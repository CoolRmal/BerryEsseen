module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate200 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3871246088, 3871246092⟩, ⟨1860160685, 1860160690⟩⟩, ⟨1, ⟨3871246090, 3871246094⟩, ⟨1860160681, 1860160686⟩⟩⟩
theorem checked200 : trigIntervalCheck ⟨4822665898, 4822665902⟩ ⟨3871246088, 3871246094⟩ ⟨1860160681, 1860160690⟩ certificate200 = true := by
  decide +kernel
def certified200 : CertifiedTrigSeed :=
  ⟨⟨4822665898, 4822665902⟩, ⟨3871246088, 3871246094⟩, ⟨1860160681, 1860160690⟩, certificate200, checked200⟩
theorem sound200 {x : ℝ} (hx : (⟨4822665898, 4822665902⟩ : Interval).Contains x) :
    (⟨3871246088, 3871246094⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1860160681, 1860160690⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked200 hx

def certificate201 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3835833419, 3835833423⟩, ⟨1932129921, 1932129926⟩⟩, ⟨1, ⟨3905308594, 3905308598⟩, ⟨1787542681, 1787542686⟩⟩⟩
theorem checked201 : trigIntervalCheck ⟨4742454832, 4902876968⟩ ⟨3835833419, 3905308598⟩ ⟨1787542681, 1932129926⟩ certificate201 = true := by
  decide +kernel
def certified201 : CertifiedTrigSeed :=
  ⟨⟨4742454832, 4902876968⟩, ⟨3835833419, 3905308598⟩, ⟨1787542681, 1932129926⟩, certificate201, checked201⟩
theorem sound201 {x : ℝ} (hx : (⟨4742454832, 4902876968⟩ : Interval).Contains x) :
    (⟨3835833419, 3905308598⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1787542681, 1932129926⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked201 hx

def certificate202 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1728034708, 1728034711⟩, ⟨3932002047, 3932002051⟩⟩, ⟨0, ⟨1728034712, 1728034715⟩, ⟨3932002046, 3932002050⟩⟩⟩
theorem checked202 : trigIntervalCheck ⟨1778420560, 1778420564⟩ ⟨1728034708, 1728034715⟩ ⟨3932002046, 3932002051⟩ certificate202 = true := by
  decide +kernel
def certified202 : CertifiedTrigSeed :=
  ⟨⟨1778420560, 1778420564⟩, ⟨1728034708, 1728034715⟩, ⟨3932002046, 3932002051⟩, certificate202, checked202⟩
theorem sound202 {x : ℝ} (hx : (⟨1778420560, 1778420564⟩ : Interval).Contains x) :
    (⟨1728034708, 1728034715⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3932002046, 3932002051⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked202 hx

def certificate203 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1170613271, 1170613274⟩, ⟨4132361144, 4132361148⟩⟩, ⟨0, ⟨2252588427, 2252588431⟩, ⟨3656855129, 3656855133⟩⟩⟩
theorem checked203 : trigIntervalCheck ⟨1185613706, 2371227418⟩ ⟨1170613271, 2252588431⟩ ⟨3656855129, 4132361148⟩ certificate203 = true := by
  decide +kernel
def certified203 : CertifiedTrigSeed :=
  ⟨⟨1185613706, 2371227418⟩, ⟨1170613271, 2252588431⟩, ⟨3656855129, 4132361148⟩, certificate203, checked203⟩
theorem sound203 {x : ℝ} (hx : (⟨1185613706, 2371227418⟩ : Interval).Contains x) :
    (⟨1170613271, 2252588431⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3656855129, 4132361148⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked203 hx

def certificate204 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3356750022, 3356750028⟩, ⟨2679360618, 2679360625⟩⟩, ⟨1, ⟨3356750024, 3356750030⟩, ⟨2679360616, 2679360622⟩⟩⟩
theorem checked204 : trigIntervalCheck ⟨3853244551, 3853244554⟩ ⟨3356750022, 3356750030⟩ ⟨2679360616, 2679360625⟩ certificate204 = true := by
  decide +kernel
def certified204 : CertifiedTrigSeed :=
  ⟨⟨3853244551, 3853244554⟩, ⟨3356750022, 3356750030⟩, ⟨2679360616, 2679360625⟩, certificate204, checked204⟩
theorem sound204 {x : ℝ} (hx : (⟨3853244551, 3853244554⟩ : Interval).Contains x) :
    (⟨3356750022, 3356750030⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2679360616, 2679360625⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked204 hx

def certificate205 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3163998954, 3163998961⟩, ⟨2904454278, 2904454284⟩⟩, ⟨1, ⟨3533520481, 3533520486⟩, ⟨2441511223, 2441511228⟩⟩⟩
theorem checked205 : trigIntervalCheck ⟨3556841123, 4149647981⟩ ⟨3163998954, 3533520486⟩ ⟨2441511223, 2904454284⟩ certificate205 = true := by
  decide +kernel
def certified205 : CertifiedTrigSeed :=
  ⟨⟨3556841123, 4149647981⟩, ⟨3163998954, 3533520486⟩, ⟨2441511223, 2904454284⟩, certificate205, checked205⟩
theorem sound205 {x : ℝ} (hx : (⟨3556841123, 4149647981⟩ : Interval).Contains x) :
    (⟨3163998954, 3533520486⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2441511223, 2904454284⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked205 hx

def certificate206 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3693468769, 3693468774⟩, ⟨2192038434, 2192038439⟩⟩, ⟨1, ⟨3693468771, 3693468776⟩, ⟨2192038431, 2192038436⟩⟩⟩
theorem checked206 : trigIntervalCheck ⟨4446051405, 4446051409⟩ ⟨3693468769, 3693468776⟩ ⟨2192038431, 2192038439⟩ certificate206 = true := by
  decide +kernel
def certified206 : CertifiedTrigSeed :=
  ⟨⟨4446051405, 4446051409⟩, ⟨3693468769, 3693468776⟩, ⟨2192038431, 2192038439⟩, certificate206, checked206⟩
theorem sound206 {x : ℝ} (hx : (⟨4446051405, 4446051409⟩ : Interval).Contains x) :
    (⟨3693468769, 3693468776⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2192038431, 2192038439⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked206 hx

def certificate207 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3533520480, 3533520484⟩, ⟨2441511225, 2441511231⟩⟩, ⟨1, ⟨3835833421, 3835833425⟩, ⟨1932129918, 1932129923⟩⟩⟩
theorem checked207 : trigIntervalCheck ⟨4149647978, 4742454836⟩ ⟨3533520480, 3835833425⟩ ⟨1932129918, 2441511231⟩ certificate207 = true := by
  decide +kernel
def certified207 : CertifiedTrigSeed :=
  ⟨⟨4149647978, 4742454836⟩, ⟨3533520480, 3835833425⟩, ⟨1932129918, 2441511231⟩, certificate207, checked207⟩
theorem sound207 {x : ℝ} (hx : (⟨4149647978, 4742454836⟩ : Interval).Contains x) :
    (⟨3533520480, 3835833425⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1932129918, 2441511231⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked207 hx

def certificate208 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2499392316, 2499392320⟩, ⟨3492818647, 3492818651⟩⟩, ⟨0, ⟨2499392318, 2499392323⟩, ⟨3492818645, 3492818650⟩⟩⟩
theorem checked208 : trigIntervalCheck ⟨2667630842, 2667630845⟩ ⟨2499392316, 2499392323⟩ ⟨3492818645, 3492818651⟩ certificate208 = true := by
  decide +kernel
def certified208 : CertifiedTrigSeed :=
  ⟨⟨2667630842, 2667630845⟩, ⟨2499392316, 2499392323⟩, ⟨3492818645, 3492818651⟩, certificate208, checked208⟩
theorem sound208 {x : ℝ} (hx : (⟨2667630842, 2667630845⟩ : Interval).Contains x) :
    (⟨2499392316, 2499392323⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3492818645, 3492818651⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked208 hx

def certificate209 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2252588424, 2252588428⟩, ⟨3656855130, 3656855134⟩⟩, ⟨0, ⟨2734297257, 2734297261⟩, ⟨3312153765, 3312153769⟩⟩⟩
theorem checked209 : trigIntervalCheck ⟨2371227415, 2964034273⟩ ⟨2252588424, 2734297261⟩ ⟨3312153765, 3656855134⟩ certificate209 = true := by
  decide +kernel
def certified209 : CertifiedTrigSeed :=
  ⟨⟨2371227415, 2964034273⟩, ⟨2252588424, 2734297261⟩, ⟨3312153765, 3656855134⟩, certificate209, checked209⟩
theorem sound209 {x : ℝ} (hx : (⟨2371227415, 2964034273⟩ : Interval).Contains x) :
    (⟨2252588424, 2734297261⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3312153765, 3656855134⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked209 hx

def certificate210 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2956184916, 2956184922⟩, ⟨3115720587, 3115720593⟩⟩, ⟨0, ⟨2956184919, 2956184925⟩, ⟨3115720585, 3115720590⟩⟩⟩
theorem checked210 : trigIntervalCheck ⟨3260437696, 3260437700⟩ ⟨2956184916, 2956184925⟩ ⟨3115720585, 3115720593⟩ certificate210 = true := by
  decide +kernel
def certified210 : CertifiedTrigSeed :=
  ⟨⟨3260437696, 3260437700⟩, ⟨2956184916, 2956184925⟩, ⟨3115720585, 3115720593⟩, certificate210, checked210⟩
theorem sound210 {x : ℝ} (hx : (⟨3260437696, 3260437700⟩ : Interval).Contains x) :
    (⟨2956184916, 2956184925⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3115720585, 3115720593⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked210 hx

def certificate211 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2734297254, 2734297258⟩, ⟨3312153767, 3312153772⟩⟩, ⟨1, ⟨3163998957, 3163998964⟩, ⟨2904454275, 2904454282⟩⟩⟩
theorem checked211 : trigIntervalCheck ⟨2964034269, 3556841127⟩ ⟨2734297254, 3163998964⟩ ⟨2904454275, 3312153772⟩ certificate211 = true := by
  decide +kernel
def certified211 : CertifiedTrigSeed :=
  ⟨⟨2964034269, 3556841127⟩, ⟨2734297254, 3163998964⟩, ⟨2904454275, 3312153772⟩, certificate211, checked211⟩
theorem sound211 {x : ℝ} (hx : (⟨2964034269, 3556841127⟩ : Interval).Contains x) :
    (⟨2734297254, 3163998964⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2904454275, 3312153772⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked211 hx

def certificate212 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4207608951), (-4207608947)⟩, ⟨861841632, 861841637⟩⟩, ⟨3, ⟨(-4207608949), (-4207608945)⟩, ⟨861841645, 861841650⟩⟩⟩
theorem checked212 : trigIntervalCheck ⟨21107289349, 21107289363⟩ ⟨(-4207608951), (-4207608945)⟩ ⟨861841632, 861841650⟩ certificate212 = true := by
  decide +kernel
def certified212 : CertifiedTrigSeed :=
  ⟨⟨21107289349, 21107289363⟩, ⟨(-4207608951), (-4207608945)⟩, ⟨861841632, 861841650⟩, certificate212, checked212⟩
theorem sound212 {x : ℝ} (hx : (⟨21107289349, 21107289363⟩ : Interval).Contains x) :
    (⟨(-4207608951), (-4207608945)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨861841632, 861841650⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked212 hx

def certificate213 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361076), (-905361071)⟩⟩, ⟨3, ⟨(-3504397190), (-3504397184)⟩, ⟨2483131977, 2483131983⟩⟩⟩
theorem checked213 : trigIntervalCheck ⟨19327352823, 22887225890⟩ ⟨(-4294967296), (-3504397184)⟩ ⟨(-905361076), 2483131983⟩ certificate213 = true := by
  decide +kernel
def certified213 : CertifiedTrigSeed :=
  ⟨⟨19327352823, 22887225890⟩, ⟨(-4294967296), (-3504397184)⟩, ⟨(-905361076), 2483131983⟩, certificate213, checked213⟩
theorem sound213 {x : ℝ} (hx : (⟨19327352823, 22887225890⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3504397184)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361076), 2483131983⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked213 hx

def certificate214 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2207880484), (-2207880478)⟩, ⟨3684020608, 3684020613⟩⟩, ⟨4, ⟨(-2207880472), (-2207880465)⟩, ⟨3684020615, 3684020620⟩⟩⟩
theorem checked214 : trigIntervalCheck ⟨24667162403, 24667162417⟩ ⟨(-2207880484), (-2207880465)⟩ ⟨3684020608, 3684020620⟩ certificate214 = true := by
  decide +kernel
def certified214 : CertifiedTrigSeed :=
  ⟨⟨24667162403, 24667162417⟩, ⟨(-2207880484), (-2207880465)⟩, ⟨3684020608, 3684020620⟩, certificate214, checked214⟩
theorem sound214 {x : ℝ} (hx : (⟨24667162403, 24667162417⟩ : Interval).Contains x) :
    (⟨(-2207880484), (-2207880465)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3684020608, 3684020620⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked214 hx

def certificate215 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3504397198), (-3504397192)⟩, ⟨2483131965, 2483131972⟩⟩, ⟨4, ⟨(-537562968), (-537562963)⟩, ⟨4261193508, 4261193512⟩⟩⟩
theorem checked215 : trigIntervalCheck ⟨22887225876, 26447098941⟩ ⟨(-3504397198), (-537562963)⟩ ⟨2483131965, 4261193512⟩ certificate215 = true := by
  decide +kernel
def certified215 : CertifiedTrigSeed :=
  ⟨⟨22887225876, 26447098941⟩, ⟨(-3504397198), (-537562963)⟩, ⟨2483131965, 4261193512⟩, certificate215, checked215⟩
theorem sound215 {x : ℝ} (hx : (⟨22887225876, 26447098941⟩ : Interval).Contains x) :
    (⟨(-3504397198), (-537562963)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2483131965, 4261193512⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked215 hx

def certificate216 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4293366184, 4293366187⟩, ⟨117264101, 117264105⟩⟩, ⟨1, ⟨4293366184, 4293366187⟩, ⟨117264099, 117264103⟩⟩⟩
theorem checked216 : trigIntervalCheck ⟨6629240176, 6629240178⟩ ⟨4293366184, 4293366187⟩ ⟨117264099, 117264105⟩ certificate216 = true := by
  decide +kernel
def certified216 : CertifiedTrigSeed :=
  ⟨⟨6629240176, 6629240178⟩, ⟨4293366184, 4293366187⟩, ⟨117264099, 117264105⟩, certificate216, checked216⟩
theorem sound216 {x : ℝ} (hx : (⟨6629240176, 6629240178⟩ : Interval).Contains x) :
    (⟨4293366184, 4293366187⟩ : Interval).Contains (Real.sin x) ∧
      (⟨117264099, 117264105⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked216 hx

def certificate217 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4288564237, 4288564241⟩, ⟨234437290, 234437294⟩⟩, ⟨1, ⟨4294967294, 4294967297⟩, ⟨3485, 3489⟩⟩⟩
theorem checked217 : trigIntervalCheck ⟨6511964989, 6746515365⟩ ⟨4288564237, 4294967296⟩ ⟨3485, 234437294⟩ certificate217 = true := by
  decide +kernel
def certified217 : CertifiedTrigSeed :=
  ⟨⟨6511964989, 6746515365⟩, ⟨4288564237, 4294967296⟩, ⟨3485, 234437294⟩, certificate217, checked217⟩
theorem sound217 {x : ℝ} (hx : (⟨6511964989, 6746515365⟩ : Interval).Contains x) :
    (⟨4288564237, 4294967296⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3485, 234437294⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked217 hx

def certificate218 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3474576765, 3474576770⟩, ⟨2524690148, 2524690154⟩⟩, ⟨1, ⟨3474576768, 3474576773⟩, ⟨2524690145, 2524690151⟩⟩⟩
theorem checked218 : trigIntervalCheck ⟨4047699056, 4047699060⟩ ⟨3474576765, 3474576773⟩ ⟨2524690145, 2524690154⟩ certificate218 = true := by
  decide +kernel
def certified218 : CertifiedTrigSeed :=
  ⟨⟨4047699056, 4047699060⟩, ⟨3474576765, 3474576773⟩, ⟨2524690145, 2524690154⟩, certificate218, checked218⟩
theorem sound218 {x : ℝ} (hx : (⟨4047699056, 4047699060⟩ : Interval).Contains x) :
    (⟨3474576765, 3474576773⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2524690145, 2524690154⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked218 hx

def certificate219 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3282584675, 3282584681⟩, ⟨2769725959, 2769725966⟩⟩, ⟨1, ⟨3648316385, 3648316390⟩, ⟨2266391757, 2266391762⟩⟩⟩
theorem checked219 : trigIntervalCheck ⟨3736337591, 4359060526⟩ ⟨3282584675, 3648316390⟩ ⟨2266391757, 2769725966⟩ certificate219 = true := by
  decide +kernel
def certified219 : CertifiedTrigSeed :=
  ⟨⟨3736337591, 4359060526⟩, ⟨3282584675, 3648316390⟩, ⟨2266391757, 2769725966⟩, certificate219, checked219⟩
theorem sound219 {x : ℝ} (hx : (⟨3736337591, 4359060526⟩ : Interval).Contains x) :
    (⟨3282584675, 3648316390⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2266391757, 2769725966⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked219 hx

def certificate220 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2129084557), (-2129084551)⟩, ⟨3730113003, 3730113008⟩⟩, ⟨4, ⟨(-2129084545), (-2129084539)⟩, ⟨3730113010, 3730113015⟩⟩⟩
theorem checked220 : trigIntervalCheck ⟨24758451070, 24758451084⟩ ⟨(-2129084557), (-2129084539)⟩ ⟨3730113003, 3730113015⟩ certificate220 = true := by
  decide +kernel
def certified220 : CertifiedTrigSeed :=
  ⟨⟨24758451070, 24758451084⟩, ⟨(-2129084557), (-2129084539)⟩, ⟨3730113003, 3730113015⟩, certificate220, checked220⟩
theorem sound220 {x : ℝ} (hx : (⟨24758451070, 24758451084⟩ : Interval).Contains x) :
    (⟨(-2129084557), (-2129084539)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3730113003, 3730113015⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked220 hx

def certificate221 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3468860919), (-3468860913)⟩, ⟨2532537857, 2532537864⟩⟩, ⟨4, ⟨(-416602199), (-416602194)⟩, ⟨4274714805, 4274714809⟩⟩⟩
theorem checked221 : trigIntervalCheck ⟨22948084986, 26568817160⟩ ⟨(-3468860919), (-416602194)⟩ ⟨2532537857, 4274714809⟩ certificate221 = true := by
  decide +kernel
def certified221 : CertifiedTrigSeed :=
  ⟨⟨22948084986, 26568817160⟩, ⟨(-3468860919), (-416602194)⟩, ⟨2532537857, 4274714809⟩, certificate221, checked221⟩
theorem sound221 {x : ℝ} (hx : (⟨22948084986, 26568817160⟩ : Interval).Contains x) :
    (⟨(-3468860919), (-416602194)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2532537857, 4274714809⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked221 hx

def certificate222 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2607626350, 2607626355⟩, ⟨3412774365, 3412774369⟩⟩, ⟨0, ⟨2607626354, 2607626358⟩, ⟨3412774362, 3412774367⟩⟩⟩
theorem checked222 : trigIntervalCheck ⟨2802253192, 2802253196⟩ ⟨2607626350, 2607626358⟩ ⟨3412774362, 3412774369⟩ certificate222 = true := by
  decide +kernel
def certified222 : CertifiedTrigSeed :=
  ⟨⟨2802253192, 2802253196⟩, ⟨2607626350, 2607626358⟩, ⟨3412774362, 3412774369⟩, certificate222, checked222⟩
theorem sound222 {x : ℝ} (hx : (⟨2802253192, 2802253196⟩ : Interval).Contains x) :
    (⟨2607626350, 2607626358⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3412774362, 3412774369⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked222 hx

def certificate223 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2353586535, 2353586539⟩, ⟨3592683464, 3592683468⟩⟩, ⟨0, ⟨2847967917, 2847967922⟩, ⟨3214937447, 3214937453⟩⟩⟩
theorem checked223 : trigIntervalCheck ⟨2490891727, 3113614662⟩ ⟨2353586535, 2847967922⟩ ⟨3214937447, 3592683468⟩ certificate223 = true := by
  decide +kernel
def certified223 : CertifiedTrigSeed :=
  ⟨⟨2490891727, 3113614662⟩, ⟨2353586535, 2847967922⟩, ⟨3214937447, 3592683468⟩, certificate223, checked223⟩
theorem sound223 {x : ℝ} (hx : (⟨2490891727, 3113614662⟩ : Interval).Contains x) :
    (⟨2353586535, 2847967922⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3214937447, 3592683468⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked223 hx

def certificate224 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3073348675, 3073348682⟩, ⟨3000211985, 3000211992⟩⟩, ⟨1, ⟨3073348678, 3073348685⟩, ⟨3000211982, 3000211989⟩⟩⟩
theorem checked224 : trigIntervalCheck ⟨3424976126, 3424976130⟩ ⟨3073348675, 3073348685⟩ ⟨3000211982, 3000211992⟩ certificate224 = true := by
  decide +kernel
def certified224 : CertifiedTrigSeed :=
  ⟨⟨3424976126, 3424976130⟩, ⟨3073348675, 3073348685⟩, ⟨3000211982, 3000211992⟩, certificate224, checked224⟩
theorem sound224 {x : ℝ} (hx : (⟨3424976126, 3424976130⟩ : Interval).Contains x) :
    (⟨3073348675, 3073348685⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3000211982, 3000211992⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked224 hx

def certificate225 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2847967913, 2847967918⟩, ⟨3214937451, 3214937456⟩⟩, ⟨1, ⟨3282584678, 3282584683⟩, ⟨2769725956, 2769725963⟩⟩⟩
theorem checked225 : trigIntervalCheck ⟨3113614657, 3736337595⟩ ⟨2847967913, 3282584683⟩ ⟨2769725956, 3214937456⟩ certificate225 = true := by
  decide +kernel
def certified225 : CertifiedTrigSeed :=
  ⟨⟨3113614657, 3736337595⟩, ⟨2847967913, 3282584683⟩, ⟨2769725956, 3214937456⟩, certificate225, checked225⟩
theorem sound225 {x : ℝ} (hx : (⟨3113614657, 3736337595⟩ : Interval).Contains x) :
    (⟨2847967913, 3282584683⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2769725956, 3214937456⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked225 hx

def certificate226 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294961560), (-4294961556)⟩, ⟨(-7020689), (-7020684)⟩⟩, ⟨3, ⟨(-4294961560), (-4294961556)⟩, ⟨(-7020677), (-7020672)⟩⟩⟩
theorem checked226 : trigIntervalCheck ⟨20232535867, 20232535879⟩ ⟨(-4294961560), (-4294961556)⟩ ⟨(-7020689), (-7020672)⟩ certificate226 = true := by
  decide +kernel
def certified226 : CertifiedTrigSeed :=
  ⟨⟨20232535867, 20232535879⟩, ⟨(-4294961560), (-4294961556)⟩, ⟨(-7020689), (-7020672)⟩, certificate226, checked226⟩
theorem sound226 {x : ℝ} (hx : (⟨20232535867, 20232535879⟩ : Interval).Contains x) :
    (⟨(-4294961560), (-4294961556)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-7020689), (-7020672)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked226 hx

def certificate227 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459883)⟩, ⟨(-905361075), (-905361070)⟩⟩, ⟨3, ⟨(-4201397306), (-4201397302)⟩, ⟨891630396, 891630401⟩⟩⟩
theorem checked227 : trigIntervalCheck ⟨19327352824, 21137718922⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361075), 891630401⟩ certificate227 = true := by
  decide +kernel
def certified227 : CertifiedTrigSeed :=
  ⟨⟨19327352824, 21137718922⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361075), 891630401⟩, certificate227, checked227⟩
theorem sound227 {x : ℝ} (hx : (⟨19327352824, 21137718922⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361075), 891630401⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked227 hx

def certificate228 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3921907657), (-3921907652)⟩, ⟨1750823924, 1750823929⟩⟩, ⟨3, ⟨(-3921907651), (-3921907647)⟩, ⟨1750823937, 1750823942⟩⟩⟩
theorem checked228 : trigIntervalCheck ⟨22042901943, 22042901957⟩ ⟨(-3921907657), (-3921907647)⟩ ⟨1750823924, 1750823942⟩ certificate228 = true := by
  decide +kernel
def certified228 : CertifiedTrigSeed :=
  ⟨⟨22042901943, 22042901957⟩, ⟨(-3921907657), (-3921907647)⟩, ⟨1750823924, 1750823942⟩, certificate228, checked228⟩
theorem sound228 {x : ℝ} (hx : (⟨22042901943, 22042901957⟩ : Interval).Contains x) :
    (⟨(-3921907657), (-3921907647)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1750823924, 1750823942⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked228 hx

def certificate229 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4201397309), (-4201397305)⟩, ⟨891630382, 891630388⟩⟩, ⟨3, ⟨(-3468860911), (-3468860906)⟩, ⟨2532537869, 2532537875⟩⟩⟩
theorem checked229 : trigIntervalCheck ⟨21137718908, 22948085000⟩ ⟨(-4201397309), (-3468860906)⟩ ⟨891630382, 2532537875⟩ certificate229 = true := by
  decide +kernel
def certified229 : CertifiedTrigSeed :=
  ⟨⟨21137718908, 22948085000⟩, ⟨(-4201397309), (-3468860906)⟩, ⟨891630382, 2532537875⟩, certificate229, checked229⟩
theorem sound229 {x : ℝ} (hx : (⟨21137718908, 22948085000⟩ : Interval).Contains x) :
    (⟨(-4201397309), (-3468860906)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨891630382, 2532537875⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked229 hx

def certificate230 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4009957166, 4009957171⟩, ⟨1538501730, 1538501735⟩⟩, ⟨1, ⟨4009957168, 4009957172⟩, ⟨1538501726, 1538501731⟩⟩⟩
theorem checked230 : trigIntervalCheck ⟨5173056145, 5173056149⟩ ⟨4009957166, 4009957172⟩ ⟨1538501726, 1538501735⟩ certificate230 = true := by
  decide +kernel
def certified230 : CertifiedTrigSeed :=
  ⟨⟨5173056145, 5173056149⟩, ⟨4009957166, 4009957172⟩, ⟨1538501726, 1538501735⟩, certificate230, checked230⟩
theorem sound230 {x : ℝ} (hx : (⟨5173056145, 5173056149⟩ : Interval).Contains x) :
    (⟨4009957166, 4009957172⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1538501726, 1538501735⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked230 hx

def certificate231 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3937488159, 3937488162⟩, ⟨1715497319, 1715497324⟩⟩, ⟨1, ⟨4074474584, 4074474588⟩, ⟨1358455343, 1358455347⟩⟩⟩
theorem checked231 : trigIntervalCheck ⟨4981783455, 5364328843⟩ ⟨3937488159, 4074474588⟩ ⟨1358455343, 1715497324⟩ certificate231 = true := by
  decide +kernel
def certified231 : CertifiedTrigSeed :=
  ⟨⟨4981783455, 5364328843⟩, ⟨3937488159, 4074474588⟩, ⟨1358455343, 1715497324⟩, certificate231, checked231⟩
theorem sound231 {x : ℝ} (hx : (⟨4981783455, 5364328843⟩ : Interval).Contains x) :
    (⟨3937488159, 4074474588⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1358455343, 1715497324⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked231 hx

def certificate232 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4130912468, 4130912472⟩, ⟨1175715202, 1175715206⟩⟩, ⟨1, ⟨4130912469, 4130912473⟩, ⟨1175715197, 1175715201⟩⟩⟩
theorem checked232 : trigIntervalCheck ⟨5555601528, 5555601533⟩ ⟨4130912468, 4130912473⟩ ⟨1175715197, 1175715206⟩ certificate232 = true := by
  decide +kernel
def certified232 : CertifiedTrigSeed :=
  ⟨⟨5555601528, 5555601533⟩, ⟨4130912468, 4130912473⟩, ⟨1175715197, 1175715206⟩, certificate232, checked232⟩
theorem sound232 {x : ℝ} (hx : (⟨5555601528, 5555601533⟩ : Interval).Contains x) :
    (⟨4130912468, 4130912473⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1175715197, 1175715206⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked232 hx

def certificate233 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4074474582, 4074474586⟩, ⟨1358455348, 1358455352⟩⟩, ⟨1, ⟨4179158912, 4179158916⟩, ⟨990643650, 990643654⟩⟩⟩
theorem checked233 : trigIntervalCheck ⟨5364328838, 5746874226⟩ ⟨4074474582, 4179158916⟩ ⟨990643650, 1358455352⟩ certificate233 = true := by
  decide +kernel
def certified233 : CertifiedTrigSeed :=
  ⟨⟨5364328838, 5746874226⟩, ⟨4074474582, 4179158916⟩, ⟨990643650, 1358455352⟩, certificate233, checked233⟩
theorem sound233 {x : ℝ} (hx : (⟨5364328838, 5746874226⟩ : Interval).Contains x) :
    (⟨4074474582, 4179158916⟩ : Interval).Contains (Real.sin x) ∧
      (⟨990643650, 1358455352⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked233 hx

def certificate234 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1522940058, 1522940062⟩, ⟨4015893130, 4015893134⟩⟩, ⟨0, ⟨1522940063, 1522940066⟩, ⟨4015893128, 4015893132⟩⟩⟩
theorem checked234 : trigIntervalCheck ⟨1556807328, 1556807333⟩ ⟨1522940058, 1522940066⟩ ⟨4015893128, 4015893134⟩ certificate234 = true := by
  decide +kernel
def certified234 : CertifiedTrigSeed :=
  ⟨⟨1556807328, 1556807333⟩, ⟨1522940058, 1522940066⟩, ⟨4015893128, 4015893134⟩, certificate234, checked234⟩
theorem sound234 {x : ℝ} (hx : (⟨1556807328, 1556807333⟩ : Interval).Contains x) :
    (⟨1522940058, 1522940066⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4015893128, 4015893134⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked234 hx

def certificate235 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1228064752, 1228064756⟩, ⟨4115653170, 4115653174⟩⟩, ⟨0, ⟨1809815136, 1809815139⟩, ⟨3895036999, 3895037003⟩⟩⟩
theorem checked235 : trigIntervalCheck ⟨1245445863, 1868168798⟩ ⟨1228064752, 1809815139⟩ ⟨3895036999, 4115653174⟩ certificate235 = true := by
  decide +kernel
def certified235 : CertifiedTrigSeed :=
  ⟨⟨1245445863, 1868168798⟩, ⟨1228064752, 1809815139⟩, ⟨3895036999, 4115653174⟩, certificate235, checked235⟩
theorem sound235 {x : ℝ} (hx : (⟨1245445863, 1868168798⟩ : Interval).Contains x) :
    (⟨1228064752, 1809815139⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3895036999, 4115653174⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked235 hx

def certificate236 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2087182975, 2087182979⟩, ⟨3753719659, 3753719663⟩⟩, ⟨0, ⟨2087182978, 2087182982⟩, ⟨3753719657, 3753719661⟩⟩⟩
theorem checked236 : trigIntervalCheck ⟨2179530259, 2179530263⟩ ⟨2087182975, 2087182982⟩ ⟨3753719657, 3753719663⟩ certificate236 = true := by
  decide +kernel
def certified236 : CertifiedTrigSeed :=
  ⟨⟨2179530259, 2179530263⟩, ⟨2087182975, 2087182982⟩, ⟨3753719657, 3753719663⟩, certificate236, checked236⟩
theorem sound236 {x : ℝ} (hx : (⟨2179530259, 2179530263⟩ : Interval).Contains x) :
    (⟨2087182975, 2087182982⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3753719657, 3753719663⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked236 hx

def certificate237 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1809815132, 1809815136⟩, ⟨3895037001, 3895037005⟩⟩, ⟨0, ⟨2353586538, 2353586543⟩, ⟨3592683462, 3592683466⟩⟩⟩
theorem checked237 : trigIntervalCheck ⟨1868168794, 2490891731⟩ ⟨1809815132, 2353586543⟩ ⟨3592683462, 3895037005⟩ certificate237 = true := by
  decide +kernel
def certified237 : CertifiedTrigSeed :=
  ⟨⟨1868168794, 2490891731⟩, ⟨1809815132, 2353586543⟩, ⟨3592683462, 3895037005⟩, certificate237, checked237⟩
theorem sound237 {x : ℝ} (hx : (⟨1868168794, 2490891731⟩ : Interval).Contains x) :
    (⟨1809815132, 2353586543⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3592683462, 3895037005⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked237 hx

def certificate238 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3728052422, 3728052426⟩, ⟨2132690597, 2132690602⟩⟩, ⟨1, ⟨3728052424, 3728052429⟩, ⟨2132690594, 2132690599⟩⟩⟩
theorem checked238 : trigIntervalCheck ⟨4514741254, 4514741258⟩ ⟨3728052422, 3728052429⟩ ⟨2132690594, 2132690602⟩ certificate238 = true := by
  decide +kernel
def certified238 : CertifiedTrigSeed :=
  ⟨⟨4514741254, 4514741258⟩, ⟨3728052422, 3728052429⟩, ⟨2132690594, 2132690602⟩, certificate238, checked238⟩
theorem sound238 {x : ℝ} (hx : (⟨4514741254, 4514741258⟩ : Interval).Contains x) :
    (⟨3728052422, 3728052429⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2132690594, 2132690602⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked238 hx

def certificate239 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3648316383, 3648316388⟩, ⟨2266391761, 2266391767⟩⟩, ⟨1, ⟨3802890851, 3802890855⟩, ⟨1996187672, 1996187676⟩⟩⟩
theorem checked239 : trigIntervalCheck ⟨4359060521, 4670421994⟩ ⟨3648316383, 3802890855⟩ ⟨1996187672, 2266391767⟩ certificate239 = true := by
  decide +kernel
def certified239 : CertifiedTrigSeed :=
  ⟨⟨4359060521, 4670421994⟩, ⟨3648316383, 3802890855⟩, ⟨1996187672, 2266391767⟩, certificate239, checked239⟩
theorem sound239 {x : ℝ} (hx : (⟨4359060521, 4670421994⟩ : Interval).Contains x) :
    (⟨3648316383, 3802890855⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1996187672, 2266391767⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked239 hx

def certificate240 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3872733345, 3872733349⟩, ⟨1857062327, 1857062331⟩⟩, ⟨1, ⟨3872733347, 3872733351⟩, ⟨1857062323, 1857062328⟩⟩⟩
theorem checked240 : trigIntervalCheck ⟨4826102722, 4826102726⟩ ⟨3872733345, 3872733351⟩ ⟨1857062323, 1857062331⟩ certificate240 = true := by
  decide +kernel
def certified240 : CertifiedTrigSeed :=
  ⟨⟨4826102722, 4826102726⟩, ⟨3872733345, 3872733351⟩, ⟨1857062323, 1857062331⟩, certificate240, checked240⟩
theorem sound240 {x : ℝ} (hx : (⟨4826102722, 4826102726⟩ : Interval).Contains x) :
    (⟨3872733345, 3872733351⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1857062323, 1857062331⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked240 hx

def certificate241 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3802890849, 3802890853⟩, ⟨1996187676, 1996187681⟩⟩, ⟨1, ⟨3937488160, 3937488164⟩, ⟨1715497316, 1715497320⟩⟩⟩
theorem checked241 : trigIntervalCheck ⟨4670421989, 4981783459⟩ ⟨3802890849, 3937488164⟩ ⟨1715497316, 1996187681⟩ certificate241 = true := by
  decide +kernel
def certified241 : CertifiedTrigSeed :=
  ⟨⟨4670421989, 4981783459⟩, ⟨3802890849, 3937488164⟩, ⟨1715497316, 1996187681⟩, certificate241, checked241⟩
theorem sound241 {x : ℝ} (hx : (⟨4670421989, 4981783459⟩ : Interval).Contains x) :
    (⟨3802890849, 3937488164⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1715497316, 1996187681⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked241 hx

def certificate242 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4273875193, 4273875197⟩, ⟨425129264, 425129268⟩⟩, ⟨1, ⟨4273875194, 4273875197⟩, ⟨425129260, 425129264⟩⟩⟩
theorem checked242 : trigIntervalCheck ⟨6320692296, 6320692300⟩ ⟨4273875193, 4273875197⟩ ⟨425129260, 425129268⟩ certificate242 = true := by
  decide +kernel
def certified242 : CertifiedTrigSeed :=
  ⟨⟨6320692296, 6320692300⟩, ⟨4273875193, 4273875197⟩, ⟨425129260, 425129268⟩, certificate242, checked242⟩
theorem sound242 {x : ℝ} (hx : (⟨6320692296, 6320692300⟩ : Interval).Contains x) :
    (⟨4273875193, 4273875197⟩ : Interval).Contains (Real.sin x) ∧
      (⟨425129260, 425129268⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked242 hx

def certificate243 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4250711216, 4250711220⟩, ⟨614978220, 614978225⟩⟩, ⟨1, ⟨4288564237, 4288564241⟩, ⟨234437289, 234437293⟩⟩⟩
theorem checked243 : trigIntervalCheck ⟨6129419605, 6511964990⟩ ⟨4250711216, 4288564241⟩ ⟨234437289, 614978225⟩ certificate243 = true := by
  decide +kernel
def certified243 : CertifiedTrigSeed :=
  ⟨⟨6129419605, 6511964990⟩, ⟨4250711216, 4288564241⟩, ⟨234437289, 614978225⟩, certificate243, checked243⟩
theorem sound243 {x : ℝ} (hx : (⟨6129419605, 6511964990⟩ : Interval).Contains x) :
    (⟨4250711216, 4288564241⟩ : Interval).Contains (Real.sin x) ∧
      (⟨234437289, 614978225⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked243 hx

def certificate244 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4290942183, 4290942186⟩, ⟨185901158, 185901162⟩⟩, ⟨1, ⟨4290942183, 4290942186⟩, ⟨185901157, 185901161⟩⟩⟩
theorem checked244 : trigIntervalCheck ⟨6560559597, 6560559598⟩ ⟨4290942183, 4290942186⟩ ⟨185901157, 185901162⟩ certificate244 = true := by
  decide +kernel
def certified244 : CertifiedTrigSeed :=
  ⟨⟨6560559597, 6560559598⟩, ⟨4290942183, 4290942186⟩, ⟨185901157, 185901162⟩, certificate244, checked244⟩
theorem sound244 {x : ℝ} (hx : (⟨6560559597, 6560559598⟩ : Interval).Contains x) :
    (⟨4290942183, 4290942186⟩ : Interval).Contains (Real.sin x) ∧
      (⟨185901157, 185901162⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked244 hx

def certificate245 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4278875396, 4278875400⟩, ⟨371442326, 371442331⟩⟩, ⟨1, ⟨4294967294, 4294967297⟩, ⟨11590, 11594⟩⟩⟩
theorem checked245 : trigIntervalCheck ⟨6374611935, 6746507260⟩ ⟨4278875396, 4294967296⟩ ⟨11590, 371442331⟩ certificate245 = true := by
  decide +kernel
def certified245 : CertifiedTrigSeed :=
  ⟨⟨6374611935, 6746507260⟩, ⟨4278875396, 4294967296⟩, ⟨11590, 371442331⟩, certificate245, checked245⟩
theorem sound245 {x : ℝ} (hx : (⟨6374611935, 6746507260⟩ : Interval).Contains x) :
    (⟨4278875396, 4294967296⟩ : Interval).Contains (Real.sin x) ∧
      (⟨11590, 371442331⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked245 hx

def certificate246 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3422956927, 3422956932⟩, ⟨2594245539, 2594245545⟩⟩, ⟨1, ⟨3422956930, 3422956934⟩, ⟨2594245536, 2594245542⟩⟩⟩
theorem checked246 : trigIntervalCheck ⟨3961080268, 3961080272⟩ ⟨3422956927, 3422956934⟩ ⟨2594245536, 2594245545⟩ certificate246 = true := by
  decide +kernel
def certified246 : CertifiedTrigSeed :=
  ⟨⟨3961080268, 3961080272⟩, ⟨3422956927, 3422956934⟩, ⟨2594245536, 2594245545⟩, certificate246, checked246⟩
theorem sound246 {x : ℝ} (hx : (⟨3961080268, 3961080272⟩ : Interval).Contains x) :
    (⟨3422956927, 3422956934⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2594245536, 2594245545⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked246 hx

def certificate247 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3230457195, 3230457201⟩, ⟨2830351630, 2830351636⟩⟩, ⟨1, ⟨3598236384, 3598236389⟩, ⟨2345088264, 2345088269⟩⟩⟩
theorem checked247 : trigIntervalCheck ⟨3656381786, 4265778755⟩ ⟨3230457195, 3598236389⟩ ⟨2345088264, 2830351636⟩ certificate247 = true := by
  decide +kernel
def certified247 : CertifiedTrigSeed :=
  ⟨⟨3656381786, 4265778755⟩, ⟨3230457195, 3598236389⟩, ⟨2345088264, 2830351636⟩, certificate247, checked247⟩
theorem sound247 {x : ℝ} (hx : (⟨3656381786, 4265778755⟩ : Interval).Contains x) :
    (⟨3230457195, 3598236389⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2345088264, 2830351636⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked247 hx

def certificate248 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3755413760, 3755413764⟩, ⟨2084133283, 2084133288⟩⟩, ⟨1, ⟨3755413762, 3755413767⟩, ⟨2084133278, 2084133284⟩⟩⟩
theorem checked248 : trigIntervalCheck ⟨4570477232, 4570477237⟩ ⟨3755413760, 3755413767⟩ ⟨2084133278, 2084133288⟩ certificate248 = true := by
  decide +kernel
def certified248 : CertifiedTrigSeed :=
  ⟨⟨4570477232, 4570477237⟩, ⟨3755413760, 3755413767⟩, ⟨2084133278, 2084133288⟩, certificate248, checked248⟩
theorem sound248 {x : ℝ} (hx : (⟨4570477232, 4570477237⟩ : Interval).Contains x) :
    (⟨3755413760, 3755413767⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2084133278, 2084133288⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked248 hx

def certificate249 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3598236382, 3598236386⟩, ⟨2345088268, 2345088273⟩⟩, ⟨1, ⟨3893698333, 3893698337⟩, ⟨1812693395, 1812693399⟩⟩⟩
theorem checked249 : trigIntervalCheck ⟨4265778750, 4875175719⟩ ⟨3598236382, 3893698337⟩ ⟨1812693395, 2345088273⟩ certificate249 = true := by
  decide +kernel
def certified249 : CertifiedTrigSeed :=
  ⟨⟨4265778750, 4875175719⟩, ⟨3598236382, 3893698337⟩, ⟨1812693395, 2345088273⟩, certificate249, checked249⟩
theorem sound249 {x : ℝ} (hx : (⟨4265778750, 4875175719⟩ : Interval).Contains x) :
    (⟨3598236382, 3893698337⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1812693395, 2345088273⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked249 hx

def certificate250 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2161850815), (-2161850809)⟩, ⟨3711218819, 3711218824⟩⟩, ⟨4, ⟨(-2161850803), (-2161850796)⟩, ⟨3711218826, 3711218831⟩⟩⟩
theorem checked250 : trigIntervalCheck ⟨24720627439, 24720627453⟩ ⟨(-2161850815), (-2161850796)⟩ ⟨3711218819, 3711218831⟩ certificate250 = true := by
  decide +kernel
def certified250 : CertifiedTrigSeed :=
  ⟨⟨24720627439, 24720627453⟩, ⟨(-2161850815), (-2161850796)⟩, ⟨3711218819, 3711218831⟩, certificate250, checked250⟩
theorem sound250 {x : ℝ} (hx : (⟨24720627439, 24720627453⟩ : Interval).Contains x) :
    (⟨(-2161850815), (-2161850796)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3711218819, 3711218831⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked250 hx

def certificate251 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3483669578), (-3483669572)⟩, ⟨2512128649, 2512128656⟩⟩, ⟨4, ⟨(-466766026), (-466766021)⟩, ⟨4269528491, 4269528495⟩⟩⟩
theorem checked251 : trigIntervalCheck ⟨22922869237, 26518385655⟩ ⟨(-3483669578), (-466766021)⟩ ⟨2512128649, 4269528495⟩ certificate251 = true := by
  decide +kernel
def certified251 : CertifiedTrigSeed :=
  ⟨⟨22922869237, 26518385655⟩, ⟨(-3483669578), (-466766021)⟩, ⟨2512128649, 4269528495⟩, certificate251, checked251⟩
theorem sound251 {x : ℝ} (hx : (⟨22922869237, 26518385655⟩ : Interval).Contains x) :
    (⟨(-3483669578), (-466766021)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2512128649, 4269528495⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked251 hx

def certificate252 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1773481937, 1773481941⟩, ⟨3911713930, 3911713934⟩⟩, ⟨0, ⟨1773481940, 1773481944⟩, ⟨3911713928, 3911713932⟩⟩⟩
theorem checked252 : trigIntervalCheck ⟨1828190893, 1828190897⟩ ⟨1773481937, 1773481944⟩ ⟨3911713928, 3911713934⟩ certificate252 = true := by
  decide +kernel
def certified252 : CertifiedTrigSeed :=
  ⟨⟨1828190893, 1828190897⟩, ⟨1773481937, 1773481944⟩, ⟨3911713928, 3911713934⟩, certificate252, checked252⟩
theorem sound252 {x : ℝ} (hx : (⟨1828190893, 1828190897⟩ : Interval).Contains x) :
    (⟨1773481937, 1773481944⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3911713928, 3911713934⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked252 hx

def certificate253 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1202502051, 1202502054⟩, ⟨4123194498, 4123194502⟩⟩, ⟨0, ⟨2308818443, 2308818448⟩, ⟨3621615861, 3621615865⟩⟩⟩
theorem checked253 : trigIntervalCheck ⟨1218793928, 2437587861⟩ ⟨1202502051, 2308818448⟩ ⟨3621615861, 4123194502⟩ certificate253 = true := by
  decide +kernel
def certified253 : CertifiedTrigSeed :=
  ⟨⟨1218793928, 2437587861⟩, ⟨1202502051, 2308818448⟩, ⟨3621615861, 4123194502⟩, certificate253, checked253⟩
theorem sound253 {x : ℝ} (hx : (⟨1218793928, 2437587861⟩ : Interval).Contains x) :
    (⟨1202502051, 2308818448⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3621615861, 4123194502⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked253 hx

def certificate254 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2559724167, 2559724172⟩, ⟨3448848537, 3448848542⟩⟩, ⟨0, ⟨2559724171, 2559724175⟩, ⟨3448848535, 3448848539⟩⟩⟩
theorem checked254 : trigIntervalCheck ⟨2742286339, 2742286343⟩ ⟨2559724167, 2559724175⟩ ⟨3448848535, 3448848542⟩ certificate254 = true := by
  decide +kernel
def certified254 : CertifiedTrigSeed :=
  ⟨⟨2742286339, 2742286343⟩, ⟨2559724167, 2559724175⟩, ⟨3448848535, 3448848542⟩, certificate254, checked254⟩
theorem sound254 {x : ℝ} (hx : (⟨2742286339, 2742286343⟩ : Interval).Contains x) :
    (⟨2559724167, 2559724175⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3448848535, 3448848542⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked254 hx

def certificate255 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2308818440, 2308818444⟩, ⟨3621615863, 3621615867⟩⟩, ⟨0, ⟨2797752389, 2797752395⟩, ⟨3258730675, 3258730680⟩⟩⟩
theorem checked255 : trigIntervalCheck ⟨2437587857, 3046984826⟩ ⟨2308818440, 2797752395⟩ ⟨3258730675, 3621615867⟩ certificate255 = true := by
  decide +kernel
def certified255 : CertifiedTrigSeed :=
  ⟨⟨2437587857, 3046984826⟩, ⟨2308818440, 2797752395⟩, ⟨3258730675, 3621615867⟩, certificate255, checked255⟩
theorem sound255 {x : ℝ} (hx : (⟨2437587857, 3046984826⟩ : Interval).Contains x) :
    (⟨2308818440, 2797752395⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3258730675, 3621615867⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked255 hx

def certificate256 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3021705618, 3021705624⟩, ⟨3052218734, 3052218740⟩⟩, ⟨0, ⟨3021705621, 3021705627⟩, ⟨3052218731, 3052218736⟩⟩⟩
theorem checked256 : trigIntervalCheck ⟨3351683304, 3351683308⟩ ⟨3021705618, 3021705627⟩ ⟨3052218731, 3052218740⟩ certificate256 = true := by
  decide +kernel
def certified256 : CertifiedTrigSeed :=
  ⟨⟨3351683304, 3351683308⟩, ⟨3021705618, 3021705627⟩, ⟨3052218731, 3052218740⟩, certificate256, checked256⟩
theorem sound256 {x : ℝ} (hx : (⟨3351683304, 3351683308⟩ : Interval).Contains x) :
    (⟨3021705618, 3021705627⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3052218731, 3052218740⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked256 hx

def certificate257 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2797752386, 2797752391⟩, ⟨3258730678, 3258730683⟩⟩, ⟨1, ⟨3230457197, 3230457203⟩, ⟨2830351627, 2830351633⟩⟩⟩
theorem checked257 : trigIntervalCheck ⟨3046984821, 3656381790⟩ ⟨2797752386, 3230457203⟩ ⟨2830351627, 3258730683⟩ certificate257 = true := by
  decide +kernel
def certified257 : CertifiedTrigSeed :=
  ⟨⟨3046984821, 3656381790⟩, ⟨2797752386, 3230457203⟩, ⟨2830351627, 3258730683⟩, certificate257, checked257⟩
theorem sound257 {x : ℝ} (hx : (⟨3046984821, 3656381790⟩ : Interval).Contains x) :
    (⟨2797752386, 3230457203⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2830351627, 3258730683⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked257 hx

def certificate258 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294946629), (-4294946625)⟩, ⟨(-13324611), (-13324606)⟩⟩, ⟨3, ⟨(-4294946629), (-4294946625)⟩, ⟨(-13324597), (-13324592)⟩⟩⟩
theorem checked258 : trigIntervalCheck ⟨20226231927, 20226231941⟩ ⟨(-4294946629), (-4294946625)⟩ ⟨(-13324611), (-13324592)⟩ certificate258 = true := by
  decide +kernel
def certified258 : CertifiedTrigSeed :=
  ⟨⟨20226231927, 20226231941⟩, ⟨(-4294946629), (-4294946625)⟩, ⟨(-13324611), (-13324592)⟩, certificate258, checked258⟩
theorem sound258 {x : ℝ} (hx : (⟨20226231927, 20226231941⟩ : Interval).Contains x) :
    (⟨(-4294946629), (-4294946625)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-13324611), (-13324592)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked258 hx

def certificate259 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-4203996582), (-4203996578)⟩, ⟨879293367, 879293372⟩⟩⟩
theorem checked259 : trigIntervalCheck ⟨19327352826, 21125111042⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361073), 879293372⟩ certificate259 = true := by
  decide +kernel
def certified259 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 21125111042⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361073), 879293372⟩, certificate259, checked259⟩
theorem sound259 {x : ℝ} (hx : (⟨19327352826, 21125111042⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), 879293372⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked259 hx

def certificate260 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3929578927), (-3929578922)⟩, ⟨1733537867, 1733537873⟩⟩, ⟨3, ⟨(-3929578921), (-3929578917)⟩, ⟨1733537880, 1733537886⟩⟩⟩
theorem checked260 : trigIntervalCheck ⟨22023990129, 22023990143⟩ ⟨(-3929578927), (-3929578917)⟩ ⟨1733537867, 1733537886⟩ certificate260 = true := by
  decide +kernel
def certified260 : CertifiedTrigSeed :=
  ⟨⟨22023990129, 22023990143⟩, ⟨(-3929578927), (-3929578917)⟩, ⟨1733537867, 1733537886⟩, certificate260, checked260⟩
theorem sound260 {x : ℝ} (hx : (⟨22023990129, 22023990143⟩ : Interval).Contains x) :
    (⟨(-3929578927), (-3929578917)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1733537867, 1733537886⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked260 hx

def certificate261 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4203996585), (-4203996581)⟩, ⟨879293353, 879293359⟩⟩, ⟨3, ⟨(-3483669570), (-3483669564)⟩, ⟨2512128660, 2512128667⟩⟩⟩
theorem checked261 : trigIntervalCheck ⟨21125111028, 22922869251⟩ ⟨(-4203996585), (-3483669564)⟩ ⟨879293353, 2512128667⟩ certificate261 = true := by
  decide +kernel
def certified261 : CertifiedTrigSeed :=
  ⟨⟨21125111028, 22922869251⟩, ⟨(-4203996585), (-3483669564)⟩, ⟨879293353, 2512128667⟩, certificate261, checked261⟩
theorem sound261 {x : ℝ} (hx : (⟨21125111028, 22922869251⟩ : Interval).Contains x) :
    (⟨(-4203996585), (-3483669564)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨879293353, 2512128667⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked261 hx

def certificate262 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3969070989, 3969070994⟩, ⟨1641103144, 1641103149⟩⟩, ⟨1, ⟨3969070991, 3969070996⟩, ⟨1641103140, 1641103144⟩⟩⟩
theorem checked262 : trigIntervalCheck ⟨5062605242, 5062605247⟩ ⟨3969070989, 3969070996⟩ ⟨1641103140, 1641103149⟩ certificate262 = true := by
  decide +kernel
def certified262 : CertifiedTrigSeed :=
  ⟨⟨5062605242, 5062605247⟩, ⟨3969070989, 3969070996⟩, ⟨1641103140, 1641103149⟩, certificate262, checked262⟩
theorem sound262 {x : ℝ} (hx : (⟨5062605242, 5062605247⟩ : Interval).Contains x) :
    (⟨3969070989, 3969070996⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1641103140, 1641103149⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked262 hx

def certificate263 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3893698331, 3893698335⟩, ⟨1812693398, 1812693403⟩⟩, ⟨1, ⟨4036886183, 4036886187⟩, ⟨1466388078, 1466388083⟩⟩⟩
theorem checked263 : trigIntervalCheck ⟨4875175715, 5250034774⟩ ⟨3893698331, 4036886187⟩ ⟨1466388078, 1812693403⟩ certificate263 = true := by
  decide +kernel
def certified263 : CertifiedTrigSeed :=
  ⟨⟨4875175715, 5250034774⟩, ⟨3893698331, 4036886187⟩, ⟨1466388078, 1812693403⟩, certificate263, checked263⟩
theorem sound263 {x : ℝ} (hx : (⟨4875175715, 5250034774⟩ : Interval).Contains x) :
    (⟨3893698331, 4036886187⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1466388078, 1812693403⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked263 hx

def certificate264 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4097014780, 4097014785⟩, ⟨1288880887, 1288880891⟩⟩, ⟨1, ⟨4097014782, 4097014786⟩, ⟨1288880882, 1288880887⟩⟩⟩
theorem checked264 : trigIntervalCheck ⟨5437464297, 5437464302⟩ ⟨4097014780, 4097014786⟩ ⟨1288880882, 1288880891⟩ certificate264 = true := by
  decide +kernel
def certified264 : CertifiedTrigSeed :=
  ⟨⟨5437464297, 5437464302⟩, ⟨4097014780, 4097014786⟩, ⟨1288880882, 1288880891⟩, certificate264, checked264⟩
theorem sound264 {x : ℝ} (hx : (⟨5437464297, 5437464302⟩ : Interval).Contains x) :
    (⟨4097014780, 4097014786⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1288880882, 1288880891⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked264 hx

def certificate265 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4036886182, 4036886185⟩, ⟨1466388082, 1466388087⟩⟩, ⟨1, ⟨4149342298, 4149342302⟩, ⟨1108919542, 1108919546⟩⟩⟩
theorem checked265 : trigIntervalCheck ⟨5250034770, 5624893829⟩ ⟨4036886182, 4149342302⟩ ⟨1108919542, 1466388087⟩ certificate265 = true := by
  decide +kernel
def certified265 : CertifiedTrigSeed :=
  ⟨⟨5250034770, 5624893829⟩, ⟨4036886182, 4149342302⟩, ⟨1108919542, 1466388087⟩, certificate265, checked265⟩
theorem sound265 {x : ℝ} (hx : (⟨5250034770, 5624893829⟩ : Interval).Contains x) :
    (⟨4036886182, 4149342302⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1108919542, 1466388087⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked265 hx

def certificate266 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4193769093, 4193769097⟩, ⟨926846723, 926846728⟩⟩, ⟨1, ⟨4193769094, 4193769098⟩, ⟨926846718, 926846723⟩⟩⟩
theorem checked266 : trigIntervalCheck ⟨5812323352, 5812323357⟩ ⟨4193769093, 4193769098⟩ ⟨926846718, 926846728⟩ certificate266 = true := by
  decide +kernel
def certified266 : CertifiedTrigSeed :=
  ⟨⟨5812323352, 5812323357⟩, ⟨4193769093, 4193769098⟩, ⟨926846718, 926846728⟩, certificate266, checked266⟩
theorem sound266 {x : ℝ} (hx : (⟨5812323352, 5812323357⟩ : Interval).Contains x) :
    (⟨4193769093, 4193769098⟩ : Interval).Contains (Real.sin x) ∧
      (⟨926846718, 926846728⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked266 hx

def certificate267 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4149342297, 4149342301⟩, ⟨1108919546, 1108919550⟩⟩, ⟨1, ⟨4230210579, 4230210582⟩, ⟨743009097, 743009101⟩⟩⟩
theorem checked267 : trigIntervalCheck ⟨5624893825, 5999752884⟩ ⟨4149342297, 4230210582⟩ ⟨743009097, 1108919550⟩ certificate267 = true := by
  decide +kernel
def certified267 : CertifiedTrigSeed :=
  ⟨⟨5624893825, 5999752884⟩, ⟨4149342297, 4230210582⟩, ⟨743009097, 1108919550⟩, certificate267, checked267⟩
theorem sound267 {x : ℝ} (hx : (⟨5624893825, 5999752884⟩ : Interval).Contains x) :
    (⟨4149342297, 4230210582⟩ : Interval).Contains (Real.sin x) ∧
      (⟨743009097, 1108919550⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked267 hx

def certificate268 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4258597362, 4258597366⟩, ⟨557756724, 557756728⟩⟩, ⟨1, ⟨4258597363, 4258597367⟩, ⟨557756719, 557756723⟩⟩⟩
theorem checked268 : trigIntervalCheck ⟨6187182407, 6187182412⟩ ⟨4258597362, 4258597367⟩ ⟨557756719, 557756728⟩ certificate268 = true := by
  decide +kernel
def certified268 : CertifiedTrigSeed :=
  ⟨⟨6187182407, 6187182412⟩, ⟨4258597362, 4258597367⟩, ⟨557756719, 557756728⟩, certificate268, checked268⟩
theorem sound268 {x : ℝ} (hx : (⟨6187182407, 6187182412⟩ : Interval).Contains x) :
    (⟨4258597362, 4258597367⟩ : Interval).Contains (Real.sin x) ∧
      (⟨557756719, 557756728⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked268 hx

def certificate269 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4230210578, 4230210582⟩, ⟨743009101, 743009105⟩⟩, ⟨1, ⟨4278875396, 4278875400⟩, ⟨371442325, 371442330⟩⟩⟩
theorem checked269 : trigIntervalCheck ⟨5999752880, 6374611936⟩ ⟨4230210578, 4278875400⟩ ⟨371442325, 743009105⟩ certificate269 = true := by
  decide +kernel
def certified269 : CertifiedTrigSeed :=
  ⟨⟨5999752880, 6374611936⟩, ⟨4230210578, 4278875400⟩, ⟨371442325, 743009105⟩, certificate269, checked269⟩
theorem sound269 {x : ℝ} (hx : (⟨5999752880, 6374611936⟩ : Interval).Contains x) :
    (⟨4230210578, 4278875400⟩ : Interval).Contains (Real.sin x) ∧
      (⟨371442325, 743009105⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked269 hx

def certificate270 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3371727843, 3371727849⟩, ⟨2660487811, 2660487817⟩⟩, ⟨1, ⟨3371727847, 3371727851⟩, ⟨2660487807, 2660487813⟩⟩⟩
theorem checked270 : trigIntervalCheck ⟨3877338524, 3877338529⟩ ⟨3371727843, 3371727851⟩ ⟨2660487807, 2660487817⟩ certificate270 = true := by
  decide +kernel
def certified270 : CertifiedTrigSeed :=
  ⟨⟨3877338524, 3877338529⟩, ⟨3371727843, 3371727851⟩, ⟨2660487807, 2660487817⟩, certificate270, checked270⟩
theorem sound270 {x : ℝ} (hx : (⟨3877338524, 3877338529⟩ : Interval).Contains x) :
    (⟨3371727843, 3371727851⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2660487807, 2660487817⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked270 hx

def certificate271 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3178996577, 3178996582⟩, ⟨2888031302, 2888031309⟩⟩, ⟨1, ⟨3548205909, 3548205913⟩, ⟨2420119599, 2420119604⟩⟩⟩
theorem checked271 : trigIntervalCheck ⟨3579081714, 4175595339⟩ ⟨3178996577, 3548205913⟩ ⟨2420119599, 2888031309⟩ certificate271 = true := by
  decide +kernel
def certified271 : CertifiedTrigSeed :=
  ⟨⟨3579081714, 4175595339⟩, ⟨3178996577, 3548205913⟩, ⟨2420119599, 2888031309⟩, certificate271, checked271⟩
theorem sound271 {x : ℝ} (hx : (⟨3579081714, 4175595339⟩ : Interval).Contains x) :
    (⟨3178996577, 3548205913⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2420119599, 2888031309⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked271 hx

def certificate272 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3707580063, 3707580067⟩, ⟨2168085359, 2168085364⟩⟩, ⟨1, ⟨3707580065, 3707580070⟩, ⟨2168085356, 2168085361⟩⟩⟩
theorem checked272 : trigIntervalCheck ⟨4473852145, 4473852149⟩ ⟨3707580063, 3707580070⟩ ⟨2168085356, 2168085364⟩ certificate272 = true := by
  decide +kernel
def certified272 : CertifiedTrigSeed :=
  ⟨⟨4473852145, 4473852149⟩, ⟨3707580063, 3707580070⟩, ⟨2168085356, 2168085364⟩, certificate272, checked272⟩
theorem sound272 {x : ℝ} (hx : (⟨4473852145, 4473852149⟩ : Interval).Contains x) :
    (⟨3707580063, 3707580070⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2168085356, 2168085364⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked272 hx

def certificate273 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3548205907, 3548205911⟩, ⟨2420119602, 2420119608⟩⟩, ⟨1, ⟨3849082062, 3849082066⟩, ⟨1905599991, 1905599996⟩⟩⟩
theorem checked273 : trigIntervalCheck ⟨4175595335, 4772108959⟩ ⟨3548205907, 3849082066⟩ ⟨1905599991, 2420119608⟩ certificate273 = true := by
  decide +kernel
def certified273 : CertifiedTrigSeed :=
  ⟨⟨4175595335, 4772108959⟩, ⟨3548205907, 3849082066⟩, ⟨1905599991, 2420119608⟩, certificate273, checked273⟩
theorem sound273 {x : ℝ} (hx : (⟨4175595335, 4772108959⟩ : Interval).Contains x) :
    (⟨3548205907, 3849082066⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1905599991, 2420119608⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked273 hx

def certificate274 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2220746677), (-2220746670)⟩, ⟨3676279133, 3676279139⟩⟩, ⟨4, ⟨(-2220746664), (-2220746658)⟩, ⟨3676279141, 3676279146⟩⟩⟩
theorem checked274 : trigIntervalCheck ⟨24652146759, 24652146774⟩ ⟨(-2220746677), (-2220746658)⟩ ⟨3676279133, 3676279146⟩ certificate274 = true := by
  decide +kernel
def certified274 : CertifiedTrigSeed :=
  ⟨⟨24652146759, 24652146774⟩, ⟨(-2220746677), (-2220746658)⟩, ⟨3676279133, 3676279146⟩, certificate274, checked274⟩
theorem sound274 {x : ℝ} (hx : (⟨24652146759, 24652146774⟩ : Interval).Contains x) :
    (⟨(-2220746677), (-2220746658)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3676279133, 3676279146⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked274 hx

def certificate275 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3510175195), (-3510175189)⟩, ⟨2474957409, 2474957417⟩⟩, ⟨4, ⟨(-557420478), (-557420472)⟩, ⟨4258641388, 4258641392⟩⟩⟩
theorem checked275 : trigIntervalCheck ⟨22877215449, 26427078084⟩ ⟨(-3510175195), (-557420472)⟩ ⟨2474957409, 4258641392⟩ certificate275 = true := by
  decide +kernel
def certified275 : CertifiedTrigSeed :=
  ⟨⟨22877215449, 26427078084⟩, ⟨(-3510175195), (-557420472)⟩, ⟨2474957409, 4258641392⟩, certificate275, checked275⟩
theorem sound275 {x : ℝ} (hx : (⟨22877215449, 26427078084⟩ : Interval).Contains x) :
    (⟨(-3510175195), (-557420472)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2474957409, 4258641392⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked275 hx

def certificate276 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1738209430, 1738209433⟩, ⟨3927514740, 3927514744⟩⟩, ⟨0, ⟨1738209433, 1738209437⟩, ⟨3927514738, 3927514742⟩⟩⟩
theorem checked276 : trigIntervalCheck ⟨1789540855, 1789540859⟩ ⟨1738209430, 1738209437⟩ ⟨3927514738, 3927514744⟩ certificate276 = true := by
  decide +kernel
def certified276 : CertifiedTrigSeed :=
  ⟨⟨1789540855, 1789540859⟩, ⟨1738209430, 1738209437⟩, ⟨3927514738, 3927514744⟩, certificate276, checked276⟩
theorem sound276 {x : ℝ} (hx : (⟨1789540855, 1789540859⟩ : Interval).Contains x) :
    (⟨1738209430, 1738209437⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3927514738, 3927514744⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked276 hx

def certificate277 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1177744381, 1177744385⟩, ⟨4130334396, 4130334400⟩⟩, ⟨0, ⟨2265199153, 2265199157⟩, ⟨3649056980, 3649056984⟩⟩⟩
theorem checked277 : trigIntervalCheck ⟨1193027238, 2386054480⟩ ⟨1177744381, 2265199157⟩ ⟨3649056980, 4130334400⟩ certificate277 = true := by
  decide +kernel
def certified277 : CertifiedTrigSeed :=
  ⟨⟨1193027238, 2386054480⟩, ⟨1177744381, 2265199157⟩, ⟨3649056980, 4130334400⟩, certificate277, checked277⟩
theorem sound277 {x : ℝ} (hx : (⟨1193027238, 2386054480⟩ : Interval).Contains x) :
    (⟨1177744381, 2265199157⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3649056980, 4130334400⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked277 hx

def certificate278 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2512938557, 2512938561⟩, ⟨3483085394, 3483085398⟩⟩, ⟨0, ⟨2512938560, 2512938564⟩, ⟨3483085392, 3483085396⟩⟩⟩
theorem checked278 : trigIntervalCheck ⟨2684311286, 2684311290⟩ ⟨2512938557, 2512938564⟩ ⟨3483085392, 3483085398⟩ certificate278 = true := by
  decide +kernel
def certified278 : CertifiedTrigSeed :=
  ⟨⟨2684311286, 2684311290⟩, ⟨2512938557, 2512938564⟩, ⟨3483085392, 3483085398⟩, certificate278, checked278⟩
theorem sound278 {x : ℝ} (hx : (⟨2684311286, 2684311290⟩ : Interval).Contains x) :
    (⟨2512938557, 2512938564⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3483085392, 3483085398⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked278 hx

def certificate279 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2265199150, 2265199154⟩, ⟨3649056982, 3649056986⟩⟩, ⟨0, ⟨2748564503, 2748564508⟩, ⟨3300323805, 3300323810⟩⟩⟩
theorem checked279 : trigIntervalCheck ⟨2386054476, 2982568101⟩ ⟨2265199150, 2748564508⟩ ⟨3300323805, 3649056986⟩ certificate279 = true := by
  decide +kernel
def certified279 : CertifiedTrigSeed :=
  ⟨⟨2386054476, 2982568101⟩, ⟨2265199150, 2748564508⟩, ⟨3300323805, 3649056986⟩, certificate279, checked279⟩
theorem sound279 {x : ℝ} (hx : (⟨2386054476, 2982568101⟩ : Interval).Contains x) :
    (⟨2265199150, 2748564508⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3300323805, 3649056986⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked279 hx

def certificate280 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2970941157, 2970941163⟩, ⟨3101653217, 3101653223⟩⟩, ⟨0, ⟨2970941160, 2970941166⟩, ⟨3101653214, 3101653220⟩⟩⟩
theorem checked280 : trigIntervalCheck ⟨3280824907, 3280824911⟩ ⟨2970941157, 2970941166⟩ ⟨3101653214, 3101653223⟩ certificate280 = true := by
  decide +kernel
def certified280 : CertifiedTrigSeed :=
  ⟨⟨3280824907, 3280824911⟩, ⟨2970941157, 2970941166⟩, ⟨3101653214, 3101653223⟩, certificate280, checked280⟩
theorem sound280 {x : ℝ} (hx : (⟨3280824907, 3280824911⟩ : Interval).Contains x) :
    (⟨2970941157, 2970941166⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3101653214, 3101653223⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked280 hx

def certificate281 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2748564499, 2748564504⟩, ⟨3300323809, 3300323813⟩⟩, ⟨1, ⟨3178996579, 3178996585⟩, ⟨2888031299, 2888031306⟩⟩⟩
theorem checked281 : trigIntervalCheck ⟨2982568096, 3579081718⟩ ⟨2748564499, 3178996585⟩ ⟨2888031299, 3300323813⟩ certificate281 = true := by
  decide +kernel
def certified281 : CertifiedTrigSeed :=
  ⟨⟨2982568096, 3579081718⟩, ⟨2748564499, 3178996585⟩, ⟨2888031299, 3300323813⟩, certificate281, checked281⟩
theorem sound281 {x : ℝ} (hx : (⟨2982568096, 3579081718⟩ : Interval).Contains x) :
    (⟨2748564499, 3178996585⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2888031299, 3300323813⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked281 hx

def certificate282 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294896055), (-4294896052)⟩, ⟨(-24737946), (-24737941)⟩⟩, ⟨3, ⟨(-4294896055), (-4294896052)⟩, ⟨(-24737932), (-24737927)⟩⟩⟩
theorem checked282 : trigIntervalCheck ⟨20214818477, 20214818491⟩ ⟨(-4294896055), (-4294896052)⟩ ⟨(-24737946), (-24737927)⟩ certificate282 = true := by
  decide +kernel
def certified282 : CertifiedTrigSeed :=
  ⟨⟨20214818477, 20214818491⟩, ⟨(-4294896055), (-4294896052)⟩, ⟨(-24737946), (-24737927)⟩, certificate282, checked282⟩
theorem sound282 {x : ℝ} (hx : (⟨20214818477, 20214818491⟩ : Interval).Contains x) :
    (⟨(-4294896055), (-4294896052)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-24737946), (-24737927)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked282 hx

def certificate283 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361074), (-905361069)⟩⟩, ⟨3, ⟨(-4208610453), (-4208610449)⟩, ⟨856937653, 856937658⟩⟩⟩
theorem checked283 : trigIntervalCheck ⟨19327352825, 21102284150⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361074), 856937658⟩ certificate283 = true := by
  decide +kernel
def certified283 : CertifiedTrigSeed :=
  ⟨⟨19327352825, 21102284150⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361074), 856937658⟩, certificate283, checked283⟩
theorem sound283 {x : ℝ} (hx : (⟨19327352825, 21102284150⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361074), 856937658⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked283 hx

def certificate284 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3943274015), (-3943274011)⟩, ⟨1702155728, 1702155734⟩⟩, ⟨3, ⟨(-3943274011), (-3943274006)⟩, ⟨1702155739, 1702155744⟩⟩⟩
theorem checked284 : trigIntervalCheck ⟨21989749797, 21989749809⟩ ⟨(-3943274015), (-3943274006)⟩ ⟨1702155728, 1702155744⟩ certificate284 = true := by
  decide +kernel
def certified284 : CertifiedTrigSeed :=
  ⟨⟨21989749797, 21989749809⟩, ⟨(-3943274015), (-3943274006)⟩, ⟨1702155728, 1702155744⟩, certificate284, checked284⟩
theorem sound284 {x : ℝ} (hx : (⟨21989749797, 21989749809⟩ : Interval).Contains x) :
    (⟨(-3943274015), (-3943274006)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1702155728, 1702155744⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked284 hx

def certificate285 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4208610456), (-4208610452)⟩, ⟨856937639, 856937644⟩⟩, ⟨3, ⟨(-3510175187), (-3510175181)⟩, ⟨2474957421, 2474957428⟩⟩⟩
theorem checked285 : trigIntervalCheck ⟨21102284136, 22877215463⟩ ⟨(-4208610456), (-3510175181)⟩ ⟨856937639, 2474957428⟩ certificate285 = true := by
  decide +kernel
def certified285 : CertifiedTrigSeed :=
  ⟨⟨21102284136, 22877215463⟩, ⟨(-4208610456), (-3510175181)⟩, ⟨856937639, 2474957428⟩, certificate285, checked285⟩
theorem sound285 {x : ℝ} (hx : (⟨21102284136, 22877215463⟩ : Interval).Contains x) :
    (⟨(-4208610456), (-3510175181)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨856937639, 2474957428⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked285 hx

def certificate286 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3926114508, 3926114512⟩, ⟨1741369841, 1741369846⟩⟩, ⟨1, ⟨3926114509, 3926114513⟩, ⟨1741369837, 1741369842⟩⟩⟩
theorem checked286 : trigIntervalCheck ⟨4953521286, 4953521290⟩ ⟨3926114508, 3926114513⟩ ⟨1741369837, 1741369846⟩ certificate286 = true := by
  decide +kernel
def certified286 : CertifiedTrigSeed :=
  ⟨⟨4953521286, 4953521290⟩, ⟨3926114508, 3926114513⟩, ⟨1741369837, 1741369846⟩, certificate286, checked286⟩
theorem sound286 {x : ℝ} (hx : (⟨4953521286, 4953521290⟩ : Interval).Contains x) :
    (⟨3926114508, 3926114513⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1741369837, 1741369846⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked286 hx

def certificate287 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3849082061, 3849082065⟩, ⟨1905599995, 1905600000⟩⟩, ⟨1, ⟨3996143502, 3996143506⟩, ⟨1574033406, 1574033410⟩⟩⟩
theorem checked287 : trigIntervalCheck ⟨4772108955, 5134933621⟩ ⟨3849082061, 3996143506⟩ ⟨1574033406, 1905600000⟩ certificate287 = true := by
  decide +kernel
def certified287 : CertifiedTrigSeed :=
  ⟨⟨4772108955, 5134933621⟩, ⟨3849082061, 3996143506⟩, ⟨1574033406, 1905600000⟩, certificate287, checked287⟩
theorem sound287 {x : ℝ} (hx : (⟨4772108955, 5134933621⟩ : Interval).Contains x) :
    (⟨3849082061, 3996143506⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1574033406, 1905600000⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked287 hx

def certificate288 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4059044122, 4059044126⟩, ⟨1403889194, 1403889198⟩⟩, ⟨1, ⟨4059044123, 4059044127⟩, ⟨1403889190, 1403889194⟩⟩⟩
theorem checked288 : trigIntervalCheck ⟨5316345951, 5316345955⟩ ⟨4059044122, 4059044127⟩ ⟨1403889190, 1403889198⟩ certificate288 = true := by
  decide +kernel
def certified288 : CertifiedTrigSeed :=
  ⟨⟨5316345951, 5316345955⟩, ⟨4059044122, 4059044127⟩, ⟨1403889190, 1403889198⟩, certificate288, checked288⟩
theorem sound288 {x : ℝ} (hx : (⟨5316345951, 5316345955⟩ : Interval).Contains x) :
    (⟨4059044122, 4059044127⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1403889190, 1403889198⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked288 hx

def certificate289 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3996143500, 3996143504⟩, ⟨1574033409, 1574033414⟩⟩, ⟨1, ⟨4114704168, 4114704172⟩, ⟨1231240701, 1231240706⟩⟩⟩
theorem checked289 : trigIntervalCheck ⟨5134933617, 5497758286⟩ ⟨3996143500, 4114704172⟩ ⟨1231240701, 1574033414⟩ certificate289 = true := by
  decide +kernel
def certified289 : CertifiedTrigSeed :=
  ⟨⟨5134933617, 5497758286⟩, ⟨3996143500, 4114704172⟩, ⟨1231240701, 1574033414⟩, certificate289, checked289⟩
theorem sound289 {x : ℝ} (hx : (⟨5134933617, 5497758286⟩ : Interval).Contains x) :
    (⟨3996143500, 4114704172⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1231240701, 1574033414⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked289 hx

def certificate290 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4163024349, 4163024352⟩, ⟨1056395913, 1056395918⟩⟩, ⟨1, ⟨4163024350, 4163024353⟩, ⟨1056395909, 1056395914⟩⟩⟩
theorem checked290 : trigIntervalCheck ⟨5679170613, 5679170617⟩ ⟨4163024349, 4163024353⟩ ⟨1056395909, 1056395918⟩ certificate290 = true := by
  decide +kernel
def certified290 : CertifiedTrigSeed :=
  ⟨⟨5679170613, 5679170617⟩, ⟨4163024349, 4163024353⟩, ⟨1056395909, 1056395918⟩, certificate290, checked290⟩
theorem sound290 {x : ℝ} (hx : (⟨5679170613, 5679170617⟩ : Interval).Contains x) :
    (⟨4163024349, 4163024353⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1056395909, 1056395918⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked290 hx

def certificate291 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4114704167, 4114704170⟩, ⟨1231240705, 1231240709⟩⟩, ⟨1, ⟨4203918475, 4203918479⟩, ⟨879666702, 879666706⟩⟩⟩
theorem checked291 : trigIntervalCheck ⟨5497758282, 5860582951⟩ ⟨4114704167, 4203918479⟩ ⟨879666702, 1231240709⟩ certificate291 = true := by
  decide +kernel
def certified291 : CertifiedTrigSeed :=
  ⟨⟨5497758282, 5860582951⟩, ⟨4114704167, 4203918479⟩, ⟨879666702, 1231240709⟩, certificate291, checked291⟩
theorem sound291 {x : ℝ} (hx : (⟨5497758282, 5860582951⟩ : Interval).Contains x) :
    (⟨4114704167, 4203918479⟩ : Interval).Contains (Real.sin x) ∧
      (⟨879666702, 1231240709⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked291 hx

def certificate292 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4237313595, 4237313599⟩, ⟨701368341, 701368346⟩⟩, ⟨1, ⟨4237313596, 4237313600⟩, ⟨701368336, 701368341⟩⟩⟩
theorem checked292 : trigIntervalCheck ⟨6041995277, 6041995282⟩ ⟨4237313595, 4237313600⟩ ⟨701368336, 701368346⟩ certificate292 = true := by
  decide +kernel
def certified292 : CertifiedTrigSeed :=
  ⟨⟨6041995277, 6041995282⟩, ⟨4237313595, 4237313600⟩, ⟨701368336, 701368346⟩, certificate292, checked292⟩
theorem sound292 {x : ℝ} (hx : (⟨6041995277, 6041995282⟩ : Interval).Contains x) :
    (⟨4237313595, 4237313600⟩ : Interval).Contains (Real.sin x) ∧
      (⟨701368336, 701368346⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked292 hx

def certificate293 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4203918474, 4203918478⟩, ⟨879666707, 879666711⟩⟩, ⟨1, ⟨4263150142, 4263150145⟩, ⟨521818862, 521818866⟩⟩⟩
theorem checked293 : trigIntervalCheck ⟨5860582946, 6223407612⟩ ⟨4203918474, 4263150145⟩ ⟨521818862, 879666711⟩ certificate293 = true := by
  decide +kernel
def certified293 : CertifiedTrigSeed :=
  ⟨⟨5860582946, 6223407612⟩, ⟨4203918474, 4263150145⟩, ⟨521818862, 879666711⟩, certificate293, checked293⟩
theorem sound293 {x : ℝ} (hx : (⟨5860582946, 6223407612⟩ : Interval).Contains x) :
    (⟨4203918474, 4263150145⟩ : Interval).Contains (Real.sin x) ∧
      (⟨521818862, 879666711⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked293 hx

def certificate294 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3335907479, 3335907485⟩, ⟨2705266222, 2705266228⟩⟩, ⟨1, ⟨3335907482, 3335907487⟩, ⟨2705266219, 2705266225⟩⟩⟩
theorem checked294 : trigIntervalCheck ⟨3819995229, 3819995233⟩ ⟨3335907479, 3335907487⟩ ⟨2705266219, 2705266228⟩ certificate294 = true := by
  decide +kernel
def certified294 : CertifiedTrigSeed :=
  ⟨⟨3819995229, 3819995233⟩, ⟨3335907479, 3335907487⟩, ⟨2705266219, 2705266228⟩, certificate294, checked294⟩
theorem sound294 {x : ℝ} (hx : (⟨3819995229, 3819995233⟩ : Interval).Contains x) :
    (⟨3335907479, 3335907487⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2705266219, 2705266228⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked294 hx

def certificate295 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3143163221, 3143163227⟩, ⟨2926989751, 2926989757⟩⟩, ⟨1, ⟨3513043143, 3513043148⟩, ⟨2470884845, 2470884851⟩⟩⟩
theorem checked295 : trigIntervalCheck ⟨3526149441, 4113841019⟩ ⟨3143163221, 3513043148⟩ ⟨2470884845, 2926989757⟩ certificate295 = true := by
  decide +kernel
def certified295 : CertifiedTrigSeed :=
  ⟨⟨3526149441, 4113841019⟩, ⟨3143163221, 3513043148⟩, ⟨2470884845, 2926989757⟩, certificate295, checked295⟩
theorem sound295 {x : ℝ} (hx : (⟨3526149441, 4113841019⟩ : Interval).Contains x) :
    (⟨3143163221, 3513043148⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2470884845, 2926989757⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked295 hx

def certificate296 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3673741396, 3673741401⟩, ⟨2224942290, 2224942295⟩⟩, ⟨1, ⟨3673741399, 3673741404⟩, ⟨2224942286, 2224942291⟩⟩⟩
theorem checked296 : trigIntervalCheck ⟨4407686802, 4407686807⟩ ⟨3673741396, 3673741404⟩ ⟨2224942286, 2224942295⟩ certificate296 = true := by
  decide +kernel
def certified296 : CertifiedTrigSeed :=
  ⟨⟨4407686802, 4407686807⟩, ⟨3673741396, 3673741404⟩, ⟨2224942286, 2224942295⟩, certificate296, checked296⟩
theorem sound296 {x : ℝ} (hx : (⟨4407686802, 4407686807⟩ : Interval).Contains x) :
    (⟨3673741396, 3673741404⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2224942286, 2224942295⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked296 hx

def certificate297 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3513043140, 3513043145⟩, ⟨2470884849, 2470884855⟩⟩, ⟨1, ⟨3817250346, 3817250350⟩, ⟨1968589302, 1968589307⟩⟩⟩
theorem checked297 : trigIntervalCheck ⟨4113841014, 4701532592⟩ ⟨3513043140, 3817250350⟩ ⟨1968589302, 2470884855⟩ certificate297 = true := by
  decide +kernel
def certified297 : CertifiedTrigSeed :=
  ⟨⟨4113841014, 4701532592⟩, ⟨3513043140, 3817250350⟩, ⟨1968589302, 2470884855⟩, certificate297, checked297⟩
theorem sound297 {x : ℝ} (hx : (⟨4113841014, 4701532592⟩ : Interval).Contains x) :
    (⟨3513043140, 3817250350⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1968589302, 2470884855⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked297 hx

def certificate298 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2265564941), (-2265564934)⟩, ⟨3648829890, 3648829895⟩⟩, ⟨4, ⟨(-2265564929), (-2265564923)⟩, ⟨3648829898, 3648829903⟩⟩⟩
theorem checked298 : trigIntervalCheck ⟨24599590387, 24599590401⟩ ⟨(-2265564941), (-2265564923)⟩ ⟨3648829890, 3648829903⟩ certificate298 = true := by
  decide +kernel
def certified298 : CertifiedTrigSeed :=
  ⟨⟨24599590387, 24599590401⟩, ⟨(-2265564941), (-2265564923)⟩, ⟨3648829890, 3648829903⟩, certificate298, checked298⟩
theorem sound298 {x : ℝ} (hx : (⟨24599590387, 24599590401⟩ : Interval).Contains x) :
    (⟨(-2265564941), (-2265564923)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3648829890, 3648829903⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked298 hx

def certificate299 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3530248435), (-3530248430)⟩, ⟨2446239985, 2446239991⟩⟩, ⟨4, ⟨(-626825693), (-626825688)⟩, ⟨4248980302, 4248980306⟩⟩⟩
theorem checked299 : trigIntervalCheck ⟨22842177865, 26357002914⟩ ⟨(-3530248435), (-626825688)⟩ ⟨2446239985, 4248980306⟩ certificate299 = true := by
  decide +kernel
def certified299 : CertifiedTrigSeed :=
  ⟨⟨22842177865, 26357002914⟩, ⟨(-3530248435), (-626825688)⟩, ⟨2446239985, 4248980306⟩, certificate299, checked299⟩
theorem sound299 {x : ℝ} (hx : (⟨22842177865, 26357002914⟩ : Interval).Contains x) :
    (⟨(-3530248435), (-626825688)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2446239985, 4248980306⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked299 hx

end FiniteTrigSeeds
