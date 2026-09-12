module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate1100 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1347406285, 1347406289⟩, ⟨4078141778, 4078141781⟩⟩, ⟨0, ⟨1347406288, 1347406291⟩, ⟨4078141777, 4078141780⟩⟩⟩
theorem checked1100 : trigIntervalCheck ⟨1370548271, 1370548274⟩ ⟨1347406285, 1347406291⟩ ⟨4078141777, 4078141781⟩ certificate1100 = true := by
  decide +kernel
def certified1100 : CertifiedTrigSeed :=
  ⟨⟨1370548271, 1370548274⟩, ⟨1347406285, 1347406291⟩, ⟨4078141777, 4078141781⟩, certificate1100, checked1100⟩
theorem sound1100 {x : ℝ} (hx : (⟨1370548271, 1370548274⟩ : Interval).Contains x) :
    (⟨1347406285, 1347406291⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4078141777, 4078141781⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1100 hx

def certificate1101 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨906822534, 906822537⟩, ⟨4198144465, 4198144468⟩⟩, ⟨0, ⟨1772759492, 1772759496⟩, ⟨3912041390, 3912041393⟩⟩⟩
theorem checked1101 : trigIntervalCheck ⟨913698846, 1827397699⟩ ⟨906822534, 1772759496⟩ ⟨3912041390, 4198144468⟩ certificate1101 = true := by
  decide +kernel
def certified1101 : CertifiedTrigSeed :=
  ⟨⟨913698846, 1827397699⟩, ⟨906822534, 1772759496⟩, ⟨3912041390, 4198144468⟩, certificate1101, checked1101⟩
theorem sound1101 {x : ℝ} (hx : (⟨913698846, 1827397699⟩ : Interval).Contains x) :
    (⟨906822534, 1772759496⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3912041390, 4198144468⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1101 hx

def certificate1102 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4238450282), (-4238450278)⟩, ⟨694466196, 694466202⟩⟩, ⟨3, ⟨(-4238450279), (-4238450276)⟩, ⟨694466210, 694466215⟩⟩⟩
theorem checked1102 : trigIntervalCheck ⟨20937085016, 20937085030⟩ ⟨(-4238450282), (-4238450276)⟩ ⟨694466196, 694466215⟩ certificate1102 = true := by
  decide +kernel
def certified1102 : CertifiedTrigSeed :=
  ⟨⟨20937085016, 20937085030⟩, ⟨(-4238450282), (-4238450276)⟩, ⟨694466196, 694466215⟩, certificate1102, checked1102⟩
theorem sound1102 {x : ℝ} (hx : (⟨20937085016, 20937085030⟩ : Interval).Contains x) :
    (⟨(-4238450282), (-4238450276)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨694466196, 694466215⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1102 hx

def certificate1103 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361076), (-905361071)⟩⟩, ⟨3, ⟨(-3689997075), (-3689997070)⟩, ⟨2197877536, 2197877542⟩⟩⟩
theorem checked1103 : trigIntervalCheck ⟨19327352823, 22546817223⟩ ⟨(-4294967296), (-3689997070)⟩ ⟨(-905361076), 2197877542⟩ certificate1103 = true := by
  decide +kernel
def certified1103 : CertifiedTrigSeed :=
  ⟨⟨19327352823, 22546817223⟩, ⟨(-4294967296), (-3689997070)⟩, ⟨(-905361076), 2197877542⟩, certificate1103, checked1103⟩
theorem sound1103 {x : ℝ} (hx : (⟨19327352823, 22546817223⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3689997070)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361076), 2197877542⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1103 hx

def certificate1104 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2629244577), (-2629244570)⟩, ⟨3396147380, 3396147386⟩⟩, ⟨4, ⟨(-2629244566), (-2629244559)⟩, ⟨3396147389, 3396147395⟩⟩⟩
theorem checked1104 : trigIntervalCheck ⟨24156549400, 24156549414⟩ ⟨(-2629244577), (-2629244559)⟩ ⟨3396147380, 3396147395⟩ certificate1104 = true := by
  decide +kernel
def certified1104 : CertifiedTrigSeed :=
  ⟨⟨24156549400, 24156549414⟩, ⟨(-2629244577), (-2629244559)⟩, ⟨3396147380, 3396147395⟩, certificate1104, checked1104⟩
theorem sound1104 {x : ℝ} (hx : (⟨24156549400, 24156549414⟩ : Interval).Contains x) :
    (⟨(-2629244577), (-2629244559)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3396147380, 3396147395⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1104 hx

def certificate1105 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3689997083), (-3689997078)⟩, ⟨2197877522, 2197877528⟩⟩, ⟨4, ⟨(-1203461915), (-1203461910)⟩, ⟨4122914440, 4122914444⟩⟩⟩
theorem checked1105 : trigIntervalCheck ⟨22546817207, 25766281599⟩ ⟨(-3689997083), (-1203461910)⟩ ⟨2197877522, 4122914444⟩ certificate1105 = true := by
  decide +kernel
def certified1105 : CertifiedTrigSeed :=
  ⟨⟨22546817207, 25766281599⟩, ⟨(-3689997083), (-1203461910)⟩, ⟨2197877522, 4122914444⟩, certificate1105, checked1105⟩
theorem sound1105 {x : ℝ} (hx : (⟨22546817207, 25766281599⟩ : Interval).Contains x) :
    (⟨(-3689997083), (-1203461910)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2197877522, 4122914444⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1105 hx

def certificate1106 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2738526425, 2738526430⟩, ⟨3308657894, 3308657899⟩⟩, ⟨0, ⟨2738526427, 2738526432⟩, ⟨3308657892, 3308657897⟩⟩⟩
theorem checked1106 : trigIntervalCheck ⟨2969521256, 2969521259⟩ ⟨2738526425, 2738526432⟩ ⟨3308657892, 3308657899⟩ certificate1106 = true := by
  decide +kernel
def certified1106 : CertifiedTrigSeed :=
  ⟨⟨2969521256, 2969521259⟩, ⟨2738526425, 2738526432⟩, ⟨3308657892, 3308657899⟩, certificate1106, checked1106⟩
theorem sound1106 {x : ℝ} (hx : (⟨2969521256, 2969521259⟩ : Interval).Contains x) :
    (⟨2738526425, 2738526432⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3308657892, 3308657899⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1106 hx

def certificate1107 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2558768667, 2558768671⟩, ⟨3449557502, 3449557506⟩⟩, ⟨0, ⟨2910539908, 2910539913⟩, ⟨3158401730, 3158401735⟩⟩⟩
theorem checked1107 : trigIntervalCheck ⟨2741096544, 3197945972⟩ ⟨2558768667, 2910539913⟩ ⟨3158401730, 3449557506⟩ certificate1107 = true := by
  decide +kernel
def certified1107 : CertifiedTrigSeed :=
  ⟨⟨2741096544, 3197945972⟩, ⟨2558768667, 2910539913⟩, ⟨3158401730, 3449557506⟩, certificate1107, checked1107⟩
theorem sound1107 {x : ℝ} (hx : (⟨2741096544, 3197945972⟩ : Interval).Contains x) :
    (⟨2558768667, 2910539913⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3158401730, 3449557506⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1107 hx

def certificate1108 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3074322667, 3074322673⟩, ⟨2999213925, 2999213933⟩⟩, ⟨1, ⟨3074322670, 3074322676⟩, ⟨2999213922, 2999213930⟩⟩⟩
theorem checked1108 : trigIntervalCheck ⟨3426370680, 3426370684⟩ ⟨3074322667, 3074322676⟩ ⟨2999213922, 2999213933⟩ certificate1108 = true := by
  decide +kernel
def certified1108 : CertifiedTrigSeed :=
  ⟨⟨3426370680, 3426370684⟩, ⟨3074322667, 3074322676⟩, ⟨2999213922, 2999213933⟩, certificate1108, checked1108⟩
theorem sound1108 {x : ℝ} (hx : (⟨3426370680, 3426370684⟩ : Interval).Contains x) :
    (⟨3074322667, 3074322676⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2999213922, 2999213933⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1108 hx

def certificate1109 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2910539905, 2910539911⟩, ⟨3158401732, 3158401737⟩⟩, ⟨1, ⟨3229411555, 3229411560⟩, ⟨2831544640, 2831544646⟩⟩⟩
theorem checked1109 : trigIntervalCheck ⟨3197945969, 3654795395⟩ ⟨2910539905, 3229411560⟩ ⟨2831544640, 3158401737⟩ certificate1109 = true := by
  decide +kernel
def certified1109 : CertifiedTrigSeed :=
  ⟨⟨3197945969, 3654795395⟩, ⟨2910539905, 3229411560⟩, ⟨2831544640, 3158401737⟩, certificate1109, checked1109⟩
theorem sound1109 {x : ℝ} (hx : (⟨3197945969, 3654795395⟩ : Interval).Contains x) :
    (⟨2910539905, 3229411560⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2831544640, 3158401737⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1109 hx

def certificate1110 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1978213900, 1978213904⟩, ⟨3812271477, 3812271481⟩⟩, ⟨0, ⟨1978213903, 1978213907⟩, ⟨3812271476, 3812271480⟩⟩⟩
theorem checked1110 : trigIntervalCheck ⟨2055822407, 2055822410⟩ ⟨1978213900, 1978213907⟩ ⟨3812271476, 3812271481⟩ certificate1110 = true := by
  decide +kernel
def certified1110 : CertifiedTrigSeed :=
  ⟨⟨2055822407, 2055822410⟩, ⟨1978213900, 1978213907⟩, ⟨3812271476, 3812271481⟩, certificate1110, checked1110⟩
theorem sound1110 {x : ℝ} (hx : (⟨2055822407, 2055822410⟩ : Interval).Contains x) :
    (⟨1978213900, 1978213907⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3812271476, 3812271481⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1110 hx

def certificate1111 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1772759488, 1772759492⟩, ⟨3912041392, 3912041395⟩⟩, ⟨0, ⟨2178074124, 2178074128⟩, ⟨3701720837, 3701720842⟩⟩⟩
theorem checked1111 : trigIntervalCheck ⟨1827397695, 2284247123⟩ ⟨1772759488, 2178074128⟩ ⟨3701720837, 3912041395⟩ certificate1111 = true := by
  decide +kernel
def certified1111 : CertifiedTrigSeed :=
  ⟨⟨1827397695, 2284247123⟩, ⟨1772759488, 2178074128⟩, ⟨3701720837, 3912041395⟩, certificate1111, checked1111⟩
theorem sound1111 {x : ℝ} (hx : (⟨1827397695, 2284247123⟩ : Interval).Contains x) :
    (⟨1772759488, 2178074128⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3701720837, 3912041395⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1111 hx

def certificate1112 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2371774965, 2371774969⟩, ⟨3580702105, 3580702109⟩⟩, ⟨0, ⟨2371774968, 2371774972⟩, ⟨3580702103, 3580702107⟩⟩⟩
theorem checked1112 : trigIntervalCheck ⟨2512671831, 2512671835⟩ ⟨2371774965, 2371774972⟩ ⟨3580702103, 3580702109⟩ certificate1112 = true := by
  decide +kernel
def certified1112 : CertifiedTrigSeed :=
  ⟨⟨2512671831, 2512671835⟩, ⟨2371774965, 2371774972⟩, ⟨3580702103, 3580702109⟩, certificate1112, checked1112⟩
theorem sound1112 {x : ℝ} (hx : (⟨2512671831, 2512671835⟩ : Interval).Contains x) :
    (⟨2371774965, 2371774972⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3580702103, 3580702109⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1112 hx

def certificate1113 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2178074122, 2178074126⟩, ⟨3701720839, 3701720843⟩⟩, ⟨0, ⟨2558768670, 2558768674⟩, ⟨3449557499, 3449557504⟩⟩⟩
theorem checked1113 : trigIntervalCheck ⟨2284247120, 2741096548⟩ ⟨2178074122, 2558768674⟩ ⟨3449557499, 3701720843⟩ certificate1113 = true := by
  decide +kernel
def certified1113 : CertifiedTrigSeed :=
  ⟨⟨2284247120, 2741096548⟩, ⟨2178074122, 2558768674⟩, ⟨3449557499, 3701720843⟩, certificate1113, checked1113⟩
theorem sound1113 {x : ℝ} (hx : (⟨2284247120, 2741096548⟩ : Interval).Contains x) :
    (⟨2178074122, 2558768674⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3449557499, 3701720843⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1113 hx

def certificate1114 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3636928060, 3636928064⟩, ⟨2284622143, 2284622148⟩⟩, ⟨1, ⟨3636928061, 3636928066⟩, ⟨2284622139, 2284622145⟩⟩⟩
theorem checked1114 : trigIntervalCheck ⟨4337565366, 4337565370⟩ ⟨3636928060, 3636928066⟩ ⟨2284622139, 2284622148⟩ certificate1114 = true := by
  decide +kernel
def certified1114 : CertifiedTrigSeed :=
  ⟨⟨4337565366, 4337565370⟩, ⟨3636928060, 3636928066⟩, ⟨2284622139, 2284622148⟩, certificate1114, checked1114⟩
theorem sound1114 {x : ℝ} (hx : (⟨4337565366, 4337565370⟩ : Interval).Contains x) :
    (⟨3636928060, 3636928066⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2284622139, 2284622148⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1114 hx

def certificate1115 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3562465074, 3562465079⟩, ⟨2399080374, 2399080379⟩⟩, ⟨1, ⟨3707714947, 3707714952⟩, ⟨2167854681, 2167854686⟩⟩⟩
theorem checked1115 : trigIntervalCheck ⟨4201011371, 4474119364⟩ ⟨3562465074, 3707714952⟩ ⟨2167854681, 2399080379⟩ certificate1115 = true := by
  decide +kernel
def certified1115 : CertifiedTrigSeed :=
  ⟨⟨4201011371, 4474119364⟩, ⟨3562465074, 3707714952⟩, ⟨2167854681, 2399080379⟩, certificate1115, checked1115⟩
theorem sound1115 {x : ℝ} (hx : (⟨4201011371, 4474119364⟩ : Interval).Contains x) :
    (⟨3562465074, 3707714952⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2167854681, 2399080379⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1115 hx

def certificate1116 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3774754182, 3774754187⟩, ⟨2048896022, 2048896027⟩⟩, ⟨1, ⟨3774754184, 3774754189⟩, ⟨2048896018, 2048896023⟩⟩⟩
theorem checked1116 : trigIntervalCheck ⟨4610673355, 4610673359⟩ ⟨3774754182, 3774754189⟩ ⟨2048896018, 2048896027⟩ certificate1116 = true := by
  decide +kernel
def certified1116 : CertifiedTrigSeed :=
  ⟨⟨4610673355, 4610673359⟩, ⟨3774754182, 3774754189⟩, ⟨2048896018, 2048896027⟩, certificate1116, checked1116⟩
theorem sound1116 {x : ℝ} (hx : (⟨4610673355, 4610673359⟩ : Interval).Contains x) :
    (⟨3774754182, 3774754189⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2048896018, 2048896027⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1116 hx

def certificate1117 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3707714945, 3707714950⟩, ⟨2167854684, 2167854689⟩⟩, ⟨1, ⟨3837978012, 3837978016⟩, ⟨1927866393, 1927866398⟩⟩⟩
theorem checked1117 : trigIntervalCheck ⟨4474119360, 4747227353⟩ ⟨3707714945, 3837978016⟩ ⟨1927866393, 2167854689⟩ certificate1117 = true := by
  decide +kernel
def certified1117 : CertifiedTrigSeed :=
  ⟨⟨4474119360, 4747227353⟩, ⟨3707714945, 3837978016⟩, ⟨1927866393, 2167854689⟩, certificate1117, checked1117⟩
theorem sound1117 {x : ℝ} (hx : (⟨4474119360, 4747227353⟩ : Interval).Contains x) :
    (⟨3707714945, 3837978016⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1927866393, 2167854689⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1117 hx

def certificate1118 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3317790292, 3317790298⟩, ⟨2727455154, 2727455160⟩⟩, ⟨1, ⟨3317790294, 3317790300⟩, ⟨2727455151, 2727455157⟩⟩⟩
theorem checked1118 : trigIntervalCheck ⟨3791349388, 3791349392⟩ ⟨3317790292, 3317790300⟩ ⟨2727455151, 2727455160⟩ certificate1118 = true := by
  decide +kernel
def certified1118 : CertifiedTrigSeed :=
  ⟨⟨3791349388, 3791349392⟩, ⟨3317790292, 3317790300⟩, ⟨2727455151, 2727455160⟩, certificate1118, checked1118⟩
theorem sound1118 {x : ℝ} (hx : (⟨3791349388, 3791349392⟩ : Interval).Contains x) :
    (⟨3317790292, 3317790300⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2727455151, 2727455160⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1118 hx

def certificate1119 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3229411552, 3229411558⟩, ⟨2831544643, 2831544650⟩⟩, ⟨1, ⟨3402815508, 3402815514⟩, ⟨2620608834, 2620608839⟩⟩⟩
theorem checked1119 : trigIntervalCheck ⟨3654795391, 3927903386⟩ ⟨3229411552, 3402815514⟩ ⟨2620608834, 2831544650⟩ certificate1119 = true := by
  decide +kernel
def certified1119 : CertifiedTrigSeed :=
  ⟨⟨3654795391, 3927903386⟩, ⟨3229411552, 3402815514⟩, ⟨2620608834, 2831544650⟩, certificate1119, checked1119⟩
theorem sound1119 {x : ℝ} (hx : (⟨3654795391, 3927903386⟩ : Interval).Contains x) :
    (⟨3229411552, 3402815514⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2620608834, 2831544650⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1119 hx

def certificate1120 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3484401255, 3484401260⟩, ⟨2511113685, 2511113690⟩⟩, ⟨1, ⟨3484401257, 3484401262⟩, ⟨2511113681, 2511113687⟩⟩⟩
theorem checked1120 : trigIntervalCheck ⟨4064457377, 4064457381⟩ ⟨3484401255, 3484401262⟩ ⟨2511113681, 2511113690⟩ certificate1120 = true := by
  decide +kernel
def certified1120 : CertifiedTrigSeed :=
  ⟨⟨4064457377, 4064457381⟩, ⟨3484401255, 3484401262⟩, ⟨2511113681, 2511113690⟩, certificate1120, checked1120⟩
theorem sound1120 {x : ℝ} (hx : (⟨4064457377, 4064457381⟩ : Interval).Contains x) :
    (⟨3484401255, 3484401262⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2511113681, 2511113690⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1120 hx

def certificate1121 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3402815505, 3402815511⟩, ⟨2620608837, 2620608842⟩⟩, ⟨1, ⟨3562465077, 3562465081⟩, ⟨2399080371, 2399080376⟩⟩⟩
theorem checked1121 : trigIntervalCheck ⟨3927903382, 4201011375⟩ ⟨3402815505, 3562465081⟩ ⟨2399080371, 2620608842⟩ certificate1121 = true := by
  decide +kernel
def certified1121 : CertifiedTrigSeed :=
  ⟨⟨3927903382, 4201011375⟩, ⟨3402815505, 3562465081⟩, ⟨2399080371, 2620608842⟩, certificate1121, checked1121⟩
theorem sound1121 {x : ℝ} (hx : (⟨3927903382, 4201011375⟩ : Interval).Contains x) :
    (⟨3402815505, 3562465081⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2399080371, 2620608842⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1121 hx

def certificate1122 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1317385159, 1317385163⟩, ⟨4087938404, 4087938408⟩⟩, ⟨0, ⟨1317385162, 1317385166⟩, ⟨4087938403, 4087938407⟩⟩⟩
theorem checked1122 : trigIntervalCheck ⟨1338969063, 1338969066⟩ ⟨1317385159, 1317385166⟩ ⟨4087938403, 4087938408⟩ certificate1122 = true := by
  decide +kernel
def certified1122 : CertifiedTrigSeed :=
  ⟨⟨1338969063, 1338969066⟩, ⟨1317385159, 1317385166⟩, ⟨4087938403, 4087938408⟩, certificate1122, checked1122⟩
theorem sound1122 {x : ℝ} (hx : (⟨1338969063, 1338969066⟩ : Interval).Contains x) :
    (⟨1317385159, 1317385166⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4087938403, 4087938408⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1122 hx

def certificate1123 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨886233519, 886233522⟩, ⟨4202539019, 4202539023⟩⟩, ⟨0, ⟨1734323315, 1734323318⟩, ⟨3929232329, 3929232332⟩⟩⟩
theorem checked1123 : trigIntervalCheck ⟨892646042, 1785292090⟩ ⟨886233519, 1734323318⟩ ⟨3929232329, 4202539023⟩ certificate1123 = true := by
  decide +kernel
def certified1123 : CertifiedTrigSeed :=
  ⟨⟨892646042, 1785292090⟩, ⟨886233519, 1734323318⟩, ⟨3929232329, 4202539023⟩, certificate1123, checked1123⟩
theorem sound1123 {x : ℝ} (hx : (⟨892646042, 1785292090⟩ : Interval).Contains x) :
    (⟨886233519, 1734323318⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3929232329, 4202539023⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1123 hx

def certificate1124 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2685472095, 2685472100⟩, ⟨3351862717, 3351862722⟩⟩, ⟨0, ⟨2685472098, 2685472103⟩, ⟨3351862714, 3351862719⟩⟩⟩
theorem checked1124 : trigIntervalCheck ⟨2901099639, 2901099643⟩ ⟨2685472095, 2685472103⟩ ⟨3351862714, 3351862722⟩ certificate1124 = true := by
  decide +kernel
def certified1124 : CertifiedTrigSeed :=
  ⟨⟨2901099639, 2901099643⟩, ⟨2685472095, 2685472103⟩, ⟨3351862714, 3351862722⟩, certificate1124, checked1124⟩
theorem sound1124 {x : ℝ} (hx : (⟨2901099639, 2901099643⟩ : Interval).Contains x) :
    (⟨2685472095, 2685472103⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3351862714, 3351862722⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1124 hx

def certificate1125 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2507767359, 2507767364⟩, ⟨3486810422, 3486810426⟩⟩, ⟨0, ⟨2855928440, 2855928445⟩, ⟨3207867951, 3207867956⟩⟩⟩
theorem checked1125 : trigIntervalCheck ⟨2677938129, 3124261153⟩ ⟨2507767359, 2855928445⟩ ⟨3207867951, 3486810426⟩ certificate1125 = true := by
  decide +kernel
def certified1125 : CertifiedTrigSeed :=
  ⟨⟨2677938129, 3124261153⟩, ⟨2507767359, 2855928445⟩, ⟨3207867951, 3486810426⟩, certificate1125, checked1125⟩
theorem sound1125 {x : ℝ} (hx : (⟨2677938129, 3124261153⟩ : Interval).Contains x) :
    (⟨2507767359, 2855928445⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3207867951, 3486810426⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1125 hx

def certificate1126 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3018676307, 3018676313⟩, ⟨3055214787, 3055214793⟩⟩, ⟨0, ⟨3018676309, 3018676315⟩, ⟨3055214785, 3055214791⟩⟩⟩
theorem checked1126 : trigIntervalCheck ⟨3347422663, 3347422666⟩ ⟨3018676307, 3018676315⟩ ⟨3055214785, 3055214793⟩ certificate1126 = true := by
  decide +kernel
def certified1126 : CertifiedTrigSeed :=
  ⟨⟨3347422663, 3347422666⟩, ⟨3018676307, 3018676315⟩, ⟨3055214785, 3055214793⟩, certificate1126, checked1126⟩
theorem sound1126 {x : ℝ} (hx : (⟨3347422663, 3347422666⟩ : Interval).Contains x) :
    (⟨3018676307, 3018676315⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3055214785, 3055214793⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1126 hx

def certificate1127 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2855928438, 2855928443⟩, ⟨3207867952, 3207867958⟩⟩, ⟨1, ⟨3173276426, 3173276432⟩, ⟨2894315249, 2894315256⟩⟩⟩
theorem checked1127 : trigIntervalCheck ⟨3124261150, 3570584177⟩ ⟨2855928438, 3173276432⟩ ⟨2894315249, 3207867958⟩ certificate1127 = true := by
  decide +kernel
def certified1127 : CertifiedTrigSeed :=
  ⟨⟨3124261150, 3570584177⟩, ⟨2855928438, 3173276432⟩, ⟨2894315249, 3207867958⟩, certificate1127, checked1127⟩
theorem sound1127 {x : ℝ} (hx : (⟨3124261150, 3570584177⟩ : Interval).Contains x) :
    (⟨2855928438, 3173276432⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2894315249, 3207867958⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1127 hx

def certificate1128 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4245835158), (-4245835154)⟩, ⟨647786925, 647786931⟩⟩, ⟨3, ⟨(-4245835156), (-4245835152)⟩, ⟨647786939, 647786944⟩⟩⟩
theorem checked1128 : trigIntervalCheck ⟨20889824956, 20889824970⟩ ⟨(-4245835158), (-4245835152)⟩ ⟨647786925, 647786944⟩ certificate1128 = true := by
  decide +kernel
def certified1128 : CertifiedTrigSeed :=
  ⟨⟨20889824956, 20889824970⟩, ⟨(-4245835158), (-4245835152)⟩, ⟨647786925, 647786944⟩, certificate1128, checked1128⟩
theorem sound1128 {x : ℝ} (hx : (⟨20889824956, 20889824970⟩ : Interval).Contains x) :
    (⟨(-4245835158), (-4245835152)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨647786925, 647786944⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1128 hx

def certificate1129 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-3737468730), (-3737468725)⟩, ⟨2116145452, 2116145458⟩⟩⟩
theorem checked1129 : trigIntervalCheck ⟨19327352826, 22452297108⟩ ⟨(-4294967296), (-3737468725)⟩ ⟨(-905361073), 2116145458⟩ certificate1129 = true := by
  decide +kernel
def certified1129 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 22452297108⟩, ⟨(-4294967296), (-3737468725)⟩, ⟨(-905361073), 2116145458⟩, certificate1129, checked1129⟩
theorem sound1129 {x : ℝ} (hx : (⟨19327352826, 22452297108⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3737468725)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), 2116145458⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1129 hx

def certificate1130 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2739901227), (-2739901220)⟩, ⟨3307519514, 3307519520⟩⟩, ⟨4, ⟨(-2739901217), (-2739901209)⟩, ⟨3307519523, 3307519529⟩⟩⟩
theorem checked1130 : trigIntervalCheck ⟨24014769224, 24014769238⟩ ⟨(-2739901227), (-2739901209)⟩ ⟨3307519514, 3307519529⟩ certificate1130 = true := by
  decide +kernel
def certified1130 : CertifiedTrigSeed :=
  ⟨⟨24014769224, 24014769238⟩, ⟨(-2739901227), (-2739901209)⟩, ⟨3307519514, 3307519529⟩, certificate1130, checked1130⟩
theorem sound1130 {x : ℝ} (hx : (⟨24014769224, 24014769238⟩ : Interval).Contains x) :
    (⟨(-2739901227), (-2739901209)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3307519514, 3307519529⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1130 hx

def certificate1131 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3737468736), (-3737468731)⟩, ⟨2116145440, 2116145446⟩⟩, ⟨4, ⟨(-1383705241), (-1383705235)⟩, ⟨4065968995, 4065968999⟩⟩⟩
theorem checked1131 : trigIntervalCheck ⟨22452297094, 25577241368⟩ ⟨(-3737468736), (-1383705235)⟩ ⟨2116145440, 4065968999⟩ certificate1131 = true := by
  decide +kernel
def certified1131 : CertifiedTrigSeed :=
  ⟨⟨22452297094, 25577241368⟩, ⟨(-3737468736), (-1383705235)⟩, ⟨2116145440, 4065968999⟩, certificate1131, checked1131⟩
theorem sound1131 {x : ℝ} (hx : (⟨22452297094, 25577241368⟩ : Interval).Contains x) :
    (⟨(-3737468736), (-1383705235)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2116145440, 4065968999⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1131 hx

def certificate1132 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3322884801, 3322884807⟩, ⟨2721246155, 2721246161⟩⟩, ⟨1, ⟨3322884804, 3322884809⟩, ⟨2721246152, 2721246158⟩⟩⟩
theorem checked1132 : trigIntervalCheck ⟨3799380933, 3799380937⟩ ⟨3322884801, 3322884809⟩ ⟨2721246152, 2721246161⟩ certificate1132 = true := by
  decide +kernel
def certified1132 : CertifiedTrigSeed :=
  ⟨⟨3799380933, 3799380937⟩, ⟨3322884801, 3322884809⟩, ⟨2721246152, 2721246161⟩, certificate1132, checked1132⟩
theorem sound1132 {x : ℝ} (hx : (⟨3799380933, 3799380937⟩ : Interval).Contains x) :
    (⟨3322884801, 3322884809⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2721246152, 2721246161⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1132 hx

def certificate1133 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3173276423, 3173276429⟩, ⟨2894315252, 2894315259⟩⟩, ⟨1, ⟨3463065769, 3463065774⟩, ⟨2540456558, 2540456563⟩⟩⟩
theorem checked1133 : trigIntervalCheck ⟨3570584173, 4028177699⟩ ⟨3173276423, 3463065774⟩ ⟨2540456558, 2894315259⟩ certificate1133 = true := by
  decide +kernel
def certified1133 : CertifiedTrigSeed :=
  ⟨⟨3570584173, 4028177699⟩, ⟨3173276423, 3463065774⟩, ⟨2540456558, 2894315259⟩, certificate1133, checked1133⟩
theorem sound1133 {x : ℝ} (hx : (⟨3570584173, 4028177699⟩ : Interval).Contains x) :
    (⟨3173276423, 3463065774⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2540456558, 2894315259⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1133 hx

def certificate1134 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3593421605, 3593421611⟩, ⟨2352459395, 2352459401⟩⟩, ⟨1, ⟨3593421608, 3593421613⟩, ⟨2352459392, 2352459397⟩⟩⟩
theorem checked1134 : trigIntervalCheck ⟨4256974455, 4256974459⟩ ⟨3593421605, 3593421613⟩ ⟨2352459392, 2352459401⟩ certificate1134 = true := by
  decide +kernel
def certified1134 : CertifiedTrigSeed :=
  ⟨⟨4256974455, 4256974459⟩, ⟨3593421605, 3593421613⟩, ⟨2352459392, 2352459401⟩, certificate1134, checked1134⟩
theorem sound1134 {x : ℝ} (hx : (⟨4256974455, 4256974459⟩ : Interval).Contains x) :
    (⟨3593421605, 3593421613⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2352459392, 2352459401⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1134 hx

def certificate1135 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3463065766, 3463065771⟩, ⟨2540456561, 2540456567⟩⟩, ⟨1, ⟨3713582488, 3713582492⟩, ⟨2157788023, 2157788028⟩⟩⟩
theorem checked1135 : trigIntervalCheck ⟨4028177695, 4485771219⟩ ⟨3463065766, 3713582492⟩ ⟨2157788023, 2540456567⟩ certificate1135 = true := by
  decide +kernel
def certified1135 : CertifiedTrigSeed :=
  ⟨⟨4028177695, 4485771219⟩, ⟨3463065766, 3713582492⟩, ⟨2157788023, 2540456567⟩, certificate1135, checked1135⟩
theorem sound1135 {x : ℝ} (hx : (⟨4028177695, 4485771219⟩ : Interval).Contains x) :
    (⟨3463065766, 3713582492⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2157788023, 2540456567⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1135 hx

def certificate1136 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1936049241, 1936049245⟩, ⟨3833856725, 3833856729⟩⟩, ⟨0, ⟨1936049244, 1936049247⟩, ⟨3833856724, 3833856728⟩⟩⟩
theorem checked1136 : trigIntervalCheck ⟨2008453597, 2008453600⟩ ⟨1936049241, 1936049247⟩ ⟨3833856724, 3833856729⟩ certificate1136 = true := by
  decide +kernel
def certified1136 : CertifiedTrigSeed :=
  ⟨⟨2008453597, 2008453600⟩, ⟨1936049241, 1936049247⟩, ⟨3833856724, 3833856729⟩, certificate1136, checked1136⟩
theorem sound1136 {x : ℝ} (hx : (⟨2008453597, 2008453600⟩ : Interval).Contains x) :
    (⟨1936049241, 1936049247⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3833856724, 3833856729⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1136 hx

def certificate1137 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1734323311, 1734323315⟩, ⟨3929232331, 3929232334⟩⟩, ⟨0, ⟨2132549557, 2132549561⟩, ⟨3728133104, 3728133108⟩⟩⟩
theorem checked1137 : trigIntervalCheck ⟨1785292086, 2231615111⟩ ⟨1734323311, 2132549561⟩ ⟨3728133104, 3929232334⟩ certificate1137 = true := by
  decide +kernel
def certified1137 : CertifiedTrigSeed :=
  ⟨⟨1785292086, 2231615111⟩, ⟨1734323311, 2132549561⟩, ⟨3728133104, 3929232334⟩, certificate1137, checked1137⟩
theorem sound1137 {x : ℝ} (hx : (⟨1785292086, 2231615111⟩ : Interval).Contains x) :
    (⟨1734323311, 2132549561⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3728133104, 3929232334⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1137 hx

def certificate1138 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2323293873, 2323293877⟩, ⟨3612346831, 3612346835⟩⟩, ⟨0, ⟨2323293876, 2323293881⟩, ⟨3612346829, 3612346833⟩⟩⟩
theorem checked1138 : trigIntervalCheck ⟨2454776618, 2454776622⟩ ⟨2323293873, 2323293881⟩ ⟨3612346829, 3612346835⟩ certificate1138 = true := by
  decide +kernel
def certified1138 : CertifiedTrigSeed :=
  ⟨⟨2454776618, 2454776622⟩, ⟨2323293873, 2323293881⟩, ⟨3612346829, 3612346835⟩, certificate1138, checked1138⟩
theorem sound1138 {x : ℝ} (hx : (⟨2454776618, 2454776622⟩ : Interval).Contains x) :
    (⟨2323293873, 2323293881⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3612346829, 3612346835⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1138 hx

def certificate1139 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2132549554, 2132549558⟩, ⟨3728133105, 3728133109⟩⟩, ⟨0, ⟨2507767361, 2507767366⟩, ⟨3486810421, 3486810425⟩⟩⟩
theorem checked1139 : trigIntervalCheck ⟨2231615108, 2677938132⟩ ⟨2132549554, 2507767366⟩ ⟨3486810421, 3728133109⟩ certificate1139 = true := by
  decide +kernel
def certified1139 : CertifiedTrigSeed :=
  ⟨⟨2231615108, 2677938132⟩, ⟨2132549554, 2507767366⟩, ⟨3486810421, 3728133109⟩, certificate1139, checked1139⟩
theorem sound1139 {x : ℝ} (hx : (⟨2231615108, 2677938132⟩ : Interval).Contains x) :
    (⟨2132549554, 2507767366⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3486810421, 3728133109⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1139 hx

def certificate1140 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4270771220), (-4270771216)⟩, ⟨(-455255180), (-455255175)⟩⟩, ⟨3, ⟨(-4270771221), (-4270771218)⟩, ⟨(-455255168), (-455255163)⟩⟩⟩
theorem checked1140 : trigIntervalCheck ⟨19783444542, 19783444554⟩ ⟨(-4270771221), (-4270771216)⟩ ⟨(-455255180), (-455255163)⟩ certificate1140 = true := by
  decide +kernel
def certified1140 : CertifiedTrigSeed :=
  ⟨⟨19783444542, 19783444554⟩, ⟨(-4270771221), (-4270771216)⟩, ⟨(-455255180), (-455255163)⟩, certificate1140, checked1140⟩
theorem sound1140 {x : ℝ} (hx : (⟨19783444542, 19783444554⟩ : Interval).Contains x) :
    (⟨(-4270771221), (-4270771216)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-455255180), (-455255163)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1140 hx

def certificate1141 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459888), (-4198459884)⟩, ⟨(-905361070), (-905361065)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-20295), (-20290)⟩⟩⟩
theorem checked1141 : trigIntervalCheck ⟨19327352829, 20239536264⟩ ⟨(-4294967296), (-4198459884)⟩ ⟨(-905361070), (-20290)⟩ certificate1141 = true := by
  decide +kernel
def certified1141 : CertifiedTrigSeed :=
  ⟨⟨19327352829, 20239536264⟩, ⟨(-4294967296), (-4198459884)⟩, ⟨(-905361070), (-20290)⟩, certificate1141, checked1141⟩
theorem sound1141 {x : ℝ} (hx : (⟨19327352829, 20239536264⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459884)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361070), (-20290)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1141 hx

def certificate1142 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-8886), (-8881)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-8880), (-8875)⟩⟩⟩
theorem checked1142 : trigIntervalCheck ⟨20239547673, 20239547679⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨(-8886), (-8875)⟩ certificate1142 = true := by
  decide +kernel
def certified1142 : CertifiedTrigSeed :=
  ⟨⟨20239547673, 20239547679⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨(-8886), (-8875)⟩, certificate1142, checked1142⟩
theorem sound1142 {x : ℝ} (hx : (⟨20239547673, 20239547679⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-8886), (-8875)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1142 hx

def certificate1143 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-20301), (-20296)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨2534, 2539⟩⟩⟩
theorem checked1143 : trigIntervalCheck ⟨20239536258, 20239559094⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨(-20301), 2539⟩ certificate1143 = true := by
  decide +kernel
def certified1143 : CertifiedTrigSeed :=
  ⟨⟨20239536258, 20239559094⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨(-20301), 2539⟩, certificate1143, checked1143⟩
theorem sound1143 {x : ℝ} (hx : (⟨20239536258, 20239559094⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-20301), 2539⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1143 hx

def certificate1144 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3902722459), (-3902722454)⟩, ⟨1793181945, 1793181951⟩⟩, ⟨3, ⟨(-3902722457), (-3902722452)⟩, ⟨1793181951, 1793181956⟩⟩⟩
theorem checked1144 : trigIntervalCheck ⟨22089402426, 22089402432⟩ ⟨(-3902722459), (-3902722452)⟩ ⟨1793181945, 1793181956⟩ certificate1144 = true := by
  decide +kernel
def certified1144 : CertifiedTrigSeed :=
  ⟨⟨22089402426, 22089402432⟩, ⟨(-3902722459), (-3902722452)⟩, ⟨1793181945, 1793181956⟩, certificate1144, checked1144⟩
theorem sound1144 {x : ℝ} (hx : (⟨22089402426, 22089402432⟩ : Interval).Contains x) :
    (⟨(-3902722459), (-3902722452)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1793181945, 1793181956⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1144 hx

def certificate1145 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨2528, 2533⟩⟩, ⟨4, ⟨(-2797634650), (-2797634643)⟩, ⟨3258831760, 3258831766⟩⟩⟩
theorem checked1145 : trigIntervalCheck ⟨20239559088, 23939245767⟩ ⟨(-4294967296), (-2797634643)⟩ ⟨2528, 3258831766⟩ certificate1145 = true := by
  decide +kernel
def certified1145 : CertifiedTrigSeed :=
  ⟨⟨20239559088, 23939245767⟩, ⟨(-4294967296), (-2797634643)⟩, ⟨2528, 3258831766⟩, certificate1145, checked1145⟩
theorem sound1145 {x : ℝ} (hx : (⟨20239559088, 23939245767⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-2797634643)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2528, 3258831766⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1145 hx

def certificate1146 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1265256117, 1265256120⟩, ⟨4104372183, 4104372186⟩⟩, ⟨0, ⟨1265256120, 1265256123⟩, ⟨4104372182, 4104372185⟩⟩⟩
theorem checked1146 : trigIntervalCheck ⟨1284310610, 1284310613⟩ ⟨1265256117, 1265256123⟩ ⟨4104372182, 4104372186⟩ certificate1146 = true := by
  decide +kernel
def certified1146 : CertifiedTrigSeed :=
  ⟨⟨1284310610, 1284310613⟩, ⟨1265256117, 1265256123⟩, ⟨4104372182, 4104372186⟩, certificate1146, checked1146⟩
theorem sound1146 {x : ℝ} (hx : (⟨1284310610, 1284310613⟩ : Interval).Contains x) :
    (⟨1265256117, 1265256123⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4104372182, 4104372186⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1146 hx

def certificate1147 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨850547253, 850547257⟩, ⟨4209906581, 4209906585⟩⟩, ⟨0, ⟨1667404776, 1667404780⟩, ⟨3958093653, 3958093657⟩⟩⟩
theorem checked1147 : trigIntervalCheck ⟨856207073, 1712414149⟩ ⟨850547253, 1667404780⟩ ⟨3958093653, 4209906585⟩ certificate1147 = true := by
  decide +kernel
def certified1147 : CertifiedTrigSeed :=
  ⟨⟨856207073, 1712414149⟩, ⟨850547253, 1667404780⟩, ⟨3958093653, 4209906585⟩, certificate1147, checked1147⟩
theorem sound1147 {x : ℝ} (hx : (⟨856207073, 1712414149⟩ : Interval).Contains x) :
    (⟨850547253, 1667404780⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3958093653, 4209906585⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1147 hx

def certificate1148 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2592040908, 2592040912⟩, ⟨3424626692, 3424626697⟩⟩, ⟨0, ⟨2592040910, 2592040915⟩, ⟨3424626690, 3424626695⟩⟩⟩
theorem checked1148 : trigIntervalCheck ⟨2782672989, 2782672992⟩ ⟨2592040908, 2592040915⟩ ⟨3424626690, 3424626697⟩ certificate1148 = true := by
  decide +kernel
def certified1148 : CertifiedTrigSeed :=
  ⟨⟨2782672989, 2782672992⟩, ⟨2592040908, 2592040915⟩, ⟨3424626690, 3424626697⟩, certificate1148, checked1148⟩
theorem sound1148 {x : ℝ} (hx : (⟨2782672989, 2782672992⟩ : Interval).Contains x) :
    (⟨2592040908, 2592040915⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3424626690, 3424626697⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1148 hx

def certificate1149 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2418217257, 2418217261⟩, ⟨3549502690, 3549502695⟩⟩, ⟨0, ⟨2759427765, 2759427770⟩, ⟨3291246338, 3291246343⟩⟩⟩
theorem checked1149 : trigIntervalCheck ⟨2568621221, 2996724762⟩ ⟨2418217257, 2759427770⟩ ⟨3291246338, 3549502695⟩ certificate1149 = true := by
  decide +kernel
def certified1149 : CertifiedTrigSeed :=
  ⟨⟨2568621221, 2996724762⟩, ⟨2418217257, 2759427770⟩, ⟨3291246338, 3549502695⟩, certificate1149, checked1149⟩
theorem sound1149 {x : ℝ} (hx : (⟨2568621221, 2996724762⟩ : Interval).Contains x) :
    (⟨2418217257, 2759427770⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3291246338, 3549502695⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1149 hx

def certificate1150 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2919962146, 2919962152⟩, ⟨3149692859, 3149692864⟩⟩, ⟨0, ⟨2919962148, 2919962154⟩, ⟨3149692857, 3149692862⟩⟩⟩
theorem checked1150 : trigIntervalCheck ⟨3210776527, 3210776530⟩ ⟨2919962146, 2919962154⟩ ⟨3149692857, 3149692864⟩ certificate1150 = true := by
  decide +kernel
def certified1150 : CertifiedTrigSeed :=
  ⟨⟨3210776527, 3210776530⟩, ⟨2919962146, 2919962154⟩, ⟨3149692857, 3149692864⟩, certificate1150, checked1150⟩
theorem sound1150 {x : ℝ} (hx : (⟨3210776527, 3210776530⟩ : Interval).Contains x) :
    (⟨2919962146, 2919962154⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3149692857, 3149692864⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1150 hx

def certificate1151 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2759427762, 2759427767⟩, ⟨3291246340, 3291246345⟩⟩, ⟨1, ⟨3073245410, 3073245416⟩, ⟨3000317764, 3000317772⟩⟩⟩
theorem checked1151 : trigIntervalCheck ⟨2996724759, 3424828298⟩ ⟨2759427762, 3073245416⟩ ⟨3000317764, 3291246345⟩ certificate1151 = true := by
  decide +kernel
def certified1151 : CertifiedTrigSeed :=
  ⟨⟨2996724759, 3424828298⟩, ⟨2759427762, 3073245416⟩, ⟨3000317764, 3291246345⟩, certificate1151, checked1151⟩
theorem sound1151 {x : ℝ} (hx : (⟨2996724759, 3424828298⟩ : Interval).Contains x) :
    (⟨2759427762, 3073245416⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3000317764, 3291246345⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1151 hx

def certificate1152 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1862515520, 1862515524⟩, ⟨3870113692, 3870113696⟩⟩, ⟨0, ⟨1862515523, 1862515527⟩, ⟨3870113690, 3870113694⟩⟩⟩
theorem checked1152 : trigIntervalCheck ⟨1926465916, 1926465919⟩ ⟨1862515520, 1862515527⟩ ⟨3870113690, 3870113696⟩ certificate1152 = true := by
  decide +kernel
def certified1152 : CertifiedTrigSeed :=
  ⟨⟨1926465916, 1926465919⟩, ⟨1862515520, 1862515527⟩, ⟨3870113690, 3870113696⟩, certificate1152, checked1152⟩
theorem sound1152 {x : ℝ} (hx : (⟨1926465916, 1926465919⟩ : Interval).Contains x) :
    (⟨1862515520, 1862515527⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3870113690, 3870113696⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1152 hx

def certificate1153 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1667404773, 1667404777⟩, ⟨3958093654, 3958093658⟩⟩, ⟨0, ⟨2053001096, 2053001100⟩, ⟨3772523101, 3772523105⟩⟩⟩
theorem checked1153 : trigIntervalCheck ⟨1712414146, 2140517687⟩ ⟨1667404773, 2053001100⟩ ⟨3772523101, 3958093658⟩ certificate1153 = true := by
  decide +kernel
def certified1153 : CertifiedTrigSeed :=
  ⟨⟨1712414146, 2140517687⟩, ⟨1667404773, 2053001100⟩, ⟨3772523101, 3958093658⟩, certificate1153, checked1153⟩
theorem sound1153 {x : ℝ} (hx : (⟨1712414146, 2140517687⟩ : Interval).Contains x) :
    (⟨1667404773, 2053001100⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3772523101, 3958093658⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1153 hx

def certificate1154 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2238388462, 2238388466⟩, ⟨3665564233, 3665564237⟩⟩, ⟨0, ⟨2238388464, 2238388468⟩, ⟨3665564231, 3665564235⟩⟩⟩
theorem checked1154 : trigIntervalCheck ⟨2354569452, 2354569455⟩ ⟨2238388462, 2238388468⟩ ⟨3665564231, 3665564237⟩ certificate1154 = true := by
  decide +kernel
def certified1154 : CertifiedTrigSeed :=
  ⟨⟨2354569452, 2354569455⟩, ⟨2238388462, 2238388468⟩, ⟨3665564231, 3665564237⟩, certificate1154, checked1154⟩
theorem sound1154 {x : ℝ} (hx : (⟨2354569452, 2354569455⟩ : Interval).Contains x) :
    (⟨2238388462, 2238388468⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3665564231, 3665564237⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1154 hx

def certificate1155 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2053001093, 2053001097⟩, ⟨3772523103, 3772523107⟩⟩, ⟨0, ⟨2418217259, 2418217263⟩, ⟨3549502688, 3549502693⟩⟩⟩
theorem checked1155 : trigIntervalCheck ⟨2140517684, 2568621224⟩ ⟨2053001093, 2418217263⟩ ⟨3549502688, 3772523107⟩ certificate1155 = true := by
  decide +kernel
def certified1155 : CertifiedTrigSeed :=
  ⟨⟨2140517684, 2568621224⟩, ⟨2053001093, 2418217263⟩, ⟨3549502688, 3772523107⟩, certificate1155, checked1155⟩
theorem sound1155 {x : ℝ} (hx : (⟨2140517684, 2568621224⟩ : Interval).Contains x) :
    (⟨2053001093, 2418217263⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3549502688, 3772523107⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1155 hx

def certificate1156 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4293556015, 4293556019⟩, ⟨110094503, 110094507⟩⟩, ⟨1, ⟨4293556016, 4293556019⟩, ⟨110094502, 110094506⟩⟩⟩
theorem checked1156 : trigIntervalCheck ⟨6636412287, 6636412288⟩ ⟨4293556015, 4293556019⟩ ⟨110094502, 110094507⟩ certificate1156 = true := by
  decide +kernel
def certified1156 : CertifiedTrigSeed :=
  ⟨⟨6636412287, 6636412288⟩, ⟨4293556015, 4293556019⟩, ⟨110094502, 110094507⟩, certificate1156, checked1156⟩
theorem sound1156 {x : ℝ} (hx : (⟨6636412287, 6636412288⟩ : Interval).Contains x) :
    (⟨4293556015, 4293556019⟩ : Interval).Contains (Real.sin x) ∧
      (⟨110094502, 110094507⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1156 hx

def certificate1157 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4289323336, 4289323339⟩, ⟨220112204, 220112208⟩⟩, ⟨1, ⟨4294967294, 4294967297⟩, ⟨4455, 4459⟩⟩⟩
theorem checked1157 : trigIntervalCheck ⟨6526310180, 6746514395⟩ ⟨4289323336, 4294967296⟩ ⟨4455, 220112208⟩ certificate1157 = true := by
  decide +kernel
def certified1157 : CertifiedTrigSeed :=
  ⟨⟨6526310180, 6746514395⟩, ⟨4289323336, 4294967296⟩, ⟨4455, 220112208⟩, certificate1157, checked1157⟩
theorem sound1157 {x : ℝ} (hx : (⟨6526310180, 6746514395⟩ : Interval).Contains x) :
    (⟨4289323336, 4294967296⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4455, 220112208⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1157 hx

def certificate1158 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3157070588, 3157070595⟩, ⟨2911983746, 2911983753⟩⟩, ⟨1, ⟨3157070590, 3157070596⟩, ⟨2911983744, 2911983750⟩⟩⟩
theorem checked1158 : trigIntervalCheck ⟨3546609055, 3546609059⟩ ⟨3157070588, 3157070596⟩ ⟨2911983744, 2911983753⟩ certificate1158 = true := by
  decide +kernel
def certified1158 : CertifiedTrigSeed :=
  ⟨⟨3546609055, 3546609059⟩, ⟨3157070588, 3157070596⟩, ⟨2911983744, 2911983753⟩, certificate1158, checked1158⟩
theorem sound1158 {x : ℝ} (hx : (⟨3546609055, 3546609059⟩ : Interval).Contains x) :
    (⟨3157070588, 3157070596⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2911983744, 2911983753⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1158 hx

def certificate1159 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2965858998, 2965859004⟩, ⟨3106513230, 3106513235⟩⟩, ⟨1, ⟨3335548368, 3335548373⟩, ⟨2705708988, 2705708993⟩⟩⟩
theorem checked1159 : trigIntervalCheck ⟨3273792974, 3819425140⟩ ⟨2965858998, 3335548373⟩ ⟨2705708988, 3106513235⟩ certificate1159 = true := by
  decide +kernel
def certified1159 : CertifiedTrigSeed :=
  ⟨⟨3273792974, 3819425140⟩, ⟨2965858998, 3335548373⟩, ⟨2705708988, 3106513235⟩, certificate1159, checked1159⟩
theorem sound1159 {x : ℝ} (hx : (⟨3273792974, 3819425140⟩ : Interval).Contains x) :
    (⟨2965858998, 3335548373⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2705708988, 3106513235⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1159 hx

def certificate1160 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3500572453, 3500572457⟩, ⟨2488520956, 2488520961⟩⟩, ⟨1, ⟨3500572455, 3500572460⟩, ⟨2488520952, 2488520957⟩⟩⟩
theorem checked1160 : trigIntervalCheck ⟨4092241216, 4092241221⟩ ⟨3500572453, 3500572460⟩ ⟨2488520952, 2488520961⟩ certificate1160 = true := by
  decide +kernel
def certified1160 : CertifiedTrigSeed :=
  ⟨⟨4092241216, 4092241221⟩, ⟨3500572453, 3500572460⟩, ⟨2488520952, 2488520961⟩, certificate1160, checked1160⟩
theorem sound1160 {x : ℝ} (hx : (⟨4092241216, 4092241221⟩ : Interval).Contains x) :
    (⟨3500572453, 3500572460⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2488520952, 2488520961⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1160 hx

def certificate1161 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3335548365, 3335548371⟩, ⟨2705708991, 2705708997⟩⟩, ⟨1, ⟨3651477241, 3651477245⟩, ⟨2261295648, 2261295653⟩⟩⟩
theorem checked1161 : trigIntervalCheck ⟨3819425135, 4365057304⟩ ⟨3335548365, 3651477245⟩ ⟨2261295648, 2705708997⟩ certificate1161 = true := by
  decide +kernel
def certified1161 : CertifiedTrigSeed :=
  ⟨⟨3819425135, 4365057304⟩, ⟨3335548365, 3651477245⟩, ⟨2261295648, 2705708997⟩, certificate1161, checked1161⟩
theorem sound1161 {x : ℝ} (hx : (⟨3819425135, 4365057304⟩ : Interval).Contains x) :
    (⟨3335548365, 3651477245⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2261295648, 2705708997⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1161 hx

def certificate1162 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967288), (-4294967284)⟩, ⟨295353, 295358⟩⟩, ⟨3, ⟨(-4294967288), (-4294967284)⟩, ⟨295367, 295372⟩⟩⟩
theorem checked1162 : trigIntervalCheck ⟨20239851913, 20239851927⟩ ⟨(-4294967288), (-4294967284)⟩ ⟨295353, 295372⟩ certificate1162 = true := by
  decide +kernel
def certified1162 : CertifiedTrigSeed :=
  ⟨⟨20239851913, 20239851927⟩, ⟨(-4294967288), (-4294967284)⟩, ⟨295353, 295372⟩, certificate1162, checked1162⟩
theorem sound1162 {x : ℝ} (hx : (⟨20239851913, 20239851927⟩ : Interval).Contains x) :
    (⟨(-4294967288), (-4294967284)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨295353, 295372⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1162 hx

def certificate1163 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-4198335325), (-4198335321)⟩, ⟨905938512, 905938517⟩⟩⟩
theorem checked1163 : trigIntervalCheck ⟨19327352826, 21152351014⟩ ⟨(-4294967296), (-4198335321)⟩ ⟨(-905361073), 905938517⟩ certificate1163 = true := by
  decide +kernel
def certified1163 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 21152351014⟩, ⟨(-4294967296), (-4198335321)⟩, ⟨(-905361073), 905938517⟩, certificate1163, checked1163⟩
theorem sound1163 {x : ℝ} (hx : (⟨19327352826, 21152351014⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198335321)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), 905938517⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1163 hx

def certificate1164 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3912909426), (-3912909422)⟩, ⟨1770842710, 1770842716⟩⟩, ⟨3, ⟨(-3912909421), (-3912909417)⟩, ⟨1770842720, 1770842726⟩⟩⟩
theorem checked1164 : trigIntervalCheck ⟨22064850087, 22064850098⟩ ⟨(-3912909426), (-3912909417)⟩ ⟨1770842710, 1770842726⟩ certificate1164 = true := by
  decide +kernel
def certified1164 : CertifiedTrigSeed :=
  ⟨⟨22064850087, 22064850098⟩, ⟨(-3912909426), (-3912909417)⟩, ⟨1770842710, 1770842726⟩, certificate1164, checked1164⟩
theorem sound1164 {x : ℝ} (hx : (⟨22064850087, 22064850098⟩ : Interval).Contains x) :
    (⟨(-3912909426), (-3912909417)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1770842710, 1770842726⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1164 hx

def certificate1165 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198335328), (-4198335324)⟩, ⟨905938498, 905938504⟩⟩, ⟨3, ⟨(-3451524822), (-3451524817)⟩, ⟨2556114332, 2556114339⟩⟩⟩
theorem checked1165 : trigIntervalCheck ⟨21152351000, 22977349192⟩ ⟨(-4198335328), (-3451524817)⟩ ⟨905938498, 2556114339⟩ certificate1165 = true := by
  decide +kernel
def certified1165 : CertifiedTrigSeed :=
  ⟨⟨21152351000, 22977349192⟩, ⟨(-4198335328), (-3451524817)⟩, ⟨905938498, 2556114339⟩, certificate1165, checked1165⟩
theorem sound1165 {x : ℝ} (hx : (⟨21152351000, 22977349192⟩ : Interval).Contains x) :
    (⟨(-4198335328), (-3451524817)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨905938498, 2556114339⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1165 hx

def certificate1166 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2323771671, 2323771675⟩, ⟨3612039489, 3612039493⟩⟩, ⟨0, ⟨2323771674, 2323771678⟩, ⟨3612039487, 3612039491⟩⟩⟩
theorem checked1166 : trigIntervalCheck ⟨2455344729, 2455344733⟩ ⟨2323771671, 2323771678⟩ ⟨3612039487, 3612039493⟩ certificate1166 = true := by
  decide +kernel
def certified1166 : CertifiedTrigSeed :=
  ⟨⟨2455344729, 2455344733⟩, ⟨2323771671, 2323771678⟩, ⟨3612039487, 3612039493⟩, certificate1166, checked1166⟩
theorem sound1166 {x : ℝ} (hx : (⟨2455344729, 2455344733⟩ : Interval).Contains x) :
    (⟨2323771671, 2323771678⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3612039487, 3612039493⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1166 hx

def certificate1167 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2089803001, 2089803005⟩, ⟨3752261647, 3752261651⟩⟩, ⟨0, ⟨2548367581, 2548367586⟩, ⟨3457248431, 3457248436⟩⟩⟩
theorem checked1167 : trigIntervalCheck ⟨2182528648, 2728160814⟩ ⟨2089803001, 2548367586⟩ ⟨3457248431, 3752261651⟩ certificate1167 = true := by
  decide +kernel
def certified1167 : CertifiedTrigSeed :=
  ⟨⟨2182528648, 2728160814⟩, ⟨2089803001, 2548367586⟩, ⟨3457248431, 3752261651⟩, certificate1167, checked1167⟩
theorem sound1167 {x : ℝ} (hx : (⟨2182528648, 2728160814⟩ : Interval).Contains x) :
    (⟨2089803001, 2548367586⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3457248431, 3752261651⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1167 hx

def certificate1168 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2762684832, 2762684837⟩, ⟨3288512819, 3288512824⟩⟩, ⟨0, ⟨2762684836, 2762684841⟩, ⟨3288512816, 3288512821⟩⟩⟩
theorem checked1168 : trigIntervalCheck ⟨3000976893, 3000976898⟩ ⟨2762684832, 2762684841⟩ ⟨3288512816, 3288512824⟩ certificate1168 = true := by
  decide +kernel
def certified1168 : CertifiedTrigSeed :=
  ⟨⟨3000976893, 3000976898⟩, ⟨2762684832, 2762684841⟩, ⟨3288512816, 3288512824⟩, certificate1168, checked1168⟩
theorem sound1168 {x : ℝ} (hx : (⟨3000976893, 3000976898⟩ : Interval).Contains x) :
    (⟨2762684832, 2762684841⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3288512816, 3288512824⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1168 hx

def certificate1169 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2548367578, 2548367583⟩, ⟨3457248434, 3457248439⟩⟩, ⟨0, ⟨2965859000, 2965859006⟩, ⟨3106513227, 3106513232⟩⟩⟩
theorem checked1169 : trigIntervalCheck ⟨2728160810, 3273792978⟩ ⟨2548367578, 2965859006⟩ ⟨3106513227, 3457248439⟩ certificate1169 = true := by
  decide +kernel
def certified1169 : CertifiedTrigSeed :=
  ⟨⟨2728160810, 3273792978⟩, ⟨2548367578, 2965859006⟩, ⟨3106513227, 3457248439⟩, certificate1169, checked1169⟩
theorem sound1169 {x : ℝ} (hx : (⟨2728160810, 3273792978⟩ : Interval).Contains x) :
    (⟨2548367578, 2965859006⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3106513227, 3457248439⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1169 hx

def certificate1170 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2834929438), (-2834929431)⟩, ⟨3226440633, 3226440639⟩⟩, ⟨4, ⟨(-2834929428), (-2834929420)⟩, ⟨3226440642, 3226440648⟩⟩⟩
theorem checked1170 : trigIntervalCheck ⟨23889848265, 23889848279⟩ ⟨(-2834929438), (-2834929420)⟩ ⟨3226440633, 3226440648⟩ certificate1170 = true := by
  decide +kernel
def certified1170 : CertifiedTrigSeed :=
  ⟨⟨23889848265, 23889848279⟩, ⟨(-2834929438), (-2834929420)⟩, ⟨3226440633, 3226440648⟩, certificate1170, checked1170⟩
theorem sound1170 {x : ℝ} (hx : (⟨23889848265, 23889848279⟩ : Interval).Contains x) :
    (⟨(-2834929438), (-2834929420)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3226440633, 3226440648⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1170 hx

def certificate1171 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3451524830), (-3451524825)⟩, ⟨2556114321, 2556114328⟩⟩, ⟨4, ⟨(-2090850766), (-2090850760)⟩, ⟨3751677910, 3751677915⟩⟩⟩
theorem checked1171 : trigIntervalCheck ⟨22977349178, 24802347366⟩ ⟨(-3451524830), (-2090850760)⟩ ⟨2556114321, 3751677915⟩ certificate1171 = true := by
  decide +kernel
def certified1171 : CertifiedTrigSeed :=
  ⟨⟨22977349178, 24802347366⟩, ⟨(-3451524830), (-2090850760)⟩, ⟨2556114321, 3751677915⟩, certificate1171, checked1171⟩
theorem sound1171 {x : ℝ} (hx : (⟨22977349178, 24802347366⟩ : Interval).Contains x) :
    (⟨(-3451524830), (-2090850760)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2556114321, 3751677915⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1171 hx

def certificate1172 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1252749148), (-1252749143)⟩, ⟨4108206864, 4108206868⟩⟩, ⟨4, ⟨(-1252749135), (-1252749130)⟩, ⟨4108206867, 4108206872⟩⟩⟩
theorem checked1172 : trigIntervalCheck ⟨25714846438, 25714846452⟩ ⟨(-1252749148), (-1252749130)⟩ ⟨4108206864, 4108206872⟩ certificate1172 = true := by
  decide +kernel
def certified1172 : CertifiedTrigSeed :=
  ⟨⟨25714846438, 25714846452⟩, ⟨(-1252749148), (-1252749130)⟩, ⟨4108206864, 4108206872⟩, certificate1172, checked1172⟩
theorem sound1172 {x : ℝ} (hx : (⟨25714846438, 25714846452⟩ : Interval).Contains x) :
    (⟨(-1252749148), (-1252749130)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4108206864, 4108206872⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1172 hx

def certificate1173 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2090850779), (-2090850773)⟩, ⟨3751677903, 3751677908⟩⟩, ⟨4, ⟨(-358312928), (-358312923)⟩, ⟨4279994849, 4279994852⟩⟩⟩
theorem checked1173 : trigIntervalCheck ⟨24802347351, 26627345537⟩ ⟨(-2090850779), (-358312923)⟩ ⟨3751677903, 4279994852⟩ certificate1173 = true := by
  decide +kernel
def certified1173 : CertifiedTrigSeed :=
  ⟨⟨24802347351, 26627345537⟩, ⟨(-2090850779), (-358312923)⟩, ⟨3751677903, 4279994852⟩, certificate1173, checked1173⟩
theorem sound1173 {x : ℝ} (hx : (⟨24802347351, 26627345537⟩ : Interval).Contains x) :
    (⟨(-2090850779), (-358312923)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3751677903, 4279994852⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1173 hx

def certificate1174 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1341263413, 1341263416⟩, ⟨4080166236, 4080166239⟩⟩, ⟨0, ⟨1341263417, 1341263420⟩, ⟨4080166234, 4080166238⟩⟩⟩
theorem checked1174 : trigIntervalCheck ⟨1364080403, 1364080407⟩ ⟨1341263413, 1341263420⟩ ⟨4080166234, 4080166239⟩ certificate1174 = true := by
  decide +kernel
def certified1174 : CertifiedTrigSeed :=
  ⟨⟨1364080403, 1364080407⟩, ⟨1341263413, 1341263420⟩, ⟨4080166234, 4080166239⟩, certificate1174, checked1174⟩
theorem sound1174 {x : ℝ} (hx : (⟨1364080403, 1364080407⟩ : Interval).Contains x) :
    (⟨1341263413, 1341263420⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4080166234, 4080166239⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1174 hx

def certificate1175 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1079560788, 1079560791⟩, ⟨4157077406, 4157077410⟩⟩, ⟨0, ⟨1597556157, 1597556160⟩, ⟨3986798011, 3986798015⟩⟩⟩
theorem checked1175 : trigIntervalCheck ⟨1091264322, 1636896491⟩ ⟨1079560788, 1597556160⟩ ⟨3986798011, 4157077410⟩ certificate1175 = true := by
  decide +kernel
def certified1175 : CertifiedTrigSeed :=
  ⟨⟨1091264322, 1636896491⟩, ⟨1079560788, 1597556160⟩, ⟨3986798011, 4157077410⟩, certificate1175, checked1175⟩
theorem sound1175 {x : ℝ} (hx : (⟨1091264322, 1636896491⟩ : Interval).Contains x) :
    (⟨1079560788, 1597556160⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3986798011, 4157077410⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1175 hx

def certificate1176 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1847405264, 1847405267⟩, ⟨3877349332, 3877349336⟩⟩, ⟨0, ⟨1847405268, 1847405272⟩, ⟨3877349330, 3877349334⟩⟩⟩
theorem checked1176 : trigIntervalCheck ⟨1909712567, 1909712572⟩ ⟨1847405264, 1847405272⟩ ⟨3877349330, 3877349336⟩ certificate1176 = true := by
  decide +kernel
def certified1176 : CertifiedTrigSeed :=
  ⟨⟨1909712567, 1909712572⟩, ⟨1847405264, 1847405272⟩, ⟨3877349330, 3877349336⟩, certificate1176, checked1176⟩
theorem sound1176 {x : ℝ} (hx : (⟨1909712567, 1909712572⟩ : Interval).Contains x) :
    (⟨1847405264, 1847405272⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3877349330, 3877349336⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1176 hx

def certificate1177 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1597556153, 1597556157⟩, ⟨3986798013, 3986798016⟩⟩, ⟨0, ⟨2089803004, 2089803008⟩, ⟨3752261645, 3752261649⟩⟩⟩
theorem checked1177 : trigIntervalCheck ⟨1636896487, 2182528652⟩ ⟨1597556153, 2089803008⟩ ⟨3752261645, 3986798016⟩ certificate1177 = true := by
  decide +kernel
def certified1177 : CertifiedTrigSeed :=
  ⟨⟨1636896487, 2182528652⟩, ⟨1597556153, 2089803008⟩, ⟨3752261645, 3986798016⟩, certificate1177, checked1177⟩
theorem sound1177 {x : ℝ} (hx : (⟨1636896487, 2182528652⟩ : Interval).Contains x) :
    (⟨1597556153, 2089803008⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3752261645, 3986798016⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1177 hx

def certificate1178 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4291422898, 4291422901⟩, ⟨174452203, 174452207⟩⟩, ⟨1, ⟨4291422898, 4291422901⟩, ⟨174452202, 174452206⟩⟩⟩
theorem checked1178 : trigIntervalCheck ⟨6572018643, 6572018644⟩ ⟨4291422898, 4291422901⟩ ⟨174452202, 174452207⟩ certificate1178 = true := by
  decide +kernel
def certified1178 : CertifiedTrigSeed :=
  ⟨⟨6572018643, 6572018644⟩, ⟨4291422898, 4291422901⟩, ⟨174452202, 174452207⟩, certificate1178, checked1178⟩
theorem sound1178 {x : ℝ} (hx : (⟨6572018643, 6572018644⟩ : Interval).Contains x) :
    (⟨4291422898, 4291422901⟩ : Interval).Contains (Real.sin x) ∧
      (⟨174452202, 174452207⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1178 hx

def certificate1179 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4280796138, 4280796142⟩, ⟨348609348, 348609352⟩⟩, ⟨1, ⟨4294967294, 4294967297⟩, ⟨7149, 7153⟩⟩⟩
theorem checked1179 : trigIntervalCheck ⟨6397525586, 6746511701⟩ ⟨4280796138, 4294967296⟩ ⟨7149, 348609352⟩ certificate1179 = true := by
  decide +kernel
def certified1179 : CertifiedTrigSeed :=
  ⟨⟨6397525586, 6746511701⟩, ⟨4280796138, 4294967296⟩, ⟨7149, 348609352⟩, certificate1179, checked1179⟩
theorem sound1179 {x : ℝ} (hx : (⟨6397525586, 6746511701⟩ : Interval).Contains x) :
    (⟨4280796138, 4294967296⟩ : Interval).Contains (Real.sin x) ∧
      (⟨7149, 348609352⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1179 hx

def certificate1180 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1552596575, 1552596579⟩, ⟨4004520936, 4004520940⟩⟩, ⟨0, ⟨1552596579, 1552596582⟩, ⟨4004520935, 4004520938⟩⟩⟩
theorem checked1180 : trigIntervalCheck ⟨1588569576, 1588569580⟩ ⟨1552596575, 1552596582⟩ ⟨4004520935, 4004520940⟩ certificate1180 = true := by
  decide +kernel
def certified1180 : CertifiedTrigSeed :=
  ⟨⟨1588569576, 1588569580⟩, ⟨1552596575, 1552596582⟩, ⟨4004520935, 4004520940⟩, certificate1180, checked1180⟩
theorem sound1180 {x : ℝ} (hx : (⟨1588569576, 1588569580⟩ : Interval).Contains x) :
    (⟨1552596575, 1552596582⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4004520935, 4004520940⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1180 hx

def certificate1181 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1048347127, 1048347130⟩, ⟨4165058506, 4165058509⟩⟩, ⟨0, ⟨2033276078, 2033276082⟩, ⟨3783190775, 3783190779⟩⟩⟩
theorem checked1181 : trigIntervalCheck ⟨1059046385, 2118092774⟩ ⟨1048347127, 2033276082⟩ ⟨3783190775, 4165058509⟩ certificate1181 = true := by
  decide +kernel
def certified1181 : CertifiedTrigSeed :=
  ⟨⟨1059046385, 2118092774⟩, ⟨1048347127, 2033276082⟩, ⟨3783190775, 4165058509⟩, certificate1181, checked1181⟩
theorem sound1181 {x : ℝ} (hx : (⟨1059046385, 2118092774⟩ : Interval).Contains x) :
    (⟨1048347127, 2033276082⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3783190775, 4165058509⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1181 hx

def certificate1182 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3085147334, 3085147340⟩, ⟨2988077972, 2988077979⟩⟩, ⟨1, ⟨3085147337, 3085147343⟩, ⟨2988077968, 2988077976⟩⟩⟩
theorem checked1182 : trigIntervalCheck ⟨3441900752, 3441900757⟩ ⟨3085147334, 3085147343⟩ ⟨2988077968, 2988077979⟩ certificate1182 = true := by
  decide +kernel
def certified1182 : CertifiedTrigSeed :=
  ⟨⟨3441900752, 3441900757⟩, ⟨3085147334, 3085147343⟩, ⟨2988077968, 2988077979⟩, certificate1182, checked1182⟩
theorem sound1182 {x : ℝ} (hx : (⟨3441900752, 3441900757⟩ : Interval).Contains x) :
    (⟨3085147334, 3085147343⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2988077968, 2988077979⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1182 hx

def certificate1183 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2895205049, 2895205054⟩, ⟨3172464621, 3172464626⟩⟩, ⟨1, ⟨3263369593, 3263369598⟩, ⟨2792340047, 2792340054⟩⟩⟩
theorem checked1183 : trigIntervalCheck ⟨3177139155, 3706662351⟩ ⟨2895205049, 3263369598⟩ ⟨2792340047, 3172464626⟩ certificate1183 = true := by
  decide +kernel
def certified1183 : CertifiedTrigSeed :=
  ⟨⟨3177139155, 3706662351⟩, ⟨2895205049, 3263369598⟩, ⟨2792340047, 3172464626⟩, certificate1183, checked1183⟩
theorem sound1183 {x : ℝ} (hx : (⟨3177139155, 3706662351⟩ : Interval).Contains x) :
    (⟨2895205049, 3263369598⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2792340047, 3172464626⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1183 hx

def certificate1184 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3429194779, 3429194785⟩, ⟨2585994433, 2585994438⟩⟩, ⟨1, ⟨3429194782, 3429194787⟩, ⟨2585994429, 2585994434⟩⟩⟩
theorem checked1184 : trigIntervalCheck ⟨3971423943, 3971423948⟩ ⟨3429194779, 3429194787⟩ ⟨2585994429, 2585994438⟩ certificate1184 = true := by
  decide +kernel
def certified1184 : CertifiedTrigSeed :=
  ⟨⟨3971423943, 3971423948⟩, ⟨3429194779, 3429194787⟩, ⟨2585994429, 2585994438⟩, certificate1184, checked1184⟩
theorem sound1184 {x : ℝ} (hx : (⟨3971423943, 3971423948⟩ : Interval).Contains x) :
    (⟨3429194779, 3429194787⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2585994429, 2585994438⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1184 hx

def certificate1185 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3263369589, 3263369596⟩, ⟨2792340051, 2792340057⟩⟩, ⟨1, ⟨3581992958, 3581992963⟩, ⟨2369824992, 2369824998⟩⟩⟩
theorem checked1185 : trigIntervalCheck ⟨3706662346, 4236185545⟩ ⟨3263369589, 3581992963⟩ ⟨2369824992, 2792340057⟩ certificate1185 = true := by
  decide +kernel
def certified1185 : CertifiedTrigSeed :=
  ⟨⟨3706662346, 4236185545⟩, ⟨3263369589, 3581992963⟩, ⟨2369824992, 2792340057⟩, certificate1185, checked1185⟩
theorem sound1185 {x : ℝ} (hx : (⟨3706662346, 4236185545⟩ : Interval).Contains x) :
    (⟨3263369589, 3581992963⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2369824992, 2792340057⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1185 hx

def certificate1186 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967067), (-4294967063)⟩, ⟨(-1409535), (-1409530)⟩⟩, ⟨3, ⟨(-4294967067), (-4294967063)⟩, ⟨(-1409521), (-1409516)⟩⟩⟩
theorem checked1186 : trigIntervalCheck ⟨20238147024, 20238147038⟩ ⟨(-4294967067), (-4294967063)⟩ ⟨(-1409535), (-1409516)⟩ certificate1186 = true := by
  decide +kernel
def certified1186 : CertifiedTrigSeed :=
  ⟨⟨20238147024, 20238147038⟩, ⟨(-4294967067), (-4294967063)⟩, ⟨(-1409535), (-1409516)⟩, certificate1186, checked1186⟩
theorem sound1186 {x : ℝ} (hx : (⟨20238147024, 20238147038⟩ : Interval).Contains x) :
    (⟨(-4294967067), (-4294967063)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-1409535), (-1409516)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1186 hx

def certificate1187 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361071), (-905361066)⟩⟩, ⟨3, ⟨(-4199053226), (-4199053222)⟩, ⟨902605169, 902605174⟩⟩⟩
theorem checked1187 : trigIntervalCheck ⟨19327352828, 21148941240⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361071), 902605174⟩ certificate1187 = true := by
  decide +kernel
def certified1187 : CertifiedTrigSeed :=
  ⟨⟨19327352828, 21148941240⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361071), 902605174⟩, certificate1187, checked1187⟩
theorem sound1187 {x : ℝ} (hx : (⟨19327352828, 21148941240⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361071), 902605174⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1187 hx

def certificate1188 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3915015459), (-3915015455)⟩, ⟨1766181767, 1766181772⟩⟩, ⟨3, ⟨(-3915015454), (-3915015449)⟩, ⟨1766181779, 1766181785⟩⟩⟩
theorem checked1188 : trigIntervalCheck ⟨22059735424, 22059735438⟩ ⟨(-3915015459), (-3915015449)⟩ ⟨1766181767, 1766181785⟩ certificate1188 = true := by
  decide +kernel
def certified1188 : CertifiedTrigSeed :=
  ⟨⟨22059735424, 22059735438⟩, ⟨(-3915015459), (-3915015449)⟩, ⟨1766181767, 1766181785⟩, certificate1188, checked1188⟩
theorem sound1188 {x : ℝ} (hx : (⟨22059735424, 22059735438⟩ : Interval).Contains x) :
    (⟨(-3915015459), (-3915015449)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1766181767, 1766181785⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1188 hx

def certificate1189 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4199053229), (-4199053225)⟩, ⟨902605157, 902605163⟩⟩, ⟨3, ⟨(-3455579069), (-3455579063)⟩, ⟨2550630780, 2550630787⟩⟩⟩
theorem checked1189 : trigIntervalCheck ⟨21148941228, 22970529641⟩ ⟨(-4199053229), (-3455579063)⟩ ⟨902605157, 2550630787⟩ certificate1189 = true := by
  decide +kernel
def certified1189 : CertifiedTrigSeed :=
  ⟨⟨21148941228, 22970529641⟩, ⟨(-4199053229), (-3455579063)⟩, ⟨902605157, 2550630787⟩, certificate1189, checked1189⟩
theorem sound1189 {x : ℝ} (hx : (⟨21148941228, 22970529641⟩ : Interval).Contains x) :
    (⟨(-4199053229), (-3455579063)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨902605157, 2550630787⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1189 hx

def certificate1190 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2262479667, 2262479671⟩, ⟨3650743733, 3650743738⟩⟩, ⟨0, ⟨2262479670, 2262479674⟩, ⟨3650743731, 3650743735⟩⟩⟩
theorem checked1190 : trigIntervalCheck ⟨2382854364, 2382854368⟩ ⟨2262479667, 2262479674⟩ ⟨3650743731, 3650743738⟩ certificate1190 = true := by
  decide +kernel
def certified1190 : CertifiedTrigSeed :=
  ⟨⟨2382854364, 2382854368⟩, ⟨2262479667, 2262479674⟩, ⟨3650743731, 3650743738⟩, certificate1190, checked1190⟩
theorem sound1190 {x : ℝ} (hx : (⟨2382854364, 2382854368⟩ : Interval).Contains x) :
    (⟨2262479667, 2262479674⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3650743731, 3650743738⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1190 hx

def certificate1191 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2033276074, 2033276078⟩, ⟨3783190777, 3783190781⟩⟩, ⟨0, ⟨2483088433, 2483088438⟩, ⟨3504428039, 3504428044⟩⟩⟩
theorem checked1191 : trigIntervalCheck ⟨2118092770, 2647615965⟩ ⟨2033276074, 2483088438⟩ ⟨3504428039, 3783190781⟩ certificate1191 = true := by
  decide +kernel
def certified1191 : CertifiedTrigSeed :=
  ⟨⟨2118092770, 2647615965⟩, ⟨2033276074, 2483088438⟩, ⟨3504428039, 3783190781⟩, certificate1191, checked1191⟩
theorem sound1191 {x : ℝ} (hx : (⟨2118092770, 2647615965⟩ : Interval).Contains x) :
    (⟨2033276074, 2483088438⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3504428039, 3783190781⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1191 hx

def certificate1192 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2694264299, 2694264304⟩, ⟨3344799535, 3344799540⟩⟩, ⟨0, ⟨2694264302, 2694264307⟩, ⟨3344799533, 3344799538⟩⟩⟩
theorem checked1192 : trigIntervalCheck ⟨2912377558, 2912377562⟩ ⟨2694264299, 2694264307⟩ ⟨3344799533, 3344799540⟩ certificate1192 = true := by
  decide +kernel
def certified1192 : CertifiedTrigSeed :=
  ⟨⟨2912377558, 2912377562⟩, ⟨2694264299, 2694264307⟩, ⟨3344799533, 3344799540⟩, certificate1192, checked1192⟩
theorem sound1192 {x : ℝ} (hx : (⟨2912377558, 2912377562⟩ : Interval).Contains x) :
    (⟨2694264299, 2694264307⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3344799533, 3344799540⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1192 hx

def certificate1193 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2483088430, 2483088434⟩, ⟨3504428041, 3504428046⟩⟩, ⟨0, ⟨2895205052, 2895205057⟩, ⟨3172464618, 3172464623⟩⟩⟩
theorem checked1193 : trigIntervalCheck ⟨2647615961, 3177139159⟩ ⟨2483088430, 2895205057⟩ ⟨3172464618, 3504428046⟩ certificate1193 = true := by
  decide +kernel
def certified1193 : CertifiedTrigSeed :=
  ⟨⟨2647615961, 3177139159⟩, ⟨2483088430, 2895205057⟩, ⟨3172464618, 3504428046⟩, certificate1193, checked1193⟩
theorem sound1193 {x : ℝ} (hx : (⟨2647615961, 3177139159⟩ : Interval).Contains x) :
    (⟨2483088430, 2895205057⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3172464618, 3504428046⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1193 hx

def certificate1194 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2841327526), (-2841327519)⟩, ⟨3220807657, 3220807663⟩⟩, ⟨4, ⟨(-2841327516), (-2841327509)⟩, ⟨3220807666, 3220807673⟩⟩⟩
theorem checked1194 : trigIntervalCheck ⟨23881323831, 23881323845⟩ ⟨(-2841327526), (-2841327509)⟩ ⟨3220807657, 3220807673⟩ certificate1194 = true := by
  decide +kernel
def certified1194 : CertifiedTrigSeed :=
  ⟨⟨23881323831, 23881323845⟩, ⟨(-2841327526), (-2841327509)⟩, ⟨3220807657, 3220807673⟩, certificate1194, checked1194⟩
theorem sound1194 {x : ℝ} (hx : (⟨23881323831, 23881323845⟩ : Interval).Contains x) :
    (⟨(-2841327526), (-2841327509)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3220807657, 3220807673⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1194 hx

def certificate1195 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3455579076), (-3455579070)⟩, ⟨2550630770, 2550630777⟩⟩, ⟨4, ⟨(-2099780200), (-2099780194)⟩, ⟨3746687494, 3746687499⟩⟩⟩
theorem checked1195 : trigIntervalCheck ⟨22970529629, 24792118041⟩ ⟨(-3455579076), (-2099780194)⟩ ⟨2550630770, 3746687499⟩ certificate1195 = true := by
  decide +kernel
def certified1195 : CertifiedTrigSeed :=
  ⟨⟨22970529629, 24792118041⟩, ⟨(-3455579076), (-2099780194)⟩, ⟨2550630770, 3746687499⟩, certificate1195, checked1195⟩
theorem sound1195 {x : ℝ} (hx : (⟨22970529629, 24792118041⟩ : Interval).Contains x) :
    (⟨(-3455579076), (-2099780194)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2550630770, 3746687499⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1195 hx

def certificate1196 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1264159563), (-1264159557)⟩, ⟨4104710058, 4104710063⟩⟩, ⟨4, ⟨(-1264159550), (-1264159544)⟩, ⟨4104710062, 4104710067⟩⟩⟩
theorem checked1196 : trigIntervalCheck ⟨25702912231, 25702912245⟩ ⟨(-1264159563), (-1264159544)⟩ ⟨4104710058, 4104710067⟩ certificate1196 = true := by
  decide +kernel
def certified1196 : CertifiedTrigSeed :=
  ⟨⟨25702912231, 25702912245⟩, ⟨(-1264159563), (-1264159544)⟩, ⟨4104710058, 4104710067⟩, certificate1196, checked1196⟩
theorem sound1196 {x : ℝ} (hx : (⟨25702912231, 25702912245⟩ : Interval).Contains x) :
    (⟨(-1264159563), (-1264159544)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4104710058, 4104710067⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1196 hx

def certificate1197 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2099780210), (-2099780204)⟩, ⟨3746687489, 3746687494⟩⟩, ⟨4, ⟨(-371902648), (-371902643)⟩, ⟨4278835412, 4278835415⟩⟩⟩
theorem checked1197 : trigIntervalCheck ⟨24792118029, 26613706441⟩ ⟨(-2099780210), (-371902643)⟩ ⟨3746687489, 4278835415⟩ certificate1197 = true := by
  decide +kernel
def certified1197 : CertifiedTrigSeed :=
  ⟨⟨24792118029, 26613706441⟩, ⟨(-2099780210), (-371902643)⟩, ⟨3746687489, 4278835415⟩, certificate1197, checked1197⟩
theorem sound1197 {x : ℝ} (hx : (⟨24792118029, 26613706441⟩ : Interval).Contains x) :
    (⟨(-2099780210), (-371902643)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3746687489, 4278835415⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1197 hx

def certificate1198 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3654744026, 3654744031⟩, ⟨2256012001, 2256012007⟩⟩, ⟨1, ⟨3654744028, 3654744032⟩, ⟨2256011998, 2256012003⟩⟩⟩
theorem checked1198 : trigIntervalCheck ⟨4371269293, 4371269297⟩ ⟨3654744026, 3654744032⟩ ⟨2256011998, 2256012007⟩ certificate1198 = true := by
  decide +kernel
def certified1198 : CertifiedTrigSeed :=
  ⟨⟨4371269293, 4371269297⟩, ⟨3654744026, 3654744032⟩, ⟨2256011998, 2256012007⟩, certificate1198, checked1198⟩
theorem sound1198 {x : ℝ} (hx : (⟨4371269293, 4371269297⟩ : Interval).Contains x) :
    (⟨3654744026, 3654744032⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2256011998, 2256012007⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1198 hx

def certificate1199 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3581992955, 3581992960⟩, ⟨2369824997, 2369825002⟩⟩, ⟨1, ⟨3723880103, 3723880108⟩, ⟨2139967528, 2139967533⟩⟩⟩
theorem checked1199 : trigIntervalCheck ⟨4236185540, 4506353049⟩ ⟨3581992955, 3723880108⟩ ⟨2139967528, 2369825002⟩ certificate1199 = true := by
  decide +kernel
def certified1199 : CertifiedTrigSeed :=
  ⟨⟨4236185540, 4506353049⟩, ⟨3581992955, 3723880108⟩, ⟨2139967528, 2369825002⟩, certificate1199, checked1199⟩
theorem sound1199 {x : ℝ} (hx : (⟨4236185540, 4506353049⟩ : Interval).Contains x) :
    (⟨3581992955, 3723880108⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2139967528, 2369825002⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1199 hx

end FiniteTrigSeeds
