module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate2400 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2480659712, 2480659717⟩, ⟨3506147664, 3506147668⟩⟩, ⟨0, ⟨2480659715, 2480659720⟩, ⟨3506147661, 3506147666⟩⟩⟩
theorem checked2400 : trigIntervalCheck ⟨2644640097, 2644640101⟩ ⟨2480659712, 2480659720⟩ ⟨3506147661, 3506147668⟩ certificate2400 = true := by
  decide +kernel
def certified2400 : CertifiedTrigSeed :=
  ⟨⟨2644640097, 2644640101⟩, ⟨2480659712, 2480659720⟩, ⟨3506147661, 3506147668⟩, certificate2400, checked2400⟩
theorem sound2400 {x : ℝ} (hx : (⟨2644640097, 2644640101⟩ : Interval).Contains x) :
    (⟨2480659712, 2480659720⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3506147661, 3506147668⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2400 hx

def certificate2401 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2311868727, 2311868731⟩, ⟨3619669465, 3619669469⟩⟩, ⟨0, ⟨2643886373, 2643886378⟩, ⟨3384761276, 3384761280⟩⟩⟩
theorem checked2401 : trigIntervalCheck ⟨2441206243, 2848073955⟩ ⟨2311868727, 2643886378⟩ ⟨3384761276, 3619669469⟩ certificate2401 = true := by
  decide +kernel
def certified2401 : CertifiedTrigSeed :=
  ⟨⟨2441206243, 2848073955⟩, ⟨2311868727, 2643886378⟩, ⟨3384761276, 3619669469⟩, certificate2401, checked2401⟩
theorem sound2401 {x : ℝ} (hx : (⟨2441206243, 2848073955⟩ : Interval).Contains x) :
    (⟨2311868727, 2643886378⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3384761276, 3619669469⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2401 hx

def certificate2402 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2801182569, 2801182574⟩, ⟨3255782589, 3255782593⟩⟩, ⟨0, ⟨2801182571, 2801182576⟩, ⟨3255782586, 3255782591⟩⟩⟩
theorem checked2402 : trigIntervalCheck ⟨3051507806, 3051507809⟩ ⟨2801182569, 2801182576⟩ ⟨3255782586, 3255782593⟩ certificate2402 = true := by
  decide +kernel
def certified2402 : CertifiedTrigSeed :=
  ⟨⟨3051507806, 3051507809⟩, ⟨2801182569, 2801182576⟩, ⟨3255782586, 3255782593⟩, certificate2402, checked2402⟩
theorem sound2402 {x : ℝ} (hx : (⟨3051507806, 3051507809⟩ : Interval).Contains x) :
    (⟨2801182569, 2801182576⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3255782586, 3255782593⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2402 hx

def certificate2403 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2643886370, 2643886375⟩, ⟨3384761278, 3384761283⟩⟩, ⟨0, ⟨2952195481, 2952195486⟩, ⟨3119500903, 3119500908⟩⟩⟩
theorem checked2403 : trigIntervalCheck ⟨2848073951, 3254941663⟩ ⟨2643886370, 2952195486⟩ ⟨3119500903, 3384761283⟩ certificate2403 = true := by
  decide +kernel
def certified2403 : CertifiedTrigSeed :=
  ⟨⟨2848073951, 3254941663⟩, ⟨2643886370, 2952195486⟩, ⟨3119500903, 3384761283⟩, certificate2403, checked2403⟩
theorem sound2403 {x : ℝ} (hx : (⟨2848073951, 3254941663⟩ : Interval).Contains x) :
    (⟨2643886370, 2952195486⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3119500903, 3384761283⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2403 hx

def certificate2404 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2844763612), (-2844763605)⟩, ⟨3217773153, 3217773160⟩⟩, ⟨4, ⟨(-2844763602), (-2844763595)⟩, ⟨3217773162, 3217773168⟩⟩⟩
theorem checked2404 : trigIntervalCheck ⟨23876739630, 23876739643⟩ ⟨(-2844763612), (-2844763595)⟩ ⟨3217773153, 3217773168⟩ certificate2404 = true := by
  decide +kernel
def certified2404 : CertifiedTrigSeed :=
  ⟨⟨23876739630, 23876739643⟩, ⟨(-2844763612), (-2844763595)⟩, ⟨3217773153, 3217773168⟩, certificate2404, checked2404⟩
theorem sound2404 {x : ℝ} (hx : (⟨23876739630, 23876739643⟩ : Interval).Contains x) :
    (⟨(-2844763612), (-2844763595)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3217773153, 3217773168⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2404 hx

def certificate2405 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3457755733), (-3457755727)⟩, ⟨2547679212, 2547679219⟩⟩, ⟨4, ⟨(-2104577271), (-2104577265)⟩, ⟨3743995003, 3743995008⟩⟩⟩
theorem checked2405 : trigIntervalCheck ⟨22966862269, 24786617004⟩ ⟨(-3457755733), (-2104577265)⟩ ⟨2547679212, 3743995008⟩ certificate2405 = true := by
  decide +kernel
def certified2405 : CertifiedTrigSeed :=
  ⟨⟨22966862269, 24786617004⟩, ⟨(-3457755733), (-2104577265)⟩, ⟨2547679212, 3743995008⟩, certificate2405, checked2405⟩
theorem sound2405 {x : ℝ} (hx : (⟨22966862269, 24786617004⟩ : Interval).Contains x) :
    (⟨(-3457755733), (-2104577265)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2547679212, 3743995008⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2405 hx

def certificate2406 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1270291731), (-1270291725)⟩, ⟨4102816469, 4102816473⟩⟩, ⟨4, ⟨(-1270291716), (-1270291710)⟩, ⟨4102816474, 4102816478⟩⟩⟩
theorem checked2406 : trigIntervalCheck ⟨25696494352, 25696494368⟩ ⟨(-1270291731), (-1270291710)⟩ ⟨4102816469, 4102816478⟩ certificate2406 = true := by
  decide +kernel
def certified2406 : CertifiedTrigSeed :=
  ⟨⟨25696494352, 25696494368⟩, ⟨(-1270291731), (-1270291710)⟩, ⟨4102816469, 4102816478⟩, certificate2406, checked2406⟩
theorem sound2406 {x : ℝ} (hx : (⟨25696494352, 25696494368⟩ : Interval).Contains x) :
    (⟨(-1270291731), (-1270291710)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4102816469, 4102816478⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2406 hx

def certificate2407 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2104577282), (-2104577276)⟩, ⟨3743994996, 3743995001⟩⟩, ⟨4, ⟨(-379209272), (-379209267)⟩, ⟨4278194057, 4278194060⟩⟩⟩
theorem checked2407 : trigIntervalCheck ⟨24786616991, 26606371722⟩ ⟨(-2104577282), (-379209267)⟩ ⟨3743994996, 4278194060⟩ certificate2407 = true := by
  decide +kernel
def certified2407 : CertifiedTrigSeed :=
  ⟨⟨24786616991, 26606371722⟩, ⟨(-2104577282), (-379209267)⟩, ⟨3743994996, 4278194060⟩, certificate2407, checked2407⟩
theorem sound2407 {x : ℝ} (hx : (⟨24786616991, 26606371722⟩ : Interval).Contains x) :
    (⟨(-2104577282), (-379209267)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3743994996, 4278194060⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2407 hx

def certificate2408 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1775953214, 1775953217⟩, ⟨3910592568, 3910592572⟩⟩, ⟨0, ⟨1775953216, 1775953220⟩, ⟨3910592567, 3910592571⟩⟩⟩
theorem checked2408 : trigIntervalCheck ⟨1830904684, 1830904687⟩ ⟨1775953214, 1775953220⟩ ⟨3910592567, 3910592572⟩ certificate2408 = true := by
  decide +kernel
def certified2408 : CertifiedTrigSeed :=
  ⟨⟨1830904684, 1830904687⟩, ⟨1775953214, 1775953220⟩, ⟨3910592567, 3910592572⟩, certificate2408, checked2408⟩
theorem sound2408 {x : ℝ} (hx : (⟨1830904684, 1830904687⟩ : Interval).Contains x) :
    (⟨1775953214, 1775953220⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3910592567, 3910592572⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2408 hx

def certificate2409 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1588802959, 1588802962⟩, ⟨3990294377, 3990294380⟩⟩, ⟨0, ⟨1959119859, 1959119863⟩, ⟨3822118971, 3822118975⟩⟩⟩
theorem checked2409 : trigIntervalCheck ⟨1627470830, 2034338541⟩ ⟨1588802959, 1959119863⟩ ⟨3822118971, 3990294380⟩ certificate2409 = true := by
  decide +kernel
def certified2409 : CertifiedTrigSeed :=
  ⟨⟨1627470830, 2034338541⟩, ⟨1588802959, 1959119863⟩, ⟨3822118971, 3990294380⟩, certificate2409, checked2409⟩
theorem sound2409 {x : ℝ} (hx : (⟨1627470830, 2034338541⟩ : Interval).Contains x) :
    (⟨1588802959, 1959119863⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3822118971, 3990294380⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2409 hx

def certificate2410 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2137892026, 2137892030⟩, ⟨3725072044, 3725072048⟩⟩, ⟨0, ⟨2137892030, 2137892034⟩, ⟨3725072042, 3725072046⟩⟩⟩
theorem checked2410 : trigIntervalCheck ⟨2237772389, 2237772393⟩ ⟨2137892026, 2137892034⟩ ⟨3725072042, 3725072048⟩ certificate2410 = true := by
  decide +kernel
def certified2410 : CertifiedTrigSeed :=
  ⟨⟨2237772389, 2237772393⟩, ⟨2137892026, 2137892034⟩, ⟨3725072042, 3725072048⟩, certificate2410, checked2410⟩
theorem sound2410 {x : ℝ} (hx : (⟨2237772389, 2237772393⟩ : Interval).Contains x) :
    (⟨2137892026, 2137892034⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3725072042, 3725072048⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2410 hx

def certificate2411 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1959119857, 1959119860⟩, ⟨3822118972, 3822118976⟩⟩, ⟨0, ⟨2311868730, 2311868735⟩, ⟨3619669463, 3619669467⟩⟩⟩
theorem checked2411 : trigIntervalCheck ⟨2034338538, 2441206247⟩ ⟨1959119857, 2311868735⟩ ⟨3619669463, 3822118976⟩ certificate2411 = true := by
  decide +kernel
def certified2411 : CertifiedTrigSeed :=
  ⟨⟨2034338538, 2441206247⟩, ⟨1959119857, 2311868735⟩, ⟨3619669463, 3822118976⟩, certificate2411, checked2411⟩
theorem sound2411 {x : ℝ} (hx : (⟨2034338538, 2441206247⟩ : Interval).Contains x) :
    (⟨1959119857, 2311868735⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3619669463, 3822118976⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2411 hx

def certificate2412 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3047559702, 3047559708⟩, ⟨3026404451, 3026404458⟩⟩, ⟨1, ⟨3047559704, 3047559710⟩, ⟨3026404449, 3026404456⟩⟩⟩
theorem checked2412 : trigIntervalCheck ⟨3388218478, 3388218481⟩ ⟨3047559702, 3047559710⟩ ⟨3026404449, 3026404458⟩ certificate2412 = true := by
  decide +kernel
def certified2412 : CertifiedTrigSeed :=
  ⟨⟨3388218478, 3388218481⟩, ⟨3047559702, 3047559710⟩, ⟨3026404449, 3026404458⟩, certificate2412, checked2412⟩
theorem sound2412 {x : ℝ} (hx : (⟨3388218478, 3388218481⟩ : Interval).Contains x) :
    (⟨3047559702, 3047559710⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3026404449, 3026404458⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2412 hx

def certificate2413 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2952195479, 2952195484⟩, ⟨3119500905, 3119500911⟩⟩, ⟨1, ⟨3139989612, 3139989617⟩, ⟨2930394048, 2930394055⟩⟩⟩
theorem checked2413 : trigIntervalCheck ⟨3254941660, 3521495299⟩ ⟨2952195479, 3139989617⟩ ⟨2930394048, 3119500911⟩ certificate2413 = true := by
  decide +kernel
def certified2413 : CertifiedTrigSeed :=
  ⟨⟨3254941660, 3521495299⟩, ⟨2952195479, 3139989617⟩, ⟨2930394048, 3119500911⟩, certificate2413, checked2413⟩
theorem sound2413 {x : ℝ} (hx : (⟨3254941660, 3521495299⟩ : Interval).Contains x) :
    (⟨2952195479, 3139989617⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2930394048, 3119500911⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2413 hx

def certificate2414 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3229396206, 3229396212⟩, ⟨2831562145, 2831562151⟩⟩, ⟨1, ⟨3229396208, 3229396214⟩, ⟨2831562142, 2831562149⟩⟩⟩
theorem checked2414 : trigIntervalCheck ⟨3654772114, 3654772117⟩ ⟨3229396206, 3229396214⟩ ⟨2831562142, 2831562151⟩ certificate2414 = true := by
  decide +kernel
def certified2414 : CertifiedTrigSeed :=
  ⟨⟨3654772114, 3654772117⟩, ⟨3229396206, 3229396214⟩, ⟨2831562142, 2831562151⟩, certificate2414, checked2414⟩
theorem sound2414 {x : ℝ} (hx : (⟨3654772114, 3654772117⟩ : Interval).Contains x) :
    (⟨3229396206, 3229396214⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2831562142, 2831562151⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2414 hx

def certificate2415 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3139989609, 3139989615⟩, ⟨2930394050, 2930394057⟩⟩, ⟨1, ⟨3315693409, 3315693414⟩, ⟨2730003894, 2730003900⟩⟩⟩
theorem checked2415 : trigIntervalCheck ⟨3521495296, 3788048935⟩ ⟨3139989609, 3315693414⟩ ⟨2730003894, 2930394057⟩ certificate2415 = true := by
  decide +kernel
def certified2415 : CertifiedTrigSeed :=
  ⟨⟨3521495296, 3788048935⟩, ⟨3139989609, 3315693414⟩, ⟨2730003894, 2930394057⟩, certificate2415, checked2415⟩
theorem sound2415 {x : ℝ} (hx : (⟨3521495296, 3788048935⟩ : Interval).Contains x) :
    (⟨3139989609, 3315693414⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2730003894, 2930394057⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2415 hx

def certificate2416 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3398798121, 3398798127⟩, ⟨2625817086, 2625817092⟩⟩, ⟨1, ⟨3398798124, 3398798129⟩, ⟨2625817083, 2625817089⟩⟩⟩
theorem checked2416 : trigIntervalCheck ⟨3921325749, 3921325753⟩ ⟨3398798121, 3398798129⟩ ⟨2625817083, 2625817092⟩ certificate2416 = true := by
  decide +kernel
def certified2416 : CertifiedTrigSeed :=
  ⟨⟨3921325749, 3921325753⟩, ⟨3398798121, 3398798129⟩, ⟨2625817083, 2625817092⟩, certificate2416, checked2416⟩
theorem sound2416 {x : ℝ} (hx : (⟨3921325749, 3921325753⟩ : Interval).Contains x) :
    (⟨3398798121, 3398798129⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2625817083, 2625817092⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2416 hx

def certificate2417 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3315693406, 3315693412⟩, ⟨2730003897, 2730003903⟩⟩, ⟨1, ⟨3478630337, 3478630342⟩, ⟨2519102026, 2519102032⟩⟩⟩
theorem checked2417 : trigIntervalCheck ⟨3788048931, 4054602574⟩ ⟨3315693406, 3478630342⟩ ⟨2519102026, 2730003903⟩ certificate2417 = true := by
  decide +kernel
def certified2417 : CertifiedTrigSeed :=
  ⟨⟨3788048931, 4054602574⟩, ⟨3315693406, 3478630342⟩, ⟨2519102026, 2730003903⟩, certificate2417, checked2417⟩
theorem sound2417 {x : ℝ} (hx : (⟨3788048931, 4054602574⟩ : Interval).Contains x) :
    (⟨3315693406, 3478630342⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2519102026, 2730003903⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2417 hx

def certificate2418 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3555113178, 3555113183⟩, ⟨2409961480, 2409961485⟩⟩, ⟨1, ⟨3555113180, 3555113185⟩, ⟨2409961477, 2409961482⟩⟩⟩
theorem checked2418 : trigIntervalCheck ⟨4187879388, 4187879392⟩ ⟨3555113178, 3555113185⟩ ⟨2409961477, 2409961485⟩ certificate2418 = true := by
  decide +kernel
def certified2418 : CertifiedTrigSeed :=
  ⟨⟨4187879388, 4187879392⟩, ⟨3555113178, 3555113185⟩, ⟨2409961477, 2409961485⟩, certificate2418, checked2418⟩
theorem sound2418 {x : ℝ} (hx : (⟨4187879388, 4187879392⟩ : Interval).Contains x) :
    (⟨3555113178, 3555113185⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2409961477, 2409961485⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2418 hx

def certificate2419 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3478630335, 3478630340⟩, ⟨2519102029, 2519102035⟩⟩, ⟨1, ⟨3628173014, 3628173019⟩, ⟨2298500517, 2298500522⟩⟩⟩
theorem checked2419 : trigIntervalCheck ⟨4054602570, 4321156210⟩ ⟨3478630335, 3628173019⟩ ⟨2298500517, 2519102035⟩ certificate2419 = true := by
  decide +kernel
def certified2419 : CertifiedTrigSeed :=
  ⟨⟨4054602570, 4321156210⟩, ⟨3478630335, 3628173019⟩, ⟨2298500517, 2519102035⟩, certificate2419, checked2419⟩
theorem sound2419 {x : ℝ} (hx : (⟨4054602570, 4321156210⟩ : Interval).Contains x) :
    (⟨3478630335, 3628173019⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2298500517, 2519102035⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2419 hx

def certificate2420 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1167561005, 1167561008⟩, ⟨4133224571, 4133224575⟩⟩, ⟨0, ⟨1167561007, 1167561011⟩, ⟨4133224570, 4133224574⟩⟩⟩
theorem checked2420 : trigIntervalCheck ⟨1182441666, 1182441669⟩ ⟨1167561005, 1167561011⟩ ⟨4133224570, 4133224575⟩ certificate2420 = true := by
  decide +kernel
def certified2420 : CertifiedTrigSeed :=
  ⟨⟨1182441666, 1182441669⟩, ⟨1167561005, 1167561011⟩, ⟨4133224570, 4133224575⟩, certificate2420, checked2420⟩
theorem sound2420 {x : ℝ} (hx : (⟨1182441666, 1182441669⟩ : Interval).Contains x) :
    (⟨1167561005, 1167561011⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4133224570, 4133224575⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2420 hx

def certificate2421 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨783876064, 783876067⟩, ⟨4222828717, 4222828721⟩⟩, ⟨0, ⟨1541420059, 1541420062⟩, ⟨4008836272, 4008836276⟩⟩⟩
theorem checked2421 : trigIntervalCheck ⟨788294444, 1576588894⟩ ⟨783876064, 1541420062⟩ ⟨4008836272, 4222828721⟩ certificate2421 = true := by
  decide +kernel
def certified2421 : CertifiedTrigSeed :=
  ⟨⟨788294444, 1576588894⟩, ⟨783876064, 1541420062⟩, ⟨4008836272, 4222828721⟩, certificate2421, checked2421⟩
theorem sound2421 {x : ℝ} (hx : (⟨788294444, 1576588894⟩ : Interval).Contains x) :
    (⟨783876064, 1541420062⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4008836272, 4222828721⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2421 hx

def certificate2422 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2412706771, 2412706775⟩, ⟨3553250636, 3553250641⟩⟩, ⟨0, ⟨2412706773, 2412706778⟩, ⟨3553250635, 3553250639⟩⟩⟩
theorem checked2422 : trigIntervalCheck ⟨2561956946, 2561956949⟩ ⟨2412706771, 2412706778⟩ ⟨3553250635, 3553250641⟩ certificate2422 = true := by
  decide +kernel
def certified2422 : CertifiedTrigSeed :=
  ⟨⟨2561956946, 2561956949⟩, ⟨2412706771, 2412706778⟩, ⟨3553250635, 3553250641⟩, certificate2422, checked2422⟩
theorem sound2422 {x : ℝ} (hx : (⟨2561956946, 2561956949⟩ : Interval).Contains x) :
    (⟨2412706771, 2412706778⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3553250635, 3553250641⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2422 hx

def certificate2423 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2247184441, 2247184445⟩, ⟨3660178429, 3660178433⟩⟩, ⟨0, ⟨2573150251, 2573150255⟩, ⟨3438843095, 3438843100⟩⟩⟩
theorem checked2423 : trigIntervalCheck ⟨2364883335, 2759030560⟩ ⟨2247184441, 2573150255⟩ ⟨3438843095, 3660178433⟩ certificate2423 = true := by
  decide +kernel
def certified2423 : CertifiedTrigSeed :=
  ⟨⟨2364883335, 2759030560⟩, ⟨2247184441, 2573150255⟩, ⟨3438843095, 3660178433⟩, certificate2423, checked2423⟩
theorem sound2423 {x : ℝ} (hx : (⟨2364883335, 2759030560⟩ : Interval).Contains x) :
    (⟨2247184441, 2573150255⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3438843095, 3660178433⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2423 hx

def certificate2424 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2728177134, 2728177139⟩, ⟨3317196643, 3317196647⟩⟩, ⟨0, ⟨2728177138, 2728177143⟩, ⟨3317196641, 3317196645⟩⟩⟩
theorem checked2424 : trigIntervalCheck ⟨2956104170, 2956104174⟩ ⟨2728177134, 2728177143⟩ ⟨3317196641, 3317196647⟩ certificate2424 = true := by
  decide +kernel
def certified2424 : CertifiedTrigSeed :=
  ⟨⟨2956104170, 2956104174⟩, ⟨2728177134, 2728177143⟩, ⟨3317196641, 3317196647⟩, certificate2424, checked2424⟩
theorem sound2424 {x : ℝ} (hx : (⟨2956104170, 2956104174⟩ : Interval).Contains x) :
    (⟨2728177134, 2728177143⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3317196641, 3317196647⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2424 hx

def certificate2425 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2573150248, 2573150253⟩, ⟨3438843097, 3438843102⟩⟩, ⟨0, ⟨2877461091, 2877461096⟩, ⟨3188567345, 3188567350⟩⟩⟩
theorem checked2425 : trigIntervalCheck ⟨2759030557, 3153177785⟩ ⟨2573150248, 2877461096⟩ ⟨3188567345, 3438843102⟩ certificate2425 = true := by
  decide +kernel
def certified2425 : CertifiedTrigSeed :=
  ⟨⟨2759030557, 3153177785⟩, ⟨2573150248, 2877461096⟩, ⟨3188567345, 3438843102⟩, certificate2425, checked2425⟩
theorem sound2425 {x : ℝ} (hx : (⟨2759030557, 3153177785⟩ : Interval).Contains x) :
    (⟨2573150248, 2877461096⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3188567345, 3438843102⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2425 hx

def certificate2426 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3055735408, 3055735414⟩, ⟨3018149292, 3018149299⟩⟩, ⟨1, ⟨3055735410, 3055735417⟩, ⟨3018149289, 3018149297⟩⟩⟩
theorem checked2426 : trigIntervalCheck ⟨3399836993, 3399836997⟩ ⟨3055735408, 3055735417⟩ ⟨3018149289, 3018149299⟩ certificate2426 = true := by
  decide +kernel
def certified2426 : CertifiedTrigSeed :=
  ⟨⟨3399836993, 3399836997⟩, ⟨3055735408, 3055735417⟩, ⟨3018149289, 3018149299⟩, certificate2426, checked2426⟩
theorem sound2426 {x : ℝ} (hx : (⟨3399836993, 3399836997⟩ : Interval).Contains x) :
    (⟨3055735408, 3055735417⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3018149289, 3018149299⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2426 hx

def certificate2427 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2877461088, 2877461093⟩, ⟨3188567347, 3188567352⟩⟩, ⟨1, ⟨3223934123, 3223934128⟩, ⟨2837779556, 2837779562⟩⟩⟩
theorem checked2427 : trigIntervalCheck ⟨3153177781, 3646496211⟩ ⟨2877461088, 3223934128⟩ ⟨2837779556, 3188567352⟩ certificate2427 = true := by
  decide +kernel
def certified2427 : CertifiedTrigSeed :=
  ⟨⟨3153177781, 3646496211⟩, ⟨2877461088, 3223934128⟩, ⟨2837779556, 3188567352⟩, certificate2427, checked2427⟩
theorem sound2427 {x : ℝ} (hx : (⟨3153177781, 3646496211⟩ : Interval).Contains x) :
    (⟨2877461088, 3223934128⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2837779556, 3188567352⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2427 hx

def certificate2428 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3381502625, 3381502631⟩, ⟨2648052876, 2648052882⟩⟩, ⟨1, ⟨3381502628, 3381502633⟩, ⟨2648052873, 2648052879⟩⟩⟩
theorem checked2428 : trigIntervalCheck ⟨3893155421, 3893155425⟩ ⟨3381502625, 3381502633⟩ ⟨2648052873, 2648052882⟩ certificate2428 = true := by
  decide +kernel
def certified2428 : CertifiedTrigSeed :=
  ⟨⟨3893155421, 3893155425⟩, ⟨3381502625, 3381502633⟩, ⟨2648052873, 2648052882⟩, certificate2428, checked2428⟩
theorem sound2428 {x : ℝ} (hx : (⟨3893155421, 3893155425⟩ : Interval).Contains x) :
    (⟨3381502625, 3381502633⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2648052873, 2648052882⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2428 hx

def certificate2429 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3223934120, 3223934127⟩, ⟨2837779559, 2837779565⟩⟩, ⟨1, ⟨3527921377, 3527921382⟩, ⟨2449594824, 2449594829⟩⟩⟩
theorem checked2429 : trigIntervalCheck ⟨3646496207, 4139814639⟩ ⟨3223934120, 3527921382⟩ ⟨2449594824, 2837779565⟩ certificate2429 = true := by
  decide +kernel
def certified2429 : CertifiedTrigSeed :=
  ⟨⟨3646496207, 4139814639⟩, ⟨3223934120, 3527921382⟩, ⟨2449594824, 2837779565⟩, certificate2429, checked2429⟩
theorem sound2429 {x : ℝ} (hx : (⟨3646496207, 4139814639⟩ : Interval).Contains x) :
    (⟨3223934120, 3527921382⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2449594824, 2837779565⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2429 hx

def certificate2430 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294948369), (-4294948366)⟩, ⟨(-12751388), (-12751383)⟩⟩, ⟨3, ⟨(-4294948369), (-4294948366)⟩, ⟨(-12751374), (-12751369)⟩⟩⟩
theorem checked2430 : trigIntervalCheck ⟨20226805153, 20226805167⟩ ⟨(-4294948369), (-4294948366)⟩ ⟨(-12751388), (-12751369)⟩ certificate2430 = true := by
  decide +kernel
def certified2430 : CertifiedTrigSeed :=
  ⟨⟨20226805153, 20226805167⟩, ⟨(-4294948369), (-4294948366)⟩, ⟨(-12751388), (-12751369)⟩, certificate2430, checked2430⟩
theorem sound2430 {x : ℝ} (hx : (⟨20226805153, 20226805167⟩ : Interval).Contains x) :
    (⟨(-4294948369), (-4294948366)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-12751388), (-12751369)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2430 hx

def certificate2431 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361078), (-905361073)⟩⟩, ⟨3, ⟨(-4203761723), (-4203761719)⟩, ⟨880415505, 880415510⟩⟩⟩
theorem checked2431 : trigIntervalCheck ⟨19327352821, 21126257494⟩ ⟨(-4294967296), (-4198459882)⟩ ⟨(-905361078), 880415510⟩ certificate2431 = true := by
  decide +kernel
def certified2431 : CertifiedTrigSeed :=
  ⟨⟨19327352821, 21126257494⟩, ⟨(-4294967296), (-4198459882)⟩, ⟨(-905361078), 880415510⟩, certificate2431, checked2431⟩
theorem sound2431 {x : ℝ} (hx : (⟨19327352821, 21126257494⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459882)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361078), 880415510⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2431 hx

def certificate2432 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3928884513), (-3928884508)⟩, ⟨1735111110, 1735111116⟩⟩, ⟨3, ⟨(-3928884508), (-3928884503)⟩, ⟨1735111122, 1735111127⟩⟩⟩
theorem checked2432 : trigIntervalCheck ⟨22025709810, 22025709823⟩ ⟨(-3928884513), (-3928884503)⟩ ⟨1735111110, 1735111127⟩ certificate2432 = true := by
  decide +kernel
def certified2432 : CertifiedTrigSeed :=
  ⟨⟨22025709810, 22025709823⟩, ⟨(-3928884513), (-3928884503)⟩, ⟨1735111110, 1735111127⟩, certificate2432, checked2432⟩
theorem sound2432 {x : ℝ} (hx : (⟨22025709810, 22025709823⟩ : Interval).Contains x) :
    (⟨(-3928884513), (-3928884503)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1735111110, 1735111127⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2432 hx

def certificate2433 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4203761726), (-4203761723)⟩, ⟨880415489, 880415495⟩⟩, ⟨3, ⟨(-3482327955), (-3482327950)⟩, ⟨2513988084, 2513988090⟩⟩⟩
theorem checked2433 : trigIntervalCheck ⟨21126257478, 22925162150⟩ ⟨(-4203761726), (-3482327950)⟩ ⟨880415489, 2513988090⟩ certificate2433 = true := by
  decide +kernel
def certified2433 : CertifiedTrigSeed :=
  ⟨⟨21126257478, 22925162150⟩, ⟨(-4203761726), (-3482327950)⟩, ⟨880415489, 2513988090⟩, certificate2433, checked2433⟩
theorem sound2433 {x : ℝ} (hx : (⟨21126257478, 22925162150⟩ : Interval).Contains x) :
    (⟨(-4203761726), (-3482327950)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨880415489, 2513988090⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2433 hx

def certificate2434 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2883605131), (-2883605123)⟩, ⟨3183012021, 3183012027⟩⟩, ⟨4, ⟨(-2883605121), (-2883605114)⟩, ⟨3183012029, 3183012036⟩⟩⟩
theorem checked2434 : trigIntervalCheck ⟨23824614461, 23824614474⟩ ⟨(-2883605131), (-2883605114)⟩ ⟨3183012021, 3183012036⟩ certificate2434 = true := by
  decide +kernel
def certified2434 : CertifiedTrigSeed :=
  ⟨⟨23824614461, 23824614474⟩, ⟨(-2883605131), (-2883605114)⟩, ⟨3183012021, 3183012036⟩, certificate2434, checked2434⟩
theorem sound2434 {x : ℝ} (hx : (⟨23824614461, 23824614474⟩ : Interval).Contains x) :
    (⟨(-2883605131), (-2883605114)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3183012021, 3183012036⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2434 hx

def certificate2435 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3482327965), (-3482327960)⟩, ⟨2513988071, 2513988078⟩⟩, ⟨4, ⟨(-2158878214), (-2158878208)⟩, ⟨3712948818, 3712948823⟩⟩⟩
theorem checked2435 : trigIntervalCheck ⟨22925162134, 24724066807⟩ ⟨(-3482327965), (-2158878208)⟩ ⟨2513988071, 3712948823⟩ certificate2435 = true := by
  decide +kernel
def certified2435 : CertifiedTrigSeed :=
  ⟨⟨22925162134, 24724066807⟩, ⟨(-3482327965), (-2158878208)⟩, ⟨2513988071, 3712948823⟩, certificate2435, checked2435⟩
theorem sound2435 {x : ℝ} (hx : (⟨22925162134, 24724066807⟩ : Interval).Contains x) :
    (⟨(-3482327965), (-2158878208)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2513988071, 3712948823⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2435 hx

def certificate2436 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1339815446), (-1339815441)⟩, ⟨4080641939, 4080641943⟩⟩, ⟨4, ⟨(-1339815433), (-1339815428)⟩, ⟨4080641943, 4080641947⟩⟩⟩
theorem checked2436 : trigIntervalCheck ⟨25623519117, 25623519131⟩ ⟨(-1339815446), (-1339815428)⟩ ⟨4080641939, 4080641947⟩ certificate2436 = true := by
  decide +kernel
def certified2436 : CertifiedTrigSeed :=
  ⟨⟨25623519117, 25623519131⟩, ⟨(-1339815446), (-1339815428)⟩, ⟨4080641939, 4080641947⟩, certificate2436, checked2436⟩
theorem sound2436 {x : ℝ} (hx : (⟨25623519117, 25623519131⟩ : Interval).Contains x) :
    (⟨(-1339815446), (-1339815428)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4080641939, 4080641947⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2436 hx

def certificate2437 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2158878229), (-2158878223)⟩, ⟨3712948810, 3712948815⟩⟩, ⟨4, ⟨(-462207123), (-462207118)⟩, ⟨4270024430, 4270024434⟩⟩⟩
theorem checked2437 : trigIntervalCheck ⟨24724066790, 26522971455⟩ ⟨(-2158878229), (-462207118)⟩ ⟨3712948810, 4270024434⟩ certificate2437 = true := by
  decide +kernel
def certified2437 : CertifiedTrigSeed :=
  ⟨⟨24724066790, 26522971455⟩, ⟨(-2158878229), (-462207118)⟩, ⟨3712948810, 4270024434⟩, certificate2437, checked2437⟩
theorem sound2437 {x : ℝ} (hx : (⟨24724066790, 26522971455⟩ : Interval).Contains x) :
    (⟨(-2158878229), (-462207118)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3712948810, 4270024434⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2437 hx

def certificate2438 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1723677690, 1723677694⟩, ⟨3933913989, 3933913992⟩⟩, ⟨0, ⟨1723677694, 1723677698⟩, ⟨3933913987, 3933913991⟩⟩⟩
theorem checked2438 : trigIntervalCheck ⟨1773662501, 1773662505⟩ ⟨1723677690, 1723677698⟩ ⟨3933913987, 3933913992⟩ certificate2438 = true := by
  decide +kernel
def certified2438 : CertifiedTrigSeed :=
  ⟨⟨1773662501, 1773662505⟩, ⟨1723677690, 1723677698⟩, ⟨3933913987, 3933913992⟩, certificate2438, checked2438⟩
theorem sound2438 {x : ℝ} (hx : (⟨1773662501, 1773662505⟩ : Interval).Contains x) :
    (⟨1723677690, 1723677698⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3933913987, 3933913992⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2438 hx

def certificate2439 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1541420055, 1541420058⟩, ⟨4008836273, 4008836277⟩⟩, ⟨0, ⟨1902306913, 1902306917⟩, ⟨3850710643, 3850710647⟩⟩⟩
theorem checked2439 : trigIntervalCheck ⟨1576588890, 1970736116⟩ ⟨1541420055, 1902306917⟩ ⟨3850710643, 4008836277⟩ certificate2439 = true := by
  decide +kernel
def certified2439 : CertifiedTrigSeed :=
  ⟨⟨1576588890, 1970736116⟩, ⟨1541420055, 1902306917⟩, ⟨3850710643, 4008836277⟩, certificate2439, checked2439⟩
theorem sound2439 {x : ℝ} (hx : (⟨1576588890, 1970736116⟩ : Interval).Contains x) :
    (⟨1541420055, 1902306917⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3850710643, 4008836277⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2439 hx

def certificate2440 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2076931691, 2076931695⟩, ⟨3759401389, 3759401393⟩⟩, ⟨0, ⟨2076931694, 2076931698⟩, ⟨3759401387, 3759401391⟩⟩⟩
theorem checked2440 : trigIntervalCheck ⟨2167809723, 2167809727⟩ ⟨2076931691, 2076931698⟩ ⟨3759401387, 3759401393⟩ certificate2440 = true := by
  decide +kernel
def certified2440 : CertifiedTrigSeed :=
  ⟨⟨2167809723, 2167809727⟩, ⟨2076931691, 2076931698⟩, ⟨3759401387, 3759401393⟩, certificate2440, checked2440⟩
theorem sound2440 {x : ℝ} (hx : (⟨2167809723, 2167809727⟩ : Interval).Contains x) :
    (⟨2076931691, 2076931698⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3759401387, 3759401393⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2440 hx

def certificate2441 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1902306910, 1902306914⟩, ⟨3850710645, 3850710649⟩⟩, ⟨0, ⟨2247184444, 2247184448⟩, ⟨3660178428, 3660178432⟩⟩⟩
theorem checked2441 : trigIntervalCheck ⟨1970736112, 2364883338⟩ ⟨1902306910, 2247184448⟩ ⟨3660178428, 3850710649⟩ certificate2441 = true := by
  decide +kernel
def certified2441 : CertifiedTrigSeed :=
  ⟨⟨1970736112, 2364883338⟩, ⟨1902306910, 2247184448⟩, ⟨3660178428, 3850710649⟩, certificate2441, checked2441⟩
theorem sound2441 {x : ℝ} (hx : (⟨1970736112, 2364883338⟩ : Interval).Contains x) :
    (⟨1902306910, 2247184448⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3660178428, 3850710649⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2441 hx

def certificate2442 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2210805977), (-2210805971)⟩, ⟨3682265743, 3682265748⟩⟩, ⟨4, ⟨(-2210805962), (-2210805956)⟩, ⟨3682265751, 3682265756⟩⟩⟩
theorem checked2442 : trigIntervalCheck ⟨24663750943, 24663750960⟩ ⟨(-2210805977), (-2210805956)⟩ ⟨3682265743, 3682265756⟩ certificate2442 = true := by
  decide +kernel
def certified2442 : CertifiedTrigSeed :=
  ⟨⟨24663750943, 24663750960⟩, ⟨(-2210805977), (-2210805956)⟩, ⟨3682265743, 3682265756⟩, certificate2442, checked2442⟩
theorem sound2442 {x : ℝ} (hx : (⟨24663750943, 24663750960⟩ : Interval).Contains x) :
    (⟨(-2210805977), (-2210805956)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3682265743, 3682265756⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2442 hx

def certificate2443 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3505711594), (-3505711588)⟩, ⟨2481275942, 2481275948⟩⟩, ⟨4, ⟨(-542075507), (-542075502)⟩, ⟨4260621810, 4260621813⟩⟩⟩
theorem checked2443 : trigIntervalCheck ⟨22884951572, 26442550332⟩ ⟨(-3505711594), (-542075502)⟩ ⟨2481275942, 4260621813⟩ certificate2443 = true := by
  decide +kernel
def certified2443 : CertifiedTrigSeed :=
  ⟨⟨22884951572, 26442550332⟩, ⟨(-3505711594), (-542075502)⟩, ⟨2481275942, 4260621813⟩, certificate2443, checked2443⟩
theorem sound2443 {x : ℝ} (hx : (⟨22884951572, 26442550332⟩ : Interval).Contains x) :
    (⟨(-3505711594), (-542075502)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2481275942, 4260621813⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2443 hx

def certificate2444 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1138228535, 1138228539⟩, ⟨4141398297, 4141398301⟩⟩, ⟨0, ⟨1138228539, 1138228542⟩, ⟨4141398296, 4141398300⟩⟩⟩
theorem checked2444 : trigIntervalCheck ⟨1151991585, 1151991589⟩ ⟨1138228535, 1138228542⟩ ⟨4141398296, 4141398301⟩ certificate2444 = true := by
  decide +kernel
def certified2444 : CertifiedTrigSeed :=
  ⟨⟨1151991585, 1151991589⟩, ⟨1138228535, 1138228542⟩, ⟨4141398296, 4141398301⟩, certificate2444, checked2444⟩
theorem sound2444 {x : ℝ} (hx : (⟨1151991585, 1151991589⟩ : Interval).Contains x) :
    (⟨1138228535, 1138228542⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4141398296, 4141398301⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2444 hx

def certificate2445 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨763908290, 763908293⟩, ⟨4226486505, 4226486509⟩⟩, ⟨0, ⟨1503456426, 1503456430⟩, ⟨4023227912, 4023227915⟩⟩⟩
theorem checked2445 : trigIntervalCheck ⟨767994390, 1535988784⟩ ⟨763908290, 1503456430⟩ ⟨4023227912, 4226486509⟩ certificate2445 = true := by
  decide +kernel
def certified2445 : CertifiedTrigSeed :=
  ⟨⟨767994390, 1535988784⟩, ⟨763908290, 1503456430⟩, ⟨4023227912, 4226486509⟩, certificate2445, checked2445⟩
theorem sound2445 {x : ℝ} (hx : (⟨767994390, 1535988784⟩ : Interval).Contains x) :
    (⟨763908290, 1503456430⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4023227912, 4226486509⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2445 hx

def certificate2446 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2357842635, 2357842640⟩, ⟨3589891664, 3589891668⟩⟩, ⟨0, ⟨2357842638, 2357842642⟩, ⟨3589891662, 3589891666⟩⟩⟩
theorem checked2446 : trigIntervalCheck ⟨2495981770, 2495981773⟩ ⟨2357842635, 2357842642⟩ ⟨3589891662, 3589891668⟩ certificate2446 = true := by
  decide +kernel
def certified2446 : CertifiedTrigSeed :=
  ⟨⟨2495981770, 2495981773⟩, ⟨2357842635, 2357842642⟩, ⟨3589891662, 3589891668⟩, certificate2446, checked2446⟩
theorem sound2446 {x : ℝ} (hx : (⟨2495981770, 2495981773⟩ : Interval).Contains x) :
    (⟨2357842635, 2357842642⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3589891662, 3589891668⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2446 hx

def certificate2447 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2195061056, 2195061060⟩, ⟨3691673199, 3691673203⟩⟩, ⟨0, ⟨2515913152, 2515913157⟩, ⟨3480937382, 3480937386⟩⟩⟩
theorem checked2447 : trigIntervalCheck ⟨2303983171, 2687980370⟩ ⟨2195061056, 2515913157⟩ ⟨3480937382, 3691673203⟩ certificate2447 = true := by
  decide +kernel
def certified2447 : CertifiedTrigSeed :=
  ⟨⟨2303983171, 2687980370⟩, ⟨2195061056, 2515913157⟩, ⟨3480937382, 3691673203⟩, certificate2447, checked2447⟩
theorem sound2447 {x : ℝ} (hx : (⟨2303983171, 2687980370⟩ : Interval).Contains x) :
    (⟨2195061056, 2515913157⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3480937382, 3691673203⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2447 hx

def certificate2448 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2668956772, 2668956777⟩, ⟨3365028053, 3365028058⟩⟩, ⟨0, ⟨2668956775, 2668956779⟩, ⟨3365028051, 3365028056⟩⟩⟩
theorem checked2448 : trigIntervalCheck ⟨2879978965, 2879978968⟩ ⟨2668956772, 2668956779⟩ ⟨3365028051, 3365028058⟩ certificate2448 = true := by
  decide +kernel
def certified2448 : CertifiedTrigSeed :=
  ⟨⟨2879978965, 2879978968⟩, ⟨2668956772, 2668956779⟩, ⟨3365028051, 3365028058⟩, certificate2448, checked2448⟩
theorem sound2448 {x : ℝ} (hx : (⟨2879978965, 2879978968⟩ : Interval).Contains x) :
    (⟨2668956772, 2668956779⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3365028051, 3365028058⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2448 hx

def certificate2449 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2515913149, 2515913154⟩, ⟨3480937384, 3480937388⟩⟩, ⟨0, ⟨2816667715, 2816667721⟩, ⟨3242395260, 3242395265⟩⟩⟩
theorem checked2449 : trigIntervalCheck ⟨2687980366, 3071977567⟩ ⟨2515913149, 2816667721⟩ ⟨3242395260, 3480937388⟩ certificate2449 = true := by
  decide +kernel
def certified2449 : CertifiedTrigSeed :=
  ⟨⟨2687980366, 3071977567⟩, ⟨2515913149, 2816667721⟩, ⟨3242395260, 3480937388⟩, certificate2449, checked2449⟩
theorem sound2449 {x : ℝ} (hx : (⟨2687980366, 3071977567⟩ : Interval).Contains x) :
    (⟨2515913149, 2816667721⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3242395260, 3480937388⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2449 hx

def certificate2450 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2982571139, 2982571144⟩, ⟨3090471394, 3090471400⟩⟩, ⟨0, ⟨2982571142, 2982571147⟩, ⟨3090471392, 3090471397⟩⟩⟩
theorem checked2450 : trigIntervalCheck ⟨3296958410, 3296958414⟩ ⟨2982571139, 2982571147⟩ ⟨3090471392, 3090471400⟩ certificate2450 = true := by
  decide +kernel
def certified2450 : CertifiedTrigSeed :=
  ⟨⟨3296958410, 3296958414⟩, ⟨2982571139, 2982571147⟩, ⟨3090471392, 3090471400⟩, certificate2450, checked2450⟩
theorem sound2450 {x : ℝ} (hx : (⟨3296958410, 3296958414⟩ : Interval).Contains x) :
    (⟨2982571139, 2982571147⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3090471392, 3090471400⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2450 hx

def certificate2451 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2816667713, 2816667718⟩, ⟨3242395262, 3242395267⟩⟩, ⟨1, ⟨3140292505, 3140292511⟩, ⟨2930069456, 2930069463⟩⟩⟩
theorem checked2451 : trigIntervalCheck ⟨3071977564, 3521939263⟩ ⟨2816667713, 3140292511⟩ ⟨2930069456, 3242395267⟩ certificate2451 = true := by
  decide +kernel
def certified2451 : CertifiedTrigSeed :=
  ⟨⟨3071977564, 3521939263⟩, ⟨2816667713, 3140292511⟩, ⟨2930069456, 3242395267⟩, certificate2451, checked2451⟩
theorem sound2451 {x : ℝ} (hx : (⟨3071977564, 3521939263⟩ : Interval).Contains x) :
    (⟨2816667713, 3140292511⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2930069456, 3242395267⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2451 hx

def certificate2452 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3289399127, 3289399132⟩, ⟨2761629487, 2761629493⟩⟩, ⟨1, ⟨3289399129, 3289399135⟩, ⟨2761629484, 2761629491⟩⟩⟩
theorem checked2452 : trigIntervalCheck ⟨3746920108, 3746920112⟩ ⟨3289399127, 3289399135⟩ ⟨2761629484, 2761629493⟩ certificate2452 = true := by
  decide +kernel
def certified2452 : CertifiedTrigSeed :=
  ⟨⟨3746920108, 3746920112⟩, ⟨3289399127, 3289399135⟩, ⟨2761629484, 2761629493⟩, certificate2452, checked2452⟩
theorem sound2452 {x : ℝ} (hx : (⟨3746920108, 3746920112⟩ : Interval).Contains x) :
    (⟨3289399127, 3289399135⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2761629484, 2761629493⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2452 hx

def certificate2453 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3140292502, 3140292509⟩, ⟨2930069459, 2930069466⟩⟩, ⟨1, ⟨3429481970, 3429481975⟩, ⟨2585613555, 2585613561⟩⟩⟩
theorem checked2453 : trigIntervalCheck ⟨3521939259, 3971900961⟩ ⟨3140292502, 3429481975⟩ ⟨2585613555, 2930069466⟩ certificate2453 = true := by
  decide +kernel
def certified2453 : CertifiedTrigSeed :=
  ⟨⟨3521939259, 3971900961⟩, ⟨3140292502, 3429481975⟩, ⟨2585613555, 2930069466⟩, certificate2453, checked2453⟩
theorem sound2453 {x : ℝ} (hx : (⟨3521939259, 3971900961⟩ : Interval).Contains x) :
    (⟨3140292502, 3429481975⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2585613555, 2930069466⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2453 hx

def certificate2454 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294906759), (-4294906756)⟩, ⟨(-22803942), (-22803937)⟩⟩, ⟨3, ⟨(-4294906759), (-4294906756)⟩, ⟨(-22803928), (-22803923)⟩⟩⟩
theorem checked2454 : trigIntervalCheck ⟨20216752510, 20216752524⟩ ⟨(-4294906759), (-4294906756)⟩ ⟨(-22803942), (-22803923)⟩ certificate2454 = true := by
  decide +kernel
def certified2454 : CertifiedTrigSeed :=
  ⟨⟨20216752510, 20216752524⟩, ⟨(-4294906759), (-4294906756)⟩, ⟨(-22803942), (-22803923)⟩, certificate2454, checked2454⟩
theorem sound2454 {x : ℝ} (hx : (⟨20216752510, 20216752524⟩ : Interval).Contains x) :
    (⟨(-4294906759), (-4294906756)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-22803942), (-22803923)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2454 hx

def certificate2455 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361076), (-905361071)⟩⟩, ⟨3, ⟨(-4207836986), (-4207836982)⟩, ⟨860727592, 860727598⟩⟩⟩
theorem checked2455 : trigIntervalCheck ⟨19327352823, 21106152211⟩ ⟨(-4294967296), (-4198459882)⟩ ⟨(-905361076), 860727598⟩ certificate2455 = true := by
  decide +kernel
def certified2455 : CertifiedTrigSeed :=
  ⟨⟨19327352823, 21106152211⟩, ⟨(-4294967296), (-4198459882)⟩, ⟨(-905361076), 860727598⟩, certificate2455, checked2455⟩
theorem sound2455 {x : ℝ} (hx : (⟨19327352823, 21106152211⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459882)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361076), 860727598⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2455 hx

def certificate2456 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3940970969), (-3940970964)⟩, ⟨1707481157, 1707481163⟩⟩, ⟨3, ⟨(-3940970964), (-3940970960)⟩, ⟨1707481169, 1707481175⟩⟩⟩
theorem checked2456 : trigIntervalCheck ⟨21995551885, 21995551898⟩ ⟨(-3940970969), (-3940970960)⟩ ⟨1707481157, 1707481175⟩ certificate2456 = true := by
  decide +kernel
def certified2456 : CertifiedTrigSeed :=
  ⟨⟨21995551885, 21995551898⟩, ⟨(-3940970969), (-3940970960)⟩, ⟨1707481157, 1707481175⟩, certificate2456, checked2456⟩
theorem sound2456 {x : ℝ} (hx : (⟨21995551885, 21995551898⟩ : Interval).Contains x) :
    (⟨(-3940970969), (-3940970960)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1707481157, 1707481175⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2456 hx

def certificate2457 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4207836989), (-4207836985)⟩, ⟨860727579, 860727584⟩⟩, ⟨3, ⟨(-3505711586), (-3505711580)⟩, ⟨2481275953, 2481275960⟩⟩⟩
theorem checked2457 : trigIntervalCheck ⟨21106152197, 22884951586⟩ ⟨(-4207836989), (-3505711580)⟩ ⟨860727579, 2481275960⟩ certificate2457 = true := by
  decide +kernel
def certified2457 : CertifiedTrigSeed :=
  ⟨⟨21106152197, 22884951586⟩, ⟨(-4207836989), (-3505711580)⟩, ⟨860727579, 2481275960⟩, certificate2457, checked2457⟩
theorem sound2457 {x : ℝ} (hx : (⟨21106152197, 22884951586⟩ : Interval).Contains x) :
    (⟨(-4207836989), (-3505711580)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨860727579, 2481275960⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2457 hx

def certificate2458 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1681745535, 1681745539⟩, ⟨3952021762, 3952021766⟩⟩, ⟨0, ⟨1681745539, 1681745542⟩, ⟨3952021761, 3952021764⟩⟩⟩
theorem checked2458 : trigIntervalCheck ⟨1727987379, 1727987383⟩ ⟨1681745535, 1681745542⟩ ⟨3952021761, 3952021766⟩ certificate2458 = true := by
  decide +kernel
def certified2458 : CertifiedTrigSeed :=
  ⟨⟨1727987379, 1727987383⟩, ⟨1681745535, 1681745542⟩, ⟨3952021761, 3952021766⟩, certificate2458, checked2458⟩
theorem sound2458 {x : ℝ} (hx : (⟨1727987379, 1727987383⟩ : Interval).Contains x) :
    (⟨1681745535, 1681745542⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3952021761, 3952021766⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2458 hx

def certificate2459 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1503456423, 1503456426⟩, ⟨4023227913, 4023227916⟩⟩, ⟨0, ⟨1856674454, 1856674458⟩, ⟨3872919315, 3872919319⟩⟩⟩
theorem checked2459 : trigIntervalCheck ⟨1535988780, 1919985979⟩ ⟨1503456423, 1856674458⟩ ⟨3872919315, 4023227916⟩ certificate2459 = true := by
  decide +kernel
def certified2459 : CertifiedTrigSeed :=
  ⟨⟨1535988780, 1919985979⟩, ⟨1503456423, 1856674458⟩, ⟨3872919315, 4023227916⟩, certificate2459, checked2459⟩
theorem sound2459 {x : ℝ} (hx : (⟨1535988780, 1919985979⟩ : Interval).Contains x) :
    (⟨1503456423, 1856674458⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3872919315, 4023227916⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2459 hx

def certificate2460 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2027893660, 2027893664⟩, ⟨3786078625, 3786078629⟩⟩, ⟨0, ⟨2027893664, 2027893667⟩, ⟨3786078623, 3786078627⟩⟩⟩
theorem checked2460 : trigIntervalCheck ⟨2111984574, 2111984578⟩ ⟨2027893660, 2027893667⟩ ⟨3786078623, 3786078629⟩ certificate2460 = true := by
  decide +kernel
def certified2460 : CertifiedTrigSeed :=
  ⟨⟨2111984574, 2111984578⟩, ⟨2027893660, 2027893667⟩, ⟨3786078623, 3786078629⟩, certificate2460, checked2460⟩
theorem sound2460 {x : ℝ} (hx : (⟨2111984574, 2111984578⟩ : Interval).Contains x) :
    (⟨2027893660, 2027893667⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3786078623, 3786078629⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2460 hx

def certificate2461 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1856674452, 1856674455⟩, ⟨3872919317, 3872919320⟩⟩, ⟨0, ⟨2195061059, 2195061063⟩, ⟨3691673198, 3691673202⟩⟩⟩
theorem checked2461 : trigIntervalCheck ⟨1919985976, 2303983174⟩ ⟨1856674452, 2195061063⟩ ⟨3691673198, 3872919320⟩ certificate2461 = true := by
  decide +kernel
def certified2461 : CertifiedTrigSeed :=
  ⟨⟨1919985976, 2303983174⟩, ⟨1856674452, 2195061063⟩, ⟨3691673198, 3872919320⟩, certificate2461, checked2461⟩
theorem sound2461 {x : ℝ} (hx : (⟨1919985976, 2303983174⟩ : Interval).Contains x) :
    (⟨1856674452, 2195061063⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3691673198, 3872919320⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2461 hx

def certificate2462 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2276413650), (-2276413644)⟩, ⟨3642071521, 3642071526⟩⟩, ⟨4, ⟨(-2276413638), (-2276413632)⟩, ⟨3642071528, 3642071533⟩⟩⟩
theorem checked2462 : trigIntervalCheck ⟨24586808753, 24586808767⟩ ⟨(-2276413650), (-2276413632)⟩ ⟨3642071521, 3642071533⟩ certificate2462 = true := by
  decide +kernel
def certified2462 : CertifiedTrigSeed :=
  ⟨⟨24586808753, 24586808767⟩, ⟨(-2276413650), (-2276413632)⟩, ⟨3642071521, 3642071533⟩, certificate2462, checked2462⟩
theorem sound2462 {x : ℝ} (hx : (⟨24586808753, 24586808767⟩ : Interval).Contains x) :
    (⟨(-2276413650), (-2276413632)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3642071521, 3642071533⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2462 hx

def certificate2463 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3535094752), (-3535094747)⟩, ⟨2439231267, 2439231273⟩⟩, ⟨4, ⟨(-643680412), (-643680407)⟩, ⟨4246459654, 4246459657⟩⟩⟩
theorem checked2463 : trigIntervalCheck ⟨22833656777, 26339960743⟩ ⟨(-3535094752), (-643680407)⟩ ⟨2439231267, 4246459657⟩ certificate2463 = true := by
  decide +kernel
def certified2463 : CertifiedTrigSeed :=
  ⟨⟨22833656777, 26339960743⟩, ⟨(-3535094752), (-643680407)⟩, ⟨2439231267, 4246459657⟩, certificate2463, checked2463⟩
theorem sound2463 {x : ℝ} (hx : (⟨22833656777, 26339960743⟩ : Interval).Contains x) :
    (⟨(-3535094752), (-643680407)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2439231267, 4246459657⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2463 hx

def certificate2464 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1110480319, 1110480322⟩, ⟨4148924863, 4148924866⟩⟩, ⟨0, ⟨1110480321, 1110480325⟩, ⟨4148924862, 4148924866⟩⟩⟩
theorem checked2464 : trigIntervalCheck ⟨1123240658, 1123240661⟩ ⟨1110480319, 1110480325⟩ ⟨4148924862, 4148924866⟩ certificate2464 = true := by
  decide +kernel
def certified2464 : CertifiedTrigSeed :=
  ⟨⟨1123240658, 1123240661⟩, ⟨1110480319, 1110480325⟩, ⟨4148924862, 4148924866⟩, certificate2464, checked2464⟩
theorem sound2464 {x : ℝ} (hx : (⟨1123240658, 1123240661⟩ : Interval).Contains x) :
    (⟨1110480319, 1110480325⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4148924862, 4148924866⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2464 hx

def certificate2465 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨745039071, 745039074⟩, ⟨4229853524, 4229853528⟩⟩, ⟨0, ⟨1467487847, 1467487850⟩, ⟨4036486526, 4036486529⟩⟩⟩
theorem checked2465 : trigIntervalCheck ⟨748827104, 1497654213⟩ ⟨745039071, 1467487850⟩ ⟨4036486526, 4229853528⟩ certificate2465 = true := by
  decide +kernel
def certified2465 : CertifiedTrigSeed :=
  ⟨⟨748827104, 1497654213⟩, ⟨745039071, 1467487850⟩, ⟨4036486526, 4229853528⟩, certificate2465, checked2465⟩
theorem sound2465 {x : ℝ} (hx : (⟨748827104, 1497654213⟩ : Interval).Contains x) :
    (⟨745039071, 1467487850⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4036486526, 4229853528⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2465 hx

def certificate2466 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2305529116, 2305529120⟩, ⟨3623710742, 3623710746⟩⟩, ⟨0, ⟨2305529119, 2305529123⟩, ⟨3623710741, 3623710745⟩⟩⟩
theorem checked2466 : trigIntervalCheck ⟨2433688091, 2433688094⟩ ⟨2305529116, 2305529123⟩ ⟨3623710741, 3623710746⟩ certificate2466 = true := by
  decide +kernel
def certified2466 : CertifiedTrigSeed :=
  ⟨⟨2433688091, 2433688094⟩, ⟨2305529116, 2305529123⟩, ⟨3623710741, 3623710746⟩, certificate2466, checked2466⟩
theorem sound2466 {x : ℝ} (hx : (⟨2433688091, 2433688094⟩ : Interval).Contains x) :
    (⟨2305529116, 2305529123⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3623710741, 3623710746⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2466 hx

def certificate2467 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2145440973, 2145440977⟩, ⟨3720729375, 3720729379⟩⟩, ⟨0, ⟨2461237755, 2461237760⟩, ⟨3519808626, 3519808630⟩⟩⟩
theorem checked2467 : trigIntervalCheck ⟨2246481316, 2620894871⟩ ⟨2145440973, 2461237760⟩ ⟨3519808626, 3720729379⟩ certificate2467 = true := by
  decide +kernel
def certified2467 : CertifiedTrigSeed :=
  ⟨⟨2246481316, 2620894871⟩, ⟨2145440973, 2461237760⟩, ⟨3519808626, 3720729379⟩, certificate2467, checked2467⟩
theorem sound2467 {x : ℝ} (hx : (⟨2246481316, 2620894871⟩ : Interval).Contains x) :
    (⟨2145440973, 2461237760⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3519808626, 3720729379⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2467 hx

def certificate2468 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2612271102, 2612271107⟩, ⟨3409220399, 3409220404⟩⟩, ⟨0, ⟨2612271105, 2612271110⟩, ⟨3409220398, 3409220402⟩⟩⟩
theorem checked2468 : trigIntervalCheck ⟨2808101645, 2808101648⟩ ⟨2612271102, 2612271110⟩ ⟨3409220398, 3409220404⟩ certificate2468 = true := by
  decide +kernel
def certified2468 : CertifiedTrigSeed :=
  ⟨⟨2808101645, 2808101648⟩, ⟨2612271102, 2612271110⟩, ⟨3409220398, 3409220404⟩, certificate2468, checked2468⟩
theorem sound2468 {x : ℝ} (hx : (⟨2808101645, 2808101648⟩ : Interval).Contains x) :
    (⟨2612271102, 2612271110⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3409220398, 3409220404⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2468 hx

def certificate2469 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2461237753, 2461237757⟩, ⟨3519808627, 3519808632⟩⟩, ⟨0, ⟨2758342271, 2758342276⟩, ⟨3292156126, 3292156131⟩⟩⟩
theorem checked2469 : trigIntervalCheck ⟨2620894868, 2995308425⟩ ⟨2461237753, 2758342276⟩ ⟨3292156126, 3519808632⟩ certificate2469 = true := by
  decide +kernel
def certified2469 : CertifiedTrigSeed :=
  ⟨⟨2620894868, 2995308425⟩, ⟨2461237753, 2758342276⟩, ⟨3292156126, 3519808632⟩, certificate2469, checked2469⟩
theorem sound2469 {x : ℝ} (hx : (⟨2620894868, 2995308425⟩ : Interval).Contains x) :
    (⟨2461237753, 2758342276⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3292156126, 3519808632⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2469 hx

def certificate2470 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2910827531, 2910827537⟩, ⟨3158136654, 3158136659⟩⟩, ⟨0, ⟨2910827533, 2910827539⟩, ⟨3158136652, 3158136657⟩⟩⟩
theorem checked2470 : trigIntervalCheck ⟨3198337115, 3198337118⟩ ⟨2910827531, 2910827539⟩ ⟨3158136652, 3158136659⟩ certificate2470 = true := by
  decide +kernel
def certified2470 : CertifiedTrigSeed :=
  ⟨⟨3198337115, 3198337118⟩, ⟨2910827531, 2910827539⟩, ⟨3158136652, 3158136659⟩, certificate2470, checked2470⟩
theorem sound2470 {x : ℝ} (hx : (⟨3198337115, 3198337118⟩ : Interval).Contains x) :
    (⟨2910827531, 2910827539⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3158136652, 3158136659⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2470 hx

def certificate2471 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2758342268, 2758342273⟩, ⟨3292156129, 3292156134⟩⟩, ⟨1, ⟨3056809543, 3056809550⟩, ⟨3017061393, 3017061400⟩⟩⟩
theorem checked2471 : trigIntervalCheck ⟨2995308421, 3401365814⟩ ⟨2758342268, 3056809550⟩ ⟨3017061393, 3292156134⟩ certificate2471 = true := by
  decide +kernel
def certified2471 : CertifiedTrigSeed :=
  ⟨⟨2995308421, 3401365814⟩, ⟨2758342268, 3056809550⟩, ⟨3017061393, 3292156134⟩, certificate2471, checked2471⟩
theorem sound2471 {x : ℝ} (hx : (⟨2995308421, 3401365814⟩ : Interval).Contains x) :
    (⟨2758342268, 3056809550⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3017061393, 3292156134⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2471 hx

def certificate2472 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3195962149, 3195962155⟩, ⟨2869245542, 2869245548⟩⟩, ⟨1, ⟨3195962152, 3195962157⟩, ⟨2869245539, 2869245545⟩⟩⟩
theorem checked2472 : trigIntervalCheck ⟨3604394503, 3604394507⟩ ⟨3195962149, 3195962157⟩ ⟨2869245539, 2869245548⟩ certificate2472 = true := by
  decide +kernel
def certified2472 : CertifiedTrigSeed :=
  ⟨⟨3604394503, 3604394507⟩, ⟨3195962149, 3195962157⟩, ⟨2869245539, 2869245548⟩, certificate2472, checked2472⟩
theorem sound2472 {x : ℝ} (hx : (⟨3604394503, 3604394507⟩ : Interval).Contains x) :
    (⟨3195962149, 3195962157⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2869245539, 2869245548⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2472 hx

def certificate2473 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3056809540, 3056809548⟩, ⟨3017061395, 3017061402⟩⟩, ⟨1, ⟨3327974469, 3327974475⟩, ⟨2715019332, 2715019338⟩⟩⟩
theorem checked2473 : trigIntervalCheck ⟨3401365810, 3807423200⟩ ⟨3056809540, 3327974475⟩ ⟨2715019332, 3017061402⟩ certificate2473 = true := by
  decide +kernel
def certified2473 : CertifiedTrigSeed :=
  ⟨⟨3401365810, 3807423200⟩, ⟨3056809540, 3327974475⟩, ⟨2715019332, 3017061402⟩, certificate2473, checked2473⟩
theorem sound2473 {x : ℝ} (hx : (⟨3401365810, 3807423200⟩ : Interval).Contains x) :
    (⟨3056809540, 3327974475⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2715019332, 3017061402⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2473 hx

def certificate2474 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294819528), (-4294819525)⟩, ⟨(-35627338), (-35627333)⟩⟩, ⟨3, ⟨(-4294819528), (-4294819525)⟩, ⟨(-35627323), (-35627318)⟩⟩⟩
theorem checked2474 : trigIntervalCheck ⟨20203928813, 20203928828⟩ ⟨(-4294819528), (-4294819525)⟩ ⟨(-35627338), (-35627318)⟩ certificate2474 = true := by
  decide +kernel
def certified2474 : CertifiedTrigSeed :=
  ⟨⟨20203928813, 20203928828⟩, ⟨(-4294819528), (-4294819525)⟩, ⟨(-35627338), (-35627318)⟩, certificate2474, checked2474⟩
theorem sound2474 {x : ℝ} (hx : (⟨20203928813, 20203928828⟩ : Interval).Contains x) :
    (⟨(-4294819528), (-4294819525)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-35627338), (-35627318)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2474 hx

def certificate2475 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-4212901767), (-4212901763)⟩, ⟨835585298, 835585303⟩⟩⟩
theorem checked2475 : trigIntervalCheck ⟨19327352826, 21080504815⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361073), 835585303⟩ certificate2475 = true := by
  decide +kernel
def certified2475 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 21080504815⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361073), 835585303⟩, certificate2475, checked2475⟩
theorem sound2475 {x : ℝ} (hx : (⟨19327352826, 21080504815⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), 835585303⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2475 hx

def certificate2476 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3956107005), (-3956107000)⟩, ⟨1672112870, 1672112876⟩⟩, ⟨3, ⟨(-3956106999), (-3956106994)⟩, ⟨1672112883, 1672112888⟩⟩⟩
theorem checked2476 : trigIntervalCheck ⟨21957080789, 21957080803⟩ ⟨(-3956107005), (-3956106994)⟩ ⟨1672112870, 1672112888⟩ certificate2476 = true := by
  decide +kernel
def certified2476 : CertifiedTrigSeed :=
  ⟨⟨21957080789, 21957080803⟩, ⟨(-3956107005), (-3956106994)⟩, ⟨1672112870, 1672112888⟩, certificate2476, checked2476⟩
theorem sound2476 {x : ℝ} (hx : (⟨21957080789, 21957080803⟩ : Interval).Contains x) :
    (⟨(-3956107005), (-3956106994)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1672112870, 1672112888⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2476 hx

def certificate2477 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4212901770), (-4212901766)⟩, ⟨835585284, 835585290⟩⟩, ⟨3, ⟨(-3535094744), (-3535094739)⟩, ⟨2439231278, 2439231285⟩⟩⟩
theorem checked2477 : trigIntervalCheck ⟨21080504801, 22833656791⟩ ⟨(-4212901770), (-3535094739)⟩ ⟨835585284, 2439231285⟩ certificate2477 = true := by
  decide +kernel
def certified2477 : CertifiedTrigSeed :=
  ⟨⟨21080504801, 22833656791⟩, ⟨(-4212901770), (-3535094739)⟩, ⟨835585284, 2439231285⟩, certificate2477, checked2477⟩
theorem sound2477 {x : ℝ} (hx : (⟨21080504801, 22833656791⟩ : Interval).Contains x) :
    (⟨(-4212901770), (-3535094739)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨835585284, 2439231285⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2477 hx

def certificate2478 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3452551559, 3452551564⟩, ⟨2554727339, 2554727344⟩⟩, ⟨1, ⟨3452551561, 3452551566⟩, ⟨2554727335, 2554727341⟩⟩⟩
theorem checked2478 : trigIntervalCheck ⟨4010451892, 4010451896⟩ ⟨3452551559, 3452551566⟩ ⟨2554727335, 2554727344⟩ certificate2478 = true := by
  decide +kernel
def certified2478 : CertifiedTrigSeed :=
  ⟨⟨4010451892, 4010451896⟩, ⟨3452551559, 3452551566⟩, ⟨2554727335, 2554727344⟩, certificate2478, checked2478⟩
theorem sound2478 {x : ℝ} (hx : (⟨4010451892, 4010451896⟩ : Interval).Contains x) :
    (⟨3452551559, 3452551566⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2554727335, 2554727344⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2478 hx

def certificate2479 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3327974467, 3327974473⟩, ⟨2715019334, 2715019340⟩⟩, ⟨1, ⟨3569415099, 3569415104⟩, ⟨2388727672, 2388727677⟩⟩⟩
theorem checked2479 : trigIntervalCheck ⟨3807423197, 4213480589⟩ ⟨3327974467, 3569415104⟩ ⟨2388727672, 2715019340⟩ certificate2479 = true := by
  decide +kernel
def certified2479 : CertifiedTrigSeed :=
  ⟨⟨3807423197, 4213480589⟩, ⟨3327974467, 3569415104⟩, ⟨2388727672, 2715019340⟩, certificate2479, checked2479⟩
theorem sound2479 {x : ℝ} (hx : (⟨3807423197, 4213480589⟩ : Interval).Contains x) :
    (⟨3327974467, 3569415104⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2388727672, 2715019340⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2479 hx

def certificate2480 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3678303992, 3678303997⟩, ⟨2217391212, 2217391217⟩⟩, ⟨1, ⟨3678303994, 3678303998⟩, ⟨2217391209, 2217391214⟩⟩⟩
theorem checked2480 : trigIntervalCheck ⟨4416509279, 4416509282⟩ ⟨3678303992, 3678303998⟩ ⟨2217391209, 2217391217⟩ certificate2480 = true := by
  decide +kernel
def certified2480 : CertifiedTrigSeed :=
  ⟨⟨4416509279, 4416509282⟩, ⟨3678303992, 3678303998⟩, ⟨2217391209, 2217391217⟩, certificate2480, checked2480⟩
theorem sound2480 {x : ℝ} (hx : (⟨4416509279, 4416509282⟩ : Interval).Contains x) :
    (⟨3678303992, 3678303998⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2217391209, 2217391217⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2480 hx

def certificate2481 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3569415097, 3569415102⟩, ⟨2388727675, 2388727680⟩⟩, ⟨1, ⟨3778974969, 3778974974⟩, ⟨2041100740, 2041100744⟩⟩⟩
theorem checked2481 : trigIntervalCheck ⟨4213480585, 4619537975⟩ ⟨3569415097, 3778974974⟩ ⟨2041100740, 2388727680⟩ certificate2481 = true := by
  decide +kernel
def certified2481 : CertifiedTrigSeed :=
  ⟨⟨4213480585, 4619537975⟩, ⟨3569415097, 3778974974⟩, ⟨2041100740, 2388727680⟩, certificate2481, checked2481⟩
theorem sound2481 {x : ℝ} (hx : (⟨4213480585, 4619537975⟩ : Interval).Contains x) :
    (⟨3569415097, 3778974974⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2041100740, 2388727680⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2481 hx

def certificate2482 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1641978595, 1641978598⟩, ⟨3968708902, 3968708906⟩⟩, ⟨0, ⟨1641978597, 1641978601⟩, ⟨3968708901, 3968708904⟩⟩⟩
theorem checked2482 : trigIntervalCheck ⟨1684860986, 1684860989⟩ ⟨1641978595, 1641978601⟩ ⟨3968708901, 3968708906⟩ certificate2482 = true := by
  decide +kernel
def certified2482 : CertifiedTrigSeed :=
  ⟨⟨1684860986, 1684860989⟩, ⟨1641978595, 1641978601⟩, ⟨3968708901, 3968708906⟩, certificate2482, checked2482⟩
theorem sound2482 {x : ℝ} (hx : (⟨1684860986, 1684860989⟩ : Interval).Contains x) :
    (⟨1641978595, 1641978601⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3968708901, 3968708906⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2482 hx

def certificate2483 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1467487843, 1467487847⟩, ⟨4036486527, 4036486531⟩⟩, ⟨0, ⟨1813350301, 1813350305⟩, ⟨3893392446, 3893392450⟩⟩⟩
theorem checked2483 : trigIntervalCheck ⟨1497654209, 1872067766⟩ ⟨1467487843, 1813350305⟩ ⟨3893392446, 4036486531⟩ certificate2483 = true := by
  decide +kernel
def certified2483 : CertifiedTrigSeed :=
  ⟨⟨1497654209, 1872067766⟩, ⟨1467487843, 1813350305⟩, ⟨3893392446, 4036486531⟩, certificate2483, checked2483⟩
theorem sound2483 {x : ℝ} (hx : (⟨1497654209, 1872067766⟩ : Interval).Contains x) :
    (⟨1467487843, 1813350305⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3893392446, 4036486531⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2483 hx

def certificate2484 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1981277421, 1981277425⟩, ⟨3810680232, 3810680236⟩⟩, ⟨0, ⟨1981277424, 1981277428⟩, ⟨3810680231, 3810680235⟩⟩⟩
theorem checked2484 : trigIntervalCheck ⟨2059274540, 2059274543⟩ ⟨1981277421, 1981277428⟩ ⟨3810680231, 3810680236⟩ certificate2484 = true := by
  decide +kernel
def certified2484 : CertifiedTrigSeed :=
  ⟨⟨2059274540, 2059274543⟩, ⟨1981277421, 1981277428⟩, ⟨3810680231, 3810680236⟩, certificate2484, checked2484⟩
theorem sound2484 {x : ℝ} (hx : (⟨2059274540, 2059274543⟩ : Interval).Contains x) :
    (⟨1981277421, 1981277428⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3810680231, 3810680236⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2484 hx

def certificate2485 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1813350298, 1813350302⟩, ⟨3893392447, 3893392451⟩⟩, ⟨0, ⟨2145440977, 2145440981⟩, ⟨3720729373, 3720729377⟩⟩⟩
theorem checked2485 : trigIntervalCheck ⟨1872067763, 2246481320⟩ ⟨1813350298, 2145440981⟩ ⟨3720729373, 3893392451⟩ certificate2485 = true := by
  decide +kernel
def certified2485 : CertifiedTrigSeed :=
  ⟨⟨1872067763, 2246481320⟩, ⟨1813350298, 2145440981⟩, ⟨3720729373, 3893392451⟩, certificate2485, checked2485⟩
theorem sound2485 {x : ℝ} (hx : (⟨1872067763, 2246481320⟩ : Interval).Contains x) :
    (⟨1813350298, 2145440981⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3720729373, 3893392451⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2485 hx

def certificate2486 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4270771420), (-4270771416)⟩, ⟨(-455253306), (-455253301)⟩⟩, ⟨3, ⟨(-4270771421), (-4270771417)⟩, ⟨(-455253297), (-455253292)⟩⟩⟩
theorem checked2486 : trigIntervalCheck ⟨19783446426, 19783446435⟩ ⟨(-4270771421), (-4270771416)⟩ ⟨(-455253306), (-455253292)⟩ certificate2486 = true := by
  decide +kernel
def certified2486 : CertifiedTrigSeed :=
  ⟨⟨19783446426, 19783446435⟩, ⟨(-4270771421), (-4270771416)⟩, ⟨(-455253306), (-455253292)⟩, certificate2486, checked2486⟩
theorem sound2486 {x : ℝ} (hx : (⟨19783446426, 19783446435⟩ : Interval).Contains x) :
    (⟨(-4270771421), (-4270771416)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-455253306), (-455253292)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2486 hx

def certificate2487 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459888), (-4198459884)⟩, ⟨(-905361070), (-905361065)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-16527), (-16522)⟩⟩⟩
theorem checked2487 : trigIntervalCheck ⟨19327352829, 20239540032⟩ ⟨(-4294967296), (-4198459884)⟩ ⟨(-905361070), (-16522)⟩ certificate2487 = true := by
  decide +kernel
def certified2487 : CertifiedTrigSeed :=
  ⟨⟨19327352829, 20239540032⟩, ⟨(-4294967296), (-4198459884)⟩, ⟨(-905361070), (-16522)⟩, certificate2487, checked2487⟩
theorem sound2487 {x : ℝ} (hx : (⟨19327352829, 20239540032⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459884)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361070), (-16522)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2487 hx

def certificate2488 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-4734), (-4729)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-4728), (-4723)⟩⟩⟩
theorem checked2488 : trigIntervalCheck ⟨20239551825, 20239551831⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨(-4734), (-4723)⟩ certificate2488 = true := by
  decide +kernel
def certified2488 : CertifiedTrigSeed :=
  ⟨⟨20239551825, 20239551831⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨(-4734), (-4723)⟩, certificate2488, checked2488⟩
theorem sound2488 {x : ℝ} (hx : (⟨20239551825, 20239551831⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-4734), (-4723)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2488 hx

def certificate2489 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-16533), (-16528)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨7070, 7075⟩⟩⟩
theorem checked2489 : trigIntervalCheck ⟨20239540026, 20239563630⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨(-16533), 7075⟩ certificate2489 = true := by
  decide +kernel
def certified2489 : CertifiedTrigSeed :=
  ⟨⟨20239540026, 20239563630⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨(-16533), 7075⟩, certificate2489, checked2489⟩
theorem sound2489 {x : ℝ} (hx : (⟨20239540026, 20239563630⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-16533), 7075⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2489 hx

def certificate2490 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1728256529, 1728256532⟩, ⟨3931904554, 3931904558⟩⟩, ⟨0, ⟨1728256531, 1728256535⟩, ⟨3931904553, 3931904557⟩⟩⟩
theorem checked2490 : trigIntervalCheck ⟨1778662860, 1778662863⟩ ⟨1728256529, 1728256535⟩ ⟨3931904553, 3931904558⟩ certificate2490 = true := by
  decide +kernel
def certified2490 : CertifiedTrigSeed :=
  ⟨⟨1778662860, 1778662863⟩, ⟨1728256529, 1728256535⟩, ⟨3931904553, 3931904558⟩, certificate2490, checked2490⟩
theorem sound2490 {x : ℝ} (hx : (⟨1778662860, 1778662863⟩ : Interval).Contains x) :
    (⟨1728256529, 1728256535⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3931904553, 3931904558⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2490 hx

def certificate2491 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1397042425, 1397042428⟩, ⟨4061405732, 4061405735⟩⟩, ⟨0, ⟨2047621476, 2047621480⟩, ⟨3775445714, 3775445718⟩⟩⟩
theorem checked2491 : trigIntervalCheck ⟨1422930287, 2134395434⟩ ⟨1397042425, 2047621480⟩ ⟨3775445714, 4061405735⟩ certificate2491 = true := by
  decide +kernel
def certified2491 : CertifiedTrigSeed :=
  ⟨⟨1422930287, 2134395434⟩, ⟨1397042425, 2047621480⟩, ⟨3775445714, 4061405735⟩, certificate2491, checked2491⟩
theorem sound2491 {x : ℝ} (hx : (⟨1422930287, 2134395434⟩ : Interval).Contains x) :
    (⟨1397042425, 2047621480⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3775445714, 4061405735⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2491 hx

def certificate2492 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1056250012, 1056250015⟩, ⟨4163061369, 4163061373⟩⟩, ⟨0, ⟨1056250015, 1056250018⟩, ⟨4163061369, 4163061373⟩⟩⟩
theorem checked2492 : trigIntervalCheck ⟨1067197714, 1067197717⟩ ⟨1056250012, 1056250018⟩ ⟨4163061369, 4163061373⟩ certificate2492 = true := by
  decide +kernel
def certified2492 : CertifiedTrigSeed :=
  ⟨⟨1067197714, 1067197717⟩, ⟨1056250012, 1056250018⟩, ⟨4163061369, 4163061373⟩, certificate2492, checked2492⟩
theorem sound2492 {x : ℝ} (hx : (⟨1067197714, 1067197717⟩ : Interval).Contains x) :
    (⟨1056250012, 1056250018⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4163061369, 4163061373⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2492 hx

def certificate2493 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨708215810, 708215813⟩, ⟨4236174503, 4236174507⟩⟩, ⟨0, ⟨1397042428, 1397042431⟩, ⟨4061405731, 4061405734⟩⟩⟩
theorem checked2493 : trigIntervalCheck ⟨711465143, 1422930290⟩ ⟨708215810, 1397042431⟩ ⟨4061405731, 4236174507⟩ certificate2493 = true := by
  decide +kernel
def certified2493 : CertifiedTrigSeed :=
  ⟨⟨711465143, 1422930290⟩, ⟨708215810, 1397042431⟩, ⟨4061405731, 4236174507⟩, certificate2493, checked2493⟩
theorem sound2493 {x : ℝ} (hx : (⟨711465143, 1422930290⟩ : Interval).Contains x) :
    (⟨708215810, 1397042431⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4061405731, 4236174507⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2493 hx

def certificate2494 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2202172672, 2202172676⟩, ⟨3687435365, 3687435369⟩⟩, ⟨0, ⟨2202172676, 2202172680⟩, ⟨3687435363, 3687435367⟩⟩⟩
theorem checked2494 : trigIntervalCheck ⟨2312261718, 2312261722⟩ ⟨2202172672, 2202172680⟩ ⟨3687435363, 3687435369⟩ certificate2494 = true := by
  decide +kernel
def certified2494 : CertifiedTrigSeed :=
  ⟨⟨2312261718, 2312261722⟩, ⟨2202172672, 2202172680⟩, ⟨3687435363, 3687435369⟩, certificate2494, checked2494⟩
theorem sound2494 {x : ℝ} (hx : (⟨2312261718, 2312261722⟩ : Interval).Contains x) :
    (⟨2202172672, 2202172680⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3687435363, 3687435369⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2494 hx

def certificate2495 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2047621473, 2047621477⟩, ⟨3775445716, 3775445720⟩⟩, ⟨0, ⟨2352947656, 2352947660⟩, ⟨3593101915, 3593101920⟩⟩⟩
theorem checked2495 : trigIntervalCheck ⟨2134395431, 2490128007⟩ ⟨2047621473, 2352947660⟩ ⟨3593101915, 3775445720⟩ certificate2495 = true := by
  decide +kernel
def certified2495 : CertifiedTrigSeed :=
  ⟨⟨2134395431, 2490128007⟩, ⟨2047621473, 2352947660⟩, ⟨3593101915, 3775445720⟩, certificate2495, checked2495⟩
theorem sound2495 {x : ℝ} (hx : (⟨2134395431, 2490128007⟩ : Interval).Contains x) :
    (⟨2047621473, 2352947660⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3593101915, 3775445720⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2495 hx

def certificate2496 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2499687874, 2499687879⟩, ⟨3492607132, 3492607136⟩⟩, ⟨0, ⟨2499687878, 2499687882⟩, ⟨3492607129, 3492607134⟩⟩⟩
theorem checked2496 : trigIntervalCheck ⟨2667994289, 2667994293⟩ ⟨2499687874, 2499687882⟩ ⟨3492607129, 3492607136⟩ certificate2496 = true := by
  decide +kernel
def certified2496 : CertifiedTrigSeed :=
  ⟨⟨2667994289, 2667994293⟩, ⟨2499687874, 2499687882⟩, ⟨3492607129, 3492607136⟩, certificate2496, checked2496⟩
theorem sound2496 {x : ℝ} (hx : (⟨2667994289, 2667994293⟩ : Interval).Contains x) :
    (⟨2499687874, 2499687882⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3492607129, 3492607136⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2496 hx

def certificate2497 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2352947654, 2352947658⟩, ⟨3593101917, 3593101922⟩⟩, ⟨0, ⟨2642141714, 2642141718⟩, ⟨3386123331, 3386123335⟩⟩⟩
theorem checked2497 : trigIntervalCheck ⟨2490128004, 2845860580⟩ ⟨2352947654, 2642141718⟩ ⟨3386123331, 3593101922⟩ certificate2497 = true := by
  decide +kernel
def certified2497 : CertifiedTrigSeed :=
  ⟨⟨2490128004, 2845860580⟩, ⟨2352947654, 2642141718⟩, ⟨3386123331, 3593101922⟩, certificate2497, checked2497⟩
theorem sound2497 {x : ℝ} (hx : (⟨2490128004, 2845860580⟩ : Interval).Contains x) :
    (⟨2352947654, 2642141718⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3386123331, 3593101922⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2497 hx

def certificate2498 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4148011047), (-4148011043)⟩, ⟨1113888881, 1113888886⟩⟩, ⟨3, ⟨(-4148011046), (-4148011042)⟩, ⟨1113888886, 1113888892⟩⟩⟩
theorem checked2498 : trigIntervalCheck ⟨21366326148, 21366326154⟩ ⟨(-4148011047), (-4148011042)⟩ ⟨1113888881, 1113888892⟩ certificate2498 = true := by
  decide +kernel
def certified2498 : CertifiedTrigSeed :=
  ⟨⟨21366326148, 21366326154⟩, ⟨(-4148011047), (-4148011042)⟩, ⟨1113888881, 1113888892⟩, certificate2498, checked2498⟩
theorem sound2498 {x : ℝ} (hx : (⟨21366326148, 21366326154⟩ : Interval).Contains x) :
    (⟨(-4148011047), (-4148011042)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1113888881, 1113888892⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2498 hx

def certificate2499 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨7067, 7072⟩⟩, ⟨3, ⟨(-3717202319), (-3717202314)⟩, ⟨2151546187, 2151546193⟩⟩⟩
theorem checked2499 : trigIntervalCheck ⟨20239563627, 22493088675⟩ ⟨(-4294967296), (-3717202314)⟩ ⟨7067, 2151546193⟩ certificate2499 = true := by
  decide +kernel
def certified2499 : CertifiedTrigSeed :=
  ⟨⟨20239563627, 22493088675⟩, ⟨(-4294967296), (-3717202314)⟩, ⟨7067, 2151546193⟩, certificate2499, checked2499⟩
theorem sound2499 {x : ℝ} (hx : (⟨20239563627, 22493088675⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3717202314)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨7067, 2151546193⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2499 hx

end FiniteTrigSeeds
