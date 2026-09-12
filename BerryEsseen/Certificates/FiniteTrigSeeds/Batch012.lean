module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate1200 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3789332799, 3789332804⟩, ⟨2021806366, 2021806371⟩⟩, ⟨1, ⟨3789332801, 3789332806⟩, ⟨2021806363, 2021806367⟩⟩⟩
theorem checked1200 : trigIntervalCheck ⟨4641436800, 4641436804⟩ ⟨3789332799, 3789332806⟩ ⟨2021806363, 2021806371⟩ certificate1200 = true := by
  decide +kernel
def certified1200 : CertifiedTrigSeed :=
  ⟨⟨4641436800, 4641436804⟩, ⟨3789332799, 3789332806⟩, ⟨2021806363, 2021806371⟩, certificate1200, checked1200⟩
theorem sound1200 {x : ℝ} (hx : (⟨4641436800, 4641436804⟩ : Interval).Contains x) :
    (⟨3789332799, 3789332806⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2021806363, 2021806371⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1200 hx

def certificate1201 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3723880101, 3723880106⟩, ⟨2139967532, 2139967537⟩⟩, ⟨1, ⟨3851037378, 3851037382⟩, ⟨1901645383, 1901645387⟩⟩⟩
theorem checked1201 : trigIntervalCheck ⟨4506353045, 4776520556⟩ ⟨3723880101, 3851037382⟩ ⟨1901645383, 2139967537⟩ certificate1201 = true := by
  decide +kernel
def certified1201 : CertifiedTrigSeed :=
  ⟨⟨4506353045, 4776520556⟩, ⟨3723880101, 3851037382⟩, ⟨1901645383, 2139967537⟩, certificate1201, checked1201⟩
theorem sound1201 {x : ℝ} (hx : (⟨4506353045, 4776520556⟩ : Interval).Contains x) :
    (⟨3723880101, 3851037382⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1901645383, 2139967537⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1201 hx

def certificate1202 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1514525817, 1514525821⟩, ⟨4019073973, 4019073977⟩⟩, ⟨0, ⟨1514525822, 1514525826⟩, ⟨4019073971, 4019073975⟩⟩⟩
theorem checked1202 : trigIntervalCheck ⟨1547811927, 1547811932⟩ ⟨1514525817, 1514525826⟩ ⟨4019073971, 4019073977⟩ certificate1202 = true := by
  decide +kernel
def certified1202 : CertifiedTrigSeed :=
  ⟨⟨1547811927, 1547811932⟩, ⟨1514525817, 1514525826⟩, ⟨4019073971, 4019073977⟩, certificate1202, checked1202⟩
theorem sound1202 {x : ℝ} (hx : (⟨1547811927, 1547811932⟩ : Interval).Contains x) :
    (⟨1514525817, 1514525826⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4019073971, 4019073977⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1202 hx

def certificate1203 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1021976415, 1021976418⟩, ⟨4171607396, 4171607399⟩⟩, ⟨0, ⟨1985246494, 1985246498⟩, ⟨3808613974, 3808613978⟩⟩⟩
theorem checked1203 : trigIntervalCheck ⟨1031874619, 2063749243⟩ ⟨1021976415, 1985246498⟩ ⟨3808613974, 4171607399⟩ certificate1203 = true := by
  decide +kernel
def certified1203 : CertifiedTrigSeed :=
  ⟨⟨1031874619, 2063749243⟩, ⟨1021976415, 1985246498⟩, ⟨3808613974, 4171607399⟩, certificate1203, checked1203⟩
theorem sound1203 {x : ℝ} (hx : (⟨1031874619, 2063749243⟩ : Interval).Contains x) :
    (⟨1021976415, 1985246498⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3808613974, 4171607399⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1203 hx

def certificate1204 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3023062098, 3023062104⟩, ⟨3050875217, 3050875222⟩⟩, ⟨0, ⟨3023062101, 3023062107⟩, ⟨3050875214, 3050875219⟩⟩⟩
theorem checked1204 : trigIntervalCheck ⟨3353592513, 3353592517⟩ ⟨3023062098, 3023062107⟩ ⟨3050875214, 3050875222⟩ certificate1204 = true := by
  decide +kernel
def certified1204 : CertifiedTrigSeed :=
  ⟨⟨3353592513, 3353592517⟩, ⟨3023062098, 3023062107⟩, ⟨3050875214, 3050875222⟩, certificate1204, checked1204⟩
theorem sound1204 {x : ℝ} (hx : (⟨3353592513, 3353592517⟩ : Interval).Contains x) :
    (⟨3023062098, 3023062107⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3050875214, 3050875222⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1204 hx

def certificate1205 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2834476207, 2834476212⟩, ⟨3226838805, 3226838810⟩⟩, ⟨1, ⟨3200745380, 3200745386⟩, ⟨2863908702, 2863908708⟩⟩⟩
theorem checked1205 : trigIntervalCheck ⟨3095623858, 3611561174⟩ ⟨2834476207, 3200745386⟩ ⟨2863908702, 3226838810⟩ certificate1205 = true := by
  decide +kernel
def certified1205 : CertifiedTrigSeed :=
  ⟨⟨3095623858, 3611561174⟩, ⟨2834476207, 3200745386⟩, ⟨2863908702, 3226838810⟩, certificate1205, checked1205⟩
theorem sound1205 {x : ℝ} (hx : (⟨3095623858, 3611561174⟩ : Interval).Contains x) :
    (⟨2834476207, 3200745386⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2863908702, 3226838810⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1205 hx

def certificate1206 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3366885228, 3366885233⟩, ⟨2666613564, 2666613570⟩⟩, ⟨1, ⟨3366885231, 3366885236⟩, ⟨2666613561, 2666613567⟩⟩⟩
theorem checked1206 : trigIntervalCheck ⟨3869529824, 3869529828⟩ ⟨3366885228, 3366885236⟩ ⟨2666613561, 2666613570⟩ certificate1206 = true := by
  decide +kernel
def certified1206 : CertifiedTrigSeed :=
  ⟨⟨3869529824, 3869529828⟩, ⟨3366885228, 3366885236⟩, ⟨2666613561, 2666613570⟩, certificate1206, checked1206⟩
theorem sound1206 {x : ℝ} (hx : (⟨3869529824, 3869529828⟩ : Interval).Contains x) :
    (⟨3366885228, 3366885236⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2666613561, 2666613570⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1206 hx

def certificate1207 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3200745377, 3200745383⟩, ⟨2863908705, 2863908711⟩⟩, ⟨1, ⟨3520882476, 3520882480⟩, ⟨2459701331, 2459701336⟩⟩⟩
theorem checked1207 : trigIntervalCheck ⟨3611561170, 4127498482⟩ ⟨3200745377, 3520882480⟩ ⟨2459701331, 2863908711⟩ certificate1207 = true := by
  decide +kernel
def certified1207 : CertifiedTrigSeed :=
  ⟨⟨3611561170, 4127498482⟩, ⟨3200745377, 3520882480⟩, ⟨2459701331, 2863908711⟩, certificate1207, checked1207⟩
theorem sound1207 {x : ℝ} (hx : (⟨3611561170, 4127498482⟩ : Interval).Contains x) :
    (⟨3200745377, 3520882480⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2459701331, 2863908711⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1207 hx

def certificate1208 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294964851), (-4294964847)⟩, ⟨(-4584924), (-4584919)⟩⟩, ⟨3, ⟨(-4294964851), (-4294964847)⟩, ⟨(-4584912), (-4584907)⟩⟩⟩
theorem checked1208 : trigIntervalCheck ⟨20234971635, 20234971647⟩ ⟨(-4294964851), (-4294964847)⟩ ⟨(-4584924), (-4584907)⟩ certificate1208 = true := by
  decide +kernel
def certified1208 : CertifiedTrigSeed :=
  ⟨⟨20234971635, 20234971647⟩, ⟨(-4294964851), (-4294964847)⟩, ⟨(-4584924), (-4584907)⟩, certificate1208, checked1208⟩
theorem sound1208 {x : ℝ} (hx : (⟨20234971635, 20234971647⟩ : Interval).Contains x) :
    (⟨(-4294964851), (-4294964847)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-4584924), (-4584907)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1208 hx

def certificate1209 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4200383278), (-4200383274)⟩, ⟨896395229, 896395235⟩⟩⟩
theorem checked1209 : trigIntervalCheck ⟨19327352827, 21142590461⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361072), 896395235⟩ certificate1209 = true := by
  decide +kernel
def certified1209 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 21142590461⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361072), 896395235⟩, certificate1209, checked1209⟩
theorem sound1209 {x : ℝ} (hx : (⟨19327352827, 21142590461⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 896395235⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1209 hx

def certificate1210 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3918923190), (-3918923185)⟩, ⟨1757493986, 1757493992⟩⟩, ⟨3, ⟨(-3918923184), (-3918923180)⟩, ⟨1757493999, 1757494005⟩⟩⟩
theorem checked1210 : trigIntervalCheck ⟨22050209254, 22050209268⟩ ⟨(-3918923190), (-3918923180)⟩ ⟨1757493986, 1757494005⟩ certificate1210 = true := by
  decide +kernel
def certified1210 : CertifiedTrigSeed :=
  ⟨⟨22050209254, 22050209268⟩, ⟨(-3918923190), (-3918923180)⟩, ⟨1757493986, 1757494005⟩, certificate1210, checked1210⟩
theorem sound1210 {x : ℝ} (hx : (⟨22050209254, 22050209268⟩ : Interval).Contains x) :
    (⟨(-3918923190), (-3918923180)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1757493986, 1757494005⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1210 hx

def certificate1211 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4200383281), (-4200383276)⟩, ⟨896395216, 896395221⟩⟩, ⟨3, ⟨(-3463106959), (-3463106953)⟩, ⟨2540400415, 2540400422⟩⟩⟩
theorem checked1211 : trigIntervalCheck ⟨21142590447, 22957828082⟩ ⟨(-4200383281), (-3463106953)⟩ ⟨896395216, 2540400422⟩ certificate1211 = true := by
  decide +kernel
def certified1211 : CertifiedTrigSeed :=
  ⟨⟨21142590447, 22957828082⟩, ⟨(-4200383281), (-3463106953)⟩, ⟨896395216, 2540400422⟩, certificate1211, checked1211⟩
theorem sound1211 {x : ℝ} (hx : (⟨21142590447, 22957828082⟩ : Interval).Contains x) :
    (⟨(-4200383281), (-3463106953)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨896395216, 2540400422⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1211 hx

def certificate1212 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2210285908, 2210285912⟩, ⟨3682577936, 3682577940⟩⟩, ⟨0, ⟨2210285911, 2210285915⟩, ⟨3682577934, 3682577938⟩⟩⟩
theorem checked1212 : trigIntervalCheck ⟨2321717893, 2321717897⟩ ⟨2210285908, 2210285915⟩ ⟨3682577934, 3682577940⟩ certificate1212 = true := by
  decide +kernel
def certified1212 : CertifiedTrigSeed :=
  ⟨⟨2321717893, 2321717897⟩, ⟨2210285908, 2210285915⟩, ⟨3682577934, 3682577940⟩, certificate1212, checked1212⟩
theorem sound1212 {x : ℝ} (hx : (⟨2321717893, 2321717897⟩ : Interval).Contains x) :
    (⟨2210285908, 2210285915⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3682577934, 3682577940⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1212 hx

def certificate1213 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1985246491, 1985246495⟩, ⟨3808613976, 3808613980⟩⟩, ⟨0, ⟨2427353975, 2427353979⟩, ⟨3543260748, 3543260753⟩⟩⟩
theorem checked1213 : trigIntervalCheck ⟨2063749239, 2579686551⟩ ⟨1985246491, 2427353979⟩ ⟨3543260748, 3808613980⟩ certificate1213 = true := by
  decide +kernel
def certified1213 : CertifiedTrigSeed :=
  ⟨⟨2063749239, 2579686551⟩, ⟨1985246491, 2427353979⟩, ⟨3543260748, 3808613980⟩, certificate1213, checked1213⟩
theorem sound1213 {x : ℝ} (hx : (⟨2063749239, 2579686551⟩ : Interval).Contains x) :
    (⟨1985246491, 2427353979⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3543260748, 3808613980⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1213 hx

def certificate1214 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2635667833, 2635667837⟩, ⟨3391164862, 3391164866⟩⟩, ⟨0, ⟨2635667836, 2635667840⟩, ⟨3391164860, 3391164864⟩⟩⟩
theorem checked1214 : trigIntervalCheck ⟨2837655204, 2837655208⟩ ⟨2635667833, 2635667840⟩ ⟨3391164860, 3391164866⟩ certificate1214 = true := by
  decide +kernel
def certified1214 : CertifiedTrigSeed :=
  ⟨⟨2837655204, 2837655208⟩, ⟨2635667833, 2635667840⟩, ⟨3391164860, 3391164866⟩, certificate1214, checked1214⟩
theorem sound1214 {x : ℝ} (hx : (⟨2837655204, 2837655208⟩ : Interval).Contains x) :
    (⟨2635667833, 2635667840⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3391164860, 3391164866⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1214 hx

def certificate1215 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2427353972, 2427353976⟩, ⟨3543260751, 3543260755⟩⟩, ⟨0, ⟨2834476211, 2834476216⟩, ⟨3226838802, 3226838807⟩⟩⟩
theorem checked1215 : trigIntervalCheck ⟨2579686547, 3095623863⟩ ⟨2427353972, 2834476216⟩ ⟨3226838802, 3543260755⟩ certificate1215 = true := by
  decide +kernel
def certified1215 : CertifiedTrigSeed :=
  ⟨⟨2579686547, 3095623863⟩, ⟨2427353972, 2834476216⟩, ⟨3226838802, 3543260755⟩, certificate1215, checked1215⟩
theorem sound1215 {x : ℝ} (hx : (⟨2579686547, 3095623863⟩ : Interval).Contains x) :
    (⟨2427353972, 2834476216⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3226838802, 3543260755⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1215 hx

def certificate1216 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2853214253), (-2853214245)⟩, ⟨3210282308, 3210282315⟩⟩, ⟨4, ⟨(-2853214243), (-2853214236)⟩, ⟨3210282318, 3210282324⟩⟩⟩
theorem checked1216 : trigIntervalCheck ⟨23865446882, 23865446896⟩ ⟨(-2853214253), (-2853214236)⟩ ⟨3210282308, 3210282324⟩ certificate1216 = true := by
  decide +kernel
def certified1216 : CertifiedTrigSeed :=
  ⟨⟨23865446882, 23865446896⟩, ⟨(-2853214253), (-2853214236)⟩, ⟨3210282308, 3210282324⟩, certificate1216, checked1216⟩
theorem sound1216 {x : ℝ} (hx : (⟨23865446882, 23865446896⟩ : Interval).Contains x) :
    (⟨(-2853214253), (-2853214236)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3210282308, 3210282324⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1216 hx

def certificate1217 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3463106967), (-3463106962)⟩, ⟨2540400404, 2540400411⟩⟩, ⟨4, ⟨(-2116379671), (-2116379665)⟩, ⟨3737336104, 3737336109⟩⟩⟩
theorem checked1217 : trigIntervalCheck ⟨22957828068, 24773065704⟩ ⟨(-3463106967), (-2116379665)⟩ ⟨2540400404, 3737336109⟩ certificate1217 = true := by
  decide +kernel
def certified1217 : CertifiedTrigSeed :=
  ⟨⟨22957828068, 24773065704⟩, ⟨(-3463106967), (-2116379665)⟩, ⟨2540400404, 3737336109⟩, certificate1217, checked1217⟩
theorem sound1217 {x : ℝ} (hx : (⟨22957828068, 24773065704⟩ : Interval).Contains x) :
    (⟨(-3463106967), (-2116379665)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2540400404, 3737336109⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1217 hx

def certificate1218 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1285385629), (-1285385624)⟩, ⟨4098112718, 4098112722⟩⟩, ⟨4, ⟨(-1285385615), (-1285385610)⟩, ⟨4098112722, 4098112727⟩⟩⟩
theorem checked1218 : trigIntervalCheck ⟨25680684503, 25680684518⟩ ⟨(-1285385629), (-1285385610)⟩ ⟨4098112718, 4098112727⟩ certificate1218 = true := by
  decide +kernel
def certified1218 : CertifiedTrigSeed :=
  ⟨⟨25680684503, 25680684518⟩, ⟨(-1285385629), (-1285385610)⟩, ⟨4098112718, 4098112727⟩, certificate1218, checked1218⟩
theorem sound1218 {x : ℝ} (hx : (⟨25680684503, 25680684518⟩ : Interval).Contains x) :
    (⟨(-1285385629), (-1285385610)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4098112718, 4098112727⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1218 hx

def certificate1219 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2116379684), (-2116379678)⟩, ⟨3737336097, 3737336101⟩⟩, ⟨4, ⟨(-397203700), (-397203694)⟩, ⟨4276560918, 4276560921⟩⟩⟩
theorem checked1219 : trigIntervalCheck ⟨24773065689, 26588303323⟩ ⟨(-2116379684), (-397203694)⟩ ⟨3737336097, 4276560921⟩ certificate1219 = true := by
  decide +kernel
def certified1219 : CertifiedTrigSeed :=
  ⟨⟨24773065689, 26588303323⟩, ⟨(-2116379684), (-397203694)⟩, ⟨3737336097, 4276560921⟩, certificate1219, checked1219⟩
theorem sound1219 {x : ℝ} (hx : (⟨24773065689, 26588303323⟩ : Interval).Contains x) :
    (⟨(-2116379684), (-397203694)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3737336097, 4276560921⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1219 hx

def certificate1220 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3595551499, 3595551504⟩, ⟨2349202729, 2349202734⟩⟩, ⟨1, ⟨3595551501, 3595551506⟩, ⟨2349202726, 2349202731⟩⟩⟩
theorem checked1220 : trigIntervalCheck ⟨4260865769, 4260865773⟩ ⟨3595551499, 3595551506⟩ ⟨2349202726, 2349202734⟩ certificate1220 = true := by
  decide +kernel
def certified1220 : CertifiedTrigSeed :=
  ⟨⟨4260865769, 4260865773⟩, ⟨3595551499, 3595551506⟩, ⟨2349202726, 2349202734⟩, certificate1220, checked1220⟩
theorem sound1220 {x : ℝ} (hx : (⟨4260865769, 4260865773⟩ : Interval).Contains x) :
    (⟨3595551499, 3595551506⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2349202726, 2349202734⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1220 hx

def certificate1221 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3520882473, 3520882478⟩, ⟨2459701334, 2459701339⟩⟩, ⟨1, ⟨3666753880, 3666753885⟩, ⟨2236439140, 2236439145⟩⟩⟩
theorem checked1221 : trigIntervalCheck ⟨4127498478, 4394233064⟩ ⟨3520882473, 3666753885⟩ ⟨2236439140, 2459701339⟩ certificate1221 = true := by
  decide +kernel
def certified1221 : CertifiedTrigSeed :=
  ⟨⟨4127498478, 4394233064⟩, ⟨3520882473, 3666753885⟩, ⟨2236439140, 2459701339⟩, certificate1221, checked1221⟩
theorem sound1221 {x : ℝ} (hx : (⟨4127498478, 4394233064⟩ : Interval).Contains x) :
    (⟨3520882473, 3666753885⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2236439140, 2459701339⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1221 hx

def certificate1222 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3734420960, 3734420965⟩, ⟨2121519300, 2121519305⟩⟩, ⟨1, ⟨3734420962, 3734420966⟩, ⟨2121519296, 2121519301⟩⟩⟩
theorem checked1222 : trigIntervalCheck ⟨4527600348, 4527600352⟩ ⟨3734420960, 3734420966⟩ ⟨2121519296, 2121519305⟩ certificate1222 = true := by
  decide +kernel
def certified1222 : CertifiedTrigSeed :=
  ⟨⟨4527600348, 4527600352⟩, ⟨3734420960, 3734420966⟩, ⟨2121519296, 2121519305⟩, certificate1222, checked1222⟩
theorem sound1222 {x : ℝ} (hx : (⟨4527600348, 4527600352⟩ : Interval).Contains x) :
    (⟨3734420960, 3734420966⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2121519296, 2121519305⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1222 hx

def certificate1223 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3666753879, 3666753883⟩, ⟨2236439143, 2236439148⟩⟩, ⟨1, ⟨3798487508, 3798487512⟩, ⟨2004553990, 2004553995⟩⟩⟩
theorem checked1223 : trigIntervalCheck ⟨4394233060, 4660967643⟩ ⟨3666753879, 3798487512⟩ ⟨2004553990, 2236439148⟩ certificate1223 = true := by
  decide +kernel
def certified1223 : CertifiedTrigSeed :=
  ⟨⟨4394233060, 4660967643⟩, ⟨3666753879, 3798487512⟩, ⟨2004553990, 2236439148⟩, certificate1223, checked1223⟩
theorem sound1223 {x : ℝ} (hx : (⟨4394233060, 4660967643⟩ : Interval).Contains x) :
    (⟨3666753879, 3798487512⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2004553990, 2236439148⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1223 hx

def certificate1224 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1485506774, 1485506778⟩, ⟨4029890033, 4029890037⟩⟩, ⟨0, ⟨1485506778, 1485506781⟩, ⟨4029890032, 4029890035⟩⟩⟩
theorem checked1224 : trigIntervalCheck ⟨1516842649, 1516842653⟩ ⟨1485506774, 1485506781⟩ ⟨4029890032, 4029890037⟩ certificate1224 = true := by
  decide +kernel
def certified1224 : CertifiedTrigSeed :=
  ⟨⟨1516842649, 1516842653⟩, ⟨1485506774, 1485506781⟩, ⟨4029890032, 4029890037⟩, certificate1224, checked1224⟩
theorem sound1224 {x : ℝ} (hx : (⟨1516842649, 1516842653⟩ : Interval).Contains x) :
    (⟨1485506774, 1485506781⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4029890032, 4029890037⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1224 hx

def certificate1225 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1001911497, 1001911501⟩, ⟨4176471885, 4176471889⟩⟩, ⟨0, ⟨1948538801, 1948538804⟩, ⟨3827524081, 3827524085⟩⟩⟩
theorem checked1225 : trigIntervalCheck ⟨1011228433, 2022456870⟩ ⟨1001911497, 1948538804⟩ ⟨3827524081, 4176471889⟩ certificate1225 = true := by
  decide +kernel
def certified1225 : CertifiedTrigSeed :=
  ⟨⟨1011228433, 2022456870⟩, ⟨1001911497, 1948538804⟩, ⟨3827524081, 4176471889⟩, certificate1225, checked1225⟩
theorem sound1225 {x : ℝ} (hx : (⟨1011228433, 2022456870⟩ : Interval).Contains x) :
    (⟨1001911497, 1948538804⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3827524081, 4176471889⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1225 hx

def certificate1226 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2975031412, 2975031417⟩, ⟨3097730159, 3097730165⟩⟩, ⟨0, ⟨2975031415, 2975031420⟩, ⟨3097730156, 3097730162⟩⟩⟩
theorem checked1226 : trigIntervalCheck ⟨3286492408, 3286492412⟩ ⟨2975031412, 2975031420⟩ ⟨3097730156, 3097730165⟩ certificate1226 = true := by
  decide +kernel
def certified1226 : CertifiedTrigSeed :=
  ⟨⟨3286492408, 3286492412⟩, ⟨2975031412, 2975031420⟩, ⟨3097730156, 3097730165⟩, certificate1226, checked1226⟩
theorem sound1226 {x : ℝ} (hx : (⟨3286492408, 3286492412⟩ : Interval).Contains x) :
    (⟨2975031412, 2975031420⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3097730156, 3097730165⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1226 hx

def certificate1227 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2787648210, 2787648216⟩, ⟨3267378383, 3267378388⟩⟩, ⟨1, ⟨3152110162, 3152110168⟩, ⟨2917352492, 2917352499⟩⟩⟩
theorem checked1227 : trigIntervalCheck ⟨3033685299, 3539299522⟩ ⟨2787648210, 3152110168⟩ ⟨2917352492, 3267378388⟩ certificate1227 = true := by
  decide +kernel
def certified1227 : CertifiedTrigSeed :=
  ⟨⟨3033685299, 3539299522⟩, ⟨2787648210, 3152110168⟩, ⟨2917352492, 3267378388⟩, certificate1227, checked1227⟩
theorem sound1227 {x : ℝ} (hx : (⟨3033685299, 3539299522⟩ : Interval).Contains x) :
    (⟨2787648210, 3152110168⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2917352492, 3267378388⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1227 hx

def certificate1228 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3318271113, 3318271118⟩, ⟨2726870158, 2726870165⟩⟩, ⟨1, ⟨3318271115, 3318271120⟩, ⟨2726870155, 2726870161⟩⟩⟩
theorem checked1228 : trigIntervalCheck ⟨3792106625, 3792106629⟩ ⟨3318271113, 3318271120⟩ ⟨2726870155, 2726870165⟩ certificate1228 = true := by
  decide +kernel
def certified1228 : CertifiedTrigSeed :=
  ⟨⟨3792106625, 3792106629⟩, ⟨3318271113, 3318271120⟩, ⟨2726870155, 2726870165⟩, certificate1228, checked1228⟩
theorem sound1228 {x : ℝ} (hx : (⟨3792106625, 3792106629⟩ : Interval).Contains x) :
    (⟨3318271113, 3318271120⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2726870155, 2726870165⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1228 hx

def certificate1229 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3152110159, 3152110165⟩, ⟨2917352495, 2917352502⟩⟩, ⟨1, ⟨3472938755, 3472938760⟩, ⟨2526942905, 2526942911⟩⟩⟩
theorem checked1229 : trigIntervalCheck ⟨3539299518, 4044913739⟩ ⟨3152110159, 3472938760⟩ ⟨2526942905, 2917352502⟩ certificate1229 = true := by
  decide +kernel
def certified1229 : CertifiedTrigSeed :=
  ⟨⟨3539299518, 4044913739⟩, ⟨3152110159, 3472938760⟩, ⟨2526942905, 2917352502⟩, certificate1229, checked1229⟩
theorem sound1229 {x : ℝ} (hx : (⟨3539299518, 4044913739⟩ : Interval).Contains x) :
    (⟨3152110159, 3472938760⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2526942905, 2917352502⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1229 hx

def certificate1230 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294960332), (-4294960329)⟩, ⟨(-7735311), (-7735306)⟩⟩, ⟨3, ⟨(-4294960332), (-4294960329)⟩, ⟨(-7735299), (-7735294)⟩⟩⟩
theorem checked1230 : trigIntervalCheck ⟨20231821244, 20231821256⟩ ⟨(-4294960332), (-4294960329)⟩ ⟨(-7735311), (-7735294)⟩ certificate1230 = true := by
  decide +kernel
def certified1230 : CertifiedTrigSeed :=
  ⟨⟨20231821244, 20231821256⟩, ⟨(-4294960332), (-4294960329)⟩, ⟨(-7735311), (-7735294)⟩, certificate1230, checked1230⟩
theorem sound1230 {x : ℝ} (hx : (⟨20231821244, 20231821256⟩ : Interval).Contains x) :
    (⟨(-4294960332), (-4294960329)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-7735311), (-7735294)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1230 hx

def certificate1231 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361074), (-905361069)⟩⟩, ⟨3, ⟨(-4201693783), (-4201693779)⟩, ⟨890232237, 890232243⟩⟩⟩
theorem checked1231 : trigIntervalCheck ⟨19327352825, 21136289675⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361074), 890232243⟩ certificate1231 = true := by
  decide +kernel
def certified1231 : CertifiedTrigSeed :=
  ⟨⟨19327352825, 21136289675⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361074), 890232243⟩, certificate1231, checked1231⟩
theorem sound1231 {x : ℝ} (hx : (⟨19327352825, 21136289675⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361074), 890232243⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1231 hx

def certificate1232 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3922781103), (-3922781099)⟩, ⟨1748866060, 1748866065⟩⟩, ⟨3, ⟨(-3922781099), (-3922781094)⟩, ⟨1748866071, 1748866077⟩⟩⟩
theorem checked1232 : trigIntervalCheck ⟨22040758082, 22040758094⟩ ⟨(-3922781103), (-3922781094)⟩ ⟨1748866060, 1748866077⟩ certificate1232 = true := by
  decide +kernel
def certified1232 : CertifiedTrigSeed :=
  ⟨⟨22040758082, 22040758094⟩, ⟨(-3922781103), (-3922781094)⟩, ⟨1748866060, 1748866077⟩, certificate1232, checked1232⟩
theorem sound1232 {x : ℝ} (hx : (⟨22040758082, 22040758094⟩ : Interval).Contains x) :
    (⟨(-3922781103), (-3922781094)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1748866060, 1748866077⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1232 hx

def certificate1233 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4201693786), (-4201693782)⟩, ⟨890232226, 890232231⟩⟩, ⟨3, ⟨(-3470545657), (-3470545651)⟩, ⟨2530228631, 2530228637⟩⟩⟩
theorem checked1233 : trigIntervalCheck ⟨21136289663, 22945226513⟩ ⟨(-4201693786), (-3470545651)⟩ ⟨890232226, 2530228637⟩ certificate1233 = true := by
  decide +kernel
def certified1233 : CertifiedTrigSeed :=
  ⟨⟨21136289663, 22945226513⟩, ⟨(-4201693786), (-3470545651)⟩, ⟨890232226, 2530228637⟩, certificate1233, checked1233⟩
theorem sound1233 {x : ℝ} (hx : (⟨21136289663, 22945226513⟩ : Interval).Contains x) :
    (⟨(-4201693786), (-3470545651)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨890232226, 2530228637⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1233 hx

def certificate1234 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2170327024, 2170327028⟩, ⟨3706268293, 3706268297⟩⟩, ⟨0, ⟨2170327027, 2170327031⟩, ⟨3706268291, 3706268295⟩⟩⟩
theorem checked1234 : trigIntervalCheck ⟨2275263975, 2275263979⟩ ⟨2170327024, 2170327031⟩ ⟨3706268291, 3706268297⟩ certificate1234 = true := by
  decide +kernel
def certified1234 : CertifiedTrigSeed :=
  ⟨⟨2275263975, 2275263979⟩, ⟨2170327024, 2170327031⟩, ⟨3706268291, 3706268297⟩, certificate1234, checked1234⟩
theorem sound1234 {x : ℝ} (hx : (⟨2275263975, 2275263979⟩ : Interval).Contains x) :
    (⟨2170327024, 2170327031⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3706268291, 3706268297⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1234 hx

def certificate1235 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1948538797, 1948538801⟩, ⟨3827524083, 3827524087⟩⟩, ⟨0, ⟨2384598008, 2384598012⟩, ⟨3572175302, 3572175306⟩⟩⟩
theorem checked1235 : trigIntervalCheck ⟨2022456866, 2528071086⟩ ⟨1948538797, 2384598012⟩ ⟨3572175302, 3827524087⟩ certificate1235 = true := by
  decide +kernel
def certified1235 : CertifiedTrigSeed :=
  ⟨⟨2022456866, 2528071086⟩, ⟨1948538797, 2384598012⟩, ⟨3572175302, 3827524087⟩, certificate1235, checked1235⟩
theorem sound1235 {x : ℝ} (hx : (⟨2022456866, 2528071086⟩ : Interval).Contains x) :
    (⟨1948538797, 2384598012⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3572175302, 3827524087⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1235 hx

def certificate1236 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2590609585, 2590609590⟩, ⟨3425709565, 3425709569⟩⟩, ⟨0, ⟨2590609589, 2590609593⟩, ⟨3425709562, 3425709567⟩⟩⟩
theorem checked1236 : trigIntervalCheck ⟨2780878192, 2780878196⟩ ⟨2590609585, 2590609593⟩ ⟨3425709562, 3425709569⟩ certificate1236 = true := by
  decide +kernel
def certified1236 : CertifiedTrigSeed :=
  ⟨⟨2780878192, 2780878196⟩, ⟨2590609585, 2590609593⟩, ⟨3425709562, 3425709569⟩, certificate1236, checked1236⟩
theorem sound1236 {x : ℝ} (hx : (⟨2780878192, 2780878196⟩ : Interval).Contains x) :
    (⟨2590609585, 2590609593⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3425709562, 3425709569⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1236 hx

def certificate1237 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2384598005, 2384598009⟩, ⟨3572175305, 3572175309⟩⟩, ⟨0, ⟨2787648213, 2787648219⟩, ⟨3267378380, 3267378385⟩⟩⟩
theorem checked1237 : trigIntervalCheck ⟨2528071082, 3033685303⟩ ⟨2384598005, 2787648219⟩ ⟨3267378380, 3572175309⟩ certificate1237 = true := by
  decide +kernel
def certified1237 : CertifiedTrigSeed :=
  ⟨⟨2528071082, 3033685303⟩, ⟨2384598005, 2787648219⟩, ⟨3267378380, 3572175309⟩, certificate1237, checked1237⟩
theorem sound1237 {x : ℝ} (hx : (⟨2528071082, 3033685303⟩ : Interval).Contains x) :
    (⟨2384598005, 2787648219⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3267378380, 3572175309⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1237 hx

def certificate1238 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2864968874), (-2864968867)⟩, ⟨3199796465, 3199796472⟩⟩, ⟨4, ⟨(-2864968866), (-2864968859)⟩, ⟨3199796473, 3199796480⟩⟩⟩
theorem checked1238 : trigIntervalCheck ⟨23849694920, 23849694932⟩ ⟨(-2864968874), (-2864968859)⟩ ⟨3199796465, 3199796480⟩ certificate1238 = true := by
  decide +kernel
def certified1238 : CertifiedTrigSeed :=
  ⟨⟨23849694920, 23849694932⟩, ⟨(-2864968874), (-2864968859)⟩, ⟨3199796465, 3199796480⟩, certificate1238, checked1238⟩
theorem sound1238 {x : ℝ} (hx : (⟨23849694920, 23849694932⟩ : Interval).Contains x) :
    (⟨(-2864968874), (-2864968859)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3199796465, 3199796480⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1238 hx

def certificate1239 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3470545663), (-3470545658)⟩, ⟨2530228621, 2530228628⟩⟩, ⟨4, ⟨(-2132807314), (-2132807308)⟩, ⟨3727985653, 3727985658⟩⟩⟩
theorem checked1239 : trigIntervalCheck ⟨22945226501, 24754163351⟩ ⟨(-3470545663), (-2132807308)⟩ ⟨2530228621, 3727985658⟩ certificate1239 = true := by
  decide +kernel
def certified1239 : CertifiedTrigSeed :=
  ⟨⟨22945226501, 24754163351⟩, ⟨(-3470545663), (-2132807308)⟩, ⟨2530228621, 3727985658⟩, certificate1239, checked1239⟩
theorem sound1239 {x : ℝ} (hx : (⟨22945226501, 24754163351⟩ : Interval).Contains x) :
    (⟨(-3470545663), (-2132807308)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2530228621, 3727985658⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1239 hx

def certificate1240 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1306410577), (-1306410572)⟩, ⟨4091458843, 4091458847⟩⟩, ⟨4, ⟨(-1306410566), (-1306410561)⟩, ⟨4091458847, 4091458851⟩⟩⟩
theorem checked1240 : trigIntervalCheck ⟨25658631758, 25658631770⟩ ⟨(-1306410577), (-1306410561)⟩ ⟨4091458843, 4091458851⟩ certificate1240 = true := by
  decide +kernel
def certified1240 : CertifiedTrigSeed :=
  ⟨⟨25658631758, 25658631770⟩, ⟨(-1306410577), (-1306410561)⟩, ⟨4091458843, 4091458851⟩, certificate1240, checked1240⟩
theorem sound1240 {x : ℝ} (hx : (⟨25658631758, 25658631770⟩ : Interval).Contains x) :
    (⟨(-1306410577), (-1306410561)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4091458843, 4091458851⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1240 hx

def certificate1241 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2132807324), (-2132807318)⟩, ⟨3727985647, 3727985652⟩⟩, ⟨4, ⟨(-422291848), (-422291843)⟩, ⟨4274156485, 4274156488⟩⟩⟩
theorem checked1241 : trigIntervalCheck ⟨24754163339, 26563100182⟩ ⟨(-2132807324), (-422291843)⟩ ⟨3727985647, 4274156488⟩ certificate1241 = true := by
  decide +kernel
def certified1241 : CertifiedTrigSeed :=
  ⟨⟨24754163339, 26563100182⟩, ⟨(-2132807324), (-422291843)⟩, ⟨3727985647, 4274156488⟩, certificate1241, checked1241⟩
theorem sound1241 {x : ℝ} (hx : (⟨24754163339, 26563100182⟩ : Interval).Contains x) :
    (⟨(-2132807324), (-422291843)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3727985647, 4274156488⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1241 hx

def certificate1242 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3548025632, 3548025637⟩, ⟨2420383886, 2420383892⟩⟩, ⟨1, ⟨3548025635, 3548025640⟩, ⟨2420383882, 2420383888⟩⟩⟩
theorem checked1242 : trigIntervalCheck ⟨4175275421, 4175275426⟩ ⟨3548025632, 3548025640⟩ ⟨2420383882, 2420383892⟩ certificate1242 = true := by
  decide +kernel
def certified1242 : CertifiedTrigSeed :=
  ⟨⟨4175275421, 4175275426⟩, ⟨3548025632, 3548025640⟩, ⟨2420383882, 2420383892⟩, certificate1242, checked1242⟩
theorem sound1242 {x : ℝ} (hx : (⟨4175275421, 4175275426⟩ : Interval).Contains x) :
    (⟨3548025632, 3548025640⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2420383882, 2420383892⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1242 hx

def certificate1243 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3472938753, 3472938758⟩, ⟨2526942908, 2526942914⟩⟩, ⟨1, ⟨3619844127, 3619844132⟩, ⟨2311595236, 2311595242⟩⟩⟩
theorem checked1243 : trigIntervalCheck ⟨4044913735, 4305637115⟩ ⟨3472938753, 3619844132⟩ ⟨2311595236, 2526942914⟩ certificate1243 = true := by
  decide +kernel
def certified1243 : CertifiedTrigSeed :=
  ⟨⟨4044913735, 4305637115⟩, ⟨3472938753, 3619844132⟩, ⟨2311595236, 2526942914⟩, certificate1243, checked1243⟩
theorem sound1243 {x : ℝ} (hx : (⟨4044913735, 4305637115⟩ : Interval).Contains x) :
    (⟨3472938753, 3619844132⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2311595236, 2526942914⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1243 hx

def certificate1244 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3688328070, 3688328075⟩, ⟨2200677189, 2200677194⟩⟩, ⟨1, ⟨3688328073, 3688328077⟩, ⟨2200677186, 2200677191⟩⟩⟩
theorem checked1244 : trigIntervalCheck ⟨4435998798, 4435998802⟩ ⟨3688328070, 3688328077⟩ ⟨2200677186, 2200677194⟩ certificate1244 = true := by
  decide +kernel
def certified1244 : CertifiedTrigSeed :=
  ⟨⟨4435998798, 4435998802⟩, ⟨3688328070, 3688328077⟩, ⟨2200677186, 2200677194⟩, certificate1244, checked1244⟩
theorem sound1244 {x : ℝ} (hx : (⟨4435998798, 4435998802⟩ : Interval).Contains x) :
    (⟨3688328070, 3688328077⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2200677186, 2200677194⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1244 hx

def certificate1245 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3619844125, 3619844130⟩, ⟨2311595240, 2311595245⟩⟩, ⟨1, ⟨3753414385, 3753414390⟩, ⟨2087731903, 2087731908⟩⟩⟩
theorem checked1245 : trigIntervalCheck ⟨4305637111, 4566360489⟩ ⟨3619844125, 3753414390⟩ ⟨2087731903, 2311595245⟩ certificate1245 = true := by
  decide +kernel
def certified1245 : CertifiedTrigSeed :=
  ⟨⟨4305637111, 4566360489⟩, ⟨3619844125, 3753414390⟩, ⟨2087731903, 2311595245⟩, certificate1245, checked1245⟩
theorem sound1245 {x : ℝ} (hx : (⟨4305637111, 4566360489⟩ : Interval).Contains x) :
    (⟨3619844125, 3753414390⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2087731903, 2311595245⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1245 hx

def certificate1246 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1461629963, 1461629967⟩, ⟨4038611383, 4038611387⟩⟩, ⟨0, ⟨1461629967, 1461629971⟩, ⟨4038611382, 4038611385⟩⟩⟩
theorem checked1246 : trigIntervalCheck ⟨1491422855, 1491422859⟩ ⟨1461629963, 1461629971⟩ ⟨4038611382, 4038611387⟩ certificate1246 = true := by
  decide +kernel
def certified1246 : CertifiedTrigSeed :=
  ⟨⟨1491422855, 1491422859⟩, ⟨1461629963, 1461629971⟩, ⟨4038611382, 4038611387⟩, certificate1246, checked1246⟩
theorem sound1246 {x : ℝ} (hx : (⟨1491422855, 1491422859⟩ : Interval).Contains x) :
    (⟨1461629963, 1461629971⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4038611382, 4038611387⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1246 hx

def certificate1247 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨985424756, 985424759⟩, ⟨4180392578, 4180392582⟩⟩, ⟨0, ⟨1918274141, 1918274145⟩, ⟨3842781333, 3842781337⟩⟩⟩
theorem checked1247 : trigIntervalCheck ⟨994281904, 1988563813⟩ ⟨985424756, 1918274145⟩ ⟨3842781333, 4180392582⟩ certificate1247 = true := by
  decide +kernel
def certified1247 : CertifiedTrigSeed :=
  ⟨⟨994281904, 1988563813⟩, ⟨985424756, 1918274145⟩, ⟨3842781333, 4180392582⟩, certificate1247, checked1247⟩
theorem sound1247 {x : ℝ} (hx : (⟨994281904, 1988563813⟩ : Interval).Contains x) :
    (⟨985424756, 1918274145⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3842781333, 4180392582⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1247 hx

def certificate1248 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2935064365, 2935064371⟩, ⟨3135624533, 3135624538⟩⟩, ⟨0, ⟨2935064370, 2935064375⟩, ⟨3135624529, 3135624535⟩⟩⟩
theorem checked1248 : trigIntervalCheck ⟨3231416189, 3231416194⟩ ⟨2935064365, 2935064375⟩ ⟨3135624529, 3135624538⟩ certificate1248 = true := by
  decide +kernel
def certified1248 : CertifiedTrigSeed :=
  ⟨⟨3231416189, 3231416194⟩, ⟨2935064365, 2935064375⟩, ⟨3135624529, 3135624538⟩, certificate1248, checked1248⟩
theorem sound1248 {x : ℝ} (hx : (⟨3231416189, 3231416194⟩ : Interval).Contains x) :
    (⟨2935064365, 2935064375⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3135624529, 3135624538⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1248 hx

def certificate1249 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2748777819, 2748777824⟩, ⟨3300146140, 3300146145⟩⟩, ⟨1, ⟨3111522674, 3111522681⟩, ⟨2960603094, 2960603101⟩⟩⟩
theorem checked1249 : trigIntervalCheck ⟨2982845714, 3479986669⟩ ⟨2748777819, 3111522681⟩ ⟨2960603094, 3300146145⟩ certificate1249 = true := by
  decide +kernel
def certified1249 : CertifiedTrigSeed :=
  ⟨⟨2982845714, 3479986669⟩, ⟨2748777819, 3111522681⟩, ⟨2960603094, 3300146145⟩, certificate1249, checked1249⟩
theorem sound1249 {x : ℝ} (hx : (⟨2982845714, 3479986669⟩ : Interval).Contains x) :
    (⟨2748777819, 3111522681⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2960603094, 3300146145⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1249 hx

def certificate1250 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3277561859, 3277561864⟩, ⟨2775667901, 2775667907⟩⟩, ⟨1, ⟨3277561862, 3277561867⟩, ⟨2775667898, 2775667904⟩⟩⟩
theorem checked1250 : trigIntervalCheck ⟨3728557143, 3728557147⟩ ⟨3277561859, 3277561867⟩ ⟨2775667898, 2775667907⟩ certificate1250 = true := by
  decide +kernel
def certified1250 : CertifiedTrigSeed :=
  ⟨⟨3728557143, 3728557147⟩, ⟨3277561859, 3277561867⟩, ⟨2775667898, 2775667907⟩, certificate1250, checked1250⟩
theorem sound1250 {x : ℝ} (hx : (⟨3728557143, 3728557147⟩ : Interval).Contains x) :
    (⟨3277561859, 3277561867⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2775667898, 2775667907⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1250 hx

def certificate1251 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3111522672, 3111522679⟩, ⟨2960603097, 2960603104⟩⟩, ⟨1, ⟨3432625933, 3432625938⟩, ⟨2581438212, 2581438218⟩⟩⟩
theorem checked1251 : trigIntervalCheck ⟨3479986665, 3977127623⟩ ⟨3111522672, 3432625938⟩ ⟨2581438212, 2960603104⟩ certificate1251 = true := by
  decide +kernel
def certified1251 : CertifiedTrigSeed :=
  ⟨⟨3479986665, 3977127623⟩, ⟨3111522672, 3432625938⟩, ⟨2581438212, 2960603104⟩, certificate1251, checked1251⟩
theorem sound1251 {x : ℝ} (hx : (⟨3479986665, 3977127623⟩ : Interval).Contains x) :
    (⟨3111522672, 3432625938⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2581438212, 2960603104⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1251 hx

def certificate1252 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294954297), (-4294954293)⟩, ⟨(-10567817), (-10567812)⟩⟩, ⟨3, ⟨(-4294954297), (-4294954293)⟩, ⟨(-10567803), (-10567798)⟩⟩⟩
theorem checked1252 : trigIntervalCheck ⟨20228988732, 20228988746⟩ ⟨(-4294954297), (-4294954293)⟩ ⟨(-10567817), (-10567798)⟩ certificate1252 = true := by
  decide +kernel
def certified1252 : CertifiedTrigSeed :=
  ⟨⟨20228988732, 20228988746⟩, ⟨(-4294954297), (-4294954293)⟩, ⟨(-10567817), (-10567798)⟩, certificate1252, checked1252⟩
theorem sound1252 {x : ℝ} (hx : (⟨20228988732, 20228988746⟩ : Interval).Contains x) :
    (⟨(-4294954297), (-4294954293)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-10567817), (-10567798)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1252 hx

def certificate1253 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459883)⟩, ⟨(-905361075), (-905361070)⟩⟩, ⟨3, ⟨(-4202864337), (-4202864333)⟩, ⟨884689465, 884689470⟩⟩⟩
theorem checked1253 : trigIntervalCheck ⟨19327352824, 21130624648⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361075), 884689470⟩ certificate1253 = true := by
  decide +kernel
def certified1253 : CertifiedTrigSeed :=
  ⟨⟨19327352824, 21130624648⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361075), 884689470⟩, certificate1253, checked1253⟩
theorem sound1253 {x : ℝ} (hx : (⟨19327352824, 21130624648⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361075), 884689470⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1253 hx

def certificate1254 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3926233533), (-3926233528)⟩, ⟨1741101470, 1741101475⟩⟩, ⟨3, ⟨(-3926233528), (-3926233524)⟩, ⟨1741101480, 1741101486⟩⟩⟩
theorem checked1254 : trigIntervalCheck ⟨22032260544, 22032260556⟩ ⟨(-3926233533), (-3926233524)⟩ ⟨1741101470, 1741101486⟩ certificate1254 = true := by
  decide +kernel
def certified1254 : CertifiedTrigSeed :=
  ⟨⟨22032260544, 22032260556⟩, ⟨(-3926233533), (-3926233524)⟩, ⟨1741101470, 1741101486⟩, certificate1254, checked1254⟩
theorem sound1254 {x : ℝ} (hx : (⟨22032260544, 22032260556⟩ : Interval).Contains x) :
    (⟨(-3926233533), (-3926233524)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1741101470, 1741101486⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1254 hx

def certificate1255 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4202864340), (-4202864336)⟩, ⟨884689451, 884689456⟩⟩, ⟨3, ⟨(-3477208275), (-3477208269)⟩, ⟨2521064595, 2521064601⟩⟩⟩
theorem checked1255 : trigIntervalCheck ⟨21130624634, 22933896460⟩ ⟨(-4202864340), (-3477208269)⟩ ⟨884689451, 2521064601⟩ certificate1255 = true := by
  decide +kernel
def certified1255 : CertifiedTrigSeed :=
  ⟨⟨21130624634, 22933896460⟩, ⟨(-4202864340), (-3477208269)⟩, ⟨884689451, 2521064601⟩, certificate1255, checked1255⟩
theorem sound1255 {x : ℝ} (hx : (⟨21130624634, 22933896460⟩ : Interval).Contains x) :
    (⟨(-4202864340), (-3477208269)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨884689451, 2521064601⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1255 hx

def certificate1256 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3578315375, 3578315380⟩, ⟨2375374311, 2375374317⟩⟩, ⟨1, ⟨3578315378, 3578315382⟩, ⟨2375374308, 2375374313⟩⟩⟩
theorem checked1256 : trigIntervalCheck ⟨4229528251, 4229528255⟩ ⟨3578315375, 3578315382⟩ ⟨2375374308, 2375374317⟩ certificate1256 = true := by
  decide +kernel
def certified1256 : CertifiedTrigSeed :=
  ⟨⟨4229528251, 4229528255⟩, ⟨3578315375, 3578315382⟩, ⟨2375374308, 2375374317⟩, certificate1256, checked1256⟩
theorem sound1256 {x : ℝ} (hx : (⟨4229528251, 4229528255⟩ : Interval).Contains x) :
    (⟨3578315375, 3578315382⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2375374308, 2375374317⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1256 hx

def certificate1257 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3432625931, 3432625936⟩, ⟨2581438215, 2581438221⟩⟩, ⟨1, ⟨3711650620, 3711650624⟩, ⟨2161109373, 2161109378⟩⟩⟩
theorem checked1257 : trigIntervalCheck ⟨3977127619, 4481928891⟩ ⟨3432625931, 3711650624⟩ ⟨2161109373, 2581438221⟩ certificate1257 = true := by
  decide +kernel
def certified1257 : CertifiedTrigSeed :=
  ⟨⟨3977127619, 4481928891⟩, ⟨3432625931, 3711650624⟩, ⟨2161109373, 2581438221⟩, certificate1257, checked1257⟩
theorem sound1257 {x : ℝ} (hx : (⟨3977127619, 4481928891⟩ : Interval).Contains x) :
    (⟨3432625931, 3711650624⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2161109373, 2581438221⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1257 hx

def certificate1258 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2137338568, 2137338572⟩, ⟨3725389630, 3725389634⟩⟩, ⟨0, ⟨2137338571, 2137338575⟩, ⟨3725389628, 3725389632⟩⟩⟩
theorem checked1258 : trigIntervalCheck ⟨2237134285, 2237134289⟩ ⟨2137338568, 2137338575⟩ ⟨3725389628, 3725389634⟩ certificate1258 = true := by
  decide +kernel
def certified1258 : CertifiedTrigSeed :=
  ⟨⟨2237134285, 2237134289⟩, ⟨2137338568, 2137338575⟩, ⟨3725389628, 3725389634⟩, certificate1258, checked1258⟩
theorem sound1258 {x : ℝ} (hx : (⟨2237134285, 2237134289⟩ : Interval).Contains x) :
    (⟨2137338568, 2137338575⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3725389628, 3725389634⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1258 hx

def certificate1259 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1918274137, 1918274141⟩, ⟨3842781335, 3842781339⟩⟩, ⟨0, ⟨2349245994, 2349245998⟩, ⟨3595523232, 3595523236⟩⟩⟩
theorem checked1259 : trigIntervalCheck ⟨1988563809, 2485704764⟩ ⟨1918274137, 2349245998⟩ ⟨3595523232, 3842781339⟩ certificate1259 = true := by
  decide +kernel
def certified1259 : CertifiedTrigSeed :=
  ⟨⟨1988563809, 2485704764⟩, ⟨1918274137, 2349245998⟩, ⟨3595523232, 3842781339⟩, certificate1259, checked1259⟩
theorem sound1259 {x : ℝ} (hx : (⟨1988563809, 2485704764⟩ : Interval).Contains x) :
    (⟨1918274137, 2349245998⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3595523232, 3842781339⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1259 hx

def certificate1260 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2553286823, 2553286828⟩, ⟨3453617009, 3453617013⟩⟩, ⟨0, ⟨2553286826, 2553286831⟩, ⟨3453617007, 3453617011⟩⟩⟩
theorem checked1260 : trigIntervalCheck ⟨2734275238, 2734275242⟩ ⟨2553286823, 2553286831⟩ ⟨3453617007, 3453617013⟩ certificate1260 = true := by
  decide +kernel
def certified1260 : CertifiedTrigSeed :=
  ⟨⟨2734275238, 2734275242⟩, ⟨2553286823, 2553286831⟩, ⟨3453617007, 3453617013⟩, certificate1260, checked1260⟩
theorem sound1260 {x : ℝ} (hx : (⟨2734275238, 2734275242⟩ : Interval).Contains x) :
    (⟨2553286823, 2553286831⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3453617007, 3453617013⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1260 hx

def certificate1261 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2349245990, 2349245995⟩, ⟨3595523234, 3595523238⟩⟩, ⟨0, ⟨2748777822, 2748777827⟩, ⟨3300146137, 3300146142⟩⟩⟩
theorem checked1261 : trigIntervalCheck ⟨2485704760, 2982845718⟩ ⟨2349245990, 2748777827⟩ ⟨3300146137, 3595523238⟩ certificate1261 = true := by
  decide +kernel
def certified1261 : CertifiedTrigSeed :=
  ⟨⟨2485704760, 2982845718⟩, ⟨2349245990, 2748777827⟩, ⟨3300146137, 3595523238⟩, certificate1261, checked1261⟩
theorem sound1261 {x : ℝ} (hx : (⟨2485704760, 2982845718⟩ : Interval).Contains x) :
    (⟨2349245990, 2748777827⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3300146137, 3595523238⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1261 hx

def certificate1262 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2875504543), (-2875504535)⟩, ⟨3190331911, 3190331918⟩⟩, ⟨4, ⟨(-2875504532), (-2875504525)⟩, ⟨3190331920, 3190331927⟩⟩⟩
theorem checked1262 : trigIntervalCheck ⟨23835532354, 23835532368⟩ ⟨(-2875504543), (-2875504525)⟩ ⟨3190331911, 3190331927⟩ certificate1262 = true := by
  decide +kernel
def certified1262 : CertifiedTrigSeed :=
  ⟨⟨23835532354, 23835532368⟩, ⟨(-2875504543), (-2875504525)⟩, ⟨3190331911, 3190331927⟩, certificate1262, checked1262⟩
theorem sound1262 {x : ℝ} (hx : (⟨23835532354, 23835532368⟩ : Interval).Contains x) :
    (⟨(-2875504543), (-2875504525)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3190331911, 3190331927⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1262 hx

def certificate1263 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3477208283), (-3477208277)⟩, ⟨2521064584, 2521064590⟩⟩, ⟨4, ⟨(-2147542124), (-2147542119)⟩, ⟨3719517024, 3719517029⟩⟩⟩
theorem checked1263 : trigIntervalCheck ⟨22933896446, 24737168272⟩ ⟨(-3477208283), (-2147542119)⟩ ⟨2521064584, 3719517029⟩ certificate1263 = true := by
  decide +kernel
def certified1263 : CertifiedTrigSeed :=
  ⟨⟨22933896446, 24737168272⟩, ⟨(-3477208283), (-2147542119)⟩, ⟨2521064584, 3719517029⟩, certificate1263, checked1263⟩
theorem sound1263 {x : ℝ} (hx : (⟨22933896446, 24737168272⟩ : Interval).Contains x) :
    (⟨(-3477208283), (-2147542119)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2521064584, 3719517029⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1263 hx

def certificate1264 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1325284690), (-1325284685)⟩, ⟨4085384260, 4085384265⟩⟩, ⟨4, ⟨(-1325284676), (-1325284671)⟩, ⟨4085384265, 4085384269⟩⟩⟩
theorem checked1264 : trigIntervalCheck ⟨25638804166, 25638804181⟩ ⟨(-1325284690), (-1325284671)⟩ ⟨4085384260, 4085384269⟩ certificate1264 = true := by
  decide +kernel
def certified1264 : CertifiedTrigSeed :=
  ⟨⟨25638804166, 25638804181⟩, ⟨(-1325284690), (-1325284671)⟩, ⟨4085384260, 4085384269⟩, certificate1264, checked1264⟩
theorem sound1264 {x : ℝ} (hx : (⟨25638804166, 25638804181⟩ : Interval).Contains x) :
    (⟨(-1325284690), (-1325284671)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4085384260, 4085384269⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1264 hx

def certificate1265 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2147542137), (-2147542131)⟩, ⟨3719517017, 3719517022⟩⟩, ⟨4, ⟨(-444836169), (-444836164)⟩, ⟨4271869010, 4271869014⟩⟩⟩
theorem checked1265 : trigIntervalCheck ⟨24737168258, 26540440082⟩ ⟨(-2147542137), (-444836164)⟩ ⟨3719517017, 4271869014⟩ certificate1265 = true := by
  decide +kernel
def certified1265 : CertifiedTrigSeed :=
  ⟨⟨24737168258, 26540440082⟩, ⟨(-2147542137), (-444836164)⟩, ⟨3719517017, 4271869014⟩, certificate1265, checked1265⟩
theorem sound1265 {x : ℝ} (hx : (⟨24737168258, 26540440082⟩ : Interval).Contains x) :
    (⟨(-2147542137), (-444836164)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3719517017, 4271869014⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1265 hx

def certificate1266 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3773539844, 3773539848⟩, ⟨2051131661, 2051131666⟩⟩, ⟨1, ⟨3773539846, 3773539850⟩, ⟨2051131658, 2051131663⟩⟩⟩
theorem checked1266 : trigIntervalCheck ⟨4608129204, 4608129208⟩ ⟨3773539844, 3773539850⟩ ⟨2051131658, 2051131666⟩ certificate1266 = true := by
  decide +kernel
def certified1266 : CertifiedTrigSeed :=
  ⟨⟨4608129204, 4608129208⟩, ⟨3773539844, 3773539850⟩, ⟨2051131658, 2051131666⟩, certificate1266, checked1266⟩
theorem sound1266 {x : ℝ} (hx : (⟨4608129204, 4608129208⟩ : Interval).Contains x) :
    (⟨3773539844, 3773539850⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2051131658, 2051131666⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1266 hx

def certificate1267 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3711650618, 3711650622⟩, ⟨2161109377, 2161109382⟩⟩, ⟨1, ⟨3832171313, 3832171317⟩, ⟨1939383170, 1939383174⟩⟩⟩
theorem checked1267 : trigIntervalCheck ⟨4481928887, 4734329523⟩ ⟨3711650618, 3832171317⟩ ⟨1939383170, 2161109382⟩ certificate1267 = true := by
  decide +kernel
def certified1267 : CertifiedTrigSeed :=
  ⟨⟨4481928887, 4734329523⟩, ⟨3711650618, 3832171317⟩, ⟨1939383170, 2161109382⟩, certificate1267, checked1267⟩
theorem sound1267 {x : ℝ} (hx : (⟨4481928887, 4734329523⟩ : Interval).Contains x) :
    (⟨3711650618, 3832171317⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1939383170, 2161109382⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1267 hx

def certificate1268 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3887494404, 3887494408⟩, ⟨1825960380, 1825960385⟩⟩, ⟨1, ⟨3887494405, 3887494409⟩, ⟨1825960377, 1825960382⟩⟩⟩
theorem checked1268 : trigIntervalCheck ⟨4860529837, 4860529841⟩ ⟨3887494404, 3887494409⟩ ⟨1825960377, 1825960385⟩ certificate1268 = true := by
  decide +kernel
def certified1268 : CertifiedTrigSeed :=
  ⟨⟨4860529837, 4860529841⟩, ⟨3887494404, 3887494409⟩, ⟨1825960377, 1825960385⟩, certificate1268, checked1268⟩
theorem sound1268 {x : ℝ} (hx : (⟨4860529837, 4860529841⟩ : Interval).Contains x) :
    (⟨3887494404, 3887494409⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1825960377, 1825960385⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1268 hx

def certificate1269 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3832171311, 3832171315⟩, ⟨1939383173, 1939383178⟩⟩, ⟨1, ⟨3939461360, 3939461365⟩, ⟨1710961203, 1710961208⟩⟩⟩
theorem checked1269 : trigIntervalCheck ⟨4734329519, 4986730159⟩ ⟨3832171311, 3939461365⟩ ⟨1710961203, 1939383178⟩ certificate1269 = true := by
  decide +kernel
def certified1269 : CertifiedTrigSeed :=
  ⟨⟨4734329519, 4986730159⟩, ⟨3832171311, 3939461365⟩, ⟨1710961203, 1939383178⟩, certificate1269, checked1269⟩
theorem sound1269 {x : ℝ} (hx : (⟨4734329519, 4986730159⟩ : Interval).Contains x) :
    (⟨3832171311, 3939461365⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1710961203, 1939383178⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1269 hx

def certificate1270 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1436341857, 1436341860⟩, ⟨4047674163, 4047674166⟩⟩, ⟨0, ⟨1436341861, 1436341864⟩, ⟨4047674161, 4047674165⟩⟩⟩
theorem checked1270 : trigIntervalCheck ⟨1464559783, 1464559787⟩ ⟨1436341857, 1436341864⟩ ⟨4047674161, 4047674166⟩ certificate1270 = true := by
  decide +kernel
def certified1270 : CertifiedTrigSeed :=
  ⟨⟨1464559783, 1464559787⟩, ⟨1436341857, 1436341864⟩, ⟨4047674161, 4047674166⟩, certificate1270, checked1270⟩
theorem sound1270 {x : ℝ} (hx : (⟨1464559783, 1464559787⟩ : Interval).Contains x) :
    (⟨1436341857, 1436341864⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4047674161, 4047674166⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1270 hx

def certificate1271 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨967985265, 967985268⟩, ⟨4184465149, 4184465153⟩⟩, ⟨0, ⟨1886161335, 1886161339⟩, ⟨3858644771, 3858644775⟩⟩⟩
theorem checked1271 : trigIntervalCheck ⟨976373187, 1952746381⟩ ⟨967985265, 1886161339⟩ ⟨3858644771, 4184465153⟩ certificate1271 = true := by
  decide +kernel
def certified1271 : CertifiedTrigSeed :=
  ⟨⟨976373187, 1952746381⟩, ⟨967985265, 1886161339⟩, ⟨3858644771, 4184465153⟩, certificate1271, checked1271⟩
theorem sound1271 {x : ℝ} (hx : (⟨976373187, 1952746381⟩ : Interval).Contains x) :
    (⟨967985265, 1886161339⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3858644771, 4184465153⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1271 hx

def certificate1272 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2892303695, 2892303701⟩, ⟨3175109979, 3175109984⟩⟩, ⟨0, ⟨2892303698, 2892303703⟩, ⟨3175109976, 3175109982⟩⟩⟩
theorem checked1272 : trigIntervalCheck ⟨3173212862, 3173212866⟩ ⟨2892303695, 2892303703⟩ ⟨3175109976, 3175109984⟩ certificate1272 = true := by
  decide +kernel
def certified1272 : CertifiedTrigSeed :=
  ⟨⟨3173212862, 3173212866⟩, ⟨2892303695, 2892303703⟩, ⟨3175109976, 3175109984⟩, certificate1272, checked1272⟩
theorem sound1272 {x : ℝ} (hx : (⟨3173212862, 3173212866⟩ : Interval).Contains x) :
    (⟨2892303695, 2892303703⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3175109976, 3175109984⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1272 hx

def certificate1273 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2707282002, 2707282007⟩, ⟨3334271766, 3334271771⟩⟩, ⟨1, ⟨3067985992, 3067985999⟩, ⟨3005695590, 3005695598⟩⟩⟩
theorem checked1273 : trigIntervalCheck ⟨2929119567, 3417306164⟩ ⟨2707282002, 3067985999⟩ ⟨3005695590, 3334271771⟩ certificate1273 = true := by
  decide +kernel
def certified1273 : CertifiedTrigSeed :=
  ⟨⟨2929119567, 3417306164⟩, ⟨2707282002, 3067985999⟩, ⟨3005695590, 3334271771⟩, certificate1273, checked1273⟩
theorem sound1273 {x : ℝ} (hx : (⟨2929119567, 3417306164⟩ : Interval).Contains x) :
    (⟨2707282002, 3067985999⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3005695590, 3334271771⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1273 hx

def certificate1274 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3233761598, 3233761604⟩, ⟨2826575660, 2826575666⟩⟩, ⟨1, ⟨3233761601, 3233761606⟩, ⟨2826575657, 2826575663⟩⟩⟩
theorem checked1274 : trigIntervalCheck ⟨3661399458, 3661399462⟩ ⟨3233761598, 3233761606⟩ ⟨2826575657, 2826575666⟩ certificate1274 = true := by
  decide +kernel
def certified1274 : CertifiedTrigSeed :=
  ⟨⟨3661399458, 3661399462⟩, ⟨3233761598, 3233761606⟩, ⟨2826575657, 2826575666⟩, certificate1274, checked1274⟩
theorem sound1274 {x : ℝ} (hx : (⟨3661399458, 3661399462⟩ : Interval).Contains x) :
    (⟨3233761598, 3233761606⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2826575657, 2826575666⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1274 hx

def certificate1275 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3067985990, 3067985996⟩, ⟨3005695594, 3005695601⟩⟩, ⟨1, ⟨3389095223, 3389095228⟩, ⟨2638328564, 2638328570⟩⟩⟩
theorem checked1275 : trigIntervalCheck ⟨3417306160, 3905492758⟩ ⟨3067985990, 3389095228⟩ ⟨2638328564, 3005695601⟩ certificate1275 = true := by
  decide +kernel
def certified1275 : CertifiedTrigSeed :=
  ⟨⟨3417306160, 3905492758⟩, ⟨3067985990, 3389095228⟩, ⟨2638328564, 3005695601⟩, certificate1275, checked1275⟩
theorem sound1275 {x : ℝ} (hx : (⟨3417306160, 3905492758⟩ : Interval).Contains x) :
    (⟨3067985990, 3389095228⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2638328564, 3005695601⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1275 hx

def certificate1276 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294937038), (-4294937034)⟩, ⟨(-16122359), (-16122354)⟩⟩, ⟨3, ⟨(-4294937038), (-4294937035)⟩, ⟨(-16122346), (-16122341)⟩⟩⟩
theorem checked1276 : trigIntervalCheck ⟨20223434163, 20223434176⟩ ⟨(-4294937038), (-4294937034)⟩ ⟨(-16122359), (-16122341)⟩ certificate1276 = true := by
  decide +kernel
def certified1276 : CertifiedTrigSeed :=
  ⟨⟨20223434163, 20223434176⟩, ⟨(-4294937038), (-4294937034)⟩, ⟨(-16122359), (-16122341)⟩, certificate1276, checked1276⟩
theorem sound1276 {x : ℝ} (hx : (⟨20223434163, 20223434176⟩ : Interval).Contains x) :
    (⟨(-4294937038), (-4294937034)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-16122359), (-16122341)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1276 hx

def certificate1277 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4205138567), (-4205138563)⟩, ⟨873815608, 873815613⟩⟩⟩
theorem checked1277 : trigIntervalCheck ⟨19327352827, 21119515510⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361072), 873815613⟩ certificate1277 = true := by
  decide +kernel
def certified1277 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 21119515510⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361072), 873815613⟩, certificate1277, checked1277⟩
theorem sound1277 {x : ℝ} (hx : (⟨19327352827, 21119515510⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 873815613⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1277 hx

def certificate1278 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3932959130), (-3932959126)⟩, ⟨1725855313, 1725855319⟩⟩, ⟨3, ⟨(-3932959125), (-3932959120)⟩, ⟨1725855326, 1725855332⟩⟩⟩
theorem checked1278 : trigIntervalCheck ⟨22015596832, 22015596846⟩ ⟨(-3932959130), (-3932959120)⟩ ⟨1725855313, 1725855332⟩ certificate1278 = true := by
  decide +kernel
def certified1278 : CertifiedTrigSeed :=
  ⟨⟨22015596832, 22015596846⟩, ⟨(-3932959130), (-3932959120)⟩, ⟨1725855313, 1725855332⟩, certificate1278, checked1278⟩
theorem sound1278 {x : ℝ} (hx : (⟨22015596832, 22015596846⟩ : Interval).Contains x) :
    (⟨(-3932959130), (-3932959120)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1725855313, 1725855332⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1278 hx

def certificate1279 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4205138569), (-4205138565)⟩, ⟨873815596, 873815602⟩⟩, ⟨3, ⟨(-3490203399), (-3490203394)⟩, ⟨2503043010, 2503043016⟩⟩⟩
theorem checked1279 : trigIntervalCheck ⟨21119515498, 22911678181⟩ ⟨(-4205138569), (-3490203394)⟩ ⟨873815596, 2503043016⟩ certificate1279 = true := by
  decide +kernel
def certified1279 : CertifiedTrigSeed :=
  ⟨⟨21119515498, 22911678181⟩, ⟨(-4205138569), (-3490203394)⟩, ⟨873815596, 2503043016⟩, certificate1279, checked1279⟩
theorem sound1279 {x : ℝ} (hx : (⟨21119515498, 22911678181⟩ : Interval).Contains x) :
    (⟨(-4205138569), (-3490203394)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨873815596, 2503043016⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1279 hx

def certificate1280 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3533801860, 3533801865⟩, ⟨2441103942, 2441103948⟩⟩, ⟨1, ⟨3533801863, 3533801868⟩, ⟨2441103939, 2441103944⟩⟩⟩
theorem checked1280 : trigIntervalCheck ⟨4150143008, 4150143012⟩ ⟨3533801860, 3533801868⟩ ⟨2441103939, 2441103948⟩ certificate1280 = true := by
  decide +kernel
def certified1280 : CertifiedTrigSeed :=
  ⟨⟨4150143008, 4150143012⟩, ⟨3533801860, 3533801868⟩, ⟨2441103939, 2441103948⟩, certificate1280, checked1280⟩
theorem sound1280 {x : ℝ} (hx : (⟨4150143008, 4150143012⟩ : Interval).Contains x) :
    (⟨3533801860, 3533801868⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2441103939, 2441103948⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1280 hx

def certificate1281 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3389095220, 3389095226⟩, ⟨2638328567, 2638328573⟩⟩, ⟨1, ⟨3667045554, 3667045558⟩, ⟨2235960857, 2235960862⟩⟩⟩
theorem checked1281 : trigIntervalCheck ⟨3905492754, 4394793267⟩ ⟨3389095220, 3667045558⟩ ⟨2235960857, 2638328573⟩ certificate1281 = true := by
  decide +kernel
def certified1281 : CertifiedTrigSeed :=
  ⟨⟨3905492754, 4394793267⟩, ⟨3389095220, 3667045558⟩, ⟨2235960857, 2638328573⟩, certificate1281, checked1281⟩
theorem sound1281 {x : ℝ} (hx : (⟨3905492754, 4394793267⟩ : Interval).Contains x) :
    (⟨3389095220, 3667045558⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2235960857, 2638328573⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1281 hx

def certificate1282 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3788394075, 3788394079⟩, ⟨2023564770, 2023564775⟩⟩, ⟨1, ⟨3788394077, 3788394081⟩, ⟨2023564767, 2023564772⟩⟩⟩
theorem checked1282 : trigIntervalCheck ⟨4639443514, 4639443518⟩ ⟨3788394075, 3788394081⟩ ⟨2023564767, 2023564775⟩ certificate1282 = true := by
  decide +kernel
def certified1282 : CertifiedTrigSeed :=
  ⟨⟨4639443514, 4639443518⟩, ⟨3788394075, 3788394081⟩, ⟨2023564767, 2023564775⟩, certificate1282, checked1282⟩
theorem sound1282 {x : ℝ} (hx : (⟨4639443514, 4639443518⟩ : Interval).Contains x) :
    (⟨3788394075, 3788394081⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2023564767, 2023564775⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1282 hx

def certificate1283 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3667045552, 3667045556⟩, ⟨2235960861, 2235960866⟩⟩, ⟨1, ⟨3897453806, 3897453810⟩, ⟨1804604632, 1804604637⟩⟩⟩
theorem checked1283 : trigIntervalCheck ⟨4394793263, 4884093773⟩ ⟨3667045552, 3897453810⟩ ⟨1804604632, 2235960866⟩ certificate1283 = true := by
  decide +kernel
def certified1283 : CertifiedTrigSeed :=
  ⟨⟨4394793263, 4884093773⟩, ⟨3667045552, 3897453810⟩, ⟨1804604632, 2235960866⟩, certificate1283, checked1283⟩
theorem sound1283 {x : ℝ} (hx : (⟨4394793263, 4884093773⟩ : Interval).Contains x) :
    (⟨3667045552, 3897453810⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1804604632, 2235960866⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1283 hx

def certificate1284 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2102294084, 2102294088⟩, ⟨3745277511, 3745277515⟩⟩, ⟨0, ⟨2102294087, 2102294092⟩, ⟨3745277509, 3745277513⟩⟩⟩
theorem checked1284 : trigIntervalCheck ⟨2196839675, 2196839679⟩ ⟨2102294084, 2102294092⟩ ⟨3745277509, 3745277515⟩ certificate1284 = true := by
  decide +kernel
def certified1284 : CertifiedTrigSeed :=
  ⟨⟨2196839675, 2196839679⟩, ⟨2102294084, 2102294092⟩, ⟨3745277509, 3745277515⟩, certificate1284, checked1284⟩
theorem sound1284 {x : ℝ} (hx : (⟨2196839675, 2196839679⟩ : Interval).Contains x) :
    (⟨2102294084, 2102294092⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3745277509, 3745277515⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1284 hx

def certificate1285 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1886161331, 1886161335⟩, ⟨3858644773, 3858644777⟩⟩, ⟨0, ⟨2311638420, 2311638424⟩, ⟨3619816551, 3619816555⟩⟩⟩
theorem checked1285 : trigIntervalCheck ⟨1952746377, 2440932974⟩ ⟨1886161331, 2311638424⟩ ⟨3619816551, 3858644777⟩ certificate1285 = true := by
  decide +kernel
def certified1285 : CertifiedTrigSeed :=
  ⟨⟨1952746377, 2440932974⟩, ⟨1886161331, 2311638424⟩, ⟨3619816551, 3858644777⟩, certificate1285, checked1285⟩
theorem sound1285 {x : ℝ} (hx : (⟨1952746377, 2440932974⟩ : Interval).Contains x) :
    (⟨1886161331, 2311638424⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3619816551, 3858644777⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1285 hx

def certificate1286 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2513518349, 2513518354⟩, ⟨3482667017, 3482667022⟩⟩, ⟨0, ⟨2513518353, 2513518357⟩, ⟨3482667015, 3482667019⟩⟩⟩
theorem checked1286 : trigIntervalCheck ⟨2685026268, 2685026272⟩ ⟨2513518349, 2513518357⟩ ⟨3482667015, 3482667022⟩ certificate1286 = true := by
  decide +kernel
def certified1286 : CertifiedTrigSeed :=
  ⟨⟨2685026268, 2685026272⟩, ⟨2513518349, 2513518357⟩, ⟨3482667015, 3482667022⟩, certificate1286, checked1286⟩
theorem sound1286 {x : ℝ} (hx : (⟨2685026268, 2685026272⟩ : Interval).Contains x) :
    (⟨2513518349, 2513518357⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3482667015, 3482667022⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1286 hx

def certificate1287 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2311638416, 2311638420⟩, ⟨3619816554, 3619816558⟩⟩, ⟨0, ⟨2707282005, 2707282010⟩, ⟨3334271763, 3334271768⟩⟩⟩
theorem checked1287 : trigIntervalCheck ⟨2440932970, 2929119571⟩ ⟨2311638416, 2707282010⟩ ⟨3334271763, 3619816558⟩ certificate1287 = true := by
  decide +kernel
def certified1287 : CertifiedTrigSeed :=
  ⟨⟨2440932970, 2929119571⟩, ⟨2311638416, 2707282010⟩, ⟨3334271763, 3619816558⟩, certificate1287, checked1287⟩
theorem sound1287 {x : ℝ} (hx : (⟨2440932970, 2929119571⟩ : Interval).Contains x) :
    (⟨2311638416, 2707282010⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3334271763, 3619816558⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1287 hx

def certificate1288 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2896074150), (-2896074142)⟩, ⟨3171671261, 3171671269⟩⟩, ⟨4, ⟨(-2896074141), (-2896074133)⟩, ⟨3171671270, 3171671277⟩⟩⟩
theorem checked1288 : trigIntervalCheck ⟨23807759503, 23807759515⟩ ⟨(-2896074150), (-2896074133)⟩ ⟨3171671261, 3171671277⟩ certificate1288 = true := by
  decide +kernel
def certified1288 : CertifiedTrigSeed :=
  ⟨⟨23807759503, 23807759515⟩, ⟨(-2896074150), (-2896074133)⟩, ⟨3171671261, 3171671277⟩, certificate1288, checked1288⟩
theorem sound1288 {x : ℝ} (hx : (⟨23807759503, 23807759515⟩ : Interval).Contains x) :
    (⟨(-2896074150), (-2896074133)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3171671261, 3171671277⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1288 hx

def certificate1289 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3490203409), (-3490203402)⟩, ⟨2503042998, 2503043004⟩⟩, ⟨4, ⟨(-2176339311), (-2176339306)⟩, ⟨3702741048, 3702741053⟩⟩⟩
theorem checked1289 : trigIntervalCheck ⟨22911678166, 24703840852⟩ ⟨(-3490203409), (-2176339306)⟩ ⟨2503042998, 3702741053⟩ certificate1289 = true := by
  decide +kernel
def certified1289 : CertifiedTrigSeed :=
  ⟨⟨22911678166, 24703840852⟩, ⟨(-3490203409), (-2176339306)⟩, ⟨2503042998, 3702741053⟩, certificate1289, checked1289⟩
theorem sound1289 {x : ℝ} (hx : (⟨22911678166, 24703840852⟩ : Interval).Contains x) :
    (⟨(-3490203409), (-2176339306)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2503042998, 3702741053⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1289 hx

def certificate1290 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1362214535), (-1362214530)⟩, ⟨4073219319, 4073219324⟩⟩, ⟨4, ⟨(-1362214521), (-1362214515)⟩, ⟨4073219324, 4073219328⟩⟩⟩
theorem checked1290 : trigIntervalCheck ⟨25599922171, 25599922186⟩ ⟨(-1362214535), (-1362214515)⟩ ⟨4073219319, 4073219328⟩ certificate1290 = true := by
  decide +kernel
def certified1290 : CertifiedTrigSeed :=
  ⟨⟨25599922171, 25599922186⟩, ⟨(-1362214535), (-1362214515)⟩, ⟨4073219319, 4073219328⟩, certificate1290, checked1290⟩
theorem sound1290 {x : ℝ} (hx : (⟨25599922171, 25599922186⟩ : Interval).Contains x) :
    (⟨(-1362214535), (-1362214515)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4073219319, 4073219328⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1290 hx

def certificate1291 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2176339325), (-2176339318)⟩, ⟨3702741040, 3702741046⟩⟩, ⟨4, ⟨(-489009161), (-489009156)⟩, ⟨4267038095, 4267038098⟩⟩⟩
theorem checked1291 : trigIntervalCheck ⟨24703840837, 26496003514⟩ ⟨(-2176339325), (-489009156)⟩ ⟨3702741040, 4267038098⟩ certificate1291 = true := by
  decide +kernel
def certified1291 : CertifiedTrigSeed :=
  ⟨⟨24703840837, 26496003514⟩, ⟨(-2176339325), (-489009156)⟩, ⟨3702741040, 4267038098⟩, certificate1291, checked1291⟩
theorem sound1291 {x : ℝ} (hx : (⟨24703840837, 26496003514⟩ : Interval).Contains x) :
    (⟨(-2176339325), (-489009156)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3702741040, 4267038098⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1291 hx

def certificate1292 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2212429219), (-2212429213)⟩, ⟨3681290673, 3681290678⟩⟩, ⟨4, ⟨(-2212429209), (-2212429202)⟩, ⟨3681290679, 3681290685⟩⟩⟩
theorem checked1292 : trigIntervalCheck ⟨24661857355, 24661857367⟩ ⟨(-2212429219), (-2212429202)⟩ ⟨3681290673, 3681290685⟩ certificate1292 = true := by
  decide +kernel
def certified1292 : CertifiedTrigSeed :=
  ⟨⟨24661857355, 24661857367⟩, ⟨(-2212429219), (-2212429202)⟩, ⟨3681290673, 3681290685⟩, certificate1292, checked1292⟩
theorem sound1292 {x : ℝ} (hx : (⟨24661857355, 24661857367⟩ : Interval).Contains x) :
    (⟨(-2212429219), (-2212429202)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3681290673, 3681290685⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1292 hx

def certificate1293 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3506440749), (-3506440744)⟩, ⟨2480245421, 2480245428⟩⟩, ⟨4, ⟨(-544580017), (-544580012)⟩, ⟨4260302415, 4260302418⟩⟩⟩
theorem checked1293 : trigIntervalCheck ⟨22883689177, 26440025538⟩ ⟨(-3506440749), (-544580012)⟩ ⟨2480245421, 4260302418⟩ certificate1293 = true := by
  decide +kernel
def certified1293 : CertifiedTrigSeed :=
  ⟨⟨22883689177, 26440025538⟩, ⟨(-3506440749), (-544580012)⟩, ⟨2480245421, 4260302418⟩, certificate1293, checked1293⟩
theorem sound1293 {x : ℝ} (hx : (⟨22883689177, 26440025538⟩ : Interval).Contains x) :
    (⟨(-3506440749), (-544580012)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2480245421, 4260302418⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1293 hx

def certificate1294 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1411730041, 1411730044⟩, ⟨4056323748, 4056323751⟩⟩, ⟨0, ⟨1411730044, 1411730047⟩, ⟨4056323747, 4056323751⟩⟩⟩
theorem checked1294 : trigIntervalCheck ⟨1438472259, 1438472262⟩ ⟨1411730041, 1411730047⟩ ⟨4056323747, 4056323751⟩ certificate1294 = true := by
  decide +kernel
def certified1294 : CertifiedTrigSeed :=
  ⟨⟨1438472259, 1438472262⟩, ⟨1411730041, 1411730047⟩, ⟨4056323747, 4056323751⟩, certificate1294, checked1294⟩
theorem sound1294 {x : ℝ} (hx : (⟨1438472259, 1438472262⟩ : Interval).Contains x) :
    (⟨1411730041, 1411730047⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4056323747, 4056323751⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1294 hx

def certificate1295 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨951033152, 951033156⟩, ⟨4188350510, 4188350514⟩⟩, ⟨0, ⟨1854850072, 1854850076⟩, ⟨3873793394, 3873793398⟩⟩⟩
theorem checked1295 : trigIntervalCheck ⟨958981506, 1917963015⟩ ⟨951033152, 1854850076⟩ ⟨3873793394, 4188350514⟩ certificate1295 = true := by
  decide +kernel
def certified1295 : CertifiedTrigSeed :=
  ⟨⟨958981506, 1917963015⟩, ⟨951033152, 1854850076⟩, ⟨3873793394, 4188350514⟩, certificate1295, checked1295⟩
theorem sound1295 {x : ℝ} (hx : (⟨958981506, 1917963015⟩ : Interval).Contains x) :
    (⟨951033152, 1854850076⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3873793394, 4188350514⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1295 hx

def certificate1296 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2850269110, 2850269115⟩, ⟨3212897453, 3212897458⟩⟩, ⟨0, ⟨2850269114, 2850269118⟩, ⟨3212897450, 3212897455⟩⟩⟩
theorem checked1296 : trigIntervalCheck ⟨3116689897, 3116689901⟩ ⟨2850269110, 2850269118⟩ ⟨3212897450, 3212897458⟩ certificate1296 = true := by
  decide +kernel
def certified1296 : CertifiedTrigSeed :=
  ⟨⟨3116689897, 3116689901⟩, ⟨2850269110, 2850269118⟩, ⟨3212897450, 3212897458⟩, certificate1296, checked1296⟩
theorem sound1296 {x : ℝ} (hx : (⟨3116689897, 3116689901⟩ : Interval).Contains x) :
    (⟨2850269110, 2850269118⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3212897450, 3212897458⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1296 hx

def certificate1297 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2666578672, 2666578677⟩, ⟨3366912863, 3366912868⟩⟩, ⟨0, ⟨3025080757, 3025080764⟩, ⟨3048873636, 3048873642⟩⟩⟩
theorem checked1297 : trigIntervalCheck ⟨2876944518, 3356435277⟩ ⟨2666578672, 3025080764⟩ ⟨3048873636, 3366912868⟩ certificate1297 = true := by
  decide +kernel
def certified1297 : CertifiedTrigSeed :=
  ⟨⟨2876944518, 3356435277⟩, ⟨2666578672, 3025080764⟩, ⟨3048873636, 3366912868⟩, certificate1297, checked1297⟩
theorem sound1297 {x : ℝ} (hx : (⟨2876944518, 3356435277⟩ : Interval).Contains x) :
    (⟨2666578672, 3025080764⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3048873636, 3366912868⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1297 hx

def certificate1298 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3190469057, 3190469063⟩, ⟨2875352367, 2875352373⟩⟩, ⟨1, ⟨3190469060, 3190469066⟩, ⟨2875352364, 2875352370⟩⟩⟩
theorem checked1298 : trigIntervalCheck ⟨3596180650, 3596180654⟩ ⟨3190469057, 3190469066⟩ ⟨2875352364, 2875352373⟩ certificate1298 = true := by
  decide +kernel
def certified1298 : CertifiedTrigSeed :=
  ⟨⟨3596180650, 3596180654⟩, ⟨3190469057, 3190469066⟩, ⟨2875352364, 2875352373⟩, certificate1298, checked1298⟩
theorem sound1298 {x : ℝ} (hx : (⟨3596180650, 3596180654⟩ : Interval).Contains x) :
    (⟨3190469057, 3190469066⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2875352364, 2875352373⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1298 hx

def certificate1299 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3025080755, 3025080761⟩, ⟨3048873639, 3048873645⟩⟩, ⟨1, ⟨3345918824, 3345918829⟩, ⟨2692874164, 2692874170⟩⟩⟩
theorem checked1299 : trigIntervalCheck ⟨3356435273, 3835926030⟩ ⟨3025080755, 3345918829⟩ ⟨2692874164, 3048873645⟩ certificate1299 = true := by
  decide +kernel
def certified1299 : CertifiedTrigSeed :=
  ⟨⟨3356435273, 3835926030⟩, ⟨3025080755, 3345918829⟩, ⟨2692874164, 3048873645⟩, certificate1299, checked1299⟩
theorem sound1299 {x : ℝ} (hx : (⟨3356435273, 3835926030⟩ : Interval).Contains x) :
    (⟨3025080755, 3345918829⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2692874164, 3048873645⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1299 hx

end FiniteTrigSeeds
