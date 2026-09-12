module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate2500 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-3032021788), (-3032021779)⟩, ⟨3041971064, 3041971072⟩⟩, ⟨4, ⟨(-3032021783), (-3032021775)⟩, ⟨3041971069, 3041971076⟩⟩⟩
theorem checked2500 : trigIntervalCheck ⟨23619851193, 23619851199⟩ ⟨(-3032021788), (-3032021775)⟩ ⟨3041971064, 3041971076⟩ certificate2500 = true := by
  decide +kernel
def certified2500 : CertifiedTrigSeed :=
  ⟨⟨23619851193, 23619851199⟩, ⟨(-3032021788), (-3032021775)⟩, ⟨3041971064, 3041971076⟩, certificate2500, checked2500⟩
theorem sound2500 {x : ℝ} (hx : (⟨23619851193, 23619851199⟩ : Interval).Contains x) :
    (⟨(-3032021788), (-3032021775)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3041971064, 3041971076⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2500 hx

def certificate2501 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3717202321), (-3717202316)⟩, ⟨2151546184, 2151546191⟩⟩, ⟨4, ⟨(-2139357014), (-2139357008)⟩, ⟨3724230878, 3724230883⟩⟩⟩
theorem checked2501 : trigIntervalCheck ⟨22493088672, 24746613720⟩ ⟨(-3717202321), (-2139357008)⟩ ⟨2151546184, 3724230883⟩ certificate2501 = true := by
  decide +kernel
def certified2501 : CertifiedTrigSeed :=
  ⟨⟨22493088672, 24746613720⟩, ⟨(-3717202321), (-2139357008)⟩, ⟨2151546184, 3724230883⟩, certificate2501, checked2501⟩
theorem sound2501 {x : ℝ} (hx : (⟨22493088672, 24746613720⟩ : Interval).Contains x) :
    (⟨(-3717202321), (-2139357008)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2151546184, 3724230883⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2501 hx

def certificate2502 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2766286066, 2766286071⟩, ⟨3285484050, 3285484055⟩⟩, ⟨0, ⟨2766286069, 2766286074⟩, ⟨3285484048, 3285484053⟩⟩⟩
theorem checked2502 : trigIntervalCheck ⟨3005682456, 3005682460⟩ ⟨2766286066, 2766286074⟩ ⟨3285484048, 3285484055⟩ certificate2502 = true := by
  decide +kernel
def certified2502 : CertifiedTrigSeed :=
  ⟨⟨3005682456, 3005682460⟩, ⟨2766286066, 2766286074⟩, ⟨3285484048, 3285484055⟩, certificate2502, checked2502⟩
theorem sound2502 {x : ℝ} (hx : (⟨3005682456, 3005682460⟩ : Interval).Contains x) :
    (⟨2766286066, 2766286074⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3285484048, 3285484055⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2502 hx

def certificate2503 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2642141711, 2642141716⟩, ⟨3386123333, 3386123337⟩⟩, ⟨0, ⟨2886600414, 2886600420⟩, ⟨3180295912, 3180295917⟩⟩⟩
theorem checked2503 : trigIntervalCheck ⟨2845860577, 3165504339⟩ ⟨2642141711, 2886600420⟩ ⟨3180295912, 3386123337⟩ certificate2503 = true := by
  decide +kernel
def certified2503 : CertifiedTrigSeed :=
  ⟨⟨2845860577, 3165504339⟩, ⟨2642141711, 2886600420⟩, ⟨3180295912, 3386123337⟩, certificate2503, checked2503⟩
theorem sound2503 {x : ℝ} (hx : (⟨2845860577, 3165504339⟩ : Interval).Contains x) :
    (⟨2642141711, 2886600420⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3180295912, 3386123337⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2503 hx

def certificate2504 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3002918172, 3002918178⟩, ⟨3070704559, 3070704565⟩⟩, ⟨0, ⟨3002918175, 3002918181⟩, ⟨3070704556, 3070704562⟩⟩⟩
theorem checked2504 : trigIntervalCheck ⟨3325326217, 3325326221⟩ ⟨3002918172, 3002918181⟩ ⟨3070704556, 3070704565⟩ certificate2504 = true := by
  decide +kernel
def certified2504 : CertifiedTrigSeed :=
  ⟨⟨3325326217, 3325326221⟩, ⟨3002918172, 3002918181⟩, ⟨3070704556, 3070704565⟩, certificate2504, checked2504⟩
theorem sound2504 {x : ℝ} (hx : (⟨3325326217, 3325326221⟩ : Interval).Contains x) :
    (⟨3002918172, 3002918181⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3070704556, 3070704565⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2504 hx

def certificate2505 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2886600412, 2886600417⟩, ⟨3180295914, 3180295919⟩⟩, ⟨1, ⟨3115078300, 3115078307⟩, ⟨2956861717, 2956861724⟩⟩⟩
theorem checked2505 : trigIntervalCheck ⟨3165504336, 3485148100⟩ ⟨2886600412, 3115078307⟩ ⟨2956861717, 3180295919⟩ certificate2505 = true := by
  decide +kernel
def certified2505 : CertifiedTrigSeed :=
  ⟨⟨3165504336, 3485148100⟩, ⟨2886600412, 3115078307⟩, ⟨2956861717, 3180295919⟩, certificate2505, checked2505⟩
theorem sound2505 {x : ℝ} (hx : (⟨3165504336, 3485148100⟩ : Interval).Contains x) :
    (⟨2886600412, 3115078307⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2956861717, 3180295919⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2505 hx

def certificate2506 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3222925502, 3222925508⟩, ⟨2838925015, 2838925021⟩⟩, ⟨1, ⟨3222925505, 3222925511⟩, ⟨2838925012, 2838925018⟩⟩⟩
theorem checked2506 : trigIntervalCheck ⟨3644969976, 3644969980⟩ ⟨3222925502, 3222925511⟩ ⟨2838925012, 2838925021⟩ certificate2506 = true := by
  decide +kernel
def certified2506 : CertifiedTrigSeed :=
  ⟨⟨3644969976, 3644969980⟩, ⟨3222925502, 3222925511⟩, ⟨2838925012, 2838925021⟩, certificate2506, checked2506⟩
theorem sound2506 {x : ℝ} (hx : (⟨3644969976, 3644969980⟩ : Interval).Contains x) :
    (⟨3222925502, 3222925511⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2838925012, 2838925021⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2506 hx

def certificate2507 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3115078298, 3115078305⟩, ⟨2956861720, 2956861726⟩⟩, ⟨1, ⟨3326310470, 3326310476⟩, ⟨2717057727, 2717057734⟩⟩⟩
theorem checked2507 : trigIntervalCheck ⟨3485148097, 3804791861⟩ ⟨3115078298, 3326310476⟩ ⟨2717057727, 2956861726⟩ certificate2507 = true := by
  decide +kernel
def certified2507 : CertifiedTrigSeed :=
  ⟨⟨3485148097, 3804791861⟩, ⟨3115078298, 3326310476⟩, ⟨2717057727, 2956861726⟩, certificate2507, checked2507⟩
theorem sound2507 {x : ℝ} (hx : (⟨3485148097, 3804791861⟩ : Interval).Contains x) :
    (⟨3115078298, 3326310476⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2717057727, 2956861726⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2507 hx

def certificate2508 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3425090055, 3425090060⟩, ⟨2591428594, 2591428600⟩⟩, ⟨1, ⟨3425090056, 3425090061⟩, ⟨2591428592, 2591428598⟩⟩⟩
theorem checked2508 : trigIntervalCheck ⟨3964613738, 3964613741⟩ ⟨3425090055, 3425090061⟩ ⟨2591428592, 2591428600⟩ certificate2508 = true := by
  decide +kernel
def certified2508 : CertifiedTrigSeed :=
  ⟨⟨3964613738, 3964613741⟩, ⟨3425090055, 3425090061⟩, ⟨2591428592, 2591428600⟩, certificate2508, checked2508⟩
theorem sound2508 {x : ℝ} (hx : (⟨3964613738, 3964613741⟩ : Interval).Contains x) :
    (⟨3425090055, 3425090061⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2591428592, 2591428600⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2508 hx

def certificate2509 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3326310469, 3326310475⟩, ⟨2717057730, 2717057736⟩⟩, ⟨1, ⟨3519127498, 3519127503⟩, ⟨2462211545, 2462211551⟩⟩⟩
theorem checked2509 : trigIntervalCheck ⟨3804791858, 4124435620⟩ ⟨3326310469, 3519127503⟩ ⟨2462211545, 2717057736⟩ certificate2509 = true := by
  decide +kernel
def certified2509 : CertifiedTrigSeed :=
  ⟨⟨3804791858, 4124435620⟩, ⟨3326310469, 3519127503⟩, ⟨2462211545, 2717057736⟩, certificate2509, checked2509⟩
theorem sound2509 {x : ℝ} (hx : (⟨3804791858, 4124435620⟩ : Interval).Contains x) :
    (⟨3326310469, 3519127503⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2462211545, 2717057736⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2509 hx

def certificate2510 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4292056053, 4292056056⟩, ⟨158110394, 158110398⟩⟩, ⟨1, ⟨4292056053, 4292056056⟩, ⟨158110393, 158110397⟩⟩⟩
theorem checked2510 : trigIntervalCheck ⟨6588372723, 6588372724⟩ ⟨4292056053, 4292056056⟩ ⟨158110393, 158110398⟩ certificate2510 = true := by
  decide +kernel
def certified2510 : CertifiedTrigSeed :=
  ⟨⟨6588372723, 6588372724⟩, ⟨4292056053, 4292056056⟩, ⟨158110393, 158110398⟩, certificate2510, checked2510⟩
theorem sound2510 {x : ℝ} (hx : (⟨6588372723, 6588372724⟩ : Interval).Contains x) :
    (⟨4292056053, 4292056056⟩ : Interval).Contains (Real.sin x) ∧
      (⟨158110393, 158110398⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2510 hx

def certificate2511 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4283326656, 4283326660⟩, ⟨316001293, 316001297⟩⟩, ⟨1, ⟨4294967294, 4294967297⟩, ⟨5164, 5168⟩⟩⟩
theorem checked2511 : trigIntervalCheck ⟨6430231762, 6746513686⟩ ⟨4283326656, 4294967296⟩ ⟨5164, 316001297⟩ certificate2511 = true := by
  decide +kernel
def certified2511 : CertifiedTrigSeed :=
  ⟨⟨6430231762, 6746513686⟩, ⟨4283326656, 4294967296⟩, ⟨5164, 316001297⟩, certificate2511, checked2511⟩
theorem sound2511 {x : ℝ} (hx : (⟨6430231762, 6746513686⟩ : Interval).Contains x) :
    (⟨4283326656, 4294967296⟩ : Interval).Contains (Real.sin x) ∧
      (⟨5164, 316001297⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2511 hx

def certificate2512 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2809611113, 2809611118⟩, ⟨3248511880, 3248511885⟩⟩, ⟨0, ⟨2809611116, 2809611121⟩, ⟨3248511877, 3248511883⟩⟩⟩
theorem checked2512 : trigIntervalCheck ⟨3062639007, 3062639011⟩ ⟨2809611113, 2809611121⟩ ⟨3248511877, 3248511885⟩ certificate2512 = true := by
  decide +kernel
def certified2512 : CertifiedTrigSeed :=
  ⟨⟨3062639007, 3062639011⟩, ⟨2809611113, 2809611121⟩, ⟨3248511877, 3248511885⟩, certificate2512, checked2512⟩
theorem sound2512 {x : ℝ} (hx : (⟨3062639007, 3062639011⟩ : Interval).Contains x) :
    (⟨2809611113, 2809611121⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3248511877, 3248511885⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2512 hx

def certificate2513 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2627287387, 2627287392⟩, ⟨3397661700, 3397661705⟩⟩, ⟨0, ⟨2983483564, 2983483571⟩, ⟨3089590565, 3089590571⟩⟩⟩
theorem checked2513 : trigIntervalCheck ⟨2827051391, 3298226630⟩ ⟨2627287387, 2983483571⟩ ⟨3089590565, 3397661705⟩ certificate2513 = true := by
  decide +kernel
def certified2513 : CertifiedTrigSeed :=
  ⟨⟨2827051391, 3298226630⟩, ⟨2627287387, 2983483571⟩, ⟨3089590565, 3397661705⟩, certificate2513, checked2513⟩
theorem sound2513 {x : ℝ} (hx : (⟨2827051391, 3298226630⟩ : Interval).Contains x) :
    (⟨2627287387, 2983483571⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3089590565, 3397661705⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2513 hx

def certificate2514 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3148381720, 3148381726⟩, ⟨2921375802, 2921375809⟩⟩, ⟨1, ⟨3148381723, 3148381730⟩, ⟨2921375799, 2921375806⟩⟩⟩
theorem checked2514 : trigIntervalCheck ⟨3533814241, 3533814246⟩ ⟨3148381720, 3148381730⟩ ⟨2921375799, 2921375809⟩ certificate2514 = true := by
  decide +kernel
def certified2514 : CertifiedTrigSeed :=
  ⟨⟨3533814241, 3533814246⟩, ⟨3148381720, 3148381730⟩, ⟨2921375799, 2921375809⟩, certificate2514, checked2514⟩
theorem sound2514 {x : ℝ} (hx : (⟨3533814241, 3533814246⟩ : Interval).Contains x) :
    (⟨3148381720, 3148381730⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2921375799, 2921375809⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2514 hx

def certificate2515 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2983483562, 2983483568⟩, ⟨3089590568, 3089590574⟩⟩, ⟨1, ⟨3303809584, 3303809589⟩, ⟨2744373567, 2744373572⟩⟩⟩
theorem checked2515 : trigIntervalCheck ⟨3298226626, 3769401861⟩ ⟨2983483562, 3303809589⟩ ⟨2744373567, 3089590574⟩ certificate2515 = true := by
  decide +kernel
def certified2515 : CertifiedTrigSeed :=
  ⟨⟨3298226626, 3769401861⟩, ⟨2983483562, 3303809589⟩, ⟨2744373567, 3089590574⟩, certificate2515, checked2515⟩
theorem sound2515 {x : ℝ} (hx : (⟨3298226626, 3769401861⟩ : Interval).Contains x) :
    (⟨2983483562, 3303809589⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2744373567, 3089590574⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2515 hx

def certificate2516 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2777006038), (-2777006031)⟩, ⟨3276428168, 3276428174⟩⟩, ⟨4, ⟨(-2777006027), (-2777006019)⟩, ⟨3276428178, 3276428184⟩⟩⟩
theorem checked2516 : trigIntervalCheck ⟨23966359890, 23966359905⟩ ⟨(-2777006038), (-2777006019)⟩ ⟨3276428168, 3276428184⟩ certificate2516 = true := by
  decide +kernel
def certified2516 : CertifiedTrigSeed :=
  ⟨⟨23966359890, 23966359905⟩, ⟨(-2777006038), (-2777006019)⟩, ⟨3276428168, 3276428184⟩, certificate2516, checked2516⟩
theorem sound2516 {x : ℝ} (hx : (⟨23966359890, 23966359905⟩ : Interval).Contains x) :
    (⟨(-2777006038), (-2777006019)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3276428168, 3276428184⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2516 hx

def certificate2517 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3414747355), (-3414747349)⟩, ⟨2605042145, 2605042152⟩⟩, ⟨4, ⟨(-2010179159), (-2010179153)⟩, ⟨3795513643, 3795513648⟩⟩⟩
theorem checked2517 : trigIntervalCheck ⟨23038558475, 24894161312⟩ ⟨(-3414747355), (-2010179153)⟩ ⟨2605042145, 3795513648⟩ certificate2517 = true := by
  decide +kernel
def certified2517 : CertifiedTrigSeed :=
  ⟨⟨23038558475, 24894161312⟩, ⟨(-3414747355), (-2010179153)⟩, ⟨2605042145, 3795513648⟩, certificate2517, checked2517⟩
theorem sound2517 {x : ℝ} (hx : (⟨23038558475, 24894161312⟩ : Interval).Contains x) :
    (⟨(-3414747355), (-2010179153)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2605042145, 3795513648⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2517 hx

def certificate2518 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1149911706), (-1149911701)⟩, ⟨4138169539, 4138169543⟩⟩, ⟨4, ⟨(-1149911692), (-1149911687)⟩, ⟨4138169543, 4138169547⟩⟩⟩
theorem checked2518 : trigIntervalCheck ⟨25821962712, 25821962726⟩ ⟨(-1149911706), (-1149911687)⟩ ⟨4138169539, 4138169547⟩ certificate2518 = true := by
  decide +kernel
def certified2518 : CertifiedTrigSeed :=
  ⟨⟨25821962712, 25821962726⟩, ⟨(-1149911706), (-1149911687)⟩, ⟨4138169539, 4138169547⟩, certificate2518, checked2518⟩
theorem sound2518 {x : ℝ} (hx : (⟨25821962712, 25821962726⟩ : Interval).Contains x) :
    (⟨(-1149911706), (-1149911687)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4138169539, 4138169547⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2518 hx

def certificate2519 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2010179171), (-2010179165)⟩, ⟨3795513637, 3795513642⟩⟩, ⟨4, ⟨(-236192067), (-236192062)⟩, ⟨4288467951, 4288467955⟩⟩⟩
theorem checked2519 : trigIntervalCheck ⟨24894161298, 26749764133⟩ ⟨(-2010179171), (-236192062)⟩ ⟨3795513637, 4288467955⟩ certificate2519 = true := by
  decide +kernel
def certified2519 : CertifiedTrigSeed :=
  ⟨⟨24894161298, 26749764133⟩, ⟨(-2010179171), (-236192062)⟩, ⟨3795513637, 4288467955⟩, certificate2519, checked2519⟩
theorem sound2519 {x : ℝ} (hx : (⟨24894161298, 26749764133⟩ : Interval).Contains x) :
    (⟨(-2010179171), (-236192062)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3795513637, 4288467955⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2519 hx

def certificate2520 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2035209941, 2035209944⟩, ⟨3782150784, 3782150787⟩⟩, ⟨0, ⟨2035209944, 2035209948⟩, ⟨3782150782, 3782150786⟩⟩⟩
theorem checked2520 : trigIntervalCheck ⟨2120288544, 2120288548⟩ ⟨2035209941, 2035209948⟩ ⟨3782150782, 3782150787⟩ certificate2520 = true := by
  decide +kernel
def certified2520 : CertifiedTrigSeed :=
  ⟨⟨2120288544, 2120288548⟩, ⟨2035209941, 2035209948⟩, ⟨3782150782, 3782150787⟩, certificate2520, checked2520⟩
theorem sound2520 {x : ℝ} (hx : (⟨2120288544, 2120288548⟩ : Interval).Contains x) :
    (⟨2035209941, 2035209948⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3782150782, 3782150787⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2520 hx

def certificate2521 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1824794415, 1824794419⟩, ⟨3888041846, 3888041850⟩⟩, ⟨0, ⟨2239503579, 2239503583⟩, ⟨3664883050, 3664883054⟩⟩⟩
theorem checked2521 : trigIntervalCheck ⟨1884700928, 2355876164⟩ ⟨1824794415, 2239503583⟩ ⟨3664883050, 3888041850⟩ certificate2521 = true := by
  decide +kernel
def certified2521 : CertifiedTrigSeed :=
  ⟨⟨1884700928, 2355876164⟩, ⟨1824794415, 2239503583⟩, ⟨3664883050, 3888041850⟩, certificate2521, checked2521⟩
theorem sound2521 {x : ℝ} (hx : (⟨1884700928, 2355876164⟩ : Interval).Contains x) :
    (⟨1824794415, 2239503583⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3664883050, 3888041850⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2521 hx

def certificate2522 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2437060807, 2437060812⟩, ⟨3536591391, 3536591395⟩⟩, ⟨0, ⟨2437060811, 2437060816⟩, ⟨3536591388, 3536591393⟩⟩⟩
theorem checked2522 : trigIntervalCheck ⟨2591463775, 2591463780⟩ ⟨2437060807, 2437060816⟩ ⟨3536591388, 3536591395⟩ certificate2522 = true := by
  decide +kernel
def certified2522 : CertifiedTrigSeed :=
  ⟨⟨2591463775, 2591463780⟩, ⟨2437060807, 2437060816⟩, ⟨3536591388, 3536591395⟩, certificate2522, checked2522⟩
theorem sound2522 {x : ℝ} (hx : (⟨2591463775, 2591463780⟩ : Interval).Contains x) :
    (⟨2437060807, 2437060816⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3536591388, 3536591395⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2522 hx

def certificate2523 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2239503576, 2239503580⟩, ⟨3664883052, 3664883056⟩⟩, ⟨0, ⟨2627287390, 2627287395⟩, ⟨3397661698, 3397661703⟩⟩⟩
theorem checked2523 : trigIntervalCheck ⟨2355876160, 2827051395⟩ ⟨2239503576, 2627287395⟩ ⟨3397661698, 3664883056⟩ certificate2523 = true := by
  decide +kernel
def certified2523 : CertifiedTrigSeed :=
  ⟨⟨2355876160, 2827051395⟩, ⟨2239503576, 2627287395⟩, ⟨3397661698, 3664883056⟩, certificate2523, checked2523⟩
theorem sound2523 {x : ℝ} (hx : (⟨2355876160, 2827051395⟩ : Interval).Contains x) :
    (⟨2239503576, 2627287395⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3397661698, 3664883056⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2523 hx

def certificate2524 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1163226374, 1163226378⟩, ⟨4134446572, 4134446576⟩⟩, ⟨0, ⟨1163226378, 1163226382⟩, ⟨4134446571, 4134446575⟩⟩⟩
theorem checked2524 : trigIntervalCheck ⟨1177938078, 1177938082⟩ ⟨1163226374, 1163226382⟩ ⟨4134446571, 4134446576⟩ certificate2524 = true := by
  decide +kernel
def certified2524 : CertifiedTrigSeed :=
  ⟨⟨1177938078, 1177938082⟩, ⟨1163226374, 1163226382⟩, ⟨4134446571, 4134446576⟩, certificate2524, checked2524⟩
theorem sound2524 {x : ℝ} (hx : (⟨1177938078, 1177938082⟩ : Interval).Contains x) :
    (⟨1163226374, 1163226382⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4134446571, 4134446576⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2524 hx

def certificate2525 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨934807862, 934807865⟩, ⟨4192001707, 4192001711⟩⟩, ⟨0, ⟨1388145918, 1388145922⟩, ⟨4064455064, 4064455067⟩⟩⟩
theorem checked2525 : trigIntervalCheck ⟨942350462, 1413525698⟩ ⟨934807862, 1388145922⟩ ⟨4064455064, 4192001711⟩ certificate2525 = true := by
  decide +kernel
def certified2525 : CertifiedTrigSeed :=
  ⟨⟨942350462, 1413525698⟩, ⟨934807862, 1388145922⟩, ⟨4064455064, 4192001711⟩, certificate2525, checked2525⟩
theorem sound2525 {x : ℝ} (hx : (⟨942350462, 1413525698⟩ : Interval).Contains x) :
    (⟨934807862, 1388145922⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4064455064, 4192001711⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2525 hx

def certificate2526 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1608889928, 1608889932⟩, ⟨3982237719, 3982237723⟩⟩, ⟨0, ⟨1608889932, 1608889936⟩, ⟨3982237718, 3982237721⟩⟩⟩
theorem checked2526 : trigIntervalCheck ⟨1649113313, 1649113317⟩ ⟨1608889928, 1608889936⟩ ⟨3982237718, 3982237723⟩ certificate2526 = true := by
  decide +kernel
def certified2526 : CertifiedTrigSeed :=
  ⟨⟨1649113313, 1649113317⟩, ⟨1608889928, 1608889936⟩, ⟨3982237718, 3982237723⟩, certificate2526, checked2526⟩
theorem sound2526 {x : ℝ} (hx : (⟨1649113313, 1649113317⟩ : Interval).Contains x) :
    (⟨1608889928, 1608889936⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3982237718, 3982237723⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2526 hx

def certificate2527 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1388145914, 1388145918⟩, ⟨4064455065, 4064455069⟩⟩, ⟨0, ⟨1824794419, 1824794422⟩, ⟨3888041844, 3888041848⟩⟩⟩
theorem checked2527 : trigIntervalCheck ⟨1413525694, 1884700932⟩ ⟨1388145914, 1824794422⟩ ⟨3888041844, 4064455069⟩ certificate2527 = true := by
  decide +kernel
def certified2527 : CertifiedTrigSeed :=
  ⟨⟨1413525694, 1884700932⟩, ⟨1388145914, 1824794422⟩, ⟨3888041844, 4064455069⟩, certificate2527, checked2527⟩
theorem sound2527 {x : ℝ} (hx : (⟨1413525694, 1884700932⟩ : Interval).Contains x) :
    (⟨1388145914, 1824794422⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3888041844, 4064455069⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2527 hx

def certificate2528 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3407569334, 3407569339⟩, ⟨2614424464, 2614424470⟩⟩, ⟨1, ⟨3407569337, 3407569342⟩, ⟨2614424460, 2614424466⟩⟩⟩
theorem checked2528 : trigIntervalCheck ⟨3935703726, 3935703731⟩ ⟨3407569334, 3407569342⟩ ⟨2614424460, 2614424470⟩ certificate2528 = true := by
  decide +kernel
def certified2528 : CertifiedTrigSeed :=
  ⟨⟨3935703726, 3935703731⟩, ⟨3407569334, 3407569342⟩, ⟨2614424460, 2614424470⟩, certificate2528, checked2528⟩
theorem sound2528 {x : ℝ} (hx : (⟨3935703726, 3935703731⟩ : Interval).Contains x) :
    (⟨3407569334, 3407569342⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2614424460, 2614424470⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2528 hx

def certificate2529 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3303809581, 3303809587⟩, ⟨2744373570, 2744373576⟩⟩, ⟨1, ⟨3506220923, 3506220929⟩, ⟨2480556163, 2480556168⟩⟩⟩
theorem checked2529 : trigIntervalCheck ⟨3769401857, 4102005600⟩ ⟨3303809581, 3506220929⟩ ⟨2480556163, 2744373576⟩ certificate2529 = true := by
  decide +kernel
def certified2529 : CertifiedTrigSeed :=
  ⟨⟨3769401857, 4102005600⟩, ⟨3303809581, 3506220929⟩, ⟨2480556163, 2744373576⟩, certificate2529, checked2529⟩
theorem sound2529 {x : ℝ} (hx : (⟨3769401857, 4102005600⟩ : Interval).Contains x) :
    (⟨3303809581, 3506220929⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2480556163, 2744373576⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2529 hx

def certificate2530 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3599616456, 3599616461⟩, ⟨2342969358, 2342969364⟩⟩, ⟨1, ⟨3599616459, 3599616463⟩, ⟨2342969354, 2342969360⟩⟩⟩
theorem checked2530 : trigIntervalCheck ⟨4268307462, 4268307467⟩ ⟨3599616456, 3599616463⟩ ⟨2342969354, 2342969364⟩ certificate2530 = true := by
  decide +kernel
def certified2530 : CertifiedTrigSeed :=
  ⟨⟨4268307462, 4268307467⟩, ⟨3599616456, 3599616463⟩, ⟨2342969354, 2342969364⟩, certificate2530, checked2530⟩
theorem sound2530 {x : ℝ} (hx : (⟨4268307462, 4268307467⟩ : Interval).Contains x) :
    (⟨3599616456, 3599616463⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2342969354, 2342969364⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2530 hx

def certificate2531 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3506220921, 3506220927⟩, ⟨2480556166, 2480556172⟩⟩, ⟨1, ⟨3687615938, 3687615942⟩, ⟨2201870283, 2201870288⟩⟩⟩
theorem checked2531 : trigIntervalCheck ⟨4102005596, 4434609336⟩ ⟨3506220921, 3687615942⟩ ⟨2201870283, 2480556172⟩ certificate2531 = true := by
  decide +kernel
def certified2531 : CertifiedTrigSeed :=
  ⟨⟨4102005596, 4434609336⟩, ⟨3506220921, 3687615942⟩, ⟨2201870283, 2480556172⟩, certificate2531, checked2531⟩
theorem sound2531 {x : ℝ} (hx : (⟨4102005596, 4434609336⟩ : Interval).Contains x) :
    (⟨3506220921, 3687615942⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2201870283, 2480556172⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2531 hx

def certificate2532 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4271591893), (-4271591889)⟩, ⟨(-447489435), (-447489430)⟩⟩, ⟨3, ⟨(-4271591894), (-4271591890)⟩, ⟨(-447489421), (-447489416)⟩⟩⟩
theorem checked2532 : trigIntervalCheck ⟨19791253531, 19791253545⟩ ⟨(-4271591894), (-4271591889)⟩ ⟨(-447489435), (-447489416)⟩ certificate2532 = true := by
  decide +kernel
def certified2532 : CertifiedTrigSeed :=
  ⟨⟨19791253531, 19791253545⟩, ⟨(-4271591894), (-4271591889)⟩, ⟨(-447489435), (-447489416)⟩, certificate2532, checked2532⟩
theorem sound2532 {x : ℝ} (hx : (⟨19791253531, 19791253545⟩ : Interval).Contains x) :
    (⟨(-4271591894), (-4271591889)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-447489435), (-447489416)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2532 hx

def certificate2533 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459883)⟩, ⟨(-905361075), (-905361070)⟩⟩, ⟨3, ⟨(-4294938976), (-4294938972)⟩, ⟨15597657, 15597662⟩⟩⟩
theorem checked2533 : trigIntervalCheck ⟨19327352824, 20255154251⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361075), 15597662⟩ certificate2533 = true := by
  decide +kernel
def certified2533 : CertifiedTrigSeed :=
  ⟨⟨19327352824, 20255154251⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361075), 15597662⟩, certificate2533, checked2533⟩
theorem sound2533 {x : ℝ} (hx : (⟨19327352824, 20255154251⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361075), 15597662⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2533 hx

def certificate2534 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4268229027), (-4268229023)⟩, ⟨478502937, 478502942⟩⟩, ⟨3, ⟨(-4268229026), (-4268229022)⟩, ⟨478502948, 478502953⟩⟩⟩
theorem checked2534 : trigIntervalCheck ⟨20719054947, 20719054958⟩ ⟨(-4268229027), (-4268229022)⟩ ⟨478502937, 478502953⟩ certificate2534 = true := by
  decide +kernel
def certified2534 : CertifiedTrigSeed :=
  ⟨⟨20719054947, 20719054958⟩, ⟨(-4268229027), (-4268229022)⟩, ⟨478502937, 478502953⟩, certificate2534, checked2534⟩
theorem sound2534 {x : ℝ} (hx : (⟨20719054947, 20719054958⟩ : Interval).Contains x) :
    (⟨(-4268229027), (-4268229022)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨478502937, 478502953⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2534 hx

def certificate2535 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294938976), (-4294938972)⟩, ⟨15597646, 15597651⟩⟩, ⟨3, ⟨(-4191773346), (-4191773342)⟩, ⟨935831342, 935831347⟩⟩⟩
theorem checked2535 : trigIntervalCheck ⟨20255154240, 21182955667⟩ ⟨(-4294938976), (-4191773342)⟩ ⟨15597646, 935831347⟩ certificate2535 = true := by
  decide +kernel
def certified2535 : CertifiedTrigSeed :=
  ⟨⟨20255154240, 21182955667⟩, ⟨(-4294938976), (-4191773342)⟩, ⟨15597646, 935831347⟩, certificate2535, checked2535⟩
theorem sound2535 {x : ℝ} (hx : (⟨20255154240, 21182955667⟩ : Interval).Contains x) :
    (⟨(-4294938976), (-4191773342)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨15597646, 935831347⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2535 hx

def certificate2536 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4066463026), (-4066463021)⟩, ⟨1382252705, 1382252711⟩⟩, ⟨3, ⟨(-4066463022), (-4066463017)⟩, ⟨1382252719, 1382252725⟩⟩⟩
theorem checked2536 : trigIntervalCheck ⟨21646856354, 21646856368⟩ ⟨(-4066463026), (-4066463017)⟩ ⟨1382252705, 1382252725⟩ certificate2536 = true := by
  decide +kernel
def certified2536 : CertifiedTrigSeed :=
  ⟨⟨21646856354, 21646856368⟩, ⟨(-4066463026), (-4066463017)⟩, ⟨1382252705, 1382252725⟩, certificate2536, checked2536⟩
theorem sound2536 {x : ℝ} (hx : (⟨21646856354, 21646856368⟩ : Interval).Contains x) :
    (⟨(-4066463026), (-4066463017)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1382252705, 1382252725⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2536 hx

def certificate2537 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4191773349), (-4191773345)⟩, ⟨935831329, 935831334⟩⟩, ⟨3, ⟨(-3893758526), (-3893758521)⟩, ⟨1812564102, 1812564108⟩⟩⟩
theorem checked2537 : trigIntervalCheck ⟨21182955654, 22110757075⟩ ⟨(-4191773349), (-3893758521)⟩ ⟨935831329, 1812564108⟩ certificate2537 = true := by
  decide +kernel
def certified2537 : CertifiedTrigSeed :=
  ⟨⟨21182955654, 22110757075⟩, ⟨(-4191773349), (-3893758521)⟩, ⟨935831329, 1812564108⟩, certificate2537, checked2537⟩
theorem sound2537 {x : ℝ} (hx : (⟨21182955654, 22110757075⟩ : Interval).Contains x) :
    (⟨(-4191773349), (-3893758521)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨935831329, 1812564108⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2537 hx

def certificate2538 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3675672719), (-3675672714)⟩, ⟨2221750242, 2221750248⟩⟩, ⟨3, ⟨(-3675672712), (-3675672707)⟩, ⟨2221750254, 2221750260⟩⟩⟩
theorem checked2538 : trigIntervalCheck ⟨22574657768, 22574657782⟩ ⟨(-3675672719), (-3675672707)⟩ ⟨2221750242, 2221750260⟩ certificate2538 = true := by
  decide +kernel
def certified2538 : CertifiedTrigSeed :=
  ⟨⟨22574657768, 22574657782⟩, ⟨(-3675672719), (-3675672707)⟩, ⟨2221750242, 2221750260⟩, certificate2538, checked2538⟩
theorem sound2538 {x : ℝ} (hx : (⟨22574657768, 22574657782⟩ : Interval).Contains x) :
    (⟨(-3675672719), (-3675672707)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2221750242, 2221750260⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2538 hx

def certificate2539 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3893758532), (-3893758527)⟩, ⟨1812564089, 1812564095⟩⟩, ⟨3, ⟨(-3414747347), (-3414747341)⟩, ⟨2605042156, 2605042163⟩⟩⟩
theorem checked2539 : trigIntervalCheck ⟨22110757061, 23038558489⟩ ⟨(-3893758532), (-3414747341)⟩ ⟨1812564089, 2605042163⟩ certificate2539 = true := by
  decide +kernel
def certified2539 : CertifiedTrigSeed :=
  ⟨⟨22110757061, 23038558489⟩, ⟨(-3893758532), (-3414747341)⟩, ⟨1812564089, 2605042163⟩, certificate2539, checked2539⟩
theorem sound2539 {x : ℝ} (hx : (⟨22110757061, 23038558489⟩ : Interval).Contains x) :
    (⟨(-3893758532), (-3414747341)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1812564089, 2605042163⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2539 hx

def certificate2540 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3770087442, 3770087446⟩, ⟨2057470469, 2057470474⟩⟩, ⟨1, ⟨3770087443, 3770087448⟩, ⟨2057470465, 2057470470⟩⟩⟩
theorem checked2540 : trigIntervalCheck ⟨4600911201, 4600911205⟩ ⟨3770087442, 3770087448⟩ ⟨2057470465, 2057470474⟩ certificate2540 = true := by
  decide +kernel
def certified2540 : CertifiedTrigSeed :=
  ⟨⟨4600911201, 4600911205⟩, ⟨3770087442, 3770087448⟩, ⟨2057470465, 2057470474⟩, certificate2540, checked2540⟩
theorem sound2540 {x : ℝ} (hx : (⟨4600911201, 4600911205⟩ : Interval).Contains x) :
    (⟨3770087442, 3770087448⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2057470465, 2057470474⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2540 hx

def certificate2541 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3687615936, 3687615940⟩, ⟨2201870286, 2201870291⟩⟩, ⟨1, ⟨3846907346, 3846907350⟩, ⟨1909986366, 1909986371⟩⟩⟩
theorem checked2541 : trigIntervalCheck ⟨4434609332, 4767213075⟩ ⟨3687615936, 3846907350⟩ ⟨1909986366, 2201870291⟩ certificate2541 = true := by
  decide +kernel
def certified2541 : CertifiedTrigSeed :=
  ⟨⟨4434609332, 4767213075⟩, ⟨3687615936, 3846907350⟩, ⟨1909986366, 2201870291⟩, certificate2541, checked2541⟩
theorem sound2541 {x : ℝ} (hx : (⟨4434609332, 4767213075⟩ : Interval).Contains x) :
    (⟨3687615936, 3846907350⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1909986366, 2201870291⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2541 hx

def certificate2542 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3917960485, 3917960489⟩, ⟨1759639079, 1759639084⟩⟩, ⟨1, ⟨3917960486, 3917960490⟩, ⟨1759639076, 1759639080⟩⟩⟩
theorem checked2542 : trigIntervalCheck ⟨4933514940, 4933514944⟩ ⟨3917960485, 3917960490⟩ ⟨1759639076, 1759639084⟩ certificate2542 = true := by
  decide +kernel
def certified2542 : CertifiedTrigSeed :=
  ⟨⟨4933514940, 4933514944⟩, ⟨3917960485, 3917960490⟩, ⟨1759639076, 1759639084⟩, certificate2542, checked2542⟩
theorem sound2542 {x : ℝ} (hx : (⟨4933514940, 4933514944⟩ : Interval).Contains x) :
    (⟨3917960485, 3917960490⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1759639076, 1759639084⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2542 hx

def certificate2543 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3846907344, 3846907348⟩, ⟨1909986371, 1909986375⟩⟩, ⟨1, ⟨3983140352, 3983140356⟩, ⟨1606653972, 1606653977⟩⟩⟩
theorem checked2543 : trigIntervalCheck ⟨4767213070, 5099816814⟩ ⟨3846907344, 3983140356⟩ ⟨1606653972, 1909986375⟩ certificate2543 = true := by
  decide +kernel
def certified2543 : CertifiedTrigSeed :=
  ⟨⟨4767213070, 5099816814⟩, ⟨3846907344, 3983140356⟩, ⟨1606653972, 1909986375⟩, certificate2543, checked2543⟩
theorem sound2543 {x : ℝ} (hx : (⟨4767213070, 5099816814⟩ : Interval).Contains x) :
    (⟨3846907344, 3983140356⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1606653972, 1909986375⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2543 hx

def certificate2544 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3911303276), (-3911303271)⟩, ⟨1774387435, 1774387440⟩⟩, ⟨3, ⟨(-3911303270), (-3911303265)⟩, ⟨1774387447, 1774387453⟩⟩⟩
theorem checked2544 : trigIntervalCheck ⟨22068741718, 22068741732⟩ ⟨(-3911303276), (-3911303265)⟩ ⟨1774387435, 1774387453⟩ certificate2544 = true := by
  decide +kernel
def certified2544 : CertifiedTrigSeed :=
  ⟨⟨22068741718, 22068741732⟩, ⟨(-3911303276), (-3911303265)⟩, ⟨1774387435, 1774387453⟩, certificate2544, checked2544⟩
theorem sound2544 {x : ℝ} (hx : (⟨22068741718, 22068741732⟩ : Interval).Contains x) :
    (⟨(-3911303276), (-3911303265)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1774387435, 1774387453⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2544 hx

def certificate2545 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4197787320), (-4197787316)⟩, ⟨908474382, 908474388⟩⟩, ⟨3, ⟨(-3448434211), (-3448434205)⟩, ⟨2560282322, 2560282329⟩⟩⟩
theorem checked2545 : trigIntervalCheck ⟨21154945421, 22982538028⟩ ⟨(-4197787320), (-3448434205)⟩ ⟨908474382, 2560282329⟩ certificate2545 = true := by
  decide +kernel
def certified2545 : CertifiedTrigSeed :=
  ⟨⟨21154945421, 22982538028⟩, ⟨(-4197787320), (-3448434205)⟩, ⟨908474382, 2560282329⟩, certificate2545, checked2545⟩
theorem sound2545 {x : ℝ} (hx : (⟨21154945421, 22982538028⟩ : Interval).Contains x) :
    (⟨(-4197787320), (-3448434205)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨908474382, 2560282329⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2545 hx

def certificate2546 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2648751116, 2648751121⟩, ⟨3380955718, 3380955723⟩⟩, ⟨0, ⟨2648751119, 2648751124⟩, ⟨3380955716, 3380955720⟩⟩⟩
theorem checked2546 : trigIntervalCheck ⟨2854250362, 2854250366⟩ ⟨2648751116, 2648751124⟩ ⟨3380955716, 3380955723⟩ certificate2546 = true := by
  decide +kernel
def certified2546 : CertifiedTrigSeed :=
  ⟨⟨2854250362, 2854250366⟩, ⟨2648751116, 2648751124⟩, ⟨3380955716, 3380955723⟩, certificate2546, checked2546⟩
theorem sound2546 {x : ℝ} (hx : (⟨2854250362, 2854250366⟩ : Interval).Contains x) :
    (⟨2648751116, 2648751124⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3380955716, 3380955723⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2546 hx

def certificate2547 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2472532574, 2472532579⟩, ⟨3511883643, 3511883647⟩⟩, ⟨0, ⟨2818049369, 2818049375⟩, ⟨3241194501, 3241194506⟩⟩⟩
theorem checked2547 : trigIntervalCheck ⟨2634692641, 3073808084⟩ ⟨2472532574, 2818049375⟩ ⟨3241194501, 3511883647⟩ certificate2547 = true := by
  decide +kernel
def certified2547 : CertifiedTrigSeed :=
  ⟨⟨2634692641, 3073808084⟩, ⟨2472532574, 2818049375⟩, ⟨3241194501, 3511883647⟩, certificate2547, checked2547⟩
theorem sound2547 {x : ℝ} (hx : (⟨2634692641, 3073808084⟩ : Interval).Contains x) :
    (⟨2472532574, 2818049375⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3241194501, 3511883647⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2547 hx

def certificate2548 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2979985010, 2979985016⟩, ⟨3092965144, 3092965149⟩⟩, ⟨0, ⟨2979985014, 2979985019⟩, ⟨3092965140, 3092965146⟩⟩⟩
theorem checked2548 : trigIntervalCheck ⟨3293365800, 3293365805⟩ ⟨2979985010, 2979985019⟩ ⟨3092965140, 3092965149⟩ certificate2548 = true := by
  decide +kernel
def certified2548 : CertifiedTrigSeed :=
  ⟨⟨3293365800, 3293365805⟩, ⟨2979985010, 2979985019⟩, ⟨3092965140, 3092965149⟩, certificate2548, checked2548⟩
theorem sound2548 {x : ℝ} (hx : (⟨3293365800, 3293365805⟩ : Interval).Contains x) :
    (⟨2979985010, 2979985019⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3092965140, 3092965149⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2548 hx

def certificate2549 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2818049367, 2818049372⟩, ⟨3241194504, 3241194509⟩⟩, ⟨1, ⟨3134134965, 3134134971⟩, ⟨2936654909, 2936654916⟩⟩⟩
theorem checked2549 : trigIntervalCheck ⟨3073808080, 3512923525⟩ ⟨2818049367, 3134134971⟩ ⟨2936654909, 3241194509⟩ certificate2549 = true := by
  decide +kernel
def certified2549 : CertifiedTrigSeed :=
  ⟨⟨3073808080, 3512923525⟩, ⟨2818049367, 3134134971⟩, ⟨2936654909, 3241194509⟩, certificate2549, checked2549⟩
theorem sound2549 {x : ℝ} (hx : (⟨3073808080, 3512923525⟩ : Interval).Contains x) :
    (⟨2818049367, 3134134971⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2936654909, 3241194509⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2549 hx

def certificate2550 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2830053799), (-2830053790)⟩, ⟨3230718120, 3230718127⟩⟩, ⟨4, ⟨(-2830053787), (-2830053780)⟩, ⟨3230718130, 3230718136⟩⟩⟩
theorem checked2550 : trigIntervalCheck ⟨23896334310, 23896334324⟩ ⟨(-2830053799), (-2830053780)⟩ ⟨3230718120, 3230718136⟩ certificate2550 = true := by
  decide +kernel
def certified2550 : CertifiedTrigSeed :=
  ⟨⟨23896334310, 23896334324⟩, ⟨(-2830053799), (-2830053780)⟩, ⟨3230718120, 3230718136⟩, certificate2550, checked2550⟩
theorem sound2550 {x : ℝ} (hx : (⟨23896334310, 23896334324⟩ : Interval).Contains x) :
    (⟨(-2830053799), (-2830053780)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3230718120, 3230718136⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2550 hx

def certificate2551 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3448434219), (-3448434214)⟩, ⟨2560282311, 2560282318⟩⟩, ⟨4, ⟨(-2084048621), (-2084048614)⟩, ⟨3755460746, 3755460751⟩⟩⟩
theorem checked2551 : trigIntervalCheck ⟨22982538014, 24810130620⟩ ⟨(-3448434219), (-2084048614)⟩ ⟨2560282311, 3755460751⟩ certificate2551 = true := by
  decide +kernel
def certified2551 : CertifiedTrigSeed :=
  ⟨⟨22982538014, 24810130620⟩, ⟨(-3448434219), (-2084048614)⟩, ⟨2560282311, 3755460751⟩, certificate2551, checked2551⟩
theorem sound2551 {x : ℝ} (hx : (⟨22982538014, 24810130620⟩ : Interval).Contains x) :
    (⟨(-3448434219), (-2084048614)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2560282311, 3755460751⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2551 hx

def certificate2552 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1244060740), (-1244060735)⟩, ⟨4110846256, 4110846260⟩⟩, ⟨4, ⟨(-1244060728), (-1244060723)⟩, ⟨4110846259, 4110846263⟩⟩⟩
theorem checked2552 : trigIntervalCheck ⟨25723926904, 25723926916⟩ ⟨(-1244060740), (-1244060723)⟩ ⟨4110846256, 4110846263⟩ certificate2552 = true := by
  decide +kernel
def certified2552 : CertifiedTrigSeed :=
  ⟨⟨25723926904, 25723926916⟩, ⟨(-1244060740), (-1244060723)⟩, ⟨4110846256, 4110846263⟩, certificate2552, checked2552⟩
theorem sound2552 {x : ℝ} (hx : (⟨25723926904, 25723926916⟩ : Interval).Contains x) :
    (⟨(-1244060740), (-1244060723)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4110846256, 4110846263⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2552 hx

def certificate2553 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2084048633), (-2084048627)⟩, ⟨3755460739, 3755460744⟩⟩, ⟨4, ⟨(-347970393), (-347970388)⟩, ⟨4280848125, 4280848128⟩⟩⟩
theorem checked2553 : trigIntervalCheck ⟨24810130606, 26637723213⟩ ⟨(-2084048633), (-347970388)⟩ ⟨3755460739, 4280848128⟩ certificate2553 = true := by
  decide +kernel
def certified2553 : CertifiedTrigSeed :=
  ⟨⟨24810130606, 26637723213⟩, ⟨(-2084048633), (-347970388)⟩, ⟨3755460739, 4280848128⟩, certificate2553, checked2553⟩
theorem sound2553 {x : ℝ} (hx : (⟨24810130606, 26637723213⟩ : Interval).Contains x) :
    (⟨(-2084048633), (-347970388)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3755460739, 4280848128⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2553 hx

def certificate2554 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1907042345, 1907042348⟩, ⟨3848367647, 3848367651⟩⟩, ⟨0, ⟨1907042348, 1907042352⟩, ⟨3848367645, 3848367649⟩⟩⟩
theorem checked2554 : trigIntervalCheck ⟨1976019481, 1976019485⟩ ⟨1907042345, 1907042352⟩ ⟨3848367645, 3848367651⟩ certificate2554 = true := by
  decide +kernel
def certified2554 : CertifiedTrigSeed :=
  ⟨⟨1976019481, 1976019485⟩, ⟨1907042345, 1907042352⟩, ⟨3848367645, 3848367651⟩, certificate2554, checked2554⟩
theorem sound2554 {x : ℝ} (hx : (⟨1976019481, 1976019485⟩ : Interval).Contains x) :
    (⟨1907042345, 1907042352⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3848367645, 3848367651⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2554 hx

def certificate2555 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1707909136, 1707909140⟩, ⟨3940785510, 3940785514⟩⟩, ⟨0, ⟨2101193098, 2101193102⟩, ⟨3745895302, 3745895306⟩⟩⟩
theorem checked2555 : trigIntervalCheck ⟨1756461760, 2195577203⟩ ⟨1707909136, 2101193102⟩ ⟨3745895302, 3940785514⟩ certificate2555 = true := by
  decide +kernel
def certified2555 : CertifiedTrigSeed :=
  ⟨⟨1756461760, 2195577203⟩, ⟨1707909136, 2101193102⟩, ⟨3745895302, 3940785514⟩, certificate2555, checked2555⟩
theorem sound2555 {x : ℝ} (hx : (⟨1756461760, 2195577203⟩ : Interval).Contains x) :
    (⟨1707909136, 2101193102⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3745895302, 3940785514⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2555 hx

def certificate2556 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2289854141, 2289854145⟩, ⟨3633636204, 3633636208⟩⟩, ⟨0, ⟨2289854144, 2289854148⟩, ⟨3633636202, 3633636206⟩⟩⟩
theorem checked2556 : trigIntervalCheck ⟨2415134920, 2415134924⟩ ⟨2289854141, 2289854148⟩ ⟨3633636202, 3633636208⟩ certificate2556 = true := by
  decide +kernel
def certified2556 : CertifiedTrigSeed :=
  ⟨⟨2415134920, 2415134924⟩, ⟨2289854141, 2289854148⟩, ⟨3633636202, 3633636208⟩, certificate2556, checked2556⟩
theorem sound2556 {x : ℝ} (hx : (⟨2415134920, 2415134924⟩ : Interval).Contains x) :
    (⟨2289854141, 2289854148⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3633636202, 3633636208⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2556 hx

def certificate2557 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2101193095, 2101193099⟩, ⟨3745895304, 3745895308⟩⟩, ⟨0, ⟨2472532578, 2472532582⟩, ⟨3511883640, 3511883645⟩⟩⟩
theorem checked2557 : trigIntervalCheck ⟨2195577199, 2634692645⟩ ⟨2101193095, 2472532582⟩ ⟨3511883640, 3745895308⟩ certificate2557 = true := by
  decide +kernel
def certified2557 : CertifiedTrigSeed :=
  ⟨⟨2195577199, 2634692645⟩, ⟨2101193095, 2472532582⟩, ⟨3511883640, 3745895308⟩, certificate2557, checked2557⟩
theorem sound2557 {x : ℝ} (hx : (⟨2195577199, 2634692645⟩ : Interval).Contains x) :
    (⟨2101193095, 2472532582⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3511883640, 3745895308⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2557 hx

def certificate2558 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3244407586, 3244407591⟩, ⟨2814349562, 2814349568⟩⟩, ⟨1, ⟨3244407588, 3244407594⟩, ⟨2814349559, 2814349565⟩⟩⟩
theorem checked2558 : trigIntervalCheck ⟨3677611023, 3677611027⟩ ⟨3244407586, 3244407594⟩ ⟨2814349559, 2814349568⟩ certificate2558 = true := by
  decide +kernel
def certified2558 : CertifiedTrigSeed :=
  ⟨⟨3677611023, 3677611027⟩, ⟨3244407586, 3244407594⟩, ⟨2814349559, 2814349568⟩, certificate2558, checked2558⟩
theorem sound2558 {x : ℝ} (hx : (⟨3677611023, 3677611027⟩ : Interval).Contains x) :
    (⟨3244407586, 3244407594⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2814349559, 2814349568⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2558 hx

def certificate2559 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3134134962, 3134134968⟩, ⟨2936654912, 2936654919⟩⟩, ⟨1, ⟨3349910592, 3349910597⟩, ⟨2687906818, 2687906824⟩⟩⟩
theorem checked2559 : trigIntervalCheck ⟨3512923521, 3842298529⟩ ⟨3134134962, 3349910597⟩ ⟨2687906818, 2936654919⟩ certificate2559 = true := by
  decide +kernel
def certified2559 : CertifiedTrigSeed :=
  ⟨⟨3512923521, 3842298529⟩, ⟨3134134962, 3349910597⟩, ⟨2687906818, 2936654919⟩, certificate2559, checked2559⟩
theorem sound2559 {x : ℝ} (hx : (⟨3512923521, 3842298529⟩ : Interval).Contains x) :
    (⟨3134134962, 3349910597⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2687906818, 2936654919⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2559 hx

def certificate2560 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3450488874, 3450488879⟩, ⟨2557512574, 2557512580⟩⟩, ⟨1, ⟨3450488877, 3450488882⟩, ⟨2557512570, 2557512576⟩⟩⟩
theorem checked2560 : trigIntervalCheck ⟨4006986029, 4006986034⟩ ⟨3450488874, 3450488882⟩ ⟨2557512570, 2557512580⟩ certificate2560 = true := by
  decide +kernel
def certified2560 : CertifiedTrigSeed :=
  ⟨⟨4006986029, 4006986034⟩, ⟨3450488874, 3450488882⟩, ⟨2557512570, 2557512580⟩, certificate2560, checked2560⟩
theorem sound2560 {x : ℝ} (hx : (⟨4006986029, 4006986034⟩ : Interval).Contains x) :
    (⟨3450488874, 3450488882⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2557512570, 2557512580⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2560 hx

def certificate2561 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3349910590, 3349910595⟩, ⟨2687906822, 2687906827⟩⟩, ⟨1, ⟨3545994579, 3545994584⟩, ⟨2423358513, 2423358519⟩⟩⟩
theorem checked2561 : trigIntervalCheck ⟨3842298525, 4171673535⟩ ⟨3349910590, 3545994584⟩ ⟨2423358513, 2687906827⟩ certificate2561 = true := by
  decide +kernel
def certified2561 : CertifiedTrigSeed :=
  ⟨⟨3842298525, 4171673535⟩, ⟨3349910590, 3545994584⟩, ⟨2423358513, 2687906827⟩, certificate2561, checked2561⟩
theorem sound2561 {x : ℝ} (hx : (⟨3842298525, 4171673535⟩ : Interval).Contains x) :
    (⟨3349910590, 3545994584⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2423358513, 2687906827⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2561 hx

def certificate2562 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1085874354, 1085874357⟩, ⟨4155432702, 4155432706⟩⟩, ⟨0, ⟨1085874358, 1085874361⟩, ⟨4155432701, 4155432705⟩⟩⟩
theorem checked2562 : trigIntervalCheck ⟨1097788598, 1097788602⟩ ⟨1085874354, 1085874361⟩ ⟨4155432701, 4155432706⟩ certificate2562 = true := by
  decide +kernel
def certified2562 : CertifiedTrigSeed :=
  ⟨⟨1097788598, 1097788602⟩, ⟨1085874354, 1085874361⟩, ⟨4155432701, 4155432706⟩, certificate2562, checked2562⟩
theorem sound2562 {x : ℝ} (hx : (⟨1097788598, 1097788602⟩ : Interval).Contains x) :
    (⟨1085874354, 1085874361⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4155432701, 4155432706⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2562 hx

def certificate2563 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨872123608, 872123611⟩, ⟨4205489801, 4205489805⟩⟩, ⟨0, ⟨1296788085, 1296788089⟩, ⟨4094518863, 4094518866⟩⟩⟩
theorem checked2563 : trigIntervalCheck ⟨878230880, 1317346323⟩ ⟨872123608, 1296788089⟩ ⟨4094518863, 4205489805⟩ certificate2563 = true := by
  decide +kernel
def certified2563 : CertifiedTrigSeed :=
  ⟨⟨878230880, 1317346323⟩, ⟨872123608, 1296788089⟩, ⟨4094518863, 4205489805⟩, certificate2563, checked2563⟩
theorem sound2563 {x : ℝ} (hx : (⟨878230880, 1317346323⟩ : Interval).Contains x) :
    (⟨872123608, 1296788089⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4094518863, 4205489805⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2563 hx

def certificate2564 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1504313741, 1504313744⟩, ⟨4022907434, 4022907438⟩⟩, ⟨0, ⟨1504313744, 1504313748⟩, ⟨4022907433, 4022907436⟩⟩⟩
theorem checked2564 : trigIntervalCheck ⟨1536904040, 1536904044⟩ ⟨1504313741, 1504313748⟩ ⟨4022907433, 4022907438⟩ certificate2564 = true := by
  decide +kernel
def certified2564 : CertifiedTrigSeed :=
  ⟨⟨1536904040, 1536904044⟩, ⟨1504313741, 1504313748⟩, ⟨4022907433, 4022907438⟩, certificate2564, checked2564⟩
theorem sound2564 {x : ℝ} (hx : (⟨1536904040, 1536904044⟩ : Interval).Contains x) :
    (⟨1504313741, 1504313748⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4022907433, 4022907438⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2564 hx

def certificate2565 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1296788081, 1296788085⟩, ⟨4094518864, 4094518867⟩⟩, ⟨0, ⟨1707909140, 1707909144⟩, ⟨3940785508, 3940785512⟩⟩⟩
theorem checked2565 : trigIntervalCheck ⟨1317346319, 1756461764⟩ ⟨1296788081, 1707909144⟩ ⟨3940785508, 4094518867⟩ certificate2565 = true := by
  decide +kernel
def certified2565 : CertifiedTrigSeed :=
  ⟨⟨1317346319, 1756461764⟩, ⟨1296788081, 1707909144⟩, ⟨3940785508, 4094518867⟩, certificate2565, checked2565⟩
theorem sound2565 {x : ℝ} (hx : (⟨1317346319, 1756461764⟩ : Interval).Contains x) :
    (⟨1296788081, 1707909144⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3940785508, 4094518867⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2565 hx

def certificate2566 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3636287296, 3636287300⟩, ⟨2285641868, 2285641874⟩⟩, ⟨1, ⟨3636287298, 3636287302⟩, ⟨2285641865, 2285641870⟩⟩⟩
theorem checked2566 : trigIntervalCheck ⟨4336361033, 4336361037⟩ ⟨3636287296, 3636287302⟩ ⟨2285641865, 2285641874⟩ certificate2566 = true := by
  decide +kernel
def certified2566 : CertifiedTrigSeed :=
  ⟨⟨4336361033, 4336361037⟩, ⟨3636287296, 3636287302⟩, ⟨2285641865, 2285641874⟩, certificate2566, checked2566⟩
theorem sound2566 {x : ℝ} (hx : (⟨4336361033, 4336361037⟩ : Interval).Contains x) :
    (⟨3636287296, 3636287302⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2285641865, 2285641874⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2566 hx

def certificate2567 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3545994577, 3545994582⟩, ⟨2423358517, 2423358522⟩⟩, ⟨1, ⟨3721234292, 3721234296⟩, ⟨2144565082, 2144565087⟩⟩⟩
theorem checked2567 : trigIntervalCheck ⟨4171673531, 4501048539⟩ ⟨3545994577, 3721234296⟩ ⟨2144565082, 2423358522⟩ certificate2567 = true := by
  decide +kernel
def certified2567 : CertifiedTrigSeed :=
  ⟨⟨4171673531, 4501048539⟩, ⟨3545994577, 3721234296⟩, ⟨2144565082, 2423358522⟩, certificate2567, checked2567⟩
theorem sound2567 {x : ℝ} (hx : (⟨4171673531, 4501048539⟩ : Interval).Contains x) :
    (⟨3545994577, 3721234296⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2144565082, 2423358522⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2567 hx

def certificate2568 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3800710680, 3800710684⟩, ⟨2000335565, 2000335571⟩⟩, ⟨1, ⟨3800710682, 3800710686⟩, ⟨2000335561, 2000335566⟩⟩⟩
theorem checked2568 : trigIntervalCheck ⟨4665736039, 4665736044⟩ ⟨3800710680, 3800710686⟩ ⟨2000335561, 2000335571⟩ certificate2568 = true := by
  decide +kernel
def certified2568 : CertifiedTrigSeed :=
  ⟨⟨4665736039, 4665736044⟩, ⟨3800710680, 3800710686⟩, ⟨2000335561, 2000335571⟩, certificate2568, checked2568⟩
theorem sound2568 {x : ℝ} (hx : (⟨4665736039, 4665736044⟩ : Interval).Contains x) :
    (⟨3800710680, 3800710686⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2000335561, 2000335571⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2568 hx

def certificate2569 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3721234290, 3721234294⟩, ⟨2144565086, 2144565090⟩⟩, ⟨1, ⟨3874599627, 3874599631⟩, ⟨1853165341, 1853165345⟩⟩⟩
theorem checked2569 : trigIntervalCheck ⟨4501048535, 4830423545⟩ ⟨3721234290, 3874599631⟩ ⟨1853165341, 2144565090⟩ certificate2569 = true := by
  decide +kernel
def certified2569 : CertifiedTrigSeed :=
  ⟨⟨4501048535, 4830423545⟩, ⟨3721234290, 3874599631⟩, ⟨1853165341, 2144565090⟩, certificate2569, checked2569⟩
theorem sound2569 {x : ℝ} (hx : (⟨4501048535, 4830423545⟩ : Interval).Contains x) :
    (⟨3721234290, 3874599631⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1853165341, 2144565090⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2569 hx

def certificate2570 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4270856625), (-4270856621)⟩, ⟨(-454453279), (-454453274)⟩⟩, ⟨3, ⟨(-4270856626), (-4270856622)⟩, ⟨(-454453267), (-454453262)⟩⟩⟩
theorem checked2570 : trigIntervalCheck ⟨19784250978, 19784250990⟩ ⟨(-4270856626), (-4270856621)⟩ ⟨(-454453279), (-454453262)⟩ certificate2570 = true := by
  decide +kernel
def certified2570 : CertifiedTrigSeed :=
  ⟨⟨19784250978, 19784250990⟩, ⟨(-4270856626), (-4270856621)⟩, ⟨(-454453279), (-454453262)⟩, certificate2570, checked2570⟩
theorem sound2570 {x : ℝ} (hx : (⟨19784250978, 19784250990⟩ : Interval).Contains x) :
    (⟨(-4270856626), (-4270856621)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-454453279), (-454453262)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2570 hx

def certificate2571 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459888), (-4198459884)⟩, ⟨(-905361070), (-905361065)⟩⟩, ⟨3, ⟨(-4294967003), (-4294966999)⟩, ⟨1592579, 1592584⟩⟩⟩
theorem checked2571 : trigIntervalCheck ⟨19327352829, 20241149139⟩ ⟨(-4294967296), (-4198459884)⟩ ⟨(-905361070), 1592584⟩ certificate2571 = true := by
  decide +kernel
def certified2571 : CertifiedTrigSeed :=
  ⟨⟨19327352829, 20241149139⟩, ⟨(-4294967296), (-4198459884)⟩, ⟨(-905361070), 1592584⟩, certificate2571, checked2571⟩
theorem sound2571 {x : ℝ} (hx : (⟨19327352829, 20241149139⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459884)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361070), 1592584⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2571 hx

def certificate2572 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4270518429), (-4270518425)⟩, ⟨457620407, 457620412⟩⟩, ⟨3, ⟨(-4270518427), (-4270518424)⟩, ⟨457620418, 457620423⟩⟩⟩
theorem checked2572 : trigIntervalCheck ⟨20698047275, 20698047286⟩ ⟨(-4270518429), (-4270518424)⟩ ⟨457620407, 457620423⟩ certificate2572 = true := by
  decide +kernel
def certified2572 : CertifiedTrigSeed :=
  ⟨⟨20698047275, 20698047286⟩, ⟨(-4270518429), (-4270518424)⟩, ⟨457620407, 457620423⟩, certificate2572, checked2572⟩
theorem sound2572 {x : ℝ} (hx : (⟨20698047275, 20698047286⟩ : Interval).Contains x) :
    (⟨(-4270518429), (-4270518424)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨457620407, 457620423⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2572 hx

def certificate2573 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967003), (-4294966999)⟩, ⟨1592565, 1592570⟩⟩, ⟨3, ⟨(-4197787316), (-4197787313)⟩, ⟨908474397, 908474402⟩⟩⟩
theorem checked2573 : trigIntervalCheck ⟨20241149125, 21154945436⟩ ⟨(-4294967003), (-4197787313)⟩ ⟨1592565, 908474402⟩ certificate2573 = true := by
  decide +kernel
def certified2573 : CertifiedTrigSeed :=
  ⟨⟨20241149125, 21154945436⟩, ⟨(-4294967003), (-4197787313)⟩, ⟨1592565, 908474402⟩, certificate2573, checked2573⟩
theorem sound2573 {x : ℝ} (hx : (⟨20241149125, 21154945436⟩ : Interval).Contains x) :
    (⟨(-4294967003), (-4197787313)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1592565, 908474402⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2573 hx

def certificate2574 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294966236), (-4294966233)⟩, ⟨(-3020127), (-3020122)⟩⟩, ⟨3, ⟨(-4294966236), (-4294966233)⟩, ⟨(-3020112), (-3020107)⟩⟩⟩
theorem checked2574 : trigIntervalCheck ⟨20236536432, 20236536447⟩ ⟨(-4294966236), (-4294966233)⟩ ⟨(-3020127), (-3020107)⟩ certificate2574 = true := by
  decide +kernel
def certified2574 : CertifiedTrigSeed :=
  ⟨⟨20236536432, 20236536447⟩, ⟨(-4294966236), (-4294966233)⟩, ⟨(-3020127), (-3020107)⟩, certificate2574, checked2574⟩
theorem sound2574 {x : ℝ} (hx : (⟨20236536432, 20236536447⟩ : Interval).Contains x) :
    (⟨(-4294966236), (-4294966233)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-3020127), (-3020107)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2574 hx

def certificate2575 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4199728990), (-4199728986)⟩, ⟨899455669, 899455674⟩⟩⟩
theorem checked2575 : trigIntervalCheck ⟨19327352827, 21145720059⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361072), 899455674⟩ certificate2575 = true := by
  decide +kernel
def certified2575 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 21145720059⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361072), 899455674⟩, certificate2575, checked2575⟩
theorem sound2575 {x : ℝ} (hx : (⟨19327352827, 21145720059⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 899455674⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2575 hx

def certificate2576 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3916999907), (-3916999902)⟩, ⟨1761776322, 1761776328⟩⟩, ⟨3, ⟨(-3916999901), (-3916999897)⟩, ⟨1761776335, 1761776341⟩⟩⟩
theorem checked2576 : trigIntervalCheck ⟨22054903657, 22054903671⟩ ⟨(-3916999907), (-3916999897)⟩ ⟨1761776322, 1761776341⟩ certificate2576 = true := by
  decide +kernel
def certified2576 : CertifiedTrigSeed :=
  ⟨⟨22054903657, 22054903671⟩, ⟨(-3916999907), (-3916999897)⟩, ⟨1761776322, 1761776341⟩, certificate2576, checked2576⟩
theorem sound2576 {x : ℝ} (hx : (⟨22054903657, 22054903671⟩ : Interval).Contains x) :
    (⟨(-3916999907), (-3916999897)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1761776322, 1761776341⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2576 hx

def certificate2577 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4199728993), (-4199728989)⟩, ⟨899455654, 899455660⟩⟩, ⟨3, ⟨(-3459401074), (-3459401069)⟩, ⟨2545444614, 2545444621⟩⟩⟩
theorem checked2577 : trigIntervalCheck ⟨21145720044, 22964087277⟩ ⟨(-4199728993), (-3459401069)⟩ ⟨899455654, 2545444621⟩ certificate2577 = true := by
  decide +kernel
def certified2577 : CertifiedTrigSeed :=
  ⟨⟨21145720044, 22964087277⟩, ⟨(-4199728993), (-3459401069)⟩, ⟨899455654, 2545444621⟩, certificate2577, checked2577⟩
theorem sound2577 {x : ℝ} (hx : (⟨21145720044, 22964087277⟩ : Interval).Contains x) :
    (⟨(-4199728993), (-3459401069)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨899455654, 2545444621⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2577 hx

def certificate2578 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2557319170, 2557319174⟩, ⟨3450632219, 3450632224⟩⟩, ⟨0, ⟨2557319173, 2557319178⟩, ⟨3450632217, 3450632221⟩⟩⟩
theorem checked2578 : trigIntervalCheck ⟨2739292089, 2739292093⟩ ⟨2557319170, 2557319178⟩ ⟨3450632217, 3450632224⟩ certificate2578 = true := by
  decide +kernel
def certified2578 : CertifiedTrigSeed :=
  ⟨⟨2739292089, 2739292093⟩, ⟨2557319170, 2557319178⟩, ⟨3450632217, 3450632224⟩, certificate2578, checked2578⟩
theorem sound2578 {x : ℝ} (hx : (⟨2739292089, 2739292093⟩ : Interval).Contains x) :
    (⟨2557319170, 2557319178⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3450632217, 3450632224⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2578 hx

def certificate2579 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2385019028, 2385019032⟩, ⟨3571894215, 3571894219⟩⟩, ⟨0, ⟨2723465168, 2723465173⟩, ⟨3321066323, 3321066328⟩⟩⟩
theorem checked2579 : trigIntervalCheck ⟨2528577315, 2950006871⟩ ⟨2385019028, 2723465173⟩ ⟨3321066323, 3571894219⟩ certificate2579 = true := by
  decide +kernel
def certified2579 : CertifiedTrigSeed :=
  ⟨⟨2528577315, 2950006871⟩, ⟨2385019028, 2723465173⟩, ⟨3321066323, 3571894219⟩, certificate2579, checked2579⟩
theorem sound2579 {x : ℝ} (hx : (⟨2528577315, 2950006871⟩ : Interval).Contains x) :
    (⟨2385019028, 2723465173⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3321066323, 3571894219⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2579 hx

def certificate2580 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2883057180, 2883057186⟩, ⟨3183508338, 3183508343⟩⟩, ⟨0, ⟨2883057183, 2883057189⟩, ⟨3183508335, 3183508340⟩⟩⟩
theorem checked2580 : trigIntervalCheck ⟨3160721642, 3160721646⟩ ⟨2883057180, 2883057189⟩ ⟨3183508335, 3183508343⟩ certificate2580 = true := by
  decide +kernel
def certified2580 : CertifiedTrigSeed :=
  ⟨⟨3160721642, 3160721646⟩, ⟨2883057180, 2883057189⟩, ⟨3183508335, 3183508343⟩, certificate2580, checked2580⟩
theorem sound2580 {x : ℝ} (hx : (⟨3160721642, 3160721646⟩ : Interval).Contains x) :
    (⟨2883057180, 2883057189⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3183508335, 3183508343⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2580 hx

def certificate2581 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2723465165, 2723465170⟩, ⟨3321066326, 3321066330⟩⟩, ⟨0, ⟨3035711165, 3035711172⟩, ⟨3038289281, 3038289287⟩⟩⟩
theorem checked2581 : trigIntervalCheck ⟨2950006867, 3371436423⟩ ⟨2723465165, 3035711172⟩ ⟨3038289281, 3321066330⟩ certificate2581 = true := by
  decide +kernel
def certified2581 : CertifiedTrigSeed :=
  ⟨⟨2950006867, 3371436423⟩, ⟨2723465165, 3035711172⟩, ⟨3038289281, 3321066330⟩, certificate2581, checked2581⟩
theorem sound2581 {x : ℝ} (hx : (⟨2950006867, 3371436423⟩ : Interval).Contains x) :
    (⟨2723465165, 3035711172⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3038289281, 3321066330⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2581 hx

def certificate2582 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2847361461), (-2847361453)⟩, ⟨3215474581, 3215474588⟩⟩, ⟨4, ⟨(-2847361450), (-2847361443)⟩, ⟨3215474591, 3215474597⟩⟩⟩
theorem checked2582 : trigIntervalCheck ⟨23873270877, 23873270891⟩ ⟨(-2847361461), (-2847361443)⟩ ⟨3215474581, 3215474597⟩ certificate2582 = true := by
  decide +kernel
def certified2582 : CertifiedTrigSeed :=
  ⟨⟨23873270877, 23873270891⟩, ⟨(-2847361461), (-2847361443)⟩, ⟨3215474581, 3215474597⟩, certificate2582, checked2582⟩
theorem sound2582 {x : ℝ} (hx : (⟨23873270877, 23873270891⟩ : Interval).Contains x) :
    (⟨(-2847361461), (-2847361443)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3215474581, 3215474597⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2582 hx

def certificate2583 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3459401082), (-3459401076)⟩, ⟨2545444604, 2545444610⟩⟩, ⟨4, ⟨(-2108204809), (-2108204803)⟩, ⟨3741953574, 3741953579⟩⟩⟩
theorem checked2583 : trigIntervalCheck ⟨22964087264, 24782454497⟩ ⟨(-3459401082), (-2108204803)⟩ ⟨2545444604, 3741953579⟩ certificate2583 = true := by
  decide +kernel
def certified2583 : CertifiedTrigSeed :=
  ⟨⟨22964087264, 24782454497⟩, ⟨(-3459401082), (-2108204803)⟩, ⟨2545444604, 3741953579⟩, certificate2583, checked2583⟩
theorem sound2583 {x : ℝ} (hx : (⟨22964087264, 24782454497⟩ : Interval).Contains x) :
    (⟨(-3459401082), (-2108204803)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2545444604, 3741953579⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2583 hx

def certificate2584 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1274929914), (-1274929908)⟩, ⟨4101377547, 4101377551⟩⟩, ⟨4, ⟨(-1274929899), (-1274929894)⟩, ⟨4101377551, 4101377555⟩⟩⟩
theorem checked2584 : trigIntervalCheck ⟨25691638094, 25691638109⟩ ⟨(-1274929914), (-1274929894)⟩ ⟨4101377547, 4101377555⟩ certificate2584 = true := by
  decide +kernel
def certified2584 : CertifiedTrigSeed :=
  ⟨⟨25691638094, 25691638109⟩, ⟨(-1274929914), (-1274929894)⟩, ⟨4101377547, 4101377555⟩, certificate2584, checked2584⟩
theorem sound2584 {x : ℝ} (hx : (⟨25691638094, 25691638109⟩ : Interval).Contains x) :
    (⟨(-1274929914), (-1274929894)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4101377547, 4101377555⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2584 hx

def certificate2585 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2108204822), (-2108204816)⟩, ⟨3741953567, 3741953572⟩⟩, ⟨4, ⟨(-384737286), (-384737281)⟩, ⟨4277700466, 4277700470⟩⟩⟩
theorem checked2585 : trigIntervalCheck ⟨24782454482, 26600821715⟩ ⟨(-2108204822), (-384737281)⟩ ⟨3741953567, 4277700470⟩ certificate2585 = true := by
  decide +kernel
def certified2585 : CertifiedTrigSeed :=
  ⟨⟨24782454482, 26600821715⟩, ⟨(-2108204822), (-384737281)⟩, ⟨3741953567, 4277700470⟩, certificate2585, checked2585⟩
theorem sound2585 {x : ℝ} (hx : (⟨24782454482, 26600821715⟩ : Interval).Contains x) :
    (⟨(-2108204822), (-384737281)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3741953567, 4277700470⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2585 hx

def certificate2586 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1835408101, 1835408104⟩, ⟨3883042770, 3883042774⟩⟩, ⟨0, ⟨1835408104, 1835408108⟩, ⟨3883042768, 3883042772⟩⟩⟩
theorem checked2586 : trigIntervalCheck ⟨1896432985, 1896432989⟩ ⟨1835408101, 1835408108⟩ ⟨3883042768, 3883042774⟩ certificate2586 = true := by
  decide +kernel
def certified2586 : CertifiedTrigSeed :=
  ⟨⟨1896432985, 1896432989⟩, ⟨1835408101, 1835408108⟩, ⟨3883042768, 3883042774⟩, certificate2586, checked2586⟩
theorem sound2586 {x : ℝ} (hx : (⟨1896432985, 1896432989⟩ : Interval).Contains x) :
    (⟨1835408101, 1835408108⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3883042768, 3883042774⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2586 hx

def certificate2587 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1642770667, 1642770671⟩, ⟨3968381104, 3968381108⟩⟩, ⟨0, ⟨2023628654, 2023628658⟩, ⟨3788359952, 3788359956⟩⟩⟩
theorem checked2587 : trigIntervalCheck ⟨1685718208, 2107147764⟩ ⟨1642770667, 2023628658⟩ ⟨3788359952, 3968381108⟩ certificate2587 = true := by
  decide +kernel
def certified2587 : CertifiedTrigSeed :=
  ⟨⟨1685718208, 2107147764⟩, ⟨1642770667, 2023628658⟩, ⟨3788359952, 3968381108⟩, certificate2587, checked2587⟩
theorem sound2587 {x : ℝ} (hx : (⟨1685718208, 2107147764⟩ : Interval).Contains x) :
    (⟨1642770667, 2023628658⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3788359952, 3968381108⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2587 hx

def certificate2588 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2206979370, 2206979374⟩, ⟨3684560505, 3684560509⟩⟩, ⟨0, ⟨2206979374, 2206979378⟩, ⟨3684560502, 3684560506⟩⟩⟩
theorem checked2588 : trigIntervalCheck ⟨2317862537, 2317862541⟩ ⟨2206979370, 2206979378⟩ ⟨3684560502, 3684560509⟩ certificate2588 = true := by
  decide +kernel
def certified2588 : CertifiedTrigSeed :=
  ⟨⟨2317862537, 2317862541⟩, ⟨2206979370, 2206979378⟩, ⟨3684560502, 3684560509⟩, certificate2588, checked2588⟩
theorem sound2588 {x : ℝ} (hx : (⟨2317862537, 2317862541⟩ : Interval).Contains x) :
    (⟨2206979370, 2206979378⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3684560502, 3684560509⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2588 hx

def certificate2589 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2023628651, 2023628654⟩, ⟨3788359954, 3788359958⟩⟩, ⟨0, ⟨2385019031, 2385019035⟩, ⟨3571894213, 3571894217⟩⟩⟩
theorem checked2589 : trigIntervalCheck ⟨2107147760, 2528577319⟩ ⟨2023628651, 2385019035⟩ ⟨3571894213, 3788359958⟩ certificate2589 = true := by
  decide +kernel
def certified2589 : CertifiedTrigSeed :=
  ⟨⟨2107147760, 2528577319⟩, ⟨2023628651, 2385019035⟩, ⟨3571894213, 3788359958⟩, certificate2589, checked2589⟩
theorem sound2589 {x : ℝ} (hx : (⟨2107147760, 2528577319⟩ : Interval).Contains x) :
    (⟨2023628651, 2385019035⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3571894213, 3788359958⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2589 hx

def certificate2590 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3144825676, 3144825683⟩, ⟨2925203497, 2925203504⟩⟩, ⟨1, ⟨3144825679, 3144825685⟩, ⟨2925203494, 2925203501⟩⟩⟩
theorem checked2590 : trigIntervalCheck ⟨3528589617, 3528589621⟩ ⟨3144825676, 3144825685⟩ ⟨2925203494, 2925203504⟩ certificate2590 = true := by
  decide +kernel
def certified2590 : CertifiedTrigSeed :=
  ⟨⟨3528589617, 3528589621⟩, ⟨3144825676, 3144825685⟩, ⟨2925203494, 2925203504⟩, certificate2590, checked2590⟩
theorem sound2590 {x : ℝ} (hx : (⟨3528589617, 3528589621⟩ : Interval).Contains x) :
    (⟨3144825676, 3144825685⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2925203494, 2925203504⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2590 hx

def certificate2591 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3035711162, 3035711169⟩, ⟨3038289284, 3038289290⟩⟩, ⟨1, ⟨3249730266, 3249730271⟩, ⟨2808201781, 2808201787⟩⟩⟩
theorem checked2591 : trigIntervalCheck ⟨3371436419, 3685742822⟩ ⟨3035711162, 3249730271⟩ ⟨2808201781, 3038289290⟩ certificate2591 = true := by
  decide +kernel
def certified2591 : CertifiedTrigSeed :=
  ⟨⟨3371436419, 3685742822⟩, ⟨3035711162, 3249730271⟩, ⟨2808201781, 3038289290⟩, certificate2591, checked2591⟩
theorem sound2591 {x : ℝ} (hx : (⟨3371436419, 3685742822⟩ : Interval).Contains x) :
    (⟨3035711162, 3249730271⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2808201781, 3038289290⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2591 hx

def certificate2592 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3350284483, 3350284489⟩, ⟨2687440775, 2687440781⟩⟩, ⟨1, ⟨3350284486, 3350284491⟩, ⟨2687440772, 2687440778⟩⟩⟩
theorem checked2592 : trigIntervalCheck ⟨3842896016, 3842896020⟩ ⟨3350284483, 3350284491⟩ ⟨2687440772, 2687440781⟩ certificate2592 = true := by
  decide +kernel
def certified2592 : CertifiedTrigSeed :=
  ⟨⟨3842896016, 3842896020⟩, ⟨3350284483, 3350284491⟩, ⟨2687440772, 2687440781⟩, certificate2592, checked2592⟩
theorem sound2592 {x : ℝ} (hx : (⟨3842896016, 3842896020⟩ : Interval).Contains x) :
    (⟨3350284483, 3350284491⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2687440772, 2687440781⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2592 hx

def certificate2593 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3249730263, 3249730268⟩, ⟨2808201784, 2808201790⟩⟩, ⟨1, ⟨3446353733, 3446353738⟩, ⟨2563082127, 2563082133⟩⟩⟩
theorem checked2593 : trigIntervalCheck ⟨3685742818, 4000049220⟩ ⟨3249730263, 3446353738⟩ ⟨2563082127, 2808201790⟩ certificate2593 = true := by
  decide +kernel
def certified2593 : CertifiedTrigSeed :=
  ⟨⟨3685742818, 4000049220⟩, ⟨3249730263, 3446353738⟩, ⟨2563082127, 2808201790⟩, certificate2593, checked2593⟩
theorem sound2593 {x : ℝ} (hx : (⟨3685742818, 4000049220⟩ : Interval).Contains x) :
    (⟨3249730263, 3446353738⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2563082127, 2808201790⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2593 hx

def certificate2594 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3537809396, 3537809401⟩, ⟨2435292328, 2435292333⟩⟩, ⟨1, ⟨3537809398, 3537809403⟩, ⟨2435292324, 2435292330⟩⟩⟩
theorem checked2594 : trigIntervalCheck ⟨4157202414, 4157202418⟩ ⟨3537809396, 3537809403⟩ ⟨2435292324, 2435292333⟩ certificate2594 = true := by
  decide +kernel
def certified2594 : CertifiedTrigSeed :=
  ⟨⟨4157202414, 4157202418⟩, ⟨3537809396, 3537809403⟩, ⟨2435292324, 2435292333⟩, certificate2594, checked2594⟩
theorem sound2594 {x : ℝ} (hx : (⟨4157202414, 4157202418⟩ : Interval).Contains x) :
    (⟨3537809396, 3537809403⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2435292324, 2435292333⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2594 hx

def certificate2595 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3446353730, 3446353736⟩, ⟨2563082130, 2563082136⟩⟩, ⟨1, ⟨3624529052, 3624529057⟩, ⟨2304242433, 2304242439⟩⟩⟩
theorem checked2595 : trigIntervalCheck ⟨4000049216, 4314355616⟩ ⟨3446353730, 3624529057⟩ ⟨2304242433, 2563082136⟩ certificate2595 = true := by
  decide +kernel
def certified2595 : CertifiedTrigSeed :=
  ⟨⟨4000049216, 4314355616⟩, ⟨3446353730, 3624529057⟩, ⟨2304242433, 2563082136⟩, certificate2595, checked2595⟩
theorem sound2595 {x : ℝ} (hx : (⟨4000049216, 4314355616⟩ : Interval).Contains x) :
    (⟨3446353730, 3624529057⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2304242433, 2563082136⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2595 hx

def certificate2596 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3706396605, 3706396609⟩, ⟨2170107890, 2170107895⟩⟩, ⟨1, ⟨3706396607, 3706396612⟩, ⟨2170107886, 2170107891⟩⟩⟩
theorem checked2596 : trigIntervalCheck ⟨4471508813, 4471508817⟩ ⟨3706396605, 3706396612⟩ ⟨2170107886, 2170107895⟩ certificate2596 = true := by
  decide +kernel
def certified2596 : CertifiedTrigSeed :=
  ⟨⟨4471508813, 4471508817⟩, ⟨3706396605, 3706396612⟩, ⟨2170107886, 2170107895⟩, certificate2596, checked2596⟩
theorem sound2596 {x : ℝ} (hx : (⟨4471508813, 4471508817⟩ : Interval).Contains x) :
    (⟨3706396605, 3706396612⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2170107886, 2170107895⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2596 hx

def certificate2597 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3624529050, 3624529055⟩, ⟨2304242437, 2304242442⟩⟩, ⟨1, ⟨3783302464, 3783302468⟩, ⟨2033068251, 2033068256⟩⟩⟩
theorem checked2597 : trigIntervalCheck ⟨4314355612, 4628662015⟩ ⟨3624529050, 3783302468⟩ ⟨2033068251, 2304242442⟩ certificate2597 = true := by
  decide +kernel
def certified2597 : CertifiedTrigSeed :=
  ⟨⟨4314355612, 4628662015⟩, ⟨3624529050, 3783302468⟩, ⟨2033068251, 2304242442⟩, certificate2597, checked2597⟩
theorem sound2597 {x : ℝ} (hx : (⟨4314355612, 4628662015⟩ : Interval).Contains x) :
    (⟨3624529050, 3783302468⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2033068251, 2304242442⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2597 hx

def certificate2598 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1043039296, 1043039299⟩, ⟨4166390894, 4166390898⟩⟩, ⟨0, ⟨1043039300, 1043039303⟩, ⟨4166390893, 4166390897⟩⟩⟩
theorem checked2598 : trigIntervalCheck ⟨1053573878, 1053573882⟩ ⟨1043039296, 1043039303⟩ ⟨4166390893, 4166390898⟩ certificate2598 = true := by
  decide +kernel
def certified2598 : CertifiedTrigSeed :=
  ⟨⟨1053573878, 1053573882⟩, ⟨1043039296, 1043039303⟩, ⟨4166390893, 4166390898⟩, certificate2598, checked2598⟩
theorem sound2598 {x : ℝ} (hx : (⟨1053573878, 1053573882⟩ : Interval).Contains x) :
    (⟨1043039296, 1043039303⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4166390893, 4166390898⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2598 hx

def certificate2599 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨837459551, 837459554⟩, ⟨4212529591, 4212529595⟩⟩, ⟨0, ⟨1246108990, 1246108993⟩, ⟨4110225838, 4110225842⟩⟩⟩
theorem checked2599 : trigIntervalCheck ⟨842859104, 1264288660⟩ ⟨837459551, 1246108993⟩ ⟨4110225838, 4212529595⟩ certificate2599 = true := by
  decide +kernel
def certified2599 : CertifiedTrigSeed :=
  ⟨⟨842859104, 1264288660⟩, ⟨837459551, 1246108993⟩, ⟨4110225838, 4212529595⟩, certificate2599, checked2599⟩
theorem sound2599 {x : ℝ} (hx : (⟨842859104, 1264288660⟩ : Interval).Contains x) :
    (⟨837459551, 1246108993⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4110225838, 4212529595⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2599 hx

end FiniteTrigSeeds
