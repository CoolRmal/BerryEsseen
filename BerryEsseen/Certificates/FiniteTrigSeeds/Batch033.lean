module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate3300 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2900138629), (-2900138621)⟩, ⟨3167955178, 3167955184⟩⟩, ⟨4, ⟨(-2900138619), (-2900138611)⟩, ⟨3167955187, 3167955194⟩⟩⟩
theorem checked3300 : trigIntervalCheck ⟨23802252301, 23802252315⟩ ⟨(-2900138629), (-2900138611)⟩ ⟨3167955178, 3167955194⟩ certificate3300 = true := by
  decide +kernel
def certified3300 : CertifiedTrigSeed :=
  ⟨⟨23802252301, 23802252315⟩, ⟨(-2900138629), (-2900138611)⟩, ⟨3167955178, 3167955194⟩, certificate3300, checked3300⟩
theorem sound3300 {x : ℝ} (hx : (⟨23802252301, 23802252315⟩ : Interval).Contains x) :
    (⟨(-2900138629), (-2900138611)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3167955178, 3167955194⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3300 hx

def certificate3301 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3492769187), (-3492769181)⟩, ⟨2499461439, 2499461446⟩⟩, ⟨4, ⟨(-2182034122), (-2182034116)⟩, ⟨3699387944, 3699387949⟩⟩⟩
theorem checked3301 : trigIntervalCheck ⟨22907272399, 24697232208⟩ ⟨(-3492769187), (-2182034116)⟩ ⟨2499461439, 3699387949⟩ certificate3301 = true := by
  decide +kernel
def certified3301 : CertifiedTrigSeed :=
  ⟨⟨22907272399, 24697232208⟩, ⟨(-3492769187), (-2182034116)⟩, ⟨2499461439, 3699387949⟩, certificate3301, checked3301⟩
theorem sound3301 {x : ℝ} (hx : (⟨22907272399, 24697232208⟩ : Interval).Contains x) :
    (⟨(-3492769187), (-2182034116)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2499461439, 3699387949⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3301 hx

def certificate3302 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1369524353), (-1369524347)⟩, ⟨4070767386, 4070767390⟩⟩, ⟨4, ⟨(-1369524338), (-1369524332)⟩, ⟨4070767391, 4070767395⟩⟩⟩
theorem checked3302 : trigIntervalCheck ⟨25592212085, 25592212101⟩ ⟨(-1369524353), (-1369524332)⟩ ⟨4070767386, 4070767395⟩ certificate3302 = true := by
  decide +kernel
def certified3302 : CertifiedTrigSeed :=
  ⟨⟨25592212085, 25592212101⟩, ⟨(-1369524353), (-1369524332)⟩, ⟨4070767386, 4070767395⟩, certificate3302, checked3302⟩
theorem sound3302 {x : ℝ} (hx : (⟨25592212085, 25592212101⟩ : Interval).Contains x) :
    (⟨(-1369524353), (-1369524332)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4070767386, 4070767395⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3302 hx

def certificate3303 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2182034136), (-2182034130)⟩, ⟨3699387936, 3699387941⟩⟩, ⟨4, ⟨(-497762348), (-497762343)⟩, ⟨4266025868, 4266025871⟩⟩⟩
theorem checked3303 : trigIntervalCheck ⟨24697232191, 26487191992⟩ ⟨(-2182034136), (-497762343)⟩ ⟨3699387936, 4266025871⟩ certificate3303 = true := by
  decide +kernel
def certified3303 : CertifiedTrigSeed :=
  ⟨⟨24697232191, 26487191992⟩, ⟨(-2182034136), (-497762343)⟩, ⟨3699387936, 4266025871⟩, certificate3303, checked3303⟩
theorem sound3303 {x : ℝ} (hx : (⟨24697232191, 26487191992⟩ : Interval).Contains x) :
    (⟨(-2182034136), (-497762343)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3699387936, 4266025871⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3303 hx

def certificate3304 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2705464582, 2705464587⟩, ⟨3335746610, 3335746614⟩⟩, ⟨0, ⟨2705464584, 2705464589⟩, ⟨3335746608, 3335746613⟩⟩⟩
theorem checked3304 : trigIntervalCheck ⟨2926779016, 2926779019⟩ ⟨2705464582, 2705464589⟩ ⟨3335746608, 3335746614⟩ certificate3304 = true := by
  decide +kernel
def certified3304 : CertifiedTrigSeed :=
  ⟨⟨2926779016, 2926779019⟩, ⟨2705464582, 2705464589⟩, ⟨3335746608, 3335746614⟩, certificate3304, checked3304⟩
theorem sound3304 {x : ℝ} (hx : (⟨2926779016, 2926779019⟩ : Interval).Contains x) :
    (⟨2705464582, 2705464589⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3335746608, 3335746614⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3304 hx

def certificate3305 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2603101056, 2603101061⟩, ⟨3416227296, 3416227301⟩⟩, ⟨0, ⟨2805341364, 2805341370⟩, ⟨3252199851, 3252199856⟩⟩⟩
theorem checked3305 : trigIntervalCheck ⟨2796561002, 3056997031⟩ ⟨2603101056, 2805341370⟩ ⟨3252199851, 3416227301⟩ certificate3305 = true := by
  decide +kernel
def certified3305 : CertifiedTrigSeed :=
  ⟨⟨2796561002, 3056997031⟩, ⟨2603101056, 2805341370⟩, ⟨3252199851, 3416227301⟩, certificate3305, checked3305⟩
theorem sound3305 {x : ℝ} (hx : (⟨2796561002, 3056997031⟩ : Interval).Contains x) :
    (⟨2603101056, 2805341370⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3252199851, 3416227301⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3305 hx

def certificate3306 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2902639598, 2902639603⟩, ⟨3165663818, 3165663823⟩⟩, ⟨0, ⟨2902639601, 2902639606⟩, ⟨3165663815, 3165663821⟩⟩⟩
theorem checked3306 : trigIntervalCheck ⟨3187215041, 3187215045⟩ ⟨2902639598, 2902639606⟩ ⟨3165663815, 3165663823⟩ certificate3306 = true := by
  decide +kernel
def certified3306 : CertifiedTrigSeed :=
  ⟨⟨3187215041, 3187215045⟩, ⟨2902639598, 2902639606⟩, ⟨3165663815, 3165663823⟩, certificate3306, checked3306⟩
theorem sound3306 {x : ℝ} (hx : (⟨3187215041, 3187215045⟩ : Interval).Contains x) :
    (⟨2902639598, 2902639606⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3165663815, 3165663823⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3306 hx

def certificate3307 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2805341361, 2805341367⟩, ⟨3252199854, 3252199859⟩⟩, ⟨0, ⟨2997269857, 2997269863⟩, ⟨3076218041, 3076218047⟩⟩⟩
theorem checked3307 : trigIntervalCheck ⟨3056997027, 3317433058⟩ ⟨2805341361, 2997269863⟩ ⟨3076218041, 3252199859⟩ certificate3307 = true := by
  decide +kernel
def certified3307 : CertifiedTrigSeed :=
  ⟨⟨3056997027, 3317433058⟩, ⟨2805341361, 2997269863⟩, ⟨3076218041, 3252199859⟩, certificate3307, checked3307⟩
theorem sound3307 {x : ℝ} (hx : (⟨3056997027, 3317433058⟩ : Interval).Contains x) :
    (⟨2805341361, 2997269863⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3076218041, 3252199859⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3307 hx

def certificate3308 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1657909049, 1657909053⟩, ⟨3962080468, 3962080472⟩⟩, ⟨0, ⟨1657909052, 1657909056⟩, ⟨3962080467, 3962080471⟩⟩⟩
theorem checked3308 : trigIntervalCheck ⟨1702115432, 1702115435⟩ ⟨1657909049, 1657909056⟩ ⟨3962080467, 3962080472⟩ certificate3308 = true := by
  decide +kernel
def certified3308 : CertifiedTrigSeed :=
  ⟨⟨1702115432, 1702115435⟩, ⟨1657909049, 1657909056⟩, ⟨3962080467, 3962080472⟩, certificate3308, checked3308⟩
theorem sound3308 {x : ℝ} (hx : (⟨1702115432, 1702115435⟩ : Interval).Contains x) :
    (⟨1657909049, 1657909056⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3962080467, 3962080472⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3308 hx

def certificate3309 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1338994580, 1338994583⟩, ⟨4080911365, 4080911368⟩⟩, ⟨0, ⟨1966413499, 1966413503⟩, ⟨3818371643, 3818371647⟩⟩⟩
theorem checked3309 : trigIntervalCheck ⟨1361692345, 2042538521⟩ ⟨1338994580, 1966413503⟩ ⟨3818371643, 4080911368⟩ certificate3309 = true := by
  decide +kernel
def certified3309 : CertifiedTrigSeed :=
  ⟨⟨1361692345, 2042538521⟩, ⟨1338994580, 1966413503⟩, ⟨3818371643, 4080911368⟩, certificate3309, checked3309⟩
theorem sound3309 {x : ℝ} (hx : (⟨1361692345, 2042538521⟩ : Interval).Contains x) :
    (⟨1338994580, 1966413503⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3818371643, 4080911368⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3309 hx

def certificate3310 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1011672556, 1011672560⟩, ⟨4174118194, 4174118197⟩⟩, ⟨0, ⟨1011672559, 1011672563⟩, ⟨4174118193, 4174118197⟩⟩⟩
theorem checked3310 : trigIntervalCheck ⟨1021269259, 1021269262⟩ ⟨1011672556, 1011672563⟩ ⟨4174118193, 4174118197⟩ certificate3310 = true := by
  decide +kernel
def certified3310 : CertifiedTrigSeed :=
  ⟨⟨1021269259, 1021269262⟩, ⟨1011672556, 1011672563⟩, ⟨4174118193, 4174118197⟩, certificate3310, checked3310⟩
theorem sound3310 {x : ℝ} (hx : (⟨1021269259, 1021269262⟩ : Interval).Contains x) :
    (⟨1011672556, 1011672563⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4174118193, 4174118197⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3310 hx

def certificate3311 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨677998234, 677998237⟩, ⟨4241115708, 4241115712⟩⟩, ⟨0, ⟨1338994583, 1338994586⟩, ⟨4080911364, 4080911368⟩⟩⟩
theorem checked3311 : trigIntervalCheck ⟨680846172, 1361692348⟩ ⟨677998234, 1338994586⟩ ⟨4080911364, 4241115712⟩ certificate3311 = true := by
  decide +kernel
def certified3311 : CertifiedTrigSeed :=
  ⟨⟨680846172, 1361692348⟩, ⟨677998234, 1338994586⟩, ⟨4080911364, 4241115712⟩, certificate3311, checked3311⟩
theorem sound3311 {x : ℝ} (hx : (⟨680846172, 1361692348⟩ : Interval).Contains x) :
    (⟨677998234, 1338994586⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4080911364, 4241115712⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3311 hx

def certificate3312 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2732706201, 2732706207⟩, ⟨3313466593, 3313466597⟩⟩, ⟨0, ⟨2732706204, 2732706210⟩, ⟨3313466591, 3313466596⟩⟩⟩
theorem checked3312 : trigIntervalCheck ⟨2961971514, 2961971518⟩ ⟨2732706201, 2732706210⟩ ⟨3313466591, 3313466597⟩ certificate3312 = true := by
  decide +kernel
def certified3312 : CertifiedTrigSeed :=
  ⟨⟨2961971514, 2961971518⟩, ⟨2732706201, 2732706210⟩, ⟨3313466591, 3313466597⟩, certificate3312, checked3312⟩
theorem sound3312 {x : ℝ} (hx : (⟨2961971514, 2961971518⟩ : Interval).Contains x) :
    (⟨2732706201, 2732706210⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3313466591, 3313466597⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3312 hx

def certificate3313 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2544521450, 2544521455⟩, ⟨3460080149, 3460080153⟩⟩, ⟨0, ⟨2912460434, 2912460440⟩, ⟨3156630840, 3156630845⟩⟩⟩
theorem checked3313 : trigIntervalCheck ⟨2723384691, 3200558341⟩ ⟨2544521450, 2912460440⟩ ⟨3156630840, 3460080153⟩ certificate3313 = true := by
  decide +kernel
def certified3313 : CertifiedTrigSeed :=
  ⟨⟨2723384691, 3200558341⟩, ⟨2544521450, 2912460440⟩, ⟨3156630840, 3460080153⟩, certificate3313, checked3313⟩
theorem sound3313 {x : ℝ} (hx : (⟨2723384691, 3200558341⟩ : Interval).Contains x) :
    (⟨2544521450, 2912460440⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3156630840, 3460080153⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3313 hx

def certificate3314 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2116153729, 2116153733⟩, ⟨3737464040, 3737464044⟩⟩, ⟨0, ⟨2116153732, 2116153736⟩, ⟨3737464038, 3737464042⟩⟩⟩
theorem checked3314 : trigIntervalCheck ⟨2212750061, 2212750065⟩ ⟨2116153729, 2116153736⟩ ⟨3737464038, 3737464044⟩ certificate3314 = true := by
  decide +kernel
def certified3314 : CertifiedTrigSeed :=
  ⟨⟨2212750061, 2212750065⟩, ⟨2116153729, 2116153736⟩, ⟨3737464038, 3737464044⟩, certificate3314, checked3314⟩
theorem sound3314 {x : ℝ} (hx : (⟨2212750061, 2212750065⟩ : Interval).Contains x) :
    (⟨2116153729, 2116153736⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3737464038, 3737464044⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3314 hx

def certificate3315 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1966413496, 1966413500⟩, ⟨3818371644, 3818371648⟩⟩, ⟨0, ⟨2262570824, 2262570829⟩, ⟨3650687239, 3650687243⟩⟩⟩
theorem checked3315 : trigIntervalCheck ⟨2042538518, 2382961608⟩ ⟨1966413496, 2262570829⟩ ⟨3650687239, 3818371648⟩ certificate3315 = true := by
  decide +kernel
def certified3315 : CertifiedTrigSeed :=
  ⟨⟨2042538518, 2382961608⟩, ⟨1966413496, 2262570829⟩, ⟨3650687239, 3818371648⟩, certificate3315, checked3315⟩
theorem sound3315 {x : ℝ} (hx : (⟨2042538518, 2382961608⟩ : Interval).Contains x) :
    (⟨1966413496, 2262570829⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3650687239, 3818371648⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3315 hx

def certificate3316 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2405434845, 2405434849⟩, ⟨3558177519, 3558177523⟩⟩, ⟨0, ⟨2405434847, 2405434851⟩, ⟨3558177517, 3558177521⟩⟩⟩
theorem checked3316 : trigIntervalCheck ⟨2553173148, 2553173151⟩ ⟨2405434845, 2405434851⟩ ⟨3558177517, 3558177523⟩ certificate3316 = true := by
  decide +kernel
def certified3316 : CertifiedTrigSeed :=
  ⟨⟨2553173148, 2553173151⟩, ⟨2405434845, 2405434851⟩, ⟨3558177517, 3558177523⟩, certificate3316, checked3316⟩
theorem sound3316 {x : ℝ} (hx : (⟨2553173148, 2553173151⟩ : Interval).Contains x) :
    (⟨2405434845, 2405434851⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3558177517, 3558177523⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3316 hx

def certificate3317 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2262570821, 2262570825⟩, ⟨3650687241, 3650687245⟩⟩, ⟨0, ⟨2544521453, 2544521457⟩, ⟨3460080147, 3460080151⟩⟩⟩
theorem checked3317 : trigIntervalCheck ⟨2382961604, 2723384694⟩ ⟨2262570821, 2544521457⟩ ⟨3460080147, 3650687245⟩ certificate3317 = true := by
  decide +kernel
def certified3317 : CertifiedTrigSeed :=
  ⟨⟨2382961604, 2723384694⟩, ⟨2262570821, 2544521457⟩, ⟨3460080147, 3650687245⟩, certificate3317, checked3317⟩
theorem sound3317 {x : ℝ} (hx : (⟨2382961604, 2723384694⟩ : Interval).Contains x) :
    (⟨2262570821, 2544521457⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3460080147, 3650687245⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3317 hx

def certificate3318 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294884374), (-4294884371)⟩, ⟨(-26688979), (-26688974)⟩⟩, ⟨3, ⟨(-4294884374), (-4294884371)⟩, ⟨(-26688965), (-26688960)⟩⟩⟩
theorem checked3318 : trigIntervalCheck ⟨20212867409, 20212867423⟩ ⟨(-4294884374), (-4294884371)⟩ ⟨(-26688979), (-26688960)⟩ certificate3318 = true := by
  decide +kernel
def certified3318 : CertifiedTrigSeed :=
  ⟨⟨20212867409, 20212867423⟩, ⟨(-4294884374), (-4294884371)⟩, ⟨(-26688979), (-26688960)⟩, certificate3318, checked3318⟩
theorem sound3318 {x : ℝ} (hx : (⟨20212867409, 20212867423⟩ : Interval).Contains x) :
    (⟨(-4294884374), (-4294884371)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-26688979), (-26688960)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3318 hx

def certificate3319 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-4209387277), (-4209387273)⟩, ⟨853113615, 853113620⟩⟩⟩
theorem checked3319 : trigIntervalCheck ⟨19327352826, 21098382007⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361073), 853113620⟩ certificate3319 = true := by
  decide +kernel
def certified3319 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 21098382007⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361073), 853113620⟩, certificate3319, checked3319⟩
theorem sound3319 {x : ℝ} (hx : (⟨19327352826, 21098382007⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), 853113620⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3319 hx

def certificate3320 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3945590065), (-3945590061)⟩, ⟨1696780221, 1696780227⟩⟩, ⟨3, ⟨(-3945590060), (-3945590055)⟩, ⟨1696780234, 1696780240⟩⟩⟩
theorem checked3320 : trigIntervalCheck ⟨21983896579, 21983896593⟩ ⟨(-3945590065), (-3945590055)⟩ ⟨1696780221, 1696780240⟩ certificate3320 = true := by
  decide +kernel
def certified3320 : CertifiedTrigSeed :=
  ⟨⟨21983896579, 21983896593⟩, ⟨(-3945590065), (-3945590055)⟩, ⟨1696780221, 1696780240⟩, certificate3320, checked3320⟩
theorem sound3320 {x : ℝ} (hx : (⟨21983896579, 21983896593⟩ : Interval).Contains x) :
    (⟨(-3945590065), (-3945590055)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1696780221, 1696780240⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3320 hx

def certificate3321 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4209387280), (-4209387276)⟩, ⟨853113601, 853113607⟩⟩, ⟨3, ⟨(-3514666577), (-3514666572)⟩, ⟨2468575081, 2468575087⟩⟩⟩
theorem checked3321 : trigIntervalCheck ⟨21098381993, 22869411177⟩ ⟨(-4209387280), (-3514666572)⟩ ⟨853113601, 2468575087⟩ certificate3321 = true := by
  decide +kernel
def certified3321 : CertifiedTrigSeed :=
  ⟨⟨21098381993, 22869411177⟩, ⟨(-4209387280), (-3514666572)⟩, ⟨853113601, 2468575087⟩, certificate3321, checked3321⟩
theorem sound3321 {x : ℝ} (hx : (⟨21098381993, 22869411177⟩ : Interval).Contains x) :
    (⟨(-4209387280), (-3514666572)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨853113601, 2468575087⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3321 hx

def certificate3322 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2934869784), (-2934869776)⟩, ⟨3135806663, 3135806670⟩⟩, ⟨4, ⟨(-2934869774), (-2934869766)⟩, ⟨3135806672, 3135806679⟩⟩⟩
theorem checked3322 : trigIntervalCheck ⟨23754925746, 23754925760⟩ ⟨(-2934869784), (-2934869766)⟩ ⟨3135806663, 3135806679⟩ certificate3322 = true := by
  decide +kernel
def certified3322 : CertifiedTrigSeed :=
  ⟨⟨23754925746, 23754925760⟩, ⟨(-2934869784), (-2934869766)⟩, ⟨3135806663, 3135806679⟩, certificate3322, checked3322⟩
theorem sound3322 {x : ℝ} (hx : (⟨23754925746, 23754925760⟩ : Interval).Contains x) :
    (⟨(-2934869784), (-2934869766)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3135806663, 3135806679⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3322 hx

def certificate3323 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3514666586), (-3514666580)⟩, ⟨2468575068, 2468575074⟩⟩, ⟨4, ⟨(-2230758526), (-2230758520)⟩, ⟨3670212591, 3670212596⟩⟩⟩
theorem checked3323 : trigIntervalCheck ⟨22869411162, 24640440344⟩ ⟨(-3514666586), (-2230758520)⟩ ⟨2468575068, 3670212596⟩ certificate3323 = true := by
  decide +kernel
def certified3323 : CertifiedTrigSeed :=
  ⟨⟨22869411162, 24640440344⟩, ⟨(-3514666586), (-2230758520)⟩, ⟨2468575068, 3670212596⟩, certificate3323, checked3323⟩
theorem sound3323 {x : ℝ} (hx : (⟨22869411162, 24640440344⟩ : Interval).Contains x) :
    (⟨(-3514666586), (-2230758520)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2468575068, 3670212596⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3323 hx

def certificate3324 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1432157411), (-1432157405)⟩, ⟨4049156605, 4049156610⟩⟩, ⟨4, ⟨(-1432157397), (-1432157392)⟩, ⟨4049156610, 4049156614⟩⟩⟩
theorem checked3324 : trigIntervalCheck ⟨25525954913, 25525954927⟩ ⟨(-1432157411), (-1432157392)⟩ ⟨4049156605, 4049156614⟩ certificate3324 = true := by
  decide +kernel
def certified3324 : CertifiedTrigSeed :=
  ⟨⟨25525954913, 25525954927⟩, ⟨(-1432157411), (-1432157392)⟩, ⟨4049156605, 4049156614⟩, certificate3324, checked3324⟩
theorem sound3324 {x : ℝ} (hx : (⟨25525954913, 25525954927⟩ : Interval).Contains x) :
    (⟨(-1432157411), (-1432157392)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4049156605, 4049156614⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3324 hx

def certificate3325 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2230758539), (-2230758533)⟩, ⟨3670212583, 3670212589⟩⟩, ⟨4, ⟨(-572893322), (-572893316)⟩, ⟨4256587518, 4256587522⟩⟩⟩
theorem checked3325 : trigIntervalCheck ⟨24640440329, 26411469511⟩ ⟨(-2230758539), (-572893316)⟩ ⟨3670212583, 4256587522⟩ certificate3325 = true := by
  decide +kernel
def certified3325 : CertifiedTrigSeed :=
  ⟨⟨24640440329, 26411469511⟩, ⟨(-2230758539), (-572893316)⟩, ⟨3670212583, 4256587522⟩, certificate3325, checked3325⟩
theorem sound3325 {x : ℝ} (hx : (⟨24640440329, 26411469511⟩ : Interval).Contains x) :
    (⟨(-2230758539), (-572893316)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3670212583, 4256587522⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3325 hx

def certificate3326 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4270771755), (-4270771751)⟩, ⟨(-455250162), (-455250157)⟩⟩, ⟨3, ⟨(-4270771756), (-4270771752)⟩, ⟨(-455250150), (-455250145)⟩⟩⟩
theorem checked3326 : trigIntervalCheck ⟨19783449588, 19783449600⟩ ⟨(-4270771756), (-4270771751)⟩ ⟨(-455250162), (-455250145)⟩ certificate3326 = true := by
  decide +kernel
def certified3326 : CertifiedTrigSeed :=
  ⟨⟨19783449588, 19783449600⟩, ⟨(-4270771756), (-4270771751)⟩, ⟨(-455250162), (-455250145)⟩, certificate3326, checked3326⟩
theorem sound3326 {x : ℝ} (hx : (⟨19783449588, 19783449600⟩ : Interval).Contains x) :
    (⟨(-4270771756), (-4270771751)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-455250162), (-455250145)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3326 hx

def certificate3327 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-10200), (-10195)⟩⟩⟩
theorem checked3327 : trigIntervalCheck ⟨19327352826, 20239546359⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361073), (-10195)⟩ certificate3327 = true := by
  decide +kernel
def certified3327 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 20239546359⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361073), (-10195)⟩, certificate3327, checked3327⟩
theorem sound3327 {x : ℝ} (hx : (⟨19327352826, 20239546359⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), (-10195)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3327 hx

def certificate3328 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨1661, 1666⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨1667, 1672⟩⟩⟩
theorem checked3328 : trigIntervalCheck ⟨20239558221, 20239558227⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨1661, 1672⟩ certificate3328 = true := by
  decide +kernel
def certified3328 : CertifiedTrigSeed :=
  ⟨⟨20239558221, 20239558227⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨1661, 1672⟩, certificate3328, checked3328⟩
theorem sound3328 {x : ℝ} (hx : (⟨20239558221, 20239558227⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1661, 1672⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3328 hx

def certificate3329 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-10206), (-10201)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨13535, 13540⟩⟩⟩
theorem checked3329 : trigIntervalCheck ⟨20239546353, 20239570095⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨(-10206), 13540⟩ certificate3329 = true := by
  decide +kernel
def certified3329 : CertifiedTrigSeed :=
  ⟨⟨20239546353, 20239570095⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨(-10206), 13540⟩, certificate3329, checked3329⟩
theorem sound3329 {x : ℝ} (hx : (⟨20239546353, 20239570095⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-10206), 13540⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3329 hx

def certificate3330 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1578997049, 1578997053⟩, ⟨3994184819, 3994184823⟩⟩, ⟨0, ⟨1578997052, 1578997055⟩, ⟨3994184818, 3994184822⟩⟩⟩
theorem checked3330 : trigIntervalCheck ⟨1616921353, 1616921356⟩ ⟨1578997049, 1578997055⟩ ⟨3994184818, 3994184823⟩ certificate3330 = true := by
  decide +kernel
def certified3330 : CertifiedTrigSeed :=
  ⟨⟨1616921353, 1616921356⟩, ⟨1578997049, 1578997055⟩, ⟨3994184818, 3994184823⟩, certificate3330, checked3330⟩
theorem sound3330 {x : ℝ} (hx : (⟨1616921353, 1616921356⟩ : Interval).Contains x) :
    (⟨1578997049, 1578997055⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3994184818, 3994184823⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3330 hx

def certificate3331 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1274070225, 1274070228⟩, ⟨4101644684, 4101644688⟩⟩, ⟨0, ⟨1874976533, 1874976536⟩, ⟨3864092009, 3864092013⟩⟩⟩
theorem checked3331 : trigIntervalCheck ⟨1293537082, 1940305629⟩ ⟨1274070225, 1874976536⟩ ⟨3864092009, 4101644688⟩ certificate3331 = true := by
  decide +kernel
def certified3331 : CertifiedTrigSeed :=
  ⟨⟨1293537082, 1940305629⟩, ⟨1274070225, 1874976536⟩, ⟨3864092009, 4101644688⟩, certificate3331, checked3331⟩
theorem sound3331 {x : ℝ} (hx : (⟨1293537082, 1940305629⟩ : Interval).Contains x) :
    (⟨1274070225, 1874976536⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3864092009, 4101644688⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3331 hx

def certificate3332 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨961923916, 961923920⟩, ⟨4185862687, 4185862691⟩⟩, ⟨0, ⟨961923919, 961923923⟩, ⟨4185862686, 4185862690⟩⟩⟩
theorem checked3332 : trigIntervalCheck ⟨970152812, 970152815⟩ ⟨961923916, 961923923⟩ ⟨4185862686, 4185862691⟩ certificate3332 = true := by
  decide +kernel
def certified3332 : CertifiedTrigSeed :=
  ⟨⟨970152812, 970152815⟩, ⟨961923916, 961923923⟩, ⟨4185862686, 4185862691⟩, certificate3332, checked3332⟩
theorem sound3332 {x : ℝ} (hx : (⟨970152812, 970152815⟩ : Interval).Contains x) :
    (⟨961923916, 961923923⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4185862686, 4185862691⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3332 hx

def certificate3333 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨644326890, 644326893⟩, ⟨4246361609, 4246361613⟩⟩, ⟨0, ⟨1274070229, 1274070232⟩, ⟨4101644683, 4101644687⟩⟩⟩
theorem checked3333 : trigIntervalCheck ⟨646768541, 1293537086⟩ ⟨644326890, 1274070232⟩ ⟨4101644683, 4246361613⟩ certificate3333 = true := by
  decide +kernel
def certified3333 : CertifiedTrigSeed :=
  ⟨⟨646768541, 1293537086⟩, ⟨644326890, 1274070232⟩, ⟨4101644683, 4246361613⟩, certificate3333, checked3333⟩
theorem sound3333 {x : ℝ} (hx : (⟨646768541, 1293537086⟩ : Interval).Contains x) :
    (⟨644326890, 1274070232⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4101644683, 4246361613⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3333 hx

def certificate3334 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4138670501), (-4138670497)⟩, ⟨1148107387, 1148107392⟩⟩, ⟨3, ⟨(-4138670499), (-4138670495)⟩, ⟨1148107393, 1148107398⟩⟩⟩
theorem checked3334 : trigIntervalCheck ⟨21401796687, 21401796693⟩ ⟨(-4138670501), (-4138670495)⟩ ⟨1148107387, 1148107398⟩ certificate3334 = true := by
  decide +kernel
def certified3334 : CertifiedTrigSeed :=
  ⟨⟨21401796687, 21401796693⟩, ⟨(-4138670501), (-4138670495)⟩, ⟨1148107387, 1148107398⟩, certificate3334, checked3334⟩
theorem sound3334 {x : ℝ} (hx : (⟨21401796687, 21401796693⟩ : Interval).Contains x) :
    (⟨(-4138670501), (-4138670495)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1148107387, 1148107398⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3334 hx

def certificate3335 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨13529, 13534⟩⟩, ⟨3, ⟨(-3681162572), (-3681162567)⟩, ⟨2212642357, 2212642363⟩⟩⟩
theorem checked3335 : trigIntervalCheck ⟨20239570089, 22564023291⟩ ⟨(-4294967296), (-3681162567)⟩ ⟨13529, 2212642363⟩ certificate3335 = true := by
  decide +kernel
def certified3335 : CertifiedTrigSeed :=
  ⟨⟨20239570089, 22564023291⟩, ⟨(-4294967296), (-3681162567)⟩, ⟨13529, 2212642363⟩, certificate3335, checked3335⟩
theorem sound3335 {x : ℝ} (hx : (⟨20239570089, 22564023291⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3681162567)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨13529, 2212642363⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3335 hx

def certificate3336 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2955740803), (-2955740795)⟩, ⟨3116141906, 3116141913⟩⟩, ⟨4, ⟨(-2955740799), (-2955740790)⟩, ⟨3116141910, 3116141918⟩⟩⟩
theorem checked3336 : trigIntervalCheck ⟨23726249883, 23726249889⟩ ⟨(-2955740803), (-2955740790)⟩ ⟨3116141906, 3116141918⟩ certificate3336 = true := by
  decide +kernel
def certified3336 : CertifiedTrigSeed :=
  ⟨⟨23726249883, 23726249889⟩, ⟨(-2955740803), (-2955740790)⟩, ⟨3116141906, 3116141918⟩, certificate3336, checked3336⟩
theorem sound3336 {x : ℝ} (hx : (⟨23726249883, 23726249889⟩ : Interval).Contains x) :
    (⟨(-2955740803), (-2955740790)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3116141906, 3116141918⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3336 hx

def certificate3337 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3681162575), (-3681162570)⟩, ⟨2212642352, 2212642358⟩⟩, ⟨4, ⟨(-2015201144), (-2015201138)⟩, ⟨3792849643, 3792849648⟩⟩⟩
theorem checked3337 : trigIntervalCheck ⟨22564023285, 24888476487⟩ ⟨(-3681162575), (-2015201138)⟩ ⟨2212642352, 3792849648⟩ certificate3337 = true := by
  decide +kernel
def certified3337 : CertifiedTrigSeed :=
  ⟨⟨22564023285, 24888476487⟩, ⟨(-3681162575), (-2015201138)⟩, ⟨2212642352, 3792849648⟩, certificate3337, checked3337⟩
theorem sound3337 {x : ℝ} (hx : (⟨22564023285, 24888476487⟩ : Interval).Contains x) :
    (⟨(-3681162575), (-2015201138)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2212642352, 3792849648⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3337 hx

def certificate3338 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2591663609, 2591663614⟩, ⟨3424912230, 3424912235⟩⟩, ⟨0, ⟨2591663613, 2591663617⟩, ⟨3424912228, 3424912232⟩⟩⟩
theorem checked3338 : trigIntervalCheck ⟨2782199823, 2782199827⟩ ⟨2591663609, 2591663617⟩ ⟨3424912228, 3424912235⟩ certificate3338 = true := by
  decide +kernel
def certified3338 : CertifiedTrigSeed :=
  ⟨⟨2782199823, 2782199827⟩, ⟨2591663609, 2591663617⟩, ⟨3424912228, 3424912235⟩, certificate3338, checked3338⟩
theorem sound3338 {x : ℝ} (hx : (⟨2782199823, 2782199827⟩ : Interval).Contains x) :
    (⟨2591663609, 2591663617⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3424912228, 3424912235⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3338 hx

def certificate3339 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2433445014, 2433445019⟩, ⟨3539080306, 3539080310⟩⟩, ⟨0, ⟨2744533942, 2744533946⟩, ⟨3303676360, 3303676364⟩⟩⟩
theorem checked3339 : trigIntervalCheck ⟨2587074167, 2977325483⟩ ⟨2433445014, 2744533946⟩ ⟨3303676360, 3539080310⟩ certificate3339 = true := by
  decide +kernel
def certified3339 : CertifiedTrigSeed :=
  ⟨⟨2587074167, 2977325483⟩, ⟨2433445014, 2744533946⟩, ⟨3303676360, 3539080310⟩, certificate3339, checked3339⟩
theorem sound3339 {x : ℝ} (hx : (⟨2587074167, 2977325483⟩ : Interval).Contains x) :
    (⟨2433445014, 2744533946⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3303676360, 3539080310⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3339 hx

def certificate3340 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2891740531, 2891740537⟩, ⟨3175622891, 3175622896⟩⟩, ⟨0, ⟨2891740534, 2891740540⟩, ⟨3175622888, 3175622893⟩⟩⟩
theorem checked3340 : trigIntervalCheck ⟨3172451133, 3172451137⟩ ⟨2891740531, 2891740540⟩ ⟨3175622888, 3175622896⟩ certificate3340 = true := by
  decide +kernel
def certified3340 : CertifiedTrigSeed :=
  ⟨⟨3172451133, 3172451137⟩, ⟨2891740531, 2891740540⟩, ⟨3175622888, 3175622896⟩, certificate3340, checked3340⟩
theorem sound3340 {x : ℝ} (hx : (⟨3172451133, 3172451137⟩ : Interval).Contains x) :
    (⟨2891740531, 2891740540⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3175622888, 3175622896⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3340 hx

def certificate3341 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2744533938, 2744533943⟩, ⟨3303676361, 3303676366⟩⟩, ⟨0, ⟨3032979611, 3032979617⟩, ⟨3041016066, 3041016072⟩⟩⟩
theorem checked3341 : trigIntervalCheck ⟨2977325479, 3367576793⟩ ⟨2744533938, 3032979617⟩ ⟨3041016066, 3303676366⟩ certificate3341 = true := by
  decide +kernel
def certified3341 : CertifiedTrigSeed :=
  ⟨⟨2977325479, 3367576793⟩, ⟨2744533938, 3032979617⟩, ⟨3041016066, 3303676366⟩, certificate3341, checked3341⟩
theorem sound3341 {x : ℝ} (hx : (⟨2977325479, 3367576793⟩ : Interval).Contains x) :
    (⟨2744533938, 3032979617⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3041016066, 3303676366⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3341 hx

def certificate3342 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2019084658, 2019084662⟩, ⟨3790783718, 3790783722⟩⟩, ⟨0, ⟨2019084661, 2019084665⟩, ⟨3790783716, 3790783720⟩⟩⟩
theorem checked3342 : trigIntervalCheck ⟨2101997760, 2101997763⟩ ⟨2019084658, 2019084665⟩ ⟨3790783716, 3790783722⟩ certificate3342 = true := by
  decide +kernel
def certified3342 : CertifiedTrigSeed :=
  ⟨⟨2101997760, 2101997763⟩, ⟨2019084658, 2019084665⟩, ⟨3790783716, 3790783722⟩, certificate3342, checked3342⟩
theorem sound3342 {x : ℝ} (hx : (⟨2101997760, 2101997763⟩ : Interval).Contains x) :
    (⟨2019084658, 2019084665⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3790783716, 3790783722⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3342 hx

def certificate3343 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1874976530, 1874976534⟩, ⟨3864092010, 3864092014⟩⟩, ⟨0, ⟨2160331506, 2160331510⟩, ⟨3712103425, 3712103429⟩⟩⟩
theorem checked3343 : trigIntervalCheck ⟨1940305626, 2263689900⟩ ⟨1874976530, 2160331510⟩ ⟨3712103425, 3864092014⟩ certificate3343 = true := by
  decide +kernel
def certified3343 : CertifiedTrigSeed :=
  ⟨⟨1940305626, 2263689900⟩, ⟨1874976530, 2160331510⟩, ⟨3712103425, 3864092014⟩, certificate3343, checked3343⟩
theorem sound3343 {x : ℝ} (hx : (⟨1940305626, 2263689900⟩ : Interval).Contains x) :
    (⟨1874976530, 2160331510⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3712103425, 3864092014⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3343 hx

def certificate3344 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2298516895, 2298516899⟩, ⟨3628162638, 3628162642⟩⟩, ⟨0, ⟨2298516898, 2298516902⟩, ⟨3628162637, 3628162641⟩⟩⟩
theorem checked3344 : trigIntervalCheck ⟨2425382031, 2425382034⟩ ⟨2298516895, 2298516902⟩ ⟨3628162637, 3628162642⟩ certificate3344 = true := by
  decide +kernel
def certified3344 : CertifiedTrigSeed :=
  ⟨⟨2425382031, 2425382034⟩, ⟨2298516895, 2298516902⟩, ⟨3628162637, 3628162642⟩, certificate3344, checked3344⟩
theorem sound3344 {x : ℝ} (hx : (⟨2425382031, 2425382034⟩ : Interval).Contains x) :
    (⟨2298516895, 2298516902⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3628162637, 3628162642⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3344 hx

def certificate3345 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2160331503, 2160331507⟩, ⟨3712103426, 3712103430⟩⟩, ⟨0, ⟨2433445018, 2433445022⟩, ⟨3539080304, 3539080308⟩⟩⟩
theorem checked3345 : trigIntervalCheck ⟨2263689897, 2587074171⟩ ⟨2160331503, 2433445022⟩ ⟨3539080304, 3712103430⟩ certificate3345 = true := by
  decide +kernel
def certified3345 : CertifiedTrigSeed :=
  ⟨⟨2263689897, 2587074171⟩, ⟨2160331503, 2433445022⟩, ⟨3539080304, 3712103430⟩, certificate3345, checked3345⟩
theorem sound3345 {x : ℝ} (hx : (⟨2263689897, 2587074171⟩ : Interval).Contains x) :
    (⟨2160331503, 2433445022⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3539080304, 3712103430⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3345 hx

def certificate3346 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4293917827, 4293917830⟩, ⟨94940806, 94940810⟩⟩, ⟨1, ⟨4293917827, 4293917830⟩, ⟨94940805, 94940809⟩⟩⟩
theorem checked3346 : trigIntervalCheck ⟨6651570311, 6651570312⟩ ⟨4293917827, 4293917830⟩ ⟨94940805, 94940810⟩ certificate3346 = true := by
  decide +kernel
def certified3346 : CertifiedTrigSeed :=
  ⟨⟨6651570311, 6651570312⟩, ⟨4293917827, 4293917830⟩, ⟨94940805, 94940810⟩, certificate3346, checked3346⟩
theorem sound3346 {x : ℝ} (hx : (⟨6651570311, 6651570312⟩ : Interval).Contains x) :
    (⟨4293917827, 4293917830⟩ : Interval).Contains (Real.sin x) ∧
      (⟨94940805, 94940810⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3346 hx

def certificate3347 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4290770417, 4290770421⟩, ⟨189824348, 189824352⟩⟩, ⟨1, ⟨4294967294, 4294967297⟩, ⟨10876, 10880⟩⟩⟩
theorem checked3347 : trigIntervalCheck ⟨6556632649, 6746507974⟩ ⟨4290770417, 4294967296⟩ ⟨10876, 189824352⟩ certificate3347 = true := by
  decide +kernel
def certified3347 : CertifiedTrigSeed :=
  ⟨⟨6556632649, 6746507974⟩, ⟨4290770417, 4294967296⟩, ⟨10876, 189824352⟩, certificate3347, checked3347⟩
theorem sound3347 {x : ℝ} (hx : (⟨6556632649, 6746507974⟩ : Interval).Contains x) :
    (⟨4290770417, 4294967296⟩ : Interval).Contains (Real.sin x) ∧
      (⟨10876, 189824352⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3347 hx

def certificate3348 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2776387565), (-2776387558)⟩, ⟨3276952267, 3276952274⟩⟩, ⟨4, ⟨(-2776387554), (-2776387547)⟩, ⟨3276952276, 3276952282⟩⟩⟩
theorem checked3348 : trigIntervalCheck ⟨23967170562, 23967170576⟩ ⟨(-2776387565), (-2776387547)⟩ ⟨3276952267, 3276952282⟩ certificate3348 = true := by
  decide +kernel
def certified3348 : CertifiedTrigSeed :=
  ⟨⟨23967170562, 23967170576⟩, ⟨(-2776387565), (-2776387547)⟩, ⟨3276952267, 3276952282⟩, certificate3348, checked3348⟩
theorem sound3348 {x : ℝ} (hx : (⟨23967170562, 23967170576⟩ : Interval).Contains x) :
    (⟨(-2776387565), (-2776387547)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3276952267, 3276952282⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3348 hx

def certificate3349 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3414353955), (-3414353950)⟩, ⟨2605557741, 2605557748⟩⟩, ⟨4, ⟨(-2009319421), (-2009319416)⟩, ⟨3795968852, 3795968857⟩⟩⟩
theorem checked3349 : trigIntervalCheck ⟨23039207014, 24895134124⟩ ⟨(-3414353955), (-2009319416)⟩ ⟨2605557741, 3795968857⟩ certificate3349 = true := by
  decide +kernel
def certified3349 : CertifiedTrigSeed :=
  ⟨⟨23039207014, 24895134124⟩, ⟨(-3414353955), (-2009319416)⟩, ⟨2605557741, 3795968857⟩, certificate3349, checked3349⟩
theorem sound3349 {x : ℝ} (hx : (⟨23039207014, 24895134124⟩ : Interval).Contains x) :
    (⟨(-3414353955), (-2009319416)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2605557741, 3795968857⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3349 hx

def certificate3350 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1148818155), (-1148818149)⟩, ⟨4138473258, 4138473263⟩⟩, ⟨4, ⟨(-1148818141), (-1148818136)⟩, ⟨4138473262, 4138473266⟩⟩⟩
theorem checked3350 : trigIntervalCheck ⟨25823097657, 25823097671⟩ ⟨(-1148818155), (-1148818136)⟩ ⟨4138473258, 4138473266⟩ certificate3350 = true := by
  decide +kernel
def certified3350 : CertifiedTrigSeed :=
  ⟨⟨25823097657, 25823097671⟩, ⟨(-1148818155), (-1148818136)⟩, ⟨4138473258, 4138473266⟩, certificate3350, checked3350⟩
theorem sound3350 {x : ℝ} (hx : (⟨25823097657, 25823097671⟩ : Interval).Contains x) :
    (⟨(-1148818155), (-1148818136)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4138473258, 4138473266⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3350 hx

def certificate3351 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2009319434), (-2009319428)⟩, ⟨3795968846, 3795968851⟩⟩, ⟨4, ⟨(-234896940), (-234896934)⟩, ⟨4288539086, 4288539089⟩⟩⟩
theorem checked3351 : trigIntervalCheck ⟨24895134110, 26751061213⟩ ⟨(-2009319434), (-234896934)⟩ ⟨3795968846, 4288539089⟩ certificate3351 = true := by
  decide +kernel
def certified3351 : CertifiedTrigSeed :=
  ⟨⟨24895134110, 26751061213⟩, ⟨(-2009319434), (-234896934)⟩, ⟨3795968846, 4288539089⟩, certificate3351, checked3351⟩
theorem sound3351 {x : ℝ} (hx : (⟨24895134110, 26751061213⟩ : Interval).Contains x) :
    (⟨(-2009319434), (-234896934)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3795968846, 4288539089⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3351 hx

def certificate3352 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2688481417, 2688481421⟩, ⟨3349449464, 3349449469⟩⟩, ⟨0, ⟨2688481420, 2688481424⟩, ⟨3349449462, 3349449467⟩⟩⟩
theorem checked3352 : trigIntervalCheck ⟨2904957074, 2904957078⟩ ⟨2688481417, 2688481424⟩ ⟨3349449462, 3349449469⟩ certificate3352 = true := by
  decide +kernel
def certified3352 : CertifiedTrigSeed :=
  ⟨⟨2904957074, 2904957078⟩, ⟨2688481417, 2688481424⟩, ⟨3349449462, 3349449469⟩, certificate3352, checked3352⟩
theorem sound3352 {x : ℝ} (hx : (⟨2904957074, 2904957078⟩ : Interval).Contains x) :
    (⟨2688481417, 2688481424⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3349449462, 3349449469⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3352 hx

def certificate3353 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2510657206, 2510657210⟩, ⟨3484730182, 3484730186⟩⟩, ⟨0, ⟨2859029804, 2859029810⟩, ⟨3205104151, 3205104156⟩⟩⟩
theorem checked3353 : trigIntervalCheck ⟨2681498834, 3128415314⟩ ⟨2510657206, 2859029810⟩ ⟨3205104151, 3484730186⟩ certificate3353 = true := by
  decide +kernel
def certified3353 : CertifiedTrigSeed :=
  ⟨⟨2681498834, 3128415314⟩, ⟨2510657206, 2859029810⟩, ⟨3205104151, 3484730186⟩, certificate3353, checked3353⟩
theorem sound3353 {x : ℝ} (hx : (⟨2681498834, 3128415314⟩ : Interval).Contains x) :
    (⟨2510657206, 2859029810⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3205104151, 3484730186⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3353 hx

def certificate3354 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3021840810, 3021840816⟩, ⟨3052084887, 3052084893⟩⟩, ⟨0, ⟨3021840813, 3021840820⟩, ⟨3052084884, 3052084890⟩⟩⟩
theorem checked3354 : trigIntervalCheck ⟨3351873546, 3351873551⟩ ⟨3021840810, 3021840820⟩ ⟨3052084884, 3052084893⟩ certificate3354 = true := by
  decide +kernel
def certified3354 : CertifiedTrigSeed :=
  ⟨⟨3351873546, 3351873551⟩, ⟨3021840810, 3021840820⟩, ⟨3052084884, 3052084893⟩, certificate3354, checked3354⟩
theorem sound3354 {x : ℝ} (hx : (⟨3351873546, 3351873551⟩ : Interval).Contains x) :
    (⟨3021840810, 3021840820⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3052084884, 3052084893⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3354 hx

def certificate3355 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2859029801, 2859029807⟩, ⟨3205104154, 3205104159⟩⟩, ⟨1, ⟨3176473831, 3176473837⟩, ⟨2890805776, 2890805783⟩⟩⟩
theorem checked3355 : trigIntervalCheck ⟨3128415310, 3575331787⟩ ⟨2859029801, 3176473837⟩ ⟨2890805776, 3205104159⟩ certificate3355 = true := by
  decide +kernel
def certified3355 : CertifiedTrigSeed :=
  ⟨⟨3128415310, 3575331787⟩, ⟨2859029801, 3176473837⟩, ⟨2890805776, 3205104159⟩, certificate3355, checked3355⟩
theorem sound3355 {x : ℝ} (hx : (⟨3128415310, 3575331787⟩ : Interval).Contains x) :
    (⟨2859029801, 3176473837⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2890805776, 3205104159⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3355 hx

def certificate3356 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1938432686, 1938432689⟩, ⟨3832652185, 3832652189⟩⟩, ⟨0, ⟨1938432689, 1938432693⟩, ⟨3832652184, 3832652188⟩⟩⟩
theorem checked3356 : trigIntervalCheck ⟨2011124126, 2011124130⟩ ⟨1938432686, 1938432693⟩ ⟨3832652184, 3832652189⟩ certificate3356 = true := by
  decide +kernel
def certified3356 : CertifiedTrigSeed :=
  ⟨⟨2011124126, 2011124130⟩, ⟨1938432686, 1938432693⟩, ⟨3832652184, 3832652189⟩, certificate3356, checked3356⟩
theorem sound3356 {x : ℝ} (hx : (⟨2011124126, 2011124130⟩ : Interval).Contains x) :
    (⟨1938432686, 1938432693⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3832652184, 3832652189⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3356 hx

def certificate3357 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1736494709, 1736494713⟩, ⟨3928273180, 3928273184⟩⟩, ⟨0, ⟨2135124695, 2135124699⟩, ⟨3726658904, 3726658908⟩⟩⟩
theorem checked3357 : trigIntervalCheck ⟨1787665889, 2234582366⟩ ⟨1736494709, 2135124699⟩ ⟨3726658904, 3928273184⟩ certificate3357 = true := by
  decide +kernel
def certified3357 : CertifiedTrigSeed :=
  ⟨⟨1787665889, 2234582366⟩, ⟨1736494709, 2135124699⟩, ⟨3726658904, 3928273184⟩, certificate3357, checked3357⟩
theorem sound3357 {x : ℝ} (hx : (⟨1787665889, 2234582366⟩ : Interval).Contains x) :
    (⟨1736494709, 2135124699⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3726658904, 3928273184⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3357 hx

def certificate3358 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2326038421, 2326038425⟩, ⟨3610580190, 3610580195⟩⟩, ⟨0, ⟨2326038425, 2326038429⟩, ⟨3610580188, 3610580192⟩⟩⟩
theorem checked3358 : trigIntervalCheck ⟨2458040598, 2458040602⟩ ⟨2326038421, 2326038429⟩ ⟨3610580188, 3610580195⟩ certificate3358 = true := by
  decide +kernel
def certified3358 : CertifiedTrigSeed :=
  ⟨⟨2458040598, 2458040602⟩, ⟨2326038421, 2326038429⟩, ⟨3610580188, 3610580195⟩, certificate3358, checked3358⟩
theorem sound3358 {x : ℝ} (hx : (⟨2458040598, 2458040602⟩ : Interval).Contains x) :
    (⟨2326038421, 2326038429⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3610580188, 3610580195⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3358 hx

def certificate3359 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2135124692, 2135124696⟩, ⟨3726658906, 3726658910⟩⟩, ⟨0, ⟨2510657210, 2510657215⟩, ⟨3484730179, 3484730183⟩⟩⟩
theorem checked3359 : trigIntervalCheck ⟨2234582362, 2681498839⟩ ⟨2135124692, 2510657215⟩ ⟨3484730179, 3726658910⟩ certificate3359 = true := by
  decide +kernel
def certified3359 : CertifiedTrigSeed :=
  ⟨⟨2234582362, 2681498839⟩, ⟨2135124692, 2510657215⟩, ⟨3484730179, 3726658910⟩, certificate3359, checked3359⟩
theorem sound3359 {x : ℝ} (hx : (⟨2234582362, 2681498839⟩ : Interval).Contains x) :
    (⟨2135124692, 2510657215⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3484730179, 3726658910⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3359 hx

def certificate3360 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1104732079, 1104732082⟩, ⟨4150459142, 4150459146⟩⟩, ⟨0, ⟨1104732083, 1104732086⟩, ⟨4150459141, 4150459145⟩⟩⟩
theorem checked3360 : trigIntervalCheck ⟨1117291181, 1117291185⟩ ⟨1104732079, 1104732086⟩ ⟨4150459141, 4150459146⟩ certificate3360 = true := by
  decide +kernel
def certified3360 : CertifiedTrigSeed :=
  ⟨⟨1117291181, 1117291185⟩, ⟨1104732079, 1104732086⟩, ⟨4150459141, 4150459146⟩, certificate3360, checked3360⟩
theorem sound3360 {x : ℝ} (hx : (⟨1117291181, 1117291185⟩ : Interval).Contains x) :
    (⟨1104732079, 1104732086⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4150459141, 4150459146⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3360 hx

def certificate3361 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨887394845, 887394848⟩, ⟨4202293950, 4202293954⟩⟩, ⟨0, ⟨1319079586, 1319079590⟩, ⟨4087391968, 4087391972⟩⟩⟩
theorem checked3361 : trigIntervalCheck ⟨893832944, 1340749421⟩ ⟨887394845, 1319079590⟩ ⟨4087391968, 4202293954⟩ certificate3361 = true := by
  decide +kernel
def certified3361 : CertifiedTrigSeed :=
  ⟨⟨893832944, 1340749421⟩, ⟨887394845, 1319079590⟩, ⟨4087391968, 4202293954⟩, certificate3361, checked3361⟩
theorem sound3361 {x : ℝ} (hx : (⟨893832944, 1340749421⟩ : Interval).Contains x) :
    (⟨887394845, 1319079590⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4087391968, 4202293954⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3361 hx

def certificate3362 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1529857268, 1529857272⟩, ⟨4013263111, 4013263114⟩⟩, ⟨0, ⟨1529857272, 1529857275⟩, ⟨4013263109, 4013263113⟩⟩⟩
theorem checked3362 : trigIntervalCheck ⟨1564207653, 1564207657⟩ ⟨1529857268, 1529857275⟩ ⟨4013263109, 4013263114⟩ certificate3362 = true := by
  decide +kernel
def certified3362 : CertifiedTrigSeed :=
  ⟨⟨1564207653, 1564207657⟩, ⟨1529857268, 1529857275⟩, ⟨4013263109, 4013263114⟩, certificate3362, checked3362⟩
theorem sound3362 {x : ℝ} (hx : (⟨1564207653, 1564207657⟩ : Interval).Contains x) :
    (⟨1529857268, 1529857275⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4013263109, 4013263114⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3362 hx

def certificate3363 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1319079582, 1319079586⟩, ⟨4087391969, 4087391973⟩⟩, ⟨0, ⟨1736494714, 1736494718⟩, ⟨3928273178, 3928273182⟩⟩⟩
theorem checked3363 : trigIntervalCheck ⟨1340749417, 1787665894⟩ ⟨1319079582, 1736494718⟩ ⟨3928273178, 4087391973⟩ certificate3363 = true := by
  decide +kernel
def certified3363 : CertifiedTrigSeed :=
  ⟨⟨1340749417, 1787665894⟩, ⟨1319079582, 1736494718⟩, ⟨3928273178, 4087391973⟩, certificate3363, checked3363⟩
theorem sound3363 {x : ℝ} (hx : (⟨1340749417, 1787665894⟩ : Interval).Contains x) :
    (⟨1319079582, 1736494718⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3928273178, 4087391973⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3363 hx

def certificate3364 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4271600338), (-4271600334)⟩, ⟨(-447408809), (-447408804)⟩⟩, ⟨3, ⟨(-4271600339), (-4271600336)⟩, ⟨(-447408796), (-447408791)⟩⟩⟩
theorem checked3364 : trigIntervalCheck ⟨19791334598, 19791334611⟩ ⟨(-4271600339), (-4271600334)⟩ ⟨(-447408809), (-447408791)⟩ certificate3364 = true := by
  decide +kernel
def certified3364 : CertifiedTrigSeed :=
  ⟨⟨19791334598, 19791334611⟩, ⟨(-4271600339), (-4271600334)⟩, ⟨(-447408809), (-447408791)⟩, certificate3364, checked3364⟩
theorem sound3364 {x : ℝ} (hx : (⟨19791334598, 19791334611⟩ : Interval).Contains x) :
    (⟨(-4271600339), (-4271600334)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-447408809), (-447408791)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3364 hx

def certificate3365 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459883)⟩, ⟨(-905361075), (-905361070)⟩⟩, ⟨3, ⟨(-4294938384), (-4294938380)⟩, ⟨15759790, 15759795⟩⟩⟩
theorem checked3365 : trigIntervalCheck ⟨19327352824, 20255316385⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361075), 15759795⟩ certificate3365 = true := by
  decide +kernel
def certified3365 : CertifiedTrigSeed :=
  ⟨⟨19327352824, 20255316385⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361075), 15759795⟩, certificate3365, checked3365⟩
theorem sound3365 {x : ℝ} (hx : (⟨19327352824, 20255316385⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361075), 15759795⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3365 hx

def certificate3366 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4268201925), (-4268201922)⟩, ⟨478744621, 478744626⟩⟩, ⟨3, ⟨(-4268201924), (-4268201920)⟩, ⟨478744634, 478744639⟩⟩⟩
theorem checked3366 : trigIntervalCheck ⟨20719298146, 20719298159⟩ ⟨(-4268201925), (-4268201920)⟩ ⟨478744621, 478744639⟩ certificate3366 = true := by
  decide +kernel
def certified3366 : CertifiedTrigSeed :=
  ⟨⟨20719298146, 20719298159⟩, ⟨(-4268201925), (-4268201920)⟩, ⟨478744621, 478744639⟩, certificate3366, checked3366⟩
theorem sound3366 {x : ℝ} (hx : (⟨20719298146, 20719298159⟩ : Interval).Contains x) :
    (⟨(-4268201925), (-4268201920)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨478744621, 478744639⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3366 hx

def certificate3367 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294938384), (-4294938380)⟩, ⟨15759777, 15759782⟩⟩, ⟨3, ⟨(-4191702680), (-4191702676)⟩, ⟨936147814, 936147819⟩⟩⟩
theorem checked3367 : trigIntervalCheck ⟨20255316372, 21183279933⟩ ⟨(-4294938384), (-4191702676)⟩ ⟨15759777, 936147819⟩ certificate3367 = true := by
  decide +kernel
def certified3367 : CertifiedTrigSeed :=
  ⟨⟨20255316372, 21183279933⟩, ⟨(-4294938384), (-4191702676)⟩, ⟨15759777, 936147819⟩, certificate3367, checked3367⟩
theorem sound3367 {x : ℝ} (hx : (⟨20255316372, 21183279933⟩ : Interval).Contains x) :
    (⟨(-4294938384), (-4191702676)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨15759777, 936147819⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3367 hx

def certificate3368 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4066332557), (-4066332553)⟩, ⟨1382636473, 1382636479⟩⟩, ⟨3, ⟨(-4066332552), (-4066332548)⟩, ⟨1382636487, 1382636492⟩⟩⟩
theorem checked3368 : trigIntervalCheck ⟨21647261693, 21647261707⟩ ⟨(-4066332557), (-4066332548)⟩ ⟨1382636473, 1382636492⟩ certificate3368 = true := by
  decide +kernel
def certified3368 : CertifiedTrigSeed :=
  ⟨⟨21647261693, 21647261707⟩, ⟨(-4066332557), (-4066332548)⟩, ⟨1382636473, 1382636492⟩, certificate3368, checked3368⟩
theorem sound3368 {x : ℝ} (hx : (⟨21647261693, 21647261707⟩ : Interval).Contains x) :
    (⟨(-4066332557), (-4066332548)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1382636473, 1382636492⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3368 hx

def certificate3369 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4191702683), (-4191702679)⟩, ⟨936147800, 936147806⟩⟩, ⟨3, ⟨(-3893553228), (-3893553223)⟩, ⟨1813005059, 1813005065⟩⟩⟩
theorem checked3369 : trigIntervalCheck ⟨21183279919, 22111243481⟩ ⟨(-4191702683), (-3893553223)⟩ ⟨936147800, 1813005065⟩ certificate3369 = true := by
  decide +kernel
def certified3369 : CertifiedTrigSeed :=
  ⟨⟨21183279919, 22111243481⟩, ⟨(-4191702683), (-3893553223)⟩, ⟨936147800, 1813005065⟩, certificate3369, checked3369⟩
theorem sound3369 {x : ℝ} (hx : (⟨21183279919, 22111243481⟩ : Interval).Contains x) :
    (⟨(-4191702683), (-3893553223)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨936147800, 1813005065⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3369 hx

def certificate3370 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3675379138), (-3675379133)⟩, ⟨2222235871, 2222235877⟩⟩, ⟨3, ⟨(-3675379132), (-3675379127)⟩, ⟨2222235882, 2222235888⟩⟩⟩
theorem checked3370 : trigIntervalCheck ⟨22575225241, 22575225254⟩ ⟨(-3675379138), (-3675379127)⟩ ⟨2222235871, 2222235888⟩ certificate3370 = true := by
  decide +kernel
def certified3370 : CertifiedTrigSeed :=
  ⟨⟨22575225241, 22575225254⟩, ⟨(-3675379138), (-3675379127)⟩, ⟨2222235871, 2222235888⟩, certificate3370, checked3370⟩
theorem sound3370 {x : ℝ} (hx : (⟨22575225241, 22575225254⟩ : Interval).Contains x) :
    (⟨(-3675379138), (-3675379127)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2222235871, 2222235888⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3370 hx

def certificate3371 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3893553233), (-3893553229)⟩, ⟨1813005046, 1813005052⟩⟩, ⟨3, ⟨(-3414353947), (-3414353941)⟩, ⟨2605557752, 2605557759⟩⟩⟩
theorem checked3371 : trigIntervalCheck ⟨22111243467, 23039207028⟩ ⟨(-3893553233), (-3414353941)⟩ ⟨1813005046, 2605557759⟩ certificate3371 = true := by
  decide +kernel
def certified3371 : CertifiedTrigSeed :=
  ⟨⟨22111243467, 23039207028⟩, ⟨(-3893553233), (-3414353941)⟩, ⟨1813005046, 2605557759⟩, certificate3371, checked3371⟩
theorem sound3371 {x : ℝ} (hx : (⟨22111243467, 23039207028⟩ : Interval).Contains x) :
    (⟨(-3893553233), (-3414353941)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1813005046, 2605557759⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3371 hx

def certificate3372 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3298859346, 3298859351⟩, ⟨2750321991, 2750321997⟩⟩, ⟨1, ⟨3298859348, 3298859354⟩, ⟨2750321988, 2750321994⟩⟩⟩
theorem checked3372 : trigIntervalCheck ⟨3761663087, 3761663091⟩ ⟨3298859346, 3298859354⟩ ⟨2750321988, 2750321997⟩ certificate3372 = true := by
  decide +kernel
def certified3372 : CertifiedTrigSeed :=
  ⟨⟨3761663087, 3761663091⟩, ⟨3298859346, 3298859354⟩, ⟨2750321988, 2750321997⟩, certificate3372, checked3372⟩
theorem sound3372 {x : ℝ} (hx : (⟨3761663087, 3761663091⟩ : Interval).Contains x) :
    (⟨3298859346, 3298859354⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2750321988, 2750321997⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3372 hx

def certificate3373 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3176473828, 3176473834⟩, ⟨2890805780, 2890805787⟩⟩, ⟨1, ⟨3415036925, 3415036930⟩, ⟨2604662520, 2604662526⟩⟩⟩
theorem checked3373 : trigIntervalCheck ⟨3575331782, 3947994396⟩ ⟨3176473828, 3415036930⟩ ⟨2604662520, 2890805787⟩ certificate3373 = true := by
  decide +kernel
def certified3373 : CertifiedTrigSeed :=
  ⟨⟨3575331782, 3947994396⟩, ⟨3176473828, 3415036930⟩, ⟨2604662520, 2890805787⟩, certificate3373, checked3373⟩
theorem sound3373 {x : ℝ} (hx : (⟨3575331782, 3947994396⟩ : Interval).Contains x) :
    (⟨3176473828, 3415036930⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2604662520, 2890805787⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3373 hx

def certificate3374 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3524787929, 3524787934⟩, ⟨2454101485, 2454101490⟩⟩, ⟨1, ⟨3524787932, 3524787936⟩, ⟨2454101481, 2454101487⟩⟩⟩
theorem checked3374 : trigIntervalCheck ⟨4134325696, 4134325700⟩ ⟨3524787929, 3524787936⟩ ⟨2454101481, 2454101490⟩ certificate3374 = true := by
  decide +kernel
def certified3374 : CertifiedTrigSeed :=
  ⟨⟨4134325696, 4134325700⟩, ⟨3524787929, 3524787936⟩, ⟨2454101481, 2454101490⟩, certificate3374, checked3374⟩
theorem sound3374 {x : ℝ} (hx : (⟨4134325696, 4134325700⟩ : Interval).Contains x) :
    (⟨3524787929, 3524787936⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2454101481, 2454101490⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3374 hx

def certificate3375 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3415036922, 3415036927⟩, ⟨2604662524, 2604662530⟩⟩, ⟨1, ⟨3627905832, 3627905837⟩, ⟨2298922208, 2298922213⟩⟩⟩
theorem checked3375 : trigIntervalCheck ⟨3947994391, 4320657001⟩ ⟨3415036922, 3627905837⟩ ⟨2298922208, 2604662530⟩ certificate3375 = true := by
  decide +kernel
def certified3375 : CertifiedTrigSeed :=
  ⟨⟨3947994391, 4320657001⟩, ⟨3415036922, 3627905837⟩, ⟨2298922208, 2604662530⟩, certificate3375, checked3375⟩
theorem sound3375 {x : ℝ} (hx : (⟨3947994391, 4320657001⟩ : Interval).Contains x) :
    (⟨3415036922, 3627905837⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2298922208, 2604662530⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3375 hx

def certificate3376 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2779092561), (-2779092553)⟩, ⟨3274658549, 3274658555⟩⟩, ⟨4, ⟨(-2779092552), (-2779092544)⟩, ⟨3274658557, 3274658563⟩⟩⟩
theorem checked3376 : trigIntervalCheck ⟨23963623994, 23963624006⟩ ⟨(-2779092561), (-2779092544)⟩ ⟨3274658549, 3274658563⟩ certificate3376 = true := by
  decide +kernel
def certified3376 : CertifiedTrigSeed :=
  ⟨⟨23963623994, 23963624006⟩, ⟨(-2779092561), (-2779092544)⟩, ⟨3274658549, 3274658563⟩, certificate3376, checked3376⟩
theorem sound3376 {x : ℝ} (hx : (⟨23963623994, 23963624006⟩ : Interval).Contains x) :
    (⟨(-2779092561), (-2779092544)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3274658549, 3274658563⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3376 hx

def certificate3377 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3416074443), (-3416074437)⟩, ⟨2603301649, 2603301656⟩⟩, ⟨4, ⟨(-2013079864), (-2013079859)⟩, ⟨3793975953, 3793975957⟩⟩⟩
theorem checked3377 : trigIntervalCheck ⟨23036369757, 24890878236⟩ ⟨(-3416074443), (-2013079859)⟩ ⟨2603301649, 3793975957⟩ certificate3377 = true := by
  decide +kernel
def certified3377 : CertifiedTrigSeed :=
  ⟨⟨23036369757, 24890878236⟩, ⟨(-3416074443), (-2013079859)⟩, ⟨2603301649, 3793975957⟩, certificate3377, checked3377⟩
theorem sound3377 {x : ℝ} (hx : (⟨23036369757, 24890878236⟩ : Interval).Contains x) :
    (⟨(-3416074443), (-2013079859)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2603301649, 3793975957⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3377 hx

def certificate3378 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1153601668), (-1153601663)⟩, ⟨4137142402, 4137142406⟩⟩, ⟨4, ⟨(-1153601657), (-1153601651)⟩, ⟨4137142405, 4137142409⟩⟩⟩
theorem checked3378 : trigIntervalCheck ⟨25818132460, 25818132472⟩ ⟨(-1153601668), (-1153601651)⟩ ⟨4137142402, 4137142409⟩ certificate3378 = true := by
  decide +kernel
def certified3378 : CertifiedTrigSeed :=
  ⟨⟨25818132460, 25818132472⟩, ⟨(-1153601668), (-1153601651)⟩, ⟨4137142402, 4137142409⟩, certificate3378, checked3378⟩
theorem sound3378 {x : ℝ} (hx : (⟨25818132460, 25818132472⟩ : Interval).Contains x) :
    (⟨(-1153601668), (-1153601651)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4137142402, 4137142409⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3378 hx

def certificate3379 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2013079875), (-2013079869)⟩, ⟨3793975947, 3793975952⟩⟩, ⟨4, ⟨(-240562750), (-240562745)⟩, ⟨4288224997, 4288225000⟩⟩⟩
theorem checked3379 : trigIntervalCheck ⟨24890878224, 26745386703⟩ ⟨(-2013079875), (-240562745)⟩ ⟨3793975947, 4288225000⟩ certificate3379 = true := by
  decide +kernel
def certified3379 : CertifiedTrigSeed :=
  ⟨⟨24890878224, 26745386703⟩, ⟨(-2013079875), (-240562745)⟩, ⟨3793975947, 4288225000⟩, certificate3379, checked3379⟩
theorem sound3379 {x : ℝ} (hx : (⟨24890878224, 26745386703⟩ : Interval).Contains x) :
    (⟨(-2013079875), (-240562745)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3793975947, 4288225000⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3379 hx

def certificate3380 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2601192152, 2601192156⟩, ⟨3417681002, 3417681007⟩⟩, ⟨0, ⟨2601192155, 2601192160⟩, ⟨3417681000, 3417681005⟩⟩⟩
theorem checked3380 : trigIntervalCheck ⟨2794161590, 2794161594⟩ ⟨2601192152, 2601192160⟩ ⟨3417681000, 3417681007⟩ certificate3380 = true := by
  decide +kernel
def certified3380 : CertifiedTrigSeed :=
  ⟨⟨2794161590, 2794161594⟩, ⟨2601192152, 2601192160⟩, ⟨3417681000, 3417681007⟩, certificate3380, checked3380⟩
theorem sound3380 {x : ℝ} (hx : (⟨2794161590, 2794161594⟩ : Interval).Contains x) :
    (⟨2601192152, 2601192160⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3417681000, 3417681007⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3380 hx

def certificate3381 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2426974084, 2426974088⟩, ⟨3543520967, 3543520972⟩⟩, ⟨0, ⟨2768897261, 2768897267⟩, ⟨3283283723, 3283283728⟩⟩⟩
theorem checked3381 : trigIntervalCheck ⟨2579226082, 3009097099⟩ ⟨2426974084, 2768897267⟩ ⟨3283283723, 3543520972⟩ certificate3381 = true := by
  decide +kernel
def certified3381 : CertifiedTrigSeed :=
  ⟨⟨2579226082, 3009097099⟩, ⟨2426974084, 2768897267⟩, ⟨3283283723, 3543520972⟩, certificate3381, checked3381⟩
theorem sound3381 {x : ℝ} (hx : (⟨2579226082, 3009097099⟩ : Interval).Contains x) :
    (⟨2426974084, 2768897267⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3283283723, 3543520972⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3381 hx

def certificate3382 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2929669500, 2929669506⟩, ⟨3140665639, 3140665645⟩⟩, ⟨0, ⟨2929669503, 2929669509⟩, ⟨3140665637, 3140665642⟩⟩⟩
theorem checked3382 : trigIntervalCheck ⟨3224032603, 3224032607⟩ ⟨2929669500, 2929669509⟩ ⟨3140665637, 3140665645⟩ certificate3382 = true := by
  decide +kernel
def certified3382 : CertifiedTrigSeed :=
  ⟨⟨3224032603, 3224032607⟩, ⟨2929669500, 2929669509⟩, ⟨3140665637, 3140665645⟩, certificate3382, checked3382⟩
theorem sound3382 {x : ℝ} (hx : (⟨3224032603, 3224032607⟩ : Interval).Contains x) :
    (⟨2929669500, 2929669509⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3140665637, 3140665645⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3382 hx

def certificate3383 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2768897258, 2768897263⟩, ⟨3283283725, 3283283730⟩⟩, ⟨1, ⟨3083106332, 3083106338⟩, ⟨2990183837, 2990183845⟩⟩⟩
theorem checked3383 : trigIntervalCheck ⟨3009097095, 3438968115⟩ ⟨2768897258, 3083106338⟩ ⟨2990183837, 3283283730⟩ certificate3383 = true := by
  decide +kernel
def certified3383 : CertifiedTrigSeed :=
  ⟨⟨3009097095, 3438968115⟩, ⟨2768897258, 3083106338⟩, ⟨2990183837, 3283283730⟩, certificate3383, checked3383⟩
theorem sound3383 {x : ℝ} (hx : (⟨3009097095, 3438968115⟩ : Interval).Contains x) :
    (⟨2768897258, 3083106338⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2990183837, 3283283730⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3383 hx

def certificate3384 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1869679201, 1869679205⟩, ⟨3866657954, 3866657958⟩⟩, ⟨0, ⟨1869679205, 1869679209⟩, ⟨3866657953, 3866657956⟩⟩⟩
theorem checked3384 : trigIntervalCheck ⟨1934419561, 1934419565⟩ ⟨1869679201, 1869679209⟩ ⟨3866657953, 3866657958⟩ certificate3384 = true := by
  decide +kernel
def certified3384 : CertifiedTrigSeed :=
  ⟨⟨1934419561, 1934419565⟩, ⟨1869679201, 1869679209⟩, ⟨3866657953, 3866657958⟩, certificate3384, checked3384⟩
theorem sound3384 {x : ℝ} (hx : (⟨1934419561, 1934419565⟩ : Interval).Contains x) :
    (⟨1869679201, 1869679209⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3866657953, 3866657958⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3384 hx

def certificate3385 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1673917894, 1673917897⟩, ⟨3955343593, 3955343597⟩⟩, ⟨0, ⟨2060759142, 2060759146⟩, ⟨3768290834, 3768290838⟩⟩⟩
theorem checked3385 : trigIntervalCheck ⟨1719484053, 2149355073⟩ ⟨1673917894, 2060759146⟩ ⟨3768290834, 3955343597⟩ certificate3385 = true := by
  decide +kernel
def certified3385 : CertifiedTrigSeed :=
  ⟨⟨1719484053, 2149355073⟩, ⟨1673917894, 2060759146⟩, ⟨3768290834, 3955343597⟩, certificate3385, checked3385⟩
theorem sound3385 {x : ℝ} (hx : (⟨1719484053, 2149355073⟩ : Interval).Contains x) :
    (⟨1673917894, 2060759146⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3768290834, 3955343597⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3385 hx

def certificate3386 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2246679268, 2246679272⟩, ⟨3660488535, 3660488539⟩⟩, ⟨0, ⟨2246679272, 2246679276⟩, ⟨3660488533, 3660488537⟩⟩⟩
theorem checked3386 : trigIntervalCheck ⟨2364290574, 2364290578⟩ ⟨2246679268, 2246679276⟩ ⟨3660488533, 3660488539⟩ certificate3386 = true := by
  decide +kernel
def certified3386 : CertifiedTrigSeed :=
  ⟨⟨2364290574, 2364290578⟩, ⟨2246679268, 2246679276⟩, ⟨3660488533, 3660488539⟩, certificate3386, checked3386⟩
theorem sound3386 {x : ℝ} (hx : (⟨2364290574, 2364290578⟩ : Interval).Contains x) :
    (⟨2246679268, 2246679276⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3660488533, 3660488539⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3386 hx

def certificate3387 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2060759138, 2060759142⟩, ⟨3768290836, 3768290840⟩⟩, ⟨0, ⟨2426974087, 2426974091⟩, ⟨3543520965, 3543520970⟩⟩⟩
theorem checked3387 : trigIntervalCheck ⟨2149355069, 2579226086⟩ ⟨2060759138, 2426974091⟩ ⟨3543520965, 3768290840⟩ certificate3387 = true := by
  decide +kernel
def certified3387 : CertifiedTrigSeed :=
  ⟨⟨2149355069, 2579226086⟩, ⟨2060759138, 2426974091⟩, ⟨3543520965, 3768290840⟩, certificate3387, checked3387⟩
theorem sound3387 {x : ℝ} (hx : (⟨2149355069, 2579226086⟩ : Interval).Contains x) :
    (⟨2060759138, 2426974091⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3543520965, 3768290840⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3387 hx

def certificate3388 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1063498507, 1063498510⟩, ⟨4161215565, 4161215569⟩⟩, ⟨0, ⟨1063498511, 1063498514⟩, ⟨4161215564, 4161215568⟩⟩⟩
theorem checked3388 : trigIntervalCheck ⟨1074677533, 1074677537⟩ ⟨1063498507, 1063498514⟩ ⟨4161215564, 4161215569⟩ certificate3388 = true := by
  decide +kernel
def certified3388 : CertifiedTrigSeed :=
  ⟨⟨1074677533, 1074677537⟩, ⟨1063498507, 1063498514⟩, ⟨4161215564, 4161215569⟩, certificate3388, checked3388⟩
theorem sound3388 {x : ℝ} (hx : (⟨1074677533, 1074677537⟩ : Interval).Contains x) :
    (⟨1063498507, 1063498514⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4161215564, 4161215569⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3388 hx

def certificate3389 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨854011908, 854011912⟩, ⟨4209205117, 4209205121⟩⟩, ⟨0, ⟨1270322283, 1270322287⟩, ⟨4102807009, 4102807013⟩⟩⟩
theorem checked3389 : trigIntervalCheck ⟨859742025, 1289613045⟩ ⟨854011908, 1270322287⟩ ⟨4102807009, 4209205121⟩ certificate3389 = true := by
  decide +kernel
def certified3389 : CertifiedTrigSeed :=
  ⟨⟨859742025, 1289613045⟩, ⟨854011908, 1270322287⟩, ⟨4102807009, 4209205121⟩, certificate3389, checked3389⟩
theorem sound3389 {x : ℝ} (hx : (⟨859742025, 1289613045⟩ : Interval).Contains x) :
    (⟨854011908, 1270322287⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4102807009, 4209205121⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3389 hx

def certificate3390 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1473965370, 1473965373⟩, ⟨4034125698, 4034125701⟩⟩, ⟨0, ⟨1473965373, 1473965377⟩, ⟨4034125696, 4034125700⟩⟩⟩
theorem checked3390 : trigIntervalCheck ⟨1504548546, 1504548550⟩ ⟨1473965370, 1473965377⟩ ⟨4034125696, 4034125701⟩ certificate3390 = true := by
  decide +kernel
def certified3390 : CertifiedTrigSeed :=
  ⟨⟨1504548546, 1504548550⟩, ⟨1473965370, 1473965377⟩, ⟨4034125696, 4034125701⟩, certificate3390, checked3390⟩
theorem sound3390 {x : ℝ} (hx : (⟨1504548546, 1504548550⟩ : Interval).Contains x) :
    (⟨1473965370, 1473965377⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4034125696, 4034125701⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3390 hx

def certificate3391 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1270322279, 1270322283⟩, ⟨4102807010, 4102807014⟩⟩, ⟨0, ⟨1673917898, 1673917902⟩, ⟨3955343591, 3955343595⟩⟩⟩
theorem checked3391 : trigIntervalCheck ⟨1289613041, 1719484058⟩ ⟨1270322279, 1673917902⟩ ⟨3955343591, 4102807014⟩ certificate3391 = true := by
  decide +kernel
def certified3391 : CertifiedTrigSeed :=
  ⟨⟨1289613041, 1719484058⟩, ⟨1270322279, 1673917902⟩, ⟨3955343591, 4102807014⟩, certificate3391, checked3391⟩
theorem sound3391 {x : ℝ} (hx : (⟨1289613041, 1719484058⟩ : Interval).Contains x) :
    (⟨1270322279, 1673917902⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3955343591, 4102807014⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3391 hx

def certificate3392 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4271563379), (-4271563375)⟩, ⟨(-447761534), (-447761529)⟩⟩, ⟨3, ⟨(-4271563380), (-4271563377)⟩, ⟨(-447761522), (-447761517)⟩⟩⟩
theorem checked3392 : trigIntervalCheck ⟨19790979942, 19790979954⟩ ⟨(-4271563380), (-4271563375)⟩ ⟨(-447761534), (-447761517)⟩ certificate3392 = true := by
  decide +kernel
def certified3392 : CertifiedTrigSeed :=
  ⟨⟨19790979942, 19790979954⟩, ⟨(-4271563380), (-4271563375)⟩, ⟨(-447761534), (-447761517)⟩, certificate3392, checked3392⟩
theorem sound3392 {x : ℝ} (hx : (⟨19790979942, 19790979954⟩ : Interval).Contains x) :
    (⟨(-4271563380), (-4271563375)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-447761534), (-447761517)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3392 hx

def certificate3393 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459883)⟩, ⟨(-905361075), (-905361070)⟩⟩, ⟨3, ⟨(-4294940928), (-4294940924)⟩, ⟨15050482, 15050487⟩⟩⟩
theorem checked3393 : trigIntervalCheck ⟨19327352824, 20254607072⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361075), 15050487⟩ certificate3393 = true := by
  decide +kernel
def certified3393 : CertifiedTrigSeed :=
  ⟨⟨19327352824, 20254607072⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361075), 15050487⟩, certificate3393, checked3393⟩
theorem sound3393 {x : ℝ} (hx : (⟨19327352824, 20254607072⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361075), 15050487⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3393 hx

def certificate3394 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4268320391), (-4268320387)⟩, ⟨477687270, 477687275⟩⟩, ⟨3, ⟨(-4268320390), (-4268320386)⟩, ⟨477687280, 477687286⟩⟩⟩
theorem checked3394 : trigIntervalCheck ⟨20718234179, 20718234190⟩ ⟨(-4268320391), (-4268320386)⟩ ⟨477687270, 477687286⟩ certificate3394 = true := by
  decide +kernel
def certified3394 : CertifiedTrigSeed :=
  ⟨⟨20718234179, 20718234190⟩, ⟨(-4268320391), (-4268320386)⟩, ⟨477687270, 477687286⟩, certificate3394, checked3394⟩
theorem sound3394 {x : ℝ} (hx : (⟨20718234179, 20718234190⟩ : Interval).Contains x) :
    (⟨(-4268320391), (-4268320386)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨477687270, 477687286⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3394 hx

def certificate3395 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294940928), (-4294940924)⟩, ⟨15050471, 15050476⟩⟩, ⟨3, ⟨(-4192011662), (-4192011658)⟩, ⟨934763240, 934763246⟩⟩⟩
theorem checked3395 : trigIntervalCheck ⟨20254607061, 21181861302⟩ ⟨(-4294940928), (-4192011658)⟩ ⟨15050471, 934763246⟩ certificate3395 = true := by
  decide +kernel
def certified3395 : CertifiedTrigSeed :=
  ⟨⟨20254607061, 21181861302⟩, ⟨(-4294940928), (-4192011658)⟩, ⟨15050471, 934763246⟩, certificate3395, checked3395⟩
theorem sound3395 {x : ℝ} (hx : (⟨20254607061, 21181861302⟩ : Interval).Contains x) :
    (⟨(-4294940928), (-4192011658)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨15050471, 934763246⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3395 hx

def certificate3396 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4066903067), (-4066903062)⟩, ⟨1380957469, 1380957475⟩⟩, ⟨3, ⟨(-4066903063), (-4066903058)⟩, ⟨1380957480, 1380957486⟩⟩⟩
theorem checked3396 : trigIntervalCheck ⟨21645488409, 21645488421⟩ ⟨(-4066903067), (-4066903058)⟩ ⟨1380957469, 1380957486⟩ certificate3396 = true := by
  decide +kernel
def certified3396 : CertifiedTrigSeed :=
  ⟨⟨21645488409, 21645488421⟩, ⟨(-4066903067), (-4066903058)⟩, ⟨1380957469, 1380957486⟩, certificate3396, checked3396⟩
theorem sound3396 {x : ℝ} (hx : (⟨21645488409, 21645488421⟩ : Interval).Contains x) :
    (⟨(-4066903067), (-4066903058)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1380957469, 1380957486⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3396 hx

def certificate3397 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4192011664), (-4192011660)⟩, ⟨934763229, 934763235⟩⟩, ⟨3, ⟨(-3894451003), (-3894450999)⟩, ⟨1811075775, 1811075781⟩⟩⟩
theorem checked3397 : trigIntervalCheck ⟨21181861291, 22109115539⟩ ⟨(-4192011664), (-3894450999)⟩ ⟨934763229, 1811075781⟩ certificate3397 = true := by
  decide +kernel
def certified3397 : CertifiedTrigSeed :=
  ⟨⟨21181861291, 22109115539⟩, ⟨(-4192011664), (-3894450999)⟩, ⟨934763229, 1811075781⟩, certificate3397, checked3397⟩
theorem sound3397 {x : ℝ} (hx : (⟨21181861291, 22109115539⟩ : Interval).Contains x) :
    (⟨(-4192011664), (-3894450999)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨934763229, 1811075781⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3397 hx

def certificate3398 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3676663031), (-3676663026)⟩, ⟨2220111041, 2220111047⟩⟩, ⟨3, ⟨(-3676663025), (-3676663020)⟩, ⟨2220111052, 2220111058⟩⟩⟩
theorem checked3398 : trigIntervalCheck ⟨22572742645, 22572742657⟩ ⟨(-3676663031), (-3676663020)⟩ ⟨2220111041, 2220111058⟩ certificate3398 = true := by
  decide +kernel
def certified3398 : CertifiedTrigSeed :=
  ⟨⟨22572742645, 22572742657⟩, ⟨(-3676663031), (-3676663020)⟩, ⟨2220111041, 2220111058⟩, certificate3398, checked3398⟩
theorem sound3398 {x : ℝ} (hx : (⟨22572742645, 22572742657⟩ : Interval).Contains x) :
    (⟨(-3676663031), (-3676663020)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2220111041, 2220111058⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3398 hx

def certificate3399 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3894451008), (-3894451004)⟩, ⟨1811075765, 1811075770⟩⟩, ⟨3, ⟨(-3416074436), (-3416074430)⟩, ⟨2603301659, 2603301665⟩⟩⟩
theorem checked3399 : trigIntervalCheck ⟨22109115527, 23036369769⟩ ⟨(-3894451008), (-3416074430)⟩ ⟨1811075765, 2603301665⟩ certificate3399 = true := by
  decide +kernel
def certified3399 : CertifiedTrigSeed :=
  ⟨⟨22109115527, 23036369769⟩, ⟨(-3894451008), (-3416074430)⟩, ⟨1811075765, 2603301665⟩, certificate3399, checked3399⟩
theorem sound3399 {x : ℝ} (hx : (⟨22109115527, 23036369769⟩ : Interval).Contains x) :
    (⟨(-3894451008), (-3416074430)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1811075765, 2603301665⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3399 hx

end FiniteTrigSeeds
