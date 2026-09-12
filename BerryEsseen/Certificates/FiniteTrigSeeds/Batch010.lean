module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate1000 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1451106551, 1451106555⟩, ⟨4042404461, 4042404465⟩⟩, ⟨0, ⟨1451106555, 1451106559⟩, ⟨4042404460, 4042404464⟩⟩⟩
theorem checked1000 : trigIntervalCheck ⟨1480236716, 1480236720⟩ ⟨1451106551, 1451106559⟩ ⟨4042404460, 4042404465⟩ certificate1000 = true := by
  decide +kernel
def certified1000 : CertifiedTrigSeed :=
  ⟨⟨1480236716, 1480236720⟩, ⟨1451106551, 1451106559⟩, ⟨4042404460, 4042404465⟩, certificate1000, checked1000⟩
theorem sound1000 {x : ℝ} (hx : (⟨1480236716, 1480236720⟩ : Interval).Contains x) :
    (⟨1451106551, 1451106559⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4042404460, 4042404465⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1000 hx

def certificate1001 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨978164784, 978164788⟩, ⟨4182097286, 4182097290⟩⟩, ⟨0, ⟨1904918024, 1904918028⟩, ⟨3849419615, 3849419619⟩⟩⟩
theorem checked1001 : trigIntervalCheck ⟨986824476, 1973648959⟩ ⟨978164784, 1904918028⟩ ⟨3849419615, 4182097290⟩ certificate1001 = true := by
  decide +kernel
def certified1001 : CertifiedTrigSeed :=
  ⟨⟨986824476, 1973648959⟩, ⟨978164784, 1904918028⟩, ⟨3849419615, 4182097290⟩, certificate1001, checked1001⟩
theorem sound1001 {x : ℝ} (hx : (⟨986824476, 1973648959⟩ : Interval).Contains x) :
    (⟨978164784, 1904918028⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3849419615, 4182097290⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1001 hx

def certificate1002 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2917323299, 2917323305⟩, ⟨3152137182, 3152137187⟩⟩, ⟨0, ⟨2917323302, 2917323308⟩, ⟨3152137179, 3152137184⟩⟩⟩
theorem checked1002 : trigIntervalCheck ⟨3207179552, 3207179556⟩ ⟨2917323299, 2917323308⟩ ⟨3152137179, 3152137187⟩ certificate1002 = true := by
  decide +kernel
def certified1002 : CertifiedTrigSeed :=
  ⟨⟨3207179552, 3207179556⟩, ⟨2917323299, 2917323308⟩, ⟨3152137179, 3152137187⟩, certificate1002, checked1002⟩
theorem sound1002 {x : ℝ} (hx : (⟨3207179552, 3207179556⟩ : Interval).Contains x) :
    (⟨2917323299, 2917323308⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3152137179, 3152137187⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1002 hx

def certificate1003 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2731550300, 2731550304⟩, ⟨3314419557, 3314419562⟩⟩, ⟨1, ⟨3093473416, 3093473422⟩, ⟨2979457376, 2979457384⟩⟩⟩
theorem checked1003 : trigIntervalCheck ⟨2960473432, 3453885676⟩ ⟨2731550300, 3093473422⟩ ⟨2979457376, 3314419562⟩ certificate1003 = true := by
  decide +kernel
def certified1003 : CertifiedTrigSeed :=
  ⟨⟨2960473432, 3453885676⟩, ⟨2731550300, 3093473422⟩, ⟨2979457376, 3314419562⟩, certificate1003, checked1003⟩
theorem sound1003 {x : ℝ} (hx : (⟨2960473432, 3453885676⟩ : Interval).Contains x) :
    (⟨2731550300, 3093473422⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2979457376, 3314419562⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1003 hx

def certificate1004 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3259419607, 3259419612⟩, ⟨2796949743, 2796949749⟩⟩, ⟨1, ⟨3259419609, 3259419615⟩, ⟨2796949740, 2796949746⟩⟩⟩
theorem checked1004 : trigIntervalCheck ⟨3700591792, 3700591796⟩ ⟨3259419607, 3259419615⟩ ⟨2796949740, 2796949749⟩ certificate1004 = true := by
  decide +kernel
def certified1004 : CertifiedTrigSeed :=
  ⟨⟨3700591792, 3700591796⟩, ⟨3259419607, 3259419615⟩, ⟨2796949740, 2796949749⟩, certificate1004, checked1004⟩
theorem sound1004 {x : ℝ} (hx : (⟨3700591792, 3700591796⟩ : Interval).Contains x) :
    (⟨3259419607, 3259419615⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2796949740, 2796949749⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1004 hx

def certificate1005 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3093473413, 3093473419⟩, ⟨2979457379, 2979457387⟩⟩, ⟨1, ⟨3414614502, 3414614507⟩, ⟨2605216275, 2605216281⟩⟩⟩
theorem checked1005 : trigIntervalCheck ⟨3453885672, 3947297915⟩ ⟨3093473413, 3414614507⟩ ⟨2605216275, 2979457387⟩ certificate1005 = true := by
  decide +kernel
def certified1005 : CertifiedTrigSeed :=
  ⟨⟨3453885672, 3947297915⟩, ⟨3093473413, 3414614507⟩, ⟨2605216275, 2979457387⟩, certificate1005, checked1005⟩
theorem sound1005 {x : ℝ} (hx : (⟨3453885672, 3947297915⟩ : Interval).Contains x) :
    (⟨3093473413, 3414614507⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2605216275, 2979457387⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1005 hx

def certificate1006 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3533212734, 3533212739⟩, ⟨2441956556, 2441956561⟩⟩, ⟨1, ⟨3533212736, 3533212741⟩, ⟨2441956552, 2441956558⟩⟩⟩
theorem checked1006 : trigIntervalCheck ⟨4149106659, 4149106663⟩ ⟨3533212734, 3533212741⟩ ⟨2441956552, 2441956561⟩ certificate1006 = true := by
  decide +kernel
def certified1006 : CertifiedTrigSeed :=
  ⟨⟨4149106659, 4149106663⟩, ⟨3533212734, 3533212741⟩, ⟨2441956552, 2441956561⟩, certificate1006, checked1006⟩
theorem sound1006 {x : ℝ} (hx : (⟨4149106659, 4149106663⟩ : Interval).Contains x) :
    (⟨3533212734, 3533212741⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2441956552, 2441956561⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1006 hx

def certificate1007 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3414614500, 3414614505⟩, ⟨2605216278, 2605216284⟩⟩, ⟨1, ⟨3644011769, 3644011773⟩, ⟨2273306463, 2273306468⟩⟩⟩
theorem checked1007 : trigIntervalCheck ⟨3947297911, 4350915411⟩ ⟨3414614500, 3644011773⟩ ⟨2273306463, 2605216284⟩ certificate1007 = true := by
  decide +kernel
def certified1007 : CertifiedTrigSeed :=
  ⟨⟨3947297911, 4350915411⟩, ⟨3414614500, 3644011773⟩, ⟨2273306463, 2605216284⟩, certificate1007, checked1007⟩
theorem sound1007 {x : ℝ} (hx : (⟨3947297911, 4350915411⟩ : Interval).Contains x) :
    (⟨3414614500, 3644011773⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2273306463, 2605216284⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1007 hx

def certificate1008 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3746767022, 3746767026⟩, ⟨2099638286, 2099638291⟩⟩, ⟨1, ⟨3746767024, 3746767028⟩, ⟨2099638283, 2099638288⟩⟩⟩
theorem checked1008 : trigIntervalCheck ⟨4552724157, 4552724161⟩ ⟨3746767022, 3746767028⟩ ⟨2099638283, 2099638291⟩ certificate1008 = true := by
  decide +kernel
def certified1008 : CertifiedTrigSeed :=
  ⟨⟨4552724157, 4552724161⟩, ⟨3746767022, 3746767028⟩, ⟨2099638283, 2099638291⟩, certificate1008, checked1008⟩
theorem sound1008 {x : ℝ} (hx : (⟨4552724157, 4552724161⟩ : Interval).Contains x) :
    (⟨3746767022, 3746767028⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2099638283, 2099638291⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1008 hx

def certificate1009 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3644011767, 3644011772⟩, ⟨2273306466, 2273306471⟩⟩, ⟨1, ⟨3841251677, 3841251681⟩, ⟨1921335370, 1921335375⟩⟩⟩
theorem checked1009 : trigIntervalCheck ⟨4350915407, 4754532909⟩ ⟨3644011767, 3841251681⟩ ⟨1921335370, 2273306471⟩ certificate1009 = true := by
  decide +kernel
def certified1009 : CertifiedTrigSeed :=
  ⟨⟨4350915407, 4754532909⟩, ⟨3644011767, 3841251681⟩, ⟨1921335370, 2273306471⟩, certificate1009, checked1009⟩
theorem sound1009 {x : ℝ} (hx : (⟨4350915407, 4754532909⟩ : Interval).Contains x) :
    (⟨3644011767, 3841251681⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1921335370, 2273306471⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1009 hx

def certificate1010 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2122768262, 2122768266⟩, ⟨3733711151, 3733711155⟩⟩, ⟨0, ⟨2122768265, 2122768269⟩, ⟨3733711149, 3733711153⟩⟩⟩
theorem checked1010 : trigIntervalCheck ⟨2220355075, 2220355079⟩ ⟨2122768262, 2122768269⟩ ⟨3733711149, 3733711155⟩ certificate1010 = true := by
  decide +kernel
def certified1010 : CertifiedTrigSeed :=
  ⟨⟨2220355075, 2220355079⟩, ⟨2122768262, 2122768269⟩, ⟨3733711149, 3733711155⟩, certificate1010, checked1010⟩
theorem sound1010 {x : ℝ} (hx : (⟨2220355075, 2220355079⟩ : Interval).Contains x) :
    (⟨2122768262, 2122768269⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3733711149, 3733711155⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1010 hx

def certificate1011 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1904918021, 1904918025⟩, ⟨3849419617, 3849419621⟩⟩, ⟨0, ⟨2333616487, 2333616491⟩, ⟨3605686917, 3605686921⟩⟩⟩
theorem checked1011 : trigIntervalCheck ⟨1973648955, 2467061199⟩ ⟨1904918021, 2333616491⟩ ⟨3605686917, 3849419621⟩ certificate1011 = true := by
  decide +kernel
def certified1011 : CertifiedTrigSeed :=
  ⟨⟨1973648955, 2467061199⟩, ⟨1904918021, 2333616491⟩, ⟨3605686917, 3849419621⟩, certificate1011, checked1011⟩
theorem sound1011 {x : ℝ} (hx : (⟨1973648955, 2467061199⟩ : Interval).Contains x) :
    (⟨1904918021, 2333616491⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3605686917, 3849419621⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1011 hx

def certificate1012 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2536767197, 2536767201⟩, ⟨3465769213, 3465769217⟩⟩, ⟨0, ⟨2536767200, 2536767204⟩, ⟨3465769210, 3465769215⟩⟩⟩
theorem checked1012 : trigIntervalCheck ⟨2713767315, 2713767319⟩ ⟨2536767197, 2536767204⟩ ⟨3465769210, 3465769217⟩ certificate1012 = true := by
  decide +kernel
def certified1012 : CertifiedTrigSeed :=
  ⟨⟨2713767315, 2713767319⟩, ⟨2536767197, 2536767204⟩, ⟨3465769210, 3465769217⟩, certificate1012, checked1012⟩
theorem sound1012 {x : ℝ} (hx : (⟨2713767315, 2713767319⟩ : Interval).Contains x) :
    (⟨2536767197, 2536767204⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3465769210, 3465769217⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1012 hx

def certificate1013 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2333616484, 2333616488⟩, ⟨3605686918, 3605686923⟩⟩, ⟨0, ⟨2731550303, 2731550308⟩, ⟨3314419555, 3314419560⟩⟩⟩
theorem checked1013 : trigIntervalCheck ⟨2467061195, 2960473436⟩ ⟨2333616484, 2731550308⟩ ⟨3314419555, 3605686923⟩ certificate1013 = true := by
  decide +kernel
def certified1013 : CertifiedTrigSeed :=
  ⟨⟨2467061195, 2960473436⟩, ⟨2333616484, 2731550308⟩, ⟨3314419555, 3605686923⟩, certificate1013, checked1013⟩
theorem sound1013 {x : ℝ} (hx : (⟨2467061195, 2960473436⟩ : Interval).Contains x) :
    (⟨2333616484, 2731550308⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3314419555, 3605686923⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1013 hx

def certificate1014 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294720966), (-4294720963)⟩, ⟨(-45999028), (-45999023)⟩⟩, ⟨3, ⟨(-4294720966), (-4294720963)⟩, ⟨(-45999016), (-45999011)⟩⟩⟩
theorem checked1014 : trigIntervalCheck ⟨20193556652, 20193556664⟩ ⟨(-4294720966), (-4294720963)⟩ ⟨(-45999028), (-45999011)⟩ certificate1014 = true := by
  decide +kernel
def certified1014 : CertifiedTrigSeed :=
  ⟨⟨20193556652, 20193556664⟩, ⟨(-4294720966), (-4294720963)⟩, ⟨(-45999028), (-45999011)⟩, certificate1014, checked1014⟩
theorem sound1014 {x : ℝ} (hx : (⟨20193556652, 20193556664⟩ : Interval).Contains x) :
    (⟨(-4294720966), (-4294720963)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-45999028), (-45999011)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1014 hx

def certificate1015 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361077), (-905361072)⟩⟩, ⟨3, ⟨(-4216888417), (-4216888413)⟩, ⟨815227679, 815227685⟩⟩⟩
theorem checked1015 : trigIntervalCheck ⟨19327352822, 21059760494⟩ ⟨(-4294967296), (-4198459882)⟩ ⟨(-905361077), 815227685⟩ certificate1015 = true := by
  decide +kernel
def certified1015 : CertifiedTrigSeed :=
  ⟨⟨19327352822, 21059760494⟩, ⟨(-4294967296), (-4198459882)⟩, ⟨(-905361077), 815227685⟩, certificate1015, checked1015⟩
theorem sound1015 {x : ℝ} (hx : (⟨19327352822, 21059760494⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459882)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361077), 815227685⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1015 hx

def certificate1016 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3968117315), (-3968117311)⟩, ⟨1643407757, 1643407762⟩⟩, ⟨3, ⟨(-3968117309), (-3968117305)⟩, ⟨1643407770, 1643407776⟩⟩⟩
theorem checked1016 : trigIntervalCheck ⟨21925964309, 21925964324⟩ ⟨(-3968117315), (-3968117305)⟩ ⟨1643407757, 1643407776⟩ certificate1016 = true := by
  decide +kernel
def certified1016 : CertifiedTrigSeed :=
  ⟨⟨21925964309, 21925964324⟩, ⟨(-3968117315), (-3968117305)⟩, ⟨1643407757, 1643407776⟩, certificate1016, checked1016⟩
theorem sound1016 {x : ℝ} (hx : (⟨21925964309, 21925964324⟩ : Interval).Contains x) :
    (⟨(-3968117315), (-3968117305)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1643407757, 1643407776⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1016 hx

def certificate1017 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4216888419), (-4216888415)⟩, ⟨815227667, 815227673⟩⟩, ⟨3, ⟨(-3558491999), (-3558491994)⟩, ⟨2404969598, 2404969605⟩⟩⟩
theorem checked1017 : trigIntervalCheck ⟨21059760482, 22792168146⟩ ⟨(-4216888419), (-3558491994)⟩ ⟨815227667, 2404969605⟩ certificate1017 = true := by
  decide +kernel
def certified1017 : CertifiedTrigSeed :=
  ⟨⟨21059760482, 22792168146⟩, ⟨(-4216888419), (-3558491994)⟩, ⟨815227667, 2404969605⟩, certificate1017, checked1017⟩
theorem sound1017 {x : ℝ} (hx : (⟨21059760482, 22792168146⟩ : Interval).Contains x) :
    (⟨(-4216888419), (-3558491994)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨815227667, 2404969605⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1017 hx

def certificate1018 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3927257163, 3927257167⟩, ⟨1738791313, 1738791318⟩⟩, ⟨1, ⟨3927257164, 3927257168⟩, ⟨1738791309, 1738791314⟩⟩⟩
theorem checked1018 : trigIntervalCheck ⟨4956341653, 4956341657⟩ ⟨3927257163, 3927257168⟩ ⟨1738791309, 1738791318⟩ certificate1018 = true := by
  decide +kernel
def certified1018 : CertifiedTrigSeed :=
  ⟨⟨4956341653, 4956341657⟩, ⟨3927257163, 3927257168⟩, ⟨1738791309, 1738791318⟩, certificate1018, checked1018⟩
theorem sound1018 {x : ℝ} (hx : (⟨4956341653, 4956341657⟩ : Interval).Contains x) :
    (⟨3927257163, 3927257168⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1738791309, 1738791318⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1018 hx

def certificate1019 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3841251675, 3841251679⟩, ⟨1921335374, 1921335379⟩⟩, ⟨1, ⟨4004593638, 4004593642⟩, ⟨1552409046, 1552409050⟩⟩⟩
theorem checked1019 : trigIntervalCheck ⟨4754532905, 5158150405⟩ ⟨3841251675, 4004593642⟩ ⟨1552409046, 1921335379⟩ certificate1019 = true := by
  decide +kernel
def certified1019 : CertifiedTrigSeed :=
  ⟨⟨4754532905, 5158150405⟩, ⟨3841251675, 4004593642⟩, ⟨1552409046, 1921335379⟩, certificate1019, checked1019⟩
theorem sound1019 {x : ℝ} (hx : (⟨4754532905, 5158150405⟩ : Interval).Contains x) :
    (⟨3841251675, 4004593642⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1552409046, 1921335379⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1019 hx

def certificate1020 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4073090385, 4073090388⟩, ⟨1362600004, 1362600008⟩⟩, ⟨1, ⟨4073090386, 4073090390⟩, ⟨1362600000, 1362600004⟩⟩⟩
theorem checked1020 : trigIntervalCheck ⟨5359959149, 5359959153⟩ ⟨4073090385, 4073090390⟩ ⟨1362600000, 1362600008⟩ certificate1020 = true := by
  decide +kernel
def certified1020 : CertifiedTrigSeed :=
  ⟨⟨5359959149, 5359959153⟩, ⟨4073090385, 4073090390⟩, ⟨1362600000, 1362600008⟩, certificate1020, checked1020⟩
theorem sound1020 {x : ℝ} (hx : (⟨5359959149, 5359959153⟩ : Interval).Contains x) :
    (⟨4073090385, 4073090390⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1362600000, 1362600008⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1020 hx

def certificate1021 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4004593637, 4004593641⟩, ⟨1552409049, 1552409054⟩⟩, ⟨1, ⟨4132596208, 4132596212⟩, ⟨1169783157, 1169783161⟩⟩⟩
theorem checked1021 : trigIntervalCheck ⟨5158150401, 5561767900⟩ ⟨4004593637, 4132596212⟩ ⟨1169783157, 1552409054⟩ certificate1021 = true := by
  decide +kernel
def certified1021 : CertifiedTrigSeed :=
  ⟨⟨5158150401, 5561767900⟩, ⟨4004593637, 4132596212⟩, ⟨1169783157, 1552409054⟩, certificate1021, checked1021⟩
theorem sound1021 {x : ℝ} (hx : (⟨5158150401, 5561767900⟩ : Interval).Contains x) :
    (⟨4004593637, 4132596212⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1169783157, 1552409054⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1021 hx

def certificate1022 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2382974836), (-2382974829)⟩, ⟨3573258317, 3573258323⟩⟩, ⟨4, ⟨(-2382974824), (-2382974817)⟩, ⟨3573258326, 3573258331⟩⟩⟩
theorem checked1022 : trigIntervalCheck ⟨24459955637, 24459955652⟩ ⟨(-2382974836), (-2382974817)⟩ ⟨3573258317, 3573258331⟩ certificate1022 = true := by
  decide +kernel
def certified1022 : CertifiedTrigSeed :=
  ⟨⟨24459955637, 24459955652⟩, ⟨(-2382974836), (-2382974817)⟩, ⟨3573258317, 3573258331⟩, certificate1022, checked1022⟩
theorem sound1022 {x : ℝ} (hx : (⟨24459955637, 24459955652⟩ : Interval).Contains x) :
    (⟨(-2382974836), (-2382974817)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3573258317, 3573258331⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1022 hx

def certificate1023 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3582435325), (-3582435319)⟩, ⟨2369156226, 2369156232⟩⟩, ⟨4, ⟨(-810365387), (-810365382)⟩, ⟨4217825506, 4217825510⟩⟩⟩
theorem checked1023 : trigIntervalCheck ⟨22749088034, 26170823248⟩ ⟨(-3582435325), (-810365382)⟩ ⟨2369156226, 4217825510⟩ certificate1023 = true := by
  decide +kernel
def certified1023 : CertifiedTrigSeed :=
  ⟨⟨22749088034, 26170823248⟩, ⟨(-3582435325), (-810365382)⟩, ⟨2369156226, 4217825510⟩, certificate1023, checked1023⟩
theorem sound1023 {x : ℝ} (hx : (⟨22749088034, 26170823248⟩ : Interval).Contains x) :
    (⟨(-3582435325), (-810365382)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2369156226, 4217825510⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1023 hx

def certificate1024 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1428760942, 1428760946⟩, ⟨4050356308, 4050356312⟩⟩, ⟨0, ⟨1428760946, 1428760949⟩, ⟨4050356307, 4050356311⟩⟩⟩
theorem checked1024 : trigIntervalCheck ⟨1456518378, 1456518382⟩ ⟨1428760942, 1428760949⟩ ⟨4050356307, 4050356312⟩ certificate1024 = true := by
  decide +kernel
def certified1024 : CertifiedTrigSeed :=
  ⟨⟨1456518378, 1456518382⟩, ⟨1428760942, 1428760949⟩, ⟨4050356307, 4050356312⟩, certificate1024, checked1024⟩
theorem sound1024 {x : ℝ} (hx : (⟨1456518378, 1456518382⟩ : Interval).Contains x) :
    (⟨1428760942, 1428760949⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4050356307, 4050356312⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1024 hx

def certificate1025 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨962761504, 962761507⟩, ⟨4185670119, 4185670122⟩⟩, ⟨0, ⟨1876522822, 1876522826⟩, ⟨3863341319, 3863341323⟩⟩⟩
theorem checked1025 : trigIntervalCheck ⟨971012251, 1942024509⟩ ⟨962761504, 1876522826⟩ ⟨3863341319, 4185670122⟩ certificate1025 = true := by
  decide +kernel
def certified1025 : CertifiedTrigSeed :=
  ⟨⟨971012251, 1942024509⟩, ⟨962761504, 1876522826⟩, ⟨3863341319, 4185670122⟩, certificate1025, checked1025⟩
theorem sound1025 {x : ℝ} (hx : (⟨971012251, 1942024509⟩ : Interval).Contains x) :
    (⟨962761504, 1876522826⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3863341319, 4185670122⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1025 hx

def certificate1026 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2879399725, 2879399730⟩, ⟨3186816792, 3186816797⟩⟩, ⟨0, ⟨2879399728, 2879399733⟩, ⟨3186816789, 3186816794⟩⟩⟩
theorem checked1026 : trigIntervalCheck ⟨3155789822, 3155789826⟩ ⟨2879399725, 2879399733⟩ ⟨3186816789, 3186816797⟩ certificate1026 = true := by
  decide +kernel
def certified1026 : CertifiedTrigSeed :=
  ⟨⟨3155789822, 3155789826⟩, ⟨2879399725, 2879399733⟩, ⟨3186816789, 3186816797⟩, certificate1026, checked1026⟩
theorem sound1026 {x : ℝ} (hx : (⟨3155789822, 3155789826⟩ : Interval).Contains x) :
    (⟨2879399725, 2879399733⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3186816789, 3186816797⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1026 hx

def certificate1027 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2694777635, 2694777640⟩, ⟨3344385974, 3344385979⟩⟩, ⟨1, ⟨3054825880, 3054825887⟩, ⟨3019069868, 3019069876⟩⟩⟩
theorem checked1027 : trigIntervalCheck ⟨2913036760, 3398542891⟩ ⟨2694777635, 3054825887⟩ ⟨3019069868, 3344385979⟩ certificate1027 = true := by
  decide +kernel
def certified1027 : CertifiedTrigSeed :=
  ⟨⟨2913036760, 3398542891⟩, ⟨2694777635, 3054825887⟩, ⟨3019069868, 3344385979⟩, certificate1027, checked1027⟩
theorem sound1027 {x : ℝ} (hx : (⟨2913036760, 3398542891⟩ : Interval).Contains x) :
    (⟨2694777635, 3054825887⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3019069868, 3344385979⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1027 hx

def certificate1028 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3220495833, 3220495839⟩, ⟨2841680951, 2841680958⟩⟩, ⟨1, ⟨3220495836, 3220495842⟩, ⟨2841680948, 2841680955⟩⟩⟩
theorem checked1028 : trigIntervalCheck ⟨3641295949, 3641295953⟩ ⟨3220495833, 3220495842⟩ ⟨2841680948, 2841680958⟩ certificate1028 = true := by
  decide +kernel
def certified1028 : CertifiedTrigSeed :=
  ⟨⟨3641295949, 3641295953⟩, ⟨3220495833, 3220495842⟩, ⟨2841680948, 2841680958⟩, certificate1028, checked1028⟩
theorem sound1028 {x : ℝ} (hx : (⟨3641295949, 3641295953⟩ : Interval).Contains x) :
    (⟨3220495833, 3220495842⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2841680948, 2841680958⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1028 hx

def certificate1029 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3054825878, 3054825885⟩, ⟨3019069871, 3019069879⟩⟩, ⟨1, ⟨3375880494, 3375880499⟩, ⟨2655216551, 2655216557⟩⟩⟩
theorem checked1029 : trigIntervalCheck ⟨3398542887, 3884049015⟩ ⟨3054825878, 3375880499⟩ ⟨2655216551, 3019069879⟩ certificate1029 = true := by
  decide +kernel
def certified1029 : CertifiedTrigSeed :=
  ⟨⟨3398542887, 3884049015⟩, ⟨3054825878, 3375880499⟩, ⟨2655216551, 3019069879⟩, certificate1029, checked1029⟩
theorem sound1029 {x : ℝ} (hx : (⟨3398542887, 3884049015⟩ : Interval).Contains x) :
    (⟨3054825878, 3375880499⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2655216551, 3019069879⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1029 hx

def certificate1030 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3491059915, 3491059921⟩, ⟨2501848258, 2501848264⟩⟩, ⟨1, ⟨3491059917, 3491059923⟩, ⟨2501848256, 2501848262⟩⟩⟩
theorem checked1030 : trigIntervalCheck ⟨4075867283, 4075867286⟩ ⟨3491059915, 3491059923⟩ ⟨2501848256, 2501848264⟩ certificate1030 = true := by
  decide +kernel
def certified1030 : CertifiedTrigSeed :=
  ⟨⟨4075867283, 4075867286⟩, ⟨3491059915, 3491059923⟩, ⟨2501848256, 2501848264⟩, certificate1030, checked1030⟩
theorem sound1030 {x : ℝ} (hx : (⟨4075867283, 4075867286⟩ : Interval).Contains x) :
    (⟨3491059915, 3491059923⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2501848256, 2501848264⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1030 hx

def certificate1031 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3375880492, 3375880497⟩, ⟨2655216553, 2655216559⟩⟩, ⟨1, ⟨3599277159, 3599277163⟩, ⟨2343490555, 2343490560⟩⟩⟩
theorem checked1031 : trigIntervalCheck ⟨3884049012, 4267685555⟩ ⟨3375880492, 3599277163⟩ ⟨2343490555, 2655216559⟩ certificate1031 = true := by
  decide +kernel
def certified1031 : CertifiedTrigSeed :=
  ⟨⟨3884049012, 4267685555⟩, ⟨3375880492, 3599277163⟩, ⟨2343490555, 2655216559⟩, certificate1031, checked1031⟩
theorem sound1031 {x : ℝ} (hx : (⟨3884049012, 4267685555⟩ : Interval).Contains x) :
    (⟨3375880492, 3599277163⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2343490555, 2655216559⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1031 hx

def certificate1032 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3700316400, 3700316405⟩, ⟨2180459260, 2180459265⟩⟩, ⟨1, ⟨3700316401, 3700316406⟩, ⟨2180459258, 2180459263⟩⟩⟩
theorem checked1032 : trigIntervalCheck ⟨4459503820, 4459503823⟩ ⟨3700316400, 3700316406⟩ ⟨2180459258, 2180459265⟩ certificate1032 = true := by
  decide +kernel
def certified1032 : CertifiedTrigSeed :=
  ⟨⟨4459503820, 4459503823⟩, ⟨3700316400, 3700316406⟩, ⟨2180459258, 2180459265⟩, certificate1032, checked1032⟩
theorem sound1032 {x : ℝ} (hx : (⟨4459503820, 4459503823⟩ : Interval).Contains x) :
    (⟨3700316400, 3700316406⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2180459258, 2180459265⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1032 hx

def certificate1033 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3599277156, 3599277161⟩, ⟨2343490558, 2343490564⟩⟩, ⟨1, ⟨3793976146, 3793976150⟩, ⟨2013079494, 2013079499⟩⟩⟩
theorem checked1033 : trigIntervalCheck ⟨4267685551, 4651322092⟩ ⟨3599277156, 3793976150⟩ ⟨2013079494, 2343490564⟩ certificate1033 = true := by
  decide +kernel
def certified1033 : CertifiedTrigSeed :=
  ⟨⟨4267685551, 4651322092⟩, ⟨3599277156, 3793976150⟩, ⟨2013079494, 2343490564⟩, certificate1033, checked1033⟩
theorem sound1033 {x : ℝ} (hx : (⟨4267685551, 4651322092⟩ : Interval).Contains x) :
    (⟨3599277156, 3793976150⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2013079494, 2343490564⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1033 hx

def certificate1034 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2091767464, 2091767468⟩, ⟨3751166875, 3751166879⟩⟩, ⟨0, ⟨2091767468, 2091767472⟩, ⟨3751166873, 3751166877⟩⟩⟩
theorem checked1034 : trigIntervalCheck ⟨2184777568, 2184777572⟩ ⟨2091767464, 2091767472⟩ ⟨3751166873, 3751166879⟩ certificate1034 = true := by
  decide +kernel
def certified1034 : CertifiedTrigSeed :=
  ⟨⟨2184777568, 2184777572⟩, ⟨2091767464, 2091767472⟩, ⟨3751166873, 3751166879⟩, certificate1034, checked1034⟩
theorem sound1034 {x : ℝ} (hx : (⟨2184777568, 2184777572⟩ : Interval).Contains x) :
    (⟨2091767464, 2091767472⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3751166873, 3751166879⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1034 hx

def certificate1035 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1876522820, 1876522823⟩, ⟨3863341321, 3863341324⟩⟩, ⟨0, ⟨2300331636, 2300331641⟩, ⟨3627012326, 3627012330⟩⟩⟩
theorem checked1035 : trigIntervalCheck ⟨1942024506, 2427530636⟩ ⟨1876522820, 2300331641⟩ ⟨3627012326, 3863341324⟩ certificate1035 = true := by
  decide +kernel
def certified1035 : CertifiedTrigSeed :=
  ⟨⟨1942024506, 2427530636⟩, ⟨1876522820, 2300331641⟩, ⟨3627012326, 3863341324⟩, certificate1035, checked1035⟩
theorem sound1035 {x : ℝ} (hx : (⟨1942024506, 2427530636⟩ : Interval).Contains x) :
    (⟨1876522820, 2300331641⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3627012326, 3863341324⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1035 hx

def certificate1036 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2501549232, 2501549237⟩, ⟨3491274192, 3491274197⟩⟩, ⟨0, ⟨2501549235, 2501549240⟩, ⟨3491274190, 3491274195⟩⟩⟩
theorem checked1036 : trigIntervalCheck ⟨2670283695, 2670283699⟩ ⟨2501549232, 2501549240⟩ ⟨3491274190, 3491274197⟩ certificate1036 = true := by
  decide +kernel
def certified1036 : CertifiedTrigSeed :=
  ⟨⟨2670283695, 2670283699⟩, ⟨2501549232, 2501549240⟩, ⟨3491274190, 3491274197⟩, certificate1036, checked1036⟩
theorem sound1036 {x : ℝ} (hx : (⟨2670283695, 2670283699⟩ : Interval).Contains x) :
    (⟨2501549232, 2501549240⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3491274190, 3491274197⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1036 hx

def certificate1037 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2300331634, 2300331638⟩, ⟨3627012327, 3627012331⟩⟩, ⟨0, ⟨2694777638, 2694777643⟩, ⟨3344385971, 3344385976⟩⟩⟩
theorem checked1037 : trigIntervalCheck ⟨2427530633, 2913036764⟩ ⟨2300331634, 2694777643⟩ ⟨3344385971, 3627012331⟩ certificate1037 = true := by
  decide +kernel
def certified1037 : CertifiedTrigSeed :=
  ⟨⟨2427530633, 2913036764⟩, ⟨2300331634, 2694777643⟩, ⟨3344385971, 3627012331⟩, certificate1037, checked1037⟩
theorem sound1037 {x : ℝ} (hx : (⟨2427530633, 2913036764⟩ : Interval).Contains x) :
    (⟨2300331634, 2694777643⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3344385971, 3627012331⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1037 hx

def certificate1038 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3880069605, 3880069609⟩, ⟨1841685073, 1841685078⟩⟩, ⟨1, ⟨3880069606, 3880069610⟩, ⟨1841685070, 1841685075⟩⟩⟩
theorem checked1038 : trigIntervalCheck ⟨4843140357, 4843140360⟩ ⟨3880069605, 3880069610⟩ ⟨1841685070, 1841685078⟩ certificate1038 = true := by
  decide +kernel
def certified1038 : CertifiedTrigSeed :=
  ⟨⟨4843140357, 4843140360⟩, ⟨3880069605, 3880069610⟩, ⟨1841685070, 1841685078⟩, certificate1038, checked1038⟩
theorem sound1038 {x : ℝ} (hx : (⟨4843140357, 4843140360⟩ : Interval).Contains x) :
    (⟨3880069605, 3880069610⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1841685070, 1841685078⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1038 hx

def certificate1039 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3793976144, 3793976149⟩, ⟨2013079498, 2013079503⟩⟩, ⟨1, ⟨3958425088, 3958425092⟩, ⟨1666617794, 1666617799⟩⟩⟩
theorem checked1039 : trigIntervalCheck ⟨4651322088, 5034958629⟩ ⟨3793976144, 3958425092⟩ ⟨1666617794, 2013079503⟩ certificate1039 = true := by
  decide +kernel
def certified1039 : CertifiedTrigSeed :=
  ⟨⟨4651322088, 5034958629⟩, ⟨3793976144, 3958425092⟩, ⟨1666617794, 2013079503⟩, certificate1039, checked1039⟩
theorem sound1039 {x : ℝ} (hx : (⟨4651322088, 5034958629⟩ : Interval).Contains x) :
    (⟨3793976144, 3958425092⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1666617794, 2013079503⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1039 hx

def certificate1040 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4028886326, 4028886330⟩, ⟨1488226806, 1488226810⟩⟩, ⟨1, ⟨4028886327, 4028886331⟩, ⟨1488226802, 1488226806⟩⟩⟩
theorem checked1040 : trigIntervalCheck ⟨5226776893, 5226776897⟩ ⟨4028886326, 4028886331⟩ ⟨1488226802, 1488226810⟩ certificate1040 = true := by
  decide +kernel
def certified1040 : CertifiedTrigSeed :=
  ⟨⟨5226776893, 5226776897⟩, ⟨4028886326, 4028886331⟩, ⟨1488226802, 1488226810⟩, certificate1040, checked1040⟩
theorem sound1040 {x : ℝ} (hx : (⟨5226776893, 5226776897⟩ : Interval).Contains x) :
    (⟨4028886326, 4028886331⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1488226802, 1488226810⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1040 hx

def certificate1041 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3958425086, 3958425091⟩, ⟨1666617798, 1666617803⟩⟩, ⟨1, ⟨4091312804, 4091312808⟩, ⟨1306867854, 1306867859⟩⟩⟩
theorem checked1041 : trigIntervalCheck ⟨5034958625, 5418595166⟩ ⟨3958425086, 4091312808⟩ ⟨1306867854, 1666617803⟩ certificate1041 = true := by
  decide +kernel
def certified1041 : CertifiedTrigSeed :=
  ⟨⟨5034958625, 5418595166⟩, ⟨3958425086, 4091312808⟩, ⟨1306867854, 1666617803⟩, certificate1041, checked1041⟩
theorem sound1041 {x : ℝ} (hx : (⟨5034958625, 5418595166⟩ : Interval).Contains x) :
    (⟨3958425086, 4091312808⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1306867854, 1666617803⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1041 hx

def certificate1042 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294592117), (-4294592113)⟩, ⟨(-56768276), (-56768271)⟩⟩, ⟨3, ⟨(-4294592117), (-4294592113)⟩, ⟨(-56768263), (-56768258)⟩⟩⟩
theorem checked1042 : trigIntervalCheck ⟨20182786630, 20182786643⟩ ⟨(-4294592117), (-4294592113)⟩ ⟨(-56768276), (-56768258)⟩ certificate1042 = true := by
  decide +kernel
def certified1042 : CertifiedTrigSeed :=
  ⟨⟨20182786630, 20182786643⟩, ⟨(-4294592117), (-4294592113)⟩, ⟨(-56768276), (-56768258)⟩, certificate1042, checked1042⟩
theorem sound1042 {x : ℝ} (hx : (⟨20182786630, 20182786643⟩ : Interval).Contains x) :
    (⟨(-4294592117), (-4294592113)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-56768276), (-56768258)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1042 hx

def certificate1043 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361074), (-905361069)⟩⟩, ⟨3, ⟨(-4220923885), (-4220923881)⟩, ⟨794069045, 794069050⟩⟩⟩
theorem checked1043 : trigIntervalCheck ⟨19327352825, 21038220443⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361074), 794069050⟩ certificate1043 = true := by
  decide +kernel
def certified1043 : CertifiedTrigSeed :=
  ⟨⟨19327352825, 21038220443⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361074), 794069050⟩, certificate1043, checked1043⟩
theorem sound1043 {x : ℝ} (hx : (⟨19327352825, 21038220443⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361074), 794069050⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1043 hx

def certificate1044 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3980367907), (-3980367903)⟩, ⟨1613510275, 1613510280⟩⟩, ⟨3, ⟨(-3980367902), (-3980367898)⟩, ⟨1613510287, 1613510292⟩⟩⟩
theorem checked1044 : trigIntervalCheck ⟨21893654228, 21893654241⟩ ⟨(-3980367907), (-3980367898)⟩ ⟨1613510275, 1613510292⟩ certificate1044 = true := by
  decide +kernel
def certified1044 : CertifiedTrigSeed :=
  ⟨⟨21893654228, 21893654241⟩, ⟨(-3980367907), (-3980367898)⟩, ⟨1613510275, 1613510292⟩, certificate1044, checked1044⟩
theorem sound1044 {x : ℝ} (hx : (⟨21893654228, 21893654241⟩ : Interval).Contains x) :
    (⟨(-3980367907), (-3980367898)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1613510275, 1613510292⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1044 hx

def certificate1045 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4220923887), (-4220923883)⟩, ⟨794069030, 794069035⟩⟩, ⟨3, ⟨(-3582435318), (-3582435313)⟩, ⟨2369156235, 2369156242⟩⟩⟩
theorem checked1045 : trigIntervalCheck ⟨21038220428, 22749088046⟩ ⟨(-4220923887), (-3582435313)⟩ ⟨794069030, 2369156242⟩ certificate1045 = true := by
  decide +kernel
def certified1045 : CertifiedTrigSeed :=
  ⟨⟨21038220428, 22749088046⟩, ⟨(-4220923887), (-3582435313)⟩, ⟨794069030, 2369156242⟩, certificate1045, checked1045⟩
theorem sound1045 {x : ℝ} (hx : (⟨21038220428, 22749088046⟩ : Interval).Contains x) :
    (⟨(-4220923887), (-3582435313)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨794069030, 2369156242⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1045 hx

def certificate1046 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1417788634, 1417788638⟩, ⟨4054210088, 4054210092⟩⟩, ⟨0, ⟨1417788637, 1417788641⟩, ⟨4054210088, 4054210091⟩⟩⟩
theorem checked1046 : trigIntervalCheck ⟨1444888965, 1444888968⟩ ⟨1417788634, 1417788641⟩ ⟨4054210088, 4054210092⟩ certificate1046 = true := by
  decide +kernel
def certified1046 : CertifiedTrigSeed :=
  ⟨⟨1444888965, 1444888968⟩, ⟨1417788634, 1417788641⟩, ⟨4054210088, 4054210092⟩, certificate1046, checked1046⟩
theorem sound1046 {x : ℝ} (hx : (⟨1444888965, 1444888968⟩ : Interval).Contains x) :
    (⟨1417788634, 1417788641⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4054210088, 4054210092⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1046 hx

def certificate1047 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨955204292, 955204296⟩, ⟨4187401201, 4187401204⟩⟩, ⟨0, ⟨1862563014, 1862563018⟩, ⟨3870090835, 3870090838⟩⟩⟩
theorem checked1047 : trigIntervalCheck ⟨963259309, 1926518624⟩ ⟨955204292, 1862563018⟩ ⟨3870090835, 4187401204⟩ certificate1047 = true := by
  decide +kernel
def certified1047 : CertifiedTrigSeed :=
  ⟨⟨963259309, 1926518624⟩, ⟨955204292, 1862563018⟩, ⟨3870090835, 4187401204⟩, certificate1047, checked1047⟩
theorem sound1047 {x : ℝ} (hx : (⟨963259309, 1926518624⟩ : Interval).Contains x) :
    (⟨955204292, 1862563018⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3870090835, 4187401204⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1047 hx

def certificate1048 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4222771436), (-4222771433)⟩, ⟨784184597, 784184603⟩⟩, ⟨3, ⟨(-4222771434), (-4222771430)⟩, ⟨784184610, 784184615⟩⟩⟩
theorem checked1048 : trigIntervalCheck ⟨21028164808, 21028164821⟩ ⟨(-4222771436), (-4222771430)⟩ ⟨784184597, 784184615⟩ certificate1048 = true := by
  decide +kernel
def certified1048 : CertifiedTrigSeed :=
  ⟨⟨21028164808, 21028164821⟩, ⟨(-4222771436), (-4222771430)⟩, ⟨784184597, 784184615⟩, certificate1048, checked1048⟩
theorem sound1048 {x : ℝ} (hx : (⟨21028164808, 21028164821⟩ : Interval).Contains x) :
    (⟨(-4222771436), (-4222771430)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨784184597, 784184615⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1048 hx

def certificate1049 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-3593489610), (-3593489605)⟩, ⟨2352355522, 2352355528⟩⟩⟩
theorem checked1049 : trigIntervalCheck ⟨19327352827, 22728976803⟩ ⟨(-4294967296), (-3593489605)⟩ ⟨(-905361072), 2352355528⟩ certificate1049 = true := by
  decide +kernel
def certified1049 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 22728976803⟩, ⟨(-4294967296), (-3593489605)⟩, ⟨(-905361072), 2352355528⟩, certificate1049, checked1049⟩
theorem sound1049 {x : ℝ} (hx : (⟨19327352827, 22728976803⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3593489605)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 2352355528⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1049 hx

def certificate1050 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2408013596), (-2408013590)⟩, ⟨3556432846, 3556432852⟩⟩, ⟨4, ⟨(-2408013586), (-2408013579)⟩, ⟨3556432853, 3556432859⟩⟩⟩
theorem checked1050 : trigIntervalCheck ⟨24429788772, 24429788785⟩ ⟨(-2408013596), (-2408013579)⟩ ⟨3556432846, 3556432859⟩ certificate1050 = true := by
  decide +kernel
def certified1050 : CertifiedTrigSeed :=
  ⟨⟨24429788772, 24429788785⟩, ⟨(-2408013596), (-2408013579)⟩, ⟨3556432846, 3556432859⟩, certificate1050, checked1050⟩
theorem sound1050 {x : ℝ} (hx : (⟨24429788772, 24429788785⟩ : Interval).Contains x) :
    (⟨(-2408013596), (-2408013579)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3556432846, 3556432859⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1050 hx

def certificate1051 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3593489617), (-3593489612)⟩, ⟨2352355511, 2352355517⟩⟩, ⟨4, ⟨(-849829320), (-849829315)⟩, ⟨4210051566, 4210051570⟩⟩⟩
theorem checked1051 : trigIntervalCheck ⟨22728976790, 26130600767⟩ ⟨(-3593489617), (-849829315)⟩ ⟨2352355511, 4210051570⟩ certificate1051 = true := by
  decide +kernel
def certified1051 : CertifiedTrigSeed :=
  ⟨⟨22728976790, 26130600767⟩, ⟨(-3593489617), (-849829315)⟩, ⟨2352355511, 4210051570⟩, certificate1051, checked1051⟩
theorem sound1051 {x : ℝ} (hx : (⟨22728976790, 26130600767⟩ : Interval).Contains x) :
    (⟨(-3593489617), (-849829315)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2352355511, 4210051570⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1051 hx

def certificate1052 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2860654347, 2860654352⟩, ⟨3203654281, 3203654285⟩⟩, ⟨0, ⟨2860654350, 2860654355⟩, ⟨3203654278, 3203654283⟩⟩⟩
theorem checked1052 : trigIntervalCheck ⟨3130592758, 3130592762⟩ ⟨2860654347, 2860654355⟩ ⟨3203654278, 3203654285⟩ certificate1052 = true := by
  decide +kernel
def certified1052 : CertifiedTrigSeed :=
  ⟨⟨3130592758, 3130592762⟩, ⟨2860654347, 2860654355⟩, ⟨3203654278, 3203654285⟩, certificate1052, checked1052⟩
theorem sound1052 {x : ℝ} (hx : (⟨3130592758, 3130592762⟩ : Interval).Contains x) :
    (⟨2860654347, 2860654355⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3203654278, 3203654285⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1052 hx

def certificate1053 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2676627128, 2676627133⟩, ⟨3358930077, 3358930082⟩⟩, ⟨0, ⟨3035690769, 3035690775⟩, ⟨3038309661, 3038309666⟩⟩⟩
theorem checked1053 : trigIntervalCheck ⟨2889777930, 3371407590⟩ ⟨2676627128, 3035690775⟩ ⟨3038309661, 3358930082⟩ certificate1053 = true := by
  decide +kernel
def certified1053 : CertifiedTrigSeed :=
  ⟨⟨2889777930, 3371407590⟩, ⟨2676627128, 3035690775⟩, ⟨3038309661, 3358930082⟩, certificate1053, checked1053⟩
theorem sound1053 {x : ℝ} (hx : (⟨2889777930, 3371407590⟩ : Interval).Contains x) :
    (⟨2676627128, 3035690775⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3038309661, 3358930082⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1053 hx

def certificate1054 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3201186260, 3201186266⟩, ⟨2863415890, 2863415897⟩⟩, ⟨1, ⟨3201186263, 3201186269⟩, ⟨2863415887, 2863415894⟩⟩⟩
theorem checked1054 : trigIntervalCheck ⟨3612222414, 3612222418⟩ ⟨3201186260, 3201186269⟩ ⟨2863415887, 2863415897⟩ certificate1054 = true := by
  decide +kernel
def certified1054 : CertifiedTrigSeed :=
  ⟨⟨3612222414, 3612222418⟩, ⟨3201186260, 3201186269⟩, ⟨2863415887, 2863415897⟩, certificate1054, checked1054⟩
theorem sound1054 {x : ℝ} (hx : (⟨3612222414, 3612222418⟩ : Interval).Contains x) :
    (⟨3201186260, 3201186269⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2863415887, 2863415897⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1054 hx

def certificate1055 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3035690766, 3035690772⟩, ⟨3038309663, 3038309669⟩⟩, ⟨1, ⟨3356620694, 3356620699⟩, ⟨2679522636, 2679522642⟩⟩⟩
theorem checked1055 : trigIntervalCheck ⟨3371407586, 3853037246⟩ ⟨3035690766, 3356620699⟩ ⟨2679522636, 3038309669⟩ certificate1055 = true := by
  decide +kernel
def certified1055 : CertifiedTrigSeed :=
  ⟨⟨3371407586, 3853037246⟩, ⟨3035690766, 3356620699⟩, ⟨2679522636, 3038309669⟩, certificate1055, checked1055⟩
theorem sound1055 {x : ℝ} (hx : (⟨3371407586, 3853037246⟩ : Interval).Contains x) :
    (⟨3035690766, 3356620699⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2679522636, 3038309669⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1055 hx

def certificate1056 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3465790108, 3465790112⟩, ⟨2536738649, 2536738654⟩⟩, ⟨1, ⟨3465790110, 3465790115⟩, ⟨2536738646, 2536738651⟩⟩⟩
theorem checked1056 : trigIntervalCheck ⟨4032786915, 4032786919⟩ ⟨3465790108, 3465790115⟩ ⟨2536738646, 2536738654⟩ certificate1056 = true := by
  decide +kernel
def certified1056 : CertifiedTrigSeed :=
  ⟨⟨4032786915, 4032786919⟩, ⟨3465790108, 3465790115⟩, ⟨2536738646, 2536738654⟩, certificate1056, checked1056⟩
theorem sound1056 {x : ℝ} (hx : (⟨4032786915, 4032786919⟩ : Interval).Contains x) :
    (⟨3465790108, 3465790115⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2536738646, 2536738654⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1056 hx

def certificate1057 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3356620692, 3356620697⟩, ⟨2679522639, 2679522645⟩⟩, ⟨1, ⟨3568889992, 3568889997⟩, ⟨2389512140, 2389512146⟩⟩⟩
theorem checked1057 : trigIntervalCheck ⟨3853037242, 4212536593⟩ ⟨3356620692, 3568889997⟩ ⟨2389512140, 2679522645⟩ certificate1057 = true := by
  decide +kernel
def certified1057 : CertifiedTrigSeed :=
  ⟨⟨3853037242, 4212536593⟩, ⟨3356620692, 3568889997⟩, ⟨2389512140, 2679522645⟩, certificate1057, checked1057⟩
theorem sound1057 {x : ℝ} (hx : (⟨3853037242, 4212536593⟩ : Interval).Contains x) :
    (⟨3356620692, 3568889997⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2389512140, 2679522645⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1057 hx

def certificate1058 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3665739782, 3665739787⟩, ⟨2238100958, 2238100963⟩⟩, ⟨1, ⟨3665739784, 3665739788⟩, ⟨2238100955, 2238100960⟩⟩⟩
theorem checked1058 : trigIntervalCheck ⟨4392286263, 4392286266⟩ ⟨3665739782, 3665739788⟩ ⟨2238100955, 2238100963⟩ certificate1058 = true := by
  decide +kernel
def certified1058 : CertifiedTrigSeed :=
  ⟨⟨4392286263, 4392286266⟩, ⟨3665739782, 3665739788⟩, ⟨2238100955, 2238100963⟩, certificate1058, checked1058⟩
theorem sound1058 {x : ℝ} (hx : (⟨4392286263, 4392286266⟩ : Interval).Contains x) :
    (⟨3665739782, 3665739788⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2238100955, 2238100963⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1058 hx

def certificate1059 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3568889990, 3568889995⟩, ⟨2389512143, 2389512149⟩⟩, ⟨1, ⟨3756169877, 3756169881⟩, ⟨2082770247, 2082770252⟩⟩⟩
theorem checked1059 : trigIntervalCheck ⟨4212536589, 4572035943⟩ ⟨3568889990, 3756169881⟩ ⟨2082770247, 2389512149⟩ certificate1059 = true := by
  decide +kernel
def certified1059 : CertifiedTrigSeed :=
  ⟨⟨4212536589, 4572035943⟩, ⟨3568889990, 3756169881⟩, ⟨2082770247, 2389512149⟩, certificate1059, checked1059⟩
theorem sound1059 {x : ℝ} (hx : (⟨4212536589, 4572035943⟩ : Interval).Contains x) :
    (⟨3568889990, 3756169881⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2082770247, 2389512149⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1059 hx

def certificate1060 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2076514791, 2076514795⟩, ⟨3759631681, 3759631685⟩⟩, ⟨0, ⟨2076514795, 2076514798⟩, ⟨3759631679, 3759631683⟩⟩⟩
theorem checked1060 : trigIntervalCheck ⟨2167333446, 2167333450⟩ ⟨2076514791, 2076514798⟩ ⟨3759631679, 3759631685⟩ certificate1060 = true := by
  decide +kernel
def certified1060 : CertifiedTrigSeed :=
  ⟨⟨2167333446, 2167333450⟩, ⟨2076514791, 2076514798⟩, ⟨3759631679, 3759631685⟩, certificate1060, checked1060⟩
theorem sound1060 {x : ℝ} (hx : (⟨2167333446, 2167333450⟩ : Interval).Contains x) :
    (⟨2076514791, 2076514798⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3759631679, 3759631685⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1060 hx

def certificate1061 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1862563012, 1862563015⟩, ⟨3870090836, 3870090840⟩⟩, ⟨0, ⟨2283940262, 2283940266⟩, ⟨3637356310, 3637356314⟩⟩⟩
theorem checked1061 : trigIntervalCheck ⟨1926518621, 2408148278⟩ ⟨1862563012, 2283940266⟩ ⟨3637356310, 3870090840⟩ certificate1061 = true := by
  decide +kernel
def certified1061 : CertifiedTrigSeed :=
  ⟨⟨1926518621, 2408148278⟩, ⟨1862563012, 2283940266⟩, ⟨3637356310, 3870090840⟩, certificate1061, checked1061⟩
theorem sound1061 {x : ℝ} (hx : (⟨1926518621, 2408148278⟩ : Interval).Contains x) :
    (⟨1862563012, 2283940266⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3637356310, 3870090840⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1061 hx

def certificate1062 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2484187491, 2484187496⟩, ⟨3503649035, 3503649039⟩⟩, ⟨0, ⟨2484187495, 2484187499⟩, ⟨3503649032, 3503649036⟩⟩⟩
theorem checked1062 : trigIntervalCheck ⟨2648963102, 2648963106⟩ ⟨2484187491, 2484187499⟩ ⟨3503649032, 3503649039⟩ certificate1062 = true := by
  decide +kernel
def certified1062 : CertifiedTrigSeed :=
  ⟨⟨2648963102, 2648963106⟩, ⟨2484187491, 2484187499⟩, ⟨3503649032, 3503649039⟩, certificate1062, checked1062⟩
theorem sound1062 {x : ℝ} (hx : (⟨2648963102, 2648963106⟩ : Interval).Contains x) :
    (⟨2484187491, 2484187499⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3503649032, 3503649039⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1062 hx

def certificate1063 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2283940259, 2283940263⟩, ⟨3637356313, 3637356317⟩⟩, ⟨0, ⟨2676627131, 2676627136⟩, ⟨3358930075, 3358930079⟩⟩⟩
theorem checked1063 : trigIntervalCheck ⟨2408148274, 2889777934⟩ ⟨2283940259, 2676627136⟩ ⟨3358930075, 3637356317⟩ certificate1063 = true := by
  decide +kernel
def certified1063 : CertifiedTrigSeed :=
  ⟨⟨2408148274, 2889777934⟩, ⟨2283940259, 2676627136⟩, ⟨3358930075, 3637356317⟩, certificate1063, checked1063⟩
theorem sound1063 {x : ℝ} (hx : (⟨2408148274, 2889777934⟩ : Interval).Contains x) :
    (⟨2283940259, 2676627136⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3358930075, 3637356317⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1063 hx

def certificate1064 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3840021899, 3840021903⟩, ⟨1923792053, 1923792058⟩⟩, ⟨1, ⟨3840021901, 3840021905⟩, ⟨1923792049, 1923792054⟩⟩⟩
theorem checked1064 : trigIntervalCheck ⟨4751785612, 4751785616⟩ ⟨3840021899, 3840021905⟩ ⟨1923792049, 1923792058⟩ certificate1064 = true := by
  decide +kernel
def certified1064 : CertifiedTrigSeed :=
  ⟨⟨4751785612, 4751785616⟩, ⟨3840021899, 3840021905⟩, ⟨1923792049, 1923792058⟩, certificate1064, checked1064⟩
theorem sound1064 {x : ℝ} (hx : (⟨4751785612, 4751785616⟩ : Interval).Contains x) :
    (⟨3840021899, 3840021905⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1923792049, 1923792058⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1064 hx

def certificate1065 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3756169875, 3756169880⟩, ⟨2082770250, 2082770255⟩⟩, ⟨1, ⟨3917149010, 3917149014⟩, ⟨1761444771, 1761444776⟩⟩⟩
theorem checked1065 : trigIntervalCheck ⟨4572035939, 4931535290⟩ ⟨3756169875, 3917149014⟩ ⟨1761444771, 2082770255⟩ certificate1065 = true := by
  decide +kernel
def certified1065 : CertifiedTrigSeed :=
  ⟨⟨4572035939, 4931535290⟩, ⟨3756169875, 3917149014⟩, ⟨1761444771, 2082770255⟩, certificate1065, checked1065⟩
theorem sound1065 {x : ℝ} (hx : (⟨4572035939, 4931535290⟩ : Interval).Contains x) :
    (⟨3756169875, 3917149014⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1761444771, 2082770255⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1065 hx

def certificate1066 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3987416132, 3987416136⟩, ⟨1596012733, 1596012737⟩⟩, ⟨1, ⟨3987416133, 3987416137⟩, ⟨1596012729, 1596012733⟩⟩⟩
theorem checked1066 : trigIntervalCheck ⟨5111284959, 5111284963⟩ ⟨3987416132, 3987416137⟩ ⟨1596012729, 1596012737⟩ certificate1066 = true := by
  decide +kernel
def certified1066 : CertifiedTrigSeed :=
  ⟨⟨5111284959, 5111284963⟩, ⟨3987416132, 3987416137⟩, ⟨1596012729, 1596012737⟩, certificate1066, checked1066⟩
theorem sound1066 {x : ℝ} (hx : (⟨5111284959, 5111284963⟩ : Interval).Contains x) :
    (⟨3987416132, 3987416137⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1596012729, 1596012737⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1066 hx

def certificate1067 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3917149008, 3917149013⟩, ⟨1761444775, 1761444779⟩⟩, ⟨1, ⟨4050700214, 4050700219⟩, ⟨1427785636, 1427785641⟩⟩⟩
theorem checked1067 : trigIntervalCheck ⟨4931535286, 5291034637⟩ ⟨3917149008, 4050700219⟩ ⟨1427785636, 1761444779⟩ certificate1067 = true := by
  decide +kernel
def certified1067 : CertifiedTrigSeed :=
  ⟨⟨4931535286, 5291034637⟩, ⟨3917149008, 4050700219⟩, ⟨1427785636, 1761444779⟩, certificate1067, checked1067⟩
theorem sound1067 {x : ℝ} (hx : (⟨4931535286, 5291034637⟩ : Interval).Contains x) :
    (⟨3917149008, 4050700219⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1427785636, 1761444779⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1067 hx

def certificate1068 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2824792271, 2824792276⟩, ⟨3235319562, 3235319567⟩⟩, ⟨0, ⟨2824792274, 2824792279⟩, ⟨3235319559, 3235319565⟩⟩⟩
theorem checked1068 : trigIntervalCheck ⟨3082751330, 3082751334⟩ ⟨2824792271, 2824792279⟩ ⟨3235319559, 3235319567⟩ certificate1068 = true := by
  decide +kernel
def certified1068 : CertifiedTrigSeed :=
  ⟨⟨3082751330, 3082751334⟩, ⟨2824792271, 2824792279⟩, ⟨3235319559, 3235319567⟩, certificate1068, checked1068⟩
theorem sound1068 {x : ℝ} (hx : (⟨3082751330, 3082751334⟩ : Interval).Contains x) :
    (⟨2824792271, 2824792279⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3235319559, 3235319567⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1068 hx

def certificate1069 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2641949367, 2641949372⟩, ⟨3386273407, 3386273412⟩⟩, ⟨0, ⟨2999026295, 2999026301⟩, ⟨3074505703, 3074505709⟩⟩⟩
theorem checked1069 : trigIntervalCheck ⟨2845616612, 3319886051⟩ ⟨2641949367, 2999026301⟩ ⟨3074505703, 3386273412⟩ certificate1069 = true := by
  decide +kernel
def certified1069 : CertifiedTrigSeed :=
  ⟨⟨2845616612, 3319886051⟩, ⟨2641949367, 2999026301⟩, ⟨3074505703, 3386273412⟩, certificate1069, checked1069⟩
theorem sound1069 {x : ℝ} (hx : (⟨2845616612, 3319886051⟩ : Interval).Contains x) :
    (⟨2641949367, 2999026301⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3074505703, 3386273412⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1069 hx

def certificate1070 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3424431104, 3424431108⟩, ⟨2592299300, 2592299306⟩⟩, ⟨1, ⟨3424431106, 3424431111⟩, ⟨2592299296, 2592299302⟩⟩⟩
theorem checked1070 : trigIntervalCheck ⟨3963521793, 3963521797⟩ ⟨3424431104, 3424431111⟩ ⟨2592299296, 2592299306⟩ certificate1070 = true := by
  decide +kernel
def certified1070 : CertifiedTrigSeed :=
  ⟨⟨3963521793, 3963521797⟩, ⟨3424431104, 3424431111⟩, ⟨2592299296, 2592299306⟩, certificate1070, checked1070⟩
theorem sound1070 {x : ℝ} (hx : (⟨3963521793, 3963521797⟩ : Interval).Contains x) :
    (⟨3424431104, 3424431111⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2592299296, 2592299306⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1070 hx

def certificate1071 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3319571553, 3319571558⟩, ⟨2725286911, 2725286917⟩⟩, ⟨1, ⟨3523966308, 3523966313⟩, ⟨2455281145, 2455281151⟩⟩⟩
theorem checked1071 : trigIntervalCheck ⟨3794155483, 4132888108⟩ ⟨3319571553, 3523966313⟩ ⟨2455281145, 2725286917⟩ certificate1071 = true := by
  decide +kernel
def certified1071 : CertifiedTrigSeed :=
  ⟨⟨3794155483, 4132888108⟩, ⟨3319571553, 3523966313⟩, ⟨2455281145, 2725286917⟩, certificate1071, checked1071⟩
theorem sound1071 {x : ℝ} (hx : (⟨3794155483, 4132888108⟩ : Interval).Contains x) :
    (⟨3319571553, 3523966313⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2455281145, 2725286917⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1071 hx

def certificate1072 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3618022401, 3618022405⟩, ⟨2314445496, 2314445501⟩⟩, ⟨1, ⟨3618022403, 3618022408⟩, ⟨2314445492, 2314445498⟩⟩⟩
theorem checked1072 : trigIntervalCheck ⟨4302254414, 4302254418⟩ ⟨3618022401, 3618022408⟩ ⟨2314445492, 2314445501⟩ certificate1072 = true := by
  decide +kernel
def certified1072 : CertifiedTrigSeed :=
  ⟨⟨4302254414, 4302254418⟩, ⟨3618022401, 3618022408⟩, ⟨2314445492, 2314445501⟩, certificate1072, checked1072⟩
theorem sound1072 {x : ℝ} (hx : (⟨4302254414, 4302254418⟩ : Interval).Contains x) :
    (⟨3618022401, 3618022408⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2314445492, 2314445501⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1072 hx

def certificate1073 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3523966306, 3523966311⟩, ⟨2455281149, 2455281154⟩⟩, ⟨1, ⟨3706453151, 3706453155⟩, ⟨2170011310, 2170011315⟩⟩⟩
theorem checked1073 : trigIntervalCheck ⟨4132888104, 4471620729⟩ ⟨3523966306, 3706453155⟩ ⟨2170011310, 2455281154⟩ certificate1073 = true := by
  decide +kernel
def certified1073 : CertifiedTrigSeed :=
  ⟨⟨4132888104, 4471620729⟩, ⟨3523966306, 3706453155⟩, ⟨2170011310, 2455281154⟩, certificate1073, checked1073⟩
theorem sound1073 {x : ℝ} (hx : (⟨4132888104, 4471620729⟩ : Interval).Contains x) :
    (⟨3523966306, 3706453155⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2170011310, 2455281154⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1073 hx

def certificate1074 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2047460632, 2047460636⟩, ⟨3775532944, 3775532948⟩⟩, ⟨0, ⟨2047460635, 2047460639⟩, ⟨3775532942, 3775532946⟩⟩⟩
theorem checked1074 : trigIntervalCheck ⟨2134212459, 2134212463⟩ ⟨2047460632, 2047460639⟩ ⟨3775532942, 3775532948⟩ certificate1074 = true := by
  decide +kernel
def certified1074 : CertifiedTrigSeed :=
  ⟨⟨2134212459, 2134212463⟩, ⟨2047460632, 2047460639⟩, ⟨3775532942, 3775532948⟩, certificate1074, checked1074⟩
theorem sound1074 {x : ℝ} (hx : (⟨2134212459, 2134212463⟩ : Interval).Contains x) :
    (⟨2047460632, 2047460639⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3775532942, 3775532948⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1074 hx

def certificate1075 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1835990998, 1835991002⟩, ⟨3882767197, 3882767201⟩⟩, ⟨0, ⟨2252690394, 2252690398⟩, ⟨3656792315, 3656792319⟩⟩⟩
theorem checked1075 : trigIntervalCheck ⟨1897077741, 2371347180⟩ ⟨1835990998, 2252690398⟩ ⟨3656792315, 3882767201⟩ certificate1075 = true := by
  decide +kernel
def certified1075 : CertifiedTrigSeed :=
  ⟨⟨1897077741, 2371347180⟩, ⟨1835990998, 2252690398⟩, ⟨3656792315, 3882767201⟩, certificate1075, checked1075⟩
theorem sound1075 {x : ℝ} (hx : (⟨1897077741, 2371347180⟩ : Interval).Contains x) :
    (⟨1835990998, 2252690398⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3656792315, 3882767201⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1075 hx

def certificate1076 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2451054816, 2451054820⟩, ⟨3526907192, 3526907196⟩⟩, ⟨0, ⟨2451054819, 2451054823⟩, ⟨3526907189, 3526907194⟩⟩⟩
theorem checked1076 : trigIntervalCheck ⟨2608481894, 2608481898⟩ ⟨2451054816, 2451054823⟩ ⟨3526907189, 3526907196⟩ certificate1076 = true := by
  decide +kernel
def certified1076 : CertifiedTrigSeed :=
  ⟨⟨2608481894, 2608481898⟩, ⟨2451054816, 2451054823⟩, ⟨3526907189, 3526907196⟩, certificate1076, checked1076⟩
theorem sound1076 {x : ℝ} (hx : (⟨2608481894, 2608481898⟩ : Interval).Contains x) :
    (⟨2451054816, 2451054823⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3526907189, 3526907196⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1076 hx

def certificate1077 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2252690392, 2252690396⟩, ⟨3656792317, 3656792321⟩⟩, ⟨0, ⟨2641949370, 2641949375⟩, ⟨3386273405, 3386273410⟩⟩⟩
theorem checked1077 : trigIntervalCheck ⟨2371347177, 2845616616⟩ ⟨2252690392, 2641949375⟩ ⟨3386273405, 3656792321⟩ certificate1077 = true := by
  decide +kernel
def certified1077 : CertifiedTrigSeed :=
  ⟨⟨2371347177, 2845616616⟩, ⟨2252690392, 2641949375⟩, ⟨3386273405, 3656792321⟩, certificate1077, checked1077⟩
theorem sound1077 {x : ℝ} (hx : (⟨2371347177, 2845616616⟩ : Interval).Contains x) :
    (⟨2252690392, 2641949375⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3386273405, 3656792321⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1077 hx

def certificate1078 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3789121057, 3789121062⟩, ⟨2022203171, 2022203175⟩⟩, ⟨1, ⟨3789121059, 3789121063⟩, ⟨2022203167, 2022203172⟩⟩⟩
theorem checked1078 : trigIntervalCheck ⟨4640987035, 4640987039⟩ ⟨3789121057, 3789121063⟩ ⟨2022203167, 2022203175⟩ certificate1078 = true := by
  decide +kernel
def certified1078 : CertifiedTrigSeed :=
  ⟨⟨4640987035, 4640987039⟩, ⟨3789121057, 3789121063⟩, ⟨2022203167, 2022203175⟩, certificate1078, checked1078⟩
theorem sound1078 {x : ℝ} (hx : (⟨4640987035, 4640987039⟩ : Interval).Contains x) :
    (⟨3789121057, 3789121063⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2022203167, 2022203175⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1078 hx

def certificate1079 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3706453149, 3706453154⟩, ⟨2170011313, 2170011318⟩⟩, ⟨1, ⟨3865897594, 3865897598⟩, ⟨1871250877, 1871250881⟩⟩⟩
theorem checked1079 : trigIntervalCheck ⟨4471620725, 4810353350⟩ ⟨3706453149, 3865897598⟩ ⟨1871250877, 2170011318⟩ certificate1079 = true := by
  decide +kernel
def certified1079 : CertifiedTrigSeed :=
  ⟨⟨4471620725, 4810353350⟩, ⟨3706453149, 3865897598⟩, ⟨1871250877, 2170011318⟩, certificate1079, checked1079⟩
theorem sound1079 {x : ℝ} (hx : (⟨4471620725, 4810353350⟩ : Interval).Contains x) :
    (⟨3706453149, 3865897598⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1871250877, 2170011318⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1079 hx

def certificate1080 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3936663380, 3936663385⟩, ⟨1717389146, 1717389151⟩⟩, ⟨1, ⟨3936663382, 3936663386⟩, ⟨1717389142, 1717389147⟩⟩⟩
theorem checked1080 : trigIntervalCheck ⟨4979719656, 4979719660⟩ ⟨3936663380, 3936663386⟩ ⟨1717389142, 1717389151⟩ certificate1080 = true := by
  decide +kernel
def certified1080 : CertifiedTrigSeed :=
  ⟨⟨4979719656, 4979719660⟩, ⟨3936663380, 3936663386⟩, ⟨1717389142, 1717389151⟩, certificate1080, checked1080⟩
theorem sound1080 {x : ℝ} (hx : (⟨4979719656, 4979719660⟩ : Interval).Contains x) :
    (⟨3936663380, 3936663386⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1717389142, 1717389151⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1080 hx

def certificate1081 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3865897592, 3865897596⟩, ⟨1871250880, 1871250885⟩⟩, ⟨1, ⟨4001308396, 4001308400⟩, ⟨1560857192, 1560857196⟩⟩⟩
theorem checked1081 : trigIntervalCheck ⟨4810353346, 5149085968⟩ ⟨3865897592, 4001308400⟩ ⟨1560857192, 1871250885⟩ certificate1081 = true := by
  decide +kernel
def certified1081 : CertifiedTrigSeed :=
  ⟨⟨4810353346, 5149085968⟩, ⟨3865897592, 4001308400⟩, ⟨1560857192, 1871250885⟩, certificate1081, checked1081⟩
theorem sound1081 {x : ℝ} (hx : (⟨4810353346, 5149085968⟩ : Interval).Contains x) :
    (⟨3865897592, 4001308400⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1560857192, 1871250885⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1081 hx

def certificate1082 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294966884), (-4294966880)⟩, ⟨1886730, 1886735⟩⟩, ⟨3, ⟨(-4294966884), (-4294966880)⟩, ⟨1886743, 1886748⟩⟩⟩
theorem checked1082 : trigIntervalCheck ⟨20241443290, 20241443303⟩ ⟨(-4294966884), (-4294966880)⟩ ⟨1886730, 1886748⟩ certificate1082 = true := by
  decide +kernel
def certified1082 : CertifiedTrigSeed :=
  ⟨⟨20241443290, 20241443303⟩, ⟨(-4294966884), (-4294966880)⟩, ⟨1886730, 1886748⟩, certificate1082, checked1082⟩
theorem sound1082 {x : ℝ} (hx : (⟨20241443290, 20241443303⟩ : Interval).Contains x) :
    (⟨(-4294966884), (-4294966880)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1886730, 1886748⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1082 hx

def certificate1083 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459883)⟩, ⟨(-905361075), (-905361070)⟩⟩, ⟨3, ⟨(-4197662832), (-4197662829)⟩, ⟨909049410, 909049415⟩⟩⟩
theorem checked1083 : trigIntervalCheck ⟨19327352824, 21155533769⟩ ⟨(-4294967296), (-4197662829)⟩ ⟨(-905361075), 909049415⟩ certificate1083 = true := by
  decide +kernel
def certified1083 : CertifiedTrigSeed :=
  ⟨⟨19327352824, 21155533769⟩, ⟨(-4294967296), (-4197662829)⟩, ⟨(-905361075), 909049415⟩, certificate1083, checked1083⟩
theorem sound1083 {x : ℝ} (hx : (⟨19327352824, 21155533769⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4197662829)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361075), 909049415⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1083 hx

def certificate1084 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3910938604), (-3910938600)⟩, ⟨1775191065, 1775191071⟩⟩, ⟨3, ⟨(-3910938598), (-3910938593)⟩, ⟨1775191079, 1775191085⟩⟩⟩
theorem checked1084 : trigIntervalCheck ⟨22069624218, 22069624234⟩ ⟨(-3910938604), (-3910938593)⟩ ⟨1775191065, 1775191085⟩ certificate1084 = true := by
  decide +kernel
def certified1084 : CertifiedTrigSeed :=
  ⟨⟨22069624218, 22069624234⟩, ⟨(-3910938604), (-3910938593)⟩, ⟨1775191065, 1775191085⟩, certificate1084, checked1084⟩
theorem sound1084 {x : ℝ} (hx : (⟨22069624218, 22069624234⟩ : Interval).Contains x) :
    (⟨(-3910938604), (-3910938593)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1775191065, 1775191085⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1084 hx

def certificate1085 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4197662835), (-4197662832)⟩, ⟨909049396, 909049401⟩⟩, ⟨3, ⟨(-3447732654), (-3447732649)⟩, ⟨2561226975, 2561226982⟩⟩⟩
theorem checked1085 : trigIntervalCheck ⟨21155533755, 22983714697⟩ ⟨(-4197662835), (-3447732649)⟩ ⟨909049396, 2561226982⟩ certificate1085 = true := by
  decide +kernel
def certified1085 : CertifiedTrigSeed :=
  ⟨⟨21155533755, 22983714697⟩, ⟨(-4197662835), (-3447732649)⟩, ⟨909049396, 2561226982⟩, certificate1085, checked1085⟩
theorem sound1085 {x : ℝ} (hx : (⟨21155533755, 22983714697⟩ : Interval).Contains x) :
    (⟨(-4197662835), (-3447732649)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨909049396, 2561226982⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1085 hx

def certificate1086 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2828947251), (-2828947244)⟩, ⟨3231687102, 3231687109⟩⟩, ⟨4, ⟨(-2828947242), (-2828947234)⟩, ⟨3231687110, 3231687117⟩⟩⟩
theorem checked1086 : trigIntervalCheck ⟨23897805150, 23897805163⟩ ⟨(-2828947251), (-2828947234)⟩ ⟨3231687102, 3231687117⟩ certificate1086 = true := by
  decide +kernel
def certified1086 : CertifiedTrigSeed :=
  ⟨⟨23897805150, 23897805163⟩, ⟨(-2828947251), (-2828947234)⟩, ⟨3231687102, 3231687117⟩, certificate1086, checked1086⟩
theorem sound1086 {x : ℝ} (hx : (⟨23897805150, 23897805163⟩ : Interval).Contains x) :
    (⟨(-2828947251), (-2828947234)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3231687102, 3231687117⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1086 hx

def certificate1087 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3447732663), (-3447732656)⟩, ⟨2561226965, 2561226971⟩⟩, ⟨4, ⟨(-2082505145), (-2082505139)⟩, ⟨3756316865, 3756316870⟩⟩⟩
theorem checked1087 : trigIntervalCheck ⟨22983714684, 24811895629⟩ ⟨(-3447732663), (-2082505139)⟩ ⟨2561226965, 3756316870⟩ certificate1087 = true := by
  decide +kernel
def certified1087 : CertifiedTrigSeed :=
  ⟨⟨22983714684, 24811895629⟩, ⟨(-3447732663), (-2082505139)⟩, ⟨2561226965, 3756316870⟩, certificate1087, checked1087⟩
theorem sound1087 {x : ℝ} (hx : (⟨22983714684, 24811895629⟩ : Interval).Contains x) :
    (⟨(-3447732663), (-2082505139)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2561226965, 3756316870⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1087 hx

def certificate1088 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1242089695), (-1242089690)⟩, ⟨4111442235, 4111442239⟩⟩, ⟨4, ⟨(-1242089682), (-1242089676)⟩, ⟨4111442239, 4111442243⟩⟩⟩
theorem checked1088 : trigIntervalCheck ⟨25725986081, 25725986095⟩ ⟨(-1242089695), (-1242089676)⟩ ⟨4111442235, 4111442243⟩ certificate1088 = true := by
  decide +kernel
def certified1088 : CertifiedTrigSeed :=
  ⟨⟨25725986081, 25725986095⟩, ⟨(-1242089695), (-1242089676)⟩, ⟨4111442235, 4111442243⟩, certificate1088, checked1088⟩
theorem sound1088 {x : ℝ} (hx : (⟨25725986081, 25725986095⟩ : Interval).Contains x) :
    (⟨(-1242089695), (-1242089676)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4111442235, 4111442243⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1088 hx

def certificate1089 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2082505157), (-2082505151)⟩, ⟨3756316858, 3756316863⟩⟩, ⟨4, ⟨(-345624738), (-345624732)⟩, ⟨4281038145, 4281038149⟩⟩⟩
theorem checked1089 : trigIntervalCheck ⟨24811895615, 26640076553⟩ ⟨(-2082505157), (-345624732)⟩ ⟨3756316858, 4281038149⟩ certificate1089 = true := by
  decide +kernel
def certified1089 : CertifiedTrigSeed :=
  ⟨⟨24811895615, 26640076553⟩, ⟨(-2082505157), (-345624732)⟩, ⟨3756316858, 4281038149⟩, certificate1089, checked1089⟩
theorem sound1089 {x : ℝ} (hx : (⟨24811895615, 26640076553⟩ : Interval).Contains x) :
    (⟨(-2082505157), (-345624732)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3756316858, 4281038149⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1089 hx

def certificate1090 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1170670886, 1170670889⟩, ⟨4132344823, 4132344826⟩⟩, ⟨0, ⟨1170670890, 1170670893⟩, ⟨4132344821, 4132344825⟩⟩⟩
theorem checked1090 : trigIntervalCheck ⟨1185673588, 1185673592⟩ ⟨1170670886, 1170670893⟩ ⟨4132344821, 4132344826⟩ certificate1090 = true := by
  decide +kernel
def certified1090 : CertifiedTrigSeed :=
  ⟨⟨1185673588, 1185673592⟩, ⟨1170670886, 1170670893⟩, ⟨4132344821, 4132344826⟩, certificate1090, checked1090⟩
theorem sound1090 {x : ℝ} (hx : (⟨1185673588, 1185673592⟩ : Interval).Contains x) :
    (⟨1170670886, 1170670893⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4132344821, 4132344826⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1090 hx

def certificate1091 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨940846940, 940846943⟩, ⟨4190650438, 4190650442⟩⟩, ⟨0, ⟨1396927080, 1396927083⟩, ⟨4061445406, 4061445410⟩⟩⟩
theorem checked1091 : trigIntervalCheck ⟨948538870, 1422808309⟩ ⟨940846940, 1396927083⟩ ⟨4061445406, 4190650442⟩ certificate1091 = true := by
  decide +kernel
def certified1091 : CertifiedTrigSeed :=
  ⟨⟨948538870, 1422808309⟩, ⟨940846940, 1396927083⟩, ⟨4061445406, 4190650442⟩, certificate1091, checked1091⟩
theorem sound1091 {x : ℝ} (hx : (⟨948538870, 1422808309⟩ : Interval).Contains x) :
    (⟨940846940, 1396927083⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4061445406, 4190650442⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1091 hx

def certificate1092 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1618925970, 1618925974⟩, ⟨3978168266, 3978168270⟩⟩, ⟨0, ⟨1618925973, 1618925977⟩, ⟨3978168265, 3978168269⟩⟩⟩
theorem checked1092 : trigIntervalCheck ⟨1659943024, 1659943027⟩ ⟨1618925970, 1618925977⟩ ⟨3978168265, 3978168270⟩ certificate1092 = true := by
  decide +kernel
def certified1092 : CertifiedTrigSeed :=
  ⟨⟨1659943024, 1659943027⟩, ⟨1618925970, 1618925977⟩, ⟨3978168265, 3978168270⟩, certificate1092, checked1092⟩
theorem sound1092 {x : ℝ} (hx : (⟨1659943024, 1659943027⟩ : Interval).Contains x) :
    (⟨1618925970, 1618925977⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3978168265, 3978168270⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1092 hx

def certificate1093 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1396927077, 1396927080⟩, ⟨4061445407, 4061445411⟩⟩, ⟨0, ⟨1835991002, 1835991006⟩, ⟨3882767195, 3882767199⟩⟩⟩
theorem checked1093 : trigIntervalCheck ⟨1422808306, 1897077745⟩ ⟨1396927077, 1835991006⟩ ⟨3882767195, 4061445411⟩ certificate1093 = true := by
  decide +kernel
def certified1093 : CertifiedTrigSeed :=
  ⟨⟨1422808306, 1897077745⟩, ⟨1396927077, 1835991006⟩, ⟨3882767195, 4061445411⟩, certificate1093, checked1093⟩
theorem sound1093 {x : ℝ} (hx : (⟨1422808306, 1897077745⟩ : Interval).Contains x) :
    (⟨1396927077, 1835991006⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3882767195, 4061445411⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1093 hx

def certificate1094 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨708155655, 708155658⟩, ⟨4236184560, 4236184564⟩⟩, ⟨0, ⟨708155658, 708155661⟩, ⟨4236184560, 4236184563⟩⟩⟩
theorem checked1094 : trigIntervalCheck ⟨711404153, 711404156⟩ ⟨708155655, 708155661⟩ ⟨4236184560, 4236184564⟩ certificate1094 = true := by
  decide +kernel
def certified1094 : CertifiedTrigSeed :=
  ⟨⟨711404153, 711404156⟩, ⟨708155655, 708155661⟩, ⟨4236184560, 4236184564⟩, certificate1094, checked1094⟩
theorem sound1094 {x : ℝ} (hx : (⟨711404153, 711404156⟩ : Interval).Contains x) :
    (⟨708155655, 708155661⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4236184560, 4236184564⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1094 hx

def certificate1095 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨473306182, 473306185⟩, ⟨4268808419, 4268808422⟩⟩, ⟨0, ⟨940846944, 940846947⟩, ⟨4190650437, 4190650441⟩⟩⟩
theorem checked1095 : trigIntervalCheck ⟨474269435, 948538874⟩ ⟨473306182, 940846947⟩ ⟨4190650437, 4268808422⟩ certificate1095 = true := by
  decide +kernel
def certified1095 : CertifiedTrigSeed :=
  ⟨⟨474269435, 948538874⟩, ⟨473306182, 940846947⟩, ⟨4190650437, 4268808422⟩, certificate1095, checked1095⟩
theorem sound1095 {x : ℝ} (hx : (⟨474269435, 948538874⟩ : Interval).Contains x) :
    (⟨473306182, 940846947⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4190650437, 4268808422⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1095 hx

def certificate1096 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3082747967, 3082747974⟩, ⟨2990553295, 2990553302⟩⟩, ⟨1, ⟨3082747969, 3082747975⟩, ⟨2990553292, 2990553300⟩⟩⟩
theorem checked1096 : trigIntervalCheck ⟨3438453408, 3438453411⟩ ⟨3082747967, 3082747975⟩ ⟨2990553292, 2990553302⟩ certificate1096 = true := by
  decide +kernel
def certified1096 : CertifiedTrigSeed :=
  ⟨⟨3438453408, 3438453411⟩, ⟨3082747967, 3082747975⟩, ⟨2990553292, 2990553302⟩, certificate1096, checked1096⟩
theorem sound1096 {x : ℝ} (hx : (⟨3438453408, 3438453411⟩ : Interval).Contains x) :
    (⟨3082747967, 3082747975⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2990553292, 2990553302⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1096 hx

def certificate1097 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2999026293, 2999026299⟩, ⟨3074505705, 3074505711⟩⟩, ⟨1, ⟨3164120437, 3164120443⟩, ⟨2904321934, 2904321941⟩⟩⟩
theorem checked1097 : trigIntervalCheck ⟨3319886048, 3557020769⟩ ⟨2999026293, 3164120443⟩ ⟨2904321934, 3074505711⟩ certificate1097 = true := by
  decide +kernel
def certified1097 : CertifiedTrigSeed :=
  ⟨⟨3319886048, 3557020769⟩, ⟨2999026293, 3164120443⟩, ⟨2904321934, 3074505711⟩, certificate1097, checked1097⟩
theorem sound1097 {x : ℝ} (hx : (⟨3319886048, 3557020769⟩ : Interval).Contains x) :
    (⟨2999026293, 3164120443⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2904321934, 3074505711⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1097 hx

def certificate1098 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3243081688, 3243081694⟩, ⟨2815877342, 2815877348⟩⟩, ⟨1, ⟨3243081691, 3243081696⟩, ⟨2815877339, 2815877345⟩⟩⟩
theorem checked1098 : trigIntervalCheck ⟨3675588125, 3675588129⟩ ⟨3243081688, 3243081696⟩ ⟨2815877339, 2815877348⟩ certificate1098 = true := by
  decide +kernel
def certified1098 : CertifiedTrigSeed :=
  ⟨⟨3675588125, 3675588129⟩, ⟨3243081688, 3243081696⟩, ⟨2815877339, 2815877348⟩, certificate1098, checked1098⟩
theorem sound1098 {x : ℝ} (hx : (⟨3675588125, 3675588129⟩ : Interval).Contains x) :
    (⟨3243081688, 3243081696⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2815877339, 2815877348⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1098 hx

def certificate1099 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3164120434, 3164120440⟩, ⟨2904321937, 2904321943⟩⟩, ⟨1, ⟨3319571555, 3319571560⟩, ⟨2725286908, 2725286914⟩⟩⟩
theorem checked1099 : trigIntervalCheck ⟨3557020765, 3794155487⟩ ⟨3164120434, 3319571560⟩ ⟨2725286908, 2904321943⟩ certificate1099 = true := by
  decide +kernel
def certified1099 : CertifiedTrigSeed :=
  ⟨⟨3557020765, 3794155487⟩, ⟨3164120434, 3319571560⟩, ⟨2725286908, 2904321943⟩, certificate1099, checked1099⟩
theorem sound1099 {x : ℝ} (hx : (⟨3557020765, 3794155487⟩ : Interval).Contains x) :
    (⟨3164120434, 3319571560⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2725286908, 2904321943⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1099 hx

end FiniteTrigSeeds
