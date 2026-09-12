module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate2800 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2166548874, 2166548878⟩, ⟨3708478128, 3708478132⟩⟩, ⟨0, ⟨2166548878, 2166548882⟩, ⟨3708478126, 3708478130⟩⟩⟩
theorem checked2800 : trigIntervalCheck ⟨2270887015, 2270887019⟩ ⟨2166548874, 2166548882⟩ ⟨3708478126, 3708478132⟩ certificate2800 = true := by
  decide +kernel
def certified2800 : CertifiedTrigSeed :=
  ⟨⟨2270887015, 2270887019⟩, ⟨2166548874, 2166548882⟩, ⟨3708478126, 3708478132⟩, certificate2800, checked2800⟩
theorem sound2800 {x : ℝ} (hx : (⟨2270887015, 2270887019⟩ : Interval).Contains x) :
    (⟨2166548874, 2166548882⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3708478126, 3708478132⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2800 hx

def certificate2801 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1985861437, 1985861441⟩, ⟨3808293372, 3808293375⟩⟩, ⟨0, ⟨2342231700, 2342231704⟩, ⟨3600096486, 3600096491⟩⟩⟩
theorem checked2801 : trigIntervalCheck ⟨2064442742, 2477331294⟩ ⟨1985861437, 2342231704⟩ ⟨3600096486, 3808293375⟩ certificate2801 = true := by
  decide +kernel
def certified2801 : CertifiedTrigSeed :=
  ⟨⟨2064442742, 2477331294⟩, ⟨1985861437, 2342231704⟩, ⟨3600096486, 3808293375⟩, certificate2801, checked2801⟩
theorem sound2801 {x : ℝ} (hx : (⟨2064442742, 2477331294⟩ : Interval).Contains x) :
    (⟨1985861437, 2342231704⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3600096486, 3808293375⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2801 hx

def certificate2802 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3101163294, 3101163301⟩, ⟨2971452550, 2971452557⟩⟩, ⟨1, ⟨3101163297, 3101163303⟩, ⟨2971452547, 2971452554⟩⟩⟩
theorem checked2802 : trigIntervalCheck ⟨3464985746, 3464985750⟩ ⟨3101163294, 3101163303⟩ ⟨2971452547, 2971452557⟩ certificate2802 = true := by
  decide +kernel
def certified2802 : CertifiedTrigSeed :=
  ⟨⟨3464985746, 3464985750⟩, ⟨3101163294, 3101163303⟩, ⟨2971452547, 2971452557⟩, certificate2802, checked2802⟩
theorem sound2802 {x : ℝ} (hx : (⟨3464985746, 3464985750⟩ : Interval).Contains x) :
    (⟨3101163294, 3101163303⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2971452547, 2971452557⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2802 hx

def certificate2803 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2986993335, 2986993341⟩, ⟨3086197475, 3086197481⟩⟩, ⟨1, ⟨3210928460, 3210928466⟩, ⟨2852487066, 2852487072⟩⟩⟩
theorem checked2803 : trigIntervalCheck ⟨3303108387, 3626863106⟩ ⟨2986993335, 3210928466⟩ ⟨2852487066, 3086197481⟩ certificate2803 = true := by
  decide +kernel
def certified2803 : CertifiedTrigSeed :=
  ⟨⟨3303108387, 3626863106⟩, ⟨2986993335, 3210928466⟩, ⟨2852487066, 3086197481⟩, certificate2803, checked2803⟩
theorem sound2803 {x : ℝ} (hx : (⟨3303108387, 3626863106⟩ : Interval).Contains x) :
    (⟨2986993335, 3210928466⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2852487066, 3086197481⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2803 hx

def certificate2804 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3316132919, 3316132925⟩, ⟨2729470004, 2729470010⟩⟩, ⟨1, ⟨3316132922, 3316132927⟩, ⟨2729470001, 2729470007⟩⟩⟩
theorem checked2804 : trigIntervalCheck ⟨3788740460, 3788740464⟩ ⟨3316132919, 3316132927⟩ ⟨2729470001, 2729470010⟩ certificate2804 = true := by
  decide +kernel
def certified2804 : CertifiedTrigSeed :=
  ⟨⟨3788740460, 3788740464⟩, ⟨3316132919, 3316132927⟩, ⟨2729470001, 2729470010⟩, certificate2804, checked2804⟩
theorem sound2804 {x : ℝ} (hx : (⟨3788740460, 3788740464⟩ : Interval).Contains x) :
    (⟨3316132919, 3316132927⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2729470001, 2729470010⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2804 hx

def certificate2805 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3210928457, 3210928463⟩, ⟨2852487069, 2852487075⟩⟩, ⟨1, ⟨3416627251, 3416627256⟩, ⟨2602576083, 2602576089⟩⟩⟩
theorem checked2805 : trigIntervalCheck ⟨3626863102, 3950617820⟩ ⟨3210928457, 3416627256⟩ ⟨2602576083, 2852487075⟩ certificate2805 = true := by
  decide +kernel
def certified2805 : CertifiedTrigSeed :=
  ⟨⟨3626863102, 3950617820⟩, ⟨3210928457, 3416627256⟩, ⟨2602576083, 2852487075⟩, certificate2805, checked2805⟩
theorem sound2805 {x : ℝ} (hx : (⟨3626863102, 3950617820⟩ : Interval).Contains x) :
    (⟨3210928457, 3416627256⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2602576083, 2852487075⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2805 hx

def certificate2806 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1022313202, 1022313205⟩, ⟨4171524874, 4171524877⟩⟩, ⟨0, ⟨1022313206, 1022313209⟩, ⟨4171524873, 4171524876⟩⟩⟩
theorem checked2806 : trigIntervalCheck ⟨1032221369, 1032221373⟩ ⟨1022313202, 1022313209⟩ ⟨4171524873, 4171524877⟩ certificate2806 = true := by
  decide +kernel
def certified2806 : CertifiedTrigSeed :=
  ⟨⟨1032221369, 1032221373⟩, ⟨1022313202, 1022313209⟩, ⟨4171524873, 4171524877⟩, certificate2806, checked2806⟩
theorem sound2806 {x : ℝ} (hx : (⟨1032221369, 1032221373⟩ : Interval).Contains x) :
    (⟨1022313202, 1022313209⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4171524873, 4171524877⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2806 hx

def certificate2807 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨820698836, 820698839⟩, ⟨4215827022, 4215827025⟩⟩, ⟨0, ⟨1221566084, 1221566087⟩, ⟨4117586715, 4117586719⟩⟩⟩
theorem checked2807 : trigIntervalCheck ⟨825777096, 1238665649⟩ ⟨820698836, 1221566087⟩ ⟨4117586715, 4215827025⟩ certificate2807 = true := by
  decide +kernel
def certified2807 : CertifiedTrigSeed :=
  ⟨⟨825777096, 1238665649⟩, ⟨820698836, 1221566087⟩, ⟨4117586715, 4215827025⟩, certificate2807, checked2807⟩
theorem sound2807 {x : ℝ} (hx : (⟨825777096, 1238665649⟩ : Interval).Contains x) :
    (⟨820698836, 1221566087⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4117586715, 4215827025⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2807 hx

def certificate2808 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1417997200, 1417997203⟩, ⟨4054137146, 4054137149⟩⟩, ⟨0, ⟨1417997204, 1417997207⟩, ⟨4054137145, 4054137148⟩⟩⟩
theorem checked2808 : trigIntervalCheck ⟨1445109918, 1445109922⟩ ⟨1417997200, 1417997207⟩ ⟨4054137145, 4054137149⟩ certificate2808 = true := by
  decide +kernel
def certified2808 : CertifiedTrigSeed :=
  ⟨⟨1445109918, 1445109922⟩, ⟨1417997200, 1417997207⟩, ⟨4054137145, 4054137149⟩, certificate2808, checked2808⟩
theorem sound2808 {x : ℝ} (hx : (⟨1445109918, 1445109922⟩ : Interval).Contains x) :
    (⟨1417997200, 1417997207⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4054137145, 4054137149⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2808 hx

def certificate2809 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1221566080, 1221566083⟩, ⟨4117586717, 4117586720⟩⟩, ⟨0, ⟨1611152824, 1611152828⟩, ⟨3981322724, 3981322727⟩⟩⟩
theorem checked2809 : trigIntervalCheck ⟨1238665645, 1651554197⟩ ⟨1221566080, 1611152828⟩ ⟨3981322724, 4117586720⟩ certificate2809 = true := by
  decide +kernel
def certified2809 : CertifiedTrigSeed :=
  ⟨⟨1238665645, 1651554197⟩, ⟨1221566080, 1611152828⟩, ⟨3981322724, 4117586720⟩, certificate2809, checked2809⟩
theorem sound2809 {x : ℝ} (hx : (⟨1238665645, 1651554197⟩ : Interval).Contains x) :
    (⟨1221566080, 1611152828⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3981322724, 4117586720⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2809 hx

def certificate2810 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1179579208, 1179579212⟩, ⟨4129810764, 4129810767⟩⟩, ⟨0, ⟨1179579211, 1179579215⟩, ⟨4129810763, 4129810767⟩⟩⟩
theorem checked2810 : trigIntervalCheck ⟨1194935321, 1194935324⟩ ⟨1179579208, 1179579215⟩ ⟨4129810763, 4129810767⟩ certificate2810 = true := by
  decide +kernel
def certified2810 : CertifiedTrigSeed :=
  ⟨⟨1194935321, 1194935324⟩, ⟨1179579208, 1179579215⟩, ⟨4129810763, 4129810767⟩, certificate2810, checked2810⟩
theorem sound2810 {x : ℝ} (hx : (⟨1194935321, 1194935324⟩ : Interval).Contains x) :
    (⟨1179579208, 1179579215⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4129810763, 4129810767⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2810 hx

def certificate2811 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨792063792, 792063795⟩, ⟨4221300630, 4221300633⟩⟩, ⟨0, ⟨1556956859, 1556956862⟩, ⟨4002827674, 4002827678⟩⟩⟩
theorem checked2811 : trigIntervalCheck ⟨796623547, 1593247098⟩ ⟨792063792, 1556956862⟩ ⟨4002827674, 4221300633⟩ certificate2811 = true := by
  decide +kernel
def certified2811 : CertifiedTrigSeed :=
  ⟨⟨796623547, 1593247098⟩, ⟨792063792, 1556956862⟩, ⟨4002827674, 4221300633⟩, certificate2811, checked2811⟩
theorem sound2811 {x : ℝ} (hx : (⟨796623547, 1593247098⟩ : Interval).Contains x) :
    (⟨792063792, 1556956862⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4002827674, 4221300633⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2811 hx

def certificate2812 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294965264), (-4294965261)⟩, ⟨(-4179735), (-4179730)⟩⟩, ⟨3, ⟨(-4294965264), (-4294965261)⟩, ⟨(-4179723), (-4179718)⟩⟩⟩
theorem checked2812 : trigIntervalCheck ⟨20235376824, 20235376836⟩ ⟨(-4294965264), (-4294965261)⟩ ⟨(-4179735), (-4179718)⟩ certificate2812 = true := by
  decide +kernel
def certified2812 : CertifiedTrigSeed :=
  ⟨⟨20235376824, 20235376836⟩, ⟨(-4294965264), (-4294965261)⟩, ⟨(-4179735), (-4179718)⟩, certificate2812, checked2812⟩
theorem sound2812 {x : ℝ} (hx : (⟨20235376824, 20235376836⟩ : Interval).Contains x) :
    (⟨(-4294965264), (-4294965261)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-4179735), (-4179718)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2812 hx

def certificate2813 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361074), (-905361069)⟩⟩, ⟨3, ⟨(-4200214072), (-4200214068)⟩, ⟨897187737, 897187742⟩⟩⟩
theorem checked2813 : trigIntervalCheck ⟨19327352825, 21143400830⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361074), 897187742⟩ certificate2813 = true := by
  decide +kernel
def certified2813 : CertifiedTrigSeed :=
  ⟨⟨19327352825, 21143400830⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361074), 897187742⟩, certificate2813, checked2813⟩
theorem sound2813 {x : ℝ} (hx : (⟨19327352825, 21143400830⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361074), 897187742⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2813 hx

def certificate2814 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3918425628), (-3918425623)⟩, ⟨1758603048, 1758603054⟩⟩, ⟨3, ⟨(-3918425622), (-3918425617)⟩, ⟨1758603062, 1758603068⟩⟩⟩
theorem checked2814 : trigIntervalCheck ⟨22051424814, 22051424829⟩ ⟨(-3918425628), (-3918425617)⟩ ⟨1758603048, 1758603068⟩ certificate2814 = true := by
  decide +kernel
def certified2814 : CertifiedTrigSeed :=
  ⟨⟨22051424814, 22051424829⟩, ⟨(-3918425628), (-3918425617)⟩, ⟨1758603048, 1758603068⟩, certificate2814, checked2814⟩
theorem sound2814 {x : ℝ} (hx : (⟨22051424814, 22051424829⟩ : Interval).Contains x) :
    (⟨(-3918425628), (-3918425617)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1758603048, 1758603068⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2814 hx

def certificate2815 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4200214075), (-4200214071)⟩, ⟨897187722, 897187727⟩⟩, ⟨3, ⟨(-3462148068), (-3462148063)⟩, ⟨2541707070, 2541707076⟩⟩⟩
theorem checked2815 : trigIntervalCheck ⟨21143400815, 22959448828⟩ ⟨(-4200214075), (-3462148063)⟩ ⟨897187722, 2541707076⟩ certificate2815 = true := by
  decide +kernel
def certified2815 : CertifiedTrigSeed :=
  ⟨⟨21143400815, 22959448828⟩, ⟨(-4200214075), (-3462148063)⟩, ⟨897187722, 2541707076⟩, certificate2815, checked2815⟩
theorem sound2815 {x : ℝ} (hx : (⟨21143400815, 22959448828⟩ : Interval).Contains x) :
    (⟨(-4200214075), (-3462148063)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨897187722, 2541707076⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2815 hx

def certificate2816 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2435053523, 2435053527⟩, ⟨3537973769, 3537973773⟩⟩, ⟨0, ⟨2435053526, 2435053530⟩, ⟨3537973766, 3537973771⟩⟩⟩
theorem checked2816 : trigIntervalCheck ⟨2589026531, 2589026535⟩ ⟨2435053523, 2435053530⟩ ⟨3537973766, 3537973773⟩ certificate2816 = true := by
  decide +kernel
def certified2816 : CertifiedTrigSeed :=
  ⟨⟨2589026531, 2589026535⟩, ⟨2435053523, 2435053530⟩, ⟨3537973766, 3537973773⟩, certificate2816, checked2816⟩
theorem sound2816 {x : ℝ} (hx : (⟨2589026531, 2589026535⟩ : Interval).Contains x) :
    (⟨2435053523, 2435053530⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3537973766, 3537973773⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2816 hx

def certificate2817 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2268440518, 2268440523⟩, ⟨3647042865, 3647042869⟩⟩, ⟨0, ⟨2596431764, 2596431769⟩, ⟨3421298896, 3421298901⟩⟩⟩
theorem checked2817 : trigIntervalCheck ⟨2389870644, 2788182422⟩ ⟨2268440518, 2596431769⟩ ⟨3421298896, 3647042869⟩ certificate2817 = true := by
  decide +kernel
def certified2817 : CertifiedTrigSeed :=
  ⟨⟨2389870644, 2788182422⟩, ⟨2268440518, 2596431769⟩, ⟨3421298896, 3647042869⟩, certificate2817, checked2817⟩
theorem sound2817 {x : ℝ} (hx : (⟨2389870644, 2788182422⟩ : Interval).Contains x) :
    (⟨2268440518, 2596431769⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3421298896, 3647042869⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2817 hx

def certificate2818 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2752228310, 2752228315⟩, ⟨3297269078, 3297269083⟩⟩, ⟨0, ⟨2752228313, 2752228318⟩, ⟨3297269076, 3297269081⟩⟩⟩
theorem checked2818 : trigIntervalCheck ⟨2987338305, 2987338309⟩ ⟨2752228310, 2752228318⟩ ⟨3297269076, 3297269083⟩ certificate2818 = true := by
  decide +kernel
def certified2818 : CertifiedTrigSeed :=
  ⟨⟨2987338305, 2987338309⟩, ⟨2752228310, 2752228318⟩, ⟨3297269076, 3297269083⟩, certificate2818, checked2818⟩
theorem sound2818 {x : ℝ} (hx : (⟨2987338305, 2987338309⟩ : Interval).Contains x) :
    (⟨2752228310, 2752228318⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3297269076, 3297269083⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2818 hx

def certificate2819 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2596431761, 2596431766⟩, ⟨3421298899, 3421298903⟩⟩, ⟨0, ⟨2902108247, 2902108252⟩, ⟨3166150938, 3166150943⟩⟩⟩
theorem checked2819 : trigIntervalCheck ⟨2788182418, 3186494195⟩ ⟨2596431761, 2902108252⟩ ⟨3166150938, 3421298903⟩ certificate2819 = true := by
  decide +kernel
def certified2819 : CertifiedTrigSeed :=
  ⟨⟨2788182418, 3186494195⟩, ⟨2596431761, 2902108252⟩, ⟨3166150938, 3421298903⟩, certificate2819, checked2819⟩
theorem sound2819 {x : ℝ} (hx : (⟨2788182418, 3186494195⟩ : Interval).Contains x) :
    (⟨2596431761, 2902108252⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3166150938, 3421298903⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2819 hx

def certificate2820 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2851699654), (-2851699646)⟩, ⟨3211627805, 3211627811⟩⟩, ⟨4, ⟨(-2851699644), (-2851699636)⟩, ⟨3211627814, 3211627820⟩⟩⟩
theorem checked2820 : trigIntervalCheck ⟨23867472807, 23867472820⟩ ⟨(-2851699654), (-2851699636)⟩ ⟨3211627805, 3211627820⟩ certificate2820 = true := by
  decide +kernel
def certified2820 : CertifiedTrigSeed :=
  ⟨⟨23867472807, 23867472820⟩, ⟨(-2851699654), (-2851699636)⟩, ⟨3211627805, 3211627820⟩, certificate2820, checked2820⟩
theorem sound2820 {x : ℝ} (hx : (⟨23867472807, 23867472820⟩ : Interval).Contains x) :
    (⟨(-2851699654), (-2851699636)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3211627805, 3211627820⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2820 hx

def certificate2821 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3462148077), (-3462148071)⟩, ⟨2541707058, 2541707065⟩⟩, ⟨4, ⟨(-2114263858), (-2114263852)⟩, ⟨3738533456, 3738533461⟩⟩⟩
theorem checked2821 : trigIntervalCheck ⟨22959448813, 24775496818⟩ ⟨(-3462148077), (-2114263852)⟩ ⟨2541707058, 3738533461⟩ certificate2821 = true := by
  decide +kernel
def certified2821 : CertifiedTrigSeed :=
  ⟨⟨22959448813, 24775496818⟩, ⟨(-3462148077), (-2114263852)⟩, ⟨2541707058, 3738533461⟩, certificate2821, checked2821⟩
theorem sound2821 {x : ℝ} (hx : (⟨22959448813, 24775496818⟩ : Interval).Contains x) :
    (⟨(-3462148077), (-2114263852)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2541707058, 3738533461⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2821 hx

def certificate2822 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1282679047), (-1282679041)⟩, ⟨4098960664, 4098960668⟩⟩, ⟨4, ⟨(-1282679034), (-1282679028)⟩, ⟨4098960668, 4098960672⟩⟩⟩
theorem checked2822 : trigIntervalCheck ⟨25683520804, 25683520817⟩ ⟨(-1282679047), (-1282679028)⟩ ⟨4098960664, 4098960672⟩ certificate2822 = true := by
  decide +kernel
def certified2822 : CertifiedTrigSeed :=
  ⟨⟨25683520804, 25683520817⟩, ⟨(-1282679047), (-1282679028)⟩, ⟨4098960664, 4098960672⟩, certificate2822, checked2822⟩
theorem sound2822 {x : ℝ} (hx : (⟨25683520804, 25683520817⟩ : Interval).Contains x) :
    (⟨(-1282679047), (-1282679028)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4098960664, 4098960672⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2822 hx

def certificate2823 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2114263870), (-2114263864)⟩, ⟨3738533450, 3738533455⟩⟩, ⟨4, ⟨(-393975992), (-393975987)⟩, ⟨4276859476, 4276859480⟩⟩⟩
theorem checked2823 : trigIntervalCheck ⟨24775496805, 26591544809⟩ ⟨(-2114263870), (-393975987)⟩ ⟨3738533450, 4276859480⟩ certificate2823 = true := by
  decide +kernel
def certified2823 : CertifiedTrigSeed :=
  ⟨⟨24775496805, 26591544809⟩, ⟨(-2114263870), (-393975987)⟩, ⟨3738533450, 4276859480⟩, certificate2823, checked2823⟩
theorem sound2823 {x : ℝ} (hx : (⟨24775496805, 26591544809⟩ : Interval).Contains x) :
    (⟨(-2114263870), (-393975987)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3738533450, 4276859480⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2823 hx

def certificate2824 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1740826302, 1740826306⟩, ⟨3926355541, 3926355545⟩⟩, ⟨0, ⟨1740826306, 1740826310⟩, ⟨3926355540, 3926355544⟩⟩⟩
theorem checked2824 : trigIntervalCheck ⟨1792402981, 1792402985⟩ ⟨1740826302, 1740826310⟩ ⟨3926355540, 3926355545⟩ certificate2824 = true := by
  decide +kernel
def certified2824 : CertifiedTrigSeed :=
  ⟨⟨1792402981, 1792402985⟩, ⟨1740826302, 1740826310⟩, ⟨3926355540, 3926355545⟩, certificate2824, checked2824⟩
theorem sound2824 {x : ℝ} (hx : (⟨1792402981, 1792402985⟩ : Interval).Contains x) :
    (⟨1740826302, 1740826310⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3926355540, 3926355545⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2824 hx

def certificate2825 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1556956855, 1556956859⟩, ⟨4002827676, 4002827680⟩⟩, ⟨0, ⟨1920953405, 1920953409⟩, ⟨3841442706, 3841442710⟩⟩⟩
theorem checked2825 : trigIntervalCheck ⟨1593247094, 1991558872⟩ ⟨1556956855, 1920953409⟩ ⟨3841442706, 4002827680⟩ certificate2825 = true := by
  decide +kernel
def certified2825 : CertifiedTrigSeed :=
  ⟨⟨1593247094, 1991558872⟩, ⟨1556956855, 1920953409⟩, ⟨3841442706, 4002827680⟩, certificate2825, checked2825⟩
theorem sound2825 {x : ℝ} (hx : (⟨1593247094, 1991558872⟩ : Interval).Contains x) :
    (⟨1556956855, 1920953409⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3841442706, 4002827680⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2825 hx

def certificate2826 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2096950924, 2096950928⟩, ⟨3748271719, 3748271723⟩⟩, ⟨0, ⟨2096950927, 2096950931⟩, ⟨3748271717, 3748271721⟩⟩⟩
theorem checked2826 : trigIntervalCheck ⟨2190714755, 2190714759⟩ ⟨2096950924, 2096950931⟩ ⟨3748271717, 3748271723⟩ certificate2826 = true := by
  decide +kernel
def certified2826 : CertifiedTrigSeed :=
  ⟨⟨2190714755, 2190714759⟩, ⟨2096950924, 2096950931⟩, ⟨3748271717, 3748271723⟩, certificate2826, checked2826⟩
theorem sound2826 {x : ℝ} (hx : (⟨2190714755, 2190714759⟩ : Interval).Contains x) :
    (⟨2096950924, 2096950931⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3748271717, 3748271723⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2826 hx

def certificate2827 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1920953402, 1920953406⟩, ⟨3841442708, 3841442712⟩⟩, ⟨0, ⟨2268440522, 2268440526⟩, ⟨3647042864, 3647042867⟩⟩⟩
theorem checked2827 : trigIntervalCheck ⟨1991558868, 2389870648⟩ ⟨1920953402, 2268440526⟩ ⟨3647042864, 3841442712⟩ certificate2827 = true := by
  decide +kernel
def certified2827 : CertifiedTrigSeed :=
  ⟨⟨1991558868, 2389870648⟩, ⟨1920953402, 2268440526⟩, ⟨3647042864, 3841442712⟩, certificate2827, checked2827⟩
theorem sound2827 {x : ℝ} (hx : (⟨1991558868, 2389870648⟩ : Interval).Contains x) :
    (⟨1920953402, 2268440526⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3647042864, 3841442712⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2827 hx

def certificate2828 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3012948451, 3012948457⟩, ⟨3060863550, 3060863556⟩⟩, ⟨0, ⟨3012948454, 3012948460⟩, ⟨3060863547, 3060863553⟩⟩⟩
theorem checked2828 : trigIntervalCheck ⟨3339377983, 3339377987⟩ ⟨3012948451, 3012948460⟩ ⟨3060863547, 3060863556⟩ certificate2828 = true := by
  decide +kernel
def certified2828 : CertifiedTrigSeed :=
  ⟨⟨3339377983, 3339377987⟩, ⟨3012948451, 3012948460⟩, ⟨3060863547, 3060863556⟩, certificate2828, checked2828⟩
theorem sound2828 {x : ℝ} (hx : (⟨3339377983, 3339377987⟩ : Interval).Contains x) :
    (⟨3012948451, 3012948460⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3060863547, 3060863556⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2828 hx

def certificate2829 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2902108245, 2902108250⟩, ⟨3166150940, 3166150945⟩⟩, ⟨1, ⟨3119971423, 3119971430⟩, ⟨2951698214, 2951698221⟩⟩⟩
theorem checked2829 : trigIntervalCheck ⟨3186494192, 3492261779⟩ ⟨2902108245, 3119971430⟩ ⟨2951698214, 3166150945⟩ certificate2829 = true := by
  decide +kernel
def certified2829 : CertifiedTrigSeed :=
  ⟨⟨3186494192, 3492261779⟩, ⟨2902108245, 3119971430⟩, ⟨2951698214, 3166150945⟩, certificate2829, checked2829⟩
theorem sound2829 {x : ℝ} (hx : (⟨3186494192, 3492261779⟩ : Interval).Contains x) :
    (⟨2902108245, 3119971430⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2951698214, 3166150945⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2829 hx

def certificate2830 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3223041563, 3223041569⟩, ⟨2838793251, 2838793257⟩⟩, ⟨1, ⟨3223041566, 3223041572⟩, ⟨2838793248, 2838793254⟩⟩⟩
theorem checked2830 : trigIntervalCheck ⟨3645145567, 3645145571⟩ ⟨3223041563, 3223041572⟩ ⟨2838793248, 2838793257⟩ certificate2830 = true := by
  decide +kernel
def certified2830 : CertifiedTrigSeed :=
  ⟨⟨3645145567, 3645145571⟩, ⟨3223041563, 3223041572⟩, ⟨2838793248, 2838793257⟩, certificate2830, checked2830⟩
theorem sound2830 {x : ℝ} (hx : (⟨3645145567, 3645145571⟩ : Interval).Contains x) :
    (⟨3223041563, 3223041572⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2838793248, 2838793257⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2830 hx

def certificate2831 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3119971421, 3119971427⟩, ⟨2951698217, 2951698224⟩⟩, ⟨1, ⟨3322028297, 3322028302⟩, ⟨2722291689, 2722291695⟩⟩⟩
theorem checked2831 : trigIntervalCheck ⟨3492261775, 3798029363⟩ ⟨3119971421, 3322028302⟩ ⟨2722291689, 2951698224⟩ certificate2831 = true := by
  decide +kernel
def certified2831 : CertifiedTrigSeed :=
  ⟨⟨3492261775, 3798029363⟩, ⟨3119971421, 3322028302⟩, ⟨2722291689, 2951698224⟩, certificate2831, checked2831⟩
theorem sound2831 {x : ℝ} (hx : (⟨3492261775, 3798029363⟩ : Interval).Contains x) :
    (⟨3119971421, 3322028302⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2722291689, 2951698224⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2831 hx

def certificate2832 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1141976704, 1141976707⟩, ⟨4140366320, 4140366324⟩⟩, ⟨0, ⟨1141976708, 1141976711⟩, ⟨4140366319, 4140366323⟩⟩⟩
theorem checked2832 : trigIntervalCheck ⟨1155879225, 1155879229⟩ ⟨1141976704, 1141976711⟩ ⟨4140366319, 4140366324⟩ certificate2832 = true := by
  decide +kernel
def certified2832 : CertifiedTrigSeed :=
  ⟨⟨1155879225, 1155879229⟩, ⟨1141976704, 1141976711⟩, ⟨4140366319, 4140366324⟩, certificate2832, checked2832⟩
theorem sound2832 {x : ℝ} (hx : (⟨1155879225, 1155879229⟩ : Interval).Contains x) :
    (⟨1141976704, 1141976711⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4140366319, 4140366324⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2832 hx

def certificate2833 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨766458586, 766458590⟩, ⟨4226024762, 4226024766⟩⟩, ⟨0, ⟨1508310893, 1508310896⟩, ⟨4021410487, 4021410490⟩⟩⟩
theorem checked2833 : trigIntervalCheck ⟨770586150, 1541172304⟩ ⟨766458586, 1508310896⟩ ⟨4021410487, 4226024766⟩ certificate2833 = true := by
  decide +kernel
def certified2833 : CertifiedTrigSeed :=
  ⟨⟨770586150, 1541172304⟩, ⟨766458586, 1508310896⟩, ⟨4021410487, 4226024766⟩, certificate2833, checked2833⟩
theorem sound2833 {x : ℝ} (hx : (⟨770586150, 1541172304⟩ : Interval).Contains x) :
    (⟨766458586, 1508310896⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4021410487, 4226024766⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2833 hx

def certificate2834 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294952289), (-4294952286)⟩, ⟨(-11354449), (-11354444)⟩⟩, ⟨3, ⟨(-4294952289), (-4294952286)⟩, ⟨(-11354436), (-11354431)⟩⟩⟩
theorem checked2834 : trigIntervalCheck ⟨20228202097, 20228202110⟩ ⟨(-4294952289), (-4294952286)⟩ ⟨(-11354449), (-11354431)⟩ certificate2834 = true := by
  decide +kernel
def certified2834 : CertifiedTrigSeed :=
  ⟨⟨20228202097, 20228202110⟩, ⟨(-4294952289), (-4294952286)⟩, ⟨(-11354449), (-11354431)⟩, certificate2834, checked2834⟩
theorem sound2834 {x : ℝ} (hx : (⟨20228202097, 20228202110⟩ : Interval).Contains x) :
    (⟨(-4294952289), (-4294952286)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-11354449), (-11354431)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2834 hx

def certificate2835 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361077), (-905361072)⟩⟩, ⟨3, ⟨(-4203188120), (-4203188117)⟩, ⟨883149880, 883149885⟩⟩⟩
theorem checked2835 : trigIntervalCheck ⟨19327352822, 21129051385⟩ ⟨(-4294967296), (-4198459882)⟩ ⟨(-905361077), 883149885⟩ certificate2835 = true := by
  decide +kernel
def certified2835 : CertifiedTrigSeed :=
  ⟨⟨19327352822, 21129051385⟩, ⟨(-4294967296), (-4198459882)⟩, ⟨(-905361077), 883149885⟩, certificate2835, checked2835⟩
theorem sound2835 {x : ℝ} (hx : (⟨19327352822, 21129051385⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459882)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361077), 883149885⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2835 hx

def certificate2836 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3927189600), (-3927189595)⟩, ⟨1738943912, 1738943918⟩⟩, ⟨3, ⟨(-3927189595), (-3927189590)⟩, ⟨1738943923, 1738943929⟩⟩⟩
theorem checked2836 : trigIntervalCheck ⟨22029900646, 22029900658⟩ ⟨(-3927189600), (-3927189590)⟩ ⟨1738943912, 1738943929⟩ certificate2836 = true := by
  decide +kernel
def certified2836 : CertifiedTrigSeed :=
  ⟨⟨22029900646, 22029900658⟩, ⟨(-3927189600), (-3927189590)⟩, ⟨1738943912, 1738943929⟩, certificate2836, checked2836⟩
theorem sound2836 {x : ℝ} (hx : (⟨22029900646, 22029900658⟩ : Interval).Contains x) :
    (⟨(-3927189600), (-3927189590)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1738943912, 1738943929⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2836 hx

def certificate2837 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4203188124), (-4203188120)⟩, ⟨883149865, 883149871⟩⟩, ⟨3, ⟨(-3479054297), (-3479054291)⟩, ⟨2518516484, 2518516490⟩⟩⟩
theorem checked2837 : trigIntervalCheck ⟨21129051370, 22930749927⟩ ⟨(-4203188124), (-3479054291)⟩ ⟨883149865, 2518516490⟩ certificate2837 = true := by
  decide +kernel
def certified2837 : CertifiedTrigSeed :=
  ⟨⟨21129051370, 22930749927⟩, ⟨(-4203188124), (-3479054291)⟩, ⟨883149865, 2518516490⟩, certificate2837, checked2837⟩
theorem sound2837 {x : ℝ} (hx : (⟨21129051370, 22930749927⟩ : Interval).Contains x) :
    (⟨(-4203188124), (-3479054291)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨883149865, 2518516490⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2837 hx

def certificate2838 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2364878532, 2364878537⟩, ⟨3585260601, 3585260605⟩⟩, ⟨0, ⟨2364878536, 2364878540⟩, ⟨3585260599, 3585260603⟩⟩⟩
theorem checked2838 : trigIntervalCheck ⟨2504404989, 2504404993⟩ ⟨2364878532, 2364878540⟩ ⟨3585260599, 3585260605⟩ certificate2838 = true := by
  decide +kernel
def certified2838 : CertifiedTrigSeed :=
  ⟨⟨2504404989, 2504404993⟩, ⟨2364878532, 2364878540⟩, ⟨3585260599, 3585260605⟩, certificate2838, checked2838⟩
theorem sound2838 {x : ℝ} (hx : (⟨2504404989, 2504404993⟩ : Interval).Contains x) :
    (⟨2364878532, 2364878540⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3585260599, 3585260605⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2838 hx

def certificate2839 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2201740577, 2201740581⟩, ⟨3687693382, 3687693386⟩⟩, ⟨0, ⟨2523259428, 2523259432⟩, ⟨3475615903, 3475615908⟩⟩⟩
theorem checked2839 : trigIntervalCheck ⟨2311758450, 2697051529⟩ ⟨2201740577, 2523259432⟩ ⟨3475615903, 3687693386⟩ certificate2839 = true := by
  decide +kernel
def certified2839 : CertifiedTrigSeed :=
  ⟨⟨2311758450, 2697051529⟩, ⟨2201740577, 2523259432⟩, ⟨3475615903, 3687693386⟩, certificate2839, checked2839⟩
theorem sound2839 {x : ℝ} (hx : (⟨2311758450, 2697051529⟩ : Interval).Contains x) :
    (⟨2201740577, 2523259432⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3475615903, 3687693386⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2839 hx

def certificate2840 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2676564667, 2676564672⟩, ⟨3358979849, 3358979854⟩⟩, ⟨0, ⟨2676564671, 2676564675⟩, ⟨3358979847, 3358979851⟩⟩⟩
theorem checked2840 : trigIntervalCheck ⟨2889698064, 2889698068⟩ ⟨2676564667, 2676564675⟩ ⟨3358979847, 3358979854⟩ certificate2840 = true := by
  decide +kernel
def certified2840 : CertifiedTrigSeed :=
  ⟨⟨2889698064, 2889698068⟩, ⟨2676564667, 2676564675⟩, ⟨3358979847, 3358979854⟩, certificate2840, checked2840⟩
theorem sound2840 {x : ℝ} (hx : (⟨2889698064, 2889698068⟩ : Interval).Contains x) :
    (⟨2676564667, 2676564675⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3358979847, 3358979854⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2840 hx

def certificate2841 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2523259425, 2523259430⟩, ⟨3475615905, 3475615910⟩⟩, ⟨0, ⟨2824485880, 2824485885⟩, ⟨3235587050, 3235587055⟩⟩⟩
theorem checked2841 : trigIntervalCheck ⟨2697051526, 3082344605⟩ ⟨2523259425, 2824485885⟩ ⟨3235587050, 3475615910⟩ certificate2841 = true := by
  decide +kernel
def certified2841 : CertifiedTrigSeed :=
  ⟨⟨2697051526, 3082344605⟩, ⟨2523259425, 2824485885⟩, ⟨3235587050, 3475615910⟩, certificate2841, checked2841⟩
theorem sound2841 {x : ℝ} (hx : (⟨2697051526, 3082344605⟩ : Interval).Contains x) :
    (⟨2523259425, 2824485885⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3235587050, 3475615910⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2841 hx

def certificate2842 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2878424919), (-2878424912)⟩, ⟨3187697297, 3187697304⟩⟩, ⟨4, ⟨(-2878424909), (-2878424902)⟩, ⟨3187697306, 3187697313⟩⟩⟩
theorem checked2842 : trigIntervalCheck ⟨23831599189, 23831599202⟩ ⟨(-2878424919), (-2878424902)⟩ ⟨3187697297, 3187697313⟩ certificate2842 = true := by
  decide +kernel
def certified2842 : CertifiedTrigSeed :=
  ⟨⟨23831599189, 23831599202⟩, ⟨(-2878424919), (-2878424902)⟩, ⟨3187697297, 3187697313⟩, certificate2842, checked2842⟩
theorem sound2842 {x : ℝ} (hx : (⟨23831599189, 23831599202⟩ : Interval).Contains x) :
    (⟨(-2878424919), (-2878424902)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3187697297, 3187697313⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2842 hx

def certificate2843 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3479054304), (-3479054299)⟩, ⟨2518516473, 2518516480⟩⟩, ⟨4, ⟨(-2151628251), (-2151628245)⟩, ⟨3717154817, 3717154822⟩⟩⟩
theorem checked2843 : trigIntervalCheck ⟨22930749914, 24732448478⟩ ⟨(-3479054304), (-2151628245)⟩ ⟨2518516473, 3717154822⟩ certificate2843 = true := by
  decide +kernel
def certified2843 : CertifiedTrigSeed :=
  ⟨⟨22930749914, 24732448478⟩, ⟨(-3479054304), (-2151628245)⟩, ⟨2518516473, 3717154822⟩, certificate2843, checked2843⟩
theorem sound2843 {x : ℝ} (hx : (⟨22930749914, 24732448478⟩ : Interval).Contains x) :
    (⟨(-3479054304), (-2151628245)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2518516473, 3717154822⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2843 hx

def certificate2844 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1330521330), (-1330521324)⟩, ⟨4083681801, 4083681805⟩⟩, ⟨4, ⟨(-1330521316), (-1330521311)⟩, ⟨4083681806, 4083681810⟩⟩⟩
theorem checked2844 : trigIntervalCheck ⟨25633297737, 25633297751⟩ ⟨(-1330521330), (-1330521311)⟩ ⟨4083681801, 4083681810⟩ certificate2844 = true := by
  decide +kernel
def certified2844 : CertifiedTrigSeed :=
  ⟨⟨25633297737, 25633297751⟩, ⟨(-1330521330), (-1330521311)⟩, ⟨4083681801, 4083681810⟩, certificate2844, checked2844⟩
theorem sound2844 {x : ℝ} (hx : (⟨25633297737, 25633297751⟩ : Interval).Contains x) :
    (⟨(-1330521330), (-1330521311)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4083681801, 4083681810⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2844 hx

def certificate2845 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2151628265), (-2151628259)⟩, ⟨3717154809, 3717154814⟩⟩, ⟨4, ⟨(-451094908), (-451094903)⟩, ⟨4271212643, 4271212647⟩⟩⟩
theorem checked2845 : trigIntervalCheck ⟨24732448462, 26534147019⟩ ⟨(-2151628265), (-451094903)⟩ ⟨3717154809, 4271212647⟩ certificate2845 = true := by
  decide +kernel
def certified2845 : CertifiedTrigSeed :=
  ⟨⟨24732448462, 26534147019⟩, ⟨(-2151628265), (-451094903)⟩, ⟨3717154809, 4271212647⟩, certificate2845, checked2845⟩
theorem sound2845 {x : ℝ} (hx : (⟨24732448462, 26534147019⟩ : Interval).Contains x) :
    (⟨(-2151628265), (-451094903)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3717154809, 4271212647⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2845 hx

def certificate2846 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2930738489, 2930738495⟩, ⟨3139668127, 3139668133⟩⟩, ⟨0, ⟨2930738492, 2930738498⟩, ⟨3139668125, 3139668130⟩⟩⟩
theorem checked2846 : trigIntervalCheck ⟨3225494714, 3225494718⟩ ⟨2930738489, 2930738498⟩ ⟨3139668125, 3139668133⟩ certificate2846 = true := by
  decide +kernel
def certified2846 : CertifiedTrigSeed :=
  ⟨⟨3225494714, 3225494718⟩, ⟨2930738489, 2930738498⟩, ⟨3139668125, 3139668133⟩, certificate2846, checked2846⟩
theorem sound2846 {x : ℝ} (hx : (⟨3225494714, 3225494718⟩ : Interval).Contains x) :
    (⟨2930738489, 2930738498⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3139668125, 3139668133⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2846 hx

def certificate2847 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2824485877, 2824485882⟩, ⟨3235587053, 3235587058⟩⟩, ⟨0, ⟨3033735731, 3033735738⟩, ⟨3040261757, 3040261762⟩⟩⟩
theorem checked2847 : trigIntervalCheck ⟨3082344601, 3368644828⟩ ⟨2824485877, 3033735738⟩ ⟨3040261757, 3235587058⟩ certificate2847 = true := by
  decide +kernel
def certified2847 : CertifiedTrigSeed :=
  ⟨⟨3082344601, 3368644828⟩, ⟨2824485877, 3033735738⟩, ⟨3040261757, 3235587058⟩, certificate2847, checked2847⟩
theorem sound2847 {x : ℝ} (hx : (⟨3082344601, 3368644828⟩ : Interval).Contains x) :
    (⟨2824485877, 3033735738⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3040261757, 3235587058⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2847 hx

def certificate2848 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3133363192, 3133363198⟩, ⟨2937478364, 2937478371⟩⟩, ⟨1, ⟨3133363194, 3133363201⟩, ⟨2937478361, 2937478368⟩⟩⟩
theorem checked2848 : trigIntervalCheck ⟨3511794937, 3511794941⟩ ⟨3133363192, 3133363201⟩ ⟨2937478361, 2937478371⟩ certificate2848 = true := by
  decide +kernel
def certified2848 : CertifiedTrigSeed :=
  ⟨⟨3511794937, 3511794941⟩, ⟨3133363192, 3133363201⟩, ⟨2937478361, 2937478371⟩, certificate2848, checked2848⟩
theorem sound2848 {x : ℝ} (hx : (⟨3511794937, 3511794941⟩ : Interval).Contains x) :
    (⟨3133363192, 3133363201⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2937478361, 2937478371⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2848 hx

def certificate2849 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3033735729, 3033735735⟩, ⟨3040261760, 3040261766⟩⟩, ⟨1, ⟨3229510217, 3229510223⟩, ⟨2831432110, 2831432117⟩⟩⟩
theorem checked2849 : trigIntervalCheck ⟨3368644824, 3654945052⟩ ⟨3033735729, 3229510223⟩ ⟨2831432110, 3040261766⟩ certificate2849 = true := by
  decide +kernel
def certified2849 : CertifiedTrigSeed :=
  ⟨⟨3368644824, 3654945052⟩, ⟨3033735729, 3229510223⟩, ⟨2831432110, 3040261766⟩, certificate2849, checked2849⟩
theorem sound2849 {x : ℝ} (hx : (⟨3368644824, 3654945052⟩ : Interval).Contains x) :
    (⟨3033735729, 3229510223⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2831432110, 3040261766⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2849 hx

def certificate2850 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1687109809, 1687109812⟩, ⟨3949734744, 3949734747⟩⟩, ⟨0, ⟨1687109812, 1687109816⟩, ⟨3949734742, 3949734746⟩⟩⟩
theorem checked2850 : trigIntervalCheck ⟨1733818836, 1733818840⟩ ⟨1687109809, 1687109816⟩ ⟨3949734742, 3949734747⟩ certificate2850 = true := by
  decide +kernel
def certified2850 : CertifiedTrigSeed :=
  ⟨⟨1733818836, 1733818840⟩, ⟨1687109809, 1687109816⟩, ⟨3949734742, 3949734747⟩, certificate2850, checked2850⟩
theorem sound2850 {x : ℝ} (hx : (⟨1733818836, 1733818840⟩ : Interval).Contains x) :
    (⟨1687109809, 1687109816⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3949734742, 3949734747⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2850 hx

def certificate2851 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1508310889, 1508310892⟩, ⟨4021410488, 4021410492⟩⟩, ⟨0, ⟨1862515036, 1862515040⟩, ⟨3870113925, 3870113929⟩⟩⟩
theorem checked2851 : trigIntervalCheck ⟨1541172300, 1926465379⟩ ⟨1508310889, 1862515040⟩ ⟨3870113925, 4021410492⟩ certificate2851 = true := by
  decide +kernel
def certified2851 : CertifiedTrigSeed :=
  ⟨⟨1541172300, 1926465379⟩, ⟨1508310889, 1862515040⟩, ⟨3870113925, 4021410492⟩, certificate2851, checked2851⟩
theorem sound2851 {x : ℝ} (hx : (⟨1541172300, 1926465379⟩ : Interval).Contains x) :
    (⟨1508310889, 1862515040⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3870113925, 4021410492⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2851 hx

def certificate2852 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2034173723, 2034173727⟩, ⟨3782708199, 3782708202⟩⟩, ⟨0, ⟨2034173726, 2034173730⟩, ⟨3782708197, 3782708200⟩⟩⟩
theorem checked2852 : trigIntervalCheck ⟨2119111914, 2119111918⟩ ⟨2034173723, 2034173730⟩ ⟨3782708197, 3782708202⟩ certificate2852 = true := by
  decide +kernel
def certified2852 : CertifiedTrigSeed :=
  ⟨⟨2119111914, 2119111918⟩, ⟨2034173723, 2034173730⟩, ⟨3782708197, 3782708202⟩, certificate2852, checked2852⟩
theorem sound2852 {x : ℝ} (hx : (⟨2119111914, 2119111918⟩ : Interval).Contains x) :
    (⟨2034173723, 2034173730⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3782708197, 3782708202⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2852 hx

def certificate2853 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1862515033, 1862515036⟩, ⟨3870113926, 3870113930⟩⟩, ⟨0, ⟨2201740581, 2201740585⟩, ⟨3687693380, 3687693384⟩⟩⟩
theorem checked2853 : trigIntervalCheck ⟨1926465375, 2311758454⟩ ⟨1862515033, 2201740585⟩ ⟨3687693380, 3870113930⟩ certificate2853 = true := by
  decide +kernel
def certified2853 : CertifiedTrigSeed :=
  ⟨⟨1926465375, 2311758454⟩, ⟨1862515033, 2201740585⟩, ⟨3687693380, 3870113930⟩, certificate2853, checked2853⟩
theorem sound2853 {x : ℝ} (hx : (⟨1926465375, 2311758454⟩ : Interval).Contains x) :
    (⟨1862515033, 2201740585⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3687693380, 3870113930⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2853 hx

def certificate2854 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1110307932, 1110307935⟩, ⟨4148970999, 4148971003⟩⟩, ⟨0, ⟨1110307935, 1110307938⟩, ⟨4148970998, 4148971002⟩⟩⟩
theorem checked2854 : trigIntervalCheck ⟨1123062204, 1123062207⟩ ⟨1110307932, 1110307938⟩ ⟨4148970998, 4148971003⟩ certificate2854 = true := by
  decide +kernel
def certified2854 : CertifiedTrigSeed :=
  ⟨⟨1123062204, 1123062207⟩, ⟨1110307932, 1110307938⟩, ⟨4148970998, 4148971003⟩, certificate2854, checked2854⟩
theorem sound2854 {x : ℝ} (hx : (⟨1123062204, 1123062207⟩ : Interval).Contains x) :
    (⟨1110307932, 1110307938⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4148970998, 4148971003⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2854 hx

def certificate2855 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨744921906, 744921909⟩, ⟨4229874160, 4229874164⟩⟩, ⟨0, ⟨1467264226, 1467264229⟩, ⟨4036567817, 4036567821⟩⟩⟩
theorem checked2855 : trigIntervalCheck ⟨748708136, 1497416275⟩ ⟨744921906, 1467264229⟩ ⟨4036567817, 4229874164⟩ certificate2855 = true := by
  decide +kernel
def certified2855 : CertifiedTrigSeed :=
  ⟨⟨748708136, 1497416275⟩, ⟨744921906, 1467264229⟩, ⟨4036567817, 4229874164⟩, certificate2855, checked2855⟩
theorem sound2855 {x : ℝ} (hx : (⟨748708136, 1497416275⟩ : Interval).Contains x) :
    (⟨744921906, 1467264229⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4036567817, 4229874164⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2855 hx

def certificate2856 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294924651), (-4294924647)⟩, ⟨(-19139903), (-19139898)⟩⟩, ⟨3, ⟨(-4294924651), (-4294924647)⟩, ⟨(-19139890), (-19139885)⟩⟩⟩
theorem checked2856 : trigIntervalCheck ⟨20220416593, 20220416606⟩ ⟨(-4294924651), (-4294924647)⟩ ⟨(-19139903), (-19139885)⟩ certificate2856 = true := by
  decide +kernel
def certified2856 : CertifiedTrigSeed :=
  ⟨⟨20220416593, 20220416606⟩, ⟨(-4294924651), (-4294924647)⟩, ⟨(-19139903), (-19139885)⟩, certificate2856, checked2856⟩
theorem sound2856 {x : ℝ} (hx : (⟨20220416593, 20220416606⟩ : Interval).Contains x) :
    (⟨(-4294924651), (-4294924647)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-19139903), (-19139885)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2856 hx

def certificate2857 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459883)⟩, ⟨(-905361075), (-905361070)⟩⟩, ⟨3, ⟨(-4206362271), (-4206362267)⟩, ⟨867905832, 867905837⟩⟩⟩
theorem checked2857 : trigIntervalCheck ⟨19327352824, 21113480370⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361075), 867905837⟩ certificate2857 = true := by
  decide +kernel
def certified2857 : CertifiedTrigSeed :=
  ⟨⟨19327352824, 21113480370⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361075), 867905837⟩, certificate2857, checked2857⟩
theorem sound2857 {x : ℝ} (hx : (⟨19327352824, 21113480370⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361075), 867905837⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2857 hx

def certificate2858 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3936588058), (-3936588054)⟩, ⟨1717561801, 1717561807⟩⟩, ⟨3, ⟨(-3936588053), (-3936588049)⟩, ⟨1717561813, 1717561819⟩⟩⟩
theorem checked2858 : trigIntervalCheck ⟨22006544126, 22006544139⟩ ⟨(-3936588058), (-3936588049)⟩ ⟨1717561801, 1717561819⟩ certificate2858 = true := by
  decide +kernel
def certified2858 : CertifiedTrigSeed :=
  ⟨⟨22006544126, 22006544139⟩, ⟨(-3936588058), (-3936588049)⟩, ⟨1717561801, 1717561819⟩, certificate2858, checked2858⟩
theorem sound2858 {x : ℝ} (hx : (⟨22006544126, 22006544139⟩ : Interval).Contains x) :
    (⟨(-3936588058), (-3936588049)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1717561801, 1717561819⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2858 hx

def certificate2859 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4206362273), (-4206362269)⟩, ⟨867905819, 867905824⟩⟩, ⟨3, ⟨(-3497223985), (-3497223980)⟩, ⟨2493224513, 2493224520⟩⟩⟩
theorem checked2859 : trigIntervalCheck ⟨21113480357, 22899607904⟩ ⟨(-4206362273), (-3497223980)⟩ ⟨867905819, 2493224520⟩ certificate2859 = true := by
  decide +kernel
def certified2859 : CertifiedTrigSeed :=
  ⟨⟨21113480357, 22899607904⟩, ⟨(-4206362273), (-3497223980)⟩, ⟨867905819, 2493224520⟩, certificate2859, checked2859⟩
theorem sound2859 {x : ℝ} (hx : (⟨21113480357, 22899607904⟩ : Interval).Contains x) :
    (⟨(-4206362273), (-3497223980)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨867905819, 2493224520⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2859 hx

def certificate2860 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2305202887, 2305202892⟩, ⟨3623918279, 3623918284⟩⟩, ⟨0, ⟨2305202890, 2305202894⟩, ⟨3623918278, 3623918282⟩⟩⟩
theorem checked2860 : trigIntervalCheck ⟨2433301443, 2433301446⟩ ⟨2305202887, 2305202894⟩ ⟨3623918278, 3623918284⟩ certificate2860 = true := by
  decide +kernel
def certified2860 : CertifiedTrigSeed :=
  ⟨⟨2433301443, 2433301446⟩, ⟨2305202887, 2305202894⟩, ⟨3623918278, 3623918284⟩, certificate2860, checked2860⟩
theorem sound2860 {x : ℝ} (hx : (⟨2433301443, 2433301446⟩ : Interval).Contains x) :
    (⟨2305202887, 2305202894⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3623918278, 3623918284⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2860 hx

def certificate2861 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2145131776, 2145131780⟩, ⟨3720907646, 3720907650⟩⟩, ⟨0, ⟨2460896502, 2460896507⟩, ⟨3520047223, 3520047227⟩⟩⟩
theorem checked2861 : trigIntervalCheck ⟨2246124408, 2620478479⟩ ⟨2145131776, 2460896507⟩ ⟨3520047223, 3720907650⟩ certificate2861 = true := by
  decide +kernel
def certified2861 : CertifiedTrigSeed :=
  ⟨⟨2246124408, 2620478479⟩, ⟨2145131776, 2460896507⟩, ⟨3520047223, 3720907650⟩, certificate2861, checked2861⟩
theorem sound2861 {x : ℝ} (hx : (⟨2246124408, 2620478479⟩ : Interval).Contains x) :
    (⟨2145131776, 2460896507⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3520047223, 3720907650⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2861 hx

def certificate2862 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2611916961, 2611916965⟩, ⟨3409491727, 3409491731⟩⟩, ⟨0, ⟨2611916963, 2611916968⟩, ⟨3409491726, 3409491730⟩⟩⟩
theorem checked2862 : trigIntervalCheck ⟨2807655511, 2807655514⟩ ⟨2611916961, 2611916968⟩ ⟨3409491726, 3409491731⟩ certificate2862 = true := by
  decide +kernel
def certified2862 : CertifiedTrigSeed :=
  ⟨⟨2807655511, 2807655514⟩, ⟨2611916961, 2611916968⟩, ⟨3409491726, 3409491731⟩, certificate2862, checked2862⟩
theorem sound2862 {x : ℝ} (hx : (⟨2807655511, 2807655514⟩ : Interval).Contains x) :
    (⟨2611916961, 2611916968⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3409491726, 3409491731⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2862 hx

def certificate2863 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2460896500, 2460896504⟩, ⟨3520047225, 3520047229⟩⟩, ⟨0, ⟨2757977487, 2757977492⟩, ⟨3292461728, 3292461733⟩⟩⟩
theorem checked2863 : trigIntervalCheck ⟨2620478476, 2994832547⟩ ⟨2460896500, 2757977492⟩ ⟨3292461728, 3520047229⟩ certificate2863 = true := by
  decide +kernel
def certified2863 : CertifiedTrigSeed :=
  ⟨⟨2620478476, 2994832547⟩, ⟨2460896500, 2757977492⟩, ⟨3292461728, 3520047229⟩, certificate2863, checked2863⟩
theorem sound2863 {x : ℝ} (hx : (⟨2620478476, 2994832547⟩ : Interval).Contains x) :
    (⟨2460896500, 2757977492⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3292461728, 3520047229⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2863 hx

def certificate2864 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2907198061), (-2907198053)⟩, ⟨3161478058, 3161478064⟩⟩, ⟨4, ⟨(-2907198051), (-2907198043)⟩, ⟨3161478068, 3161478074⟩⟩⟩
theorem checked2864 : trigIntervalCheck ⟨23792671659, 23792671673⟩ ⟨(-2907198061), (-2907198043)⟩ ⟨3161478058, 3161478074⟩ certificate2864 = true := by
  decide +kernel
def certified2864 : CertifiedTrigSeed :=
  ⟨⟨23792671659, 23792671673⟩, ⟨(-2907198061), (-2907198043)⟩, ⟨3161478058, 3161478074⟩, certificate2864, checked2864⟩
theorem sound2864 {x : ℝ} (hx : (⟨23792671659, 23792671673⟩ : Interval).Contains x) :
    (⟨(-2907198061), (-2907198043)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3161478058, 3161478074⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2864 hx

def certificate2865 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3497223994), (-3497223989)⟩, ⟨2493224501, 2493224507⟩⟩, ⟨4, ⟨(-2191928816), (-2191928810)⟩, ⟨3693533827, 3693533833⟩⟩⟩
theorem checked2865 : trigIntervalCheck ⟨22899607888, 24685735437⟩ ⟨(-3497223994), (-2191928810)⟩ ⟨2493224501, 3693533833⟩ certificate2865 = true := by
  decide +kernel
def certified2865 : CertifiedTrigSeed :=
  ⟨⟨22899607888, 24685735437⟩, ⟨(-3497223994), (-2191928810)⟩, ⟨2493224501, 3693533833⟩, certificate2865, checked2865⟩
theorem sound2865 {x : ℝ} (hx : (⟨22899607888, 24685735437⟩ : Interval).Contains x) :
    (⟨(-3497223994), (-2191928810)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2493224501, 3693533833⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2865 hx

def certificate2866 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1382230388), (-1382230382)⟩, ⟨4066470610, 4066470614⟩⟩, ⟨4, ⟨(-1382230372), (-1382230367)⟩, ⟨4066470615, 4066470619⟩⟩⟩
theorem checked2866 : trigIntervalCheck ⟨25578799190, 25578799206⟩ ⟨(-1382230388), (-1382230367)⟩ ⟨4066470610, 4066470619⟩ certificate2866 = true := by
  decide +kernel
def certified2866 : CertifiedTrigSeed :=
  ⟨⟨25578799190, 25578799206⟩, ⟨(-1382230388), (-1382230367)⟩, ⟨4066470610, 4066470619⟩, certificate2866, checked2866⟩
theorem sound2866 {x : ℝ} (hx : (⟨25578799190, 25578799206⟩ : Interval).Contains x) :
    (⟨(-1382230388), (-1382230367)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4066470610, 4066470619⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2866 hx

def certificate2867 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2191928830), (-2191928824)⟩, ⟨3693533819, 3693533824⟩⟩, ⟨4, ⟨(-512984877), (-512984872)⟩, ⟨4264222154, 4264222158⟩⟩⟩
theorem checked2867 : trigIntervalCheck ⟨24685735421, 26471862967⟩ ⟨(-2191928830), (-512984872)⟩ ⟨3693533819, 4264222158⟩ certificate2867 = true := by
  decide +kernel
def certified2867 : CertifiedTrigSeed :=
  ⟨⟨24685735421, 26471862967⟩, ⟨(-2191928830), (-512984872)⟩, ⟨3693533819, 4264222158⟩, certificate2867, checked2867⟩
theorem sound2867 {x : ℝ} (hx : (⟨24685735421, 26471862967⟩ : Interval).Contains x) :
    (⟨(-2191928830), (-512984872)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3693533819, 4264222158⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2867 hx

def certificate2868 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2858302896, 2858302902⟩, ⟨3205752422, 3205752427⟩⟩, ⟨0, ⟨2858302899, 2858302905⟩, ⟨3205752420, 3205752425⟩⟩⟩
theorem checked2868 : trigIntervalCheck ⟨3127441327, 3127441331⟩ ⟨2858302896, 2858302905⟩ ⟨3205752420, 3205752427⟩ certificate2868 = true := by
  decide +kernel
def certified2868 : CertifiedTrigSeed :=
  ⟨⟨3127441327, 3127441331⟩, ⟨2858302896, 2858302905⟩, ⟨3205752420, 3205752427⟩, certificate2868, checked2868⟩
theorem sound2868 {x : ℝ} (hx : (⟨3127441327, 3127441331⟩ : Interval).Contains x) :
    (⟨2858302896, 2858302905⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3205752420, 3205752427⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2868 hx

def certificate2869 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2757977484, 2757977489⟩, ⟨3292461729, 3292461734⟩⟩, ⟨0, ⟨2955903737, 2955903743⟩, ⟨3115987345, 3115987351⟩⟩⟩
theorem checked2869 : trigIntervalCheck ⟨2994832544, 3260050112⟩ ⟨2757977484, 2955903743⟩ ⟨3115987345, 3292461734⟩ certificate2869 = true := by
  decide +kernel
def certified2869 : CertifiedTrigSeed :=
  ⟨⟨2994832544, 3260050112⟩, ⟨2757977484, 2955903743⟩, ⟨3115987345, 3292461734⟩, certificate2869, checked2869⟩
theorem sound2869 {x : ℝ} (hx : (⟨2994832544, 3260050112⟩ : Interval).Contains x) :
    (⟨2757977484, 2955903743⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3115987345, 3292461734⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2869 hx

def certificate2870 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3050686964, 3050686970⟩, ⟨3023252070, 3023252077⟩⟩, ⟨1, ⟨3050686967, 3050686974⟩, ⟨3023252067, 3023252074⟩⟩⟩
theorem checked2870 : trigIntervalCheck ⟨3392658892, 3392658896⟩ ⟨3050686964, 3050686974⟩ ⟨3023252067, 3023252077⟩ certificate2870 = true := by
  decide +kernel
def certified2870 : CertifiedTrigSeed :=
  ⟨⟨3392658892, 3392658896⟩, ⟨3050686964, 3050686974⟩, ⟨3023252067, 3023252077⟩, certificate2870, checked2870⟩
theorem sound2870 {x : ℝ} (hx : (⟨3392658892, 3392658896⟩ : Interval).Contains x) :
    (⟨3050686964, 3050686974⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3023252067, 3023252077⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2870 hx

def certificate2871 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2955903735, 2955903740⟩, ⟨3115987347, 3115987353⟩⟩, ⟨1, ⟨3142562239, 3142562245⟩, ⟨2927634985, 2927634992⟩⟩⟩
theorem checked2871 : trigIntervalCheck ⟨3260050109, 3525267677⟩ ⟨2955903735, 3142562245⟩ ⟨2927634985, 3115987353⟩ certificate2871 = true := by
  decide +kernel
def certified2871 : CertifiedTrigSeed :=
  ⟨⟨3260050109, 3525267677⟩, ⟨2955903735, 3142562245⟩, ⟨2927634985, 3115987353⟩, certificate2871, checked2871⟩
theorem sound2871 {x : ℝ} (hx : (⟨3260050109, 3525267677⟩ : Interval).Contains x) :
    (⟨2955903735, 3142562245⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2927634985, 3115987353⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2871 hx

def certificate2872 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1641731243, 1641731247⟩, ⟨3968811229, 3968811233⟩⟩, ⟨0, ⟨1641731247, 1641731251⟩, ⟨3968811228, 3968811232⟩⟩⟩
theorem checked2872 : trigIntervalCheck ⟨1684593304, 1684593308⟩ ⟨1641731243, 1641731251⟩ ⟨3968811228, 3968811233⟩ certificate2872 = true := by
  decide +kernel
def certified2872 : CertifiedTrigSeed :=
  ⟨⟨1684593304, 1684593308⟩, ⟨1641731243, 1641731251⟩, ⟨3968811228, 3968811233⟩, certificate2872, checked2872⟩
theorem sound2872 {x : ℝ} (hx : (⟨1684593304, 1684593308⟩ : Interval).Contains x) :
    (⟨1641731243, 1641731251⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3968811228, 3968811233⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2872 hx

def certificate2873 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1467264223, 1467264227⟩, ⟨4036567818, 4036567822⟩⟩, ⟨0, ⟨1813080682, 1813080686⟩, ⟨3893518010, 3893518013⟩⟩⟩
theorem checked2873 : trigIntervalCheck ⟨1497416272, 1871770343⟩ ⟨1467264223, 1813080686⟩ ⟨3893518010, 4036567822⟩ certificate2873 = true := by
  decide +kernel
def certified2873 : CertifiedTrigSeed :=
  ⟨⟨1497416272, 1871770343⟩, ⟨1467264223, 1813080686⟩, ⟨3893518010, 4036567822⟩, certificate2873, checked2873⟩
theorem sound2873 {x : ℝ} (hx : (⟨1497416272, 1871770343⟩ : Interval).Contains x) :
    (⟨1467264223, 1813080686⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3893518010, 4036567822⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2873 hx

def certificate2874 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1980987141, 1980987144⟩, ⟨3810831143, 3810831147⟩⟩, ⟨0, ⟨1980987143, 1980987147⟩, ⟨3810831142, 3810831146⟩⟩⟩
theorem checked2874 : trigIntervalCheck ⟨2058947375, 2058947378⟩ ⟨1980987141, 1980987147⟩ ⟨3810831142, 3810831147⟩ certificate2874 = true := by
  decide +kernel
def certified2874 : CertifiedTrigSeed :=
  ⟨⟨2058947375, 2058947378⟩, ⟨1980987141, 1980987147⟩, ⟨3810831142, 3810831147⟩, certificate2874, checked2874⟩
theorem sound2874 {x : ℝ} (hx : (⟨2058947375, 2058947378⟩ : Interval).Contains x) :
    (⟨1980987141, 1980987147⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3810831142, 3810831147⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2874 hx

def certificate2875 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1813080680, 1813080683⟩, ⟨3893518011, 3893518015⟩⟩, ⟨0, ⟨2145131779, 2145131783⟩, ⟨3720907644, 3720907648⟩⟩⟩
theorem checked2875 : trigIntervalCheck ⟨1871770340, 2246124411⟩ ⟨1813080680, 2145131783⟩ ⟨3720907644, 3893518015⟩ certificate2875 = true := by
  decide +kernel
def certified2875 : CertifiedTrigSeed :=
  ⟨⟨1871770340, 2246124411⟩, ⟨1813080680, 2145131783⟩, ⟨3720907644, 3893518015⟩, certificate2875, checked2875⟩
theorem sound2875 {x : ℝ} (hx : (⟨1871770340, 2246124411⟩ : Interval).Contains x) :
    (⟨1813080680, 2145131783⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3720907644, 3893518015⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2875 hx

def certificate2876 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1078238160, 1078238163⟩, ⟨4157420658, 4157420661⟩⟩, ⟨0, ⟨1078238163, 1078238166⟩, ⟨4157420657, 4157420660⟩⟩⟩
theorem checked2876 : trigIntervalCheck ⟨1089897879, 1089897882⟩ ⟨1078238160, 1078238166⟩ ⟨4157420657, 4157420661⟩ certificate2876 = true := by
  decide +kernel
def certified2876 : CertifiedTrigSeed :=
  ⟨⟨1089897879, 1089897882⟩, ⟨1078238160, 1078238166⟩, ⟨4157420657, 4157420661⟩, certificate2876, checked2876⟩
theorem sound2876 {x : ℝ} (hx : (⟨1089897879, 1089897882⟩ : Interval).Contains x) :
    (⟨1078238160, 1078238166⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4157420657, 4157420661⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2876 hx

def certificate2877 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨723137668, 723137672⟩, ⟨4233652792, 4233652796⟩⟩, ⟨0, ⟨1425628466, 1425628470⟩, ⟨4051459926, 4051459929⟩⟩⟩
theorem checked2877 : trigIntervalCheck ⟨726598587, 1453197177⟩ ⟨723137668, 1425628470⟩ ⟨4051459926, 4233652796⟩ certificate2877 = true := by
  decide +kernel
def certified2877 : CertifiedTrigSeed :=
  ⟨⟨726598587, 1453197177⟩, ⟨723137668, 1425628470⟩, ⟨4051459926, 4233652796⟩, certificate2877, checked2877⟩
theorem sound2877 {x : ℝ} (hx : (⟨726598587, 1453197177⟩ : Interval).Contains x) :
    (⟨723137668, 1425628470⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4051459926, 4233652796⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2877 hx

def certificate2878 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2875606197, 2875606203⟩, ⟨3190240280, 3190240285⟩⟩, ⟨0, ⟨2875606200, 2875606206⟩, ⟨3190240278, 3190240282⟩⟩⟩
theorem checked2878 : trigIntervalCheck ⟨3150679917, 3150679921⟩ ⟨2875606197, 2875606206⟩ ⟨3190240278, 3190240285⟩ certificate2878 = true := by
  decide +kernel
def certified2878 : CertifiedTrigSeed :=
  ⟨⟨3150679917, 3150679921⟩, ⟨2875606197, 2875606206⟩, ⟨3190240278, 3190240285⟩, certificate2878, checked2878⟩
theorem sound2878 {x : ℝ} (hx : (⟨3150679917, 3150679921⟩ : Interval).Contains x) :
    (⟨2875606197, 2875606206⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3190240278, 3190240285⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2878 hx

def certificate2879 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2689602131, 2689602136⟩, ⟨3348549600, 3348549605⟩⟩, ⟨1, ⟨3052310153, 3052310160⟩, ⟨3021613272, 3021613278⟩⟩⟩
theorem checked2879 : trigIntervalCheck ⟨2906394348, 3394965492⟩ ⟨2689602131, 3052310160⟩ ⟨3021613272, 3348549605⟩ certificate2879 = true := by
  decide +kernel
def certified2879 : CertifiedTrigSeed :=
  ⟨⟨2906394348, 3394965492⟩, ⟨2689602131, 3052310160⟩, ⟨3021613272, 3348549605⟩, certificate2879, checked2879⟩
theorem sound2879 {x : ℝ} (hx : (⟨2906394348, 3394965492⟩ : Interval).Contains x) :
    (⟨2689602131, 3052310160⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3021613272, 3348549605⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2879 hx

def certificate2880 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3219142506, 3219142512⟩, ⟨2843213950, 2843213956⟩⟩, ⟨1, ⟨3219142509, 3219142515⟩, ⟨2843213947, 2843213953⟩⟩⟩
theorem checked2880 : trigIntervalCheck ⟨3639251058, 3639251062⟩ ⟨3219142506, 3219142515⟩ ⟨2843213947, 2843213956⟩ certificate2880 = true := by
  decide +kernel
def certified2880 : CertifiedTrigSeed :=
  ⟨⟨3639251058, 3639251062⟩, ⟨3219142506, 3219142515⟩, ⟨2843213947, 2843213956⟩, certificate2880, checked2880⟩
theorem sound2880 {x : ℝ} (hx : (⟨3639251058, 3639251062⟩ : Interval).Contains x) :
    (⟨3219142506, 3219142515⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2843213947, 2843213956⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2880 hx

def certificate2881 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3052310151, 3052310157⟩, ⟨3021613274, 3021613281⟩⟩, ⟨1, ⟨3375563708, 3375563713⟩, ⟨2655619268, 2655619274⟩⟩⟩
theorem checked2881 : trigIntervalCheck ⟨3394965489, 3883536634⟩ ⟨3052310151, 3375563713⟩ ⟨2655619268, 3021613281⟩ certificate2881 = true := by
  decide +kernel
def certified2881 : CertifiedTrigSeed :=
  ⟨⟨3394965489, 3883536634⟩, ⟨3052310151, 3375563713⟩, ⟨2655619268, 3021613281⟩, certificate2881, checked2881⟩
theorem sound2881 {x : ℝ} (hx : (⟨3394965489, 3883536634⟩ : Interval).Contains x) :
    (⟨3052310151, 3375563713⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2655619268, 3021613281⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2881 hx

def certificate2882 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2244253914, 2244253918⟩, ⟨3661976027, 3661976031⟩⟩, ⟨0, ⟨2244253916, 2244253921⟩, ⟨3661976025, 3661976029⟩⟩⟩
theorem checked2882 : trigIntervalCheck ⟨2361445407, 2361445410⟩ ⟨2244253914, 2244253921⟩ ⟨3661976025, 3661976031⟩ certificate2882 = true := by
  decide +kernel
def certified2882 : CertifiedTrigSeed :=
  ⟨⟨2361445407, 2361445410⟩, ⟨2244253914, 2244253921⟩, ⟨3661976025, 3661976031⟩, certificate2882, checked2882⟩
theorem sound2882 {x : ℝ} (hx : (⟨2361445407, 2361445410⟩ : Interval).Contains x) :
    (⟨2244253914, 2244253921⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3661976025, 3661976031⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2882 hx

def certificate2883 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2087415014, 2087415018⟩, ⟨3753590628, 3753590632⟩⟩, ⟨0, ⟨2397079008, 2397079012⟩, ⟨3563812043, 3563812047⟩⟩⟩
theorem checked2883 : trigIntervalCheck ⟨2179795761, 2543095057⟩ ⟨2087415014, 2397079012⟩ ⟨3563812043, 3753590632⟩ certificate2883 = true := by
  decide +kernel
def certified2883 : CertifiedTrigSeed :=
  ⟨⟨2179795761, 2543095057⟩, ⟨2087415014, 2397079012⟩, ⟨3563812043, 3753590632⟩, certificate2883, checked2883⟩
theorem sound2883 {x : ℝ} (hx : (⟨2179795761, 2543095057⟩ : Interval).Contains x) :
    (⟨2087415014, 2397079012⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3563812043, 3753590632⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2883 hx

def certificate2884 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2545616964, 2545616968⟩, ⟨3459274248, 3459274252⟩⟩, ⟨0, ⟨2545616967, 2545616972⟩, ⟨3459274246, 3459274250⟩⟩⟩
theorem checked2884 : trigIntervalCheck ⟨2724744701, 2724744705⟩ ⟨2545616964, 2545616972⟩ ⟨3459274246, 3459274252⟩ certificate2884 = true := by
  decide +kernel
def certified2884 : CertifiedTrigSeed :=
  ⟨⟨2724744701, 2724744705⟩, ⟨2545616964, 2545616972⟩, ⟨3459274246, 3459274252⟩, certificate2884, checked2884⟩
theorem sound2884 {x : ℝ} (hx : (⟨2724744701, 2724744705⟩ : Interval).Contains x) :
    (⟨2545616964, 2545616972⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3459274246, 3459274252⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2884 hx

def certificate2885 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2397079004, 2397079009⟩, ⟨3563812045, 3563812049⟩⟩, ⟨0, ⟨2689602133, 2689602138⟩, ⟨3348549598, 3348549603⟩⟩⟩
theorem checked2885 : trigIntervalCheck ⟨2543095053, 2906394351⟩ ⟨2397079004, 2689602138⟩ ⟨3348549598, 3563812049⟩ certificate2885 = true := by
  decide +kernel
def certified2885 : CertifiedTrigSeed :=
  ⟨⟨2543095053, 2906394351⟩, ⟨2397079004, 2689602138⟩, ⟨3348549598, 3563812049⟩, certificate2885, checked2885⟩
theorem sound2885 {x : ℝ} (hx : (⟨2543095053, 2906394351⟩ : Interval).Contains x) :
    (⟨2397079004, 2689602138⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3348549598, 3563812049⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2885 hx

def certificate2886 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294859954), (-4294859950)⟩, ⟨(-30365488), (-30365483)⟩⟩, ⟨3, ⟨(-4294859954), (-4294859951)⟩, ⟨(-30365472), (-30365467)⟩⟩⟩
theorem checked2886 : trigIntervalCheck ⟨20209190819, 20209190835⟩ ⟨(-4294859954), (-4294859950)⟩ ⟨(-30365488), (-30365467)⟩ certificate2886 = true := by
  decide +kernel
def certified2886 : CertifiedTrigSeed :=
  ⟨⟨20209190819, 20209190835⟩, ⟨(-4294859954), (-4294859950)⟩, ⟨(-30365488), (-30365467)⟩, certificate2886, checked2886⟩
theorem sound2886 {x : ℝ} (hx : (⟨20209190819, 20209190835⟩ : Interval).Contains x) :
    (⟨(-4294859954), (-4294859950)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-30365488), (-30365467)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2886 hx

def certificate2887 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-4210841676), (-4210841672)⟩, ⟨845905706, 845905711⟩⟩⟩
theorem checked2887 : trigIntervalCheck ⟨19327352826, 21091028828⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361073), 845905711⟩ certificate2887 = true := by
  decide +kernel
def certified2887 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 21091028828⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361073), 845905711⟩, certificate2887, checked2887⟩
theorem sound2887 {x : ℝ} (hx : (⟨19327352826, 21091028828⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), 845905711⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2887 hx

def certificate2888 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3949934497), (-3949934493)⟩, ⟨1686642093, 1686642099⟩⟩, ⟨3, ⟨(-3949934492), (-3949934487)⟩, ⟨1686642106, 1686642112⟩⟩⟩
theorem checked2888 : trigIntervalCheck ⟨21972866810, 21972866824⟩ ⟨(-3949934497), (-3949934487)⟩ ⟨1686642093, 1686642112⟩ certificate2888 = true := by
  decide +kernel
def certified2888 : CertifiedTrigSeed :=
  ⟨⟨21972866810, 21972866824⟩, ⟨(-3949934497), (-3949934487)⟩, ⟨1686642093, 1686642112⟩, certificate2888, checked2888⟩
theorem sound2888 {x : ℝ} (hx : (⟨21972866810, 21972866824⟩ : Interval).Contains x) :
    (⟨(-3949934497), (-3949934487)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1686642093, 1686642112⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2888 hx

def certificate2889 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4210841679), (-4210841675)⟩, ⟨845905693, 845905699⟩⟩, ⟨3, ⟨(-3523098582), (-3523098576)⟩, ⟨2456526096, 2456526103⟩⟩⟩
theorem checked2889 : trigIntervalCheck ⟨21091028815, 22854704820⟩ ⟨(-4210841679), (-3523098576)⟩ ⟨845905693, 2456526103⟩ certificate2889 = true := by
  decide +kernel
def certified2889 : CertifiedTrigSeed :=
  ⟨⟨21091028815, 22854704820⟩, ⟨(-4210841679), (-3523098576)⟩, ⟨845905693, 2456526103⟩, certificate2889, checked2889⟩
theorem sound2889 {x : ℝ} (hx : (⟨21091028815, 22854704820⟩ : Interval).Contains x) :
    (⟨(-4210841679), (-3523098576)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨845905693, 2456526103⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2889 hx

def certificate2890 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2948264469), (-2948264461)⟩, ⟨3123216403, 3123216409⟩⟩, ⟨4, ⟨(-2948264459), (-2948264451)⟩, ⟨3123216412, 3123216419⟩⟩⟩
theorem checked2890 : trigIntervalCheck ⟨23736542799, 23736542813⟩ ⟨(-2948264469), (-2948264451)⟩ ⟨3123216403, 3123216419⟩ certificate2890 = true := by
  decide +kernel
def certified2890 : CertifiedTrigSeed :=
  ⟨⟨23736542799, 23736542813⟩, ⟨(-2948264469), (-2948264451)⟩, ⟨3123216403, 3123216419⟩, certificate2890, checked2890⟩
theorem sound2890 {x : ℝ} (hx : (⟨23736542799, 23736542813⟩ : Interval).Contains x) :
    (⟨(-2948264469), (-2948264451)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3123216403, 3123216419⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2890 hx

def certificate2891 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3523098590), (-3523098584)⟩, ⟨2456526084, 2456526091⟩⟩, ⟨4, ⟨(-2249579730), (-2249579724)⟩, ⟨3658706754, 3658706759⟩⟩⟩
theorem checked2891 : trigIntervalCheck ⟨22854704806, 24618380809⟩ ⟨(-3523098590), (-2249579724)⟩ ⟨2456526084, 3658706759⟩ certificate2891 = true := by
  decide +kernel
def certified2891 : CertifiedTrigSeed :=
  ⟨⟨22854704806, 24618380809⟩, ⟨(-3523098590), (-2249579724)⟩, ⟨2456526084, 3658706759⟩, certificate2891, checked2891⟩
theorem sound2891 {x : ℝ} (hx : (⟨22854704806, 24618380809⟩ : Interval).Contains x) :
    (⟨(-3523098590), (-2249579724)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2456526084, 3658706759⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2891 hx

def certificate2892 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1456394740), (-1456394734)⟩, ⟨4040502249, 4040502254⟩⟩, ⟨4, ⟨(-1456394726), (-1456394721)⟩, ⟨4040502254, 4040502259⟩⟩⟩
theorem checked2892 : trigIntervalCheck ⟨25500218791, 25500218805⟩ ⟨(-1456394740), (-1456394721)⟩ ⟨4040502249, 4040502259⟩ certificate2892 = true := by
  decide +kernel
def certified2892 : CertifiedTrigSeed :=
  ⟨⟨25500218791, 25500218805⟩, ⟨(-1456394740), (-1456394721)⟩, ⟨4040502249, 4040502259⟩, certificate2892, checked2892⟩
theorem sound2892 {x : ℝ} (hx : (⟨25500218791, 25500218805⟩ : Interval).Contains x) :
    (⟨(-1456394740), (-1456394721)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4040502249, 4040502259⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2892 hx

def certificate2893 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2249579742), (-2249579735)⟩, ⟨3658706746, 3658706751⟩⟩, ⟨4, ⟨(-602029542), (-602029536)⟩, ⟨4252564461, 4252564464⟩⟩⟩
theorem checked2893 : trigIntervalCheck ⟨24618380795, 26382056798⟩ ⟨(-2249579742), (-602029536)⟩ ⟨3658706746, 4252564464⟩ certificate2893 = true := by
  decide +kernel
def certified2893 : CertifiedTrigSeed :=
  ⟨⟨24618380795, 26382056798⟩, ⟨(-2249579742), (-602029536)⟩, ⟨3658706746, 4252564464⟩, certificate2893, checked2893⟩
theorem sound2893 {x : ℝ} (hx : (⟨24618380795, 26382056798⟩ : Interval).Contains x) :
    (⟨(-2249579742), (-602029536)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3658706746, 4252564464⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2893 hx

def certificate2894 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1595653370, 1595653374⟩, ⟨3987559952, 3987559956⟩⟩, ⟨0, ⟨1595653373, 1595653377⟩, ⟨3987559951, 3987559955⟩⟩⟩
theorem checked2894 : trigIntervalCheck ⟨1634846820, 1634846823⟩ ⟨1595653370, 1595653377⟩ ⟨3987559951, 3987559956⟩ certificate2894 = true := by
  decide +kernel
def certified2894 : CertifiedTrigSeed :=
  ⟨⟨1634846820, 1634846823⟩, ⟨1595653370, 1595653377⟩, ⟨3987559951, 3987559956⟩, certificate2894, checked2894⟩
theorem sound2894 {x : ℝ} (hx : (⟨1634846820, 1634846823⟩ : Interval).Contains x) :
    (⟨1595653370, 1595653377⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3987559951, 3987559956⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2894 hx

def certificate2895 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1425628464, 1425628467⟩, ⟨4051459927, 4051459930⟩⟩, ⟨0, ⟨1762824482, 1762824486⟩, ⟨3916528296, 3916528300⟩⟩⟩
theorem checked2895 : trigIntervalCheck ⟨1453197174, 1816496469⟩ ⟨1425628464, 1762824486⟩ ⟨3916528296, 4051459930⟩ certificate2895 = true := by
  decide +kernel
def certified2895 : CertifiedTrigSeed :=
  ⟨⟨1453197174, 1816496469⟩, ⟨1425628464, 1762824486⟩, ⟨3916528296, 4051459930⟩, certificate2895, checked2895⟩
theorem sound2895 {x : ℝ} (hx : (⟨1453197174, 1816496469⟩ : Interval).Contains x) :
    (⟨1425628464, 1762824486⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3916528296, 4051459930⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2895 hx

def certificate2896 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1926842809, 1926842813⟩, ⟨3838492001, 3838492005⟩⟩, ⟨0, ⟨1926842813, 1926842817⟩, ⟨3838491999, 3838492003⟩⟩⟩
theorem checked2896 : trigIntervalCheck ⟨1998146114, 1998146118⟩ ⟨1926842809, 1926842817⟩ ⟨3838491999, 3838492005⟩ certificate2896 = true := by
  decide +kernel
def certified2896 : CertifiedTrigSeed :=
  ⟨⟨1998146114, 1998146118⟩, ⟨1926842809, 1926842817⟩, ⟨3838491999, 3838492005⟩, certificate2896, checked2896⟩
theorem sound2896 {x : ℝ} (hx : (⟨1998146114, 1998146118⟩ : Interval).Contains x) :
    (⟨1926842809, 1926842817⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3838491999, 3838492005⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2896 hx

def certificate2897 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1762824479, 1762824483⟩, ⟨3916528298, 3916528302⟩⟩, ⟨0, ⟨2087415017, 2087415021⟩, ⟨3753590627, 3753590631⟩⟩⟩
theorem checked2897 : trigIntervalCheck ⟨1816496466, 2179795764⟩ ⟨1762824479, 2087415021⟩ ⟨3753590627, 3916528302⟩ certificate2897 = true := by
  decide +kernel
def certified2897 : CertifiedTrigSeed :=
  ⟨⟨1816496466, 2179795764⟩, ⟨1762824479, 2087415021⟩, ⟨3753590627, 3916528302⟩, certificate2897, checked2897⟩
theorem sound2897 {x : ℝ} (hx : (⟨1816496466, 2179795764⟩ : Interval).Contains x) :
    (⟨1762824479, 2087415021⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3753590627, 3916528302⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2897 hx

def certificate2898 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1720506242, 1720506246⟩, ⟨3935302063, 3935302066⟩⟩, ⟨0, ⟨1720506245, 1720506248⟩, ⟨3935302062, 3935302065⟩⟩⟩
theorem checked2898 : trigIntervalCheck ⟨1770200589, 1770200592⟩ ⟨1720506242, 1720506248⟩ ⟨3935302062, 3935302066⟩ certificate2898 = true := by
  decide +kernel
def certified2898 : CertifiedTrigSeed :=
  ⟨⟨1770200589, 1770200592⟩, ⟨1720506242, 1720506248⟩, ⟨3935302062, 3935302066⟩, certificate2898, checked2898⟩
theorem sound2898 {x : ℝ} (hx : (⟨1770200589, 1770200592⟩ : Interval).Contains x) :
    (⟨1720506242, 1720506248⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3935302062, 3935302066⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2898 hx

def certificate2899 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1390639019, 1390639022⟩, ⟨4063602733, 4063602737⟩⟩, ⟨0, ⟨2038689357, 2038689361⟩, ⟨3780276413, 3780276416⟩⟩⟩
theorem checked2899 : trigIntervalCheck ⟨1416160469, 2124240709⟩ ⟨1390639019, 2038689361⟩ ⟨3780276413, 4063602737⟩ certificate2899 = true := by
  decide +kernel
def certified2899 : CertifiedTrigSeed :=
  ⟨⟨1416160469, 2124240709⟩, ⟨1390639019, 2038689361⟩, ⟨3780276413, 4063602737⟩, certificate2899, checked2899⟩
theorem sound2899 {x : ℝ} (hx : (⟨1416160469, 2124240709⟩ : Interval).Contains x) :
    (⟨1390639019, 2038689361⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3780276413, 4063602737⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2899 hx

end FiniteTrigSeeds
