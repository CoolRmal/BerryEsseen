module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate600 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4214515443, 4214515447⟩, ⟨827407779, 827407783⟩⟩, ⟨1, ⟨4214515444, 4214515448⟩, ⟨827407775, 827407779⟩⟩⟩
theorem checked600 : trigIntervalCheck ⟨5913905810, 5913905814⟩ ⟨4214515443, 4214515448⟩ ⟨827407775, 827407783⟩ certificate600 = true := by
  decide +kernel
def certified600 : CertifiedTrigSeed :=
  ⟨⟨5913905810, 5913905814⟩, ⟨4214515443, 4214515448⟩, ⟨827407775, 827407783⟩, certificate600, checked600⟩
theorem sound600 {x : ℝ} (hx : (⟨5913905810, 5913905814⟩ : Interval).Contains x) :
    (⟨4214515443, 4214515448⟩ : Interval).Contains (Real.sin x) ∧
      (⟨827407775, 827407783⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked600 hx

def certificate601 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4168530662, 4168530666⟩, ⟨1034454529, 1034454533⟩⟩, ⟨1, ⟨4250222999, 4250223002⟩, ⟨618343365, 618343369⟩⟩⟩
theorem checked601 : trigIntervalCheck ⟨5701792395, 6126019229⟩ ⟨4168530662, 4250223002⟩ ⟨618343365, 1034454533⟩ certificate601 = true := by
  decide +kernel
def certified601 : CertifiedTrigSeed :=
  ⟨⟨5701792395, 6126019229⟩, ⟨4168530662, 4250223002⟩, ⟨618343365, 1034454533⟩, certificate601, checked601⟩
theorem sound601 {x : ℝ} (hx : (⟨5701792395, 6126019229⟩ : Interval).Contains x) :
    (⟨4168530662, 4250223002⟩ : Interval).Contains (Real.sin x) ∧
      (⟨618343365, 1034454533⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked601 hx

def certificate602 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2874401286), (-2874401278)⟩, ⟨3191325950, 3191325957⟩⟩, ⟨4, ⟨(-2874401275), (-2874401267)⟩, ⟨3191325960, 3191325967⟩⟩⟩
theorem checked602 : trigIntervalCheck ⟨23837017376, 23837017391⟩ ⟨(-2874401286), (-2874401267)⟩ ⟨3191325950, 3191325967⟩ certificate602 = true := by
  decide +kernel
def certified602 : CertifiedTrigSeed :=
  ⟨⟨23837017376, 23837017391⟩, ⟨(-2874401286), (-2874401267)⟩, ⟨3191325950, 3191325967⟩, certificate602, checked602⟩
theorem sound602 {x : ℝ} (hx : (⟨23837017376, 23837017391⟩ : Interval).Contains x) :
    (⟨(-2874401286), (-2874401267)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3191325950, 3191325967⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked602 hx

def certificate603 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3476510803), (-3476510797)⟩, ⟨2522026312, 2522026318⟩⟩, ⟨4, ⟨(-2145998671), (-2145998665)⟩, ⟨3720407743, 3720407748⟩⟩⟩
theorem checked603 : trigIntervalCheck ⟨22935084469, 24738950301⟩ ⟨(-3476510803), (-2145998665)⟩ ⟨2522026312, 3720407748⟩ certificate603 = true := by
  decide +kernel
def certified603 : CertifiedTrigSeed :=
  ⟨⟨22935084469, 24738950301⟩, ⟨(-3476510803), (-2145998665)⟩, ⟨2522026312, 3720407748⟩, certificate603, checked603⟩
theorem sound603 {x : ℝ} (hx : (⟨22935084469, 24738950301⟩ : Interval).Contains x) :
    (⟨(-3476510803), (-2145998665)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2522026312, 3720407748⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked603 hx

def certificate604 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1323306958), (-1323306953)⟩, ⟨4086025301, 4086025305⟩⟩, ⟨4, ⟨(-1323306944), (-1323306939)⟩, ⟨4086025305, 4086025310⟩⟩⟩
theorem checked604 : trigIntervalCheck ⟨25640883194, 25640883209⟩ ⟨(-1323306958), (-1323306939)⟩ ⟨4086025301, 4086025310⟩ certificate604 = true := by
  decide +kernel
def certified604 : CertifiedTrigSeed :=
  ⟨⟨25640883194, 25640883209⟩, ⟨(-1323306958), (-1323306939)⟩, ⟨4086025301, 4086025310⟩, certificate604, checked604⟩
theorem sound604 {x : ℝ} (hx : (⟨25640883194, 25640883209⟩ : Interval).Contains x) :
    (⟨(-1323306958), (-1323306939)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4086025301, 4086025310⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked604 hx

def certificate605 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2145998684), (-2145998678)⟩, ⟨3720407735, 3720407740⟩⟩, ⟨4, ⟨(-442472845), (-442472840)⟩, ⟨4272114446, 4272114450⟩⟩⟩
theorem checked605 : trigIntervalCheck ⟨24738950286, 26542816116⟩ ⟨(-2145998684), (-442472840)⟩ ⟨3720407735, 4272114450⟩ certificate605 = true := by
  decide +kernel
def certified605 : CertifiedTrigSeed :=
  ⟨⟨24738950286, 26542816116⟩, ⟨(-2145998684), (-442472840)⟩, ⟨3720407735, 4272114450⟩, certificate605, checked605⟩
theorem sound605 {x : ℝ} (hx : (⟨24738950286, 26542816116⟩ : Interval).Contains x) :
    (⟨(-2145998684), (-442472840)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3720407735, 4272114450⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked605 hx

def certificate606 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2168005857), (-2168005851)⟩, ⟨3707626555, 3707626560⟩⟩, ⟨4, ⟨(-2168005843), (-2168005837)⟩, ⟨3707626563, 3707626568⟩⟩⟩
theorem checked606 : trigIntervalCheck ⟨24713500805, 24713500820⟩ ⟨(-2168005857), (-2168005837)⟩ ⟨3707626555, 3707626568⟩ certificate606 = true := by
  decide +kernel
def certified606 : CertifiedTrigSeed :=
  ⟨⟨24713500805, 24713500820⟩, ⟨(-2168005857), (-2168005837)⟩, ⟨3707626555, 3707626568⟩, certificate606, checked606⟩
theorem sound606 {x : ℝ} (hx : (⟨24713500805, 24713500820⟩ : Interval).Contains x) :
    (⟨(-2168005857), (-2168005837)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3707626555, 3707626568⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked606 hx

def certificate607 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3486446363), (-3486446357)⟩, ⟨2508273477, 2508273484⟩⟩, ⟨4, ⟨(-476210778), (-476210773)⟩, ⟨4268485370, 4268485374⟩⟩⟩
theorem checked607 : trigIntervalCheck ⟨22918118144, 26508883473⟩ ⟨(-3486446363), (-476210773)⟩ ⟨2508273477, 4268485374⟩ certificate607 = true := by
  decide +kernel
def certified607 : CertifiedTrigSeed :=
  ⟨⟨22918118144, 26508883473⟩, ⟨(-3486446363), (-476210773)⟩, ⟨2508273477, 4268485374⟩, certificate607, checked607⟩
theorem sound607 {x : ℝ} (hx : (⟨22918118144, 26508883473⟩ : Interval).Contains x) :
    (⟨(-3486446363), (-476210773)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2508273477, 4268485374⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked607 hx

def certificate608 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1599513467, 1599513471⟩, ⟨3986013136, 3986013140⟩⟩, ⟨0, ⟨1599513471, 1599513475⟩, ⟨3986013135, 3986013138⟩⟩⟩
theorem checked608 : trigIntervalCheck ⟨1639005304, 1639005308⟩ ⟨1599513467, 1599513475⟩ ⟨3986013135, 3986013140⟩ certificate608 = true := by
  decide +kernel
def certified608 : CertifiedTrigSeed :=
  ⟨⟨1639005304, 1639005308⟩, ⟨1599513467, 1599513475⟩, ⟨3986013135, 3986013140⟩, certificate608, checked608⟩
theorem sound608 {x : ℝ} (hx : (⟨1639005304, 1639005308⟩ : Interval).Contains x) :
    (⟨1599513467, 1599513475⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3986013135, 3986013140⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked608 hx

def certificate609 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1080921473, 1080921477⟩, ⟨4156723809, 4156723813⟩⟩, ⟨0, ⟨2092259024, 2092259028⟩, ⟨3750892724, 3750892728⟩⟩⟩
theorem checked609 : trigIntervalCheck ⟨1092670201, 2185340409⟩ ⟨1080921473, 2092259028⟩ ⟨3750892724, 4156723813⟩ certificate609 = true := by
  decide +kernel
def certified609 : CertifiedTrigSeed :=
  ⟨⟨1092670201, 2185340409⟩, ⟨1080921473, 2092259028⟩, ⟨3750892724, 4156723813⟩, certificate609, checked609⟩
theorem sound609 {x : ℝ} (hx : (⟨1092670201, 2185340409⟩ : Interval).Contains x) :
    (⟨1080921473, 2092259028⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3750892724, 4156723813⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked609 hx

def certificate610 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3160166649, 3160166656⟩, ⟨2908623520, 2908623527⟩⟩, ⟨1, ⟨3160166652, 3160166658⟩, ⟨2908623518, 2908623524⟩⟩⟩
theorem checked610 : trigIntervalCheck ⟨3551178160, 3551178164⟩ ⟨3160166649, 3160166658⟩ ⟨2908623518, 2908623527⟩ certificate610 = true := by
  decide +kernel
def certified610 : CertifiedTrigSeed :=
  ⟨⟨3551178160, 3551178164⟩, ⟨3160166649, 3160166658⟩, ⟨2908623518, 2908623527⟩, certificate610, checked610⟩
theorem sound610 {x : ℝ} (hx : (⟨3551178160, 3551178164⟩ : Interval).Contains x) :
    (⟨3160166649, 3160166658⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2908623518, 2908623527⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked610 hx

def certificate611 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2968908147, 2968908153⟩, ⟨3103599275, 3103599280⟩⟩, ⟨1, ⟨3338646002, 3338646008⟩, ⟨2701885807, 2701885813⟩⟩⟩
theorem checked611 : trigIntervalCheck ⟨3278010609, 3824345714⟩ ⟨2968908147, 3338646008⟩ ⟨2701885807, 3103599280⟩ certificate611 = true := by
  decide +kernel
def certified611 : CertifiedTrigSeed :=
  ⟨⟨3278010609, 3824345714⟩, ⟨2968908147, 3338646008⟩, ⟨2701885807, 3103599280⟩, certificate611, checked611⟩
theorem sound611 {x : ℝ} (hx : (⟨3278010609, 3824345714⟩ : Interval).Contains x) :
    (⟨2968908147, 3338646008⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2701885807, 3103599280⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked611 hx

def certificate612 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3503624458, 3503624463⟩, ⟨2484222152, 2484222157⟩⟩, ⟨1, ⟨3503624460, 3503624465⟩, ⟨2484222148, 2484222154⟩⟩⟩
theorem checked612 : trigIntervalCheck ⟨4097513261, 4097513265⟩ ⟨3503624458, 3503624465⟩ ⟨2484222148, 2484222157⟩ certificate612 = true := by
  decide +kernel
def certified612 : CertifiedTrigSeed :=
  ⟨⟨4097513261, 4097513265⟩, ⟨3503624458, 3503624465⟩, ⟨2484222148, 2484222157⟩, certificate612, checked612⟩
theorem sound612 {x : ℝ} (hx : (⟨4097513261, 4097513265⟩ : Interval).Contains x) :
    (⟨3503624458, 3503624465⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2484222148, 2484222157⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked612 hx

def certificate613 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3338646000, 3338646005⟩, ⟨2701885810, 2701885816⟩⟩, ⟨1, ⟨3654434883, 3654434887⟩, ⟨2256512738, 2256512743⟩⟩⟩
theorem checked613 : trigIntervalCheck ⟨3824345710, 4370680815⟩ ⟨3338646000, 3654434887⟩ ⟨2256512738, 2701885816⟩ certificate613 = true := by
  decide +kernel
def certified613 : CertifiedTrigSeed :=
  ⟨⟨3824345710, 4370680815⟩, ⟨3338646000, 3654434887⟩, ⟨2256512738, 2701885816⟩, certificate613, checked613⟩
theorem sound613 {x : ℝ} (hx : (⟨3824345710, 4370680815⟩ : Interval).Contains x) :
    (⟨3338646000, 3654434887⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2256512738, 2701885816⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked613 hx

def certificate614 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294942780), (-4294942776)⟩, ⟨(-14512375), (-14512370)⟩⟩, ⟨3, ⟨(-4294942780), (-4294942776)⟩, ⟨(-14512363), (-14512358)⟩⟩⟩
theorem checked614 : trigIntervalCheck ⟨20225044157, 20225044169⟩ ⟨(-4294942780), (-4294942776)⟩ ⟨(-14512375), (-14512358)⟩ certificate614 = true := by
  decide +kernel
def certified614 : CertifiedTrigSeed :=
  ⟨⟨20225044157, 20225044169⟩, ⟨(-4294942780), (-4294942776)⟩, ⟨(-14512375), (-14512358)⟩, certificate614, checked614⟩
theorem sound614 {x : ℝ} (hx : (⟨20225044157, 20225044169⟩ : Interval).Contains x) :
    (⟨(-4294942780), (-4294942776)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-14512375), (-14512358)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked614 hx

def certificate615 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459883)⟩, ⟨(-905361075), (-905361070)⟩⟩, ⟨3, ⟨(-4204482276), (-4204482272)⟩, ⟨876968004, 876968009⟩⟩⟩
theorem checked615 : trigIntervalCheck ⟨19327352824, 21122735497⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361075), 876968009⟩ certificate615 = true := by
  decide +kernel
def certified615 : CertifiedTrigSeed :=
  ⟨⟨19327352824, 21122735497⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361075), 876968009⟩, certificate615, checked615⟩
theorem sound615 {x : ℝ} (hx : (⟨19327352824, 21122735497⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361075), 876968009⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked615 hx

def certificate616 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3931015801), (-3931015796)⟩, ⟨1730277104, 1730277110⟩⟩, ⟨3, ⟨(-3931015796), (-3931015791)⟩, ⟨1730277115, 1730277121⟩⟩⟩
theorem checked616 : trigIntervalCheck ⟨22020426818, 22020426830⟩ ⟨(-3931015801), (-3931015791)⟩ ⟨1730277104, 1730277121⟩ certificate616 = true := by
  decide +kernel
def certified616 : CertifiedTrigSeed :=
  ⟨⟨22020426818, 22020426830⟩, ⟨(-3931015801), (-3931015791)⟩, ⟨1730277104, 1730277121⟩, certificate616, checked616⟩
theorem sound616 {x : ℝ} (hx : (⟨22020426818, 22020426830⟩ : Interval).Contains x) :
    (⟨(-3931015801), (-3931015791)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1730277104, 1730277121⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked616 hx

def certificate617 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4204482278), (-4204482274)⟩, ⟨876967990, 876967995⟩⟩, ⟨3, ⟨(-3486446354), (-3486446348)⟩, ⟨2508273489, 2508273496⟩⟩⟩
theorem checked617 : trigIntervalCheck ⟨21122735483, 22918118159⟩ ⟨(-4204482278), (-3486446348)⟩ ⟨876967990, 2508273496⟩ certificate617 = true := by
  decide +kernel
def certified617 : CertifiedTrigSeed :=
  ⟨⟨21122735483, 22918118159⟩, ⟨(-4204482278), (-3486446348)⟩, ⟨876967990, 2508273496⟩, certificate617, checked617⟩
theorem sound617 {x : ℝ} (hx : (⟨21122735483, 22918118159⟩ : Interval).Contains x) :
    (⟨(-4204482278), (-3486446348)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨876967990, 2508273496⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked617 hx

def certificate618 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2326431294, 2326431298⟩, ⟨3610327060, 3610327064⟩⟩, ⟨0, ⟨2326431297, 2326431301⟩, ⟨3610327058, 3610327063⟩⟩⟩
theorem checked618 : trigIntervalCheck ⟨2458507956, 2458507960⟩ ⟨2326431294, 2326431301⟩ ⟨3610327058, 3610327064⟩ certificate618 = true := by
  decide +kernel
def certified618 : CertifiedTrigSeed :=
  ⟨⟨2458507956, 2458507960⟩, ⟨2326431294, 2326431301⟩, ⟨3610327058, 3610327064⟩, certificate618, checked618⟩
theorem sound618 {x : ℝ} (hx : (⟨2458507956, 2458507960⟩ : Interval).Contains x) :
    (⟨2326431294, 2326431301⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3610327058, 3610327064⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked618 hx

def certificate619 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2092259021, 2092259025⟩, ⟨3750892726, 3750892730⟩⟩, ⟨0, ⟨2551195894, 2551195899⟩, ⟨3455161872, 3455161876⟩⟩⟩
theorem checked619 : trigIntervalCheck ⟨2185340405, 2731675510⟩ ⟨2092259021, 2551195899⟩ ⟨3455161872, 3750892730⟩ certificate619 = true := by
  decide +kernel
def certified619 : CertifiedTrigSeed :=
  ⟨⟨2185340405, 2731675510⟩, ⟨2092259021, 2551195899⟩, ⟨3455161872, 3750892730⟩, certificate619, checked619⟩
theorem sound619 {x : ℝ} (hx : (⟨2185340405, 2731675510⟩ : Interval).Contains x) :
    (⟨2092259021, 2551195899⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3455161872, 3750892730⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked619 hx

def certificate620 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2765643907, 2765643912⟩, ⟨3286024623, 3286024628⟩⟩, ⟨0, ⟨2765643910, 2765643915⟩, ⟨3286024621, 3286024626⟩⟩⟩
theorem checked620 : trigIntervalCheck ⟨3004843059, 3004843063⟩ ⟨2765643907, 2765643915⟩ ⟨3286024621, 3286024628⟩ certificate620 = true := by
  decide +kernel
def certified620 : CertifiedTrigSeed :=
  ⟨⟨3004843059, 3004843063⟩, ⟨2765643907, 2765643915⟩, ⟨3286024621, 3286024628⟩, certificate620, checked620⟩
theorem sound620 {x : ℝ} (hx : (⟨3004843059, 3004843063⟩ : Interval).Contains x) :
    (⟨2765643907, 2765643915⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3286024621, 3286024628⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked620 hx

def certificate621 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2551195891, 2551195896⟩, ⟨3455161874, 3455161878⟩⟩, ⟨0, ⟨2968908150, 2968908156⟩, ⟨3103599271, 3103599276⟩⟩⟩
theorem checked621 : trigIntervalCheck ⟨2731675506, 3278010614⟩ ⟨2551195891, 2968908156⟩ ⟨3103599271, 3455161878⟩ certificate621 = true := by
  decide +kernel
def certified621 : CertifiedTrigSeed :=
  ⟨⟨2731675506, 3278010614⟩, ⟨2551195891, 2968908156⟩, ⟨3103599271, 3455161878⟩, certificate621, checked621⟩
theorem sound621 {x : ℝ} (hx : (⟨2731675506, 3278010614⟩ : Interval).Contains x) :
    (⟨2551195891, 2968908156⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3103599271, 3455161878⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked621 hx

def certificate622 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3756635390, 3756635395⟩, ⟨2081930496, 2081930501⟩⟩, ⟨1, ⟨3756635392, 3756635397⟩, ⟨2081930492, 2081930497⟩⟩⟩
theorem checked622 : trigIntervalCheck ⟨4572996091, 4572996095⟩ ⟨3756635390, 3756635397⟩ ⟨2081930492, 2081930501⟩ certificate622 = true := by
  decide +kernel
def certified622 : CertifiedTrigSeed :=
  ⟨⟨4572996091, 4572996095⟩, ⟨3756635390, 3756635397⟩, ⟨2081930492, 2081930501⟩, certificate622, checked622⟩
theorem sound622 {x : ℝ} (hx : (⟨4572996091, 4572996095⟩ : Interval).Contains x) :
    (⟨3756635390, 3756635397⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2081930492, 2081930501⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked622 hx

def certificate623 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3654434881, 3654434885⟩, ⟨2256512741, 2256512746⟩⟩, ⟨1, ⟨3850501847, 3850501851⟩, ⟨1902729507, 1902729511⟩⟩⟩
theorem checked623 : trigIntervalCheck ⟨4370680811, 4775311375⟩ ⟨3654434881, 3850501851⟩ ⟨1902729507, 2256512746⟩ certificate623 = true := by
  decide +kernel
def certified623 : CertifiedTrigSeed :=
  ⟨⟨4370680811, 4775311375⟩, ⟨3654434881, 3850501851⟩, ⟨1902729507, 2256512746⟩, certificate623, checked623⟩
theorem sound623 {x : ℝ} (hx : (⟨4370680811, 4775311375⟩ : Interval).Contains x) :
    (⟨3654434881, 3850501851⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1902729507, 2256512746⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked623 hx

def certificate624 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3935826001, 3935826005⟩, ⟨1719307342, 1719307347⟩⟩, ⟨1, ⟨3935826003, 3935826007⟩, ⟨1719307339, 1719307344⟩⟩⟩
theorem checked624 : trigIntervalCheck ⟨4977626648, 4977626652⟩ ⟨3935826001, 3935826007⟩ ⟨1719307339, 1719307347⟩ certificate624 = true := by
  decide +kernel
def certified624 : CertifiedTrigSeed :=
  ⟨⟨4977626648, 4977626652⟩, ⟨3935826001, 3935826007⟩, ⟨1719307339, 1719307347⟩, certificate624, checked624⟩
theorem sound624 {x : ℝ} (hx : (⟨4977626648, 4977626652⟩ : Interval).Contains x) :
    (⟨3935826001, 3935826007⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1719307339, 1719307347⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked624 hx

def certificate625 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3850501845, 3850501849⟩, ⟨1902729510, 1902729515⟩⟩, ⟨1, ⟨4012418572, 4012418576⟩, ⟨1532070903, 1532070908⟩⟩⟩
theorem checked625 : trigIntervalCheck ⟨4775311371, 5179941932⟩ ⟨3850501845, 4012418576⟩ ⟨1532070903, 1902729515⟩ certificate625 = true := by
  decide +kernel
def certified625 : CertifiedTrigSeed :=
  ⟨⟨4775311371, 5179941932⟩, ⟨3850501845, 4012418576⟩, ⟨1532070903, 1902729515⟩, certificate625, checked625⟩
theorem sound625 {x : ℝ} (hx : (⟨4775311371, 5179941932⟩ : Interval).Contains x) :
    (⟨3850501845, 4012418576⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1532070903, 1902729515⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked625 hx

def certificate626 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4080109632, 4080109636⟩, ⟨1341435588, 1341435593⟩⟩, ⟨1, ⟨4080109634, 4080109638⟩, ⟨1341435585, 1341435589⟩⟩⟩
theorem checked626 : trigIntervalCheck ⟨5382257208, 5382257212⟩ ⟨4080109632, 4080109638⟩ ⟨1341435585, 1341435593⟩ certificate626 = true := by
  decide +kernel
def certified626 : CertifiedTrigSeed :=
  ⟨⟨5382257208, 5382257212⟩, ⟨4080109632, 4080109638⟩, ⟨1341435585, 1341435593⟩, certificate626, checked626⟩
theorem sound626 {x : ℝ} (hx : (⟨5382257208, 5382257212⟩ : Interval).Contains x) :
    (⟨4080109632, 4080109638⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1341435585, 1341435593⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked626 hx

def certificate627 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4012418571, 4012418575⟩, ⟨1532070907, 1532070911⟩⟩, ⟨1, ⟨4138749015, 4138749019⟩, ⟨1147824308, 1147824313⟩⟩⟩
theorem checked627 : trigIntervalCheck ⟨5179941928, 5584572489⟩ ⟨4012418571, 4138749019⟩ ⟨1147824308, 1532070911⟩ certificate627 = true := by
  decide +kernel
def certified627 : CertifiedTrigSeed :=
  ⟨⟨5179941928, 5584572489⟩, ⟨4012418571, 4138749019⟩, ⟨1147824308, 1532070911⟩, certificate627, checked627⟩
theorem sound627 {x : ℝ} (hx : (⟨5179941928, 5584572489⟩ : Interval).Contains x) :
    (⟨4012418571, 4138749019⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1147824308, 1532070911⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked627 hx

def certificate628 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4188206626, 4188206630⟩, ⟨951666598, 951666602⟩⟩, ⟨1, ⟨4188206627, 4188206630⟩, ⟨951666594, 951666598⟩⟩⟩
theorem checked628 : trigIntervalCheck ⟨5786887765, 5786887769⟩ ⟨4188206626, 4188206630⟩ ⟨951666594, 951666602⟩ certificate628 = true := by
  decide +kernel
def certified628 : CertifiedTrigSeed :=
  ⟨⟨5786887765, 5786887769⟩, ⟨4188206626, 4188206630⟩, ⟨951666594, 951666602⟩, certificate628, checked628⟩
theorem sound628 {x : ℝ} (hx : (⟨5786887765, 5786887769⟩ : Interval).Contains x) :
    (⟨4188206626, 4188206630⟩ : Interval).Contains (Real.sin x) ∧
      (⟨951666594, 951666602⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked628 hx

def certificate629 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4138749014, 4138749018⟩, ⟨1147824312, 1147824317⟩⟩, ⟨1, ⟨4228372746, 4228372750⟩, ⟨753397619, 753397624⟩⟩⟩
theorem checked629 : trigIntervalCheck ⟨5584572485, 5989203046⟩ ⟨4138749014, 4228372750⟩ ⟨753397619, 1147824317⟩ certificate629 = true := by
  decide +kernel
def certified629 : CertifiedTrigSeed :=
  ⟨⟨5584572485, 5989203046⟩, ⟨4138749014, 4228372750⟩, ⟨753397619, 1147824317⟩, certificate629, checked629⟩
theorem sound629 {x : ℝ} (hx : (⟨5584572485, 5989203046⟩ : Interval).Contains x) :
    (⟨4138749014, 4228372750⟩ : Interval).Contains (Real.sin x) ∧
      (⟨753397619, 1147824317⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked629 hx

def certificate630 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2224099201), (-2224099195)⟩, ⟨3674251871, 3674251877⟩⟩, ⟨4, ⟨(-2224099188), (-2224099182)⟩, ⟨3674251879, 3674251884⟩⟩⟩
theorem checked630 : trigIntervalCheck ⟨24648228952, 24648228967⟩ ⟨(-2224099201), (-2224099182)⟩ ⟨3674251871, 3674251884⟩ certificate630 = true := by
  decide +kernel
def certified630 : CertifiedTrigSeed :=
  ⟨⟨24648228952, 24648228967⟩, ⟨(-2224099201), (-2224099182)⟩, ⟨3674251871, 3674251884⟩, certificate630, checked630⟩
theorem sound630 {x : ℝ} (hx : (⟨24648228952, 24648228967⟩ : Interval).Contains x) :
    (⟨(-2224099201), (-2224099182)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3674251871, 3674251884⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked630 hx

def certificate631 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3511679624), (-3511679619)⟩, ⟨2472822333, 2472822340⟩⟩, ⟨4, ⟨(-562599628), (-562599623)⟩, ⟨4257960277, 4257960281⟩⟩⟩
theorem checked631 : trigIntervalCheck ⟨22874603580, 26421854339⟩ ⟨(-3511679624), (-562599623)⟩ ⟨2472822333, 4257960281⟩ certificate631 = true := by
  decide +kernel
def certified631 : CertifiedTrigSeed :=
  ⟨⟨22874603580, 26421854339⟩, ⟨(-3511679624), (-562599623)⟩, ⟨2472822333, 4257960281⟩, certificate631, checked631⟩
theorem sound631 {x : ℝ} (hx : (⟨22874603580, 26421854339⟩ : Interval).Contains x) :
    (⟨(-3511679624), (-562599623)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2472822333, 4257960281⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked631 hx

def certificate632 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1572825383, 1572825387⟩, ⟨3996619117, 3996619121⟩⟩, ⟨0, ⟨1572825387, 1572825390⟩, ⟨3996619116, 3996619119⟩⟩⟩
theorem checked632 : trigIntervalCheck ⟨1610286952, 1610286956⟩ ⟨1572825383, 1572825390⟩ ⟨3996619116, 3996619121⟩ certificate632 = true := by
  decide +kernel
def certified632 : CertifiedTrigSeed :=
  ⟨⟨1610286952, 1610286956⟩, ⟨1572825383, 1572825390⟩, ⟨3996619116, 3996619121⟩, certificate632, checked632⟩
theorem sound632 {x : ℝ} (hx : (⟨1610286952, 1610286956⟩ : Interval).Contains x) :
    (⟨1572825383, 1572825390⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3996619116, 3996619121⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked632 hx

def certificate633 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1062381472, 1062381475⟩, ⟨4161500891, 4161500894⟩⟩, ⟨0, ⟨2058735796, 2058735800⟩, ⟨3769396633, 3769396637⟩⟩⟩
theorem checked633 : trigIntervalCheck ⟨1073524633, 2147049272⟩ ⟨1062381472, 2058735800⟩ ⟨3769396633, 4161500894⟩ certificate633 = true := by
  decide +kernel
def certified633 : CertifiedTrigSeed :=
  ⟨⟨1073524633, 2147049272⟩, ⟨1062381472, 2058735800⟩, ⟨3769396633, 4161500894⟩, certificate633, checked633⟩
theorem sound633 {x : ℝ} (hx : (⟨1073524633, 2147049272⟩ : Interval).Contains x) :
    (⟨1062381472, 2058735800⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3769396633, 4161500894⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked633 hx

def certificate634 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3117697972, 3117697978⟩, ⟨2954099421, 2954099428⟩⟩, ⟨1, ⟨3117697975, 3117697981⟩, ⟨2954099418, 2954099425⟩⟩⟩
theorem checked634 : trigIntervalCheck ⟨3488955063, 3488955067⟩ ⟨3117697972, 3117697981⟩ ⟨2954099418, 2954099428⟩ certificate634 = true := by
  decide +kernel
def certified634 : CertifiedTrigSeed :=
  ⟨⟨3488955063, 3488955067⟩, ⟨3117697972, 3117697981⟩, ⟨2954099418, 2954099428⟩, certificate634, checked634⟩
theorem sound634 {x : ℝ} (hx : (⟨3488955063, 3488955067⟩ : Interval).Contains x) :
    (⟨3117697972, 3117697981⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2954099418, 2954099428⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked634 hx

def certificate635 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2927139401, 2927139407⟩, ⟨3143023858, 3143023864⟩⟩, ⟨1, ⟨3296086928, 3296086934⟩, ⟨2753643949, 2753643956⟩⟩⟩
theorem checked635 : trigIntervalCheck ⟨3220573904, 3757336228⟩ ⟨2927139401, 3296086934⟩ ⟨2753643949, 3143023864⟩ certificate635 = true := by
  decide +kernel
def certified635 : CertifiedTrigSeed :=
  ⟨⟨3220573904, 3757336228⟩, ⟨2927139401, 3296086934⟩, ⟨2753643949, 3143023864⟩, certificate635, checked635⟩
theorem sound635 {x : ℝ} (hx : (⟨3220573904, 3757336228⟩ : Interval).Contains x) :
    (⟨2927139401, 3296086934⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2753643949, 3143023864⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked635 hx

def certificate636 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3461609933, 3461609937⟩, ⟨2542439914, 2542439919⟩⟩, ⟨1, ⟨3461609935, 3461609940⟩, ⟨2542439911, 2542439916⟩⟩⟩
theorem checked636 : trigIntervalCheck ⟨4025717382, 4025717386⟩ ⟨3461609933, 3461609940⟩ ⟨2542439911, 2542439919⟩ certificate636 = true := by
  decide +kernel
def certified636 : CertifiedTrigSeed :=
  ⟨⟨4025717382, 4025717386⟩, ⟨3461609933, 3461609940⟩, ⟨2542439911, 2542439919⟩, certificate636, checked636⟩
theorem sound636 {x : ℝ} (hx : (⟨4025717382, 4025717386⟩ : Interval).Contains x) :
    (⟨3461609933, 3461609940⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2542439911, 2542439919⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked636 hx

def certificate637 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3296086926, 3296086931⟩, ⟨2753643952, 2753643959⟩⟩, ⟨1, ⟨3613620895, 3613620900⟩, ⟨2321311713, 2321311719⟩⟩⟩
theorem checked637 : trigIntervalCheck ⟨3757336224, 4294098544⟩ ⟨3296086926, 3613620900⟩ ⟨2321311713, 2753643959⟩ certificate637 = true := by
  decide +kernel
def certified637 : CertifiedTrigSeed :=
  ⟨⟨3757336224, 4294098544⟩, ⟨3296086926, 3613620900⟩, ⟨2321311713, 2753643959⟩, certificate637, checked637⟩
theorem sound637 {x : ℝ} (hx : (⟨3757336224, 4294098544⟩ : Interval).Contains x) :
    (⟨3296086926, 3613620900⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2321311713, 2753643959⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked637 hx

def certificate638 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3714763075, 3714763079⟩, ⟨2155754936, 2155754941⟩⟩, ⟨1, ⟨3714763077, 3714763082⟩, ⟨2155754932, 2155754938⟩⟩⟩
theorem checked638 : trigIntervalCheck ⟨4488122225, 4488122229⟩ ⟨3714763075, 3714763082⟩ ⟨2155754932, 2155754941⟩ certificate638 = true := by
  decide +kernel
def certified638 : CertifiedTrigSeed :=
  ⟨⟨4488122225, 4488122229⟩, ⟨3714763075, 3714763082⟩, ⟨2155754932, 2155754941⟩, certificate638, checked638⟩
theorem sound638 {x : ℝ} (hx : (⟨4488122225, 4488122229⟩ : Interval).Contains x) :
    (⟨3714763075, 3714763082⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2155754932, 2155754941⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked638 hx

def certificate639 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3613620893, 3613620898⟩, ⟨2321311717, 2321311722⟩⟩, ⟨1, ⟨3808325644, 3808325648⟩, ⟨1985799546, 1985799551⟩⟩⟩
theorem checked639 : trigIntervalCheck ⟨4294098540, 4682145910⟩ ⟨3613620893, 3808325648⟩ ⟨1985799546, 2321311722⟩ certificate639 = true := by
  decide +kernel
def certified639 : CertifiedTrigSeed :=
  ⟨⟨4294098540, 4682145910⟩, ⟨3613620893, 3808325648⟩, ⟨1985799546, 2321311722⟩, certificate639, checked639⟩
theorem sound639 {x : ℝ} (hx : (⟨4294098540, 4682145910⟩ : Interval).Contains x) :
    (⟨3613620893, 3808325648⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1985799546, 2321311722⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked639 hx

def certificate640 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3894117693, 3894117697⟩, ⟨1811792329, 1811792334⟩⟩, ⟨1, ⟨3894117694, 3894117699⟩, ⟨1811792326, 1811792330⟩⟩⟩
theorem checked640 : trigIntervalCheck ⟨4876169591, 4876169595⟩ ⟨3894117693, 3894117699⟩ ⟨1811792326, 1811792334⟩ certificate640 = true := by
  decide +kernel
def certified640 : CertifiedTrigSeed :=
  ⟨⟨4876169591, 4876169595⟩, ⟨3894117693, 3894117699⟩, ⟨1811792326, 1811792334⟩, certificate640, checked640⟩
theorem sound640 {x : ℝ} (hx : (⟨4876169591, 4876169595⟩ : Interval).Contains x) :
    (⟨3894117693, 3894117699⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1811792326, 1811792334⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked640 hx

def certificate641 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3808325642, 3808325647⟩, ⟨1985799550, 1985799555⟩⟩, ⟨1, ⟨3971964175, 3971964179⟩, ⟨1634088322, 1634088326⟩⟩⟩
theorem checked641 : trigIntervalCheck ⟨4682145906, 5070193277⟩ ⟨3808325642, 3971964179⟩ ⟨1634088322, 1985799555⟩ certificate641 = true := by
  decide +kernel
def certified641 : CertifiedTrigSeed :=
  ⟨⟨4682145906, 5070193277⟩, ⟨3808325642, 3971964179⟩, ⟨1634088322, 1985799555⟩, certificate641, checked641⟩
theorem sound641 {x : ℝ} (hx : (⟨4682145906, 5070193277⟩ : Interval).Contains x) :
    (⟨3808325642, 3971964179⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1634088322, 1985799555⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked641 hx

def certificate642 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2290104141, 2290104146⟩, ⟨3633478646, 3633478651⟩⟩, ⟨0, ⟨2290104145, 2290104149⟩, ⟨3633478644, 3633478648⟩⟩⟩
theorem checked642 : trigIntervalCheck ⟨2415430427, 2415430431⟩ ⟨2290104141, 2290104149⟩ ⟨3633478644, 3633478651⟩ certificate642 = true := by
  decide +kernel
def certified642 : CertifiedTrigSeed :=
  ⟨⟨2415430427, 2415430431⟩, ⟨2290104141, 2290104149⟩, ⟨3633478644, 3633478651⟩, certificate642, checked642⟩
theorem sound642 {x : ℝ} (hx : (⟨2415430427, 2415430431⟩ : Interval).Contains x) :
    (⟨2290104141, 2290104149⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3633478644, 3633478651⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked642 hx

def certificate643 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2058735793, 2058735796⟩, ⟨3769396635, 3769396638⟩⟩, ⟨0, ⟨2512533303, 2512533308⟩, ⟨3483377736, 3483377740⟩⟩⟩
theorem checked643 : trigIntervalCheck ⟨2147049268, 2683811592⟩ ⟨2058735793, 2512533308⟩ ⟨3483377736, 3769396638⟩ certificate643 = true := by
  decide +kernel
def certified643 : CertifiedTrigSeed :=
  ⟨⟨2147049268, 2683811592⟩, ⟨2058735793, 2512533308⟩, ⟨3483377736, 3769396638⟩, certificate643, checked643⟩
theorem sound643 {x : ℝ} (hx : (⟨2147049268, 2683811592⟩ : Interval).Contains x) :
    (⟨2058735793, 2512533308⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3483377736, 3769396638⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked643 hx

def certificate644 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2725155034, 2725155039⟩, ⟨3319679816, 3319679821⟩⟩, ⟨0, ⟨2725155037, 2725155043⟩, ⟨3319679814, 3319679818⟩⟩⟩
theorem checked644 : trigIntervalCheck ⟨2952192746, 2952192750⟩ ⟨2725155034, 2725155043⟩ ⟨3319679814, 3319679821⟩ certificate644 = true := by
  decide +kernel
def certified644 : CertifiedTrigSeed :=
  ⟨⟨2952192746, 2952192750⟩, ⟨2725155034, 2725155043⟩, ⟨3319679814, 3319679821⟩, certificate644, checked644⟩
theorem sound644 {x : ℝ} (hx : (⟨2952192746, 2952192750⟩ : Interval).Contains x) :
    (⟨2725155034, 2725155043⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3319679814, 3319679821⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked644 hx

def certificate645 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2512533300, 2512533305⟩, ⟨3483377738, 3483377742⟩⟩, ⟨0, ⟨2927139404, 2927139410⟩, ⟨3143023855, 3143023861⟩⟩⟩
theorem checked645 : trigIntervalCheck ⟨2683811588, 3220573908⟩ ⟨2512533300, 2927139410⟩ ⟨3143023855, 3483377742⟩ certificate645 = true := by
  decide +kernel
def certified645 : CertifiedTrigSeed :=
  ⟨⟨2683811588, 3220573908⟩, ⟨2512533300, 2927139410⟩, ⟨3143023855, 3483377742⟩, certificate645, checked645⟩
theorem sound645 {x : ℝ} (hx : (⟨2683811588, 3220573908⟩ : Interval).Contains x) :
    (⟨2512533300, 2927139410⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3143023855, 3483377742⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked645 hx

def certificate646 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294892244), (-4294892241)⟩, ⟨(-25390900), (-25390895)⟩⟩, ⟨3, ⟨(-4294892245), (-4294892241)⟩, ⟨(-25390888), (-25390883)⟩⟩⟩
theorem checked646 : trigIntervalCheck ⟨20214165512, 20214165524⟩ ⟨(-4294892245), (-4294892241)⟩ ⟨(-25390900), (-25390883)⟩ certificate646 = true := by
  decide +kernel
def certified646 : CertifiedTrigSeed :=
  ⟨⟨20214165512, 20214165524⟩, ⟨(-4294892245), (-4294892241)⟩, ⟨(-25390900), (-25390883)⟩, certificate646, checked646⟩
theorem sound646 {x : ℝ} (hx : (⟨20214165512, 20214165524⟩ : Interval).Contains x) :
    (⟨(-4294892245), (-4294892241)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-25390900), (-25390883)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked646 hx

def certificate647 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4208870821), (-4208870817)⟩, ⟨855657934, 855657939⟩⟩⟩
theorem checked647 : trigIntervalCheck ⟨19327352827, 21100978213⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361072), 855657939⟩ certificate647 = true := by
  decide +kernel
def certified647 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 21100978213⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361072), 855657939⟩, certificate647, checked647⟩
theorem sound647 {x : ℝ} (hx : (⟨19327352827, 21100978213⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 855657939⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked647 hx

def certificate648 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3944049948), (-3944049943)⟩, ⟨1700357049, 1700357055⟩⟩, ⟨3, ⟨(-3944049943), (-3944049938)⟩, ⟨1700357061, 1700357066⟩⟩⟩
theorem checked648 : trigIntervalCheck ⟨21987790890, 21987790903⟩ ⟨(-3944049948), (-3944049938)⟩ ⟨1700357049, 1700357066⟩ certificate648 = true := by
  decide +kernel
def certified648 : CertifiedTrigSeed :=
  ⟨⟨21987790890, 21987790903⟩, ⟨(-3944049948), (-3944049938)⟩, ⟨1700357049, 1700357066⟩, certificate648, checked648⟩
theorem sound648 {x : ℝ} (hx : (⟨21987790890, 21987790903⟩ : Interval).Contains x) :
    (⟨(-3944049948), (-3944049938)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1700357049, 1700357066⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked648 hx

def certificate649 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4208870823), (-4208870819)⟩, ⟨855657922, 855657927⟩⟩, ⟨3, ⟨(-3511679616), (-3511679611)⟩, ⟨2472822345, 2472822351⟩⟩⟩
theorem checked649 : trigIntervalCheck ⟨21100978201, 22874603594⟩ ⟨(-4208870823), (-3511679611)⟩ ⟨855657922, 2472822351⟩ certificate649 = true := by
  decide +kernel
def certified649 : CertifiedTrigSeed :=
  ⟨⟨21100978201, 22874603594⟩, ⟨(-4208870823), (-3511679611)⟩, ⟨855657922, 2472822351⟩, certificate649, checked649⟩
theorem sound649 {x : ℝ} (hx : (⟨21100978201, 22874603594⟩ : Interval).Contains x) :
    (⟨(-4208870823), (-3511679611)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨855657922, 2472822351⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked649 hx

def certificate650 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4041706248, 4041706252⟩, ⟨1453050121, 1453050126⟩⟩, ⟨1, ⟨4041706250, 4041706254⟩, ⟨1453050117, 1453050122⟩⟩⟩
theorem checked650 : trigIntervalCheck ⟨5264216957, 5264216961⟩ ⟨4041706248, 4041706254⟩ ⟨1453050117, 1453050126⟩ certificate650 = true := by
  decide +kernel
def certified650 : CertifiedTrigSeed :=
  ⟨⟨5264216957, 5264216961⟩, ⟨4041706248, 4041706254⟩, ⟨1453050117, 1453050126⟩, certificate650, checked650⟩
theorem sound650 {x : ℝ} (hx : (⟨5264216957, 5264216961⟩ : Interval).Contains x) :
    (⟨4041706248, 4041706254⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1453050117, 1453050126⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked650 hx

def certificate651 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3971964173, 3971964177⟩, ⟨1634088326, 1634088331⟩⟩, ⟨1, ⟨4103201615, 4103201618⟩, ⟨1269047108, 1269047112⟩⟩⟩
theorem checked651 : trigIntervalCheck ⟨5070193272, 5458240643⟩ ⟨3971964173, 4103201618⟩ ⟨1269047108, 1634088331⟩ certificate651 = true := by
  decide +kernel
def certified651 : CertifiedTrigSeed :=
  ⟨⟨5070193272, 5458240643⟩, ⟨3971964173, 4103201618⟩, ⟨1269047108, 1634088331⟩, certificate651, checked651⟩
theorem sound651 {x : ℝ} (hx : (⟨5070193272, 5458240643⟩ : Interval).Contains x) :
    (⟨3971964173, 4103201618⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1269047108, 1634088331⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked651 hx

def certificate652 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4156324795, 4156324799⟩, ⟨1082454732, 1082454737⟩⟩, ⟨1, ⟨4156324796, 4156324800⟩, ⟨1082454729, 1082454733⟩⟩⟩
theorem checked652 : trigIntervalCheck ⟨5652264323, 5652264327⟩ ⟨4156324795, 4156324800⟩ ⟨1082454729, 1082454737⟩ certificate652 = true := by
  decide +kernel
def certified652 : CertifiedTrigSeed :=
  ⟨⟨5652264323, 5652264327⟩, ⟨4156324795, 4156324800⟩, ⟨1082454729, 1082454737⟩, certificate652, checked652⟩
theorem sound652 {x : ℝ} (hx : (⟨5652264323, 5652264327⟩ : Interval).Contains x) :
    (⟨4156324795, 4156324800⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1082454729, 1082454737⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked652 hx

def certificate653 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4103201613, 4103201617⟩, ⟨1269047111, 1269047116⟩⟩, ⟨1, ⟨4200967401, 4200967405⟩, ⟨893653708, 893653712⟩⟩⟩
theorem checked653 : trigIntervalCheck ⟨5458240639, 5846288009⟩ ⟨4103201613, 4200967405⟩ ⟨893653708, 1269047116⟩ certificate653 = true := by
  decide +kernel
def certified653 : CertifiedTrigSeed :=
  ⟨⟨5458240639, 5846288009⟩, ⟨4103201613, 4200967405⟩, ⟨893653708, 1269047116⟩, certificate653, checked653⟩
theorem sound653 {x : ℝ} (hx : (⟨5458240639, 5846288009⟩ : Interval).Contains x) :
    (⟨4103201613, 4200967405⟩ : Interval).Contains (Real.sin x) ∧
      (⟨893653708, 1269047116⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked653 hx

def certificate654 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1540381412, 1540381416⟩, ⟨4009235483, 4009235486⟩⟩, ⟨0, ⟨1540381416, 1540381420⟩, ⟨4009235481, 4009235485⟩⟩⟩
theorem checked654 : trigIntervalCheck ⟨1575476170, 1575476174⟩ ⟨1540381412, 1540381420⟩ ⟨4009235481, 4009235486⟩ certificate654 = true := by
  decide +kernel
def certified654 : CertifiedTrigSeed :=
  ⟨⟨1575476170, 1575476174⟩, ⟨1540381412, 1540381420⟩, ⟨4009235481, 4009235486⟩, certificate654, checked654⟩
theorem sound654 {x : ℝ} (hx : (⟨1575476170, 1575476174⟩ : Interval).Contains x) :
    (⟨1540381412, 1540381420⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4009235481, 4009235486⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked654 hx

def certificate655 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1039880049, 1039880053⟩, ⟨4167180526, 4167180530⟩⟩, ⟨0, ⟨2017881679, 2017881683⟩, ⟨3791424215, 3791424219⟩⟩⟩
theorem checked655 : trigIntervalCheck ⟨1050317445, 2100634897⟩ ⟨1039880049, 2017881683⟩ ⟨3791424215, 4167180530⟩ certificate655 = true := by
  decide +kernel
def certified655 : CertifiedTrigSeed :=
  ⟨⟨1050317445, 2100634897⟩, ⟨1039880049, 2017881683⟩, ⟨3791424215, 4167180530⟩, certificate655, checked655⟩
theorem sound655 {x : ℝ} (hx : (⟨1050317445, 2100634897⟩ : Interval).Contains x) :
    (⟨1039880049, 2017881683⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3791424215, 4167180530⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked655 hx

def certificate656 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2415117418), (-2415117412)⟩, ⟨3551612581, 3551612587⟩⟩, ⟨4, ⟨(-2415117405), (-2415117399)⟩, ⟨3551612590, 3551612595⟩⟩⟩
theorem checked656 : trigIntervalCheck ⟨24421203945, 24421203960⟩ ⟨(-2415117418), (-2415117399)⟩ ⟨3551612581, 3551612595⟩ certificate656 = true := by
  decide +kernel
def certified656 : CertifiedTrigSeed :=
  ⟨⟨24421203945, 24421203960⟩, ⟨(-2415117418), (-2415117399)⟩, ⟨3551612581, 3551612595⟩, certificate656, checked656⟩
theorem sound656 {x : ℝ} (hx : (⟨24421203945, 24421203960⟩ : Interval).Contains x) :
    (⟨(-2415117418), (-2415117399)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3551612581, 3551612595⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked656 hx

def certificate657 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3596621035), (-3596621030)⟩, ⟨2347564953, 2347564960⟩⟩, ⟨4, ⟨(-861046418), (-861046413)⟩, ⟨4207771753, 4207771757⟩⟩⟩
theorem checked657 : trigIntervalCheck ⟨22723253572, 26119154330⟩ ⟨(-3596621035), (-861046413)⟩ ⟨2347564953, 4207771757⟩ certificate657 = true := by
  decide +kernel
def certified657 : CertifiedTrigSeed :=
  ⟨⟨22723253572, 26119154330⟩, ⟨(-3596621035), (-861046413)⟩, ⟨2347564953, 4207771757⟩, certificate657, checked657⟩
theorem sound657 {x : ℝ} (hx : (⟨22723253572, 26119154330⟩ : Interval).Contains x) :
    (⟨(-3596621035), (-861046413)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2347564953, 4207771757⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked657 hx

def certificate658 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3065343373, 3065343379⟩, ⟨3008390606, 3008390614⟩⟩, ⟨1, ⟨3065343376, 3065343382⟩, ⟨3008390603, 3008390610⟩⟩⟩
theorem checked658 : trigIntervalCheck ⟨3413531704, 3413531708⟩ ⟨3065343373, 3065343382⟩ ⟨3008390603, 3008390614⟩ certificate658 = true := by
  decide +kernel
def certified658 : CertifiedTrigSeed :=
  ⟨⟨3413531704, 3413531708⟩, ⟨3065343373, 3065343382⟩, ⟨3008390603, 3008390614⟩, certificate658, checked658⟩
theorem sound658 {x : ℝ} (hx : (⟨3413531704, 3413531708⟩ : Interval).Contains x) :
    (⟨3065343373, 3065343382⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3008390603, 3008390614⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked658 hx

def certificate659 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2875808544, 2875808549⟩, ⟨3190057877, 3190057883⟩⟩, ⟨1, ⟨3243424519, 3243424525⟩, ⟨2815482450, 2815482457⟩⟩⟩
theorem checked659 : trigIntervalCheck ⟨3150952341, 3676111071⟩ ⟨2875808544, 3243424525⟩ ⟨2815482450, 3190057883⟩ certificate659 = true := by
  decide +kernel
def certified659 : CertifiedTrigSeed :=
  ⟨⟨3150952341, 3676111071⟩, ⟨2875808544, 3243424525⟩, ⟨2815482450, 3190057883⟩, certificate659, checked659⟩
theorem sound659 {x : ℝ} (hx : (⟨3150952341, 3676111071⟩ : Interval).Contains x) :
    (⟨2875808544, 3243424525⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2815482450, 3190057883⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked659 hx

def certificate660 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3409386571, 3409386576⟩, ⟨2612054221, 2612054227⟩⟩, ⟨1, ⟨3409386573, 3409386578⟩, ⟨2612054218, 2612054223⟩⟩⟩
theorem checked660 : trigIntervalCheck ⟨3938690430, 3938690434⟩ ⟨3409386571, 3409386578⟩ ⟨2612054218, 2612054227⟩ certificate660 = true := by
  decide +kernel
def certified660 : CertifiedTrigSeed :=
  ⟨⟨3938690430, 3938690434⟩, ⟨3409386571, 3409386578⟩, ⟨2612054218, 2612054227⟩, certificate660, checked660⟩
theorem sound660 {x : ℝ} (hx : (⟨3938690430, 3938690434⟩ : Interval).Contains x) :
    (⟨3409386571, 3409386578⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2612054218, 2612054227⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked660 hx

def certificate661 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3243424516, 3243424522⟩, ⟨2815482453, 2815482460⟩⟩, ⟨1, ⟨3562609418, 3562609422⟩, ⟨2398866020, 2398866026⟩⟩⟩
theorem checked661 : trigIntervalCheck ⟨3676111067, 4201269794⟩ ⟨3243424516, 3562609422⟩ ⟨2398866020, 2815482460⟩ certificate661 = true := by
  decide +kernel
def certified661 : CertifiedTrigSeed :=
  ⟨⟨3676111067, 4201269794⟩, ⟨3243424516, 3562609422⟩, ⟨2398866020, 2815482460⟩, certificate661, checked661⟩
theorem sound661 {x : ℝ} (hx : (⟨3676111067, 4201269794⟩ : Interval).Contains x) :
    (⟨3243424516, 3562609422⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2398866020, 2815482460⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked661 hx

def certificate662 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3660770521, 3660770525⟩, ⟨2246219767, 2246219772⟩⟩, ⟨1, ⟨3660770523, 3660770528⟩, ⟨2246219763, 2246219768⟩⟩⟩
theorem checked662 : trigIntervalCheck ⟨4382767405, 4382767409⟩ ⟨3660770521, 3660770528⟩ ⟨2246219763, 2246219772⟩ certificate662 = true := by
  decide +kernel
def certified662 : CertifiedTrigSeed :=
  ⟨⟨4382767405, 4382767409⟩, ⟨3660770521, 3660770528⟩, ⟨2246219763, 2246219772⟩, certificate662, checked662⟩
theorem sound662 {x : ℝ} (hx : (⟨4382767405, 4382767409⟩ : Interval).Contains x) :
    (⟨3660770521, 3660770528⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2246219763, 2246219772⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked662 hx

def certificate663 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3562609415, 3562609420⟩, ⟨2398866023, 2398866029⟩⟩, ⟨1, ⟨3752395357, 3752395361⟩, ⟨2089562905, 2089562910⟩⟩⟩
theorem checked663 : trigIntervalCheck ⟨4201269790, 4564265021⟩ ⟨3562609415, 3752395361⟩ ⟨2089562905, 2398866029⟩ certificate663 = true := by
  decide +kernel
def certified663 : CertifiedTrigSeed :=
  ⟨⟨4201269790, 4564265021⟩, ⟨3562609415, 3752395361⟩, ⟨2089562905, 2398866029⟩, certificate663, checked663⟩
theorem sound663 {x : ℝ} (hx : (⟨4201269790, 4564265021⟩ : Interval).Contains x) :
    (⟨3562609415, 3752395361⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2089562905, 2398866029⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked663 hx

def certificate664 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3837320325, 3837320329⟩, ⟨1929175154, 1929175159⟩⟩, ⟨1, ⟨3837320327, 3837320331⟩, ⟨1929175150, 1929175155⟩⟩⟩
theorem checked664 : trigIntervalCheck ⟨4745762632, 4745762636⟩ ⟨3837320325, 3837320331⟩ ⟨1929175150, 1929175159⟩ certificate664 = true := by
  decide +kernel
def certified664 : CertifiedTrigSeed :=
  ⟨⟨4745762632, 4745762636⟩, ⟨3837320325, 3837320331⟩, ⟨1929175150, 1929175159⟩, certificate664, checked664⟩
theorem sound664 {x : ℝ} (hx : (⟨4745762632, 4745762636⟩ : Interval).Contains x) :
    (⟨3837320325, 3837320331⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1929175150, 1929175159⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked664 hx

def certificate665 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3752395355, 3752395359⟩, ⟨2089562909, 2089562914⟩⟩, ⟨1, ⟨3915393797, 3915393801⟩, ⟨1765342873, 1765342878⟩⟩⟩
theorem checked665 : trigIntervalCheck ⟨4564265017, 4927260249⟩ ⟨3752395355, 3915393801⟩ ⟨1765342873, 2089562914⟩ certificate665 = true := by
  decide +kernel
def certified665 : CertifiedTrigSeed :=
  ⟨⟨4564265017, 4927260249⟩, ⟨3752395355, 3915393801⟩, ⟨1765342873, 2089562914⟩, certificate665, checked665⟩
theorem sound665 {x : ℝ} (hx : (⟨4564265017, 4927260249⟩ : Interval).Contains x) :
    (⟨3752395355, 3915393801⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1765342873, 2089562914⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked665 hx

def certificate666 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2245761880, 2245761884⟩, ⟨3661051437, 3661051441⟩⟩, ⟨0, ⟨2245761883, 2245761888⟩, ⟨3661051435, 3661051440⟩⟩⟩
theorem checked666 : trigIntervalCheck ⟨2363214256, 2363214260⟩ ⟨2245761880, 2245761888⟩ ⟨3661051435, 3661051441⟩ certificate666 = true := by
  decide +kernel
def certified666 : CertifiedTrigSeed :=
  ⟨⟨2363214256, 2363214260⟩, ⟨2245761880, 2245761888⟩, ⟨3661051435, 3661051441⟩, certificate666, checked666⟩
theorem sound666 {x : ℝ} (hx : (⟨2363214256, 2363214260⟩ : Interval).Contains x) :
    (⟨2245761880, 2245761888⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3661051435, 3661051441⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked666 hx

def certificate667 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2017881676, 2017881680⟩, ⟨3791424217, 3791424221⟩⟩, ⟨0, ⟨2465250775, 2465250780⟩, ⟨3516999099, 3516999103⟩⟩⟩
theorem checked667 : trigIntervalCheck ⟨2100634893, 2625793623⟩ ⟨2017881676, 2465250780⟩ ⟨3516999099, 3791424221⟩ certificate667 = true := by
  decide +kernel
def certified667 : CertifiedTrigSeed :=
  ⟨⟨2100634893, 2625793623⟩, ⟨2017881676, 2465250780⟩, ⟨3516999099, 3791424221⟩, certificate667, checked667⟩
theorem sound667 {x : ℝ} (hx : (⟨2100634893, 2625793623⟩ : Interval).Contains x) :
    (⟨2017881676, 2465250780⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3516999099, 3791424221⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked667 hx

def certificate668 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2675528228, 2675528233⟩, ⟨3359805463, 3359805468⟩⟩, ⟨0, ⟨2675528231, 2675528236⟩, ⟨3359805460, 3359805465⟩⟩⟩
theorem checked668 : trigIntervalCheck ⟨2888372981, 2888372985⟩ ⟨2675528228, 2675528236⟩ ⟨3359805460, 3359805468⟩ certificate668 = true := by
  decide +kernel
def certified668 : CertifiedTrigSeed :=
  ⟨⟨2888372981, 2888372985⟩, ⟨2675528228, 2675528236⟩, ⟨3359805460, 3359805468⟩, certificate668, checked668⟩
theorem sound668 {x : ℝ} (hx : (⟨2888372981, 2888372985⟩ : Interval).Contains x) :
    (⟨2675528228, 2675528236⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3359805460, 3359805468⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked668 hx

def certificate669 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2465250772, 2465250776⟩, ⟨3516999102, 3516999106⟩⟩, ⟨0, ⟨2875808547, 2875808552⟩, ⟨3190057875, 3190057880⟩⟩⟩
theorem checked669 : trigIntervalCheck ⟨2625793619, 3150952345⟩ ⟨2465250772, 2875808552⟩ ⟨3190057875, 3516999106⟩ certificate669 = true := by
  decide +kernel
def certified669 : CertifiedTrigSeed :=
  ⟨⟨2625793619, 3150952345⟩, ⟨2465250772, 2875808552⟩, ⟨3190057875, 3516999106⟩, certificate669, checked669⟩
theorem sound669 {x : ℝ} (hx : (⟨2625793619, 3150952345⟩ : Interval).Contains x) :
    (⟨2465250772, 2875808552⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3190057875, 3516999106⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked669 hx

def certificate670 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294501895), (-4294501892)⟩, ⟨(-63226261), (-63226256)⟩⟩, ⟨3, ⟨(-4294501895), (-4294501892)⟩, ⟨(-63226249), (-63226244)⟩⟩⟩
theorem checked670 : trigIntervalCheck ⟨20176328015, 20176328027⟩ ⟨(-4294501895), (-4294501892)⟩ ⟨(-63226261), (-63226244)⟩ certificate670 = true := by
  decide +kernel
def certified670 : CertifiedTrigSeed :=
  ⟨⟨20176328015, 20176328027⟩, ⟨(-4294501895), (-4294501892)⟩, ⟨(-63226261), (-63226244)⟩, certificate670, checked670⟩
theorem sound670 {x : ℝ} (hx : (⟨20176328015, 20176328027⟩ : Interval).Contains x) :
    (⟨(-4294501895), (-4294501892)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-63226261), (-63226244)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked670 hx

def certificate671 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459888), (-4198459884)⟩, ⟨(-905361070), (-905361065)⟩⟩, ⟨3, ⟨(-4223292975), (-4223292971)⟩, ⟨781370931, 781370936⟩⟩⟩
theorem checked671 : trigIntervalCheck ⟨19327352829, 21025303214⟩ ⟨(-4294967296), (-4198459884)⟩ ⟨(-905361070), 781370936⟩ certificate671 = true := by
  decide +kernel
def certified671 : CertifiedTrigSeed :=
  ⟨⟨19327352829, 21025303214⟩, ⟨(-4294967296), (-4198459884)⟩, ⟨(-905361070), 781370936⟩, certificate671, checked671⟩
theorem sound671 {x : ℝ} (hx : (⟨19327352829, 21025303214⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459884)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361070), 781370936⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked671 hx

def certificate672 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3987606391), (-3987606387)⟩, ⟨1595537324, 1595537329⟩⟩, ⟨3, ⟨(-3987606386), (-3987606382)⟩, ⟨1595537337, 1595537343⟩⟩⟩
theorem checked672 : trigIntervalCheck ⟨21874278386, 21874278400⟩ ⟨(-3987606391), (-3987606382)⟩ ⟨1595537324, 1595537343⟩ certificate672 = true := by
  decide +kernel
def certified672 : CertifiedTrigSeed :=
  ⟨⟨21874278386, 21874278400⟩, ⟨(-3987606391), (-3987606382)⟩, ⟨1595537324, 1595537343⟩, certificate672, checked672⟩
theorem sound672 {x : ℝ} (hx : (⟨21874278386, 21874278400⟩ : Interval).Contains x) :
    (⟨(-3987606391), (-3987606382)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1595537324, 1595537343⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked672 hx

def certificate673 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4223292977), (-4223292973)⟩, ⟨781370919, 781370924⟩⟩, ⟨3, ⟨(-3596621026), (-3596621021)⟩, ⟨2347564966, 2347564972⟩⟩⟩
theorem checked673 : trigIntervalCheck ⟨21025303202, 22723253587⟩ ⟨(-4223292977), (-3596621021)⟩ ⟨781370919, 2347564972⟩ certificate673 = true := by
  decide +kernel
def certified673 : CertifiedTrigSeed :=
  ⟨⟨21025303202, 22723253587⟩, ⟨(-4223292977), (-3596621021)⟩, ⟨781370919, 2347564972⟩, certificate673, checked673⟩
theorem sound673 {x : ℝ} (hx : (⟨21025303202, 22723253587⟩ : Interval).Contains x) :
    (⟨(-4223292977), (-3596621021)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨781370919, 2347564972⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked673 hx

def certificate674 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3986476370, 3986476374⟩, ⟨1598358596, 1598358601⟩⟩, ⟨1, ⟨3986476371, 3986476376⟩, ⟨1598358593, 1598358597⟩⟩⟩
theorem checked674 : trigIntervalCheck ⟨5108757860, 5108757864⟩ ⟨3986476370, 3986476376⟩ ⟨1598358593, 1598358601⟩ certificate674 = true := by
  decide +kernel
def certified674 : CertifiedTrigSeed :=
  ⟨⟨5108757860, 5108757864⟩, ⟨3986476370, 3986476376⟩, ⟨1598358593, 1598358601⟩, certificate674, checked674⟩
theorem sound674 {x : ℝ} (hx : (⟨5108757860, 5108757864⟩ : Interval).Contains x) :
    (⟨3986476370, 3986476376⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1598358593, 1598358601⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked674 hx

def certificate675 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3915393796, 3915393800⟩, ⟨1765342877, 1765342882⟩⟩, ⟨1, ⟨4050441130, 4050441133⟩, ⟨1428520461, 1428520465⟩⟩⟩
theorem checked675 : trigIntervalCheck ⟨4927260245, 5290255476⟩ ⟨3915393796, 4050441133⟩ ⟨1428520461, 1765342882⟩ certificate675 = true := by
  decide +kernel
def certified675 : CertifiedTrigSeed :=
  ⟨⟨4927260245, 5290255476⟩, ⟨3915393796, 4050441133⟩, ⟨1428520461, 1765342882⟩, certificate675, checked675⟩
theorem sound675 {x : ℝ} (hx : (⟨4927260245, 5290255476⟩ : Interval).Contains x) :
    (⟨3915393796, 4050441133⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1428520461, 1765342882⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked675 hx

def certificate676 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4107173865, 4107173868⟩, ⟨1256131720, 1256131725⟩⟩, ⟨1, ⟨4107173866, 4107173870⟩, ⟨1256131716, 1256131720⟩⟩⟩
theorem checked676 : trigIntervalCheck ⟨5471753087, 5471753092⟩ ⟨4107173865, 4107173870⟩ ⟨1256131716, 1256131725⟩ certificate676 = true := by
  decide +kernel
def certified676 : CertifiedTrigSeed :=
  ⟨⟨5471753087, 5471753092⟩, ⟨4107173865, 4107173870⟩, ⟨1256131716, 1256131725⟩, certificate676, checked676⟩
theorem sound676 {x : ℝ} (hx : (⟨5471753087, 5471753092⟩ : Interval).Contains x) :
    (⟨4107173865, 4107173870⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1256131716, 1256131725⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked676 hx

def certificate677 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4050441128, 4050441132⟩, ⟨1428520465, 1428520469⟩⟩, ⟨1, ⟨4156573282, 4156573286⟩, ⟨1081500164, 1081500168⟩⟩⟩
theorem checked677 : trigIntervalCheck ⟨5290255472, 5653250704⟩ ⟨4050441128, 4156573286⟩ ⟨1081500164, 1428520469⟩ certificate677 = true := by
  decide +kernel
def certified677 : CertifiedTrigSeed :=
  ⟨⟨5290255472, 5653250704⟩, ⟨4050441128, 4156573286⟩, ⟨1081500164, 1428520469⟩, certificate677, checked677⟩
theorem sound677 {x : ℝ} (hx : (⟨5290255472, 5653250704⟩ : Interval).Contains x) :
    (⟨4050441128, 4156573286⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1081500164, 1428520469⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked677 hx

def certificate678 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1528477034, 1528477038⟩, ⟨4013788984, 4013788988⟩⟩, ⟨0, ⟨1528477038, 1528477042⟩, ⟨4013788983, 4013788986⟩⟩⟩
theorem checked678 : trigIntervalCheck ⟨1562730633, 1562730637⟩ ⟨1528477034, 1528477042⟩ ⟨4013788983, 4013788988⟩ certificate678 = true := by
  decide +kernel
def certified678 : CertifiedTrigSeed :=
  ⟨⟨1562730633, 1562730637⟩, ⟨1528477034, 1528477042⟩, ⟨4013788983, 4013788988⟩, certificate678, checked678⟩
theorem sound678 {x : ℝ} (hx : (⟨1562730633, 1562730637⟩ : Interval).Contains x) :
    (⟨1528477034, 1528477042⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4013788983, 4013788988⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked678 hx

def certificate679 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1031633805, 1031633808⟩, ⟨4169229635, 4169229638⟩⟩, ⟨0, ⟨2002864258, 2002864262⟩, ⟨3799378740, 3799378744⟩⟩⟩
theorem checked679 : trigIntervalCheck ⟨1041820421, 2083640846⟩ ⟨1031633805, 2002864262⟩ ⟨3799378740, 4169229638⟩ certificate679 = true := by
  decide +kernel
def certified679 : CertifiedTrigSeed :=
  ⟨⟨1041820421, 2083640846⟩, ⟨1031633805, 2002864262⟩, ⟨3799378740, 4169229638⟩, certificate679, checked679⟩
theorem sound679 {x : ℝ} (hx : (⟨1041820421, 2083640846⟩ : Interval).Contains x) :
    (⟨1031633805, 2002864262⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3799378740, 4169229638⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked679 hx

def certificate680 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2440676559), (-2440676552)⟩, ⟨3534097057, 3534097062⟩⟩, ⟨4, ⟨(-2440676546), (-2440676540)⟩, ⟨3534097065, 3534097071⟩⟩⟩
theorem checked680 : trigIntervalCheck ⟨24390218990, 24390219005⟩ ⟨(-2440676559), (-2440676540)⟩ ⟨3534097057, 3534097071⟩ certificate680 = true := by
  decide +kernel
def certified680 : CertifiedTrigSeed :=
  ⟨⟨24390218990, 24390219005⟩, ⟨(-2440676559), (-2440676540)⟩, ⟨3534097057, 3534097071⟩, certificate680, checked680⟩
theorem sound680 {x : ℝ} (hx : (⟨24390218990, 24390219005⟩ : Interval).Contains x) :
    (⟨(-2440676559), (-2440676540)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3534097057, 3534097071⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked680 hx

def certificate681 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3607870005), (-3607870000)⟩, ⟨2330239924, 2330239931⟩⟩, ⟨4, ⟨(-901480502), (-901480496)⟩, ⟨4199294818, 4199294822⟩⟩⟩
theorem checked681 : trigIntervalCheck ⟨22702596932, 26077841055⟩ ⟨(-3607870005), (-901480496)⟩ ⟨2330239924, 4199294822⟩ certificate681 = true := by
  decide +kernel
def certified681 : CertifiedTrigSeed :=
  ⟨⟨22702596932, 26077841055⟩, ⟨(-3607870005), (-901480496)⟩, ⟨2330239924, 4199294822⟩, certificate681, checked681⟩
theorem sound681 {x : ℝ} (hx : (⟨22702596932, 26077841055⟩ : Interval).Contains x) :
    (⟨(-3607870005), (-901480496)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2330239924, 4199294822⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked681 hx

def certificate682 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3045937108, 3045937115⟩, ⟨3028037511, 3028037518⟩⟩, ⟨1, ⟨3045937110, 3045937117⟩, ⟨3028037508, 3028037515⟩⟩⟩
theorem checked682 : trigIntervalCheck ⟨3385916371, 3385916375⟩ ⟨3045937108, 3045937117⟩ ⟨3028037508, 3028037518⟩ certificate682 = true := by
  decide +kernel
def certified682 : CertifiedTrigSeed :=
  ⟨⟨3385916371, 3385916375⟩, ⟨3045937108, 3045937117⟩, ⟨3028037508, 3028037518⟩, certificate682, checked682⟩
theorem sound682 {x : ℝ} (hx : (⟨3385916371, 3385916375⟩ : Interval).Contains x) :
    (⟨3045937108, 3045937117⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3028037508, 3028037518⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked682 hx

def certificate683 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2856824681, 2856824686⟩, ⟨3207069813, 3207069818⟩⟩, ⟨1, ⟨3223851711, 3223851716⟩, ⟨2837873180, 2837873186⟩⟩⟩
theorem checked683 : trigIntervalCheck ⟨3125461266, 3646371482⟩ ⟨2856824681, 3223851716⟩ ⟨2837873180, 3207069818⟩ certificate683 = true := by
  decide +kernel
def certified683 : CertifiedTrigSeed :=
  ⟨⟨3125461266, 3646371482⟩, ⟨2856824681, 3223851716⟩, ⟨2837873180, 3207069818⟩, certificate683, checked683⟩
theorem sound683 {x : ℝ} (hx : (⟨3125461266, 3646371482⟩ : Interval).Contains x) :
    (⟨2856824681, 3223851716⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2837873180, 3207069818⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked683 hx

def certificate684 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3389914406, 3389914411⟩, ⟨2637275935, 2637275941⟩⟩, ⟨1, ⟨3389914408, 3389914414⟩, ⟨2637275932, 2637275938⟩⟩⟩
theorem checked684 : trigIntervalCheck ⟨3906826583, 3906826587⟩ ⟨3389914406, 3389914414⟩ ⟨2637275932, 2637275941⟩ certificate684 = true := by
  decide +kernel
def certified684 : CertifiedTrigSeed :=
  ⟨⟨3906826583, 3906826587⟩, ⟨3389914406, 3389914414⟩, ⟨2637275932, 2637275941⟩, certificate684, checked684⟩
theorem sound684 {x : ℝ} (hx : (⟨3906826583, 3906826587⟩ : Interval).Contains x) :
    (⟨3389914406, 3389914414⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2637275932, 2637275941⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked684 hx

def certificate685 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3223851708, 3223851714⟩, ⟨2837873183, 2837873189⟩⟩, ⟨1, ⟨3543514707, 3543514712⟩, ⟨2426983223, 2426983228⟩⟩⟩
theorem checked685 : trigIntervalCheck ⟨3646371478, 4167281692⟩ ⟨3223851708, 3543514712⟩ ⟨2426983223, 2837873189⟩ certificate685 = true := by
  decide +kernel
def certified685 : CertifiedTrigSeed :=
  ⟨⟨3646371478, 4167281692⟩, ⟨3223851708, 3543514712⟩, ⟨2426983223, 2837873189⟩, certificate685, checked685⟩
theorem sound685 {x : ℝ} (hx : (⟨3646371478, 4167281692⟩ : Interval).Contains x) :
    (⟨3223851708, 3543514712⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2426983223, 2837873189⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked685 hx

def certificate686 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2229443146, 2229443150⟩, ⟨3671011756, 3671011760⟩⟩, ⟨0, ⟨2229443148, 2229443153⟩, ⟨3671011754, 3671011758⟩⟩⟩
theorem checked686 : trigIntervalCheck ⟨2344095950, 2344095953⟩ ⟨2229443146, 2229443153⟩ ⟨3671011754, 3671011760⟩ certificate686 = true := by
  decide +kernel
def certified686 : CertifiedTrigSeed :=
  ⟨⟨2344095950, 2344095953⟩, ⟨2229443146, 2229443153⟩, ⟨3671011754, 3671011760⟩, certificate686, checked686⟩
theorem sound686 {x : ℝ} (hx : (⟨2344095950, 2344095953⟩ : Interval).Contains x) :
    (⟨2229443146, 2229443153⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3671011754, 3671011760⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked686 hx

def certificate687 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2002864255, 2002864259⟩, ⟨3799378742, 3799378746⟩⟩, ⟨0, ⟨2447825897, 2447825901⟩, ⟨3529148966, 3529148971⟩⟩⟩
theorem checked687 : trigIntervalCheck ⟨2083640842, 2604551058⟩ ⟨2002864255, 2447825901⟩ ⟨3529148966, 3799378746⟩ certificate687 = true := by
  decide +kernel
def certified687 : CertifiedTrigSeed :=
  ⟨⟨2083640842, 2604551058⟩, ⟨2002864255, 2447825901⟩, ⟨3529148966, 3799378746⟩, certificate687, checked687⟩
theorem sound687 {x : ℝ} (hx : (⟨2083640842, 2604551058⟩ : Interval).Contains x) :
    (⟨2002864255, 2447825901⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3529148966, 3799378746⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked687 hx

def certificate688 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2657209659, 2657209664⟩, ⟨3374311911, 3374311916⟩⟩, ⟨0, ⟨2657209662, 2657209667⟩, ⟨3374311909, 3374311913⟩⟩⟩
theorem checked688 : trigIntervalCheck ⟨2865006159, 2865006163⟩ ⟨2657209659, 2657209667⟩ ⟨3374311909, 3374311916⟩ certificate688 = true := by
  decide +kernel
def certified688 : CertifiedTrigSeed :=
  ⟨⟨2865006159, 2865006163⟩, ⟨2657209659, 2657209667⟩, ⟨3374311909, 3374311916⟩, certificate688, checked688⟩
theorem sound688 {x : ℝ} (hx : (⟨2865006159, 2865006163⟩ : Interval).Contains x) :
    (⟨2657209659, 2657209667⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3374311909, 3374311916⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked688 hx

def certificate689 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2447825894, 2447825898⟩, ⟨3529148969, 3529148973⟩⟩, ⟨0, ⟨2856824684, 2856824690⟩, ⟨3207069810, 3207069816⟩⟩⟩
theorem checked689 : trigIntervalCheck ⟨2604551054, 3125461270⟩ ⟨2447825894, 2856824690⟩ ⟨3207069810, 3529148973⟩ certificate689 = true := by
  decide +kernel
def certified689 : CertifiedTrigSeed :=
  ⟨⟨2604551054, 3125461270⟩, ⟨2447825894, 2856824690⟩, ⟨3207069810, 3529148973⟩, certificate689, checked689⟩
theorem sound689 {x : ℝ} (hx : (⟨2604551054, 3125461270⟩ : Interval).Contains x) :
    (⟨2447825894, 2856824690⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3207069810, 3529148973⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked689 hx

def certificate690 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3636547064, 3636547069⟩, ⟨2285228543, 2285228548⟩⟩, ⟨1, ⟨3636547066, 3636547071⟩, ⟨2285228539, 2285228545⟩⟩⟩
theorem checked690 : trigIntervalCheck ⟨4336849211, 4336849215⟩ ⟨3636547064, 3636547071⟩ ⟨2285228539, 2285228548⟩ certificate690 = true := by
  decide +kernel
def certified690 : CertifiedTrigSeed :=
  ⟨⟨4336849211, 4336849215⟩, ⟨3636547064, 3636547071⟩, ⟨2285228539, 2285228548⟩, certificate690, checked690⟩
theorem sound690 {x : ℝ} (hx : (⟨4336849211, 4336849215⟩ : Interval).Contains x) :
    (⟨3636547064, 3636547071⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2285228539, 2285228548⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked690 hx

def certificate691 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3543514705, 3543514710⟩, ⟨2426983226, 2426983232⟩⟩, ⟨1, ⟨3723911835, 3723911839⟩, ⟨2139912309, 2139912314⟩⟩⟩
theorem checked691 : trigIntervalCheck ⟨4167281688, 4506416736⟩ ⟨3543514705, 3723911839⟩ ⟨2139912309, 2426983232⟩ certificate691 = true := by
  decide +kernel
def certified691 : CertifiedTrigSeed :=
  ⟨⟨4167281688, 4506416736⟩, ⟨3543514705, 3723911839⟩, ⟨2139912309, 2426983232⟩, certificate691, checked691⟩
theorem sound691 {x : ℝ} (hx : (⟨4167281688, 4506416736⟩ : Interval).Contains x) :
    (⟨3543514705, 3723911839⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2139912309, 2426983232⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked691 hx

def certificate692 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3805472853, 3805472857⟩, ⟨1991261011, 1991261016⟩⟩, ⟨1, ⟨3805472855, 3805472859⟩, ⟨1991261007, 1991261012⟩⟩⟩
theorem checked692 : trigIntervalCheck ⟨4675984253, 4675984257⟩ ⟨3805472853, 3805472859⟩ ⟨1991261007, 1991261016⟩ certificate692 = true := by
  decide +kernel
def certified692 : CertifiedTrigSeed :=
  ⟨⟨4675984253, 4675984257⟩, ⟨3805472853, 3805472859⟩, ⟨1991261007, 1991261016⟩, certificate692, checked692⟩
theorem sound692 {x : ℝ} (hx : (⟨4675984253, 4675984257⟩ : Interval).Contains x) :
    (⟨3805472853, 3805472859⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1991261007, 1991261016⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked692 hx

def certificate693 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3723911833, 3723911837⟩, ⟨2139912313, 2139912318⟩⟩, ⟨1, ⟨3881103012, 3881103017⟩, ⟨1839506307, 1839506312⟩⟩⟩
theorem checked693 : trigIntervalCheck ⟨4506416732, 4845551778⟩ ⟨3723911833, 3881103017⟩ ⟨1839506307, 2139912318⟩ certificate693 = true := by
  decide +kernel
def certified693 : CertifiedTrigSeed :=
  ⟨⟨4506416732, 4845551778⟩, ⟨3723911833, 3881103017⟩, ⟨1839506307, 2139912318⟩, certificate693, checked693⟩
theorem sound693 {x : ℝ} (hx : (⟨4506416732, 4845551778⟩ : Interval).Contains x) :
    (⟨3723911833, 3881103017⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1839506307, 2139912318⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked693 hx

def certificate694 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3950684437, 3950684441⟩, ⟨1684884723, 1684884727⟩⟩, ⟨1, ⟨3950684439, 3950684443⟩, ⟨1684884719, 1684884724⟩⟩⟩
theorem checked694 : trigIntervalCheck ⟨5015119298, 5015119302⟩ ⟨3950684437, 3950684443⟩ ⟨1684884719, 1684884727⟩ certificate694 = true := by
  decide +kernel
def certified694 : CertifiedTrigSeed :=
  ⟨⟨5015119298, 5015119302⟩, ⟨3950684437, 3950684443⟩, ⟨1684884719, 1684884727⟩, certificate694, checked694⟩
theorem sound694 {x : ℝ} (hx : (⟨5015119298, 5015119302⟩ : Interval).Contains x) :
    (⟨3950684437, 3950684443⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1684884719, 1684884727⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked694 hx

def certificate695 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3881103011, 3881103015⟩, ⟨1839506311, 1839506316⟩⟩, ⟨1, ⟨4014108688, 4014108692⟩, ⟨1527637226, 1527637230⟩⟩⟩
theorem checked695 : trigIntervalCheck ⟨4845551774, 5184686823⟩ ⟨3881103011, 4014108692⟩ ⟨1527637226, 1839506316⟩ certificate695 = true := by
  decide +kernel
def certified695 : CertifiedTrigSeed :=
  ⟨⟨4845551774, 5184686823⟩, ⟨3881103011, 4014108692⟩, ⟨1527637226, 1839506316⟩, certificate695, checked695⟩
theorem sound695 {x : ℝ} (hx : (⟨4845551774, 5184686823⟩ : Interval).Contains x) :
    (⟨3881103011, 4014108692⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1527637226, 1839506316⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked695 hx

def certificate696 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4071276912, 4071276917⟩, ⟨1368008900, 1368008905⟩⟩, ⟨1, ⟨4071276914, 4071276918⟩, ⟨1368008896, 1368008901⟩⟩⟩
theorem checked696 : trigIntervalCheck ⟨5354254340, 5354254344⟩ ⟨4071276912, 4071276918⟩ ⟨1368008896, 1368008905⟩ certificate696 = true := by
  decide +kernel
def certified696 : CertifiedTrigSeed :=
  ⟨⟨5354254340, 5354254344⟩, ⟨4071276912, 4071276918⟩, ⟨1368008896, 1368008905⟩, certificate696, checked696⟩
theorem sound696 {x : ℝ} (hx : (⟨5354254340, 5354254344⟩ : Interval).Contains x) :
    (⟨4071276912, 4071276918⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1368008896, 1368008905⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked696 hx

def certificate697 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4014108686, 4014108690⟩, ⟨1527637229, 1527637234⟩⟩, ⟨1, ⟨4122100020, 4122100024⟩, ⟨1206248515, 1206248519⟩⟩⟩
theorem checked697 : trigIntervalCheck ⟨5184686819, 5523821864⟩ ⟨4014108686, 4122100024⟩ ⟨1206248515, 1527637234⟩ certificate697 = true := by
  decide +kernel
def certified697 : CertifiedTrigSeed :=
  ⟨⟨5184686819, 5523821864⟩, ⟨4014108686, 4122100024⟩, ⟨1206248515, 1527637234⟩, certificate697, checked697⟩
theorem sound697 {x : ℝ} (hx : (⟨5184686819, 5523821864⟩ : Interval).Contains x) :
    (⟨4014108686, 4122100024⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1206248515, 1527637234⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked697 hx

def certificate698 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294422770), (-4294422766)⟩, ⟨(-68389814), (-68389809)⟩⟩, ⟨3, ⟨(-4294422770), (-4294422766)⟩, ⟨(-68389802), (-68389797)⟩⟩⟩
theorem checked698 : trigIntervalCheck ⟨20171163855, 20171163867⟩ ⟨(-4294422770), (-4294422766)⟩ ⟨(-68389814), (-68389797)⟩ certificate698 = true := by
  decide +kernel
def certified698 : CertifiedTrigSeed :=
  ⟨⟨20171163855, 20171163867⟩, ⟨(-4294422770), (-4294422766)⟩, ⟨(-68389814), (-68389797)⟩, certificate698, checked698⟩
theorem sound698 {x : ℝ} (hx : (⟨20171163855, 20171163867⟩ : Interval).Contains x) :
    (⟨(-4294422770), (-4294422766)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-68389814), (-68389797)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked698 hx

def certificate699 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361077), (-905361072)⟩⟩, ⟨3, ⟨(-4225159764), (-4225159760)⟩, ⟨771212718, 771212724⟩⟩⟩
theorem checked699 : trigIntervalCheck ⟨19327352822, 21014974892⟩ ⟨(-4294967296), (-4198459882)⟩ ⟨(-905361077), 771212724⟩ certificate699 = true := by
  decide +kernel
def certified699 : CertifiedTrigSeed :=
  ⟨⟨19327352822, 21014974892⟩, ⟨(-4294967296), (-4198459882)⟩, ⟨(-905361077), 771212724⟩, certificate699, checked699⟩
theorem sound699 {x : ℝ} (hx : (⟨19327352822, 21014974892⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459882)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361077), 771212724⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked699 hx

end FiniteTrigSeeds
