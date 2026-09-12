module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate3500 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2039058891, 2039058894⟩, ⟨3780077102, 3780077105⟩⟩, ⟨0, ⟨2039058894, 2039058898⟩, ⟨3780077100, 3780077104⟩⟩⟩
theorem checked3500 : trigIntervalCheck ⟨2124660566, 2124660570⟩ ⟨2039058891, 2039058898⟩ ⟨3780077100, 3780077105⟩ certificate3500 = true := by
  decide +kernel
def certified3500 : CertifiedTrigSeed :=
  ⟨⟨2124660566, 2124660570⟩, ⟨2039058891, 2039058898⟩, ⟨3780077100, 3780077105⟩, certificate3500, checked3500⟩
theorem sound3500 {x : ℝ} (hx : (⟨2124660566, 2124660570⟩ : Interval).Contains x) :
    (⟨2039058891, 2039058898⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3780077100, 3780077105⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3500 hx

def certificate3501 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1867059008, 1867059011⟩, ⟨3867923825, 3867923829⟩⟩, ⟨0, ⟨2206935611, 2206935615⟩, ⟨3684586715, 3684586719⟩⟩⟩
theorem checked3501 : trigIntervalCheck ⟨1931509605, 2317811529⟩ ⟨1867059008, 2206935615⟩ ⟨3684586715, 3867923829⟩ certificate3501 = true := by
  decide +kernel
def certified3501 : CertifiedTrigSeed :=
  ⟨⟨1931509605, 2317811529⟩, ⟨1867059008, 2206935615⟩, ⟨3684586715, 3867923829⟩, certificate3501, checked3501⟩
theorem sound3501 {x : ℝ} (hx : (⟨1931509605, 2317811529⟩ : Interval).Contains x) :
    (⟨1867059008, 2206935615⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3684586715, 3867923829⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3501 hx

def certificate3502 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2960636221, 2960636227⟩, ⟨3111491154, 3111491160⟩⟩, ⟨0, ⟨2960636224, 2960636230⟩, ⟨3111491152, 3111491158⟩⟩⟩
theorem checked3502 : trigIntervalCheck ⟨3266577910, 3266577914⟩ ⟨2960636221, 2960636230⟩ ⟨3111491152, 3111491160⟩ certificate3502 = true := by
  decide +kernel
def certified3502 : CertifiedTrigSeed :=
  ⟨⟨3266577910, 3266577914⟩, ⟨2960636221, 2960636230⟩, ⟨3111491152, 3111491160⟩, certificate3502, checked3502⟩
theorem sound3502 {x : ℝ} (hx : (⟨3266577910, 3266577914⟩ : Interval).Contains x) :
    (⟨2960636221, 2960636230⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3111491152, 3111491160⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3502 hx

def certificate3503 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2830560948, 2830560954⟩, ⟨3230273790, 3230273795⟩⟩, ⟨1, ⟨3085731468, 3085731474⟩, ⟨2987474743, 2987474750⟩⟩⟩
theorem checked3503 : trigIntervalCheck ⟨3090415368, 3442740453⟩ ⟨2830560948, 3085731474⟩ ⟨2987474743, 3230273795⟩ certificate3503 = true := by
  decide +kernel
def certified3503 : CertifiedTrigSeed :=
  ⟨⟨3090415368, 3442740453⟩, ⟨2830560948, 3085731474⟩, ⟨2987474743, 3230273795⟩, certificate3503, checked3503⟩
theorem sound3503 {x : ℝ} (hx : (⟨3090415368, 3442740453⟩ : Interval).Contains x) :
    (⟨2830560948, 3085731474⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2987474743, 3230273795⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3503 hx

def certificate3504 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3205636264, 3205636270⟩, ⟨2858433168, 2858433175⟩⟩, ⟨1, ⟨3205636267, 3205636273⟩, ⟨2858433165, 2858433172⟩⟩⟩
theorem checked3504 : trigIntervalCheck ⟨3618902988, 3618902992⟩ ⟨3205636264, 3205636273⟩ ⟨2858433165, 2858433175⟩ certificate3504 = true := by
  decide +kernel
def certified3504 : CertifiedTrigSeed :=
  ⟨⟨3618902988, 3618902992⟩, ⟨3205636264, 3205636273⟩, ⟨2858433165, 2858433175⟩, certificate3504, checked3504⟩
theorem sound3504 {x : ℝ} (hx : (⟨3618902988, 3618902992⟩ : Interval).Contains x) :
    (⟨3205636264, 3205636273⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2858433165, 2858433175⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3504 hx

def certificate3505 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3085731465, 3085731471⟩, ⟨2987474746, 2987474753⟩⟩, ⟨1, ⟨3320148931, 3320148937⟩, ⟨2724583475, 2724583481⟩⟩⟩
theorem checked3505 : trigIntervalCheck ⟨3442740449, 3795065531⟩ ⟨3085731465, 3320148937⟩ ⟨2724583475, 2987474753⟩ certificate3505 = true := by
  decide +kernel
def certified3505 : CertifiedTrigSeed :=
  ⟨⟨3442740449, 3795065531⟩, ⟨3085731465, 3320148937⟩, ⟨2724583475, 2987474753⟩, certificate3505, checked3505⟩
theorem sound3505 {x : ℝ} (hx : (⟨3442740449, 3795065531⟩ : Interval).Contains x) :
    (⟨3085731465, 3320148937⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2724583475, 2987474753⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3505 hx

def certificate3506 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨957637124, 957637127⟩, ⟨4186845494, 4186845498⟩⟩, ⟨0, ⟨957637128, 957637131⟩, ⟨4186845493, 4186845497⟩⟩⟩
theorem checked3506 : trigIntervalCheck ⟨965754801, 965754805⟩ ⟨957637124, 957637131⟩ ⟨4186845493, 4186845498⟩ certificate3506 = true := by
  decide +kernel
def certified3506 : CertifiedTrigSeed :=
  ⟨⟨965754801, 965754805⟩, ⟨957637124, 957637131⟩, ⟨4186845493, 4186845498⟩, certificate3506, checked3506⟩
theorem sound3506 {x : ℝ} (hx : (⟨965754801, 965754805⟩ : Interval).Contains x) :
    (⟨957637124, 957637131⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4186845493, 4186845498⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3506 hx

def certificate3507 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨768443804, 768443807⟩, ⟨4225664229, 4225664233⟩⟩, ⟨0, ⟨1144894018, 1144894021⟩, ⟨4139560574, 4139560577⟩⟩⟩
theorem checked3507 : trigIntervalCheck ⟨772603840, 1158905766⟩ ⟨768443804, 1144894021⟩ ⟨4139560574, 4225664233⟩ certificate3507 = true := by
  decide +kernel
def certified3507 : CertifiedTrigSeed :=
  ⟨⟨772603840, 1158905766⟩, ⟨768443804, 1144894021⟩, ⟨4139560574, 4225664233⟩, certificate3507, checked3507⟩
theorem sound3507 {x : ℝ} (hx : (⟨772603840, 1158905766⟩ : Interval).Contains x) :
    (⟨768443804, 1144894021⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4139560574, 4225664233⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3507 hx

def certificate3508 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1329835825, 1329835828⟩, ⟨4083905084, 4083905087⟩⟩, ⟨0, ⟨1329835828, 1329835832⟩, ⟨4083905082, 4083905086⟩⟩⟩
theorem checked3508 : trigIntervalCheck ⟨1352056724, 1352056728⟩ ⟨1329835825, 1329835832⟩ ⟨4083905082, 4083905087⟩ certificate3508 = true := by
  decide +kernel
def certified3508 : CertifiedTrigSeed :=
  ⟨⟨1352056724, 1352056728⟩, ⟨1329835825, 1329835832⟩, ⟨4083905082, 4083905087⟩, certificate3508, checked3508⟩
theorem sound3508 {x : ℝ} (hx : (⟨1352056724, 1352056728⟩ : Interval).Contains x) :
    (⟨1329835825, 1329835832⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4083905082, 4083905087⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3508 hx

def certificate3509 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1144894014, 1144894017⟩, ⟨4139560575, 4139560578⟩⟩, ⟨0, ⟨1512088585, 1512088589⟩, ⟨4019991563, 4019991566⟩⟩⟩
theorem checked3509 : trigIntervalCheck ⟨1158905762, 1545207686⟩ ⟨1144894014, 1512088589⟩ ⟨4019991563, 4139560578⟩ certificate3509 = true := by
  decide +kernel
def certified3509 : CertifiedTrigSeed :=
  ⟨⟨1158905762, 1545207686⟩, ⟨1144894014, 1512088589⟩, ⟨4019991563, 4139560578⟩, certificate3509, checked3509⟩
theorem sound3509 {x : ℝ} (hx : (⟨1158905762, 1545207686⟩ : Interval).Contains x) :
    (⟨1144894014, 1512088589⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4019991563, 4139560578⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3509 hx

def certificate3510 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294959311), (-4294959308)⟩, ⟨8282865, 8282870⟩⟩, ⟨3, ⟨(-4294959311), (-4294959308)⟩, ⟨8282878, 8282883⟩⟩⟩
theorem checked3510 : trigIntervalCheck ⟨20247839430, 20247839443⟩ ⟨(-4294959311), (-4294959308)⟩ ⟨8282865, 8282883⟩ certificate3510 = true := by
  decide +kernel
def certified3510 : CertifiedTrigSeed :=
  ⟨⟨20247839430, 20247839443⟩, ⟨(-4294959311), (-4294959308)⟩, ⟨8282865, 8282883⟩, certificate3510, checked3510⟩
theorem sound3510 {x : ℝ} (hx : (⟨20247839430, 20247839443⟩ : Interval).Contains x) :
    (⟨(-4294959311), (-4294959308)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨8282865, 8282883⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3510 hx

def certificate3511 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459888), (-4198459884)⟩, ⟨(-905361070), (-905361065)⟩⟩, ⟨3, ⟨(-4194936673), (-4194936669)⟩, ⟨921547826, 921547831⟩⟩⟩
theorem checked3511 : trigIntervalCheck ⟨19327352829, 21168326051⟩ ⟨(-4294967296), (-4194936669)⟩ ⟨(-905361070), 921547831⟩ certificate3511 = true := by
  decide +kernel
def certified3511 : CertifiedTrigSeed :=
  ⟨⟨19327352829, 21168326051⟩, ⟨(-4294967296), (-4194936669)⟩, ⟨(-905361070), 921547831⟩, certificate3511, checked3511⟩
theorem sound3511 {x : ℝ} (hx : (⟨19327352829, 21168326051⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4194936669)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361070), 921547831⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3511 hx

def certificate3512 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3902968662), (-3902968658)⟩, ⟨1792646005, 1792646011⟩⟩, ⟨3, ⟨(-3902968658), (-3902968653)⟩, ⟨1792646016, 1792646022⟩⟩⟩
theorem checked3512 : trigIntervalCheck ⟨22088812640, 22088812652⟩ ⟨(-3902968662), (-3902968653)⟩ ⟨1792646005, 1792646022⟩ certificate3512 = true := by
  decide +kernel
def certified3512 : CertifiedTrigSeed :=
  ⟨⟨22088812640, 22088812652⟩, ⟨(-3902968662), (-3902968653)⟩, ⟨1792646005, 1792646022⟩, certificate3512, checked3512⟩
theorem sound3512 {x : ℝ} (hx : (⟨22088812640, 22088812652⟩ : Interval).Contains x) :
    (⟨(-3902968662), (-3902968653)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1792646005, 1792646022⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3512 hx

def certificate3513 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4194936676), (-4194936671)⟩, ⟨921547814, 921547819⟩⟩, ⟨3, ⟨(-3432414682), (-3432414676)⟩, ⟨2581719104, 2581719110⟩⟩⟩
theorem checked3513 : trigIntervalCheck ⟨21168326039, 23009299254⟩ ⟨(-4194936676), (-3432414676)⟩ ⟨921547814, 2581719110⟩ certificate3513 = true := by
  decide +kernel
def certified3513 : CertifiedTrigSeed :=
  ⟨⟨21168326039, 23009299254⟩, ⟨(-4194936676), (-3432414676)⟩, ⟨921547814, 2581719110⟩, certificate3513, checked3513⟩
theorem sound3513 {x : ℝ} (hx : (⟨21168326039, 23009299254⟩ : Interval).Contains x) :
    (⟨(-4194936676), (-3432414676)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨921547814, 2581719110⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3513 hx

def certificate3514 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1121940366, 1121940369⟩, ⟨4145840551, 4145840554⟩⟩, ⟨0, ⟨1121940369, 1121940373⟩, ⟨4145840550, 4145840553⟩⟩⟩
theorem checked3514 : trigIntervalCheck ⟨1135108503, 1135108507⟩ ⟨1121940366, 1121940373⟩ ⟨4145840550, 4145840554⟩ certificate3514 = true := by
  decide +kernel
def certified3514 : CertifiedTrigSeed :=
  ⟨⟨1135108503, 1135108507⟩, ⟨1121940366, 1121940373⟩, ⟨4145840550, 4145840554⟩, certificate3514, checked3514⟩
theorem sound3514 {x : ℝ} (hx : (⟨1135108503, 1135108507⟩ : Interval).Contains x) :
    (⟨1121940366, 1121940373⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4145840550, 4145840554⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3514 hx

def certificate3515 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨752829753, 752829756⟩, ⟨4228473888, 4228473891⟩⟩, ⟨0, ⟨1482349339, 1482349342⟩, ⟨4031052529, 4031052533⟩⟩⟩
theorem checked3515 : trigIntervalCheck ⟨756739003, 1513478010⟩ ⟨752829753, 1482349342⟩ ⟨4031052529, 4228473891⟩ certificate3515 = true := by
  decide +kernel
def certified3515 : CertifiedTrigSeed :=
  ⟨⟨756739003, 1513478010⟩, ⟨752829753, 1482349342⟩, ⟨4031052529, 4228473891⟩, certificate3515, checked3515⟩
theorem sound3515 {x : ℝ} (hx : (⟨756739003, 1513478010⟩ : Interval).Contains x) :
    (⟨752829753, 1482349342⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4031052529, 4228473891⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3515 hx

def certificate3516 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2804805626), (-2804805619)⟩, ⟨3252661905, 3252661912⟩⟩, ⟨4, ⟨(-2804805617), (-2804805610)⟩, ⟨3252661913, 3252661920⟩⟩⟩
theorem checked3516 : trigIntervalCheck ⟨23929785850, 23929785862⟩ ⟨(-2804805626), (-2804805610)⟩ ⟨3252661905, 3252661920⟩ certificate3516 = true := by
  decide +kernel
def certified3516 : CertifiedTrigSeed :=
  ⟨⟨23929785850, 23929785862⟩, ⟨(-2804805626), (-2804805610)⟩, ⟨3252661905, 3252661920⟩, certificate3516, checked3516⟩
theorem sound3516 {x : ℝ} (hx : (⟨23929785850, 23929785862⟩ : Interval).Contains x) :
    (⟨(-2804805626), (-2804805610)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3252661905, 3252661920⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3516 hx

def certificate3517 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3432414690), (-3432414684)⟩, ⟨2581719093, 2581719100⟩⟩, ⟨4, ⟨(-2048858629), (-2048858622)⟩, ⟨3774774481, 3774774486⟩⟩⟩
theorem checked3517 : trigIntervalCheck ⟨23009299241, 24850272464⟩ ⟨(-3432414690), (-2048858622)⟩ ⟨2581719093, 3774774486⟩ certificate3517 = true := by
  decide +kernel
def certified3517 : CertifiedTrigSeed :=
  ⟨⟨23009299241, 24850272464⟩, ⟨(-3432414690), (-2048858622)⟩, ⟨2581719093, 3774774486⟩, certificate3517, checked3517⟩
theorem sound3517 {x : ℝ} (hx : (⟨23009299241, 24850272464⟩ : Interval).Contains x) :
    (⟨(-3432414690), (-2048858622)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2581719093, 3774774486⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3517 hx

def certificate3518 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1199163172), (-1199163167)⟩, ⟨4124166795, 4124166799⟩⟩, ⟨4, ⟨(-1199163160), (-1199163154)⟩, ⟨4124166798, 4124166802⟩⟩⟩
theorem checked3518 : trigIntervalCheck ⟨25770759052, 25770759065⟩ ⟨(-1199163172), (-1199163154)⟩ ⟨4124166795, 4124166802⟩ certificate3518 = true := by
  decide +kernel
def certified3518 : CertifiedTrigSeed :=
  ⟨⟨25770759052, 25770759065⟩, ⟨(-1199163172), (-1199163154)⟩, ⟨4124166795, 4124166802⟩, certificate3518, checked3518⟩
theorem sound3518 {x : ℝ} (hx : (⟨25770759052, 25770759065⟩ : Interval).Contains x) :
    (⟨(-1199163172), (-1199163154)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4124166795, 4124166802⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3518 hx

def certificate3519 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2048858640), (-2048858634)⟩, ⟨3774774475, 3774774480⟩⟩, ⟨4, ⟨(-294598250), (-294598245)⟩, ⟨4284851915, 4284851918⟩⟩⟩
theorem checked3519 : trigIntervalCheck ⟨24850272451, 26691245667⟩ ⟨(-2048858640), (-294598245)⟩ ⟨3774774475, 4284851918⟩ certificate3519 = true := by
  decide +kernel
def certified3519 : CertifiedTrigSeed :=
  ⟨⟨24850272451, 26691245667⟩, ⟨(-2048858640), (-294598245)⟩, ⟨3774774475, 4284851918⟩, certificate3519, checked3519⟩
theorem sound3519 {x : ℝ} (hx : (⟨24850272451, 26691245667⟩ : Interval).Contains x) :
    (⟨(-2048858640), (-294598245)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3774774475, 4284851918⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3519 hx

def certificate3520 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2327182569, 2327182573⟩, ⟨3609842842, 3609842846⟩⟩, ⟨0, ⟨2327182571, 2327182576⟩, ⟨3609842840, 3609842844⟩⟩⟩
theorem checked3520 : trigIntervalCheck ⟨2459401758, 2459401761⟩ ⟨2327182569, 2327182576⟩ ⟨3609842840, 3609842846⟩ certificate3520 = true := by
  decide +kernel
def certified3520 : CertifiedTrigSeed :=
  ⟨⟨2459401758, 2459401761⟩, ⟨2327182569, 2327182576⟩, ⟨3609842840, 3609842846⟩, certificate3520, checked3520⟩
theorem sound3520 {x : ℝ} (hx : (⟨2459401758, 2459401761⟩ : Interval).Contains x) :
    (⟨2327182569, 2327182576⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3609842840, 3609842846⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3520 hx

def certificate3521 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2165970333, 2165970338⟩, ⟨3708816060, 3708816064⟩⟩, ⟨0, ⟨2483880277, 2483880281⟩, ⟨3503866838, 3503866843⟩⟩⟩
theorem checked3521 : trigIntervalCheck ⟨2270217009, 2648586513⟩ ⟨2165970333, 2483880281⟩ ⟨3503866838, 3708816064⟩ certificate3521 = true := by
  decide +kernel
def certified3521 : CertifiedTrigSeed :=
  ⟨⟨2270217009, 2648586513⟩, ⟨2165970333, 2483880281⟩, ⟨3503866838, 3708816064⟩, certificate3521, checked3521⟩
theorem sound3521 {x : ℝ} (hx : (⟨2270217009, 2648586513⟩ : Interval).Contains x) :
    (⟨2165970333, 2483880281⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3503866838, 3708816064⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3521 hx

def certificate3522 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2635759466, 2635759470⟩, ⟨3391093641, 3391093646⟩⟩, ⟨0, ⟨2635759469, 2635759473⟩, ⟨3391093639, 3391093643⟩⟩⟩
theorem checked3522 : trigIntervalCheck ⟨2837771260, 2837771264⟩ ⟨2635759466, 2635759473⟩ ⟨3391093639, 3391093646⟩ certificate3522 = true := by
  decide +kernel
def certified3522 : CertifiedTrigSeed :=
  ⟨⟨2837771260, 2837771264⟩, ⟨2635759466, 2635759473⟩, ⟨3391093639, 3391093646⟩, certificate3522, checked3522⟩
theorem sound3522 {x : ℝ} (hx : (⟨2837771260, 2837771264⟩ : Interval).Contains x) :
    (⟨2635759466, 2635759473⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3391093639, 3391093646⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3522 hx

def certificate3523 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2483880274, 2483880278⟩, ⟨3503866840, 3503866845⟩⟩, ⟨0, ⟨2782525517, 2782525522⟩, ⟨3271742011, 3271742016⟩⟩⟩
theorem checked3523 : trigIntervalCheck ⟨2648586509, 3026956016⟩ ⟨2483880274, 2782525522⟩ ⟨3271742011, 3503866845⟩ certificate3523 = true := by
  decide +kernel
def certified3523 : CertifiedTrigSeed :=
  ⟨⟨2648586509, 3026956016⟩, ⟨2483880274, 2782525522⟩, ⟨3271742011, 3503866845⟩, certificate3523, checked3523⟩
theorem sound3523 {x : ℝ} (hx : (⟨2648586509, 3026956016⟩ : Interval).Contains x) :
    (⟨2483880274, 2782525522⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3271742011, 3503866845⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3523 hx

def certificate3524 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1658413937, 1658413940⟩, ⟨3961869163, 3961869167⟩⟩, ⟨0, ⟨1658413941, 1658413944⟩, ⟨3961869162, 3961869166⟩⟩⟩
theorem checked3524 : trigIntervalCheck ⟨1702662754, 1702662758⟩ ⟨1658413937, 1658413944⟩ ⟨3961869162, 3961869167⟩ certificate3524 = true := by
  decide +kernel
def certified3524 : CertifiedTrigSeed :=
  ⟨⟨1702662754, 1702662758⟩, ⟨1658413937, 1658413944⟩, ⟨3961869162, 3961869167⟩, certificate3524, checked3524⟩
theorem sound3524 {x : ℝ} (hx : (⟨1702662754, 1702662758⟩ : Interval).Contains x) :
    (⟨1658413937, 1658413944⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3961869162, 3961869167⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3524 hx

def certificate3525 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1482349335, 1482349339⟩, ⟨4031052531, 4031052534⟩⟩, ⟨0, ⟨1831261367, 1831261371⟩, ⟨3885000110, 3885000114⟩⟩⟩
theorem checked3525 : trigIntervalCheck ⟨1513478006, 1891847510⟩ ⟨1482349335, 1831261371⟩ ⟨3885000110, 4031052534⟩ certificate3525 = true := by
  decide +kernel
def certified3525 : CertifiedTrigSeed :=
  ⟨⟨1513478006, 1891847510⟩, ⟨1482349335, 1831261371⟩, ⟨3885000110, 4031052534⟩, certificate3525, checked3525⟩
theorem sound3525 {x : ℝ} (hx : (⟨1513478006, 1891847510⟩ : Interval).Contains x) :
    (⟨1482349335, 1831261371⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3885000110, 4031052534⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3525 hx

def certificate3526 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2000556301, 2000556305⟩, ⟨3800594498, 3800594502⟩⟩, ⟨0, ⟨2000556304, 2000556308⟩, ⟨3800594496, 3800594500⟩⟩⟩
theorem checked3526 : trigIntervalCheck ⟨2081032257, 2081032261⟩ ⟨2000556301, 2000556308⟩ ⟨3800594496, 3800594502⟩ certificate3526 = true := by
  decide +kernel
def certified3526 : CertifiedTrigSeed :=
  ⟨⟨2081032257, 2081032261⟩, ⟨2000556301, 2000556308⟩, ⟨3800594496, 3800594502⟩, certificate3526, checked3526⟩
theorem sound3526 {x : ℝ} (hx : (⟨2081032257, 2081032261⟩ : Interval).Contains x) :
    (⟨2000556301, 2000556308⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3800594496, 3800594502⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3526 hx

def certificate3527 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1831261363, 1831261367⟩, ⟨3885000112, 3885000116⟩⟩, ⟨0, ⟨2165970337, 2165970341⟩, ⟨3708816058, 3708816062⟩⟩⟩
theorem checked3527 : trigIntervalCheck ⟨1891847506, 2270217013⟩ ⟨1831261363, 2165970341⟩ ⟨3708816058, 3885000116⟩ certificate3527 = true := by
  decide +kernel
def certified3527 : CertifiedTrigSeed :=
  ⟨⟨1891847506, 2270217013⟩, ⟨1831261363, 2165970341⟩, ⟨3708816058, 3885000116⟩, certificate3527, checked3527⟩
theorem sound3527 {x : ℝ} (hx : (⟨1891847506, 2270217013⟩ : Interval).Contains x) :
    (⟨1831261363, 2165970341⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3708816058, 3885000116⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3527 hx

def certificate3528 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2911196129, 2911196135⟩, ⟨3157796880, 3157796885⟩⟩, ⟨0, ⟨2911196132, 2911196138⟩, ⟨3157796877, 3157796882⟩⟩⟩
theorem checked3528 : trigIntervalCheck ⟨3198838424, 3198838428⟩ ⟨2911196129, 2911196138⟩ ⟨3157796877, 3157796885⟩ certificate3528 = true := by
  decide +kernel
def certified3528 : CertifiedTrigSeed :=
  ⟨⟨3198838424, 3198838428⟩, ⟨2911196129, 2911196138⟩, ⟨3157796877, 3157796885⟩, certificate3528, checked3528⟩
theorem sound3528 {x : ℝ} (hx : (⟨3198838424, 3198838428⟩ : Interval).Contains x) :
    (⟨2911196129, 2911196138⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3157796877, 3157796885⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3528 hx

def certificate3529 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2782525514, 2782525519⟩, ⟨3271742014, 3271742019⟩⟩, ⟨0, ⟨3035204914, 3035204920⟩, ⟨3038795018, 3038795025⟩⟩⟩
theorem checked3529 : trigIntervalCheck ⟨3026956012, 3370720839⟩ ⟨2782525514, 3035204920⟩ ⟨3038795018, 3271742019⟩ certificate3529 = true := by
  decide +kernel
def certified3529 : CertifiedTrigSeed :=
  ⟨⟨3026956012, 3370720839⟩, ⟨2782525514, 3035204920⟩, ⟨3038795018, 3271742019⟩, certificate3529, checked3529⟩
theorem sound3529 {x : ℝ} (hx : (⟨3026956012, 3370720839⟩ : Interval).Contains x) :
    (⟨2782525514, 3035204920⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3038795018, 3271742019⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3529 hx

def certificate3530 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3154353281, 3154353288⟩, ⟨2914926999, 2914927007⟩⟩, ⟨1, ⟨3154353284, 3154353290⟩, ⟨2914926996, 2914927004⟩⟩⟩
theorem checked3530 : trigIntervalCheck ⟨3542603247, 3542603251⟩ ⟨3154353281, 3154353290⟩ ⟨2914926996, 2914927007⟩ certificate3530 = true := by
  decide +kernel
def certified3530 : CertifiedTrigSeed :=
  ⟨⟨3542603247, 3542603251⟩, ⟨3154353281, 3154353290⟩, ⟨2914926996, 2914927007⟩, certificate3530, checked3530⟩
theorem sound3530 {x : ℝ} (hx : (⟨3542603247, 3542603251⟩ : Interval).Contains x) :
    (⟨3154353281, 3154353290⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2914926996, 2914927007⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3530 hx

def certificate3531 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3035204912, 3035204918⟩, ⟨3038795021, 3038795027⟩⟩, ⟨1, ⟨3268450444, 3268450449⟩, ⟨2786391167, 2786391173⟩⟩⟩
theorem checked3531 : trigIntervalCheck ⟨3370720835, 3714485665⟩ ⟨3035204912, 3268450449⟩ ⟨2786391167, 3038795027⟩ certificate3531 = true := by
  decide +kernel
def certified3531 : CertifiedTrigSeed :=
  ⟨⟨3370720835, 3714485665⟩, ⟨3035204912, 3268450449⟩, ⟨2786391167, 3038795027⟩, certificate3531, checked3531⟩
theorem sound3531 {x : ℝ} (hx : (⟨3370720835, 3714485665⟩ : Interval).Contains x) :
    (⟨3035204912, 3268450449⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2786391167, 3038795027⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3531 hx

def certificate3532 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294962602), (-4294962598)⟩, ⟨6351340, 6351345⟩⟩, ⟨3, ⟨(-4294962602), (-4294962598)⟩, ⟨6351355, 6351360⟩⟩⟩
theorem checked3532 : trigIntervalCheck ⟨20245907902, 20245907917⟩ ⟨(-4294962602), (-4294962598)⟩ ⟨6351340, 6351360⟩ certificate3532 = true := by
  decide +kernel
def certified3532 : CertifiedTrigSeed :=
  ⟨⟨20245907902, 20245907917⟩, ⟨(-4294962602), (-4294962598)⟩, ⟨6351340, 6351360⟩, certificate3532, checked3532⟩
theorem sound3532 {x : ℝ} (hx : (⟨20245907902, 20245907917⟩ : Interval).Contains x) :
    (⟨(-4294962602), (-4294962598)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨6351340, 6351360⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3532 hx

def certificate3533 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361077), (-905361072)⟩⟩, ⟨3, ⟨(-4195763852), (-4195763848)⟩, ⟨917774363, 917774368⟩⟩⟩
theorem checked3533 : trigIntervalCheck ⟨19327352822, 21164462989⟩ ⟨(-4294967296), (-4195763848)⟩ ⟨(-905361077), 917774368⟩ certificate3533 = true := by
  decide +kernel
def certified3533 : CertifiedTrigSeed :=
  ⟨⟨19327352822, 21164462989⟩, ⟨(-4294967296), (-4195763848)⟩, ⟨(-905361077), 917774368⟩, certificate3533, checked3533⟩
theorem sound3533 {x : ℝ} (hx : (⟨19327352822, 21164462989⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4195763848)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361077), 917774368⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3533 hx

def certificate3534 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3905383673), (-3905383668)⟩, ⟨1787378653, 1787378659⟩⟩, ⟨3, ⟨(-3905383668), (-3905383663)⟩, ⟨1787378665, 1787378670⟩⟩⟩
theorem checked3534 : trigIntervalCheck ⟨22083018049, 22083018062⟩ ⟨(-3905383673), (-3905383663)⟩ ⟨1787378653, 1787378670⟩ certificate3534 = true := by
  decide +kernel
def certified3534 : CertifiedTrigSeed :=
  ⟨⟨22083018049, 22083018062⟩, ⟨(-3905383673), (-3905383663)⟩, ⟨1787378653, 1787378670⟩, certificate3534, checked3534⟩
theorem sound3534 {x : ℝ} (hx : (⟨22083018049, 22083018062⟩ : Interval).Contains x) :
    (⟨(-3905383673), (-3905383663)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1787378653, 1787378670⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3534 hx

def certificate3535 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4195763855), (-4195763851)⟩, ⟨917774351, 917774357⟩⟩, ⟨3, ⟨(-3437053318), (-3437053312)⟩, ⟨2575540442, 2575540448⟩⟩⟩
theorem checked3535 : trigIntervalCheck ⟨21164462977, 23001573141⟩ ⟨(-4195763855), (-3437053312)⟩ ⟨917774351, 2575540448⟩ certificate3535 = true := by
  decide +kernel
def certified3535 : CertifiedTrigSeed :=
  ⟨⟨21164462977, 23001573141⟩, ⟨(-4195763855), (-3437053312)⟩, ⟨917774351, 2575540448⟩, certificate3535, checked3535⟩
theorem sound3535 {x : ℝ} (hx : (⟨21164462977, 23001573141⟩ : Interval).Contains x) :
    (⟨(-4195763855), (-3437053312)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨917774351, 2575540448⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3535 hx

def certificate3536 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1101639364, 1101639367⟩, ⟨4151281100, 4151281103⟩⟩, ⟨0, ⟨1101639368, 1101639371⟩, ⟨4151281099, 4151281102⟩⟩⟩
theorem checked3536 : trigIntervalCheck ⟨1114091103, 1114091107⟩ ⟨1101639364, 1101639371⟩ ⟨4151281099, 4151281103⟩ certificate3536 = true := by
  decide +kernel
def certified3536 : CertifiedTrigSeed :=
  ⟨⟨1114091103, 1114091107⟩, ⟨1101639364, 1101639371⟩, ⟨4151281099, 4151281103⟩, certificate3536, checked3536⟩
theorem sound3536 {x : ℝ} (hx : (⟨1114091103, 1114091107⟩ : Interval).Contains x) :
    (⟨1101639364, 1101639371⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4151281099, 4151281103⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3536 hx

def certificate3537 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨739031094, 739031097⟩, ⟨4230907361, 4230907364⟩⟩, ⟨0, ⟨1456016725, 1456016728⟩, ⟨4040638483, 4040638487⟩⟩⟩
theorem checked3537 : trigIntervalCheck ⟨742727402, 1485454808⟩ ⟨739031094, 1456016728⟩ ⟨4040638483, 4230907364⟩ certificate3537 = true := by
  decide +kernel
def certified3537 : CertifiedTrigSeed :=
  ⟨⟨742727402, 1485454808⟩, ⟨739031094, 1456016728⟩, ⟨4040638483, 4230907364⟩, certificate3537, checked3537⟩
theorem sound3537 {x : ℝ} (hx : (⟨742727402, 1485454808⟩ : Interval).Contains x) :
    (⟨739031094, 1456016728⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4040638483, 4230907364⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3537 hx

def certificate3538 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2812112454), (-2812112447)⟩, ⟨3246346811, 3246346818⟩⟩, ⟨4, ⟨(-2812112443), (-2812112435)⟩, ⟨3246346821, 3246346828⟩⟩⟩
theorem checked3538 : trigIntervalCheck ⟨23920128201, 23920128216⟩ ⟨(-2812112454), (-2812112435)⟩ ⟨3246346811, 3246346828⟩ certificate3538 = true := by
  decide +kernel
def certified3538 : CertifiedTrigSeed :=
  ⟨⟨23920128201, 23920128216⟩, ⟨(-2812112454), (-2812112435)⟩, ⟨3246346811, 3246346828⟩, certificate3538, checked3538⟩
theorem sound3538 {x : ℝ} (hx : (⟨23920128201, 23920128216⟩ : Interval).Contains x) :
    (⟨(-2812112454), (-2812112435)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3246346811, 3246346828⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3538 hx

def certificate3539 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3437053325), (-3437053319)⟩, ⟨2575540432, 2575540439⟩⟩, ⟨4, ⟨(-2059036682), (-2059036676)⟩, ⟨3769232284, 3769232289⟩⟩⟩
theorem checked3539 : trigIntervalCheck ⟨23001573129, 24838683296⟩ ⟨(-3437053325), (-2059036676)⟩ ⟨2575540432, 3769232289⟩ certificate3539 = true := by
  decide +kernel
def certified3539 : CertifiedTrigSeed :=
  ⟨⟨23001573129, 24838683296⟩, ⟨(-3437053325), (-2059036676)⟩, ⟨2575540432, 3769232289⟩, certificate3539, checked3539⟩
theorem sound3539 {x : ℝ} (hx : (⟨23001573129, 24838683296⟩ : Interval).Contains x) :
    (⟨(-3437053325), (-2059036676)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2575540432, 3769232289⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3539 hx

def certificate3540 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1212140220), (-1212140215)⟩, ⟨4120371361, 4120371365⟩⟩, ⟨4, ⟨(-1212140208), (-1212140202)⟩, ⟨4120371365, 4120371369⟩⟩⟩
theorem checked3540 : trigIntervalCheck ⟨25757238355, 25757238368⟩ ⟨(-1212140220), (-1212140202)⟩ ⟨4120371361, 4120371369⟩ certificate3540 = true := by
  decide +kernel
def certified3540 : CertifiedTrigSeed :=
  ⟨⟨25757238355, 25757238368⟩, ⟨(-1212140220), (-1212140202)⟩, ⟨4120371361, 4120371369⟩, certificate3540, checked3540⟩
theorem sound3540 {x : ℝ} (hx : (⟨25757238355, 25757238368⟩ : Interval).Contains x) :
    (⟨(-1212140220), (-1212140202)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4120371361, 4120371369⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3540 hx

def certificate3541 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2059036696), (-2059036690)⟩, ⟨3769232276, 3769232281⟩⟩, ⟨4, ⟨(-310012144), (-310012138)⟩, ⟨4283764294, 4283764298⟩⟩⟩
theorem checked3541 : trigIntervalCheck ⟨24838683280, 26675793441⟩ ⟨(-2059036696), (-310012138)⟩ ⟨3769232276, 4283764298⟩ certificate3541 = true := by
  decide +kernel
def certified3541 : CertifiedTrigSeed :=
  ⟨⟨24838683280, 26675793441⟩, ⟨(-2059036696), (-310012138)⟩, ⟨3769232276, 4283764298⟩, certificate3541, checked3541⟩
theorem sound3541 {x : ℝ} (hx : (⟨24838683280, 26675793441⟩ : Interval).Contains x) :
    (⟨(-2059036696), (-310012138)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3769232276, 4283764298⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3541 hx

def certificate3542 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2288778863, 2288778867⟩, ⟨3634313603, 3634313607⟩⟩, ⟨0, ⟨2288778866, 2288778871⟩, ⟨3634313601, 3634313605⟩⟩⟩
theorem checked3542 : trigIntervalCheck ⟨2413864057, 2413864061⟩ ⟨2288778863, 2288778871⟩ ⟨3634313601, 3634313607⟩ certificate3542 = true := by
  decide +kernel
def certified3542 : CertifiedTrigSeed :=
  ⟨⟨2413864057, 2413864061⟩, ⟨2288778863, 2288778871⟩, ⟨3634313601, 3634313607⟩, certificate3542, checked3542⟩
theorem sound3542 {x : ℝ} (hx : (⟨2413864057, 2413864061⟩ : Interval).Contains x) :
    (⟨2288778863, 2288778871⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3634313601, 3634313607⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3542 hx

def certificate3543 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2129569033, 2129569037⟩, ⟨3729836428, 3729836432⟩⟩, ⟨0, ⟨2443711537, 2443711541⟩, ⟨3531999147, 3531999151⟩⟩⟩
theorem checked3543 : trigIntervalCheck ⟨2228182206, 2599545912⟩ ⟨2129569033, 2443711541⟩ ⟨3531999147, 3729836432⟩ certificate3543 = true := by
  decide +kernel
def certified3543 : CertifiedTrigSeed :=
  ⟨⟨2228182206, 2599545912⟩, ⟨2129569033, 2443711541⟩, ⟨3531999147, 3729836432⟩, certificate3543, checked3543⟩
theorem sound3543 {x : ℝ} (hx : (⟨2228182206, 2599545912⟩ : Interval).Contains x) :
    (⟨2129569033, 2443711541⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3531999147, 3729836432⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3543 hx

def certificate3544 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2594077515, 2594077519⟩, ⟨3423084267, 3423084271⟩⟩, ⟨0, ⟨2594077518, 2594077522⟩, ⟨3423084264, 3423084268⟩⟩⟩
theorem checked3544 : trigIntervalCheck ⟨2785227758, 2785227762⟩ ⟨2594077515, 2594077522⟩ ⟨3423084264, 3423084271⟩ certificate3544 = true := by
  decide +kernel
def certified3544 : CertifiedTrigSeed :=
  ⟨⟨2785227758, 2785227762⟩, ⟨2594077515, 2594077522⟩, ⟨3423084264, 3423084271⟩, certificate3544, checked3544⟩
theorem sound3544 {x : ℝ} (hx : (⟨2785227758, 2785227762⟩ : Interval).Contains x) :
    (⟨2594077515, 2594077522⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3423084264, 3423084271⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3544 hx

def certificate3545 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2443711534, 2443711538⟩, ⟨3531999149, 3531999153⟩⟩, ⟨0, ⟨2739595812, 2739595818⟩, ⟨3307772487, 3307772492⟩⟩⟩
theorem checked3545 : trigIntervalCheck ⟨2599545908, 2970909613⟩ ⟨2443711534, 2739595818⟩ ⟨3307772487, 3531999153⟩ certificate3545 = true := by
  decide +kernel
def certified3545 : CertifiedTrigSeed :=
  ⟨⟨2599545908, 2970909613⟩, ⟨2443711534, 2739595818⟩, ⟨3307772487, 3531999153⟩, certificate3545, checked3545⟩
theorem sound3545 {x : ℝ} (hx : (⟨2599545908, 2970909613⟩ : Interval).Contains x) :
    (⟨2443711534, 2739595818⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3307772487, 3531999153⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3545 hx

def certificate3546 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1629288443, 1629288447⟩, ⟨3973935483, 3973935487⟩⟩, ⟨0, ⟨1629288447, 1629288450⟩, ⟨3973935481, 3973935485⟩⟩⟩
theorem checked3546 : trigIntervalCheck ⟨1671136655, 1671136659⟩ ⟨1629288443, 1629288450⟩ ⟨3973935481, 3973935487⟩ certificate3546 = true := by
  decide +kernel
def certified3546 : CertifiedTrigSeed :=
  ⟨⟨1671136655, 1671136659⟩, ⟨1629288443, 1629288450⟩, ⟨3973935481, 3973935487⟩, certificate3546, checked3546⟩
theorem sound3546 {x : ℝ} (hx : (⟨1671136655, 1671136659⟩ : Interval).Contains x) :
    (⟨1629288443, 1629288450⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3973935481, 3973935487⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3546 hx

def certificate3547 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1456016721, 1456016724⟩, ⟨4040638484, 4040638488⟩⟩, ⟨0, ⟨1799515433, 1799515437⟩, ⟨3899806182, 3899806186⟩⟩⟩
theorem checked3547 : trigIntervalCheck ⟨1485454804, 1856818509⟩ ⟨1456016721, 1799515437⟩ ⟨3899806182, 4040638488⟩ certificate3547 = true := by
  decide +kernel
def certified3547 : CertifiedTrigSeed :=
  ⟨⟨1485454804, 1856818509⟩, ⟨1456016721, 1799515437⟩, ⟨3899806182, 4040638488⟩, certificate3547, checked3547⟩
theorem sound3547 {x : ℝ} (hx : (⟨1485454804, 1856818509⟩ : Interval).Contains x) :
    (⟨1456016721, 1799515437⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3899806182, 4040638488⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3547 hx

def certificate3548 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1966379569, 1966379573⟩, ⟨3818389116, 3818389120⟩⟩, ⟨0, ⟨1966379573, 1966379576⟩, ⟨3818389115, 3818389118⟩⟩⟩
theorem checked3548 : trigIntervalCheck ⟨2042500356, 2042500360⟩ ⟨1966379569, 1966379576⟩ ⟨3818389115, 3818389120⟩ certificate3548 = true := by
  decide +kernel
def certified3548 : CertifiedTrigSeed :=
  ⟨⟨2042500356, 2042500360⟩, ⟨1966379569, 1966379576⟩, ⟨3818389115, 3818389120⟩, certificate3548, checked3548⟩
theorem sound3548 {x : ℝ} (hx : (⟨2042500356, 2042500360⟩ : Interval).Contains x) :
    (⟨1966379569, 1966379576⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3818389115, 3818389120⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3548 hx

def certificate3549 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1799515429, 1799515433⟩, ⟨3899806184, 3899806188⟩⟩, ⟨0, ⟨2129569037, 2129569041⟩, ⟨3729836426, 3729836430⟩⟩⟩
theorem checked3549 : trigIntervalCheck ⟨1856818505, 2228182210⟩ ⟨1799515429, 2129569041⟩ ⟨3729836426, 3899806188⟩ certificate3549 = true := by
  decide +kernel
def certified3549 : CertifiedTrigSeed :=
  ⟨⟨1856818505, 2228182210⟩, ⟨1799515429, 2129569041⟩, ⟨3729836426, 3899806188⟩, certificate3549, checked3549⟩
theorem sound3549 {x : ℝ} (hx : (⟨1856818505, 2228182210⟩ : Interval).Contains x) :
    (⟨1799515429, 2129569041⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3729836426, 3899806188⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3549 hx

def certificate3550 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2866460290, 2866460295⟩, ⟨3198460482, 3198460487⟩⟩, ⟨0, ⟨2866460293, 2866460298⟩, ⟨3198460479, 3198460484⟩⟩⟩
theorem checked3550 : trigIntervalCheck ⟨3138382786, 3138382790⟩ ⟨2866460290, 2866460298⟩ ⟨3198460479, 3198460487⟩ certificate3550 = true := by
  decide +kernel
def certified3550 : CertifiedTrigSeed :=
  ⟨⟨3138382786, 3138382790⟩, ⟨2866460290, 2866460298⟩, ⟨3198460479, 3198460487⟩, certificate3550, checked3550⟩
theorem sound3550 {x : ℝ} (hx : (⟨3138382786, 3138382790⟩ : Interval).Contains x) :
    (⟨2866460290, 2866460298⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3198460479, 3198460487⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3550 hx

def certificate3551 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2739595809, 2739595815⟩, ⟨3307772490, 3307772495⟩⟩, ⟨0, ⟨2988967029, 2988967035⟩, ⟨3084286001, 3084286007⟩⟩⟩
theorem checked3551 : trigIntervalCheck ⟨2970909609, 3305855968⟩ ⟨2739595809, 2988967035⟩ ⟨3084286001, 3307772495⟩ certificate3551 = true := by
  decide +kernel
def certified3551 : CertifiedTrigSeed :=
  ⟨⟨2970909609, 3305855968⟩, ⟨2739595809, 2988967035⟩, ⟨3084286001, 3307772495⟩, certificate3551, checked3551⟩
theorem sound3551 {x : ℝ} (hx : (⟨2970909609, 3305855968⟩ : Interval).Contains x) :
    (⟨2739595809, 2988967035⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3084286001, 3307772495⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3551 hx

def certificate3552 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3106929777, 3106929784⟩, ⟨2965422634, 2965422640⟩⟩, ⟨1, ⟨3106929780, 3106929786⟩, ⟨2965422631, 2965422637⟩⟩⟩
theorem checked3552 : trigIntervalCheck ⟨3473329141, 3473329145⟩ ⟨3106929777, 3106929786⟩ ⟨2965422631, 2965422640⟩ certificate3552 = true := by
  decide +kernel
def certified3552 : CertifiedTrigSeed :=
  ⟨⟨3473329141, 3473329145⟩, ⟨3106929777, 3106929786⟩, ⟨2965422631, 2965422640⟩, certificate3552, checked3552⟩
theorem sound3552 {x : ℝ} (hx : (⟨3473329141, 3473329145⟩ : Interval).Contains x) :
    (⟨3106929777, 3106929786⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2965422631, 2965422640⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3552 hx

def certificate3553 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2988967026, 2988967032⟩, ⟨3084286004, 3084286009⟩⟩, ⟨1, ⟨3220169214, 3220169220⟩, ⟨2842051068, 2842051075⟩⟩⟩
theorem checked3553 : trigIntervalCheck ⟨3305855964, 3640802323⟩ ⟨2988967026, 3220169220⟩ ⟨2842051068, 3084286009⟩ certificate3553 = true := by
  decide +kernel
def certified3553 : CertifiedTrigSeed :=
  ⟨⟨3305855964, 3640802323⟩, ⟨2988967026, 3220169220⟩, ⟨2842051068, 3084286009⟩, certificate3553, checked3553⟩
theorem sound3553 {x : ℝ} (hx : (⟨3305855964, 3640802323⟩ : Interval).Contains x) :
    (⟨2988967026, 3220169220⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2842051068, 3084286009⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3553 hx

def certificate3554 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1082594707, 1082594710⟩, ⟨4156288339, 4156288342⟩⟩, ⟨0, ⟨1082594711, 1082594714⟩, ⟨4156288338, 4156288341⟩⟩⟩
theorem checked3554 : trigIntervalCheck ⟨1094399173, 1094399177⟩ ⟨1082594707, 1082594714⟩ ⟨4156288338, 4156288342⟩ certificate3554 = true := by
  decide +kernel
def certified3554 : CertifiedTrigSeed :=
  ⟨⟨1094399173, 1094399177⟩, ⟨1082594707, 1082594714⟩, ⟨4156288338, 4156288342⟩, certificate3554, checked3554⟩
theorem sound3554 {x : ℝ} (hx : (⟨1094399173, 1094399177⟩ : Interval).Contains x) :
    (⟨1082594707, 1082594714⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4156288338, 4156288342⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3554 hx

def certificate3555 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨726095514, 726095517⟩, ⟨4233146509, 4233146512⟩⟩, ⟨0, ⟨1431288526, 1431288530⟩, ⟨4049463818, 4049463821⟩⟩⟩
theorem checked3555 : trigIntervalCheck ⟨729599449, 1459198904⟩ ⟨726095514, 1431288530⟩ ⟨4049463818, 4233146512⟩ certificate3555 = true := by
  decide +kernel
def certified3555 : CertifiedTrigSeed :=
  ⟨⟨729599449, 1459198904⟩, ⟨726095514, 1431288530⟩, ⟨4049463818, 4233146512⟩, certificate3555, checked3555⟩
theorem sound3555 {x : ℝ} (hx : (⟨729599449, 1459198904⟩ : Interval).Contains x) :
    (⟨726095514, 1431288530⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4049463818, 4233146512⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3555 hx

def certificate3556 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294965151), (-4294965147)⟩, ⟨4294939, 4294944⟩⟩, ⟨3, ⟨(-4294965151), (-4294965147)⟩, ⟨4294952, 4294957⟩⟩⟩
theorem checked3556 : trigIntervalCheck ⟨20243851499, 20243851512⟩ ⟨(-4294965151), (-4294965147)⟩ ⟨4294939, 4294957⟩ certificate3556 = true := by
  decide +kernel
def certified3556 : CertifiedTrigSeed :=
  ⟨⟨20243851499, 20243851512⟩, ⟨(-4294965151), (-4294965147)⟩, ⟨4294939, 4294957⟩, certificate3556, checked3556⟩
theorem sound3556 {x : ℝ} (hx : (⟨20243851499, 20243851512⟩ : Interval).Contains x) :
    (⟨(-4294965151), (-4294965147)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4294939, 4294957⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3556 hx

def certificate3557 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361074), (-905361069)⟩⟩, ⟨3, ⟨(-4196640777), (-4196640773)⟩, ⟨913756136, 913756141⟩⟩⟩
theorem checked3557 : trigIntervalCheck ⟨19327352825, 21160350186⟩ ⟨(-4294967296), (-4196640773)⟩ ⟨(-905361074), 913756141⟩ certificate3557 = true := by
  decide +kernel
def certified3557 : CertifiedTrigSeed :=
  ⟨⟨19327352825, 21160350186⟩, ⟨(-4294967296), (-4196640773)⟩, ⟨(-905361074), 913756141⟩, certificate3557, checked3557⟩
theorem sound3557 {x : ℝ} (hx : (⟨19327352825, 21160350186⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4196640773)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361074), 913756141⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3557 hx

def certificate3558 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3907946997), (-3907946992)⟩, ⟨1781767200, 1781767205⟩⟩, ⟨3, ⟨(-3907946991), (-3907946987)⟩, ⟨1781767211, 1781767217⟩⟩⟩
theorem checked3558 : trigIntervalCheck ⟨22076848848, 22076848861⟩ ⟨(-3907946997), (-3907946987)⟩ ⟨1781767200, 1781767217⟩ certificate3558 = true := by
  decide +kernel
def certified3558 : CertifiedTrigSeed :=
  ⟨⟨22076848848, 22076848861⟩, ⟨(-3907946997), (-3907946987)⟩, ⟨1781767200, 1781767217⟩, certificate3558, checked3558⟩
theorem sound3558 {x : ℝ} (hx : (⟨22076848848, 22076848861⟩ : Interval).Contains x) :
    (⟨(-3907946997), (-3907946987)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1781767200, 1781767217⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3558 hx

def certificate3559 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4196640779), (-4196640775)⟩, ⟨913756124, 913756129⟩⟩, ⟨3, ⟨(-3441979613), (-3441979607)⟩, ⟨2568953176, 2568953183⟩⟩⟩
theorem checked3559 : trigIntervalCheck ⟨21160350174, 22993347543⟩ ⟨(-4196640779), (-3441979607)⟩ ⟨913756124, 2568953183⟩ certificate3559 = true := by
  decide +kernel
def certified3559 : CertifiedTrigSeed :=
  ⟨⟨21160350174, 22993347543⟩, ⟨(-4196640779), (-3441979607)⟩, ⟨913756124, 2568953183⟩, certificate3559, checked3559⟩
theorem sound3559 {x : ℝ} (hx : (⟨21160350174, 22993347543⟩ : Interval).Contains x) :
    (⟨(-4196640779), (-3441979607)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨913756124, 2568953183⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3559 hx

def certificate3560 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2819876027), (-2819876020)⟩, ⟨3239605417, 3239605424⟩⟩, ⟨4, ⟨(-2819876016), (-2819876009)⟩, ⟨3239605428, 3239605434⟩⟩⟩
theorem checked3560 : trigIntervalCheck ⟨23909846202, 23909846217⟩ ⟨(-2819876027), (-2819876009)⟩ ⟨3239605417, 3239605434⟩ certificate3560 = true := by
  decide +kernel
def certified3560 : CertifiedTrigSeed :=
  ⟨⟨23909846202, 23909846217⟩, ⟨(-2819876027), (-2819876009)⟩, ⟨3239605417, 3239605434⟩, certificate3560, checked3560⟩
theorem sound3560 {x : ℝ} (hx : (⟨23909846202, 23909846217⟩ : Interval).Contains x) :
    (⟨(-2819876027), (-2819876009)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3239605417, 3239605434⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3560 hx

def certificate3561 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3441979622), (-3441979617)⟩, ⟨2568953164, 2568953170⟩⟩, ⟨4, ⟨(-2069856266), (-2069856260)⟩, ⟨3763301623, 3763301628⟩⟩⟩
theorem checked3561 : trigIntervalCheck ⟨22993347527, 24826344891⟩ ⟨(-3441979622), (-2069856260)⟩ ⟨2568953164, 3763301628⟩ certificate3561 = true := by
  decide +kernel
def certified3561 : CertifiedTrigSeed :=
  ⟨⟨22993347527, 24826344891⟩, ⟨(-3441979622), (-2069856260)⟩, ⟨2568953164, 3763301628⟩, certificate3561, checked3561⟩
theorem sound3561 {x : ℝ} (hx : (⟨22993347527, 24826344891⟩ : Interval).Contains x) :
    (⟨(-3441979622), (-2069856260)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2568953164, 3763301628⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3561 hx

def certificate3562 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1225943024), (-1225943019)⟩, ⟨4116285676, 4116285680⟩⟩, ⟨4, ⟨(-1225943009), (-1225943004)⟩, ⟨4116285681, 4116285685⟩⟩⟩
theorem checked3562 : trigIntervalCheck ⟨25742843550, 25742843566⟩ ⟨(-1225943024), (-1225943004)⟩ ⟨4116285676, 4116285685⟩ certificate3562 = true := by
  decide +kernel
def certified3562 : CertifiedTrigSeed :=
  ⟨⟨25742843550, 25742843566⟩, ⟨(-1225943024), (-1225943004)⟩, ⟨4116285676, 4116285685⟩, certificate3562, checked3562⟩
theorem sound3562 {x : ℝ} (hx : (⟨25742843550, 25742843566⟩ : Interval).Contains x) :
    (⟨(-1225943024), (-1225943004)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4116285676, 4116285685⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3562 hx

def certificate3563 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2069856279), (-2069856274)⟩, ⟨3763301616, 3763301621⟩⟩, ⟨4, ⟨(-326418121), (-326418116)⟩, ⟨4282545419, 4282545423⟩⟩⟩
theorem checked3563 : trigIntervalCheck ⟨24826344876, 26659342238⟩ ⟨(-2069856279), (-326418116)⟩ ⟨3763301616, 4282545423⟩ certificate3563 = true := by
  decide +kernel
def certified3563 : CertifiedTrigSeed :=
  ⟨⟨24826344876, 26659342238⟩, ⟨(-2069856279), (-326418116)⟩, ⟨3763301616, 4282545423⟩, certificate3563, checked3563⟩
theorem sound3563 {x : ℝ} (hx : (⟨24826344876, 26659342238⟩ : Interval).Contains x) :
    (⟨(-2069856279), (-326418116)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3763301616, 4282545423⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3563 hx

def certificate3564 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2252563559, 2252563563⟩, ⟨3656870447, 3656870451⟩⟩, ⟨0, ⟨2252563562, 2252563566⟩, ⟨3656870445, 3656870449⟩⟩⟩
theorem checked3564 : trigIntervalCheck ⟨2371198211, 2371198215⟩ ⟨2252563559, 2252563566⟩ ⟨3656870445, 3656870451⟩ certificate3564 = true := by
  decide +kernel
def certified3564 : CertifiedTrigSeed :=
  ⟨⟨2371198211, 2371198215⟩, ⟨2252563559, 2252563566⟩, ⟨3656870445, 3656870451⟩, certificate3564, checked3564⟩
theorem sound3564 {x : ℝ} (hx : (⟨2371198211, 2371198215⟩ : Interval).Contains x) :
    (⟨2252563559, 2252563566⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3656870445, 3656870451⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3564 hx

def certificate3565 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2095278243, 2095278247⟩, ⟨3749207001, 3749207005⟩⟩, ⟨0, ⟨2405786869, 2405786874⟩, ⟨3557939515, 3557939519⟩⟩⟩
theorem checked3565 : trigIntervalCheck ⟨2188798349, 2553598080⟩ ⟨2095278243, 2405786874⟩ ⟨3557939515, 3749207005⟩ certificate3565 = true := by
  decide +kernel
def certified3565 : CertifiedTrigSeed :=
  ⟨⟨2188798349, 2553598080⟩, ⟨2095278243, 2405786874⟩, ⟨3557939515, 3749207005⟩, certificate3565, checked3565⟩
theorem sound3565 {x : ℝ} (hx : (⟨2188798349, 2553598080⟩ : Interval).Contains x) :
    (⟨2095278243, 2405786874⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3557939515, 3749207005⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3565 hx

def certificate3566 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2554671855, 2554671860⟩, ⟨3452592614, 3452592618⟩⟩, ⟨0, ⟨2554671858, 2554671862⟩, ⟨3452592612, 3452592617⟩⟩⟩
theorem checked3566 : trigIntervalCheck ⟨2735997939, 2735997942⟩ ⟨2554671855, 2554671862⟩ ⟨3452592612, 3452592618⟩ certificate3566 = true := by
  decide +kernel
def certified3566 : CertifiedTrigSeed :=
  ⟨⟨2735997939, 2735997942⟩, ⟨2554671855, 2554671862⟩, ⟨3452592612, 3452592618⟩, certificate3566, checked3566⟩
theorem sound3566 {x : ℝ} (hx : (⟨2735997939, 2735997942⟩ : Interval).Contains x) :
    (⟨2554671855, 2554671862⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3452592612, 3452592618⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3566 hx

def certificate3567 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2405786866, 2405786870⟩, ⟨3557939517, 3557939521⟩⟩, ⟨0, ⟨2698950049, 2698950054⟩, ⟨3341019706, 3341019711⟩⟩⟩
theorem checked3567 : trigIntervalCheck ⟨2553598076, 2918397805⟩ ⟨2405786866, 2698950054⟩ ⟨3341019706, 3557939521⟩ certificate3567 = true := by
  decide +kernel
def certified3567 : CertifiedTrigSeed :=
  ⟨⟨2553598076, 2918397805⟩, ⟨2405786866, 2698950054⟩, ⟨3341019706, 3557939521⟩, certificate3567, checked3567⟩
theorem sound3567 {x : ℝ} (hx : (⟨2553598076, 2918397805⟩ : Interval).Contains x) :
    (⟨2405786866, 2698950054⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3341019706, 3557939521⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3567 hx

def certificate3568 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2823459070, 2823459075⟩, ⟨3236483110, 3236483115⟩⟩, ⟨0, ⟨2823459073, 2823459078⟩, ⟨3236483108, 3236483113⟩⟩⟩
theorem checked3568 : trigIntervalCheck ⟨3080981791, 3080981795⟩ ⟨2823459070, 2823459078⟩ ⟨3236483108, 3236483115⟩ certificate3568 = true := by
  decide +kernel
def certified3568 : CertifiedTrigSeed :=
  ⟨⟨3080981791, 3080981795⟩, ⟨2823459070, 2823459078⟩, ⟨3236483108, 3236483115⟩, certificate3568, checked3568⟩
theorem sound3568 {x : ℝ} (hx : (⟨3080981791, 3080981795⟩ : Interval).Contains x) :
    (⟨2823459070, 2823459078⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3236483108, 3236483115⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3568 hx

def certificate3569 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2698950046, 2698950051⟩, ⟨3341019708, 3341019713⟩⟩, ⟨0, ⟨2943922660, 2943922666⟩, ⟨3127309292, 3127309298⟩⟩⟩
theorem checked3569 : trigIntervalCheck ⟨2918397801, 3243565786⟩ ⟨2698950046, 2943922666⟩ ⟨3127309292, 3341019713⟩ certificate3569 = true := by
  decide +kernel
def certified3569 : CertifiedTrigSeed :=
  ⟨⟨2918397801, 3243565786⟩, ⟨2698950046, 2943922666⟩, ⟨3127309292, 3341019713⟩, certificate3569, checked3569⟩
theorem sound3569 {x : ℝ} (hx : (⟨2918397801, 3243565786⟩ : Interval).Contains x) :
    (⟨2698950046, 2943922666⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3127309292, 3341019713⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3569 hx

def certificate3570 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3060168205, 3060168212⟩, ⟨3013654689, 3013654697⟩⟩, ⟨1, ⟨3060168209, 3060168214⟩, ⟨3013654686, 3013654694⟩⟩⟩
theorem checked3570 : trigIntervalCheck ⟨3406149770, 3406149774⟩ ⟨3060168205, 3060168214⟩ ⟨3013654686, 3013654697⟩ certificate3570 = true := by
  decide +kernel
def certified3570 : CertifiedTrigSeed :=
  ⟨⟨3406149770, 3406149774⟩, ⟨3060168205, 3060168214⟩, ⟨3013654686, 3013654697⟩, certificate3570, checked3570⟩
theorem sound3570 {x : ℝ} (hx : (⟨3406149770, 3406149774⟩ : Interval).Contains x) :
    (⟨3060168205, 3060168214⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3013654686, 3013654697⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3570 hx

def certificate3571 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2943922657, 2943922663⟩, ⟨3127309295, 3127309300⟩⟩, ⟨1, ⟨3172029165, 3172029171⟩, ⟨2895682132, 2895682139⟩⟩⟩
theorem checked3571 : trigIntervalCheck ⟨3243565782, 3568733764⟩ ⟨2943922657, 3172029171⟩ ⟨2895682132, 3127309300⟩ certificate3571 = true := by
  decide +kernel
def certified3571 : CertifiedTrigSeed :=
  ⟨⟨3243565782, 3568733764⟩, ⟨2943922657, 3172029171⟩, ⟨2895682132, 3127309300⟩, certificate3571, checked3571⟩
theorem sound3571 {x : ℝ} (hx : (⟨3243565782, 3568733764⟩ : Interval).Contains x) :
    (⟨2943922657, 3172029171⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2895682132, 3127309300⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3571 hx

def certificate3572 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1601920076, 1601920079⟩, ⟨3985046565, 3985046568⟩⟩, ⟨0, ⟨1601920079, 1601920083⟩, ⟨3985046563, 3985046567⟩⟩⟩
theorem checked3572 : trigIntervalCheck ⟨1641598762, 1641598766⟩ ⟨1601920076, 1601920083⟩ ⟨3985046563, 3985046568⟩ certificate3572 = true := by
  decide +kernel
def certified3572 : CertifiedTrigSeed :=
  ⟨⟨1641598762, 1641598766⟩, ⟨1601920076, 1601920083⟩, ⟨3985046563, 3985046568⟩, certificate3572, checked3572⟩
theorem sound3572 {x : ℝ} (hx : (⟨1641598762, 1641598766⟩ : Interval).Contains x) :
    (⟨1601920076, 1601920083⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3985046563, 3985046568⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3572 hx

def certificate3573 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1431288522, 1431288526⟩, ⟨4049463819, 4049463822⟩⟩, ⟨0, ⟨1769662917, 1769662920⟩, ⟨3913443140, 3913443144⟩⟩⟩
theorem checked3573 : trigIntervalCheck ⟨1459198900, 1823998628⟩ ⟨1431288522, 1769662920⟩ ⟨3913443140, 4049463822⟩ certificate3573 = true := by
  decide +kernel
def certified3573 : CertifiedTrigSeed :=
  ⟨⟨1459198900, 1823998628⟩, ⟨1431288522, 1769662920⟩, ⟨3913443140, 4049463822⟩, certificate3573, checked3573⟩
theorem sound3573 {x : ℝ} (hx : (⟨1459198900, 1823998628⟩ : Interval).Contains x) :
    (⟨1431288522, 1769662920⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3913443140, 4049463822⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3573 hx

def certificate3574 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1934214547, 1934214551⟩, ⟨3834782671, 3834782675⟩⟩, ⟨0, ⟨1934214551, 1934214555⟩, ⟨3834782670, 3834782674⟩⟩⟩
theorem checked3574 : trigIntervalCheck ⟨2006398487, 2006398491⟩ ⟨1934214547, 1934214555⟩ ⟨3834782670, 3834782675⟩ certificate3574 = true := by
  decide +kernel
def certified3574 : CertifiedTrigSeed :=
  ⟨⟨2006398487, 2006398491⟩, ⟨1934214547, 1934214555⟩, ⟨3834782670, 3834782675⟩, certificate3574, checked3574⟩
theorem sound3574 {x : ℝ} (hx : (⟨2006398487, 2006398491⟩ : Interval).Contains x) :
    (⟨1934214547, 1934214555⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3834782670, 3834782675⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3574 hx

def certificate3575 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1769662914, 1769662918⟩, ⟨3913443142, 3913443146⟩⟩, ⟨0, ⟨2095278247, 2095278251⟩, ⟨3749206999, 3749207003⟩⟩⟩
theorem checked3575 : trigIntervalCheck ⟨1823998625, 2188798353⟩ ⟨1769662914, 2095278251⟩ ⟨3749206999, 3913443146⟩ certificate3575 = true := by
  decide +kernel
def certified3575 : CertifiedTrigSeed :=
  ⟨⟨1823998625, 2188798353⟩, ⟨1769662914, 2095278251⟩, ⟨3749206999, 3913443146⟩, certificate3575, checked3575⟩
theorem sound3575 {x : ℝ} (hx : (⟨1823998625, 2188798353⟩ : Interval).Contains x) :
    (⟨1769662914, 2095278251⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3749206999, 3913443146⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3575 hx

def certificate3576 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2839462685), (-2839462677)⟩, ⟨3222451821, 3222451827⟩⟩, ⟨4, ⟨(-2839462673), (-2839462665)⟩, ⟨3222451831, 3222451838⟩⟩⟩
theorem checked3576 : trigIntervalCheck ⟨23883809975, 23883809991⟩ ⟨(-2839462685), (-2839462665)⟩ ⟨3222451821, 3222451838⟩ certificate3576 = true := by
  decide +kernel
def certified3576 : CertifiedTrigSeed :=
  ⟨⟨23883809975, 23883809991⟩, ⟨(-2839462685), (-2839462665)⟩, ⟨3222451821, 3222451838⟩, certificate3576, checked3576⟩
theorem sound3576 {x : ℝ} (hx : (⟨23883809975, 23883809991⟩ : Interval).Contains x) :
    (⟨(-2839462685), (-2839462665)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3222451821, 3222451838⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3576 hx

def certificate3577 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3454397556), (-3454397551)⟩, ⟨2552230711, 2552230718⟩⟩, ⟨4, ⟨(-2097177158), (-2097177152)⟩, ⟨3748145146, 3748145151⟩⟩⟩
theorem checked3577 : trigIntervalCheck ⟨22972518548, 24795101424⟩ ⟨(-3454397556), (-2097177152)⟩ ⟨2552230711, 3748145151⟩ certificate3577 = true := by
  decide +kernel
def certified3577 : CertifiedTrigSeed :=
  ⟨⟨22972518548, 24795101424⟩, ⟨(-3454397556), (-2097177152)⟩, ⟨2552230711, 3748145151⟩, certificate3577, checked3577⟩
theorem sound3577 {x : ℝ} (hx : (⟨22972518548, 24795101424⟩ : Interval).Contains x) :
    (⟨(-3454397556), (-2097177152)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2552230711, 3748145151⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3577 hx

def certificate3578 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1260832724), (-1260832719)⟩, ⟨4105733175, 4105733180⟩⟩, ⟨4, ⟨(-1260832711), (-1260832705)⟩, ⟨4105733179, 4105733183⟩⟩⟩
theorem checked3578 : trigIntervalCheck ⟨25706392838, 25706392852⟩ ⟨(-1260832724), (-1260832705)⟩ ⟨4105733175, 4105733183⟩ certificate3578 = true := by
  decide +kernel
def certified3578 : CertifiedTrigSeed :=
  ⟨⟨25706392838, 25706392852⟩, ⟨(-1260832724), (-1260832705)⟩, ⟨4105733175, 4105733183⟩, certificate3578, checked3578⟩
theorem sound3578 {x : ℝ} (hx : (⟨25706392838, 25706392852⟩ : Interval).Contains x) :
    (⟨(-1260832724), (-1260832705)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4105733175, 4105733183⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3578 hx

def certificate3579 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2097177170), (-2097177163)⟩, ⟨3748145140, 3748145145⟩⟩, ⟨4, ⟨(-367939592), (-367939587)⟩, ⟨4279178019, 4279178023⟩⟩⟩
theorem checked3579 : trigIntervalCheck ⟨24795101411, 26617684279⟩ ⟨(-2097177170), (-367939587)⟩ ⟨3748145140, 4279178023⟩ certificate3579 = true := by
  decide +kernel
def certified3579 : CertifiedTrigSeed :=
  ⟨⟨24795101411, 26617684279⟩, ⟨(-2097177170), (-367939587)⟩, ⟨3748145140, 4279178023⟩, certificate3579, checked3579⟩
theorem sound3579 {x : ℝ} (hx : (⟨24795101411, 26617684279⟩ : Interval).Contains x) :
    (⟨(-2097177170), (-367939587)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3748145140, 4279178023⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3579 hx

def certificate3580 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2185810479, 2185810483⟩, ⟨3697157909, 3697157913⟩⟩, ⟨0, ⟨2185810482, 2185810486⟩, ⟨3697157907, 3697157911⟩⟩⟩
theorem checked3580 : trigIntervalCheck ⟨2293228857, 2293228860⟩ ⟨2185810479, 2185810486⟩ ⟨3697157907, 3697157913⟩ certificate3580 = true := by
  decide +kernel
def certified3580 : CertifiedTrigSeed :=
  ⟨⟨2293228857, 2293228860⟩, ⟨2185810479, 2185810486⟩, ⟨3697157907, 3697157913⟩, certificate3580, checked3580⟩
theorem sound3580 {x : ℝ} (hx : (⟨2293228857, 2293228860⟩ : Interval).Contains x) :
    (⟨2185810479, 2185810486⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3697157907, 3697157913⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3580 hx

def certificate3581 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2032160723, 2032160727⟩, ⟨3783790011, 3783790015⟩⟩, ⟨0, ⟨2335773522, 2335773526⟩, ⟨3604289958, 3604289962⟩⟩⟩
theorem checked3581 : trigIntervalCheck ⟨2116826638, 2469631081⟩ ⟨2032160723, 2335773526⟩ ⟨3604289958, 3783790015⟩ certificate3581 = true := by
  decide +kernel
def certified3581 : CertifiedTrigSeed :=
  ⟨⟨2116826638, 2469631081⟩, ⟨2032160723, 2335773526⟩, ⟨3604289958, 3783790015⟩, certificate3581, checked3581⟩
theorem sound3581 {x : ℝ} (hx : (⟨2116826638, 2469631081⟩ : Interval).Contains x) :
    (⟨2032160723, 2335773526⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3604289958, 3783790015⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3581 hx

def certificate3582 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2481796906, 2481796910⟩, ⟨3505342803, 3505342807⟩⟩, ⟨0, ⟨2481796909, 2481796913⟩, ⟨3505342801, 3505342805⟩⟩⟩
theorem checked3582 : trigIntervalCheck ⟨2646033298, 2646033302⟩ ⟨2481796906, 2481796913⟩ ⟨3505342801, 3505342807⟩ certificate3582 = true := by
  decide +kernel
def certified3582 : CertifiedTrigSeed :=
  ⟨⟨2646033298, 2646033302⟩, ⟨2481796906, 2481796913⟩, ⟨3505342801, 3505342807⟩, certificate3582, checked3582⟩
theorem sound3582 {x : ℝ} (hx : (⟨2646033298, 2646033302⟩ : Interval).Contains x) :
    (⟨2481796906, 2481796913⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3505342801, 3505342807⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3582 hx

def certificate3583 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2335773520, 2335773524⟩, ⟨3604289960, 3604289964⟩⟩, ⟨0, ⟨2623634350, 2623634355⟩, ⟨3400483325, 3400483329⟩⟩⟩
theorem checked3583 : trigIntervalCheck ⟨2469631078, 2822435523⟩ ⟨2335773520, 2623634355⟩ ⟨3400483325, 3604289964⟩ certificate3583 = true := by
  decide +kernel
def certified3583 : CertifiedTrigSeed :=
  ⟨⟨2469631078, 2822435523⟩, ⟨2335773520, 2623634355⟩, ⟨3400483325, 3604289964⟩, certificate3583, checked3583⟩
theorem sound3583 {x : ℝ} (hx : (⟨2469631078, 2822435523⟩ : Interval).Contains x) :
    (⟨2335773520, 2623634355⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3400483325, 3604289964⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3583 hx

def certificate3584 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2742787863, 2742787868⟩, ⟨3305126137, 3305126142⟩⟩, ⟨0, ⟨2742787866, 2742787871⟩, ⟨3305126135, 3305126140⟩⟩⟩
theorem checked3584 : trigIntervalCheck ⟨2975055979, 2975055983⟩ ⟨2742787863, 2742787871⟩ ⟨3305126135, 3305126142⟩ certificate3584 = true := by
  decide +kernel
def certified3584 : CertifiedTrigSeed :=
  ⟨⟨2975055979, 2975055983⟩, ⟨2742787863, 2742787871⟩, ⟨3305126135, 3305126142⟩, certificate3584, checked3584⟩
theorem sound3584 {x : ℝ} (hx : (⟨2975055979, 2975055983⟩ : Interval).Contains x) :
    (⟨2742787863, 2742787871⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3305126135, 3305126142⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3584 hx

def certificate3585 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2623634347, 2623634352⟩, ⟨3400483327, 3400483332⟩⟩, ⟨0, ⟨2858478382, 2858478387⟩, ⟨3205595948, 3205595954⟩⟩⟩
theorem checked3585 : trigIntervalCheck ⟨2822435519, 3127676442⟩ ⟨2623634347, 2858478387⟩ ⟨3205595948, 3400483332⟩ certificate3585 = true := by
  decide +kernel
def certified3585 : CertifiedTrigSeed :=
  ⟨⟨2822435519, 3127676442⟩, ⟨2623634347, 2858478387⟩, ⟨3205595948, 3400483332⟩, certificate3585, checked3585⟩
theorem sound3585 {x : ℝ} (hx : (⟨2822435519, 3127676442⟩ : Interval).Contains x) :
    (⟨2623634347, 2858478387⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3205595948, 3400483332⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3585 hx

def certificate3586 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2970559829, 2970559835⟩, ⟨3102018431, 3102018436⟩⟩, ⟨0, ⟨2970559831, 2970559837⟩, ⟨3102018428, 3102018434⟩⟩⟩
theorem checked3586 : trigIntervalCheck ⟨3280296899, 3280296902⟩ ⟨2970559829, 2970559837⟩ ⟨3102018428, 3102018436⟩ certificate3586 = true := by
  decide +kernel
def certified3586 : CertifiedTrigSeed :=
  ⟨⟨3280296899, 3280296902⟩, ⟨2970559829, 2970559837⟩, ⟨3102018428, 3102018436⟩, certificate3586, checked3586⟩
theorem sound3586 {x : ℝ} (hx : (⟨3280296899, 3280296902⟩ : Interval).Contains x) :
    (⟨2970559829, 2970559837⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3102018428, 3102018436⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3586 hx

def certificate3587 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2858478380, 2858478385⟩, ⟨3205595950, 3205595956⟩⟩, ⟨1, ⟨3078890702, 3078890709⟩, ⟨2994524349, 2994524356⟩⟩⟩
theorem checked3587 : trigIntervalCheck ⟨3127676439, 3432917365⟩ ⟨2858478380, 3078890709⟩ ⟨2994524349, 3205595956⟩ certificate3587 = true := by
  decide +kernel
def certified3587 : CertifiedTrigSeed :=
  ⟨⟨3127676439, 3432917365⟩, ⟨2858478380, 3078890709⟩, ⟨2994524349, 3205595956⟩, certificate3587, checked3587⟩
theorem sound3587 {x : ℝ} (hx : (⟨3127676439, 3432917365⟩ : Interval).Contains x) :
    (⟨2858478380, 3078890709⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2994524349, 3205595956⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3587 hx

def certificate3588 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1551711156, 1551711160⟩, ⟨4004864110, 4004864114⟩⟩, ⟨0, ⟨1551711159, 1551711163⟩, ⟨4004864109, 4004864113⟩⟩⟩
theorem checked3588 : trigIntervalCheck ⟨1587619979, 1587619982⟩ ⟨1551711156, 1551711163⟩ ⟨4004864109, 4004864114⟩ certificate3588 = true := by
  decide +kernel
def certified3588 : CertifiedTrigSeed :=
  ⟨⟨1587619979, 1587619982⟩, ⟨1551711156, 1551711163⟩, ⟨4004864109, 4004864114⟩, certificate3588, checked3588⟩
theorem sound3588 {x : ℝ} (hx : (⟨1587619979, 1587619982⟩ : Interval).Contains x) :
    (⟨1551711156, 1551711163⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4004864109, 4004864114⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3588 hx

def certificate3589 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1385961646, 1385961649⟩, ⟨4065200410, 4065200413⟩⟩, ⟨0, ⟨1714843460, 1714843464⟩, ⟨3937772969, 3937772973⟩⟩⟩
theorem checked3589 : trigIntervalCheck ⟨1411217758, 1764022201⟩ ⟨1385961646, 1714843464⟩ ⟨3937772969, 4065200413⟩ certificate3589 = true := by
  decide +kernel
def certified3589 : CertifiedTrigSeed :=
  ⟨⟨1411217758, 1764022201⟩, ⟨1385961646, 1714843464⟩, ⟨3937772969, 4065200413⟩, certificate3589, checked3589⟩
theorem sound3589 {x : ℝ} (hx : (⟨1411217758, 1764022201⟩ : Interval).Contains x) :
    (⟨1385961646, 1714843464⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3937772969, 4065200413⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3589 hx

def certificate3590 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1875083403, 1875083407⟩, ⟨3864040150, 3864040154⟩⟩, ⟨0, ⟨1875083406, 1875083410⟩, ⟨3864040149, 3864040152⟩⟩⟩
theorem checked3590 : trigIntervalCheck ⟨1940424418, 1940424421⟩ ⟨1875083403, 1875083410⟩ ⟨3864040149, 3864040154⟩ certificate3590 = true := by
  decide +kernel
def certified3590 : CertifiedTrigSeed :=
  ⟨⟨1940424418, 1940424421⟩, ⟨1875083403, 1875083410⟩, ⟨3864040149, 3864040154⟩, certificate3590, checked3590⟩
theorem sound3590 {x : ℝ} (hx : (⟨1940424418, 1940424421⟩ : Interval).Contains x) :
    (⟨1875083403, 1875083410⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3864040149, 3864040154⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3590 hx

def certificate3591 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1714843457, 1714843461⟩, ⟨3937772971, 3937772975⟩⟩, ⟨0, ⟨2032160727, 2032160731⟩, ⟨3783790009, 3783790013⟩⟩⟩
theorem checked3591 : trigIntervalCheck ⟨1764022197, 2116826642⟩ ⟨1714843457, 2032160731⟩ ⟨3783790009, 3937772975⟩ certificate3591 = true := by
  decide +kernel
def certified3591 : CertifiedTrigSeed :=
  ⟨⟨1764022197, 2116826642⟩, ⟨1714843457, 2032160731⟩, ⟨3783790009, 3937772975⟩, certificate3591, checked3591⟩
theorem sound3591 {x : ℝ} (hx : (⟨1764022197, 2116826642⟩ : Interval).Contains x) :
    (⟨1714843457, 2032160731⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3783790009, 3937772975⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3591 hx

def certificate3592 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3183334213, 3183334219⟩, ⟨2883249438, 2883249445⟩⟩, ⟨1, ⟨3183334216, 3183334221⟩, ⟨2883249435, 2883249442⟩⟩⟩
theorem checked3592 : trigIntervalCheck ⟨3585537821, 3585537825⟩ ⟨3183334213, 3183334221⟩ ⟨2883249435, 2883249445⟩ certificate3592 = true := by
  decide +kernel
def certified3592 : CertifiedTrigSeed :=
  ⟨⟨3585537821, 3585537825⟩, ⟨3183334213, 3183334221⟩, ⟨2883249435, 2883249445⟩, certificate3592, checked3592⟩
theorem sound3592 {x : ℝ} (hx : (⟨3585537821, 3585537825⟩ : Interval).Contains x) :
    (⟨3183334213, 3183334221⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2883249435, 2883249445⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3592 hx

def certificate3593 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3078890700, 3078890706⟩, ⟨2994524352, 2994524359⟩⟩, ⟨1, ⟨3283758503, 3283758508⟩, ⟨2768334180, 2768334186⟩⟩⟩
theorem checked3593 : trigIntervalCheck ⟨3432917361, 3738158284⟩ ⟨3078890700, 3283758508⟩ ⟨2768334180, 2994524359⟩ certificate3593 = true := by
  decide +kernel
def certified3593 : CertifiedTrigSeed :=
  ⟨⟨3432917361, 3738158284⟩, ⟨3078890700, 3283758508⟩, ⟨2768334180, 2994524359⟩, certificate3593, checked3593⟩
theorem sound3593 {x : ℝ} (hx : (⟨3432917361, 3738158284⟩ : Interval).Contains x) :
    (⟨3078890700, 3283758508⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2768334180, 2994524359⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3593 hx

def certificate3594 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3380036772, 3380036777⟩, ⟨2649923671, 2649923677⟩⟩, ⟨1, ⟨3380036774, 3380036780⟩, ⟨2649923667, 2649923674⟩⟩⟩
theorem checked3594 : trigIntervalCheck ⟨3890778743, 3890778747⟩ ⟨3380036772, 3380036780⟩ ⟨2649923667, 2649923677⟩ certificate3594 = true := by
  decide +kernel
def certified3594 : CertifiedTrigSeed :=
  ⟨⟨3890778743, 3890778747⟩, ⟨3380036772, 3380036780⟩, ⟨2649923667, 2649923677⟩, certificate3594, checked3594⟩
theorem sound3594 {x : ℝ} (hx : (⟨3890778743, 3890778747⟩ : Interval).Contains x) :
    (⟨3380036772, 3380036780⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2649923667, 2649923677⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3594 hx

def certificate3595 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3283758502, 3283758507⟩, ⟨2768334182, 2768334188⟩⟩, ⟨1, ⟨3472047465, 3472047470⟩, ⟨2528167408, 2528167414⟩⟩⟩
theorem checked3595 : trigIntervalCheck ⟨3738158281, 4043399207⟩ ⟨3283758502, 3472047470⟩ ⟨2528167408, 2768334188⟩ certificate3595 = true := by
  decide +kernel
def certified3595 : CertifiedTrigSeed :=
  ⟨⟨3738158281, 4043399207⟩, ⟨3283758502, 3472047470⟩, ⟨2528167408, 2768334188⟩, certificate3595, checked3595⟩
theorem sound3595 {x : ℝ} (hx : (⟨3738158281, 4043399207⟩ : Interval).Contains x) :
    (⟨3283758502, 3472047470⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2528167408, 2768334188⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3595 hx

def certificate3596 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨875824734, 875824737⟩, ⟨4204720572, 4204720576⟩⟩, ⟨0, ⟨875824738, 875824741⟩, ⟨4204720571, 4204720575⟩⟩⟩
theorem checked3596 : trigIntervalCheck ⟨882011098, 882011102⟩ ⟨875824734, 875824741⟩ ⟨4204720571, 4204720576⟩ certificate3596 = true := by
  decide +kernel
def certified3596 : CertifiedTrigSeed :=
  ⟨⟨882011098, 882011102⟩, ⟨875824734, 875824741⟩, ⟨4204720571, 4204720576⟩, certificate3596, checked3596⟩
theorem sound3596 {x : ℝ} (hx : (⟨882011098, 882011102⟩ : Interval).Contains x) :
    (⟨875824734, 875824741⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4204720571, 4204720576⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3596 hx

def certificate3597 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨702439053, 702439056⟩, ⟨4237136230, 4237136234⟩⟩, ⟨0, ⟨1047733201, 1047733205⟩, ⟨4165212983, 4165212986⟩⟩⟩
theorem checked3597 : trigIntervalCheck ⟨705608878, 1058413323⟩ ⟨702439053, 1047733205⟩ ⟨4165212983, 4237136234⟩ certificate3597 = true := by
  decide +kernel
def certified3597 : CertifiedTrigSeed :=
  ⟨⟨705608878, 1058413323⟩, ⟨702439053, 1047733205⟩, ⟨4165212983, 4237136234⟩, certificate3597, checked3597⟩
theorem sound3597 {x : ℝ} (hx : (⟨705608878, 1058413323⟩ : Interval).Contains x) :
    (⟨702439053, 1047733205⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4165212983, 4237136234⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3597 hx

def certificate3598 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1217874490, 1217874493⟩, ⟨4118680102, 4118680105⟩⟩, ⟨0, ⟨1217874493, 1217874497⟩, ⟨4118680101, 4118680104⟩⟩⟩
theorem checked3598 : trigIntervalCheck ⟨1234815537, 1234815541⟩ ⟨1217874490, 1217874497⟩ ⟨4118680101, 4118680105⟩ certificate3598 = true := by
  decide +kernel
def certified3598 : CertifiedTrigSeed :=
  ⟨⟨1234815537, 1234815541⟩, ⟨1217874490, 1217874497⟩, ⟨4118680101, 4118680105⟩, certificate3598, checked3598⟩
theorem sound3598 {x : ℝ} (hx : (⟨1234815537, 1234815541⟩ : Interval).Contains x) :
    (⟨1217874490, 1217874497⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4118680101, 4118680105⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3598 hx

def certificate3599 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1047733197, 1047733201⟩, ⟨4165212984, 4165212987⟩⟩, ⟨0, ⟨1385961649, 1385961653⟩, ⟨4065200408, 4065200412⟩⟩⟩
theorem checked3599 : trigIntervalCheck ⟨1058413319, 1411217762⟩ ⟨1047733197, 1385961653⟩ ⟨4065200408, 4165212987⟩ certificate3599 = true := by
  decide +kernel
def certified3599 : CertifiedTrigSeed :=
  ⟨⟨1058413319, 1411217762⟩, ⟨1047733197, 1385961653⟩, ⟨4065200408, 4165212987⟩, certificate3599, checked3599⟩
theorem sound3599 {x : ℝ} (hx : (⟨1058413319, 1411217762⟩ : Interval).Contains x) :
    (⟨1047733197, 1385961653⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4065200408, 4165212987⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3599 hx

end FiniteTrigSeeds
