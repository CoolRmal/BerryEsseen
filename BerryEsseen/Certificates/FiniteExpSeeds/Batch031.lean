module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate3100 : ExpIntervalCertificate := ⟨⟨⟨3511682034, 3511682036⟩, .taylor 1 8 ⟨3883627105, 3883627106⟩⟩, ⟨⟨3511682037, 3511682040⟩, .taylor 1 8 ⟨3883627107, 3883627108⟩⟩⟩
theorem checked3100 : expIntervalCheck ⟨(-864786537), (-864786533)⟩ ⟨3511682034, 3511682040⟩ certificate3100 = true := by
  decide +kernel
theorem sound3100 {x : ℝ} (hx : (⟨(-864786537), (-864786533)⟩ : Interval).Contains x) :
    (⟨3511682034, 3511682040⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3100 hx
def certified3100 : CertifiedExpSeed :=
  ⟨⟨(-864786537), (-864786533)⟩, ⟨3511682034, 3511682040⟩, certificate3100, checked3100⟩

def certificate3101 : ExpIntervalCertificate := ⟨⟨⟨3400515310, 3400515313⟩, .taylor 1 8 ⟨3821662210, 3821662211⟩⟩, ⟨⟨3617851936, 3617851939⟩, .taylor 1 7 ⟨3941897481, 3941897482⟩⟩⟩
theorem checked3101 : expIntervalCheck ⟨(-1002947700), (-736859530)⟩ ⟨3400515310, 3617851939⟩ certificate3101 = true := by
  decide +kernel
theorem sound3101 {x : ℝ} (hx : (⟨(-1002947700), (-736859530)⟩ : Interval).Contains x) :
    (⟨3400515310, 3617851939⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3101 hx
def certified3101 : CertifiedExpSeed :=
  ⟨⟨(-1002947700), (-736859530)⟩, ⟨3400515310, 3617851939⟩, certificate3101, checked3101⟩

def certificate3102 : ExpIntervalCertificate := ⟨⟨⟨3285030719, 3285030726⟩, .taylor 2 7 ⟨4016564586, 4016564587⟩⟩, ⟨⟨3285030723, 3285030729⟩, .taylor 2 7 ⟨4016564587, 4016564588⟩⟩⟩
theorem checked3102 : expIntervalCheck ⟨(-1151343023), (-1151343019)⟩ ⟨3285030719, 3285030729⟩ certificate3102 = true := by
  decide +kernel
theorem sound3102 {x : ℝ} (hx : (⟨(-1151343023), (-1151343019)⟩ : Interval).Contains x) :
    (⟨3285030719, 3285030729⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3102 hx
def certified3102 : CertifiedExpSeed :=
  ⟨⟨(-1151343023), (-1151343019)⟩, ⟨3285030719, 3285030729⟩, certificate3102, checked3102⟩

def certificate3103 : ExpIntervalCertificate := ⟨⟨⟨3165915268, 3165915278⟩, .taylor 2 7 ⟨3979648526, 3979648528⟩⟩, ⟨⟨3400515313, 3400515316⟩, .taylor 1 8 ⟨3821662212, 3821662213⟩⟩⟩
theorem checked3103 : expIntervalCheck ⟨(-1309972505), (-1002947696)⟩ ⟨3165915268, 3400515316⟩ certificate3103 = true := by
  decide +kernel
theorem sound3103 {x : ℝ} (hx : (⟨(-1309972505), (-1002947696)⟩ : Interval).Contains x) :
    (⟨3165915268, 3400515316⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3103 hx
def certified3103 : CertifiedExpSeed :=
  ⟨⟨(-1309972505), (-1002947696)⟩, ⟨3165915268, 3400515316⟩, certificate3103, checked3103⟩

def certificate3104 : ExpIntervalCertificate := ⟨⟨⟨566681275, 566681287⟩, .taylor 5 7 ⟨4031546795, 4031546796⟩⟩, ⟨⟨566681281, 566681291⟩, .taylor 5 7 ⟨4031546796, 4031546797⟩⟩⟩
theorem checked3104 : expIntervalCheck ⟨(-8699036171), (-8699036140)⟩ ⟨566681275, 566681291⟩ certificate3104 = true := by
  decide +kernel
theorem sound3104 {x : ℝ} (hx : (⟨(-8699036171), (-8699036140)⟩ : Interval).Contains x) :
    (⟨566681275, 566681291⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3104 hx
def certified3104 : CertifiedExpSeed :=
  ⟨⟨(-8699036171), (-8699036140)⟩, ⟨566681275, 566681291⟩, certificate3104, checked3104⟩

def certificate3105 : ExpIntervalCertificate := ⟨⟨⟨232437194, 232437200⟩, .taylor 5 8 ⟨3920820105, 3920820106⟩⟩, ⟨⟨1174904115, 1174904127⟩, .taylor 4 7 ⟨3960728027, 3960728028⟩⟩⟩
theorem checked3105 : expIntervalCheck ⟨(-12526612067), (-5567383118)⟩ ⟨232437194, 1174904127⟩ certificate3105 = true := by
  decide +kernel
theorem sound3105 {x : ℝ} (hx : (⟨(-12526612067), (-5567383118)⟩ : Interval).Contains x) :
    (⟨232437194, 1174904127⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3105 hx
def certified3105 : CertifiedExpSeed :=
  ⟨⟨(-12526612067), (-5567383118)⟩, ⟨232437194, 1174904127⟩, certificate3105, checked3105⟩

def certificate3106 : ExpIntervalCertificate := ⟨⟨⟨81077940, 81077943⟩, .taylor 5 8 ⟨3793875503, 3793875504⟩⟩, ⟨⟨81077941, 81077943⟩, .taylor 5 8 ⟨3793875504, 3793875505⟩⟩⟩
theorem checked3106 : expIntervalCheck ⟨(-17050110885), (-17050110842)⟩ ⟨81077940, 81077943⟩ certificate3106 = true := by
  decide +kernel
theorem sound3106 {x : ℝ} (hx : (⟨(-17050110885), (-17050110842)⟩ : Interval).Contains x) :
    (⟨81077940, 81077943⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3106 hx
def certified3106 : CertifiedExpSeed :=
  ⟨⟨(-17050110885), (-17050110842)⟩, ⟨81077940, 81077943⟩, certificate3106, checked3106⟩

def certificate3107 : ExpIntervalCertificate := ⟨⟨⟨24050832, 24050834⟩, .taylor 6 7 ⟨3960728026, 3960728027⟩⟩, ⟨⟨232437196, 232437202⟩, .taylor 5 8 ⟨3920820106, 3920820107⟩⟩⟩
theorem checked3107 : expIntervalCheck ⟨(-22269532564), (-12526612030)⟩ ⟨24050832, 232437202⟩ certificate3107 = true := by
  decide +kernel
theorem sound3107 {x : ℝ} (hx : (⟨(-22269532564), (-12526612030)⟩ : Interval).Contains x) :
    (⟨24050832, 232437202⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3107 hx
def certified3107 : CertifiedExpSeed :=
  ⟨⟨(-22269532564), (-12526612030)⟩, ⟨24050832, 232437202⟩, certificate3107, checked3107⟩

def certificate3108 : ExpIntervalCertificate := ⟨⟨⟨3960728024, 3960728025⟩, .taylor 0 7 ⟨3960728024, 3960728025⟩⟩, ⟨⟨3960728029, 3960728030⟩, .taylor 0 7 ⟨3960728029, 3960728030⟩⟩⟩
theorem checked3108 : expIntervalCheck ⟨(-347961449), (-347961443)⟩ ⟨3960728024, 3960728030⟩ certificate3108 = true := by
  decide +kernel
theorem sound3108 {x : ℝ} (hx : (⟨(-347961449), (-347961443)⟩ : Interval).Contains x) :
    (⟨3960728024, 3960728030⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3108 hx
def certified3108 : CertifiedExpSeed :=
  ⟨⟨(-347961449), (-347961443)⟩, ⟨3960728024, 3960728030⟩, certificate3108, checked3108⟩

def certificate3109 : ExpIntervalCertificate := ⟨⟨⟨3106136248, 3106136254⟩, .taylor 2 7 ⟨3960728026, 3960728027⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3109 : expIntervalCheck ⟨(-1391845786), 0⟩ ⟨3106136248, 4294967296⟩ certificate3109 = true := by
  decide +kernel
theorem sound3109 {x : ℝ} (hx : (⟨(-1391845786), 0⟩ : Interval).Contains x) :
    (⟨3106136248, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3109 hx
def certified3109 : CertifiedExpSeed :=
  ⟨⟨(-1391845786), 0⟩, ⟨3106136248, 4294967296⟩, certificate3109, checked3109⟩

def certificate3110 : ExpIntervalCertificate := ⟨⟨⟨2071554204, 2071554214⟩, .taylor 3 8 ⟨3920820104, 3920820105⟩⟩, ⟨⟨2071554213, 2071554222⟩, .taylor 3 8 ⟨3920820106, 3920820107⟩⟩⟩
theorem checked3110 : expIntervalCheck ⟨(-3131653025), (-3131653007)⟩ ⟨2071554204, 2071554222⟩ certificate3110 = true := by
  decide +kernel
theorem sound3110 {x : ℝ} (hx : (⟨(-3131653025), (-3131653007)⟩ : Interval).Contains x) :
    (⟨2071554204, 2071554222⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3110 hx
def certified3110 : CertifiedExpSeed :=
  ⟨⟨(-3131653025), (-3131653007)⟩, ⟨2071554204, 2071554222⟩, certificate3110, checked3110⟩

def certificate3111 : ExpIntervalCertificate := ⟨⟨⟨1174904110, 1174904121⟩, .taylor 4 7 ⟨3960728026, 3960728027⟩⟩, ⟨⟨3106136259, 3106136263⟩, .taylor 2 7 ⟨3960728029, 3960728030⟩⟩⟩
theorem checked3111 : expIntervalCheck ⟨(-5567383141), (-1391845773)⟩ ⟨1174904110, 3106136263⟩ certificate3111 = true := by
  decide +kernel
theorem sound3111 {x : ℝ} (hx : (⟨(-5567383141), (-1391845773)⟩ : Interval).Contains x) :
    (⟨1174904110, 3106136263⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3111 hx
def certified3111 : CertifiedExpSeed :=
  ⟨⟨(-5567383141), (-1391845773)⟩, ⟨1174904110, 3106136263⟩, certificate3111, checked3111⟩

def certificate3112 : ExpIntervalCertificate := ⟨⟨⟨3899855431, 3899855432⟩, .taylor 0 8 ⟨3899855431, 3899855432⟩⟩, ⟨⟨3899855433, 3899855434⟩, .taylor 0 8 ⟨3899855433, 3899855434⟩⟩⟩
theorem checked3112 : expIntervalCheck ⟨(-414483488), (-414483486)⟩ ⟨3899855431, 3899855434⟩ certificate3112 = true := by
  decide +kernel
theorem sound3112 {x : ℝ} (hx : (⟨(-414483488), (-414483486)⟩ : Interval).Contains x) :
    (⟨3899855431, 3899855434⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3112 hx
def certified3112 : CertifiedExpSeed :=
  ⟨⟨(-414483488), (-414483486)⟩, ⟨3899855431, 3899855434⟩, certificate3112, checked3112⟩

def certificate3113 : ExpIntervalCertificate := ⟨⟨⟨3812566694, 3812566695⟩, .taylor 0 8 ⟨3812566694, 3812566695⟩⟩, ⟨⟨3979648529, 3979648530⟩, .taylor 0 7 ⟨3979648529, 3979648530⟩⟩⟩
theorem checked3113 : expIntervalCheck ⟨(-511708011), (-327493124)⟩ ⟨3812566694, 3979648530⟩ certificate3113 = true := by
  decide +kernel
theorem sound3113 {x : ℝ} (hx : (⟨(-511708011), (-327493124)⟩ : Interval).Contains x) :
    (⟨3812566694, 3979648530⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3113 hx
def certified3113 : CertifiedExpSeed :=
  ⟨⟨(-511708011), (-327493124)⟩, ⟨3812566694, 3979648530⟩, certificate3113, checked3113⟩

def certificate3114 : ExpIntervalCertificate := ⟨⟨⟨3718360929, 3718360932⟩, .taylor 1 7 ⟨3996278092, 3996278093⟩⟩, ⟨⟨3718360933, 3718360936⟩, .taylor 1 7 ⟨3996278094, 3996278095⟩⟩⟩
theorem checked3114 : expIntervalCheck ⟨(-619166693), (-619166690)⟩ ⟨3718360929, 3718360936⟩ certificate3114 = true := by
  decide +kernel
theorem sound3114 {x : ℝ} (hx : (⟨(-619166693), (-619166690)⟩ : Interval).Contains x) :
    (⟨3718360929, 3718360936⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3114 hx
def certified3114 : CertifiedExpSeed :=
  ⟨⟨(-619166693), (-619166690)⟩, ⟨3718360929, 3718360936⟩, certificate3114, checked3114⟩

def certificate3115 : ExpIntervalCertificate := ⟨⟨⟨3617851933, 3617851936⟩, .taylor 1 7 ⟨3941897479, 3941897480⟩⟩, ⟨⟨3812566697, 3812566699⟩, .taylor 0 8 ⟨3812566697, 3812566699⟩⟩⟩
theorem checked3115 : expIntervalCheck ⟨(-736859534), (-511708007)⟩ ⟨3617851933, 3812566699⟩ certificate3115 = true := by
  decide +kernel
theorem sound3115 {x : ℝ} (hx : (⟨(-736859534), (-511708007)⟩ : Interval).Contains x) :
    (⟨3617851933, 3812566699⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3115 hx
def certified3115 : CertifiedExpSeed :=
  ⟨⟨(-736859534), (-511708007)⟩, ⟨3617851933, 3812566699⟩, certificate3115, checked3115⟩

def certificate3116 : ExpIntervalCertificate := ⟨⟨⟨4168926691, 4168926692⟩, .taylor 0 6 ⟨4168926691, 4168926692⟩⟩, ⟨⟨4168926693, 4168926694⟩, .taylor 0 6 ⟨4168926693, 4168926694⟩⟩⟩
theorem checked3116 : expIntervalCheck ⟨(-127927003), (-127927001)⟩ ⟨4168926691, 4168926694⟩ certificate3116 = true := by
  decide +kernel
theorem sound3116 {x : ℝ} (hx : (⟨(-127927003), (-127927001)⟩ : Interval).Contains x) :
    (⟨4168926691, 4168926694⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3116 hx
def certified3116 : CertifiedExpSeed :=
  ⟨⟨(-127927003), (-127927001)⟩, ⟨4168926691, 4168926694⟩, certificate3116, checked3116⟩

def certificate3117 : ExpIntervalCertificate := ⟨⟨⟨4114647098, 4114647099⟩, .taylor 0 7 ⟨4114647098, 4114647099⟩⟩, ⟨⟨4213869440, 4213869441⟩, .taylor 0 6 ⟨4213869440, 4213869441⟩⟩⟩
theorem checked3117 : expIntervalCheck ⟨(-184214885), (-81873280)⟩ ⟨4114647098, 4213869441⟩ certificate3117 = true := by
  decide +kernel
theorem sound3117 {x : ℝ} (hx : (⟨(-184214885), (-81873280)⟩ : Interval).Contains x) :
    (⟨4114647098, 4213869441⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3117 hx
def certified3117 : CertifiedExpSeed :=
  ⟨⟨(-184214885), (-81873280)⟩, ⟨4114647098, 4213869441⟩, certificate3117, checked3117⟩

def certificate3118 : ExpIntervalCertificate := ⟨⟨⟨4051408915, 4051408916⟩, .taylor 0 7 ⟨4051408915, 4051408916⟩⟩, ⟨⟨4051408917, 4051408918⟩, .taylor 0 7 ⟨4051408917, 4051408918⟩⟩⟩
theorem checked3118 : expIntervalCheck ⟨(-250736926), (-250736924)⟩ ⟨4051408915, 4051408918⟩ certificate3118 = true := by
  decide +kernel
theorem sound3118 {x : ℝ} (hx : (⟨(-250736926), (-250736924)⟩ : Interval).Contains x) :
    (⟨4051408915, 4051408918⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3118 hx
def certified3118 : CertifiedExpSeed :=
  ⟨⟨(-250736926), (-250736924)⟩, ⟨4051408915, 4051408918⟩, certificate3118, checked3118⟩

def certificate3119 : ExpIntervalCertificate := ⟨⟨⟨3979648526, 3979648527⟩, .taylor 0 7 ⟨3979648526, 3979648527⟩⟩, ⟨⟨4114647101, 4114647102⟩, .taylor 0 7 ⟨4114647101, 4114647102⟩⟩⟩
theorem checked3119 : expIntervalCheck ⟨(-327493127), (-184214882)⟩ ⟨3979648526, 4114647102⟩ certificate3119 = true := by
  decide +kernel
theorem sound3119 {x : ℝ} (hx : (⟨(-327493127), (-184214882)⟩ : Interval).Contains x) :
    (⟨3979648526, 4114647102⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3119 hx
def certified3119 : CertifiedExpSeed :=
  ⟨⟨(-327493127), (-184214882)⟩, ⟨3979648526, 4114647102⟩, certificate3119, checked3119⟩

def certificate3120 : ExpIntervalCertificate := ⟨⟨⟨4275910492, 4275910493⟩, .taylor 0 5 ⟨4275910492, 4275910493⟩⟩, ⟨⟨4275910494, 4275910495⟩, .taylor 0 5 ⟨4275910494, 4275910495⟩⟩⟩
theorem checked3120 : expIntervalCheck ⟨(-19099207), (-19099205)⟩ ⟨4275910492, 4275910495⟩ certificate3120 = true := by
  decide +kernel
theorem sound3120 {x : ℝ} (hx : (⟨(-19099207), (-19099205)⟩ : Interval).Contains x) :
    (⟨4275910492, 4275910495⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3120 hx
def certified3120 : CertifiedExpSeed :=
  ⟨⟨(-19099207), (-19099205)⟩, ⟨4275910492, 4275910495⟩, certificate3120, checked3120⟩

def certificate3121 : ExpIntervalCertificate := ⟨⟨⟨4219245916, 4219245917⟩, .taylor 0 6 ⟨4219245916, 4219245917⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3121 : expIntervalCheck ⟨(-76396824), 0⟩ ⟨4219245916, 4294967296⟩ certificate3121 = true := by
  decide +kernel
theorem sound3121 {x : ℝ} (hx : (⟨(-76396824), 0⟩ : Interval).Contains x) :
    (⟨4219245916, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3121 hx
def certified3121 : CertifiedExpSeed :=
  ⟨⟨(-76396824), 0⟩, ⟨4219245916, 4294967296⟩, certificate3121, checked3121⟩

def certificate3122 : ExpIntervalCertificate := ⟨⟨⟨3559297675, 3559297678⟩, .taylor 1 8 ⟨3909867915, 3909867916⟩⟩, ⟨⟨3559297677, 3559297680⟩, .taylor 1 8 ⟨3909867916, 3909867917⟩⟩⟩
theorem checked3122 : expIntervalCheck ⟨(-806941452), (-806941448)⟩ ⟨3559297675, 3559297680⟩ certificate3122 = true := by
  decide +kernel
theorem sound3122 {x : ℝ} (hx : (⟨(-806941452), (-806941448)⟩ : Interval).Contains x) :
    (⟨3559297675, 3559297680⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3122 hx
def certified3122 : CertifiedExpSeed :=
  ⟨⟨(-806941452), (-806941448)⟩, ⟨3559297675, 3559297680⟩, certificate3122, checked3122⟩

def certificate3123 : ExpIntervalCertificate := ⟨⟨⟨3454047738, 3454047740⟩, .taylor 1 8 ⟨3851625900, 3851625901⟩⟩, ⟨⟨3659608764, 3659608767⟩, .taylor 1 7 ⟨3964580679, 3964580680⟩⟩⟩
theorem checked3123 : expIntervalCheck ⟨(-935861091), (-687571410)⟩ ⟨3454047738, 3659608767⟩ certificate3123 = true := by
  decide +kernel
theorem sound3123 {x : ℝ} (hx : (⟨(-935861091), (-687571410)⟩ : Interval).Contains x) :
    (⟨3454047738, 3659608767⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3123 hx
def certified3123 : CertifiedExpSeed :=
  ⟨⟨(-935861091), (-687571410)⟩, ⟨3454047738, 3659608767⟩, certificate3123, checked3123⟩

def certificate3124 : ExpIntervalCertificate := ⟨⟨⟨3344465592, 3344465596⟩, .taylor 2 7 ⟨4034610171, 4034610172⟩⟩, ⟨⟨3344465594, 3344465600⟩, .taylor 2 7 ⟨4034610172, 4034610173⟩⟩⟩
theorem checked3124 : expIntervalCheck ⟨(-1074330334), (-1074330330)⟩ ⟨3344465592, 3344465600⟩ certificate3124 = true := by
  decide +kernel
theorem sound3124 {x : ℝ} (hx : (⟨(-1074330334), (-1074330330)⟩ : Interval).Contains x) :
    (⟨3344465592, 3344465600⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3124 hx
def certified3124 : CertifiedExpSeed :=
  ⟨⟨(-1074330334), (-1074330330)⟩, ⟨3344465592, 3344465600⟩, certificate3124, checked3124⟩

def certificate3125 : ExpIntervalCertificate := ⟨⟨⟨3231167716, 3231167722⟩, .taylor 2 7 ⟨3999997973, 3999997974⟩⟩, ⟨⟨3454047739, 3454047742⟩, .taylor 1 8 ⟨3851625901, 3851625902⟩⟩⟩
theorem checked3125 : expIntervalCheck ⟨(-1222349179), (-935861088)⟩ ⟨3231167716, 3454047742⟩ certificate3125 = true := by
  decide +kernel
theorem sound3125 {x : ℝ} (hx : (⟨(-1222349179), (-935861088)⟩ : Interval).Contains x) :
    (⟨3231167716, 3454047742⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3125 hx
def certified3125 : CertifiedExpSeed :=
  ⟨⟨(-1222349179), (-935861088)⟩, ⟨3231167716, 3454047742⟩, certificate3125, checked3125⟩

def certificate3126 : ExpIntervalCertificate := ⟨⟨⟨648897677, 648897684⟩, .taylor 4 8 ⟨3816461483, 3816461484⟩⟩, ⟨⟨648897681, 648897688⟩, .taylor 4 8 ⟨3816461485, 3816461486⟩⟩⟩
theorem checked3126 : expIntervalCheck ⟨(-8117162518), (-8117162488)⟩ ⟨648897677, 648897688⟩ certificate3126 = true := by
  decide +kernel
theorem sound3126 {x : ℝ} (hx : (⟨(-8117162518), (-8117162488)⟩ : Interval).Contains x) :
    (⟨648897677, 648897688⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3126 hx
def certified3126 : CertifiedExpSeed :=
  ⟨⟨(-8117162518), (-8117162488)⟩, ⟨648897677, 648897688⟩, certificate3126, checked3126⟩

def certificate3127 : ExpIntervalCertificate := ⟨⟨⟨282508434, 282508441⟩, .taylor 5 7 ⟨3944796439, 3944796440⟩⟩, ⟨⟨1281322145, 1281322156⟩, .taylor 4 7 ⟨3982249952, 3982249953⟩⟩⟩
theorem checked3127 : expIntervalCheck ⟨(-11688714014), (-5194983996)⟩ ⟨282508434, 1281322156⟩ certificate3127 = true := by
  decide +kernel
theorem sound3127 {x : ℝ} (hx : (⟨(-11688714014), (-5194983996)⟩ : Interval).Contains x) :
    (⟨282508434, 1281322156⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3127 hx
def certified3127 : CertifiedExpSeed :=
  ⟨⟨(-11688714014), (-5194983996)⟩, ⟨282508434, 1281322156⟩, certificate3127, checked3127⟩

def certificate3128 : ExpIntervalCertificate := ⟨⟨⟨105736254, 105736258⟩, .taylor 5 8 ⟨3825488170, 3825488171⟩⟩, ⟨⟨105736256, 105736259⟩, .taylor 5 8 ⟨3825488171, 3825488172⟩⟩⟩
theorem checked3128 : expIntervalCheck ⟨(-15909638542), (-15909638500)⟩ ⟨105736254, 105736259⟩ certificate3128 = true := by
  decide +kernel
theorem sound3128 {x : ℝ} (hx : (⟨(-15909638542), (-15909638500)⟩ : Interval).Contains x) :
    (⟨105736254, 105736259⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3128 hx
def certified3128 : CertifiedExpSeed :=
  ⟨⟨(-15909638542), (-15909638500)⟩, ⟨105736254, 105736259⟩, certificate3128, checked3128⟩

def certificate3129 : ExpIntervalCertificate := ⟨⟨⟨34021521, 34021524⟩, .taylor 6 7 ⟨3982249951, 3982249952⟩⟩, ⟨⟨282508437, 282508442⟩, .taylor 5 7 ⟨3944796440, 3944796441⟩⟩⟩
theorem checked3129 : expIntervalCheck ⟨(-20779936036), (-11688713978)⟩ ⟨34021521, 282508442⟩ certificate3129 = true := by
  decide +kernel
theorem sound3129 {x : ℝ} (hx : (⟨(-20779936036), (-11688713978)⟩ : Interval).Contains x) :
    (⟨34021521, 282508442⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3129 hx
def certified3129 : CertifiedExpSeed :=
  ⟨⟨(-20779936036), (-11688713978)⟩, ⟨34021521, 282508442⟩, certificate3129, checked3129⟩

def certificate3130 : ExpIntervalCertificate := ⟨⟨⟨3982249948, 3982249949⟩, .taylor 0 7 ⟨3982249948, 3982249949⟩⟩, ⟨⟨3982249954, 3982249955⟩, .taylor 0 7 ⟨3982249954, 3982249955⟩⟩⟩
theorem checked3130 : expIntervalCheck ⟨(-324686504), (-324686498)⟩ ⟨3982249948, 3982249955⟩ certificate3130 = true := by
  decide +kernel
theorem sound3130 {x : ℝ} (hx : (⟨(-324686504), (-324686498)⟩ : Interval).Contains x) :
    (⟨3982249948, 3982249955⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3130 hx
def certified3130 : CertifiedExpSeed :=
  ⟨⟨(-324686504), (-324686498)⟩, ⟨3982249948, 3982249955⟩, certificate3130, checked3130⟩

def certificate3131 : ExpIntervalCertificate := ⟨⟨⟨3174201397, 3174201403⟩, .taylor 2 7 ⟨3982249951, 3982249952⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3131 : expIntervalCheck ⟨(-1298746005), 0⟩ ⟨3174201397, 4294967296⟩ certificate3131 = true := by
  decide +kernel
theorem sound3131 {x : ℝ} (hx : (⟨(-1298746005), 0⟩ : Interval).Contains x) :
    (⟨3174201397, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3131 hx
def certified3131 : CertifiedExpSeed :=
  ⟨⟨(-1298746005), 0⟩, ⟨3174201397, 4294967296⟩, certificate3131, checked3131⟩

def certificate3132 : ExpIntervalCertificate := ⟨⟨⟨2175092599, 2175092609⟩, .taylor 3 7 ⟨3944796439, 3944796440⟩⟩, ⟨⟨2175092605, 2175092616⟩, .taylor 3 7 ⟨3944796440, 3944796442⟩⟩⟩
theorem checked3132 : expIntervalCheck ⟨(-2922178504), (-2922178487)⟩ ⟨2175092599, 2175092616⟩ certificate3132 = true := by
  decide +kernel
theorem sound3132 {x : ℝ} (hx : (⟨(-2922178504), (-2922178487)⟩ : Interval).Contains x) :
    (⟨2175092599, 2175092616⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3132 hx
def certified3132 : CertifiedExpSeed :=
  ⟨⟨(-2922178504), (-2922178487)⟩, ⟨2175092599, 2175092616⟩, certificate3132, checked3132⟩

def certificate3133 : ExpIntervalCertificate := ⟨⟨⟨1281322138, 1281322150⟩, .taylor 4 7 ⟨3982249951, 3982249952⟩⟩, ⟨⟨3174201404, 3174201409⟩, .taylor 2 7 ⟨3982249953, 3982249954⟩⟩⟩
theorem checked3133 : expIntervalCheck ⟨(-5194984019), (-1298745994)⟩ ⟨1281322138, 3174201409⟩ certificate3133 = true := by
  decide +kernel
theorem sound3133 {x : ℝ} (hx : (⟨(-5194984019), (-1298745994)⟩ : Interval).Contains x) :
    (⟨1281322138, 3174201409⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3133 hx
def certified3133 : CertifiedExpSeed :=
  ⟨⟨(-5194984019), (-1298745994)⟩, ⟨1281322138, 3174201409⟩, certificate3133, checked3133⟩

def certificate3134 : ExpIntervalCertificate := ⟨⟨⟨3925110926, 3925110927⟩, .taylor 0 8 ⟨3925110926, 3925110927⟩⟩, ⟨⟨3925110929, 3925110930⟩, .taylor 0 8 ⟨3925110929, 3925110930⟩⟩⟩
theorem checked3134 : expIntervalCheck ⟨(-386758921), (-386758918)⟩ ⟨3925110926, 3925110930⟩ certificate3134 = true := by
  decide +kernel
theorem sound3134 {x : ℝ} (hx : (⟨(-386758921), (-386758918)⟩ : Interval).Contains x) :
    (⟨3925110926, 3925110930⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3134 hx
def certified3134 : CertifiedExpSeed :=
  ⟨⟨(-386758921), (-386758918)⟩, ⟨3925110926, 3925110930⟩, certificate3134, checked3134⟩

def certificate3135 : ExpIntervalCertificate := ⟨⟨⟨3843071553, 3843071554⟩, .taylor 0 8 ⟨3843071553, 3843071554⟩⟩, ⟨⟨3999997974, 3999997975⟩, .taylor 0 7 ⟨3999997974, 3999997975⟩⟩⟩
theorem checked3135 : expIntervalCheck ⟨(-477480149), (-305587293)⟩ ⟨3843071553, 3999997975⟩ certificate3135 = true := by
  decide +kernel
theorem sound3135 {x : ℝ} (hx : (⟨(-477480149), (-305587293)⟩ : Interval).Contains x) :
    (⟨3843071553, 3999997975⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3135 hx
def certified3135 : CertifiedExpSeed :=
  ⟨⟨(-477480149), (-305587293)⟩, ⟨3843071553, 3999997975⟩, certificate3135, checked3135⟩

def certificate3136 : ExpIntervalCertificate := ⟨⟨⟨3754389947, 3754389950⟩, .taylor 1 7 ⟨4015592365, 4015592366⟩⟩, ⟨⟨3754389951, 3754389954⟩, .taylor 1 7 ⟨4015592367, 4015592368⟩⟩⟩
theorem checked3136 : expIntervalCheck ⟨(-577750980), (-577750976)⟩ ⟨3754389947, 3754389954⟩ certificate3136 = true := by
  decide +kernel
theorem sound3136 {x : ℝ} (hx : (⟨(-577750980), (-577750976)⟩ : Interval).Contains x) :
    (⟨3754389947, 3754389954⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3136 hx
def certified3136 : CertifiedExpSeed :=
  ⟨⟨(-577750980), (-577750976)⟩, ⟨3754389947, 3754389954⟩, certificate3136, checked3136⟩

def certificate3137 : ExpIntervalCertificate := ⟨⟨⟨3659608762, 3659608765⟩, .taylor 1 7 ⟨3964580678, 3964580679⟩⟩, ⟨⟨3843071556, 3843071557⟩, .taylor 0 8 ⟨3843071556, 3843071557⟩⟩⟩
theorem checked3137 : expIntervalCheck ⟨(-687571413), (-477480146)⟩ ⟨3659608762, 3843071557⟩ certificate3137 = true := by
  decide +kernel
theorem sound3137 {x : ℝ} (hx : (⟨(-687571413), (-477480146)⟩ : Interval).Contains x) :
    (⟨3659608762, 3843071557⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3137 hx
def certified3137 : CertifiedExpSeed :=
  ⟨⟨(-687571413), (-477480146)⟩, ⟨3659608762, 3843071557⟩, certificate3137, checked3137⟩

def certificate3138 : ExpIntervalCertificate := ⟨⟨⟨4177240822, 4177240823⟩, .taylor 0 6 ⟨4177240822, 4177240823⟩⟩, ⟨⟨4177240824, 4177240825⟩, .taylor 0 6 ⟨4177240824, 4177240825⟩⟩⟩
theorem checked3138 : expIntervalCheck ⟨(-119370038), (-119370036)⟩ ⟨4177240822, 4177240825⟩ certificate3138 = true := by
  decide +kernel
theorem sound3138 {x : ℝ} (hx : (⟨(-119370038), (-119370036)⟩ : Interval).Contains x) :
    (⟨4177240822, 4177240825⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3138 hx
def certified3138 : CertifiedExpSeed :=
  ⟨⟨(-119370038), (-119370036)⟩, ⟨4177240822, 4177240825⟩, certificate3138, checked3138⟩

def certificate3139 : ExpIntervalCertificate := ⟨⟨⟨4126468750, 4126468751⟩, .taylor 0 6 ⟨4126468750, 4126468751⟩⟩, ⟨⟨4219245917, 4219245918⟩, .taylor 0 6 ⟨4219245917, 4219245918⟩⟩⟩
theorem checked3139 : expIntervalCheck ⟨(-171892854), (-76396823)⟩ ⟨4126468750, 4219245918⟩ certificate3139 = true := by
  decide +kernel
theorem sound3139 {x : ℝ} (hx : (⟨(-171892854), (-76396823)⟩ : Interval).Contains x) :
    (⟨4126468750, 4219245918⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3139 hx
def certified3139 : CertifiedExpSeed :=
  ⟨⟨(-171892854), (-76396823)⟩, ⟨4126468750, 4219245918⟩, certificate3139, checked3139⟩

def certificate3140 : ExpIntervalCertificate := ⟨⟨⟨4067260413, 4067260414⟩, .taylor 0 7 ⟨4067260413, 4067260414⟩⟩, ⟨⟨4067260415, 4067260416⟩, .taylor 0 7 ⟨4067260415, 4067260416⟩⟩⟩
theorem checked3140 : expIntervalCheck ⟨(-233965274), (-233965271)⟩ ⟨4067260413, 4067260416⟩ certificate3140 = true := by
  decide +kernel
theorem sound3140 {x : ℝ} (hx : (⟨(-233965274), (-233965271)⟩ : Interval).Contains x) :
    (⟨4067260413, 4067260416⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3140 hx
def certified3140 : CertifiedExpSeed :=
  ⟨⟨(-233965274), (-233965271)⟩, ⟨4067260413, 4067260416⟩, certificate3140, checked3140⟩

def certificate3141 : ExpIntervalCertificate := ⟨⟨⟨3999997972, 3999997973⟩, .taylor 0 7 ⟨3999997972, 3999997973⟩⟩, ⟨⟨4126468752, 4126468753⟩, .taylor 0 6 ⟨4126468752, 4126468753⟩⟩⟩
theorem checked3141 : expIntervalCheck ⟨(-305587296), (-171892852)⟩ ⟨3999997972, 4126468753⟩ certificate3141 = true := by
  decide +kernel
theorem sound3141 {x : ℝ} (hx : (⟨(-305587296), (-171892852)⟩ : Interval).Contains x) :
    (⟨3999997972, 4126468753⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3141 hx
def certified3141 : CertifiedExpSeed :=
  ⟨⟨(-305587296), (-171892852)⟩, ⟨3999997972, 4126468753⟩, certificate3141, checked3141⟩

def certificate3142 : ExpIntervalCertificate := ⟨⟨⟨4276951988, 4276951989⟩, .taylor 0 5 ⟨4276951988, 4276951989⟩⟩, ⟨⟨4276951989, 4276951990⟩, .taylor 0 5 ⟨4276951989, 4276951990⟩⟩⟩
theorem checked3142 : expIntervalCheck ⟨(-18053196), (-18053195)⟩ ⟨4276951988, 4276951990⟩ certificate3142 = true := by
  decide +kernel
theorem sound3142 {x : ℝ} (hx : (⟨(-18053196), (-18053195)⟩ : Interval).Contains x) :
    (⟨4276951988, 4276951990⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3142 hx
def certified3142 : CertifiedExpSeed :=
  ⟨⟨(-18053196), (-18053195)⟩, ⟨4276951988, 4276951990⟩, certificate3142, checked3142⟩

def certificate3143 : ExpIntervalCertificate := ⟨⟨⟨4223358193, 4223358194⟩, .taylor 0 6 ⟨4223358193, 4223358194⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3143 : expIntervalCheck ⟨(-72212784), 0⟩ ⟨4223358193, 4294967296⟩ certificate3143 = true := by
  decide +kernel
theorem sound3143 {x : ℝ} (hx : (⟨(-72212784), 0⟩ : Interval).Contains x) :
    (⟨4223358193, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3143 hx
def certified3143 : CertifiedExpSeed :=
  ⟨⟨(-72212784), 0⟩, ⟨4223358193, 4294967296⟩, certificate3143, checked3143⟩

def certificate3144 : ExpIntervalCertificate := ⟨⟨⟨3596110854, 3596110857⟩, .taylor 1 8 ⟨3930035434, 3930035435⟩⟩, ⟨⟨3596110856, 3596110859⟩, .taylor 1 8 ⟨3930035435, 3930035436⟩⟩⟩
theorem checked3144 : expIntervalCheck ⟨(-762747526), (-762747523)⟩ ⟨3596110854, 3596110859⟩ certificate3144 = true := by
  decide +kernel
theorem sound3144 {x : ℝ} (hx : (⟨(-762747526), (-762747523)⟩ : Interval).Contains x) :
    (⟨3596110854, 3596110859⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3144 hx
def certified3144 : CertifiedExpSeed :=
  ⟨⟨(-762747526), (-762747523)⟩, ⟨3596110854, 3596110859⟩, certificate3144, checked3144⟩

def certificate3145 : ExpIntervalCertificate := ⟨⟨⟨3495513947, 3495513950⟩, .taylor 1 8 ⟨3874676514, 3874676515⟩⟩, ⟨⟨3691835653, 3691835657⟩, .taylor 1 7 ⟨3981998668, 3981998670⟩⟩⟩
theorem checked3145 : expIntervalCheck ⟨(-884606598), (-649915049)⟩ ⟨3495513947, 3691835657⟩ certificate3145 = true := by
  decide +kernel
theorem sound3145 {x : ℝ} (hx : (⟨(-884606598), (-649915049)⟩ : Interval).Contains x) :
    (⟨3495513947, 3691835657⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3145 hx
def certified3145 : CertifiedExpSeed :=
  ⟨⟨(-884606598), (-649915049)⟩, ⟨3495513947, 3691835657⟩, certificate3145, checked3145⟩

def certificate3146 : ExpIntervalCertificate := ⟨⟨⟨3390597713, 3390597715⟩, .taylor 1 8 ⟨3816085205, 3816085206⟩⟩, ⟨⟨3390597714, 3390597717⟩, .taylor 1 8 ⟨3816085206, 3816085207⟩⟩⟩
theorem checked3146 : expIntervalCheck ⟨(-1015492268), (-1015492265)⟩ ⟨3390597713, 3390597717⟩ certificate3146 = true := by
  decide +kernel
theorem sound3146 {x : ℝ} (hx : (⟨(-1015492268), (-1015492265)⟩ : Interval).Contains x) :
    (⟨3390597713, 3390597717⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3146 hx
def certified3146 : CertifiedExpSeed :=
  ⟨⟨(-1015492268), (-1015492265)⟩, ⟨3390597713, 3390597717⟩, certificate3146, checked3146⟩

def certificate3147 : ExpIntervalCertificate := ⟨⟨⟨3281925715, 3281925721⟩, .taylor 2 7 ⟨4015615137, 4015615138⟩⟩, ⟨⟨3495513949, 3495513952⟩, .taylor 1 8 ⟨3874676515, 3874676516⟩⟩⟩
theorem checked3147 : expIntervalCheck ⟨(-1155404536), (-884606595)⟩ ⟨3281925715, 3495513952⟩ certificate3147 = true := by
  decide +kernel
theorem sound3147 {x : ℝ} (hx : (⟨(-1155404536), (-884606595)⟩ : Interval).Contains x) :
    (⟨3281925715, 3495513952⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3147 hx
def certified3147 : CertifiedExpSeed :=
  ⟨⟨(-1155404536), (-884606595)⟩, ⟨3281925715, 3495513952⟩, certificate3147, checked3147⟩

def certificate3148 : ExpIntervalCertificate := ⟨⟨⟨719661453, 719661461⟩, .taylor 4 8 ⟨3841230646, 3841230647⟩⟩, ⟨⟨719661459, 719661466⟩, .taylor 4 8 ⟨3841230648, 3841230649⟩⟩⟩
theorem checked3148 : expIntervalCheck ⟨(-7672608246), (-7672608219)⟩ ⟨719661453, 719661466⟩ certificate3148 = true := by
  decide +kernel
theorem sound3148 {x : ℝ} (hx : (⟨(-7672608246), (-7672608219)⟩ : Interval).Contains x) :
    (⟨719661453, 719661466⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3148 hx
def certified3148 : CertifiedExpSeed :=
  ⟨⟨(-7672608246), (-7672608219)⟩, ⟨719661453, 719661466⟩, certificate3148, checked3148⟩

def certificate3149 : ExpIntervalCertificate := ⟨⟨⟨327915790, 327915797⟩, .taylor 5 7 ⟨3963213225, 3963213226⟩⟩, ⟨⟨1369076217, 1369076229⟩, .taylor 4 7 ⟨3998771578, 3998771579⟩⟩⟩
theorem checked3149 : expIntervalCheck ⟨(-11048555875), (-4910469257)⟩ ⟨327915790, 1369076229⟩ certificate3149 = true := by
  decide +kernel
theorem sound3149 {x : ℝ} (hx : (⟨(-11048555875), (-4910469257)⟩ : Interval).Contains x) :
    (⟨327915790, 1369076229⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3149 hx
def certified3149 : CertifiedExpSeed :=
  ⟨⟨(-11048555875), (-4910469257)⟩, ⟨327915790, 1369076229⟩, certificate3149, checked3149⟩

def certificate3150 : ExpIntervalCertificate := ⟨⟨⟨129517927, 129517930⟩, .taylor 5 8 ⟨3849817786, 3849817787⟩⟩, ⟨⟨129517927, 129517932⟩, .taylor 5 8 ⟨3849817787, 3849817788⟩⟩⟩
theorem checked3150 : expIntervalCheck ⟨(-15038312163), (-15038312123)⟩ ⟨129517927, 129517932⟩ certificate3150 = true := by
  decide +kernel
theorem sound3150 {x : ℝ} (hx : (⟨(-15038312163), (-15038312123)⟩ : Interval).Contains x) :
    (⟨129517927, 129517932⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3150 hx
def certified3150 : CertifiedExpSeed :=
  ⟨⟨(-15038312163), (-15038312123)⟩, ⟨129517927, 129517932⟩, certificate3150, checked3150⟩

def certificate3151 : ExpIntervalCertificate := ⟨⟨⟨44343596, 44343599⟩, .taylor 6 7 ⟨3998771577, 3998771578⟩⟩, ⟨⟨327915792, 327915800⟩, .taylor 5 7 ⟨3963213226, 3963213227⟩⟩⟩
theorem checked3151 : expIntervalCheck ⟨(-19641877112), (-11048555842)⟩ ⟨44343596, 327915800⟩ certificate3151 = true := by
  decide +kernel
theorem sound3151 {x : ℝ} (hx : (⟨(-19641877112), (-11048555842)⟩ : Interval).Contains x) :
    (⟨44343596, 327915800⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3151 hx
def certified3151 : CertifiedExpSeed :=
  ⟨⟨(-19641877112), (-11048555842)⟩, ⟨44343596, 327915800⟩, certificate3151, checked3151⟩

def certificate3152 : ExpIntervalCertificate := ⟨⟨⟨3998771577, 3998771578⟩, .taylor 0 7 ⟨3998771577, 3998771578⟩⟩, ⟨⟨3998771582, 3998771583⟩, .taylor 0 7 ⟨3998771582, 3998771583⟩⟩⟩
theorem checked3152 : expIntervalCheck ⟨(-306904330), (-306904324)⟩ ⟨3998771577, 3998771583⟩ certificate3152 = true := by
  decide +kernel
theorem sound3152 {x : ℝ} (hx : (⟨(-306904330), (-306904324)⟩ : Interval).Contains x) :
    (⟨3998771577, 3998771583⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3152 hx
def certified3152 : CertifiedExpSeed :=
  ⟨⟨(-306904330), (-306904324)⟩, ⟨3998771577, 3998771583⟩, certificate3152, checked3152⟩

def certificate3153 : ExpIntervalCertificate := ⟨⟨⟨3227206845, 3227206852⟩, .taylor 2 7 ⟨3998771577, 3998771578⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3153 : expIntervalCheck ⟨(-1227617320), 0⟩ ⟨3227206845, 4294967296⟩ certificate3153 = true := by
  decide +kernel
theorem sound3153 {x : ℝ} (hx : (⟨(-1227617320), 0⟩ : Interval).Contains x) :
    (⟨3227206845, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3153 hx
def certified3153 : CertifiedExpSeed :=
  ⟨⟨(-1227617320), 0⟩, ⟨3227206845, 4294967296⟩, certificate3153, checked3153⟩

def certificate3154 : ExpIntervalCertificate := ⟨⟨⟨2257670080, 2257670095⟩, .taylor 3 7 ⟨3963213224, 3963213226⟩⟩, ⟨⟨2257670090, 2257670100⟩, .taylor 3 7 ⟨3963213226, 3963213227⟩⟩⟩
theorem checked3154 : expIntervalCheck ⟨(-2762138970), (-2762138953)⟩ ⟨2257670080, 2257670100⟩ certificate3154 = true := by
  decide +kernel
theorem sound3154 {x : ℝ} (hx : (⟨(-2762138970), (-2762138953)⟩ : Interval).Contains x) :
    (⟨2257670080, 2257670100⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3154 hx
def certified3154 : CertifiedExpSeed :=
  ⟨⟨(-2762138970), (-2762138953)⟩, ⟨2257670080, 2257670100⟩, certificate3154, checked3154⟩

def certificate3155 : ExpIntervalCertificate := ⟨⟨⟨1369076210, 1369076224⟩, .taylor 4 7 ⟨3998771577, 3998771578⟩⟩, ⟨⟨3227206852, 3227206859⟩, .taylor 2 7 ⟨3998771579, 3998771580⟩⟩⟩
theorem checked3155 : expIntervalCheck ⟨(-4910469279), (-1227617309)⟩ ⟨1369076210, 3227206859⟩ certificate3155 = true := by
  decide +kernel
theorem sound3155 {x : ℝ} (hx : (⟨(-4910469279), (-1227617309)⟩ : Interval).Contains x) :
    (⟨1369076210, 3227206859⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3155 hx
def certified3155 : CertifiedExpSeed :=
  ⟨⟨(-4910469279), (-1227617309)⟩, ⟨1369076210, 3227206859⟩, certificate3155, checked3155⟩

def certificate3156 : ExpIntervalCertificate := ⟨⟨⟨3944516403, 3944516405⟩, .taylor 0 7 ⟨3944516403, 3944516405⟩⟩, ⟨⟨3944516406, 3944516407⟩, .taylor 0 7 ⟨3944516406, 3944516407⟩⟩⟩
theorem checked3156 : expIntervalCheck ⟨(-365577217), (-365577214)⟩ ⟨3944516403, 3944516407⟩ certificate3156 = true := by
  decide +kernel
theorem sound3156 {x : ℝ} (hx : (⟨(-365577217), (-365577214)⟩ : Interval).Contains x) :
    (⟨3944516403, 3944516407⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3156 hx
def certified3156 : CertifiedExpSeed :=
  ⟨⟨(-365577217), (-365577214)⟩, ⟨3944516403, 3944516407⟩, certificate3156, checked3156⟩

def certificate3157 : ExpIntervalCertificate := ⟨⟨⟨3866541779, 3866541780⟩, .taylor 0 8 ⟨3866541779, 3866541780⟩⟩, ⟨⟨4015615139, 4015615140⟩, .taylor 0 7 ⟨4015615139, 4015615140⟩⟩⟩
theorem checked3157 : expIntervalCheck ⟨(-451329897), (-288851132)⟩ ⟨3866541779, 4015615140⟩ certificate3157 = true := by
  decide +kernel
theorem sound3157 {x : ℝ} (hx : (⟨(-451329897), (-288851132)⟩ : Interval).Contains x) :
    (⟨3866541779, 4015615140⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3157 hx
def certified3157 : CertifiedExpSeed :=
  ⟨⟨(-451329897), (-288851132)⟩, ⟨3866541779, 4015615140⟩, certificate3157, checked3157⟩

def certificate3158 : ExpIntervalCertificate := ⟨⟨⟨3782151356, 3782151359⟩, .taylor 1 7 ⟨4030411441, 4030411442⟩⟩, ⟨⟨3782151360, 3782151362⟩, .taylor 1 7 ⟨4030411443, 4030411444⟩⟩⟩
theorem checked3158 : expIntervalCheck ⟨(-546109176), (-546109173)⟩ ⟨3782151356, 3782151362⟩ certificate3158 = true := by
  decide +kernel
theorem sound3158 {x : ℝ} (hx : (⟨(-546109176), (-546109173)⟩ : Interval).Contains x) :
    (⟨3782151356, 3782151362⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3158 hx
def certified3158 : CertifiedExpSeed :=
  ⟨⟨(-546109176), (-546109173)⟩, ⟨3782151356, 3782151362⟩, certificate3158, checked3158⟩

def certificate3159 : ExpIntervalCertificate := ⟨⟨⟨3691835651, 3691835654⟩, .taylor 1 7 ⟨3981998667, 3981998668⟩⟩, ⟨⟨3866541781, 3866541782⟩, .taylor 0 8 ⟨3866541781, 3866541782⟩⟩⟩
theorem checked3159 : expIntervalCheck ⟨(-649915052), (-451329895)⟩ ⟨3691835651, 3866541782⟩ certificate3159 = true := by
  decide +kernel
theorem sound3159 {x : ℝ} (hx : (⟨(-649915052), (-451329895)⟩ : Interval).Contains x) :
    (⟨3691835651, 3866541782⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3159 hx
def certified3159 : CertifiedExpSeed :=
  ⟨⟨(-649915052), (-451329895)⟩, ⟨3691835651, 3866541782⟩, certificate3159, checked3159⟩

def certificate3160 : ExpIntervalCertificate := ⟨⟨⟨4183604030, 4183604031⟩, .taylor 0 6 ⟨4183604030, 4183604031⟩⟩, ⟨⟨4183604031, 4183604032⟩, .taylor 0 6 ⟨4183604031, 4183604032⟩⟩⟩
theorem checked3160 : expIntervalCheck ⟨(-112832475), (-112832473)⟩ ⟨4183604030, 4183604032⟩ certificate3160 = true := by
  decide +kernel
theorem sound3160 {x : ℝ} (hx : (⟨(-112832475), (-112832473)⟩ : Interval).Contains x) :
    (⟨4183604030, 4183604032⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3160 hx
def certified3160 : CertifiedExpSeed :=
  ⟨⟨(-112832475), (-112832473)⟩, ⟨4183604030, 4183604032⟩, certificate3160, checked3160⟩

def certificate3161 : ExpIntervalCertificate := ⟨⟨⟨4135523430, 4135523431⟩, .taylor 0 6 ⟨4135523430, 4135523431⟩⟩, ⟨⟨4223358195, 4223358196⟩, .taylor 0 6 ⟨4223358195, 4223358196⟩⟩⟩
theorem checked3161 : expIntervalCheck ⟨(-162478764), (-72212782)⟩ ⟨4135523430, 4223358196⟩ certificate3161 = true := by
  decide +kernel
theorem sound3161 {x : ℝ} (hx : (⟨(-162478764), (-72212782)⟩ : Interval).Contains x) :
    (⟨4135523430, 4223358196⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3161 hx
def certified3161 : CertifiedExpSeed :=
  ⟨⟨(-162478764), (-72212782)⟩, ⟨4135523430, 4223358196⟩, certificate3161, checked3161⟩

def certificate3162 : ExpIntervalCertificate := ⟨⟨⟨4079412814, 4079412815⟩, .taylor 0 7 ⟨4079412814, 4079412815⟩⟩, ⟨⟨4079412816, 4079412817⟩, .taylor 0 7 ⟨4079412816, 4079412817⟩⟩⟩
theorem checked3162 : expIntervalCheck ⟨(-221151650), (-221151648)⟩ ⟨4079412814, 4079412817⟩ certificate3162 = true := by
  decide +kernel
theorem sound3162 {x : ℝ} (hx : (⟨(-221151650), (-221151648)⟩ : Interval).Contains x) :
    (⟨4079412814, 4079412817⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3162 hx
def certified3162 : CertifiedExpSeed :=
  ⟨⟨(-221151650), (-221151648)⟩, ⟨4079412814, 4079412817⟩, certificate3162, checked3162⟩

def certificate3163 : ExpIntervalCertificate := ⟨⟨⟨4015615136, 4015615137⟩, .taylor 0 7 ⟨4015615136, 4015615137⟩⟩, ⟨⟨4135523433, 4135523434⟩, .taylor 0 6 ⟨4135523433, 4135523434⟩⟩⟩
theorem checked3163 : expIntervalCheck ⟨(-288851135), (-162478761)⟩ ⟨4015615136, 4135523434⟩ certificate3163 = true := by
  decide +kernel
theorem sound3163 {x : ℝ} (hx : (⟨(-288851135), (-162478761)⟩ : Interval).Contains x) :
    (⟨4015615136, 4135523434⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3163 hx
def certified3163 : CertifiedExpSeed :=
  ⟨⟨(-288851135), (-162478761)⟩, ⟨4015615136, 4135523434⟩, certificate3163, checked3163⟩

def certificate3164 : ExpIntervalCertificate := ⟨⟨⟨4277848716, 4277848717⟩, .taylor 0 5 ⟨4277848716, 4277848717⟩⟩, ⟨⟨4277848717, 4277848718⟩, .taylor 0 5 ⟨4277848717, 4277848718⟩⟩⟩
theorem checked3164 : expIntervalCheck ⟨(-17152785), (-17152784)⟩ ⟨4277848716, 4277848718⟩ certificate3164 = true := by
  decide +kernel
theorem sound3164 {x : ℝ} (hx : (⟨(-17152785), (-17152784)⟩ : Interval).Contains x) :
    (⟨4277848716, 4277848718⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3164 hx
def certified3164 : CertifiedExpSeed :=
  ⟨⟨(-17152785), (-17152784)⟩, ⟨4277848716, 4277848718⟩, certificate3164, checked3164⟩

def certificate3165 : ExpIntervalCertificate := ⟨⟨⟨4226901274, 4226901275⟩, .taylor 0 6 ⟨4226901274, 4226901275⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3165 : expIntervalCheck ⟨(-68611139), 0⟩ ⟨4226901274, 4294967296⟩ certificate3165 = true := by
  decide +kernel
theorem sound3165 {x : ℝ} (hx : (⟨(-68611139), 0⟩ : Interval).Contains x) :
    (⟨4226901274, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3165 hx
def certified3165 : CertifiedExpSeed :=
  ⟨⟨(-68611139), 0⟩, ⟨4226901274, 4294967296⟩, certificate3165, checked3165⟩

def certificate3166 : ExpIntervalCertificate := ⟨⟨⟨3628104635, 3628104638⟩, .taylor 1 7 ⟨3947479038, 3947479039⟩⟩, ⟨⟨3628104639, 3628104641⟩, .taylor 1 7 ⟨3947479040, 3947479041⟩⟩⟩
theorem checked3166 : expIntervalCheck ⟨(-724705156), (-724705152)⟩ ⟨3628104635, 3628104641⟩ certificate3166 = true := by
  decide +kernel
theorem sound3166 {x : ℝ} (hx : (⟨(-724705156), (-724705152)⟩ : Interval).Contains x) :
    (⟨3628104635, 3628104641⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3166 hx
def certified3166 : CertifiedExpSeed :=
  ⟨⟨(-724705156), (-724705152)⟩, ⟨3628104635, 3628104641⟩, certificate3166, checked3166⟩

def certificate3167 : ExpIntervalCertificate := ⟨⟨⟨3531606756, 3531606759⟩, .taylor 1 8 ⟨3894629061, 3894629062⟩⟩, ⟨⟨3719803933, 3719803936⟩, .taylor 1 7 ⟨3997053445, 3997053446⟩⟩⟩
theorem checked3167 : expIntervalCheck ⟨(-840486452), (-617500247)⟩ ⟨3531606756, 3719803936⟩ certificate3167 = true := by
  decide +kernel
theorem sound3167 {x : ℝ} (hx : (⟨(-840486452), (-617500247)⟩ : Interval).Contains x) :
    (⟨3531606756, 3719803936⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3167 hx
def certified3167 : CertifiedExpSeed :=
  ⟨⟨(-840486452), (-617500247)⟩, ⟨3531606756, 3719803936⟩, certificate3167, checked3167⟩

def certificate3168 : ExpIntervalCertificate := ⟨⟨⟨3430817798, 3430817801⟩, .taylor 1 8 ⟨3838652139, 3838652140⟩⟩, ⟨⟨3430817802, 3430817805⟩, .taylor 1 8 ⟨3838652141, 3838652142⟩⟩⟩
theorem checked3168 : expIntervalCheck ⟨(-964844142), (-964844138)⟩ ⟨3430817798, 3430817805⟩ certificate3168 = true := by
  decide +kernel
theorem sound3168 {x : ℝ} (hx : (⟨(-964844142), (-964844138)⟩ : Interval).Contains x) :
    (⟨3430817798, 3430817805⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3168 hx
def certified3168 : CertifiedExpSeed :=
  ⟨⟨(-964844142), (-964844138)⟩, ⟨3430817798, 3430817805⟩, certificate3168, checked3168⟩

def certificate3169 : ExpIntervalCertificate := ⟨⟨⟨3326256607, 3326256613⟩, .taylor 2 7 ⟨4029107302, 4029107303⟩⟩, ⟨⟨3531606758, 3531606761⟩, .taylor 1 8 ⟨3894629062, 3894629063⟩⟩⟩
theorem checked3169 : expIntervalCheck ⟨(-1097778222), (-840486448)⟩ ⟨3326256607, 3531606761⟩ certificate3169 = true := by
  decide +kernel
theorem sound3169 {x : ℝ} (hx : (⟨(-1097778222), (-840486448)⟩ : Interval).Contains x) :
    (⟨3326256607, 3531606761⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3169 hx
def certified3169 : CertifiedExpSeed :=
  ⟨⟨(-1097778222), (-840486448)⟩, ⟨3326256607, 3531606761⟩, certificate3169, checked3169⟩

def certificate3170 : ExpIntervalCertificate := ⟨⟨⟨786725432, 786725438⟩, .taylor 4 8 ⟨3862680786, 3862680787⟩⟩, ⟨⟨786725433, 786725442⟩, .taylor 4 8 ⟨3862680787, 3862680788⟩⟩⟩
theorem checked3170 : expIntervalCheck ⟨(-7289933505), (-7289933478)⟩ ⟨786725432, 786725442⟩ certificate3170 = true := by
  decide +kernel
theorem sound3170 {x : ℝ} (hx : (⟨(-7289933505), (-7289933478)⟩ : Interval).Contains x) :
    (⟨786725432, 786725442⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3170 hx
def certified3170 : CertifiedExpSeed :=
  ⟨⟨(-7289933505), (-7289933478)⟩, ⟨786725432, 786725442⟩, certificate3170, checked3170⟩

def certificate3171 : ExpIntervalCertificate := ⟨⟨⟨372806135, 372806144⟩, .taylor 5 7 ⟨3979135342, 3979135343⟩⟩, ⟨⟨1449413802, 1449413815⟩, .taylor 4 7 ⟨4013048371, 4013048372⟩⟩⟩
theorem checked3171 : expIntervalCheck ⟨(-10497504246), (-4665557422)⟩ ⟨372806135, 1449413815⟩ certificate3171 = true := by
  decide +kernel
theorem sound3171 {x : ℝ} (hx : (⟨(-10497504246), (-4665557422)⟩ : Interval).Contains x) :
    (⟨372806135, 1449413815⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3171 hx
def certified3171 : CertifiedExpSeed :=
  ⟨⟨(-10497504246), (-4665557422)⟩, ⟨372806135, 1449413815⟩, certificate3171, checked3171⟩

def certificate3172 : ExpIntervalCertificate := ⟨⟨⟨154231109, 154231113⟩, .taylor 5 8 ⟨3870884742, 3870884743⟩⟩, ⟨⟨154231110, 154231114⟩, .taylor 5 8 ⟨3870884743, 3870884744⟩⟩⟩
theorem checked3172 : expIntervalCheck ⟨(-14288269667), (-14288269630)⟩ ⟨154231109, 154231114⟩ certificate3172 = true := by
  decide +kernel
theorem sound3172 {x : ℝ} (hx : (⟨(-14288269667), (-14288269630)⟩ : Interval).Contains x) :
    (⟨154231109, 154231114⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3172 hx
def certified3172 : CertifiedExpSeed :=
  ⟨⟨(-14288269667), (-14288269630)⟩, ⟨154231109, 154231114⟩, certificate3172, checked3172⟩

def certificate3173 : ExpIntervalCertificate := ⟨⟨⟨55704461, 55704464⟩, .taylor 6 7 ⟨4013048370, 4013048371⟩⟩, ⟨⟨372806139, 372806147⟩, .taylor 5 7 ⟨3979135343, 3979135344⟩⟩⟩
theorem checked3173 : expIntervalCheck ⟨(-18662229772), (-10497504214)⟩ ⟨55704461, 372806147⟩ certificate3173 = true := by
  decide +kernel
theorem sound3173 {x : ℝ} (hx : (⟨(-18662229772), (-10497504214)⟩ : Interval).Contains x) :
    (⟨55704461, 372806147⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3173 hx
def certified3173 : CertifiedExpSeed :=
  ⟨⟨(-18662229772), (-10497504214)⟩, ⟨55704461, 372806147⟩, certificate3173, checked3173⟩

def certificate3174 : ExpIntervalCertificate := ⟨⟨⟨4013048369, 4013048370⟩, .taylor 0 7 ⟨4013048369, 4013048370⟩⟩, ⟨⟨4013048374, 4013048375⟩, .taylor 0 7 ⟨4013048374, 4013048375⟩⟩⟩
theorem checked3174 : expIntervalCheck ⟨(-291597341), (-291597335)⟩ ⟨4013048369, 4013048375⟩ certificate3174 = true := by
  decide +kernel
theorem sound3174 {x : ℝ} (hx : (⟨(-291597341), (-291597335)⟩ : Interval).Contains x) :
    (⟨4013048369, 4013048375⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3174 hx
def certified3174 : CertifiedExpSeed :=
  ⟨⟨(-291597341), (-291597335)⟩, ⟨4013048369, 4013048375⟩, certificate3174, checked3174⟩

def certificate3175 : ExpIntervalCertificate := ⟨⟨⟨3273542576, 3273542582⟩, .taylor 2 7 ⟨4013048370, 4013048371⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3175 : expIntervalCheck ⟨(-1166389361), 0⟩ ⟨3273542576, 4294967296⟩ certificate3175 = true := by
  decide +kernel
theorem sound3175 {x : ℝ} (hx : (⟨(-1166389361), 0⟩ : Interval).Contains x) :
    (⟨3273542576, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3175 hx
def certified3175 : CertifiedExpSeed :=
  ⟨⟨(-1166389361), 0⟩, ⟨3273542576, 4294967296⟩, certificate3175, checked3175⟩

def certificate3176 : ExpIntervalCertificate := ⟨⟨⟨2331259714, 2331259726⟩, .taylor 3 7 ⟨3979135342, 3979135343⟩⟩, ⟨⟨2331259720, 2331259734⟩, .taylor 3 7 ⟨3979135343, 3979135345⟩⟩⟩
theorem checked3176 : expIntervalCheck ⟨(-2624376062), (-2624376047)⟩ ⟨2331259714, 2331259734⟩ certificate3176 = true := by
  decide +kernel
theorem sound3176 {x : ℝ} (hx : (⟨(-2624376062), (-2624376047)⟩ : Interval).Contains x) :
    (⟨2331259714, 2331259734⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3176 hx
def certified3176 : CertifiedExpSeed :=
  ⟨⟨(-2624376062), (-2624376047)⟩, ⟨2331259714, 2331259734⟩, certificate3176, checked3176⟩

def certificate3177 : ExpIntervalCertificate := ⟨⟨⟨1449413796, 1449413810⟩, .taylor 4 7 ⟨4013048370, 4013048371⟩⟩, ⟨⟨3273542583, 3273542587⟩, .taylor 2 7 ⟨4013048372, 4013048373⟩⟩⟩
theorem checked3177 : expIntervalCheck ⟨(-4665557444), (-1166389351)⟩ ⟨1449413796, 3273542587⟩ certificate3177 = true := by
  decide +kernel
theorem sound3177 {x : ℝ} (hx : (⟨(-4665557444), (-1166389351)⟩ : Interval).Contains x) :
    (⟨1449413796, 3273542587⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3177 hx
def certified3177 : CertifiedExpSeed :=
  ⟨⟨(-4665557444), (-1166389351)⟩, ⟨1449413796, 3273542587⟩, certificate3177, checked3177⟩

def certificate3178 : ExpIntervalCertificate := ⟨⟨⟨3961297563, 3961297564⟩, .taylor 0 7 ⟨3961297563, 3961297564⟩⟩, ⟨⟨3961297565, 3961297566⟩, .taylor 0 7 ⟨3961297565, 3961297566⟩⟩⟩
theorem checked3178 : expIntervalCheck ⟨(-347343892), (-347343889)⟩ ⟨3961297563, 3961297566⟩ certificate3178 = true := by
  decide +kernel
theorem sound3178 {x : ℝ} (hx : (⟨(-347343892), (-347343889)⟩ : Interval).Contains x) :
    (⟨3961297563, 3961297566⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3178 hx
def certified3178 : CertifiedExpSeed :=
  ⟨⟨(-347343892), (-347343889)⟩, ⟨3961297563, 3961297566⟩, certificate3178, checked3178⟩

def certificate3179 : ExpIntervalCertificate := ⟨⟨⟨3886859842, 3886859843⟩, .taylor 0 8 ⟨3886859842, 3886859843⟩⟩, ⟨⟨4029107304, 4029107305⟩, .taylor 0 7 ⟨4029107304, 4029107305⟩⟩⟩
theorem checked3179 : expIntervalCheck ⟨(-428819618), (-274444554)⟩ ⟨3886859842, 4029107305⟩ certificate3179 = true := by
  decide +kernel
theorem sound3179 {x : ℝ} (hx : (⟨(-428819618), (-274444554)⟩ : Interval).Contains x) :
    (⟨3886859842, 4029107305⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3179 hx
def certified3179 : CertifiedExpSeed :=
  ⟨⟨(-428819618), (-274444554)⟩, ⟨3886859842, 4029107305⟩, certificate3179, checked3179⟩

def certificate3180 : ExpIntervalCertificate := ⟨⟨⟨3806212879, 3806212880⟩, .taylor 0 8 ⟨3806212879, 3806212880⟩⟩, ⟨⟨3806212882, 3806212883⟩, .taylor 0 8 ⟨3806212882, 3806212883⟩⟩⟩
theorem checked3180 : expIntervalCheck ⟨(-518871739), (-518871736)⟩ ⟨3806212879, 3806212883⟩ certificate3180 = true := by
  decide +kernel
theorem sound3180 {x : ℝ} (hx : (⟨(-518871739), (-518871736)⟩ : Interval).Contains x) :
    (⟨3806212879, 3806212883⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3180 hx
def certified3180 : CertifiedExpSeed :=
  ⟨⟨(-518871739), (-518871736)⟩, ⟨3806212879, 3806212883⟩, certificate3180, checked3180⟩

def certificate3181 : ExpIntervalCertificate := ⟨⟨⟨3719803929, 3719803932⟩, .taylor 1 7 ⟨3997053443, 3997053444⟩⟩, ⟨⟨3886859844, 3886859845⟩, .taylor 0 8 ⟨3886859844, 3886859845⟩⟩⟩
theorem checked3181 : expIntervalCheck ⟨(-617500251), (-428819616)⟩ ⟨3719803929, 3886859845⟩ certificate3181 = true := by
  decide +kernel
theorem sound3181 {x : ℝ} (hx : (⟨(-617500251), (-428819616)⟩ : Interval).Contains x) :
    (⟨3719803929, 3886859845⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3181 hx
def certified3181 : CertifiedExpSeed :=
  ⟨⟨(-617500251), (-428819616)⟩, ⟨3719803929, 3886859845⟩, certificate3181, checked3181⟩

def certificate3182 : ExpIntervalCertificate := ⟨⟨⟨4189089276, 4189089277⟩, .taylor 0 6 ⟨4189089276, 4189089277⟩⟩, ⟨⟨4189089277, 4189089278⟩, .taylor 0 6 ⟨4189089277, 4189089278⟩⟩⟩
theorem checked3182 : expIntervalCheck ⟨(-107204905), (-107204904)⟩ ⟨4189089276, 4189089278⟩ certificate3182 = true := by
  decide +kernel
theorem sound3182 {x : ℝ} (hx : (⟨(-107204905), (-107204904)⟩ : Interval).Contains x) :
    (⟨4189089276, 4189089278⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3182 hx
def certified3182 : CertifiedExpSeed :=
  ⟨⟨(-107204905), (-107204904)⟩, ⟨4189089276, 4189089278⟩, certificate3182, checked3182⟩

def certificate3183 : ExpIntervalCertificate := ⟨⟨⟨4143333659, 4143333660⟩, .taylor 0 6 ⟨4143333659, 4143333660⟩⟩, ⟨⟨4226901275, 4226901276⟩, .taylor 0 6 ⟨4226901275, 4226901276⟩⟩⟩
theorem checked3183 : expIntervalCheck ⟨(-154375063), (-68611138)⟩ ⟨4143333659, 4226901276⟩ certificate3183 = true := by
  decide +kernel
theorem sound3183 {x : ℝ} (hx : (⟨(-154375063), (-68611138)⟩ : Interval).Contains x) :
    (⟨4143333659, 4226901276⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3183 hx
def certified3183 : CertifiedExpSeed :=
  ⟨⟨(-154375063), (-68611138)⟩, ⟨4143333659, 4226901276⟩, certificate3183, checked3183⟩

def certificate3184 : ExpIntervalCertificate := ⟨⟨⟨4089902742, 4089902743⟩, .taylor 0 7 ⟨4089902742, 4089902743⟩⟩, ⟨⟨4089902744, 4089902745⟩, .taylor 0 7 ⟨4089902744, 4089902745⟩⟩⟩
theorem checked3184 : expIntervalCheck ⟨(-210121614), (-210121612)⟩ ⟨4089902742, 4089902745⟩ certificate3184 = true := by
  decide +kernel
theorem sound3184 {x : ℝ} (hx : (⟨(-210121614), (-210121612)⟩ : Interval).Contains x) :
    (⟨4089902742, 4089902745⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3184 hx
def certified3184 : CertifiedExpSeed :=
  ⟨⟨(-210121614), (-210121612)⟩, ⟨4089902742, 4089902745⟩, certificate3184, checked3184⟩

def certificate3185 : ExpIntervalCertificate := ⟨⟨⟨4029107302, 4029107303⟩, .taylor 0 7 ⟨4029107302, 4029107303⟩⟩, ⟨⟨4143333661, 4143333662⟩, .taylor 0 6 ⟨4143333661, 4143333662⟩⟩⟩
theorem checked3185 : expIntervalCheck ⟨(-274444556), (-154375061)⟩ ⟨4029107302, 4143333662⟩ certificate3185 = true := by
  decide +kernel
theorem sound3185 {x : ℝ} (hx : (⟨(-274444556), (-154375061)⟩ : Interval).Contains x) :
    (⟨4029107302, 4143333662⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3185 hx
def certified3185 : CertifiedExpSeed :=
  ⟨⟨(-274444556), (-154375061)⟩, ⟨4029107302, 4143333662⟩, certificate3185, checked3185⟩

def certificate3186 : ExpIntervalCertificate := ⟨⟨⟨4278589759, 4278589760⟩, .taylor 0 5 ⟨4278589759, 4278589760⟩⟩, ⟨⟨4278589760, 4278589761⟩, .taylor 0 5 ⟨4278589760, 4278589761⟩⟩⟩
theorem checked3186 : expIntervalCheck ⟨(-16408841), (-16408840)⟩ ⟨4278589759, 4278589761⟩ certificate3186 = true := by
  decide +kernel
theorem sound3186 {x : ℝ} (hx : (⟨(-16408841), (-16408840)⟩ : Interval).Contains x) :
    (⟨4278589759, 4278589761⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3186 hx
def certified3186 : CertifiedExpSeed :=
  ⟨⟨(-16408841), (-16408840)⟩, ⟨4278589759, 4278589761⟩, certificate3186, checked3186⟩

def certificate3187 : ExpIntervalCertificate := ⟨⟨⟨4229830906, 4229830907⟩, .taylor 0 5 ⟨4229830906, 4229830907⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3187 : expIntervalCheck ⟨(-65635362), 0⟩ ⟨4229830906, 4294967296⟩ certificate3187 = true := by
  decide +kernel
theorem sound3187 {x : ℝ} (hx : (⟨(-65635362), 0⟩ : Interval).Contains x) :
    (⟨4229830906, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3187 hx
def certified3187 : CertifiedExpSeed :=
  ⟨⟨(-65635362), 0⟩, ⟨4229830906, 4294967296⟩, certificate3187, checked3187⟩

def certificate3188 : ExpIntervalCertificate := ⟨⟨⟨3654753407, 3654753410⟩, .taylor 1 7 ⟨3961949818, 3961949819⟩⟩, ⟨⟨3654753411, 3654753414⟩, .taylor 1 7 ⟨3961949820, 3961949821⟩⟩⟩
theorem checked3188 : expIntervalCheck ⟨(-693273507), (-693273504)⟩ ⟨3654753407, 3654753414⟩ certificate3188 = true := by
  decide +kernel
theorem sound3188 {x : ℝ} (hx : (⟨(-693273507), (-693273504)⟩ : Interval).Contains x) :
    (⟨3654753407, 3654753414⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3188 hx
def certified3188 : CertifiedExpSeed :=
  ⟨⟨(-693273507), (-693273504)⟩, ⟨3654753407, 3654753414⟩, certificate3188, checked3188⟩

def certificate3189 : ExpIntervalCertificate := ⟨⟨⟨3561708616, 3561708618⟩, .taylor 1 8 ⟨3911191893, 3911191894⟩⟩, ⟨⟨3743071870, 3743071873⟩, .taylor 1 7 ⟨4009535044, 4009535045⟩⟩⟩
theorem checked3189 : expIntervalCheck ⟨(-804033180), (-590718251)⟩ ⟨3561708616, 3743071873⟩ certificate3189 = true := by
  decide +kernel
theorem sound3189 {x : ℝ} (hx : (⟨(-804033180), (-590718251)⟩ : Interval).Contains x) :
    (⟨3561708616, 3743071873⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3189 hx
def certified3189 : CertifiedExpSeed :=
  ⟨⟨(-804033180), (-590718251)⟩, ⟨3561708616, 3743071873⟩, certificate3189, checked3189⟩

def certificate3190 : ExpIntervalCertificate := ⟨⟨⟨3464408432, 3464408435⟩, .taylor 1 8 ⟨3857398206, 3857398207⟩⟩, ⟨⟨3464408436, 3464408439⟩, .taylor 1 8 ⟨3857398208, 3857398209⟩⟩⟩
theorem checked3190 : expIntervalCheck ⟨(-922997272), (-922997269)⟩ ⟨3464408432, 3464408439⟩ certificate3190 = true := by
  decide +kernel
theorem sound3190 {x : ℝ} (hx : (⟨(-922997272), (-922997269)⟩ : Interval).Contains x) :
    (⟨3464408432, 3464408439⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3190 hx
def certified3190 : CertifiedExpSeed :=
  ⟨⟨(-922997272), (-922997269)⟩, ⟨3464408432, 3464408439⟩, certificate3190, checked3190⟩

def certificate3191 : ExpIntervalCertificate := ⟨⟨⟨3363335417, 3363335419⟩, .taylor 1 8 ⟨3800712515, 3800712516⟩⟩, ⟨⟨3561708619, 3561708622⟩, .taylor 1 8 ⟨3911191895, 3911191896⟩⟩⟩
theorem checked3191 : expIntervalCheck ⟨(-1050165785), (-804033176)⟩ ⟨3363335417, 3561708622⟩ certificate3191 = true := by
  decide +kernel
theorem sound3191 {x : ℝ} (hx : (⟨(-1050165785), (-804033176)⟩ : Interval).Contains x) :
    (⟨3363335417, 3561708622⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3191 hx
def certified3191 : CertifiedExpSeed :=
  ⟨⟨(-1050165785), (-804033176)⟩, ⟨3363335417, 3561708622⟩, certificate3191, checked3191⟩

def certificate3192 : ExpIntervalCertificate := ⟨⟨⟨846825663, 846825672⟩, .taylor 4 8 ⟨3880493816, 3880493817⟩⟩, ⟨⟨846825671, 846825678⟩, .taylor 4 8 ⟨3880493818, 3880493819⟩⟩⟩
theorem checked3192 : expIntervalCheck ⟨(-6973757161), (-6973757137)⟩ ⟨846825663, 846825678⟩ certificate3192 = true := by
  decide +kernel
theorem sound3192 {x : ℝ} (hx : (⟨(-6973757161), (-6973757137)⟩ : Interval).Contains x) :
    (⟨846825663, 846825678⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3192 hx
def certified3192 : CertifiedExpSeed :=
  ⟨⟨(-6973757161), (-6973757137)⟩, ⟨846825663, 846825678⟩, certificate3192, checked3192⟩

def certificate3193 : ExpIntervalCertificate := ⟨⟨⟨414496663, 414496670⟩, .taylor 5 7 ⟨3992338879, 3992338880⟩⟩, ⟨⟨1519335616, 1519335630⟩, .taylor 4 7 ⟨4024882695, 4024882696⟩⟩⟩
theorem checked3193 : expIntervalCheck ⟨(-10042210313), (-4463204563)⟩ ⟨414496663, 1519335630⟩ certificate3193 = true := by
  decide +kernel
theorem sound3193 {x : ℝ} (hx : (⟨(-10042210313), (-4463204563)⟩ : Interval).Contains x) :
    (⟨414496663, 1519335630⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3193 hx
def certified3193 : CertifiedExpSeed :=
  ⟨⟨(-10042210313), (-4463204563)⟩, ⟨414496663, 1519335630⟩, certificate3193, checked3193⟩

def certificate3194 : ExpIntervalCertificate := ⟨⟨⟨178170088, 178170093⟩, .taylor 5 8 ⟨3888377783, 3888377784⟩⟩, ⟨⟨178170090, 178170094⟩, .taylor 5 8 ⟨3888377784, 3888377785⟩⟩⟩
theorem checked3194 : expIntervalCheck ⟨(-13668564035), (-13668563999)⟩ ⟨178170088, 178170094⟩ certificate3194 = true := by
  decide +kernel
theorem sound3194 {x : ℝ} (hx : (⟨(-13668564035), (-13668563999)⟩ : Interval).Contains x) :
    (⟨178170088, 178170094⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3194 hx
def certified3194 : CertifiedExpSeed :=
  ⟨⟨(-13668564035), (-13668563999)⟩, ⟨178170088, 178170094⟩, certificate3194, checked3194⟩

def certificate3195 : ExpIntervalCertificate := ⟨⟨⟨67256657, 67256661⟩, .taylor 6 7 ⟨4024882694, 4024882695⟩⟩, ⟨⟨414496663, 414496670⟩, .taylor 5 7 ⟨3992338879, 3992338880⟩⟩⟩
theorem checked3195 : expIntervalCheck ⟨(-17852818333), (-10042210282)⟩ ⟨67256657, 414496670⟩ certificate3195 = true := by
  decide +kernel
theorem sound3195 {x : ℝ} (hx : (⟨(-17852818333), (-10042210282)⟩ : Interval).Contains x) :
    (⟨67256657, 414496670⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3195 hx
def certified3195 : CertifiedExpSeed :=
  ⟨⟨(-17852818333), (-10042210282)⟩, ⟨67256657, 414496670⟩, certificate3195, checked3195⟩

def certificate3196 : ExpIntervalCertificate := ⟨⟨⟨4024882694, 4024882695⟩, .taylor 0 7 ⟨4024882694, 4024882695⟩⟩, ⟨⟨4024882699, 4024882700⟩, .taylor 0 7 ⟨4024882699, 4024882700⟩⟩⟩
theorem checked3196 : expIntervalCheck ⟨(-278950287), (-278950281)⟩ ⟨4024882694, 4024882700⟩ certificate3196 = true := by
  decide +kernel
theorem sound3196 {x : ℝ} (hx : (⟨(-278950287), (-278950281)⟩ : Interval).Contains x) :
    (⟨4024882694, 4024882700⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3196 hx
def certified3196 : CertifiedExpSeed :=
  ⟨⟨(-278950287), (-278950281)⟩, ⟨4024882694, 4024882700⟩, certificate3196, checked3196⟩

def certificate3197 : ExpIntervalCertificate := ⟨⟨⟨3312327919, 3312327926⟩, .taylor 2 7 ⟨4024882694, 4024882695⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3197 : expIntervalCheck ⟨(-1115801147), 0⟩ ⟨3312327919, 4294967296⟩ certificate3197 = true := by
  decide +kernel
theorem sound3197 {x : ℝ} (hx : (⟨(-1115801147), 0⟩ : Interval).Contains x) :
    (⟨3312327919, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3197 hx
def certified3197 : CertifiedExpSeed :=
  ⟨⟨(-1115801147), 0⟩, ⟨3312327919, 4294967296⟩, certificate3197, checked3197⟩

def certificate3198 : ExpIntervalCertificate := ⟨⟨⟨2393867754, 2393867766⟩, .taylor 3 7 ⟨3992338878, 3992338879⟩⟩, ⟨⟨2393867763, 2393867773⟩, .taylor 3 7 ⟨3992338880, 3992338881⟩⟩⟩
theorem checked3198 : expIntervalCheck ⟨(-2510552579), (-2510552564)⟩ ⟨2393867754, 2393867773⟩ certificate3198 = true := by
  decide +kernel
theorem sound3198 {x : ℝ} (hx : (⟨(-2510552579), (-2510552564)⟩ : Interval).Contains x) :
    (⟨2393867754, 2393867773⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3198 hx
def certified3198 : CertifiedExpSeed :=
  ⟨⟨(-2510552579), (-2510552564)⟩, ⟨2393867754, 2393867773⟩, certificate3198, checked3198⟩

def certificate3199 : ExpIntervalCertificate := ⟨⟨⟨1519335609, 1519335625⟩, .taylor 4 7 ⟨4024882694, 4024882695⟩⟩, ⟨⟨3312327926, 3312327933⟩, .taylor 2 7 ⟨4024882696, 4024882697⟩⟩⟩
theorem checked3199 : expIntervalCheck ⟨(-4463204584), (-1115801136)⟩ ⟨1519335609, 3312327933⟩ certificate3199 = true := by
  decide +kernel
theorem sound3199 {x : ℝ} (hx : (⟨(-4463204584), (-1115801136)⟩ : Interval).Contains x) :
    (⟨1519335609, 3312327933⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3199 hx
def certified3199 : CertifiedExpSeed :=
  ⟨⟨(-4463204584), (-1115801136)⟩, ⟨1519335609, 3312327933⟩, certificate3199, checked3199⟩

end FiniteExpSeeds
