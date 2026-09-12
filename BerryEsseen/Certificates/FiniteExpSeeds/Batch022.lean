module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate2200 : ExpIntervalCertificate := ⟨⟨⟨564916849, 564916860⟩, .taylor 5 7 ⟨4031153931, 4031153932⟩⟩, ⟨⟨564916852, 564916864⟩, .taylor 5 7 ⟨4031153932, 4031153933⟩⟩⟩
theorem checked2200 : expIntervalCheck ⟨(-8712429896), (-8712429875)⟩ ⟨564916849, 564916864⟩ certificate2200 = true := by
  decide +kernel
theorem sound2200 {x : ℝ} (hx : (⟨(-8712429896), (-8712429875)⟩ : Interval).Contains x) :
    (⟨564916849, 564916864⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2200 hx
def certified2200 : CertifiedExpSeed :=
  ⟨⟨(-8712429896), (-8712429875)⟩, ⟨564916849, 564916864⟩, certificate2200, checked2200⟩

def certificate2201 : ExpIntervalCertificate := ⟨⟨⟨303597509, 303597515⟩, .taylor 5 7 ⟨3953681536, 3953681537⟩⟩, ⟨⟨967637477, 967637484⟩, .taylor 4 8 ⟨3912973552, 3912973553⟩⟩⟩
theorem checked2201 : expIntervalCheck ⟨(-11379500259), (-6400968881)⟩ ⟨303597509, 967637484⟩ certificate2201 = true := by
  decide +kernel
theorem sound2201 {x : ℝ} (hx : (⟨(-11379500259), (-6400968881)⟩ : Interval).Contains x) :
    (⟨303597509, 967637484⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2201 hx
def certified2201 : CertifiedExpSeed :=
  ⟨⟨(-11379500259), (-6400968881)⟩, ⟨303597509, 967637484⟩, certificate2201, checked2201⟩

def certificate2202 : ExpIntervalCertificate := ⟨⟨⟨4120792749, 4120792750⟩, .taylor 0 6 ⟨4120792749, 4120792750⟩⟩, ⟨⟨4120792752, 4120792753⟩, .taylor 0 6 ⟨4120792752, 4120792753⟩⟩⟩
theorem checked2202 : expIntervalCheck ⟨(-177804693), (-177804690)⟩ ⟨4120792749, 4120792753⟩ certificate2202 = true := by
  decide +kernel
theorem sound2202 {x : ℝ} (hx : (⟨(-177804693), (-177804690)⟩ : Interval).Contains x) :
    (⟨4120792749, 4120792753⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2202 hx
def certified2202 : CertifiedExpSeed :=
  ⟨⟨(-177804693), (-177804690)⟩, ⟨4120792749, 4120792753⟩, certificate2202, checked2202⟩

def certificate2203 : ExpIntervalCertificate := ⟨⟨⟨3639514947, 3639514950⟩, .taylor 1 7 ⟨3953681534, 3953681535⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2203 : expIntervalCheck ⟨(-711218770), 0⟩ ⟨3639514947, 4294967296⟩ certificate2203 = true := by
  decide +kernel
theorem sound2203 {x : ℝ} (hx : (⟨(-711218770), 0⟩ : Interval).Contains x) :
    (⟨3639514947, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2203 hx
def certified2203 : CertifiedExpSeed :=
  ⟨⟨(-711218770), 0⟩, ⟨3639514947, 4294967296⟩, certificate2203, checked2203⟩

def certificate2204 : ExpIntervalCertificate := ⟨⟨⟨2959021125, 2959021131⟩, .taylor 2 8 ⟨3912973551, 3912973552⟩⟩, ⟨⟨2959021130, 2959021136⟩, .taylor 2 8 ⟨3912973553, 3912973554⟩⟩⟩
theorem checked2204 : expIntervalCheck ⟨(-1600242226), (-1600242217)⟩ ⟨2959021125, 2959021136⟩ certificate2204 = true := by
  decide +kernel
theorem sound2204 {x : ℝ} (hx : (⟨(-1600242226), (-1600242217)⟩ : Interval).Contains x) :
    (⟨2959021125, 2959021136⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2204 hx
def certified2204 : CertifiedExpSeed :=
  ⟨⟨(-1600242226), (-1600242217)⟩, ⟨2959021125, 2959021136⟩, certificate2204, checked2204⟩

def certificate2205 : ExpIntervalCertificate := ⟨⟨⟨2214595669, 2214595681⟩, .taylor 3 7 ⟨3953681535, 3953681537⟩⟩, ⟨⟨3639514952, 3639514955⟩, .taylor 1 7 ⟨3953681537, 3953681538⟩⟩⟩
theorem checked2205 : expIntervalCheck ⟨(-2844875070), (-711218764)⟩ ⟨2214595669, 3639514955⟩ certificate2205 = true := by
  decide +kernel
theorem sound2205 {x : ℝ} (hx : (⟨(-2844875070), (-711218764)⟩ : Interval).Contains x) :
    (⟨2214595669, 3639514955⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2205 hx
def certified2205 : CertifiedExpSeed :=
  ⟨⟨(-2844875070), (-711218764)⟩, ⟨2214595669, 3639514955⟩, certificate2205, checked2205⟩

def certificate2206 : ExpIntervalCertificate := ⟨⟨⟨3979806839, 3979806840⟩, .taylor 0 7 ⟨3979806839, 3979806840⟩⟩, ⟨⟨3979806840, 3979806842⟩, .taylor 0 7 ⟨3979806840, 3979806842⟩⟩⟩
theorem checked2206 : expIntervalCheck ⟨(-327322274), (-327322272)⟩ ⟨3979806839, 3979806842⟩ certificate2206 = true := by
  decide +kernel
theorem sound2206 {x : ℝ} (hx : (⟨(-327322274), (-327322272)⟩ : Interval).Contains x) :
    (⟨3979806839, 3979806842⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2206 hx
def certified2206 : CertifiedExpSeed :=
  ⟨⟨(-327322274), (-327322272)⟩, ⟨3979806839, 3979806842⟩, certificate2206, checked2206⟩

def certificate2207 : ExpIntervalCertificate := ⟨⟨⟨3909293674, 3909293675⟩, .taylor 0 8 ⟨3909293674, 3909293675⟩⟩, ⟨⟨4043974981, 4043974982⟩, .taylor 0 7 ⟨4043974981, 4043974982⟩⟩⟩
theorem checked2207 : expIntervalCheck ⟨(-404101572), (-258625005)⟩ ⟨3909293674, 4043974982⟩ certificate2207 = true := by
  decide +kernel
theorem sound2207 {x : ℝ} (hx : (⟨(-404101572), (-258625005)⟩ : Interval).Contains x) :
    (⟨3909293674, 4043974982⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2207 hx
def certified2207 : CertifiedExpSeed :=
  ⟨⟨(-404101572), (-258625005)⟩, ⟨3909293674, 4043974982⟩, certificate2207, checked2207⟩

def certificate2208 : ExpIntervalCertificate := ⟨⟨⟨3832810682, 3832810683⟩, .taylor 0 8 ⟨3832810682, 3832810683⟩⟩, ⟨⟨3832810684, 3832810685⟩, .taylor 0 8 ⟨3832810684, 3832810685⟩⟩⟩
theorem checked2208 : expIntervalCheck ⟨(-488962902), (-488962900)⟩ ⟨3832810682, 3832810685⟩ certificate2208 = true := by
  decide +kernel
theorem sound2208 {x : ℝ} (hx : (⟨(-488962902), (-488962900)⟩ : Interval).Contains x) :
    (⟨3832810682, 3832810685⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2208 hx
def certified2208 : CertifiedExpSeed :=
  ⟨⟨(-488962902), (-488962900)⟩, ⟨3832810682, 3832810685⟩, certificate2208, checked2208⟩

def certificate2209 : ExpIntervalCertificate := ⟨⟨⟨3750759418, 3750759420⟩, .taylor 1 7 ⟨4013650338, 4013650339⟩⟩, ⟨⟨3909293676, 3909293677⟩, .taylor 0 8 ⟨3909293676, 3909293677⟩⟩⟩
theorem checked2209 : expIntervalCheck ⟨(-581906264), (-404101570)⟩ ⟨3750759418, 3909293677⟩ certificate2209 = true := by
  decide +kernel
theorem sound2209 {x : ℝ} (hx : (⟨(-581906264), (-404101570)⟩ : Interval).Contains x) :
    (⟨3750759418, 3909293677⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2209 hx
def certified2209 : CertifiedExpSeed :=
  ⟨⟨(-581906264), (-404101570)⟩, ⟨3750759418, 3909293677⟩, certificate2209, checked2209⟩

def certificate2210 : ExpIntervalCertificate := ⟨⟨⟨3930356968, 3930356969⟩, .taylor 0 8 ⟨3930356968, 3930356969⟩⟩, ⟨⟨3930356970, 3930356971⟩, .taylor 0 8 ⟨3930356970, 3930356971⟩⟩⟩
theorem checked2210 : expIntervalCheck ⟨(-381022387), (-381022385)⟩ ⟨3930356968, 3930356971⟩ certificate2210 = true := by
  decide +kernel
theorem sound2210 {x : ℝ} (hx : (⟨(-381022387), (-381022385)⟩ : Interval).Contains x) :
    (⟨3930356968, 3930356971⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2210 hx
def certified2210 : CertifiedExpSeed :=
  ⟨⟨(-381022387), (-381022385)⟩, ⟨3930356968, 3930356971⟩, certificate2210, checked2210⟩

def certificate2211 : ExpIntervalCertificate := ⟨⟨⟨3779894996, 3779894999⟩, .taylor 1 7 ⟨4029209028, 4029209029⟩⟩, ⟨⟨4057906423, 4057906424⟩, .taylor 0 7 ⟨4057906423, 4057906424⟩⟩⟩
theorem checked2211 : expIntervalCheck ⟨(-548672238), (-243854326)⟩ ⟨3779894996, 4057906424⟩ certificate2211 = true := by
  decide +kernel
theorem sound2211 {x : ℝ} (hx : (⟨(-548672238), (-243854326)⟩ : Interval).Contains x) :
    (⟨3779894996, 4057906424⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2211 hx
def certified2211 : CertifiedExpSeed :=
  ⟨⟨(-548672238), (-243854326)⟩, ⟨3779894996, 4057906424⟩, certificate2211, checked2211⟩

def certificate2212 : ExpIntervalCertificate := ⟨⟨⟨4279753409, 4279753410⟩, .taylor 0 4 ⟨4279753409, 4279753410⟩⟩, ⟨⟨4279753410, 4279753411⟩, .taylor 0 4 ⟨4279753410, 4279753411⟩⟩⟩
theorem checked2212 : expIntervalCheck ⟨(-15240896), (-15240895)⟩ ⟨4279753409, 4279753411⟩ certificate2212 = true := by
  decide +kernel
theorem sound2212 {x : ℝ} (hx : (⟨(-15240896), (-15240895)⟩ : Interval).Contains x) :
    (⟨4279753409, 4279753411⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2212 hx
def certified2212 : CertifiedExpSeed :=
  ⟨⟨(-15240896), (-15240895)⟩, ⟨4279753409, 4279753411⟩, certificate2212, checked2212⟩

def certificate2213 : ExpIntervalCertificate := ⟨⟨⟨4234434337, 4234434338⟩, .taylor 0 5 ⟨4234434337, 4234434338⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2213 : expIntervalCheck ⟨(-60963583), 0⟩ ⟨4234434337, 4294967296⟩ certificate2213 = true := by
  decide +kernel
theorem sound2213 {x : ℝ} (hx : (⟨(-60963583), 0⟩ : Interval).Contains x) :
    (⟨4234434337, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2213 hx
def certified2213 : CertifiedExpSeed :=
  ⟨⟨(-60963583), 0⟩, ⟨4234434337, 4294967296⟩, certificate2213, checked2213⟩

def certificate2214 : ExpIntervalCertificate := ⟨⟨⟨4159966466, 4159966467⟩, .taylor 0 6 ⟨4159966466, 4159966467⟩⟩, ⟨⟨4159966468, 4159966469⟩, .taylor 0 6 ⟨4159966468, 4159966469⟩⟩⟩
theorem checked2214 : expIntervalCheck ⟨(-137168060), (-137168058)⟩ ⟨4159966466, 4159966469⟩ certificate2214 = true := by
  decide +kernel
theorem sound2214 {x : ℝ} (hx : (⟨(-137168060), (-137168058)⟩ : Interval).Contains x) :
    (⟨4159966466, 4159966469⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2214 hx
def certified2214 : CertifiedExpSeed :=
  ⟨⟨(-137168060), (-137168058)⟩, ⟨4159966466, 4159966469⟩, certificate2214, checked2214⟩

def certificate2215 : ExpIntervalCertificate := ⟨⟨⟨4057906421, 4057906422⟩, .taylor 0 7 ⟨4057906421, 4057906422⟩⟩, ⟨⟨4234434339, 4234434340⟩, .taylor 0 5 ⟨4234434339, 4234434340⟩⟩⟩
theorem checked2215 : expIntervalCheck ⟨(-243854328), (-60963581)⟩ ⟨4057906421, 4234434340⟩ certificate2215 = true := by
  decide +kernel
theorem sound2215 {x : ℝ} (hx : (⟨(-243854328), (-60963581)⟩ : Interval).Contains x) :
    (⟨4057906421, 4234434340⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2215 hx
def certified2215 : CertifiedExpSeed :=
  ⟨⟨(-243854328), (-60963581)⟩, ⟨4057906421, 4234434340⟩, certificate2215, checked2215⟩

def certificate2216 : ExpIntervalCertificate := ⟨⟨⟨3696985687, 3696985690⟩, .taylor 1 7 ⟨3984775103, 3984775104⟩⟩, ⟨⟨3696985691, 3696985694⟩, .taylor 1 7 ⟨3984775105, 3984775106⟩⟩⟩
theorem checked2216 : expIntervalCheck ⟨(-643927834), (-643927831)⟩ ⟨3696985687, 3696985694⟩ certificate2216 = true := by
  decide +kernel
theorem sound2216 {x : ℝ} (hx : (⟨(-643927834), (-643927831)⟩ : Interval).Contains x) :
    (⟨3696985687, 3696985694⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2216 hx
def certified2216 : CertifiedExpSeed :=
  ⟨⟨(-643927834), (-643927831)⟩, ⟨3696985687, 3696985694⟩, certificate2216, checked2216⟩

def certificate2217 : ExpIntervalCertificate := ⟨⟨⟨3609485036, 3609485039⟩, .taylor 1 8 ⟨3937336687, 3937336688⟩⟩, ⟨⟨3779894998, 3779895001⟩, .taylor 1 7 ⟨4029209029, 4029209030⟩⟩⟩
theorem checked2217 : expIntervalCheck ⟨(-746803878), (-548672235)⟩ ⟨3609485036, 3779895001⟩ certificate2217 = true := by
  decide +kernel
theorem sound2217 {x : ℝ} (hx : (⟨(-746803878), (-548672235)⟩ : Interval).Contains x) :
    (⟨3609485036, 3779895001⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2217 hx
def certified2217 : CertifiedExpSeed :=
  ⟨⟨(-746803878), (-548672235)⟩, ⟨3609485036, 3779895001⟩, certificate2217, checked2217⟩

def certificate2218 : ExpIntervalCertificate := ⟨⟨⟨3517808265, 3517808268⟩, .taylor 1 8 ⟨3887013179, 3887013180⟩⟩, ⟨⟨3517808269, 3517808271⟩, .taylor 1 8 ⟨3887013181, 3887013182⟩⟩⟩
theorem checked2218 : expIntervalCheck ⟨(-857300369), (-857300366)⟩ ⟨3517808265, 3517808271⟩ certificate2218 = true := by
  decide +kernel
theorem sound2218 {x : ℝ} (hx : (⟨(-857300369), (-857300366)⟩ : Interval).Contains x) :
    (⟨3517808265, 3517808271⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2218 hx
def certified2218 : CertifiedExpSeed :=
  ⟨⟨(-857300369), (-857300366)⟩, ⟨3517808265, 3517808271⟩, certificate2218, checked2218⟩

def certificate2219 : ExpIntervalCertificate := ⟨⟨⟨3422382343, 3422382346⟩, .taylor 1 8 ⟨3833930130, 3833930131⟩⟩, ⟨⟨3609485040, 3609485042⟩, .taylor 1 8 ⟨3937336689, 3937336690⟩⟩⟩
theorem checked2219 : expIntervalCheck ⟨(-975417310), (-746803875)⟩ ⟨3422382343, 3609485042⟩ certificate2219 = true := by
  decide +kernel
theorem sound2219 {x : ℝ} (hx : (⟨(-975417310), (-746803875)⟩ : Interval).Contains x) :
    (⟨3422382343, 3609485042⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2219 hx
def certified2219 : CertifiedExpSeed :=
  ⟨⟨(-975417310), (-746803875)⟩, ⟨3422382343, 3609485042⟩, certificate2219, checked2219⟩

def certificate2220 : ExpIntervalCertificate := ⟨⟨⟨1618651469, 1618651477⟩, .taylor 3 8 ⟨3801754309, 3801754310⟩⟩, ⟨⟨1618651475, 1618651482⟩, .taylor 3 8 ⟨3801754311, 3801754312⟩⟩⟩
theorem checked2220 : expIntervalCheck ⟨(-4191246252), (-4191246237)⟩ ⟨1618651469, 1618651482⟩ certificate2220 = true := by
  decide +kernel
theorem sound2220 {x : ℝ} (hx : (⟨(-4191246252), (-4191246237)⟩ : Interval).Contains x) :
    (⟨1618651469, 1618651482⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2220 hx
def certified2220 : CertifiedExpSeed :=
  ⟨⟨(-4191246252), (-4191246237)⟩, ⟨1618651469, 1618651482⟩, certificate2220, checked2220⟩

def certificate2221 : ExpIntervalCertificate := ⟨⟨⟨1053606592, 1053606600⟩, .taylor 4 8 ⟨3933845280, 3933845281⟩⟩, ⟨⟨2299978055, 2299978064⟩, .taylor 3 7 ⟨3972421650, 3972421651⟩⟩⟩
theorem checked2221 : expIntervalCheck ⟨(-6035394607), (-2682397595)⟩ ⟨1053606592, 2299978064⟩ certificate2221 = true := by
  decide +kernel
theorem sound2221 {x : ℝ} (hx : (⟨(-6035394607), (-2682397595)⟩ : Interval).Contains x) :
    (⟨1053606592, 2299978064⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2221 hx
def certified2221 : CertifiedExpSeed :=
  ⟨⟨(-6035394607), (-2682397595)⟩, ⟨1053606592, 2299978064⟩, certificate2221, checked2221⟩

def certificate2222 : ExpIntervalCertificate := ⟨⟨⟨634306398, 634306406⟩, .taylor 4 8 ⟨3811040493, 3811040494⟩⟩, ⟨⟨634306401, 634306406⟩, .taylor 4 8 ⟨3811040494, 3811040495⟩⟩⟩
theorem checked2222 : expIntervalCheck ⟨(-8214842648), (-8214842629)⟩ ⟨634306398, 634306406⟩ certificate2222 = true := by
  decide +kernel
theorem sound2222 {x : ℝ} (hx : (⟨(-8214842648), (-8214842629)⟩ : Interval).Contains x) :
    (⟨634306398, 634306406⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2222 hx
def certified2222 : CertifiedExpSeed :=
  ⟨⟨(-8214842648), (-8214842629)⟩, ⟨634306398, 634306406⟩, certificate2222, checked2222⟩

def certificate2223 : ExpIntervalCertificate := ⟨⟨⟨353195515, 353195522⟩, .taylor 5 7 ⟨3972421649, 3972421650⟩⟩, ⟨⟨1053606593, 1053606605⟩, .taylor 4 8 ⟨3933845281, 3933845282⟩⟩⟩
theorem checked2223 : expIntervalCheck ⟨(-10729590404), (-6035394589)⟩ ⟨353195515, 1053606605⟩ certificate2223 = true := by
  decide +kernel
theorem sound2223 {x : ℝ} (hx : (⟨(-10729590404), (-6035394589)⟩ : Interval).Contains x) :
    (⟨353195515, 1053606605⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2223 hx
def certified2223 : CertifiedExpSeed :=
  ⟨⟨(-10729590404), (-6035394589)⟩, ⟨353195515, 1053606605⟩, certificate2223, checked2223⟩

def certificate2224 : ExpIntervalCertificate := ⟨⟨⟨4130547307, 4130547308⟩, .taylor 0 6 ⟨4130547307, 4130547308⟩⟩, ⟨⟨4130547310, 4130547311⟩, .taylor 0 6 ⟨4130547310, 4130547311⟩⟩⟩
theorem checked2224 : expIntervalCheck ⟨(-167649851), (-167649848)⟩ ⟨4130547307, 4130547311⟩ certificate2224 = true := by
  decide +kernel
theorem sound2224 {x : ℝ} (hx : (⟨(-167649851), (-167649848)⟩ : Interval).Contains x) :
    (⟨4130547307, 4130547311⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2224 hx
def certified2224 : CertifiedExpSeed :=
  ⟨⟨(-167649851), (-167649848)⟩, ⟨4130547307, 4130547311⟩, certificate2224, checked2224⟩

def certificate2225 : ExpIntervalCertificate := ⟨⟨⟨3674098695, 3674098698⟩, .taylor 1 7 ⟨3972421647, 3972421648⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2225 : expIntervalCheck ⟨(-670599404), 0⟩ ⟨3674098695, 4294967296⟩ certificate2225 = true := by
  decide +kernel
theorem sound2225 {x : ℝ} (hx : (⟨(-670599404), 0⟩ : Interval).Contains x) :
    (⟨3674098695, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2225 hx
def certified2225 : CertifiedExpSeed :=
  ⟨⟨(-670599404), 0⟩, ⟨3674098695, 4294967296⟩, certificate2225, checked2225⟩

def certificate2226 : ExpIntervalCertificate := ⟨⟨⟨3022661510, 3022661514⟩, .taylor 2 8 ⟨3933845280, 3933845281⟩⟩, ⟨⟨3022661511, 3022661518⟩, .taylor 2 8 ⟨3933845281, 3933845282⟩⟩⟩
theorem checked2226 : expIntervalCheck ⟨(-1508848652), (-1508848644)⟩ ⟨3022661510, 3022661518⟩ certificate2226 = true := by
  decide +kernel
theorem sound2226 {x : ℝ} (hx : (⟨(-1508848652), (-1508848644)⟩ : Interval).Contains x) :
    (⟨3022661510, 3022661518⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2226 hx
def certified2226 : CertifiedExpSeed :=
  ⟨⟨(-1508848652), (-1508848644)⟩, ⟨3022661510, 3022661518⟩, certificate2226, checked2226⟩

def certificate2227 : ExpIntervalCertificate := ⟨⟨⟨2299978044, 2299978054⟩, .taylor 3 7 ⟨3972421648, 3972421649⟩⟩, ⟨⟨3674098701, 3674098704⟩, .taylor 1 7 ⟨3972421650, 3972421651⟩⟩⟩
theorem checked2227 : expIntervalCheck ⟨(-2682397606), (-670599398)⟩ ⟨2299978044, 3674098704⟩ certificate2227 = true := by
  decide +kernel
theorem sound2227 {x : ℝ} (hx : (⟨(-2682397606), (-670599398)⟩ : Interval).Contains x) :
    (⟨2299978044, 3674098704⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2227 hx
def certified2227 : CertifiedExpSeed :=
  ⟨⟨(-2682397606), (-670599398)⟩, ⟨2299978044, 3674098704⟩, certificate2227, checked2227⟩

def certificate2228 : ExpIntervalCertificate := ⟨⟨⟨3957877462, 3957877463⟩, .taylor 0 7 ⟨3957877462, 3957877463⟩⟩, ⟨⟨3957877463, 3957877465⟩, .taylor 0 7 ⟨3957877463, 3957877465⟩⟩⟩
theorem checked2228 : expIntervalCheck ⟨(-351053678), (-351053676)⟩ ⟨3957877462, 3957877465⟩ certificate2228 = true := by
  decide +kernel
theorem sound2228 {x : ℝ} (hx : (⟨(-351053678), (-351053676)⟩ : Interval).Contains x) :
    (⟨3957877462, 3957877465⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2228 hx
def certified2228 : CertifiedExpSeed :=
  ⟨⟨(-351053678), (-351053676)⟩, ⟨3957877462, 3957877465⟩, certificate2228, checked2228⟩

def certificate2229 : ExpIntervalCertificate := ⟨⟨⟨3818066045, 3818066046⟩, .taylor 0 8 ⟨3818066045, 3818066046⟩⟩, ⟨⟨4076068280, 4076068281⟩, .taylor 0 7 ⟨4076068280, 4076068281⟩⟩⟩
theorem checked2229 : expIntervalCheck ⟨(-505517296), (-224674352)⟩ ⟨3818066045, 4076068281⟩ certificate2229 = true := by
  decide +kernel
theorem sound2229 {x : ℝ} (hx : (⟨(-505517296), (-224674352)⟩ : Interval).Contains x) :
    (⟨3818066045, 4076068281⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2229 hx
def certified2229 : CertifiedExpSeed :=
  ⟨⟨(-505517296), (-224674352)⟩, ⟨3818066045, 4076068281⟩, certificate2229, checked2229⟩

def certificate2230 : ExpIntervalCertificate := ⟨⟨⟨3719497153, 3719497156⟩, .taylor 1 7 ⟨3996888619, 3996888620⟩⟩, ⟨⟨3719497159, 3719497162⟩, .taylor 1 7 ⟨3996888622, 3996888623⟩⟩⟩
theorem checked2230 : expIntervalCheck ⟨(-617854475), (-617854470)⟩ ⟨3719497153, 3719497162⟩ certificate2230 = true := by
  decide +kernel
theorem sound2230 {x : ℝ} (hx : (⟨(-617854475), (-617854470)⟩ : Interval).Contains x) :
    (⟨3719497153, 3719497162⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2230 hx
def certified2230 : CertifiedExpSeed :=
  ⟨⟨(-617854475), (-617854470)⟩, ⟨3719497153, 3719497162⟩, certificate2230, checked2230⟩

def certificate2231 : ExpIntervalCertificate := ⟨⟨⟨2415779766, 2415779776⟩, .taylor 3 7 ⟨3996888620, 3996888621⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2231 : expIntervalCheck ⟨(-2471417891), 0⟩ ⟨2415779766, 4294967296⟩ certificate2231 = true := by
  decide +kernel
theorem sound2231 {x : ℝ} (hx : (⟨(-2471417891), 0⟩ : Interval).Contains x) :
    (⟨2415779766, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2231 hx
def certified2231 : CertifiedExpSeed :=
  ⟨⟨(-2471417891), 0⟩, ⟨2415779766, 4294967296⟩, certificate2231, checked2231⟩

def certificate2232 : ExpIntervalCertificate := ⟨⟨⟨4280948077, 4280948079⟩, .taylor 0 4 ⟨4280948077, 4280948079⟩⟩, ⟨⟨4280948079, 4280948081⟩, .taylor 0 4 ⟨4280948079, 4280948081⟩⟩⟩
theorem checked2232 : expIntervalCheck ⟨(-14042148), (-14042146)⟩ ⟨4280948077, 4280948081⟩ certificate2232 = true := by
  decide +kernel
theorem sound2232 {x : ℝ} (hx : (⟨(-14042148), (-14042146)⟩ : Interval).Contains x) :
    (⟨4280948077, 4280948081⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2232 hx
def certified2232 : CertifiedExpSeed :=
  ⟨⟨(-14042148), (-14042146)⟩, ⟨4280948077, 4280948081⟩, certificate2232, checked2232⟩

def certificate2233 : ExpIntervalCertificate := ⟨⟨⟨4239164391, 4239164392⟩, .taylor 0 5 ⟨4239164391, 4239164392⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2233 : expIntervalCheck ⟨(-56168589), 0⟩ ⟨4239164391, 4294967296⟩ certificate2233 = true := by
  decide +kernel
theorem sound2233 {x : ℝ} (hx : (⟨(-56168589), 0⟩ : Interval).Contains x) :
    (⟨4239164391, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2233 hx
def certified2233 : CertifiedExpSeed :=
  ⟨⟨(-56168589), 0⟩, ⟨4239164391, 4294967296⟩, certificate2233, checked2233⟩

def certificate2234 : ExpIntervalCertificate := ⟨⟨⟨4170429221, 4170429222⟩, .taylor 0 6 ⟨4170429221, 4170429222⟩⟩, ⟨⟨4170429223, 4170429224⟩, .taylor 0 6 ⟨4170429223, 4170429224⟩⟩⟩
theorem checked2234 : expIntervalCheck ⟨(-126379325), (-126379323)⟩ ⟨4170429221, 4170429224⟩ certificate2234 = true := by
  decide +kernel
theorem sound2234 {x : ℝ} (hx : (⟨(-126379325), (-126379323)⟩ : Interval).Contains x) :
    (⟨4170429221, 4170429224⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2234 hx
def certified2234 : CertifiedExpSeed :=
  ⟨⟨(-126379325), (-126379323)⟩, ⟨4170429221, 4170429224⟩, certificate2234, checked2234⟩

def certificate2235 : ExpIntervalCertificate := ⟨⟨⟨4076068278, 4076068279⟩, .taylor 0 7 ⟨4076068278, 4076068279⟩⟩, ⟨⟨4239164392, 4239164393⟩, .taylor 0 5 ⟨4239164392, 4239164393⟩⟩⟩
theorem checked2235 : expIntervalCheck ⟨(-224674354), (-56168588)⟩ ⟨4076068278, 4239164393⟩ certificate2235 = true := by
  decide +kernel
theorem sound2235 {x : ℝ} (hx : (⟨(-224674354), (-56168588)⟩ : Interval).Contains x) :
    (⟨4076068278, 4239164393⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2235 hx
def certified2235 : CertifiedExpSeed :=
  ⟨⟨(-224674354), (-56168588)⟩, ⟨4076068278, 4239164393⟩, certificate2235, checked2235⟩

def certificate2236 : ExpIntervalCertificate := ⟨⟨⟨3740839344, 3740839347⟩, .taylor 1 7 ⟨4008339138, 4008339139⟩⟩, ⟨⟨3740839346, 3740839349⟩, .taylor 1 7 ⟨4008339139, 4008339140⟩⟩⟩
theorem checked2236 : expIntervalCheck ⟨(-593280715), (-593280713)⟩ ⟨3740839344, 3740839349⟩ certificate2236 = true := by
  decide +kernel
theorem sound2236 {x : ℝ} (hx : (⟨(-593280715), (-593280713)⟩ : Interval).Contains x) :
    (⟨3740839344, 3740839349⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2236 hx
def certified2236 : CertifiedExpSeed :=
  ⟨⟨(-593280715), (-593280713)⟩, ⟨3740839344, 3740839349⟩, certificate2236, checked2236⟩

def certificate2237 : ExpIntervalCertificate := ⟨⟨⟨3659188038, 3659188041⟩, .taylor 1 7 ⟨3964352779, 3964352780⟩⟩, ⟨⟨3818066047, 3818066049⟩, .taylor 0 8 ⟨3818066047, 3818066049⟩⟩⟩
theorem checked2237 : expIntervalCheck ⟨(-688065208), (-505517293)⟩ ⟨3659188038, 3818066049⟩ certificate2237 = true := by
  decide +kernel
theorem sound2237 {x : ℝ} (hx : (⟨(-688065208), (-505517293)⟩ : Interval).Contains x) :
    (⟨3659188038, 3818066049⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2237 hx
def certified2237 : CertifiedExpSeed :=
  ⟨⟨(-688065208), (-505517293)⟩, ⟨3659188038, 3818066049⟩, certificate2237, checked2237⟩

def certificate2238 : ExpIntervalCertificate := ⟨⟨⟨3573472528, 3573472531⟩, .taylor 1 8 ⟨3917645676, 3917645677⟩⟩, ⟨⟨3573472530, 3573472533⟩, .taylor 1 8 ⟨3917645677, 3917645678⟩⟩⟩
theorem checked2238 : expIntervalCheck ⟨(-789870774), (-789870772)⟩ ⟨3573472528, 3573472533⟩ certificate2238 = true := by
  decide +kernel
theorem sound2238 {x : ℝ} (hx : (⟨(-789870774), (-789870772)⟩ : Interval).Contains x) :
    (⟨3573472528, 3573472533⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2238 hx
def certified2238 : CertifiedExpSeed :=
  ⟨⟨(-789870774), (-789870772)⟩, ⟨3573472528, 3573472533⟩, certificate2238, checked2238⟩

def certificate2239 : ExpIntervalCertificate := ⟨⟨⟨3484064749, 3484064751⟩, .taylor 1 8 ⟨3868325756, 3868325757⟩⟩, ⟨⟨3659188040, 3659188043⟩, .taylor 1 7 ⟨3964352780, 3964352781⟩⟩⟩
theorem checked2239 : expIntervalCheck ⟨(-898697414), (-688065205)⟩ ⟨3484064749, 3659188043⟩ certificate2239 = true := by
  decide +kernel
theorem sound2239 {x : ℝ} (hx : (⟨(-898697414), (-688065205)⟩ : Interval).Contains x) :
    (⟨3484064749, 3659188043⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2239 hx
def certified2239 : CertifiedExpSeed :=
  ⟨⟨(-898697414), (-688065205)⟩, ⟨3484064749, 3659188043⟩, certificate2239, checked2239⟩

def certificate2240 : ExpIntervalCertificate := ⟨⟨⟨1747781636, 1747781645⟩, .taylor 3 8 ⟨3838404813, 3838404814⟩⟩, ⟨⟨1747781640, 1747781649⟩, .taylor 3 8 ⟨3838404814, 3838404815⟩⟩⟩
theorem checked2240 : expIntervalCheck ⟨(-3861590452), (-3861590440)⟩ ⟨1747781636, 1747781649⟩ certificate2240 = true := by
  decide +kernel
theorem sound2240 {x : ℝ} (hx : (⟨(-3861590452), (-3861590440)⟩ : Interval).Contains x) :
    (⟨1747781636, 1747781649⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2240 hx
def certified2240 : CertifiedExpSeed :=
  ⟨⟨(-3861590452), (-3861590440)⟩, ⟨1747781636, 1747781649⟩, certificate2240, checked2240⟩

def certificate2241 : ExpIntervalCertificate := ⟨⟨⟨1176736399, 1176736415⟩, .taylor 4 7 ⟨3961113797, 3961113799⟩⟩, ⟨⟨2415779777, 2415779787⟩, .taylor 3 7 ⟨3996888622, 3996888623⟩⟩⟩
theorem checked2241 : expIntervalCheck ⟨(-5560690250), (-2471417882)⟩ ⟨1176736399, 2415779787⟩ certificate2241 = true := by
  decide +kernel
theorem sound2241 {x : ℝ} (hx : (⟨(-5560690250), (-2471417882)⟩ : Interval).Contains x) :
    (⟨1176736399, 2415779787⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2241 hx
def certified2241 : CertifiedExpSeed :=
  ⟨⟨(-5560690250), (-2471417882)⟩, ⟨1176736399, 2415779787⟩, certificate2241, checked2241⟩

def certificate2242 : ExpIntervalCertificate := ⟨⟨⟨737281593, 737281601⟩, .taylor 4 8 ⟨3847042259, 3847042260⟩⟩, ⟨⟨737281597, 737281604⟩, .taylor 4 8 ⟨3847042260, 3847042261⟩⟩⟩
theorem checked2242 : expIntervalCheck ⟨(-7568717281), (-7568717263)⟩ ⟨737281593, 737281604⟩ certificate2242 = true := by
  decide +kernel
theorem sound2242 {x : ℝ} (hx : (⟨(-7568717281), (-7568717263)⟩ : Interval).Contains x) :
    (⟨737281593, 737281604⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2242 hx
def certified2242 : CertifiedExpSeed :=
  ⟨⟨(-7568717281), (-7568717263)⟩, ⟨737281593, 737281604⟩, certificate2242, checked2242⟩

def certificate2243 : ExpIntervalCertificate := ⟨⟨⟨429882512, 429882520⟩, .taylor 5 7 ⟨3996888621, 3996888622⟩⟩, ⟨⟨1176736404, 1176736415⟩, .taylor 4 7 ⟨3961113798, 3961113799⟩⟩⟩
theorem checked2243 : expIntervalCheck ⟨(-9885671548), (-5560690234)⟩ ⟨429882512, 1176736415⟩ certificate2243 = true := by
  decide +kernel
theorem sound2243 {x : ℝ} (hx : (⟨(-9885671548), (-5560690234)⟩ : Interval).Contains x) :
    (⟨429882512, 1176736415⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2243 hx
def certified2243 : CertifiedExpSeed :=
  ⟨⟨(-9885671548), (-5560690234)⟩, ⟨429882512, 1176736415⟩, certificate2243, checked2243⟩

def certificate2244 : ExpIntervalCertificate := ⟨⟨⟨4270975400, 4270975401⟩, .taylor 0 5 ⟨4270975400, 4270975401⟩⟩, ⟨⟨4270975402, 4270975403⟩, .taylor 0 5 ⟨4270975402, 4270975403⟩⟩⟩
theorem checked2244 : expIntervalCheck ⟨(-24059156), (-24059154)⟩ ⟨4270975400, 4270975403⟩ certificate2244 = true := by
  decide +kernel
theorem sound2244 {x : ℝ} (hx : (⟨(-24059156), (-24059154)⟩ : Interval).Contains x) :
    (⟨4270975400, 4270975403⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2244 hx
def certified2244 : CertifiedExpSeed :=
  ⟨⟨(-24059156), (-24059154)⟩, ⟨4270975400, 4270975403⟩, certificate2244, checked2244⟩

def certificate2245 : ExpIntervalCertificate := ⟨⟨⟨4199800846, 4199800847⟩, .taylor 0 6 ⟨4199800846, 4199800847⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2245 : expIntervalCheck ⟨(-96236621), 0⟩ ⟨4199800846, 4294967296⟩ certificate2245 = true := by
  decide +kernel
theorem sound2245 {x : ℝ} (hx : (⟨(-96236621), 0⟩ : Interval).Contains x) :
    (⟨4199800846, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2245 hx
def certified2245 : CertifiedExpSeed :=
  ⟨⟨(-96236621), 0⟩, ⟨4199800846, 4294967296⟩, certificate2245, checked2245⟩

def certificate2246 : ExpIntervalCertificate := ⟨⟨⟨3389802819, 3389802821⟩, .taylor 1 8 ⟨3815637856, 3815637857⟩⟩, ⟨⟨3389802820, 3389802823⟩, .taylor 1 8 ⟨3815637857, 3815637858⟩⟩⟩
theorem checked2246 : expIntervalCheck ⟨(-1016499301), (-1016499298)⟩ ⟨3389802819, 3389802823⟩ certificate2246 = true := by
  decide +kernel
theorem sound2246 {x : ℝ} (hx : (⟨(-1016499301), (-1016499298)⟩ : Interval).Contains x) :
    (⟨3389802819, 3389802823⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2246 hx
def certified2246 : CertifiedExpSeed :=
  ⟨⟨(-1016499301), (-1016499298)⟩, ⟨3389802819, 3389802823⟩, certificate2246, checked2246⟩

def certificate2247 : ExpIntervalCertificate := ⟨⟨⟨3264022141, 3264022147⟩, .taylor 2 7 ⟨4010127398, 4010127399⟩⟩, ⟨⟨3510584096, 3510584099⟩, .taylor 1 8 ⟨3883019944, 3883019945⟩⟩⟩
theorem checked2247 : expIntervalCheck ⟨(-1178898599), (-866129580)⟩ ⟨3264022141, 3510584099⟩ certificate2247 = true := by
  decide +kernel
theorem sound2247 {x : ℝ} (hx : (⟨(-1178898599), (-866129580)⟩ : Interval).Contains x) :
    (⟨3264022141, 3510584099⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2247 hx
def certified2247 : CertifiedExpSeed :=
  ⟨⟨(-1178898599), (-866129580)⟩, ⟨3264022141, 3510584099⟩, certificate2247, checked2247⟩

def certificate2248 : ExpIntervalCertificate := ⟨⟨⟨3134118121, 3134118127⟩, .taylor 2 7 ⟨3969618182, 3969618183⟩⟩, ⟨⟨3134118124, 3134118131⟩, .taylor 2 7 ⟨3969618183, 3969618184⟩⟩⟩
theorem checked2248 : expIntervalCheck ⟨(-1353327472), (-1353327467)⟩ ⟨3134118121, 3134118131⟩ certificate2248 = true := by
  decide +kernel
theorem sound2248 {x : ℝ} (hx : (⟨(-1353327472), (-1353327467)⟩ : Interval).Contains x) :
    (⟨3134118121, 3134118131⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2248 hx
def certified2248 : CertifiedExpSeed :=
  ⟨⟨(-1353327472), (-1353327467)⟩, ⟨3134118121, 3134118131⟩, certificate2248, checked2248⟩

def certificate2249 : ExpIntervalCertificate := ⟨⟨⟨3000967068, 3000967073⟩, .taylor 2 8 ⟨3926767640, 3926767641⟩⟩, ⟨⟨3264022144, 3264022150⟩, .taylor 2 7 ⟨4010127399, 4010127400⟩⟩⟩
theorem checked2249 : expIntervalCheck ⟨(-1539785924), (-1178898595)⟩ ⟨3000967068, 3264022150⟩ certificate2249 = true := by
  decide +kernel
theorem sound2249 {x : ℝ} (hx : (⟨(-1539785924), (-1178898595)⟩ : Interval).Contains x) :
    (⟨3000967068, 3264022150⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2249 hx
def certified2249 : CertifiedExpSeed :=
  ⟨⟨(-1539785924), (-1178898595)⟩, ⟨3000967068, 3264022150⟩, certificate2249, checked2249⟩

def certificate2250 : ExpIntervalCertificate := ⟨⟨⟨800059937, 800059946⟩, .taylor 4 8 ⟨3866740505, 3866740506⟩⟩, ⟨⟨800059945, 800059953⟩, .taylor 4 8 ⟨3866740507, 3866740508⟩⟩⟩
theorem checked2250 : expIntervalCheck ⟨(-7217746513), (-7217746488)⟩ ⟨800059937, 800059953⟩ certificate2250 = true := by
  decide +kernel
theorem sound2250 {x : ℝ} (hx : (⟨(-7217746513), (-7217746488)⟩ : Interval).Contains x) :
    (⟨800059937, 800059953⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2250 hx
def certified2250 : CertifiedExpSeed :=
  ⟨⟨(-7217746513), (-7217746488)⟩, ⟨800059937, 800059953⟩, certificate2250, checked2250⟩

def certificate2251 : ExpIntervalCertificate := ⟨⟨⟨381939076, 381939084⟩, .taylor 5 7 ⟨3982146021, 3982146022⟩⟩, ⟨⟨1465088861, 1465088876⟩, .taylor 4 7 ⟨4015747225, 4015747226⟩⟩⟩
theorem checked2251 : expIntervalCheck ⟨(-10393554997), (-4619357752)⟩ ⟨381939076, 1465088876⟩ certificate2251 = true := by
  decide +kernel
theorem sound2251 {x : ℝ} (hx : (⟨(-10393554997), (-4619357752)⟩ : Interval).Contains x) :
    (⟨381939076, 1465088876⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2251 hx
def certified2251 : CertifiedExpSeed :=
  ⟨⟨(-10393554997), (-4619357752)⟩, ⟨381939076, 1465088876⟩, certificate2251, checked2251⟩

def certificate2252 : ExpIntervalCertificate := ⟨⟨⟨159396463, 159396467⟩, .taylor 5 8 ⟨3874871675, 3874871676⟩⟩, ⟨⟨159396464, 159396468⟩, .taylor 5 8 ⟨3874871676, 3874871677⟩⟩⟩
theorem checked2252 : expIntervalCheck ⟨(-14146783180), (-14146783146)⟩ ⟨159396463, 159396468⟩ certificate2252 = true := by
  decide +kernel
theorem sound2252 {x : ℝ} (hx : (⟨(-14146783180), (-14146783146)⟩ : Interval).Contains x) :
    (⟨159396463, 159396468⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2252 hx
def certified2252 : CertifiedExpSeed :=
  ⟨⟨(-14146783180), (-14146783146)⟩, ⟨159396463, 159396468⟩, certificate2252, checked2252⟩

def certificate2253 : ExpIntervalCertificate := ⟨⟨⟨58153556, 58153559⟩, .taylor 6 7 ⟨4015747224, 4015747225⟩⟩, ⟨⟨381939080, 381939086⟩, .taylor 5 7 ⟨3982146022, 3982146023⟩⟩⟩
theorem checked2253 : expIntervalCheck ⟨(-18477431083), (-10393554967)⟩ ⟨58153556, 381939086⟩ certificate2253 = true := by
  decide +kernel
theorem sound2253 {x : ℝ} (hx : (⟨(-18477431083), (-10393554967)⟩ : Interval).Contains x) :
    (⟨58153556, 381939086⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2253 hx
def certified2253 : CertifiedExpSeed :=
  ⟨⟨(-18477431083), (-10393554967)⟩, ⟨58153556, 381939086⟩, certificate2253, checked2253⟩

def certificate2254 : ExpIntervalCertificate := ⟨⟨⟨4015747221, 4015747222⟩, .taylor 0 7 ⟨4015747221, 4015747222⟩⟩, ⟨⟨4015747225, 4015747227⟩, .taylor 0 7 ⟨4015747225, 4015747227⟩⟩⟩
theorem checked2254 : expIntervalCheck ⟨(-288709864), (-288709859)⟩ ⟨4015747221, 4015747227⟩ certificate2254 = true := by
  decide +kernel
theorem sound2254 {x : ℝ} (hx : (⟨(-288709864), (-288709859)⟩ : Interval).Contains x) :
    (⟨4015747221, 4015747227⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2254 hx
def certified2254 : CertifiedExpSeed :=
  ⟨⟨(-288709864), (-288709859)⟩, ⟨4015747221, 4015747227⟩, certificate2254, checked2254⟩

def certificate2255 : ExpIntervalCertificate := ⟨⟨⟨3282357547, 3282357553⟩, .taylor 2 7 ⟨4015747223, 4015747224⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2255 : expIntervalCheck ⟨(-1154839447), 0⟩ ⟨3282357547, 4294967296⟩ certificate2255 = true := by
  decide +kernel
theorem sound2255 {x : ℝ} (hx : (⟨(-1154839447), 0⟩ : Interval).Contains x) :
    (⟨3282357547, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2255 hx
def certified2255 : CertifiedExpSeed :=
  ⟨⟨(-1154839447), 0⟩, ⟨3282357547, 4294967296⟩, certificate2255, checked2255⟩

def certificate2256 : ExpIntervalCertificate := ⟨⟨⟨2345408094, 2345408104⟩, .taylor 3 7 ⟨3982146021, 3982146022⟩⟩, ⟨⟨2345408102, 2345408113⟩, .taylor 3 7 ⟨3982146023, 3982146024⟩⟩⟩
theorem checked2256 : expIntervalCheck ⟨(-2598388750), (-2598388735)⟩ ⟨2345408094, 2345408113⟩ certificate2256 = true := by
  decide +kernel
theorem sound2256 {x : ℝ} (hx : (⟨(-2598388750), (-2598388735)⟩ : Interval).Contains x) :
    (⟨2345408094, 2345408113⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2256 hx
def certified2256 : CertifiedExpSeed :=
  ⟨⟨(-2598388750), (-2598388735)⟩, ⟨2345408094, 2345408113⟩, certificate2256, checked2256⟩

def certificate2257 : ExpIntervalCertificate := ⟨⟨⟨1465088860, 1465088869⟩, .taylor 4 7 ⟨4015747224, 4015747225⟩⟩, ⟨⟨3282357552, 3282357559⟩, .taylor 2 7 ⟨4015747225, 4015747226⟩⟩⟩
theorem checked2257 : expIntervalCheck ⟨(-4619357772), (-1154839437)⟩ ⟨1465088860, 3282357559⟩ certificate2257 = true := by
  decide +kernel
theorem sound2257 {x : ℝ} (hx : (⟨(-4619357772), (-1154839437)⟩ : Interval).Contains x) :
    (⟨1465088860, 3282357559⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2257 hx
def certified2257 : CertifiedExpSeed :=
  ⟨⟨(-4619357772), (-1154839437)⟩, ⟨1465088860, 3282357559⟩, certificate2257, checked2257⟩

def certificate2258 : ExpIntervalCertificate := ⟨⟨⟨3834386094, 3834386095⟩, .taylor 0 8 ⟨3834386094, 3834386095⟩⟩, ⟨⟨3834386097, 3834386098⟩, .taylor 0 8 ⟨3834386097, 3834386098⟩⟩⟩
theorem checked2258 : expIntervalCheck ⟨(-487197891), (-487197888)⟩ ⟨3834386094, 3834386098⟩ certificate2258 = true := by
  decide +kernel
theorem sound2258 {x : ℝ} (hx : (⟨(-487197891), (-487197888)⟩ : Interval).Contains x) :
    (⟨3834386094, 3834386098⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2258 hx
def certified2258 : CertifiedExpSeed :=
  ⟨⟨(-487197891), (-487197888)⟩, ⟨3834386094, 3834386098⟩, certificate2258, checked2258⟩

def certificate2259 : ExpIntervalCertificate := ⟨⟨⟨3733705702, 3733705707⟩, .taylor 1 7 ⟨4004515437, 4004515439⟩⟩, ⟨⟨3926767641, 3926767642⟩, .taylor 0 8 ⟨3926767641, 3926767642⟩⟩⟩
theorem checked2259 : expIntervalCheck ⟨(-601478877), (-384946479)⟩ ⟨3733705702, 3926767642⟩ certificate2259 = true := by
  decide +kernel
theorem sound2259 {x : ℝ} (hx : (⟨(-601478877), (-384946479)⟩ : Interval).Contains x) :
    (⟨3733705702, 3926767642⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2259 hx
def certified2259 : CertifiedExpSeed :=
  ⟨⟨(-601478877), (-384946479)⟩, ⟨3733705702, 3926767642⟩, certificate2259, checked2259⟩

def certificate2260 : ExpIntervalCertificate := ⟨⟨⟨3625500169, 3625500172⟩, .taylor 1 7 ⟨3946061918, 3946061919⟩⟩, ⟨⟨3625500173, 3625500176⟩, .taylor 1 7 ⟨3946061920, 3946061921⟩⟩⟩
theorem checked2260 : expIntervalCheck ⟨(-727789441), (-727789438)⟩ ⟨3625500169, 3625500176⟩ certificate2260 = true := by
  decide +kernel
theorem sound2260 {x : ℝ} (hx : (⟨(-727789441), (-727789438)⟩ : Interval).Contains x) :
    (⟨3625500169, 3625500176⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2260 hx
def certified2260 : CertifiedExpSeed :=
  ⟨⟨(-727789441), (-727789438)⟩, ⟨3625500169, 3625500176⟩, certificate2260, checked2260⟩

def certificate2261 : ExpIntervalCertificate := ⟨⟨⟨3510584093, 3510584095⟩, .taylor 1 8 ⟨3883019942, 3883019943⟩⟩, ⟨⟨3733705706, 3733705709⟩, .taylor 1 7 ⟨4004515439, 4004515440⟩⟩⟩
theorem checked2261 : expIntervalCheck ⟨(-866129584), (-601478873)⟩ ⟨3510584093, 3733705709⟩ certificate2261 = true := by
  decide +kernel
theorem sound2261 {x : ℝ} (hx : (⟨(-866129584), (-601478873)⟩ : Interval).Contains x) :
    (⟨3510584093, 3733705709⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2261 hx
def certified2261 : CertifiedExpSeed :=
  ⟨⟨(-866129584), (-601478873)⟩, ⟨3510584093, 3733705709⟩, certificate2261, checked2261⟩

def certificate2262 : ExpIntervalCertificate := ⟨⟨⟨4147199396, 4147199397⟩, .taylor 0 6 ⟨4147199396, 4147199397⟩⟩, ⟨⟨4147199398, 4147199399⟩, .taylor 0 6 ⟨4147199398, 4147199399⟩⟩⟩
theorem checked2262 : expIntervalCheck ⟨(-150369720), (-150369718)⟩ ⟨4147199396, 4147199399⟩ certificate2262 = true := by
  decide +kernel
theorem sound2262 {x : ℝ} (hx : (⟨(-150369720), (-150369718)⟩ : Interval).Contains x) :
    (⟨4147199396, 4147199399⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2262 hx
def certified2262 : CertifiedExpSeed :=
  ⟨⟨(-150369720), (-150369718)⟩, ⟨4147199396, 4147199399⟩, certificate2262, checked2262⟩

def certificate2263 : ExpIntervalCertificate := ⟨⟨⟨4083802598, 4083802599⟩, .taylor 0 7 ⟨4083802598, 4083802599⟩⟩, ⟨⟨4199800848, 4199800849⟩, .taylor 0 6 ⟨4199800848, 4199800849⟩⟩⟩
theorem checked2263 : expIntervalCheck ⟨(-216532396), (-96236619)⟩ ⟨4083802598, 4199800849⟩ certificate2263 = true := by
  decide +kernel
theorem sound2263 {x : ℝ} (hx : (⟨(-216532396), (-96236619)⟩ : Interval).Contains x) :
    (⟨4083802598, 4199800849⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2263 hx
def certified2263 : CertifiedExpSeed :=
  ⟨⟨(-216532396), (-96236619)⟩, ⟨4083802598, 4199800849⟩, certificate2263, checked2263⟩

def certificate2264 : ExpIntervalCertificate := ⟨⟨⟨4010127397, 4010127398⟩, .taylor 0 7 ⟨4010127397, 4010127398⟩⟩, ⟨⟨4010127400, 4010127401⟩, .taylor 0 7 ⟨4010127400, 4010127401⟩⟩⟩
theorem checked2264 : expIntervalCheck ⟨(-294724651), (-294724648)⟩ ⟨4010127397, 4010127401⟩ certificate2264 = true := by
  decide +kernel
theorem sound2264 {x : ℝ} (hx : (⟨(-294724651), (-294724648)⟩ : Interval).Contains x) :
    (⟨4010127397, 4010127401⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2264 hx
def certified2264 : CertifiedExpSeed :=
  ⟨⟨(-294724651), (-294724648)⟩, ⟨4010127397, 4010127401⟩, certificate2264, checked2264⟩

def certificate2265 : ExpIntervalCertificate := ⟨⟨⟨3926767639, 3926767640⟩, .taylor 0 8 ⟨3926767639, 3926767640⟩⟩, ⟨⟨4083802600, 4083802601⟩, .taylor 0 7 ⟨4083802600, 4083802601⟩⟩⟩
theorem checked2265 : expIntervalCheck ⟨(-384946482), (-216532394)⟩ ⟨3926767639, 4083802601⟩ certificate2265 = true := by
  decide +kernel
theorem sound2265 {x : ℝ} (hx : (⟨(-384946482), (-216532394)⟩ : Interval).Contains x) :
    (⟨3926767639, 4083802601⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2265 hx
def certified2265 : CertifiedExpSeed :=
  ⟨⟨(-384946482), (-216532394)⟩, ⟨3926767639, 4083802601⟩, certificate2265, checked2265⟩

def certificate2266 : ExpIntervalCertificate := ⟨⟨⟨4273401120, 4273401121⟩, .taylor 0 5 ⟨4273401120, 4273401121⟩⟩, ⟨⟨4273401122, 4273401123⟩, .taylor 0 5 ⟨4273401122, 4273401123⟩⟩⟩
theorem checked2266 : expIntervalCheck ⟨(-21620502), (-21620500)⟩ ⟨4273401120, 4273401123⟩ certificate2266 = true := by
  decide +kernel
theorem sound2266 {x : ℝ} (hx : (⟨(-21620502), (-21620500)⟩ : Interval).Contains x) :
    (⟨4273401120, 4273401123⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2266 hx
def certified2266 : CertifiedExpSeed :=
  ⟨⟨(-21620502), (-21620500)⟩, ⟨4273401120, 4273401123⟩, certificate2266, checked2266⟩

def certificate2267 : ExpIntervalCertificate := ⟨⟨⟨4209350162, 4209350163⟩, .taylor 0 6 ⟨4209350162, 4209350163⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2267 : expIntervalCheck ⟨(-86482005), 0⟩ ⟨4209350162, 4294967296⟩ certificate2267 = true := by
  decide +kernel
theorem sound2267 {x : ℝ} (hx : (⟨(-86482005), 0⟩ : Interval).Contains x) :
    (⟨4209350162, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2267 hx
def certified2267 : CertifiedExpSeed :=
  ⟨⟨(-86482005), 0⟩, ⟨4209350162, 4294967296⟩, certificate2267, checked2267⟩

def certificate2268 : ExpIntervalCertificate := ⟨⟨⟨3472104954, 3472104956⟩, .taylor 1 8 ⟨3861680622, 3861680623⟩⟩, ⟨⟨3472104955, 3472104958⟩, .taylor 1 8 ⟨3861680623, 3861680624⟩⟩⟩
theorem checked2268 : expIntervalCheck ⟨(-913466168), (-913466164)⟩ ⟨3472104954, 3472104958⟩ certificate2268 = true := by
  decide +kernel
theorem sound2268 {x : ℝ} (hx : (⟨(-913466168), (-913466164)⟩ : Interval).Contains x) :
    (⟨3472104954, 3472104958⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2268 hx
def certified2268 : CertifiedExpSeed :=
  ⟨⟨(-913466168), (-913466164)⟩, ⟨3472104954, 3472104958⟩, certificate2268, checked2268⟩

def certificate2269 : ExpIntervalCertificate := ⟨⟨⟨3356108431, 3356108434⟩, .taylor 1 8 ⟨3796626918, 3796626919⟩⟩, ⟨⟨3583080824, 3583080827⟩, .taylor 1 8 ⟨3922908992, 3922908993⟩⟩⟩
theorem checked2269 : expIntervalCheck ⟨(-1059404549), (-778338032)⟩ ⟨3356108431, 3583080827⟩ certificate2269 = true := by
  decide +kernel
theorem sound2269 {x : ℝ} (hx : (⟨(-1059404549), (-778338032)⟩ : Interval).Contains x) :
    (⟨3356108431, 3583080827⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2269 hx
def certified2269 : CertifiedExpSeed :=
  ⟨⟨(-1059404549), (-778338032)⟩, ⟨3356108431, 3583080827⟩, certificate2269, checked2269⟩

def certificate2270 : ExpIntervalCertificate := ⟨⟨⟨3235832421, 3235832425⟩, .taylor 2 7 ⟨4001440850, 4001440851⟩⟩, ⟨⟨3235832422, 3235832429⟩, .taylor 2 7 ⟨4001440851, 4001440852⟩⟩⟩
theorem checked2270 : expIntervalCheck ⟨(-1216153181), (-1216153177)⟩ ⟨3235832421, 3235832429⟩ certificate2270 = true := by
  decide +kernel
theorem sound2270 {x : ℝ} (hx : (⟨(-1216153181), (-1216153177)⟩ : Interval).Contains x) :
    (⟨3235832421, 3235832429⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2270 hx
def certified2270 : CertifiedExpSeed :=
  ⟨⟨(-1216153181), (-1216153177)⟩, ⟨3235832421, 3235832429⟩, certificate2270, checked2270⟩

def certificate2271 : ExpIntervalCertificate := ⟨⟨⟨3112024158, 3112024166⟩, .taylor 2 7 ⟨3962603656, 3962603658⟩⟩, ⟨⟨3356108433, 3356108435⟩, .taylor 1 8 ⟨3796626919, 3796626920⟩⟩⟩
theorem checked2271 : expIntervalCheck ⟨(-1383712064), (-1059404546)⟩ ⟨3112024158, 3356108435⟩ certificate2271 = true := by
  decide +kernel
theorem sound2271 {x : ℝ} (hx : (⟨(-1383712064), (-1059404546)⟩ : Interval).Contains x) :
    (⟨3112024158, 3356108435⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2271 hx
def certified2271 : CertifiedExpSeed :=
  ⟨⟨(-1383712064), (-1059404546)⟩, ⟨3112024158, 3356108435⟩, certificate2271, checked2271⟩

def certificate2272 : ExpIntervalCertificate := ⟨⟨⟨948635528, 948635538⟩, .taylor 4 8 ⟨3908126220, 3908126221⟩⟩, ⟨⟨948635532, 948635541⟩, .taylor 4 8 ⟨3908126221, 3908126222⟩⟩⟩
theorem checked2272 : expIntervalCheck ⟨(-6486150298), (-6486150276)⟩ ⟨948635528, 948635541⟩ certificate2272 = true := by
  decide +kernel
theorem sound2272 {x : ℝ} (hx : (⟨(-6486150298), (-6486150276)⟩ : Interval).Contains x) :
    (⟨948635528, 948635541⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2272 hx
def certified2272 : CertifiedExpSeed :=
  ⟨⟨(-6486150298), (-6486150276)⟩, ⟨948635528, 948635541⟩, certificate2272, checked2272⟩

def certificate2273 : ExpIntervalCertificate := ⟨⟨⟨488113450, 488113461⟩, .taylor 5 7 ⟨4012787296, 4012787297⟩⟩, ⟨⟨1633838624, 1633838630⟩, .taylor 3 8 ⟨3806194904, 3806194905⟩⟩⟩
theorem checked2273 : expIntervalCheck ⟨(-9340056422), (-4151136180)⟩ ⟨488113450, 1633838630⟩ certificate2273 = true := by
  decide +kernel
theorem sound2273 {x : ℝ} (hx : (⟨(-9340056422), (-4151136180)⟩ : Interval).Contains x) :
    (⟨488113450, 1633838630⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2273 hx
def certified2273 : CertifiedExpSeed :=
  ⟨⟨(-9340056422), (-4151136180)⟩, ⟨488113450, 1633838630⟩, certificate2273, checked2273⟩

def certificate2274 : ExpIntervalCertificate := ⟨⟨⟨222573436, 222573441⟩, .taylor 5 8 ⟨3915510629, 3915510630⟩⟩, ⟨⟨222573436, 222573441⟩, .taylor 5 8 ⟨3915510629, 3915510630⟩⟩⟩
theorem checked2274 : expIntervalCheck ⟨(-12712854589), (-12712854558)⟩ ⟨222573436, 222573441⟩ certificate2274 = true := by
  decide +kernel
theorem sound2274 {x : ℝ} (hx : (⟨(-12712854589), (-12712854558)⟩ : Interval).Contains x) :
    (⟨222573436, 222573441⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2274 hx
def certified2274 : CertifiedExpSeed :=
  ⟨⟨(-12712854589), (-12712854558)⟩, ⟨222573436, 222573441⟩, certificate2274, checked2274⟩

def certificate2275 : ExpIntervalCertificate := ⟨⟨⟨89940861, 89940865⟩, .taylor 5 8 ⟨3806194903, 3806194904⟩⟩, ⟨⟨488113455, 488113465⟩, .taylor 5 7 ⟨4012787297, 4012787298⟩⟩⟩
theorem checked2275 : expIntervalCheck ⟨(-16604544758), (-9340056394)⟩ ⟨89940861, 488113465⟩ certificate2275 = true := by
  decide +kernel
theorem sound2275 {x : ℝ} (hx : (⟨(-16604544758), (-9340056394)⟩ : Interval).Contains x) :
    (⟨89940861, 488113465⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2275 hx
def certified2275 : CertifiedExpSeed :=
  ⟨⟨(-16604544758), (-9340056394)⟩, ⟨89940861, 488113465⟩, certificate2275, checked2275⟩

def certificate2276 : ExpIntervalCertificate := ⟨⟨⟨4043202024, 4043202025⟩, .taylor 0 7 ⟨4043202024, 4043202025⟩⟩, ⟨⟨4043202028, 4043202029⟩, .taylor 0 7 ⟨4043202028, 4043202029⟩⟩⟩
theorem checked2276 : expIntervalCheck ⟨(-259446015), (-259446010)⟩ ⟨4043202024, 4043202029⟩ certificate2276 = true := by
  decide +kernel
theorem sound2276 {x : ℝ} (hx : (⟨(-259446015), (-259446010)⟩ : Interval).Contains x) :
    (⟨4043202024, 4043202029⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2276 hx
def certified2276 : CertifiedExpSeed :=
  ⟨⟨(-259446015), (-259446010)⟩, ⟨4043202024, 4043202029⟩, certificate2276, checked2276⟩

def certificate2277 : ExpIntervalCertificate := ⟨⟨⟨3373045388, 3373045391⟩, .taylor 1 8 ⟨3806194902, 3806194903⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2277 : expIntervalCheck ⟨(-1037784050), 0⟩ ⟨3373045388, 4294967296⟩ certificate2277 = true := by
  decide +kernel
theorem sound2277 {x : ℝ} (hx : (⟨(-1037784050), 0⟩ : Interval).Contains x) :
    (⟨3373045388, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2277 hx
def certified2277 : CertifiedExpSeed :=
  ⟨⟨(-1037784050), 0⟩, ⟨3373045388, 4294967296⟩, certificate2277, checked2277⟩

def certificate2278 : ExpIntervalCertificate := ⟨⟨⟨2493733789, 2493733800⟩, .taylor 3 7 ⟨4012787296, 4012787297⟩⟩, ⟨⟨2493733800, 2493733810⟩, .taylor 3 7 ⟨4012787298, 4012787299⟩⟩⟩
theorem checked2278 : expIntervalCheck ⟨(-2335014106), (-2335014092)⟩ ⟨2493733789, 2493733810⟩ certificate2278 = true := by
  decide +kernel
theorem sound2278 {x : ℝ} (hx : (⟨(-2335014106), (-2335014092)⟩ : Interval).Contains x) :
    (⟨2493733789, 2493733810⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2278 hx
def certified2278 : CertifiedExpSeed :=
  ⟨⟨(-2335014106), (-2335014092)⟩, ⟨2493733789, 2493733810⟩, certificate2278, checked2278⟩

def certificate2279 : ExpIntervalCertificate := ⟨⟨⟨1633838616, 1633838625⟩, .taylor 3 8 ⟨3806194902, 3806194903⟩⟩, ⟨⟨3373045395, 3373045398⟩, .taylor 1 8 ⟨3806194906, 3806194907⟩⟩⟩
theorem checked2279 : expIntervalCheck ⟨(-4151136197), (-1037784041)⟩ ⟨1633838616, 3373045398⟩ certificate2279 = true := by
  decide +kernel
theorem sound2279 {x : ℝ} (hx : (⟨(-4151136197), (-1037784041)⟩ : Interval).Contains x) :
    (⟨1633838616, 3373045398⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2279 hx
def certified2279 : CertifiedExpSeed :=
  ⟨⟨(-4151136197), (-1037784041)⟩, ⟨1633838616, 3373045398⟩, certificate2279, checked2279⟩

def certificate2280 : ExpIntervalCertificate := ⟨⟨⟨3878727588, 3878727589⟩, .taylor 0 8 ⟨3878727588, 3878727589⟩⟩, ⟨⟨3878727591, 3878727592⟩, .taylor 0 8 ⟨3878727591, 3878727592⟩⟩⟩
theorem checked2280 : expIntervalCheck ⟨(-437815146), (-437815143)⟩ ⟨3878727588, 3878727592⟩ certificate2280 = true := by
  decide +kernel
theorem sound2280 {x : ℝ} (hx : (⟨(-437815146), (-437815143)⟩ : Interval).Contains x) :
    (⟨3878727588, 3878727592⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2280 hx
def certified2280 : CertifiedExpSeed :=
  ⟨⟨(-437815146), (-437815143)⟩, ⟨3878727588, 3878727592⟩, certificate2280, checked2280⟩

def certificate2281 : ExpIntervalCertificate := ⟨⟨⟨3787082984, 3787082987⟩, .taylor 1 7 ⟨4033038255, 4033038256⟩⟩, ⟨⟨3962603658, 3962603659⟩, .taylor 0 7 ⟨3962603658, 3962603659⟩⟩⟩
theorem checked2281 : expIntervalCheck ⟨(-540512525), (-345928014)⟩ ⟨3787082984, 3962603659⟩ certificate2281 = true := by
  decide +kernel
theorem sound2281 {x : ℝ} (hx : (⟨(-540512525), (-345928014)⟩ : Interval).Contains x) :
    (⟨3787082984, 3962603659⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2281 hx
def certified2281 : CertifiedExpSeed :=
  ⟨⟨(-540512525), (-345928014)⟩, ⟨3787082984, 3962603659⟩, certificate2281, checked2281⟩

def certificate2282 : ExpIntervalCertificate := ⟨⟨⟨3688308703, 3688308706⟩, .taylor 1 7 ⟨3980096137, 3980096138⟩⟩, ⟨⟨3688308705, 3688308708⟩, .taylor 1 7 ⟨3980096138, 3980096139⟩⟩⟩
theorem checked2282 : expIntervalCheck ⟨(-654020155), (-654020152)⟩ ⟨3688308703, 3688308708⟩ certificate2282 = true := by
  decide +kernel
theorem sound2282 {x : ℝ} (hx : (⟨(-654020155), (-654020152)⟩ : Interval).Contains x) :
    (⟨3688308703, 3688308708⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2282 hx
def certified2282 : CertifiedExpSeed :=
  ⟨⟨(-654020155), (-654020152)⟩, ⟨3688308703, 3688308708⟩, certificate2282, checked2282⟩

def certificate2283 : ExpIntervalCertificate := ⟨⟨⟨3583080820, 3583080823⟩, .taylor 1 8 ⟨3922908990, 3922908991⟩⟩, ⟨⟨3787082986, 3787082989⟩, .taylor 1 7 ⟨4033038256, 4033038257⟩⟩⟩
theorem checked2283 : expIntervalCheck ⟨(-778338036), (-540512522)⟩ ⟨3583080820, 3787082989⟩ certificate2283 = true := by
  decide +kernel
theorem sound2283 {x : ℝ} (hx : (⟨(-778338036), (-540512522)⟩ : Interval).Contains x) :
    (⟨3583080820, 3787082989⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2283 hx
def certified2283 : CertifiedExpSeed :=
  ⟨⟨(-778338036), (-540512522)⟩, ⟨3583080820, 3787082989⟩, certificate2283, checked2283⟩

def certificate2284 : ExpIntervalCertificate := ⟨⟨⟨4161942743, 4161942744⟩, .taylor 0 6 ⟨4161942743, 4161942744⟩⟩, ⟨⟨4161942745, 4161942746⟩, .taylor 0 6 ⟨4161942745, 4161942746⟩⟩⟩
theorem checked2284 : expIntervalCheck ⟨(-135128132), (-135128130)⟩ ⟨4161942743, 4161942746⟩ certificate2284 = true := by
  decide +kernel
theorem sound2284 {x : ℝ} (hx : (⟨(-135128132), (-135128130)⟩ : Interval).Contains x) :
    (⟨4161942743, 4161942746⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2284 hx
def certified2284 : CertifiedExpSeed :=
  ⟨⟨(-135128132), (-135128130)⟩, ⟨4161942743, 4161942746⟩, certificate2284, checked2284⟩

def certificate2285 : ExpIntervalCertificate := ⟨⟨⟨4104724816, 4104724817⟩, .taylor 0 7 ⟨4104724816, 4104724817⟩⟩, ⟨⟨4209350164, 4209350165⟩, .taylor 0 6 ⟨4209350164, 4209350165⟩⟩⟩
theorem checked2285 : expIntervalCheck ⟨(-194584509), (-86482003)⟩ ⟨4104724816, 4209350165⟩ certificate2285 = true := by
  decide +kernel
theorem sound2285 {x : ℝ} (hx : (⟨(-194584509), (-86482003)⟩ : Interval).Contains x) :
    (⟨4104724816, 4209350165⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2285 hx
def certified2285 : CertifiedExpSeed :=
  ⟨⟨(-194584509), (-86482003)⟩, ⟨4104724816, 4209350165⟩, certificate2285, checked2285⟩

def certificate2286 : ExpIntervalCertificate := ⟨⟨⟨4038116942, 4038116943⟩, .taylor 0 7 ⟨4038116942, 4038116943⟩⟩, ⟨⟨4038116944, 4038116945⟩, .taylor 0 7 ⟨4038116944, 4038116945⟩⟩⟩
theorem checked2286 : expIntervalCheck ⟨(-264851138), (-264851136)⟩ ⟨4038116942, 4038116945⟩ certificate2286 = true := by
  decide +kernel
theorem sound2286 {x : ℝ} (hx : (⟨(-264851138), (-264851136)⟩ : Interval).Contains x) :
    (⟨4038116942, 4038116945⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2286 hx
def certified2286 : CertifiedExpSeed :=
  ⟨⟨(-264851138), (-264851136)⟩, ⟨4038116942, 4038116945⟩, certificate2286, checked2286⟩

def certificate2287 : ExpIntervalCertificate := ⟨⟨⟨3962603656, 3962603657⟩, .taylor 0 7 ⟨3962603656, 3962603657⟩⟩, ⟨⟨4104724818, 4104724819⟩, .taylor 0 7 ⟨4104724818, 4104724819⟩⟩⟩
theorem checked2287 : expIntervalCheck ⟨(-345928017), (-194584507)⟩ ⟨3962603656, 4104724819⟩ certificate2287 = true := by
  decide +kernel
theorem sound2287 {x : ℝ} (hx : (⟨(-345928017), (-194584507)⟩ : Interval).Contains x) :
    (⟨3962603656, 4104724819⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2287 hx
def certified2287 : CertifiedExpSeed :=
  ⟨⟨(-345928017), (-194584507)⟩, ⟨3962603656, 4104724819⟩, certificate2287, checked2287⟩

def certificate2288 : ExpIntervalCertificate := ⟨⟨⟨4275166947, 4275166948⟩, .taylor 0 5 ⟨4275166947, 4275166948⟩⟩, ⟨⟨4275166948, 4275166949⟩, .taylor 0 5 ⟨4275166948, 4275166949⟩⟩⟩
theorem checked2288 : expIntervalCheck ⟨(-19846130), (-19846129)⟩ ⟨4275166947, 4275166949⟩ certificate2288 = true := by
  decide +kernel
theorem sound2288 {x : ℝ} (hx : (⟨(-19846130), (-19846129)⟩ : Interval).Contains x) :
    (⟨4275166947, 4275166949⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2288 hx
def certified2288 : CertifiedExpSeed :=
  ⟨⟨(-19846130), (-19846129)⟩, ⟨4275166947, 4275166949⟩, certificate2288, checked2288⟩

def certificate2289 : ExpIntervalCertificate := ⟨⟨⟨4216311915, 4216311916⟩, .taylor 0 6 ⟨4216311915, 4216311916⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2289 : expIntervalCheck ⟨(-79384519), 0⟩ ⟨4216311915, 4294967296⟩ certificate2289 = true := by
  decide +kernel
theorem sound2289 {x : ℝ} (hx : (⟨(-79384519), 0⟩ : Interval).Contains x) :
    (⟨4216311915, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2289 hx
def certified2289 : CertifiedExpSeed :=
  ⟨⟨(-79384519), 0⟩, ⟨4216311915, 4294967296⟩, certificate2289, checked2289⟩

def certificate2290 : ExpIntervalCertificate := ⟨⟨⟨3533241373, 3533241376⟩, .taylor 1 8 ⟨3895530278, 3895530279⟩⟩, ⟨⟨3533241376, 3533241379⟩, .taylor 1 8 ⟨3895530280, 3895530281⟩⟩⟩
theorem checked2290 : expIntervalCheck ⟨(-838498971), (-838498967)⟩ ⟨3533241373, 3533241379⟩ certificate2290 = true := by
  decide +kernel
theorem sound2290 {x : ℝ} (hx : (⟨(-838498971), (-838498967)⟩ : Interval).Contains x) :
    (⟨3533241373, 3533241379⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2290 hx
def certified2290 : CertifiedExpSeed :=
  ⟨⟨(-838498971), (-838498967)⟩, ⟨3533241373, 3533241379⟩, certificate2290, checked2290⟩

def certificate2291 : ExpIntervalCertificate := ⟨⟨⟨3424739371, 3424739374⟩, .taylor 1 8 ⟨3835250135, 3835250136⟩⟩, ⟨⟨3636768839, 3636768841⟩, .taylor 1 7 ⟨3952189675, 3952189676⟩⟩⟩
theorem checked2291 : expIntervalCheck ⟨(-972460344), (-714460657)⟩ ⟨3424739371, 3636768841⟩ certificate2291 = true := by
  decide +kernel
theorem sound2291 {x : ℝ} (hx : (⟨(-972460344), (-714460657)⟩ : Interval).Contains x) :
    (⟨3424739371, 3636768841⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2291 hx
def certified2291 : CertifiedExpSeed :=
  ⟨⟨(-972460344), (-714460657)⟩, ⟨3424739371, 3636768841⟩, certificate2291, checked2291⟩

def certificate2292 : ExpIntervalCertificate := ⟨⟨⟨3311908686, 3311908693⟩, .taylor 2 7 ⟨4024755333, 4024755334⟩⟩, ⟨⟨3311908690, 3311908694⟩, .taylor 2 7 ⟨4024755334, 4024755335⟩⟩⟩
theorem checked2292 : expIntervalCheck ⟨(-1116344783), (-1116344779)⟩ ⟨3311908686, 3311908694⟩ certificate2292 = true := by
  decide +kernel
theorem sound2292 {x : ℝ} (hx : (⟨(-1116344783), (-1116344779)⟩ : Interval).Contains x) :
    (⟨3311908686, 3311908694⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2292 hx
def certified2292 : CertifiedExpSeed :=
  ⟨⟨(-1116344783), (-1116344779)⟩, ⟨3311908686, 3311908694⟩, certificate2292, checked2292⟩

def certificate2293 : ExpIntervalCertificate := ⟨⟨⟨3195404124, 3195404130⟩, .taylor 2 7 ⟨3988883421, 3988883422⟩⟩, ⟨⟨3424739375, 3424739377⟩, .taylor 1 8 ⟨3835250137, 3835250138⟩⟩⟩
theorem checked2293 : expIntervalCheck ⟨(-1270152285), (-972460340)⟩ ⟨3195404124, 3424739377⟩ certificate2293 = true := by
  decide +kernel
theorem sound2293 {x : ℝ} (hx : (⟨(-1270152285), (-972460340)⟩ : Interval).Contains x) :
    (⟨3195404124, 3424739377⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2293 hx
def certified2293 : CertifiedExpSeed :=
  ⟨⟨(-1270152285), (-972460340)⟩, ⟨3195404124, 3424739377⟩, certificate2293, checked2293⟩

def certificate2294 : ExpIntervalCertificate := ⟨⟨⟨1073804344, 1073804358⟩, .taylor 4 7 ⟨3938516709, 3938516711⟩⟩, ⟨⟨1073804352, 1073804363⟩, .taylor 4 7 ⟨3938516711, 3938516712⟩⟩⟩
theorem checked2294 : expIntervalCheck ⟨(-5953838841), (-5953838820)⟩ ⟨1073804344, 1073804363⟩ certificate2294 = true := by
  decide +kernel
theorem sound2294 {x : ℝ} (hx : (⟨(-5953838841), (-5953838820)⟩ : Interval).Contains x) :
    (⟨1073804344, 1073804363⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2294 hx
def certified2294 : CertifiedExpSeed :=
  ⟨⟨(-5953838841), (-5953838820)⟩, ⟨1073804344, 1073804363⟩, certificate2294, checked2294⟩

def certificate2295 : ExpIntervalCertificate := ⟨⟨⟨583485260, 583485266⟩, .taylor 4 8 ⟨3791200370, 3791200371⟩⟩, ⟨⟨1768714160, 1768714169⟩, .taylor 3 8 ⟨3844121318, 3844121319⟩⟩⟩
theorem checked2295 : expIntervalCheck ⟨(-8573527926), (-3810456844)⟩ ⟨583485260, 1768714169⟩ certificate2295 = true := by
  decide +kernel
theorem sound2295 {x : ℝ} (hx : (⟨(-8573527926), (-3810456844)⟩ : Interval).Contains x) :
    (⟨583485260, 1768714169⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2295 hx
def certified2295 : CertifiedExpSeed :=
  ⟨⟨(-8573527926), (-3810456844)⟩, ⟨583485260, 1768714169⟩, certificate2295, checked2295⟩

def certificate2296 : ExpIntervalCertificate := ⟨⟨⟨283773504, 283773511⟩, .taylor 5 7 ⟨3945347269, 3945347270⟩⟩, ⟨⟨283773506, 283773513⟩, .taylor 5 7 ⟨3945347270, 3945347271⟩⟩⟩
theorem checked2296 : expIntervalCheck ⟨(-11669524118), (-11669524086)⟩ ⟨283773504, 283773513⟩ certificate2296 = true := by
  decide +kernel
theorem sound2296 {x : ℝ} (hx : (⟨(-11669524118), (-11669524086)⟩ : Interval).Contains x) :
    (⟨283773504, 283773513⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2296 hx
def certified2296 : CertifiedExpSeed :=
  ⟨⟨(-11669524118), (-11669524086)⟩, ⟨283773504, 283773513⟩, certificate2296, checked2296⟩

def certificate2297 : ExpIntervalCertificate := ⟨⟨⟨123523907, 123523911⟩, .taylor 5 8 ⟨3844121317, 3844121318⟩⟩, ⟨⟨583485263, 583485269⟩, .taylor 4 8 ⟨3791200371, 3791200372⟩⟩⟩
theorem checked2297 : expIntervalCheck ⟨(-15241827415), (-8573527901)⟩ ⟨123523907, 583485269⟩ certificate2297 = true := by
  decide +kernel
theorem sound2297 {x : ℝ} (hx : (⟨(-15241827415), (-8573527901)⟩ : Interval).Contains x) :
    (⟨123523907, 583485269⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2297 hx
def certified2297 : CertifiedExpSeed :=
  ⟨⟨(-15241827415), (-8573527901)⟩, ⟨123523907, 583485269⟩, certificate2297, checked2297⟩

def certificate2298 : ExpIntervalCertificate := ⟨⟨⟨4063296114, 4063296115⟩, .taylor 0 7 ⟨4063296114, 4063296115⟩⟩, ⟨⟨4063296118, 4063296119⟩, .taylor 0 7 ⟨4063296118, 4063296119⟩⟩⟩
theorem checked2298 : expIntervalCheck ⟨(-238153557), (-238153552)⟩ ⟨4063296114, 4063296119⟩ certificate2298 = true := by
  decide +kernel
theorem sound2298 {x : ℝ} (hx : (⟨(-238153557), (-238153552)⟩ : Interval).Contains x) :
    (⟨4063296114, 4063296119⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2298 hx
def certified2298 : CertifiedExpSeed :=
  ⟨⟨(-238153557), (-238153552)⟩, ⟨4063296114, 4063296119⟩, certificate2298, checked2298⟩

def certificate2299 : ExpIntervalCertificate := ⟨⟨⟨3440600977, 3440600980⟩, .taylor 1 8 ⟨3844121314, 3844121315⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2299 : expIntervalCheck ⟨(-952614219), 0⟩ ⟨3440600977, 4294967296⟩ certificate2299 = true := by
  decide +kernel
theorem sound2299 {x : ℝ} (hx : (⟨(-952614219), 0⟩ : Interval).Contains x) :
    (⟨3440600977, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2299 hx
def certified2299 : CertifiedExpSeed :=
  ⟨⟨(-952614219), 0⟩, ⟨3440600977, 4294967296⟩, certificate2299, checked2299⟩

end FiniteExpSeeds
