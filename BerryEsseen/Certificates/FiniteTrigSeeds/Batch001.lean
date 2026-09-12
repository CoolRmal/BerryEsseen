module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate100 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1866861275, 1866861278⟩, ⟨3868019265, 3868019269⟩⟩, ⟨0, ⟨1866861278, 1866861282⟩, ⟨3868019263, 3868019267⟩⟩⟩
theorem checked100 : trigIntervalCheck ⟨1931290044, 1931290048⟩ ⟨1866861275, 1866861282⟩ ⟨3868019263, 3868019269⟩ certificate100 = true := by
  decide +kernel
def certified100 : CertifiedTrigSeed :=
  ⟨⟨1931290044, 1931290048⟩, ⟨1866861275, 1866861282⟩, ⟨3868019263, 3868019269⟩, certificate100, checked100⟩
theorem sound100 {x : ℝ} (hx : (⟨1931290044, 1931290048⟩ : Interval).Contains x) :
    (⟨1866861275, 1866861282⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3868019263, 3868019269⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked100 hx

def certificate101 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1268329130, 1268329133⟩, ⟨4103423604, 4103423607⟩⟩, ⟨0, ⟨2423530305, 2423530309⟩, ⟨3545877170, 3545877175⟩⟩⟩
theorem checked101 : trigIntervalCheck ⟨1287526696, 2575053397⟩ ⟨1268329130, 2423530309⟩ ⟨3545877170, 4103423607⟩ certificate101 = true := by
  decide +kernel
def certified101 : CertifiedTrigSeed :=
  ⟨⟨1287526696, 2575053397⟩, ⟨1268329130, 2423530309⟩, ⟨3545877170, 4103423607⟩, certificate101, checked101⟩
theorem sound101 {x : ℝ} (hx : (⟨1287526696, 2575053397⟩ : Interval).Contains x) :
    (⟨1268329130, 2423530309⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3545877170, 4103423607⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked101 hx

def certificate102 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2317914691), (-2317914685)⟩, ⟨3615800818, 3615800823⟩⟩, ⟨4, ⟨(-2317914679), (-2317914673)⟩, ⟨3615800825, 3615800831⟩⟩⟩
theorem checked102 : trigIntervalCheck ⟨24537691419, 24537691433⟩ ⟨(-2317914691), (-2317914673)⟩ ⟨3615800818, 3615800831⟩ certificate102 = true := by
  decide +kernel
def certified102 : CertifiedTrigSeed :=
  ⟨⟨24537691419, 24537691433⟩, ⟨(-2317914691), (-2317914673)⟩, ⟨3615800818, 3615800831⟩, certificate102, checked102⟩
theorem sound102 {x : ℝ} (hx : (⟨24537691419, 24537691433⟩ : Interval).Contains x) :
    (⟨(-2317914691), (-2317914673)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3615800818, 3615800831⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked102 hx

def certificate103 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3553588566), (-3553588560)⟩, ⟨2412209025, 2412209032⟩⟩, ⟨4, ⟨(-708353213), (-708353208)⟩, ⟨4236151530, 4236151534⟩⟩⟩
theorem checked103 : trigIntervalCheck ⟨22800911886, 26274470960⟩ ⟨(-3553588566), (-708353208)⟩ ⟨2412209025, 4236151534⟩ certificate103 = true := by
  decide +kernel
def certified103 : CertifiedTrigSeed :=
  ⟨⟨22800911886, 26274470960⟩, ⟨(-3553588566), (-708353208)⟩, ⟨2412209025, 4236151534⟩, certificate103, checked103⟩
theorem sound103 {x : ℝ} (hx : (⟨22800911886, 26274470960⟩ : Interval).Contains x) :
    (⟨(-3553588566), (-708353208)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2412209025, 4236151534⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked103 hx

def certificate104 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2682220733, 2682220738⟩, ⟨3354465082, 3354465087⟩⟩, ⟨0, ⟨2682220736, 2682220741⟩, ⟨3354465079, 3354465084⟩⟩⟩
theorem checked104 : trigIntervalCheck ⟨2896935067, 2896935071⟩ ⟨2682220733, 2682220741⟩ ⟨3354465079, 3354465087⟩ certificate104 = true := by
  decide +kernel
def certified104 : CertifiedTrigSeed :=
  ⟨⟨2896935067, 2896935071⟩, ⟨2682220733, 2682220741⟩, ⟨3354465079, 3354465087⟩, certificate104, checked104⟩
theorem sound104 {x : ℝ} (hx : (⟨2896935067, 2896935071⟩ : Interval).Contains x) :
    (⟨2682220733, 2682220741⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3354465079, 3354465087⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked104 hx

def certificate105 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2423530302, 2423530306⟩, ⟨3545877173, 3545877177⟩⟩, ⟨0, ⟨2925853280, 2925853285⟩, ⟨3144221147, 3144221153⟩⟩⟩
theorem checked105 : trigIntervalCheck ⟨2575053393, 3218816745⟩ ⟨2423530302, 2925853285⟩ ⟨3144221147, 3545877177⟩ certificate105 = true := by
  decide +kernel
def certified105 : CertifiedTrigSeed :=
  ⟨⟨2575053393, 3218816745⟩, ⟨2423530302, 2925853285⟩, ⟨3144221147, 3545877177⟩, certificate105, checked105⟩
theorem sound105 {x : ℝ} (hx : (⟨2575053393, 3218816745⟩ : Interval).Contains x) :
    (⟨2423530302, 2925853285⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3144221147, 3545877177⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked105 hx

def certificate106 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3153060191, 3153060197⟩, ⟨2916325679, 2916325686⟩⟩, ⟨1, ⟨3153060194, 3153060200⟩, ⟨2916325676, 2916325683⟩⟩⟩
theorem checked106 : trigIntervalCheck ⟨3540698415, 3540698419⟩ ⟨3153060191, 3153060200⟩ ⟨2916325676, 2916325686⟩ certificate106 = true := by
  decide +kernel
def certified106 : CertifiedTrigSeed :=
  ⟨⟨3540698415, 3540698419⟩, ⟨3153060191, 3153060200⟩, ⟨2916325676, 2916325686⟩, certificate106, checked106⟩
theorem sound106 {x : ℝ} (hx : (⟨3540698415, 3540698419⟩ : Interval).Contains x) :
    (⟨3153060191, 3153060200⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2916325676, 2916325686⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked106 hx

def certificate107 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2925853277, 2925853283⟩, ⟨3144221150, 3144221155⟩⟩, ⟨1, ⟨3362565948, 3362565954⟩, ⟨2672058062, 2672058068⟩⟩⟩
theorem checked107 : trigIntervalCheck ⟨3218816741, 3862580094⟩ ⟨2925853277, 3362565954⟩ ⟨2672058062, 3144221155⟩ certificate107 = true := by
  decide +kernel
def certified107 : CertifiedTrigSeed :=
  ⟨⟨3218816741, 3862580094⟩, ⟨2925853277, 3362565954⟩, ⟨2672058062, 3144221155⟩, certificate107, checked107⟩
theorem sound107 {x : ℝ} (hx : (⟨3218816741, 3862580094⟩ : Interval).Contains x) :
    (⟨2925853277, 3362565954⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2672058062, 3144221155⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked107 hx

def certificate108 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4078966389, 4078966393⟩, ⟨1344907895, 1344907899⟩⟩, ⟨1, ⟨4078966391, 4078966395⟩, ⟨1344907890, 1344907894⟩⟩⟩
theorem checked108 : trigIntervalCheck ⟨5378601539, 5378601544⟩ ⟨4078966389, 4078966395⟩ ⟨1344907890, 1344907899⟩ certificate108 = true := by
  decide +kernel
def certified108 : CertifiedTrigSeed :=
  ⟨⟨5378601539, 5378601544⟩, ⟨4078966389, 4078966395⟩, ⟨1344907890, 1344907899⟩, certificate108, checked108⟩
theorem sound108 {x : ℝ} (hx : (⟨5378601539, 5378601544⟩ : Interval).Contains x) :
    (⟨4078966389, 4078966395⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1344907890, 1344907899⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked108 hx

def certificate109 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4001679264, 4001679268⟩, ⟨1559906126, 1559906130⟩⟩, ⟨1, ⟨4144711534, 4144711537⟩, ⟨1126104062, 1126104066⟩⟩⟩
theorem checked109 : trigIntervalCheck ⟨5150106786, 5607096297⟩ ⟨4001679264, 4144711537⟩ ⟨1126104062, 1559906130⟩ certificate109 = true := by
  decide +kernel
def certified109 : CertifiedTrigSeed :=
  ⟨⟨5150106786, 5607096297⟩, ⟨4001679264, 4144711537⟩, ⟨1126104062, 1559906130⟩, certificate109, checked109⟩
theorem sound109 {x : ℝ} (hx : (⟨5150106786, 5607096297⟩ : Interval).Contains x) :
    (⟨4001679264, 4144711537⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1126104062, 1559906130⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked109 hx

def certificate110 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4198728657, 4198728661⟩, ⟨904113774, 904113778⟩⟩, ⟨1, ⟨4198728658, 4198728662⟩, ⟨904113770, 904113774⟩⟩⟩
theorem checked110 : trigIntervalCheck ⟨5835591046, 5835591050⟩ ⟨4198728657, 4198728662⟩ ⟨904113770, 904113778⟩ certificate110 = true := by
  decide +kernel
def certified110 : CertifiedTrigSeed :=
  ⟨⟨5835591046, 5835591050⟩, ⟨4198728657, 4198728662⟩, ⟨904113770, 904113778⟩, certificate110, checked110⟩
theorem sound110 {x : ℝ} (hx : (⟨5835591046, 5835591050⟩ : Interval).Contains x) :
    (⟨4198728657, 4198728662⟩ : Interval).Contains (Real.sin x) ∧
      (⟨904113770, 904113778⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked110 hx

def certificate111 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4144711533, 4144711536⟩, ⟨1126104065, 1126104070⟩⟩, ⟨1, ⟨4240864916, 4240864920⟩, ⟨679565170, 679565174⟩⟩⟩
theorem checked111 : trigIntervalCheck ⟨5607096293, 6064085801⟩ ⟨4144711533, 4240864920⟩ ⟨679565170, 1126104070⟩ certificate111 = true := by
  decide +kernel
def certified111 : CertifiedTrigSeed :=
  ⟨⟨5607096293, 6064085801⟩, ⟨4144711533, 4240864920⟩, ⟨679565170, 1126104070⟩, certificate111, checked111⟩
theorem sound111 {x : ℝ} (hx : (⟨5607096293, 6064085801⟩ : Interval).Contains x) :
    (⟨4144711533, 4240864920⟩ : Interval).Contains (Real.sin x) ∧
      (⟨679565170, 1126104070⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked111 hx

def certificate112 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294743821), (-4294743818)⟩, ⟨(-43813210), (-43813205)⟩⟩, ⟨3, ⟨(-4294743821), (-4294743818)⟩, ⟨(-43813198), (-43813193)⟩⟩⟩
theorem checked112 : trigIntervalCheck ⟨20195742590, 20195742602⟩ ⟨(-4294743821), (-4294743818)⟩ ⟨(-43813210), (-43813193)⟩ certificate112 = true := by
  decide +kernel
def certified112 : CertifiedTrigSeed :=
  ⟨⟨20195742590, 20195742602⟩, ⟨(-4294743821), (-4294743818)⟩, ⟨(-43813210), (-43813193)⟩, certificate112, checked112⟩
theorem sound112 {x : ℝ} (hx : (⟨20195742590, 20195742602⟩ : Interval).Contains x) :
    (⟨(-4294743821), (-4294743818)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-43813210), (-43813193)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked112 hx

def certificate113 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361074), (-905361069)⟩⟩, ⟨3, ⟨(-4216056406), (-4216056402)⟩, ⟨819519657, 819519662⟩⟩⟩
theorem checked113 : trigIntervalCheck ⟨19327352825, 21064132372⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361074), 819519662⟩ certificate113 = true := by
  decide +kernel
def certified113 : CertifiedTrigSeed :=
  ⟨⟨19327352825, 21064132372⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361074), 819519662⟩, certificate113, checked113⟩
theorem sound113 {x : ℝ} (hx : (⟨19327352825, 21064132372⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361074), 819519662⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked113 hx

def certificate114 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3965603437), (-3965603433)⟩, ⟨1649464598, 1649464604⟩⟩, ⟨3, ⟨(-3965603433), (-3965603428)⟩, ⟨1649464609, 1649464615⟩⟩⟩
theorem checked114 : trigIntervalCheck ⟨21932522123, 21932522135⟩ ⟨(-3965603437), (-3965603428)⟩ ⟨1649464598, 1649464615⟩ certificate114 = true := by
  decide +kernel
def certified114 : CertifiedTrigSeed :=
  ⟨⟨21932522123, 21932522135⟩, ⟨(-3965603437), (-3965603428)⟩, ⟨1649464598, 1649464615⟩, certificate114, checked114⟩
theorem sound114 {x : ℝ} (hx : (⟨21932522123, 21932522135⟩ : Interval).Contains x) :
    (⟨(-3965603437), (-3965603428)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1649464598, 1649464615⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked114 hx

def certificate115 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4216056408), (-4216056404)⟩, ⟨819519645, 819519651⟩⟩, ⟨3, ⟨(-3553588558), (-3553588553)⟩, ⟨2412209037, 2412209043⟩⟩⟩
theorem checked115 : trigIntervalCheck ⟨21064132360, 22800911900⟩ ⟨(-4216056408), (-3553588553)⟩ ⟨819519645, 2412209043⟩ certificate115 = true := by
  decide +kernel
def certified115 : CertifiedTrigSeed :=
  ⟨⟨21064132360, 22800911900⟩, ⟨(-4216056408), (-3553588553)⟩, ⟨819519645, 2412209043⟩, certificate115, checked115⟩
theorem sound115 {x : ℝ} (hx : (⟨21064132360, 22800911900⟩ : Interval).Contains x) :
    (⟨(-4216056408), (-3553588553)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨819519645, 2412209043⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked115 hx

def certificate116 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3801431507, 3801431512⟩, ⟨1998965368, 1998965373⟩⟩, ⟨1, ⟨3801431509, 3801431514⟩, ⟨1998965364, 1998965369⟩⟩⟩
theorem checked116 : trigIntervalCheck ⟨4667284275, 4667284279⟩ ⟨3801431507, 3801431514⟩ ⟨1998965364, 1998965373⟩ certificate116 = true := by
  decide +kernel
def certified116 : CertifiedTrigSeed :=
  ⟨⟨4667284275, 4667284279⟩, ⟨3801431507, 3801431514⟩, ⟨1998965364, 1998965373⟩, certificate116, checked116⟩
theorem sound116 {x : ℝ} (hx : (⟨4667284275, 4667284279⟩ : Interval).Contains x) :
    (⟨3801431507, 3801431514⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1998965364, 1998965373⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked116 hx

def certificate117 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3723875315, 3723875319⟩, ⟨2139975861, 2139975866⟩⟩, ⟨1, ⟨3873650555, 3873650560⟩, ⟨1855148357, 1855148361⟩⟩⟩
theorem checked117 : trigIntervalCheck ⟨4506343438, 4828225116⟩ ⟨3723875315, 3873650560⟩ ⟨1855148357, 2139975866⟩ certificate117 = true := by
  decide +kernel
def certified117 : CertifiedTrigSeed :=
  ⟨⟨4506343438, 4828225116⟩, ⟨3723875315, 3873650560⟩, ⟨1855148357, 2139975866⟩, certificate117, checked117⟩
theorem sound117 {x : ℝ} (hx : (⟨4506343438, 4828225116⟩ : Interval).Contains x) :
    (⟨3723875315, 3873650560⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1855148357, 2139975866⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked117 hx

def certificate118 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3940431058, 3940431062⟩, ⟨1708726755, 1708726760⟩⟩, ⟨1, ⟨3940431060, 3940431064⟩, ⟨1708726751, 1708726756⟩⟩⟩
theorem checked118 : trigIntervalCheck ⟨4989165949, 4989165953⟩ ⟨3940431058, 3940431064⟩ ⟨1708726751, 1708726760⟩ certificate118 = true := by
  decide +kernel
def certified118 : CertifiedTrigSeed :=
  ⟨⟨4989165949, 4989165953⟩, ⟨3940431058, 3940431064⟩, ⟨1708726751, 1708726760⟩, certificate118, checked118⟩
theorem sound118 {x : ℝ} (hx : (⟨4989165949, 4989165953⟩ : Interval).Contains x) :
    (⟨3940431058, 3940431064⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1708726751, 1708726760⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked118 hx

def certificate119 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3873650553, 3873650558⟩, ⟨1855148360, 1855148365⟩⟩, ⟨1, ⟨4001679265, 4001679269⟩, ⟨1559906122, 1559906127⟩⟩⟩
theorem checked119 : trigIntervalCheck ⟨4828225112, 5150106790⟩ ⟨3873650553, 4001679269⟩ ⟨1559906122, 1855148365⟩ certificate119 = true := by
  decide +kernel
def certified119 : CertifiedTrigSeed :=
  ⟨⟨4828225112, 5150106790⟩, ⟨3873650553, 4001679269⟩, ⟨1559906122, 1855148365⟩, certificate119, checked119⟩
theorem sound119 {x : ℝ} (hx : (⟨4828225112, 5150106790⟩ : Interval).Contains x) :
    (⟨3873650553, 4001679269⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1559906122, 1855148365⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked119 hx

def certificate120 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1834051046, 1834051050⟩, ⟨3883683923, 3883683926⟩⟩, ⟨0, ⟨1834051050, 1834051053⟩, ⟨3883683921, 3883683925⟩⟩⟩
theorem checked120 : trigIntervalCheck ⟨1894932094, 1894932098⟩ ⟨1834051046, 1834051053⟩ ⟨3883683921, 3883683926⟩ certificate120 = true := by
  decide +kernel
def certified120 : CertifiedTrigSeed :=
  ⟨⟨1894932094, 1894932098⟩, ⟨1834051046, 1834051053⟩, ⟨3883683921, 3883683926⟩, certificate120, checked120⟩
theorem sound120 {x : ℝ} (hx : (⟨1894932094, 1894932098⟩ : Interval).Contains x) :
    (⟨1834051046, 1834051053⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3883683921, 3883683926⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked120 hx

def certificate121 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1245151397, 1245151400⟩, ⟨4110516032, 4110516036⟩⟩, ⟨0, ⟨2383354491, 2383354495⟩, ⟨3573005097, 3573005101⟩⟩⟩
theorem checked121 : trigIntervalCheck ⟨1263288062, 2526576130⟩ ⟨1245151397, 2383354495⟩ ⟨3573005097, 4110516036⟩ certificate121 = true := by
  decide +kernel
def certified121 : CertifiedTrigSeed :=
  ⟨⟨1263288062, 2526576130⟩, ⟨1245151397, 2383354495⟩, ⟨3573005097, 4110516036⟩, certificate121, checked121⟩
theorem sound121 {x : ℝ} (hx : (⟨1263288062, 2526576130⟩ : Interval).Contains x) :
    (⟨1245151397, 2383354495⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3573005097, 4110516036⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked121 hx

def certificate122 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3508345369, 3508345374⟩, ⟨2477550567, 2477550573⟩⟩, ⟨1, ⟨3508345372, 3508345377⟩, ⟨2477550564, 2477550570⟩⟩⟩
theorem checked122 : trigIntervalCheck ⟨4105686208, 4105686212⟩ ⟨3508345369, 3508345377⟩ ⟨2477550564, 2477550573⟩ certificate122 = true := by
  decide +kernel
def certified122 : CertifiedTrigSeed :=
  ⟨⟨4105686208, 4105686212⟩, ⟨3508345369, 3508345377⟩, ⟨2477550564, 2477550573⟩, certificate122, checked122⟩
theorem sound122 {x : ℝ} (hx : (⟨4105686208, 4105686212⟩ : Interval).Contains x) :
    (⟨3508345369, 3508345377⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2477550564, 2477550573⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked122 hx

def certificate123 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3316846941, 3316846947⟩, ⟨2728602281, 2728602287⟩⟩, ⟨1, ⟨3680882341, 3680882345⟩, ⟨2213108502, 2213108507⟩⟩⟩
theorem checked123 : trigIntervalCheck ⟨3789864191, 4421508228⟩ ⟨3316846941, 3680882345⟩ ⟨2213108502, 2728602287⟩ certificate123 = true := by
  decide +kernel
def certified123 : CertifiedTrigSeed :=
  ⟨⟨3789864191, 4421508228⟩, ⟨3316846941, 3680882345⟩, ⟨2213108502, 2728602287⟩, certificate123, checked123⟩
theorem sound123 {x : ℝ} (hx : (⟨3789864191, 4421508228⟩ : Interval).Contains x) :
    (⟨3316846941, 3680882345⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2213108502, 2728602287⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked123 hx

def certificate124 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3833525345, 3833525349⟩, ⟨1936705316, 1936705320⟩⟩, ⟨1, ⟨3833525346, 3833525351⟩, ⟨1936705312, 1936705317⟩⟩⟩
theorem checked124 : trigIntervalCheck ⟨4737330240, 4737330244⟩ ⟨3833525345, 3833525351⟩ ⟨1936705312, 1936705320⟩ certificate124 = true := by
  decide +kernel
def certified124 : CertifiedTrigSeed :=
  ⟨⟨4737330240, 4737330244⟩, ⟨3833525345, 3833525351⟩, ⟨1936705312, 1936705320⟩, certificate124, checked124⟩
theorem sound124 {x : ℝ} (hx : (⟨4737330240, 4737330244⟩ : Interval).Contains x) :
    (⟨3833525345, 3833525351⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1936705312, 1936705320⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked124 hx

def certificate125 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3680882339, 3680882343⟩, ⟨2213108505, 2213108510⟩⟩, ⟨1, ⟨3965449403, 3965449407⟩, ⟨1649834865, 1649834869⟩⟩⟩
theorem checked125 : trigIntervalCheck ⟨4421508224, 5053152260⟩ ⟨3680882339, 3965449407⟩ ⟨1649834865, 2213108510⟩ certificate125 = true := by
  decide +kernel
def certified125 : CertifiedTrigSeed :=
  ⟨⟨4421508224, 5053152260⟩, ⟨3680882339, 3965449407⟩, ⟨1649834865, 2213108510⟩, certificate125, checked125⟩
theorem sound125 {x : ℝ} (hx : (⟨4421508224, 5053152260⟩ : Interval).Contains x) :
    (⟨3680882339, 3965449407⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1649834865, 2213108510⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked125 hx

def certificate126 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4231837722), (-4231837718)⟩, ⟨733684934, 733684939⟩⟩, ⟨3, ⟨(-4231837720), (-4231837716)⟩, ⟨733684945, 733684950⟩⟩⟩
theorem checked126 : trigIntervalCheck ⟨20976857451, 20976857463⟩ ⟨(-4231837722), (-4231837716)⟩ ⟨733684934, 733684950⟩ certificate126 = true := by
  decide +kernel
def certified126 : CertifiedTrigSeed :=
  ⟨⟨20976857451, 20976857463⟩, ⟨(-4231837722), (-4231837716)⟩, ⟨733684934, 733684950⟩, certificate126, checked126⟩
theorem sound126 {x : ℝ} (hx : (⟨20976857451, 20976857463⟩ : Interval).Contains x) :
    (⟨(-4231837722), (-4231837716)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨733684934, 733684950⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked126 hx

def certificate127 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361071), (-905361066)⟩⟩, ⟨3, ⟨(-3648660820), (-3648660815)⟩, ⟨2265837217, 2265837223⟩⟩⟩
theorem checked127 : trigIntervalCheck ⟨19327352828, 22626362085⟩ ⟨(-4294967296), (-3648660815)⟩ ⟨(-905361071), 2265837223⟩ certificate127 = true := by
  decide +kernel
def certified127 : CertifiedTrigSeed :=
  ⟨⟨19327352828, 22626362085⟩, ⟨(-4294967296), (-3648660815)⟩, ⟨(-905361071), 2265837223⟩, certificate127, checked127⟩
theorem sound127 {x : ℝ} (hx : (⟨19327352828, 22626362085⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3648660815)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361071), 2265837223⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked127 hx

def certificate128 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2533894764), (-2533894758)⟩, ⟨3467869864, 3467869870⟩⟩, ⟨4, ⟨(-2533894754), (-2533894747)⟩, ⟨3467869871, 3467869877⟩⟩⟩
theorem checked128 : trigIntervalCheck ⟨24275866695, 24275866708⟩ ⟨(-2533894764), (-2533894747)⟩ ⟨3467869864, 3467869877⟩ certificate128 = true := by
  decide +kernel
def certified128 : CertifiedTrigSeed :=
  ⟨⟨24275866695, 24275866708⟩, ⟨(-2533894764), (-2533894747)⟩, ⟨3467869864, 3467869877⟩, certificate128, checked128⟩
theorem sound128 {x : ℝ} (hx : (⟨24275866695, 24275866708⟩ : Interval).Contains x) :
    (⟨(-2533894764), (-2533894747)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3467869864, 3467869877⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked128 hx

def certificate129 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3648660827), (-3648660822)⟩, ⟨2265837207, 2265837213⟩⟩, ⟨4, ⟨(-1049954607), (-1049954602)⟩, ⟨4164653573, 4164653577⟩⟩⟩
theorem checked129 : trigIntervalCheck ⟨22626362073, 25925371330⟩ ⟨(-3648660827), (-1049954602)⟩ ⟨2265837207, 4164653577⟩ certificate129 = true := by
  decide +kernel
def certified129 : CertifiedTrigSeed :=
  ⟨⟨22626362073, 25925371330⟩, ⟨(-3648660827), (-1049954602)⟩, ⟨2265837207, 4164653577⟩, certificate129, checked129⟩
theorem sound129 {x : ℝ} (hx : (⟨22626362073, 25925371330⟩ : Interval).Contains x) :
    (⟨(-3648660827), (-1049954602)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2265837207, 4164653577⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked129 hx

def certificate130 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2639411094, 2639411099⟩, ⟨3388252223, 3388252228⟩⟩, ⟨0, ⟨2639411097, 2639411102⟩, ⟨3388252220, 3388252225⟩⟩⟩
theorem checked130 : trigIntervalCheck ⟨2842398143, 2842398147⟩ ⟨2639411094, 2639411102⟩ ⟨3388252220, 3388252228⟩ certificate130 = true := by
  decide +kernel
def certified130 : CertifiedTrigSeed :=
  ⟨⟨2842398143, 2842398147⟩, ⟨2639411094, 2639411102⟩, ⟨3388252220, 3388252228⟩, certificate130, checked130⟩
theorem sound130 {x : ℝ} (hx : (⟨2842398143, 2842398147⟩ : Interval).Contains x) :
    (⟨2639411094, 2639411102⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3388252220, 3388252228⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked130 hx

def certificate131 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2383354487, 2383354492⟩, ⟨3573005099, 3573005103⟩⟩, ⟨0, ⟨2881202549, 2881202555⟩, ⟨3185186951, 3185186956⟩⟩⟩
theorem checked131 : trigIntervalCheck ⟨2526576126, 3158220163⟩ ⟨2383354487, 2881202555⟩ ⟨3185186951, 3573005103⟩ certificate131 = true := by
  decide +kernel
def certified131 : CertifiedTrigSeed :=
  ⟨⟨2526576126, 3158220163⟩, ⟨2383354487, 2881202555⟩, ⟨3185186951, 3573005103⟩, certificate131, checked131⟩
theorem sound131 {x : ℝ} (hx : (⟨2526576126, 3158220163⟩ : Interval).Contains x) :
    (⟨2383354487, 2881202555⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3185186951, 3573005103⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked131 hx

def certificate132 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3107422042, 3107422049⟩, ⟨2964906792, 2964906799⟩⟩, ⟨1, ⟨3107422046, 3107422051⟩, ⟨2964906789, 2964906795⟩⟩⟩
theorem checked132 : trigIntervalCheck ⟨3474042175, 3474042179⟩ ⟨3107422042, 3107422051⟩ ⟨2964906789, 2964906799⟩ certificate132 = true := by
  decide +kernel
def certified132 : CertifiedTrigSeed :=
  ⟨⟨3474042175, 3474042179⟩, ⟨3107422042, 3107422051⟩, ⟨2964906789, 2964906799⟩, certificate132, checked132⟩
theorem sound132 {x : ℝ} (hx : (⟨3474042175, 3474042179⟩ : Interval).Contains x) :
    (⟨3107422042, 3107422051⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2964906789, 2964906799⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked132 hx

def certificate133 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2881202546, 2881202552⟩, ⟨3185186954, 3185186959⟩⟩, ⟨1, ⟨3316846944, 3316846950⟩, ⟨2728602278, 2728602284⟩⟩⟩
theorem checked133 : trigIntervalCheck ⟨3158220159, 3789864195⟩ ⟨2881202546, 3316846950⟩ ⟨2728602278, 3185186959⟩ certificate133 = true := by
  decide +kernel
def certified133 : CertifiedTrigSeed :=
  ⟨⟨3158220159, 3789864195⟩, ⟨2881202546, 3316846950⟩, ⟨2728602278, 3185186959⟩, certificate133, checked133⟩
theorem sound133 {x : ℝ} (hx : (⟨3158220159, 3789864195⟩ : Interval).Contains x) :
    (⟨2881202546, 3316846950⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2728602278, 3185186959⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked133 hx

def certificate134 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4038308572, 4038308575⟩, ⟨1462466387, 1462466391⟩⟩, ⟨1, ⟨4038308573, 4038308577⟩, ⟨1462466383, 1462466388⟩⟩⟩
theorem checked134 : trigIntervalCheck ⟨5254206447, 5254206451⟩ ⟨4038308572, 4038308577⟩ ⟨1462466383, 1462466391⟩ certificate134 = true := by
  decide +kernel
def certified134 : CertifiedTrigSeed :=
  ⟨⟨5254206447, 5254206451⟩, ⟨4038308572, 4038308577⟩, ⟨1462466383, 1462466391⟩, certificate134, checked134⟩
theorem sound134 {x : ℝ} (hx : (⟨5254206447, 5254206451⟩ : Interval).Contains x) :
    (⟨4038308572, 4038308577⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1462466383, 1462466391⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked134 hx

def certificate135 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3965449402, 3965449405⟩, ⟨1649834869, 1649834873⟩⟩, ⟨1, ⟨4102320117, 4102320121⟩, ⟨1271893748, 1271893753⟩⟩⟩
theorem checked135 : trigIntervalCheck ⟨5053152256, 5455260643⟩ ⟨3965449402, 4102320121⟩ ⟨1271893748, 1649834873⟩ certificate135 = true := by
  decide +kernel
def certified135 : CertifiedTrigSeed :=
  ⟨⟨5053152256, 5455260643⟩, ⟨3965449402, 4102320121⟩, ⟨1271893748, 1649834873⟩, certificate135, checked135⟩
theorem sound135 {x : ℝ} (hx : (⟨5053152256, 5455260643⟩ : Interval).Contains x) :
    (⟨3965449402, 4102320121⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1271893748, 1649834873⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked135 hx

def certificate136 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4157343791, 4157343794⟩, ⟨1078534496, 1078534500⟩⟩, ⟨1, ⟨4157343792, 4157343796⟩, ⟨1078534492, 1078534496⟩⟩⟩
theorem checked136 : trigIntervalCheck ⟨5656314830, 5656314834⟩ ⟨4157343791, 4157343796⟩ ⟨1078534492, 1078534500⟩ certificate136 = true := by
  decide +kernel
def certified136 : CertifiedTrigSeed :=
  ⟨⟨5656314830, 5656314834⟩, ⟨4157343791, 4157343796⟩, ⟨1078534492, 1078534500⟩, certificate136, checked136⟩
theorem sound136 {x : ℝ} (hx : (⟨5656314830, 5656314834⟩ : Interval).Contains x) :
    (⟨4157343791, 4157343796⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1078534492, 1078534500⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked136 hx

def certificate137 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4102320116, 4102320120⟩, ⟨1271893753, 1271893757⟩⟩, ⟨1, ⟨4203259043, 4203259047⟩, ⟨882812249, 882812254⟩⟩⟩
theorem checked137 : trigIntervalCheck ⟨5455260638, 5857369025⟩ ⟨4102320116, 4203259047⟩ ⟨882812249, 1271893757⟩ certificate137 = true := by
  decide +kernel
def certified137 : CertifiedTrigSeed :=
  ⟨⟨5455260638, 5857369025⟩, ⟨4102320116, 4203259047⟩, ⟨882812249, 1271893757⟩, certificate137, checked137⟩
theorem sound137 {x : ℝ} (hx : (⟨5455260638, 5857369025⟩ : Interval).Contains x) :
    (⟨4102320116, 4203259047⟩ : Interval).Contains (Real.sin x) ∧
      (⟨882812249, 1271893757⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked137 hx

def certificate138 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4243300679, 4243300683⟩, ⟨664186271, 664186275⟩⟩, ⟨1, ⟨4243300679, 4243300683⟩, ⟨664186270, 664186274⟩⟩⟩
theorem checked138 : trigIntervalCheck ⟨6079656406, 6079656407⟩ ⟨4243300679, 4243300683⟩ ⟨664186270, 664186275⟩ certificate138 = true := by
  decide +kernel
def certified138 : CertifiedTrigSeed :=
  ⟨⟨6079656406, 6079656407⟩, ⟨4243300679, 4243300683⟩, ⟨664186270, 664186275⟩, certificate138, checked138⟩
theorem sound138 {x : ℝ} (hx : (⟨6079656406, 6079656407⟩ : Interval).Contains x) :
    (⟨4243300679, 4243300683⟩ : Interval).Contains (Real.sin x) ∧
      (⟨664186270, 664186275⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked138 hx

def certificate139 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4203259043, 4203259047⟩, ⟨882812250, 882812255⟩⟩, ⟨1, ⟨4271978693, 4271978697⟩, ⟨443781588, 443781592⟩⟩⟩
theorem checked139 : trigIntervalCheck ⟨5857369024, 6301943790⟩ ⟨4203259043, 4271978697⟩ ⟨443781588, 882812255⟩ certificate139 = true := by
  decide +kernel
def certified139 : CertifiedTrigSeed :=
  ⟨⟨5857369024, 6301943790⟩, ⟨4203259043, 4271978697⟩, ⟨443781588, 882812255⟩, certificate139, checked139⟩
theorem sound139 {x : ℝ} (hx : (⟨5857369024, 6301943790⟩ : Interval).Contains x) :
    (⟨4203259043, 4271978697⟩ : Interval).Contains (Real.sin x) ∧
      (⟨443781588, 882812255⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked139 hx

def certificate140 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4289216286, 4289216289⟩, ⟨222188455, 222188459⟩⟩, ⟨1, ⟨4289216286, 4289216289⟩, ⟨222188454, 222188458⟩⟩⟩
theorem checked140 : trigIntervalCheck ⟨6524231171, 6524231172⟩ ⟨4289216286, 4289216289⟩ ⟨222188454, 222188459⟩ certificate140 = true := by
  decide +kernel
def certified140 : CertifiedTrigSeed :=
  ⟨⟨6524231171, 6524231172⟩, ⟨4289216286, 4289216289⟩, ⟨222188454, 222188459⟩, certificate140, checked140⟩
theorem sound140 {x : ℝ} (hx : (⟨6524231171, 6524231172⟩ : Interval).Contains x) :
    (⟨4289216286, 4289216289⟩ : Interval).Contains (Real.sin x) ∧
      (⟨222188454, 222188459⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked140 hx

def certificate141 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4271978693, 4271978697⟩, ⟨443781590, 443781594⟩⟩, ⟨1, ⟨4294967294, 4294967297⟩, ⟨295, 299⟩⟩⟩
theorem checked141 : trigIntervalCheck ⟨6301943788, 6746518555⟩ ⟨4271978693, 4294967296⟩ ⟨295, 443781594⟩ certificate141 = true := by
  decide +kernel
def certified141 : CertifiedTrigSeed :=
  ⟨⟨6301943788, 6746518555⟩, ⟨4271978693, 4294967296⟩, ⟨295, 443781594⟩, certificate141, checked141⟩
theorem sound141 {x : ℝ} (hx : (⟨6301943788, 6746518555⟩ : Interval).Contains x) :
    (⟨4271978693, 4294967296⟩ : Interval).Contains (Real.sin x) ∧
      (⟨295, 443781594⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked141 hx

def certificate142 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1825803021, 1825803025⟩, ⟨3887568312, 3887568316⟩⟩, ⟨0, ⟨1825803025, 1825803028⟩, ⟨3887568311, 3887568314⟩⟩⟩
theorem checked142 : trigIntervalCheck ⟨1885815163, 1885815167⟩ ⟨1825803021, 1825803028⟩ ⟨3887568311, 3887568316⟩ certificate142 = true := by
  decide +kernel
def certified142 : CertifiedTrigSeed :=
  ⟨⟨1885815163, 1885815167⟩, ⟨1825803021, 1825803028⟩, ⟨3887568311, 3887568316⟩, certificate142, checked142⟩
theorem sound142 {x : ℝ} (hx : (⟨1885815163, 1885815167⟩ : Interval).Contains x) :
    (⟨1825803021, 1825803028⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3887568311, 3887568316⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked142 hx

def certificate143 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1239333222, 1239333225⟩, ⟨4112273972, 4112273976⟩⟩, ⟨0, ⟨2373232395, 2373232399⟩, ⟨3579736310, 3579736314⟩⟩⟩
theorem checked143 : trigIntervalCheck ⟨1257210108, 2514420220⟩ ⟨1239333222, 2373232399⟩ ⟨3579736310, 4112273976⟩ certificate143 = true := by
  decide +kernel
def certified143 : CertifiedTrigSeed :=
  ⟨⟨1257210108, 2514420220⟩, ⟨1239333222, 2373232399⟩, ⟨3579736310, 4112273976⟩, certificate143, checked143⟩
theorem sound143 {x : ℝ} (hx : (⟨1257210108, 2514420220⟩ : Interval).Contains x) :
    (⟨1239333222, 2373232399⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3579736310, 4112273976⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked143 hx

def certificate144 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3496913588, 3496913593⟩, ⟨2493659841, 2493659846⟩⟩, ⟨1, ⟨3496913590, 3496913596⟩, ⟨2493659837, 2493659843⟩⟩⟩
theorem checked144 : trigIntervalCheck ⟨4085932854, 4085932858⟩ ⟨3496913588, 3496913596⟩ ⟨2493659837, 2493659846⟩ certificate144 = true := by
  decide +kernel
def certified144 : CertifiedTrigSeed :=
  ⟨⟨4085932854, 4085932858⟩, ⟨3496913588, 3496913596⟩, ⟨2493659837, 2493659846⟩, certificate144, checked144⟩
theorem sound144 {x : ℝ} (hx : (⟨4085932854, 4085932858⟩ : Interval).Contains x) :
    (⟨3496913588, 3496913596⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2493659837, 2493659846⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked144 hx

def certificate145 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3305233072, 3305233077⟩, ⟨2742658999, 2742659005⟩⟩, ⟨1, ⟨3669875776, 3669875781⟩, ⟨2231312580, 2231312586⟩⟩⟩
theorem checked145 : trigIntervalCheck ⟨3771630327, 4400235384⟩ ⟨3305233072, 3669875781⟩ ⟨2231312580, 2742659005⟩ certificate145 = true := by
  decide +kernel
def certified145 : CertifiedTrigSeed :=
  ⟨⟨3771630327, 4400235384⟩, ⟨3305233072, 3669875781⟩, ⟨2231312580, 2742659005⟩, certificate145, checked145⟩
theorem sound145 {x : ℝ} (hx : (⟨3771630327, 4400235384⟩ : Interval).Contains x) :
    (⟨3305233072, 3669875781⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2231312580, 2742659005⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked145 hx

def certificate146 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3823193797, 3823193801⟩, ⟨1957021522, 1957021527⟩⟩, ⟨1, ⟨3823193799, 3823193803⟩, ⟨1957021519, 1957021524⟩⟩⟩
theorem checked146 : trigIntervalCheck ⟨4714537909, 4714537913⟩ ⟨3823193797, 3823193803⟩ ⟨1957021519, 1957021527⟩ certificate146 = true := by
  decide +kernel
def certified146 : CertifiedTrigSeed :=
  ⟨⟨4714537909, 4714537913⟩, ⟨3823193797, 3823193803⟩, ⟨1957021519, 1957021527⟩, certificate146, checked146⟩
theorem sound146 {x : ℝ} (hx : (⟨4714537909, 4714537913⟩ : Interval).Contains x) :
    (⟨3823193797, 3823193803⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1957021519, 1957021527⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked146 hx

def certificate147 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3669875774, 3669875779⟩, ⟨2231312584, 2231312589⟩⟩, ⟨1, ⟨3956046972, 3956046976⟩, ⟨1672254885, 1672254890⟩⟩⟩
theorem checked147 : trigIntervalCheck ⟨4400235380, 5028840440⟩ ⟨3669875774, 3956046976⟩ ⟨1672254885, 2231312589⟩ certificate147 = true := by
  decide +kernel
def certified147 : CertifiedTrigSeed :=
  ⟨⟨4400235380, 5028840440⟩, ⟨3669875774, 3956046976⟩, ⟨1672254885, 2231312589⟩, certificate147, checked147⟩
theorem sound147 {x : ℝ} (hx : (⟨4400235380, 5028840440⟩ : Interval).Contains x) :
    (⟨3669875774, 3956046976⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1672254885, 2231312589⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked147 hx

def certificate148 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4227704409), (-4227704405)⟩, ⟨757139032, 757139037⟩⟩, ⟨3, ⟨(-4227704407), (-4227704403)⟩, ⟨757139044, 757139049⟩⟩⟩
theorem checked148 : trigIntervalCheck ⟨21000673002, 21000673014⟩ ⟨(-4227704409), (-4227704403)⟩ ⟨757139032, 757139049⟩ certificate148 = true := by
  decide +kernel
def certified148 : CertifiedTrigSeed :=
  ⟨⟨21000673002, 21000673014⟩, ⟨(-4227704409), (-4227704403)⟩, ⟨757139032, 757139049⟩, certificate148, checked148⟩
theorem sound148 {x : ℝ} (hx : (⟨21000673002, 21000673014⟩ : Interval).Contains x) :
    (⟨(-4227704409), (-4227704403)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨757139032, 757139049⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked148 hx

def certificate149 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-3623308873), (-3623308868)⟩, ⟨2306160638, 2306160644⟩⟩⟩
theorem checked149 : trigIntervalCheck ⟨19327352827, 22673993196⟩ ⟨(-4294967296), (-3623308868)⟩ ⟨(-905361072), 2306160644⟩ certificate149 = true := by
  decide +kernel
def certified149 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 22673993196⟩, ⟨(-4294967296), (-3623308868)⟩, ⟨(-905361072), 2306160644⟩, certificate149, checked149⟩
theorem sound149 {x : ℝ} (hx : (⟨19327352827, 22673993196⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3623308868)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 2306160644⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked149 hx

def certificate150 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2475858916), (-2475858909)⟩, ⟨3509539386, 3509539392⟩⟩, ⟨4, ⟨(-2475858903), (-2475858897)⟩, ⟨3509539395, 3509539400⟩⟩⟩
theorem checked150 : trigIntervalCheck ⟨24347313364, 24347313379⟩ ⟨(-2475858916), (-2475858897)⟩ ⟨3509539386, 3509539400⟩ certificate150 = true := by
  decide +kernel
def certified150 : CertifiedTrigSeed :=
  ⟨⟨24347313364, 24347313379⟩, ⟨(-2475858916), (-2475858897)⟩, ⟨3509539386, 3509539400⟩, certificate150, checked150⟩
theorem sound150 {x : ℝ} (hx : (⟨24347313364, 24347313379⟩ : Interval).Contains x) :
    (⟨(-2475858916), (-2475858897)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3509539386, 3509539400⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked150 hx

def certificate151 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3623308881), (-3623308875)⟩, ⟨2306160626, 2306160632⟩⟩, ⟨4, ⟨(-957332060), (-957332055)⟩, ⟨4186915259, 4186915263⟩⟩⟩
theorem checked151 : trigIntervalCheck ⟨22673993182, 26020633552⟩ ⟨(-3623308881), (-957332055)⟩ ⟨2306160626, 4186915263⟩ certificate151 = true := by
  decide +kernel
def certified151 : CertifiedTrigSeed :=
  ⟨⟨22673993182, 26020633552⟩, ⟨(-3623308881), (-957332055)⟩, ⟨2306160626, 4186915263⟩, certificate151, checked151⟩
theorem sound151 {x : ℝ} (hx : (⟨22673993182, 26020633552⟩ : Interval).Contains x) :
    (⟨(-3623308881), (-957332055)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2306160626, 4186915263⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked151 hx

def certificate152 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2628609362, 2628609367⟩, ⟨3396639055, 3396639060⟩⟩, ⟨0, ⟨2628609365, 2628609370⟩, ⟨3396639052, 3396639057⟩⟩⟩
theorem checked152 : trigIntervalCheck ⟨2828722745, 2828722749⟩ ⟨2628609362, 2628609370⟩ ⟨3396639052, 3396639060⟩ certificate152 = true := by
  decide +kernel
def certified152 : CertifiedTrigSeed :=
  ⟨⟨2828722745, 2828722749⟩, ⟨2628609362, 2628609370⟩, ⟨3396639052, 3396639060⟩, certificate152, checked152⟩
theorem sound152 {x : ℝ} (hx : (⟨2828722745, 2828722749⟩ : Interval).Contains x) :
    (⟨2628609362, 2628609370⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3396639052, 3396639060⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked152 hx

def certificate153 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2373232392, 2373232396⟩, ⟨3579736312, 3579736316⟩⟩, ⟨0, ⟨2869915874, 2869915880⟩, ⟨3195360217, 3195360222⟩⟩⟩
theorem checked153 : trigIntervalCheck ⟨2514420216, 3143025276⟩ ⟨2373232392, 2869915880⟩ ⟨3195360217, 3579736316⟩ certificate153 = true := by
  decide +kernel
def certified153 : CertifiedTrigSeed :=
  ⟨⟨2514420216, 3143025276⟩, ⟨2373232392, 2869915880⟩, ⟨3195360217, 3579736316⟩, certificate153, checked153⟩
theorem sound153 {x : ℝ} (hx : (⟨2514420216, 3143025276⟩ : Interval).Contains x) :
    (⟨2373232392, 2869915880⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3195360217, 3579736316⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked153 hx

def certificate154 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3095860253, 3095860259⟩, ⟨2976977213, 2976977220⟩⟩, ⟨1, ⟨3095860256, 3095860262⟩, ⟨2976977210, 2976977217⟩⟩⟩
theorem checked154 : trigIntervalCheck ⟨3457327798, 3457327802⟩ ⟨3095860253, 3095860262⟩ ⟨2976977210, 2976977220⟩ certificate154 = true := by
  decide +kernel
def certified154 : CertifiedTrigSeed :=
  ⟨⟨3457327798, 3457327802⟩, ⟨3095860253, 3095860262⟩, ⟨2976977210, 2976977220⟩, certificate154, checked154⟩
theorem sound154 {x : ℝ} (hx : (⟨3457327798, 3457327802⟩ : Interval).Contains x) :
    (⟨3095860253, 3095860262⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2976977210, 2976977220⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked154 hx

def certificate155 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2869915872, 2869915877⟩, ⟨3195360220, 3195360224⟩⟩, ⟨1, ⟨3305233074, 3305233080⟩, ⟨2742658996, 2742659002⟩⟩⟩
theorem checked155 : trigIntervalCheck ⟨3143025272, 3771630331⟩ ⟨2869915872, 3305233080⟩ ⟨2742658996, 3195360224⟩ certificate155 = true := by
  decide +kernel
def certified155 : CertifiedTrigSeed :=
  ⟨⟨3143025272, 3771630331⟩, ⟨2869915872, 3305233080⟩, ⟨2742658996, 3195360224⟩, certificate155, checked155⟩
theorem sound155 {x : ℝ} (hx : (⟨3143025272, 3771630331⟩ : Interval).Contains x) :
    (⟨2869915872, 3305233080⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2742658996, 3195360224⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked155 hx

def certificate156 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4023395217, 4023395221⟩, ⟨1503008643, 1503008647⟩⟩, ⟨1, ⟨4023395218, 4023395222⟩, ⟨1503008639, 1503008643⟩⟩⟩
theorem checked156 : trigIntervalCheck ⟨5211008086, 5211008090⟩ ⟨4023395217, 4023395222⟩ ⟨1503008639, 1503008647⟩ certificate156 = true := by
  decide +kernel
def certified156 : CertifiedTrigSeed :=
  ⟨⟨5211008086, 5211008090⟩, ⟨4023395217, 4023395222⟩, ⟨1503008639, 1503008647⟩, certificate156, checked156⟩
theorem sound156 {x : ℝ} (hx : (⟨5211008086, 5211008090⟩ : Interval).Contains x) :
    (⟨4023395217, 4023395222⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1503008639, 1503008647⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked156 hx

def certificate157 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3956046971, 3956046975⟩, ⟨1672254889, 1672254894⟩⟩, ⟨1, ⟨4083506600, 4083506603⟩, ⟨1331058940, 1331058945⟩⟩⟩
theorem checked157 : trigIntervalCheck ⟨5028840436, 5393175737⟩ ⟨3956046971, 4083506603⟩ ⟨1331058940, 1672254894⟩ certificate157 = true := by
  decide +kernel
def certified157 : CertifiedTrigSeed :=
  ⟨⟨5028840436, 5393175737⟩, ⟨3956046971, 4083506603⟩, ⟨1331058940, 1672254894⟩, certificate157, checked157⟩
theorem sound157 {x : ℝ} (hx : (⟨5028840436, 5393175737⟩ : Interval).Contains x) :
    (⟨3956046971, 4083506603⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1331058940, 1672254894⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked157 hx

def certificate158 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4136272996, 4136272999⟩, ⟨1156715073, 1156715077⟩⟩, ⟨1, ⟨4136272997, 4136273001⟩, ⟨1156715068, 1156715072⟩⟩⟩
theorem checked158 : trigIntervalCheck ⟨5575343383, 5575343388⟩ ⟨4136272996, 4136273001⟩ ⟨1156715068, 1156715077⟩ certificate158 = true := by
  decide +kernel
def certified158 : CertifiedTrigSeed :=
  ⟨⟨5575343383, 5575343388⟩, ⟨4136272996, 4136273001⟩, ⟨1156715068, 1156715077⟩, certificate158, checked158⟩
theorem sound158 {x : ℝ} (hx : (⟨5575343383, 5575343388⟩ : Interval).Contains x) :
    (⟨4136272996, 4136273001⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1156715068, 1156715077⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked158 hx

def certificate159 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4083506598, 4083506602⟩, ⟨1331058944, 1331058949⟩⟩, ⟨1, ⟨4181599497, 4181599500⟩, ⟨980290621, 980290626⟩⟩⟩
theorem checked159 : trigIntervalCheck ⟨5393175733, 5757511035⟩ ⟨4083506598, 4181599500⟩ ⟨980290621, 1331058949⟩ certificate159 = true := by
  decide +kernel
def certified159 : CertifiedTrigSeed :=
  ⟨⟨5393175733, 5757511035⟩, ⟨4083506598, 4181599500⟩, ⟨980290621, 1331058949⟩, certificate159, checked159⟩
theorem sound159 {x : ℝ} (hx : (⟨5393175733, 5757511035⟩ : Interval).Contains x) :
    (⟨4083506598, 4181599500⟩ : Interval).Contains (Real.sin x) ∧
      (⟨980290621, 1331058949⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked159 hx

def certificate160 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3445716003, 3445716008⟩, ⟨2563939405, 2563939410⟩⟩, ⟨1, ⟨3445716005, 3445716010⟩, ⟨2563939401, 2563939407⟩⟩⟩
theorem checked160 : trigIntervalCheck ⟨3998980752, 3998980756⟩ ⟨3445716003, 3445716010⟩ ⟨2563939401, 2563939410⟩ certificate160 = true := by
  decide +kernel
def certified160 : CertifiedTrigSeed :=
  ⟨⟨3998980752, 3998980756⟩, ⟨3445716003, 3445716010⟩, ⟨2563939401, 2563939410⟩, certificate160, checked160⟩
theorem sound160 {x : ℝ} (hx : (⟨3998980752, 3998980756⟩ : Interval).Contains x) :
    (⟨3445716003, 3445716010⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2563939401, 2563939410⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked160 hx

def certificate161 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3253404665, 3253404671⟩, ⟨2803944030, 2803944037⟩⟩, ⟨1, ⟨3620359398, 3620359403⟩, ⟨2310788149, 2310788155⟩⟩⟩
theorem checked161 : trigIntervalCheck ⟨3691366847, 4306594661⟩ ⟨3253404665, 3620359403⟩ ⟨2310788149, 2803944037⟩ certificate161 = true := by
  decide +kernel
def certified161 : CertifiedTrigSeed :=
  ⟨⟨3691366847, 4306594661⟩, ⟨3253404665, 3620359403⟩, ⟨2310788149, 2803944037⟩, certificate161, checked161⟩
theorem sound161 {x : ℝ} (hx : (⟨3691366847, 4306594661⟩ : Interval).Contains x) :
    (⟨3253404665, 3620359403⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2310788149, 2803944037⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked161 hx

def certificate162 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3776439358, 3776439362⟩, ⟨2045788313, 2045788318⟩⟩, ⟨1, ⟨3776439360, 3776439364⟩, ⟨2045788310, 2045788315⟩⟩⟩
theorem checked162 : trigIntervalCheck ⟨4614208559, 4614208563⟩ ⟨3776439358, 3776439364⟩ ⟨2045788310, 2045788318⟩ certificate162 = true := by
  decide +kernel
def certified162 : CertifiedTrigSeed :=
  ⟨⟨4614208559, 4614208563⟩, ⟨3776439358, 3776439364⟩, ⟨2045788310, 2045788318⟩, certificate162, checked162⟩
theorem sound162 {x : ℝ} (hx : (⟨4614208559, 4614208563⟩ : Interval).Contains x) :
    (⟨3776439358, 3776439364⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2045788310, 2045788318⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked162 hx

def certificate163 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3620359396, 3620359401⟩, ⟨2310788153, 2310788158⟩⟩, ⟨1, ⟨3913155591, 3913155595⟩, ⟨1770298667, 1770298672⟩⟩⟩
theorem checked163 : trigIntervalCheck ⟨4306594657, 4921822468⟩ ⟨3620359396, 3913155595⟩ ⟨1770298667, 2310788158⟩ certificate163 = true := by
  decide +kernel
def certified163 : CertifiedTrigSeed :=
  ⟨⟨4306594657, 4921822468⟩, ⟨3620359396, 3913155595⟩, ⟨1770298667, 2310788158⟩, certificate163, checked163⟩
theorem sound163 {x : ℝ} (hx : (⟨4306594657, 4921822468⟩ : Interval).Contains x) :
    (⟨3620359396, 3913155595⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1770298667, 2310788158⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked163 hx

def certificate164 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4238043355), (-4238043351)⟩, ⟨696945196, 696945201⟩⟩, ⟨3, ⟨(-4238043353), (-4238043349)⟩, ⟨696945209, 696945214⟩⟩⟩
theorem checked164 : trigIntervalCheck ⟨20939597192, 20939597205⟩ ⟨(-4238043355), (-4238043349)⟩ ⟨696945196, 696945214⟩ certificate164 = true := by
  decide +kernel
def certified164 : CertifiedTrigSeed :=
  ⟨⟨20939597192, 20939597205⟩, ⟨(-4238043355), (-4238043349)⟩, ⟨696945196, 696945214⟩, certificate164, checked164⟩
theorem sound164 {x : ℝ} (hx : (⟨20939597192, 20939597205⟩ : Interval).Contains x) :
    (⟨(-4238043355), (-4238043349)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨696945196, 696945214⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked164 hx

def certificate165 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361074), (-905361069)⟩⟩, ⟨3, ⟨(-3687423422), (-3687423417)⟩, ⟨2202192677, 2202192683⟩⟩⟩
theorem checked165 : trigIntervalCheck ⟨19327352825, 22551841577⟩ ⟨(-4294967296), (-3687423417)⟩ ⟨(-905361074), 2202192683⟩ certificate165 = true := by
  decide +kernel
def certified165 : CertifiedTrigSeed :=
  ⟨⟨19327352825, 22551841577⟩, ⟨(-4294967296), (-3687423417)⟩, ⟨(-905361074), 2202192683⟩, certificate165, checked165⟩
theorem sound165 {x : ℝ} (hx : (⟨19327352825, 22551841577⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3687423417)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361074), 2202192683⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked165 hx

def certificate166 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2623281193), (-2623281186)⟩, ⟨3400755777, 3400755783⟩⟩, ⟨4, ⟨(-2623281183), (-2623281176)⟩, ⟨3400755785, 3400755791⟩⟩⟩
theorem checked166 : trigIntervalCheck ⟨24164085929, 24164085942⟩ ⟨(-2623281193), (-2623281176)⟩ ⟨3400755777, 3400755791⟩ certificate166 = true := by
  decide +kernel
def certified166 : CertifiedTrigSeed :=
  ⟨⟨24164085929, 24164085942⟩, ⟨(-2623281193), (-2623281176)⟩, ⟨3400755777, 3400755791⟩, certificate166, checked166⟩
theorem sound166 {x : ℝ} (hx : (⟨24164085929, 24164085942⟩ : Interval).Contains x) :
    (⟨(-2623281193), (-2623281176)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3400755777, 3400755791⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked166 hx

def certificate167 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3687423430), (-3687423425)⟩, ⟨2202192664, 2202192670⟩⟩, ⟨4, ⟨(-1193812465), (-1193812460)⟩, ⟨4125718830, 4125718834⟩⟩⟩
theorem checked167 : trigIntervalCheck ⟨22551841562, 25776330307⟩ ⟨(-3687423430), (-1193812460)⟩ ⟨2202192664, 4125718834⟩ certificate167 = true := by
  decide +kernel
def certified167 : CertifiedTrigSeed :=
  ⟨⟨22551841562, 25776330307⟩, ⟨(-3687423430), (-1193812460)⟩, ⟨2202192664, 4125718834⟩, certificate167, checked167⟩
theorem sound167 {x : ℝ} (hx : (⟨22551841562, 25776330307⟩ : Interval).Contains x) :
    (⟨(-3687423430), (-1193812460)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2202192664, 4125718834⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked167 hx

def certificate168 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2580745960, 2580745965⟩, ⟨3433146419, 3433146424⟩⟩, ⟨0, ⟨2580745963, 2580745968⟩, ⟨3433146417, 3433146421⟩⟩⟩
theorem checked168 : trigIntervalCheck ⟨2768525135, 2768525139⟩ ⟨2580745960, 2580745968⟩ ⟨3433146417, 3433146424⟩ certificate168 = true := by
  decide +kernel
def certified168 : CertifiedTrigSeed :=
  ⟨⟨2768525135, 2768525139⟩, ⟨2580745960, 2580745968⟩, ⟨3433146417, 3433146424⟩, certificate168, checked168⟩
theorem sound168 {x : ℝ} (hx : (⟨2768525135, 2768525139⟩ : Interval).Contains x) :
    (⟨2580745960, 2580745968⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3433146417, 3433146424⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked168 hx

def certificate169 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2328451110, 2328451114⟩, ⟨3609024727, 3609024731⟩⟩, ⟨0, ⟨2819808012, 2819808018⟩, ⟨3239664615, 3239664620⟩⟩⟩
theorem checked169 : trigIntervalCheck ⟨2460911231, 3076139044⟩ ⟨2328451110, 2819808018⟩ ⟨3239664615, 3609024731⟩ certificate169 = true := by
  decide +kernel
def certified169 : CertifiedTrigSeed :=
  ⟨⟨2460911231, 3076139044⟩, ⟨2328451110, 2819808018⟩, ⟨3239664615, 3609024731⟩, certificate169, checked169⟩
theorem sound169 {x : ℝ} (hx : (⟨2460911231, 3076139044⟩ : Interval).Contains x) :
    (⟨2328451110, 2819808018⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3239664615, 3609024731⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked169 hx

def certificate170 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3044411463, 3044411470⟩, ⟨3029571401, 3029571409⟩⟩, ⟨1, ⟨3044411466, 3044411473⟩, ⟨3029571398, 3029571406⟩⟩⟩
theorem checked170 : trigIntervalCheck ⟨3383752945, 3383752949⟩ ⟨3044411463, 3044411473⟩ ⟨3029571398, 3029571409⟩ certificate170 = true := by
  decide +kernel
def certified170 : CertifiedTrigSeed :=
  ⟨⟨3383752945, 3383752949⟩, ⟨3044411463, 3044411473⟩, ⟨3029571398, 3029571409⟩, certificate170, checked170⟩
theorem sound170 {x : ℝ} (hx : (⟨3383752945, 3383752949⟩ : Interval).Contains x) :
    (⟨3044411463, 3044411473⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3029571398, 3029571409⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked170 hx

def certificate171 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2819808009, 2819808015⟩, ⟨3239664617, 3239664623⟩⟩, ⟨1, ⟨3253404668, 3253404673⟩, ⟨2803944027, 2803944033⟩⟩⟩
theorem checked171 : trigIntervalCheck ⟨3076139040, 3691366851⟩ ⟨2819808009, 3253404673⟩ ⟨2803944027, 3239664623⟩ certificate171 = true := by
  decide +kernel
def certified171 : CertifiedTrigSeed :=
  ⟨⟨3076139040, 3691366851⟩, ⟨2819808009, 3253404673⟩, ⟨2803944027, 3239664623⟩, certificate171, checked171⟩
theorem sound171 {x : ℝ} (hx : (⟨3076139040, 3691366851⟩ : Interval).Contains x) :
    (⟨2819808009, 3253404673⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2803944027, 3239664623⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked171 hx

def certificate172 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4148277155, 4148277158⟩, ⟨1112897436, 1112897440⟩⟩, ⟨1, ⟨4148277155, 4148277159⟩, ⟨1112897434, 1112897438⟩⟩⟩
theorem checked172 : trigIntervalCheck ⟨5620775799, 5620775801⟩ ⟨4148277155, 4148277159⟩ ⟨1112897434, 1112897440⟩ certificate172 = true := by
  decide +kernel
def certified172 : CertifiedTrigSeed :=
  ⟨⟨5620775799, 5620775801⟩, ⟨4148277155, 4148277159⟩, ⟨1112897434, 1112897440⟩, certificate172, checked172⟩
theorem sound172 {x : ℝ} (hx : (⟨5620775799, 5620775801⟩ : Interval).Contains x) :
    (⟨4148277155, 4148277159⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1112897434, 1112897440⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked172 hx

def certificate173 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4103708041, 4103708044⟩, ⟨1267408525, 1267408529⟩⟩, ⟨1, ⟨4187030891, 4187030895⟩, ⟨956826198, 956826203⟩⟩⟩
theorem checked173 : trigIntervalCheck ⟨5459955700, 5781595900⟩ ⟨4103708041, 4187030895⟩ ⟨956826198, 1267408529⟩ certificate173 = true := by
  decide +kernel
def certified173 : CertifiedTrigSeed :=
  ⟨⟨5459955700, 5781595900⟩, ⟨4103708041, 4187030895⟩, ⟨956826198, 1267408529⟩, certificate173, checked173⟩
theorem sound173 {x : ℝ} (hx : (⟨5459955700, 5781595900⟩ : Interval).Contains x) :
    (⟨4103708041, 4187030895⟩ : Interval).Contains (Real.sin x) ∧
      (⟨956826198, 1267408529⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked173 hx

def certificate174 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4219914920, 4219914924⟩, ⟨799413610, 799413614⟩⟩, ⟨1, ⟨4219914920, 4219914925⟩, ⟨799413608, 799413612⟩⟩⟩
theorem checked174 : trigIntervalCheck ⟨5942415998, 5942416000⟩ ⟨4219914920, 4219914925⟩ ⟨799413608, 799413614⟩ certificate174 = true := by
  decide +kernel
def certified174 : CertifiedTrigSeed :=
  ⟨⟨5942415998, 5942416000⟩, ⟨4219914920, 4219914925⟩, ⟨799413608, 799413614⟩, certificate174, checked174⟩
theorem sound174 {x : ℝ} (hx : (⟨5942415998, 5942416000⟩ : Interval).Contains x) :
    (⟨4219914920, 4219914925⟩ : Interval).Contains (Real.sin x) ∧
      (⟨799413608, 799413614⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked174 hx

def certificate175 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4187030891, 4187030894⟩, ⟨956826199, 956826203⟩⟩, ⟨1, ⟨4246883145, 4246883149⟩, ⟨640880338, 640880342⟩⟩⟩
theorem checked175 : trigIntervalCheck ⟨5781595899, 6103236100⟩ ⟨4187030891, 4246883149⟩ ⟨640880338, 956826203⟩ certificate175 = true := by
  decide +kernel
def certified175 : CertifiedTrigSeed :=
  ⟨⟨5781595899, 6103236100⟩, ⟨4187030891, 4246883149⟩, ⟨640880338, 956826203⟩, certificate175, checked175⟩
theorem sound175 {x : ℝ} (hx : (⟨5781595899, 6103236100⟩ : Interval).Contains x) :
    (⟨4187030891, 4246883149⟩ : Interval).Contains (Real.sin x) ∧
      (⟨640880338, 956826203⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked175 hx

def certificate176 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1505405338, 1505405342⟩, ⟨4022499077, 4022499080⟩⟩, ⟨0, ⟨1505405341, 1505405345⟩, ⟨4022499076, 4022499079⟩⟩⟩
theorem checked176 : trigIntervalCheck ⟨1538069519, 1538069522⟩ ⟨1505405338, 1505405345⟩ ⟨4022499076, 4022499080⟩ certificate176 = true := by
  decide +kernel
def certified176 : CertifiedTrigSeed :=
  ⟨⟨1538069519, 1538069522⟩, ⟨1505405338, 1505405345⟩, ⟨4022499076, 4022499080⟩, certificate176, checked176⟩
theorem sound176 {x : ℝ} (hx : (⟨1538069519, 1538069522⟩ : Interval).Contains x) :
    (⟨1505405338, 1505405345⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4022499076, 4022499080⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked176 hx

def certificate177 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1213692893, 1213692896⟩, ⟨4119914273, 4119914276⟩⟩, ⟨0, ⟨1789398804, 1789398808⟩, ⟨3904458473, 3904458477⟩⟩⟩
theorem checked177 : trigIntervalCheck ⟨1230455614, 1845683427⟩ ⟨1213692893, 1789398808⟩ ⟨3904458473, 4119914276⟩ certificate177 = true := by
  decide +kernel
def certified177 : CertifiedTrigSeed :=
  ⟨⟨1230455614, 1845683427⟩, ⟨1213692893, 1789398808⟩, ⟨3904458473, 4119914276⟩, certificate177, checked177⟩
theorem sound177 {x : ℝ} (hx : (⟨1230455614, 1845683427⟩ : Interval).Contains x) :
    (⟨1213692893, 1789398808⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3904458473, 4119914276⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked177 hx

def certificate178 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2064217104, 2064217108⟩, ⟨3766397722, 3766397726⟩⟩, ⟨0, ⟨2064217107, 2064217111⟩, ⟨3766397720, 3766397724⟩⟩⟩
theorem checked178 : trigIntervalCheck ⟨2153297328, 2153297332⟩ ⟨2064217104, 2064217111⟩ ⟨3766397720, 3766397726⟩ certificate178 = true := by
  decide +kernel
def certified178 : CertifiedTrigSeed :=
  ⟨⟨2153297328, 2153297332⟩, ⟨2064217104, 2064217111⟩, ⟨3766397720, 3766397726⟩, certificate178, checked178⟩
theorem sound178 {x : ℝ} (hx : (⟨2153297328, 2153297332⟩ : Interval).Contains x) :
    (⟨2064217104, 2064217111⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3766397720, 3766397726⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked178 hx

def certificate179 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1789398801, 1789398804⟩, ⟨3904458475, 3904458479⟩⟩, ⟨0, ⟨2328451112, 2328451116⟩, ⟨3609024725, 3609024729⟩⟩⟩
theorem checked179 : trigIntervalCheck ⟨1845683423, 2460911234⟩ ⟨1789398801, 2328451116⟩ ⟨3609024725, 3904458479⟩ certificate179 = true := by
  decide +kernel
def certified179 : CertifiedTrigSeed :=
  ⟨⟨1845683423, 2460911234⟩, ⟨1789398801, 2328451116⟩, ⟨3609024725, 3904458479⟩, certificate179, checked179⟩
theorem sound179 {x : ℝ} (hx : (⟨1845683423, 2460911234⟩ : Interval).Contains x) :
    (⟨1789398801, 2328451116⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3609024725, 3904458479⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked179 hx

def certificate180 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3966678872, 3966678876⟩, ⟨1646876674, 1646876678⟩⟩, ⟨1, ⟨3966678873, 3966678877⟩, ⟨1646876670, 1646876675⟩⟩⟩
theorem checked180 : trigIntervalCheck ⟨5056355772, 5056355776⟩ ⟨3966678872, 3966678877⟩ ⟨1646876670, 1646876678⟩ certificate180 = true := by
  decide +kernel
def certified180 : CertifiedTrigSeed :=
  ⟨⟨5056355772, 5056355776⟩, ⟨3966678872, 3966678877⟩, ⟨1646876670, 1646876678⟩, certificate180, checked180⟩
theorem sound180 {x : ℝ} (hx : (⟨5056355772, 5056355776⟩ : Interval).Contains x) :
    (⟨3966678872, 3966678877⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1646876670, 1646876678⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked180 hx

def certificate181 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3913155589, 3913155593⟩, ⟨1770298671, 1770298676⟩⟩, ⟨1, ⟨4016310527, 4016310531⟩, ⟨1521838954, 1521838959⟩⟩⟩
theorem checked181 : trigIntervalCheck ⟨4921822464, 5190889085⟩ ⟨3913155589, 4016310531⟩ ⟨1521838954, 1770298676⟩ certificate181 = true := by
  decide +kernel
def certified181 : CertifiedTrigSeed :=
  ⟨⟨4921822464, 5190889085⟩, ⟨3913155589, 4016310531⟩, ⟨1521838954, 1770298676⟩, certificate181, checked181⟩
theorem sound181 {x : ℝ} (hx : (⟨4921822464, 5190889085⟩ : Interval).Contains x) :
    (⟨3913155589, 4016310531⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1521838954, 1770298676⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked181 hx

def certificate182 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4062001857, 4062001861⟩, ⟨1395308197, 1395308202⟩⟩, ⟨1, ⟨4062001858, 4062001862⟩, ⟨1395308193, 1395308198⟩⟩⟩
theorem checked182 : trigIntervalCheck ⟨5325422389, 5325422393⟩ ⟨4062001857, 4062001862⟩ ⟨1395308193, 1395308202⟩ certificate182 = true := by
  decide +kernel
def certified182 : CertifiedTrigSeed :=
  ⟨⟨5325422389, 5325422393⟩, ⟨4062001857, 4062001862⟩, ⟨1395308193, 1395308202⟩, certificate182, checked182⟩
theorem sound182 {x : ℝ} (hx : (⟨5325422389, 5325422393⟩ : Interval).Contains x) :
    (⟨4062001857, 4062001862⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1395308193, 1395308202⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked182 hx

def certificate183 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4016310525, 4016310530⟩, ⟨1521838958, 1521838963⟩⟩, ⟨1, ⟨4103708041, 4103708045⟩, ⟨1267408524, 1267408528⟩⟩⟩
theorem checked183 : trigIntervalCheck ⟨5190889081, 5459955701⟩ ⟨4016310525, 4103708045⟩ ⟨1267408524, 1521838963⟩ certificate183 = true := by
  decide +kernel
def certified183 : CertifiedTrigSeed :=
  ⟨⟨5190889081, 5459955701⟩, ⟨4016310525, 4103708045⟩, ⟨1267408524, 1521838963⟩, certificate183, checked183⟩
theorem sound183 {x : ℝ} (hx : (⟨5190889081, 5459955701⟩ : Interval).Contains x) :
    (⟨4016310525, 4103708045⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1267408524, 1521838963⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked183 hx

def certificate184 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3943201328, 3943201332⟩, ⟨1702324099, 1702324103⟩⟩, ⟨1, ⟨3943201330, 3943201334⟩, ⟨1702324095, 1702324099⟩⟩⟩
theorem checked184 : trigIntervalCheck ⟨4996142224, 4996142228⟩ ⟨3943201328, 3943201334⟩ ⟨1702324095, 1702324103⟩ certificate184 = true := by
  decide +kernel
def certified184 : CertifiedTrigSeed :=
  ⟨⟨4996142224, 4996142228⟩, ⟨3943201328, 3943201334⟩, ⟨1702324095, 1702324103⟩, certificate184, checked184⟩
theorem sound184 {x : ℝ} (hx : (⟨4996142224, 4996142228⟩ : Interval).Contains x) :
    (⟨3943201328, 3943201334⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1702324095, 1702324103⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked184 hx

def certificate185 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3870055938, 3870055942⟩, ⟨1862635523, 1862635528⟩⟩, ⟨1, ⟨4009709428, 4009709433⟩, ⟨1539147280, 1539147285⟩⟩⟩
theorem checked185 : trigIntervalCheck ⟨4819919759, 5172364691⟩ ⟨3870055938, 4009709433⟩ ⟨1539147280, 1862635528⟩ certificate185 = true := by
  decide +kernel
def certified185 : CertifiedTrigSeed :=
  ⟨⟨4819919759, 5172364691⟩, ⟨3870055938, 4009709433⟩, ⟨1539147280, 1862635528⟩, certificate185, checked185⟩
theorem sound185 {x : ℝ} (hx : (⟨4819919759, 5172364691⟩ : Interval).Contains x) :
    (⟨3870055938, 4009709433⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1539147280, 1862635528⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked185 hx

def certificate186 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1754589385, 1754589389⟩, ⟨3920224502, 3920224505⟩⟩, ⟨0, ⟨1754589388, 1754589392⟩, ⟨3920224500, 3920224503⟩⟩⟩
theorem checked186 : trigIntervalCheck ⟨1807469909, 1807469913⟩ ⟨1754589385, 1754589392⟩ ⟨3920224500, 3920224505⟩ certificate186 = true := by
  decide +kernel
def certified186 : CertifiedTrigSeed :=
  ⟨⟨1807469909, 1807469913⟩, ⟨1754589385, 1754589392⟩, ⟨3920224500, 3920224505⟩, certificate186, checked186⟩
theorem sound186 {x : ℝ} (hx : (⟨1807469909, 1807469913⟩ : Interval).Contains x) :
    (⟨1754589385, 1754589392⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3920224500, 3920224505⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked186 hx

def certificate187 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1189234341, 1189234344⟩, ⟨4127040797, 4127040800⟩⟩, ⟨0, ⟨2285474286, 2285474290⟩, ⟨3636392627, 3636392632⟩⟩⟩
theorem checked187 : trigIntervalCheck ⟨1204979939, 2409959883⟩ ⟨1189234341, 2285474290⟩ ⟨3636392627, 4127040800⟩ certificate187 = true := by
  decide +kernel
def certified187 : CertifiedTrigSeed :=
  ⟨⟨1204979939, 2409959883⟩, ⟨1189234341, 2285474290⟩, ⟨3636392627, 4127040800⟩, certificate187, checked187⟩
theorem sound187 {x : ℝ} (hx : (⟨1204979939, 2409959883⟩ : Interval).Contains x) :
    (⟨1189234341, 2285474290⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3636392627, 4127040800⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked187 hx

def certificate188 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3395652664, 3395652669⟩, ⟨2629883462, 2629883468⟩⟩, ⟨1, ⟨3395652666, 3395652672⟩, ⟨2629883459, 2629883465⟩⟩⟩
theorem checked188 : trigIntervalCheck ⟨3916184804, 3916184808⟩ ⟨3395652664, 3395652672⟩ ⟨2629883459, 2629883468⟩ certificate188 = true := by
  decide +kernel
def certified188 : CertifiedTrigSeed :=
  ⟨⟨3916184804, 3916184808⟩, ⟨3395652664, 3395652672⟩, ⟨2629883459, 2629883468⟩, certificate188, checked188⟩
theorem sound188 {x : ℝ} (hx : (⟨3916184804, 3916184808⟩ : Interval).Contains x) :
    (⟨3395652664, 3395652672⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2629883459, 2629883468⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked188 hx

def certificate189 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3202997289, 3202997295⟩, ⟨2861389942, 2861389949⟩⟩, ⟨1, ⟨3571610015, 3571610020⟩, ⟨2385444601, 2385444606⟩⟩⟩
theorem checked189 : trigIntervalCheck ⟨3614939819, 4217429793⟩ ⟨3202997289, 3571610020⟩ ⟨2385444601, 2861389949⟩ certificate189 = true := by
  decide +kernel
def certified189 : CertifiedTrigSeed :=
  ⟨⟨3614939819, 4217429793⟩, ⟨3202997289, 3571610020⟩, ⟨2385444601, 2861389949⟩, certificate189, checked189⟩
theorem sound189 {x : ℝ} (hx : (⟨3614939819, 4217429793⟩ : Interval).Contains x) :
    (⟨3202997289, 3571610020⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2385444601, 2861389949⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked189 hx

def certificate190 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3730004070, 3730004075⟩, ⟨2129275389, 2129275394⟩⟩, ⟨1, ⟨3730004072, 3730004076⟩, ⟨2129275386, 2129275391⟩⟩⟩
theorem checked190 : trigIntervalCheck ⟨4518674774, 4518674778⟩ ⟨3730004070, 3730004076⟩ ⟨2129275386, 2129275394⟩ certificate190 = true := by
  decide +kernel
def certified190 : CertifiedTrigSeed :=
  ⟨⟨4518674774, 4518674778⟩, ⟨3730004070, 3730004076⟩, ⟨2129275386, 2129275394⟩, certificate190, checked190⟩
theorem sound190 {x : ℝ} (hx : (⟨4518674774, 4518674778⟩ : Interval).Contains x) :
    (⟨3730004070, 3730004076⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2129275386, 2129275394⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked190 hx

def certificate191 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3571610013, 3571610017⟩, ⟨2385444604, 2385444610⟩⟩, ⟨1, ⟨3870055939, 3870055943⟩, ⟨1862635519, 1862635524⟩⟩⟩
theorem checked191 : trigIntervalCheck ⟨4217429789, 4819919763⟩ ⟨3571610013, 3870055943⟩ ⟨1862635519, 2385444610⟩ certificate191 = true := by
  decide +kernel
def certified191 : CertifiedTrigSeed :=
  ⟨⟨4217429789, 4819919763⟩, ⟨3571610013, 3870055943⟩, ⟨1862635519, 2385444610⟩, certificate191, checked191⟩
theorem sound191 {x : ℝ} (hx : (⟨4217429789, 4819919763⟩ : Interval).Contains x) :
    (⟨3571610013, 3870055943⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1862635519, 2385444610⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked191 hx

def certificate192 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2534699009, 2534699013⟩, ⟨3467282075, 3467282079⟩⟩, ⟨0, ⟨2534699012, 2534699016⟩, ⟨3467282072, 3467282077⟩⟩⟩
theorem checked192 : trigIntervalCheck ⟨2711204864, 2711204868⟩ ⟨2534699009, 2534699016⟩ ⟨3467282072, 3467282079⟩ certificate192 = true := by
  decide +kernel
def certified192 : CertifiedTrigSeed :=
  ⟨⟨2711204864, 2711204868⟩, ⟨2534699009, 2534699016⟩, ⟨3467282072, 3467282079⟩, certificate192, checked192⟩
theorem sound192 {x : ℝ} (hx : (⟨2711204864, 2711204868⟩ : Interval).Contains x) :
    (⟨2534699009, 2534699016⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3467282072, 3467282079⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked192 hx

def certificate193 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2285474282, 2285474286⟩, ⟨3636392629, 3636392633⟩⟩, ⟨0, ⟨2771459427, 2771459432⟩, ⟨3281121255, 3281121260⟩⟩⟩
theorem checked193 : trigIntervalCheck ⟨2409959879, 3012449853⟩ ⟨2285474282, 2771459432⟩ ⟨3281121255, 3636392633⟩ certificate193 = true := by
  decide +kernel
def certified193 : CertifiedTrigSeed :=
  ⟨⟨2409959879, 3012449853⟩, ⟨2285474282, 2771459432⟩, ⟨3281121255, 3636392633⟩, certificate193, checked193⟩
theorem sound193 {x : ℝ} (hx : (⟨2409959879, 3012449853⟩ : Interval).Contains x) :
    (⟨2285474282, 2771459432⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3281121255, 3636392633⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked193 hx

def certificate194 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2994591265, 2994591271⟩, ⟨3078825619, 3078825625⟩⟩, ⟨0, ⟨2994591268, 2994591273⟩, ⟨3078825617, 3078825622⟩⟩⟩
theorem checked194 : trigIntervalCheck ⟨3313694834, 3313694838⟩ ⟨2994591265, 2994591273⟩ ⟨3078825617, 3078825625⟩ certificate194 = true := by
  decide +kernel
def certified194 : CertifiedTrigSeed :=
  ⟨⟨3313694834, 3313694838⟩, ⟨2994591265, 2994591273⟩, ⟨3078825617, 3078825625⟩, certificate194, checked194⟩
theorem sound194 {x : ℝ} (hx : (⟨3313694834, 3313694838⟩ : Interval).Contains x) :
    (⟨2994591265, 2994591273⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3078825617, 3078825625⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked194 hx

def certificate195 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2771459424, 2771459429⟩, ⟨3281121258, 3281121263⟩⟩, ⟨1, ⟨3202997292, 3202997297⟩, ⟨2861389939, 2861389946⟩⟩⟩
theorem checked195 : trigIntervalCheck ⟨3012449849, 3614939823⟩ ⟨2771459424, 3202997297⟩ ⟨2861389939, 3281121263⟩ certificate195 = true := by
  decide +kernel
def certified195 : CertifiedTrigSeed :=
  ⟨⟨3012449849, 3614939823⟩, ⟨2771459424, 3202997297⟩, ⟨2861389939, 3281121263⟩, certificate195, checked195⟩
theorem sound195 {x : ℝ} (hx : (⟨3012449849, 3614939823⟩ : Interval).Contains x) :
    (⟨2771459424, 3202997297⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2861389939, 3281121263⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked195 hx

def certificate196 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4247060854), (-4247060850)⟩, ⟨639701642, 639701647⟩⟩, ⟨3, ⟨(-4247060852), (-4247060848)⟩, ⟨639701654, 639701659⟩⟩⟩
theorem checked196 : trigIntervalCheck ⟨20881647294, 20881647306⟩ ⟨(-4247060854), (-4247060848)⟩ ⟨639701642, 639701659⟩ certificate196 = true := by
  decide +kernel
def certified196 : CertifiedTrigSeed :=
  ⟨⟨20881647294, 20881647306⟩, ⟨(-4247060854), (-4247060848)⟩, ⟨639701642, 639701659⟩, certificate196, checked196⟩
theorem sound196 {x : ℝ} (hx : (⟨20881647294, 20881647306⟩ : Interval).Contains x) :
    (⟨(-4247060854), (-4247060848)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨639701642, 639701659⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked196 hx

def certificate197 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459883)⟩, ⟨(-905361075), (-905361070)⟩⟩, ⟨3, ⟨(-3745499941), (-3745499936)⟩, ⟨2101897778, 2101897784⟩⟩⟩
theorem checked197 : trigIntervalCheck ⟨19327352824, 22435941776⟩ ⟨(-4294967296), (-3745499936)⟩ ⟨(-905361075), 2101897784⟩ certificate197 = true := by
  decide +kernel
def certified197 : CertifiedTrigSeed :=
  ⟨⟨19327352824, 22435941776⟩, ⟨(-4294967296), (-3745499936)⟩, ⟨(-905361075), 2101897784⟩, certificate197, checked197⟩
theorem sound197 {x : ℝ} (hx : (⟨19327352824, 22435941776⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3745499936)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361075), 2101897784⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked197 hx

def certificate198 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2758749085), (-2758749077)⟩, ⟨3291815238, 3291815244⟩⟩, ⟨4, ⟨(-2758749075), (-2758749067)⟩, ⟨3291815246, 3291815252⟩⟩⟩
theorem checked198 : trigIntervalCheck ⟨23990236233, 23990236246⟩ ⟨(-2758749085), (-2758749067)⟩ ⟨3291815238, 3291815252⟩ certificate198 = true := by
  decide +kernel
def certified198 : CertifiedTrigSeed :=
  ⟨⟨23990236233, 23990236246⟩, ⟨(-2758749085), (-2758749067)⟩, ⟨3291815238, 3291815252⟩, certificate198, checked198⟩
theorem sound198 {x : ℝ} (hx : (⟨23990236233, 23990236246⟩ : Interval).Contains x) :
    (⟨(-2758749085), (-2758749067)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3291815238, 3291815252⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked198 hx

def certificate199 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3745499947), (-3745499942)⟩, ⟨2101897767, 2101897773⟩⟩, ⟨4, ⟨(-1414631410), (-1414631405)⟩, ⟨4055312816, 4055312820⟩⟩⟩
theorem checked199 : trigIntervalCheck ⟨22435941763, 25544530708⟩ ⟨(-3745499947), (-1414631405)⟩ ⟨2101897767, 4055312820⟩ certificate199 = true := by
  decide +kernel
def certified199 : CertifiedTrigSeed :=
  ⟨⟨22435941763, 25544530708⟩, ⟨(-3745499947), (-1414631405)⟩, ⟨2101897767, 4055312820⟩, certificate199, checked199⟩
theorem sound199 {x : ℝ} (hx : (⟨22435941763, 25544530708⟩ : Interval).Contains x) :
    (⟨(-3745499947), (-1414631405)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2101897767, 4055312820⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked199 hx

end FiniteTrigSeeds
