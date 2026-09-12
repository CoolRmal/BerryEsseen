module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate0 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4254819083, 4254819087⟩, ⟨585882778, 585882782⟩⟩, ⟨1, ⟨4254819084, 4254819087⟩, ⟨585882773, 585882777⟩⟩⟩
theorem checked0 : trigIntervalCheck ⟨6158803660, 6158803665⟩ ⟨4254819083, 4254819087⟩ ⟨585882773, 585882782⟩ certificate0 = true := by
  decide +kernel
def certified0 : CertifiedTrigSeed :=
  ⟨⟨6158803660, 6158803665⟩, ⟨4254819083, 4254819087⟩, ⟨585882773, 585882782⟩, certificate0, checked0⟩
theorem sound0 {x : ℝ} (hx : (⟨6158803660, 6158803665⟩ : Interval).Contains x) :
    (⟨4254819083, 4254819087⟩ : Interval).Contains (Real.sin x) ∧
      (⟨585882773, 585882782⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked0 hx

def certificate1 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4233079852, 4233079855⟩, ⟨726484014, 726484018⟩⟩, ⟨1, ⟨4271889572, 4271889576⟩, ⟨444638661, 444638665⟩⟩⟩
theorem checked1 : trigIntervalCheck ⟨6016525226, 6301082096⟩ ⟨4233079852, 4271889576⟩ ⟨444638661, 726484018⟩ certificate1 = true := by
  decide +kernel
def certified1 : CertifiedTrigSeed :=
  ⟨⟨6016525226, 6301082096⟩, ⟨4233079852, 4271889576⟩, ⟨444638661, 726484018⟩, certificate1, checked1⟩
theorem sound1 {x : ℝ} (hx : (⟨6016525226, 6301082096⟩ : Interval).Contains x) :
    (⟨4233079852, 4271889576⟩ : Interval).Contains (Real.sin x) ∧
      (⟨444638661, 726484018⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1 hx

def certificate2 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4289193976, 4289193980⟩, ⟨222618709, 222618713⟩⟩, ⟨1, ⟨4289193976, 4289193980⟩, ⟨222618708, 222618712⟩⟩⟩
theorem checked2 : trigIntervalCheck ⟨6523800339, 6523800340⟩ ⟨4289193976, 4289193980⟩ ⟨222618708, 222618713⟩ certificate2 = true := by
  decide +kernel
def certified2 : CertifiedTrigSeed :=
  ⟨⟨6523800339, 6523800340⟩, ⟨4289193976, 4289193980⟩, ⟨222618708, 222618713⟩, certificate2, checked2⟩
theorem sound2 {x : ℝ} (hx : (⟨6523800339, 6523800340⟩ : Interval).Contains x) :
    (⟨4289193976, 4289193980⟩ : Interval).Contains (Real.sin x) ∧
      (⟨222618708, 222618713⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2 hx

def certificate3 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4271889572, 4271889576⟩, ⟨444638662, 444638666⟩⟩, ⟨1, ⟨4294967294, 4294967297⟩, ⟨265, 269⟩⟩⟩
theorem checked3 : trigIntervalCheck ⟨6301082095, 6746518585⟩ ⟨4271889572, 4294967296⟩ ⟨265, 444638666⟩ certificate3 = true := by
  decide +kernel
def certified3 : CertifiedTrigSeed :=
  ⟨⟨6301082095, 6746518585⟩, ⟨4271889572, 4294967296⟩, ⟨265, 444638666⟩, certificate3, checked3⟩
theorem sound3 {x : ℝ} (hx : (⟨6301082095, 6746518585⟩ : Interval).Contains x) :
    (⟨4271889572, 4294967296⟩ : Interval).Contains (Real.sin x) ∧
      (⟨265, 444638666⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3 hx

def certificate4 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2356905839), (-2356905832)⟩, ⟨3590506780, 3590506785⟩⟩, ⟨4, ⟨(-2356905827), (-2356905821)⟩, ⟨3590506788, 3590506793⟩⟩⟩
theorem checked4 : trigIntervalCheck ⟨24491214338, 24491214352⟩ ⟨(-2356905839), (-2356905821)⟩ ⟨3590506780, 3590506793⟩ certificate4 = true := by
  decide +kernel
def certified4 : CertifiedTrigSeed :=
  ⟨⟨24491214338, 24491214352⟩, ⟨(-2356905839), (-2356905821)⟩, ⟨3590506780, 3590506793⟩, certificate4, checked4⟩
theorem sound4 {x : ℝ} (hx : (⟨24491214338, 24491214352⟩ : Interval).Contains x) :
    (⟨(-2356905839), (-2356905821)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3590506780, 3590506793⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked4 hx

def certificate5 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3570898083), (-3570898078)⟩, ⟨2386510204, 2386510211⟩⟩, ⟨4, ⟨(-769398186), (-769398181)⟩, ⟨4225490563, 4225490566⟩⟩⟩
theorem checked5 : trigIntervalCheck ⟨22769927165, 26212501519⟩ ⟨(-3570898083), (-769398181)⟩ ⟨2386510204, 4225490566⟩ certificate5 = true := by
  decide +kernel
def certified5 : CertifiedTrigSeed :=
  ⟨⟨22769927165, 26212501519⟩, ⟨(-3570898083), (-769398181)⟩, ⟨2386510204, 4225490566⟩, certificate5, checked5⟩
theorem sound5 {x : ℝ} (hx : (⟨22769927165, 26212501519⟩ : Interval).Contains x) :
    (⟨(-3570898083), (-769398181)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2386510204, 4225490566⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked5 hx

def certificate6 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294657817), (-4294657814)⟩, ⟨(-51558911), (-51558906)⟩⟩, ⟨3, ⟨(-4294657818), (-4294657814)⟩, ⟨(-51558897), (-51558892)⟩⟩⟩
theorem checked6 : trigIntervalCheck ⟨20187996410, 20187996424⟩ ⟨(-4294657818), (-4294657814)⟩ ⟨(-51558911), (-51558892)⟩ certificate6 = true := by
  decide +kernel
def certified6 : CertifiedTrigSeed :=
  ⟨⟨20187996410, 20187996424⟩, ⟨(-4294657818), (-4294657814)⟩, ⟨(-51558911), (-51558892)⟩, certificate6, checked6⟩
theorem sound6 {x : ℝ} (hx : (⟨20187996410, 20187996424⟩ : Interval).Contains x) :
    (⟨(-4294657818), (-4294657814)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-51558911), (-51558892)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked6 hx

def certificate7 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459883)⟩, ⟨(-905361075), (-905361070)⟩⟩, ⟨3, ⟨(-4218985058), (-4218985054)⟩, ⟨804306637, 804306642⟩⟩⟩
theorem checked7 : trigIntervalCheck ⟨19327352824, 21048640011⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361075), 804306642⟩ certificate7 = true := by
  decide +kernel
def certified7 : CertifiedTrigSeed :=
  ⟨⟨19327352824, 21048640011⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361075), 804306642⟩, certificate7, checked7⟩
theorem sound7 {x : ℝ} (hx : (⟨19327352824, 21048640011⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361075), 804306642⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked7 hx

def certificate8 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3974470013), (-3974470009)⟩, ⟨1627984089, 1627984095⟩⟩, ⟨3, ⟨(-3974470008), (-3974470004)⟩, ⟨1627984103, 1627984108⟩⟩⟩
theorem checked8 : trigIntervalCheck ⟨21909283583, 21909283597⟩ ⟨(-3974470013), (-3974470004)⟩ ⟨1627984089, 1627984108⟩ certificate8 = true := by
  decide +kernel
def certified8 : CertifiedTrigSeed :=
  ⟨⟨21909283583, 21909283597⟩, ⟨(-3974470013), (-3974470004)⟩, ⟨1627984089, 1627984108⟩, certificate8, checked8⟩
theorem sound8 {x : ℝ} (hx : (⟨21909283583, 21909283597⟩ : Interval).Contains x) :
    (⟨(-3974470013), (-3974470004)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1627984089, 1627984108⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked8 hx

def certificate9 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4218985060), (-4218985056)⟩, ⟨804306623, 804306629⟩⟩, ⟨3, ⟨(-3570898077), (-3570898071)⟩, ⟨2386510215, 2386510221⟩⟩⟩
theorem checked9 : trigIntervalCheck ⟨21048639997, 22769927177⟩ ⟨(-4218985060), (-3570898071)⟩ ⟨804306623, 2386510221⟩ certificate9 = true := by
  decide +kernel
def certified9 : CertifiedTrigSeed :=
  ⟨⟨21048639997, 22769927177⟩, ⟨(-4218985060), (-3570898071)⟩, ⟨804306623, 2386510221⟩, certificate9, checked9⟩
theorem sound9 {x : ℝ} (hx : (⟨21048639997, 22769927177⟩ : Interval).Contains x) :
    (⟨(-4218985060), (-3570898071)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨804306623, 2386510221⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked9 hx

def certificate10 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4292020707, 4292020711⟩, ⟨(-159066986), (-159066982)⟩⟩, ⟨1, ⟨4292020707, 4292020711⟩, ⟨(-159066991), (-159066987)⟩⟩⟩
theorem checked10 : trigIntervalCheck ⟨6905622223, 6905622228⟩ ⟨4292020707, 4292020711⟩ ⟨(-159066991), (-159066982)⟩ certificate10 = true := by
  decide +kernel
def certified10 : CertifiedTrigSeed :=
  ⟨⟨6905622223, 6905622228⟩, ⟨4292020707, 4292020711⟩, ⟨(-159066991), (-159066982)⟩, certificate10, checked10⟩
theorem sound10 {x : ℝ} (hx : (⟨6905622223, 6905622228⟩ : Interval).Contains x) :
    (⟨4292020707, 4292020711⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-159066991), (-159066982)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked10 hx

def certificate11 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4294967294, 4294967297⟩, ⟨(-11750), (-11746)⟩⟩, ⟨1, ⟨4283185859, 4283185863⟩, ⟨(-317904001), (-317903997)⟩⟩⟩
theorem checked11 : trigIntervalCheck ⟨6746530601, 7064713849⟩ ⟨4283185859, 4294967296⟩ ⟨(-317904001), (-11746)⟩ certificate11 = true := by
  decide +kernel
def certified11 : CertifiedTrigSeed :=
  ⟨⟨6746530601, 7064713849⟩, ⟨4283185859, 4294967296⟩, ⟨(-317904001), (-11746)⟩, certificate11, checked11⟩
theorem sound11 {x : ℝ} (hx : (⟨6746530601, 7064713849⟩ : Interval).Contains x) :
    (⟨4283185859, 4294967296⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-317904001), (-11746)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked11 hx

def certificate12 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4202880457), (-4202880453)⟩, ⟨884612880, 884612885⟩⟩, ⟨3, ⟨(-4202880454), (-4202880450)⟩, ⟨884612894, 884612900⟩⟩⟩
theorem checked12 : trigIntervalCheck ⟨21130546385, 21130546400⟩ ⟨(-4202880457), (-4202880450)⟩ ⟨884612880, 884612900⟩ certificate12 = true := by
  decide +kernel
def certified12 : CertifiedTrigSeed :=
  ⟨⟨21130546385, 21130546400⟩, ⟨(-4202880457), (-4202880450)⟩, ⟨884612880, 884612900⟩, certificate12, checked12⟩
theorem sound12 {x : ℝ} (hx : (⟨21130546385, 21130546400⟩ : Interval).Contains x) :
    (⟨(-4202880457), (-4202880450)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨884612880, 884612900⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked12 hx

def certificate13 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361071), (-905361066)⟩⟩, ⟨3, ⟨(-3477300137), (-3477300131)⟩, ⟨2520937888, 2520937895⟩⟩⟩
theorem checked13 : trigIntervalCheck ⟨19327352828, 22933739957⟩ ⟨(-4294967296), (-3477300131)⟩ ⟨(-905361071), 2520937895⟩ certificate13 = true := by
  decide +kernel
def certified13 : CertifiedTrigSeed :=
  ⟨⟨19327352828, 22933739957⟩, ⟨(-4294967296), (-3477300131)⟩, ⟨(-905361071), 2520937895⟩, certificate13, checked13⟩
theorem sound13 {x : ℝ} (hx : (⟨19327352828, 22933739957⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3477300131)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361071), 2520937895⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked13 hx

def certificate14 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2147745437), (-2147745431)⟩, ⟨3719399630, 3719399635⟩⟩, ⟨4, ⟨(-2147745425), (-2147745419)⟩, ⟨3719399637, 3719399642⟩⟩⟩
theorem checked14 : trigIntervalCheck ⟨24736933501, 24736933515⟩ ⟨(-2147745437), (-2147745419)⟩ ⟨3719399630, 3719399642⟩ certificate14 = true := by
  decide +kernel
def certified14 : CertifiedTrigSeed :=
  ⟨⟨24736933501, 24736933515⟩, ⟨(-2147745437), (-2147745419)⟩, ⟨3719399630, 3719399642⟩, certificate14, checked14⟩
theorem sound14 {x : ℝ} (hx : (⟨24736933501, 24736933515⟩ : Interval).Contains x) :
    (⟨(-2147745437), (-2147745419)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3719399630, 3719399642⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked14 hx

def certificate15 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3477300144), (-3477300139)⟩, ⟨2520937877, 2520937884⟩⟩, ⟨4, ⟨(-445147500), (-445147495)⟩, ⟨4271836580, 4271836583⟩⟩⟩
theorem checked15 : trigIntervalCheck ⟨22933739943, 26540127066⟩ ⟨(-3477300144), (-445147495)⟩ ⟨2520937877, 4271836583⟩ certificate15 = true := by
  decide +kernel
def certified15 : CertifiedTrigSeed :=
  ⟨⟨22933739943, 26540127066⟩, ⟨(-3477300144), (-445147495)⟩, ⟨2520937877, 4271836583⟩, certificate15, checked15⟩
theorem sound15 {x : ℝ} (hx : (⟨22933739943, 26540127066⟩ : Interval).Contains x) :
    (⟨(-3477300144), (-445147495)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2520937877, 4271836583⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked15 hx

def certificate16 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4293377828, 4293377832⟩, ⟨116836995, 116836999⟩⟩, ⟨1, ⟨4293377828, 4293377832⟩, ⟨116836994, 116836998⟩⟩⟩
theorem checked16 : trigIntervalCheck ⟨6629667440, 6629667441⟩ ⟨4293377828, 4293377832⟩ ⟨116836994, 116836999⟩ certificate16 = true := by
  decide +kernel
def certified16 : CertifiedTrigSeed :=
  ⟨⟨6629667440, 6629667441⟩, ⟨4293377828, 4293377832⟩, ⟨116836994, 116836999⟩, certificate16, checked16⟩
theorem sound16 {x : ℝ} (hx : (⟨6629667440, 6629667441⟩ : Interval).Contains x) :
    (⟨4293377828, 4293377832⟩ : Interval).Contains (Real.sin x) ∧
      (⟨116836994, 116836999⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked16 hx

def certificate17 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4288611039, 4288611042⟩, ⟨233579572, 233579576⟩⟩, ⟨1, ⟨4294967294, 4294967297⟩, ⟨7952, 7956⟩⟩⟩
theorem checked17 : trigIntervalCheck ⟨6512823983, 6746510898⟩ ⟨4288611039, 4294967296⟩ ⟨7952, 233579576⟩ certificate17 = true := by
  decide +kernel
def certified17 : CertifiedTrigSeed :=
  ⟨⟨6512823983, 6746510898⟩, ⟨4288611039, 4294967296⟩, ⟨7952, 233579576⟩, certificate17, checked17⟩
theorem sound17 {x : ℝ} (hx : (⟨6512823983, 6746510898⟩ : Interval).Contains x) :
    (⟨4288611039, 4294967296⟩ : Interval).Contains (Real.sin x) ∧
      (⟨7952, 233579576⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked17 hx

def certificate18 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3643115780, 3643115784⟩, ⟨2274742065, 2274742070⟩⟩, ⟨1, ⟨3643115782, 3643115786⟩, ⟨2274742062, 2274742067⟩⟩⟩
theorem checked18 : trigIntervalCheck ⟨4349223149, 4349223153⟩ ⟨3643115780, 3643115786⟩ ⟨2274742062, 2274742070⟩ certificate18 = true := by
  decide +kernel
def certified18 : CertifiedTrigSeed :=
  ⟨⟨4349223149, 4349223153⟩, ⟨3643115780, 3643115786⟩, ⟨2274742062, 2274742070⟩, certificate18, checked18⟩
theorem sound18 {x : ℝ} (hx : (⟨4349223149, 4349223153⟩ : Interval).Contains x) :
    (⟨3643115780, 3643115786⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2274742062, 2274742070⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked18 hx

def certificate19 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3455057431, 3455057436⟩, ⟨2551337334, 2551337340⟩⟩, ⟨1, ⟨3809080335, 3809080339⟩, ⟨1984351543, 1984351548⟩⟩⟩
theorem checked19 : trigIntervalCheck ⟨4014667521, 4683778782⟩ ⟨3455057431, 3809080339⟩ ⟨1984351543, 2551337340⟩ certificate19 = true := by
  decide +kernel
def certified19 : CertifiedTrigSeed :=
  ⟨⟨4014667521, 4683778782⟩, ⟨3455057431, 3809080339⟩, ⟨1984351543, 2551337340⟩, certificate19, checked19⟩
theorem sound19 {x : ℝ} (hx : (⟨4014667521, 4683778782⟩ : Interval).Contains x) :
    (⟨3455057431, 3809080339⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1984351543, 2551337340⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked19 hx

def certificate20 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2126801331), (-2126801325)⟩, ⟨3731415303, 3731415308⟩⟩, ⟨4, ⟨(-2126801319), (-2126801313)⟩, ⟨3731415310, 3731415315⟩⟩⟩
theorem checked20 : trigIntervalCheck ⟨24761079588, 24761079602⟩ ⟨(-2126801331), (-2126801313)⟩ ⟨3731415303, 3731415315⟩ certificate20 = true := by
  decide +kernel
def certified20 : CertifiedTrigSeed :=
  ⟨⟨24761079588, 24761079602⟩, ⟨(-2126801331), (-2126801313)⟩, ⟨3731415303, 3731415315⟩, certificate20, checked20⟩
theorem sound20 {x : ℝ} (hx : (⟨24761079588, 24761079602⟩ : Interval).Contains x) :
    (⟨(-2126801331), (-2126801313)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3731415303, 3731415315⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked20 hx

def certificate21 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3467827354), (-3467827347)⟩, ⟨2533952945, 2533952951⟩⟩, ⟨4, ⟨(-413113892), (-413113887)⟩, ⟨4275053330, 4275053333⟩⟩⟩
theorem checked21 : trigIntervalCheck ⟨22949837336, 26572321854⟩ ⟨(-3467827354), (-413113887)⟩ ⟨2533952945, 4275053333⟩ certificate21 = true := by
  decide +kernel
def certified21 : CertifiedTrigSeed :=
  ⟨⟨22949837336, 26572321854⟩, ⟨(-3467827354), (-413113887)⟩, ⟨2533952945, 4275053333⟩, certificate21, checked21⟩
theorem sound21 {x : ℝ} (hx : (⟨22949837336, 26572321854⟩ : Interval).Contains x) :
    (⟨(-3467827354), (-413113887)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2533952945, 4275053333⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked21 hx

def certificate22 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2770352149, 2770352154⟩, ⟨3282056217, 3282056222⟩⟩, ⟨0, ⟨2770352152, 2770352157⟩, ⟨3282056215, 3282056220⟩⟩⟩
theorem checked22 : trigIntervalCheck ⟨3011000640, 3011000644⟩ ⟨2770352149, 2770352157⟩ ⟨3282056215, 3282056222⟩ certificate22 = true := by
  decide +kernel
def certified22 : CertifiedTrigSeed :=
  ⟨⟨3011000640, 3011000644⟩, ⟨2770352149, 2770352157⟩, ⟨3282056215, 3282056222⟩, certificate22, checked22⟩
theorem sound22 {x : ℝ} (hx : (⟨3011000640, 3011000644⟩ : Interval).Contains x) :
    (⟨2770352149, 2770352157⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3282056215, 3282056222⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked22 hx

def certificate23 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2506555043, 2506555048⟩, ⟨3487682019, 3487682023⟩⟩, ⟨0, ⟨3017348368, 3017348375⟩, ⟨3056526273, 3056526279⟩⟩⟩
theorem checked23 : trigIntervalCheck ⟨2676445015, 3345556272⟩ ⟨2506555043, 3017348375⟩ ⟨3056526273, 3487682023⟩ certificate23 = true := by
  decide +kernel
def certified23 : CertifiedTrigSeed :=
  ⟨⟨2676445015, 3345556272⟩, ⟨2506555043, 3017348375⟩, ⟨3056526273, 3487682023⟩, certificate23, checked23⟩
theorem sound23 {x : ℝ} (hx : (⟨2676445015, 3345556272⟩ : Interval).Contains x) :
    (⟨2506555043, 3017348375⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3056526273, 3487682023⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked23 hx

def certificate24 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3246045775, 3246045781⟩, ⟨2812459931, 2812459938⟩⟩, ⟨1, ⟨3246045777, 3246045783⟩, ⟨2812459928, 2812459935⟩⟩⟩
theorem checked24 : trigIntervalCheck ⟨3680111896, 3680111900⟩ ⟨3246045775, 3246045783⟩ ⟨2812459928, 2812459938⟩ certificate24 = true := by
  decide +kernel
def certified24 : CertifiedTrigSeed :=
  ⟨⟨3680111896, 3680111900⟩, ⟨3246045775, 3246045783⟩, ⟨2812459928, 2812459938⟩, certificate24, checked24⟩
theorem sound24 {x : ℝ} (hx : (⟨3680111896, 3680111900⟩ : Interval).Contains x) :
    (⟨3246045775, 3246045783⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2812459928, 2812459938⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked24 hx

def certificate25 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3017348365, 3017348372⟩, ⟨3056526276, 3056526282⟩⟩, ⟨1, ⟨3455057433, 3455057438⟩, ⟨2551337331, 2551337337⟩⟩⟩
theorem checked25 : trigIntervalCheck ⟨3345556268, 4014667525⟩ ⟨3017348365, 3455057438⟩ ⟨2551337331, 3056526282⟩ certificate25 = true := by
  decide +kernel
def certified25 : CertifiedTrigSeed :=
  ⟨⟨3345556268, 4014667525⟩, ⟨3017348365, 3455057438⟩, ⟨2551337331, 3056526282⟩, certificate25, checked25⟩
theorem sound25 {x : ℝ} (hx : (⟨3345556268, 4014667525⟩ : Interval).Contains x) :
    (⟨3017348365, 3455057438⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2551337331, 3056526282⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked25 hx

def certificate26 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3883457499, 3883457503⟩, ⟨1834530431, 1834530436⟩⟩, ⟨1, ⟨3883457500, 3883457505⟩, ⟨1834530428, 1834530433⟩⟩⟩
theorem checked26 : trigIntervalCheck ⟨4851056590, 4851056594⟩ ⟨3883457499, 3883457505⟩ ⟨1834530428, 1834530436⟩ certificate26 = true := by
  decide +kernel
def certified26 : CertifiedTrigSeed :=
  ⟨⟨4851056590, 4851056594⟩, ⟨3883457499, 3883457505⟩, ⟨1834530428, 1834530436⟩, certificate26, checked26⟩
theorem sound26 {x : ℝ} (hx : (⟨4851056590, 4851056594⟩ : Interval).Contains x) :
    (⟨3883457499, 3883457505⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1834530428, 1834530436⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked26 hx

def certificate27 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3809080333, 3809080337⟩, ⟨1984351548, 1984351553⟩⟩, ⟨1, ⟨3951944594, 3951944598⟩, ⟨1681926864, 1681926868⟩⟩⟩
theorem checked27 : trigIntervalCheck ⟨4683778777, 5018334407⟩ ⟨3809080333, 3951944598⟩ ⟨1681926864, 1984351553⟩ certificate27 = true := by
  decide +kernel
def certified27 : CertifiedTrigSeed :=
  ⟨⟨4683778777, 5018334407⟩, ⟨3809080333, 3951944598⟩, ⟨1681926864, 1984351553⟩, certificate27, checked27⟩
theorem sound27 {x : ℝ} (hx : (⟨4683778777, 5018334407⟩ : Interval).Contains x) :
    (⟨3809080333, 3951944598⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1681926864, 1984351553⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked27 hx

def certificate28 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4014437739, 4014437743⟩, ⟨1526772312, 1526772317⟩⟩, ⟨1, ⟨4014437740, 4014437744⟩, ⟨1526772308, 1526772313⟩⟩⟩
theorem checked28 : trigIntervalCheck ⟨5185612215, 5185612219⟩ ⟨4014437739, 4014437744⟩ ⟨1526772308, 1526772317⟩ certificate28 = true := by
  decide +kernel
def certified28 : CertifiedTrigSeed :=
  ⟨⟨5185612215, 5185612219⟩, ⟨4014437739, 4014437744⟩, ⟨1526772308, 1526772317⟩, certificate28, checked28⟩
theorem sound28 {x : ℝ} (hx : (⟨5185612215, 5185612219⟩ : Interval).Contains x) :
    (⟨4014437739, 4014437744⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1526772308, 1526772317⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked28 hx

def certificate29 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3951944592, 3951944596⟩, ⟨1681926868, 1681926873⟩⟩, ⟨1, ⟨4070842157, 4070842160⟩, ⟨1369302081, 1369302085⟩⟩⟩
theorem checked29 : trigIntervalCheck ⟨5018334402, 5352890035⟩ ⟨3951944592, 4070842160⟩ ⟨1369302081, 1681926873⟩ certificate29 = true := by
  decide +kernel
def certified29 : CertifiedTrigSeed :=
  ⟨⟨5018334402, 5352890035⟩, ⟨3951944592, 4070842160⟩, ⟨1369302081, 1681926873⟩, certificate29, checked29⟩
theorem sound29 {x : ℝ} (hx : (⟨5018334402, 5352890035⟩ : Interval).Contains x) :
    (⟨3951944592, 4070842160⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1369302081, 1681926873⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked29 hx

def certificate30 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294962254), (-4294962250)⟩, ⟨(-6582602), (-6582597)⟩⟩, ⟨3, ⟨(-4294962254), (-4294962250)⟩, ⟨(-6582590), (-6582585)⟩⟩⟩
theorem checked30 : trigIntervalCheck ⟨20232973955, 20232973967⟩ ⟨(-4294962254), (-4294962250)⟩ ⟨(-6582602), (-6582585)⟩ certificate30 = true := by
  decide +kernel
def certified30 : CertifiedTrigSeed :=
  ⟨⟨20232973955, 20232973967⟩, ⟨(-4294962254), (-4294962250)⟩, ⟨(-6582602), (-6582585)⟩, certificate30, checked30⟩
theorem sound30 {x : ℝ} (hx : (⟨20232973955, 20232973967⟩ : Interval).Contains x) :
    (⟨(-4294962254), (-4294962250)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-6582602), (-6582585)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked30 hx

def certificate31 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459883)⟩, ⟨(-905361075), (-905361070)⟩⟩, ⟨3, ⟨(-4201215327), (-4201215323)⟩, ⟨892487459, 892487465⟩⟩⟩
theorem checked31 : trigIntervalCheck ⟨19327352824, 21138595092⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361075), 892487465⟩ certificate31 = true := by
  decide +kernel
def certified31 : CertifiedTrigSeed :=
  ⟨⟨19327352824, 21138595092⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361075), 892487465⟩, certificate31, checked31⟩
theorem sound31 {x : ℝ} (hx : (⟨19327352824, 21138595092⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361075), 892487465⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked31 hx

def certificate32 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3921371720), (-3921371715)⟩, ⟨1752023949, 1752023955⟩⟩, ⟨3, ⟨(-3921371714), (-3921371709)⟩, ⟨1752023962, 1752023968⟩⟩⟩
theorem checked32 : trigIntervalCheck ⟨22044216207, 22044216221⟩ ⟨(-3921371720), (-3921371709)⟩ ⟨1752023949, 1752023968⟩ certificate32 = true := by
  decide +kernel
def certified32 : CertifiedTrigSeed :=
  ⟨⟨22044216207, 22044216221⟩, ⟨(-3921371720), (-3921371709)⟩, ⟨1752023949, 1752023968⟩, certificate32, checked32⟩
theorem sound32 {x : ℝ} (hx : (⟨22044216207, 22044216221⟩ : Interval).Contains x) :
    (⟨(-3921371720), (-3921371709)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1752023949, 1752023968⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked32 hx

def certificate33 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4201215330), (-4201215326)⟩, ⟨892487446, 892487451⟩⟩, ⟨3, ⟨(-3467827345), (-3467827339)⟩, ⟨2533952956, 2533952963⟩⟩⟩
theorem checked33 : trigIntervalCheck ⟨21138595078, 22949837350⟩ ⟨(-4201215330), (-3467827339)⟩ ⟨892487446, 2533952963⟩ certificate33 = true := by
  decide +kernel
def certified33 : CertifiedTrigSeed :=
  ⟨⟨21138595078, 22949837350⟩, ⟨(-4201215330), (-3467827339)⟩, ⟨892487446, 2533952963⟩, certificate33, checked33⟩
theorem sound33 {x : ℝ} (hx : (⟨21138595078, 22949837350⟩ : Interval).Contains x) :
    (⟨(-4201215330), (-3467827339)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨892487446, 2533952963⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked33 hx

def certificate34 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1630807109, 1630807113⟩, ⟨3973312500, 3973312504⟩⟩, ⟨0, ⟨1630807113, 1630807116⟩, ⟨3973312499, 3973312502⟩⟩⟩
theorem checked34 : trigIntervalCheck ⟨1672778134, 1672778138⟩ ⟨1630807109, 1630807116⟩ ⟨3973312499, 3973312504⟩ certificate34 = true := by
  decide +kernel
def certified34 : CertifiedTrigSeed :=
  ⟨⟨1672778134, 1672778138⟩, ⟨1630807109, 1630807116⟩, ⟨3973312499, 3973312504⟩, certificate34, checked34⟩
theorem sound34 {x : ℝ} (hx : (⟨1672778134, 1672778138⟩ : Interval).Contains x) :
    (⟨1630807109, 1630807116⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3973312499, 3973312504⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked34 hx

def certificate35 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1316674569, 1316674572⟩, ⟨4088167332, 4088167336⟩⟩, ⟨0, ⟨1935049567, 1935049571⟩, ⟨3834361384, 3834361388⟩⟩⟩
theorem checked35 : trigIntervalCheck ⟨1338222506, 2007333763⟩ ⟨1316674569, 1935049571⟩ ⟨3834361384, 4088167336⟩ certificate35 = true := by
  decide +kernel
def certified35 : CertifiedTrigSeed :=
  ⟨⟨1338222506, 2007333763⟩, ⟨1316674569, 1935049571⟩, ⟨3834361384, 4088167336⟩, certificate35, checked35⟩
theorem sound35 {x : ℝ} (hx : (⟨1338222506, 2007333763⟩ : Interval).Contains x) :
    (⟨1316674569, 1935049571⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3834361384, 4088167336⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked35 hx

def certificate36 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2227556849, 2227556853⟩, ⟨3672156659, 3672156663⟩⟩, ⟨0, ⟨2227556853, 2227556857⟩, ⟨3672156657, 3672156662⟩⟩⟩
theorem checked36 : trigIntervalCheck ⟨2341889387, 2341889391⟩ ⟨2227556849, 2227556857⟩ ⟨3672156657, 3672156663⟩ certificate36 = true := by
  decide +kernel
def certified36 : CertifiedTrigSeed :=
  ⟨⟨2341889387, 2341889391⟩, ⟨2227556849, 2227556857⟩, ⟨3672156657, 3672156663⟩, certificate36, checked36⟩
theorem sound36 {x : ℝ} (hx : (⟨2341889387, 2341889391⟩ : Interval).Contains x) :
    (⟨2227556849, 2227556857⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3672156657, 3672156663⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked36 hx

def certificate37 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1935049564, 1935049567⟩, ⟨3834361386, 3834361390⟩⟩, ⟨0, ⟨2506555046, 2506555051⟩, ⟨3487682017, 3487682021⟩⟩⟩
theorem checked37 : trigIntervalCheck ⟨2007333759, 2676445019⟩ ⟨1935049564, 2506555051⟩ ⟨3487682017, 3834361390⟩ certificate37 = true := by
  decide +kernel
def certified37 : CertifiedTrigSeed :=
  ⟨⟨2007333759, 2676445019⟩, ⟨1935049564, 2506555051⟩, ⟨3487682017, 3834361390⟩, certificate37, checked37⟩
theorem sound37 {x : ℝ} (hx : (⟨2007333759, 2676445019⟩ : Interval).Contains x) :
    (⟨1935049564, 2506555051⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3487682017, 3834361390⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked37 hx

def certificate38 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4114739567, 4114739571⟩, ⟨1231122395, 1231122399⟩⟩, ⟨1, ⟨4114739568, 4114739572⟩, ⟨1231122391, 1231122395⟩⟩⟩
theorem checked38 : trigIntervalCheck ⟨5497881775, 5497881779⟩ ⟨4114739567, 4114739572⟩ ⟨1231122391, 1231122399⟩ certificate38 = true := by
  decide +kernel
def certified38 : CertifiedTrigSeed :=
  ⟨⟨5497881775, 5497881779⟩, ⟨4114739567, 4114739572⟩, ⟨1231122391, 1231122399⟩, certificate38, checked38⟩
theorem sound38 {x : ℝ} (hx : (⟨5497881775, 5497881779⟩ : Interval).Contains x) :
    (⟨4114739567, 4114739572⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1231122391, 1231122399⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked38 hx

def certificate39 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4070842155, 4070842159⟩, ⟨1369302085, 1369302090⟩⟩, ⟨1, ⟨4153948112, 4153948115⟩, ⟨1091539803, 1091539807⟩⟩⟩
theorem checked39 : trigIntervalCheck ⟨5352890030, 5642873521⟩ ⟨4070842155, 4153948115⟩ ⟨1091539803, 1369302090⟩ certificate39 = true := by
  decide +kernel
def certified39 : CertifiedTrigSeed :=
  ⟨⟨5352890030, 5642873521⟩, ⟨4070842155, 4153948115⟩, ⟨1091539803, 1369302090⟩, certificate39, checked39⟩
theorem sound39 {x : ℝ} (hx : (⟨5352890030, 5642873521⟩ : Interval).Contains x) :
    (⟨4070842155, 4153948115⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1091539803, 1369302090⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked39 hx

def certificate40 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4188423108, 4188423112⟩, ⟨950713374, 950713378⟩⟩, ⟨1, ⟨4188423109, 4188423113⟩, ⟨950713370, 950713374⟩⟩⟩
theorem checked40 : trigIntervalCheck ⟨5787865262, 5787865266⟩ ⟨4188423108, 4188423113⟩ ⟨950713370, 950713378⟩ certificate40 = true := by
  decide +kernel
def certified40 : CertifiedTrigSeed :=
  ⟨⟨5787865262, 5787865266⟩, ⟨4188423108, 4188423113⟩, ⟨950713370, 950713378⟩, certificate40, checked40⟩
theorem sound40 {x : ℝ} (hx : (⟨5787865262, 5787865266⟩ : Interval).Contains x) :
    (⟨4188423108, 4188423113⟩ : Interval).Contains (Real.sin x) ∧
      (⟨950713370, 950713378⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked40 hx

def certificate41 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4153948111, 4153948114⟩, ⟨1091539807, 1091539811⟩⟩, ⟨1, ⟨4218125275, 4218125279⟩, ⟨808803571, 808803575⟩⟩⟩
theorem checked41 : trigIntervalCheck ⟨5642873517, 5932857011⟩ ⟨4153948111, 4218125279⟩ ⟨808803571, 1091539811⟩ certificate41 = true := by
  decide +kernel
def certified41 : CertifiedTrigSeed :=
  ⟨⟨5642873517, 5932857011⟩, ⟨4153948111, 4218125279⟩, ⟨808803571, 1091539811⟩, certificate41, checked41⟩
theorem sound41 {x : ℝ} (hx : (⟨5642873517, 5932857011⟩ : Interval).Contains x) :
    (⟨4153948111, 4218125279⟩ : Interval).Contains (Real.sin x) ∧
      (⟨808803571, 1091539811⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked41 hx

def certificate42 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4290654251, 4290654254⟩, ⟨192432226, 192432230⟩⟩, ⟨1, ⟨4290654251, 4290654254⟩, ⟨192432225, 192432229⟩⟩⟩
theorem checked42 : trigIntervalCheck ⟨6554022185, 6554022186⟩ ⟨4290654251, 4290654254⟩ ⟨192432225, 192432230⟩ certificate42 = true := by
  decide +kernel
def certified42 : CertifiedTrigSeed :=
  ⟨⟨6554022185, 6554022186⟩, ⟨4290654251, 4290654254⟩, ⟨192432225, 192432230⟩, certificate42, checked42⟩
theorem sound42 {x : ℝ} (hx : (⟨6554022185, 6554022186⟩ : Interval).Contains x) :
    (⟨4290654251, 4290654254⟩ : Interval).Contains (Real.sin x) ∧
      (⟨192432225, 192432230⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked42 hx

def certificate43 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4277724519, 4277724523⟩, ⟨384469759, 384469764⟩⟩, ⟨1, ⟨4294967294, 4294967297⟩, ⟨8238, 8242⟩⟩⟩
theorem checked43 : trigIntervalCheck ⟨6361533760, 6746510612⟩ ⟨4277724519, 4294967296⟩ ⟨8238, 384469764⟩ certificate43 = true := by
  decide +kernel
def certified43 : CertifiedTrigSeed :=
  ⟨⟨6361533760, 6746510612⟩, ⟨4277724519, 4294967296⟩, ⟨8238, 384469764⟩, certificate43, checked43⟩
theorem sound43 {x : ℝ} (hx : (⟨6361533760, 6746510612⟩ : Interval).Contains x) :
    (⟨4277724519, 4294967296⟩ : Interval).Contains (Real.sin x) ∧
      (⟨8238, 384469764⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked43 hx

def certificate44 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3606111234, 3606111239⟩, ⟨2332960740, 2332960746⟩⟩, ⟨1, ⟨3606111236, 3606111241⟩, ⟨2332960736, 2332960741⟩⟩⟩
theorem checked44 : trigIntervalCheck ⟨4280238710, 4280238715⟩ ⟨3606111234, 3606111241⟩ ⟨2332960736, 2332960746⟩ certificate44 = true := by
  decide +kernel
def certified44 : CertifiedTrigSeed :=
  ⟨⟨4280238710, 4280238715⟩, ⟨3606111234, 3606111241⟩, ⟨2332960736, 2332960746⟩, certificate44, checked44⟩
theorem sound44 {x : ℝ} (hx : (⟨4280238710, 4280238715⟩ : Interval).Contains x) :
    (⟨3606111234, 3606111241⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2332960736, 2332960746⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked44 hx

def certificate45 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3416852508, 3416852513⟩, ⟨2602280342, 2602280348⟩⟩, ⟨1, ⟨3774188496, 3774188501⟩, ⟨2049937863, 2049937868⟩⟩⟩
theorem checked45 : trigIntervalCheck ⟨3950989577, 4609487845⟩ ⟨3416852508, 3774188501⟩ ⟨2049937863, 2602280348⟩ certificate45 = true := by
  decide +kernel
def certified45 : CertifiedTrigSeed :=
  ⟨⟨3950989577, 4609487845⟩, ⟨3416852508, 3774188501⟩, ⟨2049937863, 2602280348⟩, certificate45, checked45⟩
theorem sound45 {x : ℝ} (hx : (⟨3950989577, 4609487845⟩ : Interval).Contains x) :
    (⟨3416852508, 3774188501⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2049937863, 2602280348⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked45 hx

def certificate46 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1906572196, 1906572200⟩, ⟨3848600591, 3848600595⟩⟩, ⟨0, ⟨1906572201, 1906572204⟩, ⟨3848600589, 3848600593⟩⟩⟩
theorem checked46 : trigIntervalCheck ⟨1975494788, 1975494793⟩ ⟨1906572196, 1906572204⟩ ⟨3848600589, 3848600595⟩ certificate46 = true := by
  decide +kernel
def certified46 : CertifiedTrigSeed :=
  ⟨⟨1975494788, 1975494793⟩, ⟨1906572196, 1906572204⟩, ⟨3848600589, 3848600595⟩, certificate46, checked46⟩
theorem sound46 {x : ℝ} (hx : (⟨1975494788, 1975494793⟩ : Interval).Contains x) :
    (⟨1906572196, 1906572204⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3848600589, 3848600595⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked46 hx

def certificate47 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1296454608, 1296454612⟩, ⟨4094624464, 4094624468⟩⟩, ⟨0, ⟨2471960509, 2471960513⟩, ⟨3512286334, 3512286338⟩⟩⟩
theorem checked47 : trigIntervalCheck ⟨1316996525, 2633993056⟩ ⟨1296454608, 2471960513⟩ ⟨3512286334, 4094624468⟩ certificate47 = true := by
  decide +kernel
def certified47 : CertifiedTrigSeed :=
  ⟨⟨1316996525, 2633993056⟩, ⟨1296454608, 2471960513⟩, ⟨3512286334, 4094624468⟩, certificate47, checked47⟩
theorem sound47 {x : ℝ} (hx : (⟨1316996525, 2633993056⟩ : Interval).Contains x) :
    (⟨1296454608, 2471960513⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3512286334, 4094624468⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked47 hx

def certificate48 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2197010787), (-2197010780)⟩, ⟨3690513199, 3690513204⟩⟩, ⟨4, ⟨(-2197010776), (-2197010770)⟩, ⟨3690513205, 3690513210⟩⟩⟩
theorem checked48 : trigIntervalCheck ⟨24679823532, 24679823544⟩ ⟨(-2197010787), (-2197010770)⟩ ⟨3690513199, 3690513210⟩ certificate48 = true := by
  decide +kernel
def certified48 : CertifiedTrigSeed :=
  ⟨⟨24679823532, 24679823544⟩, ⟨(-2197010787), (-2197010770)⟩, ⟨3690513199, 3690513210⟩, certificate48, checked48⟩
theorem sound48 {x : ℝ} (hx : (⟨24679823532, 24679823544⟩ : Interval).Contains x) :
    (⟨(-2197010787), (-2197010770)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3690513199, 3690513210⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked48 hx

def certificate49 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3499510418), (-3499510412)⟩, ⟨2490014240, 2490014246⟩⟩, ⟨4, ⟨(-520810104), (-520810099)⟩, ⟨4263273495, 4263273499⟩⟩⟩
theorem checked49 : trigIntervalCheck ⟨22895666631, 26463980445⟩ ⟨(-3499510418), (-520810099)⟩ ⟨2490014240, 4263273499⟩ certificate49 = true := by
  decide +kernel
def certified49 : CertifiedTrigSeed :=
  ⟨⟨22895666631, 26463980445⟩, ⟨(-3499510418), (-520810099)⟩, ⟨2490014240, 4263273499⟩, certificate49, checked49⟩
theorem sound49 {x : ℝ} (hx : (⟨22895666631, 26463980445⟩ : Interval).Contains x) :
    (⟨(-3499510418), (-520810099)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2490014240, 4263273499⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked49 hx

def certificate50 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2733686373, 2733686379⟩, ⟨3312657974, 3312657979⟩⟩, ⟨0, ⟨2733686377, 2733686382⟩, ⟨3312657971, 3312657976⟩⟩⟩
theorem checked50 : trigIntervalCheck ⟨2963242184, 2963242189⟩ ⟨2733686373, 2733686382⟩ ⟨3312657971, 3312657979⟩ certificate50 = true := by
  decide +kernel
def certified50 : CertifiedTrigSeed :=
  ⟨⟨2963242184, 2963242189⟩, ⟨2733686373, 2733686382⟩, ⟨3312657971, 3312657979⟩, certificate50, checked50⟩
theorem sound50 {x : ℝ} (hx : (⟨2963242184, 2963242189⟩ : Interval).Contains x) :
    (⟨2733686373, 2733686382⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3312657971, 3312657979⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked50 hx

def certificate51 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2471960505, 2471960509⟩, ⟨3512286337, 3512286341⟩⟩, ⟨0, ⟨2979355202, 2979355208⟩, ⟨3093571822, 3093571828⟩⟩⟩
theorem checked51 : trigIntervalCheck ⟨2633993051, 3292491319⟩ ⟨2471960505, 2979355208⟩ ⟨3093571822, 3512286341⟩ certificate51 = true := by
  decide +kernel
def certified51 : CertifiedTrigSeed :=
  ⟨⟨2633993051, 3292491319⟩, ⟨2471960505, 2979355208⟩, ⟨3093571822, 3512286341⟩, certificate51, checked51⟩
theorem sound51 {x : ℝ} (hx : (⟨2633993051, 3292491319⟩ : Interval).Contains x) :
    (⟨2471960505, 2979355208⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3093571822, 3512286341⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked51 hx

def certificate52 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3207523981, 3207523987⟩, ⟨2856314749, 2856314756⟩⟩, ⟨1, ⟨3207523985, 3207523990⟩, ⟨2856314746, 2856314752⟩⟩⟩
theorem checked52 : trigIntervalCheck ⟨3621740447, 3621740452⟩ ⟨3207523981, 3207523990⟩ ⟨2856314746, 2856314756⟩ certificate52 = true := by
  decide +kernel
def certified52 : CertifiedTrigSeed :=
  ⟨⟨3621740447, 3621740452⟩, ⟨3207523981, 3207523990⟩, ⟨2856314746, 2856314756⟩, certificate52, checked52⟩
theorem sound52 {x : ℝ} (hx : (⟨3621740447, 3621740452⟩ : Interval).Contains x) :
    (⟨3207523981, 3207523990⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2856314746, 2856314756⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked52 hx

def certificate53 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2979355199, 2979355205⟩, ⟨3093571826, 3093571832⟩⟩, ⟨1, ⟨3416852511, 3416852516⟩, ⟨2602280338, 2602280344⟩⟩⟩
theorem checked53 : trigIntervalCheck ⟨3292491314, 3950989582⟩ ⟨2979355199, 3416852516⟩ ⟨2602280338, 3093571832⟩ certificate53 = true := by
  decide +kernel
def certified53 : CertifiedTrigSeed :=
  ⟨⟨3292491314, 3950989582⟩, ⟨2979355199, 3416852516⟩, ⟨2602280338, 3093571832⟩, certificate53, checked53⟩
theorem sound53 {x : ℝ} (hx : (⟨3292491314, 3950989582⟩ : Interval).Contains x) :
    (⟨2979355199, 3416852516⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2602280338, 3093571832⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked53 hx

def certificate54 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294920147), (-4294920143)⟩, ⟨(-20125212), (-20125207)⟩⟩, ⟨3, ⟨(-4294920147), (-4294920143)⟩, ⟨(-20125199), (-20125194)⟩⟩⟩
theorem checked54 : trigIntervalCheck ⟨20219431274, 20219431287⟩ ⟨(-4294920147), (-4294920143)⟩ ⟨(-20125212), (-20125194)⟩ certificate54 = true := by
  decide +kernel
def certified54 : CertifiedTrigSeed :=
  ⟨⟨20219431274, 20219431287⟩, ⟨(-4294920147), (-4294920143)⟩, ⟨(-20125212), (-20125194)⟩, certificate54, checked54⟩
theorem sound54 {x : ℝ} (hx : (⟨20219431274, 20219431287⟩ : Interval).Contains x) :
    (⟨(-4294920147), (-4294920143)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-20125212), (-20125194)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked54 hx

def certificate55 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-4206760043), (-4206760039)⟩, ⟨865975765, 865975771⟩⟩⟩
theorem checked55 : trigIntervalCheck ⟨19327352826, 21111509741⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361073), 865975771⟩ certificate55 = true := by
  decide +kernel
def certified55 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 21111509741⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361073), 865975771⟩, certificate55, checked55⟩
theorem sound55 {x : ℝ} (hx : (⟨19327352826, 21111509741⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), 865975771⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked55 hx

def certificate56 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3937769211), (-3937769207)⟩, ⟨1714852099, 1714852105⟩⟩, ⟨3, ⟨(-3937769206), (-3937769201)⟩, ⟨1714852112, 1714852118⟩⟩⟩
theorem checked56 : trigIntervalCheck ⟨22003588181, 22003588195⟩ ⟨(-3937769211), (-3937769201)⟩ ⟨1714852099, 1714852118⟩ certificate56 = true := by
  decide +kernel
def certified56 : CertifiedTrigSeed :=
  ⟨⟨22003588181, 22003588195⟩, ⟨(-3937769211), (-3937769201)⟩, ⟨1714852099, 1714852118⟩, certificate56, checked56⟩
theorem sound56 {x : ℝ} (hx : (⟨22003588181, 22003588195⟩ : Interval).Contains x) :
    (⟨(-3937769211), (-3937769201)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1714852099, 1714852118⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked56 hx

def certificate57 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4206760046), (-4206760042)⟩, ⟨865975751, 865975757⟩⟩, ⟨3, ⟨(-3499510411), (-3499510406)⟩, ⟨2490014249, 2490014255⟩⟩⟩
theorem checked57 : trigIntervalCheck ⟨21111509727, 22895666642⟩ ⟨(-4206760046), (-3499510406)⟩ ⟨865975751, 2490014255⟩ certificate57 = true := by
  decide +kernel
def certified57 : CertifiedTrigSeed :=
  ⟨⟨21111509727, 22895666642⟩, ⟨(-4206760046), (-3499510406)⟩, ⟨865975751, 2490014255⟩, certificate57, checked57⟩
theorem sound57 {x : ℝ} (hx : (⟨21111509727, 22895666642⟩ : Interval).Contains x) :
    (⟨(-4206760046), (-3499510406)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨865975751, 2490014255⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked57 hx

def certificate58 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3849970538, 3849970542⟩, ⟨1903804324, 1903804329⟩⟩, ⟨1, ⟨3849970540, 3849970544⟩, ⟨1903804320, 1903804325⟩⟩⟩
theorem checked58 : trigIntervalCheck ⟨4774112408, 4774112413⟩ ⟨3849970538, 3849970544⟩ ⟨1903804320, 1903804329⟩ certificate58 = true := by
  decide +kernel
def certified58 : CertifiedTrigSeed :=
  ⟨⟨4774112408, 4774112413⟩, ⟨3849970538, 3849970544⟩, ⟨1903804320, 1903804329⟩, certificate58, checked58⟩
theorem sound58 {x : ℝ} (hx : (⟨4774112408, 4774112413⟩ : Interval).Contains x) :
    (⟨3849970538, 3849970544⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1903804320, 1903804329⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked58 hx

def certificate59 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3774188494, 3774188498⟩, ⟨2049937867, 2049937872⟩⟩, ⟨1, ⟨3920097046, 3920097050⟩, ⟨1754874126, 1754874130⟩⟩⟩
theorem checked59 : trigIntervalCheck ⟨4609487840, 4938736978⟩ ⟨3774188494, 3920097050⟩ ⟨1754874126, 2049937872⟩ certificate59 = true := by
  decide +kernel
def certified59 : CertifiedTrigSeed :=
  ⟨⟨4609487840, 4938736978⟩, ⟨3774188494, 3920097050⟩, ⟨1754874126, 2049937872⟩, certificate59, checked59⟩
theorem sound59 {x : ℝ} (hx : (⟨4609487840, 4938736978⟩ : Interval).Contains x) :
    (⟨3774188494, 3920097050⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1754874126, 2049937872⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked59 hx

def certificate60 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3984465000, 3984465004⟩, ⟨1603366058, 1603366063⟩⟩, ⟨1, ⟨3984465002, 3984465005⟩, ⟨1603366054, 1603366059⟩⟩⟩
theorem checked60 : trigIntervalCheck ⟨5103361538, 5103361543⟩ ⟨3984465000, 3984465005⟩ ⟨1603366054, 1603366063⟩ certificate60 = true := by
  decide +kernel
def certified60 : CertifiedTrigSeed :=
  ⟨⟨5103361538, 5103361543⟩, ⟨3984465000, 3984465005⟩, ⟨1603366054, 1603366063⟩, certificate60, checked60⟩
theorem sound60 {x : ℝ} (hx : (⟨5103361538, 5103361543⟩ : Interval).Contains x) :
    (⟨3984465000, 3984465005⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1603366054, 1603366063⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked60 hx

def certificate61 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3920097044, 3920097048⟩, ⟨1754874130, 1754874135⟩⟩, ⟨1, ⟨4042979850, 4042979855⟩, ⟨1449502666, 1449502671⟩⟩⟩
theorem checked61 : trigIntervalCheck ⟨4938736973, 5267986108⟩ ⟨3920097044, 4042979855⟩ ⟨1449502666, 1754874135⟩ certificate61 = true := by
  decide +kernel
def certified61 : CertifiedTrigSeed :=
  ⟨⟨4938736973, 5267986108⟩, ⟨3920097044, 4042979855⟩, ⟨1449502666, 1754874135⟩, certificate61, checked61⟩
theorem sound61 {x : ℝ} (hx : (⟨4938736973, 5267986108⟩ : Interval).Contains x) :
    (⟨3920097044, 4042979855⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1449502666, 1754874135⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked61 hx

def certificate62 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4087057113, 4087057116⟩, ⟨1320116741, 1320116746⟩⟩, ⟨1, ⟨4087057114, 4087057118⟩, ⟨1320116737, 1320116741⟩⟩⟩
theorem checked62 : trigIntervalCheck ⟨5404679560, 5404679565⟩ ⟨4087057113, 4087057118⟩ ⟨1320116737, 1320116746⟩ certificate62 = true := by
  decide +kernel
def certified62 : CertifiedTrigSeed :=
  ⟨⟨5404679560, 5404679565⟩, ⟨4087057113, 4087057118⟩, ⟨1320116737, 1320116746⟩, certificate62, checked62⟩
theorem sound62 {x : ℝ} (hx : (⟨5404679560, 5404679565⟩ : Interval).Contains x) :
    (⟨4087057113, 4087057118⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1320116737, 1320116746⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked62 hx

def certificate63 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4042979849, 4042979853⟩, ⟨1449502671, 1449502676⟩⟩, ⟨1, ⟨4126994860, 4126994864⟩, ⟨1189393745, 1189393749⟩⟩⟩
theorem checked63 : trigIntervalCheck ⟨5267986103, 5541373022⟩ ⟨4042979849, 4126994864⟩ ⟨1189393745, 1449502676⟩ certificate63 = true := by
  decide +kernel
def certified63 : CertifiedTrigSeed :=
  ⟨⟨5267986103, 5541373022⟩, ⟨4042979849, 4126994864⟩, ⟨1189393745, 1449502676⟩, certificate63, checked63⟩
theorem sound63 {x : ℝ} (hx : (⟨5267986103, 5541373022⟩ : Interval).Contains x) :
    (⟨4042979849, 4126994864⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1189393745, 1449502676⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked63 hx

def certificate64 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4162752636, 4162752639⟩, ⟨1057466098, 1057466102⟩⟩, ⟨1, ⟨4162752637, 4162752641⟩, ⟨1057466093, 1057466097⟩⟩⟩
theorem checked64 : trigIntervalCheck ⟨5678066474, 5678066479⟩ ⟨4162752636, 4162752641⟩ ⟨1057466093, 1057466102⟩ certificate64 = true := by
  decide +kernel
def certified64 : CertifiedTrigSeed :=
  ⟨⟨5678066474, 5678066479⟩, ⟨4162752636, 4162752641⟩, ⟨1057466093, 1057466102⟩, certificate64, checked64⟩
theorem sound64 {x : ℝ} (hx : (⟨5678066474, 5678066479⟩ : Interval).Contains x) :
    (⟨4162752636, 4162752641⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1057466093, 1057466102⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked64 hx

def certificate65 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4126994858, 4126994862⟩, ⟨1189393750, 1189393754⟩⟩, ⟨1, ⟨4194294229, 4194294233⟩, ⟨924467401, 924467406⟩⟩⟩
theorem checked65 : trigIntervalCheck ⟨5541373017, 5814759936⟩ ⟨4126994858, 4194294233⟩ ⟨924467401, 1189393754⟩ certificate65 = true := by
  decide +kernel
def certified65 : CertifiedTrigSeed :=
  ⟨⟨5541373017, 5814759936⟩, ⟨4126994858, 4194294233⟩, ⟨924467401, 1189393754⟩, certificate65, checked65⟩
theorem sound65 {x : ℝ} (hx : (⟨5541373017, 5814759936⟩ : Interval).Contains x) :
    (⟨4126994858, 4194294233⟩ : Interval).Contains (Real.sin x) ∧
      (⟨924467401, 1189393754⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked65 hx

def certificate66 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4221587688, 4221587692⟩, ⟨790532381, 790532385⟩⟩, ⟨1, ⟨4221587689, 4221587693⟩, ⟨790532376, 790532380⟩⟩⟩
theorem checked66 : trigIntervalCheck ⟨5951453388, 5951453393⟩ ⟨4221587688, 4221587693⟩ ⟨790532376, 790532385⟩ certificate66 = true := by
  decide +kernel
def certified66 : CertifiedTrigSeed :=
  ⟨⟨5951453388, 5951453393⟩, ⟨4221587688, 4221587693⟩, ⟨790532376, 790532385⟩, certificate66, checked66⟩
theorem sound66 {x : ℝ} (hx : (⟨5951453388, 5951453393⟩ : Interval).Contains x) :
    (⟨4221587688, 4221587693⟩ : Interval).Contains (Real.sin x) ∧
      (⟨790532376, 790532385⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked66 hx

def certificate67 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4194294228, 4194294231⟩, ⟨924467406, 924467410⟩⟩, ⟨1, ⟨4244605374, 4244605378⟩, ⟨655796671, 655796675⟩⟩⟩
theorem checked67 : trigIntervalCheck ⟨5814759931, 6088146850⟩ ⟨4194294228, 4244605378⟩ ⟨655796671, 924467410⟩ certificate67 = true := by
  decide +kernel
def certified67 : CertifiedTrigSeed :=
  ⟨⟨5814759931, 6088146850⟩, ⟨4194294228, 4244605378⟩, ⟨655796671, 924467410⟩, certificate67, checked67⟩
theorem sound67 {x : ℝ} (hx : (⟨5814759931, 6088146850⟩ : Interval).Contains x) :
    (⟨4194294228, 4244605378⟩ : Interval).Contains (Real.sin x) ∧
      (⟨655796671, 924467410⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked67 hx

def certificate68 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4263323970, 4263323974⟩, ⟨520396756, 520396760⟩⟩, ⟨1, ⟨4263323971, 4263323974⟩, ⟨520396751, 520396755⟩⟩⟩
theorem checked68 : trigIntervalCheck ⟨6224840302, 6224840307⟩ ⟨4263323970, 4263323974⟩ ⟨520396751, 520396760⟩ certificate68 = true := by
  decide +kernel
def certified68 : CertifiedTrigSeed :=
  ⟨⟨6224840302, 6224840307⟩, ⟨4263323970, 4263323974⟩, ⟨520396751, 520396760⟩, certificate68, checked68⟩
theorem sound68 {x : ℝ} (hx : (⟨6224840302, 6224840307⟩ : Interval).Contains x) :
    (⟨4263323970, 4263323974⟩ : Interval).Contains (Real.sin x) ∧
      (⟨520396751, 520396760⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked68 hx

def certificate69 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4244605373, 4244605377⟩, ⟨655796676, 655796680⟩⟩, ⟨1, ⟨4277724519, 4277724523⟩, ⟨384469758, 384469763⟩⟩⟩
theorem checked69 : trigIntervalCheck ⟨6088146845, 6361533761⟩ ⟨4244605373, 4277724523⟩ ⟨384469758, 655796680⟩ certificate69 = true := by
  decide +kernel
def certified69 : CertifiedTrigSeed :=
  ⟨⟨6088146845, 6361533761⟩, ⟨4244605373, 4277724523⟩, ⟨384469758, 655796680⟩, certificate69, checked69⟩
theorem sound69 {x : ℝ} (hx : (⟨6088146845, 6361533761⟩ : Interval).Contains x) :
    (⟨4244605373, 4277724523⟩ : Interval).Contains (Real.sin x) ∧
      (⟨384469758, 655796680⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked69 hx

def certificate70 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3585393097, 3585393101⟩, ⟨2364677649, 2364677655⟩⟩, ⟨1, ⟨3585393099, 3585393104⟩, ⟨2364677646, 2364677651⟩⟩⟩
theorem checked70 : trigIntervalCheck ⟨4242354507, 4242354511⟩ ⟨3585393097, 3585393104⟩ ⟨2364677646, 2364677655⟩ certificate70 = true := by
  decide +kernel
def certified70 : CertifiedTrigSeed :=
  ⟨⟨4242354507, 4242354511⟩, ⟨3585393097, 3585393104⟩, ⟨2364677646, 2364677655⟩, certificate70, checked70⟩
theorem sound70 {x : ℝ} (hx : (⟨4242354507, 4242354511⟩ : Interval).Contains x) :
    (⟨3585393097, 3585393104⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2364677646, 2364677655⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked70 hx

def certificate71 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3395551471, 3395551476⟩, ⟨2630014116, 2630014122⟩⟩, ⟨1, ⟨3754545924, 3754545929⟩, ⟨2085696274, 2085696279⟩⟩⟩
theorem checked71 : trigIntervalCheck ⟨3916019545, 4568689473⟩ ⟨3395551471, 3754545929⟩ ⟨2085696274, 2630014122⟩ certificate71 = true := by
  decide +kernel
def certified71 : CertifiedTrigSeed :=
  ⟨⟨3916019545, 4568689473⟩, ⟨3395551471, 3754545929⟩, ⟨2085696274, 2630014122⟩, certificate71, checked71⟩
theorem sound71 {x : ℝ} (hx : (⟨3916019545, 4568689473⟩ : Interval).Contains x) :
    (⟨3395551471, 3754545929⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2085696274, 2630014122⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked71 hx

def certificate72 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2235130703), (-2235130696)⟩, ⟨3667551610, 3667551615⟩⟩, ⟨4, ⟨(-2235130689), (-2235130683)⟩, ⟨3667551618, 3667551623⟩⟩⟩
theorem checked72 : trigIntervalCheck ⟨24635322068, 24635322083⟩ ⟨(-2235130703), (-2235130683)⟩ ⟨3667551610, 3667551623⟩ certificate72 = true := by
  decide +kernel
def certified72 : CertifiedTrigSeed :=
  ⟨⟨24635322068, 24635322083⟩, ⟨(-2235130703), (-2235130683)⟩, ⟨3667551610, 3667551623⟩, certificate72, checked72⟩
theorem sound72 {x : ℝ} (hx : (⟨24635322068, 24635322083⟩ : Interval).Contains x) :
    (⟨(-2235130703), (-2235130683)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3667551610, 3667551623⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked72 hx

def certificate73 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3516626657), (-3516626651)⟩, ⟨2465782033, 2465782039⟩⟩, ⟨4, ⟨(-579655962), (-579655957)⟩, ⟨4255671865, 4255671869⟩⟩⟩
theorem checked73 : trigIntervalCheck ⟨22865998989, 26404645162⟩ ⟨(-3516626657), (-579655957)⟩ ⟨2465782033, 4255671869⟩ certificate73 = true := by
  decide +kernel
def certified73 : CertifiedTrigSeed :=
  ⟨⟨22865998989, 26404645162⟩, ⟨(-3516626657), (-579655957)⟩, ⟨2465782033, 4255671869⟩, certificate73, checked73⟩
theorem sound73 {x : ℝ} (hx : (⟨22865998989, 26404645162⟩ : Interval).Contains x) :
    (⟨(-3516626657), (-579655957)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2465782033, 4255671869⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked73 hx

def certificate74 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2713406546, 2713406551⟩, ⟨3329289558, 3329289563⟩⟩, ⟨0, ⟨2713406550, 2713406555⟩, ⟨3329289555, 3329289560⟩⟩⟩
theorem checked74 : trigIntervalCheck ⟨2937014658, 2937014662⟩ ⟨2713406546, 2713406555⟩ ⟨3329289555, 3329289563⟩ certificate74 = true := by
  decide +kernel
def certified74 : CertifiedTrigSeed :=
  ⟨⟨2937014658, 2937014662⟩, ⟨2713406546, 2713406555⟩, ⟨3329289555, 3329289563⟩, certificate74, checked74⟩
theorem sound74 {x : ℝ} (hx : (⟨2937014658, 2937014662⟩ : Interval).Contains x) :
    (⟨2713406546, 2713406555⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3329289555, 3329289563⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked74 hx

def certificate75 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2452859268, 2452859273⟩, ⟨3525652487, 3525652491⟩⟩, ⟨0, ⟨2958296653, 2958296658⟩, ⟨3113715618, 3113715623⟩⟩⟩
theorem checked75 : trigIntervalCheck ⟨2610679696, 3263349626⟩ ⟨2452859268, 2958296658⟩ ⟨3113715618, 3525652491⟩ certificate75 = true := by
  decide +kernel
def certified75 : CertifiedTrigSeed :=
  ⟨⟨2610679696, 3263349626⟩, ⟨2452859268, 2958296658⟩, ⟨3113715618, 3525652491⟩, certificate75, checked75⟩
theorem sound75 {x : ℝ} (hx : (⟨2610679696, 3263349626⟩ : Interval).Contains x) :
    (⟨2452859268, 2958296658⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3113715618, 3525652491⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked75 hx

def certificate76 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3186116487, 3186116493⟩, ⟨2880174607, 2880174613⟩⟩, ⟨1, ⟨3186116490, 3186116496⟩, ⟨2880174604, 2880174610⟩⟩⟩
theorem checked76 : trigIntervalCheck ⟨3589684584, 3589684588⟩ ⟨3186116487, 3186116496⟩ ⟨2880174604, 2880174613⟩ certificate76 = true := by
  decide +kernel
def certified76 : CertifiedTrigSeed :=
  ⟨⟨3589684584, 3589684588⟩, ⟨3186116487, 3186116496⟩, ⟨2880174604, 2880174613⟩, certificate76, checked76⟩
theorem sound76 {x : ℝ} (hx : (⟨3589684584, 3589684588⟩ : Interval).Contains x) :
    (⟨3186116487, 3186116496⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2880174604, 2880174613⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked76 hx

def certificate77 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2958296650, 2958296656⟩, ⟨3113715622, 3113715627⟩⟩, ⟨1, ⟨3395551473, 3395551479⟩, ⟨2630014112, 2630014118⟩⟩⟩
theorem checked77 : trigIntervalCheck ⟨3263349622, 3916019550⟩ ⟨2958296650, 3395551479⟩ ⟨2630014112, 3113715627⟩ certificate77 = true := by
  decide +kernel
def certified77 : CertifiedTrigSeed :=
  ⟨⟨3263349622, 3916019550⟩, ⟨2958296650, 3395551479⟩, ⟨2630014112, 3113715627⟩, certificate77, checked77⟩
theorem sound77 {x : ℝ} (hx : (⟨3263349622, 3916019550⟩ : Interval).Contains x) :
    (⟨2958296650, 3395551479⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2630014112, 3113715627⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked77 hx

def certificate78 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294878989), (-4294878985)⟩, ⟨(-27542006), (-27542001)⟩⟩, ⟨3, ⟨(-4294878989), (-4294878985)⟩, ⟨(-27541992), (-27541987)⟩⟩⟩
theorem checked78 : trigIntervalCheck ⟨20212014365, 20212014379⟩ ⟨(-4294878989), (-4294878985)⟩ ⟨(-27542006), (-27541987)⟩ certificate78 = true := by
  decide +kernel
def certified78 : CertifiedTrigSeed :=
  ⟨⟨20212014365, 20212014379⟩, ⟨(-4294878989), (-4294878985)⟩, ⟨(-27542006), (-27541987)⟩, certificate78, checked78⟩
theorem sound78 {x : ℝ} (hx : (⟨20212014365, 20212014379⟩ : Interval).Contains x) :
    (⟨(-4294878989), (-4294878985)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-27542006), (-27541987)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked78 hx

def certificate79 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361076), (-905361071)⟩⟩, ⟨3, ⟨(-4209725826), (-4209725822)⟩, ⟨851441459, 851441464⟩⟩⟩
theorem checked79 : trigIntervalCheck ⟨19327352823, 21096675923⟩ ⟨(-4294967296), (-4198459882)⟩ ⟨(-905361076), 851441464⟩ certificate79 = true := by
  decide +kernel
def certified79 : CertifiedTrigSeed :=
  ⟨⟨19327352823, 21096675923⟩, ⟨(-4294967296), (-4198459882)⟩, ⟨(-905361076), 851441464⟩, certificate79, checked79⟩
theorem sound79 {x : ℝ} (hx : (⟨19327352823, 21096675923⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459882)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361076), 851441464⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked79 hx

def certificate80 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3946600383), (-3946600378)⟩, ⟨1694428961, 1694428967⟩⟩, ⟨3, ⟨(-3946600377), (-3946600373)⟩, ⟨1694428974, 1694428979⟩⟩⟩
theorem checked80 : trigIntervalCheck ⟨21981337445, 21981337459⟩ ⟨(-3946600383), (-3946600373)⟩ ⟨1694428961, 1694428979⟩ certificate80 = true := by
  decide +kernel
def certified80 : CertifiedTrigSeed :=
  ⟨⟨21981337445, 21981337459⟩, ⟨(-3946600383), (-3946600373)⟩, ⟨1694428961, 1694428979⟩, certificate80, checked80⟩
theorem sound80 {x : ℝ} (hx : (⟨21981337445, 21981337459⟩ : Interval).Contains x) :
    (⟨(-3946600383), (-3946600373)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1694428961, 1694428979⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked80 hx

def certificate81 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4209725829), (-4209725824)⟩, ⟨851441445, 851441450⟩⟩, ⟨3, ⟨(-3516626649), (-3516626643)⟩, ⟨2465782045, 2465782051⟩⟩⟩
theorem checked81 : trigIntervalCheck ⟨21096675909, 22865999003⟩ ⟨(-4209725829), (-3516626643)⟩ ⟨851441445, 2465782051⟩ certificate81 = true := by
  decide +kernel
def certified81 : CertifiedTrigSeed :=
  ⟨⟨21096675909, 22865999003⟩, ⟨(-4209725829), (-3516626643)⟩, ⟨851441445, 2465782051⟩, certificate81, checked81⟩
theorem sound81 {x : ℝ} (hx : (⟨21096675909, 22865999003⟩ : Interval).Contains x) :
    (⟨(-4209725829), (-3516626643)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨851441445, 2465782051⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked81 hx

def certificate82 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4068625877, 4068625880⟩, ⟨1375873370, 1375873375⟩⟩, ⟨1, ⟨4068625877, 4068625882⟩, ⟨1375873366, 1375873371⟩⟩⟩
theorem checked82 : trigIntervalCheck ⟨5345955069, 5345955073⟩ ⟨4068625877, 4068625882⟩ ⟨1375873366, 1375873375⟩ certificate82 = true := by
  decide +kernel
def certified82 : CertifiedTrigSeed :=
  ⟨⟨5345955069, 5345955073⟩, ⟨4068625877, 4068625882⟩, ⟨1375873366, 1375873375⟩, certificate82, checked82⟩
theorem sound82 {x : ℝ} (hx : (⟨5345955069, 5345955073⟩ : Interval).Contains x) :
    (⟨4068625877, 4068625882⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1375873366, 1375873375⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked82 hx

def certificate83 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4027005932, 4027005936⟩, ⟨1493307494, 1493307499⟩⟩, ⟨1, ⟨4106822061, 4106822065⟩, ⟨1257281437, 1257281442⟩⟩⟩
theorem checked83 : trigIntervalCheck ⟨5221359395, 5470550750⟩ ⟨4027005932, 4106822065⟩ ⟨1257281437, 1493307499⟩ certificate83 = true := by
  decide +kernel
def certified83 : CertifiedTrigSeed :=
  ⟨⟨5221359395, 5470550750⟩, ⟨4027005932, 4106822065⟩, ⟨1257281437, 1493307499⟩, certificate83, checked83⟩
theorem sound83 {x : ℝ} (hx : (⟨5221359395, 5470550750⟩ : Interval).Contains x) :
    (⟨4027005932, 4106822065⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1257281437, 1493307499⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked83 hx

def certificate84 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4141562339, 4141562343⟩, ⟨1137631506, 1137631510⟩⟩, ⟨1, ⟨4141562340, 4141562344⟩, ⟨1137631502, 1137631506⟩⟩⟩
theorem checked84 : trigIntervalCheck ⟨5595146423, 5595146427⟩ ⟨4141562339, 4141562344⟩ ⟨1137631502, 1137631510⟩ certificate84 = true := by
  decide +kernel
def certified84 : CertifiedTrigSeed :=
  ⟨⟨5595146423, 5595146427⟩, ⟨4141562339, 4141562344⟩, ⟨1137631502, 1137631510⟩, certificate84, checked84⟩
theorem sound84 {x : ℝ} (hx : (⟨5595146423, 5595146427⟩ : Interval).Contains x) :
    (⟨4141562339, 4141562344⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1137631502, 1137631510⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked84 hx

def certificate85 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4106822060, 4106822064⟩, ⟨1257281441, 1257281445⟩⟩, ⟨1, ⟨4172817481, 4172817485⟩, ⟨1017024249, 1017024253⟩⟩⟩
theorem checked85 : trigIntervalCheck ⟨5470550746, 5719742101⟩ ⟨4106822060, 4172817485⟩ ⟨1017024249, 1257281445⟩ certificate85 = true := by
  decide +kernel
def certified85 : CertifiedTrigSeed :=
  ⟨⟨5470550746, 5719742101⟩, ⟨4106822060, 4172817485⟩, ⟨1017024249, 1257281445⟩, certificate85, checked85⟩
theorem sound85 {x : ℝ} (hx : (⟨5470550746, 5719742101⟩ : Interval).Contains x) :
    (⟨4106822060, 4172817485⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1017024249, 1257281445⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked85 hx

def certificate86 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3831054193, 3831054197⟩, ⟨1941588994, 1941588998⟩⟩, ⟨1, ⟨3831054194, 3831054199⟩, ⟨1941588990, 1941588995⟩⟩⟩
theorem checked86 : trigIntervalCheck ⟨4731856950, 4731856954⟩ ⟨3831054193, 3831054199⟩ ⟨1941588990, 1941588998⟩ certificate86 = true := by
  decide +kernel
def certified86 : CertifiedTrigSeed :=
  ⟨⟨4731856950, 4731856954⟩, ⟨3831054193, 3831054199⟩, ⟨1941588990, 1941588998⟩, certificate86, checked86⟩
theorem sound86 {x : ℝ} (hx : (⟨4731856950, 4731856954⟩ : Interval).Contains x) :
    (⟨3831054193, 3831054199⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1941588990, 1941588998⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked86 hx

def certificate87 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3754545922, 3754545927⟩, ⟨2085696278, 2085696283⟩⟩, ⟨1, ⟨3902033887, 3902033891⟩, ⟨1794679803, 1794679808⟩⟩⟩
theorem checked87 : trigIntervalCheck ⟨4568689469, 4895024438⟩ ⟨3754545922, 3902033891⟩ ⟨1794679803, 2085696283⟩ certificate87 = true := by
  decide +kernel
def certified87 : CertifiedTrigSeed :=
  ⟨⟨4568689469, 4895024438⟩, ⟨3754545922, 3902033891⟩, ⟨1794679803, 2085696283⟩, certificate87, checked87⟩
theorem sound87 {x : ℝ} (hx : (⟨4568689469, 4895024438⟩ : Interval).Contains x) :
    (⟨3754545922, 3902033891⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1794679803, 2085696283⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked87 hx

def certificate88 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3967382566, 3967382570⟩, ⟨1645180728, 1645180733⟩⟩, ⟨1, ⟨3967382568, 3967382572⟩, ⟨1645180723, 1645180728⟩⟩⟩
theorem checked88 : trigIntervalCheck ⟨5058191914, 5058191919⟩ ⟨3967382566, 3967382572⟩ ⟨1645180723, 1645180733⟩ certificate88 = true := by
  decide +kernel
def certified88 : CertifiedTrigSeed :=
  ⟨⟨5058191914, 5058191919⟩, ⟨3967382566, 3967382572⟩, ⟨1645180723, 1645180733⟩, certificate88, checked88⟩
theorem sound88 {x : ℝ} (hx : (⟨5058191914, 5058191919⟩ : Interval).Contains x) :
    (⟨3967382566, 3967382572⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1645180723, 1645180733⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked88 hx

def certificate89 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3902033885, 3902033889⟩, ⟨1794679807, 1794679812⟩⟩, ⟨1, ⟨4027005933, 4027005938⟩, ⟨1493307491, 1493307495⟩⟩⟩
theorem checked89 : trigIntervalCheck ⟨4895024433, 5221359399⟩ ⟨3902033885, 4027005938⟩ ⟨1493307491, 1794679812⟩ certificate89 = true := by
  decide +kernel
def certified89 : CertifiedTrigSeed :=
  ⟨⟨4895024433, 5221359399⟩, ⟨3902033885, 4027005938⟩, ⟨1493307491, 1794679812⟩, certificate89, checked89⟩
theorem sound89 {x : ℝ} (hx : (⟨4895024433, 5221359399⟩ : Interval).Contains x) :
    (⟨3902033885, 4027005938⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1493307491, 1794679812⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked89 hx

def certificate90 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4200561183, 4200561186⟩, ⟨895561168, 895561172⟩⟩, ⟨1, ⟨4200561184, 4200561187⟩, ⟨895561164, 895561168⟩⟩⟩
theorem checked90 : trigIntervalCheck ⟨5844337774, 5844337778⟩ ⟨4200561183, 4200561187⟩ ⟨895561164, 895561172⟩ certificate90 = true := by
  decide +kernel
def certified90 : CertifiedTrigSeed :=
  ⟨⟨5844337774, 5844337778⟩, ⟨4200561183, 4200561187⟩, ⟨895561164, 895561172⟩, certificate90, checked90⟩
theorem sound90 {x : ℝ} (hx : (⟨5844337774, 5844337778⟩ : Interval).Contains x) :
    (⟨4200561183, 4200561187⟩ : Interval).Contains (Real.sin x) ∧
      (⟨895561164, 895561172⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked90 hx

def certificate91 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4172817480, 4172817484⟩, ⟨1017024253, 1017024257⟩⟩, ⟨1, ⟨4224770100, 4224770103⟩, ⟨773344464, 773344468⟩⟩⟩
theorem checked91 : trigIntervalCheck ⟨5719742097, 5968933452⟩ ⟨4172817480, 4224770103⟩ ⟨773344464, 1017024257⟩ certificate91 = true := by
  decide +kernel
def certified91 : CertifiedTrigSeed :=
  ⟨⟨5719742097, 5968933452⟩, ⟨4172817480, 4224770103⟩, ⟨773344464, 1017024257⟩, certificate91, checked91⟩
theorem sound91 {x : ℝ} (hx : (⟨5719742097, 5968933452⟩ : Interval).Contains x) :
    (⟨4172817480, 4224770103⟩ : Interval).Contains (Real.sin x) ∧
      (⟨773344464, 1017024257⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked91 hx

def certificate92 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4245423858, 4245423862⟩, ⟨650476994, 650476998⟩⟩, ⟨1, ⟨4245423859, 4245423863⟩, ⟨650476990, 650476994⟩⟩⟩
theorem checked92 : trigIntervalCheck ⟨6093529125, 6093529129⟩ ⟨4245423858, 4245423863⟩ ⟨650476990, 650476998⟩ certificate92 = true := by
  decide +kernel
def certified92 : CertifiedTrigSeed :=
  ⟨⟨6093529125, 6093529129⟩, ⟨4245423858, 4245423863⟩, ⟨650476990, 650476998⟩, certificate92, checked92⟩
theorem sound92 {x : ℝ} (hx : (⟨6093529125, 6093529129⟩ : Interval).Contains x) :
    (⟨4245423858, 4245423863⟩ : Interval).Contains (Real.sin x) ∧
      (⟨650476990, 650476998⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked92 hx

def certificate93 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4224770099, 4224770103⟩, ⟨773344468, 773344472⟩⟩, ⟨1, ⟨4262505080, 4262505084⟩, ⟨527062140, 527062144⟩⟩⟩
theorem checked93 : trigIntervalCheck ⟨5968933448, 6218124803⟩ ⟨4224770099, 4262505084⟩ ⟨527062140, 773344472⟩ certificate93 = true := by
  decide +kernel
def certified93 : CertifiedTrigSeed :=
  ⟨⟨5968933448, 6218124803⟩, ⟨4224770099, 4262505084⟩, ⟨527062140, 773344472⟩, certificate93, checked93⟩
theorem sound93 {x : ℝ} (hx : (⟨5968933448, 6218124803⟩ : Interval).Contains x) :
    (⟨4224770099, 4262505084⟩ : Interval).Contains (Real.sin x) ∧
      (⟨527062140, 773344472⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked93 hx

def certificate94 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1592707959, 1592707963⟩, ⟨3988737320, 3988737324⟩⟩, ⟨0, ⟨1592707963, 1592707967⟩, ⟨3988737319, 3988737322⟩⟩⟩
theorem checked94 : trigIntervalCheck ⟨1631674811, 1631674815⟩ ⟨1592707959, 1592707967⟩ ⟨3988737319, 3988737324⟩ certificate94 = true := by
  decide +kernel
def certified94 : CertifiedTrigSeed :=
  ⟨⟨1631674811, 1631674815⟩, ⟨1592707959, 1592707967⟩, ⟨3988737319, 3988737324⟩, certificate94, checked94⟩
theorem sound94 {x : ℝ} (hx : (⟨1631674811, 1631674815⟩ : Interval).Contains x) :
    (⟨1592707959, 1592707967⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3988737319, 3988737324⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked94 hx

def certificate95 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1285336905, 1285336908⟩, ⟨4098127999, 4098128002⟩⟩, ⟨0, ⟨1890888609, 1890888612⟩, ⟨3856330421, 3856330425⟩⟩⟩
theorem checked95 : trigIntervalCheck ⟨1305339846, 1958009777⟩ ⟨1285336905, 1890888612⟩ ⟨3856330421, 4098128002⟩ certificate95 = true := by
  decide +kernel
def certified95 : CertifiedTrigSeed :=
  ⟨⟨1305339846, 1958009777⟩, ⟨1285336905, 1890888612⟩, ⟨3856330421, 4098128002⟩, certificate95, checked95⟩
theorem sound95 {x : ℝ} (hx : (⟨1305339846, 1958009777⟩ : Interval).Contains x) :
    (⟨1285336905, 1890888612⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3856330421, 4098128002⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked95 hx

def certificate96 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2178158252, 2178158256⟩, ⟨3701671336, 3701671340⟩⟩, ⟨0, ⟨2178158255, 2178158259⟩, ⟨3701671334, 3701671338⟩⟩⟩
theorem checked96 : trigIntervalCheck ⟨2284344734, 2284344738⟩ ⟨2178158252, 2178158259⟩ ⟨3701671334, 3701671340⟩ certificate96 = true := by
  decide +kernel
def certified96 : CertifiedTrigSeed :=
  ⟨⟨2284344734, 2284344738⟩, ⟨2178158252, 2178158259⟩, ⟨3701671334, 3701671340⟩, certificate96, checked96⟩
theorem sound96 {x : ℝ} (hx : (⟨2284344734, 2284344738⟩ : Interval).Contains x) :
    (⟨2178158252, 2178158259⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3701671334, 3701671340⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked96 hx

def certificate97 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1890888604, 1890888608⟩, ⟨3856330424, 3856330428⟩⟩, ⟨0, ⟨2452859272, 2452859276⟩, ⟨3525652484, 3525652489⟩⟩⟩
theorem checked97 : trigIntervalCheck ⟨1958009772, 2610679700⟩ ⟨1890888604, 2452859276⟩ ⟨3525652484, 3856330428⟩ certificate97 = true := by
  decide +kernel
def certified97 : CertifiedTrigSeed :=
  ⟨⟨1958009772, 2610679700⟩, ⟨1890888604, 2452859276⟩, ⟨3525652484, 3856330428⟩, certificate97, checked97⟩
theorem sound97 {x : ℝ} (hx : (⟨1958009772, 2610679700⟩ : Interval).Contains x) :
    (⟨1890888604, 2452859276⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3525652484, 3856330428⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked97 hx

def certificate98 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3553194380, 3553194385⟩, ⟨2412789618, 2412789624⟩⟩, ⟨1, ⟨3553194382, 3553194387⟩, ⟨2412789615, 2412789621⟩⟩⟩
theorem checked98 : trigIntervalCheck ⟨4184461764, 4184461768⟩ ⟨3553194380, 3553194387⟩ ⟨2412789615, 2412789624⟩ certificate98 = true := by
  decide +kernel
def certified98 : CertifiedTrigSeed :=
  ⟨⟨4184461764, 4184461768⟩, ⟨3553194380, 3553194387⟩, ⟨2412789615, 2412789624⟩, certificate98, checked98⟩
theorem sound98 {x : ℝ} (hx : (⟨4184461764, 4184461768⟩ : Interval).Contains x) :
    (⟨3553194380, 3553194387⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2412789615, 2412789624⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked98 hx

def certificate99 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3362565945, 3362565950⟩, ⟨2672058066, 2672058072⟩⟩, ⟨1, ⟨3723875317, 3723875321⟩, ⟨2139975858, 2139975863⟩⟩⟩
theorem checked99 : trigIntervalCheck ⟨3862580089, 4506343442⟩ ⟨3362565945, 3723875321⟩ ⟨2139975858, 2672058072⟩ certificate99 = true := by
  decide +kernel
def certified99 : CertifiedTrigSeed :=
  ⟨⟨3862580089, 4506343442⟩, ⟨3362565945, 3723875321⟩, ⟨2139975858, 2672058072⟩, certificate99, checked99⟩
theorem sound99 {x : ℝ} (hx : (⟨3862580089, 4506343442⟩ : Interval).Contains x) :
    (⟨3362565945, 3723875321⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2139975858, 2672058072⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked99 hx

end FiniteTrigSeeds
