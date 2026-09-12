module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate3300 : ExpIntervalCertificate := ⟨⟨⟨3648370623, 3648370626⟩, .taylor 1 7 ⟨3958488665, 3958488666⟩⟩, ⟨⟨3648370625, 3648370628⟩, .taylor 1 7 ⟨3958488666, 3958488667⟩⟩⟩
theorem checked3300 : expIntervalCheck ⟨(-700780941), (-700780938)⟩ ⟨3648370623, 3648370628⟩ certificate3300 = true := by
  decide +kernel
theorem sound3300 {x : ℝ} (hx : (⟨(-700780941), (-700780938)⟩ : Interval).Contains x) :
    (⟨3648370623, 3648370628⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3300 hx
def certified3300 : CertifiedExpSeed :=
  ⟨⟨(-700780941), (-700780938)⟩, ⟨3648370623, 3648370628⟩, certificate3300, checked3300⟩

def certificate3301 : ExpIntervalCertificate := ⟨⟨⟨3567269256, 3567269259⟩, .taylor 1 8 ⟨3914243834, 3914243835⟩⟩, ⟨⟨3725908062, 3725908065⟩, .taylor 1 7 ⟨4000331646, 4000331647⟩⟩⟩
theorem checked3301 : expIntervalCheck ⟨(-797332983), (-610458062)⟩ ⟨3567269256, 3725908065⟩ certificate3301 = true := by
  decide +kernel
theorem sound3301 {x : ℝ} (hx : (⟨(-797332983), (-610458062)⟩ : Interval).Contains x) :
    (⟨3567269256, 3725908065⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3301 hx
def certified3301 : CertifiedExpSeed :=
  ⟨⟨(-797332983), (-610458062)⟩, ⟨3567269256, 3725908065⟩, certificate3301, checked3301⟩

def certificate3302 : ExpIntervalCertificate := ⟨⟨⟨4088312821, 4088312822⟩, .taylor 0 7 ⟨4088312821, 4088312822⟩⟩, ⟨⟨4088312825, 4088312826⟩, .taylor 0 7 ⟨4088312825, 4088312826⟩⟩⟩
theorem checked3302 : expIntervalCheck ⟨(-211791577), (-211791572)⟩ ⟨4088312821, 4088312826⟩ certificate3302 = true := by
  decide +kernel
theorem sound3302 {x : ℝ} (hx : (⟨(-211791577), (-211791572)⟩ : Interval).Contains x) :
    (⟨4088312821, 4088312826⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3302 hx
def certified3302 : CertifiedExpSeed :=
  ⟨⟨(-211791577), (-211791572)⟩, ⟨4088312821, 4088312826⟩, certificate3302, checked3302⟩

def certificate3303 : ExpIntervalCertificate := ⟨⟨⟨3526118414, 3526118416⟩, .taylor 1 8 ⟨3891601633, 3891601634⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3303 : expIntervalCheck ⟨(-847166298), 0⟩ ⟨3526118414, 4294967296⟩ certificate3303 = true := by
  decide +kernel
theorem sound3303 {x : ℝ} (hx : (⟨(-847166298), 0⟩ : Interval).Contains x) :
    (⟨3526118414, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3303 hx
def certified3303 : CertifiedExpSeed :=
  ⟨⟨(-847166298), 0⟩, ⟨3526118414, 4294967296⟩, certificate3303, checked3303⟩

def certificate3304 : ExpIntervalCertificate := ⟨⟨⟨2755612729, 2755612735⟩, .taylor 2 8 ⟨3843920894, 3843920895⟩⟩, ⟨⟨2755612734, 2755612739⟩, .taylor 2 8 ⟨3843920896, 3843920897⟩⟩⟩
theorem checked3304 : expIntervalCheck ⟨(-1906124166), (-1906124154)⟩ ⟨2755612729, 2755612739⟩ certificate3304 = true := by
  decide +kernel
theorem sound3304 {x : ℝ} (hx : (⟨(-1906124166), (-1906124154)⟩ : Interval).Contains x) :
    (⟨2755612729, 2755612739⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3304 hx
def certified3304 : CertifiedExpSeed :=
  ⟨⟨(-1906124166), (-1906124154)⟩, ⟨2755612729, 2755612739⟩, certificate3304, checked3304⟩

def certificate3305 : ExpIntervalCertificate := ⟨⟨⟨1951227855, 1951227864⟩, .taylor 3 8 ⟨3891601634, 3891601635⟩⟩, ⟨⟨3526118419, 3526118422⟩, .taylor 1 8 ⟨3891601636, 3891601637⟩⟩⟩
theorem checked3305 : expIntervalCheck ⟨(-3388665179), (-847166290)⟩ ⟨1951227855, 3526118422⟩ certificate3305 = true := by
  decide +kernel
theorem sound3305 {x : ℝ} (hx : (⟨(-3388665179), (-847166290)⟩ : Interval).Contains x) :
    (⟨1951227855, 3526118422⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3305 hx
def certified3305 : CertifiedExpSeed :=
  ⟨⟨(-3388665179), (-847166290)⟩, ⟨1951227855, 3526118422⟩, certificate3305, checked3305⟩

def certificate3306 : ExpIntervalCertificate := ⟨⟨⟨4049952533, 4049952534⟩, .taylor 0 7 ⟨4049952533, 4049952534⟩⟩, ⟨⟨4049952535, 4049952536⟩, .taylor 0 7 ⟨4049952535, 4049952536⟩⟩⟩
theorem checked3306 : expIntervalCheck ⟨(-252281139), (-252281137)⟩ ⟨4049952533, 4049952536⟩ certificate3306 = true := by
  decide +kernel
theorem sound3306 {x : ℝ} (hx : (⟨(-252281139), (-252281137)⟩ : Interval).Contains x) :
    (⟨4049952533, 4049952536⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3306 hx
def certified3306 : CertifiedExpSeed :=
  ⟨⟨(-252281139), (-252281137)⟩, ⟨4049952533, 4049952536⟩, certificate3306, checked3306⟩

def certificate3307 : ExpIntervalCertificate := ⟨⟨⟨3994534007, 3994534008⟩, .taylor 0 7 ⟨3994534007, 3994534008⟩⟩, ⟨⟨4100188931, 4100188932⟩, .taylor 0 7 ⟨4100188931, 4100188932⟩⟩⟩
theorem checked3307 : expIntervalCheck ⟨(-311458197), (-199333244)⟩ ⟨3994534007, 4100188932⟩ certificate3307 = true := by
  decide +kernel
theorem sound3307 {x : ℝ} (hx : (⟨(-311458197), (-199333244)⟩ : Interval).Contains x) :
    (⟨3994534007, 4100188932⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3307 hx
def certified3307 : CertifiedExpSeed :=
  ⟨⟨(-311458197), (-199333244)⟩, ⟨3994534007, 4100188932⟩, certificate3307, checked3307⟩

def certificate3308 : ExpIntervalCertificate := ⟨⟨⟨3934163799, 3934163800⟩, .taylor 0 8 ⟨3934163799, 3934163800⟩⟩, ⟨⟨3934163802, 3934163803⟩, .taylor 0 8 ⟨3934163802, 3934163803⟩⟩⟩
theorem checked3308 : expIntervalCheck ⟨(-376864418), (-376864415)⟩ ⟨3934163799, 3934163803⟩ certificate3308 = true := by
  decide +kernel
theorem sound3308 {x : ℝ} (hx : (⟨(-376864418), (-376864415)⟩ : Interval).Contains x) :
    (⟨3934163799, 3934163803⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3308 hx
def certified3308 : CertifiedExpSeed :=
  ⟨⟨(-376864418), (-376864415)⟩, ⟨3934163799, 3934163803⟩, certificate3308, checked3308⟩

def certificate3309 : ExpIntervalCertificate := ⟨⟨⟨3869090409, 3869090410⟩, .taylor 0 8 ⟨3869090409, 3869090410⟩⟩, ⟨⟨3994534009, 3994534010⟩, .taylor 0 7 ⟨3994534009, 3994534010⟩⟩⟩
theorem checked3309 : expIntervalCheck ⟨(-448499803), (-311458195)⟩ ⟨3869090409, 3994534010⟩ certificate3309 = true := by
  decide +kernel
theorem sound3309 {x : ℝ} (hx : (⟨(-448499803), (-311458195)⟩ : Interval).Contains x) :
    (⟨3869090409, 3994534010⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3309 hx
def certified3309 : CertifiedExpSeed :=
  ⟨⟨(-448499803), (-311458195)⟩, ⟨3869090409, 3994534010⟩, certificate3309, checked3309⟩

def certificate3310 : ExpIntervalCertificate := ⟨⟨⟨4283247684, 4283247685⟩, .taylor 0 4 ⟨4283247684, 4283247685⟩⟩, ⟨⟨4283247686, 4283247687⟩, .taylor 0 4 ⟨4283247686, 4283247687⟩⟩⟩
theorem checked3310 : expIntervalCheck ⟨(-11735630), (-11735628)⟩ ⟨4283247684, 4283247687⟩ certificate3310 = true := by
  decide +kernel
theorem sound3310 {x : ℝ} (hx : (⟨(-11735630), (-11735628)⟩ : Interval).Contains x) :
    (⟨4283247684, 4283247687⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3310 hx
def certified3310 : CertifiedExpSeed :=
  ⟨⟨(-11735630), (-11735628)⟩, ⟨4283247684, 4283247687⟩, certificate3310, checked3310⟩

def certificate3311 : ExpIntervalCertificate := ⟨⟨⟨4248280379, 4248280380⟩, .taylor 0 5 ⟨4248280379, 4248280380⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3311 : expIntervalCheck ⟨(-46942517), 0⟩ ⟨4248280379, 4294967296⟩ certificate3311 = true := by
  decide +kernel
theorem sound3311 {x : ℝ} (hx : (⟨(-46942517), 0⟩ : Interval).Contains x) :
    (⟨4248280379, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3311 hx
def certified3311 : CertifiedExpSeed :=
  ⟨⟨(-46942517), 0⟩, ⟨4248280379, 4294967296⟩, certificate3311, checked3311⟩

def certificate3312 : ExpIntervalCertificate := ⟨⟨⟨4190634750, 4190634751⟩, .taylor 0 6 ⟨4190634750, 4190634751⟩⟩, ⟨⟨4190634752, 4190634753⟩, .taylor 0 6 ⟨4190634752, 4190634753⟩⟩⟩
theorem checked3312 : expIntervalCheck ⟨(-105620662), (-105620660)⟩ ⟨4190634750, 4190634753⟩ certificate3312 = true := by
  decide +kernel
theorem sound3312 {x : ℝ} (hx : (⟨(-105620662), (-105620660)⟩ : Interval).Contains x) :
    (⟨4190634750, 4190634753⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3312 hx
def certified3312 : CertifiedExpSeed :=
  ⟨⟨(-105620662), (-105620660)⟩, ⟨4190634750, 4190634753⟩, certificate3312, checked3312⟩

def certificate3313 : ExpIntervalCertificate := ⟨⟨⟨4111242587, 4111242588⟩, .taylor 0 7 ⟨4111242587, 4111242588⟩⟩, ⟨⟨4248280381, 4248280382⟩, .taylor 0 5 ⟨4248280381, 4248280382⟩⟩⟩
theorem checked3313 : expIntervalCheck ⟨(-187770066), (-46942515)⟩ ⟨4111242587, 4248280382⟩ certificate3313 = true := by
  decide +kernel
theorem sound3313 {x : ℝ} (hx : (⟨(-187770066), (-46942515)⟩ : Interval).Contains x) :
    (⟨4111242587, 4248280382⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3313 hx
def certified3313 : CertifiedExpSeed :=
  ⟨⟨(-187770066), (-46942515)⟩, ⟨4111242587, 4248280382⟩, certificate3313, checked3313⟩

def certificate3314 : ExpIntervalCertificate := ⟨⟨⟨1344695991, 1344696003⟩, .taylor 4 7 ⟨3994283413, 3994283414⟩⟩, ⟨⟨1344695997, 1344696007⟩, .taylor 4 7 ⟨3994283414, 3994283415⟩⟩⟩
theorem checked3314 : expIntervalCheck ⟨(-4987642347), (-4987642329)⟩ ⟨1344695991, 1344696007⟩ certificate3314 = true := by
  decide +kernel
theorem sound3314 {x : ℝ} (hx : (⟨(-4987642347), (-4987642329)⟩ : Interval).Contains x) :
    (⟨1344695991, 1344696007⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3314 hx
def certified3314 : CertifiedExpSeed :=
  ⟨⟨(-4987642347), (-4987642329)⟩, ⟨1344695991, 1344696007⟩, certificate3314, checked3314⟩

def certificate3315 : ExpIntervalCertificate := ⟨⟨⟨806708033, 806708040⟩, .taylor 4 8 ⟨3868740891, 3868740892⟩⟩, ⟨⟨2042607781, 2042607790⟩, .taylor 3 8 ⟨3913929525, 3913929526⟩⟩⟩
theorem checked3315 : expIntervalCheck ⟨(-7182204973), (-3192091092)⟩ ⟨806708033, 2042607790⟩ certificate3315 = true := by
  decide +kernel
theorem sound3315 {x : ℝ} (hx : (⟨(-7182204973), (-3192091092)⟩ : Interval).Contains x) :
    (⟨806708033, 2042607790⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3315 hx
def certified3315 : CertifiedExpSeed :=
  ⟨⟨(-7182204973), (-3192091092)⟩, ⟨806708033, 2042607790⟩, certificate3315, checked3315⟩

def certificate3316 : ExpIntervalCertificate := ⟨⟨⟨441023558, 441023567⟩, .taylor 5 7 ⟨4000085705, 4000085706⟩⟩, ⟨⟨441023561, 441023569⟩, .taylor 5 7 ⟨4000085706, 4000085707⟩⟩⟩
theorem checked3316 : expIntervalCheck ⟨(-9775779004), (-9775778979)⟩ ⟨441023558, 441023569⟩ certificate3316 = true := by
  decide +kernel
theorem sound3316 {x : ℝ} (hx : (⟨(-9775779004), (-9775778979)⟩ : Interval).Contains x) :
    (⟨441023558, 441023569⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3316 hx
def certified3316 : CertifiedExpSeed :=
  ⟨⟨(-9775779004), (-9775778979)⟩, ⟨441023558, 441023569⟩, certificate3316, checked3316⟩

def certificate3317 : ExpIntervalCertificate := ⟨⟨⟨219715320, 219715325⟩, .taylor 5 8 ⟨3913929524, 3913929525⟩⟩, ⟨⟨806708034, 806708043⟩, .taylor 4 8 ⟨3868740892, 3868740893⟩⟩⟩
theorem checked3317 : expIntervalCheck ⟨(-12768364403), (-7182204952)⟩ ⟨219715320, 806708043⟩ certificate3317 = true := by
  decide +kernel
theorem sound3317 {x : ℝ} (hx : (⟨(-12768364403), (-7182204952)⟩ : Interval).Contains x) :
    (⟨219715320, 806708043⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3317 hx
def certified3317 : CertifiedExpSeed :=
  ⟨⟨(-12768364403), (-7182204952)⟩, ⟨219715320, 806708043⟩, certificate3317, checked3317⟩

def certificate3318 : ExpIntervalCertificate := ⟨⟨⟨3826687117, 3826687118⟩, .taylor 0 8 ⟨3826687117, 3826687118⟩⟩, ⟨⟨3826687120, 3826687121⟩, .taylor 0 8 ⟨3826687120, 3826687121⟩⟩⟩
theorem checked3318 : expIntervalCheck ⟨(-495830328), (-495830325)⟩ ⟨3826687117, 3826687121⟩ certificate3318 = true := by
  decide +kernel
theorem sound3318 {x : ℝ} (hx : (⟨(-495830328), (-495830325)⟩ : Interval).Contains x) :
    (⟨3826687117, 3826687121⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3318 hx
def certified3318 : CertifiedExpSeed :=
  ⟨⟨(-495830328), (-495830325)⟩, ⟨3826687117, 3826687121⟩, certificate3318, checked3318⟩

def certificate3319 : ExpIntervalCertificate := ⟨⟨⟨3756755369, 3756755372⟩, .taylor 1 7 ⟨4016857161, 4016857162⟩⟩, ⟨⟨3892598911, 3892598912⟩, .taylor 0 8 ⟨3892598911, 3892598912⟩⟩⟩
theorem checked3319 : expIntervalCheck ⟨(-575045824), (-422482643)⟩ ⟨3756755369, 3892598912⟩ certificate3319 = true := by
  decide +kernel
theorem sound3319 {x : ℝ} (hx : (⟨(-575045824), (-422482643)⟩ : Interval).Contains x) :
    (⟨3756755369, 3892598912⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3319 hx
def certified3319 : CertifiedExpSeed :=
  ⟨⟨(-575045824), (-422482643)⟩, ⟨3756755369, 3892598912⟩, certificate3319, checked3319⟩

def certificate3320 : ExpIntervalCertificate := ⟨⟨⟨3683066338, 3683066341⟩, .taylor 1 7 ⟨3977266583, 3977266584⟩⟩, ⟨⟨3683066342, 3683066344⟩, .taylor 1 7 ⟨3977266585, 3977266586⟩⟩⟩
theorem checked3320 : expIntervalCheck ⟨(-660129134), (-660129131)⟩ ⟨3683066338, 3683066344⟩ certificate3320 = true := by
  decide +kernel
theorem sound3320 {x : ℝ} (hx : (⟨(-660129134), (-660129131)⟩ : Interval).Contains x) :
    (⟨3683066338, 3683066344⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3320 hx
def certified3320 : CertifiedExpSeed :=
  ⟨⟨(-660129134), (-660129131)⟩, ⟨3683066338, 3683066344⟩, certificate3320, checked3320⟩

def certificate3321 : ExpIntervalCertificate := ⟨⟨⟨3605892960, 3605892962⟩, .taylor 1 8 ⟨3935377026, 3935377027⟩⟩, ⟨⟨3756755371, 3756755374⟩, .taylor 1 7 ⟨4016857162, 4016857163⟩⟩⟩
theorem checked3321 : expIntervalCheck ⟨(-751080259), (-575045822)⟩ ⟨3605892960, 3756755374⟩ certificate3321 = true := by
  decide +kernel
theorem sound3321 {x : ℝ} (hx : (⟨(-751080259), (-575045822)⟩ : Interval).Contains x) :
    (⟨3605892960, 3756755374⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3321 hx
def certified3321 : CertifiedExpSeed :=
  ⟨⟨(-751080259), (-575045822)⟩, ⟨3605892960, 3756755374⟩, certificate3321, checked3321⟩

def certificate3322 : ExpIntervalCertificate := ⟨⟨⟨4100024303, 4100024304⟩, .taylor 0 7 ⟨4100024303, 4100024304⟩⟩, ⟨⟨4100024307, 4100024308⟩, .taylor 0 7 ⟨4100024307, 4100024308⟩⟩⟩
theorem checked3322 : expIntervalCheck ⟨(-199505696), (-199505692)⟩ ⟨4100024303, 4100024308⟩ certificate3322 = true := by
  decide +kernel
theorem sound3322 {x : ℝ} (hx : (⟨(-199505696), (-199505692)⟩ : Interval).Contains x) :
    (⟨4100024303, 4100024308⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3322 hx
def certified3322 : CertifiedExpSeed :=
  ⟨⟨(-199505696), (-199505692)⟩, ⟨4100024303, 4100024308⟩, certificate3322, checked3322⟩

def certificate3323 : ExpIntervalCertificate := ⟨⟨⟨3566696380, 3566696383⟩, .taylor 1 8 ⟨3913929523, 3913929524⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3323 : expIntervalCheck ⟨(-798022777), 0⟩ ⟨3566696380, 4294967296⟩ certificate3323 = true := by
  decide +kernel
theorem sound3323 {x : ℝ} (hx : (⟨(-798022777), 0⟩ : Interval).Contains x) :
    (⟨3566696380, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3323 hx
def certified3323 : CertifiedExpSeed :=
  ⟨⟨(-798022777), 0⟩, ⟨3566696380, 4294967296⟩, certificate3323, checked3323⟩

def certificate3324 : ExpIntervalCertificate := ⟨⟨⟨2827476418, 2827476422⟩, .taylor 2 8 ⟨3868740891, 3868740892⟩⟩, ⟨⟨2827476422, 2827476428⟩, .taylor 2 8 ⟨3868740893, 3868740894⟩⟩⟩
theorem checked3324 : expIntervalCheck ⟨(-1795551244), (-1795551233)⟩ ⟨2827476418, 2827476428⟩ certificate3324 = true := by
  decide +kernel
theorem sound3324 {x : ℝ} (hx : (⟨(-1795551244), (-1795551233)⟩ : Interval).Contains x) :
    (⟨2827476418, 2827476428⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3324 hx
def certified3324 : CertifiedExpSeed :=
  ⟨⟨(-1795551244), (-1795551233)⟩, ⟨2827476418, 2827476428⟩, certificate3324, checked3324⟩

def certificate3325 : ExpIntervalCertificate := ⟨⟨⟨2042607771, 2042607780⟩, .taylor 3 8 ⟨3913929523, 3913929524⟩⟩, ⟨⟨3566696386, 3566696389⟩, .taylor 1 8 ⟨3913929526, 3913929527⟩⟩⟩
theorem checked3325 : expIntervalCheck ⟨(-3192091107), (-798022770)⟩ ⟨2042607771, 3566696389⟩ certificate3325 = true := by
  decide +kernel
theorem sound3325 {x : ℝ} (hx : (⟨(-3192091107), (-798022770)⟩ : Interval).Contains x) :
    (⟨2042607771, 3566696389⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3325 hx
def certified3325 : CertifiedExpSeed :=
  ⟨⟨(-3192091107), (-798022770)⟩, ⟨2042607771, 3566696389⟩, certificate3325, checked3325⟩

def certificate3326 : ExpIntervalCertificate := ⟨⟨⟨4063775859, 4063775860⟩, .taylor 0 7 ⟨4063775859, 4063775860⟩⟩, ⟨⟨4063775861, 4063775862⟩, .taylor 0 7 ⟨4063775861, 4063775862⟩⟩⟩
theorem checked3326 : expIntervalCheck ⟨(-237646489), (-237646486)⟩ ⟨4063775859, 4063775862⟩ certificate3326 = true := by
  decide +kernel
theorem sound3326 {x : ℝ} (hx : (⟨(-237646489), (-237646486)⟩ : Interval).Contains x) :
    (⟨4063775859, 4063775862⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3326 hx
def certified3326 : CertifiedExpSeed :=
  ⟨⟨(-237646489), (-237646486)⟩, ⟨4063775859, 4063775862⟩, certificate3326, checked3326⟩

def certificate3327 : ExpIntervalCertificate := ⟨⟨⟨4011373049, 4011373050⟩, .taylor 0 7 ⟨4011373049, 4011373050⟩⟩, ⟨⟨4111242589, 4111242590⟩, .taylor 0 7 ⟨4111242589, 4111242590⟩⟩⟩
theorem checked3327 : expIntervalCheck ⟨(-293390727), (-187770064)⟩ ⟨4011373049, 4111242590⟩ certificate3327 = true := by
  decide +kernel
theorem sound3327 {x : ℝ} (hx : (⟨(-293390727), (-187770064)⟩ : Interval).Contains x) :
    (⟨4011373049, 4111242590⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3327 hx
def certified3327 : CertifiedExpSeed :=
  ⟨⟨(-293390727), (-187770064)⟩, ⟨4011373049, 4111242590⟩, certificate3327, checked3327⟩

def certificate3328 : ExpIntervalCertificate := ⟨⟨⟨3954239977, 3954239978⟩, .taylor 0 7 ⟨3954239977, 3954239978⟩⟩, ⟨⟨3954239980, 3954239981⟩, .taylor 0 7 ⟨3954239980, 3954239981⟩⟩⟩
theorem checked3328 : expIntervalCheck ⟨(-355002780), (-355002777)⟩ ⟨3954239977, 3954239981⟩ certificate3328 = true := by
  decide +kernel
theorem sound3328 {x : ℝ} (hx : (⟨(-355002780), (-355002777)⟩ : Interval).Contains x) :
    (⟨3954239977, 3954239981⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3328 hx
def certified3328 : CertifiedExpSeed :=
  ⟨⟨(-355002780), (-355002777)⟩, ⟨3954239977, 3954239981⟩, certificate3328, checked3328⟩

def certificate3329 : ExpIntervalCertificate := ⟨⟨⟨3892598909, 3892598910⟩, .taylor 0 8 ⟨3892598909, 3892598910⟩⟩, ⟨⟨4011373051, 4011373052⟩, .taylor 0 7 ⟨4011373051, 4011373052⟩⟩⟩
theorem checked3329 : expIntervalCheck ⟨(-422482646), (-293390725)⟩ ⟨3892598909, 4011373052⟩ certificate3329 = true := by
  decide +kernel
theorem sound3329 {x : ℝ} (hx : (⟨(-422482646), (-293390725)⟩ : Interval).Contains x) :
    (⟨3892598909, 4011373052⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3329 hx
def certified3329 : CertifiedExpSeed :=
  ⟨⟨(-422482646), (-293390725)⟩, ⟨3892598909, 4011373052⟩, certificate3329, checked3329⟩

def certificate3330 : ExpIntervalCertificate := ⟨⟨⟨4284448724, 4284448725⟩, .taylor 0 4 ⟨4284448724, 4284448725⟩⟩, ⟨⟨4284448725, 4284448726⟩, .taylor 0 4 ⟨4284448725, 4284448726⟩⟩⟩
theorem checked3330 : expIntervalCheck ⟨(-10531473), (-10531472)⟩ ⟨4284448724, 4284448726⟩ certificate3330 = true := by
  decide +kernel
theorem sound3330 {x : ℝ} (hx : (⟨(-10531473), (-10531472)⟩ : Interval).Contains x) :
    (⟨4284448724, 4284448726⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3330 hx
def certified3330 : CertifiedExpSeed :=
  ⟨⟨(-10531473), (-10531472)⟩, ⟨4284448724, 4284448726⟩, certificate3330, checked3330⟩

def certificate3331 : ExpIntervalCertificate := ⟨⟨⟨4253047321, 4253047322⟩, .taylor 0 5 ⟨4253047321, 4253047322⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3331 : expIntervalCheck ⟨(-42125890), 0⟩ ⟨4253047321, 4294967296⟩ certificate3331 = true := by
  decide +kernel
theorem sound3331 {x : ℝ} (hx : (⟨(-42125890), 0⟩ : Interval).Contains x) :
    (⟨4253047321, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3331 hx
def certified3331 : CertifiedExpSeed :=
  ⟨⟨(-42125890), 0⟩, ⟨4253047321, 4294967296⟩, certificate3331, checked3331⟩

def certificate3332 : ExpIntervalCertificate := ⟨⟨⟨4201222252, 4201222253⟩, .taylor 0 6 ⟨4201222252, 4201222253⟩⟩, ⟨⟨4201222253, 4201222254⟩, .taylor 0 6 ⟨4201222253, 4201222254⟩⟩⟩
theorem checked3332 : expIntervalCheck ⟨(-94783252), (-94783251)⟩ ⟨4201222252, 4201222254⟩ certificate3332 = true := by
  decide +kernel
theorem sound3332 {x : ℝ} (hx : (⟨(-94783252), (-94783251)⟩ : Interval).Contains x) :
    (⟨4201222252, 4201222254⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3332 hx
def certified3332 : CertifiedExpSeed :=
  ⟨⟨(-94783252), (-94783251)⟩, ⟨4201222252, 4201222254⟩, certificate3332, checked3332⟩

def certificate3333 : ExpIntervalCertificate := ⟨⟨⟨4129726363, 4129726364⟩, .taylor 0 6 ⟨4129726363, 4129726364⟩⟩, ⟨⟨4253047322, 4253047323⟩, .taylor 0 5 ⟨4253047322, 4253047323⟩⟩⟩
theorem checked3333 : expIntervalCheck ⟨(-168503559), (-42125889)⟩ ⟨4129726363, 4253047323⟩ certificate3333 = true := by
  decide +kernel
theorem sound3333 {x : ℝ} (hx : (⟨(-168503559), (-42125889)⟩ : Interval).Contains x) :
    (⟨4129726363, 4253047323⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3333 hx
def certified3333 : CertifiedExpSeed :=
  ⟨⟨(-168503559), (-42125889)⟩, ⟨4129726363, 4253047323⟩, certificate3333, checked3333⟩

def certificate3334 : ExpIntervalCertificate := ⟨⟨⟨1514859809, 1514859823⟩, .taylor 4 7 ⟨4024140614, 4024140615⟩⟩, ⟨⟨1514859816, 1514859829⟩, .taylor 4 7 ⟨4024140615, 4024140616⟩⟩⟩
theorem checked3334 : expIntervalCheck ⟨(-4475875766), (-4475875751)⟩ ⟨1514859809, 1514859829⟩ certificate3334 = true := by
  decide +kernel
theorem sound3334 {x : ℝ} (hx : (⟨(-4475875766), (-4475875751)⟩ : Interval).Contains x) :
    (⟨1514859809, 1514859829⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3334 hx
def certified3334 : CertifiedExpSeed :=
  ⟨⟨(-4475875766), (-4475875751)⟩, ⟨1514859809, 1514859829⟩, certificate3334, checked3334⟩

def certificate3335 : ExpIntervalCertificate := ⟨⟨⟨957709909, 957709918⟩, .taylor 4 8 ⟨3910452310, 3910452311⟩⟩, ⟨⟨2204468594, 2204468601⟩, .taylor 3 7 ⟨3951417038, 3951417039⟩⟩⟩
theorem checked3335 : expIntervalCheck ⟨(-6445261106), (-2864560476)⟩ ⟨957709909, 2204468601⟩ certificate3335 = true := by
  decide +kernel
theorem sound3335 {x : ℝ} (hx : (⟨(-6445261106), (-2864560476)⟩ : Interval).Contains x) :
    (⟨957709909, 2204468601⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3335 hx
def certified3335 : CertifiedExpSeed :=
  ⟨⟨(-6445261106), (-2864560476)⟩, ⟨957709909, 2204468601⟩, certificate3335, checked3335⟩

def certificate3336 : ExpIntervalCertificate := ⟨⟨⟨557042746, 557042757⟩, .taylor 5 7 ⟨4029386082, 4029386083⟩⟩, ⟨⟨557042750, 557042761⟩, .taylor 5 7 ⟨4029386083, 4029386084⟩⟩⟩
theorem checked3336 : expIntervalCheck ⟨(-8772716491), (-8772716470)⟩ ⟨557042746, 557042761⟩ certificate3336 = true := by
  decide +kernel
theorem sound3336 {x : ℝ} (hx : (⟨(-8772716491), (-8772716470)⟩ : Interval).Contains x) :
    (⟨557042746, 557042761⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3336 hx
def certified3336 : CertifiedExpSeed :=
  ⟨⟨(-8772716491), (-8772716470)⟩, ⟨557042746, 557042761⟩, certificate3336, checked3336⟩

def certificate3337 : ExpIntervalCertificate := ⟨⟨⟨298082223, 298082230⟩, .taylor 5 7 ⟨3951417037, 3951417038⟩⟩, ⟨⟨957709912, 957709922⟩, .taylor 4 8 ⟨3910452311, 3910452312⟩⟩⟩
theorem checked3337 : expIntervalCheck ⟨(-11458241953), (-6445261087)⟩ ⟨298082223, 957709922⟩ certificate3337 = true := by
  decide +kernel
theorem sound3337 {x : ℝ} (hx : (⟨(-11458241953), (-6445261087)⟩ : Interval).Contains x) :
    (⟨298082223, 957709922⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3337 hx
def certified3337 : CertifiedExpSeed :=
  ⟨⟨(-11458241953), (-6445261087)⟩, ⟨298082223, 957709922⟩, certificate3337, checked3337⟩

def certificate3338 : ExpIntervalCertificate := ⟨⟨⟨3872285300, 3872285301⟩, .taylor 0 8 ⟨3872285300, 3872285301⟩⟩, ⟨⟨3872285302, 3872285303⟩, .taylor 0 8 ⟨3872285302, 3872285303⟩⟩⟩
theorem checked3338 : expIntervalCheck ⟨(-444954709), (-444954707)⟩ ⟨3872285300, 3872285303⟩ certificate3338 = true := by
  decide +kernel
theorem sound3338 {x : ℝ} (hx : (⟨(-444954709), (-444954707)⟩ : Interval).Contains x) :
    (⟨3872285300, 3872285303⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3338 hx
def certified3338 : CertifiedExpSeed :=
  ⟨⟨(-444954709), (-444954707)⟩, ⟨3872285300, 3872285303⟩, certificate3338, checked3338⟩

def certificate3339 : ExpIntervalCertificate := ⟨⟨⟨3808721298, 3808721299⟩, .taylor 0 8 ⟨3808721298, 3808721299⟩⟩, ⟨⟨3932086336, 3932086337⟩, .taylor 0 8 ⟨3932086336, 3932086337⟩⟩⟩
theorem checked3339 : expIntervalCheck ⟨(-516042147), (-379133005)⟩ ⟨3808721298, 3932086337⟩ certificate3339 = true := by
  decide +kernel
theorem sound3339 {x : ℝ} (hx : (⟨(-516042147), (-379133005)⟩ : Interval).Contains x) :
    (⟨3808721298, 3932086337⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3339 hx
def certified3339 : CertifiedExpSeed :=
  ⟨⟨(-516042147), (-379133005)⟩, ⟨3808721298, 3932086337⟩, certificate3339, checked3339⟩

def certificate3340 : ExpIntervalCertificate := ⟨⟨⟨3741610585, 3741610588⟩, .taylor 1 7 ⟨4008752312, 4008752313⟩⟩, ⟨⟨3741610587, 3741610590⟩, .taylor 1 7 ⟨4008752313, 4008752314⟩⟩⟩
theorem checked3340 : expIntervalCheck ⟨(-592395323), (-592395320)⟩ ⟨3741610585, 3741610590⟩ certificate3340 = true := by
  decide +kernel
theorem sound3340 {x : ℝ} (hx : (⟨(-592395323), (-592395320)⟩ : Interval).Contains x) :
    (⟨3741610585, 3741610590⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3340 hx
def certified3340 : CertifiedExpSeed :=
  ⟨⟨(-592395323), (-592395320)⟩, ⟨3741610585, 3741610590⟩, certificate3340, checked3340⟩

def certificate3341 : ExpIntervalCertificate := ⟨⟨⟨3671178666, 3671178669⟩, .taylor 1 7 ⟨3970842771, 3970842772⟩⟩, ⟨⟨3808721300, 3808721301⟩, .taylor 0 8 ⟨3808721300, 3808721301⟩⟩⟩
theorem checked3341 : expIntervalCheck ⟨(-674014233), (-516042145)⟩ ⟨3671178666, 3808721301⟩ certificate3341 = true := by
  decide +kernel
theorem sound3341 {x : ℝ} (hx : (⟨(-674014233), (-516042145)⟩ : Interval).Contains x) :
    (⟨3671178666, 3808721301⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3341 hx
def certified3341 : CertifiedExpSeed :=
  ⟨⟨(-674014233), (-516042145)⟩, ⟨3671178666, 3808721301⟩, certificate3341, checked3341⟩

def certificate3342 : ExpIntervalCertificate := ⟨⟨⟨4119612474, 4119612475⟩, .taylor 0 7 ⟨4119612474, 4119612475⟩⟩, ⟨⟨4119612477, 4119612478⟩, .taylor 0 7 ⟨4119612477, 4119612478⟩⟩⟩
theorem checked3342 : expIntervalCheck ⟨(-179035032), (-179035028)⟩ ⟨4119612474, 4119612478⟩ certificate3342 = true := by
  decide +kernel
theorem sound3342 {x : ℝ} (hx : (⟨(-179035032), (-179035028)⟩ : Interval).Contains x) :
    (⟨4119612474, 4119612478⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3342 hx
def certified3342 : CertifiedExpSeed :=
  ⟨⟨(-179035032), (-179035028)⟩, ⟨4119612474, 4119612478⟩, certificate3342, checked3342⟩

def certificate3343 : ExpIntervalCertificate := ⟨⟨⟨3635347025, 3635347028⟩, .taylor 1 7 ⟨3951417035, 3951417036⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3343 : expIntervalCheck ⟨(-716140125), 0⟩ ⟨3635347025, 4294967296⟩ certificate3343 = true := by
  decide +kernel
theorem sound3343 {x : ℝ} (hx : (⟨(-716140125), 0⟩ : Interval).Contains x) :
    (⟨3635347025, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3343 hx
def certified3343 : CertifiedExpSeed :=
  ⟨⟨(-716140125), 0⟩, ⟨3635347025, 4294967296⟩, certificate3343, checked3343⟩

def certificate3344 : ExpIntervalCertificate := ⟨⟨⟨2951402160, 2951402166⟩, .taylor 2 8 ⟨3910452309, 3910452310⟩⟩, ⟨⟨2951402166, 2951402172⟩, .taylor 2 8 ⟨3910452311, 3910452312⟩⟩⟩
theorem checked3344 : expIntervalCheck ⟨(-1611315280), (-1611315271)⟩ ⟨2951402160, 2951402172⟩ certificate3344 = true := by
  decide +kernel
theorem sound3344 {x : ℝ} (hx : (⟨(-1611315280), (-1611315271)⟩ : Interval).Contains x) :
    (⟨2951402160, 2951402172⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3344 hx
def certified3344 : CertifiedExpSeed :=
  ⟨⟨(-1611315280), (-1611315271)⟩, ⟨2951402160, 2951402172⟩, certificate3344, checked3344⟩

def certificate3345 : ExpIntervalCertificate := ⟨⟨⟨2204468590, 2204468600⟩, .taylor 3 7 ⟨3951417037, 3951417038⟩⟩, ⟨⟨3635347031, 3635347033⟩, .taylor 1 7 ⟨3951417038, 3951417039⟩⟩⟩
theorem checked3345 : expIntervalCheck ⟨(-2864560489), (-716140119)⟩ ⟨2204468590, 3635347033⟩ certificate3345 = true := by
  decide +kernel
theorem sound3345 {x : ℝ} (hx : (⟨(-2864560489), (-716140119)⟩ : Interval).Contains x) :
    (⟨2204468590, 3635347033⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3345 hx
def certified3345 : CertifiedExpSeed :=
  ⟨⟨(-2864560489), (-716140119)⟩, ⟨2204468590, 3635347033⟩, certificate3345, checked3345⟩

def certificate3346 : ExpIntervalCertificate := ⟨⟨⟨4086913086, 4086913087⟩, .taylor 0 7 ⟨4086913086, 4086913087⟩⟩, ⟨⟨4086913088, 4086913089⟩, .taylor 0 7 ⟨4086913088, 4086913089⟩⟩⟩
theorem checked3346 : expIntervalCheck ⟨(-213262317), (-213262315)⟩ ⟨4086913086, 4086913089⟩ certificate3346 = true := by
  decide +kernel
theorem sound3346 {x : ℝ} (hx : (⟨(-213262317), (-213262315)⟩ : Interval).Contains x) :
    (⟨4086913086, 4086913089⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3346 hx
def certified3346 : CertifiedExpSeed :=
  ⟨⟨(-213262317), (-213262315)⟩, ⟨4086913086, 4086913089⟩, certificate3346, checked3346⟩

def certificate3347 : ExpIntervalCertificate := ⟨⟨⟨4039587986, 4039587987⟩, .taylor 0 7 ⟨4039587986, 4039587987⟩⟩, ⟨⟨4129726364, 4129726366⟩, .taylor 0 6 ⟨4129726364, 4129726366⟩⟩⟩
theorem checked3347 : expIntervalCheck ⟨(-263286811), (-168503557)⟩ ⟨4039587986, 4129726366⟩ certificate3347 = true := by
  decide +kernel
theorem sound3347 {x : ℝ} (hx : (⟨(-263286811), (-168503557)⟩ : Interval).Contains x) :
    (⟨4039587986, 4129726366⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3347 hx
def certified3347 : CertifiedExpSeed :=
  ⟨⟨(-263286811), (-168503557)⟩, ⟨4039587986, 4129726366⟩, certificate3347, checked3347⟩

def certificate3348 : ExpIntervalCertificate := ⟨⟨⟨3987918612, 3987918613⟩, .taylor 0 7 ⟨3987918612, 3987918613⟩⟩, ⟨⟨3987918613, 3987918615⟩, .taylor 0 7 ⟨3987918613, 3987918615⟩⟩⟩
theorem checked3348 : expIntervalCheck ⟨(-318577040), (-318577038)⟩ ⟨3987918612, 3987918615⟩ certificate3348 = true := by
  decide +kernel
theorem sound3348 {x : ℝ} (hx : (⟨(-318577040), (-318577038)⟩ : Interval).Contains x) :
    (⟨3987918612, 3987918615⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3348 hx
def certified3348 : CertifiedExpSeed :=
  ⟨⟨(-318577040), (-318577038)⟩, ⟨3987918612, 3987918615⟩, certificate3348, checked3348⟩

def certificate3349 : ExpIntervalCertificate := ⟨⟨⟨3932086334, 3932086335⟩, .taylor 0 8 ⟨3932086334, 3932086335⟩⟩, ⟨⟨4039587989, 4039587990⟩, .taylor 0 7 ⟨4039587989, 4039587990⟩⟩⟩
theorem checked3349 : expIntervalCheck ⟨(-379133007), (-263286808)⟩ ⟨3932086334, 4039587990⟩ certificate3349 = true := by
  decide +kernel
theorem sound3349 {x : ℝ} (hx : (⟨(-379133007), (-263286808)⟩ : Interval).Contains x) :
    (⟨3932086334, 4039587990⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3349 hx
def certified3349 : CertifiedExpSeed :=
  ⟨⟨(-379133007), (-263286808)⟩, ⟨3932086334, 4039587990⟩, certificate3349, checked3349⟩

def certificate3350 : ExpIntervalCertificate := ⟨⟨⟨4275054105, 4275054106⟩, .taylor 0 5 ⟨4275054105, 4275054106⟩⟩, ⟨⟨4275054106, 4275054107⟩, .taylor 0 5 ⟨4275054106, 4275054107⟩⟩⟩
theorem checked3350 : expIntervalCheck ⟨(-19959496), (-19959495)⟩ ⟨4275054105, 4275054107⟩ certificate3350 = true := by
  decide +kernel
theorem sound3350 {x : ℝ} (hx : (⟨(-19959496), (-19959495)⟩ : Interval).Contains x) :
    (⟨4275054105, 4275054107⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3350 hx
def certified3350 : CertifiedExpSeed :=
  ⟨⟨(-19959496), (-19959495)⟩, ⟨4275054105, 4275054107⟩, certificate3350, checked3350⟩

def certificate3351 : ExpIntervalCertificate := ⟨⟨⟨4215866779, 4215866780⟩, .taylor 0 6 ⟨4215866779, 4215866780⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3351 : expIntervalCheck ⟨(-79837983), 0⟩ ⟨4215866779, 4294967296⟩ certificate3351 = true := by
  decide +kernel
theorem sound3351 {x : ℝ} (hx : (⟨(-79837983), 0⟩ : Interval).Contains x) :
    (⟨4215866779, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3351 hx
def certified3351 : CertifiedExpSeed :=
  ⟨⟨(-79837983), 0⟩, ⟨4215866779, 4294967296⟩, certificate3351, checked3351⟩

def certificate3352 : ExpIntervalCertificate := ⟨⟨⟨3529303319, 3529303321⟩, .taylor 1 8 ⟨3893358747, 3893358748⟩⟩, ⟨⟨3529303322, 3529303325⟩, .taylor 1 8 ⟨3893358749, 3893358750⟩⟩⟩
theorem checked3352 : expIntervalCheck ⟨(-843288694), (-843288690)⟩ ⟨3529303319, 3529303325⟩ certificate3352 = true := by
  decide +kernel
theorem sound3352 {x : ℝ} (hx : (⟨(-843288694), (-843288690)⟩ : Interval).Contains x) :
    (⟨3529303319, 3529303325⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3352 hx
def certified3352 : CertifiedExpSeed :=
  ⟨⟨(-843288694), (-843288690)⟩, ⟨3529303319, 3529303325⟩, certificate3352, checked3352⟩

def certificate3353 : ExpIntervalCertificate := ⟨⟨⟨3420312808, 3420312810⟩, .taylor 1 8 ⟨3832770754, 3832770755⟩⟩, ⟨⟨3633314733, 3633314735⟩, .taylor 1 7 ⟨3950312387, 3950312388⟩⟩⟩
theorem checked3353 : expIntervalCheck ⟨(-978015289), (-718541842)⟩ ⟨3420312808, 3633314735⟩ certificate3353 = true := by
  decide +kernel
theorem sound3353 {x : ℝ} (hx : (⟨(-978015289), (-718541842)⟩ : Interval).Contains x) :
    (⟨3420312808, 3633314735⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3353 hx
def certified3353 : CertifiedExpSeed :=
  ⟨⟨(-978015289), (-718541842)⟩, ⟨3420312808, 3633314735⟩, certificate3353, checked3353⟩

def certificate3354 : ExpIntervalCertificate := ⟨⟨⟨3306995058, 3306995065⟩, .taylor 2 7 ⟨4023261696, 4023261697⟩⟩, ⟨⟨3306995062, 3306995068⟩, .taylor 2 7 ⟨4023261697, 4023261698⟩⟩⟩
theorem checked3354 : expIntervalCheck ⟨(-1122721633), (-1122721629)⟩ ⟨3306995058, 3306995068⟩ certificate3354 = true := by
  decide +kernel
theorem sound3354 {x : ℝ} (hx : (⟨(-1122721633), (-1122721629)⟩ : Interval).Contains x) :
    (⟨3306995058, 3306995068⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3354 hx
def certified3354 : CertifiedExpSeed :=
  ⟨⟨(-1122721633), (-1122721629)⟩, ⟨3306995058, 3306995068⟩, certificate3354, checked3354⟩

def certificate3355 : ExpIntervalCertificate := ⟨⟨⟨3190010721, 3190010727⟩, .taylor 2 7 ⟨3987199183, 3987199184⟩⟩, ⟨⟨3420312811, 3420312814⟩, .taylor 1 8 ⟨3832770756, 3832770757⟩⟩⟩
theorem checked3355 : expIntervalCheck ⟨(-1277407724), (-978015286)⟩ ⟨3190010721, 3420312814⟩ certificate3355 = true := by
  decide +kernel
theorem sound3355 {x : ℝ} (hx : (⟨(-1277407724), (-978015286)⟩ : Interval).Contains x) :
    (⟨3190010721, 3420312814⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3355 hx
def certified3355 : CertifiedExpSeed :=
  ⟨⟨(-1277407724), (-978015286)⟩, ⟨3190010721, 3420312814⟩, certificate3355, checked3355⟩

def certificate3356 : ExpIntervalCertificate := ⟨⟨⟨472381844, 472381853⟩, .taylor 5 7 ⟨4008681281, 4008681282⟩⟩, ⟨⟨472381848, 472381858⟩, .taylor 5 7 ⟨4008681282, 4008681283⟩⟩⟩
theorem checked3356 : expIntervalCheck ⟨(-9480760460), (-9480760426)⟩ ⟨472381844, 472381858⟩ certificate3356 = true := by
  decide +kernel
theorem sound3356 {x : ℝ} (hx : (⟨(-9480760460), (-9480760426)⟩ : Interval).Contains x) :
    (⟨472381844, 472381858⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3356 hx
def certified3356 : CertifiedExpSeed :=
  ⟨⟨(-9480760460), (-9480760426)⟩, ⟨472381844, 472381858⟩, certificate3356, checked3356⟩

def certificate3357 : ExpIntervalCertificate := ⟨⟨⟨178846261, 178846266⟩, .taylor 5 8 ⟨3888838087, 3888838088⟩⟩, ⟨⟨1045714670, 1045714679⟩, .taylor 4 8 ⟨3931997156, 3931997157⟩⟩⟩
theorem checked3357 : expIntervalCheck ⟨(-13652295042), (-6067686659)⟩ ⟨178846261, 1045714679⟩ certificate3357 = true := by
  decide +kernel
theorem sound3357 {x : ℝ} (hx : (⟨(-13652295042), (-6067686659)⟩ : Interval).Contains x) :
    (⟨178846261, 1045714679⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3357 hx
def certified3357 : CertifiedExpSeed :=
  ⟨⟨(-13652295042), (-6067686659)⟩, ⟨178846261, 1045714679⟩, certificate3357, checked3357⟩

def certificate3358 : ExpIntervalCertificate := ⟨⟨⟨56750958, 56750962⟩, .taylor 6 7 ⟨4014215604, 4014215605⟩⟩, ⟨⟨56750958, 56750962⟩, .taylor 6 7 ⟨4014215604, 4014215605⟩⟩⟩
theorem checked3358 : expIntervalCheck ⟨(-18582290492), (-18582290444)⟩ ⟨56750958, 56750962⟩ certificate3358 = true := by
  decide +kernel
theorem sound3358 {x : ℝ} (hx : (⟨(-18582290492), (-18582290444)⟩ : Interval).Contains x) :
    (⟨56750958, 56750962⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3358 hx
def certified3358 : CertifiedExpSeed :=
  ⟨⟨(-18582290492), (-18582290444)⟩, ⟨56750958, 56750962⟩, certificate3358, checked3358⟩

def certificate3359 : ExpIntervalCertificate := ⟨⟨⟨15092917, 15092919⟩, .taylor 6 8 ⟨3931997154, 3931997155⟩⟩, ⟨⟨178846263, 178846268⟩, .taylor 5 8 ⟨3888838088, 3888838089⟩⟩⟩
theorem checked3359 : expIntervalCheck ⟨(-24270746739), (-13652295001)⟩ ⟨15092917, 178846268⟩ certificate3359 = true := by
  decide +kernel
theorem sound3359 {x : ℝ} (hx : (⟨(-24270746739), (-13652295001)⟩ : Interval).Contains x) :
    (⟨15092917, 178846268⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3359 hx
def certified3359 : CertifiedExpSeed :=
  ⟨⟨(-24270746739), (-13652295001)⟩, ⟨15092917, 178846268⟩, certificate3359, checked3359⟩

def certificate3360 : ExpIntervalCertificate := ⟨⟨⟨3931997151, 3931997152⟩, .taylor 0 8 ⟨3931997151, 3931997152⟩⟩, ⟨⟨3931997158, 3931997159⟩, .taylor 0 8 ⟨3931997158, 3931997159⟩⟩⟩
theorem checked3360 : expIntervalCheck ⟨(-379230421), (-379230414)⟩ ⟨3931997151, 3931997159⟩ certificate3360 = true := by
  decide +kernel
theorem sound3360 {x : ℝ} (hx : (⟨(-379230421), (-379230414)⟩ : Interval).Contains x) :
    (⟨3931997151, 3931997159⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3360 hx
def certified3360 : CertifiedExpSeed :=
  ⟨⟨(-379230421), (-379230414)⟩, ⟨3931997151, 3931997159⟩, certificate3360, checked3360⟩

def certificate3361 : ExpIntervalCertificate := ⟨⟨⟨3016985309, 3016985315⟩, .taylor 2 8 ⟨3931997154, 3931997155⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3361 : expIntervalCheck ⟨(-1516921672), 0⟩ ⟨3016985309, 4294967296⟩ certificate3361 = true := by
  decide +kernel
theorem sound3361 {x : ℝ} (hx : (⟨(-1516921672), 0⟩ : Interval).Contains x) :
    (⟨3016985309, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3361 hx
def certified3361 : CertifiedExpSeed :=
  ⟨⟨(-1516921672), 0⟩, ⟨3016985309, 4294967296⟩, certificate3361, checked3361⟩

def certificate3362 : ExpIntervalCertificate := ⟨⟨⟨1940170346, 1940170352⟩, .taylor 3 8 ⟨3888838086, 3888838087⟩⟩, ⟨⟨1940170357, 1940170366⟩, .taylor 3 8 ⟨3888838089, 3888838090⟩⟩⟩
theorem checked3362 : expIntervalCheck ⟨(-3413073769), (-3413073749)⟩ ⟨1940170346, 1940170366⟩ certificate3362 = true := by
  decide +kernel
theorem sound3362 {x : ℝ} (hx : (⟨(-3413073769), (-3413073749)⟩ : Interval).Contains x) :
    (⟨1940170346, 1940170366⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3362 hx
def certified3362 : CertifiedExpSeed :=
  ⟨⟨(-3413073769), (-3413073749)⟩, ⟨1940170346, 1940170366⟩, certificate3362, checked3362⟩

def certificate3363 : ExpIntervalCertificate := ⟨⟨⟨1045714663, 1045714673⟩, .taylor 4 8 ⟨3931997154, 3931997155⟩⟩, ⟨⟨3016985317, 3016985323⟩, .taylor 2 8 ⟨3931997157, 3931997158⟩⟩⟩
theorem checked3363 : expIntervalCheck ⟨(-6067686685), (-1516921658)⟩ ⟨1045714663, 3016985323⟩ certificate3363 = true := by
  decide +kernel
theorem sound3363 {x : ℝ} (hx : (⟨(-6067686685), (-1516921658)⟩ : Interval).Contains x) :
    (⟨1045714663, 3016985323⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3363 hx
def certified3363 : CertifiedExpSeed :=
  ⟨⟨(-6067686685), (-1516921658)⟩, ⟨1045714663, 3016985323⟩, certificate3363, checked3363⟩

def certificate3364 : ExpIntervalCertificate := ⟨⟨⟨3909222482, 3909222483⟩, .taylor 0 8 ⟨3909222482, 3909222483⟩⟩, ⟨⟨3909222484, 3909222485⟩, .taylor 0 8 ⟨3909222484, 3909222485⟩⟩⟩
theorem checked3364 : expIntervalCheck ⟨(-404179789), (-404179786)⟩ ⟨3909222482, 3909222485⟩ certificate3364 = true := by
  decide +kernel
theorem sound3364 {x : ℝ} (hx : (⟨(-404179789), (-404179786)⟩ : Interval).Contains x) :
    (⟨3909222482, 3909222485⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3364 hx
def certified3364 : CertifiedExpSeed :=
  ⟨⟨(-404179789), (-404179786)⟩, ⟨3909222482, 3909222485⟩, certificate3364, checked3364⟩

def certificate3365 : ExpIntervalCertificate := ⟨⟨⟨3823875300, 3823875301⟩, .taylor 0 8 ⟨3823875300, 3823875301⟩⟩, ⟨⟨3987199185, 3987199186⟩, .taylor 0 7 ⟨3987199185, 3987199186⟩⟩⟩
theorem checked3365 : expIntervalCheck ⟨(-498987393), (-319351929)⟩ ⟨3823875300, 3987199186⟩ certificate3365 = true := by
  decide +kernel
theorem sound3365 {x : ℝ} (hx : (⟨(-498987393), (-319351929)⟩ : Interval).Contains x) :
    (⟨3823875300, 3987199186⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3365 hx
def certified3365 : CertifiedExpSeed :=
  ⟨⟨(-498987393), (-319351929)⟩, ⟨3823875300, 3987199186⟩, certificate3365, checked3365⟩

def certificate3366 : ExpIntervalCertificate := ⟨⟨⟨3731710390, 3731710393⟩, .taylor 1 7 ⟨4003445277, 4003445278⟩⟩, ⟨⟨3731710392, 3731710395⟩, .taylor 1 7 ⟨4003445278, 4003445279⟩⟩⟩
theorem checked3366 : expIntervalCheck ⟨(-603774745), (-603774742)⟩ ⟨3731710390, 3731710395⟩ certificate3366 = true := by
  decide +kernel
theorem sound3366 {x : ℝ} (hx : (⟨(-603774745), (-603774742)⟩ : Interval).Contains x) :
    (⟨3731710390, 3731710395⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3366 hx
def certified3366 : CertifiedExpSeed :=
  ⟨⟨(-603774745), (-603774742)⟩, ⟨3731710390, 3731710395⟩, certificate3366, checked3366⟩

def certificate3367 : ExpIntervalCertificate := ⟨⟨⟨3633314729, 3633314734⟩, .taylor 1 7 ⟨3950312385, 3950312387⟩⟩, ⟨⟨3823875303, 3823875304⟩, .taylor 0 8 ⟨3823875303, 3823875304⟩⟩⟩
theorem checked3367 : expIntervalCheck ⟨(-718541845), (-498987390)⟩ ⟨3633314729, 3823875304⟩ certificate3367 = true := by
  decide +kernel
theorem sound3367 {x : ℝ} (hx : (⟨(-718541845), (-498987390)⟩ : Interval).Contains x) :
    (⟨3633314729, 3823875304⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3367 hx
def certified3367 : CertifiedExpSeed :=
  ⟨⟨(-718541845), (-498987390)⟩, ⟨3633314729, 3823875304⟩, certificate3367, checked3367⟩

def certificate3368 : ExpIntervalCertificate := ⟨⟨⟨4172014663, 4172014664⟩, .taylor 0 6 ⟨4172014663, 4172014664⟩⟩, ⟨⟨4172014665, 4172014666⟩, .taylor 0 6 ⟨4172014665, 4172014666⟩⟩⟩
theorem checked3368 : expIntervalCheck ⟨(-124746849), (-124746847)⟩ ⟨4172014663, 4172014666⟩ certificate3368 = true := by
  decide +kernel
theorem sound3368 {x : ℝ} (hx : (⟨(-124746849), (-124746847)⟩ : Interval).Contains x) :
    (⟨4172014663, 4172014666⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3368 hx
def certified3368 : CertifiedExpSeed :=
  ⟨⟨(-124746849), (-124746847)⟩, ⟨4172014663, 4172014666⟩, certificate3368, checked3368⟩

def certificate3369 : ExpIntervalCertificate := ⟨⟨⟨4119036598, 4119036599⟩, .taylor 0 7 ⟨4119036598, 4119036599⟩⟩, ⟨⟨4215866780, 4215866781⟩, .taylor 0 6 ⟨4215866780, 4215866781⟩⟩⟩
theorem checked3369 : expIntervalCheck ⟨(-179635462), (-79837982)⟩ ⟨4119036598, 4215866781⟩ certificate3369 = true := by
  decide +kernel
theorem sound3369 {x : ℝ} (hx : (⟨(-179635462), (-79837982)⟩ : Interval).Contains x) :
    (⟨4119036598, 4215866781⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3369 hx
def certified3369 : CertifiedExpSeed :=
  ⟨⟨(-179635462), (-79837982)⟩, ⟨4119036598, 4215866781⟩, certificate3369, checked3369⟩

def certificate3370 : ExpIntervalCertificate := ⟨⟨⟨4057292821, 4057292822⟩, .taylor 0 7 ⟨4057292821, 4057292822⟩⟩, ⟨⟨4057292823, 4057292824⟩, .taylor 0 7 ⟨4057292823, 4057292824⟩⟩⟩
theorem checked3370 : expIntervalCheck ⟨(-244503823), (-244503821)⟩ ⟨4057292821, 4057292824⟩ certificate3370 = true := by
  decide +kernel
theorem sound3370 {x : ℝ} (hx : (⟨(-244503823), (-244503821)⟩ : Interval).Contains x) :
    (⟨4057292821, 4057292824⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3370 hx
def certified3370 : CertifiedExpSeed :=
  ⟨⟨(-244503823), (-244503821)⟩, ⟨4057292821, 4057292824⟩, certificate3370, checked3370⟩

def certificate3371 : ExpIntervalCertificate := ⟨⟨⟨3987199182, 3987199183⟩, .taylor 0 7 ⟨3987199182, 3987199183⟩⟩, ⟨⟨4119036600, 4119036601⟩, .taylor 0 7 ⟨4119036600, 4119036601⟩⟩⟩
theorem checked3371 : expIntervalCheck ⟨(-319351932), (-179635460)⟩ ⟨3987199182, 4119036601⟩ certificate3371 = true := by
  decide +kernel
theorem sound3371 {x : ℝ} (hx : (⟨(-319351932), (-179635460)⟩ : Interval).Contains x) :
    (⟨3987199182, 4119036601⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3371 hx
def certified3371 : CertifiedExpSeed :=
  ⟨⟨(-319351932), (-179635460)⟩, ⟨3987199182, 4119036601⟩, certificate3371, checked3371⟩

def certificate3372 : ExpIntervalCertificate := ⟨⟨⟨4277421219, 4277421220⟩, .taylor 0 5 ⟨4277421219, 4277421220⟩⟩, ⟨⟨4277421220, 4277421221⟩, .taylor 0 5 ⟨4277421220, 4277421221⟩⟩⟩
theorem checked3372 : expIntervalCheck ⟨(-17582015), (-17582014)⟩ ⟨4277421219, 4277421221⟩ certificate3372 = true := by
  decide +kernel
theorem sound3372 {x : ℝ} (hx : (⟨(-17582015), (-17582014)⟩ : Interval).Contains x) :
    (⟨4277421219, 4277421221⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3372 hx
def certified3372 : CertifiedExpSeed :=
  ⟨⟨(-17582015), (-17582014)⟩, ⟨4277421219, 4277421221⟩, certificate3372, checked3372⟩

def certificate3373 : ExpIntervalCertificate := ⟨⟨⟨4225211901, 4225211902⟩, .taylor 0 6 ⟨4225211901, 4225211902⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3373 : expIntervalCheck ⟨(-70328059), 0⟩ ⟨4225211901, 4294967296⟩ certificate3373 = true := by
  decide +kernel
theorem sound3373 {x : ℝ} (hx : (⟨(-70328059), 0⟩ : Interval).Contains x) :
    (⟨4225211901, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3373 hx
def certified3373 : CertifiedExpSeed :=
  ⟨⟨(-70328059), 0⟩, ⟨4225211901, 4294967296⟩, certificate3373, checked3373⟩

def certificate3374 : ExpIntervalCertificate := ⟨⟨⟨614447884, 614447890⟩, .taylor 4 8 ⟨3803471670, 3803471671⟩⟩, ⟨⟨614447887, 614447895⟩, .taylor 4 8 ⟨3803471672, 3803471673⟩⟩⟩
theorem checked3374 : expIntervalCheck ⟨(-8351456968), (-8351456937)⟩ ⟨614447884, 614447895⟩ certificate3374 = true := by
  decide +kernel
theorem sound3374 {x : ℝ} (hx : (⟨(-8351456968), (-8351456937)⟩ : Interval).Contains x) :
    (⟨614447884, 614447895⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3374 hx
def certified3374 : CertifiedExpSeed :=
  ⟨⟨(-8351456968), (-8351456937)⟩, ⟨614447884, 614447895⟩, certificate3374, checked3374⟩

def certificate3375 : ExpIntervalCertificate := ⟨⟨⟨261165696, 261165702⟩, .taylor 5 8 ⟨3935124660, 3935124661⟩⟩, ⟨⟨1237359753, 1237359765⟩, .taylor 4 7 ⟨3973570009, 3973570010⟩⟩⟩
theorem checked3375 : expIntervalCheck ⟨(-12026098034), (-5344932436)⟩ ⟨261165696, 1237359765⟩ certificate3375 = true := by
  decide +kernel
theorem sound3375 {x : ℝ} (hx : (⟨(-12026098034), (-5344932436)⟩ : Interval).Contains x) :
    (⟨261165696, 1237359765⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3375 hx
def certified3375 : CertifiedExpSeed :=
  ⟨⟨(-12026098034), (-5344932436)⟩, ⟨261165696, 1237359765⟩, certificate3375, checked3375⟩

def certificate3376 : ExpIntervalCertificate := ⟨⟨⟨95014358, 95014361⟩, .taylor 5 8 ⟨3812727610, 3812727611⟩⟩, ⟨⟨95014358, 95014362⟩, .taylor 5 8 ⟨3812727611, 3812727612⟩⟩⟩
theorem checked3376 : expIntervalCheck ⟨(-16368855623), (-16368855577)⟩ ⟨95014358, 95014362⟩ certificate3376 = true := by
  decide +kernel
theorem sound3376 {x : ℝ} (hx : (⟨(-16368855623), (-16368855577)⟩ : Interval).Contains x) :
    (⟨95014358, 95014362⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3376 hx
def certified3376 : CertifiedExpSeed :=
  ⟨⟨(-16368855623), (-16368855577)⟩, ⟨95014358, 95014362⟩, certificate3376, checked3376⟩

def certificate3377 : ExpIntervalCertificate := ⟨⟨⟨29587232, 29587235⟩, .taylor 6 7 ⟨3973570008, 3973570009⟩⟩, ⟨⟨261165700, 261165707⟩, .taylor 5 8 ⟨3935124662, 3935124663⟩⟩⟩
theorem checked3377 : expIntervalCheck ⟨(-21379729796), (-12026097995)⟩ ⟨29587232, 261165707⟩ certificate3377 = true := by
  decide +kernel
theorem sound3377 {x : ℝ} (hx : (⟨(-21379729796), (-12026097995)⟩ : Interval).Contains x) :
    (⟨29587232, 261165707⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3377 hx
def certified3377 : CertifiedExpSeed :=
  ⟨⟨(-21379729796), (-12026097995)⟩, ⟨29587232, 261165707⟩, certificate3377, checked3377⟩

def certificate3378 : ExpIntervalCertificate := ⟨⟨⟨3612817712, 3612817715⟩, .taylor 1 7 ⟨3939153960, 3939153961⟩⟩, ⟨⟨3612817715, 3612817718⟩, .taylor 1 7 ⟨3939153962, 3939153963⟩⟩⟩
theorem checked3378 : expIntervalCheck ⟨(-742840119), (-742840115)⟩ ⟨3612817712, 3612817718⟩ certificate3378 = true := by
  decide +kernel
theorem sound3378 {x : ℝ} (hx : (⟨(-742840119), (-742840115)⟩ : Interval).Contains x) :
    (⟨3612817712, 3612817718⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3378 hx
def certified3378 : CertifiedExpSeed :=
  ⟨⟨(-742840119), (-742840115)⟩, ⟨3612817712, 3612817718⟩, certificate3378, checked3378⟩

def certificate3379 : ExpIntervalCertificate := ⟨⟨⟨3514354908, 3514354911⟩, .taylor 1 8 ⟨3885104812, 3885104813⟩⟩, ⟨⟨3706445002, 3706445005⟩, .taylor 1 7 ⟨3989869681, 3989869682⟩⟩⟩
theorem checked3379 : expIntervalCheck ⟨(-861518717), (-632952525)⟩ ⟨3514354908, 3706445005⟩ certificate3379 = true := by
  decide +kernel
theorem sound3379 {x : ℝ} (hx : (⟨(-861518717), (-632952525)⟩ : Interval).Contains x) :
    (⟨3514354908, 3706445005⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3379 hx
def certified3379 : CertifiedExpSeed :=
  ⟨⟨(-861518717), (-632952525)⟩, ⟨3514354908, 3706445005⟩, certificate3379, checked3379⟩

def certificate3380 : ExpIntervalCertificate := ⟨⟨⟨3411585545, 3411585548⟩, .taylor 1 8 ⟨3827877786, 3827877787⟩⟩, ⟨⟨3411585548, 3411585551⟩, .taylor 1 8 ⟨3827877788, 3827877789⟩⟩⟩
theorem checked3380 : expIntervalCheck ⟨(-988988324), (-988988320)⟩ ⟨3411585545, 3411585551⟩ certificate3380 = true := by
  decide +kernel
theorem sound3380 {x : ℝ} (hx : (⟨(-988988324), (-988988320)⟩ : Interval).Contains x) :
    (⟨3411585545, 3411585551⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3380 hx
def certified3380 : CertifiedExpSeed :=
  ⟨⟨(-988988324), (-988988320)⟩, ⟨3411585545, 3411585551⟩, certificate3380, checked3380⟩

def certificate3381 : ExpIntervalCertificate := ⟨⟨⟨3305049682, 3305049688⟩, .taylor 2 7 ⟨4022669883, 4022669884⟩⟩, ⟨⟨3514354912, 3514354915⟩, .taylor 1 8 ⟨3885104814, 3885104815⟩⟩⟩
theorem checked3381 : expIntervalCheck ⟨(-1125248937), (-861518714)⟩ ⟨3305049682, 3514354915⟩ certificate3381 = true := by
  decide +kernel
theorem sound3381 {x : ℝ} (hx : (⟨(-1125248937), (-861518714)⟩ : Interval).Contains x) :
    (⟨3305049682, 3514354915⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3381 hx
def certified3381 : CertifiedExpSeed :=
  ⟨⟨(-1125248937), (-861518714)⟩, ⟨3305049682, 3514354915⟩, certificate3381, checked3381⟩

def certificate3382 : ExpIntervalCertificate := ⟨⟨⟨3973570007, 3973570008⟩, .taylor 0 7 ⟨3973570007, 3973570008⟩⟩, ⟨⟨3973570013, 3973570014⟩, .taylor 0 7 ⟨3973570013, 3973570014⟩⟩⟩
theorem checked3382 : expIntervalCheck ⟨(-334058279), (-334058273)⟩ ⟨3973570007, 3973570014⟩ certificate3382 = true := by
  decide +kernel
theorem sound3382 {x : ℝ} (hx : (⟨(-334058279), (-334058273)⟩ : Interval).Contains x) :
    (⟨3973570007, 3973570014⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3382 hx
def certified3382 : CertifiedExpSeed :=
  ⟨⟨(-334058279), (-334058273)⟩, ⟨3973570007, 3973570014⟩, certificate3382, checked3382⟩

def certificate3383 : ExpIntervalCertificate := ⟨⟨⟨3146617050, 3146617056⟩, .taylor 2 7 ⟨3973570007, 3973570008⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3383 : expIntervalCheck ⟨(-1336233116), 0⟩ ⟨3146617050, 4294967296⟩ certificate3383 = true := by
  decide +kernel
theorem sound3383 {x : ℝ} (hx : (⟨(-1336233116), 0⟩ : Interval).Contains x) :
    (⟨3146617050, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3383 hx
def certified3383 : CertifiedExpSeed :=
  ⟨⟨(-1336233116), 0⟩, ⟨3146617050, 4294967296⟩, certificate3383, checked3383⟩

def certificate3384 : ExpIntervalCertificate := ⟨⟨⟨2132794094, 2132794103⟩, .taylor 3 8 ⟨3935124660, 3935124661⟩⟩, ⟨⟨2132794102, 2132794112⟩, .taylor 3 8 ⟨3935124662, 3935124663⟩⟩⟩
theorem checked3384 : expIntervalCheck ⟨(-3006524509), (-3006524491)⟩ ⟨2132794094, 2132794112⟩ certificate3384 = true := by
  decide +kernel
theorem sound3384 {x : ℝ} (hx : (⟨(-3006524509), (-3006524491)⟩ : Interval).Contains x) :
    (⟨2132794094, 2132794112⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3384 hx
def certified3384 : CertifiedExpSeed :=
  ⟨⟨(-3006524509), (-3006524491)⟩, ⟨2132794094, 2132794112⟩, certificate3384, checked3384⟩

def certificate3385 : ExpIntervalCertificate := ⟨⟨⟨1237359743, 1237359754⟩, .taylor 4 7 ⟨3973570007, 3973570008⟩⟩, ⟨⟨3146617060, 3146617066⟩, .taylor 2 7 ⟨3973570010, 3973570011⟩⟩⟩
theorem checked3385 : expIntervalCheck ⟨(-5344932460), (-1336233103)⟩ ⟨1237359743, 3146617066⟩ certificate3385 = true := by
  decide +kernel
theorem sound3385 {x : ℝ} (hx : (⟨(-5344932460), (-1336233103)⟩ : Interval).Contains x) :
    (⟨1237359743, 3146617066⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3385 hx
def certified3385 : CertifiedExpSeed :=
  ⟨⟨(-5344932460), (-1336233103)⟩, ⟨1237359743, 3146617066⟩, certificate3385, checked3385⟩

def certificate3386 : ExpIntervalCertificate := ⟨⟨⟨3953289024, 3953289025⟩, .taylor 0 7 ⟨3953289024, 3953289025⟩⟩, ⟨⟨3953289027, 3953289028⟩, .taylor 0 7 ⟨3953289027, 3953289028⟩⟩⟩
theorem checked3386 : expIntervalCheck ⟨(-356035798), (-356035795)⟩ ⟨3953289024, 3953289028⟩ certificate3386 = true := by
  decide +kernel
theorem sound3386 {x : ℝ} (hx : (⟨(-356035798), (-356035795)⟩ : Interval).Contains x) :
    (⟨3953289024, 3953289028⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3386 hx
def certified3386 : CertifiedExpSeed :=
  ⟨⟨(-356035798), (-356035795)⟩, ⟨3953289024, 3953289028⟩, certificate3386, checked3386⟩

def certificate3387 : ExpIntervalCertificate := ⟨⟨⟨3877160849, 3877160850⟩, .taylor 0 8 ⟨3877160849, 3877160850⟩⟩, ⟨⟨4022669885, 4022669886⟩, .taylor 0 7 ⟨4022669885, 4022669886⟩⟩⟩
theorem checked3387 : expIntervalCheck ⟨(-439550368), (-281312233)⟩ ⟨3877160849, 4022669886⟩ certificate3387 = true := by
  decide +kernel
theorem sound3387 {x : ℝ} (hx : (⟨(-439550368), (-281312233)⟩ : Interval).Contains x) :
    (⟨3877160849, 4022669886⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3387 hx
def certified3387 : CertifiedExpSeed :=
  ⟨⟨(-439550368), (-281312233)⟩, ⟨3877160849, 4022669886⟩, certificate3387, checked3387⟩

def certificate3388 : ExpIntervalCertificate := ⟨⟨⟨3794723613, 3794723614⟩, .taylor 0 8 ⟨3794723613, 3794723614⟩⟩, ⟨⟨3794723616, 3794723617⟩, .taylor 0 8 ⟨3794723616, 3794723617⟩⟩⟩
theorem checked3388 : expIntervalCheck ⟨(-531855944), (-531855941)⟩ ⟨3794723613, 3794723617⟩ certificate3388 = true := by
  decide +kernel
theorem sound3388 {x : ℝ} (hx : (⟨(-531855944), (-531855941)⟩ : Interval).Contains x) :
    (⟨3794723613, 3794723617⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3388 hx
def certified3388 : CertifiedExpSeed :=
  ⟨⟨(-531855944), (-531855941)⟩, ⟨3794723613, 3794723617⟩, certificate3388, checked3388⟩

def certificate3389 : ExpIntervalCertificate := ⟨⟨⟨3706445000, 3706445003⟩, .taylor 1 7 ⟨3989869680, 3989869681⟩⟩, ⟨⟨3877160851, 3877160852⟩, .taylor 0 8 ⟨3877160851, 3877160852⟩⟩⟩
theorem checked3389 : expIntervalCheck ⟨(-632952528), (-439550365)⟩ ⟨3706445000, 3877160852⟩ certificate3389 = true := by
  decide +kernel
theorem sound3389 {x : ℝ} (hx : (⟨(-632952528), (-439550365)⟩ : Interval).Contains x) :
    (⟨3706445000, 3877160852⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3389 hx
def certified3389 : CertifiedExpSeed :=
  ⟨⟨(-632952528), (-439550365)⟩, ⟨3706445000, 3877160852⟩, certificate3389, checked3389⟩

def certificate3390 : ExpIntervalCertificate := ⟨⟨⟨4186473539, 4186473540⟩, .taylor 0 6 ⟨4186473539, 4186473540⟩⟩, ⟨⟨4186473541, 4186473542⟩, .taylor 0 6 ⟨4186473541, 4186473542⟩⟩⟩
theorem checked3390 : expIntervalCheck ⟨(-109887592), (-109887590)⟩ ⟨4186473539, 4186473542⟩ certificate3390 = true := by
  decide +kernel
theorem sound3390 {x : ℝ} (hx : (⟨(-109887592), (-109887590)⟩ : Interval).Contains x) :
    (⟨4186473539, 4186473542⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3390 hx
def certified3390 : CertifiedExpSeed :=
  ⟨⟨(-109887592), (-109887590)⟩, ⟨4186473539, 4186473542⟩, certificate3390, checked3390⟩

def certificate3391 : ExpIntervalCertificate := ⟨⟨⟨4139608650, 4139608651⟩, .taylor 0 6 ⟨4139608650, 4139608651⟩⟩, ⟨⟨4225211902, 4225211903⟩, .taylor 0 6 ⟨4225211902, 4225211903⟩⟩⟩
theorem checked3391 : expIntervalCheck ⟨(-158238133), (-70328058)⟩ ⟨4139608650, 4225211903⟩ certificate3391 = true := by
  decide +kernel
theorem sound3391 {x : ℝ} (hx : (⟨(-158238133), (-70328058)⟩ : Interval).Contains x) :
    (⟨4139608650, 4225211903⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3391 hx
def certified3391 : CertifiedExpSeed :=
  ⟨⟨(-158238133), (-70328058)⟩, ⟨4139608650, 4225211903⟩, certificate3391, checked3391⟩

def certificate3392 : ExpIntervalCertificate := ⟨⟨⟨4084898787, 4084898788⟩, .taylor 0 7 ⟨4084898787, 4084898788⟩⟩, ⟨⟨4084898789, 4084898790⟩, .taylor 0 7 ⟨4084898789, 4084898790⟩⟩⟩
theorem checked3392 : expIntervalCheck ⟨(-215379680), (-215379678)⟩ ⟨4084898787, 4084898790⟩ certificate3392 = true := by
  decide +kernel
theorem sound3392 {x : ℝ} (hx : (⟨(-215379680), (-215379678)⟩ : Interval).Contains x) :
    (⟨4084898787, 4084898790⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3392 hx
def certified3392 : CertifiedExpSeed :=
  ⟨⟨(-215379680), (-215379678)⟩, ⟨4084898787, 4084898790⟩, certificate3392, checked3392⟩

def certificate3393 : ExpIntervalCertificate := ⟨⟨⟨4022669883, 4022669884⟩, .taylor 0 7 ⟨4022669883, 4022669884⟩⟩, ⟨⟨4139608652, 4139608653⟩, .taylor 0 6 ⟨4139608652, 4139608653⟩⟩⟩
theorem checked3393 : expIntervalCheck ⟨(-281312235), (-158238131)⟩ ⟨4022669883, 4139608653⟩ certificate3393 = true := by
  decide +kernel
theorem sound3393 {x : ℝ} (hx : (⟨(-281312235), (-158238131)⟩ : Interval).Contains x) :
    (⟨4022669883, 4139608653⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3393 hx
def certified3393 : CertifiedExpSeed :=
  ⟨⟨(-281312235), (-158238131)⟩, ⟨4022669883, 4139608653⟩, certificate3393, checked3393⟩

def certificate3394 : ExpIntervalCertificate := ⟨⟨⟨4279019404, 4279019405⟩, .taylor 0 5 ⟨4279019404, 4279019405⟩⟩, ⟨⟨4279019406, 4279019407⟩, .taylor 0 5 ⟨4279019406, 4279019407⟩⟩⟩
theorem checked3394 : expIntervalCheck ⟨(-15977574), (-15977572)⟩ ⟨4279019404, 4279019407⟩ certificate3394 = true := by
  decide +kernel
theorem sound3394 {x : ℝ} (hx : (⟨(-15977574), (-15977572)⟩ : Interval).Contains x) :
    (⟨4279019404, 4279019407⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3394 hx
def certified3394 : CertifiedExpSeed :=
  ⟨⟨(-15977574), (-15977572)⟩, ⟨4279019404, 4279019407⟩, certificate3394, checked3394⟩

def certificate3395 : ExpIntervalCertificate := ⟨⟨⟨4231530154, 4231530155⟩, .taylor 0 5 ⟨4231530154, 4231530155⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3395 : expIntervalCheck ⟨(-63910293), 0⟩ ⟨4231530154, 4294967296⟩ certificate3395 = true := by
  decide +kernel
theorem sound3395 {x : ℝ} (hx : (⟨(-63910293), 0⟩ : Interval).Contains x) :
    (⟨4231530154, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3395 hx
def certified3395 : CertifiedExpSeed :=
  ⟨⟨(-63910293), 0⟩, ⟨4231530154, 4294967296⟩, certificate3395, checked3395⟩

def certificate3396 : ExpIntervalCertificate := ⟨⟨⟨733748722, 733748728⟩, .taylor 4 8 ⟨3845887533, 3845887534⟩⟩, ⟨⟨733748727, 733748734⟩, .taylor 4 8 ⟨3845887535, 3845887536⟩⟩⟩
theorem checked3396 : expIntervalCheck ⟨(-7589347169), (-7589347142)⟩ ⟨733748722, 733748734⟩ certificate3396 = true := by
  decide +kernel
theorem sound3396 {x : ℝ} (hx : (⟨(-7589347169), (-7589347142)⟩ : Interval).Contains x) :
    (⟨733748722, 733748734⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3396 hx
def certified3396 : CertifiedExpSeed :=
  ⟨⟨(-7589347169), (-7589347142)⟩, ⟨733748722, 733748734⟩, certificate3396, checked3396⟩

def certificate3397 : ExpIntervalCertificate := ⟨⟨⟨337198671, 337198677⟩, .taylor 5 7 ⟨3966672073, 3966672074⟩⟩, ⟨⟨1386167968, 1386167981⟩, .taylor 4 7 ⟨4001873544, 4001873545⟩⟩⟩
theorem checked3397 : expIntervalCheck ⟨(-10928659927), (-4857182180)⟩ ⟨337198671, 1386167981⟩ certificate3397 = true := by
  decide +kernel
theorem sound3397 {x : ℝ} (hx : (⟨(-10928659927), (-4857182180)⟩ : Interval).Contains x) :
    (⟨337198671, 1386167981⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3397 hx
def certified3397 : CertifiedExpSeed :=
  ⟨⟨(-10928659927), (-4857182180)⟩, ⟨337198671, 1386167981⟩, certificate3397, checked3397⟩

def certificate3398 : ExpIntervalCertificate := ⟨⟨⟨134533781, 134533785⟩, .taylor 5 8 ⟨3854391682, 3854391683⟩⟩, ⟨⟨134533783, 134533787⟩, .taylor 5 8 ⟨3854391683, 3854391684⟩⟩⟩
theorem checked3398 : expIntervalCheck ⟨(-14875120463), (-14875120423)⟩ ⟨134533781, 134533787⟩ certificate3398 = true := by
  decide +kernel
theorem sound3398 {x : ℝ} (hx : (⟨(-14875120463), (-14875120423)⟩ : Interval).Contains x) :
    (⟨134533781, 134533787⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3398 hx
def certified3398 : CertifiedExpSeed :=
  ⟨⟨(-14875120463), (-14875120423)⟩, ⟨134533781, 134533787⟩, certificate3398, checked3398⟩

def certificate3399 : ExpIntervalCertificate := ⟨⟨⟨46599777, 46599780⟩, .taylor 6 7 ⟨4001873543, 4001873544⟩⟩, ⟨⟨337198673, 337198681⟩, .taylor 5 7 ⟨3966672074, 3966672075⟩⟩⟩
theorem checked3399 : expIntervalCheck ⟨(-19428728771), (-10928659895)⟩ ⟨46599777, 337198681⟩ certificate3399 = true := by
  decide +kernel
theorem sound3399 {x : ℝ} (hx : (⟨(-19428728771), (-10928659895)⟩ : Interval).Contains x) :
    (⟨46599777, 337198681⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3399 hx
def certified3399 : CertifiedExpSeed :=
  ⟨⟨(-19428728771), (-10928659895)⟩, ⟨46599777, 337198681⟩, certificate3399, checked3399⟩

end FiniteExpSeeds
