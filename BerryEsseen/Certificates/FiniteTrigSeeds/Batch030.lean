module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate3000 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2792924475, 2792924480⟩, ⟨3262869431, 3262869436⟩⟩, ⟨0, ⟨2792924478, 2792924483⟩, ⟨3262869428, 3262869433⟩⟩⟩
theorem checked3000 : trigIntervalCheck ⟨3040625733, 3040625737⟩ ⟨2792924475, 2792924483⟩ ⟨3262869428, 3262869436⟩ certificate3000 = true := by
  decide +kernel
def certified3000 : CertifiedTrigSeed :=
  ⟨⟨3040625733, 3040625737⟩, ⟨2792924475, 2792924483⟩, ⟨3262869428, 3262869436⟩, certificate3000, checked3000⟩
theorem sound3000 {x : ℝ} (hx : (⟨3040625733, 3040625737⟩ : Interval).Contains x) :
    (⟨2792924475, 2792924483⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3262869428, 3262869436⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3000 hx

def certificate3001 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2635874809, 2635874814⟩, ⟨3391003986, 3391003991⟩⟩, ⟨0, ⟨2943753971, 2943753977⟩, ⟨3127468081, 3127468087⟩⟩⟩
theorem checked3001 : trigIntervalCheck ⟨2837917349, 3243334118⟩ ⟨2635874809, 2943753977⟩ ⟨3127468081, 3391003991⟩ certificate3001 = true := by
  decide +kernel
def certified3001 : CertifiedTrigSeed :=
  ⟨⟨2837917349, 3243334118⟩, ⟨2635874809, 2943753977⟩, ⟨3127468081, 3391003991⟩, certificate3001, checked3001⟩
theorem sound3001 {x : ℝ} (hx : (⟨2837917349, 3243334118⟩ : Interval).Contains x) :
    (⟨2635874809, 2943753977⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3127468081, 3391003991⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3001 hx

def certificate3002 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2818822142), (-2818822134)⟩, ⟨3240522460, 3240522466⟩⟩, ⟨4, ⟨(-2818822133), (-2818822125)⟩, ⟨3240522467, 3240522474⟩⟩⟩
theorem checked3002 : trigIntervalCheck ⟨23911243213, 23911243225⟩ ⟨(-2818822142), (-2818822125)⟩ ⟨3240522460, 3240522474⟩ certificate3002 = true := by
  decide +kernel
def certified3002 : CertifiedTrigSeed :=
  ⟨⟨23911243213, 23911243225⟩, ⟨(-2818822142), (-2818822125)⟩, ⟨3240522460, 3240522474⟩, certificate3002, checked3002⟩
theorem sound3002 {x : ℝ} (hx : (⟨23911243213, 23911243225⟩ : Interval).Contains x) :
    (⟨(-2818822142), (-2818822125)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3240522460, 3240522474⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3002 hx

def certificate3003 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3441311031), (-3441311025)⟩, ⟨2569848724, 2569848731⟩⟩, ⟨4, ⟨(-2068387214), (-2068387208)⟩, ⟨3764109244, 3764109249⟩⟩⟩
theorem checked3003 : trigIntervalCheck ⟨22994465133, 24828021305⟩ ⟨(-3441311031), (-2068387208)⟩ ⟨2569848724, 3764109249⟩ certificate3003 = true := by
  decide +kernel
def certified3003 : CertifiedTrigSeed :=
  ⟨⟨22994465133, 24828021305⟩, ⟨(-3441311031), (-2068387208)⟩, ⟨2569848724, 3764109249⟩, certificate3003, checked3003⟩
theorem sound3003 {x : ℝ} (hx : (⟨22994465133, 24828021305⟩ : Interval).Contains x) :
    (⟨(-3441311031), (-2068387208)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2569848724, 3764109249⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3003 hx

def certificate3004 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1224068447), (-1224068442)⟩, ⟨4116843512, 4116843516⟩⟩, ⟨4, ⟨(-1224068433), (-1224068427)⟩, ⟨4116843516, 4116843520⟩⟩⟩
theorem checked3004 : trigIntervalCheck ⟨25744799367, 25744799382⟩ ⟨(-1224068447), (-1224068427)⟩ ⟨4116843512, 4116843520⟩ certificate3004 = true := by
  decide +kernel
def certified3004 : CertifiedTrigSeed :=
  ⟨⟨25744799367, 25744799382⟩, ⟨(-1224068447), (-1224068427)⟩, ⟨4116843512, 4116843520⟩, certificate3004, checked3004⟩
theorem sound3004 {x : ℝ} (hx : (⟨25744799367, 25744799382⟩ : Interval).Contains x) :
    (⟨(-1224068447), (-1224068427)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4116843512, 4116843520⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3004 hx

def certificate3005 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2068387228), (-2068387222)⟩, ⟨3764109236, 3764109241⟩⟩, ⟨4, ⟨(-324189328), (-324189322)⟩, ⟨4282714716, 4282714720⟩⟩⟩
theorem checked3005 : trigIntervalCheck ⟨24828021290, 26661577452⟩ ⟨(-2068387228), (-324189322)⟩ ⟨3764109236, 4282714720⟩ certificate3005 = true := by
  decide +kernel
def certified3005 : CertifiedTrigSeed :=
  ⟨⟨24828021290, 26661577452⟩, ⟨(-2068387228), (-324189322)⟩, ⟨3764109236, 4282714720⟩, certificate3005, checked3005⟩
theorem sound3005 {x : ℝ} (hx : (⟨24828021290, 26661577452⟩ : Interval).Contains x) :
    (⟨(-2068387228), (-324189322)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3764109236, 4282714720⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3005 hx

def certificate3006 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1770006249, 1770006252⟩, ⟨3913287867, 3913287871⟩⟩, ⟨0, ⟨1770006252, 1770006256⟩, ⟨3913287866, 3913287870⟩⟩⟩
theorem checked3006 : trigIntervalCheck ⟨1824375439, 1824375443⟩ ⟨1770006249, 1770006256⟩ ⟨3913287866, 3913287871⟩ certificate3006 = true := by
  decide +kernel
def certified3006 : CertifiedTrigSeed :=
  ⟨⟨1824375439, 1824375443⟩, ⟨1770006249, 1770006256⟩, ⟨3913287866, 3913287871⟩, certificate3006, checked3006⟩
theorem sound3006 {x : ℝ} (hx : (⟨1824375439, 1824375443⟩ : Interval).Contains x) :
    (⟨1770006249, 1770006256⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3913287866, 3913287871⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3006 hx

def certificate3007 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1583409439, 1583409442⟩, ⟨3992437677, 3992437681⟩⟩, ⟨0, ⟨1952661048, 1952661052⟩, ⟨3825422706, 3825422710⟩⟩⟩
theorem checked3007 : trigIntervalCheck ⟨1621667055, 2027083824⟩ ⟨1583409439, 1952661052⟩ ⟨3825422706, 3992437681⟩ certificate3007 = true := by
  decide +kernel
def certified3007 : CertifiedTrigSeed :=
  ⟨⟨1621667055, 2027083824⟩, ⟨1583409439, 1952661052⟩, ⟨3825422706, 3992437681⟩, certificate3007, checked3007⟩
theorem sound3007 {x : ℝ} (hx : (⟨1621667055, 2027083824⟩ : Interval).Contains x) :
    (⟨1583409439, 1952661052⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3825422706, 3992437681⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3007 hx

def certificate3008 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2130967038, 2130967042⟩, ⟨3729037883, 3729037887⟩⟩, ⟨0, ⟨2130967042, 2130967046⟩, ⟨3729037881, 3729037885⟩⟩⟩
theorem checked3008 : trigIntervalCheck ⟨2229792204, 2229792208⟩ ⟨2130967038, 2130967046⟩ ⟨3729037881, 3729037887⟩ certificate3008 = true := by
  decide +kernel
def certified3008 : CertifiedTrigSeed :=
  ⟨⟨2229792204, 2229792208⟩, ⟨2130967038, 2130967046⟩, ⟨3729037881, 3729037887⟩, certificate3008, checked3008⟩
theorem sound3008 {x : ℝ} (hx : (⟨2229792204, 2229792208⟩ : Interval).Contains x) :
    (⟨2130967038, 2130967046⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3729037881, 3729037887⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3008 hx

def certificate3009 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1952661045, 1952661049⟩, ⟨3825422708, 3825422712⟩⟩, ⟨0, ⟨2304527119, 2304527123⟩, ⟨3624348052, 3624348057⟩⟩⟩
theorem checked3009 : trigIntervalCheck ⟨2027083820, 2432500589⟩ ⟨1952661045, 2304527123⟩ ⟨3624348052, 3825422712⟩ certificate3009 = true := by
  decide +kernel
def certified3009 : CertifiedTrigSeed :=
  ⟨⟨2027083820, 2432500589⟩, ⟨1952661045, 2304527123⟩, ⟨3624348052, 3825422712⟩, certificate3009, checked3009⟩
theorem sound3009 {x : ℝ} (hx : (⟨2027083820, 2432500589⟩ : Interval).Contains x) :
    (⟨1952661045, 2304527123⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3624348052, 3825422712⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3009 hx

def certificate3010 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3062401584, 3062401591⟩, ⟨3011385158, 3011385166⟩⟩, ⟨1, ⟨3062401587, 3062401593⟩, ⟨3011385155, 3011385163⟩⟩⟩
theorem checked3010 : trigIntervalCheck ⟨3409333911, 3409333915⟩ ⟨3062401584, 3062401593⟩ ⟨3011385155, 3011385166⟩ certificate3010 = true := by
  decide +kernel
def certified3010 : CertifiedTrigSeed :=
  ⟨⟨3409333911, 3409333915⟩, ⟨3062401584, 3062401593⟩, ⟨3011385155, 3011385166⟩, certificate3010, checked3010⟩
theorem sound3010 {x : ℝ} (hx : (⟨3409333911, 3409333915⟩ : Interval).Contains x) :
    (⟨3062401584, 3062401593⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3011385155, 3011385166⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3010 hx

def certificate3011 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2943753968, 2943753974⟩, ⟨3127468084, 3127468090⟩⟩, ⟨1, ⟨3176475125, 3176475132⟩, ⟨2890804355, 2890804361⟩⟩⟩
theorem checked3011 : trigIntervalCheck ⟨3243334114, 3575333710⟩ ⟨2943753968, 3176475132⟩ ⟨2890804355, 3127468090⟩ certificate3011 = true := by
  decide +kernel
def certified3011 : CertifiedTrigSeed :=
  ⟨⟨3243334114, 3575333710⟩, ⟨2943753968, 3176475132⟩, ⟨2890804355, 3127468090⟩, certificate3011, checked3011⟩
theorem sound3011 {x : ℝ} (hx : (⟨3243334114, 3575333710⟩ : Interval).Contains x) :
    (⟨2943753968, 3176475132⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2890804355, 3127468090⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3011 hx

def certificate3012 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3285804203, 3285804209⟩, ⟨2765905778, 2765905784⟩⟩, ⟨1, ⟨3285804206, 3285804212⟩, ⟨2765905775, 2765905781⟩⟩⟩
theorem checked3012 : trigIntervalCheck ⟨3741333504, 3741333508⟩ ⟨3285804203, 3285804212⟩ ⟨2765905775, 2765905784⟩ certificate3012 = true := by
  decide +kernel
def certified3012 : CertifiedTrigSeed :=
  ⟨⟨3741333504, 3741333508⟩, ⟨3285804203, 3285804212⟩, ⟨2765905775, 2765905784⟩, certificate3012, checked3012⟩
theorem sound3012 {x : ℝ} (hx : (⟨3741333504, 3741333508⟩ : Interval).Contains x) :
    (⟨3285804203, 3285804212⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2765905775, 2765905784⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3012 hx

def certificate3013 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3176475122, 3176475129⟩, ⟨2890804358, 2890804364⟩⟩, ⟨1, ⟨3390225528, 3390225533⟩, ⟨2636875976, 2636875982⟩⟩⟩
theorem checked3013 : trigIntervalCheck ⟨3575333706, 3907333302⟩ ⟨3176475122, 3390225533⟩ ⟨2636875976, 2890804364⟩ certificate3013 = true := by
  decide +kernel
def certified3013 : CertifiedTrigSeed :=
  ⟨⟨3575333706, 3907333302⟩, ⟨3176475122, 3390225533⟩, ⟨2636875976, 2890804364⟩, certificate3013, checked3013⟩
theorem sound3013 {x : ℝ} (hx : (⟨3575333706, 3907333302⟩ : Interval).Contains x) :
    (⟨3176475122, 3390225533⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2636875976, 2890804364⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3013 hx

def certificate3014 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1004161001, 1004161005⟩, ⟨4175931601, 4175931605⟩⟩, ⟨0, ⟨1004161005, 1004161009⟩, ⟨4175931600, 4175931604⟩⟩⟩
theorem checked3014 : trigIntervalCheck ⟨1013541910, 1013541914⟩ ⟨1004161001, 1004161009⟩ ⟨4175931600, 4175931605⟩ certificate3014 = true := by
  decide +kernel
def certified3014 : CertifiedTrigSeed :=
  ⟨⟨1013541910, 1013541914⟩, ⟨1004161001, 1004161009⟩, ⟨4175931600, 4175931605⟩, certificate3014, checked3014⟩
theorem sound3014 {x : ℝ} (hx : (⟨1013541910, 1013541914⟩ : Interval).Contains x) :
    (⟨1004161001, 1004161009⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4175931600, 4175931605⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3014 hx

def certificate3015 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨806025683, 806025686⟩, ⟨4218656973, 4218656976⟩⟩, ⟨0, ⟨1200059937, 1200059940⟩, ⟨4123905940, 4123905944⟩⟩⟩
theorem checked3015 : trigIntervalCheck ⟨810833526, 1216250295⟩ ⟨806025683, 1200059940⟩ ⟨4123905940, 4218656976⟩ certificate3015 = true := by
  decide +kernel
def certified3015 : CertifiedTrigSeed :=
  ⟨⟨810833526, 1216250295⟩, ⟨806025683, 1200059940⟩, ⟨4123905940, 4218656976⟩, certificate3015, checked3015⟩
theorem sound3015 {x : ℝ} (hx : (⟨810833526, 1216250295⟩ : Interval).Contains x) :
    (⟨806025683, 1200059940⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4123905940, 4218656976⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3015 hx

def certificate3016 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1393286192, 1393286196⟩, ⟨4062695859, 4062695863⟩⟩, ⟨0, ⟨1393286196, 1393286200⟩, ⟨4062695857, 4062695861⟩⟩⟩
theorem checked3016 : trigIntervalCheck ⟨1418958674, 1418958678⟩ ⟨1393286192, 1393286200⟩ ⟨4062695857, 4062695863⟩ certificate3016 = true := by
  decide +kernel
def certified3016 : CertifiedTrigSeed :=
  ⟨⟨1418958674, 1418958678⟩, ⟨1393286192, 1393286200⟩, ⟨4062695857, 4062695863⟩, certificate3016, checked3016⟩
theorem sound3016 {x : ℝ} (hx : (⟨1418958674, 1418958678⟩ : Interval).Contains x) :
    (⟨1393286192, 1393286200⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4062695857, 4062695863⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3016 hx

def certificate3017 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1200059933, 1200059936⟩, ⟨4123905941, 4123905945⟩⟩, ⟨0, ⟨1583409442, 1583409446⟩, ⟨3992437676, 3992437679⟩⟩⟩
theorem checked3017 : trigIntervalCheck ⟨1216250291, 1621667059⟩ ⟨1200059933, 1583409446⟩ ⟨3992437676, 4123905945⟩ certificate3017 = true := by
  decide +kernel
def certified3017 : CertifiedTrigSeed :=
  ⟨⟨1216250291, 1621667059⟩, ⟨1200059933, 1583409446⟩, ⟨3992437676, 4123905945⟩, certificate3017, checked3017⟩
theorem sound3017 {x : ℝ} (hx : (⟨1216250291, 1621667059⟩ : Interval).Contains x) :
    (⟨1200059933, 1583409446⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3992437676, 4123905945⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3017 hx

def certificate3018 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1157864336, 1157864340⟩, ⟨4135951430, 4135951434⟩⟩, ⟨0, ⟨1157864340, 1157864344⟩, ⟨4135951429, 4135951433⟩⟩⟩
theorem checked3018 : trigIntervalCheck ⟨1172368872, 1172368876⟩ ⟨1157864336, 1157864344⟩ ⟨4135951429, 4135951434⟩ certificate3018 = true := by
  decide +kernel
def certified3018 : CertifiedTrigSeed :=
  ⟨⟨1172368872, 1172368876⟩, ⟨1157864336, 1157864344⟩, ⟨4135951429, 4135951434⟩, certificate3018, checked3018⟩
theorem sound3018 {x : ℝ} (hx : (⟨1172368872, 1172368876⟩ : Interval).Contains x) :
    (⟨1157864336, 1157864344⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4135951429, 4135951434⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3018 hx

def certificate3019 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨777272700, 777272703⟩, ⟨4224049148, 4224049152⟩⟩, ⟨0, ⟨1528876881, 1528876885⟩, ⟨4013636697, 4013636701⟩⟩⟩
theorem checked3019 : trigIntervalCheck ⟨781579246, 1563158499⟩ ⟨777272700, 1528876885⟩ ⟨4013636697, 4224049152⟩ certificate3019 = true := by
  decide +kernel
def certified3019 : CertifiedTrigSeed :=
  ⟨⟨781579246, 1563158499⟩, ⟨777272700, 1528876885⟩, ⟨4013636697, 4224049152⟩, certificate3019, checked3019⟩
theorem sound3019 {x : ℝ} (hx : (⟨781579246, 1563158499⟩ : Interval).Contains x) :
    (⟨777272700, 1528876885⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4013636697, 4224049152⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3019 hx

def certificate3020 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967296), (-4294967293)⟩, ⟨(-124448), (-124443)⟩⟩, ⟨3, ⟨(-4294967296), (-4294967293)⟩, ⟨(-124436), (-124431)⟩⟩⟩
theorem checked3020 : trigIntervalCheck ⟨20239432111, 20239432123⟩ ⟨(-4294967296), (-4294967293)⟩ ⟨(-124448), (-124431)⟩ certificate3020 = true := by
  decide +kernel
def certified3020 : CertifiedTrigSeed :=
  ⟨⟨20239432111, 20239432123⟩, ⟨(-4294967296), (-4294967293)⟩, ⟨(-124448), (-124431)⟩, certificate3020, checked3020⟩
theorem sound3020 {x : ℝ} (hx : (⟨20239432111, 20239432123⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967293)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-124448), (-124431)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3020 hx

def certificate3021 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4198512341), (-4198512337)⟩, ⟨905117785, 905117790⟩⟩⟩
theorem checked3021 : trigIntervalCheck ⟨19327352827, 21151511414⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361072), 905117790⟩ certificate3021 = true := by
  decide +kernel
def certified3021 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 21151511414⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361072), 905117790⟩, certificate3021, checked3021⟩
theorem sound3021 {x : ℝ} (hx : (⟨19327352827, 21151511414⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 905117790⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3021 hx

def certificate3022 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3913428518), (-3913428513)⟩, ⟨1769695261, 1769695267⟩⟩, ⟨3, ⟨(-3913428512), (-3913428508)⟩, ⟨1769695273, 1769695279⟩⟩⟩
theorem checked3022 : trigIntervalCheck ⟨22063590684, 22063590697⟩ ⟨(-3913428518), (-3913428508)⟩ ⟨1769695261, 1769695279⟩ certificate3022 = true := by
  decide +kernel
def certified3022 : CertifiedTrigSeed :=
  ⟨⟨22063590684, 22063590697⟩, ⟨(-3913428518), (-3913428508)⟩, ⟨1769695261, 1769695279⟩, certificate3022, checked3022⟩
theorem sound3022 {x : ℝ} (hx : (⟨22063590684, 22063590697⟩ : Interval).Contains x) :
    (⟨(-3913428518), (-3913428508)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1769695261, 1769695279⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3022 hx

def certificate3023 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198512344), (-4198512340)⟩, ⟨905117772, 905117777⟩⟩, ⟨3, ⟨(-3452523926), (-3452523920)⟩, ⟨2554764690, 2554764697⟩⟩⟩
theorem checked3023 : trigIntervalCheck ⟨21151511401, 22975669983⟩ ⟨(-4198512344), (-3452523920)⟩ ⟨905117772, 2554764697⟩ certificate3023 = true := by
  decide +kernel
def certified3023 : CertifiedTrigSeed :=
  ⟨⟨21151511401, 22975669983⟩, ⟨(-4198512344), (-3452523920)⟩, ⟨905117772, 2554764697⟩, certificate3023, checked3023⟩
theorem sound3023 {x : ℝ} (hx : (⟨21151511401, 22975669983⟩ : Interval).Contains x) :
    (⟨(-4198512344), (-3452523920)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨905117772, 2554764697⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3023 hx

def certificate3024 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2394620260, 2394620265⟩, ⟨3565464606, 3565464610⟩⟩, ⟨0, ⟨2394620264, 2394620268⟩, ⟨3565464604, 3565464608⟩⟩⟩
theorem checked3024 : trigIntervalCheck ⟨2540132557, 2540132561⟩ ⟨2394620260, 2394620268⟩ ⟨3565464604, 3565464610⟩ certificate3024 = true := by
  decide +kernel
def certified3024 : CertifiedTrigSeed :=
  ⟨⟨2540132557, 2540132561⟩, ⟨2394620260, 2394620268⟩, ⟨3565464604, 3565464610⟩, certificate3024, checked3024⟩
theorem sound3024 {x : ℝ} (hx : (⟨2540132557, 2540132561⟩ : Interval).Contains x) :
    (⟨2394620260, 2394620268⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3565464604, 3565464610⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3024 hx

def certificate3025 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2229991678, 2229991682⟩, ⟨3670678570, 3670678574⟩⟩, ⟨0, ⟨2554293564, 2554293569⟩, ⟨3452872490, 3452872494⟩⟩⟩
theorem checked3025 : trigIntervalCheck ⟨2344737744, 2735527371⟩ ⟨2229991678, 2554293569⟩ ⟨3452872490, 3670678574⟩ certificate3025 = true := by
  decide +kernel
def certified3025 : CertifiedTrigSeed :=
  ⟨⟨2344737744, 2735527371⟩, ⟨2229991678, 2554293569⟩, ⟨3452872490, 3670678574⟩, certificate3025, checked3025⟩
theorem sound3025 {x : ℝ} (hx : (⟨2344737744, 2735527371⟩ : Interval).Contains x) :
    (⟨2229991678, 2554293569⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3452872490, 3670678574⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3025 hx

def certificate3026 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2708681169, 2708681174⟩, ⟨3333135217, 3333135221⟩⟩, ⟨0, ⟨2708681172, 2708681177⟩, ⟨3333135214, 3333135218⟩⟩⟩
theorem checked3026 : trigIntervalCheck ⟨2930922180, 2930922184⟩ ⟨2708681169, 2708681177⟩ ⟨3333135214, 3333135221⟩ certificate3026 = true := by
  decide +kernel
def certified3026 : CertifiedTrigSeed :=
  ⟨⟨2930922180, 2930922184⟩, ⟨2708681169, 2708681177⟩, ⟨3333135214, 3333135221⟩, certificate3026, checked3026⟩
theorem sound3026 {x : ℝ} (hx : (⟨2930922180, 2930922184⟩ : Interval).Contains x) :
    (⟨2708681169, 2708681177⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3333135214, 3333135221⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3026 hx

def certificate3027 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2554293561, 2554293566⟩, ⟨3452872492, 3452872497⟩⟩, ⟨0, ⟨2857463602, 2857463607⟩, ⟨3206500554, 3206500559⟩⟩⟩
theorem checked3027 : trigIntervalCheck ⟨2735527367, 3126316997⟩ ⟨2554293561, 2857463607⟩ ⟨3206500554, 3452872497⟩ certificate3027 = true := by
  decide +kernel
def certified3027 : CertifiedTrigSeed :=
  ⟨⟨2735527367, 3126316997⟩, ⟨2554293561, 2857463607⟩, ⟨3206500554, 3452872497⟩, certificate3027, checked3027⟩
theorem sound3027 {x : ℝ} (hx : (⟨2735527367, 3126316997⟩ : Interval).Contains x) :
    (⟨2554293561, 2857463607⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3206500554, 3452872497⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3027 hx

def certificate3028 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2836505903), (-2836505896)⟩, ⟨3225054780, 3225054786⟩⟩, ⟨4, ⟨(-2836505892), (-2836505885)⟩, ⟨3225054790, 3225054796⟩⟩⟩
theorem checked3028 : trigIntervalCheck ⟨23887749258, 23887749273⟩ ⟨(-2836505903), (-2836505885)⟩ ⟨3225054780, 3225054796⟩ certificate3028 = true := by
  decide +kernel
def certified3028 : CertifiedTrigSeed :=
  ⟨⟨23887749258, 23887749273⟩, ⟨(-2836505903), (-2836505885)⟩, ⟨3225054780, 3225054796⟩, certificate3028, checked3028⟩
theorem sound3028 {x : ℝ} (hx : (⟨23887749258, 23887749273⟩ : Interval).Contains x) :
    (⟨(-2836505903), (-2836505885)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3225054780, 3225054796⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3028 hx

def certificate3029 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3452523934), (-3452523929)⟩, ⟨2554764678, 2554764684⟩⟩, ⟨4, ⟨(-2093050600), (-2093050594)⟩, ⟨3750451073, 3750451078⟩⟩⟩
theorem checked3029 : trigIntervalCheck ⟨22975669968, 24799828557⟩ ⟨(-3452523934), (-2093050594)⟩ ⟨2554764678, 3750451078⟩ certificate3029 = true := by
  decide +kernel
def certified3029 : CertifiedTrigSeed :=
  ⟨⟨22975669968, 24799828557⟩, ⟨(-3452523934), (-2093050594)⟩, ⟨2554764678, 3750451078⟩, certificate3029, checked3029⟩
theorem sound3029 {x : ℝ} (hx : (⟨22975669968, 24799828557⟩ : Interval).Contains x) :
    (⟨(-3452523934), (-2093050594)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2554764678, 3750451078⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3029 hx

def certificate3030 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1255559685), (-1255559679)⟩, ⟨4107348773, 4107348777⟩⟩, ⟨4, ⟨(-1255559672), (-1255559667)⟩, ⟨4107348777, 4107348781⟩⟩⟩
theorem checked3030 : trigIntervalCheck ⟨25711907827, 25711907840⟩ ⟨(-1255559685), (-1255559667)⟩ ⟨4107348773, 4107348781⟩ certificate3030 = true := by
  decide +kernel
def certified3030 : CertifiedTrigSeed :=
  ⟨⟨25711907827, 25711907840⟩, ⟨(-1255559685), (-1255559667)⟩, ⟨4107348773, 4107348781⟩, certificate3030, checked3030⟩
theorem sound3030 {x : ℝ} (hx : (⟨25711907827, 25711907840⟩ : Interval).Contains x) :
    (⟨(-1255559685), (-1255559667)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4107348773, 4107348781⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3030 hx

def certificate3031 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2093050613), (-2093050607)⟩, ⟨3750451066, 3750451071⟩⟩, ⟨4, ⟨(-361659524), (-361659519)⟩, ⟨4279713361, 4279713364⟩⟩⟩
theorem checked3031 : trigIntervalCheck ⟨24799828542, 26623987124⟩ ⟨(-2093050613), (-361659519)⟩ ⟨3750451066, 4279713364⟩ certificate3031 = true := by
  decide +kernel
def certified3031 : CertifiedTrigSeed :=
  ⟨⟨24799828542, 26623987124⟩, ⟨(-2093050613), (-361659519)⟩, ⟨3750451066, 4279713364⟩, certificate3031, checked3031⟩
theorem sound3031 {x : ℝ} (hx : (⟨24799828542, 26623987124⟩ : Interval).Contains x) :
    (⟨(-2093050613), (-361659519)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3750451066, 4279713364⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3031 hx

def certificate3032 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1709828003, 1709828007⟩, ⟨3939953331, 3939953335⟩⟩, ⟨0, ⟨1709828007, 1709828011⟩, ⟨3939953330, 3939953333⟩⟩⟩
theorem checked3032 : trigIntervalCheck ⟨1758553308, 1758553312⟩ ⟨1709828003, 1709828011⟩ ⟨3939953330, 3939953335⟩ certificate3032 = true := by
  decide +kernel
def certified3032 : CertifiedTrigSeed :=
  ⟨⟨1758553308, 1758553312⟩, ⟨1709828003, 1709828011⟩, ⟨3939953330, 3939953335⟩, certificate3032, checked3032⟩
theorem sound3032 {x : ℝ} (hx : (⟨1758553308, 1758553312⟩ : Interval).Contains x) :
    (⟨1709828003, 1709828011⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3939953330, 3939953335⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3032 hx

def certificate3033 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1528876878, 1528876881⟩, ⟨4013636698, 4013636702⟩⟩, ⟨0, ⟨1887240918, 1887240922⟩, ⟨3858116868, 3858116872⟩⟩⟩
theorem checked3033 : trigIntervalCheck ⟨1563158495, 1953948122⟩ ⟨1528876878, 1887240922⟩ ⟨3858116868, 4013636702⟩ certificate3033 = true := by
  decide +kernel
def certified3033 : CertifiedTrigSeed :=
  ⟨⟨1563158495, 1953948122⟩, ⟨1528876878, 1887240922⟩, ⟨3858116868, 4013636702⟩, certificate3033, checked3033⟩
theorem sound3033 {x : ℝ} (hx : (⟨1563158495, 1953948122⟩ : Interval).Contains x) :
    (⟨1528876878, 1887240922⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3858116868, 4013636702⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3033 hx

def certificate3034 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2060748489, 2060748493⟩, ⟨3768296660, 3768296664⟩⟩, ⟨0, ⟨2060748492, 2060748496⟩, ⟨3768296658, 3768296662⟩⟩⟩
theorem checked3034 : trigIntervalCheck ⟨2149342931, 2149342935⟩ ⟨2060748489, 2060748496⟩ ⟨3768296658, 3768296664⟩ certificate3034 = true := by
  decide +kernel
def certified3034 : CertifiedTrigSeed :=
  ⟨⟨2149342931, 2149342935⟩, ⟨2060748489, 2060748496⟩, ⟨3768296658, 3768296664⟩, certificate3034, checked3034⟩
theorem sound3034 {x : ℝ} (hx : (⟨2149342931, 2149342935⟩ : Interval).Contains x) :
    (⟨2060748489, 2060748496⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3768296658, 3768296664⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3034 hx

def certificate3035 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1887240914, 1887240918⟩, ⟨3858116870, 3858116874⟩⟩, ⟨0, ⟨2229991681, 2229991685⟩, ⟨3670678568, 3670678572⟩⟩⟩
theorem checked3035 : trigIntervalCheck ⟨1953948118, 2344737748⟩ ⟨1887240914, 2229991685⟩ ⟨3670678568, 3858116874⟩ certificate3035 = true := by
  decide +kernel
def certified3035 : CertifiedTrigSeed :=
  ⟨⟨1953948118, 2344737748⟩, ⟨1887240914, 2229991685⟩, ⟨3670678568, 3858116874⟩, certificate3035, checked3035⟩
theorem sound3035 {x : ℝ} (hx : (⟨1953948118, 2344737748⟩ : Interval).Contains x) :
    (⟨1887240914, 2229991685⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3670678568, 3858116874⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3035 hx

def certificate3036 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2972794014, 2972794019⟩, ⟨3099877383, 3099877389⟩⟩, ⟨0, ⟨2972794017, 2972794022⟩, ⟨3099877381, 3099877386⟩⟩⟩
theorem checked3036 : trigIntervalCheck ⟨3283391356, 3283391360⟩ ⟨2972794014, 2972794022⟩ ⟨3099877381, 3099877389⟩ certificate3036 = true := by
  decide +kernel
def certified3036 : CertifiedTrigSeed :=
  ⟨⟨3283391356, 3283391360⟩, ⟨2972794014, 2972794022⟩, ⟨3099877381, 3099877389⟩, certificate3036, checked3036⟩
theorem sound3036 {x : ℝ} (hx : (⟨3283391356, 3283391360⟩ : Interval).Contains x) :
    (⟨2972794014, 2972794022⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3099877381, 3099877389⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3036 hx

def certificate3037 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2857463599, 2857463604⟩, ⟨3206500557, 3206500562⟩⟩, ⟨1, ⟨3084148788, 3084148794⟩, ⟨2989108611, 2989108619⟩⟩⟩
theorem checked3037 : trigIntervalCheck ⟨3126316993, 3440465722⟩ ⟨2857463599, 3084148794⟩ ⟨2989108611, 3206500562⟩ certificate3037 = true := by
  decide +kernel
def certified3037 : CertifiedTrigSeed :=
  ⟨⟨3126316993, 3440465722⟩, ⟨2857463599, 3084148794⟩, ⟨2989108611, 3206500562⟩, certificate3037, checked3037⟩
theorem sound3037 {x : ℝ} (hx : (⟨3126316993, 3440465722⟩ : Interval).Contains x) :
    (⟨2857463599, 3084148794⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2989108611, 3206500562⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3037 hx

def certificate3038 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3191378998, 3191379004⟩, ⟨2874342382, 2874342388⟩⟩, ⟨1, ⟨3191379000, 3191379006⟩, ⟨2874342379, 2874342385⟩⟩⟩
theorem checked3038 : trigIntervalCheck ⟨3597540084, 3597540088⟩ ⟨3191378998, 3191379006⟩ ⟨2874342379, 2874342388⟩ certificate3038 = true := by
  decide +kernel
def certified3038 : CertifiedTrigSeed :=
  ⟨⟨3597540084, 3597540088⟩, ⟨3191378998, 3191379006⟩, ⟨2874342379, 2874342388⟩, certificate3038, checked3038⟩
theorem sound3038 {x : ℝ} (hx : (⟨3597540084, 3597540088⟩ : Interval).Contains x) :
    (⟨3191378998, 3191379006⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2874342379, 2874342388⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3038 hx

def certificate3039 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3084148785, 3084148791⟩, ⟨2989108614, 2989108621⟩⟩, ⟨1, ⟨3294341246, 3294341251⟩, ⟨2755732171, 2755732177⟩⟩⟩
theorem checked3039 : trigIntervalCheck ⟨3440465718, 3754614450⟩ ⟨3084148785, 3294341251⟩ ⟨2755732171, 2989108621⟩ certificate3039 = true := by
  decide +kernel
def certified3039 : CertifiedTrigSeed :=
  ⟨⟨3440465718, 3754614450⟩, ⟨3084148785, 3294341251⟩, ⟨2755732171, 2989108621⟩, certificate3039, checked3039⟩
theorem sound3039 {x : ℝ} (hx : (⟨3440465718, 3754614450⟩ : Interval).Contains x) :
    (⟨3084148785, 3294341251⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2755732171, 2989108621⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3039 hx

def certificate3040 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1120657402, 1120657406⟩, ⟨4146187531, 4146187534⟩⟩, ⟨0, ⟨1120657406, 1120657409⟩, ⟨4146187530, 4146187533⟩⟩⟩
theorem checked3040 : trigIntervalCheck ⟨1133779447, 1133779451⟩ ⟨1120657402, 1120657409⟩ ⟨4146187530, 4146187534⟩ certificate3040 = true := by
  decide +kernel
def certified3040 : CertifiedTrigSeed :=
  ⟨⟨1133779447, 1133779451⟩, ⟨1120657402, 1120657409⟩, ⟨4146187530, 4146187534⟩, certificate3040, checked3040⟩
theorem sound3040 {x : ℝ} (hx : (⟨1133779447, 1133779451⟩ : Interval).Contains x) :
    (⟨1120657402, 1120657409⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4146187530, 4146187534⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3040 hx

def certificate3041 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨751957417, 751957420⟩, ⟨4228629104, 4228629108⟩⟩, ⟨0, ⟨1480686026, 1480686030⟩, ⟨4031663794, 4031663797⟩⟩⟩
theorem checked3041 : trigIntervalCheck ⟨755852965, 1511705934⟩ ⟨751957417, 1480686030⟩ ⟨4031663794, 4228629108⟩ certificate3041 = true := by
  decide +kernel
def certified3041 : CertifiedTrigSeed :=
  ⟨⟨755852965, 1511705934⟩, ⟨751957417, 1480686030⟩, ⟨4031663794, 4228629108⟩, certificate3041, checked3041⟩
theorem sound3041 {x : ℝ} (hx : (⟨755852965, 1511705934⟩ : Interval).Contains x) :
    (⟨751957417, 1480686030⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4031663794, 4228629108⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3041 hx

def certificate3042 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294962633), (-4294962630)⟩, ⟨(-6330017), (-6330012)⟩⟩, ⟨3, ⟨(-4294962633), (-4294962630)⟩, ⟨(-6330004), (-6329999)⟩⟩⟩
theorem checked3042 : trigIntervalCheck ⟨20233226540, 20233226553⟩ ⟨(-4294962633), (-4294962630)⟩ ⟨(-6330017), (-6329999)⟩ certificate3042 = true := by
  decide +kernel
def certified3042 : CertifiedTrigSeed :=
  ⟨⟨20233226540, 20233226553⟩, ⟨(-4294962633), (-4294962630)⟩, ⟨(-6330017), (-6329999)⟩, certificate3042, checked3042⟩
theorem sound3042 {x : ℝ} (hx : (⟨20233226540, 20233226553⟩ : Interval).Contains x) :
    (⟨(-4294962633), (-4294962630)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-6330017), (-6329999)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3042 hx

def certificate3043 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361077), (-905361072)⟩⟩, ⟨3, ⟨(-4201110322), (-4201110318)⟩, ⟨892981606, 892981611⟩⟩⟩
theorem checked3043 : trigIntervalCheck ⟨19327352822, 21139100272⟩ ⟨(-4294967296), (-4198459882)⟩ ⟨(-905361077), 892981611⟩ certificate3043 = true := by
  decide +kernel
def certified3043 : CertifiedTrigSeed :=
  ⟨⟨19327352822, 21139100272⟩, ⟨(-4294967296), (-4198459882)⟩, ⟨(-905361077), 892981611⟩, certificate3043, checked3043⟩
theorem sound3043 {x : ℝ} (hx : (⟨19327352822, 21139100272⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459882)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361077), 892981611⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3043 hx

def certificate3044 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3921062548), (-3921062544)⟩, ⟨1752715771, 1752715777⟩⟩, ⟨3, ⟨(-3921062543), (-3921062538)⟩, ⟨1752715783, 1752715789⟩⟩⟩
theorem checked3044 : trigIntervalCheck ⟨22044973970, 22044973983⟩ ⟨(-3921062548), (-3921062538)⟩ ⟨1752715771, 1752715789⟩ certificate3044 = true := by
  decide +kernel
def certified3044 : CertifiedTrigSeed :=
  ⟨⟨22044973970, 22044973983⟩, ⟨(-3921062548), (-3921062538)⟩, ⟨1752715771, 1752715789⟩, certificate3044, checked3044⟩
theorem sound3044 {x : ℝ} (hx : (⟨22044973970, 22044973983⟩ : Interval).Contains x) :
    (⟨(-3921062548), (-3921062538)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1752715771, 1752715789⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3044 hx

def certificate3045 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4201110325), (-4201110321)⟩, ⟨892981590, 892981596⟩⟩, ⟨3, ⟨(-3467231160), (-3467231154)⟩, ⟨2534768660, 2534768667⟩⟩⟩
theorem checked3045 : trigIntervalCheck ⟨21139100256, 22950847701⟩ ⟨(-4201110325), (-3467231154)⟩ ⟨892981590, 2534768667⟩ certificate3045 = true := by
  decide +kernel
def certified3045 : CertifiedTrigSeed :=
  ⟨⟨21139100256, 22950847701⟩, ⟨(-4201110325), (-3467231154)⟩, ⟨892981590, 2534768667⟩, certificate3045, checked3045⟩
theorem sound3045 {x : ℝ} (hx : (⟨21139100256, 22950847701⟩ : Interval).Contains x) :
    (⟨(-4201110325), (-3467231154)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨892981590, 2534768667⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3045 hx

def certificate3046 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2324761776, 2324761780⟩, ⟨3611402322, 3611402326⟩⟩, ⟨0, ⟨2324761779, 2324761783⟩, ⟨3611402321, 3611402325⟩⟩⟩
theorem checked3046 : trigIntervalCheck ⟨2456522137, 2456522140⟩ ⟨2324761776, 2324761783⟩ ⟨3611402321, 3611402326⟩ certificate3046 = true := by
  decide +kernel
def certified3046 : CertifiedTrigSeed :=
  ⟨⟨2456522137, 2456522140⟩, ⟨2324761776, 2324761783⟩, ⟨3611402321, 3611402326⟩, certificate3046, checked3046⟩
theorem sound3046 {x : ℝ} (hx : (⟨2456522137, 2456522140⟩ : Interval).Contains x) :
    (⟨2324761776, 2324761783⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3611402321, 3611402326⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3046 hx

def certificate3047 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2163674568, 2163674572⟩, ⟨3710155848, 3710155852⟩⟩, ⟨0, ⟨2481349703, 2481349708⟩, ⟨3505659381, 3505659385⟩⟩⟩
theorem checked3047 : trigIntervalCheck ⟨2267558895, 2645485382⟩ ⟨2163674568, 2481349708⟩ ⟨3505659381, 3710155852⟩ certificate3047 = true := by
  decide +kernel
def certified3047 : CertifiedTrigSeed :=
  ⟨⟨2267558895, 2645485382⟩, ⟨2163674568, 2481349708⟩, ⟨3505659381, 3710155852⟩, certificate3047, checked3047⟩
theorem sound3047 {x : ℝ} (hx : (⟨2267558895, 2645485382⟩ : Interval).Contains x) :
    (⟨2163674568, 2481349708⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3505659381, 3710155852⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3047 hx

def certificate3048 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2633135285, 2633135289⟩, ⟨3393131683, 3393131688⟩⟩, ⟨0, ⟨2633135288, 2633135292⟩, ⟨3393131681, 3393131685⟩⟩⟩
theorem checked3048 : trigIntervalCheck ⟨2834448619, 2834448623⟩ ⟨2633135285, 2633135292⟩ ⟨3393131681, 3393131688⟩ certificate3048 = true := by
  decide +kernel
def certified3048 : CertifiedTrigSeed :=
  ⟨⟨2834448619, 2834448623⟩, ⟨2633135285, 2633135292⟩, ⟨3393131681, 3393131688⟩, certificate3048, checked3048⟩
theorem sound3048 {x : ℝ} (hx : (⟨2834448619, 2834448623⟩ : Interval).Contains x) :
    (⟨2633135285, 2633135292⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3393131681, 3393131688⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3048 hx

def certificate3049 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2481349700, 2481349704⟩, ⟨3505659383, 3505659388⟩⟩, ⟨0, ⟨2779824771, 2779824777⟩, ⟨3274037001, 3274037006⟩⟩⟩
theorem checked3049 : trigIntervalCheck ⟨2645485378, 3023411865⟩ ⟨2481349700, 2779824777⟩ ⟨3274037001, 3505659388⟩ certificate3049 = true := by
  decide +kernel
def certified3049 : CertifiedTrigSeed :=
  ⟨⟨2645485378, 3023411865⟩, ⟨2481349700, 2779824777⟩, ⟨3274037001, 3505659388⟩, certificate3049, checked3049⟩
theorem sound3049 {x : ℝ} (hx : (⟨2645485378, 3023411865⟩ : Interval).Contains x) :
    (⟨2481349700, 2779824777⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3274037001, 3505659388⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3049 hx

def certificate3050 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2859730238), (-2859730230)⟩, ⟨3204479215, 3204479222⟩⟩, ⟨4, ⟨(-2859730227), (-2859730220)⟩, ⟨3204479225, 3204479231⟩⟩⟩
theorem checked3050 : trigIntervalCheck ⟨23856721404, 23856721418⟩ ⟨(-2859730238), (-2859730220)⟩ ⟨3204479215, 3204479231⟩ certificate3050 = true := by
  decide +kernel
def certified3050 : CertifiedTrigSeed :=
  ⟨⟨23856721404, 23856721418⟩, ⟨(-2859730238), (-2859730220)⟩, ⟨3204479215, 3204479231⟩, certificate3050, checked3050⟩
theorem sound3050 {x : ℝ} (hx : (⟨23856721404, 23856721418⟩ : Interval).Contains x) :
    (⟨(-2859730238), (-2859730220)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3204479215, 3204479231⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3050 hx

def certificate3051 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3467231169), (-3467231163)⟩, ⟨2534768648, 2534768655⟩⟩, ⟨4, ⟨(-2125484514), (-2125484508)⟩, ⟨3732165544, 3732165549⟩⟩⟩
theorem checked3051 : trigIntervalCheck ⟨22950847686, 24762595131⟩ ⟨(-3467231169), (-2125484508)⟩ ⟨2534768648, 3732165549⟩ certificate3051 = true := by
  decide +kernel
def certified3051 : CertifiedTrigSeed :=
  ⟨⟨22950847686, 24762595131⟩, ⟨(-3467231169), (-2125484508)⟩, ⟨2534768648, 3732165549⟩, certificate3051, checked3051⟩
theorem sound3051 {x : ℝ} (hx : (⟨22950847686, 24762595131⟩ : Interval).Contains x) :
    (⟨(-3467231169), (-2125484508)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2534768648, 3732165549⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3051 hx

def certificate3052 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1297036193), (-1297036188)⟩, ⟨4094440276, 4094440281⟩⟩, ⟨4, ⟨(-1297036181), (-1297036175)⟩, ⟨4094440280, 4094440284⟩⟩⟩
theorem checked3052 : trigIntervalCheck ⟨25668468834, 25668468847⟩ ⟨(-1297036193), (-1297036175)⟩ ⟨4094440276, 4094440284⟩ certificate3052 = true := by
  decide +kernel
def certified3052 : CertifiedTrigSeed :=
  ⟨⟨25668468834, 25668468847⟩, ⟨(-1297036193), (-1297036175)⟩, ⟨4094440276, 4094440284⟩, certificate3052, checked3052⟩
theorem sound3052 {x : ℝ} (hx : (⟨25668468834, 25668468847⟩ : Interval).Contains x) :
    (⟨(-1297036193), (-1297036175)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4094440276, 4094440284⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3052 hx

def certificate3053 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2125484526), (-2125484520)⟩, ⟨3732165537, 3732165542⟩⟩, ⟨4, ⟨(-411102511), (-411102506)⟩, ⟨4275247219, 4275247223⟩⟩⟩
theorem checked3053 : trigIntervalCheck ⟨24762595116, 26574342559⟩ ⟨(-2125484526), (-411102506)⟩ ⟨3732165537, 4275247223⟩ certificate3053 = true := by
  decide +kernel
def certified3053 : CertifiedTrigSeed :=
  ⟨⟨24762595116, 26574342559⟩, ⟨(-2125484526), (-411102506)⟩, ⟨3732165537, 4275247223⟩, certificate3053, checked3053⟩
theorem sound3053 {x : ℝ} (hx : (⟨24762595116, 26574342559⟩ : Interval).Contains x) :
    (⟨(-2125484526), (-411102506)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3732165537, 4275247223⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3053 hx

def certificate3054 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2890485441, 2890485447⟩, ⟨3176765329, 3176765334⟩⟩, ⟨0, ⟨2890485444, 2890485449⟩, ⟨3176765326, 3176765331⟩⟩⟩
theorem checked3054 : trigIntervalCheck ⟨3170753954, 3170753958⟩ ⟨2890485441, 2890485449⟩ ⟨3176765326, 3176765334⟩ certificate3054 = true := by
  decide +kernel
def certified3054 : CertifiedTrigSeed :=
  ⟨⟨3170753954, 3170753958⟩, ⟨2890485441, 2890485449⟩, ⟨3176765326, 3176765334⟩, certificate3054, checked3054⟩
theorem sound3054 {x : ℝ} (hx : (⟨3170753954, 3170753958⟩ : Interval).Contains x) :
    (⟨2890485441, 2890485449⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3176765326, 3176765334⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3054 hx

def certificate3055 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2779824768, 2779824774⟩, ⟨3274037004, 3274037009⟩⟩, ⟨0, ⟨2997744683, 2997744689⟩, ⟨3075755331, 3075755337⟩⟩⟩
theorem checked3055 : trigIntervalCheck ⟨3023411861, 3318096051⟩ ⟨2779824768, 2997744689⟩ ⟨3075755331, 3274037009⟩ certificate3055 = true := by
  decide +kernel
def certified3055 : CertifiedTrigSeed :=
  ⟨⟨3023411861, 3318096051⟩, ⟨2779824768, 2997744689⟩, ⟨3075755331, 3274037009⟩, certificate3055, checked3055⟩
theorem sound3055 {x : ℝ} (hx : (⟨3023411861, 3318096051⟩ : Interval).Contains x) :
    (⟨2779824768, 2997744689⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3075755331, 3274037009⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3055 hx

def certificate3056 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3101476264, 3101476270⟩, ⟨2971125884, 2971125891⟩⟩, ⟨1, ⟨3101476266, 3101476273⟩, ⟨2971125881, 2971125888⟩⟩⟩
theorem checked3056 : trigIntervalCheck ⟨3465438140, 3465438144⟩ ⟨3101476264, 3101476273⟩ ⟨2971125881, 2971125891⟩ certificate3056 = true := by
  decide +kernel
def certified3056 : CertifiedTrigSeed :=
  ⟨⟨3465438140, 3465438144⟩, ⟨3101476264, 3101476273⟩, ⟨2971125881, 2971125891⟩, certificate3056, checked3056⟩
theorem sound3056 {x : ℝ} (hx : (⟨3465438140, 3465438144⟩ : Interval).Contains x) :
    (⟨3101476264, 3101476273⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2971125881, 2971125891⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3056 hx

def certificate3057 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2997744680, 2997744686⟩, ⟨3075755334, 3075755340⟩⟩, ⟨1, ⟨3201558129, 3201558135⟩, ⟨2863000102, 2863000109⟩⟩⟩
theorem checked3057 : trigIntervalCheck ⟨3318096047, 3612780237⟩ ⟨2997744680, 3201558135⟩ ⟨2863000102, 3075755340⟩ certificate3057 = true := by
  decide +kernel
def certified3057 : CertifiedTrigSeed :=
  ⟨⟨3318096047, 3612780237⟩, ⟨2997744680, 3201558135⟩, ⟨2863000102, 3075755340⟩, certificate3057, checked3057⟩
theorem sound3057 {x : ℝ} (hx : (⟨3318096047, 3612780237⟩ : Interval).Contains x) :
    (⟨2997744680, 3201558135⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2863000102, 3075755340⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3057 hx

def certificate3058 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1656574789, 1656574792⟩, ⟨3962638518, 3962638521⟩⟩, ⟨0, ⟨1656574792, 1656574796⟩, ⟨3962638516, 3962638520⟩⟩⟩
theorem checked3058 : trigIntervalCheck ⟨1700669171, 1700669175⟩ ⟨1656574789, 1656574796⟩ ⟨3962638516, 3962638521⟩ certificate3058 = true := by
  decide +kernel
def certified3058 : CertifiedTrigSeed :=
  ⟨⟨1700669171, 1700669175⟩, ⟨1656574789, 1656574796⟩, ⟨3962638516, 3962638521⟩, certificate3058, checked3058⟩
theorem sound3058 {x : ℝ} (hx : (⟨1700669171, 1700669175⟩ : Interval).Contains x) :
    (⟨1656574789, 1656574796⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3962638516, 3962638521⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3058 hx

def certificate3059 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1480686022, 1480686026⟩, ⟨4031663795, 4031663799⟩⟩, ⟨0, ⟨1829257467, 1829257470⟩, ⟨3885944051, 3885944055⟩⟩⟩
theorem checked3059 : trigIntervalCheck ⟨1511705930, 1889632416⟩ ⟨1480686022, 1829257470⟩ ⟨3885944051, 4031663799⟩ certificate3059 = true := by
  decide +kernel
def certified3059 : CertifiedTrigSeed :=
  ⟨⟨1511705930, 1889632416⟩, ⟨1480686022, 1829257470⟩, ⟨3885944051, 4031663799⟩, certificate3059, checked3059⟩
theorem sound3059 {x : ℝ} (hx : (⟨1511705930, 1889632416⟩ : Interval).Contains x) :
    (⟨1480686022, 1829257470⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3885944051, 4031663799⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3059 hx

def certificate3060 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1998399841, 1998399845⟩, ⟨3801728834, 3801728838⟩⟩, ⟨0, ⟨1998399845, 1998399849⟩, ⟨3801728832, 3801728836⟩⟩⟩
theorem checked3060 : trigIntervalCheck ⟨2078595654, 2078595658⟩ ⟨1998399841, 1998399849⟩ ⟨3801728832, 3801728838⟩ certificate3060 = true := by
  decide +kernel
def certified3060 : CertifiedTrigSeed :=
  ⟨⟨2078595654, 2078595658⟩, ⟨1998399841, 1998399849⟩, ⟨3801728832, 3801728838⟩, certificate3060, checked3060⟩
theorem sound3060 {x : ℝ} (hx : (⟨2078595654, 2078595658⟩ : Interval).Contains x) :
    (⟨1998399841, 1998399849⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3801728832, 3801728838⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3060 hx

def certificate3061 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1829257464, 1829257468⟩, ⟨3885944053, 3885944057⟩⟩, ⟨0, ⟨2163674572, 2163674576⟩, ⟨3710155846, 3710155850⟩⟩⟩
theorem checked3061 : trigIntervalCheck ⟨1889632413, 2267558899⟩ ⟨1829257464, 2163674576⟩ ⟨3710155846, 3885944057⟩ certificate3061 = true := by
  decide +kernel
def certified3061 : CertifiedTrigSeed :=
  ⟨⟨1889632413, 2267558899⟩, ⟨1829257464, 2163674576⟩, ⟨3710155846, 3885944057⟩, certificate3061, checked3061⟩
theorem sound3061 {x : ℝ} (hx : (⟨1889632413, 2267558899⟩ : Interval).Contains x) :
    (⟨1829257464, 2163674576⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3710155846, 3885944057⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3061 hx

def certificate3062 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1088871373, 1088871377⟩, ⟨4154648383, 4154648387⟩⟩, ⟨0, ⟨1088871376, 1088871380⟩, ⟨4154648382, 4154648386⟩⟩⟩
theorem checked3062 : trigIntervalCheck ⟨1100886546, 1100886549⟩ ⟨1088871373, 1088871380⟩ ⟨4154648382, 4154648387⟩ certificate3062 = true := by
  decide +kernel
def certified3062 : CertifiedTrigSeed :=
  ⟨⟨1100886546, 1100886549⟩, ⟨1088871373, 1088871380⟩, ⟨4154648382, 4154648387⟩, certificate3062, checked3062⟩
theorem sound3062 {x : ℝ} (hx : (⟨1100886546, 1100886549⟩ : Interval).Contains x) :
    (⟨1088871373, 1088871380⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4154648382, 4154648387⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3062 hx

def certificate3063 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨730357807, 730357810⟩, ⟨4232413204, 4232413207⟩⟩, ⟨0, ⟨1439441015, 1439441019⟩, ⟨4046573071, 4046573075⟩⟩⟩
theorem checked3063 : trigIntervalCheck ⟨733924363, 1467848732⟩ ⟨730357807, 1439441019⟩ ⟨4046573071, 4232413207⟩ certificate3063 = true := by
  decide +kernel
def certified3063 : CertifiedTrigSeed :=
  ⟨⟨733924363, 1467848732⟩, ⟨730357807, 1439441019⟩, ⟨4046573071, 4232413207⟩, certificate3063, checked3063⟩
theorem sound3063 {x : ℝ} (hx : (⟨733924363, 1467848732⟩ : Interval).Contains x) :
    (⟨730357807, 1439441019⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4046573071, 4232413207⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3063 hx

def certificate3064 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294946555), (-4294946551)⟩, ⟨(-13348575), (-13348570)⟩⟩, ⟨3, ⟨(-4294946555), (-4294946551)⟩, ⟨(-13348562), (-13348557)⟩⟩⟩
theorem checked3064 : trigIntervalCheck ⟨20226207963, 20226207976⟩ ⟨(-4294946555), (-4294946551)⟩ ⟨(-13348575), (-13348557)⟩ certificate3064 = true := by
  decide +kernel
def certified3064 : CertifiedTrigSeed :=
  ⟨⟨20226207963, 20226207976⟩, ⟨(-4294946555), (-4294946551)⟩, ⟨(-13348575), (-13348557)⟩, certificate3064, checked3064⟩
theorem sound3064 {x : ℝ} (hx : (⟨20226207963, 20226207976⟩ : Interval).Contains x) :
    (⟨(-4294946555), (-4294946551)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-13348575), (-13348557)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3064 hx

def certificate3065 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361078), (-905361073)⟩⟩, ⟨3, ⟨(-4204006394), (-4204006390)⟩, ⟨879246453, 879246458⟩⟩⟩
theorem checked3065 : trigIntervalCheck ⟨19327352821, 21125063113⟩ ⟨(-4294967296), (-4198459882)⟩ ⟨(-905361078), 879246458⟩ certificate3065 = true := by
  decide +kernel
def certified3065 : CertifiedTrigSeed :=
  ⟨⟨19327352821, 21125063113⟩, ⟨(-4294967296), (-4198459882)⟩, ⟨(-905361078), 879246458⟩, certificate3065, checked3065⟩
theorem sound3065 {x : ℝ} (hx : (⟨19327352821, 21125063113⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459882)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361078), 879246458⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3065 hx

def certificate3066 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3929607945), (-3929607940)⟩, ⟨1733472088, 1733472094⟩⟩, ⟨3, ⟨(-3929607940), (-3929607935)⟩, ⟨1733472100, 1733472106⟩⟩⟩
theorem checked3066 : trigIntervalCheck ⟨22023918234, 22023918247⟩ ⟨(-3929607945), (-3929607935)⟩ ⟨1733472088, 1733472106⟩ certificate3066 = true := by
  decide +kernel
def certified3066 : CertifiedTrigSeed :=
  ⟨⟨22023918234, 22023918247⟩, ⟨(-3929607945), (-3929607935)⟩, ⟨1733472088, 1733472106⟩, certificate3066, checked3066⟩
theorem sound3066 {x : ℝ} (hx : (⟨22023918234, 22023918247⟩ : Interval).Contains x) :
    (⟨(-3929607945), (-3929607935)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1733472088, 1733472106⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3066 hx

def certificate3067 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4204006397), (-4204006393)⟩, ⟨879246438, 879246443⟩⟩, ⟨3, ⟨(-3483725642), (-3483725636)⟩, ⟨2512050901, 2512050908⟩⟩⟩
theorem checked3067 : trigIntervalCheck ⟨21125063097, 22922773384⟩ ⟨(-4204006397), (-3483725636)⟩ ⟨879246438, 2512050908⟩ certificate3067 = true := by
  decide +kernel
def certified3067 : CertifiedTrigSeed :=
  ⟨⟨21125063097, 22922773384⟩, ⟨(-4204006397), (-3483725636)⟩, ⟨879246438, 2512050908⟩, certificate3067, checked3067⟩
theorem sound3067 {x : ℝ} (hx : (⟨21125063097, 22922773384⟩ : Interval).Contains x) :
    (⟨(-4204006397), (-3483725636)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨879246438, 2512050908⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3067 hx

def certificate3068 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2264519172, 2264519176⟩, ⟨3649479000, 3649479004⟩⟩, ⟨0, ⟨2264519175, 2264519180⟩, ⟨3649478998, 3649479002⟩⟩⟩
theorem checked3068 : trigIntervalCheck ⟨2385254183, 2385254187⟩ ⟨2264519172, 2264519180⟩ ⟨3649478998, 3649479004⟩ certificate3068 = true := by
  decide +kernel
def certified3068 : CertifiedTrigSeed :=
  ⟨⟨2385254183, 2385254187⟩, ⟨2264519172, 2264519180⟩, ⟨3649478998, 3649479004⟩, certificate3068, checked3068⟩
theorem sound3068 {x : ℝ} (hx : (⟨2385254183, 2385254187⟩ : Interval).Contains x) :
    (⟨2264519172, 2264519180⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3649478998, 3649479004⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3068 hx

def certificate3069 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2106594712, 2106594716⟩, ⟨3742860240, 3742860243⟩⟩, ⟨0, ⟨2418311516, 2418311521⟩, ⟨3549438471, 3549438475⟩⟩⟩
theorem checked3069 : trigIntervalCheck ⟨2201773092, 2568735278⟩ ⟨2106594712, 2418311521⟩ ⟨3549438471, 3742860243⟩ certificate3069 = true := by
  decide +kernel
def certified3069 : CertifiedTrigSeed :=
  ⟨⟨2201773092, 2568735278⟩, ⟨2106594712, 2418311521⟩, ⟨3549438471, 3742860243⟩, certificate3069, checked3069⟩
theorem sound3069 {x : ℝ} (hx : (⟨2201773092, 2568735278⟩ : Interval).Contains x) :
    (⟨2106594712, 2418311521⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3549438471, 3742860243⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3069 hx

def certificate3070 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2567691107, 2567691112⟩, ⟨3442921206, 3442921210⟩⟩, ⟨0, ⟨2567691109, 2567691114⟩, ⟨3442921204, 3442921208⟩⟩⟩
theorem checked3070 : trigIntervalCheck ⟨2752216366, 2752216369⟩ ⟨2567691107, 2567691114⟩ ⟨3442921204, 3442921210⟩ certificate3070 = true := by
  decide +kernel
def certified3070 : CertifiedTrigSeed :=
  ⟨⟨2752216366, 2752216369⟩, ⟨2567691107, 2567691114⟩, ⟨3442921204, 3442921210⟩, certificate3070, checked3070⟩
theorem sound3070 {x : ℝ} (hx : (⟨2752216366, 2752216369⟩ : Interval).Contains x) :
    (⟨2567691107, 2567691114⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3442921204, 3442921210⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3070 hx

def certificate3071 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2418311513, 2418311517⟩, ⟨3549438473, 3549438477⟩⟩, ⟨0, ⟨2712385380, 2712385385⟩, ⟨3330121559, 3330121564⟩⟩⟩
theorem checked3071 : trigIntervalCheck ⟨2568735274, 2935697461⟩ ⟨2418311513, 2712385385⟩ ⟨3330121559, 3549438477⟩ certificate3071 = true := by
  decide +kernel
def certified3071 : CertifiedTrigSeed :=
  ⟨⟨2568735274, 2935697461⟩, ⟨2418311513, 2712385385⟩, ⟨3330121559, 3549438477⟩, certificate3071, checked3071⟩
theorem sound3071 {x : ℝ} (hx : (⟨2568735274, 2935697461⟩ : Interval).Contains x) :
    (⟨2418311513, 2712385385⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3330121559, 3549438477⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3071 hx

def certificate3072 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2885817335), (-2885817327)⟩, ⟨3181006505, 3181006511⟩⟩, ⟨4, ⟨(-2885817324), (-2885817317)⟩, ⟨3181006514, 3181006521⟩⟩⟩
theorem checked3072 : trigIntervalCheck ⟨23821628504, 23821628518⟩ ⟨(-2885817335), (-2885817317)⟩ ⟨3181006505, 3181006521⟩ certificate3072 = true := by
  decide +kernel
def certified3072 : CertifiedTrigSeed :=
  ⟨⟨23821628504, 23821628518⟩, ⟨(-2885817335), (-2885817317)⟩, ⟨3181006505, 3181006521⟩, certificate3072, checked3072⟩
theorem sound3072 {x : ℝ} (hx : (⟨23821628504, 23821628518⟩ : Interval).Contains x) :
    (⟨(-2885817335), (-2885817317)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3181006505, 3181006521⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3072 hx

def certificate3073 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3483725651), (-3483725645)⟩, ⟨2512050888, 2512050895⟩⟩, ⟨4, ⟨(-2161975055), (-2161975049)⟩, ⟨3711146444, 3711146449⟩⟩⟩
theorem checked3073 : trigIntervalCheck ⟨22922773368, 24720483655⟩ ⟨(-3483725651), (-2161975049)⟩ ⟨2512050888, 3711146449⟩ certificate3073 = true := by
  decide +kernel
def certified3073 : CertifiedTrigSeed :=
  ⟨⟨22922773368, 24720483655⟩, ⟨(-3483725651), (-2161975049)⟩, ⟨2512050888, 3711146449⟩, certificate3073, checked3073⟩
theorem sound3073 {x : ℝ} (hx : (⟨22922773368, 24720483655⟩ : Interval).Contains x) :
    (⟨(-3483725651), (-2161975049)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2512050888, 3711146449⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3073 hx

def certificate3074 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1343786548), (-1343786542)⟩, ⟨4079335948, 4079335952⟩⟩, ⟨4, ⟨(-1343786534), (-1343786529)⟩, ⟨4079335953, 4079335957⟩⟩⟩
theorem checked3074 : trigIntervalCheck ⟨25619338775, 25619338789⟩ ⟨(-1343786548), (-1343786529)⟩ ⟨4079335948, 4079335957⟩ certificate3074 = true := by
  decide +kernel
def certified3074 : CertifiedTrigSeed :=
  ⟨⟨25619338775, 25619338789⟩, ⟨(-1343786548), (-1343786529)⟩, ⟨4079335948, 4079335957⟩, certificate3074, checked3074⟩
theorem sound3074 {x : ℝ} (hx : (⟨25619338775, 25619338789⟩ : Interval).Contains x) :
    (⟨(-1343786548), (-1343786529)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4079335948, 4079335957⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3074 hx

def certificate3075 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2161975070), (-2161975064)⟩, ⟨3711146436, 3711146441⟩⟩, ⟨4, ⟨(-466956622), (-466956617)⟩, ⟨4269507650, 4269507654⟩⟩⟩
theorem checked3075 : trigIntervalCheck ⟨24720483638, 26518193923⟩ ⟨(-2161975070), (-466956617)⟩ ⟨3711146436, 4269507654⟩ certificate3075 = true := by
  decide +kernel
def certified3075 : CertifiedTrigSeed :=
  ⟨⟨24720483638, 26518193923⟩, ⟨(-2161975070), (-466956617)⟩, ⟨3711146436, 4269507654⟩, certificate3075, checked3075⟩
theorem sound3075 {x : ℝ} (hx : (⟨24720483638, 26518193923⟩ : Interval).Contains x) :
    (⟨(-2161975070), (-466956617)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3711146436, 4269507654⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3075 hx

def certificate3076 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2817108796, 2817108801⟩, ⟨3242012041, 3242012046⟩⟩, ⟨0, ⟨2817108799, 2817108805⟩, ⟨3242012038, 3242012043⟩⟩⟩
theorem checked3076 : trigIntervalCheck ⟨3072561870, 3072561874⟩ ⟨2817108796, 2817108805⟩ ⟨3242012038, 3242012046⟩ certificate3076 = true := by
  decide +kernel
def certified3076 : CertifiedTrigSeed :=
  ⟨⟨3072561870, 3072561874⟩, ⟨2817108796, 2817108805⟩, ⟨3242012038, 3242012046⟩, certificate3076, checked3076⟩
theorem sound3076 {x : ℝ} (hx : (⟨3072561870, 3072561874⟩ : Interval).Contains x) :
    (⟨2817108796, 2817108805⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3242012038, 3242012046⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3076 hx

def certificate3077 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2712385376, 2712385381⟩, ⟨3330121562, 3330121566⟩⟩, ⟨0, ⟨2918971810, 2918971815⟩, ⟨3150610673, 3150610678⟩⟩⟩
theorem checked3077 : trigIntervalCheck ⟨2935697457, 3209426287⟩ ⟨2712385376, 2918971815⟩ ⟨3150610673, 3330121566⟩ certificate3077 = true := by
  decide +kernel
def certified3077 : CertifiedTrigSeed :=
  ⟨⟨2935697457, 3209426287⟩, ⟨2712385376, 2918971815⟩, ⟨3150610673, 3330121566⟩, certificate3077, checked3077⟩
theorem sound3077 {x : ℝ} (hx : (⟨2935697457, 3209426287⟩ : Interval).Contains x) :
    (⟨2712385376, 2918971815⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3150610673, 3330121566⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3077 hx

def certificate3078 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3017870980, 3017870986⟩, ⟨3056010273, 3056010278⟩⟩, ⟨0, ⟨3017870982, 3017870988⟩, ⟨3056010270, 3056010276⟩⟩⟩
theorem checked3078 : trigIntervalCheck ⟨3346290696, 3346290700⟩ ⟨3017870980, 3017870988⟩ ⟨3056010270, 3056010278⟩ certificate3078 = true := by
  decide +kernel
def certified3078 : CertifiedTrigSeed :=
  ⟨⟨3346290696, 3346290700⟩, ⟨3017870980, 3017870988⟩, ⟨3056010270, 3056010278⟩, certificate3078, checked3078⟩
theorem sound3078 {x : ℝ} (hx : (⟨3346290696, 3346290700⟩ : Interval).Contains x) :
    (⟨3017870980, 3017870988⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3056010270, 3056010278⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3078 hx

def certificate3079 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2918971807, 2918971812⟩, ⟨3150610676, 3150610681⟩⟩, ⟨1, ⟨3113705897, 3113705904⟩, ⟨2958306885, 2958306891⟩⟩⟩
theorem checked3079 : trigIntervalCheck ⟨3209426283, 3483155113⟩ ⟨2918971807, 3113705904⟩ ⟨2958306885, 3150610681⟩ certificate3079 = true := by
  decide +kernel
def certified3079 : CertifiedTrigSeed :=
  ⟨⟨3209426283, 3483155113⟩, ⟨2918971807, 3113705904⟩, ⟨2958306885, 3150610681⟩, certificate3079, checked3079⟩
theorem sound3079 {x : ℝ} (hx : (⟨3209426283, 3483155113⟩ : Interval).Contains x) :
    (⟨2918971807, 3113705904⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2958306885, 3150610681⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3079 hx

def certificate3080 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1610944830, 1610944834⟩, ⟨3981406888, 3981406892⟩⟩, ⟨0, ⟨1610944833, 1610944837⟩, ⟨3981406887, 3981406891⟩⟩⟩
theorem checked3080 : trigIntervalCheck ⟨1651329820, 1651329823⟩ ⟨1610944830, 1610944837⟩ ⟨3981406887, 3981406892⟩ certificate3080 = true := by
  decide +kernel
def certified3080 : CertifiedTrigSeed :=
  ⟨⟨1651329820, 1651329823⟩, ⟨1610944830, 1610944837⟩, ⟨3981406887, 3981406892⟩, certificate3080, checked3080⟩
theorem sound3080 {x : ℝ} (hx : (⟨1651329820, 1651329823⟩ : Interval).Contains x) :
    (⟨1610944830, 1610944837⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3981406887, 3981406892⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3080 hx

def certificate3081 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1439441012, 1439441015⟩, ⟨4046573072, 4046573076⟩⟩, ⟨0, ⟨1779509122, 1779509126⟩, ⟨3908975740, 3908975744⟩⟩⟩
theorem checked3081 : trigIntervalCheck ⟨1467848728, 1834810912⟩ ⟨1439441012, 1779509126⟩ ⟨3908975740, 4046573076⟩ certificate3081 = true := by
  decide +kernel
def certified3081 : CertifiedTrigSeed :=
  ⟨⟨1467848728, 1834810912⟩, ⟨1439441012, 1779509126⟩, ⟨3908975740, 4046573076⟩, certificate3081, checked3081⟩
theorem sound3081 {x : ℝ} (hx : (⟨1467848728, 1834810912⟩ : Interval).Contains x) :
    (⟨1439441012, 1779509126⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3908975740, 4046573076⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3081 hx

def certificate3082 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1944826299, 1944826303⟩, ⟨3829411798, 3829411802⟩⟩, ⟨0, ⟨1944826303, 1944826307⟩, ⟨3829411796, 3829411800⟩⟩⟩
theorem checked3082 : trigIntervalCheck ⟨2018292000, 2018292004⟩ ⟨1944826299, 1944826307⟩ ⟨3829411796, 3829411802⟩ certificate3082 = true := by
  decide +kernel
def certified3082 : CertifiedTrigSeed :=
  ⟨⟨2018292000, 2018292004⟩, ⟨1944826299, 1944826307⟩, ⟨3829411796, 3829411802⟩, certificate3082, checked3082⟩
theorem sound3082 {x : ℝ} (hx : (⟨2018292000, 2018292004⟩ : Interval).Contains x) :
    (⟨1944826299, 1944826307⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3829411796, 3829411802⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3082 hx

def certificate3083 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1779509119, 1779509123⟩, ⟨3908975741, 3908975745⟩⟩, ⟨0, ⟨2106594714, 2106594718⟩, ⟨3742860238, 3742860242⟩⟩⟩
theorem checked3083 : trigIntervalCheck ⟨1834810909, 2201773095⟩ ⟨1779509119, 2106594718⟩ ⟨3742860238, 3908975745⟩ certificate3083 = true := by
  decide +kernel
def certified3083 : CertifiedTrigSeed :=
  ⟨⟨1834810909, 2201773095⟩, ⟨1779509119, 2106594718⟩, ⟨3742860238, 3908975745⟩, certificate3083, checked3083⟩
theorem sound3083 {x : ℝ} (hx : (⟨1834810909, 2201773095⟩ : Interval).Contains x) :
    (⟨1779509119, 2106594718⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3742860238, 3908975745⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3083 hx

def certificate3084 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1057425084, 1057425088⟩, ⟨4162763054, 4162763058⟩⟩, ⟨0, ⟨1057425087, 1057425091⟩, ⟨4162763053, 4162763057⟩⟩⟩
theorem checked3084 : trigIntervalCheck ⟨1068410062, 1068410065⟩ ⟨1057425084, 1057425091⟩ ⟨4162763053, 4162763058⟩ certificate3084 = true := by
  decide +kernel
def certified3084 : CertifiedTrigSeed :=
  ⟨⟨1068410062, 1068410065⟩, ⟨1057425084, 1057425091⟩, ⟨4162763053, 4162763058⟩, certificate3084, checked3084⟩
theorem sound3084 {x : ℝ} (hx : (⟨1068410062, 1068410065⟩ : Interval).Contains x) :
    (⟨1057425084, 1057425091⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4162763053, 4162763058⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3084 hx

def certificate3085 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨709012966, 709012969⟩, ⟨4236041156, 4236041159⟩⟩, ⟨0, ⟨1398570889, 1398570892⟩, ⟨4060879649, 4060879652⟩⟩⟩
theorem checked3085 : trigIntervalCheck ⟨712273375, 1424546754⟩ ⟨709012966, 1398570892⟩ ⟨4060879649, 4236041159⟩ certificate3085 = true := by
  decide +kernel
def certified3085 : CertifiedTrigSeed :=
  ⟨⟨712273375, 1424546754⟩, ⟨709012966, 1398570892⟩, ⟨4060879649, 4236041159⟩, certificate3085, checked3085⟩
theorem sound3085 {x : ℝ} (hx : (⟨712273375, 1424546754⟩ : Interval).Contains x) :
    (⟨709012966, 1398570892⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4060879649, 4236041159⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3085 hx

def certificate3086 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294904652), (-4294904649)⟩, ⟨(-23197322), (-23197317)⟩⟩, ⟨3, ⟨(-4294904653), (-4294904649)⟩, ⟨(-23197308), (-23197303)⟩⟩⟩
theorem checked3086 : trigIntervalCheck ⟨20216359125, 20216359139⟩ ⟨(-4294904653), (-4294904649)⟩ ⟨(-23197322), (-23197303)⟩ certificate3086 = true := by
  decide +kernel
def certified3086 : CertifiedTrigSeed :=
  ⟨⟨20216359125, 20216359139⟩, ⟨(-4294904653), (-4294904649)⟩, ⟨(-23197322), (-23197303)⟩, certificate3086, checked3086⟩
theorem sound3086 {x : ℝ} (hx : (⟨20216359125, 20216359139⟩ : Interval).Contains x) :
    (⟨(-4294904653), (-4294904649)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-23197322), (-23197303)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3086 hx

def certificate3087 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-4207994586), (-4207994582)⟩, ⟨859956772, 859956777⟩⟩⟩
theorem checked3087 : trigIntervalCheck ⟨19327352826, 21105365444⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361073), 859956777⟩ certificate3087 = true := by
  decide +kernel
def certified3087 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 21105365444⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361073), 859956777⟩, certificate3087, checked3087⟩
theorem sound3087 {x : ℝ} (hx : (⟨19327352826, 21105365444⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), 859956777⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3087 hx

def certificate3088 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3941439994), (-3941439989)⟩, ⟨1706398212, 1706398218⟩⟩, ⟨3, ⟨(-3941439989), (-3941439984)⟩, ⟨1706398224, 1706398230⟩⟩⟩
theorem checked3088 : trigIntervalCheck ⟨21994371735, 21994371748⟩ ⟨(-3941439994), (-3941439984)⟩ ⟨1706398212, 1706398230⟩ certificate3088 = true := by
  decide +kernel
def certified3088 : CertifiedTrigSeed :=
  ⟨⟨21994371735, 21994371748⟩, ⟨(-3941439994), (-3941439984)⟩, ⟨1706398212, 1706398230⟩, certificate3088, checked3088⟩
theorem sound3088 {x : ℝ} (hx : (⟨21994371735, 21994371748⟩ : Interval).Contains x) :
    (⟨(-3941439994), (-3941439984)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1706398212, 1706398230⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3088 hx

def certificate3089 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4207994589), (-4207994585)⟩, ⟨859956758, 859956763⟩⟩, ⟨3, ⟨(-3506620407), (-3506620401)⟩, ⟨2479991411, 2479991417⟩⟩⟩
theorem checked3089 : trigIntervalCheck ⟨21105365430, 22883378053⟩ ⟨(-4207994589), (-3506620401)⟩ ⟨859956758, 2479991417⟩ certificate3089 = true := by
  decide +kernel
def certified3089 : CertifiedTrigSeed :=
  ⟨⟨21105365430, 22883378053⟩, ⟨(-4207994589), (-3506620401)⟩, ⟨859956758, 2479991417⟩, certificate3089, checked3089⟩
theorem sound3089 {x : ℝ} (hx : (⟨21105365430, 22883378053⟩ : Interval).Contains x) :
    (⟨(-4207994589), (-3506620401)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨859956758, 2479991417⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3089 hx

def certificate3090 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2839160259, 2839160265⟩, ⟨3222718273, 3222718278⟩⟩, ⟨0, ⟨2839160262, 2839160267⟩, ⟨3222718270, 3222718275⟩⟩⟩
theorem checked3090 : trigIntervalCheck ⟨3101862379, 3101862383⟩ ⟨2839160259, 2839160267⟩ ⟨3222718270, 3222718278⟩ certificate3090 = true := by
  decide +kernel
def certified3090 : CertifiedTrigSeed :=
  ⟨⟨3101862379, 3101862383⟩, ⟨2839160259, 2839160267⟩, ⟨3222718270, 3222718278⟩, certificate3090, checked3090⟩
theorem sound3090 {x : ℝ} (hx : (⟨3101862379, 3101862383⟩ : Interval).Contains x) :
    (⟨2839160259, 2839160267⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3222718270, 3222718278⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3090 hx

def certificate3091 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2644689779, 2644689784⟩, ⟨3384133570, 3384133574⟩⟩, ⟨0, ⟨3023799873, 3023799879⟩, ⟨3050143992, 3050143997⟩⟩⟩
theorem checked3091 : trigIntervalCheck ⟨2849093502, 3354631263⟩ ⟨2644689779, 3023799879⟩ ⟨3050143992, 3384133574⟩ certificate3091 = true := by
  decide +kernel
def certified3091 : CertifiedTrigSeed :=
  ⟨⟨2849093502, 3354631263⟩, ⟨2644689779, 3023799879⟩, ⟨3050143992, 3384133574⟩, certificate3091, checked3091⟩
theorem sound3091 {x : ℝ} (hx : (⟨2849093502, 3354631263⟩ : Interval).Contains x) :
    (⟨2644689779, 3023799879⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3050143992, 3384133574⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3091 hx

def certificate3092 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2204427451, 2204427455⟩, ⟨3686087854, 3686087858⟩⟩, ⟨0, ⟨2204427454, 2204427458⟩, ⟨3686087851, 3686087855⟩⟩⟩
theorem checked3092 : trigIntervalCheck ⟨2314888468, 2314888472⟩ ⟨2204427451, 2204427458⟩ ⟨3686087851, 3686087858⟩ certificate3092 = true := by
  decide +kernel
def certified3092 : CertifiedTrigSeed :=
  ⟨⟨2314888468, 2314888472⟩, ⟨2204427451, 2204427458⟩, ⟨3686087851, 3686087858⟩, certificate3092, checked3092⟩
theorem sound3092 {x : ℝ} (hx : (⟨2314888468, 2314888472⟩ : Interval).Contains x) :
    (⟨2204427451, 2204427458⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3686087851, 3686087858⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3092 hx

def certificate3093 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2049752549, 2049752553⟩, ⟨3774289143, 3774289147⟩⟩, ⟨0, ⟨2355313683, 2355313687⟩, ⟨3591551406, 3591551410⟩⟩⟩
theorem checked3093 : trigIntervalCheck ⟨2136820126, 2492956816⟩ ⟨2049752549, 2355313687⟩ ⟨3591551406, 3774289147⟩ certificate3093 = true := by
  decide +kernel
def certified3093 : CertifiedTrigSeed :=
  ⟨⟨2136820126, 2492956816⟩, ⟨2049752549, 2355313687⟩, ⟨3591551406, 3774289147⟩, certificate3093, checked3093⟩
theorem sound3093 {x : ℝ} (hx : (⟨2136820126, 2492956816⟩ : Interval).Contains x) :
    (⟨2049752549, 2355313687⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3591551406, 3774289147⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3093 hx

def certificate3094 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2502151911, 2502151916⟩, ⟨3490842286, 3490842290⟩⟩, ⟨0, ⟨2502151914, 2502151919⟩, ⟨3490842283, 3490842287⟩⟩⟩
theorem checked3094 : trigIntervalCheck ⟨2671025157, 2671025161⟩ ⟨2502151911, 2502151919⟩ ⟨3490842283, 3490842290⟩ certificate3094 = true := by
  decide +kernel
def certified3094 : CertifiedTrigSeed :=
  ⟨⟨2671025157, 2671025161⟩, ⟨2502151911, 2502151919⟩, ⟨3490842283, 3490842290⟩, certificate3094, checked3094⟩
theorem sound3094 {x : ℝ} (hx : (⟨2671025157, 2671025161⟩ : Interval).Contains x) :
    (⟨2502151911, 2502151919⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3490842283, 3490842290⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3094 hx

def certificate3095 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2355313681, 2355313685⟩, ⟨3591551408, 3591551412⟩⟩, ⟨0, ⟨2644689781, 2644689786⟩, ⟨3384133568, 3384133573⟩⟩⟩
theorem checked3095 : trigIntervalCheck ⟨2492956813, 2849093505⟩ ⟨2355313681, 2644689786⟩ ⟨3384133568, 3591551412⟩ certificate3095 = true := by
  decide +kernel
def certified3095 : CertifiedTrigSeed :=
  ⟨⟨2492956813, 2849093505⟩, ⟨2355313681, 2644689786⟩, ⟨3384133568, 3591551412⟩, certificate3095, checked3095⟩
theorem sound3095 {x : ℝ} (hx : (⟨2492956813, 2849093505⟩ : Interval).Contains x) :
    (⟨2355313681, 2644689786⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3384133568, 3591551412⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3095 hx

def certificate3096 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2922098842), (-2922098834)⟩, ⟨3147710665, 3147710671⟩⟩, ⟨4, ⟨(-2922098830), (-2922098822)⟩, ⟨3147710677, 3147710683⟩⟩⟩
theorem checked3096 : trigIntervalCheck ⟨23772384344, 23772384361⟩ ⟨(-2922098842), (-2922098822)⟩ ⟨3147710665, 3147710683⟩ certificate3096 = true := by
  decide +kernel
def certified3096 : CertifiedTrigSeed :=
  ⟨⟨23772384344, 23772384361⟩, ⟨(-2922098842), (-2922098822)⟩, ⟨3147710665, 3147710683⟩, certificate3096, checked3096⟩
theorem sound3096 {x : ℝ} (hx : (⟨23772384344, 23772384361⟩ : Interval).Contains x) :
    (⟨(-2922098842), (-2922098822)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3147710665, 3147710683⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3096 hx

def certificate3097 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3506620415), (-3506620410)⟩, ⟨2479991399, 2479991406⟩⟩, ⟨4, ⟨(-2212829213), (-2212829207)⟩, ⟨3681050250, 3681050255⟩⟩⟩
theorem checked3097 : trigIntervalCheck ⟨22883378039, 24661390666⟩ ⟨(-3506620415), (-2212829207)⟩ ⟨2479991399, 3681050255⟩ certificate3097 = true := by
  decide +kernel
def certified3097 : CertifiedTrigSeed :=
  ⟨⟨22883378039, 24661390666⟩, ⟨(-3506620415), (-2212829207)⟩, ⟨2479991399, 3681050255⟩, certificate3097, checked3097⟩
theorem sound3097 {x : ℝ} (hx : (⟨22883378039, 24661390666⟩ : Interval).Contains x) :
    (⟨(-3506620415), (-2212829207)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2479991399, 3681050255⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3097 hx

def certificate3098 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1409091176), (-1409091171)⟩, ⟨4057241196, 4057241200⟩⟩, ⟨4, ⟨(-1409091160), (-1409091155)⟩, ⟨4057241201, 4057241205⟩⟩⟩
theorem checked3098 : trigIntervalCheck ⟨25550396954, 25550396971⟩ ⟨(-1409091176), (-1409091155)⟩ ⟨4057241196, 4057241205⟩ certificate3098 = true := by
  decide +kernel
def certified3098 : CertifiedTrigSeed :=
  ⟨⟨25550396954, 25550396971⟩, ⟨(-1409091176), (-1409091155)⟩, ⟨4057241196, 4057241205⟩, certificate3098, checked3098⟩
theorem sound3098 {x : ℝ} (hx : (⟨25550396954, 25550396971⟩ : Interval).Contains x) :
    (⟨(-1409091176), (-1409091155)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4057241196, 4057241205⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3098 hx

def certificate3099 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2212829227), (-2212829221)⟩, ⟨3681050241, 3681050247⟩⟩, ⟨4, ⟨(-545197260), (-545197255)⟩, ⟨4260223469, 4260223473⟩⟩⟩
theorem checked3099 : trigIntervalCheck ⟨24661390649, 26439403267⟩ ⟨(-2212829227), (-545197255)⟩ ⟨3681050241, 4260223473⟩ certificate3099 = true := by
  decide +kernel
def certified3099 : CertifiedTrigSeed :=
  ⟨⟨24661390649, 26439403267⟩, ⟨(-2212829227), (-545197255)⟩, ⟨3681050241, 4260223473⟩, certificate3099, checked3099⟩
theorem sound3099 {x : ℝ} (hx : (⟨24661390649, 26439403267⟩ : Interval).Contains x) :
    (⟨(-2212829227), (-545197255)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3681050241, 4260223473⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3099 hx

end FiniteTrigSeeds
