module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate4100 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3673273013), (-3673273008)⟩, ⟨2225715492, 2225715498⟩⟩, ⟨3, ⟨(-3673273005), (-3673273000)⟩, ⟨2225715504, 2225715510⟩⟩⟩
theorem checked4100 : trigIntervalCheck ⟨22579292615, 22579292629⟩ ⟨(-3673273013), (-3673273000)⟩ ⟨2225715492, 2225715510⟩ certificate4100 = true := by
  decide +kernel
def certified4100 : CertifiedTrigSeed :=
  ⟨⟨22579292615, 22579292629⟩, ⟨(-3673273013), (-3673273000)⟩, ⟨2225715492, 2225715510⟩, certificate4100, checked4100⟩
theorem sound4100 {x : ℝ} (hx : (⟨22579292615, 22579292629⟩ : Interval).Contains x) :
    (⟨(-3673273013), (-3673273000)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2225715492, 2225715510⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4100 hx

def certificate4101 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3892080295), (-3892080290)⟩, ⟨1816164931, 1816164937⟩⟩, ⟨3, ⟨(-3411531965), (-3411531959)⟩, ⟨2609251566, 2609251572⟩⟩⟩
theorem checked4101 : trigIntervalCheck ⟨22114729786, 23043855452⟩ ⟨(-3892080295), (-3411531959)⟩ ⟨1816164931, 2609251572⟩ certificate4101 = true := by
  decide +kernel
def certified4101 : CertifiedTrigSeed :=
  ⟨⟨22114729786, 23043855452⟩, ⟨(-3892080295), (-3411531959)⟩, ⟨1816164931, 2609251572⟩, certificate4101, checked4101⟩
theorem sound4101 {x : ℝ} (hx : (⟨22114729786, 23043855452⟩ : Interval).Contains x) :
    (⟨(-3892080295), (-3411531959)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1816164931, 2609251572⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4101 hx

def certificate4102 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4271660828), (-4271660824)⟩, ⟨(-446830910), (-446830905)⟩⟩, ⟨3, ⟨(-4271660830), (-4271660826)⟩, ⟨(-446830896), (-446830891)⟩⟩⟩
theorem checked4102 : trigIntervalCheck ⟨19791915654, 19791915668⟩ ⟨(-4271660830), (-4271660824)⟩ ⟨(-446830910), (-446830891)⟩ certificate4102 = true := by
  decide +kernel
def certified4102 : CertifiedTrigSeed :=
  ⟨⟨19791915654, 19791915668⟩, ⟨(-4271660830), (-4271660824)⟩, ⟨(-446830910), (-446830891)⟩, certificate4102, checked4102⟩
theorem sound4102 {x : ℝ} (hx : (⟨19791915654, 19791915668⟩ : Interval).Contains x) :
    (⟨(-4271660830), (-4271660824)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-446830910), (-446830891)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4102 hx

def certificate4103 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361074), (-905361069)⟩⟩, ⟨3, ⟨(-4294933962), (-4294933959)⟩, ⟨16921887, 16921892⟩⟩⟩
theorem checked4103 : trigIntervalCheck ⟨19327352825, 20256478490⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361074), 16921892⟩ certificate4103 = true := by
  decide +kernel
def certified4103 : CertifiedTrigSeed :=
  ⟨⟨19327352825, 20256478490⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361074), 16921892⟩, certificate4103, checked4103⟩
theorem sound4103 {x : ℝ} (hx : (⟨19327352825, 20256478490⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361074), 16921892⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4103 hx

def certificate4104 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4268007270), (-4268007266)⟩, ⟨480476880, 480476885⟩⟩, ⟨3, ⟨(-4268007268), (-4268007265)⟩, ⟨480476894, 480476899⟩⟩⟩
theorem checked4104 : trigIntervalCheck ⟨20721041308, 20721041322⟩ ⟨(-4268007270), (-4268007265)⟩ ⟨480476880, 480476899⟩ certificate4104 = true := by
  decide +kernel
def certified4104 : CertifiedTrigSeed :=
  ⟨⟨20721041308, 20721041322⟩, ⟨(-4268007270), (-4268007265)⟩, ⟨480476880, 480476899⟩, certificate4104, checked4104⟩
theorem sound4104 {x : ℝ} (hx : (⟨20721041308, 20721041322⟩ : Interval).Contains x) :
    (⟨(-4268007270), (-4268007265)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨480476880, 480476899⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4104 hx

def certificate4105 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294933962), (-4294933959)⟩, ⟨16921876, 16921881⟩⟩, ⟨3, ⟨(-4191195472), (-4191195468)⟩, ⟨938416006, 938416012⟩⟩⟩
theorem checked4105 : trigIntervalCheck ⟨20256478479, 21185604144⟩ ⟨(-4294933962), (-4191195468)⟩ ⟨16921876, 938416012⟩ certificate4105 = true := by
  decide +kernel
def certified4105 : CertifiedTrigSeed :=
  ⟨⟨20256478479, 21185604144⟩, ⟨(-4294933962), (-4191195468)⟩, ⟨16921876, 938416012⟩, certificate4105, checked4105⟩
theorem sound4105 {x : ℝ} (hx : (⟨20256478479, 21185604144⟩ : Interval).Contains x) :
    (⟨(-4294933962), (-4191195468)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨16921876, 938416012⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4105 hx

def certificate4106 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2985256340, 2985256346⟩, ⟨3087877689, 3087877694⟩⟩, ⟨0, ⟨2985256343, 2985256349⟩, ⟨3087877686, 3087877692⟩⟩⟩
theorem checked4106 : trigIntervalCheck ⟨3300691722, 3300691726⟩ ⟨2985256340, 2985256349⟩ ⟨3087877686, 3087877694⟩ certificate4106 = true := by
  decide +kernel
def certified4106 : CertifiedTrigSeed :=
  ⟨⟨3300691722, 3300691726⟩, ⟨2985256340, 2985256349⟩, ⟨3087877686, 3087877694⟩, certificate4106, checked4106⟩
theorem sound4106 {x : ℝ} (hx : (⟨3300691722, 3300691726⟩ : Interval).Contains x) :
    (⟨2985256340, 2985256349⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3087877686, 3087877694⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4106 hx

def certificate4107 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2844504049, 2844504055⟩, ⟨3218002604, 3218002609⟩⟩, ⟨1, ⟨3120062362, 3120062368⟩, ⟨2951602089, 2951602096⟩⟩⟩
theorem checked4107 : trigIntervalCheck ⟨3108989344, 3492394104⟩ ⟨2844504049, 3120062368⟩ ⟨2951602089, 3218002609⟩ certificate4107 = true := by
  decide +kernel
def certified4107 : CertifiedTrigSeed :=
  ⟨⟨3108989344, 3492394104⟩, ⟨2844504049, 3120062368⟩, ⟨2951602089, 3218002609⟩, certificate4107, checked4107⟩
theorem sound4107 {x : ℝ} (hx : (⟨3108989344, 3492394104⟩ : Interval).Contains x) :
    (⟨2844504049, 3120062368⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2951602089, 3218002609⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4107 hx

def certificate4108 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3248653588, 3248653594⟩, ⟨2809447258, 2809447265⟩⟩, ⟨1, ⟨3248653591, 3248653597⟩, ⟨2809447256, 2809447262⟩⟩⟩
theorem checked4108 : trigIntervalCheck ⟨3684096478, 3684096482⟩ ⟨3248653588, 3248653597⟩ ⟨2809447256, 2809447265⟩ certificate4108 = true := by
  decide +kernel
def certified4108 : CertifiedTrigSeed :=
  ⟨⟨3684096478, 3684096482⟩, ⟨3248653588, 3248653597⟩, ⟨2809447256, 2809447265⟩, certificate4108, checked4108⟩
theorem sound4108 {x : ℝ} (hx : (⟨3684096478, 3684096482⟩ : Interval).Contains x) :
    (⟨3248653588, 3248653597⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2809447256, 2809447265⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4108 hx

def certificate4109 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3120062359, 3120062365⟩, ⟨2951602092, 2951602099⟩⟩, ⟨1, ⟨3370773894, 3370773899⟩, ⟨2661696337, 2661696343⟩⟩⟩
theorem checked4109 : trigIntervalCheck ⟨3492394100, 3875798863⟩ ⟨3120062359, 3370773899⟩ ⟨2661696337, 2951602099⟩ certificate4109 = true := by
  decide +kernel
def certified4109 : CertifiedTrigSeed :=
  ⟨⟨3492394100, 3875798863⟩, ⟨3120062359, 3370773899⟩, ⟨2661696337, 2951602099⟩, certificate4109, checked4109⟩
theorem sound4109 {x : ℝ} (hx : (⟨3492394100, 3875798863⟩ : Interval).Contains x) :
    (⟨3120062359, 3370773899⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2661696337, 2951602099⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4109 hx

def certificate4110 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294941584), (-4294941581)⟩, ⟨14862024, 14862029⟩⟩, ⟨3, ⟨(-4294941584), (-4294941581)⟩, ⟨14862037, 14862042⟩⟩⟩
theorem checked4110 : trigIntervalCheck ⟨20254418613, 20254418626⟩ ⟨(-4294941584), (-4294941581)⟩ ⟨14862024, 14862042⟩ certificate4110 = true := by
  decide +kernel
def certified4110 : CertifiedTrigSeed :=
  ⟨⟨20254418613, 20254418626⟩, ⟨(-4294941584), (-4294941581)⟩, ⟨14862024, 14862042⟩, certificate4110, checked4110⟩
theorem sound4110 {x : ℝ} (hx : (⟨20254418613, 20254418626⟩ : Interval).Contains x) :
    (⟨(-4294941584), (-4294941581)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨14862024, 14862042⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4110 hx

def certificate4111 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361077), (-905361072)⟩⟩, ⟨3, ⟨(-4192093671), (-4192093667)⟩, ⟨934395386, 934395391⟩⟩⟩
theorem checked4111 : trigIntervalCheck ⟨19327352822, 21181484417⟩ ⟨(-4294967296), (-4192093667)⟩ ⟨(-905361077), 934395391⟩ certificate4111 = true := by
  decide +kernel
def certified4111 : CertifiedTrigSeed :=
  ⟨⟨19327352822, 21181484417⟩, ⟨(-4294967296), (-4192093667)⟩, ⟨(-905361077), 934395391⟩, certificate4111, checked4111⟩
theorem sound4111 {x : ℝ} (hx : (⟨19327352822, 21181484417⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4192093667)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361077), 934395391⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4111 hx

def certificate4112 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3894689361), (-3894689356)⟩, ⟨1810563133, 1810563139⟩⟩, ⟨3, ⟨(-3894689355), (-3894689350)⟩, ⟨1810563147, 1810563153⟩⟩⟩
theorem checked4112 : trigIntervalCheck ⟨22108550193, 22108550208⟩ ⟨(-3894689361), (-3894689350)⟩ ⟨1810563133, 1810563153⟩ certificate4112 = true := by
  decide +kernel
def certified4112 : CertifiedTrigSeed :=
  ⟨⟨22108550193, 22108550208⟩, ⟨(-3894689361), (-3894689350)⟩, ⟨1810563133, 1810563153⟩, certificate4112, checked4112⟩
theorem sound4112 {x : ℝ} (hx : (⟨22108550193, 22108550208⟩ : Interval).Contains x) :
    (⟨(-3894689361), (-3894689350)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1810563133, 1810563153⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4112 hx

def certificate4113 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4192093674), (-4192093671)⟩, ⟨934395371, 934395377⟩⟩, ⟨3, ⟨(-3416531266), (-3416531260)⟩, ⟨2602702093, 2602702100⟩⟩⟩
theorem checked4113 : trigIntervalCheck ⟨21181484402, 23035615997⟩ ⟨(-4192093674), (-3416531260)⟩ ⟨934395371, 2602702100⟩ certificate4113 = true := by
  decide +kernel
def certified4113 : CertifiedTrigSeed :=
  ⟨⟨21181484402, 23035615997⟩, ⟨(-4192093674), (-3416531260)⟩, ⟨934395371, 2602702100⟩, certificate4113, checked4113⟩
theorem sound4113 {x : ℝ} (hx : (⟨21181484402, 23035615997⟩ : Interval).Contains x) :
    (⟨(-4192093674), (-3416531260)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨934395371, 2602702100⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4113 hx

def certificate4114 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2779810882), (-2779810875)⟩, ⟨3274048799, 3274048805⟩⟩, ⟨4, ⟨(-2779810870), (-2779810863)⟩, ⟨3274048808, 3274048815⟩⟩⟩
theorem checked4114 : trigIntervalCheck ⟨23962681773, 23962681788⟩ ⟨(-2779810882), (-2779810863)⟩ ⟨3274048799, 3274048815⟩ certificate4114 = true := by
  decide +kernel
def certified4114 : CertifiedTrigSeed :=
  ⟨⟨23962681773, 23962681788⟩, ⟨(-2779810882), (-2779810863)⟩, ⟨3274048799, 3274048815⟩, certificate4114, checked4114⟩
theorem sound4114 {x : ℝ} (hx : (⟨23962681773, 23962681788⟩ : Interval).Contains x) :
    (⟨(-2779810882), (-2779810863)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3274048799, 3274048815⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4114 hx

def certificate4115 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3416531275), (-3416531269)⟩, ⟨2602702081, 2602702088⟩⟩, ⟨4, ⟨(-2014078567), (-2014078561)⟩, ⟨3793445874, 3793445878⟩⟩⟩
theorem checked4115 : trigIntervalCheck ⟨23035615982, 24889747577⟩ ⟨(-3416531275), (-2014078561)⟩ ⟨2602702081, 3793445878⟩ certificate4115 = true := by
  decide +kernel
def certified4115 : CertifiedTrigSeed :=
  ⟨⟨23035615982, 24889747577⟩, ⟨(-3416531275), (-2014078561)⟩, ⟨2602702081, 3793445878⟩, certificate4115, checked4115⟩
theorem sound4115 {x : ℝ} (hx : (⟨23035615982, 24889747577⟩ : Interval).Contains x) :
    (⟨(-3416531275), (-2014078561)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2602702081, 3793445878⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4115 hx

def certificate4116 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1154872248), (-1154872243)⟩, ⟨4136787903, 4136787907⟩⟩, ⟨4, ⟨(-1154872234), (-1154872228)⟩, ⟨4136787907, 4136787911⟩⟩⟩
theorem checked4116 : trigIntervalCheck ⟨25816813353, 25816813368⟩ ⟨(-1154872248), (-1154872228)⟩ ⟨4136787903, 4136787911⟩ certificate4116 = true := by
  decide +kernel
def certified4116 : CertifiedTrigSeed :=
  ⟨⟨25816813353, 25816813368⟩, ⟨(-1154872248), (-1154872228)⟩, ⟨4136787903, 4136787911⟩, certificate4116, checked4116⟩
theorem sound4116 {x : ℝ} (hx : (⟨25816813353, 25816813368⟩ : Interval).Contains x) :
    (⟨(-1154872248), (-1154872228)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4136787903, 4136787911⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4116 hx

def certificate4117 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2014078580), (-2014078574)⟩, ⟨3793445866, 3793445871⟩⟩, ⟨4, ⟨(-242067920), (-242067915)⟩, ⟨4288140294, 4288140298⟩⟩⟩
theorem checked4117 : trigIntervalCheck ⟨24889747562, 26743879151⟩ ⟨(-2014078580), (-242067915)⟩ ⟨3793445866, 4288140298⟩ certificate4117 = true := by
  decide +kernel
def certified4117 : CertifiedTrigSeed :=
  ⟨⟨24889747562, 26743879151⟩, ⟨(-2014078580), (-242067915)⟩, ⟨3793445866, 4288140298⟩, certificate4117, checked4117⟩
theorem sound4117 {x : ℝ} (hx : (⟨24889747562, 26743879151⟩ : Interval).Contains x) :
    (⟨(-2014078580), (-242067915)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3793445866, 4288140298⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4117 hx

def certificate4118 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2283848529, 2283848533⟩, ⟨3637413909, 3637413913⟩⟩, ⟨0, ⟨2283848532, 2283848537⟩, ⟨3637413907, 3637413911⟩⟩⟩
theorem checked4118 : trigIntervalCheck ⟨2408039961, 2408039965⟩ ⟨2283848529, 2283848537⟩ ⟨3637413907, 3637413913⟩ certificate4118 = true := by
  decide +kernel
def certified4118 : CertifiedTrigSeed :=
  ⟨⟨2408039961, 2408039965⟩, ⟨2283848529, 2283848537⟩, ⟨3637413907, 3637413913⟩, certificate4118, checked4118⟩
theorem sound4118 {x : ℝ} (hx : (⟨2408039961, 2408039965⟩ : Interval).Contains x) :
    (⟨2283848529, 2283848537⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3637413907, 3637413913⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4118 hx

def certificate4119 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2124898662, 2124898666⟩, ⟨3732499126, 3732499130⟩⟩, ⟨0, ⟨2438551021, 2438551025⟩, ⟨3535564024, 3535564028⟩⟩⟩
theorem checked4119 : trigIntervalCheck ⟨2222806117, 2593273808⟩ ⟨2124898662, 2438551025⟩ ⟨3535564024, 3732499130⟩ certificate4119 = true := by
  decide +kernel
def certified4119 : CertifiedTrigSeed :=
  ⟨⟨2222806117, 2593273808⟩, ⟨2124898662, 2438551025⟩, ⟨3535564024, 3732499130⟩, certificate4119, checked4119⟩
theorem sound4119 {x : ℝ} (hx : (⟨2222806117, 2593273808⟩ : Interval).Contains x) :
    (⟨2124898662, 2438551025⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3535564024, 3732499130⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4119 hx

def certificate4120 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2588718421, 2588718426⟩, ⟨3427138891, 3427138896⟩⟩, ⟨0, ⟨2588718424, 2588718429⟩, ⟨3427138889, 3427138894⟩⟩⟩
theorem checked4120 : trigIntervalCheck ⟨2778507648, 2778507652⟩ ⟨2588718421, 2588718429⟩ ⟨3427138889, 3427138896⟩ certificate4120 = true := by
  decide +kernel
def certified4120 : CertifiedTrigSeed :=
  ⟨⟨2778507648, 2778507652⟩, ⟨2588718421, 2588718429⟩, ⟨3427138889, 3427138896⟩, certificate4120, checked4120⟩
theorem sound4120 {x : ℝ} (hx : (⟨2778507648, 2778507652⟩ : Interval).Contains x) :
    (⟨2588718421, 2588718429⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3427138889, 3427138896⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4120 hx

def certificate4121 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2438551018, 2438551022⟩, ⟨3535564026, 3535564030⟩⟩, ⟨0, ⟨2734071468, 2734071473⟩, ⟨3312340147, 3312340152⟩⟩⟩
theorem checked4121 : trigIntervalCheck ⟨2593273804, 2963741495⟩ ⟨2438551018, 2734071473⟩ ⟨3312340147, 3535564030⟩ certificate4121 = true := by
  decide +kernel
def certified4121 : CertifiedTrigSeed :=
  ⟨⟨2593273804, 2963741495⟩, ⟨2438551018, 2734071473⟩, ⟨3312340147, 3535564030⟩, certificate4121, checked4121⟩
theorem sound4121 {x : ℝ} (hx : (⟨2593273804, 2963741495⟩ : Interval).Contains x) :
    (⟨2438551018, 2734071473⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3312340147, 3535564030⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4121 hx

def certificate4122 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1625557041, 1625557044⟩, ⟨3975463289, 3975463292⟩⟩, ⟨0, ⟨1625557045, 1625557048⟩, ⟨3975463287, 3975463291⟩⟩⟩
theorem checked4122 : trigIntervalCheck ⟨1667104589, 1667104593⟩ ⟨1625557041, 1625557048⟩ ⟨3975463287, 3975463292⟩ certificate4122 = true := by
  decide +kernel
def certified4122 : CertifiedTrigSeed :=
  ⟨⟨1667104589, 1667104593⟩, ⟨1625557041, 1625557048⟩, ⟨3975463287, 3975463292⟩, certificate4122, checked4122⟩
theorem sound4122 {x : ℝ} (hx : (⟨1667104589, 1667104593⟩ : Interval).Contains x) :
    (⟨1625557041, 1625557048⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3975463287, 3975463292⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4122 hx

def certificate4123 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1452644387, 1452644391⟩, ⟨4041852092, 4041852096⟩⟩, ⟨0, ⟨1795446572, 1795446575⟩, ⟨3901681133, 3901681136⟩⟩⟩
theorem checked4123 : trigIntervalCheck ⟨1481870745, 1852338434⟩ ⟨1452644387, 1795446575⟩ ⟨3901681133, 4041852096⟩ certificate4123 = true := by
  decide +kernel
def certified4123 : CertifiedTrigSeed :=
  ⟨⟨1481870745, 1852338434⟩, ⟨1452644387, 1795446575⟩, ⟨3901681133, 4041852096⟩, certificate4123, checked4123⟩
theorem sound4123 {x : ℝ} (hx : (⟨1481870745, 1852338434⟩ : Interval).Contains x) :
    (⟨1452644387, 1795446575⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3901681133, 4041852096⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4123 hx

def certificate4124 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1961997022, 1961997026⟩, ⟨3820642843, 3820642847⟩⟩, ⟨0, ⟨1961997026, 1961997030⟩, ⟨3820642842, 3820642845⟩⟩⟩
theorem checked4124 : trigIntervalCheck ⟨2037572273, 2037572277⟩ ⟨1961997022, 1961997030⟩ ⟨3820642842, 3820642847⟩ certificate4124 = true := by
  decide +kernel
def certified4124 : CertifiedTrigSeed :=
  ⟨⟨2037572273, 2037572277⟩, ⟨1961997022, 1961997030⟩, ⟨3820642842, 3820642847⟩, certificate4124, checked4124⟩
theorem sound4124 {x : ℝ} (hx : (⟨2037572273, 2037572277⟩ : Interval).Contains x) :
    (⟨1961997022, 1961997030⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3820642842, 3820642847⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4124 hx

def certificate4125 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1795446568, 1795446572⟩, ⟨3901681134, 3901681138⟩⟩, ⟨0, ⟨2124898665, 2124898669⟩, ⟨3732499125, 3732499128⟩⟩⟩
theorem checked4125 : trigIntervalCheck ⟨1852338430, 2222806121⟩ ⟨1795446568, 2124898669⟩ ⟨3732499125, 3901681138⟩ certificate4125 = true := by
  decide +kernel
def certified4125 : CertifiedTrigSeed :=
  ⟨⟨1852338430, 2222806121⟩, ⟨1795446568, 2124898669⟩, ⟨3732499125, 3901681138⟩, certificate4125, checked4125⟩
theorem sound4125 {x : ℝ} (hx : (⟨1852338430, 2222806121⟩ : Interval).Contains x) :
    (⟨1795446568, 2124898669⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3732499125, 3901681138⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4125 hx

def certificate4126 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2873878112, 2873878118⟩, ⟨3191797086, 3191797092⟩⟩, ⟨0, ⟨2873878115, 2873878120⟩, ⟨3191797084, 3191797089⟩⟩⟩
theorem checked4126 : trigIntervalCheck ⟨3148353993, 3148353997⟩ ⟨2873878112, 2873878120⟩ ⟨3191797084, 3191797092⟩ certificate4126 = true := by
  decide +kernel
def certified4126 : CertifiedTrigSeed :=
  ⟨⟨3148353993, 3148353997⟩, ⟨2873878112, 2873878120⟩, ⟨3191797084, 3191797092⟩, certificate4126, checked4126⟩
theorem sound4126 {x : ℝ} (hx : (⟨3148353993, 3148353997⟩ : Interval).Contains x) :
    (⟨2873878112, 2873878120⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3191797084, 3191797092⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4126 hx

def certificate4127 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2734071465, 2734071470⟩, ⟨3312340150, 3312340155⟩⟩, ⟨0, ⟨3008375868, 3008375874⟩, ⟨3065357838, 3065357844⟩⟩⟩
theorem checked4127 : trigIntervalCheck ⟨2963741491, 3332966498⟩ ⟨2734071465, 3008375874⟩ ⟨3065357838, 3312340155⟩ certificate4127 = true := by
  decide +kernel
def certified4127 : CertifiedTrigSeed :=
  ⟨⟨2963741491, 3332966498⟩, ⟨2734071465, 3008375874⟩, ⟨3065357838, 3312340155⟩, certificate4127, checked4127⟩
theorem sound4127 {x : ℝ} (hx : (⟨2963741491, 3332966498⟩ : Interval).Contains x) :
    (⟨2734071465, 3008375874⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3065357838, 3312340155⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4127 hx

def certificate4128 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3137316269, 3137316275⟩, ⟨2933255983, 2933255990⟩⟩, ⟨1, ⟨3137316271, 3137316278⟩, ⟨2933255980, 2933255987⟩⟩⟩
theorem checked4128 : trigIntervalCheck ⟨3517578995, 3517578999⟩ ⟨3137316269, 3137316278⟩ ⟨2933255980, 2933255990⟩ certificate4128 = true := by
  decide +kernel
def certified4128 : CertifiedTrigSeed :=
  ⟨⟨3517578995, 3517578999⟩, ⟨3137316269, 3137316278⟩, ⟨2933255980, 2933255990⟩, certificate4128, checked4128⟩
theorem sound4128 {x : ℝ} (hx : (⟨3517578995, 3517578999⟩ : Interval).Contains x) :
    (⟨3137316269, 3137316278⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2933255980, 2933255990⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4128 hx

def certificate4129 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3008375865, 3008375871⟩, ⟨3065357841, 3065357847⟩⟩, ⟨1, ⟨3260461136, 3260461141⟩, ⟨2795735542, 2795735548⟩⟩⟩
theorem checked4129 : trigIntervalCheck ⟨3332966494, 3702191500⟩ ⟨3008375865, 3260461141⟩ ⟨2795735542, 3065357847⟩ certificate4129 = true := by
  decide +kernel
def certified4129 : CertifiedTrigSeed :=
  ⟨⟨3332966494, 3702191500⟩, ⟨3008375865, 3260461141⟩, ⟨2795735542, 3065357847⟩, certificate4129, checked4129⟩
theorem sound4129 {x : ℝ} (hx : (⟨3332966494, 3702191500⟩ : Interval).Contains x) :
    (⟨3008375865, 3260461141⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2795735542, 3065357847⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4129 hx

def certificate4130 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨919007940, 919007944⟩, ⟨4195493828, 4195493832⟩⟩, ⟨0, ⟨919007944, 919007947⟩, ⟨4195493827, 4195493831⟩⟩⟩
theorem checked4130 : trigIntervalCheck ⟨926169215, 926169219⟩ ⟨919007940, 919007947⟩ ⟨4195493827, 4195493832⟩ certificate4130 = true := by
  decide +kernel
def certified4130 : CertifiedTrigSeed :=
  ⟨⟨926169215, 926169219⟩, ⟨919007940, 919007947⟩, ⟨4195493827, 4195493832⟩, certificate4130, checked4130⟩
theorem sound4130 {x : ℝ} (hx : (⟨926169215, 926169219⟩ : Interval).Contains x) :
    (⟨919007940, 919007947⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4195493827, 4195493832⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4130 hx

def certificate4131 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨737265727, 737265730⟩, ⟨4231215346, 4231215349⟩⟩, ⟨0, ⟨1099041035, 1099041038⟩, ⟨4151969757, 4151969760⟩⟩⟩
theorem checked4131 : trigIntervalCheck ⟨740935371, 1111403062⟩ ⟨737265727, 1099041038⟩ ⟨4151969757, 4231215349⟩ certificate4131 = true := by
  decide +kernel
def certified4131 : CertifiedTrigSeed :=
  ⟨⟨740935371, 1111403062⟩, ⟨737265727, 1099041038⟩, ⟨4151969757, 4231215349⟩, certificate4131, checked4131⟩
theorem sound4131 {x : ℝ} (hx : (⟨740935371, 1111403062⟩ : Interval).Contains x) :
    (⟨737265727, 1099041038⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4151969757, 4231215349⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4131 hx

def certificate4132 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1277030186, 1277030189⟩, ⟨4100724077, 4100724081⟩⟩, ⟨0, ⟨1277030190, 1277030193⟩, ⟨4100724076, 4100724080⟩⟩⟩
theorem checked4132 : trigIntervalCheck ⟨1296636902, 1296636906⟩ ⟨1277030186, 1277030193⟩ ⟨4100724076, 4100724081⟩ certificate4132 = true := by
  decide +kernel
def certified4132 : CertifiedTrigSeed :=
  ⟨⟨1296636902, 1296636906⟩, ⟨1277030186, 1277030193⟩, ⟨4100724076, 4100724081⟩, certificate4132, checked4132⟩
theorem sound4132 {x : ℝ} (hx : (⟨1296636902, 1296636906⟩ : Interval).Contains x) :
    (⟨1277030186, 1277030193⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4100724076, 4100724081⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4132 hx

def certificate4133 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1099041031, 1099041034⟩, ⟨4151969758, 4151969761⟩⟩, ⟨0, ⟨1452644391, 1452644395⟩, ⟨4041852091, 4041852095⟩⟩⟩
theorem checked4133 : trigIntervalCheck ⟨1111403058, 1481870749⟩ ⟨1099041031, 1452644395⟩ ⟨4041852091, 4151969761⟩ certificate4133 = true := by
  decide +kernel
def certified4133 : CertifiedTrigSeed :=
  ⟨⟨1111403058, 1481870749⟩, ⟨1099041031, 1452644395⟩, ⟨4041852091, 4151969761⟩, certificate4133, checked4133⟩
theorem sound4133 {x : ℝ} (hx : (⟨1111403058, 1481870749⟩ : Interval).Contains x) :
    (⟨1099041031, 1452644395⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4041852091, 4151969761⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4133 hx

def certificate4134 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294949628), (-4294949624)⟩, ⟨12320202, 12320207⟩⟩, ⟨3, ⟨(-4294949628), (-4294949624)⟩, ⟨12320215, 12320220⟩⟩⟩
theorem checked4134 : trigIntervalCheck ⟨20251876778, 20251876791⟩ ⟨(-4294949628), (-4294949624)⟩ ⟨12320202, 12320220⟩ certificate4134 = true := by
  decide +kernel
def certified4134 : CertifiedTrigSeed :=
  ⟨⟨20251876778, 20251876791⟩, ⟨(-4294949628), (-4294949624)⟩, ⟨12320202, 12320220⟩, certificate4134, checked4134⟩
theorem sound4134 {x : ℝ} (hx : (⟨20251876778, 20251876791⟩ : Interval).Contains x) :
    (⟨(-4294949628), (-4294949624)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨12320202, 12320220⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4134 hx

def certificate4135 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4193196716), (-4193196712)⟩, ⟨929432829, 929432835⟩⟩⟩
theorem checked4135 : trigIntervalCheck ⟨19327352827, 21176400749⟩ ⟨(-4294967296), (-4193196712)⟩ ⟨(-905361072), 929432835⟩ certificate4135 = true := by
  decide +kernel
def certified4135 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 21176400749⟩, ⟨(-4294967296), (-4193196712)⟩, ⟨(-905361072), 929432835⟩, certificate4135, checked4135⟩
theorem sound4135 {x : ℝ} (hx : (⟨19327352827, 21176400749⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4193196712)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 929432835⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4135 hx

def certificate4136 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3897897787), (-3897897783)⟩, ⟨1803645452, 1803645458⟩⟩, ⟨3, ⟨(-3897897783), (-3897897778)⟩, ⟨1803645464, 1803645469⟩⟩⟩
theorem checked4136 : trigIntervalCheck ⟨22100924688, 22100924700⟩ ⟨(-3897897787), (-3897897778)⟩ ⟨1803645452, 1803645469⟩ certificate4136 = true := by
  decide +kernel
def certified4136 : CertifiedTrigSeed :=
  ⟨⟨22100924688, 22100924700⟩, ⟨(-3897897787), (-3897897778)⟩, ⟨1803645452, 1803645469⟩, certificate4136, checked4136⟩
theorem sound4136 {x : ℝ} (hx : (⟨22100924688, 22100924700⟩ : Interval).Contains x) :
    (⟨(-3897897787), (-3897897778)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1803645452, 1803645469⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4136 hx

def certificate4137 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4193196719), (-4193196715)⟩, ⟨929432818, 929432823⟩⟩, ⟨3, ⟨(-3422682980), (-3422682974)⟩, ⟨2594606964, 2594606970⟩⟩⟩
theorem checked4137 : trigIntervalCheck ⟨21176400737, 23025448659⟩ ⟨(-4193196719), (-3422682974)⟩ ⟨929432818, 2594606970⟩ certificate4137 = true := by
  decide +kernel
def certified4137 : CertifiedTrigSeed :=
  ⟨⟨21176400737, 23025448659⟩, ⟨(-4193196719), (-3422682974)⟩, ⟨929432818, 2594606970⟩, certificate4137, checked4137⟩
theorem sound4137 {x : ℝ} (hx : (⟨21176400737, 23025448659⟩ : Interval).Contains x) :
    (⟨(-4193196719), (-3422682974)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨929432818, 2594606970⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4137 hx

def certificate4138 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1056971443, 1056971446⟩, ⟨4162878262, 4162878266⟩⟩, ⟨0, ⟨1056971447, 1056971450⟩, ⟨4162878261, 4162878265⟩⟩⟩
theorem checked4138 : trigIntervalCheck ⟨1067942020, 1067942024⟩ ⟨1056971443, 1056971450⟩ ⟨4162878261, 4162878266⟩ certificate4138 = true := by
  decide +kernel
def certified4138 : CertifiedTrigSeed :=
  ⟨⟨1067942020, 1067942024⟩, ⟨1056971443, 1056971450⟩, ⟨4162878261, 4162878266⟩, certificate4138, checked4138⟩
theorem sound4138 {x : ℝ} (hx : (⟨1067942020, 1067942024⟩ : Interval).Contains x) :
    (⟨1056971443, 1056971450⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4162878261, 4162878266⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4138 hx

def certificate4139 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨708705216, 708705219⟩, ⟨4236092654, 4236092658⟩⟩, ⟨0, ⟨1397980831, 1397980834⟩, ⟨4061082818, 4061082821⟩⟩⟩
theorem checked4139 : trigIntervalCheck ⟨711961346, 1423922698⟩ ⟨708705216, 1397980834⟩ ⟨4061082818, 4236092658⟩ certificate4139 = true := by
  decide +kernel
def certified4139 : CertifiedTrigSeed :=
  ⟨⟨711961346, 1423922698⟩, ⟨708705216, 1397980834⟩, ⟨4061082818, 4236092658⟩, certificate4139, checked4139⟩
theorem sound4139 {x : ℝ} (hx : (⟨711961346, 1423922698⟩ : Interval).Contains x) :
    (⟨708705216, 1397980834⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4061082818, 4236092658⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4139 hx

def certificate4140 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2789486888), (-2789486881)⟩, ⟨3265808778, 3265808784⟩⟩, ⟨4, ⟨(-2789486878), (-2789486871)⟩, ⟨3265808786, 3265808793⟩⟩⟩
theorem checked4140 : trigIntervalCheck ⟨23949972597, 23949972610⟩ ⟨(-2789486888), (-2789486871)⟩ ⟨3265808778, 3265808793⟩ certificate4140 = true := by
  decide +kernel
def certified4140 : CertifiedTrigSeed :=
  ⟨⟨23949972597, 23949972610⟩, ⟨(-2789486888), (-2789486871)⟩, ⟨3265808778, 3265808793⟩, certificate4140, checked4140⟩
theorem sound4140 {x : ℝ} (hx : (⟨23949972597, 23949972610⟩ : Interval).Contains x) :
    (⟨(-2789486888), (-2789486871)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3265808778, 3265808793⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4140 hx

def certificate4141 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3422682988), (-3422682982)⟩, ⟨2594606953, 2594606960⟩⟩, ⟨4, ⟨(-2027535996), (-2027535990)⟩, ⟨3786270177, 3786270182⟩⟩⟩
theorem checked4141 : trigIntervalCheck ⟨23025448646, 24874496568⟩ ⟨(-3422682988), (-2027535990)⟩ ⟨2594606953, 3786270182⟩ certificate4141 = true := by
  decide +kernel
def certified4141 : CertifiedTrigSeed :=
  ⟨⟨23025448646, 24874496568⟩, ⟨(-3422682988), (-2027535990)⟩, ⟨2594606953, 3786270182⟩, certificate4141, checked4141⟩
theorem sound4141 {x : ℝ} (hx : (⟨23025448646, 24874496568⟩ : Interval).Contains x) :
    (⟨(-3422682988), (-2027535990)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2594606953, 3786270182⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4141 hx

def certificate4142 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1171999843), (-1171999838)⟩, ⟨4131968106, 4131968110⟩⟩, ⟨4, ⟨(-1171999831), (-1171999825)⟩, ⟨4131968110, 4131968114⟩⟩⟩
theorem checked4142 : trigIntervalCheck ⟨25799020506, 25799020519⟩ ⟨(-1171999843), (-1171999825)⟩ ⟨4131968106, 4131968114⟩ certificate4142 = true := by
  decide +kernel
def certified4142 : CertifiedTrigSeed :=
  ⟨⟨25799020506, 25799020519⟩, ⟨(-1171999843), (-1171999825)⟩, ⟨4131968106, 4131968114⟩, certificate4142, checked4142⟩
theorem sound4142 {x : ℝ} (hx : (⟨25799020506, 25799020519⟩ : Interval).Contains x) :
    (⟨(-1171999843), (-1171999825)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4131968106, 4131968114⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4142 hx

def certificate4143 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2027536007), (-2027536002)⟩, ⟨3786270171, 3786270175⟩⟩, ⟨4, ⟨(-262367490), (-262367485)⟩, ⟨4286946158, 4286946161⟩⟩⟩
theorem checked4143 : trigIntervalCheck ⟨24874496555, 26723544470⟩ ⟨(-2027536007), (-262367485)⟩ ⟨3786270171, 4286946161⟩ certificate4143 = true := by
  decide +kernel
def certified4143 : CertifiedTrigSeed :=
  ⟨⟨24874496555, 26723544470⟩, ⟨(-2027536007), (-262367485)⟩, ⟨3786270171, 4286946161⟩, certificate4143, checked4143⟩
theorem sound4143 {x : ℝ} (hx : (⟨24874496555, 26723544470⟩ : Interval).Contains x) :
    (⟨(-2027536007), (-262367485)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3786270171, 4286946161⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4143 hx

def certificate4144 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2203557065, 2203557069⟩, ⟨3686608239, 3686608244⟩⟩, ⟨0, ⟨2203557068, 2203557072⟩, ⟨3686608238, 3686608242⟩⟩⟩
theorem checked4144 : trigIntervalCheck ⟨2313874380, 2313874384⟩ ⟨2203557065, 2203557072⟩ ⟨3686608238, 3686608244⟩ certificate4144 = true := by
  decide +kernel
def certified4144 : CertifiedTrigSeed :=
  ⟨⟨2313874380, 2313874384⟩, ⟨2203557065, 2203557072⟩, ⟨3686608238, 3686608244⟩, certificate4144, checked4144⟩
theorem sound4144 {x : ℝ} (hx : (⟨2313874380, 2313874384⟩ : Interval).Contains x) :
    (⟨2203557065, 2203557072⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3686608238, 3686608244⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4144 hx

def certificate4145 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2048929899, 2048929903⟩, ⟨3774735795, 3774735799⟩⟩, ⟨0, ⟨2354400371, 2354400376⟩, ⟨3592150184, 3592150188⟩⟩⟩
theorem checked4145 : trigIntervalCheck ⟨2135884043, 2491864721⟩ ⟨2048929899, 2354400376⟩ ⟨3592150184, 3774735799⟩ certificate4145 = true := by
  decide +kernel
def certified4145 : CertifiedTrigSeed :=
  ⟨⟨2135884043, 2491864721⟩, ⟨2048929899, 2354400376⟩, ⟨3592150184, 3774735799⟩, certificate4145, checked4145⟩
theorem sound4145 {x : ℝ} (hx : (⟨2135884043, 2491864721⟩ : Interval).Contains x) :
    (⟨2048929899, 2354400376⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3592150184, 3774735799⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4145 hx

def certificate4146 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2501200788, 2501200793⟩, ⟨3491523831, 3491523835⟩⟩, ⟨0, ⟨2501200792, 2501200796⟩, ⟨3491523829, 3491523833⟩⟩⟩
theorem checked4146 : trigIntervalCheck ⟨2669855055, 2669855059⟩ ⟨2501200788, 2501200796⟩ ⟨3491523829, 3491523835⟩ certificate4146 = true := by
  decide +kernel
def certified4146 : CertifiedTrigSeed :=
  ⟨⟨2669855055, 2669855059⟩, ⟨2501200788, 2501200796⟩, ⟨3491523829, 3491523835⟩, certificate4146, checked4146⟩
theorem sound4146 {x : ℝ} (hx : (⟨2669855055, 2669855059⟩ : Interval).Contains x) :
    (⟨2501200788, 2501200796⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3491523829, 3491523835⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4146 hx

def certificate4147 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2354400369, 2354400373⟩, ⟨3592150185, 3592150189⟩⟩, ⟨0, ⟨2643706247, 2643706252⟩, ⟨3384901967, 3384901971⟩⟩⟩
theorem checked4147 : trigIntervalCheck ⟨2491864718, 2847845396⟩ ⟨2354400369, 2643706252⟩ ⟨3384901967, 3592150189⟩ certificate4147 = true := by
  decide +kernel
def certified4147 : CertifiedTrigSeed :=
  ⟨⟨2491864718, 2847845396⟩, ⟨2354400369, 2643706252⟩, ⟨3384901967, 3592150189⟩, certificate4147, checked4147⟩
theorem sound4147 {x : ℝ} (hx : (⟨2491864718, 2847845396⟩ : Interval).Contains x) :
    (⟨2354400369, 2643706252⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3384901967, 3592150189⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4147 hx

def certificate4148 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1565030170, 1565030173⟩, ⟨3999678065, 3999678069⟩⟩, ⟨0, ⟨1565030172, 1565030176⟩, ⟨3999678064, 3999678068⟩⟩⟩
theorem checked4148 : trigIntervalCheck ⟨1601913032, 1601913035⟩ ⟨1565030170, 1565030176⟩ ⟨3999678064, 3999678069⟩ certificate4148 = true := by
  decide +kernel
def certified4148 : CertifiedTrigSeed :=
  ⟨⟨1601913032, 1601913035⟩, ⟨1565030170, 1565030176⟩, ⟨3999678064, 3999678069⟩, certificate4148, checked4148⟩
theorem sound4148 {x : ℝ} (hx : (⟨1601913032, 1601913035⟩ : Interval).Contains x) :
    (⟨1565030170, 1565030176⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3999678064, 3999678069⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4148 hx

def certificate4149 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1397980827, 1397980830⟩, ⟨4061082819, 4061082823⟩⟩, ⟨0, ⟨1729392106, 1729392110⟩, ⟨3931405219, 3931405223⟩⟩⟩
theorem checked4149 : trigIntervalCheck ⟨1423922694, 1779903373⟩ ⟨1397980827, 1729392110⟩ ⟨3931405219, 4061082823⟩ certificate4149 = true := by
  decide +kernel
def certified4149 : CertifiedTrigSeed :=
  ⟨⟨1423922694, 1779903373⟩, ⟨1397980827, 1729392110⟩, ⟨3931405219, 4061082823⟩, certificate4149, checked4149⟩
theorem sound4149 {x : ℝ} (hx : (⟨1423922694, 1779903373⟩ : Interval).Contains x) :
    (⟨1397980827, 1729392110⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3931405219, 4061082823⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4149 hx

def certificate4150 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1890784391, 1890784395⟩, ⟨3856381521, 3856381525⟩⟩, ⟨0, ⟨1890784395, 1890784398⟩, ⟨3856381520, 3856381523⟩⟩⟩
theorem checked4150 : trigIntervalCheck ⟨1957893706, 1957893710⟩ ⟨1890784391, 1890784398⟩ ⟨3856381520, 3856381525⟩ certificate4150 = true := by
  decide +kernel
def certified4150 : CertifiedTrigSeed :=
  ⟨⟨1957893706, 1957893710⟩, ⟨1890784391, 1890784398⟩, ⟨3856381520, 3856381525⟩, certificate4150, checked4150⟩
theorem sound4150 {x : ℝ} (hx : (⟨1957893706, 1957893710⟩ : Interval).Contains x) :
    (⟨1890784391, 1890784398⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3856381520, 3856381525⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4150 hx

def certificate4151 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1729392103, 1729392106⟩, ⟨3931405220, 3931405224⟩⟩, ⟨0, ⟨2048929902, 2048929906⟩, ⟨3774735793, 3774735797⟩⟩⟩
theorem checked4151 : trigIntervalCheck ⟨1779903369, 2135884047⟩ ⟨1729392103, 2048929906⟩ ⟨3774735793, 3931405224⟩ certificate4151 = true := by
  decide +kernel
def certified4151 : CertifiedTrigSeed :=
  ⟨⟨1779903369, 2135884047⟩, ⟨1729392103, 2048929906⟩, ⟨3774735793, 3931405224⟩, certificate4151, checked4151⟩
theorem sound4151 {x : ℝ} (hx : (⟨1779903369, 2135884047⟩ : Interval).Contains x) :
    (⟨1729392103, 2048929906⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3774735793, 3931405224⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4151 hx

def certificate4152 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2780000387, 2780000393⟩, ⟨3273887886, 3273887891⟩⟩, ⟨0, ⟨2780000390, 2780000395⟩, ⟨3273887883, 3273887888⟩⟩⟩
theorem checked4152 : trigIntervalCheck ⟨3023642248, 3023642252⟩ ⟨2780000387, 2780000395⟩ ⟨3273887883, 3273887891⟩ certificate4152 = true := by
  decide +kernel
def certified4152 : CertifiedTrigSeed :=
  ⟨⟨3023642248, 3023642252⟩, ⟨2780000387, 2780000395⟩, ⟨3273887883, 3273887891⟩, certificate4152, checked4152⟩
theorem sound4152 {x : ℝ} (hx : (⟨3023642248, 3023642252⟩ : Interval).Contains x) :
    (⟨2780000387, 2780000395⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3273887883, 3273887891⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4152 hx

def certificate4153 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2643706244, 2643706249⟩, ⟨3384901969, 3384901974⟩⟩, ⟨0, ⟨2911637744, 2911637750⟩, ⟨3157389696, 3157389701⟩⟩⟩
theorem checked4153 : trigIntervalCheck ⟨2847845392, 3199439109⟩ ⟨2643706244, 2911637750⟩ ⟨3157389696, 3384901974⟩ certificate4153 = true := by
  decide +kernel
def certified4153 : CertifiedTrigSeed :=
  ⟨⟨2847845392, 3199439109⟩, ⟨2643706244, 2911637750⟩, ⟨3157389696, 3384901974⟩, certificate4153, checked4153⟩
theorem sound4153 {x : ℝ} (hx : (⟨2847845392, 3199439109⟩ : Interval).Contains x) :
    (⟨2643706244, 2911637750⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3157389696, 3384901974⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4153 hx

def certificate4154 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3038397796, 3038397803⟩, ⟨3035602554, 3035602561⟩⟩, ⟨1, ⟨3038397799, 3038397805⟩, ⟨3035602551, 3035602558⟩⟩⟩
theorem checked4154 : trigIntervalCheck ⟨3375235961, 3375235965⟩ ⟨3038397796, 3038397805⟩ ⟨3035602551, 3035602561⟩ certificate4154 = true := by
  decide +kernel
def certified4154 : CertifiedTrigSeed :=
  ⟨⟨3375235961, 3375235965⟩, ⟨3038397796, 3038397805⟩, ⟨3035602551, 3035602561⟩, certificate4154, checked4154⟩
theorem sound4154 {x : ℝ} (hx : (⟨3375235961, 3375235965⟩ : Interval).Contains x) :
    (⟨3038397796, 3038397805⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3035602551, 3035602561⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4154 hx

def certificate4155 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2911637741, 2911637747⟩, ⟨3157389699, 3157389704⟩⟩, ⟨1, ⟨3160068222, 3160068228⟩, ⟨2908730457, 2908730463⟩⟩⟩
theorem checked4155 : trigIntervalCheck ⟨3199439105, 3551032821⟩ ⟨2911637741, 3160068228⟩ ⟨2908730457, 3157389704⟩ certificate4155 = true := by
  decide +kernel
def certified4155 : CertifiedTrigSeed :=
  ⟨⟨3199439105, 3551032821⟩, ⟨2911637741, 3160068228⟩, ⟨2908730457, 3157389704⟩, certificate4155, checked4155⟩
theorem sound4155 {x : ℝ} (hx : (⟨3199439105, 3551032821⟩ : Interval).Contains x) :
    (⟨2911637741, 3160068228⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2908730457, 3157389704⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4155 hx

def certificate4156 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294957229), (-4294957225)⟩, ⟨9300101, 9300106⟩⟩, ⟨3, ⟨(-4294957229), (-4294957225)⟩, ⟨9300114, 9300119⟩⟩⟩
theorem checked4156 : trigIntervalCheck ⟨20248856668, 20248856681⟩ ⟨(-4294957229), (-4294957225)⟩ ⟨9300101, 9300119⟩ certificate4156 = true := by
  decide +kernel
def certified4156 : CertifiedTrigSeed :=
  ⟨⟨20248856668, 20248856681⟩, ⟨(-4294957229), (-4294957225)⟩, ⟨9300101, 9300119⟩, certificate4156, checked4156⟩
theorem sound4156 {x : ℝ} (hx : (⟨20248856668, 20248856681⟩ : Interval).Contains x) :
    (⟨(-4294957229), (-4294957225)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨9300101, 9300119⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4156 hx

def certificate4157 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361077), (-905361072)⟩⟩, ⟨3, ⟨(-4194499678), (-4194499674)⟩, ⟨923534808, 923534814⟩⟩⟩
theorem checked4157 : trigIntervalCheck ⟨19327352822, 21170360520⟩ ⟨(-4294967296), (-4194499674)⟩ ⟨(-905361077), 923534814⟩ certificate4157 = true := by
  decide +kernel
def certified4157 : CertifiedTrigSeed :=
  ⟨⟨19327352822, 21170360520⟩, ⟨(-4294967296), (-4194499674)⟩, ⟨(-905361077), 923534814⟩, certificate4157, checked4157⟩
theorem sound4157 {x : ℝ} (hx : (⟨19327352822, 21170360520⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4194499674)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361077), 923534814⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4157 hx

def certificate4158 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3901693946), (-3901693941)⟩, ⟨1795418734, 1795418740⟩⟩, ⟨3, ⟨(-3901693941), (-3901693936)⟩, ⟨1795418746, 1795418752⟩⟩⟩
theorem checked4158 : trigIntervalCheck ⟨22091864349, 22091864362⟩ ⟨(-3901693946), (-3901693936)⟩ ⟨1795418734, 1795418752⟩ certificate4158 = true := by
  decide +kernel
def certified4158 : CertifiedTrigSeed :=
  ⟨⟨22091864349, 22091864362⟩, ⟨(-3901693946), (-3901693936)⟩, ⟨1795418734, 1795418752⟩, certificate4158, checked4158⟩
theorem sound4158 {x : ℝ} (hx : (⟨22091864349, 22091864362⟩ : Interval).Contains x) :
    (⟨(-3901693946), (-3901693936)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1795418734, 1795418752⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4158 hx

def certificate4159 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4194499680), (-4194499676)⟩, ⟨923534796, 923534802⟩⟩, ⟨3, ⟨(-3429967284), (-3429967278)⟩, ⟨2584969730, 2584969738⟩⟩⟩
theorem checked4159 : trigIntervalCheck ⟨21170360508, 23013368202⟩ ⟨(-4194499680), (-3429967278)⟩ ⟨923534796, 2584969738⟩ certificate4159 = true := by
  decide +kernel
def certified4159 : CertifiedTrigSeed :=
  ⟨⟨21170360508, 23013368202⟩, ⟨(-4194499680), (-3429967278)⟩, ⟨923534796, 2584969738⟩, certificate4159, checked4159⟩
theorem sound4159 {x : ℝ} (hx : (⟨21170360508, 23013368202⟩ : Interval).Contains x) :
    (⟨(-4194499680), (-3429967278)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨923534796, 2584969738⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4159 hx

def certificate4160 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1021222368, 1021222371⟩, ⟨4171792053, 4171792056⟩⟩, ⟨0, ⟨1021222371, 1021222374⟩, ⟨4171792052, 4171792056⟩⟩⟩
theorem checked4160 : trigIntervalCheck ⟨1031098291, 1031098294⟩ ⟨1021222368, 1021222374⟩ ⟨4171792052, 4171792056⟩ certificate4160 = true := by
  decide +kernel
def certified4160 : CertifiedTrigSeed :=
  ⟨⟨1031098291, 1031098294⟩, ⟨1021222368, 1021222374⟩, ⟨4171792052, 4171792056⟩, certificate4160, checked4160⟩
theorem sound4160 {x : ℝ} (hx : (⟨1031098291, 1031098294⟩ : Interval).Contains x) :
    (⟨1021222368, 1021222374⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4171792052, 4171792056⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4160 hx

def certificate4161 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨684467970, 684467973⟩, ⟨4240076374, 4240076377⟩⟩, ⟨0, ⟨1351440551, 1351440554⟩, ⟨4076806654, 4076806657⟩⟩⟩
theorem checked4161 : trigIntervalCheck ⟨687398859, 1374797725⟩ ⟨684467970, 1351440554⟩ ⟨4076806654, 4240076377⟩ certificate4161 = true := by
  decide +kernel
def certified4161 : CertifiedTrigSeed :=
  ⟨⟨687398859, 1374797725⟩, ⟨684467970, 1351440554⟩, ⟨4076806654, 4240076377⟩, certificate4161, checked4161⟩
theorem sound4161 {x : ℝ} (hx : (⟨687398859, 1374797725⟩ : Interval).Contains x) :
    (⟨684467970, 1351440554⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4076806654, 4240076377⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4161 hx

def certificate4162 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2800951798), (-2800951791)⟩, ⟨3255981127, 3255981134⟩⟩, ⟨4, ⟨(-2800951788), (-2800951781)⟩, ⟨3255981135, 3255981142⟩⟩⟩
theorem checked4162 : trigIntervalCheck ⟨23934872030, 23934872043⟩ ⟨(-2800951798), (-2800951781)⟩ ⟨3255981127, 3255981142⟩ certificate4162 = true := by
  decide +kernel
def certified4162 : CertifiedTrigSeed :=
  ⟨⟨23934872030, 23934872043⟩, ⟨(-2800951798), (-2800951781)⟩, ⟨3255981127, 3255981142⟩, certificate4162, checked4162⟩
theorem sound4162 {x : ℝ} (hx : (⟨23934872030, 23934872043⟩ : Interval).Contains x) :
    (⟨(-2800951798), (-2800951781)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3255981127, 3255981142⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4162 hx

def certificate4163 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3429967292), (-3429967286)⟩, ⟨2584969720, 2584969727⟩⟩, ⟨4, ⟨(-2043492370), (-2043492363)⟩, ⟨3777682226, 3777682231⟩⟩⟩
theorem checked4163 : trigIntervalCheck ⟨23013368189, 24856375883⟩ ⟨(-3429967292), (-2043492363)⟩ ⟨2584969720, 3777682231⟩ certificate4163 = true := by
  decide +kernel
def certified4163 : CertifiedTrigSeed :=
  ⟨⟨23013368189, 24856375883⟩, ⟨(-3429967292), (-2043492363)⟩, ⟨2584969720, 3777682231⟩, certificate4163, checked4163⟩
theorem sound4163 {x : ℝ} (hx : (⟨23013368189, 24856375883⟩ : Interval).Contains x) :
    (⟨(-3429967292), (-2043492363)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2584969720, 3777682231⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4163 hx

def certificate4164 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1192324040), (-1192324034)⟩, ⟨4126149228, 4126149232⟩⟩, ⟨4, ⟨(-1192324026), (-1192324021)⟩, ⟨4126149232, 4126149236⟩⟩⟩
theorem checked4164 : trigIntervalCheck ⟨25777879711, 25777879725⟩ ⟨(-1192324040), (-1192324021)⟩ ⟨4126149228, 4126149236⟩ certificate4164 = true := by
  decide +kernel
def certified4164 : CertifiedTrigSeed :=
  ⟨⟨25777879711, 25777879725⟩, ⟨(-1192324040), (-1192324021)⟩, ⟨4126149228, 4126149236⟩, certificate4164, checked4164⟩
theorem sound4164 {x : ℝ} (hx : (⟨25777879711, 25777879725⟩ : Interval).Contains x) :
    (⟨(-1192324040), (-1192324021)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4126149228, 4126149236⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4164 hx

def certificate4165 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2043492381), (-2043492375)⟩, ⟨3777682220, 3777682225⟩⟩, ⟨4, ⟨(-286478995), (-286478990)⟩, ⟨4285402413, 4285402417⟩⟩⟩
theorem checked4165 : trigIntervalCheck ⟨24856375870, 26699383564⟩ ⟨(-2043492381), (-286478990)⟩ ⟨3777682220, 4285402417⟩ certificate4165 = true := by
  decide +kernel
def certified4165 : CertifiedTrigSeed :=
  ⟨⟨24856375870, 26699383564⟩, ⟨(-2043492381), (-286478990)⟩, ⟨3777682220, 4285402417⟩, certificate4165, checked4165⟩
theorem sound4165 {x : ℝ} (hx : (⟨24856375870, 26699383564⟩ : Interval).Contains x) :
    (⟨(-2043492381), (-286478990)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3777682220, 4285402417⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4165 hx

def certificate4166 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2134659543, 2134659546⟩, ⟨3726925367, 3726925370⟩⟩, ⟨0, ⟨2134659546, 2134659550⟩, ⟨3726925365, 3726925368⟩⟩⟩
theorem checked4166 : trigIntervalCheck ⟨2234046298, 2234046302⟩ ⟨2134659543, 2134659550⟩ ⟨3726925365, 3726925370⟩ certificate4166 = true := by
  decide +kernel
def certified4166 : CertifiedTrigSeed :=
  ⟨⟨2234046298, 2234046302⟩, ⟨2134659543, 2134659550⟩, ⟨3726925365, 3726925370⟩, certificate4166, checked4166⟩
theorem sound4166 {x : ℝ} (hx : (⟨2234046298, 2234046302⟩ : Interval).Contains x) :
    (⟨2134659543, 2134659550⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3726925365, 3726925370⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4166 hx

def certificate4167 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1983869526, 1983869530⟩, ⟨3809331406, 3809331409⟩⟩, ⟨0, ⟨2282032537, 2282032541⟩, ⟨3638553496, 3638553501⟩⟩⟩
theorem checked4167 : trigIntervalCheck ⟨2062196584, 2405896019⟩ ⟨1983869526, 2282032541⟩ ⟨3638553496, 3809331409⟩ certificate4167 = true := by
  decide +kernel
def certified4167 : CertifiedTrigSeed :=
  ⟨⟨2062196584, 2405896019⟩, ⟨1983869526, 2282032541⟩, ⟨3638553496, 3809331409⟩, certificate4167, checked4167⟩
theorem sound4167 {x : ℝ} (hx : (⟨2062196584, 2405896019⟩ : Interval).Contains x) :
    (⟨1983869526, 2282032541⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3638553496, 3809331409⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4167 hx

def certificate4168 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2425752589, 2425752594⟩, ⟨3544357266, 3544357270⟩⟩, ⟨0, ⟨2425752592, 2425752596⟩, ⟨3544357264, 3544357268⟩⟩⟩
theorem checked4168 : trigIntervalCheck ⟨2577745730, 2577745733⟩ ⟨2425752589, 2425752596⟩ ⟨3544357264, 3544357270⟩ certificate4168 = true := by
  decide +kernel
def certified4168 : CertifiedTrigSeed :=
  ⟨⟨2577745730, 2577745733⟩, ⟨2425752589, 2425752596⟩, ⟨3544357264, 3544357270⟩, certificate4168, checked4168⟩
theorem sound4168 {x : ℝ} (hx : (⟨2577745730, 2577745733⟩ : Interval).Contains x) :
    (⟨2425752589, 2425752596⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3544357264, 3544357270⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4168 hx

def certificate4169 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2282032534, 2282032538⟩, ⟨3638553499, 3638553503⟩⟩, ⟨0, ⟨2565589657, 2565589661⟩, ⟨3444487445, 3444487450⟩⟩⟩
theorem checked4169 : trigIntervalCheck ⟨2405896015, 2749595450⟩ ⟨2282032534, 2565589661⟩ ⟨3444487445, 3638553503⟩ certificate4169 = true := by
  decide +kernel
def certified4169 : CertifiedTrigSeed :=
  ⟨⟨2405896015, 2749595450⟩, ⟨2282032534, 2565589661⟩, ⟨3444487445, 3638553503⟩, certificate4169, checked4169⟩
theorem sound4169 {x : ℝ} (hx : (⟨2405896015, 2749595450⟩ : Interval).Contains x) :
    (⟨2282032534, 2565589661⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3444487445, 3638553503⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4169 hx

def certificate4170 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1513436076, 1513436080⟩, ⟨4019484457, 4019484460⟩⟩, ⟨0, ⟨1513436079, 1513436083⟩, ⟨4019484456, 4019484459⟩⟩⟩
theorem checked4170 : trigIntervalCheck ⟨1546647439, 1546647442⟩ ⟨1513436076, 1513436083⟩ ⟨4019484456, 4019484460⟩ certificate4170 = true := by
  decide +kernel
def certified4170 : CertifiedTrigSeed :=
  ⟨⟨1546647439, 1546647442⟩, ⟨1513436076, 1513436083⟩, ⟨4019484456, 4019484460⟩, certificate4170, checked4170⟩
theorem sound4170 {x : ℝ} (hx : (⟨1546647439, 1546647442⟩ : Interval).Contains x) :
    (⟨1513436076, 1513436083⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4019484456, 4019484460⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4170 hx

def certificate4171 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1351440548, 1351440552⟩, ⟨4076806655, 4076806658⟩⟩, ⟨0, ⟨1673008992, 1673008995⟩, ⟨3955728121, 3955728125⟩⟩⟩
theorem checked4171 : trigIntervalCheck ⟨1374797722, 1718497157⟩ ⟨1351440548, 1673008995⟩ ⟨3955728121, 4076806658⟩ certificate4171 = true := by
  decide +kernel
def certified4171 : CertifiedTrigSeed :=
  ⟨⟨1374797722, 1718497157⟩, ⟨1351440548, 1673008995⟩, ⟨3955728121, 4076806658⟩, certificate4171, checked4171⟩
theorem sound4171 {x : ℝ} (hx : (⟨1374797722, 1718497157⟩ : Interval).Contains x) :
    (⟨1351440548, 1673008995⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3955728121, 4076806658⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4171 hx

def certificate4172 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1829903856, 1829903860⟩, ⟨3885639707, 3885639711⟩⟩, ⟨0, ⟨1829903859, 1829903863⟩, ⟨3885639705, 3885639709⟩⟩⟩
theorem checked4172 : trigIntervalCheck ⟨1890346870, 1890346874⟩ ⟨1829903856, 1829903863⟩ ⟨3885639705, 3885639711⟩ certificate4172 = true := by
  decide +kernel
def certified4172 : CertifiedTrigSeed :=
  ⟨⟨1890346870, 1890346874⟩, ⟨1829903856, 1829903863⟩, ⟨3885639705, 3885639711⟩, certificate4172, checked4172⟩
theorem sound4172 {x : ℝ} (hx : (⟨1890346870, 1890346874⟩ : Interval).Contains x) :
    (⟨1829903856, 1829903863⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3885639705, 3885639711⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4172 hx

def certificate4173 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1673008988, 1673008992⟩, ⟨3955728122, 3955728126⟩⟩, ⟨0, ⟨1983869529, 1983869533⟩, ⟨3809331404, 3809331408⟩⟩⟩
theorem checked4173 : trigIntervalCheck ⟨1718497153, 2062196588⟩ ⟨1673008988, 1983869533⟩ ⟨3809331404, 3955728126⟩ certificate4173 = true := by
  decide +kernel
def certified4173 : CertifiedTrigSeed :=
  ⟨⟨1718497153, 2062196588⟩, ⟨1673008988, 1983869533⟩, ⟨3809331404, 3955728126⟩, certificate4173, checked4173⟩
theorem sound4173 {x : ℝ} (hx : (⟨1718497153, 2062196588⟩ : Interval).Contains x) :
    (⟨1673008988, 1983869533⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3809331404, 3955728126⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4173 hx

def certificate4174 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1622577146, 1622577150⟩, ⟨3976680457, 3976680461⟩⟩, ⟨0, ⟨1622577149, 1622577152⟩, ⟨3976680456, 3976680460⟩⟩⟩
theorem checked4174 : trigIntervalCheck ⟨1663885696, 1663885699⟩ ⟨1622577146, 1622577152⟩ ⟨3976680456, 3976680461⟩ certificate4174 = true := by
  decide +kernel
def certified4174 : CertifiedTrigSeed :=
  ⟨⟨1663885696, 1663885699⟩, ⟨1622577146, 1622577152⟩, ⟨3976680456, 3976680461⟩, certificate4174, checked4174⟩
theorem sound4174 {x : ℝ} (hx : (⟨1663885696, 1663885699⟩ : Interval).Contains x) :
    (⟨1622577146, 1622577152⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3976680456, 3976680461⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4174 hx

def certificate4175 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1309901349, 1309901352⟩, ⟨4090342591, 4090342595⟩⟩, ⟨0, ⟨1925517063, 1925517067⟩, ⟨3839157211, 3839157215⟩⟩⟩
theorem checked4175 : trigIntervalCheck ⟨1331108557, 1996662838⟩ ⟨1309901349, 1925517067⟩ ⟨3839157211, 4090342595⟩ certificate4175 = true := by
  decide +kernel
def certified4175 : CertifiedTrigSeed :=
  ⟨⟨1331108557, 1996662838⟩, ⟨1309901349, 1925517067⟩, ⟨3839157211, 4090342595⟩, certificate4175, checked4175⟩
theorem sound4175 {x : ℝ} (hx : (⟨1331108557, 1996662838⟩ : Interval).Contains x) :
    (⟨1309901349, 1925517067⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3839157211, 4090342595⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4175 hx

def certificate4176 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨989365802, 989365806⟩, ⟨4179461612, 4179461616⟩⟩, ⟨0, ⟨989365805, 989365809⟩, ⟨4179461611, 4179461615⟩⟩⟩
theorem checked4176 : trigIntervalCheck ⟨998331416, 998331419⟩ ⟨989365802, 989365809⟩ ⟨4179461611, 4179461616⟩ certificate4176 = true := by
  decide +kernel
def certified4176 : CertifiedTrigSeed :=
  ⟨⟨998331416, 998331419⟩, ⟨989365802, 989365809⟩, ⟨4179461611, 4179461616⟩, certificate4176, checked4176⟩
theorem sound4176 {x : ℝ} (hx : (⟨998331416, 998331419⟩ : Interval).Contains x) :
    (⟨989365802, 989365809⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4179461611, 4179461616⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4176 hx

def certificate4177 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨662893808, 662893811⟩, ⟨4243502782, 4243502785⟩⟩, ⟨0, ⟨1309901352, 1309901356⟩, ⟨4090342590, 4090342593⟩⟩⟩
theorem checked4177 : trigIntervalCheck ⟨665554277, 1331108561⟩ ⟨662893808, 1309901356⟩ ⟨4090342590, 4243502785⟩ certificate4177 = true := by
  decide +kernel
def certified4177 : CertifiedTrigSeed :=
  ⟨⟨665554277, 1331108561⟩, ⟨662893808, 1309901356⟩, ⟨4090342590, 4243502785⟩, certificate4177, checked4177⟩
theorem sound4177 {x : ℝ} (hx : (⟨665554277, 1331108561⟩ : Interval).Contains x) :
    (⟨662893808, 1309901356⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4090342590, 4243502785⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4177 hx

def certificate4178 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294963885), (-4294963882)⟩, ⟨5414322, 5414327⟩⟩, ⟨3, ⟨(-4294963885), (-4294963882)⟩, ⟨5414336, 5414341⟩⟩⟩
theorem checked4178 : trigIntervalCheck ⟨20244970883, 20244970897⟩ ⟨(-4294963885), (-4294963882)⟩ ⟨5414322, 5414341⟩ certificate4178 = true := by
  decide +kernel
def certified4178 : CertifiedTrigSeed :=
  ⟨⟨20244970883, 20244970897⟩, ⟨(-4294963885), (-4294963882)⟩, ⟨5414322, 5414341⟩, certificate4178, checked4178⟩
theorem sound4178 {x : ℝ} (hx : (⟨20244970883, 20244970897⟩ : Interval).Contains x) :
    (⟨(-4294963885), (-4294963882)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨5414322, 5414341⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4178 hx

def certificate4179 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4196163906), (-4196163902)⟩, ⟨915943533, 915943539⟩⟩⟩
theorem checked4179 : trigIntervalCheck ⟨19327352827, 21162588961⟩ ⟨(-4294967296), (-4196163902)⟩ ⟨(-905361072), 915943539⟩ certificate4179 = true := by
  decide +kernel
def certified4179 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 21162588961⟩, ⟨(-4294967296), (-4196163902)⟩, ⟨(-905361072), 915943539⟩, certificate4179, checked4179⟩
theorem sound4179 {x : ℝ} (hx : (⟨19327352827, 21162588961⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4196163902)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 915943539⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4179 hx

def certificate4180 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3906552669), (-3906552664)⟩, ⟨1784822212, 1784822218⟩⟩, ⟨3, ⟨(-3906552663), (-3906552659)⟩, ⟨1784822224, 1784822230⟩⟩⟩
theorem checked4180 : trigIntervalCheck ⟨22080207010, 22080207023⟩ ⟨(-3906552669), (-3906552659)⟩ ⟨1784822212, 1784822230⟩ certificate4180 = true := by
  decide +kernel
def certified4180 : CertifiedTrigSeed :=
  ⟨⟨22080207010, 22080207023⟩, ⟨(-3906552669), (-3906552659)⟩, ⟨1784822212, 1784822230⟩, certificate4180, checked4180⟩
theorem sound4180 {x : ℝ} (hx : (⟨22080207010, 22080207023⟩ : Interval).Contains x) :
    (⟨(-3906552669), (-3906552659)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1784822212, 1784822230⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4180 hx

def certificate4181 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4196163909), (-4196163905)⟩, ⟨915943521, 915943526⟩⟩, ⟨3, ⟨(-3439299584), (-3439299578)⟩, ⟨2572540077, 2572540083⟩⟩⟩
theorem checked4181 : trigIntervalCheck ⟨21162588948, 22997825088⟩ ⟨(-4196163909), (-3439299578)⟩ ⟨915943521, 2572540083⟩ certificate4181 = true := by
  decide +kernel
def certified4181 : CertifiedTrigSeed :=
  ⟨⟨21162588948, 22997825088⟩, ⟨(-4196163909), (-3439299578)⟩, ⟨915943521, 2572540083⟩, certificate4181, checked4181⟩
theorem sound4181 {x : ℝ} (hx : (⟨21162588948, 22997825088⟩ : Interval).Contains x) :
    (⟨(-4196163909), (-3439299578)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨915943521, 2572540083⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4181 hx

def certificate4182 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2815651988), (-2815651980)⟩, ⟨3243277349, 3243277355⟩⟩, ⟨4, ⟨(-2815651975), (-2815651968)⟩, ⟨3243277359, 3243277365⟩⟩⟩
theorem checked4182 : trigIntervalCheck ⟨23915443129, 23915443145⟩ ⟨(-2815651988), (-2815651968)⟩ ⟨3243277349, 3243277365⟩ certificate4182 = true := by
  decide +kernel
def certified4182 : CertifiedTrigSeed :=
  ⟨⟨23915443129, 23915443145⟩, ⟨(-2815651988), (-2815651968)⟩, ⟨3243277349, 3243277365⟩, certificate4182, checked4182⟩
theorem sound4182 {x : ℝ} (hx : (⟨23915443129, 23915443145⟩ : Interval).Contains x) :
    (⟨(-2815651988), (-2815651968)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3243277349, 3243277365⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4182 hx

def certificate4183 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3439299594), (-3439299588)⟩, ⟨2572540064, 2572540071⟩⟩, ⟨4, ⟨(-2063968822), (-2063968816)⟩, ⟨3766533787, 3766533792⟩⟩⟩
theorem checked4183 : trigIntervalCheck ⟨22997825072, 24833061207⟩ ⟨(-3439299594), (-2063968816)⟩ ⟨2572540064, 3766533792⟩ certificate4183 = true := by
  decide +kernel
def certified4183 : CertifiedTrigSeed :=
  ⟨⟨22997825072, 24833061207⟩, ⟨(-3439299594), (-2063968816)⟩, ⟨2572540064, 3766533792⟩, certificate4183, checked4183⟩
theorem sound4183 {x : ℝ} (hx : (⟨22997825072, 24833061207⟩ : Interval).Contains x) :
    (⟨(-3439299594), (-2063968816)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2572540064, 3766533792⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4183 hx

def certificate4184 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1218431268), (-1218431263)⟩, ⟨4118515425, 4118515429⟩⟩, ⟨4, ⟨(-1218431255), (-1218431250)⟩, ⟨4118515429, 4118515433⟩⟩⟩
theorem checked4184 : trigIntervalCheck ⟨25750679255, 25750679269⟩ ⟨(-1218431268), (-1218431250)⟩ ⟨4118515425, 4118515433⟩ certificate4184 = true := by
  decide +kernel
def certified4184 : CertifiedTrigSeed :=
  ⟨⟨25750679255, 25750679269⟩, ⟨(-1218431268), (-1218431250)⟩, ⟨4118515425, 4118515433⟩, certificate4184, checked4184⟩
theorem sound4184 {x : ℝ} (hx : (⟨25750679255, 25750679269⟩ : Interval).Contains x) :
    (⟨(-1218431268), (-1218431250)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4118515425, 4118515433⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4184 hx

def certificate4185 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2063968834), (-2063968828)⟩, ⟨3766533781, 3766533786⟩⟩, ⟨4, ⟨(-317488230), (-317488225)⟩, ⟨4283216698, 4283216702⟩⟩⟩
theorem checked4185 : trigIntervalCheck ⟨24833061193, 26668297326⟩ ⟨(-2063968834), (-317488225)⟩ ⟨3766533781, 4283216702⟩ certificate4185 = true := by
  decide +kernel
def certified4185 : CertifiedTrigSeed :=
  ⟨⟨24833061193, 26668297326⟩, ⟨(-2063968834), (-317488225)⟩, ⟨3766533781, 4283216702⟩, certificate4185, checked4185⟩
theorem sound4185 {x : ℝ} (hx : (⟨24833061193, 26668297326⟩ : Interval).Contains x) :
    (⟨(-2063968834), (-317488225)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3766533781, 4283216702⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4185 hx

def certificate4186 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2072765444, 2072765448⟩, ⟨3761700077, 3761700080⟩⟩, ⟨0, ⟨2072765447, 2072765451⟩, ⟨3761700075, 3761700079⟩⟩⟩
theorem checked4186 : trigIntervalCheck ⟨2163051406, 2163051410⟩ ⟨2072765444, 2072765451⟩ ⟨3761700075, 3761700080⟩ certificate4186 = true := by
  decide +kernel
def certified4186 : CertifiedTrigSeed :=
  ⟨⟨2163051406, 2163051410⟩, ⟨2072765444, 2072765451⟩, ⟨3761700075, 3761700080⟩, certificate4186, checked4186⟩
theorem sound4186 {x : ℝ} (hx : (⟨2163051406, 2163051410⟩ : Interval).Contains x) :
    (⟨2072765444, 2072765451⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3761700075, 3761700080⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4186 hx

def certificate4187 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1925517061, 1925517065⟩, ⟨3839157212, 3839157216⟩⟩, ⟨0, ⟨2216903380, 2216903385⟩, ⟨3678598028, 3678598032⟩⟩⟩
theorem checked4187 : trigIntervalCheck ⟨1996662835, 2329439980⟩ ⟨1925517061, 2216903385⟩ ⟨3678598028, 3839157216⟩ certificate4187 = true := by
  decide +kernel
def certified4187 : CertifiedTrigSeed :=
  ⟨⟨1996662835, 2329439980⟩, ⟨1925517061, 2216903385⟩, ⟨3678598028, 3839157216⟩, certificate4187, checked4187⟩
theorem sound4187 {x : ℝ} (hx : (⟨1996662835, 2329439980⟩ : Interval).Contains x) :
    (⟨1925517061, 2216903385⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3678598028, 3839157216⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4187 hx

def certificate4188 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2357714563, 2357714567⟩, ⟨3589975778, 3589975783⟩⟩, ⟨0, ⟨2357714566, 2357714571⟩, ⟨3589975776, 3589975780⟩⟩⟩
theorem checked4188 : trigIntervalCheck ⟨2495828545, 2495828549⟩ ⟨2357714563, 2357714571⟩ ⟨3589975776, 3589975783⟩ certificate4188 = true := by
  decide +kernel
def certified4188 : CertifiedTrigSeed :=
  ⟨⟨2495828545, 2495828549⟩, ⟨2357714563, 2357714571⟩, ⟨3589975776, 3589975783⟩, certificate4188, checked4188⟩
theorem sound4188 {x : ℝ} (hx : (⟨2495828545, 2495828549⟩ : Interval).Contains x) :
    (⟨2357714563, 2357714571⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3589975776, 3589975783⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4188 hx

def certificate4189 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2216903377, 2216903381⟩, ⟨3678598030, 3678598034⟩⟩, ⟨0, ⟨2494987700, 2494987705⟩, ⟨3495966308, 3495966312⟩⟩⟩
theorem checked4189 : trigIntervalCheck ⟨2329439976, 2662217118⟩ ⟨2216903377, 2494987705⟩ ⟨3495966308, 3678598034⟩ certificate4189 = true := by
  decide +kernel
def certified4189 : CertifiedTrigSeed :=
  ⟨⟨2329439976, 2662217118⟩, ⟨2216903377, 2494987705⟩, ⟨3495966308, 3678598034⟩, certificate4189, checked4189⟩
theorem sound4189 {x : ℝ} (hx : (⟨2329439976, 2662217118⟩ : Interval).Contains x) :
    (⟨2216903377, 2494987705⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3495966308, 3678598034⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4189 hx

def certificate4190 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2620111147, 2620111151⟩, ⟨3403198734, 3403198739⟩⟩, ⟨0, ⟨2620111150, 2620111154⟩, ⟨3403198732, 3403198737⟩⟩⟩
theorem checked4190 : trigIntervalCheck ⟨2817987331, 2817987335⟩ ⟨2620111147, 2620111154⟩ ⟨3403198732, 3403198739⟩ certificate4190 = true := by
  decide +kernel
def certified4190 : CertifiedTrigSeed :=
  ⟨⟨2817987331, 2817987335⟩, ⟨2620111147, 2620111154⟩, ⟨3403198732, 3403198739⟩, certificate4190, checked4190⟩
theorem sound4190 {x : ℝ} (hx : (⟨2817987331, 2817987335⟩ : Interval).Contains x) :
    (⟨2620111147, 2620111154⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3403198732, 3403198739⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4190 hx

def certificate4191 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2494987698, 2494987702⟩, ⟨3495966309, 3495966314⟩⟩, ⟨0, ⟨2741788553, 2741788558⟩, ⟨3305955168, 3305955173⟩⟩⟩
theorem checked4191 : trigIntervalCheck ⟨2662217115, 2973757552⟩ ⟨2494987698, 2741788558⟩ ⟨3305955168, 3495966314⟩ certificate4191 = true := by
  decide +kernel
def certified4191 : CertifiedTrigSeed :=
  ⟨⟨2662217115, 2973757552⟩, ⟨2494987698, 2741788558⟩, ⟨3305955168, 3495966314⟩, certificate4191, checked4191⟩
theorem sound4191 {x : ℝ} (hx : (⟨2662217115, 2973757552⟩ : Interval).Contains x) :
    (⟨2494987698, 2741788558⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3305955168, 3495966314⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4191 hx

def certificate4192 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2859859871, 2859859876⟩, ⟨3204363519, 3204363524⟩⟩, ⟨0, ⟨2859859874, 2859859879⟩, ⟨3204363516, 3204363521⟩⟩⟩
theorem checked4192 : trigIntervalCheck ⟨3129527764, 3129527768⟩ ⟨2859859871, 2859859879⟩ ⟨3204363516, 3204363524⟩ certificate4192 = true := by
  decide +kernel
def certified4192 : CertifiedTrigSeed :=
  ⟨⟨3129527764, 3129527768⟩, ⟨2859859871, 2859859879⟩, ⟨3204363516, 3204363524⟩, certificate4192, checked4192⟩
theorem sound4192 {x : ℝ} (hx : (⟨3129527764, 3129527768⟩ : Interval).Contains x) :
    (⟨2859859871, 2859859879⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3204363516, 3204363524⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4192 hx

def certificate4193 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2741788550, 2741788555⟩, ⟨3305955171, 3305955176⟩⟩, ⟨0, ⟨2974169821, 2974169826⟩, ⟨3098557392, 3098557398⟩⟩⟩
theorem checked4193 : trigIntervalCheck ⟨2973757548, 3285297982⟩ ⟨2741788550, 2974169826⟩ ⟨3098557392, 3305955176⟩ certificate4193 = true := by
  decide +kernel
def certified4193 : CertifiedTrigSeed :=
  ⟨⟨2973757548, 3285297982⟩, ⟨2741788550, 2974169826⟩, ⟨3098557392, 3305955176⟩, certificate4193, checked4193⟩
theorem sound4193 {x : ℝ} (hx : (⟨2973757548, 3285297982⟩ : Interval).Contains x) :
    (⟨2741788550, 2974169826⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3098557392, 3305955176⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4193 hx

def certificate4194 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1575913765, 1575913768⟩, ⟨3995402340, 3995402344⟩⟩, ⟨0, ⟨1575913768, 1575913771⟩, ⟨3995402339, 3995402342⟩⟩⟩
theorem checked4194 : trigIntervalCheck ⟨1613606387, 1613606390⟩ ⟨1575913765, 1575913771⟩ ⟨3995402339, 3995402344⟩ certificate4194 = true := by
  decide +kernel
def certified4194 : CertifiedTrigSeed :=
  ⟨⟨1613606387, 1613606390⟩, ⟨1575913765, 1575913771⟩, ⟨3995402339, 3995402344⟩, certificate4194, checked4194⟩
theorem sound4194 {x : ℝ} (hx : (⟨1613606387, 1613606390⟩ : Interval).Contains x) :
    (⟨1575913765, 1575913771⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3995402339, 3995402344⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4194 hx

def certificate4195 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1271537379, 1271537382⟩, ⟨4102430590, 4102430594⟩⟩, ⟨0, ⟨1871396841, 1871396844⟩, ⟨3865826938, 3865826942⟩⟩⟩
theorem checked4195 : trigIntervalCheck ⟨1290885109, 1936327668⟩ ⟨1271537379, 1871396844⟩ ⟨3865826938, 4102430594⟩ certificate4195 = true := by
  decide +kernel
def certified4195 : CertifiedTrigSeed :=
  ⟨⟨1290885109, 1936327668⟩, ⟨1271537379, 1871396844⟩, ⟨3865826938, 4102430594⟩, certificate4195, checked4195⟩
theorem sound4195 {x : ℝ} (hx : (⟨1290885109, 1936327668⟩ : Interval).Contains x) :
    (⟨1271537379, 1871396844⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3865826938, 4102430594⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4195 hx

def certificate4196 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨959985359, 959985362⟩, ⟨4186307701, 4186307704⟩⟩, ⟨0, ⟨959985362, 959985365⟩, ⟨4186307700, 4186307704⟩⟩⟩
theorem checked4196 : trigIntervalCheck ⟨968163832, 968163835⟩ ⟨959985359, 959985365⟩ ⟨4186307700, 4186307704⟩ certificate4196 = true := by
  decide +kernel
def certified4196 : CertifiedTrigSeed :=
  ⟨⟨968163832, 968163835⟩, ⟨959985359, 959985365⟩, ⟨4186307700, 4186307704⟩, certificate4196, checked4196⟩
theorem sound4196 {x : ℝ} (hx : (⟨968163832, 968163835⟩ : Interval).Contains x) :
    (⟨959985359, 959985365⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4186307700, 4186307704⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4196 hx

def certificate4197 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨643015879, 643015882⟩, ⟨4246560330, 4246560334⟩⟩, ⟨0, ⟨1271537382, 1271537386⟩, ⟨4102430589, 4102430593⟩⟩⟩
theorem checked4197 : trigIntervalCheck ⟨645442554, 1290885113⟩ ⟨643015879, 1271537386⟩ ⟨4102430589, 4246560334⟩ certificate4197 = true := by
  decide +kernel
def certified4197 : CertifiedTrigSeed :=
  ⟨⟨645442554, 1290885113⟩, ⟨643015879, 1271537386⟩, ⟨4102430589, 4246560334⟩, certificate4197, checked4197⟩
theorem sound4197 {x : ℝ} (hx : (⟨645442554, 1290885113⟩ : Interval).Contains x) :
    (⟨643015879, 1271537386⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4102430589, 4246560334⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4197 hx

def certificate4198 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967287), (-4294967284)⟩, ⟨303548, 303553⟩⟩, ⟨3, ⟨(-4294967287), (-4294967284)⟩, ⟨303561, 303566⟩⟩⟩
theorem checked4198 : trigIntervalCheck ⟨20239860108, 20239860121⟩ ⟨(-4294967287), (-4294967284)⟩ ⟨303548, 303566⟩ certificate4198 = true := by
  decide +kernel
def certified4198 : CertifiedTrigSeed :=
  ⟨⟨20239860108, 20239860121⟩, ⟨(-4294967287), (-4294967284)⟩, ⟨303548, 303566⟩, certificate4198, checked4198⟩
theorem sound4198 {x : ℝ} (hx : (⟨20239860108, 20239860121⟩ : Interval).Contains x) :
    (⟨(-4294967287), (-4294967284)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨303548, 303566⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4198 hx

def certificate4199 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361076), (-905361071)⟩⟩, ⟨3, ⟨(-4198331867), (-4198331863)⟩, ⟨905954535, 905954541⟩⟩⟩
theorem checked4199 : trigIntervalCheck ⟨19327352823, 21152367406⟩ ⟨(-4294967296), (-4198331863)⟩ ⟨(-905361076), 905954541⟩ certificate4199 = true := by
  decide +kernel
def certified4199 : CertifiedTrigSeed :=
  ⟨⟨19327352823, 21152367406⟩, ⟨(-4294967296), (-4198331863)⟩, ⟨(-905361076), 905954541⟩, certificate4199, checked4199⟩
theorem sound4199 {x : ℝ} (hx : (⟨19327352823, 21152367406⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198331863)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361076), 905954541⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4199 hx

end FiniteTrigSeeds
