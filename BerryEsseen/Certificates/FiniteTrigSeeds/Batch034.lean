module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate3400 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3210259719, 3210259725⟩, ⟨2853239663, 2853239669⟩⟩, ⟨1, ⟨3210259721, 3210259728⟩, ⟨2853239660, 2853239666⟩⟩⟩
theorem checked3400 : trigIntervalCheck ⟨3625856321, 3625856325⟩ ⟨3210259719, 3210259728⟩ ⟨2853239660, 2853239669⟩ certificate3400 = true := by
  decide +kernel
def certified3400 : CertifiedTrigSeed :=
  ⟨⟨3625856321, 3625856325⟩, ⟨3210259719, 3210259728⟩, ⟨2853239660, 2853239669⟩, certificate3400, checked3400⟩
theorem sound3400 {x : ℝ} (hx : (⟨3625856321, 3625856325⟩ : Interval).Contains x) :
    (⟨3210259719, 3210259728⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2853239660, 2853239669⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3400 hx

def certificate3401 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3083106328, 3083106334⟩, ⟨2990183841, 2990183848⟩⟩, ⟨1, ⟨3331335742, 3331335747⟩, ⟨2710893988, 2710893995⟩⟩⟩
theorem checked3401 : trigIntervalCheck ⟨3438968110, 3812744536⟩ ⟨3083106328, 3331335747⟩ ⟨2710893988, 2990183848⟩ certificate3401 = true := by
  decide +kernel
def certified3401 : CertifiedTrigSeed :=
  ⟨⟨3438968110, 3812744536⟩, ⟨3083106328, 3331335747⟩, ⟨2710893988, 2990183848⟩, certificate3401, checked3401⟩
theorem sound3401 {x : ℝ} (hx : (⟨3438968110, 3812744536⟩ : Interval).Contains x) :
    (⟨3083106328, 3331335747⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2710893988, 2990183848⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3401 hx

def certificate3402 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3446105179, 3446105185⟩, ⟨2563416301, 2563416307⟩⟩, ⟨1, ⟨3446105182, 3446105187⟩, ⟨2563416298, 2563416304⟩⟩⟩
theorem checked3402 : trigIntervalCheck ⟨3999632745, 3999632749⟩ ⟨3446105179, 3446105187⟩ ⟨2563416298, 2563416307⟩ certificate3402 = true := by
  decide +kernel
def certified3402 : CertifiedTrigSeed :=
  ⟨⟨3999632745, 3999632749⟩, ⟨3446105179, 3446105187⟩, ⟨2563416298, 2563416307⟩, certificate3402, checked3402⟩
theorem sound3402 {x : ℝ} (hx : (⟨3999632745, 3999632749⟩ : Interval).Contains x) :
    (⟨3446105179, 3446105187⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2563416298, 2563416307⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3402 hx

def certificate3403 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3331335739, 3331335745⟩, ⟨2710893991, 2710893998⟩⟩, ⟨1, ⟨3554350769, 3554350774⟩, ⟨2411085784, 2411085789⟩⟩⟩
theorem checked3403 : trigIntervalCheck ⟨3812744532, 4186520960⟩ ⟨3331335739, 3554350774⟩ ⟨2411085784, 2710893998⟩ certificate3403 = true := by
  decide +kernel
def certified3403 : CertifiedTrigSeed :=
  ⟨⟨3812744532, 4186520960⟩, ⟨3331335739, 3554350774⟩, ⟨2411085784, 2710893998⟩, certificate3403, checked3403⟩
theorem sound3403 {x : ℝ} (hx : (⟨3812744532, 4186520960⟩ : Interval).Contains x) :
    (⟨3331335739, 3554350774⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2411085784, 2710893998⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3403 hx

def certificate3404 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2782853049), (-2782853042)⟩, ⟨3271463431, 3271463437⟩⟩, ⟨4, ⟨(-2782853040), (-2782853033)⟩, ⟨3271463439, 3271463444⟩⟩⟩
theorem checked3404 : trigIntervalCheck ⟨23958689416, 23958689428⟩ ⟨(-2782853049), (-2782853033)⟩ ⟨3271463431, 3271463444⟩ certificate3404 = true := by
  decide +kernel
def certified3404 : CertifiedTrigSeed :=
  ⟨⟨23958689416, 23958689428⟩, ⟨(-2782853049), (-2782853033)⟩, ⟨3271463431, 3271463444⟩, certificate3404, checked3404⟩
theorem sound3404 {x : ℝ} (hx : (⟨23958689416, 23958689428⟩ : Interval).Contains x) :
    (⟨(-2782853049), (-2782853033)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3271463431, 3271463444⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3404 hx

def certificate3405 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3418465788), (-3418465783)⟩, ⟨2600160713, 2600160719⟩⟩, ⟨4, ⟨(-2018308720), (-2018308714)⟩, ⟨3791196906, 3791196911⟩⟩⟩
theorem checked3405 : trigIntervalCheck ⟨23032422097, 24884956747⟩ ⟨(-3418465788), (-2018308714)⟩ ⟨2600160713, 3791196911⟩ certificate3405 = true := by
  decide +kernel
def certified3405 : CertifiedTrigSeed :=
  ⟨⟨23032422097, 24884956747⟩, ⟨(-3418465788), (-2018308714)⟩, ⟨2600160713, 3791196911⟩, certificate3405, checked3405⟩
theorem sound3405 {x : ℝ} (hx : (⟨23032422097, 24884956747⟩ : Interval).Contains x) :
    (⟨(-3418465788), (-2018308714)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2600160713, 3791196911⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3405 hx

def certificate3406 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1160254721), (-1160254716)⟩, ⟨4135281495, 4135281499⟩⟩, ⟨4, ⟨(-1160254708), (-1160254702)⟩, ⟨4135281499, 4135281503⟩⟩⟩
theorem checked3406 : trigIntervalCheck ⟨25811224052, 25811224066⟩ ⟨(-1160254721), (-1160254702)⟩ ⟨4135281495, 4135281503⟩ certificate3406 = true := by
  decide +kernel
def certified3406 : CertifiedTrigSeed :=
  ⟨⟨25811224052, 25811224066⟩, ⟨(-1160254721), (-1160254702)⟩, ⟨4135281495, 4135281503⟩, certificate3406, checked3406⟩
theorem sound3406 {x : ℝ} (hx : (⟨25811224052, 25811224066⟩ : Interval).Contains x) :
    (⟨(-1160254721), (-1160254702)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4135281495, 4135281503⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3406 hx

def certificate3407 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2018308732), (-2018308726)⟩, ⟨3791196899, 3791196904⟩⟩, ⟨4, ⟨(-248445265), (-248445260)⟩, ⟨4287775531, 4287775535⟩⟩⟩
theorem checked3407 : trigIntervalCheck ⟨24884956733, 26737491383⟩ ⟨(-2018308732), (-248445260)⟩ ⟨3791196899, 4287775535⟩ certificate3407 = true := by
  decide +kernel
def certified3407 : CertifiedTrigSeed :=
  ⟨⟨24884956733, 26737491383⟩, ⟨(-2018308732), (-248445260)⟩, ⟨3791196899, 4287775535⟩, certificate3407, checked3407⟩
theorem sound3407 {x : ℝ} (hx : (⟨24884956733, 26737491383⟩ : Interval).Contains x) :
    (⟨(-2018308732), (-248445260)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3791196899, 4287775535⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3407 hx

def certificate3408 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2528188679, 2528188683⟩, ⟨3472031977, 3472031982⟩⟩, ⟨0, ⟨2528188683, 2528188688⟩, ⟨3472031974, 3472031979⟩⟩⟩
theorem checked3408 : trigIntervalCheck ⟨2703145957, 2703145962⟩ ⟨2528188679, 2528188688⟩ ⟨3472031974, 3472031982⟩ certificate3408 = true := by
  decide +kernel
def certified3408 : CertifiedTrigSeed :=
  ⟨⟨2703145957, 2703145962⟩, ⟨2528188679, 2528188688⟩, ⟨3472031974, 3472031982⟩, certificate3408, checked3408⟩
theorem sound3408 {x : ℝ} (hx : (⟨2703145957, 2703145962⟩ : Interval).Contains x) :
    (⟨2528188679, 2528188688⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3472031974, 3472031982⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3408 hx

def certificate3409 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2357198905, 2357198910⟩, ⟨3590314383, 3590314388⟩⟩, ⟨0, ⟨2693253881, 2693253886⟩, ⟨3345613184, 3345613188⟩⟩⟩
theorem checked3409 : trigIntervalCheck ⟨2495211653, 2911080266⟩ ⟨2357198905, 2693253886⟩ ⟨3345613184, 3590314388⟩ certificate3409 = true := by
  decide +kernel
def certified3409 : CertifiedTrigSeed :=
  ⟨⟨2495211653, 2911080266⟩, ⟨2357198905, 2693253886⟩, ⟨3345613184, 3590314388⟩, certificate3409, checked3409⟩
theorem sound3409 {x : ℝ} (hx : (⟨2495211653, 2911080266⟩ : Interval).Contains x) :
    (⟨2357198905, 2693253886⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3345613184, 3590314388⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3409 hx

def certificate3410 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2852007687, 2852007692⟩, ⟨3211354262, 3211354267⟩⟩, ⟨0, ⟨2852007690, 2852007695⟩, ⟨3211354260, 3211354265⟩⟩⟩
theorem checked3410 : trigIntervalCheck ⟨3119014566, 3119014570⟩ ⟨2852007687, 2852007695⟩ ⟨3211354260, 3211354267⟩ certificate3410 = true := by
  decide +kernel
def certified3410 : CertifiedTrigSeed :=
  ⟨⟨3119014566, 3119014570⟩, ⟨2852007687, 2852007695⟩, ⟨3211354260, 3211354267⟩, certificate3410, checked3410⟩
theorem sound3410 {x : ℝ} (hx : (⟨3119014566, 3119014570⟩ : Interval).Contains x) :
    (⟨2852007687, 2852007695⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3211354260, 3211354267⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3410 hx

def certificate3411 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2693253878, 2693253883⟩, ⟨3345613186, 3345613191⟩⟩, ⟨0, ⟨3004078083, 3004078089⟩, ⟨3069569824, 3069569830⟩⟩⟩
theorem checked3411 : trigIntervalCheck ⟨2911080262, 3326948874⟩ ⟨2693253878, 3004078089⟩ ⟨3069569824, 3345613191⟩ certificate3411 = true := by
  decide +kernel
def certified3411 : CertifiedTrigSeed :=
  ⟨⟨2911080262, 3326948874⟩, ⟨2693253878, 3004078089⟩, ⟨3069569824, 3345613191⟩, certificate3411, checked3411⟩
theorem sound3411 {x : ℝ} (hx : (⟨2911080262, 3326948874⟩ : Interval).Contains x) :
    (⟨2693253878, 3004078089⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3069569824, 3345613191⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3411 hx

def certificate3412 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1812752872, 1812752876⟩, ⟨3893670643, 3893670647⟩⟩, ⟨0, ⟨1812752876, 1812752880⟩, ⟨3893670641, 3893670645⟩⟩⟩
theorem checked3412 : trigIntervalCheck ⟨1871408740, 1871408745⟩ ⟨1812752872, 1812752880⟩ ⟨3893670641, 3893670647⟩ certificate3412 = true := by
  decide +kernel
def certified3412 : CertifiedTrigSeed :=
  ⟨⟨1871408740, 1871408745⟩, ⟨1812752872, 1812752880⟩, ⟨3893670641, 3893670647⟩, certificate3412, checked3412⟩
theorem sound3412 {x : ℝ} (hx : (⟨1871408740, 1871408745⟩ : Interval).Contains x) :
    (⟨1812752872, 1812752880⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3893670641, 3893670647⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3412 hx

def certificate3413 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1622196353, 1622196357⟩, ⟨3976835808, 3976835812⟩⟩, ⟨0, ⟨1999061375, 1999061378⟩, ⟨3801381022, 3801381026⟩⟩⟩
theorem checked3413 : trigIntervalCheck ⟨1663474433, 2079343049⟩ ⟨1622196353, 1999061378⟩ ⟨3801381022, 3976835812⟩ certificate3413 = true := by
  decide +kernel
def certified3413 : CertifiedTrigSeed :=
  ⟨⟨1663474433, 2079343049⟩, ⟨1622196353, 1999061378⟩, ⟨3801381022, 3976835812⟩, certificate3413, checked3413⟩
theorem sound3413 {x : ℝ} (hx : (⟨1663474433, 2079343049⟩ : Interval).Contains x) :
    (⟨1622196353, 1999061378⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3801381022, 3976835812⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3413 hx

def certificate3414 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2180685255, 2180685259⟩, ⟨3700183221, 3700183225⟩⟩, ⟨0, ⟨2180685258, 2180685262⟩, ⟨3700183219, 3700183223⟩⟩⟩
theorem checked3414 : trigIntervalCheck ⟨2287277349, 2287277353⟩ ⟨2180685255, 2180685262⟩ ⟨3700183219, 3700183225⟩ certificate3414 = true := by
  decide +kernel
def certified3414 : CertifiedTrigSeed :=
  ⟨⟨2287277349, 2287277353⟩, ⟨2180685255, 2180685262⟩, ⟨3700183219, 3700183225⟩, certificate3414, checked3414⟩
theorem sound3414 {x : ℝ} (hx : (⟨2287277349, 2287277353⟩ : Interval).Contains x) :
    (⟨2180685255, 2180685262⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3700183219, 3700183225⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3414 hx

def certificate3415 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1999061371, 1999061375⟩, ⟨3801381024, 3801381027⟩⟩, ⟨0, ⟨2357198909, 2357198913⟩, ⟨3590314381, 3590314385⟩⟩⟩
theorem checked3415 : trigIntervalCheck ⟨2079343045, 2495211657⟩ ⟨1999061371, 2357198913⟩ ⟨3590314381, 3801381027⟩ certificate3415 = true := by
  decide +kernel
def certified3415 : CertifiedTrigSeed :=
  ⟨⟨2079343045, 2495211657⟩, ⟨1999061371, 2357198913⟩, ⟨3590314381, 3801381027⟩, certificate3415, checked3415⟩
theorem sound3415 {x : ℝ} (hx : (⟨2079343045, 2495211657⟩ : Interval).Contains x) :
    (⟨1999061371, 2357198913⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3590314381, 3801381027⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3415 hx

def certificate3416 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3133877036, 3133877043⟩, ⟨2936930159, 2936930165⟩⟩, ⟨1, ⟨3133877039, 3133877046⟩, ⟨2936930156, 2936930163⟩⟩⟩
theorem checked3416 : trigIntervalCheck ⟨3512546313, 3512546317⟩ ⟨3133877036, 3133877046⟩ ⟨2936930156, 2936930165⟩ certificate3416 = true := by
  decide +kernel
def certified3416 : CertifiedTrigSeed :=
  ⟨⟨3512546313, 3512546317⟩, ⟨3133877036, 3133877046⟩, ⟨2936930156, 2936930165⟩, certificate3416, checked3416⟩
theorem sound3416 {x : ℝ} (hx : (⟨3512546313, 3512546317⟩ : Interval).Contains x) :
    (⟨3133877036, 3133877046⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2936930156, 2936930165⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3416 hx

def certificate3417 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3004078081, 3004078086⟩, ⟨3069569828, 3069569834⟩⟩, ⟨1, ⟨3257824881, 3257824887⟩, ⟨2798807082, 2798807088⟩⟩⟩
theorem checked3417 : trigIntervalCheck ⟨3326948870, 3698143760⟩ ⟨3004078081, 3257824887⟩ ⟨2798807082, 3069569834⟩ certificate3417 = true := by
  decide +kernel
def certified3417 : CertifiedTrigSeed :=
  ⟨⟨3326948870, 3698143760⟩, ⟨3004078081, 3257824887⟩, ⟨2798807082, 3069569834⟩, certificate3417, checked3417⟩
theorem sound3417 {x : ℝ} (hx : (⟨3326948870, 3698143760⟩ : Interval).Contains x) :
    (⟨3004078081, 3257824887⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2798807082, 3069569834⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3417 hx

def certificate3418 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3375690188, 3375690193⟩, ⟨2655458490, 2655458496⟩⟩, ⟨1, ⟨3375690190, 3375690196⟩, ⟨2655458487, 2655458493⟩⟩⟩
theorem checked3418 : trigIntervalCheck ⟨3883741199, 3883741203⟩ ⟨3375690188, 3375690196⟩ ⟨2655458487, 2655458496⟩ certificate3418 = true := by
  decide +kernel
def certified3418 : CertifiedTrigSeed :=
  ⟨⟨3883741199, 3883741203⟩, ⟨3375690188, 3375690196⟩, ⟨2655458487, 2655458496⟩, certificate3418, checked3418⟩
theorem sound3418 {x : ℝ} (hx : (⟨3883741199, 3883741203⟩ : Interval).Contains x) :
    (⟨3375690188, 3375690196⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2655458487, 2655458496⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3418 hx

def certificate3419 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3257824878, 3257824884⟩, ⟨2798807085, 2798807092⟩⟩, ⟨1, ⟨3487252908, 3487252913⟩, ⟨2507152010, 2507152016⟩⟩⟩
theorem checked3419 : trigIntervalCheck ⟨3698143756, 4069338646⟩ ⟨3257824878, 3487252913⟩ ⟨2507152010, 2798807092⟩ certificate3419 = true := by
  decide +kernel
def certified3419 : CertifiedTrigSeed :=
  ⟨⟨3698143756, 4069338646⟩, ⟨3257824878, 3487252913⟩, ⟨2507152010, 2798807092⟩, certificate3419, checked3419⟩
theorem sound3419 {x : ℝ} (hx : (⟨3698143756, 4069338646⟩ : Interval).Contains x) :
    (⟨3257824878, 3487252913⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2507152010, 2798807092⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3419 hx

def certificate3420 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1029547686, 1029547690⟩, ⟨4169745270, 4169745274⟩⟩, ⟨0, ⟨1029547690, 1029547694⟩, ⟨4169745269, 4169745273⟩⟩⟩
theorem checked3420 : trigIntervalCheck ⟨1039671521, 1039671525⟩ ⟨1029547686, 1029547694⟩ ⟨4169745269, 4169745274⟩ certificate3420 = true := by
  decide +kernel
def certified3420 : CertifiedTrigSeed :=
  ⟨⟨1039671521, 1039671525⟩, ⟨1029547686, 1029547694⟩, ⟨4169745269, 4169745274⟩, certificate3420, checked3420⟩
theorem sound3420 {x : ℝ} (hx : (⟨1039671521, 1039671525⟩ : Interval).Contains x) :
    (⟨1029547686, 1029547694⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4169745269, 4169745274⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3420 hx

def certificate3421 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨826548341, 826548344⟩, ⟨4214684080, 4214684084⟩⟩, ⟨0, ⟨1230134385, 1230134388⟩, ⟨4115035048, 4115035052⟩⟩⟩
theorem checked3421 : trigIntervalCheck ⟨831737216, 1247605829⟩ ⟨826548341, 1230134388⟩ ⟨4115035048, 4214684084⟩ certificate3421 = true := by
  decide +kernel
def certified3421 : CertifiedTrigSeed :=
  ⟨⟨831737216, 1247605829⟩, ⟨826548341, 1230134388⟩, ⟨4115035048, 4214684084⟩, certificate3421, checked3421⟩
theorem sound3421 {x : ℝ} (hx : (⟨831737216, 1247605829⟩ : Interval).Contains x) :
    (⟨826548341, 1230134388⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4115035048, 4214684084⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3421 hx

def certificate3422 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1427838370, 1427838374⟩, ⟨4050681627, 4050681631⟩⟩, ⟨0, ⟨1427838374, 1427838378⟩, ⟨4050681625, 4050681629⟩⟩⟩
theorem checked3422 : trigIntervalCheck ⟨1455540129, 1455540133⟩ ⟨1427838370, 1427838378⟩ ⟨4050681625, 4050681631⟩ certificate3422 = true := by
  decide +kernel
def certified3422 : CertifiedTrigSeed :=
  ⟨⟨1455540129, 1455540133⟩, ⟨1427838370, 1427838378⟩, ⟨4050681625, 4050681631⟩, certificate3422, checked3422⟩
theorem sound3422 {x : ℝ} (hx : (⟨1455540129, 1455540133⟩ : Interval).Contains x) :
    (⟨1427838370, 1427838378⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4050681625, 4050681631⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3422 hx

def certificate3423 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1230134381, 1230134384⟩, ⟨4115035049, 4115035053⟩⟩, ⟨0, ⟨1622196357, 1622196360⟩, ⟨3976835807, 3976835810⟩⟩⟩
theorem checked3423 : trigIntervalCheck ⟨1247605825, 1663474437⟩ ⟨1230134381, 1622196360⟩ ⟨3976835807, 4115035053⟩ certificate3423 = true := by
  decide +kernel
def certified3423 : CertifiedTrigSeed :=
  ⟨⟨1247605825, 1663474437⟩, ⟨1230134381, 1622196360⟩, ⟨3976835807, 4115035053⟩, certificate3423, checked3423⟩
theorem sound3423 {x : ℝ} (hx : (⟨1247605825, 1663474437⟩ : Interval).Contains x) :
    (⟨1230134381, 1622196360⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3976835807, 4115035053⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3423 hx

def certificate3424 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4271511906), (-4271511903)⟩, ⟨(-448252298), (-448252293)⟩⟩, ⟨3, ⟨(-4271511908), (-4271511904)⟩, ⟨(-448252284), (-448252279)⟩⟩⟩
theorem checked3424 : trigIntervalCheck ⟨19790486486, 19790486500⟩ ⟨(-4271511908), (-4271511903)⟩ ⟨(-448252298), (-448252279)⟩ certificate3424 = true := by
  decide +kernel
def certified3424 : CertifiedTrigSeed :=
  ⟨⟨19790486486, 19790486500⟩, ⟨(-4271511908), (-4271511903)⟩, ⟨(-448252298), (-448252279)⟩, certificate3424, checked3424⟩
theorem sound3424 {x : ℝ} (hx : (⟨19790486486, 19790486500⟩ : Interval).Contains x) :
    (⟨(-4271511908), (-4271511903)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-448252298), (-448252279)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3424 hx

def certificate3425 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361076), (-905361071)⟩⟩, ⟨3, ⟨(-4294944273), (-4294944269)⟩, ⟨14063571, 14063576⟩⟩⟩
theorem checked3425 : trigIntervalCheck ⟨19327352823, 20253620156⟩ ⟨(-4294967296), (-4198459882)⟩ ⟨(-905361076), 14063576⟩ certificate3425 = true := by
  decide +kernel
def certified3425 : CertifiedTrigSeed :=
  ⟨⟨19327352823, 20253620156⟩, ⟨(-4294967296), (-4198459882)⟩, ⟨(-905361076), 14063576⟩, certificate3425, checked3425⟩
theorem sound3425 {x : ℝ} (hx : (⟨19327352823, 20253620156⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459882)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361076), 14063576⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3425 hx

def certificate3426 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4268484785), (-4268484781)⟩, ⟨476216052, 476216057⟩⟩, ⟨3, ⟨(-4268484783), (-4268484780)⟩, ⟨476216066, 476216071⟩⟩⟩
theorem checked3426 : trigIntervalCheck ⟨20716753805, 20716753819⟩ ⟨(-4268484785), (-4268484780)⟩ ⟨476216052, 476216071⟩ certificate3426 = true := by
  decide +kernel
def certified3426 : CertifiedTrigSeed :=
  ⟨⟨20716753805, 20716753819⟩, ⟨(-4268484785), (-4268484780)⟩, ⟨476216052, 476216071⟩, certificate3426, checked3426⟩
theorem sound3426 {x : ℝ} (hx : (⟨20716753805, 20716753819⟩ : Interval).Contains x) :
    (⟨(-4268484785), (-4268484780)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨476216052, 476216071⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3426 hx

def certificate3427 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294944273), (-4294944269)⟩, ⟨14063557, 14063562⟩⟩, ⟨3, ⟨(-4192440806), (-4192440802)⟩, ⟨932836628, 932836633⟩⟩⟩
theorem checked3427 : trigIntervalCheck ⟨20253620142, 21179887473⟩ ⟨(-4294944273), (-4192440802)⟩ ⟨14063557, 932836633⟩ certificate3427 = true := by
  decide +kernel
def certified3427 : CertifiedTrigSeed :=
  ⟨⟨20253620142, 21179887473⟩, ⟨(-4294944273), (-4192440802)⟩, ⟨14063557, 932836633⟩, certificate3427, checked3427⟩
theorem sound3427 {x : ℝ} (hx : (⟨20253620142, 21179887473⟩ : Interval).Contains x) :
    (⟨(-4294944273), (-4192440802)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨14063557, 932836633⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3427 hx

def certificate3428 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4067695700), (-4067695696)⟩, ⟨1378620968, 1378620974⟩⟩, ⟨3, ⟨(-4067695696), (-4067695691)⟩, ⟨1378620981, 1378620987⟩⟩⟩
theorem checked3428 : trigIntervalCheck ⟨21643021122, 21643021136⟩ ⟨(-4067695700), (-4067695691)⟩ ⟨1378620968, 1378620987⟩ certificate3428 = true := by
  decide +kernel
def certified3428 : CertifiedTrigSeed :=
  ⟨⟨21643021122, 21643021136⟩, ⟨(-4067695700), (-4067695691)⟩, ⟨1378620968, 1378620987⟩, certificate3428, checked3428⟩
theorem sound3428 {x : ℝ} (hx : (⟨21643021122, 21643021136⟩ : Interval).Contains x) :
    (⟨(-4067695700), (-4067695691)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1378620968, 1378620987⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3428 hx

def certificate3429 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4192440809), (-4192440805)⟩, ⟨932836616, 932836621⟩⟩, ⟨3, ⟨(-3895698548), (-3895698543)⟩, ⟨1808390695, 1808390701⟩⟩⟩
theorem checked3429 : trigIntervalCheck ⟨21179887461, 22106154792⟩ ⟨(-4192440809), (-3895698543)⟩ ⟨932836616, 1808390701⟩ certificate3429 = true := by
  decide +kernel
def certified3429 : CertifiedTrigSeed :=
  ⟨⟨21179887461, 22106154792⟩, ⟨(-4192440809), (-3895698543)⟩, ⟨932836616, 1808390701⟩, certificate3429, checked3429⟩
theorem sound3429 {x : ℝ} (hx : (⟨21179887461, 22106154792⟩ : Interval).Contains x) :
    (⟨(-4192440809), (-3895698543)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨932836616, 1808390701⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3429 hx

def certificate3430 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3678447354), (-3678447349)⟩, ⟨2217153387, 2217153393⟩⟩, ⟨3, ⟨(-3678447347), (-3678447342)⟩, ⟨2217153399, 2217153405⟩⟩⟩
theorem checked3430 : trigIntervalCheck ⟨22569288441, 22569288455⟩ ⟨(-3678447354), (-3678447342)⟩ ⟨2217153387, 2217153405⟩ certificate3430 = true := by
  decide +kernel
def certified3430 : CertifiedTrigSeed :=
  ⟨⟨22569288441, 22569288455⟩, ⟨(-3678447354), (-3678447342)⟩, ⟨2217153387, 2217153405⟩, certificate3430, checked3430⟩
theorem sound3430 {x : ℝ} (hx : (⟨22569288441, 22569288455⟩ : Interval).Contains x) :
    (⟨(-3678447354), (-3678447342)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2217153387, 2217153405⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3430 hx

def certificate3431 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3895698554), (-3895698549)⟩, ⟨1808390683, 1808390688⟩⟩, ⟨3, ⟨(-3418465780), (-3418465774)⟩, ⟨2600160724, 2600160730⟩⟩⟩
theorem checked3431 : trigIntervalCheck ⟨22106154778, 23032422111⟩ ⟨(-3895698554), (-3418465774)⟩ ⟨1808390683, 2600160730⟩ certificate3431 = true := by
  decide +kernel
def certified3431 : CertifiedTrigSeed :=
  ⟨⟨22106154778, 23032422111⟩, ⟨(-3895698554), (-3418465774)⟩, ⟨1808390683, 2600160730⟩, certificate3431, checked3431⟩
theorem sound3431 {x : ℝ} (hx : (⟨22106154778, 23032422111⟩ : Interval).Contains x) :
    (⟨(-3895698554), (-3418465774)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1808390683, 2600160730⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3431 hx

def certificate3432 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2787202351), (-2787202344)⟩, ⟨3267758732, 3267758738⟩⟩, ⟨4, ⟨(-2787202341), (-2787202333)⟩, ⟨3267758741, 3267758747⟩⟩⟩
theorem checked3432 : trigIntervalCheck ⟨23952976166, 23952976180⟩ ⟨(-2787202351), (-2787202333)⟩ ⟨3267758732, 3267758747⟩ certificate3432 = true := by
  decide +kernel
def certified3432 : CertifiedTrigSeed :=
  ⟨⟨23952976166, 23952976180⟩, ⟨(-2787202351), (-2787202333)⟩, ⟨3267758732, 3267758747⟩, certificate3432, checked3432⟩
theorem sound3432 {x : ℝ} (hx : (⟨23952976166, 23952976180⟩ : Interval).Contains x) :
    (⟨(-2787202351), (-2787202333)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3267758732, 3267758747⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3432 hx

def certificate3433 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3421230880), (-3421230874)⟩, ⟨2596521393, 2596521400⟩⟩, ⟨4, ⟨(-2024357894), (-2024357888)⟩, ⟨3787970325, 3787970330⟩⟩⟩
theorem checked3433 : trigIntervalCheck ⟨23027851498, 24878100848⟩ ⟨(-3421230880), (-2024357888)⟩ ⟨2596521393, 3787970330⟩ certificate3433 = true := by
  decide +kernel
def certified3433 : CertifiedTrigSeed :=
  ⟨⟨23027851498, 24878100848⟩, ⟨(-3421230880), (-2024357888)⟩, ⟨2596521393, 3787970330⟩, certificate3433, checked3433⟩
theorem sound3433 {x : ℝ} (hx : (⟨23027851498, 24878100848⟩ : Interval).Contains x) :
    (⟨(-3421230880), (-2024357888)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2596521393, 3787970330⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3433 hx

def certificate3434 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1167953871), (-1167953865)⟩, ⟨4133113574, 4133113579⟩⟩, ⟨4, ⟨(-1167953856), (-1167953851)⟩, ⟨4133113578, 4133113582⟩⟩⟩
theorem checked3434 : trigIntervalCheck ⟨25803225502, 25803225517⟩ ⟨(-1167953871), (-1167953851)⟩ ⟨4133113574, 4133113582⟩ certificate3434 = true := by
  decide +kernel
def certified3434 : CertifiedTrigSeed :=
  ⟨⟨25803225502, 25803225517⟩, ⟨(-1167953871), (-1167953851)⟩, ⟨4133113574, 4133113582⟩, certificate3434, checked3434⟩
theorem sound3434 {x : ℝ} (hx : (⟨25803225502, 25803225517⟩ : Interval).Contains x) :
    (⟨(-1167953871), (-1167953851)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4133113574, 4133113582⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3434 hx

def certificate3435 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2024357907), (-2024357901)⟩, ⟨3787970318, 3787970323⟩⟩, ⟨4, ⟨(-257570589), (-257570584)⟩, ⟨4287237041, 4287237045⟩⟩⟩
theorem checked3435 : trigIntervalCheck ⟨24878100834, 26728350183⟩ ⟨(-2024357907), (-257570584)⟩ ⟨3787970318, 4287237045⟩ certificate3435 = true := by
  decide +kernel
def certified3435 : CertifiedTrigSeed :=
  ⟨⟨24878100834, 26728350183⟩, ⟨(-2024357907), (-257570584)⟩, ⟨3787970318, 4287237045⟩, certificate3435, checked3435⟩
theorem sound3435 {x : ℝ} (hx : (⟨24878100834, 26728350183⟩ : Interval).Contains x) :
    (⟨(-2024357907), (-257570584)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3787970318, 4287237045⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3435 hx

def certificate3436 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2469262022, 2469262027⟩, ⟨3514183990, 3514183994⟩⟩, ⟨0, ⟨2469262026, 2469262030⟩, ⟨3514183987, 3514183991⟩⟩⟩
theorem checked3436 : trigIntervalCheck ⟨2630694128, 2630694132⟩ ⟨2469262022, 2469262030⟩ ⟨3514183987, 3514183994⟩ certificate3436 = true := by
  decide +kernel
def certified3436 : CertifiedTrigSeed :=
  ⟨⟨2630694128, 2630694132⟩, ⟨2469262022, 2469262030⟩, ⟨3514183987, 3514183994⟩, certificate3436, checked3436⟩
theorem sound3436 {x : ℝ} (hx : (⟨2630694128, 2630694132⟩ : Interval).Contains x) :
    (⟨2469262022, 2469262030⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3514183987, 3514183994⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3436 hx

def certificate3437 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2301009210, 2301009214⟩, ⟨3626582505, 3626582509⟩⟩, ⟨0, ⟨2632034325, 2632034330⟩, ⟨3393985763, 3393985767⟩⟩⟩
theorem checked3437 : trigIntervalCheck ⟨2428333040, 2833055219⟩ ⟨2301009210, 2632034330⟩ ⟨3393985763, 3626582509⟩ certificate3437 = true := by
  decide +kernel
def certified3437 : CertifiedTrigSeed :=
  ⟨⟨2428333040, 2833055219⟩, ⟨2301009210, 2632034330⟩, ⟨3393985763, 3626582509⟩, certificate3437, checked3437⟩
theorem sound3437 {x : ℝ} (hx : (⟨2428333040, 2833055219⟩ : Interval).Contains x) :
    (⟨2301009210, 2632034330⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3393985763, 3626582509⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3437 hx

def certificate3438 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2788964836, 2788964841⟩, ⟨3266254611, 3266254617⟩⟩, ⟨0, ⟨2788964839, 2788964844⟩, ⟨3266254609, 3266254614⟩⟩⟩
theorem checked3438 : trigIntervalCheck ⟨3035416300, 3035416304⟩ ⟨2788964836, 2788964844⟩ ⟨3266254609, 3266254617⟩ certificate3438 = true := by
  decide +kernel
def certified3438 : CertifiedTrigSeed :=
  ⟨⟨3035416300, 3035416304⟩, ⟨2788964836, 2788964844⟩, ⟨3266254609, 3266254617⟩, certificate3438, checked3438⟩
theorem sound3438 {x : ℝ} (hx : (⟨3035416300, 3035416304⟩ : Interval).Contains x) :
    (⟨2788964836, 2788964844⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3266254609, 3266254617⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3438 hx

def certificate3439 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2632034322, 2632034327⟩, ⟨3393985765, 3393985769⟩⟩, ⟨0, ⟨2939705265, 2939705271⟩, ⟨3131274021, 3131274027⟩⟩⟩
theorem checked3439 : trigIntervalCheck ⟨2833055215, 3237777392⟩ ⟨2632034322, 2939705271⟩ ⟨3131274021, 3393985769⟩ certificate3439 = true := by
  decide +kernel
def certified3439 : CertifiedTrigSeed :=
  ⟨⟨2833055215, 3237777392⟩, ⟨2632034322, 2939705271⟩, ⟨3131274021, 3393985769⟩, certificate3439, checked3439⟩
theorem sound3439 {x : ℝ} (hx : (⟨2833055215, 3237777392⟩ : Interval).Contains x) :
    (⟨2632034322, 2939705271⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3131274021, 3393985769⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3439 hx

def certificate3440 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1767157888, 1767157892⟩, ⟨3914574952, 3914574955⟩⟩, ⟨0, ⟨1767157892, 1767157895⟩, ⟨3914574950, 3914574954⟩⟩⟩
theorem checked3440 : trigIntervalCheck ⟨1821249780, 1821249784⟩ ⟨1767157888, 1767157895⟩ ⟨3914574950, 3914574955⟩ certificate3440 = true := by
  decide +kernel
def certified3440 : CertifiedTrigSeed :=
  ⟨⟨1821249780, 1821249784⟩, ⟨1767157888, 1767157895⟩, ⟨3914574950, 3914574955⟩, certificate3440, checked3440⟩
theorem sound3440 {x : ℝ} (hx : (⟨1821249780, 1821249784⟩ : Interval).Contains x) :
    (⟨1767157888, 1767157895⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3914574950, 3914574955⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3440 hx

def certificate3441 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1580826447, 1580826450⟩, ⟨3993461130, 3993461134⟩⟩, ⟨0, ⟨1949567136, 1949567140⟩, ⟨3827000396, 3827000400⟩⟩⟩
theorem checked3441 : trigIntervalCheck ⟨1618888692, 2023610872⟩ ⟨1580826447, 1949567140⟩ ⟨3827000396, 3993461134⟩ certificate3441 = true := by
  decide +kernel
def certified3441 : CertifiedTrigSeed :=
  ⟨⟨1618888692, 2023610872⟩, ⟨1580826447, 1949567140⟩, ⟨3827000396, 3993461134⟩, certificate3441, checked3441⟩
theorem sound3441 {x : ℝ} (hx : (⟨1618888692, 2023610872⟩ : Interval).Contains x) :
    (⟨1580826447, 1949567140⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3827000396, 3993461134⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3441 hx

def certificate3442 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2127649322, 2127649326⟩, ⟨3730931842, 3730931846⟩⟩, ⟨0, ⟨2127649325, 2127649329⟩, ⟨3730931840, 3730931844⟩⟩⟩
theorem checked3442 : trigIntervalCheck ⟨2225971952, 2225971956⟩ ⟨2127649322, 2127649329⟩ ⟨3730931840, 3730931846⟩ certificate3442 = true := by
  decide +kernel
def certified3442 : CertifiedTrigSeed :=
  ⟨⟨2225971952, 2225971956⟩, ⟨2127649322, 2127649329⟩, ⟨3730931840, 3730931846⟩, certificate3442, checked3442⟩
theorem sound3442 {x : ℝ} (hx : (⟨2225971952, 2225971956⟩ : Interval).Contains x) :
    (⟨2127649322, 2127649329⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3730931840, 3730931846⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3442 hx

def certificate3443 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1949567133, 1949567137⟩, ⟨3827000398, 3827000402⟩⟩, ⟨0, ⟨2301009213, 2301009217⟩, ⟨3626582502, 3626582506⟩⟩⟩
theorem checked3443 : trigIntervalCheck ⟨2023610868, 2428333044⟩ ⟨1949567133, 2301009217⟩ ⟨3626582502, 3827000402⟩ certificate3443 = true := by
  decide +kernel
def certified3443 : CertifiedTrigSeed :=
  ⟨⟨2023610868, 2428333044⟩, ⟨1949567133, 2301009217⟩, ⟨3626582502, 3827000402⟩, certificate3443, checked3443⟩
theorem sound3443 {x : ℝ} (hx : (⟨2023610868, 2428333044⟩ : Interval).Contains x) :
    (⟨1949567133, 2301009217⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3626582502, 3827000402⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3443 hx

def certificate3444 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3070548058, 3070548064⟩, ⟨3003078197, 3003078205⟩⟩, ⟨1, ⟨3070548061, 3070548067⟩, ⟨3003078194, 3003078201⟩⟩⟩
theorem checked3444 : trigIntervalCheck ⟨3420968803, 3420968808⟩ ⟨3070548058, 3070548067⟩ ⟨3003078194, 3003078205⟩ certificate3444 = true := by
  decide +kernel
def certified3444 : CertifiedTrigSeed :=
  ⟨⟨3420968803, 3420968808⟩, ⟨3070548058, 3070548067⟩, ⟨3003078194, 3003078205⟩, certificate3444, checked3444⟩
theorem sound3444 {x : ℝ} (hx : (⟨3420968803, 3420968808⟩ : Interval).Contains x) :
    (⟨3070548058, 3070548067⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3003078194, 3003078205⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3444 hx

def certificate3445 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2939705262, 2939705268⟩, ⟨3131274024, 3131274030⟩⟩, ⟨1, ⟨3195805636, 3195805642⟩, ⟨2869419867, 2869419874⟩⟩⟩
theorem checked3445 : trigIntervalCheck ⟨3237777388, 3604160226⟩ ⟨2939705262, 3195805642⟩ ⟨2869419867, 3131274030⟩ certificate3445 = true := by
  decide +kernel
def certified3445 : CertifiedTrigSeed :=
  ⟨⟨3237777388, 3604160226⟩, ⟨2939705262, 3195805642⟩, ⟨2869419867, 3131274030⟩, certificate3445, checked3445⟩
theorem sound3445 {x : ℝ} (hx : (⟨3237777388, 3604160226⟩ : Interval).Contains x) :
    (⟨2939705262, 3195805642⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2869419867, 3131274030⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3445 hx

def certificate3446 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3315250143, 3315250148⟩, ⟨2730542168, 2730542174⟩⟩, ⟨1, ⟨3315250146, 3315250151⟩, ⟨2730542164, 2730542170⟩⟩⟩
theorem checked3446 : trigIntervalCheck ⟨3787351637, 3787351642⟩ ⟨3315250143, 3315250151⟩ ⟨2730542164, 2730542174⟩ certificate3446 = true := by
  decide +kernel
def certified3446 : CertifiedTrigSeed :=
  ⟨⟨3787351637, 3787351642⟩, ⟨3315250143, 3315250151⟩, ⟨2730542164, 2730542174⟩, certificate3446, checked3446⟩
theorem sound3446 {x : ℝ} (hx : (⟨3787351637, 3787351642⟩ : Interval).Contains x) :
    (⟨3315250143, 3315250151⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2730542164, 2730542174⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3446 hx

def certificate3447 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3195805633, 3195805639⟩, ⟨2869419870, 2869419877⟩⟩, ⟨1, ⟨3428664327, 3428664332⟩, ⟨2586697697, 2586697703⟩⟩⟩
theorem checked3447 : trigIntervalCheck ⟨3604160222, 3970543057⟩ ⟨3195805633, 3428664332⟩ ⟨2586697697, 2869419877⟩ certificate3447 = true := by
  decide +kernel
def certified3447 : CertifiedTrigSeed :=
  ⟨⟨3604160222, 3970543057⟩, ⟨3195805633, 3428664332⟩, ⟨2586697697, 2869419877⟩, certificate3447, checked3447⟩
theorem sound3447 {x : ℝ} (hx : (⟨3604160222, 3970543057⟩ : Interval).Contains x) :
    (⟨3195805633, 3428664332⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2586697697, 2869419877⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3447 hx

def certificate3448 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1002472568, 1002472571⟩, ⟨4176337248, 4176337251⟩⟩, ⟨0, ⟨1002472572, 1002472575⟩, ⟨4176337247, 4176337250⟩⟩⟩
theorem checked3448 : trigIntervalCheck ⟨1011805432, 1011805436⟩ ⟨1002472568, 1002472575⟩ ⟨4176337247, 4176337251⟩ certificate3448 = true := by
  decide +kernel
def certified3448 : CertifiedTrigSeed :=
  ⟨⟨1011805432, 1011805436⟩, ⟨1002472568, 1002472575⟩, ⟨4176337247, 4176337251⟩, certificate3448, checked3448⟩
theorem sound3448 {x : ℝ} (hx : (⟨1011805432, 1011805436⟩ : Interval).Contains x) :
    (⟨1002472568, 1002472575⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4176337247, 4176337251⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3448 hx

def certificate3449 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨804661141, 804661144⟩, ⟨4218917457, 4218917460⟩⟩, ⟨0, ⟨1198059018, 1198059021⟩, ⟨4124487683, 4124487686⟩⟩⟩
theorem checked3449 : trigIntervalCheck ⟨809444344, 1214166524⟩ ⟨804661141, 1198059021⟩ ⟨4124487683, 4218917460⟩ certificate3449 = true := by
  decide +kernel
def certified3449 : CertifiedTrigSeed :=
  ⟨⟨809444344, 1214166524⟩, ⟨804661141, 1198059021⟩, ⟨4124487683, 4218917460⟩, certificate3449, checked3449⟩
theorem sound3449 {x : ℝ} (hx : (⟨809444344, 1214166524⟩ : Interval).Contains x) :
    (⟨804661141, 1198059021⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4124487683, 4218917460⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3449 hx

def certificate3450 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1390986374, 1390986378⟩, ⟨4063483845, 4063483849⟩⟩, ⟨0, ⟨1390986378, 1390986381⟩, ⟨4063483844, 4063483847⟩⟩⟩
theorem checked3450 : trigIntervalCheck ⟨1416527607, 1416527611⟩ ⟨1390986374, 1390986381⟩ ⟨4063483844, 4063483849⟩ certificate3450 = true := by
  decide +kernel
def certified3450 : CertifiedTrigSeed :=
  ⟨⟨1416527607, 1416527611⟩, ⟨1390986374, 1390986381⟩, ⟨4063483844, 4063483849⟩, certificate3450, checked3450⟩
theorem sound3450 {x : ℝ} (hx : (⟨1416527607, 1416527611⟩ : Interval).Contains x) :
    (⟨1390986374, 1390986381⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4063483844, 4063483849⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3450 hx

def certificate3451 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1198059014, 1198059017⟩, ⟨4124487684, 4124487687⟩⟩, ⟨0, ⟨1580826451, 1580826454⟩, ⟨3993461129, 3993461133⟩⟩⟩
theorem checked3451 : trigIntervalCheck ⟨1214166520, 1618888696⟩ ⟨1198059014, 1580826454⟩ ⟨3993461129, 4124487687⟩ certificate3451 = true := by
  decide +kernel
def certified3451 : CertifiedTrigSeed :=
  ⟨⟨1214166520, 1618888696⟩, ⟨1198059014, 1580826454⟩, ⟨3993461129, 4124487687⟩, certificate3451, checked3451⟩
theorem sound3451 {x : ℝ} (hx : (⟨1214166520, 1618888696⟩ : Interval).Contains x) :
    (⟨1198059014, 1580826454⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3993461129, 4124487687⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3451 hx

def certificate3452 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4068611735), (-4068611731)⟩, ⟨1375915197, 1375915202⟩⟩, ⟨3, ⟨(-4068611731), (-4068611727)⟩, ⟨1375915210, 1375915216⟩⟩⟩
theorem checked3452 : trigIntervalCheck ⟨21640164495, 21640164509⟩ ⟨(-4068611735), (-4068611727)⟩ ⟨1375915197, 1375915216⟩ certificate3452 = true := by
  decide +kernel
def certified3452 : CertifiedTrigSeed :=
  ⟨⟨21640164495, 21640164509⟩, ⟨(-4068611735), (-4068611727)⟩, ⟨1375915197, 1375915216⟩, certificate3452, checked3452⟩
theorem sound3452 {x : ℝ} (hx : (⟨21640164495, 21640164509⟩ : Interval).Contains x) :
    (⟨(-4068611735), (-4068611727)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1375915197, 1375915216⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3452 hx

def certificate3453 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4192936566), (-4192936562)⟩, ⟨930605737, 930605742⟩⟩, ⟨3, ⟨(-3897140640), (-3897140635)⟩, ⟨1805280841, 1805280846⟩⟩⟩
theorem checked3453 : trigIntervalCheck ⟨21177602161, 22102726844⟩ ⟨(-4192936566), (-3897140635)⟩ ⟨930605737, 1805280846⟩ certificate3453 = true := by
  decide +kernel
def certified3453 : CertifiedTrigSeed :=
  ⟨⟨21177602161, 22102726844⟩, ⟨(-4192936566), (-3897140635)⟩, ⟨930605737, 1805280846⟩, certificate3453, checked3453⟩
theorem sound3453 {x : ℝ} (hx : (⟨21177602161, 22102726844⟩ : Interval).Contains x) :
    (⟨(-4192936566), (-3897140635)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨930605737, 1805280846⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3453 hx

def certificate3454 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3680510271), (-3680510266)⟩, ⟨2213727224, 2213727230⟩⟩, ⟨3, ⟨(-3680510263), (-3680510259)⟩, ⟨2213727237, 2213727243⟩⟩⟩
theorem checked3454 : trigIntervalCheck ⟨22565289163, 22565289178⟩ ⟨(-3680510271), (-3680510259)⟩ ⟨2213727224, 2213727243⟩ certificate3454 = true := by
  decide +kernel
def certified3454 : CertifiedTrigSeed :=
  ⟨⟨22565289163, 22565289178⟩, ⟨(-3680510271), (-3680510259)⟩, ⟨2213727224, 2213727243⟩, certificate3454, checked3454⟩
theorem sound3454 {x : ℝ} (hx : (⟨22565289163, 22565289178⟩ : Interval).Contains x) :
    (⟨(-3680510271), (-3680510259)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2213727224, 2213727243⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3454 hx

def certificate3455 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3897140646), (-3897140642)⟩, ⟨1805280827, 1805280833⟩⟩, ⟨3, ⟨(-3421230871), (-3421230865)⟩, ⟨2596521404, 2596521411⟩⟩⟩
theorem checked3455 : trigIntervalCheck ⟨22102726829, 23027851512⟩ ⟨(-3897140646), (-3421230865)⟩ ⟨1805280827, 2596521411⟩ certificate3455 = true := by
  decide +kernel
def certified3455 : CertifiedTrigSeed :=
  ⟨⟨22102726829, 23027851512⟩, ⟨(-3897140646), (-3421230865)⟩, ⟨1805280827, 2596521411⟩, certificate3455, checked3455⟩
theorem sound3455 {x : ℝ} (hx : (⟨22102726829, 23027851512⟩ : Interval).Contains x) :
    (⟨(-3897140646), (-3421230865)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1805280827, 2596521411⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3455 hx

def certificate3456 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4271452241), (-4271452237)⟩, ⟨(-448820501), (-448820496)⟩⟩, ⟨3, ⟨(-4271452243), (-4271452239)⟩, ⟨(-448820487), (-448820482)⟩⟩⟩
theorem checked3456 : trigIntervalCheck ⟨19789915159, 19789915173⟩ ⟨(-4271452243), (-4271452237)⟩ ⟨(-448820501), (-448820482)⟩ certificate3456 = true := by
  decide +kernel
def certified3456 : CertifiedTrigSeed :=
  ⟨⟨19789915159, 19789915173⟩, ⟨(-4271452243), (-4271452237)⟩, ⟨(-448820501), (-448820482)⟩, certificate3456, checked3456⟩
theorem sound3456 {x : ℝ} (hx : (⟨19789915159, 19789915173⟩ : Interval).Contains x) :
    (⟨(-4271452243), (-4271452237)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-448820501), (-448820482)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3456 hx

def certificate3457 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361074), (-905361069)⟩⟩, ⟨3, ⟨(-4294947862), (-4294947859)⟩, ⟨12920928, 12920933⟩⟩⟩
theorem checked3457 : trigIntervalCheck ⟨19327352825, 20252477507⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361074), 12920933⟩ certificate3457 = true := by
  decide +kernel
def certified3457 : CertifiedTrigSeed :=
  ⟨⟨19327352825, 20252477507⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361074), 12920933⟩, certificate3457, checked3457⟩
theorem sound3457 {x : ℝ} (hx : (⟨19327352825, 20252477507⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361074), 12920933⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3457 hx

def certificate3458 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4268674487), (-4268674483)⟩, ⟨474512604, 474512609⟩⟩, ⟨3, ⟨(-4268674485), (-4268674482)⟩, ⟨474512618, 474512623⟩⟩⟩
theorem checked3458 : trigIntervalCheck ⟨20715039827, 20715039841⟩ ⟨(-4268674487), (-4268674482)⟩ ⟨474512604, 474512623⟩ certificate3458 = true := by
  decide +kernel
def certified3458 : CertifiedTrigSeed :=
  ⟨⟨20715039827, 20715039841⟩, ⟨(-4268674487), (-4268674482)⟩, ⟨474512604, 474512623⟩, certificate3458, checked3458⟩
theorem sound3458 {x : ℝ} (hx : (⟨20715039827, 20715039841⟩ : Interval).Contains x) :
    (⟨(-4268674487), (-4268674482)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨474512604, 474512623⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3458 hx

def certificate3459 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294947862), (-4294947859)⟩, ⟨12920914, 12920919⟩⟩, ⟨3, ⟨(-4192936563), (-4192936559)⟩, ⟨930605751, 930605756⟩⟩⟩
theorem checked3459 : trigIntervalCheck ⟨20252477493, 21177602175⟩ ⟨(-4294947862), (-4192936559)⟩ ⟨12920914, 930605756⟩ certificate3459 = true := by
  decide +kernel
def certified3459 : CertifiedTrigSeed :=
  ⟨⟨20252477493, 21177602175⟩, ⟨(-4294947862), (-4192936559)⟩, ⟨12920914, 930605756⟩, certificate3459, checked3459⟩
theorem sound3459 {x : ℝ} (hx : (⟨20252477493, 21177602175⟩ : Interval).Contains x) :
    (⟨(-4294947862), (-4192936559)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨12920914, 930605756⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3459 hx

def certificate3460 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294951818), (-4294951815)⟩, ⟨11531289, 11531294⟩⟩, ⟨3, ⟨(-4294951818), (-4294951815)⟩, ⟨11531303, 11531308⟩⟩⟩
theorem checked3460 : trigIntervalCheck ⟨20251087862, 20251087876⟩ ⟨(-4294951818), (-4294951815)⟩ ⟨11531289, 11531308⟩ certificate3460 = true := by
  decide +kernel
def certified3460 : CertifiedTrigSeed :=
  ⟨⟨20251087862, 20251087876⟩, ⟨(-4294951818), (-4294951815)⟩, ⟨11531289, 11531308⟩, certificate3460, checked3460⟩
theorem sound3460 {x : ℝ} (hx : (⟨20251087862, 20251087876⟩ : Interval).Contains x) :
    (⟨(-4294951818), (-4294951815)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨11531289, 11531308⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3460 hx

def certificate3461 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361071), (-905361066)⟩⟩, ⟨3, ⟨(-4193537877), (-4193537873)⟩, ⟨927892322, 927892327⟩⟩⟩
theorem checked3461 : trigIntervalCheck ⟨19327352828, 21174822917⟩ ⟨(-4294967296), (-4193537873)⟩ ⟨(-905361071), 927892327⟩ certificate3461 = true := by
  decide +kernel
def certified3461 : CertifiedTrigSeed :=
  ⟨⟨19327352828, 21174822917⟩, ⟨(-4294967296), (-4193537873)⟩, ⟨(-905361071), 927892327⟩, certificate3461, checked3461⟩
theorem sound3461 {x : ℝ} (hx : (⟨19327352828, 21174822917⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4193537873)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361071), 927892327⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3461 hx

def certificate3462 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2792485091), (-2792485084)⟩, ⟨3263245484, 3263245490⟩⟩, ⟨4, ⟨(-2792485080), (-2792485073)⟩, ⟨3263245493, 3263245500⟩⟩⟩
theorem checked3462 : trigIntervalCheck ⟨23946028018, 23946028033⟩ ⟨(-2792485091), (-2792485073)⟩ ⟨3263245484, 3263245500⟩ certificate3462 = true := by
  decide +kernel
def certified3462 : CertifiedTrigSeed :=
  ⟨⟨23946028018, 23946028033⟩, ⟨(-2792485091), (-2792485073)⟩, ⟨3263245484, 3263245500⟩, certificate3462, checked3462⟩
theorem sound3462 {x : ℝ} (hx : (⟨23946028018, 23946028033⟩ : Interval).Contains x) :
    (⟨(-2792485091), (-2792485073)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3263245484, 3263245500⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3462 hx

def certificate3463 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3424588416), (-3424588410)⟩, ⟨2592091483, 2592091490⟩⟩, ⟨4, ⟨(-2031707628), (-2031707622)⟩, ⟨3784033322, 3784033327⟩⟩⟩
theorem checked3463 : trigIntervalCheck ⟨23022292977, 24869763067⟩ ⟨(-3424588416), (-2031707622)⟩ ⟨2592091483, 3784033327⟩ certificate3463 = true := by
  decide +kernel
def certified3463 : CertifiedTrigSeed :=
  ⟨⟨23022292977, 24869763067⟩, ⟨(-3424588416), (-2031707622)⟩, ⟨2592091483, 3784033327⟩, certificate3463, checked3463⟩
theorem sound3463 {x : ℝ} (hx : (⟨23022292977, 24869763067⟩ : Interval).Contains x) :
    (⟨(-3424588416), (-2031707622)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2592091483, 3784033327⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3463 hx

def certificate3464 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1177311704), (-1177311698)⟩, ⟨4130457749, 4130457753⟩⟩, ⟨4, ⟨(-1177311690), (-1177311685)⟩, ⟨4130457753, 4130457757⟩⟩⟩
theorem checked3464 : trigIntervalCheck ⟨25793498093, 25793498107⟩ ⟨(-1177311704), (-1177311685)⟩ ⟨4130457749, 4130457757⟩ certificate3464 = true := by
  decide +kernel
def certified3464 : CertifiedTrigSeed :=
  ⟨⟨25793498093, 25793498107⟩, ⟨(-1177311704), (-1177311685)⟩, ⟨4130457749, 4130457757⟩, certificate3464, checked3464⟩
theorem sound3464 {x : ℝ} (hx : (⟨25793498093, 25793498107⟩ : Interval).Contains x) :
    (⟨(-1177311704), (-1177311685)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4130457749, 4130457757⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3464 hx

def certificate3465 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2031707641), (-2031707635)⟩, ⟨3784033315, 3784033320⟩⟩, ⟨4, ⟨(-268666747), (-268666741)⟩, ⟨4286555988, 4286555992⟩⟩⟩
theorem checked3465 : trigIntervalCheck ⟨24869763052, 26717233141⟩ ⟨(-2031707641), (-268666741)⟩ ⟨3784033315, 4286555992⟩ certificate3465 = true := by
  decide +kernel
def certified3465 : CertifiedTrigSeed :=
  ⟨⟨24869763052, 26717233141⟩, ⟨(-2031707641), (-268666741)⟩, ⟨3784033315, 4286555992⟩, certificate3465, checked3465⟩
theorem sound3465 {x : ℝ} (hx : (⟨24869763052, 26717233141⟩ : Interval).Contains x) :
    (⟨(-2031707641), (-268666741)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3784033315, 4286555992⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3465 hx

def certificate3466 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2415986706, 2415986710⟩, ⟨3551021301, 3551021306⟩⟩, ⟨0, ⟨2415986709, 2415986714⟩, ⟨3551021299, 3551021303⟩⟩⟩
theorem checked3466 : trigIntervalCheck ⟨2565922789, 2565922793⟩ ⟨2415986706, 2415986714⟩ ⟨3551021299, 3551021306⟩ certificate3466 = true := by
  decide +kernel
def certified3466 : CertifiedTrigSeed :=
  ⟨⟨2565922789, 2565922793⟩, ⟨2415986706, 2415986714⟩, ⟨3551021299, 3551021306⟩, certificate3466, checked3466⟩
theorem sound3466 {x : ℝ} (hx : (⟨2565922789, 2565922793⟩ : Interval).Contains x) :
    (⟨2415986706, 2415986714⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3551021299, 3551021306⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3466 hx

def certificate3467 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2250303346, 2250303350⟩, ⟨3658261732, 3658261736⟩⟩, ⟨0, ⟨2576568559, 2576568563⟩, ⟨3436282659, 3436282663⟩⟩⟩
theorem checked3467 : trigIntervalCheck ⟨2368544113, 2763301469⟩ ⟨2250303346, 2576568563⟩ ⟨3436282659, 3658261736⟩ certificate3467 = true := by
  decide +kernel
def certified3467 : CertifiedTrigSeed :=
  ⟨⟨2368544113, 2763301469⟩, ⟨2250303346, 2576568563⟩, ⟨3436282659, 3658261736⟩, certificate3467, checked3467⟩
theorem sound3467 {x : ℝ} (hx : (⟨2368544113, 2763301469⟩ : Interval).Contains x) :
    (⟨2250303346, 2576568563⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3436282659, 3658261736⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3467 hx

def certificate3468 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2731709815, 2731709820⟩, ⟨3314288088, 3314288093⟩⟩, ⟨0, ⟨2731709818, 2731709823⟩, ⟨3314288086, 3314288090⟩⟩⟩
theorem checked3468 : trigIntervalCheck ⟨2960680142, 2960680146⟩ ⟨2731709815, 2731709823⟩ ⟨3314288086, 3314288093⟩ certificate3468 = true := by
  decide +kernel
def certified3468 : CertifiedTrigSeed :=
  ⟨⟨2960680142, 2960680146⟩, ⟨2731709815, 2731709823⟩, ⟨3314288086, 3314288093⟩, certificate3468, checked3468⟩
theorem sound3468 {x : ℝ} (hx : (⟨2960680142, 2960680146⟩ : Interval).Contains x) :
    (⟨2731709815, 2731709823⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3314288086, 3314288093⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3468 hx

def certificate3469 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2576568555, 2576568560⟩, ⟨3436282661, 3436282666⟩⟩, ⟨0, ⟨2881082893, 2881082898⟩, ⟨3185295184, 3185295189⟩⟩⟩
theorem checked3469 : trigIntervalCheck ⟨2763301465, 3158058819⟩ ⟨2576568555, 2881082898⟩ ⟨3185295184, 3436282666⟩ certificate3469 = true := by
  decide +kernel
def certified3469 : CertifiedTrigSeed :=
  ⟨⟨2763301465, 3158058819⟩, ⟨2576568555, 2881082898⟩, ⟨3185295184, 3436282666⟩, certificate3469, checked3469⟩
theorem sound3469 {x : ℝ} (hx : (⟨2763301465, 3158058819⟩ : Interval).Contains x) :
    (⟨2576568555, 2881082898⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3185295184, 3436282666⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3469 hx

def certificate3470 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1726192115, 1726192119⟩, ⟨3932811314, 3932811318⟩⟩, ⟨0, ⟨1726192119, 1726192123⟩, ⟨3932811313, 3932811317⟩⟩⟩
theorem checked3470 : trigIntervalCheck ⟨1776408084, 1776408088⟩ ⟨1726192115, 1726192123⟩ ⟨3932811313, 3932811318⟩ certificate3470 = true := by
  decide +kernel
def certified3470 : CertifiedTrigSeed :=
  ⟨⟨1776408084, 1776408088⟩, ⟨1726192115, 1726192123⟩, ⟨3932811313, 3932811318⟩, certificate3470, checked3470⟩
theorem sound3470 {x : ℝ} (hx : (⟨1776408084, 1776408088⟩ : Interval).Contains x) :
    (⟨1726192115, 1726192123⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3932811313, 3932811318⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3470 hx

def certificate3471 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1543697735, 1543697739⟩, ⟨4007959750, 4007959753⟩⟩, ⟨0, ⟨1905041533, 1905041537⟩, ⟨3849358494, 3849358497⟩⟩⟩
theorem checked3471 : trigIntervalCheck ⟨1579029407, 1973786764⟩ ⟨1543697735, 1905041537⟩ ⟨3849358494, 4007959753⟩ certificate3471 = true := by
  decide +kernel
def certified3471 : CertifiedTrigSeed :=
  ⟨⟨1579029407, 1973786764⟩, ⟨1543697735, 1905041537⟩, ⟨3849358494, 4007959753⟩, certificate3471, checked3471⟩
theorem sound3471 {x : ℝ} (hx : (⟨1579029407, 1973786764⟩ : Interval).Contains x) :
    (⟨1543697735, 1905041537⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3849358494, 4007959753⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3471 hx

def certificate3472 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2079868325, 2079868329⟩, ⟨3757777508, 3757777512⟩⟩, ⟨0, ⟨2079868328, 2079868332⟩, ⟨3757777507, 3757777511⟩⟩⟩
theorem checked3472 : trigIntervalCheck ⟨2171165436, 2171165440⟩ ⟨2079868325, 2079868332⟩ ⟨3757777507, 3757777512⟩ certificate3472 = true := by
  decide +kernel
def certified3472 : CertifiedTrigSeed :=
  ⟨⟨2171165436, 2171165440⟩, ⟨2079868325, 2079868332⟩, ⟨3757777507, 3757777512⟩, certificate3472, checked3472⟩
theorem sound3472 {x : ℝ} (hx : (⟨2171165436, 2171165440⟩ : Interval).Contains x) :
    (⟨2079868325, 2079868332⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3757777507, 3757777512⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3472 hx

def certificate3473 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1905041529, 1905041533⟩, ⟨3849358495, 3849358499⟩⟩, ⟨0, ⟨2250303350, 2250303354⟩, ⟨3658261730, 3658261734⟩⟩⟩
theorem checked3473 : trigIntervalCheck ⟨1973786760, 2368544117⟩ ⟨1905041529, 2250303354⟩ ⟨3658261730, 3849358499⟩ certificate3473 = true := by
  decide +kernel
def certified3473 : CertifiedTrigSeed :=
  ⟨⟨1973786760, 2368544117⟩, ⟨1905041529, 2250303354⟩, ⟨3658261730, 3849358499⟩, certificate3473, checked3473⟩
theorem sound3473 {x : ℝ} (hx : (⟨1973786760, 2368544117⟩ : Interval).Contains x) :
    (⟨1905041529, 2250303354⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3658261730, 3849358499⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3473 hx

def certificate3474 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3011928749, 3011928755⟩, ⟨3061866955, 3061866961⟩⟩, ⟨0, ⟨3011928752, 3011928759⟩, ⟨3061866951, 3061866957⟩⟩⟩
theorem checked3474 : trigIntervalCheck ⟨3337947384, 3337947389⟩ ⟨3011928749, 3011928759⟩ ⟨3061866951, 3061866961⟩ certificate3474 = true := by
  decide +kernel
def certified3474 : CertifiedTrigSeed :=
  ⟨⟨3337947384, 3337947389⟩, ⟨3011928749, 3011928759⟩, ⟨3061866951, 3061866961⟩, certificate3474, checked3474⟩
theorem sound3474 {x : ℝ} (hx : (⟨3337947384, 3337947389⟩ : Interval).Contains x) :
    (⟨3011928749, 3011928759⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3061866951, 3061866961⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3474 hx

def certificate3475 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2881082890, 2881082895⟩, ⟨3185295186, 3185295192⟩⟩, ⟨1, ⟨3137491755, 3137491761⟩, ⟨2933068278, 2933068285⟩⟩⟩
theorem checked3475 : trigIntervalCheck ⟨3158058815, 3517835955⟩ ⟨2881082890, 3137491761⟩ ⟨2933068278, 3185295192⟩ certificate3475 = true := by
  decide +kernel
def certified3475 : CertifiedTrigSeed :=
  ⟨⟨3158058815, 3517835955⟩, ⟨2881082890, 3137491761⟩, ⟨2933068278, 3185295192⟩, certificate3475, checked3475⟩
theorem sound3475 {x : ℝ} (hx : (⟨3158058815, 3517835955⟩ : Interval).Contains x) :
    (⟨2881082890, 3137491761⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2933068278, 3185295192⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3475 hx

def certificate3476 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3257551667, 3257551673⟩, ⟨2799125073, 2799125079⟩⟩, ⟨1, ⟨3257551670, 3257551676⟩, ⟨2799125070, 2799125076⟩⟩⟩
theorem checked3476 : trigIntervalCheck ⟨3697724518, 3697724522⟩ ⟨3257551667, 3257551676⟩ ⟨2799125070, 2799125079⟩ certificate3476 = true := by
  decide +kernel
def certified3476 : CertifiedTrigSeed :=
  ⟨⟨3697724518, 3697724522⟩, ⟨3257551667, 3257551676⟩, ⟨2799125070, 2799125079⟩, certificate3476, checked3476⟩
theorem sound3476 {x : ℝ} (hx : (⟨3697724518, 3697724522⟩ : Interval).Contains x) :
    (⟨3257551667, 3257551676⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2799125070, 2799125079⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3476 hx

def certificate3477 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3137491752, 3137491758⟩, ⟨2933068281, 2933068289⟩⟩, ⟨1, ⟨3371897913, 3371897918⟩, ⟨2660272262, 2660272267⟩⟩⟩
theorem checked3477 : trigIntervalCheck ⟨3517835951, 3877613088⟩ ⟨3137491752, 3371897918⟩ ⟨2660272262, 2933068289⟩ certificate3477 = true := by
  decide +kernel
def certified3477 : CertifiedTrigSeed :=
  ⟨⟨3517835951, 3877613088⟩, ⟨3137491752, 3371897918⟩, ⟨2660272262, 2933068289⟩, certificate3477, checked3477⟩
theorem sound3477 {x : ℝ} (hx : (⟨3517835951, 3877613088⟩ : Interval).Contains x) :
    (⟨3137491752, 3371897918⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2660272262, 2933068289⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3477 hx

def certificate3478 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨978231875, 978231879⟩, ⟨4182081593, 4182081597⟩⟩, ⟨0, ⟨978231879, 978231883⟩, ⟨4182081592, 4182081596⟩⟩⟩
theorem checked3478 : trigIntervalCheck ⟨986893378, 986893382⟩ ⟨978231875, 978231883⟩ ⟨4182081592, 4182081597⟩ certificate3478 = true := by
  decide +kernel
def certified3478 : CertifiedTrigSeed :=
  ⟨⟨986893378, 986893382⟩, ⟨978231875, 978231883⟩, ⟨4182081592, 4182081597⟩, certificate3478, checked3478⟩
theorem sound3478 {x : ℝ} (hx : (⟨986893378, 986893382⟩ : Interval).Contains x) :
    (⟨978231875, 978231883⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4182081592, 4182081597⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3478 hx

def certificate3479 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨785075795, 785075798⟩, ⟨4222605837, 4222605840⟩⟩, ⟨0, ⟨1169322361, 1169322365⟩, ⟨4132726615, 4132726618⟩⟩⟩
theorem checked3479 : trigIntervalCheck ⟨789514702, 1184272059⟩ ⟨785075795, 1169322365⟩ ⟨4132726615, 4222605840⟩ certificate3479 = true := by
  decide +kernel
def certified3479 : CertifiedTrigSeed :=
  ⟨⟨789514702, 1184272059⟩, ⟨785075795, 1169322365⟩, ⟨4132726615, 4222605840⟩, certificate3479, checked3479⟩
theorem sound3479 {x : ℝ} (hx : (⟨789514702, 1184272059⟩ : Interval).Contains x) :
    (⟨785075795, 1169322365⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4132726615, 4222605840⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3479 hx

def certificate3480 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1357943739, 1357943743⟩, ⟨4074645120, 4074645124⟩⟩, ⟨0, ⟨1357943743, 1357943746⟩, ⟨4074645119, 4074645122⟩⟩⟩
theorem checked3480 : trigIntervalCheck ⟨1381650731, 1381650735⟩ ⟨1357943739, 1357943746⟩ ⟨4074645119, 4074645124⟩ certificate3480 = true := by
  decide +kernel
def certified3480 : CertifiedTrigSeed :=
  ⟨⟨1381650731, 1381650735⟩, ⟨1357943739, 1357943746⟩, ⟨4074645119, 4074645124⟩, certificate3480, checked3480⟩
theorem sound3480 {x : ℝ} (hx : (⟨1381650731, 1381650735⟩ : Interval).Contains x) :
    (⟨1357943739, 1357943746⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4074645119, 4074645124⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3480 hx

def certificate3481 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1169322357, 1169322361⟩, ⟨4132726616, 4132726619⟩⟩, ⟨0, ⟨1543697739, 1543697743⟩, ⟨4007959748, 4007959752⟩⟩⟩
theorem checked3481 : trigIntervalCheck ⟨1184272055, 1579029411⟩ ⟨1169322357, 1543697743⟩ ⟨4007959748, 4132726619⟩ certificate3481 = true := by
  decide +kernel
def certified3481 : CertifiedTrigSeed :=
  ⟨⟨1184272055, 1579029411⟩, ⟨1169322357, 1543697743⟩, ⟨4007959748, 4132726619⟩, certificate3481, checked3481⟩
theorem sound3481 {x : ℝ} (hx : (⟨1184272055, 1579029411⟩ : Interval).Contains x) :
    (⟨1169322357, 1543697743⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4007959748, 4132726619⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3481 hx

def certificate3482 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4069723342), (-4069723338)⟩, ⟨1372623766, 1372623771⟩⟩, ⟨3, ⟨(-4069723338), (-4069723334)⟩, ⟨1372623777, 1372623783⟩⟩⟩
theorem checked3482 : trigIntervalCheck ⟨21636690421, 21636690433⟩ ⟨(-4069723342), (-4069723334)⟩ ⟨1372623766, 1372623783⟩ certificate3482 = true := by
  decide +kernel
def certified3482 : CertifiedTrigSeed :=
  ⟨⟨21636690421, 21636690433⟩, ⟨(-4069723342), (-4069723334)⟩, ⟨1372623766, 1372623783⟩, certificate3482, checked3482⟩
theorem sound3482 {x : ℝ} (hx : (⟨21636690421, 21636690433⟩ : Interval).Contains x) :
    (⟨(-4069723342), (-4069723334)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1372623766, 1372623783⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3482 hx

def certificate3483 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4193537880), (-4193537876)⟩, ⟨927892308, 927892313⟩⟩, ⟨3, ⟨(-3898891093), (-3898891088)⟩, ⟨1801497247, 1801497252⟩⟩⟩
theorem checked3483 : trigIntervalCheck ⟨21174822903, 22098557951⟩ ⟨(-4193537880), (-3898891088)⟩ ⟨927892308, 1801497252⟩ certificate3483 = true := by
  decide +kernel
def certified3483 : CertifiedTrigSeed :=
  ⟨⟨21174822903, 22098557951⟩, ⟨(-4193537880), (-3898891088)⟩, ⟨927892308, 1801497252⟩, certificate3483, checked3483⟩
theorem sound3483 {x : ℝ} (hx : (⟨21174822903, 22098557951⟩ : Interval).Contains x) :
    (⟨(-4193537880), (-3898891088)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨927892308, 1801497252⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3483 hx

def certificate3484 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3683014778), (-3683014773)⟩, ⟨2209557926, 2209557932⟩⟩, ⟨3, ⟨(-3683014771), (-3683014765)⟩, ⟨2209557937, 2209557943⟩⟩⟩
theorem checked3484 : trigIntervalCheck ⟨22560425461, 22560425474⟩ ⟨(-3683014778), (-3683014765)⟩ ⟨2209557926, 2209557943⟩ certificate3484 = true := by
  decide +kernel
def certified3484 : CertifiedTrigSeed :=
  ⟨⟨22560425461, 22560425474⟩, ⟨(-3683014778), (-3683014765)⟩, ⟨2209557926, 2209557943⟩, certificate3484, checked3484⟩
theorem sound3484 {x : ℝ} (hx : (⟨22560425461, 22560425474⟩ : Interval).Contains x) :
    (⟨(-3683014778), (-3683014765)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2209557926, 2209557943⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3484 hx

def certificate3485 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3898891098), (-3898891094)⟩, ⟨1801497234, 1801497240⟩⟩, ⟨3, ⟨(-3424588407), (-3424588401)⟩, ⟨2592091495, 2592091502⟩⟩⟩
theorem checked3485 : trigIntervalCheck ⟨22098557937, 23022292992⟩ ⟨(-3898891098), (-3424588401)⟩ ⟨1801497234, 2592091502⟩ certificate3485 = true := by
  decide +kernel
def certified3485 : CertifiedTrigSeed :=
  ⟨⟨22098557937, 23022292992⟩, ⟨(-3898891098), (-3424588401)⟩, ⟨1801497234, 2592091502⟩, certificate3485, checked3485⟩
theorem sound3485 {x : ℝ} (hx : (⟨22098557937, 23022292992⟩ : Interval).Contains x) :
    (⟨(-3898891098), (-3424588401)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1801497234, 2592091502⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3485 hx

def certificate3486 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294955550), (-4294955546)⟩, ⟨10045744, 10045749⟩⟩, ⟨3, ⟨(-4294955550), (-4294955546)⟩, ⟨10045756, 10045761⟩⟩⟩
theorem checked3486 : trigIntervalCheck ⟨20249602313, 20249602325⟩ ⟨(-4294955550), (-4294955546)⟩ ⟨10045744, 10045761⟩ certificate3486 = true := by
  decide +kernel
def certified3486 : CertifiedTrigSeed :=
  ⟨⟨20249602313, 20249602325⟩, ⟨(-4294955550), (-4294955546)⟩, ⟨10045744, 10045761⟩, certificate3486, checked3486⟩
theorem sound3486 {x : ℝ} (hx : (⟨20249602313, 20249602325⟩ : Interval).Contains x) :
    (⟨(-4294955550), (-4294955546)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨10045744, 10045761⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3486 hx

def certificate3487 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4194178755), (-4194178751)⟩, ⟨924991166, 924991171⟩⟩⟩
theorem checked3487 : trigIntervalCheck ⟨19327352827, 21171851818⟩ ⟨(-4294967296), (-4194178751)⟩ ⟨(-905361072), 924991171⟩ certificate3487 = true := by
  decide +kernel
def certified3487 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 21171851818⟩, ⟨(-4294967296), (-4194178751)⟩, ⟨(-905361072), 924991171⟩, certificate3487, checked3487⟩
theorem sound3487 {x : ℝ} (hx : (⟨19327352827, 21171851818⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4194178751)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 924991171⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3487 hx

def certificate3488 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3900758308), (-3900758303)⟩, ⟨1797450612, 1797450618⟩⟩, ⟨3, ⟨(-3900758303), (-3900758298)⟩, ⟨1797450623, 1797450629⟩⟩⟩
theorem checked3488 : trigIntervalCheck ⟨22094101299, 22094101311⟩ ⟨(-3900758308), (-3900758298)⟩ ⟨1797450612, 1797450629⟩ certificate3488 = true := by
  decide +kernel
def certified3488 : CertifiedTrigSeed :=
  ⟨⟨22094101299, 22094101311⟩, ⟨(-3900758308), (-3900758298)⟩, ⟨1797450612, 1797450629⟩, certificate3488, checked3488⟩
theorem sound3488 {x : ℝ} (hx : (⟨22094101299, 22094101311⟩ : Interval).Contains x) :
    (⟨(-3900758308), (-3900758298)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1797450612, 1797450629⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3488 hx

def certificate3489 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4194178758), (-4194178754)⟩, ⟨924991154, 924991160⟩⟩, ⟨3, ⟨(-3428171351), (-3428171345)⟩, ⟨2587351013, 2587351020⟩⟩⟩
theorem checked3489 : trigIntervalCheck ⟨21171851806, 23016350798⟩ ⟨(-4194178758), (-3428171345)⟩ ⟨924991154, 2587351020⟩ certificate3489 = true := by
  decide +kernel
def certified3489 : CertifiedTrigSeed :=
  ⟨⟨21171851806, 23016350798⟩, ⟨(-4194178758), (-3428171345)⟩, ⟨924991154, 2587351020⟩, certificate3489, checked3489⟩
theorem sound3489 {x : ℝ} (hx : (⟨21171851806, 23016350798⟩ : Interval).Contains x) :
    (⟨(-4194178758), (-3428171345)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨924991154, 2587351020⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3489 hx

def certificate3490 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2798124387), (-2798124380)⟩, ⟨3258411267, 3258411273⟩⟩, ⟨4, ⟨(-2798124377), (-2798124370)⟩, ⟨3258411276, 3258411282⟩⟩⟩
theorem checked3490 : trigIntervalCheck ⟨23938600278, 23938600291⟩ ⟨(-2798124387), (-2798124370)⟩ ⟨3258411267, 3258411282⟩ certificate3490 = true := by
  decide +kernel
def certified3490 : CertifiedTrigSeed :=
  ⟨⟨23938600278, 23938600291⟩, ⟨(-2798124387), (-2798124370)⟩, ⟨3258411267, 3258411282⟩, certificate3490, checked3490⟩
theorem sound3490 {x : ℝ} (hx : (⟨23938600278, 23938600291⟩ : Interval).Contains x) :
    (⟨(-2798124387), (-2798124370)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3258411267, 3258411282⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3490 hx

def certificate3491 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3428171359), (-3428171353)⟩, ⟨2587351002, 2587351009⟩⟩, ⟨4, ⟨(-2039556203), (-2039556196)⟩, ⟨3779808800, 3779808805⟩⟩⟩
theorem checked3491 : trigIntervalCheck ⟨23016350785, 24860849777⟩ ⟨(-3428171359), (-2039556196)⟩ ⟨2587351002, 3779808805⟩ certificate3491 = true := by
  decide +kernel
def certified3491 : CertifiedTrigSeed :=
  ⟨⟨23016350785, 24860849777⟩, ⟨(-3428171359), (-2039556196)⟩, ⟨2587351002, 3779808805⟩, certificate3491, checked3491⟩
theorem sound3491 {x : ℝ} (hx : (⟨23016350785, 24860849777⟩ : Interval).Contains x) :
    (⟨(-3428171359), (-2039556196)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2587351002, 3779808805⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3491 hx

def certificate3492 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1187308774), (-1187308769)⟩, ⟨4127595176, 4127595180⟩⟩, ⟨4, ⟨(-1187308761), (-1187308756)⟩, ⟨4127595180, 4127595184⟩⟩⟩
theorem checked3492 : trigIntervalCheck ⟨25783099257, 25783099270⟩ ⟨(-1187308774), (-1187308756)⟩ ⟨4127595176, 4127595184⟩ certificate3492 = true := by
  decide +kernel
def certified3492 : CertifiedTrigSeed :=
  ⟨⟨25783099257, 25783099270⟩, ⟨(-1187308774), (-1187308756)⟩, ⟨4127595176, 4127595184⟩, certificate3492, checked3492⟩
theorem sound3492 {x : ℝ} (hx : (⟨25783099257, 25783099270⟩ : Interval).Contains x) :
    (⟨(-1187308774), (-1187308756)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4127595176, 4127595184⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3492 hx

def certificate3493 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2039556214), (-2039556208)⟩, ⟨3779808794, 3779808799⟩⟩, ⟨4, ⟨(-280526813), (-280526808)⟩, ⟨4285796165, 4285796168⟩⟩⟩
theorem checked3493 : trigIntervalCheck ⟨24860849764, 26705348756⟩ ⟨(-2039556214), (-280526808)⟩ ⟨3779808794, 4285796168⟩ certificate3493 = true := by
  decide +kernel
def certified3493 : CertifiedTrigSeed :=
  ⟨⟨24860849764, 26705348756⟩, ⟨(-2039556214), (-280526808)⟩, ⟨3779808794, 4285796168⟩, certificate3493, checked3493⟩
theorem sound3493 {x : ℝ} (hx : (⟨24860849764, 26705348756⟩ : Interval).Contains x) :
    (⟨(-2039556214), (-280526808)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3779808794, 4285796168⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3493 hx

def certificate3494 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2370349701, 2370349705⟩, ⟨3581645759, 3581645763⟩⟩, ⟨0, ⟨2370349704, 2370349708⟩, ⟨3581645757, 3581645761⟩⟩⟩
theorem checked3494 : trigIntervalCheck ⟨2510962486, 2510962490⟩ ⟨2370349701, 2370349708⟩ ⟨3581645757, 3581645763⟩ certificate3494 = true := by
  decide +kernel
def certified3494 : CertifiedTrigSeed :=
  ⟨⟨2510962486, 2510962490⟩, ⟨2370349701, 2370349708⟩, ⟨3581645757, 3581645763⟩, certificate3494, checked3494⟩
theorem sound3494 {x : ℝ} (hx : (⟨2510962486, 2510962490⟩ : Interval).Contains x) :
    (⟨2370349701, 2370349708⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3581645757, 3581645763⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3494 hx

def certificate3495 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2206935608, 2206935612⟩, ⟨3684586717, 3684586721⟩⟩, ⟨0, ⟨2528970733, 2528970738⟩, ⟨3471462383, 3471462387⟩⟩⟩
theorem checked3495 : trigIntervalCheck ⟨2317811525, 2704113452⟩ ⟨2206935608, 2528970738⟩ ⟨3471462383, 3684586721⟩ certificate3495 = true := by
  decide +kernel
def certified3495 : CertifiedTrigSeed :=
  ⟨⟨2317811525, 2704113452⟩, ⟨2206935608, 2528970738⟩, ⟨3471462383, 3684586721⟩, certificate3495, checked3495⟩
theorem sound3495 {x : ℝ} (hx : (⟨2317811525, 2704113452⟩ : Interval).Contains x) :
    (⟨2206935608, 2528970738⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3471462383, 3684586721⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3495 hx

def certificate3496 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2682477948, 2682477953⟩, ⟨3354259397, 3354259402⟩⟩, ⟨0, ⟨2682477951, 2682477956⟩, ⟨3354259394, 3354259399⟩⟩⟩
theorem checked3496 : trigIntervalCheck ⟨2897264409, 2897264413⟩ ⟨2682477948, 2682477956⟩ ⟨3354259394, 3354259402⟩ certificate3496 = true := by
  decide +kernel
def certified3496 : CertifiedTrigSeed :=
  ⟨⟨2897264409, 2897264413⟩, ⟨2682477948, 2682477956⟩, ⟨3354259394, 3354259402⟩, certificate3496, checked3496⟩
theorem sound3496 {x : ℝ} (hx : (⟨2897264409, 2897264413⟩ : Interval).Contains x) :
    (⟨2682477948, 2682477956⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3354259394, 3354259402⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3496 hx

def certificate3497 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2528970730, 2528970735⟩, ⟨3471462385, 3471462390⟩⟩, ⟨0, ⟨2830560951, 2830560957⟩, ⟨3230273787, 3230273792⟩⟩⟩
theorem checked3497 : trigIntervalCheck ⟨2704113448, 3090415372⟩ ⟨2528970730, 2830560957⟩ ⟨3230273787, 3471462390⟩ certificate3497 = true := by
  decide +kernel
def certified3497 : CertifiedTrigSeed :=
  ⟨⟨2704113448, 3090415372⟩, ⟨2528970730, 2830560957⟩, ⟨3230273787, 3471462390⟩, certificate3497, checked3497⟩
theorem sound3497 {x : ℝ} (hx : (⟨2704113448, 3090415372⟩ : Interval).Contains x) :
    (⟨2528970730, 2830560957⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3230273787, 3471462390⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3497 hx

def certificate3498 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1691283760, 1691283764⟩, ⟨3947949252, 3947949255⟩⟩, ⟨0, ⟨1691283764, 1691283768⟩, ⟨3947949250, 3947949254⟩⟩⟩
theorem checked3498 : trigIntervalCheck ⟨1738358644, 1738358648⟩ ⟨1691283760, 1691283768⟩ ⟨3947949250, 3947949255⟩ certificate3498 = true := by
  decide +kernel
def certified3498 : CertifiedTrigSeed :=
  ⟨⟨1738358644, 1738358648⟩, ⟨1691283760, 1691283768⟩, ⟨3947949250, 3947949255⟩, certificate3498, checked3498⟩
theorem sound3498 {x : ℝ} (hx : (⟨1738358644, 1738358648⟩ : Interval).Contains x) :
    (⟨1691283760, 1691283768⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3947949250, 3947949255⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3498 hx

def certificate3499 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1512088582, 1512088585⟩, ⟨4019991564, 4019991568⟩⟩, ⟨0, ⟨1867059011, 1867059015⟩, ⟨3867923823, 3867923827⟩⟩⟩
theorem checked3499 : trigIntervalCheck ⟨1545207682, 1931509609⟩ ⟨1512088582, 1867059015⟩ ⟨3867923823, 4019991568⟩ certificate3499 = true := by
  decide +kernel
def certified3499 : CertifiedTrigSeed :=
  ⟨⟨1545207682, 1931509609⟩, ⟨1512088582, 1867059015⟩, ⟨3867923823, 4019991568⟩, certificate3499, checked3499⟩
theorem sound3499 {x : ℝ} (hx : (⟨1545207682, 1931509609⟩ : Interval).Contains x) :
    (⟨1512088582, 1867059015⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3867923823, 4019991568⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3499 hx

end FiniteTrigSeeds
