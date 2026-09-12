module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate400 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4228456182), (-4228456179)⟩, ⟨752929213, 752929218⟩⟩, ⟨3, ⟨(-4228456180), (-4228456176)⟩, ⟨752929226, 752929231⟩⟩⟩
theorem checked400 : trigIntervalCheck ⟨20996396585, 20996396598⟩ ⟨(-4228456182), (-4228456176)⟩ ⟨752929213, 752929231⟩ certificate400 = true := by
  decide +kernel
def certified400 : CertifiedTrigSeed :=
  ⟨⟨20996396585, 20996396598⟩, ⟨(-4228456182), (-4228456176)⟩, ⟨752929213, 752929231⟩, certificate400, checked400⟩
theorem sound400 {x : ℝ} (hx : (⟨20996396585, 20996396598⟩ : Interval).Contains x) :
    (⟨(-4228456182), (-4228456176)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨752929213, 752929231⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked400 hx

def certificate401 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-3627894086), (-3627894081)⟩, ⟨2298940752, 2298940758⟩⟩⟩
theorem checked401 : trigIntervalCheck ⟨19327352827, 22665440363⟩ ⟨(-4294967296), (-3627894081)⟩ ⟨(-905361072), 2298940758⟩ certificate401 = true := by
  decide +kernel
def certified401 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 22665440363⟩, ⟨(-4294967296), (-3627894081)⟩, ⟨(-905361072), 2298940758⟩, certificate401, checked401⟩
theorem sound401 {x : ℝ} (hx : (⟨19327352827, 22665440363⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3627894081)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 2298940758⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked401 hx

def certificate402 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2486331000), (-2486330994)⟩, ⟨3502128242, 3502128248⟩⟩, ⟨4, ⟨(-2486330988), (-2486330981)⟩, ⟨3502128252, 3502128257⟩⟩⟩
theorem checked402 : trigIntervalCheck ⟨24334484111, 24334484126⟩ ⟨(-2486331000), (-2486330981)⟩ ⟨3502128242, 3502128257⟩ certificate402 = true := by
  decide +kernel
def certified402 : CertifiedTrigSeed :=
  ⟨⟨24334484111, 24334484126⟩, ⟨(-2486331000), (-2486330981)⟩, ⟨3502128242, 3502128257⟩, certificate402, checked402⟩
theorem sound402 {x : ℝ} (hx : (⟨24334484111, 24334484126⟩ : Interval).Contains x) :
    (⟨(-2486331000), (-2486330981)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3502128242, 3502128257⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked402 hx

def certificate403 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3627894094), (-3627894089)⟩, ⟨2298940739, 2298940745⟩⟩, ⟨4, ⟨(-973999752), (-973999746)⟩, ⟨4183069273, 4183069278⟩⟩⟩
theorem checked403 : trigIntervalCheck ⟨22665440348, 26003527882⟩ ⟨(-3627894094), (-973999746)⟩ ⟨2298940739, 4183069278⟩ certificate403 = true := by
  decide +kernel
def certified403 : CertifiedTrigSeed :=
  ⟨⟨22665440348, 26003527882⟩, ⟨(-3627894094), (-973999746)⟩, ⟨2298940739, 4183069278⟩, certificate403, checked403⟩
theorem sound403 {x : ℝ} (hx : (⟨22665440348, 26003527882⟩ : Interval).Contains x) :
    (⟨(-3627894094), (-973999746)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2298940739, 4183069278⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked403 hx

def certificate404 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3829221247, 3829221251⟩, ⟨1945201452, 1945201457⟩⟩, ⟨1, ⟨3829221249, 3829221253⟩, ⟨1945201448, 1945201453⟩⟩⟩
theorem checked404 : trigIntervalCheck ⟨4727806080, 4727806084⟩ ⟨3829221247, 3829221253⟩ ⟨1945201448, 1945201457⟩ certificate404 = true := by
  decide +kernel
def certified404 : CertifiedTrigSeed :=
  ⟨⟨4727806080, 4727806084⟩, ⟨3829221247, 3829221253⟩, ⟨1945201448, 1945201457⟩, certificate404, checked404⟩
theorem sound404 {x : ℝ} (hx : (⟨4727806080, 4727806084⟩ : Interval).Contains x) :
    (⟨3829221247, 3829221253⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1945201448, 1945201457⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked404 hx

def certificate405 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3704478017, 3704478022⟩, ⟨2173381391, 2173381396⟩⟩, ⟨1, ⟨3939926305, 3939926310⟩, ⟨1709890276, 1709890281⟩⟩⟩
theorem checked405 : trigIntervalCheck ⟨4467714503, 4987897660⟩ ⟨3704478017, 3939926310⟩ ⟨1709890276, 2173381396⟩ certificate405 = true := by
  decide +kernel
def certified405 : CertifiedTrigSeed :=
  ⟨⟨4467714503, 4987897660⟩, ⟨3704478017, 3939926310⟩, ⟨1709890276, 2173381396⟩, certificate405, checked405⟩
theorem sound405 {x : ℝ} (hx : (⟨4467714503, 4987897660⟩ : Interval).Contains x) :
    (⟨3704478017, 3939926310⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1709890276, 2173381396⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked405 hx

def certificate406 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4036187336, 4036187340⟩, ⟨1468310539, 1468310544⟩⟩, ⟨1, ⟨4036187338, 4036187341⟩, ⟨1468310535, 1468310540⟩⟩⟩
theorem checked406 : trigIntervalCheck ⟨5247989232, 5247989236⟩ ⟨4036187336, 4036187341⟩ ⟨1468310535, 1468310544⟩ certificate406 = true := by
  decide +kernel
def certified406 : CertifiedTrigSeed :=
  ⟨⟨5247989232, 5247989236⟩, ⟨4036187336, 4036187341⟩, ⟨1468310535, 1468310544⟩, certificate406, checked406⟩
theorem sound406 {x : ℝ} (hx : (⟨5247989232, 5247989236⟩ : Interval).Contains x) :
    (⟨4036187336, 4036187341⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1468310535, 1468310544⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked406 hx

def certificate407 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3939926304, 3939926308⟩, ⟨1709890280, 1709890285⟩⟩, ⟨1, ⟨4117651444, 4117651448⟩, ⟨1221347876, 1221347880⟩⟩⟩
theorem checked407 : trigIntervalCheck ⟨4987897656, 5508080809⟩ ⟨3939926304, 4117651448⟩ ⟨1221347876, 1709890285⟩ certificate407 = true := by
  decide +kernel
def certified407 : CertifiedTrigSeed :=
  ⟨⟨4987897656, 5508080809⟩, ⟨3939926304, 4117651448⟩, ⟨1221347876, 1709890285⟩, certificate407, checked407⟩
theorem sound407 {x : ℝ} (hx : (⟨4987897656, 5508080809⟩ : Interval).Contains x) :
    (⟨3939926304, 4117651448⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1221347876, 1709890285⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked407 hx

def certificate408 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2372123085, 2372123090⟩, ⟨3580471494, 3580471498⟩⟩, ⟨0, ⟨2372123088, 2372123092⟩, ⟨3580471492, 3580471496⟩⟩⟩
theorem checked408 : trigIntervalCheck ⟨2513089407, 2513089410⟩ ⟨2372123085, 2372123092⟩ ⟨3580471492, 3580471498⟩ certificate408 = true := by
  decide +kernel
def certified408 : CertifiedTrigSeed :=
  ⟨⟨2513089407, 2513089410⟩, ⟨2372123085, 2372123092⟩, ⟨3580471492, 3580471498⟩, certificate408, checked408⟩
theorem sound408 {x : ℝ} (hx : (⟨2513089407, 2513089410⟩ : Interval).Contains x) :
    (⟨2372123085, 2372123092⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3580471492, 3580471498⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked408 hx

def certificate409 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2134495497, 2134495501⟩, ⟨3727019322, 3727019326⟩⟩, ⟨0, ⟨2599727732, 2599727737⟩, ⟨3418795075, 3418795079⟩⟩⟩
theorem checked409 : trigIntervalCheck ⟨2233857251, 2792321568⟩ ⟨2134495497, 2599727737⟩ ⟨3418795075, 3727019326⟩ certificate409 = true := by
  decide +kernel
def certified409 : CertifiedTrigSeed :=
  ⟨⟨2233857251, 2792321568⟩, ⟨2134495497, 2599727737⟩, ⟨3418795075, 3727019326⟩, certificate409, checked409⟩
theorem sound409 {x : ℝ} (hx : (⟨2233857251, 2792321568⟩ : Interval).Contains x) :
    (⟨2134495497, 2599727737⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3418795075, 3727019326⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked409 hx

def certificate410 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2816347727, 2816347733⟩, ⟨3242673206, 3242673211⟩⟩, ⟨0, ⟨2816347730, 2816347736⟩, ⟨3242673203, 3242673208⟩⟩⟩
theorem checked410 : trigIntervalCheck ⟨3071553720, 3071553724⟩ ⟨2816347727, 2816347736⟩ ⟨3242673203, 3242673211⟩ certificate410 = true := by
  decide +kernel
def certified410 : CertifiedTrigSeed :=
  ⟨⟨3071553720, 3071553724⟩, ⟨2816347727, 2816347736⟩, ⟨3242673203, 3242673211⟩, certificate410, checked410⟩
theorem sound410 {x : ℝ} (hx : (⟨3071553720, 3071553724⟩ : Interval).Contains x) :
    (⟨2816347727, 2816347736⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3242673203, 3242673211⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked410 hx

def certificate411 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2599727729, 2599727734⟩, ⟨3418795077, 3418795082⟩⟩, ⟨0, ⟨3021067797, 3021067804⟩, ⟨3052850045, 3052850051⟩⟩⟩
theorem checked411 : trigIntervalCheck ⟨2792321564, 3350785881⟩ ⟨2599727729, 3021067804⟩ ⟨3052850045, 3418795082⟩ certificate411 = true := by
  decide +kernel
def certified411 : CertifiedTrigSeed :=
  ⟨⟨2792321564, 3350785881⟩, ⟨2599727729, 3021067804⟩, ⟨3052850045, 3418795082⟩, certificate411, checked411⟩
theorem sound411 {x : ℝ} (hx : (⟨2792321564, 3350785881⟩ : Interval).Contains x) :
    (⟨2599727729, 3021067804⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3052850045, 3418795082⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked411 hx

def certificate412 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1609835508, 1609835512⟩, ⟨3981855559, 3981855562⟩⟩, ⟨0, ⟨1609835512, 1609835515⟩, ⟨3981855557, 3981855561⟩⟩⟩
theorem checked412 : trigIntervalCheck ⟨1650133199, 1650133203⟩ ⟨1609835508, 1609835515⟩ ⟨3981855557, 3981855562⟩ certificate412 = true := by
  decide +kernel
def certified412 : CertifiedTrigSeed :=
  ⟨⟨1650133199, 1650133203⟩, ⟨1609835508, 1609835515⟩, ⟨3981855557, 3981855562⟩, certificate412, checked412⟩
theorem sound412 {x : ℝ} (hx : (⟨1650133199, 1650133203⟩ : Interval).Contains x) :
    (⟨1609835508, 1609835515⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3981855557, 3981855562⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked412 hx

def certificate413 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1088099670, 1088099673⟩, ⟨4154850559, 4154850562⟩⟩, ⟨0, ⟨2105204172, 2105204176⟩, ⟨3743642537, 3743642541⟩⟩⟩
theorem checked413 : trigIntervalCheck ⟨1100088798, 2200177602⟩ ⟨1088099670, 2105204176⟩ ⟨3743642537, 4154850562⟩ certificate413 = true := by
  decide +kernel
def certified413 : CertifiedTrigSeed :=
  ⟨⟨1100088798, 2200177602⟩, ⟨1088099670, 2105204176⟩, ⟨3743642537, 4154850562⟩, certificate413, checked413⟩
theorem sound413 {x : ℝ} (hx : (⟨1100088798, 2200177602⟩ : Interval).Contains x) :
    (⟨1088099670, 2105204176⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3743642537, 4154850562⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked413 hx

def certificate414 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3176444763, 3176444769⟩, ⟨2890837717, 2890837724⟩⟩, ⟨1, ⟨3176444765, 3176444772⟩, ⟨2890837714, 2890837721⟩⟩⟩
theorem checked414 : trigIntervalCheck ⟨3575288599, 3575288603⟩ ⟨3176444763, 3176444772⟩ ⟨2890837714, 2890837724⟩ certificate414 = true := by
  decide +kernel
def certified414 : CertifiedTrigSeed :=
  ⟨⟨3575288599, 3575288603⟩, ⟨3176444763, 3176444772⟩, ⟨2890837714, 2890837724⟩, certificate414, checked414⟩
theorem sound414 {x : ℝ} (hx : (⟨3575288599, 3575288603⟩ : Interval).Contains x) :
    (⟨3176444763, 3176444772⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2890837714, 2890837724⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked414 hx

def certificate415 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2984950539, 2984950544⟩, ⟨3088173298, 3088173304⟩⟩, ⟨1, ⟨3354919058, 3354919063⟩, ⟨2681652878, 2681652884⟩⟩⟩
theorem checked415 : trigIntervalCheck ⟨3300266399, 3850310802⟩ ⟨2984950539, 3354919063⟩ ⟨2681652878, 3088173304⟩ certificate415 = true := by
  decide +kernel
def certified415 : CertifiedTrigSeed :=
  ⟨⟨3300266399, 3850310802⟩, ⟨2984950539, 3354919063⟩, ⟨2681652878, 3088173304⟩, certificate415, checked415⟩
theorem sound415 {x : ℝ} (hx : (⟨3300266399, 3850310802⟩ : Interval).Contains x) :
    (⟨2984950539, 3354919063⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2681652878, 3088173304⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked415 hx

def certificate416 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3519641869, 3519641874⟩, ⟨2461476216, 2461476221⟩⟩, ⟨1, ⟨3519641871, 3519641876⟩, ⟨2461476212, 2461476218⟩⟩⟩
theorem checked416 : trigIntervalCheck ⟨4125332998, 4125333002⟩ ⟨3519641869, 3519641876⟩ ⟨2461476212, 2461476221⟩ certificate416 = true := by
  decide +kernel
def certified416 : CertifiedTrigSeed :=
  ⟨⟨4125332998, 4125333002⟩, ⟨3519641869, 3519641876⟩, ⟨2461476212, 2461476221⟩, certificate416, checked416⟩
theorem sound416 {x : ℝ} (hx : (⟨4125332998, 4125333002⟩ : Interval).Contains x) :
    (⟨3519641869, 3519641876⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2461476212, 2461476221⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked416 hx

def certificate417 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3354919056, 3354919061⟩, ⟨2681652880, 2681652886⟩⟩, ⟨1, ⟨3669938024, 3669938028⟩, ⟨2231210198, 2231210204⟩⟩⟩
theorem checked417 : trigIntervalCheck ⟨3850310799, 4400355204⟩ ⟨3354919056, 3669938028⟩ ⟨2231210198, 2681652886⟩ certificate417 = true := by
  decide +kernel
def certified417 : CertifiedTrigSeed :=
  ⟨⟨3850310799, 4400355204⟩, ⟨3354919056, 3669938028⟩, ⟨2231210198, 2681652886⟩, certificate417, checked417⟩
theorem sound417 {x : ℝ} (hx : (⟨3850310799, 4400355204⟩ : Interval).Contains x) :
    (⟨3354919056, 3669938028⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2231210198, 2681652886⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked417 hx

def certificate418 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4234118021), (-4234118017)⟩, ⟨720408681, 720408686⟩⟩, ⟨3, ⟨(-4234118019), (-4234118015)⟩, ⟨720408693, 720408698⟩⟩⟩
theorem checked418 : trigIntervalCheck ⟨20963386787, 20963386799⟩ ⟨(-4234118021), (-4234118015)⟩ ⟨720408681, 720408698⟩ certificate418 = true := by
  decide +kernel
def certified418 : CertifiedTrigSeed :=
  ⟨⟨20963386787, 20963386799⟩, ⟨(-4234118021), (-4234118015)⟩, ⟨720408681, 720408698⟩, certificate418, checked418⟩
theorem sound418 {x : ℝ} (hx : (⟨20963386787, 20963386799⟩ : Interval).Contains x) :
    (⟨(-4234118021), (-4234118015)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨720408681, 720408698⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked418 hx

def certificate419 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361076), (-905361071)⟩⟩, ⟨3, ⟨(-3662802010), (-3662802004)⟩, ⟨2242905597, 2242905603⟩⟩⟩
theorem checked419 : trigIntervalCheck ⟨19327352823, 22599420763⟩ ⟨(-4294967296), (-3662802004)⟩ ⟨(-905361076), 2242905603⟩ certificate419 = true := by
  decide +kernel
def certified419 : CertifiedTrigSeed :=
  ⟨⟨19327352823, 22599420763⟩, ⟨(-4294967296), (-3662802004)⟩, ⟨(-905361076), 2242905603⟩, certificate419, checked419⟩
theorem sound419 {x : ℝ} (hx : (⟨19327352823, 22599420763⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3662802004)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361076), 2242905603⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked419 hx

def certificate420 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2566411819), (-2566411813)⟩, ⟨3443874917, 3443874923⟩⟩, ⟨4, ⟨(-2566411809), (-2566411802)⟩, ⟨3443874925, 3443874931⟩⟩⟩
theorem checked420 : trigIntervalCheck ⟨24235454712, 24235454725⟩ ⟨(-2566411819), (-2566411802)⟩ ⟨3443874917, 3443874931⟩ certificate420 = true := by
  decide +kernel
def certified420 : CertifiedTrigSeed :=
  ⟨⟨24235454712, 24235454725⟩, ⟨(-2566411819), (-2566411802)⟩, ⟨3443874917, 3443874931⟩, certificate420, checked420⟩
theorem sound420 {x : ℝ} (hx : (⟨24235454712, 24235454725⟩ : Interval).Contains x) :
    (⟨(-2566411819), (-2566411802)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3443874917, 3443874931⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked420 hx

def certificate421 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3662802017), (-3662802012)⟩, ⟨2242905584, 2242905590⟩⟩, ⟨4, ⟨(-1102118404), (-1102118399)⟩, ⟨4151153946, 4151153950⟩⟩⟩
theorem checked421 : trigIntervalCheck ⟨22599420748, 25871488682⟩ ⟨(-3662802017), (-1102118399)⟩ ⟨2242905584, 4151153950⟩ certificate421 = true := by
  decide +kernel
def certified421 : CertifiedTrigSeed :=
  ⟨⟨22599420748, 25871488682⟩, ⟨(-3662802017), (-1102118399)⟩, ⟨2242905584, 4151153950⟩, certificate421, checked421⟩
theorem sound421 {x : ℝ} (hx : (⟨22599420748, 25871488682⟩ : Interval).Contains x) :
    (⟨(-3662802017), (-1102118399)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2242905584, 4151153950⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked421 hx

def certificate422 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2340444764, 2340444768⟩, ⟨3601258440, 3601258444⟩⟩, ⟨0, ⟨2340444768, 2340444772⟩, ⟨3601258438, 3601258443⟩⟩⟩
theorem checked422 : trigIntervalCheck ⟨2475199798, 2475199802⟩ ⟨2340444764, 2340444772⟩ ⟨3601258438, 3601258444⟩ certificate422 = true := by
  decide +kernel
def certified422 : CertifiedTrigSeed :=
  ⟨⟨2475199798, 2475199802⟩, ⟨2340444764, 2340444772⟩, ⟨3601258438, 3601258444⟩, certificate422, checked422⟩
theorem sound422 {x : ℝ} (hx : (⟨2475199798, 2475199802⟩ : Interval).Contains x) :
    (⟨2340444764, 2340444772⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3601258438, 3601258444⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked422 hx

def certificate423 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2105204170, 2105204173⟩, ⟨3743642538, 3743642542⟩⟩, ⟨0, ⟨2566092113, 2566092118⟩, ⟨3444113139, 3444113144⟩⟩⟩
theorem checked423 : trigIntervalCheck ⟨2200177599, 2750222002⟩ ⟨2105204170, 2566092118⟩ ⟨3444113139, 3743642542⟩ certificate423 = true := by
  decide +kernel
def certified423 : CertifiedTrigSeed :=
  ⟨⟨2200177599, 2750222002⟩, ⟨2105204170, 2566092118⟩, ⟨3444113139, 3743642542⟩, certificate423, checked423⟩
theorem sound423 {x : ℝ} (hx : (⟨2200177599, 2750222002⟩ : Interval).Contains x) :
    (⟨2105204170, 2566092118⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3444113139, 3743642542⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked423 hx

def certificate424 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2781221300, 2781221305⟩, ⟨3272850764, 3272850769⟩⟩, ⟨0, ⟨2781221303, 2781221308⟩, ⟨3272850762, 3272850766⟩⟩⟩
theorem checked424 : trigIntervalCheck ⟨3025244200, 3025244204⟩ ⟨2781221300, 2781221308⟩ ⟨3272850762, 3272850769⟩ certificate424 = true := by
  decide +kernel
def certified424 : CertifiedTrigSeed :=
  ⟨⟨3025244200, 3025244204⟩, ⟨2781221300, 2781221308⟩, ⟨3272850762, 3272850769⟩, certificate424, checked424⟩
theorem sound424 {x : ℝ} (hx : (⟨3025244200, 3025244204⟩ : Interval).Contains x) :
    (⟨2781221300, 2781221308⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3272850762, 3272850769⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked424 hx

def certificate425 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2566092110, 2566092115⟩, ⟨3444113141, 3444113146⟩⟩, ⟨0, ⟨2984950542, 2984950547⟩, ⟨3088173296, 3088173302⟩⟩⟩
theorem checked425 : trigIntervalCheck ⟨2750221998, 3300266403⟩ ⟨2566092110, 2984950547⟩ ⟨3088173296, 3444113146⟩ certificate425 = true := by
  decide +kernel
def certified425 : CertifiedTrigSeed :=
  ⟨⟨2750221998, 3300266403⟩, ⟨2566092110, 2984950547⟩, ⟨3088173296, 3444113146⟩, certificate425, checked425⟩
theorem sound425 {x : ℝ} (hx : (⟨2750221998, 3300266403⟩ : Interval).Contains x) :
    (⟨2566092110, 2984950547⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3088173296, 3444113146⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked425 hx

def certificate426 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3788383513, 3788383517⟩, ⟨2023584544, 2023584549⟩⟩, ⟨1, ⟨3788383515, 3788383519⟩, ⟨2023584541, 2023584546⟩⟩⟩
theorem checked426 : trigIntervalCheck ⟨4639421096, 4639421100⟩ ⟨3788383513, 3788383519⟩ ⟨2023584541, 2023584549⟩ certificate426 = true := by
  decide +kernel
def certified426 : CertifiedTrigSeed :=
  ⟨⟨4639421096, 4639421100⟩, ⟨3788383513, 3788383519⟩, ⟨2023584541, 2023584549⟩, certificate426, checked426⟩
theorem sound426 {x : ℝ} (hx : (⟨4639421096, 4639421100⟩ : Interval).Contains x) :
    (⟨3788383513, 3788383519⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2023584541, 2023584549⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked426 hx

def certificate427 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3669938021, 3669938026⟩, ⟨2231210202, 2231210207⟩⟩, ⟨1, ⟨3895094701, 3895094706⟩, ⟨1809690944, 1809690949⟩⟩⟩
theorem checked427 : trigIntervalCheck ⟨4400355200, 4878486996⟩ ⟨3669938021, 3895094706⟩ ⟨1809690944, 2231210207⟩ certificate427 = true := by
  decide +kernel
def certified427 : CertifiedTrigSeed :=
  ⟨⟨4400355200, 4878486996⟩, ⟨3669938021, 3895094706⟩, ⟨1809690944, 2231210207⟩, certificate427, checked427⟩
theorem sound427 {x : ℝ} (hx : (⟨4400355200, 4878486996⟩ : Interval).Contains x) :
    (⟨3669938021, 3895094706⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1809690944, 2231210207⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked427 hx

def certificate428 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3989741052, 3989741056⟩, ⟨1590191936, 1590191941⟩⟩, ⟨1, ⟨3989741053, 3989741057⟩, ⟨1590191932, 1590191937⟩⟩⟩
theorem checked428 : trigIntervalCheck ⟨5117552888, 5117552892⟩ ⟨3989741052, 3989741057⟩ ⟨1590191932, 1590191941⟩ certificate428 = true := by
  decide +kernel
def certified428 : CertifiedTrigSeed :=
  ⟨⟨5117552888, 5117552892⟩, ⟨3989741052, 3989741057⟩, ⟨1590191932, 1590191941⟩, certificate428, checked428⟩
theorem sound428 {x : ℝ} (hx : (⟨5117552888, 5117552892⟩ : Interval).Contains x) :
    (⟨3989741052, 3989741057⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1590191932, 1590191941⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked428 hx

def certificate429 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3895094700, 3895094704⟩, ⟨1809690948, 1809690953⟩⟩, ⟨1, ⟨4072029406, 4072029410⟩, ⟨1365767390, 1365767395⟩⟩⟩
theorem checked429 : trigIntervalCheck ⟨4878486992, 5356618788⟩ ⟨3895094700, 4072029410⟩ ⟨1365767390, 1809690953⟩ certificate429 = true := by
  decide +kernel
def certified429 : CertifiedTrigSeed :=
  ⟨⟨4878486992, 5356618788⟩, ⟨3895094700, 4072029410⟩, ⟨1365767390, 1809690953⟩, certificate429, checked429⟩
theorem sound429 {x : ℝ} (hx : (⟨4878486992, 5356618788⟩ : Interval).Contains x) :
    (⟨3895094700, 4072029410⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1365767390, 1809690953⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked429 hx

def certificate430 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1599181119, 1599181122⟩, ⟨3986146486, 3986146489⟩⟩, ⟨0, ⟨1599181122, 1599181126⟩, ⟨3986146484, 3986146488⟩⟩⟩
theorem checked430 : trigIntervalCheck ⟨1638647201, 1638647205⟩ ⟨1599181119, 1599181126⟩ ⟨3986146484, 3986146489⟩ certificate430 = true := by
  decide +kernel
def certified430 : CertifiedTrigSeed :=
  ⟨⟨1638647201, 1638647205⟩, ⟨1599181119, 1599181126⟩, ⟨3986146484, 3986146489⟩, certificate430, checked430⟩
theorem sound430 {x : ℝ} (hx : (⟨1638647201, 1638647205⟩ : Interval).Contains x) :
    (⟨1599181119, 1599181126⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3986146484, 3986146489⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked430 hx

def certificate431 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1080690421, 1080690424⟩, ⟨4156783885, 4156783889⟩⟩, ⟨0, ⟨2091842024, 2091842028⟩, ⟨3751125298, 3751125302⟩⟩⟩
theorem checked431 : trigIntervalCheck ⟨1092431466, 2184862937⟩ ⟨1080690421, 2091842028⟩ ⟨3751125298, 4156783889⟩ certificate431 = true := by
  decide +kernel
def certified431 : CertifiedTrigSeed :=
  ⟨⟨1092431466, 2184862937⟩, ⟨1080690421, 2091842028⟩, ⟨3751125298, 4156783889⟩, certificate431, checked431⟩
theorem sound431 {x : ℝ} (hx : (⟨1092431466, 2184862937⟩ : Interval).Contains x) :
    (⟨1080690421, 2091842028⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3751125298, 4156783889⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked431 hx

def certificate432 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3159641152, 3159641157⟩, ⟨2909194361, 2909194367⟩⟩, ⟨1, ⟨3159641154, 3159641160⟩, ⟨2909194358, 2909194365⟩⟩⟩
theorem checked432 : trigIntervalCheck ⟨3550402269, 3550402272⟩ ⟨3159641152, 3159641160⟩ ⟨2909194358, 2909194367⟩ certificate432 = true := by
  decide +kernel
def certified432 : CertifiedTrigSeed :=
  ⟨⟨3550402269, 3550402272⟩, ⟨3159641152, 3159641160⟩, ⟨2909194358, 2909194367⟩, certificate432, checked432⟩
theorem sound432 {x : ℝ} (hx : (⟨3550402269, 3550402272⟩ : Interval).Contains x) :
    (⟨3159641152, 3159641160⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2909194358, 2909194367⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked432 hx

def certificate433 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2968390565, 2968390572⟩, ⟨3104094311, 3104094316⟩⟩, ⟨1, ⟨3338120294, 3338120299⟩, ⟨2702535281, 2702535287⟩⟩⟩
theorem checked433 : trigIntervalCheck ⟨3277294403, 3823510139⟩ ⟨2968390565, 3338120299⟩ ⟨2702535281, 3104094316⟩ certificate433 = true := by
  decide +kernel
def certified433 : CertifiedTrigSeed :=
  ⟨⟨3277294403, 3823510139⟩, ⟨2968390565, 3338120299⟩, ⟨2702535281, 3104094316⟩, certificate433, checked433⟩
theorem sound433 {x : ℝ} (hx : (⟨3277294403, 3823510139⟩ : Interval).Contains x) :
    (⟨2968390565, 3338120299⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2702535281, 3104094316⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked433 hx

def certificate434 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3503106562, 3503106567⟩, ⟨2484952405, 2484952411⟩⟩, ⟨1, ⟨3503106564, 3503106570⟩, ⟨2484952402, 2484952408⟩⟩⟩
theorem checked434 : trigIntervalCheck ⟨4096618003, 4096618007⟩ ⟨3503106562, 3503106570⟩ ⟨2484952402, 2484952411⟩ certificate434 = true := by
  decide +kernel
def certified434 : CertifiedTrigSeed :=
  ⟨⟨4096618003, 4096618007⟩, ⟨3503106562, 3503106570⟩, ⟨2484952402, 2484952411⟩, certificate434, checked434⟩
theorem sound434 {x : ℝ} (hx : (⟨4096618003, 4096618007⟩ : Interval).Contains x) :
    (⟨3503106562, 3503106570⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2484952402, 2484952411⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked434 hx

def certificate435 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3338120292, 3338120297⟩, ⟨2702535284, 2702535290⟩⟩, ⟨1, ⟨3653933079, 3653933084⟩, ⟨2257325208, 2257325213⟩⟩⟩
theorem checked435 : trigIntervalCheck ⟨3823510135, 4369725873⟩ ⟨3338120292, 3653933084⟩ ⟨2257325208, 2702535290⟩ certificate435 = true := by
  decide +kernel
def certified435 : CertifiedTrigSeed :=
  ⟨⟨3823510135, 4369725873⟩, ⟨3338120292, 3653933084⟩, ⟨2257325208, 2702535290⟩, certificate435, checked435⟩
theorem sound435 {x : ℝ} (hx : (⟨3823510135, 4369725873⟩ : Interval).Contains x) :
    (⟨3338120292, 3653933084⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2257325208, 2702535290⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked435 hx

def certificate436 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4236982740), (-4236982736)⟩, ⟨703364309, 703364314⟩⟩, ⟨3, ⟨(-4236982738), (-4236982734)⟩, ⟨703364322, 703364327⟩⟩⟩
theorem checked436 : trigIntervalCheck ⟨20946103337, 20946103350⟩ ⟨(-4236982740), (-4236982734)⟩ ⟨703364309, 703364327⟩ certificate436 = true := by
  decide +kernel
def certified436 : CertifiedTrigSeed :=
  ⟨⟨20946103337, 20946103350⟩, ⟨(-4236982740), (-4236982734)⟩, ⟨703364309, 703364327⟩, certificate436, checked436⟩
theorem sound436 {x : ℝ} (hx : (⟨20946103337, 20946103350⟩ : Interval).Contains x) :
    (⟨(-4236982740), (-4236982734)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨703364309, 703364327⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked436 hx

def certificate437 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459883)⟩, ⟨(-905361075), (-905361070)⟩⟩, ⟨3, ⟨(-3680734619), (-3680734614)⟩, ⟨2213354184, 2213354190⟩⟩⟩
theorem checked437 : trigIntervalCheck ⟨19327352824, 22564853858⟩ ⟨(-4294967296), (-3680734614)⟩ ⟨(-905361075), 2213354190⟩ certificate437 = true := by
  decide +kernel
def certified437 : CertifiedTrigSeed :=
  ⟨⟨19327352824, 22564853858⟩, ⟨(-4294967296), (-3680734614)⟩, ⟨(-905361075), 2213354190⟩, certificate437, checked437⟩
theorem sound437 {x : ℝ} (hx : (⟨19327352824, 22564853858⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3680734614)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361075), 2213354190⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked437 hx

def certificate438 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2607799468), (-2607799462)⟩, ⟨3412642085, 3412642091⟩⟩, ⟨4, ⟨(-2607799458), (-2607799452)⟩, ⟨3412642093, 3412642099⟩⟩⟩
theorem checked438 : trigIntervalCheck ⟨24183604351, 24183604364⟩ ⟨(-2607799468), (-2607799452)⟩ ⟨3412642085, 3412642099⟩ certificate438 = true := by
  decide +kernel
def certified438 : CertifiedTrigSeed :=
  ⟨⟨24183604351, 24183604364⟩, ⟨(-2607799468), (-2607799452)⟩, ⟨3412642085, 3412642099⟩, certificate438, checked438⟩
theorem sound438 {x : ℝ} (hx : (⟨24183604351, 24183604364⟩ : Interval).Contains x) :
    (⟨(-2607799468), (-2607799452)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3412642085, 3412642099⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked438 hx

def certificate439 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3680734627), (-3680734621)⟩, ⟨2213354171, 2213354178⟩⟩, ⟨4, ⟨(-1168791670), (-1168791664)⟩, ⟨4132876734, 4132876738⟩⟩⟩
theorem checked439 : trigIntervalCheck ⟨22564853843, 25802354870⟩ ⟨(-3680734627), (-1168791664)⟩ ⟨2213354171, 4132876738⟩ certificate439 = true := by
  decide +kernel
def certified439 : CertifiedTrigSeed :=
  ⟨⟨22564853843, 25802354870⟩, ⟨(-3680734627), (-1168791664)⟩, ⟨2213354171, 4132876738⟩, certificate439, checked439⟩
theorem sound439 {x : ℝ} (hx : (⟨22564853843, 25802354870⟩ : Interval).Contains x) :
    (⟨(-3680734627), (-1168791664)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2213354171, 4132876738⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked439 hx

def certificate440 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2325979747, 2325979751⟩, ⟨3610617990, 3610617994⟩⟩, ⟨0, ⟨2325979750, 2325979754⟩, ⟨3610617988, 3610617992⟩⟩⟩
theorem checked440 : trigIntervalCheck ⟨2457970802, 2457970805⟩ ⟨2325979747, 2325979754⟩ ⟨3610617988, 3610617994⟩ certificate440 = true := by
  decide +kernel
def certified440 : CertifiedTrigSeed :=
  ⟨⟨2457970802, 2457970805⟩, ⟨2325979747, 2325979754⟩, ⟨3610617988, 3610617994⟩, certificate440, checked440⟩
theorem sound440 {x : ℝ} (hx : (⟨2457970802, 2457970805⟩ : Interval).Contains x) :
    (⟨2325979747, 2325979754⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3610617988, 3610617994⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked440 hx

def certificate441 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2091842021, 2091842025⟩, ⟨3751125299, 3751125303⟩⟩, ⟨0, ⟨2550715732, 2550715737⟩, ⟨3455516358, 3455516362⟩⟩⟩
theorem checked441 : trigIntervalCheck ⟨2184862933, 2731078672⟩ ⟨2091842021, 2550715737⟩ ⟨3455516358, 3751125303⟩ certificate441 = true := by
  decide +kernel
def certified441 : CertifiedTrigSeed :=
  ⟨⟨2184862933, 2731078672⟩, ⟨2091842021, 2550715737⟩, ⟨3455516358, 3751125303⟩, certificate441, checked441⟩
theorem sound441 {x : ℝ} (hx : (⟨2184862933, 2731078672⟩ : Interval).Contains x) :
    (⟨2091842021, 2550715737⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3455516358, 3751125303⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked441 hx

def certificate442 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2765141575, 2765141580⟩, ⟨3286447339, 3286447344⟩⟩, ⟨0, ⟨2765141578, 2765141584⟩, ⟨3286447336, 3286447341⟩⟩⟩
theorem checked442 : trigIntervalCheck ⟨3004186534, 3004186538⟩ ⟨2765141575, 2765141584⟩ ⟨3286447336, 3286447344⟩ certificate442 = true := by
  decide +kernel
def certified442 : CertifiedTrigSeed :=
  ⟨⟨3004186534, 3004186538⟩, ⟨2765141575, 2765141584⟩, ⟨3286447336, 3286447344⟩, certificate442, checked442⟩
theorem sound442 {x : ℝ} (hx : (⟨3004186534, 3004186538⟩ : Interval).Contains x) :
    (⟨2765141575, 2765141584⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3286447336, 3286447344⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked442 hx

def certificate443 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2550715729, 2550715734⟩, ⟨3455516360, 3455516365⟩⟩, ⟨0, ⟨2968390567, 2968390573⟩, ⟨3104094309, 3104094314⟩⟩⟩
theorem checked443 : trigIntervalCheck ⟨2731078668, 3277294406⟩ ⟨2550715729, 2968390573⟩ ⟨3104094309, 3455516365⟩ certificate443 = true := by
  decide +kernel
def certified443 : CertifiedTrigSeed :=
  ⟨⟨2731078668, 3277294406⟩, ⟨2550715729, 2968390573⟩, ⟨3104094309, 3455516365⟩, certificate443, checked443⟩
theorem sound443 {x : ℝ} (hx : (⟨2731078668, 3277294406⟩ : Interval).Contains x) :
    (⟨2550715729, 2968390573⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3104094309, 3455516365⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked443 hx

def certificate444 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3761685338, 3761685342⟩, ⟨2072792191, 2072792196⟩⟩, ⟨1, ⟨3761685340, 3761685344⟩, ⟨2072792188, 2072792193⟩⟩⟩
theorem checked444 : trigIntervalCheck ⟨4583436907, 4583436911⟩ ⟨3761685338, 3761685344⟩ ⟨2072792188, 2072792196⟩ certificate444 = true := by
  decide +kernel
def certified444 : CertifiedTrigSeed :=
  ⟨⟨4583436907, 4583436911⟩, ⟨3761685338, 3761685344⟩, ⟨2072792188, 2072792196⟩, certificate444, checked444⟩
theorem sound444 {x : ℝ} (hx : (⟨4583436907, 4583436911⟩ : Interval).Contains x) :
    (⟨3761685338, 3761685344⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2072792188, 2072792196⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked444 hx

def certificate445 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3653933078, 3653933082⟩, ⟨2257325211, 2257325217⟩⟩, ⟨1, ⟨3860125940, 3860125944⟩, ⟨1883128190, 1883128194⟩⟩⟩
theorem checked445 : trigIntervalCheck ⟨4369725869, 4797147946⟩ ⟨3653933078, 3860125944⟩ ⟨1883128190, 2257325217⟩ certificate445 = true := by
  decide +kernel
def certified445 : CertifiedTrigSeed :=
  ⟨⟨4369725869, 4797147946⟩, ⟨3653933078, 3860125944⟩, ⟨1883128190, 2257325217⟩, certificate445, checked445⟩
theorem sound445 {x : ℝ} (hx : (⟨4369725869, 4797147946⟩ : Interval).Contains x) :
    (⟨3653933078, 3860125944⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1883128190, 2257325217⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked445 hx

def certificate446 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3949011202, 3949011205⟩, ⟨1688802706, 1688802710⟩⟩, ⟨1, ⟨3949011203, 3949011207⟩, ⟨1688802703, 1688802708⟩⟩⟩
theorem checked446 : trigIntervalCheck ⟨5010858980, 5010858983⟩ ⟨3949011202, 3949011207⟩ ⟨1688802703, 1688802710⟩ certificate446 = true := by
  decide +kernel
def certified446 : CertifiedTrigSeed :=
  ⟨⟨5010858980, 5010858983⟩, ⟨3949011202, 3949011207⟩, ⟨1688802703, 1688802710⟩, certificate446, checked446⟩
theorem sound446 {x : ℝ} (hx : (⟨5010858980, 5010858983⟩ : Interval).Contains x) :
    (⟨3949011202, 3949011207⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1688802703, 1688802710⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked446 hx

def certificate447 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3860125938, 3860125942⟩, ⟨1883128193, 1883128198⟩⟩, ⟨1, ⟨4028121101, 4028121105⟩, ⟨1490296764, 1490296768⟩⟩⟩
theorem checked447 : trigIntervalCheck ⟨4797147942, 5224570018⟩ ⟨3860125938, 4028121105⟩ ⟨1490296764, 1883128198⟩ certificate447 = true := by
  decide +kernel
def certified447 : CertifiedTrigSeed :=
  ⟨⟨4797147942, 5224570018⟩, ⟨3860125938, 4028121105⟩, ⟨1490296764, 1883128198⟩, certificate447, checked447⟩
theorem sound447 {x : ℝ} (hx : (⟨4797147942, 5224570018⟩ : Interval).Contains x) :
    (⟨3860125938, 4028121105⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1490296764, 1883128198⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked447 hx

def certificate448 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1565808856, 1565808859⟩, ⟨3999373286, 3999373290⟩⟩, ⟨0, ⟨1565808859, 1565808862⟩, ⟨3999373285, 3999373289⟩⟩⟩
theorem checked448 : trigIntervalCheck ⟨1602749239, 1602749242⟩ ⟨1565808856, 1565808862⟩ ⟨3999373285, 3999373290⟩ certificate448 = true := by
  decide +kernel
def certified448 : CertifiedTrigSeed :=
  ⟨⟨1602749239, 1602749242⟩, ⟨1565808856, 1565808862⟩, ⟨3999373285, 3999373290⟩, certificate448, checked448⟩
theorem sound448 {x : ℝ} (hx : (⟨1602749239, 1602749242⟩ : Interval).Contains x) :
    (⟨1565808856, 1565808862⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3999373285, 3999373290⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked448 hx

def certificate449 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1057511761, 1057511765⟩, ⟨4162741036, 4162741039⟩⟩, ⟨0, ⟨2049909727, 2049909731⟩, ⟨3774203779, 3774203783⟩⟩⟩
theorem checked449 : trigIntervalCheck ⟨1068499492, 2136998989⟩ ⟨1057511761, 2049909731⟩ ⟨3774203779, 4162741039⟩ certificate449 = true := by
  decide +kernel
def certified449 : CertifiedTrigSeed :=
  ⟨⟨1068499492, 2136998989⟩, ⟨1057511761, 2049909731⟩, ⟨3774203779, 4162741039⟩, certificate449, checked449⟩
theorem sound449 {x : ℝ} (hx : (⟨1068499492, 2136998989⟩ : Interval).Contains x) :
    (⟨1057511761, 2049909731⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3774203779, 4162741039⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked449 hx

def certificate450 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3106442431, 3106442438⟩, ⟨2965933151, 2965933158⟩⟩, ⟨1, ⟨3106442433, 3106442440⟩, ⟨2965933149, 2965933155⟩⟩⟩
theorem checked450 : trigIntervalCheck ⟨3472623355, 3472623358⟩ ⟨3106442431, 3106442440⟩ ⟨2965933149, 2965933158⟩ certificate450 = true := by
  decide +kernel
def certified450 : CertifiedTrigSeed :=
  ⟨⟨3472623355, 3472623358⟩, ⟨3106442431, 3106442440⟩, ⟨2965933149, 2965933158⟩, certificate450, checked450⟩
theorem sound450 {x : ℝ} (hx : (⟨3472623355, 3472623358⟩ : Interval).Contains x) :
    (⟨3106442431, 3106442440⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2965933149, 2965933158⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked450 hx

def certificate451 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2916089313, 2916089319⟩, ⟨3153278796, 3153278801⟩⟩, ⟨1, ⟨3284783083, 3284783089⟩, ⟨2767118381, 2767118387⟩⟩⟩
theorem checked451 : trigIntervalCheck ⟨3205498480, 3739748231⟩ ⟨2916089313, 3284783089⟩ ⟨2767118381, 3153278801⟩ certificate451 = true := by
  decide +kernel
def certified451 : CertifiedTrigSeed :=
  ⟨⟨3205498480, 3739748231⟩, ⟨2916089313, 3284783089⟩, ⟨2767118381, 3153278801⟩, certificate451, checked451⟩
theorem sound451 {x : ℝ} (hx : (⟨3205498480, 3739748231⟩ : Interval).Contains x) :
    (⟨2916089313, 3284783089⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2767118381, 3153278801⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked451 hx

def certificate452 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3450421629, 3450421634⟩, ⟨2557603297, 2557603302⟩⟩, ⟨1, ⟨3450421631, 3450421637⟩, ⟨2557603294, 2557603299⟩⟩⟩
theorem checked452 : trigIntervalCheck ⟨4006873102, 4006873106⟩ ⟨3450421629, 3450421637⟩ ⟨2557603294, 2557603302⟩ certificate452 = true := by
  decide +kernel
def certified452 : CertifiedTrigSeed :=
  ⟨⟨4006873102, 4006873106⟩, ⟨3450421629, 3450421637⟩, ⟨2557603294, 2557603302⟩, certificate452, checked452⟩
theorem sound452 {x : ℝ} (hx : (⟨4006873102, 4006873106⟩ : Interval).Contains x) :
    (⟨3450421629, 3450421637⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2557603294, 2557603302⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked452 hx

def certificate453 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3284783081, 3284783086⟩, ⟨2767118384, 2767118390⟩⟩, ⟨1, ⟨3602717558, 3602717563⟩, ⟨2338198076, 2338198081⟩⟩⟩
theorem checked453 : trigIntervalCheck ⟨3739748227, 4273997978⟩ ⟨3284783081, 3602717563⟩ ⟨2338198076, 2767118390⟩ certificate453 = true := by
  decide +kernel
def certified453 : CertifiedTrigSeed :=
  ⟨⟨3739748227, 4273997978⟩, ⟨3284783081, 3602717563⟩, ⟨2338198076, 2767118390⟩, certificate453, checked453⟩
theorem sound453 {x : ℝ} (hx : (⟨3739748227, 4273997978⟩ : Interval).Contains x) :
    (⟨3284783081, 3602717563⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2338198076, 2767118390⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked453 hx

def certificate454 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4245385847), (-4245385843)⟩, ⟨650725057, 650725062⟩⟩, ⟨3, ⟨(-4245385845), (-4245385841)⟩, ⟨650725070, 650725075⟩⟩⟩
theorem checked454 : trigIntervalCheck ⟨20892797244, 20892797257⟩ ⟨(-4245385847), (-4245385841)⟩ ⟨650725057, 650725075⟩ certificate454 = true := by
  decide +kernel
def certified454 : CertifiedTrigSeed :=
  ⟨⟨20892797244, 20892797257⟩, ⟨(-4245385847), (-4245385841)⟩, ⟨650725057, 650725075⟩, certificate454, checked454⟩
theorem sound454 {x : ℝ} (hx : (⟨20892797244, 20892797257⟩ : Interval).Contains x) :
    (⟨(-4245385847), (-4245385841)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨650725057, 650725075⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked454 hx

def certificate455 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-3734536239), (-3734536234)⟩, ⟨2121316376, 2121316382⟩⟩⟩
theorem checked455 : trigIntervalCheck ⟨19327352827, 22458241682⟩ ⟨(-4294967296), (-3734536234)⟩ ⟨(-905361072), 2121316382⟩ certificate455 = true := by
  decide +kernel
def certified455 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 22458241682⟩, ⟨(-4294967296), (-3734536234)⟩, ⟨(-905361072), 2121316382⟩, certificate455, checked455⟩
theorem sound455 {x : ℝ} (hx : (⟨19327352827, 22458241682⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3734536234)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 2121316382⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked455 hx

def certificate456 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2733028524), (-2733028517)⟩, ⟨3313200742, 3313200749⟩⟩, ⟨4, ⟨(-2733028513), (-2733028506)⟩, ⟨3313200751, 3313200757⟩⟩⟩
theorem checked456 : trigIntervalCheck ⟨24023686086, 24023686100⟩ ⟨(-2733028524), (-2733028506)⟩ ⟨3313200742, 3313200757⟩ certificate456 = true := by
  decide +kernel
def certified456 : CertifiedTrigSeed :=
  ⟨⟨24023686086, 24023686100⟩, ⟨(-2733028524), (-2733028506)⟩, ⟨3313200742, 3313200757⟩, certificate456, checked456⟩
theorem sound456 {x : ℝ} (hx : (⟨24023686086, 24023686100⟩ : Interval).Contains x) :
    (⟨(-2733028524), (-2733028506)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3313200742, 3313200757⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked456 hx

def certificate457 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3734536245), (-3734536240)⟩, ⟨2121316364, 2121316370⟩⟩, ⟨4, ⟨(-1372444708), (-1372444703)⟩, ⟨4069783727, 4069783731⟩⟩⟩
theorem checked457 : trigIntervalCheck ⟨22458241669, 25589130517⟩ ⟨(-3734536245), (-1372444703)⟩ ⟨2121316364, 4069783731⟩ certificate457 = true := by
  decide +kernel
def certified457 : CertifiedTrigSeed :=
  ⟨⟨22458241669, 25589130517⟩, ⟨(-3734536245), (-1372444703)⟩, ⟨2121316364, 4069783731⟩, certificate457, checked457⟩
theorem sound457 {x : ℝ} (hx : (⟨22458241669, 25589130517⟩ : Interval).Contains x) :
    (⟨(-3734536245), (-1372444703)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2121316364, 4069783731⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked457 hx

def certificate458 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2280531029, 2280531033⟩, ⟨3639494783, 3639494787⟩⟩, ⟨0, ⟨2280531032, 2280531036⟩, ⟨3639494781, 3639494785⟩⟩⟩
theorem checked458 : trigIntervalCheck ⟨2404123861, 2404123864⟩ ⟨2280531029, 2280531036⟩ ⟨3639494781, 3639494787⟩ certificate458 = true := by
  decide +kernel
def certified458 : CertifiedTrigSeed :=
  ⟨⟨2404123861, 2404123864⟩, ⟨2280531029, 2280531036⟩, ⟨3639494781, 3639494787⟩, certificate458, checked458⟩
theorem sound458 {x : ℝ} (hx : (⟨2404123861, 2404123864⟩ : Interval).Contains x) :
    (⟨2280531029, 2280531036⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3639494781, 3639494787⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked458 hx

def certificate459 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2049909725, 2049909729⟩, ⟨3774203780, 3774203784⟩⟩, ⟨0, ⟨2502333628, 2502333633⟩, ⟨3490712028, 3490712032⟩⟩⟩
theorem checked459 : trigIntervalCheck ⟨2136998986, 2671248737⟩ ⟨2049909725, 2502333633⟩ ⟨3490712028, 3774203784⟩ certificate459 = true := by
  decide +kernel
def certified459 : CertifiedTrigSeed :=
  ⟨⟨2136998986, 2671248737⟩, ⟨2049909725, 2502333633⟩, ⟨3490712028, 3774203784⟩, certificate459, checked459⟩
theorem sound459 {x : ℝ} (hx : (⟨2136998986, 2671248737⟩ : Interval).Contains x) :
    (⟨2049909725, 2502333633⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3490712028, 3774203784⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked459 hx

def certificate460 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2714459815, 2714459820⟩, ⟨3328430856, 3328430860⟩⟩, ⟨0, ⟨2714459817, 2714459822⟩, ⟨3328430854, 3328430858⟩⟩⟩
theorem checked460 : trigIntervalCheck ⟨2938373608, 2938373611⟩ ⟨2714459815, 2714459822⟩ ⟨3328430854, 3328430860⟩ certificate460 = true := by
  decide +kernel
def certified460 : CertifiedTrigSeed :=
  ⟨⟨2938373608, 2938373611⟩, ⟨2714459815, 2714459822⟩, ⟨3328430854, 3328430860⟩, certificate460, checked460⟩
theorem sound460 {x : ℝ} (hx : (⟨2938373608, 2938373611⟩ : Interval).Contains x) :
    (⟨2714459815, 2714459822⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3328430854, 3328430860⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked460 hx

def certificate461 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2502333625, 2502333629⟩, ⟨3490712031, 3490712035⟩⟩, ⟨0, ⟨2916089316, 2916089321⟩, ⟨3153278793, 3153278798⟩⟩⟩
theorem checked461 : trigIntervalCheck ⟨2671248733, 3205498484⟩ ⟨2502333625, 2916089321⟩ ⟨3153278793, 3490712035⟩ certificate461 = true := by
  decide +kernel
def certified461 : CertifiedTrigSeed :=
  ⟨⟨2671248733, 3205498484⟩, ⟨2502333625, 2916089321⟩, ⟨3153278793, 3490712035⟩, certificate461, checked461⟩
theorem sound461 {x : ℝ} (hx : (⟨2671248733, 3205498484⟩ : Interval).Contains x) :
    (⟨2502333625, 2916089321⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3153278793, 3490712035⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked461 hx

def certificate462 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3691392930, 3691392935⟩, ⟨2195532346, 2195532351⟩⟩, ⟨1, ⟨3691392932, 3691392937⟩, ⟨2195532342, 2195532348⟩⟩⟩
theorem checked462 : trigIntervalCheck ⟨4441987352, 4441987356⟩ ⟨3691392930, 3691392937⟩ ⟨2195532342, 2195532351⟩ certificate462 = true := by
  decide +kernel
def certified462 : CertifiedTrigSeed :=
  ⟨⟨4441987352, 4441987356⟩, ⟨3691392930, 3691392937⟩, ⟨2195532342, 2195532351⟩, certificate462, checked462⟩
theorem sound462 {x : ℝ} (hx : (⟨4441987352, 4441987356⟩ : Interval).Contains x) :
    (⟨3691392930, 3691392937⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2195532342, 2195532351⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked462 hx

def certificate463 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3602717556, 3602717560⟩, ⟨2338198079, 2338198085⟩⟩, ⟨1, ⟨3774421813, 3774421817⟩, ⟨2049508240, 2049508245⟩⟩⟩
theorem checked463 : trigIntervalCheck ⟨4273997974, 4609976734⟩ ⟨3602717556, 3774421817⟩ ⟨2049508240, 2338198085⟩ certificate463 = true := by
  decide +kernel
def certified463 : CertifiedTrigSeed :=
  ⟨⟨4273997974, 4609976734⟩, ⟨3602717556, 3774421817⟩, ⟨2049508240, 2338198085⟩, certificate463, checked463⟩
theorem sound463 {x : ℝ} (hx : (⟨4273997974, 4609976734⟩ : Interval).Contains x) :
    (⟨3602717556, 3774421817⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2049508240, 2338198085⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked463 hx

def certificate464 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3851677194, 3851677198⟩, ⟨1900349136, 1900349141⟩⟩, ⟨1, ⟨3851677196, 3851677200⟩, ⟨1900349132, 1900349137⟩⟩⟩
theorem checked464 : trigIntervalCheck ⟨4777966108, 4777966112⟩ ⟨3851677194, 3851677200⟩ ⟨1900349132, 1900349141⟩ certificate464 = true := by
  decide +kernel
def certified464 : CertifiedTrigSeed :=
  ⟨⟨4777966108, 4777966112⟩, ⟨3851677194, 3851677200⟩, ⟨1900349132, 1900349141⟩, certificate464, checked464⟩
theorem sound464 {x : ℝ} (hx : (⟨4777966108, 4777966112⟩ : Interval).Contains x) :
    (⟨3851677194, 3851677200⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1900349132, 1900349141⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked464 hx

def certificate465 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3774421811, 3774421815⟩, ⟨2049508243, 2049508248⟩⟩, ⟨1, ⟨3923040909, 3923040913⟩, ⟨1748283179, 1748283184⟩⟩⟩
theorem checked465 : trigIntervalCheck ⟨4609976730, 4945955490⟩ ⟨3774421811, 3923040913⟩ ⟨1748283179, 2049508248⟩ certificate465 = true := by
  decide +kernel
def certified465 : CertifiedTrigSeed :=
  ⟨⟨4609976730, 4945955490⟩, ⟨3774421811, 3923040913⟩, ⟨1748283179, 2049508248⟩, certificate465, checked465⟩
theorem sound465 {x : ℝ} (hx : (⟨4609976730, 4945955490⟩ : Interval).Contains x) :
    (⟨3774421811, 3923040913⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1748283179, 2049508248⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked465 hx

def certificate466 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3683369546, 3683369550⟩, ⟨2208966464, 2208966469⟩⟩, ⟨1, ⟨3683369548, 3683369552⟩, ⟨2208966460, 2208966465⟩⟩⟩
theorem checked466 : trigIntervalCheck ⟨4426339653, 4426339657⟩ ⟨3683369546, 3683369552⟩ ⟨2208966460, 2208966469⟩ certificate466 = true := by
  decide +kernel
def certified466 : CertifiedTrigSeed :=
  ⟨⟨4426339653, 4426339657⟩, ⟨3683369546, 3683369552⟩, ⟨2208966460, 2208966469⟩, certificate466, checked466⟩
theorem sound466 {x : ℝ} (hx : (⟨4426339653, 4426339657⟩ : Interval).Contains x) :
    (⟨3683369546, 3683369552⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2208966460, 2208966469⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked466 hx

def certificate467 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3549544832, 3549544837⟩, ⟨2418155398, 2418155404⟩⟩, ⟨1, ⟨3804880437, 3804880442⟩, ⟨1992392758, 1992392763⟩⟩⟩
theorem checked467 : trigIntervalCheck ⟨4177972480, 4674706830⟩ ⟨3549544832, 3804880442⟩ ⟨1992392758, 2418155404⟩ certificate467 = true := by
  decide +kernel
def certified467 : CertifiedTrigSeed :=
  ⟨⟨4177972480, 4674706830⟩, ⟨3549544832, 3804880442⟩, ⟨1992392758, 2418155404⟩, certificate467, checked467⟩
theorem sound467 {x : ℝ} (hx : (⟨4177972480, 4674706830⟩ : Interval).Contains x) :
    (⟨3549544832, 3804880442⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1992392758, 2418155404⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked467 hx

def certificate468 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1532222954, 1532222957⟩, ⟨4012360511, 4012360515⟩⟩, ⟨0, ⟨1532222958, 1532222961⟩, ⟨4012360510, 4012360513⟩⟩⟩
theorem checked468 : trigIntervalCheck ⟨1566739679, 1566739683⟩ ⟨1532222954, 1532222961⟩ ⟨4012360510, 4012360515⟩ certificate468 = true := by
  decide +kernel
def certified468 : CertifiedTrigSeed :=
  ⟨⟨1566739679, 1566739683⟩, ⟨1532222954, 1532222961⟩, ⟨4012360510, 4012360515⟩, certificate468, checked468⟩
theorem sound468 {x : ℝ} (hx : (⟨1566739679, 1566739683⟩ : Interval).Contains x) :
    (⟨1532222954, 1532222961⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4012360510, 4012360515⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked468 hx

def certificate469 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1034228057, 1034228061⟩, ⟨4168586857, 4168586860⟩⟩, ⟨0, ⟨2007591307, 2007591310⟩, ⟨3796883089, 3796883093⟩⟩⟩
theorem checked469 : trigIntervalCheck ⟨1044493118, 2088986242⟩ ⟨1034228057, 2007591310⟩ ⟨3796883089, 4168586860⟩ certificate469 = true := by
  decide +kernel
def certified469 : CertifiedTrigSeed :=
  ⟨⟨1044493118, 2088986242⟩, ⟨1034228057, 2007591310⟩, ⟨3796883089, 4168586860⟩, certificate469, checked469⟩
theorem sound469 {x : ℝ} (hx : (⟨1044493118, 2088986242⟩ : Interval).Contains x) :
    (⟨1034228057, 2007591310⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3796883089, 4168586860⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked469 hx

def certificate470 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3052054867, 3052054873⟩, ⟨3021871130, 3021871136⟩⟩, ⟨1, ⟨3052054868, 3052054875⟩, ⟨3021871128, 3021871134⟩⟩⟩
theorem checked470 : trigIntervalCheck ⟨3394602639, 3394602642⟩ ⟨3052054867, 3052054875⟩ ⟨3021871128, 3021871136⟩ certificate470 = true := by
  decide +kernel
def certified470 : CertifiedTrigSeed :=
  ⟨⟨3394602639, 3394602642⟩, ⟨3052054867, 3052054875⟩, ⟨3021871128, 3021871136⟩, certificate470, checked470⟩
theorem sound470 {x : ℝ} (hx : (⟨3394602639, 3394602642⟩ : Interval).Contains x) :
    (⟨3052054867, 3052054875⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3021871128, 3021871136⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked470 hx

def certificate471 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2862806842, 2862806848⟩, ⟨3201730942, 3201730947⟩⟩, ⟨1, ⟨3230024949, 3230024955⟩, ⟨2830844903, 2830844910⟩⟩⟩
theorem checked471 : trigIntervalCheck ⟨3133479359, 3655725924⟩ ⟨2862806842, 3230024955⟩ ⟨2830844903, 3201730947⟩ certificate471 = true := by
  decide +kernel
def certified471 : CertifiedTrigSeed :=
  ⟨⟨3133479359, 3655725924⟩, ⟨2862806842, 3230024955⟩, ⟨2830844903, 3201730947⟩, certificate471, checked471⟩
theorem sound471 {x : ℝ} (hx : (⟨3133479359, 3655725924⟩ : Interval).Contains x) :
    (⟨2862806842, 3230024955⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2830844903, 3201730947⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked471 hx

def certificate472 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3396059445, 3396059450⟩, ⟨2629358151, 2629358157⟩⟩, ⟨1, ⟨3396059447, 3396059452⟩, ⟨2629358148, 2629358154⟩⟩⟩
theorem checked472 : trigIntervalCheck ⟨3916849200, 3916849204⟩ ⟨3396059445, 3396059452⟩ ⟨2629358148, 2629358157⟩ certificate472 = true := by
  decide +kernel
def certified472 : CertifiedTrigSeed :=
  ⟨⟨3916849200, 3916849204⟩, ⟨3396059445, 3396059452⟩, ⟨2629358148, 2629358157⟩, certificate472, checked472⟩
theorem sound472 {x : ℝ} (hx : (⟨3916849200, 3916849204⟩ : Interval).Contains x) :
    (⟨3396059445, 3396059452⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2629358148, 2629358157⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked472 hx

def certificate473 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3230024946, 3230024952⟩, ⟨2830844906, 2830844913⟩⟩, ⟨1, ⟨3549544833, 3549544838⟩, ⟨2418155396, 2418155401⟩⟩⟩
theorem checked473 : trigIntervalCheck ⟨3655725920, 4177972483⟩ ⟨3230024946, 3549544838⟩ ⟨2418155396, 2830844913⟩ certificate473 = true := by
  decide +kernel
def certified473 : CertifiedTrigSeed :=
  ⟨⟨3655725920, 4177972483⟩, ⟨3230024946, 3549544838⟩, ⟨2418155396, 2830844913⟩, certificate473, checked473⟩
theorem sound473 {x : ℝ} (hx : (⟨3655725920, 4177972483⟩ : Interval).Contains x) :
    (⟨3230024946, 3549544838⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2418155396, 2830844913⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked473 hx

def certificate474 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2234580902, 2234580906⟩, ⟨3667886618, 3667886622⟩⟩, ⟨0, ⟨2234580905, 2234580909⟩, ⟨3667886616, 3667886620⟩⟩⟩
theorem checked474 : trigIntervalCheck ⟨2350109520, 2350109524⟩ ⟨2234580902, 2234580909⟩ ⟨3667886616, 3667886622⟩ certificate474 = true := by
  decide +kernel
def certified474 : CertifiedTrigSeed :=
  ⟨⟨2350109520, 2350109524⟩, ⟨2234580902, 2234580909⟩, ⟨3667886616, 3667886622⟩, certificate474, checked474⟩
theorem sound474 {x : ℝ} (hx : (⟨2350109520, 2350109524⟩ : Interval).Contains x) :
    (⟨2234580902, 2234580909⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3667886616, 3667886622⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked474 hx

def certificate475 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2007591303, 2007591307⟩, ⟨3796883091, 3796883095⟩⟩, ⟨0, ⟨2453313283, 2453313287⟩, ⟨3525336578, 3525336582⟩⟩⟩
theorem checked475 : trigIntervalCheck ⟨2088986238, 2611232803⟩ ⟨2007591303, 2453313287⟩ ⟨3525336578, 3796883095⟩ certificate475 = true := by
  decide +kernel
def certified475 : CertifiedTrigSeed :=
  ⟨⟨2088986238, 2611232803⟩, ⟨2007591303, 2453313287⟩, ⟨3525336578, 3796883095⟩, certificate475, checked475⟩
theorem sound475 {x : ℝ} (hx : (⟨2088986238, 2611232803⟩ : Interval).Contains x) :
    (⟨2007591303, 2453313287⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3525336578, 3796883095⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked475 hx

def certificate476 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2662980180, 2662980185⟩, ⟨3369759725, 3369759730⟩⟩, ⟨0, ⟨2662980183, 2662980188⟩, ⟨3369759723, 3369759727⟩⟩⟩
theorem checked476 : trigIntervalCheck ⟨2872356079, 2872356083⟩ ⟨2662980180, 2662980188⟩ ⟨3369759723, 3369759730⟩ certificate476 = true := by
  decide +kernel
def certified476 : CertifiedTrigSeed :=
  ⟨⟨2872356079, 2872356083⟩, ⟨2662980180, 2662980188⟩, ⟨3369759723, 3369759730⟩, certificate476, checked476⟩
theorem sound476 {x : ℝ} (hx : (⟨2872356079, 2872356083⟩ : Interval).Contains x) :
    (⟨2662980180, 2662980188⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3369759723, 3369759730⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked476 hx

def certificate477 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2453313280, 2453313285⟩, ⟨3525336580, 3525336584⟩⟩, ⟨0, ⟨2862806845, 2862806851⟩, ⟨3201730939, 3201730944⟩⟩⟩
theorem checked477 : trigIntervalCheck ⟨2611232800, 3133479363⟩ ⟨2453313280, 2862806851⟩ ⟨3201730939, 3525336584⟩ certificate477 = true := by
  decide +kernel
def certified477 : CertifiedTrigSeed :=
  ⟨⟨2611232800, 3133479363⟩, ⟨2453313280, 2862806851⟩, ⟨3201730939, 3525336584⟩, certificate477, checked477⟩
theorem sound477 {x : ℝ} (hx : (⟨2611232800, 3133479363⟩ : Interval).Contains x) :
    (⟨2453313280, 2862806851⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3201730939, 3525336584⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked477 hx

def certificate478 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4253247719), (-4253247715)⟩, ⟨597183331, 597183336⟩⟩, ⟨3, ⟨(-4253247717), (-4253247713)⟩, ⟨597183345, 597183350⟩⟩⟩
theorem checked478 : trigIntervalCheck ⟨20838681034, 20838681048⟩ ⟨(-4253247719), (-4253247713)⟩ ⟨597183331, 597183350⟩ certificate478 = true := by
  decide +kernel
def certified478 : CertifiedTrigSeed :=
  ⟨⟨20838681034, 20838681048⟩, ⟨(-4253247719), (-4253247713)⟩, ⟨597183331, 597183350⟩, certificate478, checked478⟩
theorem sound478 {x : ℝ} (hx : (⟨20838681034, 20838681048⟩ : Interval).Contains x) :
    (⟨(-4253247719), (-4253247713)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨597183331, 597183350⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked478 hx

def certificate479 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361076), (-905361071)⟩⟩, ⟨3, ⟨(-3786801669), (-3786801665)⟩, ⟨2026543164, 2026543171⟩⟩⟩
theorem checked479 : trigIntervalCheck ⟨19327352823, 22350009262⟩ ⟨(-4294967296), (-3786801665)⟩ ⟨(-905361076), 2026543171⟩ certificate479 = true := by
  decide +kernel
def certified479 : CertifiedTrigSeed :=
  ⟨⟨19327352823, 22350009262⟩, ⟨(-4294967296), (-3786801665)⟩, ⟨(-905361076), 2026543171⟩, certificate479, checked479⟩
theorem sound479 {x : ℝ} (hx : (⟨19327352823, 22350009262⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3786801665)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361076), 2026543171⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked479 hx

def certificate480 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2856284541), (-2856284533)⟩, ⟨3207550888, 3207550894⟩⟩, ⟨4, ⟨(-2856284530), (-2856284523)⟩, ⟨3207550897, 3207550904⟩⟩⟩
theorem checked480 : trigIntervalCheck ⟨23861337463, 23861337477⟩ ⟨(-2856284541), (-2856284523)⟩ ⟨3207550888, 3207550904⟩ certificate480 = true := by
  decide +kernel
def certified480 : CertifiedTrigSeed :=
  ⟨⟨23861337463, 23861337477⟩, ⟨(-2856284541), (-2856284523)⟩, ⟨3207550888, 3207550904⟩, certificate480, checked480⟩
theorem sound480 {x : ℝ} (hx : (⟨23861337463, 23861337477⟩ : Interval).Contains x) :
    (⟨(-2856284541), (-2856284523)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3207550888, 3207550904⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked480 hx

def certificate481 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3786801676), (-3786801671)⟩, ⟨2026543153, 2026543159⟩⟩, ⟨4, ⟨(-1575730819), (-1575730813)⟩, ⟨3995474497, 3995474501⟩⟩⟩
theorem checked481 : trigIntervalCheck ⟨22350009249, 25372665688⟩ ⟨(-3786801676), (-1575730813)⟩ ⟨2026543153, 3995474501⟩ certificate481 = true := by
  decide +kernel
def certified481 : CertifiedTrigSeed :=
  ⟨⟨22350009249, 25372665688⟩, ⟨(-3786801676), (-1575730813)⟩, ⟨2026543153, 3995474501⟩, certificate481, checked481⟩
theorem sound481 {x : ℝ} (hx : (⟨22350009249, 25372665688⟩ : Interval).Contains x) :
    (⟨(-3786801676), (-1575730813)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2026543153, 3995474501⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked481 hx

def certificate482 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3594235893, 3594235898⟩, ⟨2351215088, 2351215093⟩⟩, ⟨1, ⟨3594235895, 3594235900⟩, ⟨2351215085, 2351215091⟩⟩⟩
theorem checked482 : trigIntervalCheck ⟨4258461521, 4258461524⟩ ⟨3594235893, 3594235900⟩ ⟨2351215085, 2351215093⟩ certificate482 = true := by
  decide +kernel
def certified482 : CertifiedTrigSeed :=
  ⟨⟨4258461521, 4258461524⟩, ⟨3594235893, 3594235900⟩, ⟨2351215085, 2351215093⟩, certificate482, checked482⟩
theorem sound482 {x : ℝ} (hx : (⟨4258461521, 4258461524⟩ : Interval).Contains x) :
    (⟨3594235893, 3594235900⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2351215085, 2351215093⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked482 hx

def certificate483 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3504627858, 3504627862⟩, ⟨2482806401, 2482806406⟩⟩, ⟨1, ⟨3678905440, 3678905444⟩, ⟨2216393199, 2216393204⟩⟩⟩
theorem checked483 : trigIntervalCheck ⟨4099248531, 4417674512⟩ ⟨3504627858, 3678905444⟩ ⟨2216393199, 2482806406⟩ certificate483 = true := by
  decide +kernel
def certified483 : CertifiedTrigSeed :=
  ⟨⟨4099248531, 4417674512⟩, ⟨3504627858, 3678905444⟩, ⟨2216393199, 2482806406⟩, certificate483, checked483⟩
theorem sound483 {x : ℝ} (hx : (⟨4099248531, 4417674512⟩ : Interval).Contains x) :
    (⟨3504627858, 3678905444⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2216393199, 2482806406⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked483 hx

def certificate484 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4270771764), (-4270771760)⟩, ⟨(-455250079), (-455250073)⟩⟩, ⟨3, ⟨(-4270771765), (-4270771761)⟩, ⟨(-455250067), (-455250062)⟩⟩⟩
theorem checked484 : trigIntervalCheck ⟨19783449672, 19783449684⟩ ⟨(-4270771765), (-4270771760)⟩ ⟨(-455250079), (-455250062)⟩ certificate484 = true := by
  decide +kernel
def certified484 : CertifiedTrigSeed :=
  ⟨⟨19783449672, 19783449684⟩, ⟨(-4270771765), (-4270771760)⟩, ⟨(-455250079), (-455250062)⟩, certificate484, checked484⟩
theorem sound484 {x : ℝ} (hx : (⟨19783449672, 19783449684⟩ : Interval).Contains x) :
    (⟨(-4270771765), (-4270771760)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-455250079), (-455250062)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked484 hx

def certificate485 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459888), (-4198459884)⟩, ⟨(-905361070), (-905361065)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-10035), (-10030)⟩⟩⟩
theorem checked485 : trigIntervalCheck ⟨19327352829, 20239546524⟩ ⟨(-4294967296), (-4198459884)⟩ ⟨(-905361070), (-10030)⟩ certificate485 = true := by
  decide +kernel
def certified485 : CertifiedTrigSeed :=
  ⟨⟨19327352829, 20239546524⟩, ⟨(-4294967296), (-4198459884)⟩, ⟨(-905361070), (-10030)⟩, certificate485, checked485⟩
theorem sound485 {x : ℝ} (hx : (⟨19327352829, 20239546524⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459884)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361070), (-10030)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked485 hx

def certificate486 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨2597, 2602⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨2603, 2608⟩⟩⟩
theorem checked486 : trigIntervalCheck ⟨20239559157, 20239559163⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨2597, 2608⟩ certificate486 = true := by
  decide +kernel
def certified486 : CertifiedTrigSeed :=
  ⟨⟨20239559157, 20239559163⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨2597, 2608⟩, certificate486, checked486⟩
theorem sound486 {x : ℝ} (hx : (⟨20239559157, 20239559163⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2597, 2608⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked486 hx

def certificate487 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-10041), (-10036)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨15242, 15247⟩⟩⟩
theorem checked487 : trigIntervalCheck ⟨20239546518, 20239571802⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨(-10041), 15247⟩ certificate487 = true := by
  decide +kernel
def certified487 : CertifiedTrigSeed :=
  ⟨⟨20239546518, 20239571802⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨(-10041), 15247⟩, certificate487, checked487⟩
theorem sound487 {x : ℝ} (hx : (⟨20239546518, 20239571802⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-10041), 15247⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked487 hx

def certificate488 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1504607993, 1504607997⟩, ⟨4022797390, 4022797393⟩⟩, ⟨0, ⟨1504607996, 1504608000⟩, ⟨4022797389, 4022797392⟩⟩⟩
theorem checked488 : trigIntervalCheck ⟨1537218197, 1537218200⟩ ⟨1504607993, 1504608000⟩ ⟨4022797389, 4022797393⟩ certificate488 = true := by
  decide +kernel
def certified488 : CertifiedTrigSeed :=
  ⟨⟨1537218197, 1537218200⟩, ⟨1504607993, 1504608000⟩, ⟨4022797389, 4022797393⟩, certificate488, checked488⟩
theorem sound488 {x : ℝ} (hx : (⟨1537218197, 1537218200⟩ : Interval).Contains x) :
    (⟨1504607993, 1504608000⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4022797389, 4022797393⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked488 hx

def certificate489 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1015115397, 1015115400⟩, ⟨4173282256, 4173282260⟩⟩, ⟨0, ⟨1972710289, 1972710293⟩, ⟨3815122300, 3815122304⟩⟩⟩
theorem checked489 : trigIntervalCheck ⟨1024812131, 2049624268⟩ ⟨1015115397, 1972710293⟩ ⟨3815122300, 4173282260⟩ certificate489 = true := by
  decide +kernel
def certified489 : CertifiedTrigSeed :=
  ⟨⟨1024812131, 2049624268⟩, ⟨1015115397, 1972710293⟩, ⟨3815122300, 4173282260⟩, certificate489, checked489⟩
theorem sound489 {x : ℝ} (hx : (⟨1024812131, 2049624268⟩ : Interval).Contains x) :
    (⟨1015115397, 1972710293⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3815122300, 4173282260⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked489 hx

def certificate490 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3006714578, 3006714584⟩, ⟨3066987363, 3066987369⟩⟩, ⟨0, ⟨3006714580, 3006714586⟩, ⟨3066987361, 3066987367⟩⟩⟩
theorem checked490 : trigIntervalCheck ⟨3330639432, 3330639435⟩ ⟨3006714578, 3006714586⟩ ⟨3066987361, 3066987369⟩ certificate490 = true := by
  decide +kernel
def certified490 : CertifiedTrigSeed :=
  ⟨⟨3330639432, 3330639435⟩, ⟨3006714578, 3006714586⟩, ⟨3066987361, 3066987369⟩, certificate490, checked490⟩
theorem sound490 {x : ℝ} (hx : (⟨3330639432, 3330639435⟩ : Interval).Contains x) :
    (⟨3006714578, 3006714586⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3066987361, 3066987369⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked490 hx

def certificate491 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2818523496, 2818523501⟩, ⟨3240782213, 3240782217⟩⟩, ⟨1, ⟨3184209887, 3184209893⟩, ⟨2882282330, 2882282336⟩⟩⟩
theorem checked491 : trigIntervalCheck ⟨3074436397, 3586842468⟩ ⟨2818523496, 3184209893⟩ ⟨2882282330, 3240782217⟩ certificate491 = true := by
  decide +kernel
def certified491 : CertifiedTrigSeed :=
  ⟨⟨3074436397, 3586842468⟩, ⟨2818523496, 3184209893⟩, ⟨2882282330, 3240782217⟩, certificate491, checked491⟩
theorem sound491 {x : ℝ} (hx : (⟨3074436397, 3586842468⟩ : Interval).Contains x) :
    (⟨2818523496, 3184209893⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2882282330, 3240782217⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked491 hx

def certificate492 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3350378015, 3350378020⟩, ⟨2687324171, 2687324177⟩⟩, ⟨1, ⟨3350378017, 3350378022⟩, ⟨2687324168, 2687324175⟩⟩⟩
theorem checked492 : trigIntervalCheck ⟨3843045498, 3843045501⟩ ⟨3350378015, 3350378022⟩ ⟨2687324168, 2687324177⟩ certificate492 = true := by
  decide +kernel
def certified492 : CertifiedTrigSeed :=
  ⟨⟨3843045498, 3843045501⟩, ⟨3350378015, 3350378022⟩, ⟨2687324168, 2687324177⟩, certificate492, checked492⟩
theorem sound492 {x : ℝ} (hx : (⟨3843045498, 3843045501⟩ : Interval).Contains x) :
    (⟨3350378015, 3350378022⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2687324168, 2687324177⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked492 hx

def certificate493 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3184209885, 3184209891⟩, ⟨2882282332, 2882282339⟩⟩, ⟨1, ⟨3504627860, 3504627864⟩, ⟨2482806398, 2482806404⟩⟩⟩
theorem checked493 : trigIntervalCheck ⟨3586842465, 4099248534⟩ ⟨3184209885, 3504627864⟩ ⟨2482806398, 2882282339⟩ certificate493 = true := by
  decide +kernel
def certified493 : CertifiedTrigSeed :=
  ⟨⟨3586842465, 4099248534⟩, ⟨3184209885, 3504627864⟩, ⟨2482806398, 2882282339⟩, certificate493, checked493⟩
theorem sound493 {x : ℝ} (hx : (⟨3586842465, 4099248534⟩ : Interval).Contains x) :
    (⟨3184209885, 3504627864⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2482806398, 2882282339⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked493 hx

def certificate494 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2196645945, 2196645949⟩, ⟨3690730367, 3690730371⟩⟩, ⟨0, ⟨2196645948, 2196645952⟩, ⟨3690730366, 3690730370⟩⟩⟩
theorem checked494 : trigIntervalCheck ⟨2305827298, 2305827301⟩ ⟨2196645945, 2196645952⟩ ⟨3690730366, 3690730371⟩ certificate494 = true := by
  decide +kernel
def certified494 : CertifiedTrigSeed :=
  ⟨⟨2305827298, 2305827301⟩, ⟨2196645945, 2196645952⟩, ⟨3690730366, 3690730371⟩, certificate494, checked494⟩
theorem sound494 {x : ℝ} (hx : (⟨2305827298, 2305827301⟩ : Interval).Contains x) :
    (⟨2196645945, 2196645952⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3690730366, 3690730371⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked494 hx

def certificate495 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1972710287, 1972710291⟩, ⟨3815122301, 3815122305⟩⟩, ⟨0, ⟨2412767485, 2412767490⟩, ⟨3553209410, 3553209414⟩⟩⟩
theorem checked495 : trigIntervalCheck ⟨2049624265, 2562030334⟩ ⟨1972710287, 2412767490⟩ ⟨3553209410, 3815122305⟩ certificate495 = true := by
  decide +kernel
def certified495 : CertifiedTrigSeed :=
  ⟨⟨2049624265, 2562030334⟩, ⟨1972710287, 2412767490⟩, ⟨3553209410, 3815122305⟩, certificate495, checked495⟩
theorem sound495 {x : ℝ} (hx : (⟨2049624265, 2562030334⟩ : Interval).Contains x) :
    (⟨1972710287, 2412767490⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3553209410, 3815122305⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked495 hx

def certificate496 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2620306091, 2620306096⟩, ⟨3403048638, 3403048643⟩⟩, ⟨0, ⟨2620306094, 2620306098⟩, ⟨3403048636, 3403048641⟩⟩⟩
theorem checked496 : trigIntervalCheck ⟨2818233364, 2818233367⟩ ⟨2620306091, 2620306098⟩ ⟨3403048636, 3403048643⟩ certificate496 = true := by
  decide +kernel
def certified496 : CertifiedTrigSeed :=
  ⟨⟨2818233364, 2818233367⟩, ⟨2620306091, 2620306098⟩, ⟨3403048636, 3403048643⟩, certificate496, checked496⟩
theorem sound496 {x : ℝ} (hx : (⟨2818233364, 2818233367⟩ : Interval).Contains x) :
    (⟨2620306091, 2620306098⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3403048636, 3403048643⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked496 hx

def certificate497 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2412767483, 2412767487⟩, ⟨3553209412, 3553209416⟩⟩, ⟨0, ⟨2818523498, 2818523503⟩, ⟨3240782210, 3240782215⟩⟩⟩
theorem checked497 : trigIntervalCheck ⟨2562030331, 3074436400⟩ ⟨2412767483, 2818523503⟩ ⟨3240782210, 3553209416⟩ certificate497 = true := by
  decide +kernel
def certified497 : CertifiedTrigSeed :=
  ⟨⟨2562030331, 3074436400⟩, ⟨2412767483, 2818523503⟩, ⟨3240782210, 3553209416⟩, certificate497, checked497⟩
theorem sound497 {x : ℝ} (hx : (⟨2562030331, 3074436400⟩ : Interval).Contains x) :
    (⟨2412767483, 2818523503⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3240782210, 3553209416⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked497 hx

def certificate498 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4012398194), (-4012398190)⟩, ⟨1532124281, 1532124287⟩⟩, ⟨3, ⟨(-4012398193), (-4012398189)⟩, ⟨1532124284, 1532124290⟩⟩⟩
theorem checked498 : trigIntervalCheck ⟨21806190615, 21806190618⟩ ⟨(-4012398194), (-4012398189)⟩ ⟨1532124281, 1532124290⟩ certificate498 = true := by
  decide +kernel
def certified498 : CertifiedTrigSeed :=
  ⟨⟨21806190615, 21806190618⟩, ⟨(-4012398194), (-4012398189)⟩, ⟨1532124281, 1532124290⟩, certificate498, checked498⟩
theorem sound498 {x : ℝ} (hx : (⟨21806190615, 21806190618⟩ : Interval).Contains x) :
    (⟨(-4012398194), (-4012398189)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1532124281, 1532124290⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked498 hx

def certificate499 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨15236, 15241⟩⟩, ⟨3, ⟨(-3201881903), (-3201881897)⟩, ⟨2862638005, 2862638013⟩⟩⟩
theorem checked499 : trigIntervalCheck ⟨20239571796, 23372809437⟩ ⟨(-4294967296), (-3201881897)⟩ ⟨15236, 2862638013⟩ certificate499 = true := by
  decide +kernel
def certified499 : CertifiedTrigSeed :=
  ⟨⟨20239571796, 23372809437⟩, ⟨(-4294967296), (-3201881897)⟩, ⟨15236, 2862638013⟩, certificate499, checked499⟩
theorem sound499 {x : ℝ} (hx : (⟨20239571796, 23372809437⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3201881897)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨15236, 2862638013⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked499 hx

end FiniteTrigSeeds
