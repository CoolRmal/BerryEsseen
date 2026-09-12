module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate2400 : ExpIntervalCertificate := ⟨⟨⟨1549920845, 1549920858⟩, .taylor 4 7 ⟨4029899494, 4029899495⟩⟩, ⟨⟨1549920852, 1549920865⟩, .taylor 4 7 ⟨4029899495, 4029899496⟩⟩⟩
theorem checked2400 : expIntervalCheck ⟨(-4377602789), (-4377602773)⟩ ⟨1549920845, 1549920865⟩ certificate2400 = true := by
  decide +kernel
theorem sound2400 {x : ℝ} (hx : (⟨(-4377602789), (-4377602773)⟩ : Interval).Contains x) :
    (⟨1549920845, 1549920865⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2400 hx
def certified2400 : CertifiedExpSeed :=
  ⟨⟨(-4377602789), (-4377602773)⟩, ⟨1549920845, 1549920865⟩, certificate2400, checked2400⟩

def certificate2401 : ExpIntervalCertificate := ⟨⟨⟨989790702, 989790710⟩, .taylor 4 8 ⟨3918513349, 3918513350⟩⟩, ⟨⟨2236987948, 2236987958⟩, .taylor 3 7 ⟨3958656640, 3958656641⟩⟩⟩
theorem checked2401 : expIntervalCheck ⟨(-6303748011), (-2801665769)⟩ ⟨989790702, 2236987958⟩ certificate2401 = true := by
  decide +kernel
theorem sound2401 {x : ℝ} (hx : (⟨(-6303748011), (-2801665769)⟩ : Interval).Contains x) :
    (⟨989790702, 2236987958⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2401 hx
def certified2401 : CertifiedExpSeed :=
  ⟨⟨(-6303748011), (-2801665769)⟩, ⟨989790702, 2236987958⟩, certificate2401, checked2401⟩

def certificate2402 : ExpIntervalCertificate := ⟨⟨⟨582592908, 582592914⟩, .taylor 4 8 ⟨3790837731, 3790837732⟩⟩, ⟨⟨582592910, 582592917⟩, .taylor 4 8 ⟨3790837732, 3790837733⟩⟩⟩
theorem checked2402 : expIntervalCheck ⟨(-8580101454), (-8580101431)⟩ ⟨582592908, 582592917⟩ certificate2402 = true := by
  decide +kernel
theorem sound2402 {x : ℝ} (hx : (⟨(-8580101454), (-8580101431)⟩ : Interval).Contains x) :
    (⟨582592908, 582592917⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2402 hx
def certified2402 : CertifiedExpSeed :=
  ⟨⟨(-8580101454), (-8580101431)⟩, ⟨582592908, 582592917⟩, certificate2402, checked2402⟩

def certificate2403 : ExpIntervalCertificate := ⟨⟨⟨316063967, 316063972⟩, .taylor 5 7 ⟨3958656638, 3958656639⟩⟩, ⟨⟨989790705, 989790716⟩, .taylor 4 8 ⟨3918513350, 3918513351⟩⟩⟩
theorem checked2403 : expIntervalCheck ⟨(-11206663119), (-6303747993)⟩ ⟨316063967, 989790716⟩ certificate2403 = true := by
  decide +kernel
theorem sound2403 {x : ℝ} (hx : (⟨(-11206663119), (-6303747993)⟩ : Interval).Contains x) :
    (⟨316063967, 989790716⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2403 hx
def certified2403 : CertifiedExpSeed :=
  ⟨⟨(-11206663119), (-6303747993)⟩, ⟨316063967, 989790716⟩, certificate2403, checked2403⟩

def certificate2404 : ExpIntervalCertificate := ⟨⟨⟨4123384626, 4123384627⟩, .taylor 0 6 ⟨4123384626, 4123384627⟩⟩, ⟨⟨4123384630, 4123384631⟩, .taylor 0 6 ⟨4123384630, 4123384631⟩⟩⟩
theorem checked2404 : expIntervalCheck ⟨(-175104114), (-175104110)⟩ ⟨4123384626, 4123384631⟩ certificate2404 = true := by
  decide +kernel
theorem sound2404 {x : ℝ} (hx : (⟨(-175104114), (-175104110)⟩ : Interval).Contains x) :
    (⟨4123384626, 4123384631⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2404 hx
def certified2404 : CertifiedExpSeed :=
  ⟨⟨(-175104114), (-175104110)⟩, ⟨4123384626, 4123384631⟩, certificate2404, checked2404⟩

def certificate2405 : ExpIntervalCertificate := ⟨⟨⟨3648680255, 3648680259⟩, .taylor 1 7 ⟨3958656637, 3958656639⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2405 : expIntervalCheck ⟨(-700416447), 0⟩ ⟨3648680255, 4294967296⟩ certificate2405 = true := by
  decide +kernel
theorem sound2405 {x : ℝ} (hx : (⟨(-700416447), 0⟩ : Interval).Contains x) :
    (⟨3648680255, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2405 hx
def certified2405 : CertifiedExpSeed :=
  ⟨⟨(-700416447), 0⟩, ⟨3648680255, 4294967296⟩, certificate2405, checked2405⟩

def certificate2406 : ExpIntervalCertificate := ⟨⟨⟨2975813698, 2975813702⟩, .taylor 2 8 ⟨3918513349, 3918513350⟩⟩, ⟨⟨2975813703, 2975813709⟩, .taylor 2 8 ⟨3918513351, 3918513352⟩⟩⟩
theorem checked2406 : expIntervalCheck ⟨(-1575937003), (-1575936994)⟩ ⟨2975813698, 2975813709⟩ certificate2406 = true := by
  decide +kernel
theorem sound2406 {x : ℝ} (hx : (⟨(-1575937003), (-1575936994)⟩ : Interval).Contains x) :
    (⟨2975813698, 2975813709⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2406 hx
def certified2406 : CertifiedExpSeed :=
  ⟨⟨(-1575937003), (-1575936994)⟩, ⟨2975813698, 2975813709⟩, certificate2406, checked2406⟩

def certificate2407 : ExpIntervalCertificate := ⟨⟨⟨2236987941, 2236987948⟩, .taylor 3 7 ⟨3958656638, 3958656639⟩⟩, ⟨⟨3648680260, 3648680263⟩, .taylor 1 7 ⟨3958656640, 3958656641⟩⟩⟩
theorem checked2407 : expIntervalCheck ⟨(-2801665780), (-700416442)⟩ ⟨2236987941, 3648680263⟩ certificate2407 = true := by
  decide +kernel
theorem sound2407 {x : ℝ} (hx : (⟨(-2801665780), (-700416442)⟩ : Interval).Contains x) :
    (⟨2236987941, 3648680263⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2407 hx
def certified2407 : CertifiedExpSeed :=
  ⟨⟨(-2801665780), (-700416442)⟩, ⟨2236987941, 3648680263⟩, certificate2407, checked2407⟩

def certificate2408 : ExpIntervalCertificate := ⟨⟨⟨3961816537, 3961816538⟩, .taylor 0 7 ⟨3961816537, 3961816538⟩⟩, ⟨⟨3961816540, 3961816541⟩, .taylor 0 7 ⟨3961816540, 3961816541⟩⟩⟩
theorem checked2408 : expIntervalCheck ⟨(-346781240), (-346781237)⟩ ⟨3961816537, 3961816541⟩ certificate2408 = true := by
  decide +kernel
theorem sound2408 {x : ℝ} (hx : (⟨(-346781240), (-346781237)⟩ : Interval).Contains x) :
    (⟨3961816537, 3961816541⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2408 hx
def certified2408 : CertifiedExpSeed :=
  ⟨⟨(-346781240), (-346781237)⟩, ⟨3961816537, 3961816541⟩, certificate2408, checked2408⟩

def certificate2409 : ExpIntervalCertificate := ⟨⟨⟨3823539139, 3823539140⟩, .taylor 0 8 ⟨3823539139, 3823539140⟩⟩, ⟨⟨4078664106, 4078664107⟩, .taylor 0 7 ⟨4078664106, 4078664107⟩⟩⟩
theorem checked2409 : expIntervalCheck ⟨(-499364985), (-221939991)⟩ ⟨3823539139, 4078664107⟩ certificate2409 = true := by
  decide +kernel
theorem sound2409 {x : ℝ} (hx : (⟨(-499364985), (-221939991)⟩ : Interval).Contains x) :
    (⟨3823539139, 4078664107⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2409 hx
def certified2409 : CertifiedExpSeed :=
  ⟨⟨(-499364985), (-221939991)⟩, ⟨3823539139, 4078664107⟩, certificate2409, checked2409⟩

def certificate2410 : ExpIntervalCertificate := ⟨⟨⟨3678189495, 3678189497⟩, .taylor 1 7 ⟨3974632510, 3974632511⟩⟩, ⟨⟨3678189500, 3678189503⟩, .taylor 1 7 ⟨3974632513, 3974632514⟩⟩⟩
theorem checked2410 : expIntervalCheck ⟨(-665819980), (-665819974)⟩ ⟨3678189495, 3678189503⟩ certificate2410 = true := by
  decide +kernel
theorem sound2410 {x : ℝ} (hx : (⟨(-665819980), (-665819974)⟩ : Interval).Contains x) :
    (⟨3678189495, 3678189503⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2410 hx
def certified2410 : CertifiedExpSeed :=
  ⟨⟨(-665819980), (-665819974)⟩, ⟨3678189495, 3678189503⟩, certificate2410, checked2410⟩

def certificate2411 : ExpIntervalCertificate := ⟨⟨⟨2310238491, 2310238500⟩, .taylor 3 7 ⟨3974632511, 3974632512⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2411 : expIntervalCheck ⟨(-2663279917), 0⟩ ⟨2310238491, 4294967296⟩ certificate2411 = true := by
  decide +kernel
theorem sound2411 {x : ℝ} (hx : (⟨(-2663279917), 0⟩ : Interval).Contains x) :
    (⟨2310238491, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2411 hx
def certified2411 : CertifiedExpSeed :=
  ⟨⟨(-2663279917), 0⟩, ⟨2310238491, 4294967296⟩, certificate2411, checked2411⟩

def certificate2412 : ExpIntervalCertificate := ⟨⟨⟨4281118421, 4281118422⟩, .taylor 0 4 ⟨4281118421, 4281118422⟩⟩, ⟨⟨4281118422, 4281118423⟩, .taylor 0 4 ⟨4281118422, 4281118423⟩⟩⟩
theorem checked2412 : expIntervalCheck ⟨(-13871250), (-13871249)⟩ ⟨4281118421, 4281118423⟩ certificate2412 = true := by
  decide +kernel
theorem sound2412 {x : ℝ} (hx : (⟨(-13871250), (-13871249)⟩ : Interval).Contains x) :
    (⟨4281118421, 4281118423⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2412 hx
def certified2412 : CertifiedExpSeed :=
  ⟨⟨(-13871250), (-13871249)⟩, ⟨4281118421, 4281118423⟩, certificate2412, checked2412⟩

def certificate2413 : ExpIntervalCertificate := ⟨⟨⟨4239839153, 4239839154⟩, .taylor 0 5 ⟨4239839153, 4239839154⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2413 : expIntervalCheck ⟨(-55484999), 0⟩ ⟨4239839153, 4294967296⟩ certificate2413 = true := by
  decide +kernel
theorem sound2413 {x : ℝ} (hx : (⟨(-55484999), 0⟩ : Interval).Contains x) :
    (⟨4239839153, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2413 hx
def certified2413 : CertifiedExpSeed :=
  ⟨⟨(-55484999), 0⟩, ⟨4239839153, 4294967296⟩, certificate2413, checked2413⟩

def certificate2414 : ExpIntervalCertificate := ⟨⟨⟨4171922968, 4171922969⟩, .taylor 0 6 ⟨4171922968, 4171922969⟩⟩, ⟨⟨4171922970, 4171922971⟩, .taylor 0 6 ⟨4171922970, 4171922971⟩⟩⟩
theorem checked2414 : expIntervalCheck ⟨(-124841247), (-124841245)⟩ ⟨4171922968, 4171922971⟩ certificate2414 = true := by
  decide +kernel
theorem sound2414 {x : ℝ} (hx : (⟨(-124841247), (-124841245)⟩ : Interval).Contains x) :
    (⟨4171922968, 4171922971⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2414 hx
def certified2414 : CertifiedExpSeed :=
  ⟨⟨(-124841247), (-124841245)⟩, ⟨4171922968, 4171922971⟩, certificate2414, checked2414⟩

def certificate2415 : ExpIntervalCertificate := ⟨⟨⟨4078664104, 4078664105⟩, .taylor 0 7 ⟨4078664104, 4078664105⟩⟩, ⟨⟨4239839155, 4239839156⟩, .taylor 0 5 ⟨4239839155, 4239839156⟩⟩⟩
theorem checked2415 : expIntervalCheck ⟨(-221939994), (-55484997)⟩ ⟨4078664104, 4239839156⟩ certificate2415 = true := by
  decide +kernel
theorem sound2415 {x : ℝ} (hx : (⟨(-221939994), (-55484997)⟩ : Interval).Contains x) :
    (⟨4078664104, 4239839156⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2415 hx
def certified2415 : CertifiedExpSeed :=
  ⟨⟨(-221939994), (-55484997)⟩, ⟨4078664104, 4239839156⟩, certificate2415, checked2415⟩

def certificate2416 : ExpIntervalCertificate := ⟨⟨⟨3747133491, 3747133494⟩, .taylor 1 7 ⟨4011709835, 4011709836⟩⟩, ⟨⟨3747133493, 3747133496⟩, .taylor 1 7 ⟨4011709836, 4011709837⟩⟩⟩
theorem checked2416 : expIntervalCheck ⟨(-586060294), (-586060292)⟩ ⟨3747133491, 3747133496⟩ certificate2416 = true := by
  decide +kernel
theorem sound2416 {x : ℝ} (hx : (⟨(-586060294), (-586060292)⟩ : Interval).Contains x) :
    (⟨3747133491, 3747133496⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2416 hx
def certified2416 : CertifiedExpSeed :=
  ⟨⟨(-586060294), (-586060292)⟩, ⟨3747133491, 3747133496⟩, certificate2416, checked2416⟩

def certificate2417 : ExpIntervalCertificate := ⟨⟨⟨3666329386, 3666329388⟩, .taylor 1 7 ⟨3968219350, 3968219351⟩⟩, ⟨⟨3823539142, 3823539143⟩, .taylor 0 8 ⟨3823539142, 3823539143⟩⟩⟩
theorem checked2417 : expIntervalCheck ⟨(-679691229), (-499364982)⟩ ⟨3666329386, 3823539143⟩ certificate2417 = true := by
  decide +kernel
theorem sound2417 {x : ℝ} (hx : (⟨(-679691229), (-499364982)⟩ : Interval).Contains x) :
    (⟨3666329386, 3823539143⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2417 hx
def certified2417 : CertifiedExpSeed :=
  ⟨⟨(-679691229), (-499364982)⟩, ⟨3666329386, 3823539143⟩, certificate2417, checked2417⟩

def certificate2418 : ExpIntervalCertificate := ⟨⟨⟨3581479624, 3581479626⟩, .taylor 1 8 ⟨3922032363, 3922032364⟩⟩, ⟨⟨3581479625, 3581479628⟩, .taylor 1 8 ⟨3922032364, 3922032365⟩⟩⟩
theorem checked2418 : expIntervalCheck ⟨(-780257788), (-780257785)⟩ ⟨3581479624, 3581479628⟩ certificate2418 = true := by
  decide +kernel
theorem sound2418 {x : ℝ} (hx : (⟨(-780257788), (-780257785)⟩ : Interval).Contains x) :
    (⟨3581479624, 3581479628⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2418 hx
def certified2418 : CertifiedExpSeed :=
  ⟨⟨(-780257788), (-780257785)⟩, ⟨3581479624, 3581479628⟩, certificate2418, checked2418⟩

def certificate2419 : ExpIntervalCertificate := ⟨⟨⟨3492948475, 3492948478⟩, .taylor 1 8 ⟨3873254377, 3873254378⟩⟩, ⟨⟨3666329389, 3666329392⟩, .taylor 1 7 ⟨3968219352, 3968219353⟩⟩⟩
theorem checked2419 : expIntervalCheck ⟨(-887759973), (-679691226)⟩ ⟨3492948475, 3666329392⟩ certificate2419 = true := by
  decide +kernel
theorem sound2419 {x : ℝ} (hx : (⟨(-887759973), (-679691226)⟩ : Interval).Contains x) :
    (⟨3492948475, 3666329392⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2419 hx
def certified2419 : CertifiedExpSeed :=
  ⟨⟨(-887759973), (-679691226)⟩, ⟨3492948475, 3666329392⟩, certificate2419, checked2419⟩

def certificate2420 : ExpIntervalCertificate := ⟨⟨⟨1629948387, 1629948395⟩, .taylor 3 8 ⟨3805060884, 3805060885⟩⟩, ⟨⟨1629948392, 1629948398⟩, .taylor 3 8 ⟨3805060885, 3805060886⟩⟩⟩
theorem checked2420 : expIntervalCheck ⟨(-4161374869), (-4161374856)⟩ ⟨1629948387, 1629948398⟩ certificate2420 = true := by
  decide +kernel
theorem sound2420 {x : ℝ} (hx : (⟨(-4161374869), (-4161374856)⟩ : Interval).Contains x) :
    (⟨1629948387, 1629948398⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2420 hx
def certified2420 : CertifiedExpSeed :=
  ⟨⟨(-4161374869), (-4161374856)⟩, ⟨1629948387, 1629948398⟩, certificate2420, checked2420⟩

def certificate2421 : ExpIntervalCertificate := ⟨⟨⟨1064211649, 1064211659⟩, .taylor 4 8 ⟨3936308432, 3936308433⟩⟩, ⟨⟨2310238495, 2310238506⟩, .taylor 3 7 ⟨3974632512, 3974632513⟩⟩⟩
theorem checked2421 : expIntervalCheck ⟨(-5992379812), (-2663279905)⟩ ⟨1064211649, 2310238506⟩ certificate2421 = true := by
  decide +kernel
theorem sound2421 {x : ℝ} (hx : (⟨(-5992379812), (-2663279905)⟩ : Interval).Contains x) :
    (⟨1064211649, 2310238506⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2421 hx
def certified2421 : CertifiedExpSeed :=
  ⟨⟨(-5992379812), (-2663279905)⟩, ⟨1064211649, 2310238506⟩, certificate2421, checked2421⟩

def certificate2422 : ExpIntervalCertificate := ⟨⟨⟨643012304, 643012311⟩, .taylor 4 8 ⟨3814288822, 3814288823⟩⟩, ⟨⟨643012307, 643012314⟩, .taylor 4 8 ⟨3814288823, 3814288824⟩⟩⟩
theorem checked2422 : expIntervalCheck ⟨(-8156294743), (-8156294723)⟩ ⟨643012304, 643012314⟩ certificate2422 = true := by
  decide +kernel
theorem sound2422 {x : ℝ} (hx : (⟨(-8156294743), (-8156294723)⟩ : Interval).Contains x) :
    (⟨643012304, 643012314⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2422 hx
def certified2422 : CertifiedExpSeed :=
  ⟨⟨(-8156294743), (-8156294723)⟩, ⟨643012304, 643012314⟩, certificate2422, checked2422⟩

def certificate2423 : ExpIntervalCertificate := ⟨⟨⟨359540383, 359540390⟩, .taylor 5 7 ⟨3974632511, 3974632512⟩⟩, ⟨⟨1064211654, 1064211663⟩, .taylor 4 8 ⟨3936308433, 3936308434⟩⟩⟩
theorem checked2423 : expIntervalCheck ⟨(-10653119665), (-5992379794)⟩ ⟨359540383, 1064211663⟩ certificate2423 = true := by
  decide +kernel
theorem sound2423 {x : ℝ} (hx : (⟨(-10653119665), (-5992379794)⟩ : Interval).Contains x) :
    (⟨359540383, 1064211663⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2423 hx
def certified2423 : CertifiedExpSeed :=
  ⟨⟨(-10653119665), (-5992379794)⟩, ⟨359540383, 1064211663⟩, certificate2423, checked2423⟩

def certificate2424 : ExpIntervalCertificate := ⟨⟨⟨4271715242, 4271715243⟩, .taylor 0 5 ⟨4271715242, 4271715243⟩⟩, ⟨⟨4271715244, 4271715245⟩, .taylor 0 5 ⟨4271715244, 4271715245⟩⟩⟩
theorem checked2424 : expIntervalCheck ⟨(-23315222), (-23315220)⟩ ⟨4271715242, 4271715245⟩ certificate2424 = true := by
  decide +kernel
theorem sound2424 {x : ℝ} (hx : (⟨(-23315222), (-23315220)⟩ : Interval).Contains x) :
    (⟨4271715242, 4271715245⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2424 hx
def certified2424 : CertifiedExpSeed :=
  ⟨⟨(-23315222), (-23315220)⟩, ⟨4271715242, 4271715245⟩, certificate2424, checked2424⟩

def certificate2425 : ExpIntervalCertificate := ⟨⟨⟨4202711655, 4202711656⟩, .taylor 0 6 ⟨4202711655, 4202711656⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2425 : expIntervalCheck ⟨(-93260884), 0⟩ ⟨4202711655, 4294967296⟩ certificate2425 = true := by
  decide +kernel
theorem sound2425 {x : ℝ} (hx : (⟨(-93260884), 0⟩ : Interval).Contains x) :
    (⟨4202711655, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2425 hx
def certified2425 : CertifiedExpSeed :=
  ⟨⟨(-93260884), 0⟩, ⟨4202711655, 4294967296⟩, certificate2425, checked2425⟩

def certificate2426 : ExpIntervalCertificate := ⟨⟨⟨3414700905, 3414700907⟩, .taylor 1 8 ⟨3829625140, 3829625141⟩⟩, ⟨⟨3414700906, 3414700909⟩, .taylor 1 8 ⟨3829625141, 3829625142⟩⟩⟩
theorem checked2426 : expIntervalCheck ⟨(-985068077), (-985068073)⟩ ⟨3414700905, 3414700909⟩ certificate2426 = true := by
  decide +kernel
theorem sound2426 {x : ℝ} (hx : (⟨(-985068077), (-985068073)⟩ : Interval).Contains x) :
    (⟨3414700905, 3414700909⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2426 hx
def certified2426 : CertifiedExpSeed :=
  ⟨⟨(-985068077), (-985068073)⟩, ⟨3414700905, 3414700909⟩, certificate2426, checked2426⟩

def certificate2427 : ExpIntervalCertificate := ⟨⟨⟨3291842852, 3291842856⟩, .taylor 2 7 ⟨4018645245, 4018645246⟩⟩, ⟨⟨3532543038, 3532543041⟩, .taylor 1 8 ⟨3895145289, 3895145290⟩⟩⟩
theorem checked2427 : expIntervalCheck ⟨(-1142445817), (-839347943)⟩ ⟨3291842852, 3532543041⟩ certificate2427 = true := by
  decide +kernel
theorem sound2427 {x : ℝ} (hx : (⟨(-1142445817), (-839347943)⟩ : Interval).Contains x) :
    (⟨3291842852, 3532543041⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2427 hx
def certified2427 : CertifiedExpSeed :=
  ⟨⟨(-1142445817), (-839347943)⟩, ⟨3291842852, 3532543041⟩, certificate2427, checked2427⟩

def certificate2428 : ExpIntervalCertificate := ⟨⟨⟨3164803396, 3164803402⟩, .taylor 2 7 ⟨3979299066, 3979299067⟩⟩, ⟨⟨3164803399, 3164803405⟩, .taylor 2 7 ⟨3979299067, 3979299068⟩⟩⟩
theorem checked2428 : expIntervalCheck ⟨(-1311481169), (-1311481165)⟩ ⟨3164803396, 3164803405⟩ certificate2428 = true := by
  decide +kernel
theorem sound2428 {x : ℝ} (hx : (⟨(-1311481169), (-1311481165)⟩ : Interval).Contains x) :
    (⟨3164803396, 3164803405⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2428 hx
def certified2428 : CertifiedExpSeed :=
  ⟨⟨(-1311481169), (-1311481165)⟩, ⟨3164803396, 3164803405⟩, certificate2428, checked2428⟩

def certificate2429 : ExpIntervalCertificate := ⟨⟨⟨3034419316, 3034419321⟩, .taylor 2 8 ⟨3937665264, 3937665265⟩⟩, ⟨⟨3291842854, 3291842860⟩, .taylor 2 7 ⟨4018645246, 4018645247⟩⟩⟩
theorem checked2429 : expIntervalCheck ⟨(-1492174130), (-1142445812)⟩ ⟨3034419316, 3291842860⟩ certificate2429 = true := by
  decide +kernel
theorem sound2429 {x : ℝ} (hx : (⟨(-1492174130), (-1142445812)⟩ : Interval).Contains x) :
    (⟨3034419316, 3291842860⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2429 hx
def certified2429 : CertifiedExpSeed :=
  ⟨⟨(-1492174130), (-1142445812)⟩, ⟨3034419316, 3291842860⟩, certificate2429, checked2429⟩

def certificate2430 : ExpIntervalCertificate := ⟨⟨⟨735784598, 735784606⟩, .taylor 4 8 ⟨3846553598, 3846553599⟩⟩, ⟨⟨735784604, 735784611⟩, .taylor 4 8 ⟨3846553600, 3846553601⟩⟩⟩
theorem checked2430 : expIntervalCheck ⟨(-7577446745), (-7577446718)⟩ ⟨735784598, 735784611⟩ certificate2430 = true := by
  decide +kernel
theorem sound2430 {x : ℝ} (hx : (⟨(-7577446745), (-7577446718)⟩ : Interval).Contains x) :
    (⟨735784598, 735784611⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2430 hx
def certified2430 : CertifiedExpSeed :=
  ⟨⟨(-7577446745), (-7577446718)⟩, ⟨735784598, 735784611⟩, certificate2430, checked2430⟩

def certificate2431 : ExpIntervalCertificate := ⟨⟨⟨338546758, 338546766⟩, .taylor 5 7 ⟨3967166690, 3967166691⟩⟩, ⟨⟨1388628245, 1388628258⟩, .taylor 4 7 ⟨4002317102, 4002317103⟩⟩⟩
theorem checked2431 : expIntervalCheck ⟨(-10911523306), (-4849565900)⟩ ⟨338546758, 1388628258⟩ certificate2431 = true := by
  decide +kernel
theorem sound2431 {x : ℝ} (hx : (⟨(-10911523306), (-4849565900)⟩ : Interval).Contains x) :
    (⟨338546758, 1388628258⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2431 hx
def certified2431 : CertifiedExpSeed :=
  ⟨⟨(-10911523306), (-4849565900)⟩, ⟨338546758, 1388628258⟩, certificate2431, checked2431⟩

def certificate2432 : ExpIntervalCertificate := ⟨⟨⟨135266388, 135266391⟩, .taylor 5 8 ⟨3855045869, 3855045870⟩⟩, ⟨⟨135266388, 135266392⟩, .taylor 5 8 ⟨3855045870, 3855045871⟩⟩⟩
theorem checked2432 : expIntervalCheck ⟨(-14851795607), (-14851795569)⟩ ⟨135266388, 135266392⟩ certificate2432 = true := by
  decide +kernel
theorem sound2432 {x : ℝ} (hx : (⟨(-14851795607), (-14851795569)⟩ : Interval).Contains x) :
    (⟨135266388, 135266392⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2432 hx
def certified2432 : CertifiedExpSeed :=
  ⟨⟨(-14851795607), (-14851795569)⟩, ⟨135266388, 135266392⟩, certificate2432, checked2432⟩

def certificate2433 : ExpIntervalCertificate := ⟨⟨⟨46931494, 46931497⟩, .taylor 6 7 ⟨4002317101, 4002317102⟩⟩, ⟨⟨338546761, 338546768⟩, .taylor 5 7 ⟨3967166691, 3967166692⟩⟩⟩
theorem checked2433 : expIntervalCheck ⟨(-19398263676), (-10911523276)⟩ ⟨46931494, 338546768⟩ certificate2433 = true := by
  decide +kernel
theorem sound2433 {x : ℝ} (hx : (⟨(-19398263676), (-10911523276)⟩ : Interval).Contains x) :
    (⟨46931494, 338546768⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2433 hx
def certified2433 : CertifiedExpSeed :=
  ⟨⟨(-19398263676), (-10911523276)⟩, ⟨46931494, 338546768⟩, certificate2433, checked2433⟩

def certificate2434 : ExpIntervalCertificate := ⟨⟨⟨4002317097, 4002317098⟩, .taylor 0 7 ⟨4002317097, 4002317098⟩⟩, ⟨⟨4002317103, 4002317104⟩, .taylor 0 7 ⟨4002317103, 4002317104⟩⟩⟩
theorem checked2434 : expIntervalCheck ⟨(-303097874), (-303097868)⟩ ⟨4002317097, 4002317104⟩ certificate2434 = true := by
  decide +kernel
theorem sound2434 {x : ℝ} (hx : (⟨(-303097874), (-303097868)⟩ : Interval).Contains x) :
    (⟨4002317097, 4002317104⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2434 hx
def certified2434 : CertifiedExpSeed :=
  ⟨⟨(-303097874), (-303097868)⟩, ⟨4002317097, 4002317104⟩, certificate2434, checked2434⟩

def certificate2435 : ExpIntervalCertificate := ⟨⟨⟨3238667728, 3238667734⟩, .taylor 2 7 ⟨4002317100, 4002317101⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2435 : expIntervalCheck ⟨(-1212391485), 0⟩ ⟨3238667728, 4294967296⟩ certificate2435 = true := by
  decide +kernel
theorem sound2435 {x : ℝ} (hx : (⟨(-1212391485), 0⟩ : Interval).Contains x) :
    (⟨3238667728, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2435 hx
def certified2435 : CertifiedExpSeed :=
  ⟨⟨(-1212391485), 0⟩, ⟨3238667728, 4294967296⟩, certificate2435, checked2435⟩

def certificate2436 : ExpIntervalCertificate := ⟨⟨⟨2275750045, 2275750056⟩, .taylor 3 7 ⟨3967166689, 3967166690⟩⟩, ⟨⟨2275750055, 2275750065⟩, .taylor 3 7 ⟨3967166691, 3967166692⟩⟩⟩
theorem checked2436 : expIntervalCheck ⟨(-2727880833), (-2727880819)⟩ ⟨2275750045, 2275750065⟩ certificate2436 = true := by
  decide +kernel
theorem sound2436 {x : ℝ} (hx : (⟨(-2727880833), (-2727880819)⟩ : Interval).Contains x) :
    (⟨2275750045, 2275750065⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2436 hx
def certified2436 : CertifiedExpSeed :=
  ⟨⟨(-2727880833), (-2727880819)⟩, ⟨2275750045, 2275750065⟩, certificate2436, checked2436⟩

def certificate2437 : ExpIntervalCertificate := ⟨⟨⟨1388628240, 1388628252⟩, .taylor 4 7 ⟨4002317101, 4002317102⟩⟩, ⟨⟨3238667739, 3238667745⟩, .taylor 2 7 ⟨4002317103, 4002317104⟩⟩⟩
theorem checked2437 : expIntervalCheck ⟨(-4849565920), (-1212391474)⟩ ⟨1388628240, 3238667745⟩ certificate2437 = true := by
  decide +kernel
theorem sound2437 {x : ℝ} (hx : (⟨(-4849565920), (-1212391474)⟩ : Interval).Contains x) :
    (⟨1388628240, 3238667745⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2437 hx
def certified2437 : CertifiedExpSeed :=
  ⟨⟨(-4849565920), (-1212391474)⟩, ⟨1388628240, 3238667745⟩, certificate2437, checked2437⟩

def certificate2438 : ExpIntervalCertificate := ⟨⟨⟨3847858882, 3847858883⟩, .taylor 0 8 ⟨3847858882, 3847858883⟩⟩, ⟨⟨3847858885, 3847858886⟩, .taylor 0 8 ⟨3847858885, 3847858886⟩⟩⟩
theorem checked2438 : expIntervalCheck ⟨(-472133221), (-472133218)⟩ ⟨3847858882, 3847858886⟩ certificate2438 = true := by
  decide +kernel
theorem sound2438 {x : ℝ} (hx : (⟨(-472133221), (-472133218)⟩ : Interval).Contains x) :
    (⟨3847858882, 3847858886⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2438 hx
def certified2438 : CertifiedExpSeed :=
  ⟨⟨(-472133221), (-472133218)⟩, ⟨3847858882, 3847858886⟩, certificate2438, checked2438⟩

def certificate2439 : ExpIntervalCertificate := ⟨⟨⟨3749908704, 3749908707⟩, .taylor 1 7 ⟨4013195142, 4013195143⟩⟩, ⟨⟨3937665266, 3937665267⟩, .taylor 0 8 ⟨3937665266, 3937665267⟩⟩⟩
theorem checked2439 : expIntervalCheck ⟨(-582880520), (-373043530)⟩ ⟨3749908704, 3937665267⟩ certificate2439 = true := by
  decide +kernel
theorem sound2439 {x : ℝ} (hx : (⟨(-582880520), (-373043530)⟩ : Interval).Contains x) :
    (⟨3749908704, 3937665267⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2439 hx
def certified2439 : CertifiedExpSeed :=
  ⟨⟨(-582880520), (-373043530)⟩, ⟨3749908704, 3937665267⟩, certificate2439, checked2439⟩

def certificate2440 : ExpIntervalCertificate := ⟨⟨⟨3644546281, 3644546284⟩, .taylor 1 7 ⟨3956413412, 3956413413⟩⟩, ⟨⟨3644546283, 3644546285⟩, .taylor 1 7 ⟨3956413413, 3956413414⟩⟩⟩
theorem checked2440 : expIntervalCheck ⟨(-705285428), (-705285425)⟩ ⟨3644546281, 3644546285⟩ certificate2440 = true := by
  decide +kernel
theorem sound2440 {x : ℝ} (hx : (⟨(-705285428), (-705285425)⟩ : Interval).Contains x) :
    (⟨3644546281, 3644546285⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2440 hx
def certified2440 : CertifiedExpSeed :=
  ⟨⟨(-705285428), (-705285425)⟩, ⟨3644546281, 3644546285⟩, certificate2440, checked2440⟩

def certificate2441 : ExpIntervalCertificate := ⟨⟨⟨3532543034, 3532543037⟩, .taylor 1 8 ⟨3895145287, 3895145288⟩⟩, ⟨⟨3749908707, 3749908710⟩, .taylor 1 7 ⟨4013195144, 4013195145⟩⟩⟩
theorem checked2441 : expIntervalCheck ⟨(-839347947), (-582880516)⟩ ⟨3532543034, 3749908710⟩ certificate2441 = true := by
  decide +kernel
theorem sound2441 {x : ℝ} (hx : (⟨(-839347947), (-582880516)⟩ : Interval).Contains x) :
    (⟨3532543034, 3749908710⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2441 hx
def certified2441 : CertifiedExpSeed :=
  ⟨⟨(-839347947), (-582880516)⟩, ⟨3532543034, 3749908710⟩, certificate2441, checked2441⟩

def certificate2442 : ExpIntervalCertificate := ⟨⟨⟨4151691448, 4151691449⟩, .taylor 0 6 ⟨4151691448, 4151691449⟩⟩, ⟨⟨4151691450, 4151691451⟩, .taylor 0 6 ⟨4151691450, 4151691451⟩⟩⟩
theorem checked2442 : expIntervalCheck ⟨(-145720131), (-145720129)⟩ ⟨4151691448, 4151691451⟩ certificate2442 = true := by
  decide +kernel
theorem sound2442 {x : ℝ} (hx : (⟨(-145720131), (-145720129)⟩ : Interval).Contains x) :
    (⟨4151691448, 4151691451⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2442 hx
def certified2442 : CertifiedExpSeed :=
  ⟨⟨(-145720131), (-145720129)⟩, ⟨4151691448, 4151691451⟩, certificate2442, checked2442⟩

def certificate2443 : ExpIntervalCertificate := ⟨⟨⟨4090173787, 4090173788⟩, .taylor 0 7 ⟨4090173787, 4090173788⟩⟩, ⟨⟨4202711657, 4202711658⟩, .taylor 0 6 ⟨4202711657, 4202711658⟩⟩⟩
theorem checked2443 : expIntervalCheck ⟨(-209836988), (-93260882)⟩ ⟨4090173787, 4202711658⟩ certificate2443 = true := by
  decide +kernel
theorem sound2443 {x : ℝ} (hx : (⟨(-209836988), (-93260882)⟩ : Interval).Contains x) :
    (⟨4090173787, 4202711658⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2443 hx
def certified2443 : CertifiedExpSeed :=
  ⟨⟨(-209836988), (-93260882)⟩, ⟨4090173787, 4202711658⟩, certificate2443, checked2443⟩

def certificate2444 : ExpIntervalCertificate := ⟨⟨⟨4018645244, 4018645245⟩, .taylor 0 7 ⟨4018645244, 4018645245⟩⟩, ⟨⟨4018645246, 4018645247⟩, .taylor 0 7 ⟨4018645246, 4018645247⟩⟩⟩
theorem checked2444 : expIntervalCheck ⟨(-285611455), (-285611453)⟩ ⟨4018645244, 4018645247⟩ certificate2444 = true := by
  decide +kernel
theorem sound2444 {x : ℝ} (hx : (⟨(-285611455), (-285611453)⟩ : Interval).Contains x) :
    (⟨4018645244, 4018645247⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2444 hx
def certified2444 : CertifiedExpSeed :=
  ⟨⟨(-285611455), (-285611453)⟩, ⟨4018645244, 4018645247⟩, certificate2444, checked2444⟩

def certificate2445 : ExpIntervalCertificate := ⟨⟨⟨3937665263, 3937665264⟩, .taylor 0 8 ⟨3937665263, 3937665264⟩⟩, ⟨⟨4090173790, 4090173791⟩, .taylor 0 7 ⟨4090173790, 4090173791⟩⟩⟩
theorem checked2445 : expIntervalCheck ⟨(-373043533), (-209836985)⟩ ⟨3937665263, 4090173791⟩ certificate2445 = true := by
  decide +kernel
theorem sound2445 {x : ℝ} (hx : (⟨(-373043533), (-209836985)⟩ : Interval).Contains x) :
    (⟨3937665263, 4090173791⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2445 hx
def certified2445 : CertifiedExpSeed :=
  ⟨⟨(-373043533), (-209836985)⟩, ⟨3937665263, 4090173791⟩, certificate2445, checked2445⟩

def certificate2446 : ExpIntervalCertificate := ⟨⟨⟨4274137423, 4274137424⟩, .taylor 0 5 ⟨4274137423, 4274137424⟩⟩, ⟨⟨4274137425, 4274137426⟩, .taylor 0 5 ⟨4274137425, 4274137426⟩⟩⟩
theorem checked2446 : expIntervalCheck ⟨(-20880547), (-20880545)⟩ ⟨4274137423, 4274137426⟩ certificate2446 = true := by
  decide +kernel
theorem sound2446 {x : ℝ} (hx : (⟨(-20880547), (-20880545)⟩ : Interval).Contains x) :
    (⟨4274137423, 4274137426⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2446 hx
def certified2446 : CertifiedExpSeed :=
  ⟨⟨(-20880547), (-20880545)⟩, ⟨4274137423, 4274137426⟩, certificate2446, checked2446⟩

def certificate2447 : ExpIntervalCertificate := ⟨⟨⟨4212251980, 4212251981⟩, .taylor 0 6 ⟨4212251980, 4212251981⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2447 : expIntervalCheck ⟨(-83522185), 0⟩ ⟨4212251980, 4294967296⟩ certificate2447 = true := by
  decide +kernel
theorem sound2447 {x : ℝ} (hx : (⟨(-83522185), 0⟩ : Interval).Contains x) :
    (⟨4212251980, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2447 hx
def certified2447 : CertifiedExpSeed :=
  ⟨⟨(-83522185), 0⟩, ⟨4212251980, 4294967296⟩, certificate2447, checked2447⟩

def certificate2448 : ExpIntervalCertificate := ⟨⟨⟨3497470638, 3497470641⟩, .taylor 1 8 ⟨3875760830, 3875760831⟩⟩, ⟨⟨3497470642, 3497470644⟩, .taylor 1 8 ⟨3875760832, 3875760833⟩⟩⟩
theorem checked2448 : expIntervalCheck ⟨(-882203067), (-882203064)⟩ ⟨3497470638, 3497470644⟩ certificate2448 = true := by
  decide +kernel
theorem sound2448 {x : ℝ} (hx : (⟨(-882203067), (-882203064)⟩ : Interval).Contains x) :
    (⟨3497470638, 3497470644⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2448 hx
def certified2448 : CertifiedExpSeed :=
  ⟨⟨(-882203067), (-882203064)⟩, ⟨3497470638, 3497470644⟩, certificate2448, checked2448⟩

def certificate2449 : ExpIntervalCertificate := ⟨⟨⟨3384560376, 3384560379⟩, .taylor 1 8 ⟨3812686209, 3812686210⟩⟩, ⟨⟨3605372979, 3605372982⟩, .taylor 1 8 ⟨3935093269, 3935093270⟩⟩⟩
theorem checked2449 : expIntervalCheck ⟨(-1023146752), (-751699651)⟩ ⟨3384560376, 3605372982⟩ certificate2449 = true := by
  decide +kernel
theorem sound2449 {x : ℝ} (hx : (⟨(-1023146752), (-751699651)⟩ : Interval).Contains x) :
    (⟨3384560376, 3605372982⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2449 hx
def certified2449 : CertifiedExpSeed :=
  ⟨⟨(-1023146752), (-751699651)⟩, ⟨3384560376, 3605372982⟩, certificate2449, checked2449⟩

def certificate2450 : ExpIntervalCertificate := ⟨⟨⟨3267343269, 3267343275⟩, .taylor 2 7 ⟨4011147081, 4011147082⟩⟩, ⟨⟨3267343272, 3267343278⟩, .taylor 2 7 ⟨4011147082, 4011147083⟩⟩⟩
theorem checked2450 : expIntervalCheck ⟨(-1174530710), (-1174530706)⟩ ⟨3267343269, 3267343278⟩ certificate2450 = true := by
  decide +kernel
theorem sound2450 {x : ℝ} (hx : (⟨(-1174530710), (-1174530706)⟩ : Interval).Contains x) :
    (⟨3267343269, 3267343278⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2450 hx
def certified2450 : CertifiedExpSeed :=
  ⟨⟨(-1174530710), (-1174530706)⟩, ⟨3267343269, 3267343278⟩, certificate2450, checked2450⟩

def certificate2451 : ExpIntervalCertificate := ⟨⟨⟨3146527799, 3146527805⟩, .taylor 2 7 ⟨3973541830, 3973541831⟩⟩, ⟨⟨3384560380, 3384560382⟩, .taylor 1 8 ⟨3812686211, 3812686212⟩⟩⟩
theorem checked2451 : expIntervalCheck ⟨(-1336354940), (-1023146748)⟩ ⟨3146527799, 3384560382⟩ certificate2451 = true := by
  decide +kernel
theorem sound2451 {x : ℝ} (hx : (⟨(-1336354940), (-1023146748)⟩ : Interval).Contains x) :
    (⟨3146527799, 3384560382⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2451 hx
def certified2451 : CertifiedExpSeed :=
  ⟨⟨(-1336354940), (-1023146748)⟩, ⟨3146527799, 3384560382⟩, certificate2451, checked2451⟩

def certificate2452 : ExpIntervalCertificate := ⟨⟨⟨884629714, 884629723⟩, .taylor 4 8 ⟨3891100654, 3891100655⟩⟩, ⟨⟨884629718, 884629726⟩, .taylor 4 8 ⟨3891100655, 3891100656⟩⟩⟩
theorem checked2452 : expIntervalCheck ⟨(-6786177438), (-6786177414)⟩ ⟨884629714, 884629726⟩ certificate2452 = true := by
  decide +kernel
theorem sound2452 {x : ℝ} (hx : (⟨(-6786177438), (-6786177414)⟩ : Interval).Contains x) :
    (⟨884629714, 884629726⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2452 hx
def certified2452 : CertifiedExpSeed :=
  ⟨⟨(-6786177438), (-6786177414)⟩, ⟨884629714, 884629726⟩, certificate2452, checked2452⟩

def certificate2453 : ExpIntervalCertificate := ⟨⟨⟨441401956, 441401965⟩, .taylor 5 7 ⟨4000192913, 4000192914⟩⟩, ⟨⟨1562402503, 1562402516⟩, .taylor 4 7 ⟨4031920199, 4031920200⟩⟩⟩
theorem checked2453 : expIntervalCheck ⟨(-9772095507), (-4343153545)⟩ ⟨441401956, 1562402516⟩ certificate2453 = true := by
  decide +kernel
theorem sound2453 {x : ℝ} (hx : (⟨(-9772095507), (-4343153545)⟩ : Interval).Contains x) :
    (⟨441401956, 1562402516⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2453 hx
def certified2453 : CertifiedExpSeed :=
  ⟨⟨(-9772095507), (-4343153545)⟩, ⟨441401956, 1562402516⟩, certificate2453, checked2453⟩

def certificate2454 : ExpIntervalCertificate := ⟨⟨⟨194093556, 194093560⟩, .taylor 5 8 ⟨3898793318, 3898793319⟩⟩, ⟨⟨194093557, 194093562⟩, .taylor 5 8 ⟨3898793319, 3898793320⟩⟩⟩
theorem checked2454 : expIntervalCheck ⟨(-13300907767), (-13300907734)⟩ ⟨194093556, 194093562⟩ certificate2454 = true := by
  decide +kernel
theorem sound2454 {x : ℝ} (hx : (⟨(-13300907767), (-13300907734)⟩ : Interval).Contains x) :
    (⟨194093556, 194093562⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2454 hx
def certified2454 : CertifiedExpSeed :=
  ⟨⟨(-13300907767), (-13300907734)⟩, ⟨194093556, 194093562⟩, certificate2454, checked2454⟩

def certificate2455 : ExpIntervalCertificate := ⟨⟨⟨75212861, 75212865⟩, .taylor 6 7 ⟨4031920198, 4031920199⟩⟩, ⟨⟨441401959, 441401970⟩, .taylor 5 7 ⟨4000192914, 4000192915⟩⟩⟩
theorem checked2455 : expIntervalCheck ⟨(-17372614220), (-9772095478)⟩ ⟨75212861, 441401970⟩ certificate2455 = true := by
  decide +kernel
theorem sound2455 {x : ℝ} (hx : (⟨(-17372614220), (-9772095478)⟩ : Interval).Contains x) :
    (⟨75212861, 441401970⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2455 hx
def certified2455 : CertifiedExpSeed :=
  ⟨⟨(-17372614220), (-9772095478)⟩, ⟨75212861, 441401970⟩, certificate2455, checked2455⟩

def certificate2456 : ExpIntervalCertificate := ⟨⟨⟨4031920195, 4031920196⟩, .taylor 0 7 ⟨4031920195, 4031920196⟩⟩, ⟨⟨4031920199, 4031920200⟩, .taylor 0 7 ⟨4031920199, 4031920200⟩⟩⟩
theorem checked2456 : expIntervalCheck ⟨(-271447101), (-271447096)⟩ ⟨4031920195, 4031920200⟩ certificate2456 = true := by
  decide +kernel
theorem sound2456 {x : ℝ} (hx : (⟨(-271447101), (-271447096)⟩ : Interval).Contains x) :
    (⟨4031920195, 4031920200⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2456 hx
def certified2456 : CertifiedExpSeed :=
  ⟨⟨(-271447101), (-271447096)⟩, ⟨4031920195, 4031920200⟩, certificate2456, checked2456⟩

def certificate2457 : ExpIntervalCertificate := ⟨⟨⟨3335555157, 3335555163⟩, .taylor 2 7 ⟨4031920197, 4031920198⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2457 : expIntervalCheck ⟨(-1085788395), 0⟩ ⟨3335555157, 4294967296⟩ certificate2457 = true := by
  decide +kernel
theorem sound2457 {x : ℝ} (hx : (⟨(-1085788395), 0⟩ : Interval).Contains x) :
    (⟨3335555157, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2457 hx
def certified2457 : CertifiedExpSeed :=
  ⟨⟨(-1085788395), 0⟩, ⟨3335555157, 4294967296⟩, certificate2457, checked2457⟩

def certificate2458 : ExpIntervalCertificate := ⟨⟨⟨2431803384, 2431803395⟩, .taylor 3 7 ⟨4000192912, 4000192913⟩⟩, ⟨⟨2431803394, 2431803406⟩, .taylor 3 7 ⟨4000192914, 4000192915⟩⟩⟩
theorem checked2458 : expIntervalCheck ⟨(-2443023882), (-2443023869)⟩ ⟨2431803384, 2431803406⟩ certificate2458 = true := by
  decide +kernel
theorem sound2458 {x : ℝ} (hx : (⟨(-2443023882), (-2443023869)⟩ : Interval).Contains x) :
    (⟨2431803384, 2431803406⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2458 hx
def certified2458 : CertifiedExpSeed :=
  ⟨⟨(-2443023882), (-2443023869)⟩, ⟨2431803384, 2431803406⟩, certificate2458, checked2458⟩

def certificate2459 : ExpIntervalCertificate := ⟨⟨⟨1562402494, 1562402510⟩, .taylor 4 7 ⟨4031920198, 4031920199⟩⟩, ⟨⟨3335555164, 3335555170⟩, .taylor 2 7 ⟨4031920199, 4031920200⟩⟩⟩
theorem checked2459 : expIntervalCheck ⟨(-4343153564), (-1085788386)⟩ ⟨1562402494, 3335555170⟩ certificate2459 = true := by
  decide +kernel
theorem sound2459 {x : ℝ} (hx : (⟨(-4343153564), (-1085788386)⟩ : Interval).Contains x) :
    (⟨1562402494, 3335555170⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2459 hx
def certified2459 : CertifiedExpSeed :=
  ⟨⟨(-4343153564), (-1085788386)⟩, ⟨1562402494, 3335555170⟩, certificate2459, checked2459⟩

def certificate2460 : ExpIntervalCertificate := ⟨⟨⟨3892283152, 3892283153⟩, .taylor 0 8 ⟨3892283152, 3892283153⟩⟩, ⟨⟨3892283154, 3892283155⟩, .taylor 0 8 ⟨3892283154, 3892283155⟩⟩⟩
theorem checked2460 : expIntervalCheck ⟨(-422831056), (-422831053)⟩ ⟨3892283152, 3892283155⟩ certificate2460 = true := by
  decide +kernel
theorem sound2460 {x : ℝ} (hx : (⟨(-422831056), (-422831053)⟩ : Interval).Contains x) :
    (⟨3892283152, 3892283155⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2460 hx
def certified2460 : CertifiedExpSeed :=
  ⟨⟨(-422831056), (-422831053)⟩, ⟨3892283152, 3892283155⟩, certificate2460, checked2460⟩

def certificate2461 : ExpIntervalCertificate := ⟨⟨⟨3803429527, 3803429528⟩, .taylor 0 8 ⟨3803429527, 3803429528⟩⟩, ⟨⟨3973541831, 3973541832⟩, .taylor 0 7 ⟨3973541831, 3973541832⟩⟩⟩
theorem checked2461 : expIntervalCheck ⟨(-522013650), (-334088734)⟩ ⟨3803429527, 3973541832⟩ certificate2461 = true := by
  decide +kernel
theorem sound2461 {x : ℝ} (hx : (⟨(-522013650), (-334088734)⟩ : Interval).Contains x) :
    (⟨3803429527, 3973541832⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2461 hx
def certified2461 : CertifiedExpSeed :=
  ⟨⟨(-522013650), (-334088734)⟩, ⟨3803429527, 3973541832⟩, certificate2461, checked2461⟩

def certificate2462 : ExpIntervalCertificate := ⟨⟨⟨3707580857, 3707580860⟩, .taylor 1 7 ⟨3990480990, 3990480991⟩⟩, ⟨⟨3707580861, 3707580864⟩, .taylor 1 7 ⟨3990480992, 3990480993⟩⟩⟩
theorem checked2462 : expIntervalCheck ⟨(-631636516), (-631636513)⟩ ⟨3707580857, 3707580864⟩ certificate2462 = true := by
  decide +kernel
theorem sound2462 {x : ℝ} (hx : (⟨(-631636516), (-631636513)⟩ : Interval).Contains x) :
    (⟨3707580857, 3707580864⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2462 hx
def certified2462 : CertifiedExpSeed :=
  ⟨⟨(-631636516), (-631636513)⟩, ⟨3707580857, 3707580864⟩, certificate2462, checked2462⟩

def certificate2463 : ExpIntervalCertificate := ⟨⟨⟨3605372975, 3605372978⟩, .taylor 1 8 ⟨3935093267, 3935093268⟩⟩, ⟨⟨3803429529, 3803429530⟩, .taylor 0 8 ⟨3803429529, 3803429530⟩⟩⟩
theorem checked2463 : expIntervalCheck ⟨(-751699655), (-522013647)⟩ ⟨3605372975, 3803429530⟩ certificate2463 = true := by
  decide +kernel
theorem sound2463 {x : ℝ} (hx : (⟨(-751699655), (-522013647)⟩ : Interval).Contains x) :
    (⟨3605372975, 3803429530⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2463 hx
def certified2463 : CertifiedExpSeed :=
  ⟨⟨(-751699655), (-522013647)⟩, ⟨3605372975, 3803429530⟩, certificate2463, checked2463⟩

def certificate2464 : ExpIntervalCertificate := ⟨⟨⟨4166426638, 4166426639⟩, .taylor 0 6 ⟨4166426638, 4166426639⟩⟩, ⟨⟨4166426640, 4166426641⟩, .taylor 0 6 ⟨4166426640, 4166426641⟩⟩⟩
theorem checked2464 : expIntervalCheck ⟨(-130503413), (-130503411)⟩ ⟨4166426638, 4166426641⟩ certificate2464 = true := by
  decide +kernel
theorem sound2464 {x : ℝ} (hx : (⟨(-130503413), (-130503411)⟩ : Interval).Contains x) :
    (⟨4166426638, 4166426641⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2464 hx
def certified2464 : CertifiedExpSeed :=
  ⟨⟨(-130503413), (-130503411)⟩, ⟨4166426638, 4166426641⟩, certificate2464, checked2464⟩

def certificate2465 : ExpIntervalCertificate := ⟨⟨⟨4111094365, 4111094366⟩, .taylor 0 7 ⟨4111094365, 4111094366⟩⟩, ⟨⟨4212251982, 4212251983⟩, .taylor 0 6 ⟨4212251982, 4212251983⟩⟩⟩
theorem checked2465 : expIntervalCheck ⟨(-187924915), (-83522183)⟩ ⟨4111094365, 4212251983⟩ certificate2465 = true := by
  decide +kernel
theorem sound2465 {x : ℝ} (hx : (⟨(-187924915), (-83522183)⟩ : Interval).Contains x) :
    (⟨4111094365, 4212251983⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2465 hx
def certified2465 : CertifiedExpSeed :=
  ⟨⟨(-187924915), (-83522183)⟩, ⟨4111094365, 4212251983⟩, certificate2465, checked2465⟩

def certificate2466 : ExpIntervalCertificate := ⟨⟨⟨4046648313, 4046648314⟩, .taylor 0 7 ⟨4046648313, 4046648314⟩⟩, ⟨⟨4046648316, 4046648317⟩, .taylor 0 7 ⟨4046648316, 4046648317⟩⟩⟩
theorem checked2466 : expIntervalCheck ⟨(-255786689), (-255786686)⟩ ⟨4046648313, 4046648317⟩ certificate2466 = true := by
  decide +kernel
theorem sound2466 {x : ℝ} (hx : (⟨(-255786689), (-255786686)⟩ : Interval).Contains x) :
    (⟨4046648313, 4046648317⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2466 hx
def certified2466 : CertifiedExpSeed :=
  ⟨⟨(-255786689), (-255786686)⟩, ⟨4046648313, 4046648317⟩, certificate2466, checked2466⟩

def certificate2467 : ExpIntervalCertificate := ⟨⟨⟨3973541829, 3973541830⟩, .taylor 0 7 ⟨3973541829, 3973541830⟩⟩, ⟨⟨4111094368, 4111094369⟩, .taylor 0 7 ⟨4111094368, 4111094369⟩⟩⟩
theorem checked2467 : expIntervalCheck ⟨(-334088736), (-187924912)⟩ ⟨3973541829, 4111094369⟩ certificate2467 = true := by
  decide +kernel
theorem sound2467 {x : ℝ} (hx : (⟨(-334088736), (-187924912)⟩ : Interval).Contains x) :
    (⟨3973541829, 4111094369⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2467 hx
def certified2467 : CertifiedExpSeed :=
  ⟨⟨(-334088736), (-187924912)⟩, ⟨3973541829, 4111094369⟩, certificate2467, checked2467⟩

def certificate2468 : ExpIntervalCertificate := ⟨⟨⟨4275875512, 4275875513⟩, .taylor 0 5 ⟨4275875512, 4275875513⟩⟩, ⟨⟨4275875513, 4275875514⟩, .taylor 0 5 ⟨4275875513, 4275875514⟩⟩⟩
theorem checked2468 : expIntervalCheck ⟨(-19134343), (-19134342)⟩ ⟨4275875512, 4275875514⟩ certificate2468 = true := by
  decide +kernel
theorem sound2468 {x : ℝ} (hx : (⟨(-19134343), (-19134342)⟩ : Interval).Contains x) :
    (⟨4275875512, 4275875514⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2468 hx
def certified2468 : CertifiedExpSeed :=
  ⟨⟨(-19134343), (-19134342)⟩, ⟨4275875512, 4275875514⟩, certificate2468, checked2468⟩

def certificate2469 : ExpIntervalCertificate := ⟨⟨⟨4219107848, 4219107849⟩, .taylor 0 6 ⟨4219107848, 4219107849⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2469 : expIntervalCheck ⟨(-76537372), 0⟩ ⟨4219107848, 4294967296⟩ certificate2469 = true := by
  decide +kernel
theorem sound2469 {x : ℝ} (hx : (⟨(-76537372), 0⟩ : Interval).Contains x) :
    (⟨4219107848, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2469 hx
def certified2469 : CertifiedExpSeed :=
  ⟨⟨(-76537372), 0⟩, ⟨4219107848, 4294967296⟩, certificate2469, checked2469⟩

def certificate2470 : ExpIntervalCertificate := ⟨⟨⟨3558067634, 3558067636⟩, .taylor 1 8 ⟨3909192260, 3909192261⟩⟩, ⟨⟨3558067637, 3558067640⟩, .taylor 1 8 ⟨3909192262, 3909192263⟩⟩⟩
theorem checked2470 : expIntervalCheck ⟨(-808425985), (-808425981)⟩ ⟨3558067634, 3558067640⟩ certificate2470 = true := by
  decide +kernel
theorem sound2470 {x : ℝ} (hx : (⟨(-808425985), (-808425981)⟩ : Interval).Contains x) :
    (⟨3558067634, 3558067640⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2470 hx
def certified2470 : CertifiedExpSeed :=
  ⟨⟨(-808425985), (-808425981)⟩, ⟨3558067634, 3558067640⟩, certificate2470, checked2470⟩

def certificate2471 : ExpIntervalCertificate := ⟨⟨⟨3452663404, 3452663407⟩, .taylor 1 8 ⟨3850853984, 3850853985⟩⟩, ⟨⟨3658531117, 3658531120⟩, .taylor 1 7 ⟨3963996910, 3963996911⟩⟩⟩
theorem checked2471 : expIntervalCheck ⟨(-937582798), (-688836338)⟩ ⟨3452663404, 3658531120⟩ certificate2471 = true := by
  decide +kernel
theorem sound2471 {x : ℝ} (hx : (⟨(-937582798), (-688836338)⟩ : Interval).Contains x) :
    (⟨3452663404, 3658531120⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2471 hx
def certified2471 : CertifiedExpSeed :=
  ⟨⟨(-937582798), (-688836338)⟩, ⟨3452663404, 3658531120⟩, certificate2471, checked2471⟩

def certificate2472 : ExpIntervalCertificate := ⟨⟨⟨3342926892, 3342926898⟩, .taylor 2 7 ⟨4034146037, 4034146038⟩⟩, ⟨⟨3342926895, 3342926901⟩, .taylor 2 7 ⟨4034146038, 4034146039⟩⟩⟩
theorem checked2472 : expIntervalCheck ⟨(-1076306784), (-1076306780)⟩ ⟨3342926892, 3342926901⟩ certificate2472 = true := by
  decide +kernel
theorem sound2472 {x : ℝ} (hx : (⟨(-1076306784), (-1076306780)⟩ : Interval).Contains x) :
    (⟨3342926892, 3342926901⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2472 hx
def certified2472 : CertifiedExpSeed :=
  ⟨⟨(-1076306784), (-1076306780)⟩, ⟨3342926892, 3342926901⟩, certificate2472, checked2472⟩

def certificate2473 : ExpIntervalCertificate := ⟨⟨⟨3229476383, 3229476389⟩, .taylor 2 7 ⟨3999474427, 3999474428⟩⟩, ⟨⟨3452663408, 3452663410⟩, .taylor 1 8 ⟨3850853986, 3850853987⟩⟩⟩
theorem checked2473 : expIntervalCheck ⟨(-1224597940), (-937582794)⟩ ⟨3229476383, 3452663410⟩ certificate2473 = true := by
  decide +kernel
theorem sound2473 {x : ℝ} (hx : (⟨(-1224597940), (-937582794)⟩ : Interval).Contains x) :
    (⟨3229476383, 3452663410⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2473 hx
def certified2473 : CertifiedExpSeed :=
  ⟨⟨(-1224597940), (-937582794)⟩, ⟨3229476383, 3452663410⟩, certificate2473, checked2473⟩

def certificate2474 : ExpIntervalCertificate := ⟨⟨⟨1009594733, 1009594743⟩, .taylor 4 8 ⟨3923368151, 3923368152⟩⟩, ⟨⟨1009594742, 1009594752⟩, .taylor 4 8 ⟨3923368153, 3923368154⟩⟩⟩
theorem checked2474 : expIntervalCheck ⟨(-6218661411), (-6218661390)⟩ ⟨1009594733, 1009594752⟩ certificate2474 = true := by
  decide +kernel
theorem sound2474 {x : ℝ} (hx : (⟨(-6218661411), (-6218661390)⟩ : Interval).Contains x) :
    (⟨1009594733, 1009594752⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2474 hx
def certified2474 : CertifiedExpSeed :=
  ⟨⟨(-6218661411), (-6218661390)⟩, ⟨1009594733, 1009594752⟩, certificate2474, checked2474⟩

def certificate2475 : ExpIntervalCertificate := ⟨⟨⟨533911715, 533911726⟩, .taylor 5 7 ⟨4024049237, 4024049238⟩⟩, ⟨⟨1700277003, 1700277012⟩, .taylor 3 8 ⟨3825206092, 3825206093⟩⟩⟩
theorem checked2475 : expIntervalCheck ⟨(-8954872432), (-3979943286)⟩ ⟨533911715, 1700277012⟩ certificate2475 = true := by
  decide +kernel
theorem sound2475 {x : ℝ} (hx : (⟨(-8954872432), (-3979943286)⟩ : Interval).Contains x) :
    (⟨533911715, 1700277012⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2475 hx
def certified2475 : CertifiedExpSeed :=
  ⟨⟨(-8954872432), (-3979943286)⟩, ⟨533911715, 1700277012⟩, certificate2475, checked2475⟩

def certificate2476 : ExpIntervalCertificate := ⟨⟨⟨251470359, 251470365⟩, .taylor 5 8 ⟨3930475362, 3930475363⟩⟩, ⟨⟨251470361, 251470368⟩, .taylor 5 8 ⟨3930475363, 3930475364⟩⟩⟩
theorem checked2476 : expIntervalCheck ⟨(-12188576365), (-12188576335)⟩ ⟨251470359, 251470368⟩ certificate2476 = true := by
  decide +kernel
theorem sound2476 {x : ℝ} (hx : (⟨(-12188576365), (-12188576335)⟩ : Interval).Contains x) :
    (⟨251470359, 251470368⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2476 hx
def certified2476 : CertifiedExpSeed :=
  ⟨⟨(-12188576365), (-12188576335)⟩, ⟨251470359, 251470368⟩, certificate2476, checked2476⟩

def certificate2477 : ExpIntervalCertificate := ⟨⟨⟨105487047, 105487050⟩, .taylor 5 8 ⟨3825206091, 3825206092⟩⟩, ⟨⟨533911719, 533911731⟩, .taylor 5 7 ⟨4024049238, 4024049239⟩⟩⟩
theorem checked2477 : expIntervalCheck ⟨(-15919773210), (-8954872406)⟩ ⟨105487047, 533911731⟩ certificate2477 = true := by
  decide +kernel
theorem sound2477 {x : ℝ} (hx : (⟨(-15919773210), (-8954872406)⟩ : Interval).Contains x) :
    (⟨105487047, 533911731⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2477 hx
def certified2477 : CertifiedExpSeed :=
  ⟨⟨(-15919773210), (-8954872406)⟩, ⟨105487047, 533911731⟩, certificate2477, checked2477⟩

def certificate2478 : ExpIntervalCertificate := ⟨⟨⟨4053286944, 4053286945⟩, .taylor 0 7 ⟨4053286944, 4053286945⟩⟩, ⟨⟨4053286949, 4053286950⟩, .taylor 0 7 ⟨4053286949, 4053286950⟩⟩⟩
theorem checked2478 : expIntervalCheck ⟨(-248746457), (-248746452)⟩ ⟨4053286944, 4053286950⟩ certificate2478 = true := by
  decide +kernel
theorem sound2478 {x : ℝ} (hx : (⟨(-248746457), (-248746452)⟩ : Interval).Contains x) :
    (⟨4053286944, 4053286950⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2478 hx
def certified2478 : CertifiedExpSeed :=
  ⟨⟨(-248746457), (-248746452)⟩, ⟨4053286944, 4053286950⟩, certificate2478, checked2478⟩

def certificate2479 : ExpIntervalCertificate := ⟨⟨⟨3406824923, 3406824926⟩, .taylor 1 8 ⟨3825206090, 3825206091⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2479 : expIntervalCheck ⟨(-994985827), 0⟩ ⟨3406824923, 4294967296⟩ certificate2479 = true := by
  decide +kernel
theorem sound2479 {x : ℝ} (hx : (⟨(-994985827), 0⟩ : Interval).Contains x) :
    (⟨3406824923, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2479 hx
def certified2479 : CertifiedExpSeed :=
  ⟨⟨(-994985827), 0⟩, ⟨3406824923, 4294967296⟩, certificate2479, checked2479⟩

def certificate2480 : ExpIntervalCertificate := ⟨⟨⟨2550276439, 2550276450⟩, .taylor 3 7 ⟨4024049237, 4024049238⟩⟩, ⟨⟨2550276450, 2550276460⟩, .taylor 3 7 ⟨4024049239, 4024049240⟩⟩⟩
theorem checked2480 : expIntervalCheck ⟨(-2238718109), (-2238718096)⟩ ⟨2550276439, 2550276460⟩ certificate2480 = true := by
  decide +kernel
theorem sound2480 {x : ℝ} (hx : (⟨(-2238718109), (-2238718096)⟩ : Interval).Contains x) :
    (⟨2550276439, 2550276460⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2480 hx
def certified2480 : CertifiedExpSeed :=
  ⟨⟨(-2238718109), (-2238718096)⟩, ⟨2550276439, 2550276460⟩, certificate2480, checked2480⟩

def certificate2481 : ExpIntervalCertificate := ⟨⟨⟨1700276996, 1700277003⟩, .taylor 3 8 ⟨3825206090, 3825206091⟩⟩, ⟨⟨3406824930, 3406824935⟩, .taylor 1 8 ⟨3825206094, 3825206096⟩⟩⟩
theorem checked2481 : expIntervalCheck ⟨(-3979943304), (-994985817)⟩ ⟨1700276996, 3406824935⟩ certificate2481 = true := by
  decide +kernel
theorem sound2481 {x : ℝ} (hx : (⟨(-3979943304), (-994985817)⟩ : Interval).Contains x) :
    (⟨1700276996, 3406824935⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2481 hx
def certified2481 : CertifiedExpSeed :=
  ⟨⟨(-3979943304), (-994985817)⟩, ⟨1700276996, 3406824935⟩, certificate2481, checked2481⟩

def certificate2482 : ExpIntervalCertificate := ⟨⟨⟨3924460730, 3924460731⟩, .taylor 0 8 ⟨3924460730, 3924460731⟩⟩, ⟨⟨3924460733, 3924460734⟩, .taylor 0 8 ⟨3924460733, 3924460734⟩⟩⟩
theorem checked2482 : expIntervalCheck ⟨(-387470443), (-387470440)⟩ ⟨3924460730, 3924460734⟩ certificate2482 = true := by
  decide +kernel
theorem sound2482 {x : ℝ} (hx : (⟨(-387470443), (-387470440)⟩ : Interval).Contains x) :
    (⟨3924460730, 3924460734⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2482 hx
def certified2482 : CertifiedExpSeed :=
  ⟨⟨(-387470443), (-387470440)⟩, ⟨3924460730, 3924460734⟩, certificate2482, checked2482⟩

def certificate2483 : ExpIntervalCertificate := ⟨⟨⟨3842285635, 3842285636⟩, .taylor 0 8 ⟨3842285635, 3842285636⟩⟩, ⟨⟨3999474429, 3999474430⟩, .taylor 0 7 ⟨3999474429, 3999474430⟩⟩⟩
theorem checked2483 : expIntervalCheck ⟨(-478358571), (-306149483)⟩ ⟨3842285635, 3999474430⟩ certificate2483 = true := by
  decide +kernel
theorem sound2483 {x : ℝ} (hx : (⟨(-478358571), (-306149483)⟩ : Interval).Contains x) :
    (⟨3842285635, 3999474430⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2483 hx
def certified2483 : CertifiedExpSeed :=
  ⟨⟨(-478358571), (-306149483)⟩, ⟨3842285635, 3999474430⟩, certificate2483, checked2483⟩

def certificate2484 : ExpIntervalCertificate := ⟨⟨⟨3753460949, 3753460954⟩, .taylor 1 7 ⟨4015095519, 4015095521⟩⟩, ⟨⟨3753460953, 3753460956⟩, .taylor 1 7 ⟨4015095521, 4015095522⟩⟩⟩
theorem checked2484 : expIntervalCheck ⟨(-578813871), (-578813868)⟩ ⟨3753460949, 3753460956⟩ certificate2484 = true := by
  decide +kernel
theorem sound2484 {x : ℝ} (hx : (⟨(-578813871), (-578813868)⟩ : Interval).Contains x) :
    (⟨3753460949, 3753460956⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2484 hx
def certified2484 : CertifiedExpSeed :=
  ⟨⟨(-578813871), (-578813868)⟩, ⟨3753460949, 3753460956⟩, certificate2484, checked2484⟩

def certificate2485 : ExpIntervalCertificate := ⟨⟨⟨3658531114, 3658531116⟩, .taylor 1 7 ⟨3963996908, 3963996909⟩⟩, ⟨⟨3842285637, 3842285638⟩, .taylor 0 8 ⟨3842285637, 3842285638⟩⟩⟩
theorem checked2485 : expIntervalCheck ⟨(-688836342), (-478358568)⟩ ⟨3658531114, 3842285638⟩ certificate2485 = true := by
  decide +kernel
theorem sound2485 {x : ℝ} (hx : (⟨(-688836342), (-478358568)⟩ : Interval).Contains x) :
    (⟨3658531114, 3842285638⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2485 hx
def certified2485 : CertifiedExpSeed :=
  ⟨⟨(-688836342), (-478358568)⟩, ⟨3658531114, 3842285638⟩, certificate2485, checked2485⟩

def certificate2486 : ExpIntervalCertificate := ⟨⟨⟨4177027241, 4177027242⟩, .taylor 0 6 ⟨4177027241, 4177027242⟩⟩, ⟨⟨4177027243, 4177027244⟩, .taylor 0 6 ⟨4177027243, 4177027244⟩⟩⟩
theorem checked2486 : expIntervalCheck ⟨(-119589644), (-119589642)⟩ ⟨4177027241, 4177027244⟩ certificate2486 = true := by
  decide +kernel
theorem sound2486 {x : ℝ} (hx : (⟨(-119589644), (-119589642)⟩ : Interval).Contains x) :
    (⟨4177027241, 4177027244⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2486 hx
def certified2486 : CertifiedExpSeed :=
  ⟨⟨(-119589644), (-119589642)⟩, ⟨4177027241, 4177027244⟩, certificate2486, checked2486⟩

def certificate2487 : ExpIntervalCertificate := ⟨⟨⟨4126164935, 4126164936⟩, .taylor 0 6 ⟨4126164935, 4126164936⟩⟩, ⟨⟨4219107850, 4219107851⟩, .taylor 0 6 ⟨4219107850, 4219107851⟩⟩⟩
theorem checked2487 : expIntervalCheck ⟨(-172209086), (-76537370)⟩ ⟨4126164935, 4219107851⟩ certificate2487 = true := by
  decide +kernel
theorem sound2487 {x : ℝ} (hx : (⟨(-172209086), (-76537370)⟩ : Interval).Contains x) :
    (⟨4126164935, 4219107851⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2487 hx
def certified2487 : CertifiedExpSeed :=
  ⟨⟨(-172209086), (-76537370)⟩, ⟨4126164935, 4219107851⟩, certificate2487, checked2487⟩

def certificate2488 : ExpIntervalCertificate := ⟨⟨⟨4066852827, 4066852828⟩, .taylor 0 7 ⟨4066852827, 4066852828⟩⟩, ⟨⟨4066852829, 4066852830⟩, .taylor 0 7 ⟨4066852829, 4066852830⟩⟩⟩
theorem checked2488 : expIntervalCheck ⟨(-234395700), (-234395698)⟩ ⟨4066852827, 4066852830⟩ certificate2488 = true := by
  decide +kernel
theorem sound2488 {x : ℝ} (hx : (⟨(-234395700), (-234395698)⟩ : Interval).Contains x) :
    (⟨4066852827, 4066852830⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2488 hx
def certified2488 : CertifiedExpSeed :=
  ⟨⟨(-234395700), (-234395698)⟩, ⟨4066852827, 4066852830⟩, certificate2488, checked2488⟩

def certificate2489 : ExpIntervalCertificate := ⟨⟨⟨3999474427, 3999474428⟩, .taylor 0 7 ⟨3999474427, 3999474428⟩⟩, ⟨⟨4126164937, 4126164938⟩, .taylor 0 6 ⟨4126164937, 4126164938⟩⟩⟩
theorem checked2489 : expIntervalCheck ⟨(-306149485), (-172209084)⟩ ⟨3999474427, 4126164938⟩ certificate2489 = true := by
  decide +kernel
theorem sound2489 {x : ℝ} (hx : (⟨(-306149485), (-172209084)⟩ : Interval).Contains x) :
    (⟨3999474427, 4126164938⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2489 hx
def certified2489 : CertifiedExpSeed :=
  ⟨⟨(-306149485), (-172209084)⟩, ⟨3999474427, 4126164938⟩, certificate2489, checked2489⟩

def certificate2490 : ExpIntervalCertificate := ⟨⟨⟨4277225496, 4277225497⟩, .taylor 0 5 ⟨4277225496, 4277225497⟩⟩, ⟨⟨4277225498, 4277225499⟩, .taylor 0 5 ⟨4277225498, 4277225499⟩⟩⟩
theorem checked2490 : expIntervalCheck ⟨(-17778545), (-17778543)⟩ ⟨4277225496, 4277225499⟩ certificate2490 = true := by
  decide +kernel
theorem sound2490 {x : ℝ} (hx : (⟨(-17778545), (-17778543)⟩ : Interval).Contains x) :
    (⟨4277225496, 4277225499⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2490 hx
def certified2490 : CertifiedExpSeed :=
  ⟨⟨(-17778545), (-17778543)⟩, ⟨4277225496, 4277225499⟩, certificate2490, checked2490⟩

def certificate2491 : ExpIntervalCertificate := ⟨⟨⟨4224438621, 4224438622⟩, .taylor 0 6 ⟨4224438621, 4224438622⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2491 : expIntervalCheck ⟨(-71114177), 0⟩ ⟨4224438621, 4294967296⟩ certificate2491 = true := by
  decide +kernel
theorem sound2491 {x : ℝ} (hx : (⟨(-71114177), 0⟩ : Interval).Contains x) :
    (⟨4224438621, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2491 hx
def certified2491 : CertifiedExpSeed :=
  ⟨⟨(-71114177), 0⟩, ⟨4224438621, 4294967296⟩, certificate2491, checked2491⟩

def certificate2492 : ExpIntervalCertificate := ⟨⟨⟨4137904217, 4137904218⟩, .taylor 0 6 ⟨4137904217, 4137904218⟩⟩, ⟨⟨4137904219, 4137904220⟩, .taylor 0 6 ⟨4137904219, 4137904220⟩⟩⟩
theorem checked2492 : expIntervalCheck ⟨(-160006898), (-160006896)⟩ ⟨4137904217, 4137904220⟩ certificate2492 = true := by
  decide +kernel
theorem sound2492 {x : ℝ} (hx : (⟨(-160006898), (-160006896)⟩ : Interval).Contains x) :
    (⟨4137904217, 4137904220⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2492 hx
def certified2492 : CertifiedExpSeed :=
  ⟨⟨(-160006898), (-160006896)⟩, ⟨4137904217, 4137904220⟩, certificate2492, checked2492⟩

def certificate2493 : ExpIntervalCertificate := ⟨⟨⟨4019725846, 4019725847⟩, .taylor 0 7 ⟨4019725846, 4019725847⟩⟩, ⟨⟨4224438623, 4224438624⟩, .taylor 0 6 ⟨4224438623, 4224438624⟩⟩⟩
theorem checked2493 : expIntervalCheck ⟨(-284456706), (-71114175)⟩ ⟨4019725846, 4224438624⟩ certificate2493 = true := by
  decide +kernel
theorem sound2493 {x : ℝ} (hx : (⟨(-284456706), (-71114175)⟩ : Interval).Contains x) :
    (⟨4019725846, 4224438624⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2493 hx
def certified2493 : CertifiedExpSeed :=
  ⟨⟨(-284456706), (-71114175)⟩, ⟨4019725846, 4224438624⟩, certificate2493, checked2493⟩

def certificate2494 : ExpIntervalCertificate := ⟨⟨⟨3605839876, 3605839879⟩, .taylor 1 8 ⟨3935348059, 3935348060⟩⟩, ⟨⟨3605839878, 3605839881⟩, .taylor 1 8 ⟨3935348060, 3935348061⟩⟩⟩
theorem checked2494 : expIntervalCheck ⟨(-751143488), (-751143485)⟩ ⟨3605839876, 3605839881⟩ certificate2494 = true := by
  decide +kernel
theorem sound2494 {x : ℝ} (hx : (⟨(-751143488), (-751143485)⟩ : Interval).Contains x) :
    (⟨3605839876, 3605839881⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2494 hx
def certified2494 : CertifiedExpSeed :=
  ⟨⟨(-751143488), (-751143485)⟩, ⟨3605839876, 3605839881⟩, certificate2494, checked2494⟩

def certificate2495 : ExpIntervalCertificate := ⟨⟨⟨3506484040, 3506484043⟩, .taylor 1 8 ⟨3880751767, 3880751768⟩⟩, ⟨⟨3700344437, 3700344440⟩, .taylor 1 7 ⟨3986584797, 3986584798⟩⟩⟩
theorem checked2495 : expIntervalCheck ⟨(-871148659), (-640027584)⟩ ⟨3506484040, 3700344440⟩ certificate2495 = true := by
  decide +kernel
theorem sound2495 {x : ℝ} (hx : (⟨(-871148659), (-640027584)⟩ : Interval).Contains x) :
    (⟨3506484040, 3700344440⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2495 hx
def certified2495 : CertifiedExpSeed :=
  ⟨⟨(-871148659), (-640027584)⟩, ⟨3506484040, 3700344440⟩, certificate2495, checked2495⟩

def certificate2496 : ExpIntervalCertificate := ⟨⟨⟨3402815786, 3402815788⟩, .taylor 1 8 ⟨3822954684, 3822954685⟩⟩, ⟨⟨3402815787, 3402815790⟩, .taylor 1 8 ⟨3822954685, 3822954686⟩⟩⟩
theorem checked2496 : expIntervalCheck ⟨(-1000043104), (-1000043100)⟩ ⟨3402815786, 3402815790⟩ certificate2496 = true := by
  decide +kernel
theorem sound2496 {x : ℝ} (hx : (⟨(-1000043104), (-1000043100)⟩ : Interval).Contains x) :
    (⟨3402815786, 3402815790⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2496 hx
def certified2496 : CertifiedExpSeed :=
  ⟨⟨(-1000043104), (-1000043100)⟩, ⟨3402815786, 3402815790⟩, certificate2496, checked2496⟩

def certificate2497 : ExpIntervalCertificate := ⟨⟨⟨3295384948, 3295384954⟩, .taylor 2 7 ⟨4019725847, 4019725848⟩⟩, ⟨⟨3506484043, 3506484046⟩, .taylor 1 8 ⟨3880751769, 3880751770⟩⟩⟩
theorem checked2497 : expIntervalCheck ⟨(-1137826821), (-871148656)⟩ ⟨3295384948, 3506484046⟩ certificate2497 = true := by
  decide +kernel
theorem sound2497 {x : ℝ} (hx : (⟨(-1137826821), (-871148656)⟩ : Interval).Contains x) :
    (⟨3295384948, 3506484046⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2497 hx
def certified2497 : CertifiedExpSeed :=
  ⟨⟨(-1137826821), (-871148656)⟩, ⟨3295384948, 3506484046⟩, certificate2497, checked2497⟩

def certificate2498 : ExpIntervalCertificate := ⟨⟨⟨1118671963, 1118671973⟩, .taylor 4 7 ⟨3948605918, 3948605919⟩⟩, ⟨⟨1118671967, 1118671978⟩, .taylor 4 7 ⟨3948605919, 3948605920⟩⟩⟩
theorem checked2498 : expIntervalCheck ⟨(-5778026816), (-5778026796)⟩ ⟨1118671963, 1118671978⟩ certificate2498 = true := by
  decide +kernel
theorem sound2498 {x : ℝ} (hx : (⟨(-5778026816), (-5778026796)⟩ : Interval).Contains x) :
    (⟨1118671963, 1118671978⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2498 hx
def certified2498 : CertifiedExpSeed :=
  ⟨⟨(-5778026816), (-5778026796)⟩, ⟨1118671963, 1118671978⟩, certificate2498, checked2498⟩

def certificate2499 : ExpIntervalCertificate := ⟨⟨⟨618913028, 618913035⟩, .taylor 4 8 ⟨3805193284, 3805193285⟩⟩, ⟨⟨1815663292, 1815663298⟩, .taylor 3 8 ⟨3856730504, 3856730505⟩⟩⟩
theorem checked2499 : expIntervalCheck ⟨(-8320358626), (-3697937152)⟩ ⟨618913028, 1815663298⟩ certificate2499 = true := by
  decide +kernel
theorem sound2499 {x : ℝ} (hx : (⟨(-8320358626), (-3697937152)⟩ : Interval).Contains x) :
    (⟨618913028, 1815663298⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2499 hx
def certified2499 : CertifiedExpSeed :=
  ⟨⟨(-8320358626), (-3697937152)⟩, ⟨618913028, 1815663298⟩, certificate2499, checked2499⟩

end FiniteExpSeeds
