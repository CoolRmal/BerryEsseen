module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate3000 : ExpIntervalCertificate := ⟨⟨⟨4280948657, 4280948658⟩, .taylor 0 4 ⟨4280948657, 4280948658⟩⟩, ⟨⟨4280948659, 4280948660⟩, .taylor 0 4 ⟨4280948659, 4280948660⟩⟩⟩
theorem checked3000 : expIntervalCheck ⟨(-14041567), (-14041565)⟩ ⟨4280948657, 4280948660⟩ certificate3000 = true := by
  decide +kernel
theorem sound3000 {x : ℝ} (hx : (⟨(-14041567), (-14041565)⟩ : Interval).Contains x) :
    (⟨4280948657, 4280948660⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3000 hx
def certified3000 : CertifiedExpSeed :=
  ⟨⟨(-14041567), (-14041565)⟩, ⟨4280948657, 4280948660⟩, certificate3000, checked3000⟩

def certificate3001 : ExpIntervalCertificate := ⟨⟨⟨4239166684, 4239166685⟩, .taylor 0 5 ⟨4239166684, 4239166685⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3001 : expIntervalCheck ⟨(-56166265), 0⟩ ⟨4239166684, 4294967296⟩ certificate3001 = true := by
  decide +kernel
theorem sound3001 {x : ℝ} (hx : (⟨(-56166265), 0⟩ : Interval).Contains x) :
    (⟨4239166684, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3001 hx
def certified3001 : CertifiedExpSeed :=
  ⟨⟨(-56166265), 0⟩, ⟨4239166684, 4294967296⟩, certificate3001, checked3001⟩

def certificate3002 : ExpIntervalCertificate := ⟨⟨⟨4170434301, 4170434302⟩, .taylor 0 6 ⟨4170434301, 4170434302⟩⟩, ⟨⟨4170434302, 4170434303⟩, .taylor 0 6 ⟨4170434302, 4170434303⟩⟩⟩
theorem checked3002 : expIntervalCheck ⟨(-126374094), (-126374093)⟩ ⟨4170434301, 4170434303⟩ certificate3002 = true := by
  decide +kernel
theorem sound3002 {x : ℝ} (hx : (⟨(-126374094), (-126374093)⟩ : Interval).Contains x) :
    (⟨4170434301, 4170434303⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3002 hx
def certified3002 : CertifiedExpSeed :=
  ⟨⟨(-126374094), (-126374093)⟩, ⟨4170434301, 4170434303⟩, certificate3002, checked3002⟩

def certificate3003 : ExpIntervalCertificate := ⟨⟨⟨4076077102, 4076077103⟩, .taylor 0 7 ⟨4076077102, 4076077103⟩⟩, ⟨⟨4239166686, 4239166687⟩, .taylor 0 5 ⟨4239166686, 4239166687⟩⟩⟩
theorem checked3003 : expIntervalCheck ⟨(-224665056), (-56166263)⟩ ⟨4076077102, 4239166687⟩ certificate3003 = true := by
  decide +kernel
theorem sound3003 {x : ℝ} (hx : (⟨(-224665056), (-56166263)⟩ : Interval).Contains x) :
    (⟨4076077102, 4239166687⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3003 hx
def certified3003 : CertifiedExpSeed :=
  ⟨⟨(-224665056), (-56166263)⟩, ⟨4076077102, 4239166687⟩, certificate3003, checked3003⟩

def certificate3004 : ExpIntervalCertificate := ⟨⟨⟨3740860729, 3740860732⟩, .taylor 1 7 ⟨4008350595, 4008350596⟩⟩, ⟨⟨3740860733, 3740860736⟩, .taylor 1 7 ⟨4008350597, 4008350598⟩⟩⟩
theorem checked3004 : expIntervalCheck ⟨(-593256162), (-593256159)⟩ ⟨3740860729, 3740860736⟩ certificate3004 = true := by
  decide +kernel
theorem sound3004 {x : ℝ} (hx : (⟨(-593256162), (-593256159)⟩ : Interval).Contains x) :
    (⟨3740860729, 3740860736⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3004 hx
def certified3004 : CertifiedExpSeed :=
  ⟨⟨(-593256162), (-593256159)⟩, ⟨3740860729, 3740860736⟩, certificate3004, checked3004⟩

def certificate3005 : ExpIntervalCertificate := ⟨⟨⟨3659212299, 3659212302⟩, .taylor 1 7 ⟨3964365921, 3964365922⟩⟩, ⟨⟨3818084646, 3818084647⟩, .taylor 0 8 ⟨3818084646, 3818084647⟩⟩⟩
theorem checked3005 : expIntervalCheck ⟨(-688036732), (-505496372)⟩ ⟨3659212299, 3818084647⟩ certificate3005 = true := by
  decide +kernel
theorem sound3005 {x : ℝ} (hx : (⟨(-688036732), (-505496372)⟩ : Interval).Contains x) :
    (⟨3659212299, 3818084647⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3005 hx
def certified3005 : CertifiedExpSeed :=
  ⟨⟨(-688036732), (-505496372)⟩, ⟨3659212299, 3818084647⟩, certificate3005, checked3005⟩

def certificate3006 : ExpIntervalCertificate := ⟨⟨⟨3573499726, 3573499729⟩, .taylor 1 8 ⟨3917660585, 3917660586⟩⟩, ⟨⟨3573499728, 3573499731⟩, .taylor 1 8 ⟨3917660586, 3917660587⟩⟩⟩
theorem checked3006 : expIntervalCheck ⟨(-789838085), (-789838082)⟩ ⟨3573499726, 3573499731⟩ certificate3006 = true := by
  decide +kernel
theorem sound3006 {x : ℝ} (hx : (⟨(-789838085), (-789838082)⟩ : Interval).Contains x) :
    (⟨3573499726, 3573499731⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3006 hx
def certified3006 : CertifiedExpSeed :=
  ⟨⟨(-789838085), (-789838082)⟩, ⟨3573499726, 3573499731⟩, certificate3006, checked3006⟩

def certificate3007 : ExpIntervalCertificate := ⟨⟨⟨3484094919, 3484094922⟩, .taylor 1 8 ⟨3868342505, 3868342506⟩⟩, ⟨⟨3659212301, 3659212304⟩, .taylor 1 7 ⟨3964365922, 3964365923⟩⟩⟩
theorem checked3007 : expIntervalCheck ⟨(-898660221), (-688036729)⟩ ⟨3484094919, 3659212304⟩ certificate3007 = true := by
  decide +kernel
theorem sound3007 {x : ℝ} (hx : (⟨(-898660221), (-688036729)⟩ : Interval).Contains x) :
    (⟨3484094919, 3659212304⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3007 hx
def certified3007 : CertifiedExpSeed :=
  ⟨⟨(-898660221), (-688036729)⟩, ⟨3484094919, 3659212304⟩, certificate3007, checked3007⟩

def certificate3008 : ExpIntervalCertificate := ⟨⟨⟨1260431181, 1260431193⟩, .taylor 4 7 ⟨3978160640, 3978160641⟩⟩, ⟨⟨1260431186, 1260431199⟩, .taylor 4 7 ⟨3978160641, 3978160642⟩⟩⟩
theorem checked3008 : expIntervalCheck ⟨(-5265587236), (-5265587217)⟩ ⟨1260431181, 1260431199⟩ certificate3008 = true := by
  decide +kernel
theorem sound3008 {x : ℝ} (hx : (⟨(-5265587236), (-5265587217)⟩ : Interval).Contains x) :
    (⟨1260431181, 1260431199⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3008 hx
def certified3008 : CertifiedExpSeed :=
  ⟨⟨(-5265587236), (-5265587217)⟩, ⟨1260431181, 1260431199⟩, certificate3008, checked3008⟩

def certificate3009 : ExpIntervalCertificate := ⟨⟨⟨734928724, 734928733⟩, .taylor 4 8 ⟨3846273798, 3846273799⟩⟩, ⟨⟨1959737037, 1959737045⟩, .taylor 3 8 ⟨3893718976, 3893718977⟩⟩⟩
theorem checked3009 : expIntervalCheck ⟨(-7582445616), (-3369975818)⟩ ⟨734928724, 1959737045⟩ certificate3009 = true := by
  decide +kernel
theorem sound3009 {x : ℝ} (hx : (⟨(-7582445616), (-3369975818)⟩ : Interval).Contains x) :
    (⟨734928724, 1959737045⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3009 hx
def certified3009 : CertifiedExpSeed :=
  ⟨⟨(-7582445616), (-3369975818)⟩, ⟨734928724, 1959737045⟩, certificate3009, checked3009⟩

def certificate3010 : ExpIntervalCertificate := ⟨⟨⟨388486604, 388486612⟩, .taylor 5 7 ⟨3984261796, 3984261797⟩⟩, ⟨⟨388486606, 388486612⟩, .taylor 5 7 ⟨3984261797, 3984261798⟩⟩⟩
theorem checked3010 : expIntervalCheck ⟨(-10320550973), (-10320550946)⟩ ⟨388486604, 388486612⟩ certificate3010 = true := by
  decide +kernel
theorem sound3010 {x : ℝ} (hx : (⟨(-10320550973), (-10320550946)⟩ : Interval).Contains x) :
    (⟨388486604, 388486612⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3010 hx
def certified3010 : CertifiedExpSeed :=
  ⟨⟨(-10320550973), (-10320550946)⟩, ⟨388486604, 388486612⟩, certificate3010, checked3010⟩

def certificate3011 : ExpIntervalCertificate := ⟨⟨⟨186170820, 186170825⟩, .taylor 5 8 ⟨3893718975, 3893718976⟩⟩, ⟨⟨734928731, 734928738⟩, .taylor 4 8 ⟨3846273800, 3846273801⟩⟩⟩
theorem checked3011 : expIntervalCheck ⟨(-13479903309), (-7582445592)⟩ ⟨186170820, 734928738⟩ certificate3011 = true := by
  decide +kernel
theorem sound3011 {x : ℝ} (hx : (⟨(-13479903309), (-7582445592)⟩ : Interval).Contains x) :
    (⟨186170820, 734928738⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3011 hx
def certified3011 : CertifiedExpSeed :=
  ⟨⟨(-13479903309), (-7582445592)⟩, ⟨186170820, 734928738⟩, certificate3011, checked3011⟩

def certificate3012 : ExpIntervalCertificate := ⟨⟨⟨4089424854, 4089424855⟩, .taylor 0 7 ⟨4089424854, 4089424855⟩⟩, ⟨⟨4089424858, 4089424859⟩, .taylor 0 7 ⟨4089424858, 4089424859⟩⟩⟩
theorem checked3012 : expIntervalCheck ⟨(-210623492), (-210623488)⟩ ⟨4089424854, 4089424859⟩ certificate3012 = true := by
  decide +kernel
theorem sound3012 {x : ℝ} (hx : (⟨(-210623492), (-210623488)⟩ : Interval).Contains x) :
    (⟨4089424854, 4089424859⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3012 hx
def certified3012 : CertifiedExpSeed :=
  ⟨⟨(-210623492), (-210623488)⟩, ⟨4089424854, 4089424859⟩, certificate3012, checked3012⟩

def certificate3013 : ExpIntervalCertificate := ⟨⟨⟨3529956434, 3529956436⟩, .taylor 1 8 ⟨3893718973, 3893718974⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3013 : expIntervalCheck ⟨(-842493961), 0⟩ ⟨3529956434, 4294967296⟩ certificate3013 = true := by
  decide +kernel
theorem sound3013 {x : ℝ} (hx : (⟨(-842493961), 0⟩ : Interval).Contains x) :
    (⟨3529956434, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3013 hx
def certified3013 : CertifiedExpSeed :=
  ⟨⟨(-842493961), 0⟩, ⟨3529956434, 4294967296⟩, certificate3013, checked3013⟩

def certificate3014 : ExpIntervalCertificate := ⟨⟨⟨2762365880, 2762365886⟩, .taylor 2 8 ⟨3846273797, 3846273798⟩⟩, ⟨⟨2762365889, 2762365894⟩, .taylor 2 8 ⟨3846273800, 3846273801⟩⟩⟩
theorem checked3014 : expIntervalCheck ⟨(-1895611409), (-1895611397)⟩ ⟨2762365880, 2762365894⟩ certificate3014 = true := by
  decide +kernel
theorem sound3014 {x : ℝ} (hx : (⟨(-1895611409), (-1895611397)⟩ : Interval).Contains x) :
    (⟨2762365880, 2762365894⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3014 hx
def certified3014 : CertifiedExpSeed :=
  ⟨⟨(-1895611409), (-1895611397)⟩, ⟨2762365880, 2762365894⟩, certificate3014, checked3014⟩

def certificate3015 : ExpIntervalCertificate := ⟨⟨⟨1959737031, 1959737041⟩, .taylor 3 8 ⟨3893718975, 3893718976⟩⟩, ⟨⟨3529956441, 3529956444⟩, .taylor 1 8 ⟨3893718977, 3893718978⟩⟩⟩
theorem checked3015 : expIntervalCheck ⟨(-3369975833), (-842493954)⟩ ⟨1959737031, 3529956444⟩ certificate3015 = true := by
  decide +kernel
theorem sound3015 {x : ℝ} (hx : (⟨(-3369975833), (-842493954)⟩ : Interval).Contains x) :
    (⟨1959737031, 3529956444⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3015 hx
def certified3015 : CertifiedExpSeed :=
  ⟨⟨(-3369975833), (-842493954)⟩, ⟨1959737031, 3529956444⟩, certificate3015, checked3015⟩

def certificate3016 : ExpIntervalCertificate := ⟨⟨⟨4281744846, 4281744847⟩, .taylor 0 4 ⟨4281744846, 4281744847⟩⟩, ⟨⟨4281744847, 4281744848⟩, .taylor 0 4 ⟨4281744847, 4281744848⟩⟩⟩
theorem checked3016 : expIntervalCheck ⟨(-13242845), (-13242844)⟩ ⟨4281744846, 4281744848⟩ certificate3016 = true := by
  decide +kernel
theorem sound3016 {x : ℝ} (hx : (⟨(-13242845), (-13242844)⟩ : Interval).Contains x) :
    (⟨4281744846, 4281744848⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3016 hx
def certified3016 : CertifiedExpSeed :=
  ⟨⟨(-13242845), (-13242844)⟩, ⟨4281744846, 4281744848⟩, certificate3016, checked3016⟩

def certificate3017 : ExpIntervalCertificate := ⟨⟨⟨4242321235, 4242321236⟩, .taylor 0 5 ⟨4242321235, 4242321236⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3017 : expIntervalCheck ⟨(-52971379), 0⟩ ⟨4242321235, 4294967296⟩ certificate3017 = true := by
  decide +kernel
theorem sound3017 {x : ℝ} (hx : (⟨(-52971379), 0⟩ : Interval).Contains x) :
    (⟨4242321235, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3017 hx
def certified3017 : CertifiedExpSeed :=
  ⟨⟨(-52971379), 0⟩, ⟨4242321235, 4294967296⟩, certificate3017, checked3017⟩

def certificate3018 : ExpIntervalCertificate := ⟨⟨⟨4177420207, 4177420208⟩, .taylor 0 6 ⟨4177420207, 4177420208⟩⟩, ⟨⟨4177420208, 4177420209⟩, .taylor 0 6 ⟨4177420208, 4177420209⟩⟩⟩
theorem checked3018 : expIntervalCheck ⟨(-119185601), (-119185600)⟩ ⟨4177420207, 4177420209⟩ certificate3018 = true := by
  decide +kernel
theorem sound3018 {x : ℝ} (hx : (⟨(-119185601), (-119185600)⟩ : Interval).Contains x) :
    (⟨4177420207, 4177420209⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3018 hx
def certified3018 : CertifiedExpSeed :=
  ⟨⟨(-119185601), (-119185600)⟩, ⟨4177420207, 4177420209⟩, certificate3018, checked3018⟩

def certificate3019 : ExpIntervalCertificate := ⟨⟨⟨4088223405, 4088223406⟩, .taylor 0 7 ⟨4088223405, 4088223406⟩⟩, ⟨⟨4242321237, 4242321238⟩, .taylor 0 5 ⟨4242321237, 4242321238⟩⟩⟩
theorem checked3019 : expIntervalCheck ⟨(-211885513), (-52971377)⟩ ⟨4088223405, 4242321238⟩ certificate3019 = true := by
  decide +kernel
theorem sound3019 {x : ℝ} (hx : (⟨(-211885513), (-52971377)⟩ : Interval).Contains x) :
    (⟨4088223405, 4242321238⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3019 hx
def certified3019 : CertifiedExpSeed :=
  ⟨⟨(-211885513), (-52971377)⟩, ⟨4088223405, 4242321238⟩, certificate3019, checked3019⟩

def certificate3020 : ExpIntervalCertificate := ⟨⟨⟨3770368811, 3770368814⟩, .taylor 1 7 ⟨4024128569, 4024128570⟩⟩, ⟨⟨3770368815, 3770368818⟩, .taylor 1 7 ⟨4024128571, 4024128572⟩⟩⟩
theorem checked3020 : expIntervalCheck ⟨(-559510182), (-559510179)⟩ ⟨3770368811, 3770368818⟩ certificate3020 = true := by
  decide +kernel
theorem sound3020 {x : ℝ} (hx : (⟨(-559510182), (-559510179)⟩ : Interval).Contains x) :
    (⟨3770368811, 3770368818⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3020 hx
def certified3020 : CertifiedExpSeed :=
  ⟨⟨(-559510182), (-559510179)⟩, ⟨3770368811, 3770368818⟩, certificate3020, checked3020⟩

def certificate3021 : ExpIntervalCertificate := ⟨⟨⟨3692708797, 3692708800⟩, .taylor 1 7 ⟨3982469525, 3982469526⟩⟩, ⟨⟨3843731735, 3843731736⟩, .taylor 0 8 ⟨3843731735, 3843731736⟩⟩⟩
theorem checked3021 : expIntervalCheck ⟨(-648899382), (-476742401)⟩ ⟨3692708797, 3843731736⟩ certificate3021 = true := by
  decide +kernel
theorem sound3021 {x : ℝ} (hx : (⟨(-648899382), (-476742401)⟩ : Interval).Contains x) :
    (⟨3692708797, 3843731736⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3021 hx
def certified3021 : CertifiedExpSeed :=
  ⟨⟨(-648899382), (-476742401)⟩, ⟨3692708797, 3843731736⟩, certificate3021, checked3021⟩

def certificate3022 : ExpIntervalCertificate := ⟨⟨⟨3611076997, 3611076999⟩, .taylor 1 8 ⟨3938204871, 3938204872⟩⟩, ⟨⟨3611076998, 3611077001⟩, .taylor 1 8 ⟨3938204872, 3938204873⟩⟩⟩
theorem checked3022 : expIntervalCheck ⟨(-744910005), (-744910002)⟩ ⟨3611076997, 3611077001⟩ certificate3022 = true := by
  decide +kernel
theorem sound3022 {x : ℝ} (hx : (⟨(-744910005), (-744910002)⟩ : Interval).Contains x) :
    (⟨3611076997, 3611077001⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3022 hx
def certified3022 : CertifiedExpSeed :=
  ⟨⟨(-744910005), (-744910002)⟩, ⟨3611076997, 3611077001⟩, certificate3022, checked3022⟩

def certificate3023 : ExpIntervalCertificate := ⟨⟨⟨3525809938, 3525809941⟩, .taylor 1 8 ⟨3891431405, 3891431406⟩⟩, ⟨⟨3692708799, 3692708801⟩, .taylor 1 7 ⟨3982469526, 3982469527⟩⟩⟩
theorem checked3023 : expIntervalCheck ⟨(-847542050), (-648899379)⟩ ⟨3525809938, 3692708801⟩ certificate3023 = true := by
  decide +kernel
theorem sound3023 {x : ℝ} (hx : (⟨(-847542050), (-648899379)⟩ : Interval).Contains x) :
    (⟨3525809938, 3692708801⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3023 hx
def certified3023 : CertifiedExpSeed :=
  ⟨⟨(-847542050), (-648899379)⟩, ⟨3525809938, 3692708801⟩, certificate3023, checked3023⟩

def certificate3024 : ExpIntervalCertificate := ⟨⟨⟨1351468027, 1351468039⟩, .taylor 4 7 ⟨3995537683, 3995537684⟩⟩, ⟨⟨1351468034, 1351468046⟩, .taylor 4 7 ⟨3995537684, 3995537685⟩⟩⟩
theorem checked3024 : expIntervalCheck ⟨(-4966066700), (-4966066682)⟩ ⟨1351468027, 1351468046⟩ certificate3024 = true := by
  decide +kernel
theorem sound3024 {x : ℝ} (hx : (⟨(-4966066700), (-4966066682)⟩ : Interval).Contains x) :
    (⟨1351468027, 1351468046⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3024 hx
def certified3024 : CertifiedExpSeed :=
  ⟨⟨(-4966066700), (-4966066682)⟩, ⟨1351468027, 1351468046⟩, certificate3024, checked3024⟩

def certificate3025 : ExpIntervalCertificate := ⟨⟨⟨812564752, 812564761⟩, .taylor 4 8 ⟨3870490392, 3870490393⟩⟩, ⟨⟨2049185378, 2049185387⟩, .taylor 3 8 ⟨3915502762, 3915502763⟩⟩⟩
theorem checked3025 : expIntervalCheck ⟨(-7151136045), (-3178282676)⟩ ⟨812564752, 2049185387⟩ certificate3025 = true := by
  decide +kernel
theorem sound3025 {x : ℝ} (hx : (⟨(-7151136045), (-3178282676)⟩ : Interval).Contains x) :
    (⟨812564752, 2049185387⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3025 hx
def certified3025 : CertifiedExpSeed :=
  ⟨⟨(-7151136045), (-3178282676)⟩, ⟨812564752, 2049185387⟩, certificate3025, checked3025⟩

def certificate3026 : ExpIntervalCertificate := ⟨⟨⟨445387327, 445387336⟩, .taylor 5 7 ⟨4001316672, 4001316673⟩⟩, ⟨⟨445387330, 445387339⟩, .taylor 5 7 ⟨4001316673, 4001316674⟩⟩⟩
theorem checked3026 : expIntervalCheck ⟨(-9733490725), (-9733490698)⟩ ⟨445387327, 445387339⟩ certificate3026 = true := by
  decide +kernel
theorem sound3026 {x : ℝ} (hx : (⟨(-9733490725), (-9733490698)⟩ : Interval).Contains x) :
    (⟨445387327, 445387339⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3026 hx
def certified3026 : CertifiedExpSeed :=
  ⟨⟨(-9733490725), (-9733490698)⟩, ⟨445387327, 445387339⟩, certificate3026, checked3026⟩

def certificate3027 : ExpIntervalCertificate := ⟨⟨⟨222559124, 222559129⟩, .taylor 5 8 ⟨3915502761, 3915502762⟩⟩, ⟨⟨812564755, 812564764⟩, .taylor 4 8 ⟨3870490393, 3870490394⟩⟩⟩
theorem checked3027 : expIntervalCheck ⟨(-12713130738), (-7151136024)⟩ ⟨222559124, 812564764⟩ certificate3027 = true := by
  decide +kernel
theorem sound3027 {x : ℝ} (hx : (⟨(-12713130738), (-7151136024)⟩ : Interval).Contains x) :
    (⟨222559124, 812564764⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3027 hx
def certified3027 : CertifiedExpSeed :=
  ⟨⟨(-12713130738), (-7151136024)⟩, ⟨222559124, 812564764⟩, certificate3027, checked3027⟩

def certificate3028 : ExpIntervalCertificate := ⟨⟨⟨4100848239, 4100848240⟩, .taylor 0 7 ⟨4100848239, 4100848240⟩⟩, ⟨⟨4100848243, 4100848244⟩, .taylor 0 7 ⟨4100848243, 4100848244⟩⟩⟩
theorem checked3028 : expIntervalCheck ⟨(-198642671), (-198642667)⟩ ⟨4100848239, 4100848244⟩ certificate3028 = true := by
  decide +kernel
theorem sound3028 {x : ℝ} (hx : (⟨(-198642671), (-198642667)⟩ : Interval).Contains x) :
    (⟨4100848239, 4100848244⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3028 hx
def certified3028 : CertifiedExpSeed :=
  ⟨⟨(-198642671), (-198642667)⟩, ⟨4100848239, 4100848244⟩, certificate3028, checked3028⟩

def certificate3029 : ExpIntervalCertificate := ⟨⟨⟨3569564282, 3569564285⟩, .taylor 1 8 ⟨3915502759, 3915502760⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3029 : expIntervalCheck ⟨(-794570676), 0⟩ ⟨3569564282, 4294967296⟩ certificate3029 = true := by
  decide +kernel
theorem sound3029 {x : ℝ} (hx : (⟨(-794570676), 0⟩ : Interval).Contains x) :
    (⟨3569564282, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3029 hx
def certified3029 : CertifiedExpSeed :=
  ⟨⟨(-794570676), 0⟩, ⟨3569564282, 4294967296⟩, certificate3029, checked3029⟩

def certificate3030 : ExpIntervalCertificate := ⟨⟨⟨2832594389, 2832594393⟩, .taylor 2 8 ⟨3870490391, 3870490392⟩⟩, ⟨⟨2832594394, 2832594400⟩, .taylor 2 8 ⟨3870490393, 3870490394⟩⟩⟩
theorem checked3030 : expIntervalCheck ⟨(-1787784016), (-1787784006)⟩ ⟨2832594389, 2832594400⟩ certificate3030 = true := by
  decide +kernel
theorem sound3030 {x : ℝ} (hx : (⟨(-1787784016), (-1787784006)⟩ : Interval).Contains x) :
    (⟨2832594389, 2832594400⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3030 hx
def certified3030 : CertifiedExpSeed :=
  ⟨⟨(-1787784016), (-1787784006)⟩, ⟨2832594389, 2832594400⟩, certificate3030, checked3030⟩

def certificate3031 : ExpIntervalCertificate := ⟨⟨⟨2049185372, 2049185381⟩, .taylor 3 8 ⟨3915502761, 3915502762⟩⟩, ⟨⟨3569564290, 3569564292⟩, .taylor 1 8 ⟨3915502763, 3915502764⟩⟩⟩
theorem checked3031 : expIntervalCheck ⟨(-3178282691), (-794570668)⟩ ⟨2049185372, 3569564292⟩ certificate3031 = true := by
  decide +kernel
theorem sound3031 {x : ℝ} (hx : (⟨(-3178282691), (-794570668)⟩ : Interval).Contains x) :
    (⟨2049185372, 3569564292⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3031 hx
def certified3031 : CertifiedExpSeed :=
  ⟨⟨(-3178282691), (-794570668)⟩, ⟨2049185372, 3569564292⟩, certificate3031, checked3031⟩

def certificate3032 : ExpIntervalCertificate := ⟨⟨⟨4035000015, 4035000016⟩, .taylor 0 7 ⟨4035000015, 4035000016⟩⟩, ⟨⟨4035000017, 4035000018⟩, .taylor 0 7 ⟨4035000017, 4035000018⟩⟩⟩
theorem checked3032 : expIntervalCheck ⟨(-268167602), (-268167600)⟩ ⟨4035000015, 4035000018⟩ certificate3032 = true := by
  decide +kernel
theorem sound3032 {x : ℝ} (hx : (⟨(-268167602), (-268167600)⟩ : Interval).Contains x) :
    (⟨4035000015, 4035000018⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3032 hx
def certified3032 : CertifiedExpSeed :=
  ⟨⟨(-268167602), (-268167600)⟩, ⟨4035000015, 4035000018⟩, certificate3032, checked3032⟩

def certificate3033 : ExpIntervalCertificate := ⟨⟨⟨3976334600, 3976334601⟩, .taylor 0 7 ⟨3976334600, 3976334601⟩⟩, ⟨⟨4088223407, 4088223408⟩, .taylor 0 7 ⟨4088223407, 4088223408⟩⟩⟩
theorem checked3033 : expIntervalCheck ⟨(-331071114), (-211885511)⟩ ⟨3976334600, 4088223408⟩ certificate3033 = true := by
  decide +kernel
theorem sound3033 {x : ℝ} (hx : (⟨(-331071114), (-211885511)⟩ : Interval).Contains x) :
    (⟨3976334600, 4088223408⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3033 hx
def certified3033 : CertifiedExpSeed :=
  ⟨⟨(-331071114), (-211885511)⟩, ⟨3976334600, 4088223408⟩, certificate3033, checked3033⟩

def certificate3034 : ExpIntervalCertificate := ⟨⟨⟨3912485717, 3912485718⟩, .taylor 0 8 ⟨3912485717, 3912485718⟩⟩, ⟨⟨3912485719, 3912485720⟩, .taylor 0 8 ⟨3912485719, 3912485720⟩⟩⟩
theorem checked3034 : expIntervalCheck ⟨(-400596048), (-400596045)⟩ ⟨3912485717, 3912485720⟩ certificate3034 = true := by
  decide +kernel
theorem sound3034 {x : ℝ} (hx : (⟨(-400596048), (-400596045)⟩ : Interval).Contains x) :
    (⟨3912485717, 3912485720⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3034 hx
def certified3034 : CertifiedExpSeed :=
  ⟨⟨(-400596048), (-400596045)⟩, ⟨3912485717, 3912485720⟩, certificate3034, checked3034⟩

def certificate3035 : ExpIntervalCertificate := ⟨⟨⟨3843731733, 3843731734⟩, .taylor 0 8 ⟨3843731733, 3843731734⟩⟩, ⟨⟨3976334602, 3976334603⟩, .taylor 0 7 ⟨3976334602, 3976334603⟩⟩⟩
theorem checked3035 : expIntervalCheck ⟨(-476742404), (-331071112)⟩ ⟨3843731733, 3976334603⟩ certificate3035 = true := by
  decide +kernel
theorem sound3035 {x : ℝ} (hx : (⟨(-476742404), (-331071112)⟩ : Interval).Contains x) :
    (⟨3843731733, 3976334603⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3035 hx
def certified3035 : CertifiedExpSeed :=
  ⟨⟨(-476742404), (-331071112)⟩, ⟨3843731733, 3976334603⟩, certificate3035, checked3035⟩

def certificate3036 : ExpIntervalCertificate := ⟨⟨⟨4282516976, 4282516977⟩, .taylor 0 4 ⟨4282516976, 4282516977⟩⟩, ⟨⟨4282516978, 4282516979⟩, .taylor 0 4 ⟨4282516978, 4282516979⟩⟩⟩
theorem checked3036 : expIntervalCheck ⟨(-12468400), (-12468398)⟩ ⟨4282516976, 4282516979⟩ certificate3036 = true := by
  decide +kernel
theorem sound3036 {x : ℝ} (hx : (⟨(-12468400), (-12468398)⟩ : Interval).Contains x) :
    (⟨4282516976, 4282516979⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3036 hx
def certified3036 : CertifiedExpSeed :=
  ⟨⟨(-12468400), (-12468398)⟩, ⟨4282516976, 4282516979⟩, certificate3036, checked3036⟩

def certificate3037 : ExpIntervalCertificate := ⟨⟨⟨4245382150, 4245382151⟩, .taylor 0 5 ⟨4245382150, 4245382151⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3037 : expIntervalCheck ⟨(-49873597), 0⟩ ⟨4245382150, 4294967296⟩ certificate3037 = true := by
  decide +kernel
theorem sound3037 {x : ℝ} (hx : (⟨(-49873597), 0⟩ : Interval).Contains x) :
    (⟨4245382150, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3037 hx
def certified3037 : CertifiedExpSeed :=
  ⟨⟨(-49873597), 0⟩, ⟨4245382150, 4294967296⟩, certificate3037, checked3037⟩

def certificate3038 : ExpIntervalCertificate := ⟨⟨⟨4184204961, 4184204962⟩, .taylor 0 6 ⟨4184204961, 4184204962⟩⟩, ⟨⟨4184204963, 4184204964⟩, .taylor 0 6 ⟨4184204963, 4184204964⟩⟩⟩
theorem checked3038 : expIntervalCheck ⟨(-112215592), (-112215590)⟩ ⟨4184204961, 4184204964⟩ certificate3038 = true := by
  decide +kernel
theorem sound3038 {x : ℝ} (hx : (⟨(-112215592), (-112215590)⟩ : Interval).Contains x) :
    (⟨4184204961, 4184204964⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3038 hx
def certified3038 : CertifiedExpSeed :=
  ⟨⟨(-112215592), (-112215590)⟩, ⟨4184204961, 4184204964⟩, certificate3038, checked3038⟩

def certificate3039 : ExpIntervalCertificate := ⟨⟨⟨4100035102, 4100035103⟩, .taylor 0 7 ⟨4100035102, 4100035103⟩⟩, ⟨⟨4245382152, 4245382153⟩, .taylor 0 5 ⟨4245382152, 4245382153⟩⟩⟩
theorem checked3039 : expIntervalCheck ⟨(-199494384), (-49873595)⟩ ⟨4100035102, 4245382153⟩ certificate3039 = true := by
  decide +kernel
theorem sound3039 {x : ℝ} (hx : (⟨(-199494384), (-49873595)⟩ : Interval).Contains x) :
    (⟨4100035102, 4245382153⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3039 hx
def certified3039 : CertifiedExpSeed :=
  ⟨⟨(-199494384), (-49873595)⟩, ⟨4100035102, 4245382153⟩, certificate3039, checked3039⟩

def certificate3040 : ExpIntervalCertificate := ⟨⟨⟨3799202283, 3799202284⟩, .taylor 0 8 ⟨3799202283, 3799202284⟩⟩, ⟨⟨3799202285, 3799202287⟩, .taylor 0 8 ⟨3799202285, 3799202287⟩⟩⟩
theorem checked3040 : expIntervalCheck ⟨(-526789858), (-526789855)⟩ ⟨3799202283, 3799202287⟩ certificate3040 = true := by
  decide +kernel
theorem sound3040 {x : ℝ} (hx : (⟨(-526789858), (-526789855)⟩ : Interval).Contains x) :
    (⟨3799202283, 3799202287⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3040 hx
def certified3040 : CertifiedExpSeed :=
  ⟨⟨(-526789858), (-526789855)⟩, ⟨3799202283, 3799202287⟩, certificate3040, checked3040⟩

def certificate3041 : ExpIntervalCertificate := ⟨⟨⟨3725479983, 3725479986⟩, .taylor 1 7 ⟨4000101835, 4000101836⟩⟩, ⟨⟨3868763815, 3868763816⟩, .taylor 0 8 ⟨3868763815, 3868763816⟩⟩⟩
theorem checked3041 : expIntervalCheck ⟨(-610951550), (-448862361)⟩ ⟨3725479983, 3868763816⟩ certificate3041 = true := by
  decide +kernel
theorem sound3041 {x : ℝ} (hx : (⟨(-610951550), (-448862361)⟩ : Interval).Contains x) :
    (⟨3725479983, 3868763816⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3041 hx
def certified3041 : CertifiedExpSeed :=
  ⟨⟨(-610951550), (-448862361)⟩, ⟨3725479983, 3868763816⟩, certificate3041, checked3041⟩

def certificate3042 : ExpIntervalCertificate := ⟨⟨⟨3647889438, 3647889441⟩, .taylor 1 7 ⟨3958227613, 3958227614⟩⟩, ⟨⟨3647889440, 3647889442⟩, .taylor 1 7 ⟨3958227614, 3958227615⟩⟩⟩
theorem checked3042 : expIntervalCheck ⟨(-701347443), (-701347440)⟩ ⟨3647889438, 3647889442⟩ certificate3042 = true := by
  decide +kernel
theorem sound3042 {x : ℝ} (hx : (⟨(-701347443), (-701347440)⟩ : Interval).Contains x) :
    (⟨3647889438, 3647889442⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3042 hx
def certified3042 : CertifiedExpSeed :=
  ⟨⟨(-701347443), (-701347440)⟩, ⟨3647889438, 3647889442⟩, certificate3042, checked3042⟩

def certificate3043 : ExpIntervalCertificate := ⟨⟨⟨3566733951, 3566733954⟩, .taylor 1 8 ⟨3913950137, 3913950138⟩⟩, ⟨⟨3725479985, 3725479988⟩, .taylor 1 7 ⟨4000101836, 4000101837⟩⟩⟩
theorem checked3043 : expIntervalCheck ⟨(-797977535), (-610951547)⟩ ⟨3566733951, 3725479988⟩ certificate3043 = true := by
  decide +kernel
theorem sound3043 {x : ℝ} (hx : (⟨(-797977535), (-610951547)⟩ : Interval).Contains x) :
    (⟨3566733951, 3725479988⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3043 hx
def certified3043 : CertifiedExpSeed :=
  ⟨⟨(-797977535), (-610951547)⟩, ⟨3566733951, 3725479988⟩, certificate3043, checked3043⟩

def certificate3044 : ExpIntervalCertificate := ⟨⟨⟨1446012007, 1446012020⟩, .taylor 4 7 ⟨4012459055, 4012459056⟩⟩, ⟨⟨1446012014, 1446012027⟩, .taylor 4 7 ⟨4012459056, 4012459057⟩⟩⟩
theorem checked3044 : expIntervalCheck ⟨(-4675649615), (-4675649598)⟩ ⟨1446012007, 1446012027⟩ certificate3044 = true := by
  decide +kernel
theorem sound3044 {x : ℝ} (hx : (⟨(-4675649615), (-4675649598)⟩ : Interval).Contains x) :
    (⟨1446012007, 1446012027⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3044 hx
def certified3044 : CertifiedExpSeed :=
  ⟨⟨(-4675649615), (-4675649598)⟩, ⟨1446012007, 1446012027⟩, certificate3044, checked3044⟩

def certificate3045 : ExpIntervalCertificate := ⟨⟨⟨895664157, 895664166⟩, .taylor 4 8 ⟨3894116541, 3894116542⟩⟩, ⟨⟨2139811742, 2139811749⟩, .taylor 3 8 ⟨3936740829, 3936740830⟩⟩⟩
theorem checked3045 : expIntervalCheck ⟨(-6732935451), (-2992415747)⟩ ⟨895664157, 2139811749⟩ certificate3045 = true := by
  decide +kernel
theorem sound3045 {x : ℝ} (hx : (⟨(-6732935451), (-2992415747)⟩ : Interval).Contains x) :
    (⟨895664157, 2139811749⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3045 hx
def certified3045 : CertifiedExpSeed :=
  ⟨⟨(-6732935451), (-2992415747)⟩, ⟨895664157, 2139811749⟩, certificate3045, checked3045⟩

def certificate3046 : ExpIntervalCertificate := ⟨⟨⟨508505264, 508505275⟩, .taylor 5 7 ⟨4017922898, 4017922899⟩⟩, ⟨⟨508505269, 508505279⟩, .taylor 5 7 ⟨4017922899, 4017922900⟩⟩⟩
theorem checked3046 : expIntervalCheck ⟨(-9164273243), (-9164273217)⟩ ⟨508505264, 508505279⟩ certificate3046 = true := by
  decide +kernel
theorem sound3046 {x : ℝ} (hx : (⟨(-9164273243), (-9164273217)⟩ : Interval).Contains x) :
    (⟨508505264, 508505279⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3046 hx
def certified3046 : CertifiedExpSeed :=
  ⟨⟨(-9164273243), (-9164273217)⟩, ⟨508505264, 508505279⟩, certificate3046, checked3046⟩

def certificate3047 : ExpIntervalCertificate := ⟨⟨⟨264620007, 264620014⟩, .taylor 5 8 ⟨3936740828, 3936740829⟩⟩, ⟨⟨895664161, 895664170⟩, .taylor 4 8 ⟨3894116542, 3894116543⟩⟩⟩
theorem checked3047 : expIntervalCheck ⟨(-11969663018), (-6732935432)⟩ ⟨264620007, 895664170⟩ certificate3047 = true := by
  decide +kernel
theorem sound3047 {x : ℝ} (hx : (⟨(-11969663018), (-6732935432)⟩ : Interval).Contains x) :
    (⟨264620007, 895664170⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3047 hx
def certified3047 : CertifiedExpSeed :=
  ⟨⟨(-11969663018), (-6732935432)⟩, ⟨264620007, 895664170⟩, certificate3047, checked3047⟩

def certificate3048 : ExpIntervalCertificate := ⟨⟨⟨4111954900, 4111954901⟩, .taylor 0 7 ⟨4111954900, 4111954901⟩⟩, ⟨⟨4111954904, 4111954905⟩, .taylor 0 7 ⟨4111954904, 4111954905⟩⟩⟩
theorem checked3048 : expIntervalCheck ⟨(-187025986), (-187025982)⟩ ⟨4111954900, 4111954905⟩ certificate3048 = true := by
  decide +kernel
theorem sound3048 {x : ℝ} (hx : (⟨(-187025986), (-187025982)⟩ : Interval).Contains x) :
    (⟨4111954900, 4111954905⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3048 hx
def certified3048 : CertifiedExpSeed :=
  ⟨⟨(-187025986), (-187025982)⟩, ⟨4111954900, 4111954905⟩, certificate3048, checked3048⟩

def certificate3049 : ExpIntervalCertificate := ⟨⟨⟨3608392628, 3608392631⟩, .taylor 1 8 ⟨3936740826, 3936740827⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3049 : expIntervalCheck ⟨(-748103943), 0⟩ ⟨3608392628, 4294967296⟩ certificate3049 = true := by
  decide +kernel
theorem sound3049 {x : ℝ} (hx : (⟨(-748103943), 0⟩ : Interval).Contains x) :
    (⟨3608392628, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3049 hx
def certified3049 : CertifiedExpSeed :=
  ⟨⟨(-748103943), 0⟩, ⟨3608392628, 4294967296⟩, certificate3049, checked3049⟩

def certificate3050 : ExpIntervalCertificate := ⟨⟨⟨2902392845, 2902392851⟩, .taylor 2 8 ⟨3894116541, 3894116542⟩⟩, ⟨⟨2902392852, 2902392858⟩, .taylor 2 8 ⟨3894116543, 3894116544⟩⟩⟩
theorem checked3050 : expIntervalCheck ⟨(-1683233863), (-1683233853)⟩ ⟨2902392845, 2902392858⟩ certificate3050 = true := by
  decide +kernel
theorem sound3050 {x : ℝ} (hx : (⟨(-1683233863), (-1683233853)⟩ : Interval).Contains x) :
    (⟨2902392845, 2902392858⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3050 hx
def certified3050 : CertifiedExpSeed :=
  ⟨⟨(-1683233863), (-1683233853)⟩, ⟨2902392845, 2902392858⟩, certificate3050, checked3050⟩

def certificate3051 : ExpIntervalCertificate := ⟨⟨⟨2139811738, 2139811748⟩, .taylor 3 8 ⟨3936740828, 3936740829⟩⟩, ⟨⟨3608392635, 3608392638⟩, .taylor 1 8 ⟨3936740830, 3936740831⟩⟩⟩
theorem checked3051 : expIntervalCheck ⟨(-2992415760), (-748103936)⟩ ⟨2139811738, 3608392638⟩ certificate3051 = true := by
  decide +kernel
theorem sound3051 {x : ℝ} (hx : (⟨(-2992415760), (-748103936)⟩ : Interval).Contains x) :
    (⟨2139811738, 3608392638⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3051 hx
def certified3051 : CertifiedExpSeed :=
  ⟨⟨(-2992415760), (-748103936)⟩, ⟨2139811738, 3608392638⟩, certificate3051, checked3051⟩

def certificate3052 : ExpIntervalCertificate := ⟨⟨⟨4049760231, 4049760232⟩, .taylor 0 7 ⟨4049760231, 4049760232⟩⟩, ⟨⟨4049760233, 4049760234⟩, .taylor 0 7 ⟨4049760233, 4049760234⟩⟩⟩
theorem checked3052 : expIntervalCheck ⟨(-252485080), (-252485078)⟩ ⟨4049760231, 4049760234⟩ certificate3052 = true := by
  decide +kernel
theorem sound3052 {x : ℝ} (hx : (⟨(-252485080), (-252485078)⟩ : Interval).Contains x) :
    (⟨4049760231, 4049760234⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3052 hx
def certified3052 : CertifiedExpSeed :=
  ⟨⟨(-252485080), (-252485078)⟩, ⟨4049760231, 4049760234⟩, certificate3052, checked3052⟩

def certificate3053 : ExpIntervalCertificate := ⟨⟨⟨3994299848, 3994299849⟩, .taylor 0 7 ⟨3994299848, 3994299849⟩⟩, ⟨⟨4100035102, 4100035103⟩, .taylor 0 7 ⟨4100035102, 4100035103⟩⟩⟩
theorem checked3053 : expIntervalCheck ⟨(-311709975), (-199494383)⟩ ⟨3994299848, 4100035103⟩ certificate3053 = true := by
  decide +kernel
theorem sound3053 {x : ℝ} (hx : (⟨(-311709975), (-199494383)⟩ : Interval).Contains x) :
    (⟨3994299848, 4100035103⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3053 hx
def certified3053 : CertifiedExpSeed :=
  ⟨⟨(-311709975), (-199494383)⟩, ⟨3994299848, 4100035103⟩, certificate3053, checked3053⟩

def certificate3054 : ExpIntervalCertificate := ⟨⟨⟨3933884749, 3933884750⟩, .taylor 0 8 ⟨3933884749, 3933884750⟩⟩, ⟨⟨3933884752, 3933884753⟩, .taylor 0 8 ⟨3933884752, 3933884753⟩⟩⟩
theorem checked3054 : expIntervalCheck ⟨(-377169070), (-377169067)⟩ ⟨3933884749, 3933884753⟩ certificate3054 = true := by
  decide +kernel
theorem sound3054 {x : ℝ} (hx : (⟨(-377169070), (-377169067)⟩ : Interval).Contains x) :
    (⟨3933884749, 3933884753⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3054 hx
def certified3054 : CertifiedExpSeed :=
  ⟨⟨(-377169070), (-377169067)⟩, ⟨3933884749, 3933884753⟩, certificate3054, checked3054⟩

def certificate3055 : ExpIntervalCertificate := ⟨⟨⟨3868763813, 3868763814⟩, .taylor 0 8 ⟨3868763813, 3868763814⟩⟩, ⟨⟨3994299850, 3994299851⟩, .taylor 0 7 ⟨3994299850, 3994299851⟩⟩⟩
theorem checked3055 : expIntervalCheck ⟨(-448862364), (-311709973)⟩ ⟨3868763813, 3994299851⟩ certificate3055 = true := by
  decide +kernel
theorem sound3055 {x : ℝ} (hx : (⟨(-448862364), (-311709973)⟩ : Interval).Contains x) :
    (⟨3868763813, 3994299851⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3055 hx
def certified3055 : CertifiedExpSeed :=
  ⟨⟨(-448862364), (-311709973)⟩, ⟨3868763813, 3994299851⟩, certificate3055, checked3055⟩

def certificate3056 : ExpIntervalCertificate := ⟨⟨⟨4283786465, 4283786466⟩, .taylor 0 4 ⟨4283786465, 4283786466⟩⟩, ⟨⟨4283786467, 4283786468⟩, .taylor 0 4 ⟨4283786467, 4283786468⟩⟩⟩
theorem checked3056 : expIntervalCheck ⟨(-11195409), (-11195407)⟩ ⟨4283786465, 4283786468⟩ certificate3056 = true := by
  decide +kernel
theorem sound3056 {x : ℝ} (hx : (⟨(-11195409), (-11195407)⟩ : Interval).Contains x) :
    (⟨4283786465, 4283786468⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3056 hx
def certified3056 : CertifiedExpSeed :=
  ⟨⟨(-11195409), (-11195407)⟩, ⟨4283786465, 4283786468⟩, certificate3056, checked3056⟩

def certificate3057 : ExpIntervalCertificate := ⟨⟨⟨4250418312, 4250418313⟩, .taylor 0 5 ⟨4250418312, 4250418313⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3057 : expIntervalCheck ⟨(-44781633), 0⟩ ⟨4250418312, 4294967296⟩ certificate3057 = true := by
  decide +kernel
theorem sound3057 {x : ℝ} (hx : (⟨(-44781633), 0⟩ : Interval).Contains x) :
    (⟨4250418312, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3057 hx
def certified3057 : CertifiedExpSeed :=
  ⟨⟨(-44781633), 0⟩, ⟨4250418312, 4294967296⟩, certificate3057, checked3057⟩

def certificate3058 : ExpIntervalCertificate := ⟨⟨⟨4195381319, 4195381320⟩, .taylor 0 6 ⟨4195381319, 4195381320⟩⟩, ⟨⟨4195381321, 4195381322⟩, .taylor 0 6 ⟨4195381321, 4195381322⟩⟩⟩
theorem checked3058 : expIntervalCheck ⟨(-100758673), (-100758671)⟩ ⟨4195381319, 4195381322⟩ certificate3058 = true := by
  decide +kernel
theorem sound3058 {x : ℝ} (hx : (⟨(-100758673), (-100758671)⟩ : Interval).Contains x) :
    (⟨4195381319, 4195381322⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3058 hx
def certified3058 : CertifiedExpSeed :=
  ⟨⟨(-100758673), (-100758671)⟩, ⟨4195381319, 4195381322⟩, certificate3058, checked3058⟩

def certificate3059 : ExpIntervalCertificate := ⟨⟨⟨4119524714, 4119524715⟩, .taylor 0 7 ⟨4119524714, 4119524715⟩⟩, ⟨⟨4250418314, 4250418315⟩, .taylor 0 5 ⟨4250418314, 4250418315⟩⟩⟩
theorem checked3059 : expIntervalCheck ⟨(-179126528), (-44781631)⟩ ⟨4119524714, 4250418315⟩ certificate3059 = true := by
  decide +kernel
theorem sound3059 {x : ℝ} (hx : (⟨(-179126528), (-44781631)⟩ : Interval).Contains x) :
    (⟨4119524714, 4250418315⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3059 hx
def certified3059 : CertifiedExpSeed :=
  ⟨⟨(-179126528), (-44781631)⟩, ⟨4119524714, 4250418315⟩, certificate3059, checked3059⟩

def certificate3060 : ExpIntervalCertificate := ⟨⟨⟨1616003571, 1616003579⟩, .taylor 3 8 ⟨3800976357, 3800976358⟩⟩, ⟨⟨1616003575, 1616003583⟩, .taylor 3 8 ⟨3800976358, 3800976359⟩⟩⟩
theorem checked3060 : expIntervalCheck ⟨(-4198278000), (-4198277986)⟩ ⟨1616003571, 1616003583⟩ certificate3060 = true := by
  decide +kernel
theorem sound3060 {x : ℝ} (hx : (⟨(-4198278000), (-4198277986)⟩ : Interval).Contains x) :
    (⟨1616003571, 1616003583⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3060 hx
def certified3060 : CertifiedExpSeed :=
  ⟨⟨(-4198278000), (-4198277986)⟩, ⟨1616003571, 1616003583⟩, certificate3060, checked3060⟩

def certificate3061 : ExpIntervalCertificate := ⟨⟨⟨1051125555, 1051125566⟩, .taylor 4 8 ⟨3933265676, 3933265677⟩⟩, ⟨⟨2297569371, 2297569380⟩, .taylor 3 7 ⟨3971901390, 3971901391⟩⟩⟩
theorem checked3061 : expIntervalCheck ⟨(-6045520321), (-2686897909)⟩ ⟨1051125555, 2297569380⟩ certificate3061 = true := by
  decide +kernel
theorem sound3061 {x : ℝ} (hx : (⟨(-6045520321), (-2686897909)⟩ : Interval).Contains x) :
    (⟨1051125555, 2297569380⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3061 hx
def certified3061 : CertifiedExpSeed :=
  ⟨⟨(-6045520321), (-2686897909)⟩, ⟨1051125555, 2297569380⟩, certificate3061, checked3061⟩

def certificate3062 : ExpIntervalCertificate := ⟨⟨⟨632274216, 632274223⟩, .taylor 4 8 ⟨3810276235, 3810276236⟩⟩, ⟨⟨632274220, 632274226⟩, .taylor 4 8 ⟨3810276236, 3810276237⟩⟩⟩
theorem checked3062 : expIntervalCheck ⟨(-8228624880), (-8228624858)⟩ ⟨632274216, 632274226⟩ certificate3062 = true := by
  decide +kernel
theorem sound3062 {x : ℝ} (hx : (⟨(-8228624880), (-8228624858)⟩ : Interval).Contains x) :
    (⟨632274216, 632274226⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3062 hx
def certified3062 : CertifiedExpSeed :=
  ⟨⟨(-8228624880), (-8228624858)⟩, ⟨632274216, 632274226⟩, certificate3062, checked3062⟩

def certificate3063 : ExpIntervalCertificate := ⟨⟨⟨351718283, 351718291⟩, .taylor 5 7 ⟨3971901389, 3971901390⟩⟩, ⟨⟨1051125561, 1051125571⟩, .taylor 4 8 ⟨3933265677, 3933265678⟩⟩⟩
theorem checked3063 : expIntervalCheck ⟨(-10747591679), (-6045520301)⟩ ⟨351718283, 1051125571⟩ certificate3063 = true := by
  decide +kernel
theorem sound3063 {x : ℝ} (hx : (⟨(-10747591679), (-6045520301)⟩ : Interval).Contains x) :
    (⟨351718283, 1051125571⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3063 hx
def certified3063 : CertifiedExpSeed :=
  ⟨⟨(-10747591679), (-6045520301)⟩, ⟨351718283, 1051125571⟩, certificate3063, checked3063⟩

def certificate3064 : ExpIntervalCertificate := ⟨⟨⟨3847077050, 3847077051⟩, .taylor 0 8 ⟨3847077050, 3847077051⟩⟩, ⟨⟨3847077053, 3847077054⟩, .taylor 0 8 ⟨3847077053, 3847077054⟩⟩⟩
theorem checked3064 : expIntervalCheck ⟨(-473005988), (-473005985)⟩ ⟨3847077050, 3847077054⟩ certificate3064 = true := by
  decide +kernel
theorem sound3064 {x : ℝ} (hx : (⟨(-473005988), (-473005985)⟩ : Interval).Contains x) :
    (⟨3847077050, 3847077054⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3064 hx
def certified3064 : CertifiedExpSeed :=
  ⟨⟨(-473005988), (-473005985)⟩, ⟨3847077050, 3847077054⟩, certificate3064, checked3064⟩

def certificate3065 : ExpIntervalCertificate := ⟨⟨⟨3779980579, 3779980582⟩, .taylor 1 7 ⟨4029254642, 4029254643⟩⟩, ⟨⟨3910264878, 3910264879⟩, .taylor 0 8 ⟨3910264878, 3910264879⟩⟩⟩
theorem checked3065 : expIntervalCheck ⟨(-548574992), (-403034686)⟩ ⟨3779980579, 3910264879⟩ certificate3065 = true := by
  decide +kernel
theorem sound3065 {x : ℝ} (hx : (⟨(-548574992), (-403034686)⟩ : Interval).Contains x) :
    (⟨3779980579, 3910264879⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3065 hx
def certified3065 : CertifiedExpSeed :=
  ⟨⟨(-548574992), (-403034686)⟩, ⟨3779980579, 3910264879⟩, certificate3065, checked3065⟩

def certificate3066 : ExpIntervalCertificate := ⟨⟨⟨3709216897, 3709216899⟩, .taylor 1 7 ⟨3991361330, 3991361331⟩⟩, ⟨⟨3709216898, 3709216901⟩, .taylor 1 7 ⟨3991361331, 3991361332⟩⟩⟩
theorem checked3066 : expIntervalCheck ⟨(-629741700), (-629741697)⟩ ⟨3709216897, 3709216901⟩ certificate3066 = true := by
  decide +kernel
theorem sound3066 {x : ℝ} (hx : (⟨(-629741700), (-629741697)⟩ : Interval).Contains x) :
    (⟨3709216897, 3709216901⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3066 hx
def certified3066 : CertifiedExpSeed :=
  ⟨⟨(-629741700), (-629741697)⟩, ⟨3709216897, 3709216901⟩, certificate3066, checked3066⟩

def certificate3067 : ExpIntervalCertificate := ⟨⟨⟨3635037260, 3635037263⟩, .taylor 1 7 ⟨3951248683, 3951248684⟩⟩, ⟨⟨3779980581, 3779980584⟩, .taylor 1 7 ⟨4029254643, 4029254644⟩⟩⟩
theorem checked3067 : expIntervalCheck ⟨(-716506112), (-548574990)⟩ ⟨3635037260, 3779980584⟩ certificate3067 = true := by
  decide +kernel
theorem sound3067 {x : ℝ} (hx : (⟨(-716506112), (-548574990)⟩ : Interval).Contains x) :
    (⟨3635037260, 3779980584⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3067 hx
def certified3067 : CertifiedExpSeed :=
  ⟨⟨(-716506112), (-548574990)⟩, ⟨3635037260, 3779980584⟩, certificate3067, checked3067⟩

def certificate3068 : ExpIntervalCertificate := ⟨⟨⟨4130276814, 4130276815⟩, .taylor 0 6 ⟨4130276814, 4130276815⟩⟩, ⟨⟨4130276818, 4130276819⟩, .taylor 0 6 ⟨4130276818, 4130276819⟩⟩⟩
theorem checked3068 : expIntervalCheck ⟨(-167931121), (-167931117)⟩ ⟨4130276814, 4130276819⟩ certificate3068 = true := by
  decide +kernel
theorem sound3068 {x : ℝ} (hx : (⟨(-167931121), (-167931117)⟩ : Interval).Contains x) :
    (⟨4130276814, 4130276819⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3068 hx
def certified3068 : CertifiedExpSeed :=
  ⟨⟨(-167931121), (-167931117)⟩, ⟨4130276814, 4130276819⟩, certificate3068, checked3068⟩

def certificate3069 : ExpIntervalCertificate := ⟨⟨⟨3673136382, 3673136387⟩, .taylor 1 7 ⟨3971901388, 3971901390⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3069 : expIntervalCheck ⟨(-671724481), 0⟩ ⟨3673136382, 4294967296⟩ certificate3069 = true := by
  decide +kernel
theorem sound3069 {x : ℝ} (hx : (⟨(-671724481), 0⟩ : Interval).Contains x) :
    (⟨3673136382, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3069 hx
def certified3069 : CertifiedExpSeed :=
  ⟨⟨(-671724481), 0⟩, ⟨3673136382, 4294967296⟩, certificate3069, checked3069⟩

def certificate3070 : ExpIntervalCertificate := ⟨⟨⟨3020880493, 3020880499⟩, .taylor 2 8 ⟨3933265676, 3933265677⟩⟩, ⟨⟨3020880500, 3020880506⟩, .taylor 2 8 ⟨3933265678, 3933265679⟩⟩⟩
theorem checked3070 : expIntervalCheck ⟨(-1511380081), (-1511380072)⟩ ⟨3020880493, 3020880506⟩ certificate3070 = true := by
  decide +kernel
theorem sound3070 {x : ℝ} (hx : (⟨(-1511380081), (-1511380072)⟩ : Interval).Contains x) :
    (⟨3020880493, 3020880506⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3070 hx
def certified3070 : CertifiedExpSeed :=
  ⟨⟨(-1511380081), (-1511380072)⟩, ⟨3020880493, 3020880506⟩, certificate3070, checked3070⟩

def certificate3071 : ExpIntervalCertificate := ⟨⟨⟨2297569367, 2297569377⟩, .taylor 3 7 ⟨3971901389, 3971901390⟩⟩, ⟨⟨3673136387, 3673136390⟩, .taylor 1 7 ⟨3971901391, 3971901392⟩⟩⟩
theorem checked3071 : expIntervalCheck ⟨(-2686897920), (-671724475)⟩ ⟨2297569367, 3673136390⟩ certificate3071 = true := by
  decide +kernel
theorem sound3071 {x : ℝ} (hx : (⟨(-2686897920), (-671724475)⟩ : Interval).Contains x) :
    (⟨2297569367, 3673136390⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3071 hx
def certified3071 : CertifiedExpSeed :=
  ⟨⟨(-2686897920), (-671724475)⟩, ⟨2297569367, 3673136390⟩, certificate3071, checked3071⟩

def certificate3072 : ExpIntervalCertificate := ⟨⟨⟨4074139673, 4074139674⟩, .taylor 0 7 ⟨4074139673, 4074139674⟩⟩, ⟨⟨4074139674, 4074139675⟩, .taylor 0 7 ⟨4074139674, 4074139675⟩⟩⟩
theorem checked3072 : expIntervalCheck ⟨(-226707013), (-226707011)⟩ ⟨4074139673, 4074139675⟩ certificate3072 = true := by
  decide +kernel
theorem sound3072 {x : ℝ} (hx : (⟨(-226707013), (-226707011)⟩ : Interval).Contains x) :
    (⟨4074139673, 4074139675⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3072 hx
def certified3072 : CertifiedExpSeed :=
  ⟨⟨(-226707013), (-226707011)⟩, ⟨4074139673, 4074139675⟩, certificate3072, checked3072⟩

def certificate3073 : ExpIntervalCertificate := ⟨⟨⟨4024006666, 4024006667⟩, .taylor 0 7 ⟨4024006666, 4024006667⟩⟩, ⟨⟨4119524715, 4119524716⟩, .taylor 0 7 ⟨4119524715, 4119524716⟩⟩⟩
theorem checked3073 : expIntervalCheck ⟨(-279885201), (-179126527)⟩ ⟨4024006666, 4119524716⟩ certificate3073 = true := by
  decide +kernel
theorem sound3073 {x : ℝ} (hx : (⟨(-279885201), (-179126527)⟩ : Interval).Contains x) :
    (⟨4024006666, 4119524716⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3073 hx
def certified3073 : CertifiedExpSeed :=
  ⟨⟨(-279885201), (-179126527)⟩, ⟨4024006666, 4119524716⟩, certificate3073, checked3073⟩

def certificate3074 : ExpIntervalCertificate := ⟨⟨⟨3969313908, 3969313909⟩, .taylor 0 7 ⟨3969313908, 3969313909⟩⟩, ⟨⟨3969313910, 3969313911⟩, .taylor 0 7 ⟨3969313910, 3969313911⟩⟩⟩
theorem checked3074 : expIntervalCheck ⟨(-338661093), (-338661091)⟩ ⟨3969313908, 3969313911⟩ certificate3074 = true := by
  decide +kernel
theorem sound3074 {x : ℝ} (hx : (⟨(-338661093), (-338661091)⟩ : Interval).Contains x) :
    (⟨3969313908, 3969313911⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3074 hx
def certified3074 : CertifiedExpSeed :=
  ⟨⟨(-338661093), (-338661091)⟩, ⟨3969313908, 3969313911⟩, certificate3074, checked3074⟩

def certificate3075 : ExpIntervalCertificate := ⟨⟨⟨3910264875, 3910264876⟩, .taylor 0 8 ⟨3910264875, 3910264876⟩⟩, ⟨⟨4024006669, 4024006670⟩, .taylor 0 7 ⟨4024006669, 4024006670⟩⟩⟩
theorem checked3075 : expIntervalCheck ⟨(-403034689), (-279885198)⟩ ⟨3910264875, 4024006670⟩ certificate3075 = true := by
  decide +kernel
theorem sound3075 {x : ℝ} (hx : (⟨(-403034689), (-279885198)⟩ : Interval).Contains x) :
    (⟨3910264875, 4024006670⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3075 hx
def certified3075 : CertifiedExpSeed :=
  ⟨⟨(-403034689), (-279885198)⟩, ⟨3910264875, 4024006670⟩, certificate3075, checked3075⟩

def certificate3076 : ExpIntervalCertificate := ⟨⟨⟨4272794403, 4272794404⟩, .taylor 0 5 ⟨4272794403, 4272794404⟩⟩, ⟨⟨4272794405, 4272794406⟩, .taylor 0 5 ⟨4272794405, 4272794406⟩⟩⟩
theorem checked3076 : expIntervalCheck ⟨(-22230324), (-22230322)⟩ ⟨4272794403, 4272794406⟩ certificate3076 = true := by
  decide +kernel
theorem sound3076 {x : ℝ} (hx : (⟨(-22230324), (-22230322)⟩ : Interval).Contains x) :
    (⟨4272794403, 4272794406⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3076 hx
def certified3076 : CertifiedExpSeed :=
  ⟨⟨(-22230324), (-22230322)⟩, ⟨4272794403, 4272794406⟩, certificate3076, checked3076⟩

def certificate3077 : ExpIntervalCertificate := ⟨⟨⟨4206960178, 4206960179⟩, .taylor 0 6 ⟨4206960178, 4206960179⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3077 : expIntervalCheck ⟨(-88921293), 0⟩ ⟨4206960178, 4294967296⟩ certificate3077 = true := by
  decide +kernel
theorem sound3077 {x : ℝ} (hx : (⟨(-88921293), 0⟩ : Interval).Contains x) :
    (⟨4206960178, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3077 hx
def certified3077 : CertifiedExpSeed :=
  ⟨⟨(-88921293), 0⟩, ⟨4206960178, 4294967296⟩, certificate3077, checked3077⟩

def certificate3078 : ExpIntervalCertificate := ⟨⟨⟨3451338573, 3451338575⟩, .taylor 1 8 ⟨3850115102, 3850115103⟩⟩, ⟨⟨3451338576, 3451338579⟩, .taylor 1 8 ⟨3850115104, 3850115105⟩⟩⟩
theorem checked3078 : expIntervalCheck ⟨(-939231147), (-939231143)⟩ ⟨3451338573, 3451338579⟩ certificate3078 = true := by
  decide +kernel
theorem sound3078 {x : ℝ} (hx : (⟨(-939231147), (-939231143)⟩ : Interval).Contains x) :
    (⟨3451338573, 3451338579⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3078 hx
def certified3078 : CertifiedExpSeed :=
  ⟨⟨(-939231147), (-939231143)⟩, ⟨3451338573, 3451338579⟩, certificate3078, checked3078⟩

def certificate3079 : ExpIntervalCertificate := ⟨⟨⟨3332840089, 3332840095⟩, .taylor 2 7 ⟨4031099473, 4031099474⟩⟩, ⟨⟨3564812745, 3564812748⟩, .taylor 1 8 ⟨3912895879, 3912895880⟩⟩⟩
theorem checked3079 : expIntervalCheck ⟨(-1089285827), (-800291625)⟩ ⟨3332840089, 3564812748⟩ certificate3079 = true := by
  decide +kernel
theorem sound3079 {x : ℝ} (hx : (⟨(-1089285827), (-800291625)⟩ : Interval).Contains x) :
    (⟨3332840089, 3564812748⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3079 hx
def certified3079 : CertifiedExpSeed :=
  ⟨⟨(-1089285827), (-800291625)⟩, ⟨3332840089, 3564812748⟩, certificate3079, checked3079⟩

def certificate3080 : ExpIntervalCertificate := ⟨⟨⟨3210091822, 3210091828⟩, .taylor 2 7 ⟨3993459274, 3993459275⟩⟩, ⟨⟨3210091825, 3210091831⟩, .taylor 2 7 ⟨3993459275, 3993459276⟩⟩⟩
theorem checked3080 : expIntervalCheck ⟨(-1250455668), (-1250455664)⟩ ⟨3210091822, 3210091831⟩ certificate3080 = true := by
  decide +kernel
theorem sound3080 {x : ℝ} (hx : (⟨(-1250455668), (-1250455664)⟩ : Interval).Contains x) :
    (⟨3210091822, 3210091831⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3080 hx
def certified3080 : CertifiedExpSeed :=
  ⟨⟨(-1250455668), (-1250455664)⟩, ⟨3210091822, 3210091831⟩, certificate3080, checked3080⟩

def certificate3081 : ExpIntervalCertificate := ⟨⟨⟨3083873122, 3083873126⟩, .taylor 2 7 ⟨3953611774, 3953611775⟩⟩, ⟨⟨3332840092, 3332840099⟩, .taylor 2 7 ⟨4031099474, 4031099475⟩⟩⟩
theorem checked3081 : expIntervalCheck ⟨(-1422740673), (-1089285823)⟩ ⟨3083873122, 3332840099⟩ certificate3081 = true := by
  decide +kernel
theorem sound3081 {x : ℝ} (hx : (⟨(-1422740673), (-1089285823)⟩ : Interval).Contains x) :
    (⟨3083873122, 3332840099⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3081 hx
def certified3081 : CertifiedExpSeed :=
  ⟨⟨(-1422740673), (-1089285823)⟩, ⟨3083873122, 3332840099⟩, certificate3081, checked3081⟩

def certificate3082 : ExpIntervalCertificate := ⟨⟨⟨476011272, 476011283⟩, .taylor 5 7 ⟨4009640208, 4009640209⟩⟩, ⟨⟨476011277, 476011287⟩, .taylor 5 7 ⟨4009640209, 4009640210⟩⟩⟩
theorem checked3082 : expIntervalCheck ⟨(-9447887265), (-9447887232)⟩ ⟨476011272, 476011287⟩ certificate3082 = true := by
  decide +kernel
theorem sound3082 {x : ℝ} (hx : (⟨(-9447887265), (-9447887232)⟩ : Interval).Contains x) :
    (⟨476011272, 476011287⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3082 hx
def certified3082 : CertifiedExpSeed :=
  ⟨⟨(-9447887265), (-9447887232)⟩, ⟨476011272, 476011287⟩, certificate3082, checked3082⟩

def certificate3083 : ExpIntervalCertificate := ⟨⟨⟨180828335, 180828340⟩, .taylor 5 8 ⟨3890177730, 3890177731⟩⟩, ⟨⟨1050849654, 1050849665⟩, .taylor 4 8 ⟨3933201142, 3933201143⟩⟩⟩
theorem checked3083 : expIntervalCheck ⟨(-13604957678), (-6046647832)⟩ ⟨180828335, 1050849665⟩ certificate3083 = true := by
  decide +kernel
theorem sound3083 {x : ℝ} (hx : (⟨(-13604957678), (-6046647832)⟩ : Interval).Contains x) :
    (⟨180828335, 1050849665⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3083 hx
def certified3083 : CertifiedExpSeed :=
  ⟨⟨(-13604957678), (-6046647832)⟩, ⟨180828335, 1050849665⟩, certificate3083, checked3083⟩

def certificate3084 : ExpIntervalCertificate := ⟨⟨⟨57608732, 57608735⟩, .taylor 6 7 ⟨4015156647, 4015156648⟩⟩, ⟨⟨57608733, 57608736⟩, .taylor 6 7 ⟨4015156648, 4015156649⟩⟩⟩
theorem checked3084 : expIntervalCheck ⟨(-18517859043), (-18517858998)⟩ ⟨57608732, 57608736⟩ certificate3084 = true := by
  decide +kernel
theorem sound3084 {x : ℝ} (hx : (⟨(-18517859043), (-18517858998)⟩ : Interval).Contains x) :
    (⟨57608732, 57608736⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3084 hx
def certified3084 : CertifiedExpSeed :=
  ⟨⟨(-18517859043), (-18517858998)⟩, ⟨57608732, 57608736⟩, certificate3084, checked3084⟩

def certificate3085 : ExpIntervalCertificate := ⟨⟨⟨15391563, 15391565⟩, .taylor 6 8 ⟨3933201140, 3933201141⟩⟩, ⟨⟨180828337, 180828341⟩, .taylor 5 8 ⟨3890177731, 3890177732⟩⟩⟩
theorem checked3085 : expIntervalCheck ⟨(-24186591429), (-13604957640)⟩ ⟨15391563, 180828341⟩ certificate3085 = true := by
  decide +kernel
theorem sound3085 {x : ℝ} (hx : (⟨(-24186591429), (-13604957640)⟩ : Interval).Contains x) :
    (⟨15391563, 180828341⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3085 hx
def certified3085 : CertifiedExpSeed :=
  ⟨⟨(-24186591429), (-13604957640)⟩, ⟨15391563, 180828341⟩, certificate3085, checked3085⟩

def certificate3086 : ExpIntervalCertificate := ⟨⟨⟨3933201138, 3933201139⟩, .taylor 0 8 ⟨3933201138, 3933201139⟩⟩, ⟨⟨3933201144, 3933201145⟩, .taylor 0 8 ⟨3933201144, 3933201145⟩⟩⟩
theorem checked3086 : expIntervalCheck ⟨(-377915494), (-377915487)⟩ ⟨3933201138, 3933201145⟩ certificate3086 = true := by
  decide +kernel
theorem sound3086 {x : ℝ} (hx : (⟨(-377915494), (-377915487)⟩ : Interval).Contains x) :
    (⟨3933201138, 3933201145⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3086 hx
def certified3086 : CertifiedExpSeed :=
  ⟨⟨(-377915494), (-377915487)⟩, ⟨3933201138, 3933201145⟩, certificate3086, checked3086⟩

def certificate3087 : ExpIntervalCertificate := ⟨⟨⟨3020682235, 3020682241⟩, .taylor 2 8 ⟨3933201140, 3933201141⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3087 : expIntervalCheck ⟨(-1511661965), 0⟩ ⟨3020682235, 4294967296⟩ certificate3087 = true := by
  decide +kernel
theorem sound3087 {x : ℝ} (hx : (⟨(-1511661965), 0⟩ : Interval).Contains x) :
    (⟨3020682235, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3087 hx
def certified3087 : CertifiedExpSeed :=
  ⟨⟨(-1511661965), 0⟩, ⟨3020682235, 4294967296⟩, certificate3087, checked3087⟩

def certificate3088 : ExpIntervalCertificate := ⟨⟨⟨1945523659, 1945523668⟩, .taylor 3 8 ⟨3890177729, 3890177730⟩⟩, ⟨⟨1945523667, 1945523675⟩, .taylor 3 8 ⟨3890177731, 3890177732⟩⟩⟩
theorem checked3088 : expIntervalCheck ⟨(-3401239429), (-3401239409)⟩ ⟨1945523659, 1945523675⟩ certificate3088 = true := by
  decide +kernel
theorem sound3088 {x : ℝ} (hx : (⟨(-3401239429), (-3401239409)⟩ : Interval).Contains x) :
    (⟨1945523659, 1945523675⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3088 hx
def certified3088 : CertifiedExpSeed :=
  ⟨⟨(-3401239429), (-3401239409)⟩, ⟨1945523659, 1945523675⟩, certificate3088, checked3088⟩

def certificate3089 : ExpIntervalCertificate := ⟨⟨⟨1050849644, 1050849655⟩, .taylor 4 8 ⟨3933201140, 3933201141⟩⟩, ⟨⟨3020682245, 3020682250⟩, .taylor 2 8 ⟨3933201143, 3933201144⟩⟩⟩
theorem checked3089 : expIntervalCheck ⟨(-6046647858), (-1511661952)⟩ ⟨1050849644, 3020682250⟩ certificate3089 = true := by
  decide +kernel
theorem sound3089 {x : ℝ} (hx : (⟨(-6046647858), (-1511661952)⟩ : Interval).Contains x) :
    (⟨1050849644, 3020682250⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3089 hx
def certified3089 : CertifiedExpSeed :=
  ⟨⟨(-6046647858), (-1511661952)⟩, ⟨1050849644, 3020682250⟩, certificate3089, checked3089⟩

def certificate3090 : ExpIntervalCertificate := ⟨⟨⟨3867591483, 3867591484⟩, .taylor 0 8 ⟨3867591483, 3867591484⟩⟩, ⟨⟨3867591485, 3867591486⟩, .taylor 0 8 ⟨3867591485, 3867591486⟩⟩⟩
theorem checked3090 : expIntervalCheck ⟨(-450164041), (-450164038)⟩ ⟨3867591483, 3867591486⟩ certificate3090 = true := by
  decide +kernel
theorem sound3090 {x : ℝ} (hx : (⟨(-450164041), (-450164038)⟩ : Interval).Contains x) :
    (⟨3867591483, 3867591486⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3090 hx
def certified3090 : CertifiedExpSeed :=
  ⟨⟨(-450164041), (-450164038)⟩, ⟨3867591483, 3867591486⟩, certificate3090, checked3090⟩

def certificate3091 : ExpIntervalCertificate := ⟨⟨⟨3773664066, 3773664069⟩, .taylor 1 7 ⟨4025886704, 4025886705⟩⟩, ⟨⟨3953611776, 3953611777⟩, .taylor 0 7 ⟨3953611776, 3953611777⟩⟩⟩
theorem checked3091 : expIntervalCheck ⟨(-555758075), (-355685166)⟩ ⟨3773664066, 3953611777⟩ certificate3091 = true := by
  decide +kernel
theorem sound3091 {x : ℝ} (hx : (⟨(-555758075), (-355685166)⟩ : Interval).Contains x) :
    (⟨3773664066, 3953611777⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3091 hx
def certified3091 : CertifiedExpSeed :=
  ⟨⟨(-555758075), (-355685166)⟩, ⟨3773664066, 3953611777⟩, certificate3091, checked3091⟩

def certificate3092 : ExpIntervalCertificate := ⟨⟨⟨3672501189, 3672501192⟩, .taylor 1 7 ⟨3971557944, 3971557945⟩⟩, ⟨⟨3672501192, 3672501195⟩, .taylor 1 7 ⟨3971557946, 3971557947⟩⟩⟩
theorem checked3092 : expIntervalCheck ⟨(-672467272), (-672467268)⟩ ⟨3672501189, 3672501195⟩ certificate3092 = true := by
  decide +kernel
theorem sound3092 {x : ℝ} (hx : (⟨(-672467272), (-672467268)⟩ : Interval).Contains x) :
    (⟨3672501189, 3672501195⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3092 hx
def certified3092 : CertifiedExpSeed :=
  ⟨⟨(-672467272), (-672467268)⟩, ⟨3672501189, 3672501195⟩, certificate3092, checked3092⟩

def certificate3093 : ExpIntervalCertificate := ⟨⟨⟨3564812742, 3564812745⟩, .taylor 1 8 ⟨3912895877, 3912895878⟩⟩, ⟨⟨3773664068, 3773664071⟩, .taylor 1 7 ⟨4025886705, 4025886706⟩⟩⟩
theorem checked3093 : expIntervalCheck ⟨(-800291629), (-555758072)⟩ ⟨3564812742, 3773664071⟩ certificate3093 = true := by
  decide +kernel
theorem sound3093 {x : ℝ} (hx : (⟨(-800291629), (-555758072)⟩ : Interval).Contains x) :
    (⟨3564812742, 3773664071⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3093 hx
def certified3093 : CertifiedExpSeed :=
  ⟨⟨(-800291629), (-555758072)⟩, ⟨3564812742, 3773664071⟩, certificate3093, checked3093⟩

def certificate3094 : ExpIntervalCertificate := ⟨⟨⟨4158251042, 4158251043⟩, .taylor 0 6 ⟨4158251042, 4158251043⟩⟩, ⟨⟨4158251044, 4158251045⟩, .taylor 0 6 ⟨4158251044, 4158251045⟩⟩⟩
theorem checked3094 : expIntervalCheck ⟨(-138939519), (-138939517)⟩ ⟨4158251042, 4158251045⟩ certificate3094 = true := by
  decide +kernel
theorem sound3094 {x : ℝ} (hx : (⟨(-138939519), (-138939517)⟩ : Interval).Contains x) :
    (⟨4158251042, 4158251045⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3094 hx
def certified3094 : CertifiedExpSeed :=
  ⟨⟨(-138939519), (-138939517)⟩, ⟨4158251042, 4158251045⟩, certificate3094, checked3094⟩

def certificate3095 : ExpIntervalCertificate := ⟨⟨⟨4099482872, 4099482873⟩, .taylor 0 7 ⟨4099482872, 4099482873⟩⟩, ⟨⟨4206960180, 4206960181⟩, .taylor 0 6 ⟨4206960180, 4206960181⟩⟩⟩
theorem checked3095 : expIntervalCheck ⟨(-200072908), (-88921291)⟩ ⟨4099482872, 4206960181⟩ certificate3095 = true := by
  decide +kernel
theorem sound3095 {x : ℝ} (hx : (⟨(-200072908), (-88921291)⟩ : Interval).Contains x) :
    (⟨4099482872, 4206960181⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3095 hx
def certified3095 : CertifiedExpSeed :=
  ⟨⟨(-200072908), (-88921291)⟩, ⟨4099482872, 4206960181⟩, certificate3095, checked3095⟩

def certificate3096 : ExpIntervalCertificate := ⟨⟨⟨4031099472, 4031099473⟩, .taylor 0 7 ⟨4031099472, 4031099473⟩⟩, ⟨⟨4031099474, 4031099475⟩, .taylor 0 7 ⟨4031099474, 4031099475⟩⟩⟩
theorem checked3096 : expIntervalCheck ⟨(-272321458), (-272321455)⟩ ⟨4031099472, 4031099475⟩ certificate3096 = true := by
  decide +kernel
theorem sound3096 {x : ℝ} (hx : (⟨(-272321458), (-272321455)⟩ : Interval).Contains x) :
    (⟨4031099472, 4031099475⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3096 hx
def certified3096 : CertifiedExpSeed :=
  ⟨⟨(-272321458), (-272321455)⟩, ⟨4031099472, 4031099475⟩, certificate3096, checked3096⟩

def certificate3097 : ExpIntervalCertificate := ⟨⟨⟨3953611773, 3953611774⟩, .taylor 0 7 ⟨3953611773, 3953611774⟩⟩, ⟨⟨4099482874, 4099482875⟩, .taylor 0 7 ⟨4099482874, 4099482875⟩⟩⟩
theorem checked3097 : expIntervalCheck ⟨(-355685169), (-200072906)⟩ ⟨3953611773, 4099482875⟩ certificate3097 = true := by
  decide +kernel
theorem sound3097 {x : ℝ} (hx : (⟨(-355685169), (-200072906)⟩ : Interval).Contains x) :
    (⟨3953611773, 4099482875⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3097 hx
def certified3097 : CertifiedExpSeed :=
  ⟨⟨(-355685169), (-200072906)⟩, ⟨3953611773, 4099482875⟩, certificate3097, checked3097⟩

def certificate3098 : ExpIntervalCertificate := ⟨⟨⟨4274547670, 4274547671⟩, .taylor 0 5 ⟨4274547670, 4274547671⟩⟩, ⟨⟨4274547671, 4274547672⟩, .taylor 0 5 ⟨4274547671, 4274547672⟩⟩⟩
theorem checked3098 : expIntervalCheck ⟨(-20468321), (-20468320)⟩ ⟨4274547670, 4274547672⟩ certificate3098 = true := by
  decide +kernel
theorem sound3098 {x : ℝ} (hx : (⟨(-20468321), (-20468320)⟩ : Interval).Contains x) :
    (⟨4274547670, 4274547672⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3098 hx
def certified3098 : CertifiedExpSeed :=
  ⟨⟨(-20468321), (-20468320)⟩, ⟨4274547670, 4274547672⟩, certificate3098, checked3098⟩

def certificate3099 : ExpIntervalCertificate := ⟨⟨⟨4213869438, 4213869439⟩, .taylor 0 6 ⟨4213869438, 4213869439⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3099 : expIntervalCheck ⟨(-81873282), 0⟩ ⟨4213869438, 4294967296⟩ certificate3099 = true := by
  decide +kernel
theorem sound3099 {x : ℝ} (hx : (⟨(-81873282), 0⟩ : Interval).Contains x) :
    (⟨4213869438, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3099 hx
def certified3099 : CertifiedExpSeed :=
  ⟨⟨(-81873282), 0⟩, ⟨4213869438, 4294967296⟩, certificate3099, checked3099⟩

end FiniteExpSeeds
