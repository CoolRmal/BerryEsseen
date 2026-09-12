module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate400 : ExpIntervalCertificate := ⟨⟨⟨2725247784, 2725247788⟩, .taylor 2 8 ⟨3833287516, 3833287517⟩⟩, ⟨⟨2725247786, 2725247792⟩, .taylor 2 8 ⟨3833287517, 3833287518⟩⟩⟩
theorem checked400 : expIntervalCheck ⟨(-1953714422), (-1953714418)⟩ ⟨2725247784, 2725247792⟩ certificate400 = true := by
  decide +kernel
theorem sound400 {x : ℝ} (hx : (⟨(-1953714422), (-1953714418)⟩ : Interval).Contains x) :
    (⟨2725247784, 2725247792⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked400 hx
def certified400 : CertifiedExpSeed :=
  ⟨⟨(-1953714422), (-1953714418)⟩, ⟨2725247784, 2725247792⟩, certificate400, checked400⟩

def certificate401 : ExpIntervalCertificate := ⟨⟨⟨2559690534, 2559690544⟩, .taylor 3 7 ⟨4025903043, 4025903044⟩⟩, ⟨⟨2889804705, 2889804711⟩, .taylor 2 8 ⟨3889887305, 3889887306⟩⟩⟩
theorem checked401 : expIntervalCheck ⟨(-2222892853), (-1701902336)⟩ ⟨2559690534, 2889804711⟩ certificate401 = true := by
  decide +kernel
theorem sound401 {x : ℝ} (hx : (⟨(-2222892853), (-1701902336)⟩ : Interval).Contains x) :
    (⟨2559690534, 2889804711⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked401 hx
def certified401 : CertifiedExpSeed :=
  ⟨⟨(-2222892853), (-1701902336)⟩, ⟨2559690534, 2889804711⟩, certificate401, checked401⟩

def certificate402 : ExpIntervalCertificate := ⟨⟨⟨2341826447, 2341826457⟩, .taylor 3 7 ⟨3981385376, 3981385377⟩⟩, ⟨⟨2341826452, 2341826460⟩, .taylor 3 7 ⟨3981385377, 3981385378⟩⟩⟩
theorem checked402 : expIntervalCheck ⟨(-2604952564), (-2604952555)⟩ ⟨2341826447, 2341826460⟩ certificate402 = true := by
  decide +kernel
theorem sound402 {x : ℝ} (hx : (⟨(-2604952564), (-2604952555)⟩ : Interval).Contains x) :
    (⟨2341826447, 2341826460⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked402 hx
def certified402 : CertifiedExpSeed :=
  ⟨⟨(-2604952564), (-2604952555)⟩, ⟨2341826447, 2341826460⟩, certificate402, checked402⟩

def certificate403 : ExpIntervalCertificate := ⟨⟨⟨1793314407, 1793314415⟩, .taylor 3 8 ⟨3850764269, 3850764270⟩⟩, ⟨⟨2913268832, 2913268838⟩, .taylor 2 8 ⟨3897759481, 3897759482⟩⟩⟩
theorem checked403 : expIntervalCheck ⟨(-3751131692), (-1667169634)⟩ ⟨1793314407, 2913268838⟩ certificate403 = true := by
  decide +kernel
theorem sound403 {x : ℝ} (hx : (⟨(-3751131692), (-1667169634)⟩ : Interval).Contains x) :
    (⟨1793314407, 2913268838⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked403 hx
def certified403 : CertifiedExpSeed :=
  ⟨⟨(-3751131692), (-1667169634)⟩, ⟨1793314407, 2913268838⟩, certificate403, checked403⟩

def certificate404 : ExpIntervalCertificate := ⟨⟨⟨1308234980, 1308234992⟩, .taylor 4 7 ⟨3987426858, 3987426859⟩⟩, ⟨⟨1308234986, 1308234995⟩, .taylor 4 7 ⟨3987426859, 3987426860⟩⟩⟩
theorem checked404 : expIntervalCheck ⟨(-5105707019), (-5105707007)⟩ ⟨1308234980, 1308234995⟩ certificate404 = true := by
  decide +kernel
theorem sound404 {x : ℝ} (hx : (⟨(-5105707019), (-5105707007)⟩ : Interval).Contains x) :
    (⟨1308234980, 1308234995⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked404 hx
def certified404 : CertifiedExpSeed :=
  ⟨⟨(-5105707019), (-5105707007)⟩, ⟨1308234980, 1308234995⟩, certificate404, checked404⟩

def certificate405 : ExpIntervalCertificate := ⟨⟨⟨909164907, 909164916⟩, .taylor 4 8 ⟨3897759480, 3897759481⟩⟩, ⟨⟨1793314410, 1793314419⟩, .taylor 3 8 ⟨3850764270, 3850764271⟩⟩⟩
theorem checked405 : expIntervalCheck ⟨(-6668678558), (-3751131682)⟩ ⟨909164907, 1793314419⟩ certificate405 = true := by
  decide +kernel
theorem sound405 {x : ℝ} (hx : (⟨(-6668678558), (-3751131682)⟩ : Interval).Contains x) :
    (⟨909164907, 1793314419⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked405 hx
def certified405 : CertifiedExpSeed :=
  ⟨⟨(-6668678558), (-3751131682)⟩, ⟨909164907, 1793314419⟩, certificate405, checked405⟩

def certificate406 : ExpIntervalCertificate := ⟨⟨⟨3646199853, 3646199857⟩, .taylor 1 7 ⟨3957310845, 3957310847⟩⟩, ⟨⟨3646199856, 3646199859⟩, .taylor 1 7 ⟨3957310847, 3957310848⟩⟩⟩
theorem checked406 : expIntervalCheck ⟨(-703337193), (-703337190)⟩ ⟨3646199853, 3646199859⟩ certificate406 = true := by
  decide +kernel
theorem sound406 {x : ℝ} (hx : (⟨(-703337193), (-703337190)⟩ : Interval).Contains x) :
    (⟨3646199853, 3646199859⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked406 hx
def certified406 : CertifiedExpSeed :=
  ⟨⟨(-703337193), (-703337190)⟩, ⟨3646199853, 3646199859⟩, certificate406, checked406⟩

def certificate407 : ExpIntervalCertificate := ⟨⟨⟨3508796190, 3508796193⟩, .taylor 1 8 ⟨3882031026, 3882031027⟩⟩, ⟨⟨3773694699, 3773694702⟩, .taylor 1 7 ⟨4025903044, 4025903045⟩⟩⟩
theorem checked407 : expIntervalCheck ⟨(-868317522), (-555723211)⟩ ⟨3508796190, 3773694702⟩ certificate407 = true := by
  decide +kernel
theorem sound407 {x : ℝ} (hx : (⟨(-868317522), (-555723211)⟩ : Interval).Contains x) :
    (⟨3508796190, 3773694702⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked407 hx
def certified407 : CertifiedExpSeed :=
  ⟨⟨(-868317522), (-555723211)⟩, ⟨3508796190, 3773694702⟩, certificate407, checked407⟩

def certificate408 : ExpIntervalCertificate := ⟨⟨⟨3362945136, 3362945139⟩, .taylor 1 8 ⟨3800491992, 3800491993⟩⟩, ⟨⟨3362945138, 3362945141⟩, .taylor 1 8 ⟨3800491993, 3800491994⟩⟩⟩
theorem checked408 : expIntervalCheck ⟨(-1050664200), (-1050664197)⟩ ⟨3362945136, 3362945141⟩ certificate408 = true := by
  decide +kernel
theorem sound408 {x : ℝ} (hx : (⟨(-1050664200), (-1050664197)⟩ : Interval).Contains x) :
    (⟨3362945136, 3362945141⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked408 hx
def certified408 : CertifiedExpSeed :=
  ⟨⟨(-1050664200), (-1050664197)⟩, ⟨3362945136, 3362945141⟩, certificate408, checked408⟩

def certificate409 : ExpIntervalCertificate := ⟨⟨⟨3210150447, 3210150453⟩, .taylor 2 7 ⟨3993477507, 3993477508⟩⟩, ⟨⟨3508796194, 3508796196⟩, .taylor 1 8 ⟨3882031028, 3882031029⟩⟩⟩
theorem checked409 : expIntervalCheck ⟨(-1250377231), (-868317518)⟩ ⟨3210150447, 3508796196⟩ certificate409 = true := by
  decide +kernel
theorem sound409 {x : ℝ} (hx : (⟨(-1250377231), (-868317518)⟩ : Interval).Contains x) :
    (⟨3210150447, 3508796196⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked409 hx
def certified409 : CertifiedExpSeed :=
  ⟨⟨(-1250377231), (-868317518)⟩, ⟨3210150447, 3508796196⟩, certificate409, checked409⟩

def certificate410 : ExpIntervalCertificate := ⟨⟨⟨4261867909, 4261867910⟩, .taylor 0 5 ⟨4261867909, 4261867910⟩⟩, ⟨⟨4261867911, 4261867912⟩, .taylor 0 5 ⟨4261867911, 4261867912⟩⟩⟩
theorem checked410 : expIntervalCheck ⟨(-33227587), (-33227585)⟩ ⟨4261867909, 4261867912⟩ certificate410 = true := by
  decide +kernel
theorem sound410 {x : ℝ} (hx : (⟨(-33227587), (-33227585)⟩ : Interval).Contains x) :
    (⟨4261867909, 4261867912⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked410 hx
def certified410 : CertifiedExpSeed :=
  ⟨⟨(-33227587), (-33227585)⟩, ⟨4261867909, 4261867912⟩, certificate410, checked410⟩

def certificate411 : ExpIntervalCertificate := ⟨⟨⟨4164092395, 4164092396⟩, .taylor 0 6 ⟨4164092395, 4164092396⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked411 : expIntervalCheck ⟨(-132910346), 0⟩ ⟨4164092395, 4294967296⟩ certificate411 = true := by
  decide +kernel
theorem sound411 {x : ℝ} (hx : (⟨(-132910346), 0⟩ : Interval).Contains x) :
    (⟨4164092395, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked411 hx
def certified411 : CertifiedExpSeed :=
  ⟨⟨(-132910346), 0⟩, ⟨4164092395, 4294967296⟩, certificate411, checked411⟩

def certificate412 : ExpIntervalCertificate := ⟨⟨⟨4006092543, 4006092544⟩, .taylor 0 7 ⟨4006092543, 4006092544⟩⟩, ⟨⟨4006092545, 4006092546⟩, .taylor 0 7 ⟨4006092545, 4006092546⟩⟩⟩
theorem checked412 : expIntervalCheck ⟨(-299048277), (-299048275)⟩ ⟨4006092543, 4006092546⟩ certificate412 = true := by
  decide +kernel
theorem sound412 {x : ℝ} (hx : (⟨(-299048277), (-299048275)⟩ : Interval).Contains x) :
    (⟨4006092543, 4006092546⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked412 hx
def certified412 : CertifiedExpSeed :=
  ⟨⟨(-299048277), (-299048275)⟩, ⟨4006092543, 4006092546⟩, certificate412, checked412⟩

def certificate413 : ExpIntervalCertificate := ⟨⟨⟨3794913191, 3794913192⟩, .taylor 0 8 ⟨3794913191, 3794913192⟩⟩, ⟨⟨4164092397, 4164092398⟩, .taylor 0 6 ⟨4164092397, 4164092398⟩⟩⟩
theorem checked413 : expIntervalCheck ⟨(-531641380), (-132910344)⟩ ⟨3794913191, 4164092398⟩ certificate413 = true := by
  decide +kernel
theorem sound413 {x : ℝ} (hx : (⟨(-531641380), (-132910344)⟩ : Interval).Contains x) :
    (⟨3794913191, 4164092398⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked413 hx
def certified413 : CertifiedExpSeed :=
  ⟨⟨(-531641380), (-132910344)⟩, ⟨3794913191, 4164092398⟩, certificate413, checked413⟩

def certificate414 : ExpIntervalCertificate := ⟨⟨⟨3097455684, 3097455690⟩, .taylor 2 7 ⟨3957957909, 3957957910⟩⟩, ⟨⟨3097455688, 3097455694⟩, .taylor 2 7 ⟨3957957910, 3957957911⟩⟩⟩
theorem checked414 : expIntervalCheck ⟨(-1403865520), (-1403865516)⟩ ⟨3097455684, 3097455694⟩ certificate414 = true := by
  decide +kernel
theorem sound414 {x : ℝ} (hx : (⟨(-1403865520), (-1403865516)⟩ : Interval).Contains x) :
    (⟨3097455684, 3097455694⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked414 hx
def certified414 : CertifiedExpSeed :=
  ⟨⟨(-1403865520), (-1403865516)⟩, ⟨3097455684, 3097455694⟩, certificate414, checked414⟩

def certificate415 : ExpIntervalCertificate := ⟨⟨⟨2939855190, 2939855196⟩, .taylor 2 8 ⟨3906621903, 3906621904⟩⟩, ⟨⟨3250905360, 3250905367⟩, .taylor 2 7 ⟨4006092544, 4006092545⟩⟩⟩
theorem checked415 : expIntervalCheck ⟨(-1628151726), (-1196193101)⟩ ⟨2939855190, 3250905367⟩ certificate415 = true := by
  decide +kernel
theorem sound415 {x : ℝ} (hx : (⟨(-1628151726), (-1196193101)⟩ : Interval).Contains x) :
    (⟨2939855190, 3250905367⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked415 hx
def certified415 : CertifiedExpSeed :=
  ⟨⟨(-1628151726), (-1196193101)⟩, ⟨2939855190, 3250905367⟩, certificate415, checked415⟩

def certificate416 : ExpIntervalCertificate := ⟨⟨⟨2779501022, 2779501026⟩, .taylor 2 8 ⟨3852224646, 3852224647⟩⟩, ⟨⟨2779501023, 2779501029⟩, .taylor 2 8 ⟨3852224647, 3852224648⟩⟩⟩
theorem checked416 : expIntervalCheck ⟨(-1869051728), (-1869051723)⟩ ⟨2779501022, 2779501029⟩ certificate416 = true := by
  decide +kernel
theorem sound416 {x : ℝ} (hx : (⟨(-1869051728), (-1869051723)⟩ : Interval).Contains x) :
    (⟨2779501022, 2779501029⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked416 hx
def certified416 : CertifiedExpSeed :=
  ⟨⟨(-1869051728), (-1869051723)⟩, ⟨2779501022, 2779501029⟩, certificate416, checked416⟩

def certificate417 : ExpIntervalCertificate := ⟨⟨⟨2617747776, 2617747781⟩, .taylor 2 8 ⟨3794913191, 3794913192⟩⟩, ⟨⟨2939855194, 2939855200⟩, .taylor 2 8 ⟨3906621904, 3906621905⟩⟩⟩
theorem checked417 : expIntervalCheck ⟨(-2126565520), (-1628151722)⟩ ⟨2617747776, 2939855200⟩ certificate417 = true := by
  decide +kernel
theorem sound417 {x : ℝ} (hx : (⟨(-2126565520), (-1628151722)⟩ : Interval).Contains x) :
    (⟨2617747776, 2939855200⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked417 hx
def certified417 : CertifiedExpSeed :=
  ⟨⟨(-2126565520), (-1628151722)⟩, ⟨2617747776, 2939855200⟩, certificate417, checked417⟩

def certificate418 : ExpIntervalCertificate := ⟨⟨⟨2404192085, 2404192096⟩, .taylor 3 7 ⟨3994487110, 3994487111⟩⟩, ⟨⟨2404192091, 2404192101⟩, .taylor 3 7 ⟨3994487111, 3994487112⟩⟩⟩
theorem checked418 : expIntervalCheck ⟨(-2492068969), (-2492068961)⟩ ⟨2404192085, 2404192101⟩ certificate418 = true := by
  decide +kernel
theorem sound418 {x : ℝ} (hx : (⟨(-2492068969), (-2492068961)⟩ : Interval).Contains x) :
    (⟨2404192085, 2404192101⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked418 hx
def certified418 : CertifiedExpSeed :=
  ⟨⟨(-2492068969), (-2492068961)⟩, ⟨2404192085, 2404192101⟩, certificate418, checked418⟩

def certificate419 : ExpIntervalCertificate := ⟨⟨⟨1862487028, 1862487037⟩, .taylor 3 8 ⟨3869024998, 3869024999⟩⟩, ⟨⟨2962687298, 2962687304⟩, .taylor 2 8 ⟨3914185014, 3914185015⟩⟩⟩
theorem checked419 : expIntervalCheck ⟨(-3588579316), (-1594924134)⟩ ⟨1862487028, 2962687304⟩ certificate419 = true := by
  decide +kernel
theorem sound419 {x : ℝ} (hx : (⟨(-3588579316), (-1594924134)⟩ : Interval).Contains x) :
    (⟨1862487028, 2962687304⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked419 hx
def certified419 : CertifiedExpSeed :=
  ⟨⟨(-3588579316), (-1594924134)⟩, ⟨1862487028, 2962687304⟩, certificate419, checked419⟩

def certificate420 : ExpIntervalCertificate := ⟨⟨⟨1377393703, 1377393716⟩, .taylor 4 7 ⟨4000285618, 4000285619⟩⟩, ⟨⟨1377393708, 1377393722⟩, .taylor 4 7 ⟨4000285619, 4000285620⟩⟩⟩
theorem checked420 : expIntervalCheck ⟨(-4884455179), (-4884455167)⟩ ⟨1377393703, 1377393722⟩ certificate420 = true := by
  decide +kernel
theorem sound420 {x : ℝ} (hx : (⟨(-4884455179), (-4884455167)⟩ : Interval).Contains x) :
    (⟨1377393703, 1377393722⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked420 hx
def certified420 : CertifiedExpSeed :=
  ⟨⟨(-4884455179), (-4884455167)⟩, ⟨1377393703, 1377393722⟩, certificate420, checked420⟩

def certificate421 : ExpIntervalCertificate := ⟨⟨⟨972441929, 972441939⟩, .taylor 4 8 ⟨3914185013, 3914185014⟩⟩, ⟨⟨1862487033, 1862487040⟩, .taylor 3 8 ⟨3869024999, 3869025000⟩⟩⟩
theorem checked421 : expIntervalCheck ⟨(-6379696559), (-3588579305)⟩ ⟨972441929, 1862487040⟩ certificate421 = true := by
  decide +kernel
theorem sound421 {x : ℝ} (hx : (⟨(-6379696559), (-3588579305)⟩ : Interval).Contains x) :
    (⟨972441929, 1862487040⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked421 hx
def certified421 : CertifiedExpSeed :=
  ⟨⟨(-6379696559), (-3588579305)⟩, ⟨972441929, 1862487040⟩, certificate421, checked421⟩

def certificate422 : ExpIntervalCertificate := ⟨⟨⟨3672166571, 3672166574⟩, .taylor 1 7 ⟨3971377007, 3971377008⟩⟩, ⟨⟨3672166573, 3672166576⟩, .taylor 1 7 ⟨3971377008, 3971377009⟩⟩⟩
theorem checked422 : expIntervalCheck ⟨(-672858623), (-672858620)⟩ ⟨3672166571, 3672166576⟩ certificate422 = true := by
  decide +kernel
theorem sound422 {x : ℝ} (hx : (⟨(-672858623), (-672858620)⟩ : Interval).Contains x) :
    (⟨3672166571, 3672166576⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked422 hx
def certified422 : CertifiedExpSeed :=
  ⟨⟨(-672858623), (-672858620)⟩, ⟨3672166571, 3672166576⟩, certificate422, checked422⟩

def certificate423 : ExpIntervalCertificate := ⟨⟨⟨3539671523, 3539671526⟩, .taylor 1 8 ⟨3899073407, 3899073408⟩⟩, ⟨⟨3794913193, 3794913194⟩, .taylor 0 8 ⟨3794913193, 3794913194⟩⟩⟩
theorem checked423 : expIntervalCheck ⟨(-830689657), (-531641378)⟩ ⟨3539671523, 3794913194⟩ certificate423 = true := by
  decide +kernel
theorem sound423 {x : ℝ} (hx : (⟨(-830689657), (-531641378)⟩ : Interval).Contains x) :
    (⟨3539671523, 3794913194⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked423 hx
def certified423 : CertifiedExpSeed :=
  ⟨⟨(-830689657), (-531641378)⟩, ⟨3539671523, 3794913194⟩, certificate423, checked423⟩

def certificate424 : ExpIntervalCertificate := ⟨⟨⟨3398784376, 3398784379⟩, .taylor 1 8 ⟨3820689433, 3820689434⟩⟩, ⟨⟨3398784380, 3398784382⟩, .taylor 1 8 ⟨3820689435, 3820689436⟩⟩⟩
theorem checked424 : expIntervalCheck ⟨(-1005134485), (-1005134482)⟩ ⟨3398784376, 3398784382⟩ certificate424 = true := by
  decide +kernel
theorem sound424 {x : ℝ} (hx : (⟨(-1005134485), (-1005134482)⟩ : Interval).Contains x) :
    (⟨3398784376, 3398784382⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked424 hx
def certified424 : CertifiedExpSeed :=
  ⟨⟨(-1005134485), (-1005134482)⟩, ⟨3398784376, 3398784382⟩, certificate424, checked424⟩

def certificate425 : ExpIntervalCertificate := ⟨⟨⟨3250905360, 3250905367⟩, .taylor 2 7 ⟨4006092544, 4006092545⟩⟩, ⟨⟨3539671527, 3539671530⟩, .taylor 1 8 ⟨3899073409, 3899073410⟩⟩⟩
theorem checked425 : expIntervalCheck ⟨(-1196193105), (-830689653)⟩ ⟨3250905360, 3539671530⟩ certificate425 = true := by
  decide +kernel
theorem sound425 {x : ℝ} (hx : (⟨(-1196193105), (-830689653)⟩ : Interval).Contains x) :
    (⟨3250905360, 3539671530⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked425 hx
def certified425 : CertifiedExpSeed :=
  ⟨⟨(-1196193105), (-830689653)⟩, ⟨3250905360, 3539671530⟩, certificate425, checked425⟩

def certificate426 : ExpIntervalCertificate := ⟨⟨⟨4196432417, 4196432418⟩, .taylor 0 6 ⟨4196432417, 4196432418⟩⟩, ⟨⟨4196432419, 4196432420⟩, .taylor 0 6 ⟨4196432419, 4196432420⟩⟩⟩
theorem checked426 : expIntervalCheck ⟨(-99682759), (-99682757)⟩ ⟨4196432417, 4196432420⟩ certificate426 = true := by
  decide +kernel
theorem sound426 {x : ℝ} (hx : (⟨(-99682759), (-99682757)⟩ : Interval).Contains x) :
    (⟨4196432417, 4196432420⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked426 hx
def certified426 : CertifiedExpSeed :=
  ⟨⟨(-99682759), (-99682757)⟩, ⟨4196432417, 4196432420⟩, certificate426, checked426⟩

def certificate427 : ExpIntervalCertificate := ⟨⟨⟨3914185012, 3914185013⟩, .taylor 0 8 ⟨3914185012, 3914185013⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked427 : expIntervalCheck ⟨(-398731036), 0⟩ ⟨3914185012, 4294967296⟩ certificate427 = true := by
  decide +kernel
theorem sound427 {x : ℝ} (hx : (⟨(-398731036), 0⟩ : Interval).Contains x) :
    (⟨3914185012, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked427 hx
def certified427 : CertifiedExpSeed :=
  ⟨⟨(-398731036), 0⟩, ⟨3914185012, 4294967296⟩, certificate427, checked427⟩

def certificate428 : ExpIntervalCertificate := ⟨⟨⟨3485324428, 3485324431⟩, .taylor 1 8 ⟨3869024998, 3869024999⟩⟩, ⟨⟨3485324431, 3485324434⟩, .taylor 1 8 ⟨3869025000, 3869025001⟩⟩⟩
theorem checked428 : expIntervalCheck ⟨(-897144829), (-897144824)⟩ ⟨3485324428, 3485324434⟩ certificate428 = true := by
  decide +kernel
theorem sound428 {x : ℝ} (hx : (⟨(-897144829), (-897144824)⟩ : Interval).Contains x) :
    (⟨3485324428, 3485324434⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked428 hx
def certified428 : CertifiedExpSeed :=
  ⟨⟨(-897144829), (-897144824)⟩, ⟨3485324428, 3485324434⟩, certificate428, checked428⟩

def certificate429 : ExpIntervalCertificate := ⟨⟨⟨2962687295, 2962687301⟩, .taylor 2 8 ⟨3914185013, 3914185014⟩⟩, ⟨⟨3914185015, 3914185016⟩, .taylor 0 8 ⟨3914185015, 3914185016⟩⟩⟩
theorem checked429 : expIntervalCheck ⟨(-1594924140), (-398731032)⟩ ⟨2962687295, 3914185016⟩ certificate429 = true := by
  decide +kernel
theorem sound429 {x : ℝ} (hx : (⟨(-1594924140), (-398731032)⟩ : Interval).Contains x) :
    (⟨2962687295, 3914185016⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked429 hx
def certified429 : CertifiedExpSeed :=
  ⟨⟨(-1594924140), (-398731032)⟩, ⟨2962687295, 3914185016⟩, certificate429, checked429⟩

def certificate430 : ExpIntervalCertificate := ⟨⟨⟨3930363331, 3930363332⟩, .taylor 0 8 ⟨3930363331, 3930363332⟩⟩, ⟨⟨3930363334, 3930363335⟩, .taylor 0 8 ⟨3930363334, 3930363335⟩⟩⟩
theorem checked430 : expIntervalCheck ⟨(-381015433), (-381015430)⟩ ⟨3930363331, 3930363335⟩ certificate430 = true := by
  decide +kernel
theorem sound430 {x : ℝ} (hx : (⟨(-381015433), (-381015430)⟩ : Interval).Contains x) :
    (⟨3930363331, 3930363335⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked430 hx
def certified430 : CertifiedExpSeed :=
  ⟨⟨(-381015433), (-381015430)⟩, ⟨3930363331, 3930363335⟩, certificate430, checked430⟩

def certificate431 : ExpIntervalCertificate := ⟨⟨⟨3011973967, 3011973973⟩, .taylor 2 8 ⟨3930363332, 3930363333⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked431 : expIntervalCheck ⟨(-1524061728), 0⟩ ⟨3011973967, 4294967296⟩ certificate431 = true := by
  decide +kernel
theorem sound431 {x : ℝ} (hx : (⟨(-1524061728), 0⟩ : Interval).Contains x) :
    (⟨3011973967, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked431 hx
def certified431 : CertifiedExpSeed :=
  ⟨⟨(-1524061728), 0⟩, ⟨3011973967, 4294967296⟩, certificate431, checked431⟩

def certificate432 : ExpIntervalCertificate := ⟨⟨⟨4263333083, 4263333084⟩, .taylor 0 5 ⟨4263333083, 4263333084⟩⟩, ⟨⟨4263333085, 4263333086⟩, .taylor 0 5 ⟨4263333085, 4263333086⟩⟩⟩
theorem checked432 : expIntervalCheck ⟨(-31751287), (-31751285)⟩ ⟨4263333083, 4263333086⟩ certificate432 = true := by
  decide +kernel
theorem sound432 {x : ℝ} (hx : (⟨(-31751287), (-31751285)⟩ : Interval).Contains x) :
    (⟨4263333083, 4263333086⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked432 hx
def certified432 : CertifiedExpSeed :=
  ⟨⟨(-31751287), (-31751285)⟩, ⟨4263333083, 4263333086⟩, certificate432, checked432⟩

def certificate433 : ExpIntervalCertificate := ⟨⟨⟨4169821592, 4169821593⟩, .taylor 0 6 ⟨4169821592, 4169821593⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked433 : expIntervalCheck ⟨(-127005145), 0⟩ ⟨4169821592, 4294967296⟩ certificate433 = true := by
  decide +kernel
theorem sound433 {x : ℝ} (hx : (⟨(-127005145), 0⟩ : Interval).Contains x) :
    (⟨4169821592, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked433 hx
def certified433 : CertifiedExpSeed :=
  ⟨⟨(-127005145), 0⟩, ⟨4169821592, 4294967296⟩, certificate433, checked433⟩

def certificate434 : ExpIntervalCertificate := ⟨⟨⟨4018504785, 4018504786⟩, .taylor 0 7 ⟨4018504785, 4018504786⟩⟩, ⟨⟨4018504787, 4018504788⟩, .taylor 0 7 ⟨4018504787, 4018504788⟩⟩⟩
theorem checked434 : expIntervalCheck ⟨(-285761575), (-285761573)⟩ ⟨4018504785, 4018504788⟩ certificate434 = true := by
  decide +kernel
theorem sound434 {x : ℝ} (hx : (⟨(-285761575), (-285761573)⟩ : Interval).Contains x) :
    (⟨4018504785, 4018504788⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked434 hx
def certified434 : CertifiedExpSeed :=
  ⟨⟨(-285761575), (-285761573)⟩, ⟨4018504785, 4018504788⟩, certificate434, checked434⟩

def certificate435 : ExpIntervalCertificate := ⟨⟨⟨3815841370, 3815841371⟩, .taylor 0 8 ⟨3815841370, 3815841371⟩⟩, ⟨⟨4169821594, 4169821595⟩, .taylor 0 6 ⟨4169821594, 4169821595⟩⟩⟩
theorem checked435 : expIntervalCheck ⟨(-508020577), (-127005143)⟩ ⟨3815841370, 4169821595⟩ certificate435 = true := by
  decide +kernel
theorem sound435 {x : ℝ} (hx : (⟨(-508020577), (-127005143)⟩ : Interval).Contains x) :
    (⟨3815841370, 4169821595⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked435 hx
def certified435 : CertifiedExpSeed :=
  ⟨⟨(-508020577), (-127005143)⟩, ⟨3815841370, 4169821595⟩, certificate435, checked435⟩

def certificate436 : ExpIntervalCertificate := ⟨⟨⟨3142766721, 3142766727⟩, .taylor 2 7 ⟨3972353893, 3972353894⟩⟩, ⟨⟨3142766724, 3142766730⟩, .taylor 2 7 ⟨3972353894, 3972353895⟩⟩⟩
theorem checked436 : expIntervalCheck ⟨(-1341491833), (-1341491830)⟩ ⟨3142766721, 3142766730⟩ certificate436 = true := by
  decide +kernel
theorem sound436 {x : ℝ} (hx : (⟨(-1341491833), (-1341491830)⟩ : Interval).Contains x) :
    (⟨3142766721, 3142766730⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked436 hx
def certified436 : CertifiedExpSeed :=
  ⟨⟨(-1341491833), (-1341491830)⟩, ⟨3142766721, 3142766730⟩, certificate436, checked436⟩

def certificate437 : ExpIntervalCertificate := ⟨⟨⟨2989789531, 2989789537⟩, .taylor 2 8 ⟨3923106068, 3923106069⟩⟩, ⟨⟨3291382654, 3291382661⟩, .taylor 2 7 ⟨4018504787, 4018504788⟩⟩⟩
theorem checked437 : expIntervalCheck ⟨(-1555813015), (-1143046293)⟩ ⟨2989789531, 3291382661⟩ certificate437 = true := by
  decide +kernel
theorem sound437 {x : ℝ} (hx : (⟨(-1555813015), (-1143046293)⟩ : Interval).Contains x) :
    (⟨2989789531, 3291382661⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked437 hx
def certified437 : CertifiedExpSeed :=
  ⟨⟨(-1555813015), (-1143046293)⟩, ⟨2989789531, 3291382661⟩, certificate437, checked437⟩

def certificate438 : ExpIntervalCertificate := ⟨⟨⟨2833764726, 2833764732⟩, .taylor 2 8 ⟨3870890120, 3870890121⟩⟩, ⟨⟨2833764729, 2833764735⟩, .taylor 2 8 ⟨3870890121, 3870890122⟩⟩⟩
theorem checked438 : expIntervalCheck ⟨(-1786009838), (-1786009834)⟩ ⟨2833764726, 2833764735⟩ certificate438 = true := by
  decide +kernel
theorem sound438 {x : ℝ} (hx : (⟨(-1786009838), (-1786009834)⟩ : Interval).Contains x) :
    (⟨2833764726, 2833764735⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked438 hx
def certified438 : CertifiedExpSeed :=
  ⟨⟨(-1786009838), (-1786009834)⟩, ⟨2833764726, 2833764735⟩, certificate438, checked438⟩

def certificate439 : ExpIntervalCertificate := ⟨⟨⟨2675972615, 2675972621⟩, .taylor 2 8 ⟨3815841370, 3815841371⟩⟩, ⟨⟨2989789535, 2989789541⟩, .taylor 2 8 ⟨3923106069, 3923106070⟩⟩⟩
theorem checked439 : expIntervalCheck ⟨(-2032082304), (-1555813011)⟩ ⟨2675972615, 2989789541⟩ certificate439 = true := by
  decide +kernel
theorem sound439 {x : ℝ} (hx : (⟨(-2032082304), (-1555813011)⟩ : Interval).Contains x) :
    (⟨2675972615, 2989789541⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked439 hx
def certified439 : CertifiedExpSeed :=
  ⟨⟨(-2032082304), (-1555813011)⟩, ⟨2675972615, 2989789541⟩, certificate439, checked439⟩

def certificate440 : ExpIntervalCertificate := ⟨⟨⟨2466976994, 2466977006⟩, .taylor 3 7 ⟨4007379905, 4007379906⟩⟩, ⟨⟨2466977000, 2466977010⟩, .taylor 3 7 ⟨4007379906, 4007379907⟩⟩⟩
theorem checked440 : expIntervalCheck ⟨(-2381346452), (-2381346445)⟩ ⟨2466976994, 2466977010⟩ certificate440 = true := by
  decide +kernel
theorem sound440 {x : ℝ} (hx : (⟨(-2381346452), (-2381346445)⟩ : Interval).Contains x) :
    (⟨2466976994, 2466977010⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked440 hx
def certified440 : CertifiedExpSeed :=
  ⟨⟨(-2381346452), (-2381346445)⟩, ⟨2466976994, 2466977010⟩, certificate440, checked440⟩

def certificate441 : ExpIntervalCertificate := ⟨⟨⟨1932926789, 1932926798⟩, .taylor 3 8 ⟨3887020260, 3887020261⟩⟩, ⟨⟨3011973972, 3011973978⟩, .taylor 2 8 ⟨3930363334, 3930363335⟩⟩⟩
theorem checked441 : expIntervalCheck ⟨(-3429138888), (-1524061722)⟩ ⟨1932926789, 3011973978⟩ certificate441 = true := by
  decide +kernel
theorem sound441 {x : ℝ} (hx : (⟨(-3429138888), (-1524061722)⟩ : Interval).Contains x) :
    (⟨1932926789, 3011973978⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked441 hx
def certified441 : CertifiedExpSeed :=
  ⟨⟨(-3429138888), (-1524061722)⟩, ⟨1932926789, 3011973978⟩, certificate441, checked441⟩

def certificate442 : ExpIntervalCertificate := ⟨⟨⟨1448778952, 1448778962⟩, .taylor 4 7 ⟨4012938490, 4012938491⟩⟩, ⟨⟨1448778955, 1448778968⟩, .taylor 4 7 ⟨4012938491, 4012938492⟩⟩⟩
theorem checked442 : expIntervalCheck ⟨(-4667439044), (-4667439033)⟩ ⟨1448778952, 1448778968⟩ certificate442 = true := by
  decide +kernel
theorem sound442 {x : ℝ} (hx : (⟨(-4667439044), (-4667439033)⟩ : Interval).Contains x) :
    (⟨1448778952, 1448778968⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked442 hx
def certified442 : CertifiedExpSeed :=
  ⟨⟨(-4667439044), (-4667439033)⟩, ⟨1448778952, 1448778968⟩, certificate442, checked442⟩

def certificate443 : ExpIntervalCertificate := ⟨⟨⟨1038784046, 1038784057⟩, .taylor 4 8 ⟨3930363332, 3930363333⟩⟩, ⟨⟨1932926793, 1932926800⟩, .taylor 3 8 ⟨3887020261, 3887020262⟩⟩⟩
theorem checked443 : expIntervalCheck ⟨(-6096246911), (-3429138878)⟩ ⟨1038784046, 1932926800⟩ certificate443 = true := by
  decide +kernel
theorem sound443 {x : ℝ} (hx : (⟨(-6096246911), (-3429138878)⟩ : Interval).Contains x) :
    (⟨1038784046, 1932926800⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked443 hx
def certified443 : CertifiedExpSeed :=
  ⟨⟨(-6096246911), (-3429138878)⟩, ⟨1038784046, 1932926800⟩, certificate443, checked443⟩

def certificate444 : ExpIntervalCertificate := ⟨⟨⟨3697815814, 3697815817⟩, .taylor 1 7 ⟨3985222452, 3985222453⟩⟩, ⟨⟨3697815818, 3697815821⟩, .taylor 1 7 ⟨3985222454, 3985222455⟩⟩⟩
theorem checked444 : expIntervalCheck ⟨(-642963543), (-642963540)⟩ ⟨3697815814, 3697815821⟩ certificate444 = true := by
  decide +kernel
theorem sound444 {x : ℝ} (hx : (⟨(-642963543), (-642963540)⟩ : Interval).Contains x) :
    (⟨3697815814, 3697815821⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked444 hx
def certified444 : CertifiedExpSeed :=
  ⟨⟨(-642963543), (-642963540)⟩, ⟨3697815814, 3697815821⟩, certificate444, checked444⟩

def certificate445 : ExpIntervalCertificate := ⟨⟨⟨3570219690, 3570219692⟩, .taylor 1 8 ⟨3915862205, 3915862206⟩⟩, ⟨⟨3815841372, 3815841373⟩, .taylor 0 8 ⟨3815841372, 3815841373⟩⟩⟩
theorem checked445 : expIntervalCheck ⟨(-793782151), (-508020574)⟩ ⟨3570219690, 3815841373⟩ certificate445 = true := by
  decide +kernel
theorem sound445 {x : ℝ} (hx : (⟨(-793782151), (-508020574)⟩ : Interval).Contains x) :
    (⟨3570219690, 3815841373⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked445 hx
def certified445 : CertifiedExpSeed :=
  ⟨⟨(-793782151), (-508020574)⟩, ⟨3570219690, 3815841373⟩, certificate445, checked445⟩

def certificate446 : ExpIntervalCertificate := ⟨⟨⟨3434308522, 3434308524⟩, .taylor 1 8 ⟨3840604482, 3840604483⟩⟩, ⟨⟨3434308525, 3434308528⟩, .taylor 1 8 ⟨3840604484, 3840604485⟩⟩⟩
theorem checked446 : expIntervalCheck ⟨(-960476402), (-960476398)⟩ ⟨3434308522, 3434308528⟩ certificate446 = true := by
  decide +kernel
theorem sound446 {x : ℝ} (hx : (⟨(-960476402), (-960476398)⟩ : Interval).Contains x) :
    (⟨3434308522, 3434308528⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked446 hx
def certified446 : CertifiedExpSeed :=
  ⟨⟨(-960476402), (-960476398)⟩, ⟨3434308522, 3434308528⟩, certificate446, checked446⟩

def certificate447 : ExpIntervalCertificate := ⟨⟨⟨3291382651, 3291382657⟩, .taylor 2 7 ⟨4018504786, 4018504787⟩⟩, ⟨⟨3570219691, 3570219694⟩, .taylor 1 8 ⟨3915862206, 3915862207⟩⟩⟩
theorem checked447 : expIntervalCheck ⟨(-1143046297), (-793782148)⟩ ⟨3291382651, 3570219694⟩ certificate447 = true := by
  decide +kernel
theorem sound447 {x : ℝ} (hx : (⟨(-1143046297), (-793782148)⟩ : Interval).Contains x) :
    (⟨3291382651, 3570219694⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked447 hx
def certified447 : CertifiedExpSeed :=
  ⟨⟨(-1143046297), (-793782148)⟩, ⟨3291382651, 3570219694⟩, certificate447, checked447⟩

def certificate448 : ExpIntervalCertificate := ⟨⟨⟨3943400852, 3943400853⟩, .taylor 0 7 ⟨3943400852, 3943400853⟩⟩, ⟨⟨3943400854, 3943400855⟩, .taylor 0 7 ⟨3943400854, 3943400855⟩⟩⟩
theorem checked448 : expIntervalCheck ⟨(-366792052), (-366792049)⟩ ⟨3943400852, 3943400855⟩ certificate448 = true := by
  decide +kernel
theorem sound448 {x : ℝ} (hx : (⟨(-366792052), (-366792049)⟩ : Interval).Contains x) :
    (⟨3943400852, 3943400855⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked448 hx
def certified448 : CertifiedExpSeed :=
  ⟨⟨(-366792052), (-366792049)⟩, ⟨3943400852, 3943400855⟩, certificate448, checked448⟩

def certificate449 : ExpIntervalCertificate := ⟨⟨⟨3052137675, 3052137681⟩, .taylor 2 7 ⟨3943400852, 3943400853⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked449 : expIntervalCheck ⟨(-1467168206), 0⟩ ⟨3052137675, 4294967296⟩ certificate449 = true := by
  decide +kernel
theorem sound449 {x : ℝ} (hx : (⟨(-1467168206), 0⟩ : Interval).Contains x) :
    (⟨3052137675, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked449 hx
def certified449 : CertifiedExpSeed :=
  ⟨⟨(-1467168206), 0⟩, ⟨3052137675, 4294967296⟩, certificate449, checked449⟩

def certificate450 : ExpIntervalCertificate := ⟨⟨⟨4264509798, 4264509799⟩, .taylor 0 5 ⟨4264509798, 4264509799⟩⟩, ⟨⟨4264509799, 4264509800⟩, .taylor 0 5 ⟨4264509799, 4264509800⟩⟩⟩
theorem checked450 : expIntervalCheck ⟨(-30566005), (-30566004)⟩ ⟨4264509798, 4264509800⟩ certificate450 = true := by
  decide +kernel
theorem sound450 {x : ℝ} (hx : (⟨(-30566005), (-30566004)⟩ : Interval).Contains x) :
    (⟨4264509798, 4264509800⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked450 hx
def certified450 : CertifiedExpSeed :=
  ⟨⟨(-30566005), (-30566004)⟩, ⟨4264509798, 4264509800⟩, certificate450, checked450⟩

def certificate451 : ExpIntervalCertificate := ⟨⟨⟨4174427115, 4174427116⟩, .taylor 0 6 ⟨4174427115, 4174427116⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked451 : expIntervalCheck ⟨(-122264018), 0⟩ ⟨4174427115, 4294967296⟩ certificate451 = true := by
  decide +kernel
theorem sound451 {x : ℝ} (hx : (⟨(-122264018), 0⟩ : Interval).Contains x) :
    (⟨4174427115, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked451 hx
def certified451 : CertifiedExpSeed :=
  ⟨⟨(-122264018), 0⟩, ⟨4174427115, 4294967296⟩, certificate451, checked451⟩

def certificate452 : ExpIntervalCertificate := ⟨⟨⟨4028498068, 4028498069⟩, .taylor 0 7 ⟨4028498068, 4028498069⟩⟩, ⟨⟨4028498070, 4028498071⟩, .taylor 0 7 ⟨4028498070, 4028498071⟩⟩⟩
theorem checked452 : expIntervalCheck ⟨(-275094039), (-275094037)⟩ ⟨4028498068, 4028498071⟩ certificate452 = true := by
  decide +kernel
theorem sound452 {x : ℝ} (hx : (⟨(-275094039), (-275094037)⟩ : Interval).Contains x) :
    (⟨4028498068, 4028498071⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked452 hx
def certified452 : CertifiedExpSeed :=
  ⟨⟨(-275094039), (-275094037)⟩, ⟨4028498068, 4028498071⟩, certificate452, checked452⟩

def certificate453 : ExpIntervalCertificate := ⟨⟨⟨3832727541, 3832727542⟩, .taylor 0 8 ⟨3832727541, 3832727542⟩⟩, ⟨⟨4174427117, 4174427118⟩, .taylor 0 6 ⟨4174427117, 4174427118⟩⟩⟩
theorem checked453 : expIntervalCheck ⟨(-489056069), (-122264016)⟩ ⟨3832727541, 4174427118⟩ certificate453 = true := by
  decide +kernel
theorem sound453 {x : ℝ} (hx : (⟨(-489056069), (-122264016)⟩ : Interval).Contains x) :
    (⟨3832727541, 4174427118⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked453 hx
def certified453 : CertifiedExpSeed :=
  ⟨⟨(-489056069), (-122264016)⟩, ⟨3832727541, 4174427118⟩, certificate453, checked453⟩

def certificate454 : ExpIntervalCertificate := ⟨⟨⟨3179624987, 3179624993⟩, .taylor 2 7 ⟨3983949927, 3983949928⟩⟩, ⟨⟨3179624991, 3179624995⟩, .taylor 2 7 ⟨3983949928, 3983949929⟩⟩⟩
theorem checked454 : expIntervalCheck ⟨(-1291413681), (-1291413678)⟩ ⟨3179624987, 3179624995⟩ certificate454 = true := by
  decide +kernel
theorem sound454 {x : ℝ} (hx : (⟨(-1291413681), (-1291413678)⟩ : Interval).Contains x) :
    (⟨3179624987, 3179624995⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked454 hx
def certified454 : CertifiedExpSeed :=
  ⟨⟨(-1291413681), (-1291413678)⟩, ⟨3179624987, 3179624995⟩, certificate454, checked454⟩

def certificate455 : ExpIntervalCertificate := ⟨⟨⟨3030493627, 3030493634⟩, .taylor 2 8 ⟨3936391087, 3936391088⟩⟩, ⟨⟨3324245242, 3324245248⟩, .taylor 2 7 ⟨4028498070, 4028498071⟩⟩⟩
theorem checked455 : expIntervalCheck ⟨(-1497734209), (-1100376150)⟩ ⟨3030493627, 3324245248⟩ certificate455 = true := by
  decide +kernel
theorem sound455 {x : ℝ} (hx : (⟨(-1497734209), (-1100376150)⟩ : Interval).Contains x) :
    (⟨3030493627, 3324245248⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked455 hx
def certified455 : CertifiedExpSeed :=
  ⟨⟨(-1497734209), (-1100376150)⟩, ⟨3030493627, 3324245248⟩, certificate455, checked455⟩

def certificate456 : ExpIntervalCertificate := ⟨⟨⟨2878097334, 2878097340⟩, .taylor 2 8 ⟨3885941562, 3885941563⟩⟩, ⟨⟨2878097337, 2878097341⟩, .taylor 2 8 ⟨3885941563, 3885941564⟩⟩⟩
theorem checked456 : expIntervalCheck ⟨(-1719337740), (-1719337736)⟩ ⟨2878097334, 2878097341⟩ certificate456 = true := by
  decide +kernel
theorem sound456 {x : ℝ} (hx : (⟨(-1719337740), (-1719337736)⟩ : Interval).Contains x) :
    (⟨2878097334, 2878097341⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked456 hx
def certified456 : CertifiedExpSeed :=
  ⟨⟨(-1719337740), (-1719337736)⟩, ⟨2878097334, 2878097341⟩, certificate456, checked456⟩

def certificate457 : ExpIntervalCertificate := ⟨⟨⟨2723655694, 2723655700⟩, .taylor 2 8 ⟨3832727542, 3832727543⟩⟩, ⟨⟨3030493631, 3030493637⟩, .taylor 2 8 ⟨3936391088, 3936391089⟩⟩⟩
theorem checked457 : expIntervalCheck ⟨(-1956224272), (-1497734206)⟩ ⟨2723655694, 3030493637⟩ certificate457 = true := by
  decide +kernel
theorem sound457 {x : ℝ} (hx : (⟨(-1956224272), (-1497734206)⟩ : Interval).Contains x) :
    (⟨2723655694, 3030493637⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked457 hx
def certified457 : CertifiedExpSeed :=
  ⟨⟨(-1956224272), (-1497734206)⟩, ⟨2723655694, 3030493637⟩, certificate457, checked457⟩

def certificate458 : ExpIntervalCertificate := ⟨⟨⟨2518569940, 2518569950⟩, .taylor 3 7 ⟨4017761294, 4017761295⟩⟩, ⟨⟨2518569946, 2518569953⟩, .taylor 3 7 ⟨4017761295, 4017761296⟩⟩⟩
theorem checked458 : expIntervalCheck ⟨(-2292450321), (-2292450313)⟩ ⟨2518569940, 2518569953⟩ certificate458 = true := by
  decide +kernel
theorem sound458 {x : ℝ} (hx : (⟨(-2292450321), (-2292450313)⟩ : Interval).Contains x) :
    (⟨2518569940, 2518569953⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked458 hx
def certified458 : CertifiedExpSeed :=
  ⟨⟨(-2292450321), (-2292450313)⟩, ⟨2518569940, 2518569953⟩, certificate458, checked458⟩

def certificate459 : ExpIntervalCertificate := ⟨⟨⟨1991404312, 1991404322⟩, .taylor 3 8 ⟨3901528728, 3901528729⟩⟩, ⟨⟨3052137679, 3052137685⟩, .taylor 2 7 ⟨3943400853, 3943400854⟩⟩⟩
theorem checked459 : expIntervalCheck ⟨(-3301128459), (-1467168201)⟩ ⟨1991404312, 3052137685⟩ certificate459 = true := by
  decide +kernel
theorem sound459 {x : ℝ} (hx : (⟨(-3301128459), (-1467168201)⟩ : Interval).Contains x) :
    (⟨1991404312, 3052137685⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked459 hx
def certified459 : CertifiedExpSeed :=
  ⟨⟨(-3301128459), (-1467168201)⟩, ⟨1991404312, 3052137685⟩, certificate459, checked459⟩

def certificate460 : ExpIntervalCertificate := ⟨⟨⟨1508760836, 1508760848⟩, .taylor 4 7 ⟨4023126099, 4023126100⟩⟩, ⟨⟨1508760843, 1508760852⟩, .taylor 4 7 ⟨4023126100, 4023126101⟩⟩⟩
theorem checked460 : expIntervalCheck ⟨(-4493202628), (-4493202618)⟩ ⟨1508760836, 1508760852⟩ certificate460 = true := by
  decide +kernel
theorem sound460 {x : ℝ} (hx : (⟨(-4493202628), (-4493202618)⟩ : Interval).Contains x) :
    (⟨1508760836, 1508760852⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked460 hx
def certified460 : CertifiedExpSeed :=
  ⟨⟨(-4493202628), (-4493202618)⟩, ⟨1508760836, 1508760852⟩, certificate460, checked460⟩

def certificate461 : ExpIntervalCertificate := ⟨⟨⟨1095309602, 1095309613⟩, .taylor 4 7 ⟨3943400852, 3943400853⟩⟩, ⟨⟨1991404317, 1991404326⟩, .taylor 3 8 ⟨3901528729, 3901528730⟩⟩⟩
theorem checked461 : expIntervalCheck ⟨(-5868672818), (-3301128451)⟩ ⟨1095309602, 1991404326⟩ certificate461 = true := by
  decide +kernel
theorem sound461 {x : ℝ} (hx : (⟨(-5868672818), (-3301128451)⟩ : Interval).Contains x) :
    (⟨1095309602, 1991404326⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked461 hx
def certified461 : CertifiedExpSeed :=
  ⟨⟨(-5868672818), (-3301128451)⟩, ⟨1095309602, 1991404326⟩, certificate461, checked461⟩

def certificate462 : ExpIntervalCertificate := ⟨⟨⟨3718538503, 3718538506⟩, .taylor 1 7 ⟨3996373514, 3996373515⟩⟩, ⟨⟨3718538507, 3718538510⟩, .taylor 1 7 ⟨3996373516, 3996373517⟩⟩⟩
theorem checked462 : expIntervalCheck ⟨(-618961587), (-618961584)⟩ ⟨3718538503, 3718538510⟩ certificate462 = true := by
  decide +kernel
theorem sound462 {x : ℝ} (hx : (⟨(-618961587), (-618961584)⟩ : Interval).Contains x) :
    (⟨3718538503, 3718538510⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked462 hx
def certified462 : CertifiedExpSeed :=
  ⟨⟨(-618961587), (-618961584)⟩, ⟨3718538503, 3718538510⟩, certificate462, checked462⟩

def certificate463 : ExpIntervalCertificate := ⟨⟨⟨3594936687, 3594936689⟩, .taylor 1 8 ⟨3929393783, 3929393784⟩⟩, ⟨⟨3832727543, 3832727544⟩, .taylor 0 8 ⟨3832727543, 3832727544⟩⟩⟩
theorem checked463 : expIntervalCheck ⟨(-764150107), (-489056067)⟩ ⟨3594936687, 3832727544⟩ certificate463 = true := by
  decide +kernel
theorem sound463 {x : ℝ} (hx : (⟨(-764150107), (-489056067)⟩ : Interval).Contains x) :
    (⟨3594936687, 3832727544⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked463 hx
def certified463 : CertifiedExpSeed :=
  ⟨⟨(-764150107), (-489056067)⟩, ⟨3594936687, 3832727544⟩, certificate463, checked463⟩

def certificate464 : ExpIntervalCertificate := ⟨⟨⟨3463098441, 3463098444⟩, .taylor 1 8 ⟨3856668841, 3856668842⟩⟩, ⟨⟨3463098443, 3463098446⟩, .taylor 1 8 ⟨3856668842, 3856668843⟩⟩⟩
theorem checked464 : expIntervalCheck ⟨(-924621629), (-924621626)⟩ ⟨3463098441, 3463098446⟩ certificate464 = true := by
  decide +kernel
theorem sound464 {x : ℝ} (hx : (⟨(-924621629), (-924621626)⟩ : Interval).Contains x) :
    (⟨3463098441, 3463098446⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked464 hx
def certified464 : CertifiedExpSeed :=
  ⟨⟨(-924621629), (-924621626)⟩, ⟨3463098441, 3463098446⟩, certificate464, checked464⟩

def certificate465 : ExpIntervalCertificate := ⟨⟨⟨3324245238, 3324245244⟩, .taylor 2 7 ⟨4028498069, 4028498070⟩⟩, ⟨⟨3594936688, 3594936691⟩, .taylor 1 8 ⟨3929393784, 3929393785⟩⟩⟩
theorem checked465 : expIntervalCheck ⟨(-1100376153), (-764150104)⟩ ⟨3324245238, 3594936691⟩ certificate465 = true := by
  decide +kernel
theorem sound465 {x : ℝ} (hx : (⟨(-1100376153), (-764150104)⟩ : Interval).Contains x) :
    (⟨3324245238, 3594936691⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked465 hx
def certified465 : CertifiedExpSeed :=
  ⟨⟨(-1100376153), (-764150104)⟩, ⟨3324245238, 3594936691⟩, certificate465, checked465⟩

def certificate466 : ExpIntervalCertificate := ⟨⟨⟨4253963476, 4253963477⟩, .taylor 0 5 ⟨4253963476, 4253963477⟩⟩, ⟨⟨4253963478, 4253963479⟩, .taylor 0 5 ⟨4253963478, 4253963479⟩⟩⟩
theorem checked466 : expIntervalCheck ⟨(-41200805), (-41200803)⟩ ⟨4253963476, 4253963479⟩ certificate466 = true := by
  decide +kernel
theorem sound466 {x : ℝ} (hx : (⟨(-41200805), (-41200803)⟩ : Interval).Contains x) :
    (⟨4253963476, 4253963479⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked466 hx
def certified466 : CertifiedExpSeed :=
  ⟨⟨(-41200805), (-41200803)⟩, ⟨4253963476, 4253963479⟩, certificate466, checked466⟩

def certificate467 : ExpIntervalCertificate := ⟨⟨⟨4133285874, 4133285875⟩, .taylor 0 6 ⟨4133285874, 4133285875⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked467 : expIntervalCheck ⟨(-164803217), 0⟩ ⟨4133285874, 4294967296⟩ certificate467 = true := by
  decide +kernel
theorem sound467 {x : ℝ} (hx : (⟨(-164803217), 0⟩ : Interval).Contains x) :
    (⟨4133285874, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked467 hx
def certified467 : CertifiedExpSeed :=
  ⟨⟨(-164803217), 0⟩, ⟨4133285874, 4294967296⟩, certificate467, checked467⟩

def certificate468 : ExpIntervalCertificate := ⟨⟨⟨2863795171, 2863795177⟩, .taylor 2 8 ⟨3881104926, 3881104927⟩⟩, ⟨⟨2863795174, 2863795180⟩, .taylor 2 8 ⟨3881104927, 3881104928⟩⟩⟩
theorem checked468 : expIntervalCheck ⟨(-1740733976), (-1740733972)⟩ ⟨2863795171, 2863795180⟩ certificate468 = true := by
  decide +kernel
theorem sound468 {x : ℝ} (hx : (⟨(-1740733976), (-1740733972)⟩ : Interval).Contains x) :
    (⟨2863795171, 2863795180⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked468 hx
def certified468 : CertifiedExpSeed :=
  ⟨⟨(-1740733976), (-1740733972)⟩, ⟨2863795171, 2863795180⟩, certificate468, checked468⟩

def certificate469 : ExpIntervalCertificate := ⟨⟨⟨2684236319, 2684236323⟩, .taylor 2 8 ⟨3818783901, 3818783902⟩⟩, ⟨⟨3040745725, 3040745731⟩, .taylor 2 7 ⟨3939716054, 3939716055⟩⟩⟩
theorem checked469 : expIntervalCheck ⟨(-2018839405), (-1483228947)⟩ ⟨2684236319, 3040745731⟩ certificate469 = true := by
  decide +kernel
theorem sound469 {x : ℝ} (hx : (⟨(-2018839405), (-1483228947)⟩ : Interval).Contains x) :
    (⟨2684236319, 3040745731⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked469 hx
def certified469 : CertifiedExpSeed :=
  ⟨⟨(-2018839405), (-1483228947)⟩, ⟨2684236319, 3040745731⟩, certificate469, checked469⟩

def certificate470 : ExpIntervalCertificate := ⟨⟨⟨2503897179, 2503897189⟩, .taylor 3 7 ⟨4014827960, 4014827961⟩⟩, ⟨⟨2503897184, 2503897195⟩, .taylor 3 7 ⟨4014827961, 4014827962⟩⟩⟩
theorem checked470 : expIntervalCheck ⟨(-2317545234), (-2317545228)⟩ ⟨2503897179, 2503897195⟩ certificate470 = true := by
  decide +kernel
theorem sound470 {x : ℝ} (hx : (⟨(-2317545234), (-2317545228)⟩ : Interval).Contains x) :
    (⟨2503897179, 2503897195⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked470 hx
def certified470 : CertifiedExpSeed :=
  ⟨⟨(-2317545234), (-2317545228)⟩, ⟨2503897179, 2503897195⟩, certificate470, checked470⟩

def certificate471 : ExpIntervalCertificate := ⟨⟨⟨2324498028, 2324498038⟩, .taylor 3 7 ⟨3977690851, 3977690852⟩⟩, ⟨⟨2684236320, 2684236326⟩, .taylor 2 8 ⟨3818783902, 3818783903⟩⟩⟩
theorem checked471 : expIntervalCheck ⟨(-2636851466), (-2018839399)⟩ ⟨2324498028, 2684236326⟩ certificate471 = true := by
  decide +kernel
theorem sound471 {x : ℝ} (hx : (⟨(-2636851466), (-2018839399)⟩ : Interval).Contains x) :
    (⟨2324498028, 2684236326⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked471 hx
def certified471 : CertifiedExpSeed :=
  ⟨⟨(-2636851466), (-2018839399)⟩, ⟨2324498028, 2684236326⟩, certificate471, checked471⟩

def certificate472 : ExpIntervalCertificate := ⟨⟨⟨3536683923, 3536683926⟩, .taylor 1 8 ⟨3897427586, 3897427587⟩⟩, ⟨⟨3536683925, 3536683928⟩, .taylor 1 8 ⟨3897427587, 3897427588⟩⟩⟩
theorem checked472 : expIntervalCheck ⟨(-834316284), (-834316281)⟩ ⟨3536683923, 3536683928⟩ certificate472 = true := by
  decide +kernel
theorem sound472 {x : ℝ} (hx : (⟨(-834316284), (-834316281)⟩ : Interval).Contains x) :
    (⟨3536683923, 3536683928⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked472 hx
def certified472 : CertifiedExpSeed :=
  ⟨⟨(-834316284), (-834316281)⟩, ⟨3536683923, 3536683928⟩, certificate472, checked472⟩

def certificate473 : ExpIntervalCertificate := ⟨⟨⟨3379148305, 3379148307⟩, .taylor 1 8 ⟨3809636657, 3809636658⟩⟩, ⟨⟨3683852153, 3683852156⟩, .taylor 1 7 ⟨3977690853, 3977690854⟩⟩⟩
theorem checked473 : expIntervalCheck ⟨(-1030020104), (-659212864)⟩ ⟨3379148305, 3683852156⟩ certificate473 = true := by
  decide +kernel
theorem sound473 {x : ℝ} (hx : (⟨(-1030020104), (-659212864)⟩ : Interval).Contains x) :
    (⟨3379148305, 3683852156⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked473 hx
def certified473 : CertifiedExpSeed :=
  ⟨⟨(-1030020104), (-659212864)⟩, ⟨3379148305, 3683852156⟩, certificate473, checked473⟩

def certificate474 : ExpIntervalCertificate := ⟨⟨⟨3213181103, 3213181112⟩, .taylor 2 7 ⟨3994419719, 3994419721⟩⟩, ⟨⟨3213181110, 3213181114⟩, .taylor 2 7 ⟨3994419721, 3994419722⟩⟩⟩
theorem checked474 : expIntervalCheck ⟨(-1246324328), (-1246324323)⟩ ⟨3213181103, 3213181114⟩ certificate474 = true := by
  decide +kernel
theorem sound474 {x : ℝ} (hx : (⟨(-1246324328), (-1246324323)⟩ : Interval).Contains x) :
    (⟨3213181103, 3213181114⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked474 hx
def certified474 : CertifiedExpSeed :=
  ⟨⟨(-1246324328), (-1246324323)⟩, ⟨3213181103, 3213181114⟩, certificate474, checked474⟩

def certificate475 : ExpIntervalCertificate := ⟨⟨⟨3040745721, 3040745727⟩, .taylor 2 7 ⟨3939716053, 3939716054⟩⟩, ⟨⟨3379148308, 3379148311⟩, .taylor 1 8 ⟨3809636659, 3809636660⟩⟩⟩
theorem checked475 : expIntervalCheck ⟨(-1483228951), (-1030020100)⟩ ⟨3040745721, 3379148311⟩ certificate475 = true := by
  decide +kernel
theorem sound475 {x : ℝ} (hx : (⟨(-1483228951), (-1030020100)⟩ : Interval).Contains x) :
    (⟨3040745721, 3379148311⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked475 hx
def certified475 : CertifiedExpSeed :=
  ⟨⟨(-1483228951), (-1030020100)⟩, ⟨3040745721, 3379148311⟩, certificate475, checked475⟩

def certificate476 : ExpIntervalCertificate := ⟨⟨⟨1645695291, 1645695297⟩, .taylor 3 8 ⟨3809636657, 3809636658⟩⟩, ⟨⟨1645695297, 1645695304⟩, .taylor 3 8 ⟨3809636659, 3809636660⟩⟩⟩
theorem checked476 : expIntervalCheck ⟨(-4120080413), (-4120080401)⟩ ⟨1645695291, 1645695304⟩ certificate476 = true := by
  decide +kernel
theorem sound476 {x : ℝ} (hx : (⟨(-4120080413), (-4120080401)⟩ : Interval).Contains x) :
    (⟨1645695291, 1645695304⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked476 hx
def certified476 : CertifiedExpSeed :=
  ⟨⟨(-4120080413), (-4120080401)⟩, ⟨1645695291, 1645695304⟩, certificate476, checked476⟩

def certificate477 : ExpIntervalCertificate := ⟨⟨⟨1079048171, 1079048181⟩, .taylor 4 7 ⟨3939716053, 3939716054⟩⟩, ⟨⟨2324498033, 2324498048⟩, .taylor 3 7 ⟨3977690852, 3977690854⟩⟩⟩
theorem checked477 : expIntervalCheck ⟨(-5932915803), (-2636851457)⟩ ⟨1079048171, 2324498048⟩ certificate477 = true := by
  decide +kernel
theorem sound477 {x : ℝ} (hx : (⟨(-5932915803), (-2636851457)⟩ : Interval).Contains x) :
    (⟨1079048171, 2324498048⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked477 hx
def certified477 : CertifiedExpSeed :=
  ⟨⟨(-5932915803), (-2636851457)⟩, ⟨1079048171, 2324498048⟩, certificate477, checked477⟩

def certificate478 : ExpIntervalCertificate := ⟨⟨⟨655244537, 655244543⟩, .taylor 4 8 ⟨3818783901, 3818783902⟩⟩, ⟨⟨655244538, 655244545⟩, .taylor 4 8 ⟨3818783902, 3818783903⟩⟩⟩
theorem checked478 : expIntervalCheck ⟨(-8075357616), (-8075357600)⟩ ⟨655244537, 655244545⟩ certificate478 = true := by
  decide +kernel
theorem sound478 {x : ℝ} (hx : (⟨(-8075357616), (-8075357600)⟩ : Interval).Contains x) :
    (⟨655244537, 655244545⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked478 hx
def certified478 : CertifiedExpSeed :=
  ⟨⟨(-8075357616), (-8075357600)⟩, ⟨655244537, 655244545⟩, certificate478, checked478⟩

def certificate479 : ExpIntervalCertificate := ⟨⟨⟨368499707, 368499715⟩, .taylor 5 7 ⟨3977690852, 3977690853⟩⟩, ⟨⟨1079048176, 1079048187⟩, .taylor 4 7 ⟨3939716054, 3939716055⟩⟩⟩
theorem checked479 : expIntervalCheck ⟨(-10547405860), (-5932915788)⟩ ⟨368499707, 1079048187⟩ certificate479 = true := by
  decide +kernel
theorem sound479 {x : ℝ} (hx : (⟨(-10547405860), (-5932915788)⟩ : Interval).Contains x) :
    (⟨368499707, 1079048187⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked479 hx
def certified479 : CertifiedExpSeed :=
  ⟨⟨(-10547405860), (-5932915788)⟩, ⟨368499707, 1079048187⟩, certificate479, checked479⟩

def certificate480 : ExpIntervalCertificate := ⟨⟨⟨4133285873, 4133285874⟩, .taylor 0 6 ⟨4133285873, 4133285874⟩⟩, ⟨⟨4133285876, 4133285877⟩, .taylor 0 6 ⟨4133285876, 4133285877⟩⟩⟩
theorem checked480 : expIntervalCheck ⟨(-164803218), (-164803215)⟩ ⟨4133285873, 4133285877⟩ certificate480 = true := by
  decide +kernel
theorem sound480 {x : ℝ} (hx : (⟨(-164803218), (-164803215)⟩ : Interval).Contains x) :
    (⟨4133285873, 4133285877⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked480 hx
def certified480 : CertifiedExpSeed :=
  ⟨⟨(-164803218), (-164803215)⟩, ⟨4133285873, 4133285877⟩, certificate480, checked480⟩

def certificate481 : ExpIntervalCertificate := ⟨⟨⟨3683852149, 3683852152⟩, .taylor 1 7 ⟨3977690851, 3977690852⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked481 : expIntervalCheck ⟨(-659212868), 0⟩ ⟨3683852149, 4294967296⟩ certificate481 = true := by
  decide +kernel
theorem sound481 {x : ℝ} (hx : (⟨(-659212868), 0⟩ : Interval).Contains x) :
    (⟨3683852149, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked481 hx
def certified481 : CertifiedExpSeed :=
  ⟨⟨(-659212868), 0⟩, ⟨3683852149, 4294967296⟩, certificate481, checked481⟩

def certificate482 : ExpIntervalCertificate := ⟨⟨⟨3040745721, 3040745727⟩, .taylor 2 7 ⟨3939716053, 3939716054⟩⟩, ⟨⟨3040745728, 3040745733⟩, .taylor 2 7 ⟨3939716055, 3939716056⟩⟩⟩
theorem checked482 : expIntervalCheck ⟨(-1483228951), (-1483228944)⟩ ⟨3040745721, 3040745733⟩ certificate482 = true := by
  decide +kernel
theorem sound482 {x : ℝ} (hx : (⟨(-1483228951), (-1483228944)⟩ : Interval).Contains x) :
    (⟨3040745721, 3040745733⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked482 hx
def certified482 : CertifiedExpSeed :=
  ⟨⟨(-1483228951), (-1483228944)⟩, ⟨3040745721, 3040745733⟩, certificate482, checked482⟩

def certificate483 : ExpIntervalCertificate := ⟨⟨⟨2324498028, 2324498038⟩, .taylor 3 7 ⟨3977690851, 3977690852⟩⟩, ⟨⟨3683852153, 3683852156⟩, .taylor 1 7 ⟨3977690853, 3977690854⟩⟩⟩
theorem checked483 : expIntervalCheck ⟨(-2636851466), (-659212864)⟩ ⟨2324498028, 3683852156⟩ certificate483 = true := by
  decide +kernel
theorem sound483 {x : ℝ} (hx : (⟨(-2636851466), (-659212864)⟩ : Interval).Contains x) :
    (⟨2324498028, 3683852156⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked483 hx
def certified483 : CertifiedExpSeed :=
  ⟨⟨(-2636851466), (-659212864)⟩, ⟨2324498028, 3683852156⟩, certificate483, checked483⟩

def certificate484 : ExpIntervalCertificate := ⟨⟨⟨4045029647, 4045029648⟩, .taylor 0 7 ⟨4045029647, 4045029648⟩⟩, ⟨⟨4045029649, 4045029650⟩, .taylor 0 7 ⟨4045029649, 4045029650⟩⟩⟩
theorem checked484 : expIntervalCheck ⟨(-257505027), (-257505024)⟩ ⟨4045029647, 4045029650⟩ certificate484 = true := by
  decide +kernel
theorem sound484 {x : ℝ} (hx : (⟨(-257505027), (-257505024)⟩ : Interval).Contains x) :
    (⟨4045029647, 4045029650⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked484 hx
def certified484 : CertifiedExpSeed :=
  ⟨⟨(-257505027), (-257505024)⟩, ⟨4045029647, 4045029650⟩, certificate484, checked484⟩

def certificate485 : ExpIntervalCertificate := ⟨⟨⟨3939716053, 3939716054⟩, .taylor 0 7 ⟨3939716053, 3939716054⟩⟩, ⟨⟨4133285876, 4133285877⟩, .taylor 0 6 ⟨4133285876, 4133285877⟩⟩⟩
theorem checked485 : expIntervalCheck ⟨(-370807238), (-164803215)⟩ ⟨3939716053, 4133285877⟩ certificate485 = true := by
  decide +kernel
theorem sound485 {x : ℝ} (hx : (⟨(-370807238), (-164803215)⟩ : Interval).Contains x) :
    (⟨3939716053, 4133285877⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked485 hx
def certified485 : CertifiedExpSeed :=
  ⟨⟨(-370807238), (-164803215)⟩, ⟨3939716053, 4133285877⟩, certificate485, checked485⟩

def certificate486 : ExpIntervalCertificate := ⟨⟨⟨3818783900, 3818783901⟩, .taylor 0 8 ⟨3818783900, 3818783901⟩⟩, ⟨⟨3818783903, 3818783904⟩, .taylor 0 8 ⟨3818783903, 3818783904⟩⟩⟩
theorem checked486 : expIntervalCheck ⟨(-504709852), (-504709849)⟩ ⟨3818783900, 3818783904⟩ certificate486 = true := by
  decide +kernel
theorem sound486 {x : ℝ} (hx : (⟨(-504709852), (-504709849)⟩ : Interval).Contains x) :
    (⟨3818783900, 3818783904⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked486 hx
def certified486 : CertifiedExpSeed :=
  ⟨⟨(-504709852), (-504709849)⟩, ⟨3818783900, 3818783904⟩, certificate486, checked486⟩

def certificate487 : ExpIntervalCertificate := ⟨⟨⟨3683852149, 3683852152⟩, .taylor 1 7 ⟨3977690851, 3977690852⟩⟩, ⟨⟨3939716055, 3939716056⟩, .taylor 0 7 ⟨3939716055, 3939716056⟩⟩⟩
theorem checked487 : expIntervalCheck ⟨(-659212867), (-370807236)⟩ ⟨3683852149, 3939716056⟩ certificate487 = true := by
  decide +kernel
theorem sound487 {x : ℝ} (hx : (⟨(-659212867), (-370807236)⟩ : Interval).Contains x) :
    (⟨3683852149, 3939716056⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked487 hx
def certified487 : CertifiedExpSeed :=
  ⟨⟨(-659212867), (-370807236)⟩, ⟨3683852149, 3939716056⟩, certificate487, checked487⟩

def certificate488 : ExpIntervalCertificate := ⟨⟨⟨2933036108, 2933036114⟩, .taylor 2 8 ⟨3904354548, 3904354549⟩⟩, ⟨⟨2933036111, 2933036116⟩, .taylor 2 8 ⟨3904354549, 3904354550⟩⟩⟩
theorem checked488 : expIntervalCheck ⟨(-1638125607), (-1638125603)⟩ ⟨2933036108, 2933036116⟩ certificate488 = true := by
  decide +kernel
theorem sound488 {x : ℝ} (hx : (⟨(-1638125607), (-1638125603)⟩ : Interval).Contains x) :
    (⟨2933036108, 2933036116⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked488 hx
def certified488 : CertifiedExpSeed :=
  ⟨⟨(-1638125607), (-1638125603)⟩, ⟨2933036108, 2933036116⟩, certificate488, checked488⟩

def certificate489 : ExpIntervalCertificate := ⟨⟨⟨2759648839, 2759648845⟩, .taylor 2 8 ⟨3845327657, 3845327658⟩⟩, ⟨⟨3103278345, 3103278351⟩, .taylor 2 7 ⟨3959816662, 3959816663⟩⟩⟩
theorem checked489 : expIntervalCheck ⟨(-1899837984), (-1395799332)⟩ ⟨2759648839, 3103278351⟩ certificate489 = true := by
  decide +kernel
theorem sound489 {x : ℝ} (hx : (⟨(-1899837984), (-1395799332)⟩ : Interval).Contains x) :
    (⟨2759648839, 3103278351⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked489 hx
def certified489 : CertifiedExpSeed :=
  ⟨⟨(-1899837984), (-1395799332)⟩, ⟨2759648839, 3103278351⟩, certificate489, checked489⟩

def certificate490 : ExpIntervalCertificate := ⟨⟨⟨2584817999, 2584818010⟩, .taylor 3 7 ⟨4030822042, 4030822043⟩⟩, ⟨⟨2584818005, 2584818012⟩, .taylor 3 7 ⟨4030822043, 4030822044⟩⟩⟩
theorem checked490 : expIntervalCheck ⟨(-2180936460), (-2180936454)⟩ ⟨2584817999, 2584818012⟩ certificate490 = true := by
  decide +kernel
theorem sound490 {x : ℝ} (hx : (⟨(-2180936460), (-2180936454)⟩ : Interval).Contains x) :
    (⟨2584817999, 2584818012⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked490 hx
def certified490 : CertifiedExpSeed :=
  ⟨⟨(-2180936460), (-2180936454)⟩, ⟨2584817999, 2584818012⟩, certificate490, checked490⟩

def certificate491 : ExpIntervalCertificate := ⟨⟨⟨2410159871, 2410159878⟩, .taylor 3 7 ⟨3995725176, 3995725177⟩⟩, ⟨⟨2759648842, 2759648848⟩, .taylor 2 8 ⟨3845327658, 3845327659⟩⟩⟩
theorem checked491 : expIntervalCheck ⟨(-2481421040), (-1899837979)⟩ ⟨2410159871, 2759648848⟩ certificate491 = true := by
  decide +kernel
theorem sound491 {x : ℝ} (hx : (⟨(-2481421040), (-1899837979)⟩ : Interval).Contains x) :
    (⟨2410159871, 2759648848⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked491 hx
def certified491 : CertifiedExpSeed :=
  ⟨⟨(-2481421040), (-1899837979)⟩, ⟨2410159871, 2759648848⟩, certificate491, checked491⟩

def certificate492 : ExpIntervalCertificate := ⟨⟨⟨4256369570, 4256369571⟩, .taylor 0 5 ⟨4256369570, 4256369571⟩⟩, ⟨⟨4256369572, 4256369573⟩, .taylor 0 5 ⟨4256369572, 4256369573⟩⟩⟩
theorem checked492 : expIntervalCheck ⟨(-38772205), (-38772203)⟩ ⟨4256369570, 4256369573⟩ certificate492 = true := by
  decide +kernel
theorem sound492 {x : ℝ} (hx : (⟨(-38772205), (-38772203)⟩ : Interval).Contains x) :
    (⟨4256369570, 4256369573⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked492 hx
def certified492 : CertifiedExpSeed :=
  ⟨⟨(-38772205), (-38772203)⟩, ⟨4256369570, 4256369573⟩, certificate492, checked492⟩

def certificate493 : ExpIntervalCertificate := ⟨⟨⟨4142645163, 4142645164⟩, .taylor 0 6 ⟨4142645163, 4142645164⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked493 : expIntervalCheck ⟨(-155088816), 0⟩ ⟨4142645163, 4294967296⟩ certificate493 = true := by
  decide +kernel
theorem sound493 {x : ℝ} (hx : (⟨(-155088816), 0⟩ : Interval).Contains x) :
    (⟨4142645163, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked493 hx
def certified493 : CertifiedExpSeed :=
  ⟨⟨(-155088816), 0⟩, ⟨4142645163, 4294967296⟩, certificate493, checked493⟩

def certificate494 : ExpIntervalCertificate := ⟨⟨⟨3959816660, 3959816661⟩, .taylor 0 7 ⟨3959816660, 3959816661⟩⟩, ⟨⟨3959816662, 3959816663⟩, .taylor 0 7 ⟨3959816662, 3959816663⟩⟩⟩
theorem checked494 : expIntervalCheck ⟨(-348949835), (-348949833)⟩ ⟨3959816660, 3959816663⟩ certificate494 = true := by
  decide +kernel
theorem sound494 {x : ℝ} (hx : (⟨(-348949835), (-348949833)⟩ : Interval).Contains x) :
    (⟨3959816660, 3959816663⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked494 hx
def certified494 : CertifiedExpSeed :=
  ⟨⟨(-348949835), (-348949833)⟩, ⟨3959816660, 3959816663⟩, certificate494, checked494⟩

def certificate495 : ExpIntervalCertificate := ⟨⟨⟨3717332071, 3717332074⟩, .taylor 1 7 ⟨3995725175, 3995725176⟩⟩, ⟨⟨4142645165, 4142645166⟩, .taylor 0 6 ⟨4142645165, 4142645166⟩⟩⟩
theorem checked495 : expIntervalCheck ⟨(-620355261), (-155088814)⟩ ⟨3717332071, 4142645166⟩ certificate495 = true := by
  decide +kernel
theorem sound495 {x : ℝ} (hx : (⟨(-620355261), (-155088814)⟩ : Interval).Contains x) :
    (⟨3717332071, 4142645166⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked495 hx
def certified495 : CertifiedExpSeed :=
  ⟨⟨(-620355261), (-155088814)⟩, ⟨3717332071, 4142645166⟩, certificate495, checked495⟩

def certificate496 : ExpIntervalCertificate := ⟨⟨⟨1741432802, 1741432808⟩, .taylor 3 8 ⟨3836659156, 3836659157⟩⟩, ⟨⟨1741432805, 1741432813⟩, .taylor 3 8 ⟨3836659157, 3836659158⟩⟩⟩
theorem checked496 : expIntervalCheck ⟨(-3877220377), (-3877220366)⟩ ⟨1741432802, 1741432813⟩ certificate496 = true := by
  decide +kernel
theorem sound496 {x : ℝ} (hx : (⟨(-3877220377), (-3877220366)⟩ : Interval).Contains x) :
    (⟨1741432802, 1741432813⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked496 hx
def certified496 : CertifiedExpSeed :=
  ⟨⟨(-3877220377), (-3877220366)⟩, ⟨1741432802, 1741432813⟩, certificate496, checked496⟩

def certificate497 : ExpIntervalCertificate := ⟨⟨⟨1170586032, 1170586044⟩, .taylor 4 7 ⟨3959816661, 3959816662⟩⟩, ⟨⟨2410159873, 2410159884⟩, .taylor 3 7 ⟨3995725177, 3995725178⟩⟩⟩
theorem checked497 : expIntervalCheck ⟨(-5583197340), (-2481421034)⟩ ⟨1170586032, 2410159884⟩ certificate497 = true := by
  decide +kernel
theorem sound497 {x : ℝ} (hx : (⟨(-5583197340), (-2481421034)⟩ : Interval).Contains x) :
    (⟨1170586032, 2410159884⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked497 hx
def certified497 : CertifiedExpSeed :=
  ⟨⟨(-5583197340), (-2481421034)⟩, ⟨1170586032, 2410159884⟩, certificate497, checked497⟩

def certificate498 : ExpIntervalCertificate := ⟨⟨⟨732041504, 732041513⟩, .taylor 4 8 ⟨3845327657, 3845327658⟩⟩, ⟨⟨732041507, 732041516⟩, .taylor 4 8 ⟨3845327658, 3845327659⟩⟩⟩
theorem checked498 : expIntervalCheck ⟨(-7599351934), (-7599351918)⟩ ⟨732041504, 732041516⟩ certificate498 = true := by
  decide +kernel
theorem sound498 {x : ℝ} (hx : (⟨(-7599351934), (-7599351918)⟩ : Interval).Contains x) :
    (⟨732041504, 732041516⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked498 hx
def certified498 : CertifiedExpSeed :=
  ⟨⟨(-7599351934), (-7599351918)⟩, ⟨732041504, 732041516⟩, certificate498, checked498⟩

def certificate499 : ExpIntervalCertificate := ⟨⟨⟨425896254, 425896261⟩, .taylor 5 7 ⟨3995725176, 3995725177⟩⟩, ⟨⟨1170586037, 1170586048⟩, .taylor 4 7 ⟨3959816662, 3959816663⟩⟩⟩
theorem checked499 : expIntervalCheck ⟨(-9925684157), (-5583197328)⟩ ⟨425896254, 1170586048⟩ certificate499 = true := by
  decide +kernel
theorem sound499 {x : ℝ} (hx : (⟨(-9925684157), (-5583197328)⟩ : Interval).Contains x) :
    (⟨425896254, 1170586048⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked499 hx
def certified499 : CertifiedExpSeed :=
  ⟨⟨(-9925684157), (-5583197328)⟩, ⟨425896254, 1170586048⟩, certificate499, checked499⟩

end FiniteExpSeeds
