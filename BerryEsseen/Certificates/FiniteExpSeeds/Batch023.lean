module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate2300 : ExpIntervalCertificate := ⟨⟨⟨2607518317, 2607518322⟩, .taylor 2 8 ⟨3791200369, 3791200370⟩⟩, ⟨⟨2607518323, 2607518328⟩, .taylor 2 8 ⟨3791200371, 3791200372⟩⟩⟩
theorem checked2300 : expIntervalCheck ⟨(-2143381987), (-2143381975)⟩ ⟨2607518317, 2607518328⟩ certificate2300 = true := by
  decide +kernel
theorem sound2300 {x : ℝ} (hx : (⟨(-2143381987), (-2143381975)⟩ : Interval).Contains x) :
    (⟨2607518317, 2607518328⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2300 hx
def certified2300 : CertifiedExpSeed :=
  ⟨⟨(-2143381987), (-2143381975)⟩, ⟨2607518317, 2607518328⟩, certificate2300, checked2300⟩

def certificate2301 : ExpIntervalCertificate := ⟨⟨⟨1768714155, 1768714161⟩, .taylor 3 8 ⟨3844121316, 3844121317⟩⟩, ⟨⟨3440600984, 3440600987⟩, .taylor 1 8 ⟨3844121318, 3844121319⟩⟩⟩
theorem checked2301 : expIntervalCheck ⟨(-3810456861), (-952614211)⟩ ⟨1768714155, 3440600987⟩ certificate2301 = true := by
  decide +kernel
theorem sound2301 {x : ℝ} (hx : (⟨(-3810456861), (-952614211)⟩ : Interval).Contains x) :
    (⟨1768714155, 3440600987⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2301 hx
def certified2301 : CertifiedExpSeed :=
  ⟨⟨(-3810456861), (-952614211)⟩, ⟨1768714155, 3440600987⟩, certificate2301, checked2301⟩

def certificate2302 : ExpIntervalCertificate := ⟨⟨⟨3911312526, 3911312527⟩, .taylor 0 8 ⟨3911312526, 3911312527⟩⟩, ⟨⟨3911312529, 3911312530⟩, .taylor 0 8 ⟨3911312529, 3911312530⟩⟩⟩
theorem checked2302 : expIntervalCheck ⟨(-401884122), (-401884119)⟩ ⟨3911312526, 3911312530⟩ certificate2302 = true := by
  decide +kernel
theorem sound2302 {x : ℝ} (hx : (⟨(-401884122), (-401884119)⟩ : Interval).Contains x) :
    (⟨3911312526, 3911312530⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2302 hx
def certified2302 : CertifiedExpSeed :=
  ⟨⟨(-401884122), (-401884119)⟩, ⟨3911312526, 3911312530⟩, certificate2302, checked2302⟩

def certificate2303 : ExpIntervalCertificate := ⟨⟨⟨3826399426, 3826399427⟩, .taylor 0 8 ⟨3826399426, 3826399427⟩⟩, ⟨⟨3988883422, 3988883423⟩, .taylor 0 7 ⟨3988883422, 3988883423⟩⟩⟩
theorem checked2303 : expIntervalCheck ⟨(-496153237), (-317538070)⟩ ⟨3826399426, 3988883423⟩ certificate2303 = true := by
  decide +kernel
theorem sound2303 {x : ℝ} (hx : (⟨(-496153237), (-317538070)⟩ : Interval).Contains x) :
    (⟨3826399426, 3988883423⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2303 hx
def certified2303 : CertifiedExpSeed :=
  ⟨⟨(-496153237), (-317538070)⟩, ⟨3826399426, 3988883423⟩, certificate2303, checked2303⟩

def certificate2304 : ExpIntervalCertificate := ⟨⟨⟨3734691174, 3734691177⟩, .taylor 1 7 ⟨4005043877, 4005043878⟩⟩, ⟨⟨3734691176, 3734691181⟩, .taylor 1 7 ⟨4005043878, 4005043880⟩⟩⟩
theorem checked2304 : expIntervalCheck ⟨(-600345416), (-600345413)⟩ ⟨3734691174, 3734691181⟩ certificate2304 = true := by
  decide +kernel
theorem sound2304 {x : ℝ} (hx : (⟨(-600345416), (-600345413)⟩ : Interval).Contains x) :
    (⟨3734691174, 3734691181⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2304 hx
def certified2304 : CertifiedExpSeed :=
  ⟨⟨(-600345416), (-600345413)⟩, ⟨3734691174, 3734691181⟩, certificate2304, checked2304⟩

def certificate2305 : ExpIntervalCertificate := ⟨⟨⟨3636768837, 3636768840⟩, .taylor 1 7 ⟨3952189674, 3952189675⟩⟩, ⟨⟨3826399428, 3826399429⟩, .taylor 0 8 ⟨3826399428, 3826399429⟩⟩⟩
theorem checked2305 : expIntervalCheck ⟨(-714460661), (-496153234)⟩ ⟨3636768837, 3826399429⟩ certificate2305 = true := by
  decide +kernel
theorem sound2305 {x : ℝ} (hx : (⟨(-714460661), (-496153234)⟩ : Interval).Contains x) :
    (⟨3636768837, 3826399429⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2305 hx
def certified2305 : CertifiedExpSeed :=
  ⟨⟨(-714460661), (-496153234)⟩, ⟨3636768837, 3826399429⟩, certificate2305, checked2305⟩

def certificate2306 : ExpIntervalCertificate := ⟨⟨⟨4172702975, 4172702976⟩, .taylor 0 6 ⟨4172702975, 4172702976⟩⟩, ⟨⟨4172702977, 4172702978⟩, .taylor 0 6 ⟨4172702977, 4172702978⟩⟩⟩
theorem checked2306 : expIntervalCheck ⟨(-124038310), (-124038308)⟩ ⟨4172702975, 4172702978⟩ certificate2306 = true := by
  decide +kernel
theorem sound2306 {x : ℝ} (hx : (⟨(-124038310), (-124038308)⟩ : Interval).Contains x) :
    (⟨4172702975, 4172702978⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2306 hx
def certified2306 : CertifiedExpSeed :=
  ⟨⟨(-124038310), (-124038308)⟩, ⟨4172702975, 4172702978⟩, certificate2306, checked2306⟩

def certificate2307 : ExpIntervalCertificate := ⟨⟨⟨4120015217, 4120015218⟩, .taylor 0 6 ⟨4120015217, 4120015218⟩⟩, ⟨⟨4216311917, 4216311918⟩, .taylor 0 6 ⟨4216311917, 4216311918⟩⟩⟩
theorem checked2307 : expIntervalCheck ⟨(-178615166), (-79384517)⟩ ⟨4120015217, 4216311918⟩ certificate2307 = true := by
  decide +kernel
theorem sound2307 {x : ℝ} (hx : (⟨(-178615166), (-79384517)⟩ : Interval).Contains x) :
    (⟨4120015217, 4216311918⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2307 hx
def certified2307 : CertifiedExpSeed :=
  ⟨⟨(-178615166), (-79384517)⟩, ⟨4120015217, 4216311918⟩, certificate2307, checked2307⟩

def certificate2308 : ExpIntervalCertificate := ⟨⟨⟨4058604920, 4058604921⟩, .taylor 0 7 ⟨4058604920, 4058604921⟩⟩, ⟨⟨4058604922, 4058604923⟩, .taylor 0 7 ⟨4058604922, 4058604923⟩⟩⟩
theorem checked2308 : expIntervalCheck ⟨(-243115086), (-243115084)⟩ ⟨4058604920, 4058604923⟩ certificate2308 = true := by
  decide +kernel
theorem sound2308 {x : ℝ} (hx : (⟨(-243115086), (-243115084)⟩ : Interval).Contains x) :
    (⟨4058604920, 4058604923⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2308 hx
def certified2308 : CertifiedExpSeed :=
  ⟨⟨(-243115086), (-243115084)⟩, ⟨4058604920, 4058604923⟩, certificate2308, checked2308⟩

def certificate2309 : ExpIntervalCertificate := ⟨⟨⟨3988883420, 3988883421⟩, .taylor 0 7 ⟨3988883420, 3988883421⟩⟩, ⟨⟨4120015219, 4120015220⟩, .taylor 0 6 ⟨4120015219, 4120015220⟩⟩⟩
theorem checked2309 : expIntervalCheck ⟨(-317538072), (-178615164)⟩ ⟨3988883420, 4120015220⟩ certificate2309 = true := by
  decide +kernel
theorem sound2309 {x : ℝ} (hx : (⟨(-317538072), (-178615164)⟩ : Interval).Contains x) :
    (⟨3988883420, 4120015220⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2309 hx
def certified2309 : CertifiedExpSeed :=
  ⟨⟨(-317538072), (-178615164)⟩, ⟨3988883420, 4120015220⟩, certificate2309, checked2309⟩

def certificate2310 : ExpIntervalCertificate := ⟨⟨⟨4276537395, 4276537396⟩, .taylor 0 5 ⟨4276537395, 4276537396⟩⟩, ⟨⟨4276537397, 4276537398⟩, .taylor 0 5 ⟨4276537397, 4276537398⟩⟩⟩
theorem checked2310 : expIntervalCheck ⟨(-18469556), (-18469554)⟩ ⟨4276537395, 4276537398⟩ certificate2310 = true := by
  decide +kernel
theorem sound2310 {x : ℝ} (hx : (⟨(-18469556), (-18469554)⟩ : Interval).Contains x) :
    (⟨4276537395, 4276537398⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2310 hx
def certified2310 : CertifiedExpSeed :=
  ⟨⟨(-18469556), (-18469554)⟩, ⟨4276537395, 4276537398⟩, certificate2310, checked2310⟩

def certificate2311 : ExpIntervalCertificate := ⟨⟨⟨4221720841, 4221720842⟩, .taylor 0 6 ⟨4221720841, 4221720842⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2311 : expIntervalCheck ⟨(-73878221), 0⟩ ⟨4221720841, 4294967296⟩ certificate2311 = true := by
  decide +kernel
theorem sound2311 {x : ℝ} (hx : (⟨(-73878221), 0⟩ : Interval).Contains x) :
    (⟨4221720841, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2311 hx
def certified2311 : CertifiedExpSeed :=
  ⟨⟨(-73878221), 0⟩, ⟨4221720841, 4294967296⟩, certificate2311, checked2311⟩

def certificate2312 : ExpIntervalCertificate := ⟨⟨⟨4131916881, 4131916882⟩, .taylor 0 6 ⟨4131916881, 4131916882⟩⟩, ⟨⟨4131916883, 4131916884⟩, .taylor 0 6 ⟨4131916883, 4131916884⟩⟩⟩
theorem checked2312 : expIntervalCheck ⟨(-166225996), (-166225994)⟩ ⟨4131916881, 4131916884⟩ certificate2312 = true := by
  decide +kernel
theorem sound2312 {x : ℝ} (hx : (⟨(-166225996), (-166225994)⟩ : Interval).Contains x) :
    (⟨4131916881, 4131916884⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2312 hx
def certified2312 : CertifiedExpSeed :=
  ⟨⟨(-166225996), (-166225994)⟩, ⟨4131916881, 4131916884⟩, certificate2312, checked2312⟩

def certificate2313 : ExpIntervalCertificate := ⟨⟨⟨4009391510, 4009391511⟩, .taylor 0 7 ⟨4009391510, 4009391511⟩⟩, ⟨⟨4221720843, 4221720844⟩, .taylor 0 6 ⟨4221720843, 4221720844⟩⟩⟩
theorem checked2313 : expIntervalCheck ⟨(-295512881), (-73878219)⟩ ⟨4009391510, 4221720844⟩ certificate2313 = true := by
  decide +kernel
theorem sound2313 {x : ℝ} (hx : (⟨(-295512881), (-73878219)⟩ : Interval).Contains x) :
    (⟨4009391510, 4221720844⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2313 hx
def certified2313 : CertifiedExpSeed :=
  ⟨⟨(-295512881), (-73878219)⟩, ⟨4009391510, 4221720844⟩, certificate2313, checked2313⟩

def certificate2314 : ExpIntervalCertificate := ⟨⟨⟨3581412152, 3581412154⟩, .taylor 1 8 ⟨3921995419, 3921995420⟩⟩, ⟨⟨3581412155, 3581412158⟩, .taylor 1 8 ⟨3921995421, 3921995422⟩⟩⟩
theorem checked2314 : expIntervalCheck ⟨(-780338701), (-780338698)⟩ ⟨3581412152, 3581412158⟩ certificate2314 = true := by
  decide +kernel
theorem sound2314 {x : ℝ} (hx : (⟨(-780338701), (-780338698)⟩ : Interval).Contains x) :
    (⟨3581412152, 3581412158⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2314 hx
def certified2314 : CertifiedExpSeed :=
  ⟨⟨(-780338701), (-780338698)⟩, ⟨3581412152, 3581412158⟩, certificate2314, checked2314⟩

def certificate2315 : ExpIntervalCertificate := ⟨⟨⟨3478949218, 3478949221⟩, .taylor 1 8 ⟨3865484849, 3865484850⟩⟩, ⟨⟨3678974038, 3678974040⟩, .taylor 1 7 ⟨3975056374, 3975056375⟩⟩⟩
theorem checked2315 : expIntervalCheck ⟨(-905008198), (-664903979)⟩ ⟨3478949218, 3678974040⟩ certificate2315 = true := by
  decide +kernel
theorem sound2315 {x : ℝ} (hx : (⟨(-905008198), (-664903979)⟩ : Interval).Contains x) :
    (⟨3478949218, 3678974040⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2315 hx
def certified2315 : CertifiedExpSeed :=
  ⟨⟨(-905008198), (-664903979)⟩, ⟨3478949218, 3678974040⟩, certificate2315, checked2315⟩

def certificate2316 : ExpIntervalCertificate := ⟨⟨⟨3372159301, 3372159303⟩, .taylor 1 8 ⟨3805694932, 3805694933⟩⟩, ⟨⟨3372159302, 3372159305⟩, .taylor 1 8 ⟨3805694933, 3805694934⟩⟩⟩
theorem checked2316 : expIntervalCheck ⟨(-1038912471), (-1038912468)⟩ ⟨3372159301, 3372159305⟩ certificate2316 = true := by
  decide +kernel
theorem sound2316 {x : ℝ} (hx : (⟨(-1038912471), (-1038912468)⟩ : Interval).Contains x) :
    (⟨3372159301, 3372159305⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2316 hx
def certified2316 : CertifiedExpSeed :=
  ⟨⟨(-1038912471), (-1038912468)⟩, ⟨3372159301, 3372159305⟩, certificate2316, checked2316⟩

def certificate2317 : ExpIntervalCertificate := ⟨⟨⟨3261626910, 3261626917⟩, .taylor 2 7 ⟨4009391510, 4009391511⟩⟩, ⟨⟨3478949222, 3478949224⟩, .taylor 1 8 ⟨3865484851, 3865484852⟩⟩⟩
theorem checked2317 : expIntervalCheck ⟨(-1182051522), (-905008194)⟩ ⟨3261626910, 3478949224⟩ certificate2317 = true := by
  decide +kernel
theorem sound2317 {x : ℝ} (hx : (⟨(-1182051522), (-905008194)⟩ : Interval).Contains x) :
    (⟨3261626910, 3478949224⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2317 hx
def certified2317 : CertifiedExpSeed :=
  ⟨⟨(-1182051522), (-905008194)⟩, ⟨3261626910, 3478949224⟩, certificate2317, checked2317⟩

def certificate2318 : ExpIntervalCertificate := ⟨⟨⟨1182180268, 1182180280⟩, .taylor 4 7 ⟨3962256638, 3962256639⟩⟩, ⟨⟨1182180279, 1182180290⟩, .taylor 4 7 ⟨3962256640, 3962256641⟩⟩⟩
theorem checked2318 : expIntervalCheck ⟨(-5540866507), (-5540866487)⟩ ⟨1182180268, 1182180290⟩ certificate2318 = true := by
  decide +kernel
theorem sound2318 {x : ℝ} (hx : (⟨(-5540866507), (-5540866487)⟩ : Interval).Contains x) :
    (⟨1182180268, 1182180290⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2318 hx
def certified2318 : CertifiedExpSeed :=
  ⟨⟨(-5540866507), (-5540866487)⟩, ⟨1182180268, 1182180290⟩, certificate2318, checked2318⟩

def certificate2319 : ExpIntervalCertificate := ⟨⟨⟨670134842, 670134850⟩, .taylor 4 8 ⟨3824150780, 3824150781⟩⟩, ⟨⟨1880975437, 1880975443⟩, .taylor 3 8 ⟨3873805123, 3873805124⟩⟩⟩
theorem checked2319 : expIntervalCheck ⟨(-7978847782), (-3546154552)⟩ ⟨670134842, 1880975443⟩ certificate2319 = true := by
  decide +kernel
theorem sound2319 {x : ℝ} (hx : (⟨(-7978847782), (-3546154552)⟩ : Interval).Contains x) :
    (⟨670134842, 1880975443⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2319 hx
def certified2319 : CertifiedExpSeed :=
  ⟨⟨(-7978847782), (-3546154552)⟩, ⟨670134842, 1880975443⟩, certificate2319, checked2319⟩

def certificate2320 : ExpIntervalCertificate := ⟨⟨⟨342624643, 342624651⟩, .taylor 5 7 ⟨3968651345, 3968651346⟩⟩, ⟨⟨342624646, 342624654⟩, .taylor 5 7 ⟨3968651346, 3968651347⟩⟩⟩
theorem checked2320 : expIntervalCheck ⟨(-10860098363), (-10860098335)⟩ ⟨342624643, 342624654⟩ certificate2320 = true := by
  decide +kernel
theorem sound2320 {x : ℝ} (hx : (⟨(-10860098363), (-10860098335)⟩ : Interval).Contains x) :
    (⟨342624643, 342624654⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2320 hx
def certified2320 : CertifiedExpSeed :=
  ⟨⟨(-10860098363), (-10860098335)⟩, ⟨342624643, 342624654⟩, certificate2320, checked2320⟩

def certificate2321 : ExpIntervalCertificate := ⟨⟨⟨157998479, 157998484⟩, .taylor 5 8 ⟨3873805122, 3873805123⟩⟩, ⟨⟨670134846, 670134853⟩, .taylor 4 8 ⟨3824150781, 3824150782⟩⟩⟩
theorem checked2321 : expIntervalCheck ⟨(-14184618263), (-7978847759)⟩ ⟨157998479, 670134853⟩ certificate2321 = true := by
  decide +kernel
theorem sound2321 {x : ℝ} (hx : (⟨(-14184618263), (-7978847759)⟩ : Interval).Contains x) :
    (⟨157998479, 670134853⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2321 hx
def certified2321 : CertifiedExpSeed :=
  ⟨⟨(-14184618263), (-7978847759)⟩, ⟨157998479, 670134853⟩, certificate2321, checked2321⟩

def certificate2322 : ExpIntervalCertificate := ⟨⟨⟨4078954068, 4078954069⟩, .taylor 0 7 ⟨4078954068, 4078954069⟩⟩, ⟨⟨4078954072, 4078954073⟩, .taylor 0 7 ⟨4078954072, 4078954073⟩⟩⟩
theorem checked2322 : expIntervalCheck ⟨(-221634663), (-221634659)⟩ ⟨4078954068, 4078954073⟩ certificate2322 = true := by
  decide +kernel
theorem sound2322 {x : ℝ} (hx : (⟨(-221634663), (-221634659)⟩ : Interval).Contains x) :
    (⟨4078954068, 4078954073⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2322 hx
def certified2322 : CertifiedExpSeed :=
  ⟨⟨(-221634663), (-221634659)⟩, ⟨4078954068, 4078954073⟩, certificate2322, checked2322⟩

def certificate2323 : ExpIntervalCertificate := ⟨⟨⟨3493941879, 3493941882⟩, .taylor 1 8 ⟨3873805120, 3873805121⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2323 : expIntervalCheck ⟨(-886538645), 0⟩ ⟨3493941879, 4294967296⟩ certificate2323 = true := by
  decide +kernel
theorem sound2323 {x : ℝ} (hx : (⟨(-886538645), 0⟩ : Interval).Contains x) :
    (⟨3493941879, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2323 hx
def certified2323 : CertifiedExpSeed :=
  ⟨⟨(-886538645), 0⟩, ⟨3493941879, 4294967296⟩, certificate2323, checked2323⟩

def certificate2324 : ExpIntervalCertificate := ⟨⟨⟨2699357748, 2699357754⟩, .taylor 2 8 ⟨3824150780, 3824150781⟩⟩, ⟨⟨2699357755, 2699357761⟩, .taylor 2 8 ⟨3824150782, 3824150783⟩⟩⟩
theorem checked2324 : expIntervalCheck ⟨(-1994711946), (-1994711935)⟩ ⟨2699357748, 2699357761⟩ certificate2324 = true := by
  decide +kernel
theorem sound2324 {x : ℝ} (hx : (⟨(-1994711946), (-1994711935)⟩ : Interval).Contains x) :
    (⟨2699357748, 2699357761⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2324 hx
def certified2324 : CertifiedExpSeed :=
  ⟨⟨(-1994711946), (-1994711935)⟩, ⟨2699357748, 2699357761⟩, certificate2324, checked2324⟩

def certificate2325 : ExpIntervalCertificate := ⟨⟨⟨1880975432, 1880975441⟩, .taylor 3 8 ⟨3873805122, 3873805123⟩⟩, ⟨⟨3493941885, 3493941887⟩, .taylor 1 8 ⟨3873805123, 3873805124⟩⟩⟩
theorem checked2325 : expIntervalCheck ⟨(-3546154567), (-886538638)⟩ ⟨1880975432, 3493941887⟩ certificate2325 = true := by
  decide +kernel
theorem sound2325 {x : ℝ} (hx : (⟨(-3546154567), (-886538638)⟩ : Interval).Contains x) :
    (⟨1880975432, 3493941887⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2325 hx
def certified2325 : CertifiedExpSeed :=
  ⟨⟨(-3546154567), (-886538638)⟩, ⟨1880975432, 3493941887⟩, certificate2325, checked2325⟩

def certificate2326 : ExpIntervalCertificate := ⟨⟨⟨3936780681, 3936780682⟩, .taylor 0 8 ⟨3936780681, 3936780682⟩⟩, ⟨⟨3936780684, 3936780685⟩, .taylor 0 8 ⟨3936780684, 3936780685⟩⟩⟩
theorem checked2326 : expIntervalCheck ⟨(-374008490), (-374008487)⟩ ⟨3936780681, 3936780685⟩ certificate2326 = true := by
  decide +kernel
theorem sound2326 {x : ℝ} (hx : (⟨(-374008490), (-374008487)⟩ : Interval).Contains x) :
    (⟨3936780681, 3936780685⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2326 hx
def certified2326 : CertifiedExpSeed :=
  ⟨⟨(-374008490), (-374008487)⟩, ⟨3936780681, 3936780685⟩, certificate2326, checked2326⟩

def certificate2327 : ExpIntervalCertificate := ⟨⟨⟨3857182448, 3857182449⟩, .taylor 0 8 ⟨3857182448, 3857182449⟩⟩, ⟨⟨4009391511, 4009391512⟩, .taylor 0 7 ⟨4009391511, 4009391512⟩⟩⟩
theorem checked2327 : expIntervalCheck ⟨(-461738876), (-295512879)⟩ ⟨3857182448, 4009391512⟩ certificate2327 = true := by
  decide +kernel
theorem sound2327 {x : ℝ} (hx : (⟨(-461738876), (-295512879)⟩ : Interval).Contains x) :
    (⟨3857182448, 4009391512⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2327 hx
def certified2327 : CertifiedExpSeed :=
  ⟨⟨(-461738876), (-295512879)⟩, ⟨3857182448, 4009391512⟩, certificate2327, checked2327⟩

def certificate2328 : ExpIntervalCertificate := ⟨⟨⟨3771076557, 3771076560⟩, .taylor 1 7 ⟨4024506241, 4024506242⟩⟩, ⟨⟨3771076559, 3771076561⟩, .taylor 1 7 ⟨4024506242, 4024506243⟩⟩⟩
theorem checked2328 : expIntervalCheck ⟨(-558704040), (-558704037)⟩ ⟨3771076557, 3771076561⟩ certificate2328 = true := by
  decide +kernel
theorem sound2328 {x : ℝ} (hx : (⟨(-558704040), (-558704037)⟩ : Interval).Contains x) :
    (⟨3771076557, 3771076561⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2328 hx
def certified2328 : CertifiedExpSeed :=
  ⟨⟨(-558704040), (-558704037)⟩, ⟨3771076557, 3771076561⟩, certificate2328, checked2328⟩

def certificate2329 : ExpIntervalCertificate := ⟨⟨⟨3678974036, 3678974039⟩, .taylor 1 7 ⟨3975056373, 3975056374⟩⟩, ⟨⟨3857182450, 3857182452⟩, .taylor 0 8 ⟨3857182450, 3857182452⟩⟩⟩
theorem checked2329 : expIntervalCheck ⟨(-664903982), (-461738873)⟩ ⟨3678974036, 3857182452⟩ certificate2329 = true := by
  decide +kernel
theorem sound2329 {x : ℝ} (hx : (⟨(-664903982), (-461738873)⟩ : Interval).Contains x) :
    (⟨3678974036, 3857182452⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2329 hx
def certified2329 : CertifiedExpSeed :=
  ⟨⟨(-664903982), (-461738873)⟩, ⟨3678974036, 3857182452⟩, certificate2329, checked2329⟩

def certificate2330 : ExpIntervalCertificate := ⟨⟨⟨4277720075, 4277720076⟩, .taylor 0 5 ⟨4277720075, 4277720076⟩⟩, ⟨⟨4277720076, 4277720077⟩, .taylor 0 5 ⟨4277720076, 4277720077⟩⟩⟩
theorem checked2330 : expIntervalCheck ⟨(-17281943), (-17281942)⟩ ⟨4277720075, 4277720077⟩ certificate2330 = true := by
  decide +kernel
theorem sound2330 {x : ℝ} (hx : (⟨(-17281943), (-17281942)⟩ : Interval).Contains x) :
    (⟨4277720075, 4277720077⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2330 hx
def certified2330 : CertifiedExpSeed :=
  ⟨⟨(-17281943), (-17281942)⟩, ⟨4277720075, 4277720077⟩, certificate2330, checked2330⟩

def certificate2331 : ExpIntervalCertificate := ⟨⟨⟨4226392861, 4226392862⟩, .taylor 0 6 ⟨4226392861, 4226392862⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2331 : expIntervalCheck ⟨(-69127770), 0⟩ ⟨4226392861, 4294967296⟩ certificate2331 = true := by
  decide +kernel
theorem sound2331 {x : ℝ} (hx : (⟨(-69127770), 0⟩ : Interval).Contains x) :
    (⟨4226392861, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2331 hx
def certified2331 : CertifiedExpSeed :=
  ⟨⟨(-69127770), 0⟩, ⟨4226392861, 4294967296⟩, certificate2331, checked2331⟩

def certificate2332 : ExpIntervalCertificate := ⟨⟨⟨4142212431, 4142212432⟩, .taylor 0 6 ⟨4142212431, 4142212432⟩⟩, ⟨⟨4142212433, 4142212434⟩, .taylor 0 6 ⟨4142212433, 4142212434⟩⟩⟩
theorem checked2332 : expIntervalCheck ⟨(-155537482), (-155537480)⟩ ⟨4142212431, 4142212434⟩ certificate2332 = true := by
  decide +kernel
theorem sound2332 {x : ℝ} (hx : (⟨(-155537482), (-155537480)⟩ : Interval).Contains x) :
    (⟨4142212431, 4142212434⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2332 hx
def certified2332 : CertifiedExpSeed :=
  ⟨⟨(-155537482), (-155537480)⟩, ⟨4142212431, 4142212434⟩, certificate2332, checked2332⟩

def certificate2333 : ExpIntervalCertificate := ⟨⟨⟨4027169165, 4027169166⟩, .taylor 0 7 ⟨4027169165, 4027169166⟩⟩, ⟨⟨4226392862, 4226392863⟩, .taylor 0 6 ⟨4226392862, 4226392863⟩⟩⟩
theorem checked2333 : expIntervalCheck ⟨(-276511078), (-69127769)⟩ ⟨4027169165, 4226392863⟩ certificate2333 = true := by
  decide +kernel
theorem sound2333 {x : ℝ} (hx : (⟨(-276511078), (-69127769)⟩ : Interval).Contains x) :
    (⟨4027169165, 4226392863⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2333 hx
def certified2333 : CertifiedExpSeed :=
  ⟨⟨(-276511078), (-69127769)⟩, ⟨4027169165, 4226392863⟩, certificate2333, checked2333⟩

def certificate2334 : ExpIntervalCertificate := ⟨⟨⟨3623497926, 3623497929⟩, .taylor 1 7 ⟨3944972128, 3944972129⟩⟩, ⟨⟨3623497930, 3623497932⟩, .taylor 1 7 ⟨3944972130, 3944972131⟩⟩⟩
theorem checked2334 : expIntervalCheck ⟨(-730162064), (-730162061)⟩ ⟨3623497926, 3623497932⟩ certificate2334 = true := by
  decide +kernel
theorem sound2334 {x : ℝ} (hx : (⟨(-730162064), (-730162061)⟩ : Interval).Contains x) :
    (⟨3623497926, 3623497932⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2334 hx
def certified2334 : CertifiedExpSeed :=
  ⟨⟨(-730162064), (-730162061)⟩, ⟨3623497926, 3623497932⟩, certificate2334, checked2334⟩

def certificate2335 : ExpIntervalCertificate := ⟨⟨⟨3526406694, 3526406696⟩, .taylor 1 8 ⟨3891760710, 3891760711⟩⟩, ⟨⟨3715779102, 3715779105⟩, .taylor 1 7 ⟨3994890452, 3994890453⟩⟩⟩
theorem checked2335 : expIntervalCheck ⟨(-846815174), (-622149921)⟩ ⟨3526406694, 3715779105⟩ certificate2335 = true := by
  decide +kernel
theorem sound2335 {x : ℝ} (hx : (⟨(-846815174), (-622149921)⟩ : Interval).Contains x) :
    (⟨3526406694, 3715779105⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2335 hx
def certified2335 : CertifiedExpSeed :=
  ⟨⟨(-846815174), (-622149921)⟩, ⟨3526406694, 3715779105⟩, certificate2335, checked2335⟩

def certificate2336 : ExpIntervalCertificate := ⟨⟨⟨3425019335, 3425019338⟩, .taylor 1 8 ⟨3835406893, 3835406894⟩⟩, ⟨⟨3425019337, 3425019340⟩, .taylor 1 8 ⟨3835406894, 3835406895⟩⟩⟩
theorem checked2336 : expIntervalCheck ⟨(-972109256), (-972109253)⟩ ⟨3425019335, 3425019340⟩ certificate2336 = true := by
  decide +kernel
theorem sound2336 {x : ℝ} (hx : (⟨(-972109256), (-972109253)⟩ : Interval).Contains x) :
    (⟨3425019335, 3425019340⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2336 hx
def certified2336 : CertifiedExpSeed :=
  ⟨⟨(-972109256), (-972109253)⟩, ⟨3425019335, 3425019340⟩, certificate2336, checked2336⟩

def certificate2337 : ExpIntervalCertificate := ⟨⟨⟨3319861055, 3319861061⟩, .taylor 2 7 ⟨4027169165, 4027169166⟩⟩, ⟨⟨3526406695, 3526406698⟩, .taylor 1 8 ⟨3891760711, 3891760712⟩⟩⟩
theorem checked2337 : expIntervalCheck ⟨(-1106044309), (-846815171)⟩ ⟨3319861055, 3526406698⟩ certificate2337 = true := by
  decide +kernel
theorem sound2337 {x : ℝ} (hx : (⟨(-1106044309), (-846815171)⟩ : Interval).Contains x) :
    (⟨3319861055, 3526406698⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2337 hx
def certified2337 : CertifiedExpSeed :=
  ⟨⟨(-1106044309), (-846815171)⟩, ⟨3319861055, 3526406698⟩, certificate2337, checked2337⟩

def certificate2338 : ExpIntervalCertificate := ⟨⟨⟨1284428931, 1284428943⟩, .taylor 4 7 ⟨3982852746, 3982852747⟩⟩, ⟨⟨1284428938, 1284428949⟩, .taylor 4 7 ⟨3982852747, 3982852748⟩⟩⟩
theorem checked2338 : expIntervalCheck ⟨(-5184582699), (-5184582681)⟩ ⟨1284428931, 1284428949⟩ certificate2338 = true := by
  decide +kernel
theorem sound2338 {x : ℝ} (hx : (⟨(-5184582699), (-5184582681)⟩ : Interval).Contains x) :
    (⟨1284428931, 1284428949⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2338 hx
def certified2338 : CertifiedExpSeed :=
  ⟨⟨(-5184582699), (-5184582681)⟩, ⟨1284428931, 1284428949⟩, certificate2338, checked2338⟩

def certificate2339 : ExpIntervalCertificate := ⟨⟨⟨755162086, 755162094⟩, .taylor 4 8 ⟨3852808125, 3852808126⟩⟩, ⟨⟨1983535613, 1983535622⟩, .taylor 3 8 ⟨3899598359, 3899598360⟩⟩⟩
theorem checked2339 : expIntervalCheck ⟨(-7465799082), (-3318132915)⟩ ⟨755162086, 1983535622⟩ certificate2339 = true := by
  decide +kernel
theorem sound2339 {x : ℝ} (hx : (⟨(-7465799082), (-3318132915)⟩ : Interval).Contains x) :
    (⟨755162086, 1983535622⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2339 hx
def certified2339 : CertifiedExpSeed :=
  ⟨⟨(-7465799082), (-3318132915)⟩, ⟨755162086, 1983535622⟩, certificate2339, checked2339⟩

def certificate2340 : ExpIntervalCertificate := ⟨⟨⟨403116237, 403116245⟩, .taylor 5 7 ⟨3988867058, 3988867059⟩⟩, ⟨⟨403116237, 403116245⟩, .taylor 5 7 ⟨3988867058, 3988867059⟩⟩⟩
theorem checked2340 : expIntervalCheck ⟨(-10161782081), (-10161782056)⟩ ⟨403116237, 403116245⟩ certificate2340 = true := by
  decide +kernel
theorem sound2340 {x : ℝ} (hx : (⟨(-10161782081), (-10161782056)⟩ : Interval).Contains x) :
    (⟨403116237, 403116245⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2340 hx
def certified2340 : CertifiedExpSeed :=
  ⟨⟨(-10161782081), (-10161782056)⟩, ⟨403116237, 403116245⟩, certificate2340, checked2340⟩

def certificate2341 : ExpIntervalCertificate := ⟨⟨⟨195380142, 195380147⟩, .taylor 5 8 ⟨3899598358, 3899598359⟩⟩, ⟨⟨755162089, 755162098⟩, .taylor 4 8 ⟨3852808126, 3852808127⟩⟩⟩
theorem checked2341 : expIntervalCheck ⟨(-13272531693), (-7465799061)⟩ ⟨195380142, 755162098⟩ certificate2341 = true := by
  decide +kernel
theorem sound2341 {x : ℝ} (hx : (⟨(-13272531693), (-7465799061)⟩ : Interval).Contains x) :
    (⟨195380142, 755162098⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2341 hx
def certified2341 : CertifiedExpSeed :=
  ⟨⟨(-13272531693), (-7465799061)⟩, ⟨195380142, 755162098⟩, certificate2341, checked2341⟩

def certificate2342 : ExpIntervalCertificate := ⟨⟨⟨4092511135, 4092511136⟩, .taylor 0 7 ⟨4092511135, 4092511136⟩⟩, ⟨⟨4092511139, 4092511140⟩, .taylor 0 7 ⟨4092511139, 4092511140⟩⟩⟩
theorem checked2342 : expIntervalCheck ⟨(-207383311), (-207383307)⟩ ⟨4092511135, 4092511140⟩ certificate2342 = true := by
  decide +kernel
theorem sound2342 {x : ℝ} (hx : (⟨(-207383311), (-207383307)⟩ : Interval).Contains x) :
    (⟨4092511135, 4092511140⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2342 hx
def certified2342 : CertifiedExpSeed :=
  ⟨⟨(-207383311), (-207383307)⟩, ⟨4092511135, 4092511140⟩, certificate2342, checked2342⟩

def certificate2343 : ExpIntervalCertificate := ⟨⟨⟨3540624712, 3540624714⟩, .taylor 1 8 ⟨3899598357, 3899598358⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2343 : expIntervalCheck ⟨(-829533235), 0⟩ ⟨3540624712, 4294967296⟩ certificate2343 = true := by
  decide +kernel
theorem sound2343 {x : ℝ} (hx : (⟨(-829533235), 0⟩ : Interval).Contains x) :
    (⟨3540624712, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2343 hx
def certified2343 : CertifiedExpSeed :=
  ⟨⟨(-829533235), 0⟩, ⟨3540624712, 4294967296⟩, certificate2343, checked2343⟩

def certificate2344 : ExpIntervalCertificate := ⟨⟨⟨2781185394, 2781185400⟩, .taylor 2 8 ⟨3852808124, 3852808125⟩⟩, ⟨⟨2781185400, 2781185406⟩, .taylor 2 8 ⟨3852808126, 3852808127⟩⟩⟩
theorem checked2344 : expIntervalCheck ⟨(-1866449776), (-1866449764)⟩ ⟨2781185394, 2781185406⟩ certificate2344 = true := by
  decide +kernel
theorem sound2344 {x : ℝ} (hx : (⟨(-1866449776), (-1866449764)⟩ : Interval).Contains x) :
    (⟨2781185394, 2781185406⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2344 hx
def certified2344 : CertifiedExpSeed :=
  ⟨⟨(-1866449776), (-1866449764)⟩, ⟨2781185394, 2781185406⟩, certificate2344, checked2344⟩

def certificate2345 : ExpIntervalCertificate := ⟨⟨⟨1983535609, 1983535618⟩, .taylor 3 8 ⟨3899598358, 3899598359⟩⟩, ⟨⟨3540624717, 3540624720⟩, .taylor 1 8 ⟨3899598360, 3899598361⟩⟩⟩
theorem checked2345 : expIntervalCheck ⟨(-3318132930), (-829533228)⟩ ⟨1983535609, 3540624720⟩ certificate2345 = true := by
  decide +kernel
theorem sound2345 {x : ℝ} (hx : (⟨(-3318132930), (-829533228)⟩ : Interval).Contains x) :
    (⟨1983535609, 3540624720⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2345 hx
def certified2345 : CertifiedExpSeed :=
  ⟨⟨(-3318132930), (-829533228)⟩, ⟨1983535609, 3540624720⟩, certificate2345, checked2345⟩

def certificate2346 : ExpIntervalCertificate := ⟨⟨⟨3958886047, 3958886048⟩, .taylor 0 7 ⟨3958886047, 3958886048⟩⟩, ⟨⟨3958886048, 3958886049⟩, .taylor 0 7 ⟨3958886048, 3958886049⟩⟩⟩
theorem checked2346 : expIntervalCheck ⟨(-349959332), (-349959330)⟩ ⟨3958886047, 3958886049⟩ certificate2346 = true := by
  decide +kernel
theorem sound2346 {x : ℝ} (hx : (⟨(-349959332), (-349959330)⟩ : Interval).Contains x) :
    (⟨3958886047, 3958886049⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2346 hx
def certified2346 : CertifiedExpSeed :=
  ⟨⟨(-349959332), (-349959330)⟩, ⟨3958886047, 3958886049⟩, certificate2346, checked2346⟩

def certificate2347 : ExpIntervalCertificate := ⟨⟨⟨3883938813, 3883938814⟩, .taylor 0 8 ⟨3883938813, 3883938814⟩⟩, ⟨⟨4027169166, 4027169167⟩, .taylor 0 7 ⟨4027169166, 4027169167⟩⟩⟩
theorem checked2347 : expIntervalCheck ⟨(-432048559), (-276511076)⟩ ⟨3883938813, 4027169167⟩ certificate2347 = true := by
  decide +kernel
theorem sound2347 {x : ℝ} (hx : (⟨(-432048559), (-276511076)⟩ : Interval).Contains x) :
    (⟨3883938813, 4027169167⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2347 hx
def certified2347 : CertifiedExpSeed :=
  ⟨⟨(-432048559), (-276511076)⟩, ⟨3883938813, 4027169167⟩, certificate2347, checked2347⟩

def certificate2348 : ExpIntervalCertificate := ⟨⟨⟨3802752043, 3802752044⟩, .taylor 0 8 ⟨3802752043, 3802752044⟩⟩, ⟨⟨3802752045, 3802752046⟩, .taylor 0 8 ⟨3802752045, 3802752046⟩⟩⟩
theorem checked2348 : expIntervalCheck ⟨(-522778757), (-522778754)⟩ ⟨3802752043, 3802752046⟩ certificate2348 = true := by
  decide +kernel
theorem sound2348 {x : ℝ} (hx : (⟨(-522778757), (-522778754)⟩ : Interval).Contains x) :
    (⟨3802752043, 3802752046⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2348 hx
def certified2348 : CertifiedExpSeed :=
  ⟨⟨(-522778757), (-522778754)⟩, ⟨3802752043, 3802752046⟩, certificate2348, checked2348⟩

def certificate2349 : ExpIntervalCertificate := ⟨⟨⟨3715779100, 3715779103⟩, .taylor 1 7 ⟨3994890451, 3994890452⟩⟩, ⟨⟨3883938816, 3883938817⟩, .taylor 0 8 ⟨3883938816, 3883938817⟩⟩⟩
theorem checked2349 : expIntervalCheck ⟨(-622149924), (-432048556)⟩ ⟨3715779100, 3883938817⟩ certificate2349 = true := by
  decide +kernel
theorem sound2349 {x : ℝ} (hx : (⟨(-622149924), (-432048556)⟩ : Interval).Contains x) :
    (⟨3715779100, 3883938817⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2349 hx
def certified2349 : CertifiedExpSeed :=
  ⟨⟨(-622149924), (-432048556)⟩, ⟨3715779100, 3883938817⟩, certificate2349, checked2349⟩

def certificate2350 : ExpIntervalCertificate := ⟨⟨⟨4278683685, 4278683686⟩, .taylor 0 5 ⟨4278683685, 4278683686⟩⟩, ⟨⟨4278683687, 4278683688⟩, .taylor 0 5 ⟨4278683687, 4278683688⟩⟩⟩
theorem checked2350 : expIntervalCheck ⟨(-16314557), (-16314555)⟩ ⟨4278683685, 4278683688⟩ certificate2350 = true := by
  decide +kernel
theorem sound2350 {x : ℝ} (hx : (⟨(-16314557), (-16314555)⟩ : Interval).Contains x) :
    (⟨4278683685, 4278683688⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2350 hx
def certified2350 : CertifiedExpSeed :=
  ⟨⟨(-16314557), (-16314555)⟩, ⟨4278683685, 4278683688⟩, certificate2350, checked2350⟩

def certificate2351 : ExpIntervalCertificate := ⟨⟨⟨4230202340, 4230202341⟩, .taylor 0 5 ⟨4230202340, 4230202341⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2351 : expIntervalCheck ⟨(-65258225), 0⟩ ⟨4230202340, 4294967296⟩ certificate2351 = true := by
  decide +kernel
theorem sound2351 {x : ℝ} (hx : (⟨(-65258225), 0⟩ : Interval).Contains x) :
    (⟨4230202340, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2351 hx
def certified2351 : CertifiedExpSeed :=
  ⟨⟨(-65258225), 0⟩, ⟨4230202340, 4294967296⟩, certificate2351, checked2351⟩

def certificate2352 : ExpIntervalCertificate := ⟨⟨⟨4150617770, 4150617771⟩, .taylor 0 6 ⟨4150617770, 4150617771⟩⟩, ⟨⟨4150617772, 4150617773⟩, .taylor 0 6 ⟨4150617772, 4150617773⟩⟩⟩
theorem checked2352 : expIntervalCheck ⟨(-146831005), (-146831003)⟩ ⟨4150617770, 4150617773⟩ certificate2352 = true := by
  decide +kernel
theorem sound2352 {x : ℝ} (hx : (⟨(-146831005), (-146831003)⟩ : Interval).Contains x) :
    (⟨4150617770, 4150617773⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2352 hx
def certified2352 : CertifiedExpSeed :=
  ⟨⟨(-146831005), (-146831003)⟩, ⟨4150617770, 4150617773⟩, certificate2352, checked2352⟩

def certificate2353 : ExpIntervalCertificate := ⟨⟨⟨4041708440, 4041708441⟩, .taylor 0 7 ⟨4041708440, 4041708441⟩⟩, ⟨⟨4230202341, 4230202343⟩, .taylor 0 5 ⟨4230202341, 4230202343⟩⟩⟩
theorem checked2353 : expIntervalCheck ⟨(-261032896), (-65258223)⟩ ⟨4041708440, 4230202343⟩ certificate2353 = true := by
  decide +kernel
theorem sound2353 {x : ℝ} (hx : (⟨(-261032896), (-65258223)⟩ : Interval).Contains x) :
    (⟨4041708440, 4230202343⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2353 hx
def certified2353 : CertifiedExpSeed :=
  ⟨⟨(-261032896), (-65258223)⟩, ⟨4041708440, 4230202343⟩, certificate2353, checked2353⟩

def certificate2354 : ExpIntervalCertificate := ⟨⟨⟨3658144707, 3658144710⟩, .taylor 1 7 ⟨3963787568, 3963787569⟩⟩, ⟨⟨3658144709, 3658144712⟩, .taylor 1 7 ⟨3963787569, 3963787570⟩⟩⟩
theorem checked2354 : expIntervalCheck ⟨(-689289990), (-689289988)⟩ ⟨3658144707, 3658144712⟩ certificate2354 = true := by
  decide +kernel
theorem sound2354 {x : ℝ} (hx : (⟨(-689289990), (-689289988)⟩ : Interval).Contains x) :
    (⟨3658144707, 3658144712⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2354 hx
def certified2354 : CertifiedExpSeed :=
  ⟨⟨(-689289990), (-689289988)⟩, ⟨3658144707, 3658144712⟩, certificate2354, checked2354⟩

def certificate2355 : ExpIntervalCertificate := ⟨⟨⟨3565541875, 3565541878⟩, .taylor 1 8 ⟨3913296021, 3913296022⟩⟩, ⟨⟨3746031124, 3746031126⟩, .taylor 1 7 ⟨4011119690, 4011119691⟩⟩⟩
theorem checked2355 : expIntervalCheck ⟨(-799413242), (-587324013)⟩ ⟨3565541875, 3746031126⟩ certificate2355 = true := by
  decide +kernel
theorem sound2355 {x : ℝ} (hx : (⟨(-799413242), (-587324013)⟩ : Interval).Contains x) :
    (⟨3565541875, 3746031126⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2355 hx
def certified2355 : CertifiedExpSeed :=
  ⟨⟨(-799413242), (-587324013)⟩, ⟨3565541875, 3746031126⟩, certificate2355, checked2355⟩

def certificate2356 : ExpIntervalCertificate := ⟨⟨⟨3468688986, 3468688988⟩, .taylor 1 8 ⟨3859780532, 3859780533⟩⟩, ⟨⟨3468688987, 3468688990⟩, .taylor 1 8 ⟨3859780533, 3859780534⟩⟩⟩
theorem checked2356 : expIntervalCheck ⟨(-917693773), (-917693771)⟩ ⟨3468688986, 3468688990⟩ certificate2356 = true := by
  decide +kernel
theorem sound2356 {x : ℝ} (hx : (⟨(-917693773), (-917693771)⟩ : Interval).Contains x) :
    (⟨3468688986, 3468688990⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2356 hx
def certified2356 : CertifiedExpSeed :=
  ⟨⟨(-917693773), (-917693771)⟩, ⟨3468688986, 3468688990⟩, certificate2356, checked2356⟩

def certificate2357 : ExpIntervalCertificate := ⟨⟨⟨3368064048, 3368064050⟩, .taylor 1 8 ⟨3803383354, 3803383355⟩⟩, ⟨⟨3565541877, 3565541880⟩, .taylor 1 8 ⟨3913296022, 3913296023⟩⟩⟩
theorem checked2357 : expIntervalCheck ⟨(-1044131581), (-799413239)⟩ ⟨3368064048, 3565541880⟩ certificate2357 = true := by
  decide +kernel
theorem sound2357 {x : ℝ} (hx : (⟨(-1044131581), (-799413239)⟩ : Interval).Contains x) :
    (⟨3368064048, 3565541880⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2357 hx
def certified2357 : CertifiedExpSeed :=
  ⟨⟨(-1044131581), (-799413239)⟩, ⟨3368064048, 3565541880⟩, certificate2357, checked2357⟩

def certificate2358 : ExpIntervalCertificate := ⟨⟨⟨1374218721, 1374218733⟩, .taylor 4 7 ⟨3999708687, 3999708688⟩⟩, ⟨⟨1374218727, 1374218740⟩, .taylor 4 7 ⟨3999708688, 3999708689⟩⟩⟩
theorem checked2358 : expIntervalCheck ⟨(-4894366791), (-4894366775)⟩ ⟨1374218721, 1374218740⟩ certificate2358 = true := by
  decide +kernel
theorem sound2358 {x : ℝ} (hx : (⟨(-4894366791), (-4894366775)⟩ : Interval).Contains x) :
    (⟨1374218721, 1374218740⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2358 hx
def certified2358 : CertifiedExpSeed :=
  ⟨⟨(-4894366791), (-4894366775)⟩, ⟨1374218721, 1374218740⟩, certificate2358, checked2358⟩

def certificate2359 : ExpIntervalCertificate := ⟨⟨⟨832334893, 832334902⟩, .taylor 4 8 ⟨3876309998, 3876309999⟩⟩, ⟨⟨2071196495, 2071196503⟩, .taylor 3 8 ⟨3920735468, 3920735469⟩⟩⟩
theorem checked2359 : expIntervalCheck ⟨(-7047888176), (-3132394735)⟩ ⟨832334893, 2071196503⟩ certificate2359 = true := by
  decide +kernel
theorem sound2359 {x : ℝ} (hx : (⟨(-7047888176), (-3132394735)⟩ : Interval).Contains x) :
    (⟨832334893, 2071196503⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2359 hx
def certified2359 : CertifiedExpSeed :=
  ⟨⟨(-7047888176), (-3132394735)⟩, ⟨832334893, 2071196503⟩, certificate2359, checked2359⟩

def certificate2360 : ExpIntervalCertificate := ⟨⟨⟨460201490, 460201500⟩, .taylor 5 7 ⟨4005410125, 4005410126⟩⟩, ⟨⟨460201490, 460201505⟩, .taylor 5 7 ⟨4005410125, 4005410127⟩⟩⟩
theorem checked2360 : expIntervalCheck ⟨(-9592958903), (-9592958879)⟩ ⟨460201490, 460201505⟩ certificate2360 = true := by
  decide +kernel
theorem sound2360 {x : ℝ} (hx : (⟨(-9592958903), (-9592958879)⟩ : Interval).Contains x) :
    (⟨460201490, 460201505⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2360 hx
def certified2360 : CertifiedExpSeed :=
  ⟨⟨(-9592958903), (-9592958879)⟩, ⟨460201490, 460201505⟩, certificate2360, checked2360⟩

def certificate2361 : ExpIntervalCertificate := ⟨⟨⟨232276686, 232276692⟩, .taylor 5 8 ⟨3920735467, 3920735468⟩⟩, ⟨⟨832334897, 832334906⟩, .taylor 4 8 ⟨3876309999, 3876310000⟩⟩⟩
theorem checked2361 : expIntervalCheck ⟨(-12529578972), (-7047888155)⟩ ⟨232276686, 832334906⟩ certificate2361 = true := by
  decide +kernel
theorem sound2361 {x : ℝ} (hx : (⟨(-12529578972), (-7047888155)⟩ : Interval).Contains x) :
    (⟨232276686, 832334906⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2361 hx
def certified2361 : CertifiedExpSeed :=
  ⟨⟨(-12529578972), (-7047888155)⟩, ⟨232276686, 832334906⟩, certificate2361, checked2361⟩

def certificate2362 : ExpIntervalCertificate := ⟨⟨⟨4103587526, 4103587527⟩, .taylor 0 7 ⟨4103587526, 4103587527⟩⟩, ⟨⟨4103587530, 4103587531⟩, .taylor 0 7 ⟨4103587530, 4103587531⟩⟩⟩
theorem checked2362 : expIntervalCheck ⟨(-195774674), (-195774670)⟩ ⟨4103587526, 4103587531⟩ certificate2362 = true := by
  decide +kernel
theorem sound2362 {x : ℝ} (hx : (⟨(-195774674), (-195774670)⟩ : Interval).Contains x) :
    (⟨4103587526, 4103587531⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2362 hx
def certified2362 : CertifiedExpSeed :=
  ⟨⟨(-195774674), (-195774670)⟩, ⟨4103587526, 4103587531⟩, certificate2362, checked2362⟩

def certificate2363 : ExpIntervalCertificate := ⟨⟨⟨3579111440, 3579111443⟩, .taylor 1 8 ⟨3920735465, 3920735466⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2363 : expIntervalCheck ⟨(-783098690), 0⟩ ⟨3579111440, 4294967296⟩ certificate2363 = true := by
  decide +kernel
theorem sound2363 {x : ℝ} (hx : (⟨(-783098690), 0⟩ : Interval).Contains x) :
    (⟨3579111440, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2363 hx
def certified2363 : CertifiedExpSeed :=
  ⟨⟨(-783098690), 0⟩, ⟨3579111440, 4294967296⟩, certificate2363, checked2363⟩

def certificate2364 : ExpIntervalCertificate := ⟨⟨⟨2849669020, 2849669026⟩, .taylor 2 8 ⟨3876309997, 3876309998⟩⟩, ⟨⟨2849669026, 2849669032⟩, .taylor 2 8 ⟨3876309999, 3876310000⟩⟩⟩
theorem checked2364 : expIntervalCheck ⟨(-1761972048), (-1761972038)⟩ ⟨2849669020, 2849669032⟩ certificate2364 = true := by
  decide +kernel
theorem sound2364 {x : ℝ} (hx : (⟨(-1761972048), (-1761972038)⟩ : Interval).Contains x) :
    (⟨2849669020, 2849669032⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2364 hx
def certified2364 : CertifiedExpSeed :=
  ⟨⟨(-1761972048), (-1761972038)⟩, ⟨2849669020, 2849669032⟩, certificate2364, checked2364⟩

def certificate2365 : ExpIntervalCertificate := ⟨⟨⟨2071196486, 2071196496⟩, .taylor 3 8 ⟨3920735466, 3920735467⟩⟩, ⟨⟨3579111446, 3579111448⟩, .taylor 1 8 ⟨3920735468, 3920735469⟩⟩⟩
theorem checked2365 : expIntervalCheck ⟨(-3132394748), (-783098683)⟩ ⟨2071196486, 3579111448⟩ certificate2365 = true := by
  decide +kernel
theorem sound2365 {x : ℝ} (hx : (⟨(-3132394748), (-783098683)⟩ : Interval).Contains x) :
    (⟨2071196486, 3579111448⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2365 hx
def certified2365 : CertifiedExpSeed :=
  ⟨⟨(-3132394748), (-783098683)⟩, ⟨2071196486, 3579111448⟩, certificate2365, checked2365⟩

def certificate2366 : ExpIntervalCertificate := ⟨⟨⟨3976983977, 3976983978⟩, .taylor 0 7 ⟨3976983977, 3976983978⟩⟩, ⟨⟨3976983979, 3976983980⟩, .taylor 0 7 ⟨3976983979, 3976983980⟩⟩⟩
theorem checked2366 : expIntervalCheck ⟨(-330369759), (-330369756)⟩ ⟨3976983977, 3976983980⟩ certificate2366 = true := by
  decide +kernel
theorem sound2366 {x : ℝ} (hx : (⟨(-330369759), (-330369756)⟩ : Interval).Contains x) :
    (⟨3976983977, 3976983980⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2366 hx
def certified2366 : CertifiedExpSeed :=
  ⟨⟨(-330369759), (-330369756)⟩, ⟨3976983977, 3976983980⟩, certificate2366, checked2366⟩

def certificate2367 : ExpIntervalCertificate := ⟨⟨⟨3905870690, 3905870691⟩, .taylor 0 8 ⟨3905870690, 3905870691⟩⟩, ⟨⟨4041708441, 4041708442⟩, .taylor 0 7 ⟨4041708441, 4041708442⟩⟩⟩
theorem checked2367 : expIntervalCheck ⟨(-407863900), (-261032894)⟩ ⟨3905870690, 4041708442⟩ certificate2367 = true := by
  decide +kernel
theorem sound2367 {x : ℝ} (hx : (⟨(-407863900), (-261032894)⟩ : Interval).Contains x) :
    (⟨3905870690, 4041708442⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2367 hx
def certified2367 : CertifiedExpSeed :=
  ⟨⟨(-407863900), (-261032894)⟩, ⟨3905870690, 4041708442⟩, certificate2367, checked2367⟩

def certificate2368 : ExpIntervalCertificate := ⟨⟨⟨3828750277, 3828750278⟩, .taylor 0 8 ⟨3828750277, 3828750278⟩⟩, ⟨⟨3828750279, 3828750280⟩, .taylor 0 8 ⟨3828750279, 3828750280⟩⟩⟩
theorem checked2368 : expIntervalCheck ⟨(-493515319), (-493515316)⟩ ⟨3828750277, 3828750280⟩ certificate2368 = true := by
  decide +kernel
theorem sound2368 {x : ℝ} (hx : (⟨(-493515319), (-493515316)⟩ : Interval).Contains x) :
    (⟨3828750277, 3828750280⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2368 hx
def certified2368 : CertifiedExpSeed :=
  ⟨⟨(-493515319), (-493515316)⟩, ⟨3828750277, 3828750280⟩, certificate2368, checked2368⟩

def certificate2369 : ExpIntervalCertificate := ⟨⟨⟨3746031122, 3746031125⟩, .taylor 1 7 ⟨4011119689, 4011119690⟩⟩, ⟨⟨3905870693, 3905870694⟩, .taylor 0 8 ⟨3905870693, 3905870694⟩⟩⟩
theorem checked2369 : expIntervalCheck ⟨(-587324015), (-407863897)⟩ ⟨3746031122, 3905870694⟩ certificate2369 = true := by
  decide +kernel
theorem sound2369 {x : ℝ} (hx : (⟨(-587324015), (-407863897)⟩ : Interval).Contains x) :
    (⟨3746031122, 3905870694⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2369 hx
def certified2369 : CertifiedExpSeed :=
  ⟨⟨(-587324015), (-407863897)⟩, ⟨3746031122, 3905870694⟩, certificate2369, checked2369⟩

def certificate2370 : ExpIntervalCertificate := ⟨⟨⟨4279629510, 4279629511⟩, .taylor 0 4 ⟨4279629510, 4279629511⟩⟩, ⟨⟨4279629511, 4279629512⟩, .taylor 0 4 ⟨4279629511, 4279629512⟩⟩⟩
theorem checked2370 : expIntervalCheck ⟨(-15365237), (-15365236)⟩ ⟨4279629510, 4279629512⟩ certificate2370 = true := by
  decide +kernel
theorem sound2370 {x : ℝ} (hx : (⟨(-15365237), (-15365236)⟩ : Interval).Contains x) :
    (⟨4279629510, 4279629512⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2370 hx
def certified2370 : CertifiedExpSeed :=
  ⟨⟨(-15365237), (-15365236)⟩, ⟨4279629510, 4279629512⟩, certificate2370, checked2370⟩

def certificate2371 : ExpIntervalCertificate := ⟨⟨⟨4233944011, 4233944012⟩, .taylor 0 5 ⟨4233944011, 4233944012⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2371 : expIntervalCheck ⟨(-61460947), 0⟩ ⟨4233944011, 4294967296⟩ certificate2371 = true := by
  decide +kernel
theorem sound2371 {x : ℝ} (hx : (⟨(-61460947), 0⟩ : Interval).Contains x) :
    (⟨4233944011, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2371 hx
def certified2371 : CertifiedExpSeed :=
  ⟨⟨(-61460947), 0⟩, ⟨4233944011, 4294967296⟩, certificate2371, checked2371⟩

def certificate2372 : ExpIntervalCertificate := ⟨⟨⟨4158882712, 4158882713⟩, .taylor 0 6 ⟨4158882712, 4158882713⟩⟩, ⟨⟨4158882714, 4158882715⟩, .taylor 0 6 ⟨4158882714, 4158882715⟩⟩⟩
theorem checked2372 : expIntervalCheck ⟨(-138287130), (-138287128)⟩ ⟨4158882712, 4158882715⟩ certificate2372 = true := by
  decide +kernel
theorem sound2372 {x : ℝ} (hx : (⟨(-138287130), (-138287128)⟩ : Interval).Contains x) :
    (⟨4158882712, 4158882715⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2372 hx
def certified2372 : CertifiedExpSeed :=
  ⟨⟨(-138287130), (-138287128)⟩, ⟨4158882712, 4158882715⟩, certificate2372, checked2372⟩

def certificate2373 : ExpIntervalCertificate := ⟨⟨⟨4056027206, 4056027207⟩, .taylor 0 7 ⟨4056027206, 4056027207⟩⟩, ⟨⟨4233944012, 4233944013⟩, .taylor 0 5 ⟨4233944012, 4233944013⟩⟩⟩
theorem checked2373 : expIntervalCheck ⟨(-245843786), (-61460946)⟩ ⟨4056027206, 4233944013⟩ certificate2373 = true := by
  decide +kernel
theorem sound2373 {x : ℝ} (hx : (⟨(-245843786), (-61460946)⟩ : Interval).Contains x) :
    (⟨4056027206, 4233944013⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2373 hx
def certified2373 : CertifiedExpSeed :=
  ⟨⟨(-245843786), (-61460946)⟩, ⟨4056027206, 4233944013⟩, certificate2373, checked2373⟩

def certificate2374 : ExpIntervalCertificate := ⟨⟨⟨3692466464, 3692466467⟩, .taylor 1 7 ⟨3982338849, 3982338850⟩⟩, ⟨⟨3692466468, 3692466471⟩, .taylor 1 7 ⟨3982338851, 3982338852⟩⟩⟩
theorem checked2374 : expIntervalCheck ⟨(-649181245), (-649181242)⟩ ⟨3692466464, 3692466471⟩ certificate2374 = true := by
  decide +kernel
theorem sound2374 {x : ℝ} (hx : (⟨(-649181245), (-649181242)⟩ : Interval).Contains x) :
    (⟨3692466464, 3692466471⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2374 hx
def certified2374 : CertifiedExpSeed :=
  ⟨⟨(-649181245), (-649181242)⟩, ⟨3692466464, 3692466471⟩, certificate2374, checked2374⟩

def certificate2375 : ExpIntervalCertificate := ⟨⟨⟨3604368358, 3604368361⟩, .taylor 1 8 ⟨3934544983, 3934544984⟩⟩, ⟨⟨3775957587, 3775957590⟩, .taylor 1 7 ⟨4027109925, 4027109926⟩⟩⟩
theorem checked2375 : expIntervalCheck ⟨(-752896591), (-553148514)⟩ ⟨3604368358, 3775957590⟩ certificate2375 = true := by
  decide +kernel
theorem sound2375 {x : ℝ} (hx : (⟨(-752896591), (-553148514)⟩ : Interval).Contains x) :
    (⟨3604368358, 3775957590⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2375 hx
def certified2375 : CertifiedExpSeed :=
  ⟨⟨(-752896591), (-553148514)⟩, ⟨3604368358, 3775957590⟩, certificate2375, checked2375⟩

def certificate2376 : ExpIntervalCertificate := ⟨⟨⟨3512084312, 3512084315⟩, .taylor 1 8 ⟨3883849542, 3883849543⟩⟩, ⟨⟨3512084316, 3512084319⟩, .taylor 1 8 ⟨3883849544, 3883849545⟩⟩⟩
theorem checked2376 : expIntervalCheck ⟨(-864294557), (-864294553)⟩ ⟨3512084312, 3512084319⟩ certificate2376 = true := by
  decide +kernel
theorem sound2376 {x : ℝ} (hx : (⟨(-864294557), (-864294553)⟩ : Interval).Contains x) :
    (⟨3512084312, 3512084319⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2376 hx
def certified2376 : CertifiedExpSeed :=
  ⟨⟨(-864294557), (-864294553)⟩, ⟨3512084312, 3512084319⟩, certificate2376, checked2376⟩

def certificate2377 : ExpIntervalCertificate := ⟨⟨⟨3416047134, 3416047136⟩, .taylor 1 8 ⟨3830379971, 3830379972⟩⟩, ⟨⟨3604368360, 3604368363⟩, .taylor 1 8 ⟨3934544984, 3934544985⟩⟩⟩
theorem checked2377 : expIntervalCheck ⟨(-983375140), (-752896588)⟩ ⟨3416047134, 3604368363⟩ certificate2377 = true := by
  decide +kernel
theorem sound2377 {x : ℝ} (hx : (⟨(-983375140), (-752896588)⟩ : Interval).Contains x) :
    (⟨3416047134, 3604368363⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2377 hx
def certified2377 : CertifiedExpSeed :=
  ⟨⟨(-983375140), (-752896588)⟩, ⟨3416047134, 3604368363⟩, certificate2377, checked2377⟩

def certificate2378 : ExpIntervalCertificate := ⟨⟨⟨1468431114, 1468431127⟩, .taylor 4 7 ⟨4016319174, 4016319175⟩⟩, ⟨⟨1468431120, 1468431130⟩, .taylor 4 7 ⟨4016319175, 4016319176⟩⟩⟩
theorem checked2378 : expIntervalCheck ⟨(-4609570964), (-4609570948)⟩ ⟨1468431114, 1468431130⟩ certificate2378 = true := by
  decide +kernel
theorem sound2378 {x : ℝ} (hx : (⟨(-4609570964), (-4609570948)⟩ : Interval).Contains x) :
    (⟨1468431114, 1468431130⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2378 hx
def certified2378 : CertifiedExpSeed :=
  ⟨⟨(-4609570964), (-4609570948)⟩, ⟨1468431114, 1468431130⟩, certificate2378, checked2378⟩

def certificate2379 : ExpIntervalCertificate := ⟨⟨⟨915728676, 915728685⟩, .taylor 4 8 ⟨3899512312, 3899512313⟩⟩, ⟨⟨2160985439, 2160985454⟩, .taylor 3 7 ⟨3941589195, 3941589197⟩⟩⟩
theorem checked2379 : expIntervalCheck ⟨(-6637782194), (-2950125410)⟩ ⟨915728676, 2160985454⟩ certificate2379 = true := by
  decide +kernel
theorem sound2379 {x : ℝ} (hx : (⟨(-6637782194), (-2950125410)⟩ : Interval).Contains x) :
    (⟨915728676, 2160985454⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2379 hx
def certified2379 : CertifiedExpSeed :=
  ⟨⟨(-6637782194), (-2950125410)⟩, ⟨915728676, 2160985454⟩, certificate2379, checked2379⟩

def certificate2380 : ExpIntervalCertificate := ⟨⟨⟨524072713, 524072724⟩, .taylor 5 7 ⟨4021710931, 4021710932⟩⟩, ⟨⟨524072713, 524072724⟩, .taylor 5 7 ⟨4021710931, 4021710932⟩⟩⟩
theorem checked2380 : expIntervalCheck ⟨(-9034759084), (-9034759063)⟩ ⟨524072713, 524072724⟩ certificate2380 = true := by
  decide +kernel
theorem sound2380 {x : ℝ} (hx : (⟨(-9034759084), (-9034759063)⟩ : Interval).Contains x) :
    (⟨524072713, 524072724⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2380 hx
def certified2380 : CertifiedExpSeed :=
  ⟨⟨(-9034759084), (-9034759063)⟩, ⟨524072713, 524072724⟩, certificate2380, checked2380⟩

def certificate2381 : ExpIntervalCertificate := ⟨⟨⟨275250285, 275250291⟩, .taylor 5 7 ⟨3941589195, 3941589196⟩⟩, ⟨⟨915728680, 915728689⟩, .taylor 4 8 ⟨3899512313, 3899512314⟩⟩⟩
theorem checked2381 : expIntervalCheck ⟨(-11800501670), (-6637782174)⟩ ⟨275250285, 915728689⟩ certificate2381 = true := by
  decide +kernel
theorem sound2381 {x : ℝ} (hx : (⟨(-11800501670), (-6637782174)⟩ : Interval).Contains x) :
    (⟨275250285, 915728689⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2381 hx
def certified2381 : CertifiedExpSeed :=
  ⟨⟨(-11800501670), (-6637782174)⟩, ⟨275250285, 915728689⟩, certificate2381, checked2381⟩

def certificate2382 : ExpIntervalCertificate := ⟨⟨⟨4114486198, 4114486199⟩, .taylor 0 7 ⟨4114486198, 4114486199⟩⟩, ⟨⟨4114486202, 4114486203⟩, .taylor 0 7 ⟨4114486202, 4114486203⟩⟩⟩
theorem checked2382 : expIntervalCheck ⟨(-184382840), (-184382836)⟩ ⟨4114486198, 4114486203⟩ certificate2382 = true := by
  decide +kernel
theorem sound2382 {x : ℝ} (hx : (⟨(-184382840), (-184382836)⟩ : Interval).Contains x) :
    (⟨4114486198, 4114486203⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2382 hx
def certified2382 : CertifiedExpSeed :=
  ⟨⟨(-184382840), (-184382836)⟩, ⟨4114486198, 4114486203⟩, certificate2382, checked2382⟩

def certificate2383 : ExpIntervalCertificate := ⟨⟨⟨3617286067, 3617286071⟩, .taylor 1 7 ⟨3941589192, 3941589194⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2383 : expIntervalCheck ⟨(-737531359), 0⟩ ⟨3617286067, 4294967296⟩ certificate2383 = true := by
  decide +kernel
theorem sound2383 {x : ℝ} (hx : (⟨(-737531359), 0⟩ : Interval).Contains x) :
    (⟨3617286067, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2383 hx
def certified2383 : CertifiedExpSeed :=
  ⟨⟨(-737531359), 0⟩, ⟨3617286067, 4294967296⟩, certificate2383, checked2383⟩

def certificate2384 : ExpIntervalCertificate := ⟨⟨⟨2918512782, 2918512787⟩, .taylor 2 8 ⟨3899512312, 3899512313⟩⟩, ⟨⟨2918512788, 2918512792⟩, .taylor 2 8 ⟨3899512314, 3899512315⟩⟩⟩
theorem checked2384 : expIntervalCheck ⟨(-1659445549), (-1659445539)⟩ ⟨2918512782, 2918512792⟩ certificate2384 = true := by
  decide +kernel
theorem sound2384 {x : ℝ} (hx : (⟨(-1659445549), (-1659445539)⟩ : Interval).Contains x) :
    (⟨2918512782, 2918512792⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2384 hx
def certified2384 : CertifiedExpSeed :=
  ⟨⟨(-1659445549), (-1659445539)⟩, ⟨2918512782, 2918512792⟩, certificate2384, checked2384⟩

def certificate2385 : ExpIntervalCertificate := ⟨⟨⟨2160985435, 2160985444⟩, .taylor 3 7 ⟨3941589194, 3941589195⟩⟩, ⟨⟨3617286074, 3617286077⟩, .taylor 1 7 ⟨3941589196, 3941589197⟩⟩⟩
theorem checked2385 : expIntervalCheck ⟨(-2950125423), (-737531352)⟩ ⟨2160985435, 3617286077⟩ certificate2385 = true := by
  decide +kernel
theorem sound2385 {x : ℝ} (hx : (⟨(-2950125423), (-737531352)⟩ : Interval).Contains x) :
    (⟨2160985435, 3617286077⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2385 hx
def certified2385 : CertifiedExpSeed :=
  ⟨⟨(-2950125423), (-737531352)⟩, ⟨2160985435, 3617286077⟩, certificate2385, checked2385⟩

def certificate2386 : ExpIntervalCertificate := ⟨⟨⟨3994824338, 3994824339⟩, .taylor 0 7 ⟨3994824338, 3994824339⟩⟩, ⟨⟨3994824340, 3994824341⟩, .taylor 0 7 ⟨3994824340, 3994824341⟩⟩⟩
theorem checked2386 : expIntervalCheck ⟨(-311146041), (-311146039)⟩ ⟨3994824338, 3994824341⟩ certificate2386 = true := by
  decide +kernel
theorem sound2386 {x : ℝ} (hx : (⟨(-311146041), (-311146039)⟩ : Interval).Contains x) :
    (⟨3994824338, 3994824341⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2386 hx
def certified2386 : CertifiedExpSeed :=
  ⟨⟨(-311146041), (-311146039)⟩, ⟨3994824338, 3994824341⟩, certificate2386, checked2386⟩

def certificate2387 : ExpIntervalCertificate := ⟨⟨⟨3927513360, 3927513361⟩, .taylor 0 8 ⟨3927513360, 3927513361⟩⟩, ⟨⟨4056027208, 4056027209⟩, .taylor 0 7 ⟨4056027208, 4056027209⟩⟩⟩
theorem checked2387 : expIntervalCheck ⟨(-384130914), (-245843784)⟩ ⟨3927513360, 4056027209⟩ certificate2387 = true := by
  decide +kernel
theorem sound2387 {x : ℝ} (hx : (⟨(-384130914), (-245843784)⟩ : Interval).Contains x) :
    (⟨3927513360, 4056027209⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2387 hx
def certified2387 : CertifiedExpSeed :=
  ⟨⟨(-384130914), (-245843784)⟩, ⟨3927513360, 4056027209⟩, certificate2387, checked2387⟩

def certificate2388 : ExpIntervalCertificate := ⟨⟨⟨3854435752, 3854435753⟩, .taylor 0 8 ⟨3854435752, 3854435753⟩⟩, ⟨⟨3854435755, 3854435756⟩, .taylor 0 8 ⟨3854435755, 3854435756⟩⟩⟩
theorem checked2388 : expIntervalCheck ⟨(-464798407), (-464798404)⟩ ⟨3854435752, 3854435756⟩ certificate2388 = true := by
  decide +kernel
theorem sound2388 {x : ℝ} (hx : (⟨(-464798407), (-464798404)⟩ : Interval).Contains x) :
    (⟨3854435752, 3854435756⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2388 hx
def certified2388 : CertifiedExpSeed :=
  ⟨⟨(-464798407), (-464798404)⟩, ⟨3854435752, 3854435756⟩, certificate2388, checked2388⟩

def certificate2389 : ExpIntervalCertificate := ⟨⟨⟨3775957585, 3775957588⟩, .taylor 1 7 ⟨4027109924, 4027109925⟩⟩, ⟨⟨3927513362, 3927513363⟩, .taylor 0 8 ⟨3927513362, 3927513363⟩⟩⟩
theorem checked2389 : expIntervalCheck ⟨(-553148517), (-384130912)⟩ ⟨3775957585, 3927513363⟩ certificate2389 = true := by
  decide +kernel
theorem sound2389 {x : ℝ} (hx : (⟨(-553148517), (-384130912)⟩ : Interval).Contains x) :
    (⟨3775957585, 3927513363⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2389 hx
def certified2389 : CertifiedExpSeed :=
  ⟨⟨(-553148517), (-384130912)⟩, ⟨3775957585, 3927513363⟩, certificate2389, checked2389⟩

def certificate2390 : ExpIntervalCertificate := ⟨⟨⟨3945230053, 3945230055⟩, .taylor 0 7 ⟨3945230053, 3945230055⟩⟩, ⟨⟨3945230055, 3945230056⟩, .taylor 0 7 ⟨3945230055, 3945230056⟩⟩⟩
theorem checked2390 : expIntervalCheck ⟨(-364800233), (-364800231)⟩ ⟨3945230053, 3945230056⟩ certificate2390 = true := by
  decide +kernel
theorem sound2390 {x : ℝ} (hx : (⟨(-364800233), (-364800231)⟩ : Interval).Contains x) :
    (⟨3945230053, 3945230056⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2390 hx
def certified2390 : CertifiedExpSeed :=
  ⟨⟨(-364800233), (-364800231)⟩, ⟨3945230053, 3945230056⟩, certificate2390, checked2390⟩

def certificate2391 : ExpIntervalCertificate := ⟨⟨⟨3800509481, 3800509482⟩, .taylor 0 8 ⟨3800509481, 3800509482⟩⟩, ⟨⟨4067727422, 4067727423⟩, .taylor 0 7 ⟨4067727422, 4067727423⟩⟩⟩
theorem checked2391 : expIntervalCheck ⟨(-525312335), (-233472147)⟩ ⟨3800509481, 4067727423⟩ certificate2391 = true := by
  decide +kernel
theorem sound2391 {x : ℝ} (hx : (⟨(-525312335), (-233472147)⟩ : Interval).Contains x) :
    (⟨3800509481, 4067727423⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2391 hx
def certified2391 : CertifiedExpSeed :=
  ⟨⟨(-525312335), (-233472147)⟩, ⟨3800509481, 4067727423⟩, certificate2391, checked2391⟩

def certificate2392 : ExpIntervalCertificate := ⟨⟨⟨4280400045, 4280400046⟩, .taylor 0 4 ⟨4280400045, 4280400046⟩⟩, ⟨⟨4280400046, 4280400047⟩, .taylor 0 4 ⟨4280400046, 4280400047⟩⟩⟩
theorem checked2392 : expIntervalCheck ⟨(-14592010), (-14592009)⟩ ⟨4280400045, 4280400047⟩ certificate2392 = true := by
  decide +kernel
theorem sound2392 {x : ℝ} (hx : (⟨(-14592010), (-14592009)⟩ : Interval).Contains x) :
    (⟨4280400045, 4280400047⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2392 hx
def certified2392 : CertifiedExpSeed :=
  ⟨⟨(-14592010), (-14592009)⟩, ⟨4280400045, 4280400047⟩, certificate2392, checked2392⟩

def certificate2393 : ExpIntervalCertificate := ⟨⟨⟨4236994074, 4236994075⟩, .taylor 0 5 ⟨4236994074, 4236994075⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2393 : expIntervalCheck ⟨(-58368038), 0⟩ ⟨4236994074, 4294967296⟩ certificate2393 = true := by
  decide +kernel
theorem sound2393 {x : ℝ} (hx : (⟨(-58368038), 0⟩ : Interval).Contains x) :
    (⟨4236994074, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2393 hx
def certified2393 : CertifiedExpSeed :=
  ⟨⟨(-58368038), 0⟩, ⟨4236994074, 4294967296⟩, certificate2393, checked2393⟩

def certificate2394 : ExpIntervalCertificate := ⟨⟨⟨4165626725, 4165626726⟩, .taylor 0 6 ⟨4165626725, 4165626726⟩⟩, ⟨⟨4165626727, 4165626728⟩, .taylor 0 6 ⟨4165626727, 4165626728⟩⟩⟩
theorem checked2394 : expIntervalCheck ⟨(-131328084), (-131328082)⟩ ⟨4165626725, 4165626728⟩ certificate2394 = true := by
  decide +kernel
theorem sound2394 {x : ℝ} (hx : (⟨(-131328084), (-131328082)⟩ : Interval).Contains x) :
    (⟨4165626725, 4165626728⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2394 hx
def certified2394 : CertifiedExpSeed :=
  ⟨⟨(-131328084), (-131328082)⟩, ⟨4165626725, 4165626728⟩, certificate2394, checked2394⟩

def certificate2395 : ExpIntervalCertificate := ⟨⟨⟨4067727420, 4067727421⟩, .taylor 0 7 ⟨4067727420, 4067727421⟩⟩, ⟨⟨4236994076, 4236994077⟩, .taylor 0 5 ⟨4236994076, 4236994077⟩⟩⟩
theorem checked2395 : expIntervalCheck ⟨(-233472149), (-58368036)⟩ ⟨4067727420, 4236994077⟩ certificate2395 = true := by
  decide +kernel
theorem sound2395 {x : ℝ} (hx : (⟨(-233472149), (-58368036)⟩ : Interval).Contains x) :
    (⟨4067727420, 4236994077⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2395 hx
def certified2395 : CertifiedExpSeed :=
  ⟨⟨(-233472149), (-58368036)⟩, ⟨4067727420, 4236994077⟩, certificate2395, checked2395⟩

def certificate2396 : ExpIntervalCertificate := ⟨⟨⟨3720659596, 3720659599⟩, .taylor 1 7 ⟨3997513138, 3997513139⟩⟩, ⟨⟨3720659600, 3720659603⟩, .taylor 1 7 ⟨3997513140, 3997513141⟩⟩⟩
theorem checked2396 : expIntervalCheck ⟨(-616512392), (-616512389)⟩ ⟨3720659596, 3720659603⟩ certificate2396 = true := by
  decide +kernel
theorem sound2396 {x : ℝ} (hx : (⟨(-616512392), (-616512389)⟩ : Interval).Contains x) :
    (⟨3720659596, 3720659603⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2396 hx
def certified2396 : CertifiedExpSeed :=
  ⟨⟨(-616512392), (-616512389)⟩, ⟨3720659596, 3720659603⟩, certificate2396, checked2396⟩

def certificate2397 : ExpIntervalCertificate := ⟨⟨⟨3636305020, 3636305023⟩, .taylor 1 7 ⟨3951937644, 3951937645⟩⟩, ⟨⟨3800509484, 3800509485⟩, .taylor 0 8 ⟨3800509484, 3800509485⟩⟩⟩
theorem checked2397 : expIntervalCheck ⟨(-715008455), (-525312332)⟩ ⟨3636305020, 3800509485⟩ certificate2397 = true := by
  decide +kernel
theorem sound2397 {x : ℝ} (hx : (⟨(-715008455), (-525312332)⟩ : Interval).Contains x) :
    (⟨3636305020, 3800509485⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2397 hx
def certified2397 : CertifiedExpSeed :=
  ⟨⟨(-715008455), (-525312332)⟩, ⟨3636305020, 3800509485⟩, certificate2397, checked2397⟩

def certificate2398 : ExpIntervalCertificate := ⟨⟨⟨3547830985, 3547830988⟩, .taylor 1 8 ⟨3903564788, 3903564789⟩⟩, ⟨⟨3547830989, 3547830991⟩, .taylor 1 8 ⟨3903564790, 3903564791⟩⟩⟩
theorem checked2398 : expIntervalCheck ⟨(-820800523), (-820800519)⟩ ⟨3547830985, 3547830991⟩ certificate2398 = true := by
  decide +kernel
theorem sound2398 {x : ℝ} (hx : (⟨(-820800523), (-820800519)⟩ : Interval).Contains x) :
    (⟨3547830985, 3547830991⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2398 hx
def certified2398 : CertifiedExpSeed :=
  ⟨⟨(-820800523), (-820800519)⟩, ⟨3547830985, 3547830991⟩, certificate2398, checked2398⟩

def certificate2399 : ExpIntervalCertificate := ⟨⟨⟨3455634400, 3455634403⟩, .taylor 1 8 ⟨3852510446, 3852510447⟩⟩, ⟨⟨3636305022, 3636305027⟩, .taylor 1 7 ⟨3951937645, 3951937647⟩⟩⟩
theorem checked2399 : expIntervalCheck ⟨(-933888593), (-715008452)⟩ ⟨3455634400, 3636305027⟩ certificate2399 = true := by
  decide +kernel
theorem sound2399 {x : ℝ} (hx : (⟨(-933888593), (-715008452)⟩ : Interval).Contains x) :
    (⟨3455634400, 3636305027⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2399 hx
def certified2399 : CertifiedExpSeed :=
  ⟨⟨(-933888593), (-715008452)⟩, ⟨3455634400, 3636305027⟩, certificate2399, checked2399⟩

end FiniteExpSeeds
