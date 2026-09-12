module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate1500 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2205348924, 2205348928⟩, ⟨3685536620, 3685536624⟩⟩, ⟨0, ⟨2205348927, 2205348931⟩, ⟨3685536618, 3685536622⟩⟩⟩
theorem checked1500 : trigIntervalCheck ⟨2315962233, 2315962237⟩ ⟨2205348924, 2205348931⟩ ⟨3685536618, 3685536624⟩ certificate1500 = true := by
  decide +kernel
def certified1500 : CertifiedTrigSeed :=
  ⟨⟨2315962233, 2315962237⟩, ⟨2205348924, 2205348931⟩, ⟨3685536618, 3685536624⟩, certificate1500, checked1500⟩
theorem sound1500 {x : ℝ} (hx : (⟨2315962233, 2315962237⟩ : Interval).Contains x) :
    (⟨2205348924, 2205348931⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3685536618, 3685536624⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1500 hx

def certificate1501 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1980708283, 1980708287⟩, ⟨3810976089, 3810976093⟩⟩, ⟨0, ⟨2422075395, 2422075399⟩, ⟨3546871133, 3546871137⟩⟩⟩
theorem checked1501 : trigIntervalCheck ⟨2058633097, 2573291374⟩ ⟨1980708283, 2422075399⟩ ⟨3546871133, 3810976093⟩ certificate1501 = true := by
  decide +kernel
def certified1501 : CertifiedTrigSeed :=
  ⟨⟨2058633097, 2573291374⟩, ⟨1980708283, 2422075399⟩, ⟨3546871133, 3810976093⟩, certificate1501, checked1501⟩
theorem sound1501 {x : ℝ} (hx : (⟨2058633097, 2573291374⟩ : Interval).Contains x) :
    (⟨1980708283, 2422075399⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3546871133, 3810976093⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1501 hx

def certificate1502 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2630109937, 2630109941⟩, ⟨3395477252, 3395477257⟩⟩, ⟨0, ⟨2630109940, 2630109944⟩, ⟨3395477250, 3395477254⟩⟩⟩
theorem checked1502 : trigIntervalCheck ⟨2830620509, 2830620513⟩ ⟨2630109937, 2630109944⟩ ⟨3395477250, 3395477257⟩ certificate1502 = true := by
  decide +kernel
def certified1502 : CertifiedTrigSeed :=
  ⟨⟨2830620509, 2830620513⟩, ⟨2630109937, 2630109944⟩, ⟨3395477250, 3395477257⟩, certificate1502, checked1502⟩
theorem sound1502 {x : ℝ} (hx : (⟨2830620509, 2830620513⟩ : Interval).Contains x) :
    (⟨2630109937, 2630109944⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3395477250, 3395477257⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1502 hx

def certificate1503 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2422075392, 2422075396⟩, ⟨3546871135, 3546871139⟩⟩, ⟨0, ⟨2828706000, 2828706005⟩, ⟨3231898268, 3231898273⟩⟩⟩
theorem checked1503 : trigIntervalCheck ⟨2573291370, 3087949650⟩ ⟨2422075392, 2828706005⟩ ⟨3231898268, 3546871139⟩ certificate1503 = true := by
  decide +kernel
def certified1503 : CertifiedTrigSeed :=
  ⟨⟨2573291370, 3087949650⟩, ⟨2422075392, 2828706005⟩, ⟨3231898268, 3546871139⟩, certificate1503, checked1503⟩
theorem sound1503 {x : ℝ} (hx : (⟨2573291370, 3087949650⟩ : Interval).Contains x) :
    (⟨2422075392, 2828706005⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3231898268, 3546871139⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1503 hx

def certificate1504 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2814980631), (-2814980623)⟩, ⟨3243860065, 3243860072⟩⟩, ⟨4, ⟨(-2814980620), (-2814980613)⟩, ⟨3243860074, 3243860081⟩⟩⟩
theorem checked1504 : trigIntervalCheck ⟨23916332105, 23916332119⟩ ⟨(-2814980631), (-2814980613)⟩ ⟨3243860065, 3243860081⟩ certificate1504 = true := by
  decide +kernel
def certified1504 : CertifiedTrigSeed :=
  ⟨⟨23916332105, 23916332119⟩, ⟨(-2814980631), (-2814980613)⟩, ⟨3243860065, 3243860081⟩, certificate1504, checked1504⟩
theorem sound1504 {x : ℝ} (hx : (⟨23916332105, 23916332119⟩ : Interval).Contains x) :
    (⟨(-2814980631), (-2814980613)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3243860065, 3243860081⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1504 hx

def certificate1505 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3438873574), (-3438873568)⟩, ⟨2573109524, 2573109530⟩⟩, ⟨4, ⟨(-2063033237), (-2063033231)⟩, ⟨3767046313, 3767046318⟩⟩⟩
theorem checked1505 : trigIntervalCheck ⟨22998536252, 24834127978⟩ ⟨(-3438873574), (-2063033231)⟩ ⟨2573109524, 3767046318⟩ certificate1505 = true := by
  decide +kernel
def certified1505 : CertifiedTrigSeed :=
  ⟨⟨22998536252, 24834127978⟩, ⟨(-3438873574), (-2063033231)⟩, ⟨2573109524, 3767046318⟩, certificate1505, checked1505⟩
theorem sound1505 {x : ℝ} (hx : (⟨22998536252, 24834127978⟩ : Interval).Contains x) :
    (⟨(-3438873574), (-2063033231)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2573109524, 3767046318⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1505 hx

def certificate1506 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1217237781), (-1217237776)⟩, ⟨4118868321, 4118868325⟩⟩, ⟨4, ⟨(-1217237768), (-1217237763)⟩, ⟨4118868325, 4118868329⟩⟩⟩
theorem checked1506 : trigIntervalCheck ⟨25751923822, 25751923836⟩ ⟨(-1217237781), (-1217237763)⟩ ⟨4118868321, 4118868329⟩ certificate1506 = true := by
  decide +kernel
def certified1506 : CertifiedTrigSeed :=
  ⟨⟨25751923822, 25751923836⟩, ⟨(-1217237781), (-1217237763)⟩, ⟨4118868321, 4118868329⟩, certificate1506, checked1506⟩
theorem sound1506 {x : ℝ} (hx : (⟨25751923822, 25751923836⟩ : Interval).Contains x) :
    (⟨(-1217237781), (-1217237763)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4118868321, 4118868329⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1506 hx

def certificate1507 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2063033250), (-2063033244)⟩, ⟨3767046307, 3767046312⟩⟩, ⟨4, ⟨(-316069743), (-316069738)⟩, ⟨4283321606, 4283321609⟩⟩⟩
theorem checked1507 : trigIntervalCheck ⟨24834127964, 26669719687⟩ ⟨(-2063033250), (-316069738)⟩ ⟨3767046307, 4283321609⟩ certificate1507 = true := by
  decide +kernel
def certified1507 : CertifiedTrigSeed :=
  ⟨⟨24834127964, 26669719687⟩, ⟨(-2063033250), (-316069738)⟩, ⟨3767046307, 4283321609⟩, certificate1507, checked1507⟩
theorem sound1507 {x : ℝ} (hx : (⟨24834127964, 26669719687⟩ : Interval).Contains x) :
    (⟨(-2063033250), (-316069738)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3767046307, 4283321609⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1507 hx

def certificate1508 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3595419228, 3595419233⟩, ⟨2349405164, 2349405169⟩⟩, ⟨1, ⟨3595419230, 3595419234⟩, ⟨2349405160, 2349405166⟩⟩⟩
theorem checked1508 : trigIntervalCheck ⟨4260623952, 4260623956⟩ ⟨3595419228, 3595419234⟩ ⟨2349405160, 2349405169⟩ certificate1508 = true := by
  decide +kernel
def certified1508 : CertifiedTrigSeed :=
  ⟨⟨4260623952, 4260623956⟩, ⟨3595419228, 3595419234⟩, ⟨2349405160, 2349405169⟩, certificate1508, checked1508⟩
theorem sound1508 {x : ℝ} (hx : (⟨4260623952, 4260623956⟩ : Interval).Contains x) :
    (⟨3595419228, 3595419234⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2349405160, 2349405169⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1508 hx

def certificate1509 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3515012521, 3515012526⟩, ⟨2468082459, 2468082464⟩⟩, ⟨1, ⟨3671820664, 3671820668⟩, ⟨2228110647, 2228110653⟩⟩⟩
theorem checked1509 : trigIntervalCheck ⟨4117266194, 4403981711⟩ ⟨3515012521, 3671820668⟩ ⟨2228110647, 2468082464⟩ certificate1509 = true := by
  decide +kernel
def certified1509 : CertifiedTrigSeed :=
  ⟨⟨4117266194, 4403981711⟩, ⟨3515012521, 3671820668⟩, ⟨2228110647, 2468082464⟩, certificate1509, checked1509⟩
theorem sound1509 {x : ℝ} (hx : (⟨4117266194, 4403981711⟩ : Interval).Contains x) :
    (⟨3515012521, 3671820668⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2228110647, 2468082464⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1509 hx

def certificate1510 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3744131716, 3744131721⟩, ⟨2104334036, 2104334041⟩⟩, ⟨1, ⟨3744131718, 3744131723⟩, ⟨2104334033, 2104334038⟩⟩⟩
theorem checked1510 : trigIntervalCheck ⟨4547339465, 4547339469⟩ ⟨3744131716, 3744131723⟩ ⟨2104334033, 2104334041⟩ certificate1510 = true := by
  decide +kernel
def certified1510 : CertifiedTrigSeed :=
  ⟨⟨4547339465, 4547339469⟩, ⟨3744131716, 3744131723⟩, ⟨2104334033, 2104334041⟩, certificate1510, checked1510⟩
theorem sound1510 {x : ℝ} (hx : (⟨4547339465, 4547339469⟩ : Interval).Contains x) :
    (⟨3744131716, 3744131723⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2104334033, 2104334041⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1510 hx

def certificate1511 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3671820662, 3671820667⟩, ⟨2228110651, 2228110656⟩⟩, ⟨1, ⟨3812271837, 3812271842⟩, ⟨1978213206, 1978213211⟩⟩⟩
theorem checked1511 : trigIntervalCheck ⟨4403981707, 4690697227⟩ ⟨3671820662, 3812271842⟩ ⟨1978213206, 2228110656⟩ certificate1511 = true := by
  decide +kernel
def certified1511 : CertifiedTrigSeed :=
  ⟨⟨4403981707, 4690697227⟩, ⟨3671820662, 3812271842⟩, ⟨1978213206, 2228110656⟩, certificate1511, checked1511⟩
theorem sound1511 {x : ℝ} (hx : (⟨4403981707, 4690697227⟩ : Interval).Contains x) :
    (⟨3671820662, 3812271842⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1978213206, 2228110656⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1511 hx

def certificate1512 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1472255067, 1472255071⟩, ⟨4034750187, 4034750191⟩⟩, ⟨0, ⟨1472255071, 1472255074⟩, ⟨4034750186, 4034750189⟩⟩⟩
theorem checked1512 : trigIntervalCheck ⟨1502727798, 1502727802⟩ ⟨1472255067, 1472255074⟩ ⟨4034750186, 4034750191⟩ certificate1512 = true := by
  decide +kernel
def certified1512 : CertifiedTrigSeed :=
  ⟨⟨1502727798, 1502727802⟩, ⟨1472255067, 1472255074⟩, ⟨4034750186, 4034750191⟩, certificate1512, checked1512⟩
theorem sound1512 {x : ℝ} (hx : (⟨1502727798, 1502727802⟩ : Interval).Contains x) :
    (⟨1472255067, 1472255074⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4034750186, 4034750191⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1512 hx

def certificate1513 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨992758813, 992758816⟩, ⟨4178656960, 4178656964⟩⟩, ⟨0, ⟨1931748603, 1931748607⟩, ⟨3836025468, 3836025472⟩⟩⟩
theorem checked1513 : trigIntervalCheck ⟨1001818533, 2003637070⟩ ⟨992758813, 1931748607⟩ ⟨3836025468, 4178656964⟩ certificate1513 = true := by
  decide +kernel
def certified1513 : CertifiedTrigSeed :=
  ⟨⟨1001818533, 2003637070⟩, ⟨992758813, 1931748607⟩, ⟨3836025468, 4178656964⟩, certificate1513, checked1513⟩
theorem sound1513 {x : ℝ} (hx : (⟨1001818533, 2003637070⟩ : Interval).Contains x) :
    (⟨992758813, 1931748607⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3836025468, 4178656964⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1513 hx

def certificate1514 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2952898892, 2952898898⟩, ⟨3118835067, 3118835072⟩⟩, ⟨0, ⟨2952898895, 2952898901⟩, ⟨3118835064, 3118835069⟩⟩⟩
theorem checked1514 : trigIntervalCheck ⟨3255910232, 3255910236⟩ ⟨2952898892, 2952898901⟩ ⟨3118835064, 3118835072⟩ certificate1514 = true := by
  decide +kernel
def certified1514 : CertifiedTrigSeed :=
  ⟨⟨3255910232, 3255910236⟩, ⟨2952898892, 2952898901⟩, ⟨3118835064, 3118835072⟩, certificate1514, checked1514⟩
theorem sound1514 {x : ℝ} (hx : (⟨3255910232, 3255910236⟩ : Interval).Contains x) :
    (⟨2952898892, 2952898901⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3118835064, 3118835072⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1514 hx

def certificate1515 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2766112526, 2766112531⟩, ⟨3285630159, 3285630164⟩⟩, ⟨1, ⟨3129646875, 3129646881⟩, ⟨2941437484, 2941437491⟩⟩⟩
theorem checked1515 : trigIntervalCheck ⟨3005455600, 3506364869⟩ ⟨2766112526, 3129646881⟩ ⟨2941437484, 3285630164⟩ certificate1515 = true := by
  decide +kernel
def certified1515 : CertifiedTrigSeed :=
  ⟨⟨3005455600, 3506364869⟩, ⟨2766112526, 3129646881⟩, ⟨2941437484, 3285630164⟩, certificate1515, checked1515⟩
theorem sound1515 {x : ℝ} (hx : (⟨3005455600, 3506364869⟩ : Interval).Contains x) :
    (⟨2766112526, 3129646881⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2941437484, 3285630164⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1515 hx

def certificate1516 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3295755611, 3295755617⟩, ⟨2754040485, 2754040491⟩⟩, ⟨1, ⟨3295755614, 3295755620⟩, ⟨2754040481, 2754040487⟩⟩⟩
theorem checked1516 : trigIntervalCheck ⟨3756819497, 3756819502⟩ ⟨3295755611, 3295755620⟩ ⟨2754040481, 2754040491⟩ certificate1516 = true := by
  decide +kernel
def certified1516 : CertifiedTrigSeed :=
  ⟨⟨3756819497, 3756819502⟩, ⟨3295755611, 3295755620⟩, ⟨2754040481, 2754040491⟩, certificate1516, checked1516⟩
theorem sound1516 {x : ℝ} (hx : (⟨3756819497, 3756819502⟩ : Interval).Contains x) :
    (⟨3295755611, 3295755620⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2754040481, 2754040491⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1516 hx

def certificate1517 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3129646872, 3129646879⟩, ⟨2941437487, 2941437493⟩⟩, ⟨1, ⟨3450660425, 3450660431⟩, ⟨2557281108, 2557281114⟩⟩⟩
theorem checked1517 : trigIntervalCheck ⟨3506364865, 4007274137⟩ ⟨3129646872, 3450660431⟩ ⟨2557281108, 2941437493⟩ certificate1517 = true := by
  decide +kernel
def certified1517 : CertifiedTrigSeed :=
  ⟨⟨3506364865, 4007274137⟩, ⟨3129646872, 3450660431⟩, ⟨2557281108, 2941437493⟩, certificate1517, checked1517⟩
theorem sound1517 {x : ℝ} (hx : (⟨3506364865, 4007274137⟩ : Interval).Contains x) :
    (⟨3129646872, 3450660431⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2557281108, 2941437493⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1517 hx

def certificate1518 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294965846), (-4294965843)⟩, ⟨3531049, 3531054⟩⟩, ⟨3, ⟨(-4294965846), (-4294965843)⟩, ⟨3531063, 3531068⟩⟩⟩
theorem checked1518 : trigIntervalCheck ⟨20243087609, 20243087623⟩ ⟨(-4294965846), (-4294965843)⟩ ⟨3531049, 3531068⟩ certificate1518 = true := by
  decide +kernel
def certified1518 : CertifiedTrigSeed :=
  ⟨⟨20243087609, 20243087623⟩, ⟨(-4294965846), (-4294965843)⟩, ⟨3531049, 3531068⟩, certificate1518, checked1518⟩
theorem sound1518 {x : ℝ} (hx : (⟨20243087609, 20243087623⟩ : Interval).Contains x) :
    (⟨(-4294965846), (-4294965843)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3531049, 3531068⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1518 hx

def certificate1519 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361074), (-905361069)⟩⟩, ⟨3, ⟨(-4196965546), (-4196965542)⟩, ⟨912263280, 912263285⟩⟩⟩
theorem checked1519 : trigIntervalCheck ⟨19327352825, 21158822412⟩ ⟨(-4294967296), (-4196965542)⟩ ⟨(-905361074), 912263285⟩ certificate1519 = true := by
  decide +kernel
def certified1519 : CertifiedTrigSeed :=
  ⟨⟨19327352825, 21158822412⟩, ⟨(-4294967296), (-4196965542)⟩, ⟨(-905361074), 912263285⟩, certificate1519, checked1519⟩
theorem sound1519 {x : ℝ} (hx : (⟨19327352825, 21158822412⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4196965542)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361074), 912263285⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1519 hx

def certificate1520 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3908897135), (-3908897131)⟩, ⟨1779681788, 1779681794⟩⟩, ⟨3, ⟨(-3908897129), (-3908897125)⟩, ⟨1779681801, 1779681806⟩⟩⟩
theorem checked1520 : trigIntervalCheck ⟨22074557188, 22074557202⟩ ⟨(-3908897135), (-3908897125)⟩ ⟨1779681788, 1779681806⟩ certificate1520 = true := by
  decide +kernel
def certified1520 : CertifiedTrigSeed :=
  ⟨⟨22074557188, 22074557202⟩, ⟨(-3908897135), (-3908897125)⟩, ⟨1779681788, 1779681806⟩, certificate1520, checked1520⟩
theorem sound1520 {x : ℝ} (hx : (⟨22074557188, 22074557202⟩ : Interval).Contains x) :
    (⟨(-3908897135), (-3908897125)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1779681788, 1779681806⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1520 hx

def certificate1521 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4196965549), (-4196965545)⟩, ⟨912263268, 912263274⟩⟩, ⟨3, ⟨(-3443806365), (-3443806359)⟩, ⟨2566503808, 2566503815⟩⟩⟩
theorem checked1521 : trigIntervalCheck ⟨21158822400, 22990291986⟩ ⟨(-4196965549), (-3443806359)⟩ ⟨912263268, 2566503815⟩ certificate1521 = true := by
  decide +kernel
def certified1521 : CertifiedTrigSeed :=
  ⟨⟨21158822400, 22990291986⟩, ⟨(-4196965549), (-3443806359)⟩, ⟨912263268, 2566503815⟩, certificate1521, checked1521⟩
theorem sound1521 {x : ℝ} (hx : (⟨21158822400, 22990291986⟩ : Interval).Contains x) :
    (⟨(-4196965549), (-3443806359)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨912263268, 2566503815⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1521 hx

def certificate1522 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2152030476, 2152030480⟩, ⟨3716921964, 3716921968⟩⟩, ⟨0, ⟨2152030479, 2152030483⟩, ⟨3716921962, 3716921966⟩⟩⟩
theorem checked1522 : trigIntervalCheck ⟨2254091699, 2254091703⟩ ⟨2152030476, 2152030483⟩ ⟨3716921962, 3716921968⟩ certificate1522 = true := by
  decide +kernel
def certified1522 : CertifiedTrigSeed :=
  ⟨⟨2254091699, 2254091703⟩, ⟨2152030476, 2152030483⟩, ⟨3716921962, 3716921968⟩, certificate1522, checked1522⟩
theorem sound1522 {x : ℝ} (hx : (⟨2254091699, 2254091703⟩ : Interval).Contains x) :
    (⟨2152030476, 2152030483⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3716921962, 3716921968⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1522 hx

def certificate1523 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1931748599, 1931748603⟩, ⟨3836025469, 3836025473⟩⟩, ⟨0, ⟨2364996522, 2364996527⟩, ⟨3585182771, 3585182775⟩⟩⟩
theorem checked1523 : trigIntervalCheck ⟨2003637066, 2504546336⟩ ⟨1931748599, 2364996527⟩ ⟨3585182771, 3836025473⟩ certificate1523 = true := by
  decide +kernel
def certified1523 : CertifiedTrigSeed :=
  ⟨⟨2003637066, 2504546336⟩, ⟨1931748599, 2364996527⟩, ⟨3585182771, 3836025473⟩, certificate1523, checked1523⟩
theorem sound1523 {x : ℝ} (hx : (⟨2003637066, 2504546336⟩ : Interval).Contains x) :
    (⟨1931748599, 2364996527⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3585182771, 3836025473⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1523 hx

def certificate1524 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2569922750, 2569922754⟩, ⟨3441255746, 3441255750⟩⟩, ⟨0, ⟨2569922753, 2569922758⟩, ⟨3441255743, 3441255748⟩⟩⟩
theorem checked1524 : trigIntervalCheck ⟨2755000964, 2755000968⟩ ⟨2569922750, 2569922758⟩ ⟨3441255743, 3441255750⟩ certificate1524 = true := by
  decide +kernel
def certified1524 : CertifiedTrigSeed :=
  ⟨⟨2755000964, 2755000968⟩, ⟨2569922750, 2569922758⟩, ⟨3441255743, 3441255750⟩, certificate1524, checked1524⟩
theorem sound1524 {x : ℝ} (hx : (⟨2755000964, 2755000968⟩ : Interval).Contains x) :
    (⟨2569922750, 2569922758⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3441255743, 3441255750⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1524 hx

def certificate1525 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2364996518, 2364996522⟩, ⟨3585182773, 3585182778⟩⟩, ⟨0, ⟨2766112529, 2766112534⟩, ⟨3285630156, 3285630161⟩⟩⟩
theorem checked1525 : trigIntervalCheck ⟨2504546331, 3005455604⟩ ⟨2364996518, 2766112534⟩ ⟨3285630156, 3585182778⟩ certificate1525 = true := by
  decide +kernel
def certified1525 : CertifiedTrigSeed :=
  ⟨⟨2504546331, 3005455604⟩, ⟨2364996518, 2766112534⟩, ⟨3285630156, 3585182778⟩, certificate1525, checked1525⟩
theorem sound1525 {x : ℝ} (hx : (⟨2504546331, 3005455604⟩ : Interval).Contains x) :
    (⟨2364996518, 2766112534⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3285630156, 3585182778⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1525 hx

def certificate1526 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2822755836), (-2822755828)⟩, ⟨3237096471, 3237096478⟩⟩, ⟨4, ⟨(-2822755825), (-2822755818)⟩, ⟨3237096481, 3237096487⟩⟩⟩
theorem checked1526 : trigIntervalCheck ⟨23906026763, 23906026777⟩ ⟨(-2822755836), (-2822755818)⟩ ⟨3237096471, 3237096487⟩ certificate1526 = true := by
  decide +kernel
def certified1526 : CertifiedTrigSeed :=
  ⟨⟨23906026763, 23906026777⟩, ⟨(-2822755836), (-2822755818)⟩, ⟨3237096471, 3237096487⟩, certificate1526, checked1526⟩
theorem sound1526 {x : ℝ} (hx : (⟨23906026763, 23906026777⟩ : Interval).Contains x) :
    (⟨(-2822755836), (-2822755818)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3237096471, 3237096487⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1526 hx

def certificate1527 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3443806373), (-3443806367)⟩, ⟨2566503797, 2566503804⟩⟩, ⟨4, ⟨(-2073871055), (-2073871049)⟩, ⟨3761090655, 3761090660⟩⟩⟩
theorem checked1527 : trigIntervalCheck ⟨22990291972, 24821761561⟩ ⟨(-3443806373), (-2073871049)⟩ ⟨2566503797, 3761090660⟩ certificate1527 = true := by
  decide +kernel
def certified1527 : CertifiedTrigSeed :=
  ⟨⟨22990291972, 24821761561⟩, ⟨(-3443806373), (-2073871049)⟩, ⟨2566503797, 3761090660⟩, certificate1527, checked1527⟩
theorem sound1527 {x : ℝ} (hx : (⟨22990291972, 24821761561⟩ : Interval).Contains x) :
    (⟨(-3443806373), (-2073871049)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2566503797, 3761090660⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1527 hx

def certificate1528 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1231066828), (-1231066823)⟩, ⟨4114756193, 4114756197⟩⟩, ⟨4, ⟨(-1231066814), (-1231066808)⟩, ⟨4114756197, 4114756202⟩⟩⟩
theorem checked1528 : trigIntervalCheck ⟨25737496337, 25737496352⟩ ⟨(-1231066828), (-1231066808)⟩ ⟨4114756193, 4114756202⟩ certificate1528 = true := by
  decide +kernel
def certified1528 : CertifiedTrigSeed :=
  ⟨⟨25737496337, 25737496352⟩, ⟨(-1231066828), (-1231066808)⟩, ⟨4114756193, 4114756202⟩, certificate1528, checked1528⟩
theorem sound1528 {x : ℝ} (hx : (⟨25737496337, 25737496352⟩ : Interval).Contains x) :
    (⟨(-1231066828), (-1231066808)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4114756193, 4114756202⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1528 hx

def certificate1529 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2073871067), (-2073871062)⟩, ⟨3761090648, 3761090653⟩⟩, ⟨4, ⟨(-332511218), (-332511213)⟩, ⟨4282076640, 4282076643⟩⟩⟩
theorem checked1529 : trigIntervalCheck ⟨24821761547, 26653231134⟩ ⟨(-2073871067), (-332511213)⟩ ⟨3761090648, 4282076643⟩ certificate1529 = true := by
  decide +kernel
def certified1529 : CertifiedTrigSeed :=
  ⟨⟨24821761547, 26653231134⟩, ⟨(-2073871067), (-332511213)⟩, ⟨3761090648, 4282076643⟩, certificate1529, checked1529⟩
theorem sound1529 {x : ℝ} (hx : (⟨24821761547, 26653231134⟩ : Interval).Contains x) :
    (⟨(-2073871067), (-332511213)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3761090648, 4282076643⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1529 hx

def certificate1530 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3533215244, 3533215248⟩, ⟨2441952924, 2441952930⟩⟩, ⟨1, ⟨3533215246, 3533215251⟩, ⟨2441952921, 2441952927⟩⟩⟩
theorem checked1530 : trigIntervalCheck ⟨4149111073, 4149111077⟩ ⟨3533215244, 3533215251⟩ ⟨2441952921, 2441952930⟩ certificate1530 = true := by
  decide +kernel
def certified1530 : CertifiedTrigSeed :=
  ⟨⟨4149111073, 4149111077⟩, ⟨3533215244, 3533215251⟩, ⟨2441952921, 2441952930⟩, certificate1530, checked1530⟩
theorem sound1530 {x : ℝ} (hx : (⟨4149111073, 4149111077⟩ : Interval).Contains x) :
    (⟨3533215244, 3533215251⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2441952921, 2441952930⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1530 hx

def certificate1531 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3450660423, 3450660428⟩, ⟨2557281112, 2557281117⟩⟩, ⟨1, ⟨3611917152, 3611917156⟩, ⟨2323961818, 2323961824⟩⟩⟩
theorem checked1531 : trigIntervalCheck ⟨4007274133, 4290948020⟩ ⟨3450660423, 3611917156⟩ ⟨2323961818, 2557281117⟩ certificate1531 = true := by
  decide +kernel
def certified1531 : CertifiedTrigSeed :=
  ⟨⟨4007274133, 4290948020⟩, ⟨3450660423, 3611917156⟩, ⟨2323961818, 2557281117⟩, certificate1531, checked1531⟩
theorem sound1531 {x : ℝ} (hx : (⟨4007274133, 4290948020⟩ : Interval).Contains x) :
    (⟨3450660423, 3611917156⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2323961818, 2557281117⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1531 hx

def certificate1532 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3686680315, 3686680319⟩, ⟨2203436477, 2203436482⟩⟩, ⟨1, ⟨3686680317, 3686680321⟩, ⟨2203436472, 2203436477⟩⟩⟩
theorem checked1532 : trigIntervalCheck ⟨4432784958, 4432784963⟩ ⟨3686680315, 3686680321⟩ ⟨2203436472, 2203436482⟩ certificate1532 = true := by
  decide +kernel
def certified1532 : CertifiedTrigSeed :=
  ⟨⟨4432784958, 4432784963⟩, ⟨3686680315, 3686680321⟩, ⟨2203436472, 2203436482⟩, certificate1532, checked1532⟩
theorem sound1532 {x : ℝ} (hx : (⟨4432784958, 4432784963⟩ : Interval).Contains x) :
    (⟨3686680315, 3686680321⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2203436472, 2203436482⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1532 hx

def certificate1533 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3611917150, 3611917154⟩, ⟨2323961822, 2323961827⟩⟩, ⟨1, ⟨3757423214, 3757423218⟩, ⟨2080508313, 2080508318⟩⟩⟩
theorem checked1533 : trigIntervalCheck ⟨4290948016, 4574621905⟩ ⟨3611917150, 3757423218⟩ ⟨2080508313, 2323961827⟩ certificate1533 = true := by
  decide +kernel
def certified1533 : CertifiedTrigSeed :=
  ⟨⟨4290948016, 4574621905⟩, ⟨3611917150, 3757423218⟩, ⟨2080508313, 2323961827⟩, certificate1533, checked1533⟩
theorem sound1533 {x : ℝ} (hx : (⟨4290948016, 4574621905⟩ : Interval).Contains x) :
    (⟨3611917150, 3757423218⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2080508313, 2323961827⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1533 hx

def certificate1534 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2851366830, 2851366835⟩, ⟨3211923294, 3211923299⟩⟩, ⟨0, ⟨2851366833, 2851366838⟩, ⟨3211923292, 3211923297⟩⟩⟩
theorem checked1534 : trigIntervalCheck ⟨3118157539, 3118157543⟩ ⟨2851366830, 2851366838⟩ ⟨3211923292, 3211923299⟩ certificate1534 = true := by
  decide +kernel
def certified1534 : CertifiedTrigSeed :=
  ⟨⟨3118157539, 3118157543⟩, ⟨2851366830, 2851366838⟩, ⟨3211923292, 3211923299⟩, certificate1534, checked1534⟩
theorem sound1534 {x : ℝ} (hx : (⟨3118157539, 3118157543⟩ : Interval).Contains x) :
    (⟨2851366830, 2851366838⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3211923292, 3211923299⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1534 hx

def certificate1535 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2667640556, 2667640561⟩, ⟨3366071584, 3366071589⟩⟩, ⟨0, ⟨3026202531, 3026202537⟩, ⟨3047760206, 3047760212⟩⟩⟩
theorem checked1535 : trigIntervalCheck ⟨2878299268, 3358015816⟩ ⟨2667640556, 3026202537⟩ ⟨3047760206, 3366071589⟩ certificate1535 = true := by
  decide +kernel
def certified1535 : CertifiedTrigSeed :=
  ⟨⟨2878299268, 3358015816⟩, ⟨2667640556, 3026202537⟩, ⟨3047760206, 3366071589⟩, certificate1535, checked1535⟩
theorem sound1535 {x : ℝ} (hx : (⟨2878299268, 3358015816⟩ : Interval).Contains x) :
    (⟨2667640556, 3026202537⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3047760206, 3366071589⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1535 hx

def certificate1536 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2068974676, 2068974680⟩, ⟨3763786370, 3763786374⟩⟩, ⟨0, ⟨2068974680, 2068974684⟩, ⟨3763786368, 3763786372⟩⟩⟩
theorem checked1536 : trigIntervalCheck ⟨2158724451, 2158724455⟩ ⟨2068974676, 2068974684⟩ ⟨3763786368, 3763786374⟩ certificate1536 = true := by
  decide +kernel
def certified1536 : CertifiedTrigSeed :=
  ⟨⟨2158724451, 2158724455⟩, ⟨2068974676, 2068974684⟩, ⟨3763786368, 3763786374⟩, certificate1536, checked1536⟩
theorem sound1536 {x : ℝ} (hx : (⟨2158724451, 2158724455⟩ : Interval).Contains x) :
    (⟨2068974676, 2068974684⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3763786368, 3763786374⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1536 hx

def certificate1537 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1855664628, 1855664632⟩, ⟨3873403263, 3873403267⟩⟩, ⟨0, ⟨2275833653, 2275833657⟩, ⟨3642433971, 3642433975⟩⟩⟩
theorem checked1537 : trigIntervalCheck ⟨1918866178, 2398582726⟩ ⟨1855664628, 2275833657⟩ ⟨3642433971, 3873403267⟩ certificate1537 = true := by
  decide +kernel
def certified1537 : CertifiedTrigSeed :=
  ⟨⟨1918866178, 2398582726⟩, ⟨1855664628, 2275833657⟩, ⟨3642433971, 3873403267⟩, certificate1537, checked1537⟩
theorem sound1537 {x : ℝ} (hx : (⟨1918866178, 2398582726⟩ : Interval).Contains x) :
    (⟨1855664628, 2275833657⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3642433971, 3873403267⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1537 hx

def certificate1538 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2475596564, 2475596568⟩, ⟨3509724448, 3509724452⟩⟩, ⟨0, ⟨2475596567, 2475596572⟩, ⟨3509724445, 3509724450⟩⟩⟩
theorem checked1538 : trigIntervalCheck ⟨2638440995, 2638440999⟩ ⟨2475596564, 2475596572⟩ ⟨3509724445, 3509724452⟩ certificate1538 = true := by
  decide +kernel
def certified1538 : CertifiedTrigSeed :=
  ⟨⟨2638440995, 2638440999⟩, ⟨2475596564, 2475596572⟩, ⟨3509724445, 3509724452⟩, certificate1538, checked1538⟩
theorem sound1538 {x : ℝ} (hx : (⟨2638440995, 2638440999⟩ : Interval).Contains x) :
    (⟨2475596564, 2475596572⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3509724445, 3509724452⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1538 hx

def certificate1539 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2275833650, 2275833654⟩, ⟨3642433973, 3642433977⟩⟩, ⟨0, ⟨2667640559, 2667640564⟩, ⟨3366071582, 3366071587⟩⟩⟩
theorem checked1539 : trigIntervalCheck ⟨2398582722, 2878299272⟩ ⟨2275833650, 2667640564⟩ ⟨3366071582, 3642433977⟩ certificate1539 = true := by
  decide +kernel
def certified1539 : CertifiedTrigSeed :=
  ⟨⟨2398582722, 2878299272⟩, ⟨2275833650, 2667640564⟩, ⟨3366071582, 3642433977⟩, certificate1539, checked1539⟩
theorem sound1539 {x : ℝ} (hx : (⟨2398582722, 2878299272⟩ : Interval).Contains x) :
    (⟨2275833650, 2667640564⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3366071582, 3642433977⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1539 hx

def certificate1540 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2846572458), (-2846572451)⟩, ⟨3216173085, 3216173092⟩⟩, ⟨4, ⟨(-2846572448), (-2846572440)⟩, ⟨3216173095, 3216173101⟩⟩⟩
theorem checked1540 : trigIntervalCheck ⟨23874324647, 23874324662⟩ ⟨(-2846572458), (-2846572440)⟩ ⟨3216173085, 3216173101⟩ certificate1540 = true := by
  decide +kernel
def certified1540 : CertifiedTrigSeed :=
  ⟨⟨23874324647, 23874324662⟩, ⟨(-2846572458), (-2846572440)⟩, ⟨3216173085, 3216173101⟩, certificate1540, checked1540⟩
theorem sound1540 {x : ℝ} (hx : (⟨23874324647, 23874324662⟩ : Interval).Contains x) :
    (⟨(-2846572458), (-2846572440)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3216173085, 3216173101⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1540 hx

def certificate1541 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3458901394), (-3458901388)⟩, ⟨2546123568, 2546123574⟩⟩, ⟨4, ⟨(-2107103007), (-2107103000)⟩, ⟨3742574112, 3742574118⟩⟩⟩
theorem checked1541 : trigIntervalCheck ⟨22964930283, 24783719027⟩ ⟨(-3458901394), (-2107103000)⟩ ⟨2546123568, 3742574118⟩ certificate1541 = true := by
  decide +kernel
def certified1541 : CertifiedTrigSeed :=
  ⟨⟨22964930283, 24783719027⟩, ⟨(-3458901394), (-2107103000)⟩, ⟨2546123568, 3742574118⟩, certificate1541, checked1541⟩
theorem sound1541 {x : ℝ} (hx : (⟨22964930283, 24783719027⟩ : Interval).Contains x) :
    (⟨(-3458901394), (-2107103000)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2546123568, 3742574118⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1541 hx

def certificate1542 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1273521052), (-1273521046)⟩, ⟨4101815231, 4101815236⟩⟩, ⟨4, ⟨(-1273521039), (-1273521033)⟩, ⟨4101815236, 4101815240⟩⟩⟩
theorem checked1542 : trigIntervalCheck ⟨25693113377, 25693113391⟩ ⟨(-1273521052), (-1273521033)⟩ ⟨4101815231, 4101815240⟩ certificate1542 = true := by
  decide +kernel
def certified1542 : CertifiedTrigSeed :=
  ⟨⟨25693113377, 25693113391⟩, ⟨(-1273521052), (-1273521033)⟩, ⟨4101815231, 4101815240⟩, certificate1542, checked1542⟩
theorem sound1542 {x : ℝ} (hx : (⟨25693113377, 25693113391⟩ : Interval).Contains x) :
    (⟨(-1273521052), (-1273521033)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4101815231, 4101815240⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1542 hx

def certificate1543 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2107103020), (-2107103014)⟩, ⟨3742574105, 3742574110⟩⟩, ⟨4, ⟨(-383057996), (-383057991)⟩, ⟨4277851170, 4277851174⟩⟩⟩
theorem checked1543 : trigIntervalCheck ⟨24783719012, 26602507754⟩ ⟨(-2107103020), (-383057991)⟩ ⟨3742574105, 4277851174⟩ certificate1543 = true := by
  decide +kernel
def certified1543 : CertifiedTrigSeed :=
  ⟨⟨24783719012, 26602507754⟩, ⟨(-2107103020), (-383057991)⟩, ⟨3742574105, 4277851174⟩, certificate1543, checked1543⟩
theorem sound1543 {x : ℝ} (hx : (⟨24783719012, 26602507754⟩ : Interval).Contains x) :
    (⟨(-2107103020), (-383057991)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3742574105, 4277851174⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1543 hx

def certificate1544 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3430457199, 3430457204⟩, ⟨2584319532, 2584319538⟩⟩, ⟨1, ⟨3430457202, 3430457206⟩, ⟨2584319529, 2584319535⟩⟩⟩
theorem checked1544 : trigIntervalCheck ⟨3973521321, 3973521325⟩ ⟨3430457199, 3430457206⟩ ⟨2584319529, 2584319538⟩ certificate1544 = true := by
  decide +kernel
def certified1544 : CertifiedTrigSeed :=
  ⟨⟨3973521321, 3973521325⟩, ⟨3430457199, 3430457206⟩, ⟨2584319529, 2584319538⟩, certificate1544, checked1544⟩
theorem sound1544 {x : ℝ} (hx : (⟨3973521321, 3973521325⟩ : Interval).Contains x) :
    (⟨3430457199, 3430457206⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2584319529, 2584319538⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1544 hx

def certificate1545 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3347051065, 3347051070⟩, ⟨2691466740, 2691466746⟩⟩, ⟨1, ⟨3510434668, 3510434673⟩, ⟨2474589356, 2474589362⟩⟩⟩
theorem checked1545 : trigIntervalCheck ⟨3837732356, 4109310286⟩ ⟨3347051065, 3510434673⟩ ⟨2474589356, 2691466746⟩ certificate1545 = true := by
  decide +kernel
def certified1545 : CertifiedTrigSeed :=
  ⟨⟨3837732356, 4109310286⟩, ⟨3347051065, 3510434673⟩, ⟨2474589356, 2691466746⟩, certificate1545, checked1545⟩
theorem sound1545 {x : ℝ} (hx : (⟨3837732356, 4109310286⟩ : Interval).Contains x) :
    (⟨3347051065, 3510434673⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2474589356, 2691466746⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1545 hx

def certificate1546 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3586903533, 3586903538⟩, ⟨2362385889, 2362385895⟩⟩, ⟨1, ⟨3586903535, 3586903540⟩, ⟨2362385886, 2362385891⟩⟩⟩
theorem checked1546 : trigIntervalCheck ⟨4245099244, 4245099248⟩ ⟨3586903533, 3586903540⟩ ⟨2362385886, 2362385895⟩ certificate1546 = true := by
  decide +kernel
def certified1546 : CertifiedTrigSeed :=
  ⟨⟨4245099244, 4245099248⟩, ⟨3586903533, 3586903540⟩, ⟨2362385886, 2362385895⟩, certificate1546, checked1546⟩
theorem sound1546 {x : ℝ} (hx : (⟨4245099244, 4245099248⟩ : Interval).Contains x) :
    (⟨3586903533, 3586903540⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2362385886, 2362385895⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1546 hx

def certificate1547 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3510434666, 3510434671⟩, ⟨2474589359, 2474589365⟩⟩, ⟨1, ⟨3659787373, 3659787378⟩, ⟨2247821262, 2247821267⟩⟩⟩
theorem checked1547 : trigIntervalCheck ⟨4109310282, 4380888212⟩ ⟨3510434666, 3659787378⟩ ⟨2247821262, 2474589365⟩ certificate1547 = true := by
  decide +kernel
def certified1547 : CertifiedTrigSeed :=
  ⟨⟨4109310282, 4380888212⟩, ⟨3510434666, 3659787378⟩, ⟨2247821262, 2474589365⟩, certificate1547, checked1547⟩
theorem sound1547 {x : ℝ} (hx : (⟨4109310282, 4380888212⟩ : Interval).Contains x) :
    (⟨3510434666, 3659787378⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2247821262, 2474589365⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1547 hx

def certificate1548 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3729013334, 3729013338⟩, ⟨2131009997, 2131010002⟩⟩, ⟨1, ⟨3729013335, 3729013340⟩, ⟨2131009993, 2131009998⟩⟩⟩
theorem checked1548 : trigIntervalCheck ⟨4516677170, 4516677174⟩ ⟨3729013334, 3729013340⟩ ⟨2131009993, 2131010002⟩ certificate1548 = true := by
  decide +kernel
def certified1548 : CertifiedTrigSeed :=
  ⟨⟨4516677170, 4516677174⟩, ⟨3729013334, 3729013340⟩, ⟨2131009993, 2131010002⟩, certificate1548, checked1548⟩
theorem sound1548 {x : ℝ} (hx : (⟨4516677170, 4516677174⟩ : Interval).Contains x) :
    (⟨3729013334, 3729013340⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2131009993, 2131010002⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1548 hx

def certificate1549 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3659787371, 3659787376⟩, ⟨2247821266, 2247821271⟩⟩, ⟨1, ⟨3794512233, 3794512237⟩, ⟨2012068827, 2012068832⟩⟩⟩
theorem checked1549 : trigIntervalCheck ⟨4380888208, 4652466136⟩ ⟨3659787371, 3794512237⟩ ⟨2012068827, 2247821271⟩ certificate1549 = true := by
  decide +kernel
def certified1549 : CertifiedTrigSeed :=
  ⟨⟨4380888208, 4652466136⟩, ⟨3659787371, 3794512237⟩, ⟨2012068827, 2247821271⟩, certificate1549, checked1549⟩
theorem sound1549 {x : ℝ} (hx : (⟨4380888208, 4652466136⟩ : Interval).Contains x) :
    (⟨3659787371, 3794512237⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2012068827, 2247821271⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1549 hx

def certificate1550 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3856218598, 3856218603⟩, ⟨1891116646, 1891116651⟩⟩, ⟨1, ⟨3856218600, 3856218605⟩, ⟨1891116643, 1891116647⟩⟩⟩
theorem checked1550 : trigIntervalCheck ⟨4788255096, 4788255100⟩ ⟨3856218598, 3856218605⟩ ⟨1891116643, 1891116651⟩ certificate1550 = true := by
  decide +kernel
def certified1550 : CertifiedTrigSeed :=
  ⟨⟨4788255096, 4788255100⟩, ⟨3856218598, 3856218605⟩, ⟨1891116643, 1891116651⟩, certificate1550, checked1550⟩
theorem sound1550 {x : ℝ} (hx : (⟨4788255096, 4788255100⟩ : Interval).Contains x) :
    (⟨3856218598, 3856218605⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1891116643, 1891116651⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1550 hx

def certificate1551 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3794512230, 3794512235⟩, ⟨2012068832, 2012068837⟩⟩, ⟨1, ⟨3914070763, 3914070767⟩, ⟨1768274331, 1768274335⟩⟩⟩
theorem checked1551 : trigIntervalCheck ⟨4652466131, 4924044062⟩ ⟨3794512230, 3914070767⟩ ⟨1768274331, 2012068837⟩ certificate1551 = true := by
  decide +kernel
def certified1551 : CertifiedTrigSeed :=
  ⟨⟨4652466131, 4924044062⟩, ⟨3794512230, 3914070767⟩, ⟨1768274331, 2012068837⟩, certificate1551, checked1551⟩
theorem sound1551 {x : ℝ} (hx : (⟨4652466131, 4924044062⟩ : Interval).Contains x) :
    (⟨3794512230, 3914070767⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1768274331, 2012068837⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1551 hx

def certificate1552 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1183767136, 1183767139⟩, ⟨4128612288, 4128612292⟩⟩, ⟨0, ⟨1183767140, 1183767143⟩, ⟨4128612286, 4128612290⟩⟩⟩
theorem checked1552 : trigIntervalCheck ⟨1199291361, 1199291365⟩ ⟨1183767136, 1183767143⟩ ⟨4128612286, 4128612292⟩ certificate1552 = true := by
  decide +kernel
def certified1552 : CertifiedTrigSeed :=
  ⟨⟨1199291361, 1199291365⟩, ⟨1183767136, 1183767143⟩, ⟨4128612286, 4128612292⟩, certificate1552, checked1552⟩
theorem sound1552 {x : ℝ} (hx : (⟨1199291361, 1199291365⟩ : Interval).Contains x) :
    (⟨1183767136, 1183767143⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4128612286, 4128612292⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1552 hx

def certificate1553 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨951473518, 951473521⟩, ⟨4188250494, 4188250497⟩⟩, ⟨0, ⟨1412369765, 1412369768⟩, ⟨4056101047, 4056101051⟩⟩⟩
theorem checked1553 : trigIntervalCheck ⟨959433087, 1439149638⟩ ⟨951473518, 1412369768⟩ ⟨4056101047, 4188250497⟩ certificate1553 = true := by
  decide +kernel
def certified1553 : CertifiedTrigSeed :=
  ⟨⟨959433087, 1439149638⟩, ⟨951473518, 1412369768⟩, ⟨4056101047, 4188250497⟩, certificate1553, checked1553⟩
theorem sound1553 {x : ℝ} (hx : (⟨959433087, 1439149638⟩ : Interval).Contains x) :
    (⟨951473518, 1412369768⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4056101047, 4188250497⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1553 hx

def certificate1554 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1636568607, 1636568611⟩, ⟨3970942866, 3970942870⟩⟩, ⟨0, ⟨1636568611, 1636568615⟩, ⟨3970942865, 3970942868⟩⟩⟩
theorem checked1554 : trigIntervalCheck ⟨1679007904, 1679007908⟩ ⟨1636568607, 1636568615⟩ ⟨3970942865, 3970942870⟩ certificate1554 = true := by
  decide +kernel
def certified1554 : CertifiedTrigSeed :=
  ⟨⟨1679007904, 1679007908⟩, ⟨1636568607, 1636568615⟩, ⟨3970942865, 3970942870⟩, certificate1554, checked1554⟩
theorem sound1554 {x : ℝ} (hx : (⟨1679007904, 1679007908⟩ : Interval).Contains x) :
    (⟨1636568607, 1636568615⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3970942865, 3970942870⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1554 hx

def certificate1555 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1412369761, 1412369764⟩, ⟨4056101048, 4056101052⟩⟩, ⟨0, ⟨1855664632, 1855664635⟩, ⟨3873403262, 3873403266⟩⟩⟩
theorem checked1555 : trigIntervalCheck ⟨1439149634, 1918866182⟩ ⟨1412369761, 1855664635⟩ ⟨3873403262, 4056101052⟩ certificate1555 = true := by
  decide +kernel
def certified1555 : CertifiedTrigSeed :=
  ⟨⟨1439149634, 1918866182⟩, ⟨1412369761, 1855664635⟩, ⟨3873403262, 4056101052⟩, certificate1555, checked1555⟩
theorem sound1555 {x : ℝ} (hx : (⟨1439149634, 1918866182⟩ : Interval).Contains x) :
    (⟨1412369761, 1855664635⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3873403262, 4056101052⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1555 hx

def certificate1556 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3968010899, 3968010903⟩, ⟨1643664673, 1643664678⟩⟩, ⟨1, ⟨3968010900, 3968010904⟩, ⟨1643664669, 1643664674⟩⟩⟩
theorem checked1556 : trigIntervalCheck ⟨5059833019, 5059833023⟩ ⟨3968010899, 3968010904⟩ ⟨1643664669, 1643664678⟩ certificate1556 = true := by
  decide +kernel
def certified1556 : CertifiedTrigSeed :=
  ⟨⟨5059833019, 5059833023⟩, ⟨3968010899, 3968010904⟩, ⟨1643664669, 1643664678⟩, certificate1556, checked1556⟩
theorem sound1556 {x : ℝ} (hx : (⟨5059833019, 5059833023⟩ : Interval).Contains x) :
    (⟨3968010899, 3968010904⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1643664669, 1643664678⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1556 hx

def certificate1557 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3914070761, 3914070766⟩, ⟨1768274335, 1768274340⟩⟩, ⟨1, ⟨4017985101, 4017985105⟩, ⟨1517412198, 1517412203⟩⟩⟩
theorem checked1557 : trigIntervalCheck ⟨4924044057, 5195621988⟩ ⟨3914070761, 4017985105⟩ ⟨1517412198, 1768274340⟩ certificate1557 = true := by
  decide +kernel
def certified1557 : CertifiedTrigSeed :=
  ⟨⟨4924044057, 5195621988⟩, ⟨3914070761, 4017985105⟩, ⟨1517412198, 1768274340⟩, certificate1557, checked1557⟩
theorem sound1557 {x : ℝ} (hx : (⟨4924044057, 5195621988⟩ : Interval).Contains x) :
    (⟨3914070761, 4017985105⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1517412198, 1768274340⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1557 hx

def certificate1558 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4063943413, 4063943417⟩, ⟨1389643115, 1389643120⟩⟩, ⟨1, ⟨4063943414, 4063943418⟩, ⟨1389643111, 1389643116⟩⟩⟩
theorem checked1558 : trigIntervalCheck ⟨5331410945, 5331410949⟩ ⟨4063943413, 4063943418⟩ ⟨1389643111, 1389643120⟩ certificate1558 = true := by
  decide +kernel
def certified1558 : CertifiedTrigSeed :=
  ⟨⟨5331410945, 5331410949⟩, ⟨4063943413, 4063943418⟩, ⟨1389643111, 1389643120⟩, certificate1558, checked1558⟩
theorem sound1558 {x : ℝ} (hx : (⟨5331410945, 5331410949⟩ : Interval).Contains x) :
    (⟨4063943413, 4063943418⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1389643111, 1389643120⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1558 hx

def certificate1559 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4017985099, 4017985103⟩, ⟨1517412203, 1517412207⟩⟩, ⟨1, ⟨4105839908, 4105839912⟩, ⟨1260485106, 1260485111⟩⟩⟩
theorem checked1559 : trigIntervalCheck ⟨5195621983, 5467199911⟩ ⟨4017985099, 4105839912⟩ ⟨1260485106, 1517412207⟩ certificate1559 = true := by
  decide +kernel
def certified1559 : CertifiedTrigSeed :=
  ⟨⟨5195621983, 5467199911⟩, ⟨4017985099, 4105839912⟩, ⟨1260485106, 1517412207⟩, certificate1559, checked1559⟩
theorem sound1559 {x : ℝ} (hx : (⟨5195621983, 5467199911⟩ : Interval).Contains x) :
    (⟨4017985099, 4105839912⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1260485106, 1517412207⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1559 hx

def certificate1560 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4143632706, 4143632710⟩, ⟨1130067277, 1130067281⟩⟩, ⟨1, ⟨4143632707, 4143632711⟩, ⟨1130067273, 1130067277⟩⟩⟩
theorem checked1560 : trigIntervalCheck ⟨5602988871, 5602988875⟩ ⟨4143632706, 4143632711⟩ ⟨1130067273, 1130067281⟩ certificate1560 = true := by
  decide +kernel
def certified1560 : CertifiedTrigSeed :=
  ⟨⟨5602988871, 5602988875⟩, ⟨4143632706, 4143632711⟩, ⟨1130067273, 1130067281⟩, certificate1560, checked1560⟩
theorem sound1560 {x : ℝ} (hx : (⟨5602988871, 5602988875⟩ : Interval).Contains x) :
    (⟨4143632706, 4143632711⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1130067273, 1130067281⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1560 hx

def certificate1561 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4105839907, 4105839910⟩, ⟨1260485110, 1260485115⟩⟩, ⟨1, ⟨4177284038, 4177284042⟩, ⟨998519965, 998519969⟩⟩⟩
theorem checked1561 : trigIntervalCheck ⟨5467199907, 5738777837⟩ ⟨4105839907, 4177284042⟩ ⟨998519965, 1260485115⟩ certificate1561 = true := by
  decide +kernel
def certified1561 : CertifiedTrigSeed :=
  ⟨⟨5467199907, 5738777837⟩, ⟨4105839907, 4177284042⟩, ⟨998519965, 1260485115⟩, certificate1561, checked1561⟩
theorem sound1561 {x : ℝ} (hx : (⟨5467199907, 5738777837⟩ : Interval).Contains x) :
    (⟨4105839907, 4177284042⟩ : Interval).Contains (Real.sin x) ∧
      (⟨998519965, 1260485115⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1561 hx

def certificate1562 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4206760266, 4206760270⟩, ⟨865974663, 865974668⟩⟩, ⟨1, ⟨4206760267, 4206760271⟩, ⟨865974660, 865974664⟩⟩⟩
theorem checked1562 : trigIntervalCheck ⟨5874566794, 5874566798⟩ ⟨4206760266, 4206760271⟩ ⟨865974660, 865974668⟩ certificate1562 = true := by
  decide +kernel
def certified1562 : CertifiedTrigSeed :=
  ⟨⟨5874566794, 5874566798⟩, ⟨4206760266, 4206760271⟩, ⟨865974660, 865974668⟩, certificate1562, checked1562⟩
theorem sound1562 {x : ℝ} (hx : (⟨5874566794, 5874566798⟩ : Interval).Contains x) :
    (⟨4206760266, 4206760271⟩ : Interval).Contains (Real.sin x) ∧
      (⟨865974660, 865974668⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1562 hx

def certificate1563 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4177284037, 4177284041⟩, ⟨998519969, 998519973⟩⟩, ⟨1, ⟨4232031934, 4232031938⟩, ⟨732563831, 732563835⟩⟩⟩
theorem checked1563 : trigIntervalCheck ⟨5738777833, 6010355760⟩ ⟨4177284037, 4232031938⟩ ⟨732563831, 998519973⟩ certificate1563 = true := by
  decide +kernel
def certified1563 : CertifiedTrigSeed :=
  ⟨⟨5738777833, 6010355760⟩, ⟨4177284037, 4232031938⟩, ⟨732563831, 998519973⟩, certificate1563, checked1563⟩
theorem sound1563 {x : ℝ} (hx : (⟨5738777833, 6010355760⟩ : Interval).Contains x) :
    (⟨4177284037, 4232031938⟩ : Interval).Contains (Real.sin x) ∧
      (⟨732563831, 998519973⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1563 hx

def certificate1564 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4270623178), (-4270623175)⟩, ⟨(-456641829), (-456641824)⟩⟩, ⟨3, ⟨(-4270623180), (-4270623176)⟩, ⟨(-456641817), (-456641812)⟩⟩⟩
theorem checked1564 : trigIntervalCheck ⟨19782050012, 19782050024⟩ ⟨(-4270623180), (-4270623175)⟩ ⟨(-456641829), (-456641812)⟩ certificate1564 = true := by
  decide +kernel
def certified1564 : CertifiedTrigSeed :=
  ⟨⟨19782050012, 19782050024⟩, ⟨(-4270623180), (-4270623175)⟩, ⟨(-456641829), (-456641812)⟩, certificate1564, checked1564⟩
theorem sound1564 {x : ℝ} (hx : (⟨19782050012, 19782050024⟩ : Interval).Contains x) :
    (⟨(-4270623180), (-4270623175)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-456641829), (-456641812)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1564 hx

def certificate1565 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-4294966379), (-4294966376)⟩, ⟨(-2809354), (-2809349)⟩⟩⟩
theorem checked1565 : trigIntervalCheck ⟨19327352826, 20236747205⟩ ⟨(-4294966379), (-4198459883)⟩ ⟨(-905361073), (-2809349)⟩ certificate1565 = true := by
  decide +kernel
def certified1565 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 20236747205⟩, ⟨(-4294966379), (-4198459883)⟩, ⟨(-905361073), (-2809349)⟩, certificate1565, checked1565⟩
theorem sound1565 {x : ℝ} (hx : (⟨19327352826, 20236747205⟩ : Interval).Contains x) :
    (⟨(-4294966379), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), (-2809349)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1565 hx

def certificate1566 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4271216908), (-4271216904)⟩, ⟨451054556, 451054562⟩⟩, ⟨3, ⟨(-4271216907), (-4271216903)⟩, ⟨451054568, 451054573⟩⟩⟩
theorem checked1566 : trigIntervalCheck ⟨20691444376, 20691444388⟩ ⟨(-4271216908), (-4271216903)⟩ ⟨451054556, 451054573⟩ certificate1566 = true := by
  decide +kernel
def certified1566 : CertifiedTrigSeed :=
  ⟨⟨20691444376, 20691444388⟩, ⟨(-4271216908), (-4271216903)⟩, ⟨451054556, 451054573⟩, certificate1566, checked1566⟩
theorem sound1566 {x : ℝ} (hx : (⟨20691444376, 20691444388⟩ : Interval).Contains x) :
    (⟨(-4271216908), (-4271216903)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨451054556, 451054573⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1566 hx

def certificate1567 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294966379), (-4294966376)⟩, ⟨(-2809368), (-2809363)⟩⟩, ⟨3, ⟨(-4199640697), (-4199640693)⟩, ⟨899867826, 899867831⟩⟩⟩
theorem checked1567 : trigIntervalCheck ⟨20236747191, 21146141567⟩ ⟨(-4294967296), (-4199640693)⟩ ⟨(-2809368), 899867831⟩ certificate1567 = true := by
  decide +kernel
def certified1567 : CertifiedTrigSeed :=
  ⟨⟨20236747191, 21146141567⟩, ⟨(-4294967296), (-4199640693)⟩, ⟨(-2809368), 899867831⟩, certificate1567, checked1567⟩
theorem sound1567 {x : ℝ} (hx : (⟨20236747191, 21146141567⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4199640693)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-2809368), 899867831⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1567 hx

def certificate1568 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3110114927, 3110114933⟩, ⟨2962081900, 2962081906⟩⟩, ⟨1, ⟨3110114930, 3110114936⟩, ⟨2962081896, 2962081903⟩⟩⟩
theorem checked1568 : trigIntervalCheck ⟨3477944949, 3477944953⟩ ⟨3110114927, 3110114936⟩ ⟨2962081896, 2962081906⟩ certificate1568 = true := by
  decide +kernel
def certified1568 : CertifiedTrigSeed :=
  ⟨⟨3477944949, 3477944953⟩, ⟨3110114927, 3110114936⟩, ⟨2962081896, 2962081906⟩, certificate1568, checked1568⟩
theorem sound1568 {x : ℝ} (hx : (⟨3477944949, 3477944953⟩ : Interval).Contains x) :
    (⟨3110114927, 3110114936⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2962081896, 2962081906⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1568 hx

def certificate1569 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3026202528, 3026202534⟩, ⟨3047760209, 3047760215⟩⟩, ⟨1, ⟨3191602517, 3191602523⟩, ⟨2874094190, 2874094197⟩⟩⟩
theorem checked1569 : trigIntervalCheck ⟨3358015812, 3597874090⟩ ⟨3026202528, 3191602523⟩ ⟨2874094190, 3047760215⟩ certificate1569 = true := by
  decide +kernel
def certified1569 : CertifiedTrigSeed :=
  ⟨⟨3358015812, 3597874090⟩, ⟨3026202528, 3191602523⟩, ⟨2874094190, 3047760215⟩, certificate1569, checked1569⟩
theorem sound1569 {x : ℝ} (hx : (⟨3358015812, 3597874090⟩ : Interval).Contains x) :
    (⟨3026202528, 3191602523⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2874094190, 3047760215⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1569 hx

def certificate1570 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3270601757, 3270601763⟩, ⟨2783865690, 2783865697⟩⟩, ⟨1, ⟨3270601760, 3270601766⟩, ⟨2783865687, 2783865694⟩⟩⟩
theorem checked1570 : trigIntervalCheck ⟨3717803222, 3717803226⟩ ⟨3270601757, 3270601766⟩ ⟨2783865687, 2783865697⟩ certificate1570 = true := by
  decide +kernel
def certified1570 : CertifiedTrigSeed :=
  ⟨⟨3717803222, 3717803226⟩, ⟨3270601757, 3270601766⟩, ⟨2783865687, 2783865697⟩, certificate1570, checked1570⟩
theorem sound1570 {x : ℝ} (hx : (⟨3717803222, 3717803226⟩ : Interval).Contains x) :
    (⟨3270601757, 3270601766⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2783865687, 2783865697⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1570 hx

def certificate1571 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3191602514, 3191602520⟩, ⟨2874094193, 2874094200⟩⟩, ⟨1, ⟨3347051067, 3347051073⟩, ⟨2691466736, 2691466743⟩⟩⟩
theorem checked1571 : trigIntervalCheck ⟨3597874086, 3837732360⟩ ⟨3191602514, 3347051073⟩ ⟨2691466736, 2874094200⟩ certificate1571 = true := by
  decide +kernel
def certified1571 : CertifiedTrigSeed :=
  ⟨⟨3597874086, 3837732360⟩, ⟨3191602514, 3347051073⟩, ⟨2691466736, 2874094200⟩, certificate1571, checked1571⟩
theorem sound1571 {x : ℝ} (hx : (⟨3597874086, 3837732360⟩ : Interval).Contains x) :
    (⟨3191602514, 3347051073⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2691466736, 2874094200⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1571 hx

def certificate1572 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨716213205, 716213208⟩, ⟨4234829713, 4234829717⟩⟩, ⟨0, ⟨716213209, 716213212⟩, ⟨4234829713, 4234829716⟩⟩⟩
theorem checked1572 : trigIntervalCheck ⟨719574817, 719574821⟩ ⟨716213205, 716213212⟩ ⟨4234829713, 4234829717⟩ certificate1572 = true := by
  decide +kernel
def certified1572 : CertifiedTrigSeed :=
  ⟨⟨719574817, 719574821⟩, ⟨716213205, 716213212⟩, ⟨4234829713, 4234829717⟩, certificate1572, checked1572⟩
theorem sound1572 {x : ℝ} (hx : (⟨719574817, 719574821⟩ : Interval).Contains x) :
    (⟨716213205, 716213212⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4234829713, 4234829717⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1572 hx

def certificate1573 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨478719732, 478719735⟩, ⟨4268204713, 4268204717⟩⟩, ⟨0, ⟨951473522, 951473525⟩, ⟨4188250493, 4188250497⟩⟩⟩
theorem checked1573 : trigIntervalCheck ⟨479716543, 959433091⟩ ⟨478719732, 951473525⟩ ⟨4188250493, 4268204717⟩ certificate1573 = true := by
  decide +kernel
def certified1573 : CertifiedTrigSeed :=
  ⟨⟨479716543, 959433091⟩, ⟨478719732, 951473525⟩, ⟨4188250493, 4268204717⟩, certificate1573, checked1573⟩
theorem sound1573 {x : ℝ} (hx : (⟨479716543, 959433091⟩ : Interval).Contains x) :
    (⟨478719732, 951473525⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4188250493, 4268204717⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1573 hx

def certificate1574 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4081039222), (-4081039217)⟩, ⟨1338604854, 1338604859⟩⟩, ⟨3, ⟨(-4081039218), (-4081039214)⟩, ⟨1338604865, 1338604871⟩⟩⟩
theorem checked1574 : trigIntervalCheck ⟨21600838741, 21600838753⟩ ⟨(-4081039222), (-4081039214)⟩ ⟨1338604854, 1338604871⟩ certificate1574 = true := by
  decide +kernel
def certified1574 : CertifiedTrigSeed :=
  ⟨⟨21600838741, 21600838753⟩, ⟨(-4081039222), (-4081039214)⟩, ⟨1338604854, 1338604871⟩, certificate1574, checked1574⟩
theorem sound1574 {x : ℝ} (hx : (⟨21600838741, 21600838753⟩ : Interval).Contains x) :
    (⟨(-4081039222), (-4081039214)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1338604854, 1338604871⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1574 hx

def certificate1575 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4199640699), (-4199640695)⟩, ⟨899867814, 899867820⟩⟩, ⟨3, ⟨(-3916740508), (-3916740504)⟩, ⟨1762352936, 1762352942⟩⟩⟩
theorem checked1575 : trigIntervalCheck ⟨21146141555, 22055535932⟩ ⟨(-4199640699), (-3916740504)⟩ ⟨899867814, 1762352942⟩ certificate1575 = true := by
  decide +kernel
def certified1575 : CertifiedTrigSeed :=
  ⟨⟨21146141555, 22055535932⟩, ⟨(-4199640699), (-3916740504)⟩, ⟨899867814, 1762352942⟩, certificate1575, checked1575⟩
theorem sound1575 {x : ℝ} (hx : (⟨21146141555, 22055535932⟩ : Interval).Contains x) :
    (⟨(-4199640699), (-3916740504)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨899867814, 1762352942⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1575 hx

def certificate1576 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3708584296), (-3708584291)⟩, ⟨2166367143, 2166367149⟩⟩, ⟨3, ⟨(-3708584289), (-3708584284)⟩, ⟨2166367155, 2166367161⟩⟩⟩
theorem checked1576 : trigIntervalCheck ⟨22510233104, 22510233118⟩ ⟨(-3708584296), (-3708584284)⟩ ⟨2166367143, 2166367161⟩ certificate1576 = true := by
  decide +kernel
def certified1576 : CertifiedTrigSeed :=
  ⟨⟨22510233104, 22510233118⟩, ⟨(-3708584296), (-3708584284)⟩, ⟨2166367143, 2166367161⟩, certificate1576, checked1576⟩
theorem sound1576 {x : ℝ} (hx : (⟨22510233104, 22510233118⟩ : Interval).Contains x) :
    (⟨(-3708584296), (-3708584284)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2166367143, 2166367161⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1576 hx

def certificate1577 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3916740513), (-3916740509)⟩, ⟨1762352926, 1762352931⟩⟩, ⟨3, ⟨(-3458901386), (-3458901380)⟩, ⟨2546123579, 2546123585⟩⟩⟩
theorem checked1577 : trigIntervalCheck ⟨22055535920, 22964930297⟩ ⟨(-3916740513), (-3458901380)⟩ ⟨1762352926, 2546123585⟩ certificate1577 = true := by
  decide +kernel
def certified1577 : CertifiedTrigSeed :=
  ⟨⟨22055535920, 22964930297⟩, ⟨(-3916740513), (-3458901380)⟩, ⟨1762352926, 2546123585⟩, certificate1577, checked1577⟩
theorem sound1577 {x : ℝ} (hx : (⟨22055535920, 22964930297⟩ : Interval).Contains x) :
    (⟨(-3916740513), (-3458901380)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1762352926, 2546123585⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1577 hx

def certificate1578 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4246754724, 4246754728⟩, ⟨641730763, 641730767⟩⟩, ⟨1, ⟨4246754724, 4246754728⟩, ⟨641730761, 641730765⟩⟩⟩
theorem checked1578 : trigIntervalCheck ⟨6102376033, 6102376035⟩ ⟨4246754724, 4246754728⟩ ⟨641730761, 641730767⟩ certificate1578 = true := by
  decide +kernel
def certified1578 : CertifiedTrigSeed :=
  ⟨⟨6102376033, 6102376035⟩, ⟨4246754724, 4246754728⟩, ⟨641730761, 641730767⟩, certificate1578, checked1578⟩
theorem sound1578 {x : ℝ} (hx : (⟨6102376033, 6102376035⟩ : Interval).Contains x) :
    (⟨4246754724, 4246754728⟩ : Interval).Contains (Real.sin x) ∧
      (⟨641730761, 641730767⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1578 hx

def certificate1579 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4232031934, 4232031938⟩, ⟨732563832, 732563836⟩⟩, ⟨1, ⟨4259528173, 4259528176⟩, ⟨550603126, 550603130⟩⟩⟩
theorem checked1579 : trigIntervalCheck ⟨6010355759, 6194396309⟩ ⟨4232031934, 4259528176⟩ ⟨550603126, 732563836⟩ certificate1579 = true := by
  decide +kernel
def certified1579 : CertifiedTrigSeed :=
  ⟨⟨6010355759, 6194396309⟩, ⟨4232031934, 4259528176⟩, ⟨550603126, 732563836⟩, certificate1579, checked1579⟩
theorem sound1579 {x : ℝ} (hx : (⟨6010355759, 6194396309⟩ : Interval).Contains x) :
    (⟨4232031934, 4259528176⟩ : Interval).Contains (Real.sin x) ∧
      (⟨550603126, 732563836⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1579 hx

def certificate1580 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4270346417, 4270346420⟩, ⟨459222754, 459222758⟩⟩, ⟨1, ⟨4270346417, 4270346421⟩, ⟨459222752, 459222756⟩⟩⟩
theorem checked1580 : trigIntervalCheck ⟨6286416582, 6286416584⟩ ⟨4270346417, 4270346421⟩ ⟨459222752, 459222758⟩ certificate1580 = true := by
  decide +kernel
def certified1580 : CertifiedTrigSeed :=
  ⟨⟨6286416582, 6286416584⟩, ⟨4270346417, 4270346421⟩, ⟨459222752, 459222758⟩, certificate1580, checked1580⟩
theorem sound1580 {x : ℝ} (hx : (⟨6286416582, 6286416584⟩ : Interval).Contains x) :
    (⟨4270346417, 4270346421⟩ : Interval).Contains (Real.sin x) ∧
      (⟨459222752, 459222758⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1580 hx

def certificate1581 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4259528173, 4259528176⟩, ⟨550603127, 550603131⟩⟩, ⟨1, ⟨4279204491, 4279204494⟩, ⟨367631587, 367631591⟩⟩⟩
theorem checked1581 : trigIntervalCheck ⟨6194396308, 6378436858⟩ ⟨4259528173, 4279204494⟩ ⟨367631587, 550603131⟩ certificate1581 = true := by
  decide +kernel
def certified1581 : CertifiedTrigSeed :=
  ⟨⟨6194396308, 6378436858⟩, ⟨4259528173, 4279204494⟩, ⟨367631587, 550603131⟩, certificate1581, checked1581⟩
theorem sound1581 {x : ℝ} (hx : (⟨6194396308, 6378436858⟩ : Interval).Contains x) :
    (⟨4259528173, 4279204494⟩ : Interval).Contains (Real.sin x) ∧
      (⟨367631587, 550603131⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1581 hx

def certificate1582 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2773397140, 2773397146⟩, ⟨3279483548, 3279483553⟩⟩, ⟨0, ⟨2773397142, 2773397148⟩, ⟨3279483547, 3279483552⟩⟩⟩
theorem checked1582 : trigIntervalCheck ⟨3014986941, 3014986944⟩ ⟨2773397140, 2773397148⟩ ⟨3279483547, 3279483553⟩ certificate1582 = true := by
  decide +kernel
def certified1582 : CertifiedTrigSeed :=
  ⟨⟨3014986941, 3014986944⟩, ⟨2773397140, 2773397148⟩, ⟨3279483547, 3279483553⟩, certificate1582, checked1582⟩
theorem sound1582 {x : ℝ} (hx : (⟨3014986941, 3014986944⟩ : Interval).Contains x) :
    (⟨2773397140, 2773397148⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3279483547, 3279483553⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1582 hx

def certificate1583 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2592353365, 2592353370⟩, ⟨3424390176, 3424390180⟩⟩, ⟨0, ⟨2946356088, 2946356094⟩, ⟨3125016775, 3125016781⟩⟩⟩
theorem checked1583 : trigIntervalCheck ⟨2783064869, 3246909019⟩ ⟨2592353365, 2946356094⟩ ⟨3125016775, 3424390180⟩ certificate1583 = true := by
  decide +kernel
def certified1583 : CertifiedTrigSeed :=
  ⟨⟨2783064869, 3246909019⟩, ⟨2592353365, 2946356094⟩, ⟨3125016775, 3424390180⟩, certificate1583, checked1583⟩
theorem sound1583 {x : ℝ} (hx : (⟨2783064869, 3246909019⟩ : Interval).Contains x) :
    (⟨2592353365, 2946356094⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3125016775, 3424390180⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1583 hx

def certificate1584 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3110725998, 3110726003⟩, ⟨2961440157, 2961440164⟩⟩, ⟨1, ⟨3110726000, 3110726006⟩, ⟨2961440154, 2961440161⟩⟩⟩
theorem checked1584 : trigIntervalCheck ⟨3478831087, 3478831091⟩ ⟨3110725998, 3110726006⟩ ⟨2961440154, 2961440164⟩ certificate1584 = true := by
  decide +kernel
def certified1584 : CertifiedTrigSeed :=
  ⟨⟨3478831087, 3478831091⟩, ⟨3110725998, 3110726006⟩, ⟨2961440154, 2961440164⟩, certificate1584, checked1584⟩
theorem sound1584 {x : ℝ} (hx : (⟨3478831087, 3478831091⟩ : Interval).Contains x) :
    (⟨3110725998, 3110726006⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2961440154, 2961440164⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1584 hx

def certificate1585 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2946356085, 2946356091⟩, ⟨3125016778, 3125016783⟩⟩, ⟨1, ⟨3266027722, 3266027728⟩, ⟨2789230531, 2789230538⟩⟩⟩
theorem checked1585 : trigIntervalCheck ⟨3246909015, 3710753163⟩ ⟨2946356085, 3266027728⟩ ⟨2789230531, 3125016783⟩ certificate1585 = true := by
  decide +kernel
def certified1585 : CertifiedTrigSeed :=
  ⟨⟨3246909015, 3710753163⟩, ⟨2946356085, 3266027728⟩, ⟨2789230531, 3125016783⟩, certificate1585, checked1585⟩
theorem sound1585 {x : ℝ} (hx : (⟨3246909015, 3710753163⟩ : Interval).Contains x) :
    (⟨2946356085, 3266027728⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2789230531, 3125016783⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1585 hx

def certificate1586 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294954719), (-4294954715)⟩, ⟨(-10394916), (-10394911)⟩⟩, ⟨3, ⟨(-4294954719), (-4294954715)⟩, ⟨(-10394904), (-10394899)⟩⟩⟩
theorem checked1586 : trigIntervalCheck ⟨20229161633, 20229161645⟩ ⟨(-4294954719), (-4294954715)⟩ ⟨(-10394916), (-10394899)⟩ certificate1586 = true := by
  decide +kernel
def certified1586 : CertifiedTrigSeed :=
  ⟨⟨20229161633, 20229161645⟩, ⟨(-4294954719), (-4294954715)⟩, ⟨(-10394916), (-10394899)⟩, certificate1586, checked1586⟩
theorem sound1586 {x : ℝ} (hx : (⟨20229161633, 20229161645⟩ : Interval).Contains x) :
    (⟨(-4294954719), (-4294954715)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-10394916), (-10394899)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1586 hx

def certificate1587 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4202793095), (-4202793092)⟩, ⟨885027842, 885027848⟩⟩⟩
theorem checked1587 : trigIntervalCheck ⟨19327352827, 21130970444⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361072), 885027848⟩ certificate1587 = true := by
  decide +kernel
def certified1587 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 21130970444⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361072), 885027848⟩, certificate1587, checked1587⟩
theorem sound1587 {x : ℝ} (hx : (⟨19327352827, 21130970444⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 885027848⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1587 hx

def certificate1588 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3926023236), (-3926023232)⟩, ⟨1741575617, 1741575623⟩⟩, ⟨3, ⟨(-3926023230), (-3926023226)⟩, ⟨1741575631, 1741575637⟩⟩⟩
theorem checked1588 : trigIntervalCheck ⟨22032779235, 22032779250⟩ ⟨(-3926023236), (-3926023226)⟩ ⟨1741575617, 1741575637⟩ certificate1588 = true := by
  decide +kernel
def certified1588 : CertifiedTrigSeed :=
  ⟨⟨22032779235, 22032779250⟩, ⟨(-3926023236), (-3926023226)⟩, ⟨1741575617, 1741575637⟩, certificate1588, checked1588⟩
theorem sound1588 {x : ℝ} (hx : (⟨22032779235, 22032779250⟩ : Interval).Contains x) :
    (⟨(-3926023236), (-3926023226)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1741575617, 1741575637⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1588 hx

def certificate1589 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4202793098), (-4202793094)⟩, ⟨885027831, 885027836⟩⟩, ⟨3, ⟨(-3476802277), (-3476802271)⟩, ⟨2521624477, 2521624484⟩⟩⟩
theorem checked1589 : trigIntervalCheck ⟨21130970432, 22934588054⟩ ⟨(-4202793098), (-3476802271)⟩ ⟨885027831, 2521624484⟩ certificate1589 = true := by
  decide +kernel
def certified1589 : CertifiedTrigSeed :=
  ⟨⟨21130970432, 22934588054⟩, ⟨(-4202793098), (-3476802271)⟩, ⟨885027831, 2521624484⟩, certificate1589, checked1589⟩
theorem sound1589 {x : ℝ} (hx : (⟨21130970432, 22934588054⟩ : Interval).Contains x) :
    (⟨(-4202793098), (-3476802271)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨885027831, 2521624484⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1589 hx

def certificate1590 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2006099271, 2006099275⟩, ⟨3797671624, 3797671628⟩⟩, ⟨0, ⟨2006099274, 2006099278⟩, ⟨3797671623, 3797671627⟩⟩⟩
theorem checked1590 : trigIntervalCheck ⟨2087298653, 2087298656⟩ ⟨2006099271, 2006099278⟩ ⟨3797671623, 3797671628⟩ certificate1590 = true := by
  decide +kernel
def certified1590 : CertifiedTrigSeed :=
  ⟨⟨2087298653, 2087298656⟩, ⟨2006099271, 2006099278⟩, ⟨3797671623, 3797671628⟩, certificate1590, checked1590⟩
theorem sound1590 {x : ℝ} (hx : (⟨2087298653, 2087298656⟩ : Interval).Contains x) :
    (⟨2006099271, 2006099278⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3797671623, 3797671628⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1590 hx

def certificate1591 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1798206066, 1798206070⟩, ⟨3900410106, 3900410110⟩⟩, ⟨0, ⟨2208144422, 2208144426⟩, ⟨3683862410, 3683862414⟩⟩⟩
theorem checked1591 : trigIntervalCheck ⟨1855376578, 2319220728⟩ ⟨1798206066, 2208144426⟩ ⟨3683862410, 3900410110⟩ certificate1591 = true := by
  decide +kernel
def certified1591 : CertifiedTrigSeed :=
  ⟨⟨1855376578, 2319220728⟩, ⟨1798206066, 2208144426⟩, ⟨3683862410, 3900410110⟩, certificate1591, checked1591⟩
theorem sound1591 {x : ℝ} (hx : (⟨1855376578, 2319220728⟩ : Interval).Contains x) :
    (⟨1798206066, 2208144426⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3683862410, 3900410110⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1591 hx

def certificate1592 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2403752526, 2403752531⟩, ⟨3559314237, 3559314242⟩⟩, ⟨0, ⟨2403752529, 2403752533⟩, ⟨3559314236, 3559314240⟩⟩⟩
theorem checked1592 : trigIntervalCheck ⟨2551142797, 2551142800⟩ ⟨2403752526, 2403752533⟩ ⟨3559314236, 3559314242⟩ certificate1592 = true := by
  decide +kernel
def certified1592 : CertifiedTrigSeed :=
  ⟨⟨2551142797, 2551142800⟩, ⟨2403752526, 2403752533⟩, ⟨3559314236, 3559314242⟩, certificate1592, checked1592⟩
theorem sound1592 {x : ℝ} (hx : (⟨2551142797, 2551142800⟩ : Interval).Contains x) :
    (⟨2403752526, 2403752533⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3559314236, 3559314242⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1592 hx

def certificate1593 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2208144420, 2208144424⟩, ⟨3683862412, 3683862416⟩⟩, ⟨0, ⟨2592353368, 2592353372⟩, ⟨3424390174, 3424390179⟩⟩⟩
theorem checked1593 : trigIntervalCheck ⟨2319220725, 2783064872⟩ ⟨2208144420, 2592353372⟩ ⟨3424390174, 3683862416⟩ certificate1593 = true := by
  decide +kernel
def certified1593 : CertifiedTrigSeed :=
  ⟨⟨2319220725, 2783064872⟩, ⟨2208144420, 2592353372⟩, ⟨3424390174, 3683862416⟩, certificate1593, checked1593⟩
theorem sound1593 {x : ℝ} (hx : (⟨2319220725, 2783064872⟩ : Interval).Contains x) :
    (⟨2208144420, 2592353372⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3424390174, 3683862416⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1593 hx

def certificate1594 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2874862335), (-2874862327)⟩, ⟨3190910628, 3190910634⟩⟩, ⟨4, ⟨(-2874862323), (-2874862315)⟩, ⟨3190910638, 3190910644⟩⟩⟩
theorem checked1594 : trigIntervalCheck ⟨23836396845, 23836396860⟩ ⟨(-2874862335), (-2874862315)⟩ ⟨3190910628, 3190910644⟩ certificate1594 = true := by
  decide +kernel
def certified1594 : CertifiedTrigSeed :=
  ⟨⟨23836396845, 23836396860⟩, ⟨(-2874862335), (-2874862315)⟩, ⟨3190910628, 3190910644⟩, certificate1594, checked1594⟩
theorem sound1594 {x : ℝ} (hx : (⟨23836396845, 23836396860⟩ : Interval).Contains x) :
    (⟨(-2874862335), (-2874862315)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3190910628, 3190910644⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1594 hx

def certificate1595 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3476802284), (-3476802279)⟩, ⟨2521624467, 2521624474⟩⟩, ⟨4, ⟨(-2146643662), (-2146643656)⟩, ⟨3720035626, 3720035631⟩⟩⟩
theorem checked1595 : trigIntervalCheck ⟨22934588041, 24738205664⟩ ⟨(-3476802284), (-2146643656)⟩ ⟨2521624467, 3720035631⟩ certificate1595 = true := by
  decide +kernel
def certified1595 : CertifiedTrigSeed :=
  ⟨⟨22934588041, 24738205664⟩, ⟨(-3476802284), (-2146643656)⟩, ⟨2521624467, 3720035631⟩, certificate1595, checked1595⟩
theorem sound1595 {x : ℝ} (hx : (⟨22934588041, 24738205664⟩ : Interval).Contains x) :
    (⟨(-3476802284), (-2146643656)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2521624467, 3720035631⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1595 hx

def certificate1596 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1324133408), (-1324133402)⟩, ⟨4085757553, 4085757557⟩⟩, ⟨4, ⟨(-1324133394), (-1324133388)⟩, ⟨4085757558, 4085757562⟩⟩⟩
theorem checked1596 : trigIntervalCheck ⟨25640014455, 25640014470⟩ ⟨(-1324133408), (-1324133388)⟩ ⟨4085757553, 4085757562⟩ certificate1596 = true := by
  decide +kernel
def certified1596 : CertifiedTrigSeed :=
  ⟨⟨25640014455, 25640014470⟩, ⟨(-1324133408), (-1324133388)⟩, ⟨4085757553, 4085757562⟩, certificate1596, checked1596⟩
theorem sound1596 {x : ℝ} (hx : (⟨25640014455, 25640014470⟩ : Interval).Contains x) :
    (⟨(-1324133408), (-1324133388)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4085757553, 4085757562⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1596 hx

def certificate1597 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2146643673), (-2146643667)⟩, ⟨3720035619, 3720035624⟩⟩, ⟨4, ⟨(-443460400), (-443460395)⟩, ⟨4272012047, 4272012051⟩⟩⟩
theorem checked1597 : trigIntervalCheck ⟨24738205651, 26541823267⟩ ⟨(-2146643673), (-443460395)⟩ ⟨3720035619, 4272012051⟩ certificate1597 = true := by
  decide +kernel
def certified1597 : CertifiedTrigSeed :=
  ⟨⟨24738205651, 26541823267⟩, ⟨(-2146643673), (-443460395)⟩, ⟨3720035619, 4272012051⟩, certificate1597, checked1597⟩
theorem sound1597 {x : ℝ} (hx : (⟨24738205651, 26541823267⟩ : Interval).Contains x) :
    (⟨(-2146643673), (-443460395)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3720035619, 4272012051⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1597 hx

def certificate1598 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3641604933, 3641604937⟩, ⟨2277159976, 2277159981⟩⟩, ⟨1, ⟨3641604935, 3641604940⟩, ⟨2277159973, 2277159978⟩⟩⟩
theorem checked1598 : trigIntervalCheck ⟨4346372017, 4346372021⟩ ⟨3641604933, 3641604940⟩ ⟨2277159973, 2277159981⟩ certificate1598 = true := by
  decide +kernel
def certified1598 : CertifiedTrigSeed :=
  ⟨⟨4346372017, 4346372021⟩, ⟨3641604933, 3641604940⟩, ⟨2277159973, 2277159981⟩, certificate1598, checked1598⟩
theorem sound1598 {x : ℝ} (hx : (⟨4346372017, 4346372021⟩ : Interval).Contains x) :
    (⟨3641604933, 3641604940⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2277159973, 2277159981⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1598 hx

def certificate1599 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3572619672, 3572619677⟩, ⟨2383932198, 2383932204⟩⟩, ⟨1, ⟨3707400165, 3707400170⟩, ⟨2168392967, 2168392972⟩⟩⟩
theorem checked1599 : trigIntervalCheck ⟨4219248245, 4473495794⟩ ⟨3572619672, 3707400170⟩ ⟨2168392967, 2383932204⟩ certificate1599 = true := by
  decide +kernel
def certified1599 : CertifiedTrigSeed :=
  ⟨⟨4219248245, 4473495794⟩, ⟨3572619672, 3707400170⟩, ⟨2168392967, 2383932204⟩, certificate1599, checked1599⟩
theorem sound1599 {x : ℝ} (hx : (⟨4219248245, 4473495794⟩ : Interval).Contains x) :
    (⟨3572619672, 3707400170⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2168392967, 2383932204⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1599 hx

end FiniteTrigSeeds
