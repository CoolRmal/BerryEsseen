module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate4000 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1747068265, 1747068269⟩, ⟨3923582104, 3923582108⟩⟩, ⟨0, ⟨1747068269, 1747068273⟩, ⟨3923582103, 3923582106⟩⟩⟩
theorem checked4000 : trigIntervalCheck ⟨1799233359, 1799233363⟩ ⟨1747068265, 1747068273⟩ ⟨3923582103, 3923582108⟩ certificate4000 = true := by
  decide +kernel
def certified4000 : CertifiedTrigSeed :=
  ⟨⟨1799233359, 1799233363⟩, ⟨1747068265, 1747068273⟩, ⟨3923582103, 3923582108⟩, certificate4000, checked4000⟩
theorem sound4000 {x : ℝ} (hx : (⟨1799233359, 1799233363⟩ : Interval).Contains x) :
    (⟨1747068265, 1747068273⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3923582103, 3923582108⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4000 hx

def certificate4001 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1596414531, 1596414535⟩, ⟨3987255284, 3987255287⟩⟩, ⟨0, ⟨1895188468, 1895188472⟩, ⟨3854219081, 3854219084⟩⟩⟩
theorem checked4001 : trigIntervalCheck ⟨1635666691, 1962800033⟩ ⟨1596414531, 1895188472⟩ ⟨3854219081, 3987255287⟩ certificate4001 = true := by
  decide +kernel
def certified4001 : CertifiedTrigSeed :=
  ⟨⟨1635666691, 1962800033⟩, ⟨1596414531, 1895188472⟩, ⟨3854219081, 3987255287⟩, certificate4001, checked4001⟩
theorem sound4001 {x : ℝ} (hx : (⟨1635666691, 1962800033⟩ : Interval).Contains x) :
    (⟨1596414531, 1895188472⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3854219081, 3987255287⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4001 hx

def certificate4002 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3006593394, 3006593400⟩, ⟨3067106160, 3067106166⟩⟩, ⟨0, ⟨3006593396, 3006593403⟩, ⟨3067106158, 3067106164⟩⟩⟩
theorem checked4002 : trigIntervalCheck ⟨3330469731, 3330469734⟩ ⟨3006593394, 3006593403⟩ ⟨3067106158, 3067106166⟩ certificate4002 = true := by
  decide +kernel
def certified4002 : CertifiedTrigSeed :=
  ⟨⟨3330469731, 3330469734⟩, ⟨3006593394, 3006593403⟩, ⟨3067106158, 3067106166⟩, certificate4002, checked4002⟩
theorem sound4002 {x : ℝ} (hx : (⟨3330469731, 3330469734⟩ : Interval).Contains x) :
    (⟨3006593394, 3006593403⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3067106158, 3067106166⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4002 hx

def certificate4003 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2903062710, 2903062715⟩, ⟨3165275809, 3165275814⟩⟩, ⟨1, ⟨3106806323, 3106806330⟩, ⟨2965551972, 2965551979⟩⟩⟩
theorem checked4003 : trigIntervalCheck ⟨3187789127, 3473150341⟩ ⟨2903062710, 3106806330⟩ ⟨2965551972, 3165275814⟩ certificate4003 = true := by
  decide +kernel
def certified4003 : CertifiedTrigSeed :=
  ⟨⟨3187789127, 3473150341⟩, ⟨2903062710, 3106806330⟩, ⟨2965551972, 3165275814⟩, certificate4003, checked4003⟩
theorem sound4003 {x : ℝ} (hx : (⟨3187789127, 3473150341⟩ : Interval).Contains x) :
    (⟨2903062710, 3106806330⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2965551972, 3165275814⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4003 hx

def certificate4004 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3203590903, 3203590909⟩, ⟨2860725322, 2860725329⟩⟩, ⟨1, ⟨3203590905, 3203590911⟩, ⟨2860725319, 2860725326⟩⟩⟩
theorem checked4004 : trigIntervalCheck ⟨3615830941, 3615830945⟩ ⟨3203590903, 3203590911⟩ ⟨2860725319, 2860725329⟩ certificate4004 = true := by
  decide +kernel
def certified4004 : CertifiedTrigSeed :=
  ⟨⟨3615830941, 3615830945⟩, ⟨3203590903, 3203590911⟩, ⟨2860725319, 2860725329⟩, certificate4004, checked4004⟩
theorem sound4004 {x : ℝ} (hx : (⟨3615830941, 3615830945⟩ : Interval).Contains x) :
    (⟨3203590903, 3203590911⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2860725319, 2860725329⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4004 hx

def certificate4005 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3106806321, 3106806327⟩, ⟨2965551975, 2965551982⟩⟩, ⟨1, ⟨3296840342, 3296840349⟩, ⟨2752741868, 2752741874⟩⟩⟩
theorem checked4005 : trigIntervalCheck ⟨3473150337, 3758511551⟩ ⟨3106806321, 3296840349⟩ ⟨2752741868, 2965551982⟩ certificate4005 = true := by
  decide +kernel
def certified4005 : CertifiedTrigSeed :=
  ⟨⟨3473150337, 3758511551⟩, ⟨3106806321, 3296840349⟩, ⟨2752741868, 2965551982⟩, certificate4005, checked4005⟩
theorem sound4005 {x : ℝ} (hx : (⟨3473150337, 3758511551⟩ : Interval).Contains x) :
    (⟨3106806321, 3296840349⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2752741868, 2965551982⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4005 hx

def certificate4006 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨944720840, 944720843⟩, ⟨4189778823, 4189778827⟩⟩, ⟨0, ⟨944720844, 944720847⟩, ⟨4189778822, 4189778826⟩⟩⟩
theorem checked4006 : trigIntervalCheck ⟨952509615, 952509619⟩ ⟨944720840, 944720847⟩ ⟨4189778822, 4189778827⟩ certificate4006 = true := by
  decide +kernel
def certified4006 : CertifiedTrigSeed :=
  ⟨⟨952509615, 952509619⟩, ⟨944720840, 944720847⟩, ⟨4189778822, 4189778827⟩, certificate4006, checked4006⟩
theorem sound4006 {x : ℝ} (hx : (⟨952509615, 952509619⟩ : Interval).Contains x) :
    (⟨944720840, 944720847⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4189778822, 4189778827⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4006 hx

def certificate4007 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨632695468, 632695472⟩, ⟨4248110227, 4248110231⟩⟩, ⟨0, ⟨1251585831, 1251585835⟩, ⟨4108561422, 4108561426⟩⟩⟩
theorem checked4007 : trigIntervalCheck ⟨635006410, 1270012826⟩ ⟨632695468, 1251585835⟩ ⟨4108561422, 4248110231⟩ certificate4007 = true := by
  decide +kernel
def certified4007 : CertifiedTrigSeed :=
  ⟨⟨635006410, 1270012826⟩, ⟨632695468, 1251585835⟩, ⟨4108561422, 4248110231⟩, certificate4007, checked4007⟩
theorem sound4007 {x : ℝ} (hx : (⟨635006410, 1270012826⟩ : Interval).Contains x) :
    (⟨632695468, 1251585835⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4108561422, 4248110231⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4007 hx

def certificate4008 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294951969), (-4294951965)⟩, ⟨(-11475154), (-11475149)⟩⟩, ⟨3, ⟨(-4294951969), (-4294951965)⟩, ⟨(-11475140), (-11475135)⟩⟩⟩
theorem checked4008 : trigIntervalCheck ⟨20228081392, 20228081406⟩ ⟨(-4294951969), (-4294951965)⟩ ⟨(-11475154), (-11475135)⟩ certificate4008 = true := by
  decide +kernel
def certified4008 : CertifiedTrigSeed :=
  ⟨⟨20228081392, 20228081406⟩, ⟨(-4294951969), (-4294951965)⟩, ⟨(-11475154), (-11475135)⟩, certificate4008, checked4008⟩
theorem sound4008 {x : ℝ} (hx : (⟨20228081392, 20228081406⟩ : Interval).Contains x) :
    (⟨(-4294951969), (-4294951965)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-11475154), (-11475135)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4008 hx

def certificate4009 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-4203237755), (-4203237751)⟩, ⟨882913620, 882913626⟩⟩⟩
theorem checked4009 : trigIntervalCheck ⟨19327352826, 21128809968⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361073), 882913626⟩ certificate4009 = true := by
  decide +kernel
def certified4009 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 21128809968⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361073), 882913626⟩, certificate4009, checked4009⟩
theorem sound4009 {x : ℝ} (hx : (⟨19327352826, 21128809968⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), 882913626⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4009 hx

def certificate4010 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3927336204), (-3927336199)⟩, ⟨1738612787, 1738612793⟩⟩, ⟨3, ⟨(-3927336198), (-3927336194)⟩, ⟨1738612800, 1738612805⟩⟩⟩
theorem checked4010 : trigIntervalCheck ⟨22029538518, 22029538532⟩ ⟨(-3927336204), (-3927336194)⟩ ⟨1738612787, 1738612805⟩ certificate4010 = true := by
  decide +kernel
def certified4010 : CertifiedTrigSeed :=
  ⟨⟨22029538518, 22029538532⟩, ⟨(-3927336204), (-3927336194)⟩, ⟨1738612787, 1738612805⟩, certificate4010, checked4010⟩
theorem sound4010 {x : ℝ} (hx : (⟨22029538518, 22029538532⟩ : Interval).Contains x) :
    (⟨(-3927336204), (-3927336194)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1738612787, 1738612805⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4010 hx

def certificate4011 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4203237758), (-4203237754)⟩, ⟨882913607, 882913612⟩⟩, ⟨3, ⟨(-3479337399), (-3479337393)⟩, ⟨2518125362, 2518125369⟩⟩⟩
theorem checked4011 : trigIntervalCheck ⟨21128809954, 22930267099⟩ ⟨(-4203237758), (-3479337393)⟩ ⟨882913607, 2518125369⟩ certificate4011 = true := by
  decide +kernel
def certified4011 : CertifiedTrigSeed :=
  ⟨⟨21128809954, 22930267099⟩, ⟨(-4203237758), (-3479337393)⟩, ⟨882913607, 2518125369⟩, certificate4011, checked4011⟩
theorem sound4011 {x : ℝ} (hx : (⟨21128809954, 22930267099⟩ : Interval).Contains x) :
    (⟨(-4203237758), (-3479337393)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨882913607, 2518125369⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4011 hx

def certificate4012 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1985265643, 1985265647⟩, ⟨3808603993, 3808603997⟩⟩, ⟨0, ⟨1985265646, 1985265650⟩, ⟨3808603992, 3808603996⟩⟩⟩
theorem checked4012 : trigIntervalCheck ⟨2063770837, 2063770840⟩ ⟨1985265643, 1985265650⟩ ⟨3808603992, 3808603997⟩ certificate4012 = true := by
  decide +kernel
def certified4012 : CertifiedTrigSeed :=
  ⟨⟨2063770837, 2063770840⟩, ⟨1985265643, 1985265650⟩, ⟨3808603992, 3808603997⟩, certificate4012, checked4012⟩
theorem sound4012 {x : ℝ} (hx : (⟨2063770837, 2063770840⟩ : Interval).Contains x) :
    (⟨1985265643, 1985265650⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3808603992, 3808603997⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4012 hx

def certificate4013 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1843167180, 1843167184⟩, ⟨3879365773, 3879365777⟩⟩, ⟨0, ⟨2124652134, 2124652138⟩, ⟨3732639463, 3732639467⟩⟩⟩
theorem checked4013 : trigIntervalCheck ⟨1905019233, 2222522444⟩ ⟨1843167180, 2124652138⟩ ⟨3732639463, 3879365777⟩ certificate4013 = true := by
  decide +kernel
def certified4013 : CertifiedTrigSeed :=
  ⟨⟨1905019233, 2222522444⟩, ⟨1843167180, 2124652138⟩, ⟨3732639463, 3879365777⟩, certificate4013, checked4013⟩
theorem sound4013 {x : ℝ} (hx : (⟨1905019233, 2222522444⟩ : Interval).Contains x) :
    (⟨1843167180, 2124652138⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3732639463, 3879365777⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4013 hx

def certificate4014 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2261136232, 2261136237⟩, ⟨3651575960, 3651575964⟩⟩, ⟨0, ⟨2261136236, 2261136240⟩, ⟨3651575958, 3651575962⟩⟩⟩
theorem checked4014 : trigIntervalCheck ⟨2381274042, 2381274046⟩ ⟨2261136232, 2261136240⟩ ⟨3651575958, 3651575964⟩ certificate4014 = true := by
  decide +kernel
def certified4014 : CertifiedTrigSeed :=
  ⟨⟨2381274042, 2381274046⟩, ⟨2261136232, 2261136240⟩, ⟨3651575958, 3651575964⟩, certificate4014, checked4014⟩
theorem sound4014 {x : ℝ} (hx : (⟨2381274042, 2381274046⟩ : Interval).Contains x) :
    (⟨2261136232, 2261136240⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3651575958, 3651575964⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4014 hx

def certificate4015 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2124652131, 2124652135⟩, ⟨3732639465, 3732639469⟩⟩, ⟨0, ⟨2394531510, 2394531514⟩, ⟨3565524211, 3565524215⟩⟩⟩
theorem checked4015 : trigIntervalCheck ⟨2222522441, 2540025649⟩ ⟨2124652131, 2394531514⟩ ⟨3565524211, 3732639469⟩ certificate4015 = true := by
  decide +kernel
def certified4015 : CertifiedTrigSeed :=
  ⟨⟨2222522441, 2540025649⟩, ⟨2124652131, 2394531514⟩, ⟨3565524211, 3732639469⟩, certificate4015, checked4015⟩
theorem sound4015 {x : ℝ} (hx : (⟨2222522441, 2540025649⟩ : Interval).Contains x) :
    (⟨2124652131, 2394531514⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3565524211, 3732639469⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4015 hx

def certificate4016 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2878872837), (-2878872829)⟩, ⟨3187292780, 3187292786⟩⟩, ⟨4, ⟨(-2878872826), (-2878872818)⟩, ⟨3187292790, 3187292796⟩⟩⟩
theorem checked4016 : trigIntervalCheck ⟨23830995645, 23830995660⟩ ⟨(-2878872837), (-2878872818)⟩ ⟨3187292780, 3187292796⟩ certificate4016 = true := by
  decide +kernel
def certified4016 : CertifiedTrigSeed :=
  ⟨⟨23830995645, 23830995660⟩, ⟨(-2878872837), (-2878872818)⟩, ⟨3187292780, 3187292796⟩, certificate4016, checked4016⟩
theorem sound4016 {x : ℝ} (hx : (⟨23830995645, 23830995660⟩ : Interval).Contains x) :
    (⟨(-2878872837), (-2878872818)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3187292780, 3187292796⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4016 hx

def certificate4017 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3479337408), (-3479337402)⟩, ⟨2518125350, 2518125357⟩⟩, ⟨4, ⟨(-2152255034), (-2152255028)⟩, ⟨3716791942, 3716791947⟩⟩⟩
theorem checked4017 : trigIntervalCheck ⟨22930267084, 24731724230⟩ ⟨(-3479337408), (-2152255028)⟩ ⟨2518125350, 3716791947⟩ certificate4017 = true := by
  decide +kernel
def certified4017 : CertifiedTrigSeed :=
  ⟨⟨22930267084, 24731724230⟩, ⟨(-3479337408), (-2152255028)⟩, ⟨2518125350, 3716791947⟩, certificate4017, checked4017⟩
theorem sound4017 {x : ℝ} (hx : (⟨22930267084, 24731724230⟩ : Interval).Contains x) :
    (⟨(-3479337408), (-2152255028)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2518125350, 3716791947⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4017 hx

def certificate4018 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1331324698), (-1331324693)⟩, ⟨4083419965, 4083419970⟩⟩, ⟨4, ⟨(-1331324684), (-1331324679)⟩, ⟨4083419970, 4083419974⟩⟩⟩
theorem checked4018 : trigIntervalCheck ⟨25632452776, 25632452791⟩ ⟨(-1331324698), (-1331324679)⟩ ⟨4083419965, 4083419974⟩ certificate4018 = true := by
  decide +kernel
def certified4018 : CertifiedTrigSeed :=
  ⟨⟨25632452776, 25632452791⟩, ⟨(-1331324698), (-1331324679)⟩, ⟨4083419965, 4083419974⟩, certificate4018, checked4018⟩
theorem sound4018 {x : ℝ} (hx : (⟨25632452776, 25632452791⟩ : Interval).Contains x) :
    (⟨(-1331324698), (-1331324679)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4083419965, 4083419974⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4018 hx

def certificate4019 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2152255047), (-2152255041)⟩, ⟨3716791934, 3716791939⟩⟩, ⟨4, ⟨(-452055223), (-452055218)⟩, ⟨4271111112, 4271111116⟩⟩⟩
theorem checked4019 : trigIntervalCheck ⟨24731724215, 26533181352⟩ ⟨(-2152255047), (-452055218)⟩ ⟨3716791934, 4271111116⟩ certificate4019 = true := by
  decide +kernel
def certified4019 : CertifiedTrigSeed :=
  ⟨⟨24731724215, 26533181352⟩, ⟨(-2152255047), (-452055218)⟩, ⟨3716791934, 4271111116⟩, certificate4019, checked4019⟩
theorem sound4019 {x : ℝ} (hx : (⟨24731724215, 26533181352⟩ : Interval).Contains x) :
    (⟨(-2152255047), (-452055218)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3716791934, 4271111116⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4019 hx

def certificate4020 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2503036101, 2503036105⟩, ⟨3490208350, 3490208354⟩⟩, ⟨0, ⟨2503036104, 2503036108⟩, ⟨3490208347, 3490208352⟩⟩⟩
theorem checked4020 : trigIntervalCheck ⟨2672113121, 2672113125⟩ ⟨2503036101, 2503036108⟩ ⟨3490208347, 3490208354⟩ certificate4020 = true := by
  decide +kernel
def certified4020 : CertifiedTrigSeed :=
  ⟨⟨2672113121, 2672113125⟩, ⟨2503036101, 2503036108⟩, ⟨3490208347, 3490208354⟩, certificate4020, checked4020⟩
theorem sound4020 {x : ℝ} (hx : (⟨2672113121, 2672113125⟩ : Interval).Contains x) :
    (⟨2503036101, 2503036108⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3490208347, 3490208354⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4020 hx

def certificate4021 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2394531507, 2394531512⟩, ⟨3565524212, 3565524217⟩⟩, ⟨0, ⟨2609173492, 2609173497⟩, ⟨3411591672, 3411591677⟩⟩⟩
theorem checked4021 : trigIntervalCheck ⟨2540025646, 2804200603⟩ ⟨2394531507, 2609173497⟩ ⟨3411591672, 3565524217⟩ certificate4021 = true := by
  decide +kernel
def certified4021 : CertifiedTrigSeed :=
  ⟨⟨2540025646, 2804200603⟩, ⟨2394531507, 2609173497⟩, ⟨3411591672, 3565524217⟩, certificate4021, checked4021⟩
theorem sound4021 {x : ℝ} (hx : (⟨2540025646, 2804200603⟩ : Interval).Contains x) :
    (⟨2394531507, 2609173497⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3411591672, 3565524217⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4021 hx

def certificate4022 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2712843289, 2712843294⟩, ⟨3329748539, 3329748544⟩⟩, ⟨0, ⟨2712843291, 2712843296⟩, ⟨3329748537, 3329748542⟩⟩⟩
theorem checked4022 : trigIntervalCheck ⟨2936288075, 2936288078⟩ ⟨2712843289, 2712843296⟩ ⟨3329748537, 3329748544⟩ certificate4022 = true := by
  decide +kernel
def certified4022 : CertifiedTrigSeed :=
  ⟨⟨2936288075, 2936288078⟩, ⟨2712843289, 2712843296⟩, ⟨3329748537, 3329748544⟩, certificate4022, checked4022⟩
theorem sound4022 {x : ℝ} (hx : (⟨2936288075, 2936288078⟩ : Interval).Contains x) :
    (⟨2712843289, 2712843296⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3329748537, 3329748544⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4022 hx

def certificate4023 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2609173489, 2609173493⟩, ⟨3411591674, 3411591679⟩⟩, ⟨0, ⟨2813947460, 2813947465⟩, ⟨3244756344, 3244756350⟩⟩⟩
theorem checked4023 : trigIntervalCheck ⟨2804200599, 3068375553⟩ ⟨2609173489, 2813947465⟩ ⟨3244756344, 3411591679⟩ certificate4023 = true := by
  decide +kernel
def certified4023 : CertifiedTrigSeed :=
  ⟨⟨2804200599, 3068375553⟩, ⟨2609173489, 2813947465⟩, ⟨3244756344, 3411591679⟩, certificate4023, checked4023⟩
theorem sound4023 {x : ℝ} (hx : (⟨2804200599, 3068375553⟩ : Interval).Contains x) :
    (⟨2609173489, 2813947465⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3244756344, 3411591679⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4023 hx

def certificate4024 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1402558009, 1402558013⟩, ⟨4059504291, 4059504294⟩⟩, ⟨0, ⟨1402558013, 1402558016⟩, ⟨4059504289, 4059504293⟩⟩⟩
theorem checked4024 : trigIntervalCheck ⟨1428764424, 1428764428⟩ ⟨1402558009, 1402558016⟩ ⟨4059504289, 4059504294⟩ certificate4024 = true := by
  decide +kernel
def certified4024 : CertifiedTrigSeed :=
  ⟨⟨1428764424, 1428764428⟩, ⟨1402558009, 1402558016⟩, ⟨4059504289, 4059504294⟩, certificate4024, checked4024⟩
theorem sound4024 {x : ℝ} (hx : (⟨1428764424, 1428764428⟩ : Interval).Contains x) :
    (⟨1402558009, 1402558016⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4059504289, 4059504294⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4024 hx

def certificate4025 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1251585828, 1251585832⟩, ⟨4108561423, 4108561427⟩⟩, ⟨0, ⟨1551614229, 1551614233⟩, ⟨4004901664, 4004901668⟩⟩⟩
theorem checked4025 : trigIntervalCheck ⟨1270012823, 1587516031⟩ ⟨1251585828, 1551614233⟩ ⟨4004901664, 4108561427⟩ certificate4025 = true := by
  decide +kernel
def certified4025 : CertifiedTrigSeed :=
  ⟨⟨1270012823, 1587516031⟩, ⟨1251585828, 1551614233⟩, ⟨4004901664, 4108561427⟩, certificate4025, checked4025⟩
theorem sound4025 {x : ℝ} (hx : (⟨1270012823, 1587516031⟩ : Interval).Contains x) :
    (⟨1251585828, 1551614233⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4004901664, 4108561427⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4025 hx

def certificate4026 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1698550859, 1698550862⟩, ⟨3944828138, 3944828141⟩⟩, ⟨0, ⟨1698550862, 1698550865⟩, ⟨3944828136, 3944828140⟩⟩⟩
theorem checked4026 : trigIntervalCheck ⟨1746267632, 1746267635⟩ ⟨1698550859, 1698550865⟩ ⟨3944828136, 3944828141⟩ certificate4026 = true := by
  decide +kernel
def certified4026 : CertifiedTrigSeed :=
  ⟨⟨1746267632, 1746267635⟩, ⟨1698550859, 1698550865⟩, ⟨3944828136, 3944828141⟩, certificate4026, checked4026⟩
theorem sound4026 {x : ℝ} (hx : (⟨1746267632, 1746267635⟩ : Interval).Contains x) :
    (⟨1698550859, 1698550865⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3944828136, 3944828141⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4026 hx

def certificate4027 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1551614226, 1551614230⟩, ⟨4004901665, 4004901669⟩⟩, ⟨0, ⟨1843167184, 1843167188⟩, ⟨3879365771, 3879365775⟩⟩⟩
theorem checked4027 : trigIntervalCheck ⟨1587516028, 1905019237⟩ ⟨1551614226, 1843167188⟩ ⟨3879365771, 4004901669⟩ certificate4027 = true := by
  decide +kernel
def certified4027 : CertifiedTrigSeed :=
  ⟨⟨1587516028, 1905019237⟩, ⟨1551614226, 1843167188⟩, ⟨3879365771, 4004901669⟩, certificate4027, checked4027⟩
theorem sound4027 {x : ℝ} (hx : (⟨1587516028, 1905019237⟩ : Interval).Contains x) :
    (⟨1551614226, 1843167188⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3879365771, 4004901669⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4027 hx

def certificate4028 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2912390382, 2912390388⟩, ⟨3156695472, 3156695478⟩⟩, ⟨0, ⟨2912390384, 2912390390⟩, ⟨3156695471, 3156695476⟩⟩⟩
theorem checked4028 : trigIntervalCheck ⟨3200463028, 3200463031⟩ ⟨2912390382, 2912390390⟩ ⟨3156695471, 3156695478⟩ certificate4028 = true := by
  decide +kernel
def certified4028 : CertifiedTrigSeed :=
  ⟨⟨3200463028, 3200463031⟩, ⟨2912390382, 2912390390⟩, ⟨3156695471, 3156695478⟩, certificate4028, checked4028⟩
theorem sound4028 {x : ℝ} (hx : (⟨3200463028, 3200463031⟩ : Interval).Contains x) :
    (⟨2912390382, 2912390390⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3156695471, 3156695478⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4028 hx

def certificate4029 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2813947458, 2813947463⟩, ⟨3244756346, 3244756351⟩⟩, ⟨0, ⟨3008078958, 3008078964⟩, ⟨3065649201, 3065649207⟩⟩⟩
theorem checked4029 : trigIntervalCheck ⟨3068375550, 3332550507⟩ ⟨2813947458, 3008078964⟩ ⟨3065649201, 3244756351⟩ certificate4029 = true := by
  decide +kernel
def certified4029 : CertifiedTrigSeed :=
  ⟨⟨3068375550, 3332550507⟩, ⟨2813947458, 3008078964⟩, ⟨3065649201, 3244756351⟩, certificate4029, checked4029⟩
theorem sound4029 {x : ℝ} (hx : (⟨3068375550, 3332550507⟩ : Interval).Contains x) :
    (⟨2813947458, 3008078964⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3065649201, 3244756351⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4029 hx

def certificate4030 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3100922683, 3100922688⟩, ⟨2971703644, 2971703651⟩⟩, ⟨1, ⟨3100922685, 3100922692⟩, ⟨2971703641, 2971703648⟩⟩⟩
theorem checked4030 : trigIntervalCheck ⟨3464637978, 3464637982⟩ ⟨3100922683, 3100922692⟩ ⟨2971703641, 2971703651⟩ certificate4030 = true := by
  decide +kernel
def certified4030 : CertifiedTrigSeed :=
  ⟨⟨3464637978, 3464637982⟩, ⟨3100922683, 3100922692⟩, ⟨2971703641, 2971703651⟩, certificate4030, checked4030⟩
theorem sound4030 {x : ℝ} (hx : (⟨3464637978, 3464637982⟩ : Interval).Contains x) :
    (⟨3100922683, 3100922692⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2971703641, 2971703651⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4030 hx

def certificate4031 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3008078955, 3008078961⟩, ⟨3065649204, 3065649210⟩⟩, ⟨1, ⟨3190833766, 3190833771⟩, ⟨2874947637, 2874947644⟩⟩⟩
theorem checked4031 : trigIntervalCheck ⟨3332550503, 3596725460⟩ ⟨3008078955, 3190833771⟩ ⟨2874947637, 3065649210⟩ certificate4031 = true := by
  decide +kernel
def certified4031 : CertifiedTrigSeed :=
  ⟨⟨3332550503, 3596725460⟩, ⟨3008078955, 3190833771⟩, ⟨2874947637, 3065649210⟩, certificate4031, checked4031⟩
theorem sound4031 {x : ℝ} (hx : (⟨3332550503, 3596725460⟩ : Interval).Contains x) :
    (⟨3008078955, 3190833771⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2874947637, 3065649210⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4031 hx

def certificate4032 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4270771818), (-4270771814)⟩, ⟨(-455249574), (-455249569)⟩⟩, ⟨3, ⟨(-4270771819), (-4270771815)⟩, ⟨(-455249565), (-455249560)⟩⟩⟩
theorem checked4032 : trigIntervalCheck ⟨19783450179, 19783450188⟩ ⟨(-4270771819), (-4270771814)⟩ ⟨(-455249574), (-455249560)⟩ certificate4032 = true := by
  decide +kernel
def certified4032 : CertifiedTrigSeed :=
  ⟨⟨19783450179, 19783450188⟩, ⟨(-4270771819), (-4270771814)⟩, ⟨(-455249574), (-455249560)⟩, certificate4032, checked4032⟩
theorem sound4032 {x : ℝ} (hx : (⟨19783450179, 19783450188⟩ : Interval).Contains x) :
    (⟨(-4270771819), (-4270771814)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-455249574), (-455249560)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4032 hx

def certificate4033 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-9024), (-9019)⟩⟩⟩
theorem checked4033 : trigIntervalCheck ⟨19327352826, 20239547535⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361073), (-9019)⟩ certificate4033 = true := by
  decide +kernel
def certified4033 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 20239547535⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361073), (-9019)⟩, certificate4033, checked4033⟩
theorem sound4033 {x : ℝ} (hx : (⟨19327352826, 20239547535⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), (-9019)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4033 hx

def certificate4034 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨2912, 2917⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨2918, 2923⟩⟩⟩
theorem checked4034 : trigIntervalCheck ⟨20239559472, 20239559478⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨2912, 2923⟩ certificate4034 = true := by
  decide +kernel
def certified4034 : CertifiedTrigSeed :=
  ⟨⟨20239559472, 20239559478⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨2912, 2923⟩, certificate4034, checked4034⟩
theorem sound4034 {x : ℝ} (hx : (⟨20239559472, 20239559478⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2912, 2923⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4034 hx

def certificate4035 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-9030), (-9025)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨14864, 14869⟩⟩⟩
theorem checked4035 : trigIntervalCheck ⟨20239547529, 20239571424⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨(-9030), 14869⟩ certificate4035 = true := by
  decide +kernel
def certified4035 : CertifiedTrigSeed :=
  ⟨⟨20239547529, 20239571424⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨(-9030), 14869⟩, certificate4035, checked4035⟩
theorem sound4035 {x : ℝ} (hx : (⟨20239547529, 20239571424⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-9030), 14869⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4035 hx

def certificate4036 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4127716100), (-4127716096)⟩, ⟨1186888318, 1186888324⟩⟩, ⟨3, ⟨(-4127716100), (-4127716095)⟩, ⟨1186888321, 1186888327⟩⟩⟩
theorem checked4036 : trigIntervalCheck ⟨21442095216, 21442095219⟩ ⟨(-4127716100), (-4127716095)⟩ ⟨1186888318, 1186888327⟩ certificate4036 = true := by
  decide +kernel
def certified4036 : CertifiedTrigSeed :=
  ⟨⟨21442095216, 21442095219⟩, ⟨(-4127716100), (-4127716095)⟩, ⟨1186888318, 1186888327⟩, certificate4036, checked4036⟩
theorem sound4036 {x : ℝ} (hx : (⟨21442095216, 21442095219⟩ : Interval).Contains x) :
    (⟨(-4127716100), (-4127716095)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1186888318, 1186888327⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4036 hx

def certificate4037 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨14858, 14863⟩⟩, ⟨3, ⟨(-3638996325), (-3638996320)⟩, ⟨2281326330, 2281326336⟩⟩⟩
theorem checked4037 : trigIntervalCheck ⟨20239571418, 22644619017⟩ ⟨(-4294967296), (-3638996320)⟩ ⟨14858, 2281326336⟩ certificate4037 = true := by
  decide +kernel
def certified4037 : CertifiedTrigSeed :=
  ⟨⟨20239571418, 22644619017⟩, ⟨(-4294967296), (-3638996320)⟩, ⟨14858, 2281326336⟩, certificate4037, checked4037⟩
theorem sound4037 {x : ℝ} (hx : (⟨20239571418, 22644619017⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3638996320)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨14858, 2281326336⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4037 hx

def certificate4038 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2866869719), (-2866869711)⟩, ⟨3198093509, 3198093515⟩⟩, ⟨4, ⟨(-2866869714), (-2866869707)⟩, ⟨3198093512, 3198093519⟩⟩⟩
theorem checked4038 : trigIntervalCheck ⟨23847142809, 23847142815⟩ ⟨(-2866869719), (-2866869707)⟩ ⟨3198093509, 3198093519⟩ certificate4038 = true := by
  decide +kernel
def certified4038 : CertifiedTrigSeed :=
  ⟨⟨23847142809, 23847142815⟩, ⟨(-2866869719), (-2866869707)⟩, ⟨3198093509, 3198093519⟩, certificate4038, checked4038⟩
theorem sound4038 {x : ℝ} (hx : (⟨23847142809, 23847142815⟩ : Interval).Contains x) :
    (⟨(-2866869719), (-2866869707)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3198093509, 3198093519⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4038 hx

def certificate4039 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3638996329), (-3638996324)⟩, ⟨2281326324, 2281326331⟩⟩, ⟨4, ⟨(-1871469870), (-1871469864)⟩, ⟨3865791587, 3865791592⟩⟩⟩
theorem checked4039 : trigIntervalCheck ⟨22644619011, 25049666610⟩ ⟨(-3638996329), (-1871469864)⟩ ⟨2281326324, 3865791592⟩ certificate4039 = true := by
  decide +kernel
def certified4039 : CertifiedTrigSeed :=
  ⟨⟨22644619011, 25049666610⟩, ⟨(-3638996329), (-1871469864)⟩, ⟨2281326324, 3865791592⟩, certificate4039, checked4039⟩
theorem sound4039 {x : ℝ} (hx : (⟨22644619011, 25049666610⟩ : Interval).Contains x) :
    (⟨(-3638996329), (-1871469864)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2281326324, 3865791592⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4039 hx

def certificate4040 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨895697332, 895697335⟩, ⟨4200532150, 4200532154⟩⟩, ⟨0, ⟨895697335, 895697338⟩, ⟨4200532150, 4200532153⟩⟩⟩
theorem checked4040 : trigIntervalCheck ⟨902320303, 902320306⟩ ⟨895697332, 895697338⟩ ⟨4200532150, 4200532154⟩ certificate4040 = true := by
  decide +kernel
def certified4040 : CertifiedTrigSeed :=
  ⟨⟨902320303, 902320306⟩, ⟨895697332, 895697338⟩, ⟨4200532150, 4200532154⟩, certificate4040, checked4040⟩
theorem sound4040 {x : ℝ} (hx : (⟨902320303, 902320306⟩ : Interval).Contains x) :
    (⟨895697332, 895697338⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4200532150, 4200532154⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4040 hx

def certificate4041 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨599582098, 599582101⟩, ⟨4252910223, 4252910227⟩⟩, ⟨0, ⟨1187421774, 1187421777⟩, ⟨4127562669, 4127562673⟩⟩⟩
theorem checked4041 : trigIntervalCheck ⟨601546868, 1203093739⟩ ⟨599582098, 1187421777⟩ ⟨4127562669, 4252910227⟩ certificate4041 = true := by
  decide +kernel
def certified4041 : CertifiedTrigSeed :=
  ⟨⟨601546868, 1203093739⟩, ⟨599582098, 1187421777⟩, ⟨4127562669, 4252910227⟩, certificate4041, checked4041⟩
theorem sound4041 {x : ℝ} (hx : (⟨601546868, 1203093739⟩ : Interval).Contains x) :
    (⟨599582098, 1187421777⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4127562669, 4252910227⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4041 hx

def certificate4042 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2466469484, 2466469488⟩, ⟨3516144527, 3516144531⟩⟩, ⟨0, ⟨2466469486, 2466469490⟩, ⟨3516144525, 3516144530⟩⟩⟩
theorem checked4042 : trigIntervalCheck ⟨2627282093, 2627282096⟩ ⟨2466469484, 2466469490⟩ ⟨3516144525, 3516144531⟩ certificate4042 = true := by
  decide +kernel
def certified4042 : CertifiedTrigSeed :=
  ⟨⟨2627282093, 2627282096⟩, ⟨2466469484, 2466469490⟩, ⟨3516144525, 3516144531⟩, certificate4042, checked4042⟩
theorem sound4042 {x : ℝ} (hx : (⟨2627282093, 2627282096⟩ : Interval).Contains x) :
    (⟨2466469484, 2466469490⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3516144525, 3516144531⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4042 hx

def certificate4043 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2282279443, 2282279447⟩, ⟨3638398630, 3638398635⟩⟩, ⟨0, ⟨2644124966, 2644124971⟩, ⟨3384574894, 3384574898⟩⟩⟩
theorem checked4043 : trigIntervalCheck ⟨2406187474, 2848376717⟩ ⟨2282279443, 2644124971⟩ ⟨3384574894, 3638398635⟩ certificate4043 = true := by
  decide +kernel
def certified4043 : CertifiedTrigSeed :=
  ⟨⟨2406187474, 2848376717⟩, ⟨2282279443, 2644124971⟩, ⟨3384574894, 3638398635⟩, certificate4043, checked4043⟩
theorem sound4043 {x : ℝ} (hx : (⟨2406187474, 2848376717⟩ : Interval).Contains x) :
    (⟨2282279443, 2644124971⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3384574894, 3638398635⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4043 hx

def certificate4044 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1888210290, 1888210294⟩, ⟨3857642538, 3857642541⟩⟩, ⟨0, ⟨1888210293, 1888210297⟩, ⟨3857642537, 3857642541⟩⟩⟩
theorem checked4044 : trigIntervalCheck ⟨1955027322, 1955027325⟩ ⟨1888210290, 1888210297⟩ ⟨3857642537, 3857642541⟩ certificate4044 = true := by
  decide +kernel
def certified4044 : CertifiedTrigSeed :=
  ⟨⟨1955027322, 1955027325⟩, ⟨1888210290, 1888210297⟩, ⟨3857642537, 3857642541⟩, certificate4044, checked4044⟩
theorem sound4044 {x : ℝ} (hx : (⟨1955027322, 1955027325⟩ : Interval).Contains x) :
    (⟨1888210290, 1888210297⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3857642537, 3857642541⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4044 hx

def certificate4045 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1752006563, 1752006566⟩, ⟨3921379484, 3921379488⟩⟩, ⟨0, ⟨2022099266, 2022099270⟩, ⟨3789176508, 3789176512⟩⟩⟩
theorem checked4045 : trigIntervalCheck ⟨1804640606, 2105414042⟩ ⟨1752006563, 2022099270⟩ ⟨3789176508, 3921379488⟩ certificate4045 = true := by
  decide +kernel
def certified4045 : CertifiedTrigSeed :=
  ⟨⟨1804640606, 2105414042⟩, ⟨1752006563, 2022099270⟩, ⟨3789176508, 3921379488⟩, certificate4045, checked4045⟩
theorem sound4045 {x : ℝ} (hx : (⟨1804640606, 2105414042⟩ : Interval).Contains x) :
    (⟨1752006563, 2022099270⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3789176508, 3921379488⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4045 hx

def certificate4046 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2153509347, 2153509351⟩, ⟨3716065331, 3716065335⟩⟩, ⟨0, ⟨2153509349, 2153509353⟩, ⟨3716065329, 3716065333⟩⟩⟩
theorem checked4046 : trigIntervalCheck ⟨2255800757, 2255800760⟩ ⟨2153509347, 2153509353⟩ ⟨3716065329, 3716065335⟩ certificate4046 = true := by
  decide +kernel
def certified4046 : CertifiedTrigSeed :=
  ⟨⟨2255800757, 2255800760⟩, ⟨2153509347, 2153509353⟩, ⟨3716065329, 3716065335⟩, certificate4046, checked4046⟩
theorem sound4046 {x : ℝ} (hx : (⟨2255800757, 2255800760⟩ : Interval).Contains x) :
    (⟨2153509347, 2153509353⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3716065329, 3716065335⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4046 hx

def certificate4047 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2022099263, 2022099267⟩, ⟨3789176510, 3789176514⟩⟩, ⟨0, ⟨2282279445, 2282279449⟩, ⟨3638398629, 3638398633⟩⟩⟩
theorem checked4047 : trigIntervalCheck ⟨2105414039, 2406187477⟩ ⟨2022099263, 2282279449⟩ ⟨3638398629, 3789176514⟩ certificate4047 = true := by
  decide +kernel
def certified4047 : CertifiedTrigSeed :=
  ⟨⟨2105414039, 2406187477⟩, ⟨2022099263, 2282279449⟩, ⟨3638398629, 3789176514⟩, certificate4047, checked4047⟩
theorem sound4047 {x : ℝ} (hx : (⟨2105414039, 2406187477⟩ : Interval).Contains x) :
    (⟨2022099263, 2282279449⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3638398629, 3789176514⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4047 hx

def certificate4048 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2730354446, 2730354451⟩, ⟨3315404748, 3315404753⟩⟩, ⟨0, ⟨2730354448, 2730354453⟩, ⟨3315404747, 3315404751⟩⟩⟩
theorem checked4048 : trigIntervalCheck ⟨2958924023, 2958924026⟩ ⟨2730354446, 2730354453⟩ ⟨3315404747, 3315404753⟩ certificate4048 = true := by
  decide +kernel
def certified4048 : CertifiedTrigSeed :=
  ⟨⟨2958924023, 2958924026⟩, ⟨2730354446, 2730354453⟩, ⟨3315404747, 3315404753⟩, certificate4048, checked4048⟩
theorem sound4048 {x : ℝ} (hx : (⟨2958924023, 2958924026⟩ : Interval).Contains x) :
    (⟨2730354446, 2730354453⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3315404747, 3315404753⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4048 hx

def certificate4049 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2644124964, 2644124968⟩, ⟨3384574896, 3384574900⟩⟩, ⟨0, ⟨2814775210, 2814775215⟩, ⟨3244038310, 3244038315⟩⟩⟩
theorem checked4049 : trigIntervalCheck ⟨2848376714, 3069471337⟩ ⟨2644124964, 2814775215⟩ ⟨3244038310, 3384574900⟩ certificate4049 = true := by
  decide +kernel
def certified4049 : CertifiedTrigSeed :=
  ⟨⟨2848376714, 3069471337⟩, ⟨2644124964, 2814775215⟩, ⟨3244038310, 3384574900⟩, certificate4049, checked4049⟩
theorem sound4049 {x : ℝ} (hx : (⟨2848376714, 3069471337⟩ : Interval).Contains x) :
    (⟨2644124964, 2814775215⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3244038310, 3384574900⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4049 hx

def certificate4050 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2897331323, 2897331329⟩, ⟨3170522865, 3170522871⟩⟩, ⟨0, ⟨2897331326, 2897331331⟩, ⟨3170522864, 3170522869⟩⟩⟩
theorem checked4050 : trigIntervalCheck ⟨3180018644, 3180018647⟩ ⟨2897331323, 2897331331⟩ ⟨3170522864, 3170522871⟩ certificate4050 = true := by
  decide +kernel
def certified4050 : CertifiedTrigSeed :=
  ⟨⟨3180018644, 3180018647⟩, ⟨2897331323, 2897331331⟩, ⟨3170522864, 3170522871⟩, certificate4050, checked4050⟩
theorem sound4050 {x : ℝ} (hx : (⟨3180018644, 3180018647⟩ : Interval).Contains x) :
    (⟨2897331323, 2897331331⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3170522864, 3170522871⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4050 hx

def certificate4051 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2814775207, 2814775212⟩, ⟨3244038313, 3244038318⟩⟩, ⟨0, ⟨2977968105, 2977968111⟩, ⟨3094907107, 3094907113⟩⟩⟩
theorem checked4051 : trigIntervalCheck ⟨3069471333, 3290565956⟩ ⟨2814775207, 2977968111⟩ ⟨3094907107, 3244038318⟩ certificate4051 = true := by
  decide +kernel
def certified4051 : CertifiedTrigSeed :=
  ⟨⟨3069471333, 3290565956⟩, ⟨2814775207, 2977968111⟩, ⟨3094907107, 3244038318⟩, certificate4051, checked4051⟩
theorem sound4051 {x : ℝ} (hx : (⟨3069471333, 3290565956⟩ : Interval).Contains x) :
    (⟨2814775207, 2977968111⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3094907107, 3244038318⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4051 hx

def certificate4052 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1331189517, 1331189520⟩, ⟨4083464035, 4083464039⟩⟩, ⟨0, ⟨1331189520, 1331189523⟩, ⟨4083464034, 4083464038⟩⟩⟩
theorem checked4052 : trigIntervalCheck ⟨1353480454, 1353480457⟩ ⟨1331189517, 1331189523⟩ ⟨4083464034, 4083464039⟩ certificate4052 = true := by
  decide +kernel
def certified4052 : CertifiedTrigSeed :=
  ⟨⟨1353480454, 1353480457⟩, ⟨1331189517, 1331189523⟩, ⟨4083464034, 4083464039⟩, certificate4052, checked4052⟩
theorem sound4052 {x : ℝ} (hx : (⟨1353480454, 1353480457⟩ : Interval).Contains x) :
    (⟨1331189517, 1331189523⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4083464034, 4083464039⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4052 hx

def certificate4053 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1187421771, 1187421774⟩, ⟨4127562670, 4127562673⟩⟩, ⟨0, ⟨1473325360, 1473325364⟩, ⟨4034359483, 4034359486⟩⟩⟩
theorem checked4053 : trigIntervalCheck ⟨1203093736, 1503867174⟩ ⟨1187421771, 1473325364⟩ ⟨4034359483, 4127562673⟩ certificate4053 = true := by
  decide +kernel
def certified4053 : CertifiedTrigSeed :=
  ⟨⟨1203093736, 1503867174⟩, ⟨1187421771, 1473325364⟩, ⟨4034359483, 4127562673⟩, certificate4053, checked4053⟩
theorem sound4053 {x : ℝ} (hx : (⟨1203093736, 1503867174⟩ : Interval).Contains x) :
    (⟨1187421771, 1473325364⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4034359483, 4127562673⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4053 hx

def certificate4054 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1613655048, 1613655052⟩, ⟨3980309214, 3980309218⟩⟩, ⟨0, ⟨1613655051, 1613655054⟩, ⟨3980309213, 3980309216⟩⟩⟩
theorem checked4054 : trigIntervalCheck ⟨1654253887, 1654253890⟩ ⟨1613655048, 1613655054⟩ ⟨3980309213, 3980309218⟩ certificate4054 = true := by
  decide +kernel
def certified4054 : CertifiedTrigSeed :=
  ⟨⟨1654253887, 1654253890⟩, ⟨1613655048, 1613655054⟩, ⟨3980309213, 3980309218⟩, certificate4054, checked4054⟩
theorem sound4054 {x : ℝ} (hx : (⟨1654253887, 1654253890⟩ : Interval).Contains x) :
    (⟨1613655048, 1613655054⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3980309213, 3980309218⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4054 hx

def certificate4055 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1473325357, 1473325361⟩, ⟨4034359484, 4034359488⟩⟩, ⟨0, ⟨1752006565, 1752006569⟩, ⟨3921379482, 3921379486⟩⟩⟩
theorem checked4055 : trigIntervalCheck ⟨1503867171, 1804640609⟩ ⟨1473325357, 1752006569⟩ ⟨3921379482, 4034359488⟩ certificate4055 = true := by
  decide +kernel
def certified4055 : CertifiedTrigSeed :=
  ⟨⟨1503867171, 1804640609⟩, ⟨1473325357, 1752006569⟩, ⟨3921379482, 4034359488⟩, certificate4055, checked4055⟩
theorem sound4055 {x : ℝ} (hx : (⟨1503867171, 1804640609⟩ : Interval).Contains x) :
    (⟨1473325357, 1752006569⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3921379482, 4034359488⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4055 hx

def certificate4056 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1129336690), (-1129336685)⟩, ⟨4143831887, 4143831891⟩⟩, ⟨4, ⟨(-1129336676), (-1129336671)⟩, ⟨4143831890, 4143831894⟩⟩⟩
theorem checked4056 : trigIntervalCheck ⟨25843302684, 25843302698⟩ ⟨(-1129336690), (-1129336671)⟩ ⟨4143831887, 4143831894⟩ certificate4056 = true := by
  decide +kernel
def certified4056 : CertifiedTrigSeed :=
  ⟨⟨25843302684, 25843302698⟩, ⟨(-1129336690), (-1129336671)⟩, ⟨4143831887, 4143831894⟩, certificate4056, checked4056⟩
theorem sound4056 {x : ℝ} (hx : (⟨25843302684, 25843302698⟩ : Interval).Contains x) :
    (⟨(-1129336690), (-1129336671)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4143831887, 4143831894⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4056 hx

def certificate4057 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1993996655), (-1993996650)⟩, ⟨3804040142, 3804040147⟩⟩, ⟨4, ⟨(-211836755), (-211836750)⟩, ⟨4289739998, 4289740001⟩⟩⟩
theorem checked4057 : trigIntervalCheck ⟨24912452706, 26774152674⟩ ⟨(-1993996655), (-211836750)⟩ ⟨3804040142, 4289740001⟩ certificate4057 = true := by
  decide +kernel
def certified4057 : CertifiedTrigSeed :=
  ⟨⟨24912452706, 26774152674⟩, ⟨(-1993996655), (-211836750)⟩, ⟨3804040142, 4289740001⟩, certificate4057, checked4057⟩
theorem sound4057 {x : ℝ} (hx : (⟨24912452706, 26774152674⟩ : Interval).Contains x) :
    (⟨(-1993996655), (-211836750)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3804040142, 4289740001⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4057 hx

def certificate4058 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2518708046, 2518708051⟩, ⟨3478915611, 3478915615⟩⟩, ⟨0, ⟨2518708050, 2518708055⟩, ⟨3478915608, 3478915612⟩⟩⟩
theorem checked4058 : trigIntervalCheck ⟨2691429861, 2691429866⟩ ⟨2518708046, 2518708055⟩ ⟨3478915608, 3478915615⟩ certificate4058 = true := by
  decide +kernel
def certified4058 : CertifiedTrigSeed :=
  ⟨⟨2691429861, 2691429866⟩, ⟨2518708046, 2518708055⟩, ⟨3478915608, 3478915615⟩, certificate4058, checked4058⟩
theorem sound4058 {x : ℝ} (hx : (⟨2691429861, 2691429866⟩ : Interval).Contains x) :
    (⟨2518708046, 2518708055⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3478915608, 3478915615⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4058 hx

def certificate4059 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2348150920, 2348150924⟩, ⟨3596238494, 3596238498⟩⟩, ⟨0, ⟨2683413859, 2683413864⟩, ⟨3353510714, 3353510719⟩⟩⟩
theorem checked4059 : trigIntervalCheck ⟨2484396793, 2898462931⟩ ⟨2348150920, 2683413864⟩ ⟨3353510714, 3596238498⟩ certificate4059 = true := by
  decide +kernel
def certified4059 : CertifiedTrigSeed :=
  ⟨⟨2484396793, 2898462931⟩, ⟨2348150920, 2683413864⟩, ⟨3353510714, 3596238498⟩, certificate4059, checked4059⟩
theorem sound4059 {x : ℝ} (hx : (⟨2484396793, 2898462931⟩ : Interval).Contains x) :
    (⟨2348150920, 2683413864⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3353510714, 3596238498⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4059 hx

def certificate4060 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2841885716, 2841885722⟩, ⟨3220315142, 3220315148⟩⟩, ⟨0, ⟨2841885719, 2841885725⟩, ⟨3220315140, 3220315145⟩⟩⟩
theorem checked4060 : trigIntervalCheck ⟨3105495993, 3105495997⟩ ⟨2841885716, 2841885725⟩ ⟨3220315140, 3220315148⟩ certificate4060 = true := by
  decide +kernel
def certified4060 : CertifiedTrigSeed :=
  ⟨⟨3105495993, 3105495997⟩, ⟨2841885716, 2841885725⟩, ⟨3220315140, 3220315148⟩, certificate4060, checked4060⟩
theorem sound4060 {x : ℝ} (hx : (⟨3105495993, 3105495997⟩ : Interval).Contains x) :
    (⟨2841885716, 2841885725⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3220315140, 3220315148⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4060 hx

def certificate4061 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2683413856, 2683413861⟩, ⟨3353510716, 3353510721⟩⟩, ⟨0, ⟨2993755478, 2993755484⟩, ⟨3079638319, 3079638325⟩⟩⟩
theorem checked4061 : trigIntervalCheck ⟨2898462927, 3312529063⟩ ⟨2683413856, 2993755484⟩ ⟨3079638319, 3353510721⟩ certificate4061 = true := by
  decide +kernel
def certified4061 : CertifiedTrigSeed :=
  ⟨⟨2898462927, 3312529063⟩, ⟨2683413856, 2993755484⟩, ⟨3079638319, 3353510721⟩, certificate4061, checked4061⟩
theorem sound4061 {x : ℝ} (hx : (⟨2898462927, 3312529063⟩ : Interval).Contains x) :
    (⟨2683413856, 2993755484⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3079638319, 3353510721⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4061 hx

def certificate4062 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1805396358, 1805396361⟩, ⟨3897087123, 3897087127⟩⟩, ⟨0, ⟨1805396361, 1805396365⟩, ⟨3897087121, 3897087125⟩⟩⟩
theorem checked4062 : trigIntervalCheck ⟨1863297596, 1863297600⟩ ⟨1805396358, 1805396365⟩ ⟨3897087121, 3897087127⟩ certificate4062 = true := by
  decide +kernel
def certified4062 : CertifiedTrigSeed :=
  ⟨⟨1863297596, 1863297600⟩, ⟨1805396358, 1805396365⟩, ⟨3897087121, 3897087127⟩, certificate4062, checked4062⟩
theorem sound4062 {x : ℝ} (hx : (⟨1863297596, 1863297600⟩ : Interval).Contains x) :
    (⟨1805396358, 1805396365⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3897087121, 3897087127⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4062 hx

def certificate4063 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1615518208, 1615518211⟩, ⟨3979553364, 3979553367⟩⟩, ⟨0, ⟨1991080317, 1991080321⟩, ⟨3805567398, 3805567402⟩⟩⟩
theorem checked4063 : trigIntervalCheck ⟨1656264527, 2070330666⟩ ⟨1615518208, 1991080321⟩ ⟨3805567398, 3979553367⟩ certificate4063 = true := by
  decide +kernel
def certified4063 : CertifiedTrigSeed :=
  ⟨⟨1656264527, 2070330666⟩, ⟨1615518208, 1991080321⟩, ⟨3805567398, 3979553367⟩, certificate4063, checked4063⟩
theorem sound4063 {x : ℝ} (hx : (⟨1656264527, 2070330666⟩ : Interval).Contains x) :
    (⟨1615518208, 1991080321⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3805567398, 3979553367⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4063 hx

def certificate4064 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2172138709, 2172138713⟩, ⟨3705206807, 3705206811⟩⟩, ⟨0, ⟨2172138713, 2172138717⟩, ⟨3705206805, 3705206809⟩⟩⟩
theorem checked4064 : trigIntervalCheck ⟨2277363727, 2277363731⟩ ⟨2172138709, 2172138717⟩ ⟨3705206805, 3705206811⟩ certificate4064 = true := by
  decide +kernel
def certified4064 : CertifiedTrigSeed :=
  ⟨⟨2277363727, 2277363731⟩, ⟨2172138709, 2172138717⟩, ⟨3705206805, 3705206811⟩, certificate4064, checked4064⟩
theorem sound4064 {x : ℝ} (hx : (⟨2277363727, 2277363731⟩ : Interval).Contains x) :
    (⟨2172138709, 2172138717⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3705206805, 3705206811⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4064 hx

def certificate4065 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1991080314, 1991080318⟩, ⟨3805567400, 3805567404⟩⟩, ⟨0, ⟨2348150923, 2348150927⟩, ⟨3596238492, 3596238496⟩⟩⟩
theorem checked4065 : trigIntervalCheck ⟨2070330662, 2484396797⟩ ⟨1991080314, 2348150927⟩ ⟨3596238492, 3805567404⟩ certificate4065 = true := by
  decide +kernel
def certified4065 : CertifiedTrigSeed :=
  ⟨⟨2070330662, 2484396797⟩, ⟨1991080314, 2348150927⟩, ⟨3596238492, 3805567404⟩, certificate4065, checked4065⟩
theorem sound4065 {x : ℝ} (hx : (⟨2070330662, 2484396797⟩ : Interval).Contains x) :
    (⟨1991080314, 2348150927⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3596238492, 3805567404⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4065 hx

def certificate4066 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4064003817), (-4064003813)⟩, ⟨1389466465, 1389466470⟩⟩, ⟨3, ⟨(-4064003813), (-4064003809)⟩, ⟨1389466478, 1389466484⟩⟩⟩
theorem checked4066 : trigIntervalCheck ⟨21654477774, 21654477788⟩ ⟨(-4064003817), (-4064003809)⟩ ⟨1389466465, 1389466484⟩ certificate4066 = true := by
  decide +kernel
def certified4066 : CertifiedTrigSeed :=
  ⟨⟨21654477774, 21654477788⟩, ⟨(-4064003817), (-4064003809)⟩, ⟨1389466465, 1389466484⟩, certificate4066, checked4066⟩
theorem sound4066 {x : ℝ} (hx : (⟨21654477774, 21654477788⟩ : Interval).Contains x) :
    (⟨(-4064003817), (-4064003809)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1389466465, 1389466484⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4066 hx

def certificate4067 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4190440621), (-4190440617)⟩, ⟨941781019, 941781024⟩⟩, ⟨3, ⟨(-3889890027), (-3889890022)⟩, ⟨1820851356, 1820851362⟩⟩⟩
theorem checked4067 : trigIntervalCheck ⟨21189052783, 22119902779⟩ ⟨(-4190440621), (-3889890022)⟩ ⟨941781019, 1820851362⟩ certificate4067 = true := by
  decide +kernel
def certified4067 : CertifiedTrigSeed :=
  ⟨⟨21189052783, 22119902779⟩, ⟨(-4190440621), (-3889890022)⟩, ⟨941781019, 1820851362⟩, certificate4067, checked4067⟩
theorem sound4067 {x : ℝ} (hx : (⟨21189052783, 22119902779⟩ : Interval).Contains x) :
    (⟨(-4190440621), (-3889890022)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨941781019, 1820851362⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4067 hx

def certificate4068 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3670141891), (-3670141885)⟩, ⟨2230874848, 2230874854⟩⟩, ⟨3, ⟨(-3670141883), (-3670141878)⟩, ⟨2230874859, 2230874865⟩⟩⟩
theorem checked4068 : trigIntervalCheck ⟨22585327752, 22585327766⟩ ⟨(-3670141891), (-3670141878)⟩ ⟨2230874848, 2230874865⟩ certificate4068 = true := by
  decide +kernel
def certified4068 : CertifiedTrigSeed :=
  ⟨⟨22585327752, 22585327766⟩, ⟨(-3670141891), (-3670141878)⟩, ⟨2230874848, 2230874865⟩, certificate4068, checked4068⟩
theorem sound4068 {x : ℝ} (hx : (⟨22585327752, 22585327766⟩ : Interval).Contains x) :
    (⟨(-3670141891), (-3670141878)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2230874848, 2230874865⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4068 hx

def certificate4069 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3889890033), (-3889890028)⟩, ⟨1820851343, 1820851349⟩⟩, ⟨3, ⟨(-3407337359), (-3407337354)⟩, ⟨2614726792, 2614726798⟩⟩⟩
theorem checked4069 : trigIntervalCheck ⟨22119902765, 23050752757⟩ ⟨(-3889890033), (-3407337354)⟩ ⟨1820851343, 2614726798⟩ certificate4069 = true := by
  decide +kernel
def certified4069 : CertifiedTrigSeed :=
  ⟨⟨22119902765, 23050752757⟩, ⟨(-3889890033), (-3407337354)⟩, ⟨1820851343, 2614726798⟩, certificate4069, checked4069⟩
theorem sound4069 {x : ℝ} (hx : (⟨22119902765, 23050752757⟩ : Interval).Contains x) :
    (⟨(-3889890033), (-3407337354)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1820851343, 2614726798⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4069 hx

def certificate4070 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1025172311, 1025172314⟩, ⟨4170823155, 4170823158⟩⟩, ⟨0, ⟨1025172315, 1025172318⟩, ⟨4170823154, 4170823157⟩⟩⟩
theorem checked4070 : trigIntervalCheck ⟨1035165331, 1035165335⟩ ⟨1025172311, 1025172318⟩ ⟨4170823154, 4170823158⟩ certificate4070 = true := by
  decide +kernel
def certified4070 : CertifiedTrigSeed :=
  ⟨⟨1035165331, 1035165335⟩, ⟨1025172311, 1025172318⟩, ⟨4170823154, 4170823158⟩, certificate4070, checked4070⟩
theorem sound4070 {x : ℝ} (hx : (⟨1035165331, 1035165335⟩ : Interval).Contains x) :
    (⟨1025172311, 1025172318⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4170823154, 4170823158⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4070 hx

def certificate4071 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨823010482, 823010485⟩, ⟨4215376353, 4215376357⟩⟩, ⟨0, ⟨1224952520, 1224952523⟩, ⟨4116580544, 4116580548⟩⟩⟩
theorem checked4071 : trigIntervalCheck ⟨828132262, 1242198400⟩ ⟨823010482, 1224952523⟩ ⟨4116580544, 4215376357⟩ certificate4071 = true := by
  decide +kernel
def certified4071 : CertifiedTrigSeed :=
  ⟨⟨828132262, 1242198400⟩, ⟨823010482, 1224952523⟩, ⟨4116580544, 4215376357⟩, certificate4071, checked4071⟩
theorem sound4071 {x : ℝ} (hx : (⟨828132262, 1242198400⟩ : Interval).Contains x) :
    (⟨823010482, 1224952523⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4116580544, 4215376357⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4071 hx

def certificate4072 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1421886984, 1421886988⟩, ⟨4052774538, 4052774542⟩⟩, ⟨0, ⟨1421886988, 1421886992⟩, ⟨4052774537, 4052774541⟩⟩⟩
theorem checked4072 : trigIntervalCheck ⟨1449231462, 1449231466⟩ ⟨1421886984, 1421886992⟩ ⟨4052774537, 4052774542⟩ certificate4072 = true := by
  decide +kernel
def certified4072 : CertifiedTrigSeed :=
  ⟨⟨1449231462, 1449231466⟩, ⟨1421886984, 1421886992⟩, ⟨4052774537, 4052774542⟩, certificate4072, checked4072⟩
theorem sound4072 {x : ℝ} (hx : (⟨1449231462, 1449231466⟩ : Interval).Contains x) :
    (⟨1421886984, 1421886992⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4052774537, 4052774542⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4072 hx

def certificate4073 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1224952516, 1224952519⟩, ⟨4116580546, 4116580549⟩⟩, ⟨0, ⟨1615518212, 1615518216⟩, ⟨3979553362, 3979553365⟩⟩⟩
theorem checked4073 : trigIntervalCheck ⟨1242198396, 1656264532⟩ ⟨1224952516, 1615518216⟩ ⟨3979553362, 4116580549⟩ certificate4073 = true := by
  decide +kernel
def certified4073 : CertifiedTrigSeed :=
  ⟨⟨1242198396, 1656264532⟩, ⟨1224952516, 1615518216⟩, ⟨3979553362, 4116580549⟩, certificate4073, checked4073⟩
theorem sound4073 {x : ℝ} (hx : (⟨1242198396, 1656264532⟩ : Interval).Contains x) :
    (⟨1224952516, 1615518216⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3979553362, 4116580549⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4073 hx

def certificate4074 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4271750437), (-4271750434)⟩, ⟨(-445973423), (-445973418)⟩⟩, ⟨3, ⟨(-4271750439), (-4271750435)⟩, ⟨(-445973409), (-445973404)⟩⟩⟩
theorem checked4074 : trigIntervalCheck ⟨19792777811, 19792777825⟩ ⟨(-4271750439), (-4271750434)⟩ ⟨(-445973423), (-445973404)⟩ certificate4074 = true := by
  decide +kernel
def certified4074 : CertifiedTrigSeed :=
  ⟨⟨19792777811, 19792777825⟩, ⟨(-4271750439), (-4271750434)⟩, ⟨(-445973423), (-445973404)⟩, certificate4074, checked4074⟩
theorem sound4074 {x : ℝ} (hx : (⟨19792777811, 19792777825⟩ : Interval).Contains x) :
    (⟨(-4271750439), (-4271750434)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-445973423), (-445973404)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4074 hx

def certificate4075 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-4294926822), (-4294926819)⟩, ⟨18646198, 18646203⟩⟩⟩
theorem checked4075 : trigIntervalCheck ⟨19327352826, 20258202816⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361073), 18646203⟩ certificate4075 = true := by
  decide +kernel
def certified4075 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 20258202816⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361073), 18646203⟩, certificate4075, checked4075⟩
theorem sound4075 {x : ℝ} (hx : (⟨19327352826, 20258202816⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), 18646203⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4075 hx

def certificate4076 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4267717146), (-4267717142)⟩, ⟨483047045, 483047050⟩⟩, ⟨3, ⟨(-4267717145), (-4267717141)⟩, ⟨483047058, 483047063⟩⟩⟩
theorem checked4076 : trigIntervalCheck ⟨20723627796, 20723627809⟩ ⟨(-4267717146), (-4267717141)⟩ ⟨483047045, 483047063⟩ certificate4076 = true := by
  decide +kernel
def certified4076 : CertifiedTrigSeed :=
  ⟨⟨20723627796, 20723627809⟩, ⟨(-4267717146), (-4267717141)⟩, ⟨483047045, 483047063⟩, certificate4076, checked4076⟩
theorem sound4076 {x : ℝ} (hx : (⟨20723627796, 20723627809⟩ : Interval).Contains x) :
    (⟨(-4267717146), (-4267717141)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨483047045, 483047063⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4076 hx

def certificate4077 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294926822), (-4294926819)⟩, ⟨18646186, 18646191⟩⟩, ⟨3, ⟨(-4190440619), (-4190440615)⟩, ⟨941781030, 941781035⟩⟩⟩
theorem checked4077 : trigIntervalCheck ⟨20258202804, 21189052794⟩ ⟨(-4294926822), (-4190440615)⟩ ⟨18646186, 941781035⟩ certificate4077 = true := by
  decide +kernel
def certified4077 : CertifiedTrigSeed :=
  ⟨⟨20258202804, 21189052794⟩, ⟨(-4294926822), (-4190440615)⟩, ⟨18646186, 941781035⟩, certificate4077, checked4077⟩
theorem sound4077 {x : ℝ} (hx : (⟨20258202804, 21189052794⟩ : Interval).Contains x) :
    (⟨(-4294926822), (-4190440615)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨18646186, 941781035⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4077 hx

def certificate4078 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3104559566), (-3104559559)⟩, ⟨2967903970, 2967903978⟩⟩, ⟨3, ⟨(-3104559557), (-3104559550)⟩, ⟨2967903979, 2967903987⟩⟩⟩
theorem checked4078 : trigIntervalCheck ⟨23516177736, 23516177748⟩ ⟨(-3104559566), (-3104559550)⟩ ⟨2967903970, 2967903987⟩ certificate4078 = true := by
  decide +kernel
def certified4078 : CertifiedTrigSeed :=
  ⟨⟨23516177736, 23516177748⟩, ⟨(-3104559566), (-3104559550)⟩, ⟨2967903970, 2967903987⟩, certificate4078, checked4078⟩
theorem sound4078 {x : ℝ} (hx : (⟨23516177736, 23516177748⟩ : Interval).Contains x) :
    (⟨(-3104559566), (-3104559550)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2967903970, 2967903987⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4078 hx

def certificate4079 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3407337368), (-3407337362)⟩, ⟨2614726780, 2614726787⟩⟩, ⟨4, ⟨(-2765360525), (-2765360518)⟩, ⟨3286263111, 3286263118⟩⟩⟩
theorem checked4079 : trigIntervalCheck ⟨23050752743, 23981602735⟩ ⟨(-3407337368), (-2765360518)⟩ ⟨2614726780, 3286263118⟩ certificate4079 = true := by
  decide +kernel
def certified4079 : CertifiedTrigSeed :=
  ⟨⟨23050752743, 23981602735⟩, ⟨(-3407337368), (-2765360518)⟩, ⟨2614726780, 3286263118⟩, certificate4079, checked4079⟩
theorem sound4079 {x : ℝ} (hx : (⟨23050752743, 23981602735⟩ : Interval).Contains x) :
    (⟨(-3407337368), (-2765360518)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2614726780, 3286263118⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4079 hx

def certificate4080 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2393719593), (-2393719587)⟩, ⟨3566069346, 3566069352⟩⟩, ⟨4, ⟨(-2393719582), (-2393719575)⟩, ⟨3566069354, 3566069359⟩⟩⟩
theorem checked4080 : trigIntervalCheck ⟨24447027712, 24447027726⟩ ⟨(-2393719593), (-2393719575)⟩ ⟨3566069346, 3566069359⟩ certificate4080 = true := by
  decide +kernel
def certified4080 : CertifiedTrigSeed :=
  ⟨⟨24447027712, 24447027726⟩, ⟨(-2393719593), (-2393719575)⟩, ⟨3566069346, 3566069359⟩, certificate4080, checked4080⟩
theorem sound4080 {x : ℝ} (hx : (⟨24447027712, 24447027726⟩ : Interval).Contains x) :
    (⟨(-2393719593), (-2393719575)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3566069346, 3566069359⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4080 hx

def certificate4081 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2765360536), (-2765360529)⟩, ⟨3286263102, 3286263108⟩⟩, ⟨4, ⟨(-1993996643), (-1993996638)⟩, ⟨3804040149, 3804040154⟩⟩⟩
theorem checked4081 : trigIntervalCheck ⟨23981602721, 24912452720⟩ ⟨(-2765360536), (-1993996638)⟩ ⟨3286263102, 3804040154⟩ certificate4081 = true := by
  decide +kernel
def certified4081 : CertifiedTrigSeed :=
  ⟨⟨23981602721, 24912452720⟩, ⟨(-2765360536), (-1993996638)⟩, ⟨3286263102, 3804040154⟩, certificate4081, checked4081⟩
theorem sound4081 {x : ℝ} (hx : (⟨23981602721, 24912452720⟩ : Interval).Contains x) :
    (⟨(-2765360536), (-1993996638)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3286263102, 3804040154⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4081 hx

def certificate4082 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2771951737), (-2771951729)⟩, ⟨3280705358, 3280705364⟩⟩, ⟨4, ⟨(-2771951727), (-2771951720)⟩, ⟨3280705366, 3280705372⟩⟩⟩
theorem checked4082 : trigIntervalCheck ⟨23972981093, 23972981105⟩ ⟨(-2771951737), (-2771951720)⟩ ⟨3280705358, 3280705372⟩ certificate4082 = true := by
  decide +kernel
def certified4082 : CertifiedTrigSeed :=
  ⟨⟨23972981093, 23972981105⟩, ⟨(-2771951737), (-2771951720)⟩, ⟨3280705358, 3280705372⟩, certificate4082, checked4082⟩
theorem sound4082 {x : ℝ} (hx : (⟨23972981093, 23972981105⟩ : Interval).Contains x) :
    (⟨(-2771951737), (-2771951720)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3280705358, 3280705372⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4082 hx

def certificate4083 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3411531972), (-3411531966)⟩, ⟨2609251556, 2609251563⟩⟩, ⟨4, ⟨(-2003154237), (-2003154231)⟩, ⟨3799225865, 3799225870⟩⟩⟩
theorem checked4083 : trigIntervalCheck ⟨23043855440, 24902106759⟩ ⟨(-3411531972), (-2003154231)⟩ ⟨2609251556, 3799225870⟩ certificate4083 = true := by
  decide +kernel
def certified4083 : CertifiedTrigSeed :=
  ⟨⟨23043855440, 24902106759⟩, ⟨(-3411531972), (-2003154231)⟩, ⟨2609251556, 3799225870⟩, certificate4083, checked4083⟩
theorem sound4083 {x : ℝ} (hx : (⟨23043855440, 24902106759⟩ : Interval).Contains x) :
    (⟨(-3411531972), (-2003154231)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2609251556, 3799225870⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4083 hx

def certificate4084 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1140977757), (-1140977752)⟩, ⟨4140641716, 4140641720⟩⟩, ⟨4, ⟨(-1140977746), (-1140977740)⟩, ⟨4140641719, 4140641723⟩⟩⟩
theorem checked4084 : trigIntervalCheck ⟨25831232401, 25831232413⟩ ⟨(-1140977757), (-1140977740)⟩ ⟨4140641716, 4140641723⟩ certificate4084 = true := by
  decide +kernel
def certified4084 : CertifiedTrigSeed :=
  ⟨⟨25831232401, 25831232413⟩, ⟨(-1140977757), (-1140977740)⟩, ⟨4140641716, 4140641723⟩, certificate4084, checked4084⟩
theorem sound4084 {x : ℝ} (hx : (⟨25831232401, 25831232413⟩ : Interval).Contains x) :
    (⟨(-1140977757), (-1140977740)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4140641716, 4140641723⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4084 hx

def certificate4085 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2003154248), (-2003154242)⟩, ⟨3799225859, 3799225864⟩⟩, ⟨4, ⟨(-225613457), (-225613452)⟩, ⟨4289037494, 4289037498⟩⟩⟩
theorem checked4085 : trigIntervalCheck ⟨24902106747, 26760358067⟩ ⟨(-2003154248), (-225613452)⟩ ⟨3799225859, 4289037498⟩ certificate4085 = true := by
  decide +kernel
def certified4085 : CertifiedTrigSeed :=
  ⟨⟨24902106747, 26760358067⟩, ⟨(-2003154248), (-225613452)⟩, ⟨3799225859, 4289037498⟩, certificate4085, checked4085⟩
theorem sound4085 {x : ℝ} (hx : (⟨24902106747, 26760358067⟩ : Interval).Contains x) :
    (⟨(-2003154248), (-225613452)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3799225859, 4289037498⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4085 hx

def certificate4086 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2382919978, 2382919982⟩, ⟨3573294898, 3573294902⟩⟩, ⟨0, ⟨2382919981, 2382919986⟩, ⟨3573294895, 3573294900⟩⟩⟩
theorem checked4086 : trigIntervalCheck ⟨2526053841, 2526053845⟩ ⟨2382919978, 2382919986⟩ ⟨3573294895, 3573294902⟩ certificate4086 = true := by
  decide +kernel
def certified4086 : CertifiedTrigSeed :=
  ⟨⟨2526053841, 2526053845⟩, ⟨2382919978, 2382919986⟩, ⟨3573294895, 3573294902⟩, certificate4086, checked4086⟩
theorem sound4086 {x : ℝ} (hx : (⟨2526053841, 2526053845⟩ : Interval).Contains x) :
    (⟨2382919978, 2382919986⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3573294895, 3573294902⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4086 hx

def certificate4087 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2218874728, 2218874731⟩, ⟨3677409277, 3677409281⟩⟩, ⟨0, ⟨2542088667, 2542088672⟩, ⟨3461867885, 3461867890⟩⟩⟩
theorem checked4087 : trigIntervalCheck ⟨2331742009, 2720365679⟩ ⟨2218874728, 2542088672⟩ ⟨3461867885, 3677409281⟩ certificate4087 = true := by
  decide +kernel
def certified4087 : CertifiedTrigSeed :=
  ⟨⟨2331742009, 2720365679⟩, ⟨2218874728, 2542088672⟩, ⟨3461867885, 3677409281⟩, certificate4087, checked4087⟩
theorem sound4087 {x : ℝ} (hx : (⟨2331742009, 2720365679⟩ : Interval).Contains x) :
    (⟨2218874728, 2542088672⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3461867885, 3677409281⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4087 hx

def certificate4088 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2696055051, 2696055055⟩, ⟨3343356279, 3343356284⟩⟩, ⟨0, ⟨2696055054, 2696055059⟩, ⟨3343356277, 3343356282⟩⟩⟩
theorem checked4088 : trigIntervalCheck ⟨2914677510, 2914677514⟩ ⟨2696055051, 2696055059⟩ ⟨3343356277, 3343356284⟩ certificate4088 = true := by
  decide +kernel
def certified4088 : CertifiedTrigSeed :=
  ⟨⟨2914677510, 2914677514⟩, ⟨2696055051, 2696055059⟩, ⟨3343356277, 3343356284⟩, certificate4088, checked4088⟩
theorem sound4088 {x : ℝ} (hx : (⟨2914677510, 2914677514⟩ : Interval).Contains x) :
    (⟨2696055051, 2696055059⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3343356277, 3343356284⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4088 hx

def certificate4089 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2542088664, 2542088669⟩, ⟨3461867888, 3461867892⟩⟩, ⟨0, ⟨2844504052, 2844504058⟩, ⟨3218002601, 3218002606⟩⟩⟩
theorem checked4089 : trigIntervalCheck ⟨2720365675, 3108989348⟩ ⟨2542088664, 2844504058⟩ ⟨3218002601, 3461867892⟩ certificate4089 = true := by
  decide +kernel
def certified4089 : CertifiedTrigSeed :=
  ⟨⟨2720365675, 3108989348⟩, ⟨2542088664, 2844504058⟩, ⟨3218002601, 3461867892⟩, certificate4089, checked4089⟩
theorem sound4089 {x : ℝ} (hx : (⟨2720365675, 3108989348⟩ : Interval).Contains x) :
    (⟨2542088664, 2844504058⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3218002601, 3461867892⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4089 hx

def certificate4090 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1700882459, 1700882463⟩, ⟨3943823388, 3943823392⟩⟩, ⟨0, ⟨1700882462, 1700882466⟩, ⟨3943823386, 3943823390⟩⟩⟩
theorem checked4090 : trigIntervalCheck ⟨1748806506, 1748806510⟩ ⟨1700882459, 1700882466⟩ ⟨3943823386, 3943823392⟩ certificate4090 = true := by
  decide +kernel
def certified4090 : CertifiedTrigSeed :=
  ⟨⟨1748806506, 1748806510⟩, ⟨1700882459, 1700882466⟩, ⟨3943823386, 3943823392⟩, certificate4090, checked4090⟩
theorem sound4090 {x : ℝ} (hx : (⟨1748806506, 1748806510⟩ : Interval).Contains x) :
    (⟨1700882459, 1700882466⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3943823386, 3943823392⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4090 hx

def certificate4091 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1520777451, 1520777454⟩, ⟨4016712586, 4016712590⟩⟩, ⟨0, ⟨1877506672, 1877506676⟩, ⟨3862863284, 3862863287⟩⟩⟩
theorem checked4091 : trigIntervalCheck ⟨1554494672, 1943118345⟩ ⟨1520777451, 1877506676⟩ ⟨3862863284, 4016712590⟩ certificate4091 = true := by
  decide +kernel
def certified4091 : CertifiedTrigSeed :=
  ⟨⟨1554494672, 1943118345⟩, ⟨1520777451, 1877506676⟩, ⟨3862863284, 4016712590⟩, certificate4091, checked4091⟩
theorem sound4091 {x : ℝ} (hx : (⟨1554494672, 1943118345⟩ : Interval).Contains x) :
    (⟨1520777451, 1877506676⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3862863284, 4016712590⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4091 hx

def certificate4092 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2050288622, 2050288626⟩, ⟨3773997962, 3773997966⟩⟩, ⟨0, ⟨2050288625, 2050288629⟩, ⟨3773997960, 3773997964⟩⟩⟩
theorem checked4092 : trigIntervalCheck ⟨2137430175, 2137430179⟩ ⟨2050288622, 2050288629⟩ ⟨3773997960, 3773997966⟩ certificate4092 = true := by
  decide +kernel
def certified4092 : CertifiedTrigSeed :=
  ⟨⟨2137430175, 2137430179⟩, ⟨2050288622, 2050288629⟩, ⟨3773997960, 3773997966⟩, certificate4092, checked4092⟩
theorem sound4092 {x : ℝ} (hx : (⟨2137430175, 2137430179⟩ : Interval).Contains x) :
    (⟨2050288622, 2050288629⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3773997960, 3773997966⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4092 hx

def certificate4093 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1877506668, 1877506672⟩, ⟨3862863286, 3862863289⟩⟩, ⟨0, ⟨2218874731, 2218874735⟩, ⟨3677409276, 3677409280⟩⟩⟩
theorem checked4093 : trigIntervalCheck ⟨1943118341, 2331742013⟩ ⟨1877506668, 2218874735⟩ ⟨3677409276, 3862863289⟩ certificate4093 = true := by
  decide +kernel
def certified4093 : CertifiedTrigSeed :=
  ⟨⟨1943118341, 2331742013⟩, ⟨1877506668, 2218874735⟩, ⟨3677409276, 3862863289⟩, certificate4093, checked4093⟩
theorem sound4093 {x : ℝ} (hx : (⟨1943118341, 2331742013⟩ : Interval).Contains x) :
    (⟨1877506668, 2218874735⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3677409276, 3862863289⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4093 hx

def certificate4094 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨963294496, 963294500⟩, ⟨4185547488, 4185547491⟩⟩, ⟨0, ⟨963294500, 963294504⟩, ⟨4185547487, 4185547490⟩⟩⟩
theorem checked4094 : trigIntervalCheck ⟨971559169, 971559173⟩ ⟨963294496, 963294504⟩ ⟨4185547487, 4185547491⟩ certificate4094 = true := by
  decide +kernel
def certified4094 : CertifiedTrigSeed :=
  ⟨⟨971559169, 971559173⟩, ⟨963294496, 963294504⟩, ⟨4185547487, 4185547491⟩, certificate4094, checked4094⟩
theorem sound4094 {x : ℝ} (hx : (⟨971559169, 971559173⟩ : Interval).Contains x) :
    (⟨963294496, 963294504⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4185547487, 4185547491⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4094 hx

def certificate4095 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨773011921, 773011924⟩, ⟨4224830958, 4224830962⟩⟩, ⟨0, ⟨1151605724, 1151605728⟩, ⟨4137698432, 4137698435⟩⟩⟩
theorem checked4095 : trigIntervalCheck ⟨777247334, 1165871007⟩ ⟨773011921, 1151605728⟩ ⟨4137698432, 4224830962⟩ certificate4095 = true := by
  decide +kernel
def certified4095 : CertifiedTrigSeed :=
  ⟨⟨777247334, 1165871007⟩, ⟨773011921, 1151605728⟩, ⟨4137698432, 4224830962⟩, certificate4095, checked4095⟩
theorem sound4095 {x : ℝ} (hx : (⟨777247334, 1165871007⟩ : Interval).Contains x) :
    (⟨773011921, 1151605728⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4137698432, 4224830962⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4095 hx

def certificate4096 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1337560221, 1337560225⟩, ⟨4081381716, 4081381719⟩⟩, ⟨0, ⟨1337560225, 1337560229⟩, ⟨4081381714, 4081381718⟩⟩⟩
theorem checked4096 : trigIntervalCheck ⟨1360182837, 1360182841⟩ ⟨1337560221, 1337560229⟩ ⟨4081381714, 4081381719⟩ certificate4096 = true := by
  decide +kernel
def certified4096 : CertifiedTrigSeed :=
  ⟨⟨1360182837, 1360182841⟩, ⟨1337560221, 1337560229⟩, ⟨4081381714, 4081381719⟩, certificate4096, checked4096⟩
theorem sound4096 {x : ℝ} (hx : (⟨1360182837, 1360182841⟩ : Interval).Contains x) :
    (⟨1337560221, 1337560229⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4081381714, 4081381719⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4096 hx

def certificate4097 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1151605720, 1151605724⟩, ⟨4137698432, 4137698436⟩⟩, ⟨0, ⟨1520777455, 1520777458⟩, ⟨4016712585, 4016712588⟩⟩⟩
theorem checked4097 : trigIntervalCheck ⟨1165871003, 1554494676⟩ ⟨1151605720, 1520777458⟩ ⟨4016712585, 4137698436⟩ certificate4097 = true := by
  decide +kernel
def certified4097 : CertifiedTrigSeed :=
  ⟨⟨1165871003, 1554494676⟩, ⟨1151605720, 1520777458⟩, ⟨4016712585, 4137698436⟩, certificate4097, checked4097⟩
theorem sound4097 {x : ℝ} (hx : (⟨1165871003, 1554494676⟩ : Interval).Contains x) :
    (⟨1151605720, 1520777458⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4016712585, 4137698436⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4097 hx

def certificate4098 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4065396363), (-4065396359)⟩, ⟨1385386768, 1385386774⟩⟩, ⟨3, ⟨(-4065396358), (-4065396354)⟩, ⟨1385386781, 1385386787⟩⟩⟩
theorem checked4098 : trigIntervalCheck ⟨21650166961, 21650166975⟩ ⟨(-4065396363), (-4065396354)⟩ ⟨1385386768, 1385386787⟩ certificate4098 = true := by
  decide +kernel
def certified4098 : CertifiedTrigSeed :=
  ⟨⟨21650166961, 21650166975⟩, ⟨(-4065396363), (-4065396354)⟩, ⟨1385386768, 1385386787⟩, certificate4098, checked4098⟩
theorem sound4098 {x : ℝ} (hx : (⟨21650166961, 21650166975⟩ : Interval).Contains x) :
    (⟨(-4065396363), (-4065396354)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1385386768, 1385386787⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4098 hx

def certificate4099 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4191195475), (-4191195471)⟩, ⟨938415995, 938416000⟩⟩, ⟨3, ⟨(-3892080290), (-3892080285)⟩, ⟨1816164942, 1816164948⟩⟩⟩
theorem checked4099 : trigIntervalCheck ⟨21185604132, 22114729798⟩ ⟨(-4191195475), (-3892080285)⟩ ⟨938415995, 1816164948⟩ certificate4099 = true := by
  decide +kernel
def certified4099 : CertifiedTrigSeed :=
  ⟨⟨21185604132, 22114729798⟩, ⟨(-4191195475), (-3892080285)⟩, ⟨938415995, 1816164948⟩, certificate4099, checked4099⟩
theorem sound4099 {x : ℝ} (hx : (⟨21185604132, 22114729798⟩ : Interval).Contains x) :
    (⟨(-4191195475), (-3892080285)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨938415995, 1816164948⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4099 hx

end FiniteTrigSeeds
