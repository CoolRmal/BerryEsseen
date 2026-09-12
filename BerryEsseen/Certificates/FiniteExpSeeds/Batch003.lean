module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate300 : ExpIntervalCertificate := ⟨⟨⟨2565743752, 2565743764⟩, .taylor 3 7 ⟨4027091883, 4027091884⟩⟩, ⟨⟨2565743759, 2565743769⟩, .taylor 3 7 ⟨4027091884, 4027091885⟩⟩⟩
theorem checked300 : expIntervalCheck ⟨(-2212747993), (-2212747988)⟩ ⟨2565743752, 2565743769⟩ certificate300 = true := by
  decide +kernel
theorem sound300 {x : ℝ} (hx : (⟨(-2212747993), (-2212747988)⟩ : Interval).Contains x) :
    (⟨2565743752, 2565743769⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked300 hx
def certified300 : CertifiedExpSeed :=
  ⟨⟨(-2212747993), (-2212747988)⟩, ⟨2565743752, 2565743769⟩, certificate300, checked300⟩

def certificate301 : ExpIntervalCertificate := ⟨⟨⟨2389934363, 2389934373⟩, .taylor 3 7 ⟨3991518306, 3991518307⟩⟩, ⟨⟨2741900744, 2741900750⟩, .taylor 2 8 ⟨3839130088, 3839130089⟩⟩⟩
theorem checked301 : expIntervalCheck ⟨(-2517615494), (-1927549359)⟩ ⟨2389934363, 2741900750⟩ certificate301 = true := by
  decide +kernel
theorem sound301 {x : ℝ} (hx : (⟨(-2517615494), (-1927549359)⟩ : Interval).Contains x) :
    (⟨2389934363, 2741900750⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked301 hx
def certified301 : CertifiedExpSeed :=
  ⟨⟨(-2517615494), (-1927549359)⟩, ⟨2389934363, 2741900750⟩, certificate301, checked301⟩

def certificate302 : ExpIntervalCertificate := ⟨⟨⟨2160882174, 2160882183⟩, .taylor 3 7 ⟨3941565650, 3941565651⟩⟩, ⟨⟨2160882178, 2160882186⟩, .taylor 3 7 ⟨3941565651, 3941565652⟩⟩⟩
theorem checked302 : expIntervalCheck ⟨(-2950330660), (-2950330650)⟩ ⟨2160882174, 2160882186⟩ certificate302 = true := by
  decide +kernel
theorem sound302 {x : ℝ} (hx : (⟨(-2950330660), (-2950330650)⟩ : Interval).Contains x) :
    (⟨2160882174, 2160882186⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked302 hx
def certified302 : CertifiedExpSeed :=
  ⟨⟨(-2950330660), (-2950330650)⟩, ⟨2160882174, 2160882186⟩, certificate302, checked302⟩

def certificate303 : ExpIntervalCertificate := ⟨⟨⟨1597226205, 1597226211⟩, .taylor 3 8 ⟨3795427343, 3795427344⟩⟩, ⟨⟨2767129258, 2767129267⟩, .taylor 2 8 ⟨3847930839, 3847930841⟩⟩⟩
theorem checked303 : expIntervalCheck ⟨(-4248476146), (-1888211613)⟩ ⟨1597226205, 2767129267⟩ certificate303 = true := by
  decide +kernel
theorem sound303 {x : ℝ} (hx : (⟨(-4248476146), (-1888211613)⟩ : Interval).Contains x) :
    (⟨1597226205, 2767129267⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked303 hx
def certified303 : CertifiedExpSeed :=
  ⟨⟨(-4248476146), (-1888211613)⟩, ⟨1597226205, 2767129267⟩, certificate303, checked303⟩

def certificate304 : ExpIntervalCertificate := ⟨⟨⟨1117468945, 1117468957⟩, .taylor 4 7 ⟨3948340389, 3948340390⟩⟩, ⟨⟨1117468950, 1117468961⟩, .taylor 4 7 ⟨3948340390, 3948340391⟩⟩⟩
theorem checked304 : expIntervalCheck ⟨(-5782648090), (-5782648077)⟩ ⟨1117468945, 1117468961⟩ certificate304 = true := by
  decide +kernel
theorem sound304 {x : ℝ} (hx : (⟨(-5782648090), (-5782648077)⟩ : Interval).Contains x) :
    (⟨1117468945, 1117468961⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked304 hx
def certified304 : CertifiedExpSeed :=
  ⟨⟨(-5782648090), (-5782648077)⟩, ⟨1117468945, 1117468961⟩, certificate304, checked304⟩

def certificate305 : ExpIntervalCertificate := ⟨⟨⟨740011043, 740011049⟩, .taylor 4 8 ⟨3847930838, 3847930839⟩⟩, ⟨⟨1597226208, 1597226215⟩, .taylor 3 8 ⟨3795427344, 3795427345⟩⟩⟩
theorem checked305 : expIntervalCheck ⟨(-7552846479), (-4248476134)⟩ ⟨740011043, 1597226215⟩ certificate305 = true := by
  decide +kernel
theorem sound305 {x : ℝ} (hx : (⟨(-7552846479), (-4248476134)⟩ : Interval).Contains x) :
    (⟨740011043, 1597226215⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked305 hx
def certified305 : CertifiedExpSeed :=
  ⟨⟨(-7552846479), (-4248476134)⟩, ⟨740011043, 1597226215⟩, certificate305, checked305⟩

def certificate306 : ExpIntervalCertificate := ⟨⟨⟨3567887009, 3567887012⟩, .taylor 1 8 ⟨3914582739, 3914582740⟩⟩, ⟨⟨3567887011, 3567887013⟩, .taylor 1 8 ⟨3914582740, 3914582741⟩⟩⟩
theorem checked306 : expIntervalCheck ⟨(-796589279), (-796589276)⟩ ⟨3567887009, 3567887013⟩ certificate306 = true := by
  decide +kernel
theorem sound306 {x : ℝ} (hx : (⟨(-796589279), (-796589276)⟩ : Interval).Contains x) :
    (⟨3567887009, 3567887013⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked306 hx
def certified306 : CertifiedExpSeed :=
  ⟨⟨(-796589279), (-796589276)⟩, ⟨3567887009, 3567887013⟩, certificate306, checked306⟩

def certificate307 : ExpIntervalCertificate := ⟨⟨⟨3415992721, 3415992724⟩, .taylor 1 8 ⟨3830349465, 3830349466⟩⟩, ⟨⟨3709508663, 3709508666⟩, .taylor 1 7 ⟨3991518307, 3991518308⟩⟩⟩
theorem checked307 : expIntervalCheck ⟨(-983443553), (-629403871)⟩ ⟨3415992721, 3709508666⟩ certificate307 = true := by
  decide +kernel
theorem sound307 {x : ℝ} (hx : (⟨(-983443553), (-629403871)⟩ : Interval).Contains x) :
    (⟨3415992721, 3709508666⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked307 hx
def certified307 : CertifiedExpSeed :=
  ⟨⟨(-983443553), (-629403871)⟩, ⟨3415992721, 3709508666⟩, certificate307, checked307⟩

def certificate308 : ExpIntervalCertificate := ⟨⟨⟨3255621608, 3255621614⟩, .taylor 2 7 ⟨4007544713, 4007544714⟩⟩, ⟨⟨3255621611, 3255621617⟩, .taylor 2 7 ⟨4007544714, 4007544715⟩⟩⟩
theorem checked308 : expIntervalCheck ⟨(-1189966699), (-1189966695)⟩ ⟨3255621608, 3255621617⟩ certificate308 = true := by
  decide +kernel
theorem sound308 {x : ℝ} (hx : (⟨(-1189966699), (-1189966695)⟩ : Interval).Contains x) :
    (⟨3255621608, 3255621617⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked308 hx
def certified308 : CertifiedExpSeed :=
  ⟨⟨(-1189966699), (-1189966695)⟩, ⟨3255621608, 3255621617⟩, certificate308, checked308⟩

def certificate309 : ExpIntervalCertificate := ⟨⟨⟨3088602722, 3088602726⟩, .taylor 2 7 ⟨3955126773, 3955126774⟩⟩, ⟨⟨3415992723, 3415992726⟩, .taylor 1 8 ⟨3830349466, 3830349467⟩⟩⟩
theorem checked309 : expIntervalCheck ⟨(-1416158715), (-983443550)⟩ ⟨3088602722, 3415992726⟩ certificate309 = true := by
  decide +kernel
theorem sound309 {x : ℝ} (hx : (⟨(-1416158715), (-983443550)⟩ : Interval).Contains x) :
    (⟨3088602722, 3415992726⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked309 hx
def certified309 : CertifiedExpSeed :=
  ⟨⟨(-1416158715), (-983443550)⟩, ⟨3088602722, 3415992726⟩, certificate309, checked309⟩

def certificate310 : ExpIntervalCertificate := ⟨⟨⟨4178560650, 4178560651⟩, .taylor 0 6 ⟨4178560650, 4178560651⟩⟩, ⟨⟨4178560652, 4178560653⟩, .taylor 0 6 ⟨4178560652, 4178560653⟩⟩⟩
theorem checked310 : expIntervalCheck ⟨(-118013227), (-118013225)⟩ ⟨4178560650, 4178560653⟩ certificate310 = true := by
  decide +kernel
theorem sound310 {x : ℝ} (hx : (⟨(-118013227), (-118013225)⟩ : Interval).Contains x) :
    (⟨4178560650, 4178560653⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked310 hx
def certified310 : CertifiedExpSeed :=
  ⟨⟨(-118013227), (-118013225)⟩, ⟨4178560650, 4178560653⟩, certificate310, checked310⟩

def certificate311 : ExpIntervalCertificate := ⟨⟨⟨3847930837, 3847930838⟩, .taylor 0 8 ⟨3847930837, 3847930838⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked311 : expIntervalCheck ⟨(-472052906), 0⟩ ⟨3847930837, 4294967296⟩ certificate311 = true := by
  decide +kernel
theorem sound311 {x : ℝ} (hx : (⟨(-472052906), 0⟩ : Interval).Contains x) :
    (⟨3847930837, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked311 hx
def certified311 : CertifiedExpSeed :=
  ⟨⟨(-472052906), 0⟩, ⟨3847930837, 4294967296⟩, certificate311, checked311⟩

def certificate312 : ExpIntervalCertificate := ⟨⟨⟨3353987985, 3353987988⟩, .taylor 1 8 ⟨3795427342, 3795427343⟩⟩, ⟨⟨3353987990, 3353987993⟩, .taylor 1 8 ⟨3795427345, 3795427346⟩⟩⟩
theorem checked312 : expIntervalCheck ⟨(-1062119039), (-1062119033)⟩ ⟨3353987985, 3353987993⟩ certificate312 = true := by
  decide +kernel
theorem sound312 {x : ℝ} (hx : (⟨(-1062119039), (-1062119033)⟩ : Interval).Contains x) :
    (⟨3353987985, 3353987993⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked312 hx
def certified312 : CertifiedExpSeed :=
  ⟨⟨(-1062119039), (-1062119033)⟩, ⟨3353987985, 3353987993⟩, certificate312, checked312⟩

def certificate313 : ExpIntervalCertificate := ⟨⟨⟨2767129257, 2767129261⟩, .taylor 2 8 ⟨3847930838, 3847930839⟩⟩, ⟨⟨3847930841, 3847930842⟩, .taylor 0 8 ⟨3847930841, 3847930842⟩⟩⟩
theorem checked313 : expIntervalCheck ⟨(-1888211621), (-472052902)⟩ ⟨2767129257, 3847930842⟩ certificate313 = true := by
  decide +kernel
theorem sound313 {x : ℝ} (hx : (⟨(-1888211621), (-472052902)⟩ : Interval).Contains x) :
    (⟨2767129257, 3847930842⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked313 hx
def certified313 : CertifiedExpSeed :=
  ⟨⟨(-1888211621), (-472052902)⟩, ⟨2767129257, 3847930842⟩, certificate313, checked313⟩

def certificate314 : ExpIntervalCertificate := ⟨⟨⟨4257074443, 4257074444⟩, .taylor 0 5 ⟨4257074443, 4257074444⟩⟩, ⟨⟨4257074444, 4257074445⟩, .taylor 0 5 ⟨4257074444, 4257074445⟩⟩⟩
theorem checked314 : expIntervalCheck ⟨(-38060999), (-38060998)⟩ ⟨4257074443, 4257074445⟩ certificate314 = true := by
  decide +kernel
theorem sound314 {x : ℝ} (hx : (⟨(-38060999), (-38060998)⟩ : Interval).Contains x) :
    (⟨4257074443, 4257074445⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked314 hx
def certified314 : CertifiedExpSeed :=
  ⟨⟨(-38060999), (-38060998)⟩, ⟨4257074443, 4257074445⟩, certificate314, checked314⟩

def certificate315 : ExpIntervalCertificate := ⟨⟨⟨4145389999, 4145390000⟩, .taylor 0 6 ⟨4145389999, 4145390000⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked315 : expIntervalCheck ⟨(-152243996), 0⟩ ⟨4145389999, 4294967296⟩ certificate315 = true := by
  decide +kernel
theorem sound315 {x : ℝ} (hx : (⟨(-152243996), 0⟩ : Interval).Contains x) :
    (⟨4145389999, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked315 hx
def certified315 : CertifiedExpSeed :=
  ⟨⟨(-152243996), 0⟩, ⟨4145389999, 4294967296⟩, certificate315, checked315⟩

def certificate316 : ExpIntervalCertificate := ⟨⟨⟨3965722426, 3965722427⟩, .taylor 0 7 ⟨3965722426, 3965722427⟩⟩, ⟨⟨3965722428, 3965722429⟩, .taylor 0 7 ⟨3965722428, 3965722429⟩⟩⟩
theorem checked316 : expIntervalCheck ⟨(-342548989), (-342548987)⟩ ⟨3965722426, 3965722429⟩ certificate316 = true := by
  decide +kernel
theorem sound316 {x : ℝ} (hx : (⟨(-342548989), (-342548987)⟩ : Interval).Contains x) :
    (⟨3965722426, 3965722429⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked316 hx
def certified316 : CertifiedExpSeed :=
  ⟨⟨(-342548989), (-342548987)⟩, ⟨3965722426, 3965722429⟩, certificate316, checked316⟩

def certificate317 : ExpIntervalCertificate := ⟨⟨⟨3727193999, 3727194002⟩, .taylor 1 7 ⟨4001021911, 4001021912⟩⟩, ⟨⟨4145390001, 4145390002⟩, .taylor 0 6 ⟨4145390001, 4145390002⟩⟩⟩
theorem checked317 : expIntervalCheck ⟨(-608975979), (-152243994)⟩ ⟨3727193999, 4145390002⟩ certificate317 = true := by
  decide +kernel
theorem sound317 {x : ℝ} (hx : (⟨(-608975979), (-152243994)⟩ : Interval).Contains x) :
    (⟨3727193999, 4145390002⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked317 hx
def certified317 : CertifiedExpSeed :=
  ⟨⟨(-608975979), (-152243994)⟩, ⟨3727193999, 4145390002⟩, certificate317, checked317⟩

def certificate318 : ExpIntervalCertificate := ⟨⟨⟨2953628136, 2953628142⟩, .taylor 2 8 ⟨3911189426, 3911189427⟩⟩, ⟨⟨2953628140, 2953628146⟩, .taylor 2 8 ⟨3911189427, 3911189428⟩⟩⟩
theorem checked318 : expIntervalCheck ⟨(-1608077194), (-1608077189)⟩ ⟨2953628136, 2953628146⟩ certificate318 = true := by
  decide +kernel
theorem sound318 {x : ℝ} (hx : (⟨(-1608077194), (-1608077189)⟩ : Interval).Contains x) :
    (⟨2953628136, 2953628146⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked318 hx
def certified318 : CertifiedExpSeed :=
  ⟨⟨(-1608077194), (-1608077189)⟩, ⟨2953628136, 2953628146⟩, certificate318, checked318⟩

def certificate319 : ExpIntervalCertificate := ⟨⟨⟨2782131514, 2782131520⟩, .taylor 2 8 ⟨3853135750, 3853135751⟩⟩, ⟨⟨3121833017, 3121833023⟩, .taylor 2 7 ⟨3965722427, 3965722428⟩⟩⟩
theorem checked319 : expIntervalCheck ⟨(-1864988935), (-1370195950)⟩ ⟨2782131514, 3121833023⟩ certificate319 = true := by
  decide +kernel
theorem sound319 {x : ℝ} (hx : (⟨(-1864988935), (-1370195950)⟩ : Interval).Contains x) :
    (⟨2782131514, 3121833023⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked319 hx
def certified319 : CertifiedExpSeed :=
  ⟨⟨(-1864988935), (-1370195950)⟩, ⟨2782131514, 3121833023⟩, certificate319, checked319⟩

def certificate320 : ExpIntervalCertificate := ⟨⟨⟨2609006654, 2609006659⟩, .taylor 2 8 ⟨3791741245, 3791741246⟩⟩, ⟨⟨2609006657, 2609006663⟩, .taylor 2 8 ⟨3791741246, 3791741247⟩⟩⟩
theorem checked320 : expIntervalCheck ⟨(-2140931176), (-2140931170)⟩ ⟨2609006654, 2609006663⟩ certificate320 = true := by
  decide +kernel
theorem sound320 {x : ℝ} (hx : (⟨(-2140931176), (-2140931170)⟩ : Interval).Contains x) :
    (⟨2609006654, 2609006663⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked320 hx
def certified320 : CertifiedExpSeed :=
  ⟨⟨(-2140931176), (-2140931170)⟩, ⟨2609006654, 2609006663⟩, certificate320, checked320⟩

def certificate321 : ExpIntervalCertificate := ⟨⟨⟨2435838042, 2435838052⟩, .taylor 3 7 ⟨4001021911, 4001021912⟩⟩, ⟨⟨2782131517, 2782131523⟩, .taylor 2 8 ⟨3853135751, 3853135752⟩⟩⟩
theorem checked321 : expIntervalCheck ⟨(-2435903916), (-1864988930)⟩ ⟨2435838042, 2782131523⟩ certificate321 = true := by
  decide +kernel
theorem sound321 {x : ℝ} (hx : (⟨(-2435903916), (-1864988930)⟩ : Interval).Contains x) :
    (⟨2435838042, 2782131523⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked321 hx
def certified321 : CertifiedExpSeed :=
  ⟨⟨(-2435903916), (-1864988930)⟩, ⟨2435838042, 2782131523⟩, certificate321, checked321⟩

def certificate322 : ExpIntervalCertificate := ⟨⟨⟨2209599831, 2209599841⟩, .taylor 3 7 ⟨3952565560, 3952565561⟩⟩, ⟨⟨2209599835, 2209599845⟩, .taylor 3 7 ⟨3952565561, 3952565562⟩⟩⟩
theorem checked322 : expIntervalCheck ⟨(-2854574903), (-2854574894)⟩ ⟨2209599831, 2209599845⟩ certificate322 = true := by
  decide +kernel
theorem sound322 {x : ℝ} (hx : (⟨(-2854574903), (-2854574894)⟩ : Interval).Contains x) :
    (⟨2209599831, 2209599845⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked322 hx
def certified322 : CertifiedExpSeed :=
  ⟨⟨(-2854574903), (-2854574894)⟩, ⟨2209599831, 2209599845⟩, certificate322, checked322⟩

def certificate323 : ExpIntervalCertificate := ⟨⟨⟨1649336556, 1649336568⟩, .taylor 3 8 ⟨3810689289, 3810689291⟩⟩, ⟨⟨2806895685, 2806895691⟩, .taylor 2 8 ⟨3861681612, 3861681613⟩⟩⟩
theorem checked323 : expIntervalCheck ⟨(-4110587861), (-1826927930)⟩ ⟨1649336556, 2806895691⟩ certificate323 = true := by
  decide +kernel
theorem sound323 {x : ℝ} (hx : (⟨(-4110587861), (-1826927930)⟩ : Interval).Contains x) :
    (⟨1649336556, 2806895691⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked323 hx
def certified323 : CertifiedExpSeed :=
  ⟨⟨(-4110587861), (-1826927930)⟩, ⟨1649336556, 2806895691⟩, certificate323, checked323⟩

def certificate324 : ExpIntervalCertificate := ⟨⟨⟨1167382675, 1167382685⟩, .taylor 4 7 ⟨3959138528, 3959138529⟩⟩, ⟨⟨1167382679, 1167382691⟩, .taylor 4 7 ⟨3959138529, 3959138530⟩⟩⟩
theorem checked324 : expIntervalCheck ⟨(-5594966805), (-5594966792)⟩ ⟨1167382675, 1167382691⟩ certificate324 = true := by
  decide +kernel
theorem sound324 {x : ℝ} (hx : (⟨(-5594966805), (-5594966792)⟩ : Interval).Contains x) :
    (⟨1167382675, 1167382691⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked324 hx
def certified324 : CertifiedExpSeed :=
  ⟨⟨(-5594966805), (-5594966792)⟩, ⟨1167382675, 1167382691⟩, certificate324, checked324⟩

def certificate325 : ExpIntervalCertificate := ⟨⟨⟨783475649, 783475658⟩, .taylor 4 8 ⟨3861681610, 3861681611⟩⟩, ⟨⟨1649336565, 1649336571⟩, .taylor 3 8 ⟨3810689291, 3810689292⟩⟩⟩
theorem checked325 : expIntervalCheck ⟨(-7307711748), (-4110587851)⟩ ⟨783475649, 1649336571⟩ certificate325 = true := by
  decide +kernel
theorem sound325 {x : ℝ} (hx : (⟨(-7307711748), (-4110587851)⟩ : Interval).Contains x) :
    (⟨783475649, 1649336571⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked325 hx
def certified325 : CertifiedExpSeed :=
  ⟨⟨(-7307711748), (-4110587851)⟩, ⟨783475649, 1649336571⟩, certificate325, checked325⟩

def certificate326 : ExpIntervalCertificate := ⟨⟨⟨3589429091, 3589429093⟩, .taylor 1 8 ⟨3926382630, 3926382631⟩⟩, ⟨⟨3589429094, 3589429097⟩, .taylor 1 8 ⟨3926382632, 3926382633⟩⟩⟩
theorem checked326 : expIntervalCheck ⟨(-770735224), (-770735221)⟩ ⟨3589429091, 3589429097⟩ certificate326 = true := by
  decide +kernel
theorem sound326 {x : ℝ} (hx : (⟨(-770735224), (-770735221)⟩ : Interval).Contains x) :
    (⟨3589429091, 3589429097⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked326 hx
def certified326 : CertifiedExpSeed :=
  ⟨⟨(-770735224), (-770735221)⟩, ⟨3589429091, 3589429097⟩, certificate326, checked326⟩

def certificate327 : ExpIntervalCertificate := ⟨⟨⟨3441473663, 3441473665⟩, .taylor 1 8 ⟨3844608801, 3844608802⟩⟩, ⟨⟨3727194001, 3727194005⟩, .taylor 1 7 ⟨4001021912, 4001021914⟩⟩⟩
theorem checked327 : expIntervalCheck ⟨(-951524968), (-608975976)⟩ ⟨3441473663, 3727194005⟩ certificate327 = true := by
  decide +kernel
theorem sound327 {x : ℝ} (hx : (⟨(-951524968), (-608975976)⟩ : Interval).Contains x) :
    (⟨3441473663, 3727194005⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked327 hx
def certified327 : CertifiedExpSeed :=
  ⟨⟨(-951524968), (-608975976)⟩, ⟨3441473663, 3727194005⟩, certificate327, checked327⟩

def certificate328 : ExpIntervalCertificate := ⟨⟨⟨3285029044, 3285029050⟩, .taylor 2 7 ⟨4016564074, 4016564075⟩⟩, ⟨⟨3285029047, 3285029053⟩, .taylor 2 7 ⟨4016564075, 4016564076⟩⟩⟩
theorem checked328 : expIntervalCheck ⟨(-1151345212), (-1151345208)⟩ ⟨3285029044, 3285029053⟩ certificate328 = true := by
  decide +kernel
theorem sound328 {x : ℝ} (hx : (⟨(-1151345212), (-1151345208)⟩ : Interval).Contains x) :
    (⟨3285029044, 3285029053⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked328 hx
def certified328 : CertifiedExpSeed :=
  ⟨⟨(-1151345212), (-1151345208)⟩, ⟨3285029044, 3285029053⟩, certificate328, checked328⟩

def certificate329 : ExpIntervalCertificate := ⟨⟨⟨3121833014, 3121833023⟩, .taylor 2 7 ⟨3965722426, 3965722428⟩⟩, ⟨⟨3441473666, 3441473669⟩, .taylor 1 8 ⟨3844608803, 3844608804⟩⟩⟩
theorem checked329 : expIntervalCheck ⟨(-1370195954), (-951524964)⟩ ⟨3121833014, 3441473669⟩ certificate329 = true := by
  decide +kernel
theorem sound329 {x : ℝ} (hx : (⟨(-1370195954), (-951524964)⟩ : Interval).Contains x) :
    (⟨3121833014, 3441473669⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked329 hx
def certified329 : CertifiedExpSeed :=
  ⟨⟨(-1370195954), (-951524964)⟩, ⟨3121833014, 3441473669⟩, certificate329, checked329⟩

def certificate330 : ExpIntervalCertificate := ⟨⟨⟨4182288732, 4182288733⟩, .taylor 0 6 ⟨4182288732, 4182288733⟩⟩, ⟨⟨4182288734, 4182288735⟩, .taylor 0 6 ⟨4182288734, 4182288735⟩⟩⟩
theorem checked330 : expIntervalCheck ⟨(-114182997), (-114182995)⟩ ⟨4182288732, 4182288735⟩ certificate330 = true := by
  decide +kernel
theorem sound330 {x : ℝ} (hx : (⟨(-114182997), (-114182995)⟩ : Interval).Contains x) :
    (⟨4182288732, 4182288735⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked330 hx
def certified330 : CertifiedExpSeed :=
  ⟨⟨(-114182997), (-114182995)⟩, ⟨4182288732, 4182288735⟩, certificate330, checked330⟩

def certificate331 : ExpIntervalCertificate := ⟨⟨⟨3861681609, 3861681610⟩, .taylor 0 8 ⟨3861681609, 3861681610⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked331 : expIntervalCheck ⟨(-456731986), 0⟩ ⟨3861681609, 4294967296⟩ certificate331 = true := by
  decide +kernel
theorem sound331 {x : ℝ} (hx : (⟨(-456731986), 0⟩ : Interval).Contains x) :
    (⟨3861681609, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked331 hx
def certified331 : CertifiedExpSeed :=
  ⟨⟨(-456731986), 0⟩, ⟨3861681609, 4294967296⟩, certificate331, checked331⟩

def certificate332 : ExpIntervalCertificate := ⟨⟨⟨3381015932, 3381015935⟩, .taylor 1 8 ⟨3810689289, 3810689290⟩⟩, ⟨⟨3381015936, 3381015938⟩, .taylor 1 8 ⟨3810689291, 3810689292⟩⟩⟩
theorem checked332 : expIntervalCheck ⟨(-1027646967), (-1027646962)⟩ ⟨3381015932, 3381015938⟩ certificate332 = true := by
  decide +kernel
theorem sound332 {x : ℝ} (hx : (⟨(-1027646967), (-1027646962)⟩ : Interval).Contains x) :
    (⟨3381015932, 3381015938⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked332 hx
def certified332 : CertifiedExpSeed :=
  ⟨⟨(-1027646967), (-1027646962)⟩, ⟨3381015932, 3381015938⟩, certificate332, checked332⟩

def certificate333 : ExpIntervalCertificate := ⟨⟨⟨2806895678, 2806895684⟩, .taylor 2 8 ⟨3861681610, 3861681611⟩⟩, ⟨⟨3861681612, 3861681613⟩, .taylor 0 8 ⟨3861681612, 3861681613⟩⟩⟩
theorem checked333 : expIntervalCheck ⟨(-1826927938), (-456731982)⟩ ⟨2806895678, 3861681613⟩ certificate333 = true := by
  decide +kernel
theorem sound333 {x : ℝ} (hx : (⟨(-1826927938), (-456731982)⟩ : Interval).Contains x) :
    (⟨2806895678, 3861681613⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked333 hx
def certified333 : CertifiedExpSeed :=
  ⟨⟨(-1826927938), (-456731982)⟩, ⟨2806895678, 3861681613⟩, certificate333, checked333⟩

def certificate334 : ExpIntervalCertificate := ⟨⟨⟨4258283545, 4258283546⟩, .taylor 0 5 ⟨4258283545, 4258283546⟩⟩, ⟨⟨4258283547, 4258283548⟩, .taylor 0 5 ⟨4258283547, 4258283548⟩⟩⟩
theorem checked334 : expIntervalCheck ⟨(-36841308), (-36841306)⟩ ⟨4258283545, 4258283548⟩ certificate334 = true := by
  decide +kernel
theorem sound334 {x : ℝ} (hx : (⟨(-36841308), (-36841306)⟩ : Interval).Contains x) :
    (⟨4258283545, 4258283548⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked334 hx
def certified334 : CertifiedExpSeed :=
  ⟨⟨(-36841308), (-36841306)⟩, ⟨4258283545, 4258283548⟩, certificate334, checked334⟩

def certificate335 : ExpIntervalCertificate := ⟨⟨⟨4150101534, 4150101535⟩, .taylor 0 6 ⟨4150101534, 4150101535⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked335 : expIntervalCheck ⟨(-147365228), 0⟩ ⟨4150101534, 4294967296⟩ certificate335 = true := by
  decide +kernel
theorem sound335 {x : ℝ} (hx : (⟨(-147365228), 0⟩ : Interval).Contains x) :
    (⟨4150101534, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked335 hx
def certified335 : CertifiedExpSeed :=
  ⟨⟨(-147365228), 0⟩, ⟨4150101534, 4294967296⟩, certificate335, checked335⟩

def certificate336 : ExpIntervalCertificate := ⟨⟨⟨3975871120, 3975871121⟩, .taylor 0 7 ⟨3975871120, 3975871121⟩⟩, ⟨⟨3975871122, 3975871123⟩, .taylor 0 7 ⟨3975871122, 3975871123⟩⟩⟩
theorem checked336 : expIntervalCheck ⟨(-331571763), (-331571761)⟩ ⟨3975871120, 3975871123⟩ certificate336 = true := by
  decide +kernel
theorem sound336 {x : ℝ} (hx : (⟨(-331571763), (-331571761)⟩ : Interval).Contains x) :
    (⟨3975871120, 3975871123⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked336 hx
def certified336 : CertifiedExpSeed :=
  ⟨⟨(-331571763), (-331571761)⟩, ⟨3975871120, 3975871123⟩, certificate336, checked336⟩

def certificate337 : ExpIntervalCertificate := ⟨⟨⟨3744167806, 3744167809⟩, .taylor 1 7 ⟨4010121978, 4010121979⟩⟩, ⟨⟨4150101536, 4150101537⟩, .taylor 0 6 ⟨4150101536, 4150101537⟩⟩⟩
theorem checked337 : expIntervalCheck ⟨(-589460910), (-147365226)⟩ ⟨3744167806, 4150101537⟩ certificate337 = true := by
  decide +kernel
theorem sound337 {x : ℝ} (hx : (⟨(-589460910), (-147365226)⟩ : Interval).Contains x) :
    (⟨3744167806, 4150101537⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked337 hx
def certified337 : CertifiedExpSeed :=
  ⟨⟨(-589460910), (-147365226)⟩, ⟨3744167806, 4150101537⟩, certificate337, checked337⟩

def certificate338 : ExpIntervalCertificate := ⟨⟨⟨2989279881, 2989279887⟩, .taylor 2 8 ⟨3922938871, 3922938872⟩⟩, ⟨⟨2989279881, 2989279887⟩, .taylor 2 8 ⟨3922938871, 3922938872⟩⟩⟩
theorem checked338 : expIntervalCheck ⟨(-1556545214), (-1556545211)⟩ ⟨2989279881, 2989279887⟩ certificate338 = true := by
  decide +kernel
theorem sound338 {x : ℝ} (hx : (⟨(-1556545214), (-1556545211)⟩ : Interval).Contains x) :
    (⟨2989279881, 2989279887⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked338 hx
def certified338 : CertifiedExpSeed :=
  ⟨⟨(-1556545214), (-1556545211)⟩, ⟨2989279881, 2989279887⟩, certificate338, checked338⟩

def certificate339 : ExpIntervalCertificate := ⟨⟨⟨2821115761, 2821115767⟩, .taylor 2 8 ⟨3866563285, 3866563286⟩⟩, ⟨⟨3153912273, 3153912280⟩, .taylor 2 7 ⟨3975871122, 3975871123⟩⟩⟩
theorem checked339 : expIntervalCheck ⟨(-1805224035), (-1326287044)⟩ ⟨2821115761, 3153912280⟩ certificate339 = true := by
  decide +kernel
theorem sound339 {x : ℝ} (hx : (⟨(-1805224035), (-1326287044)⟩ : Interval).Contains x) :
    (⟨2821115761, 3153912280⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked339 hx
def certified339 : CertifiedExpSeed :=
  ⟨⟨(-1805224035), (-1326287044)⟩, ⟨2821115761, 3153912280⟩, certificate339, checked339⟩

def certificate340 : ExpIntervalCertificate := ⟨⟨⟨2651017487, 2651017491⟩, .taylor 2 8 ⟨3806913808, 3806913809⟩⟩, ⟨⟨2651017489, 2651017494⟩, .taylor 2 8 ⟨3806913809, 3806913810⟩⟩⟩
theorem checked340 : expIntervalCheck ⟨(-2072323509), (-2072323505)⟩ ⟨2651017487, 2651017494⟩ certificate340 = true := by
  decide +kernel
theorem sound340 {x : ℝ} (hx : (⟨(-2072323509), (-2072323505)⟩ : Interval).Contains x) :
    (⟨2651017487, 2651017494⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked340 hx
def certified340 : CertifiedExpSeed :=
  ⟨⟨(-2072323509), (-2072323505)⟩, ⟨2651017487, 2651017494⟩, certificate340, checked340⟩

def certificate341 : ExpIntervalCertificate := ⟨⟨⟨2480513727, 2480513739⟩, .taylor 3 7 ⟨4010121978, 4010121979⟩⟩, ⟨⟨2821115761, 2821115767⟩, .taylor 2 8 ⟨3866563285, 3866563286⟩⟩⟩
theorem checked341 : expIntervalCheck ⟨(-2357843637), (-1805224031)⟩ ⟨2480513727, 2821115767⟩ certificate341 = true := by
  decide +kernel
theorem sound341 {x : ℝ} (hx : (⟨(-2357843637), (-1805224031)⟩ : Interval).Contains x) :
    (⟨2480513727, 2821115767⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked341 hx
def certified341 : CertifiedExpSeed :=
  ⟨⟨(-2357843637), (-1805224031)⟩, ⟨2480513727, 2821115767⟩, certificate341, checked341⟩

def certificate342 : ExpIntervalCertificate := ⟨⟨⟨2257166011, 2257166027⟩, .taylor 3 7 ⟨3963102605, 3963102607⟩⟩, ⟨⟨2257166021, 2257166028⟩, .taylor 3 7 ⟨3963102607, 3963102608⟩⟩⟩
theorem checked342 : expIntervalCheck ⟨(-2763098013), (-2763098004)⟩ ⟨2257166011, 2257166028⟩ certificate342 = true := by
  decide +kernel
theorem sound342 {x : ℝ} (hx : (⟨(-2763098013), (-2763098004)⟩ : Interval).Contains x) :
    (⟨2257166011, 2257166028⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked342 hx
def certified342 : CertifiedExpSeed :=
  ⟨⟨(-2763098013), (-2763098004)⟩, ⟨2257166011, 2257166028⟩, certificate342, checked342⟩

def certificate343 : ExpIntervalCertificate := ⟨⟨⟨1700705451, 1700705460⟩, .taylor 3 8 ⟨3825326567, 3825326568⟩⟩, ⟨⟨2845418772, 2845418777⟩, .taylor 2 8 ⟨3874863820, 3874863821⟩⟩⟩
theorem checked343 : expIntervalCheck ⟨(-3978861142), (-1768382723)⟩ ⟨1700705451, 2845418777⟩ certificate343 = true := by
  decide +kernel
theorem sound343 {x : ℝ} (hx : (⟨(-3978861142), (-1768382723)⟩ : Interval).Contains x) :
    (⟨1700705451, 2845418777⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked343 hx
def certified343 : CertifiedExpSeed :=
  ⟨⟨(-3978861142), (-1768382723)⟩, ⟨1700705451, 2845418777⟩, certificate343, checked343⟩

def certificate344 : ExpIntervalCertificate := ⟨⟨⟨1217146905, 1217146913⟩, .taylor 4 7 ⟨3969481730, 3969481731⟩⟩, ⟨⟨1217146905, 1217146913⟩, .taylor 4 7 ⟨3969481730, 3969481731⟩⟩⟩
theorem checked344 : expIntervalCheck ⟨(-5415672105), (-5415672093)⟩ ⟨1217146905, 1217146913⟩ certificate344 = true := by
  decide +kernel
theorem sound344 {x : ℝ} (hx : (⟨(-5415672105), (-5415672093)⟩ : Interval).Contains x) :
    (⟨1217146905, 1217146913⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked344 hx
def certified344 : CertifiedExpSeed :=
  ⟨⟨(-5415672105), (-5415672093)⟩, ⟨1217146905, 1217146913⟩, certificate344, checked344⟩

def certificate345 : ExpIntervalCertificate := ⟨⟨⟨827380312, 827380321⟩, .taylor 4 8 ⟨3874863819, 3874863820⟩⟩, ⟨⟨1700705460, 1700705467⟩, .taylor 3 8 ⟨3825326569, 3825326570⟩⟩⟩
theorem checked345 : expIntervalCheck ⟨(-7073530910), (-3978861132)⟩ ⟨827380312, 1700705467⟩ certificate345 = true := by
  decide +kernel
theorem sound345 {x : ℝ} (hx : (⟨(-7073530910), (-3978861132)⟩ : Interval).Contains x) :
    (⟨827380312, 1700705467⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked345 hx
def certified345 : CertifiedExpSeed :=
  ⟨⟨(-7073530910), (-3978861132)⟩, ⟨827380312, 1700705467⟩, certificate345, checked345⟩

def certificate346 : ExpIntervalCertificate := ⟨⟨⟨3610130028, 3610130031⟩, .taylor 1 8 ⟨3937688460, 3937688461⟩⟩, ⟨⟨3610130030, 3610130033⟩, .taylor 1 8 ⟨3937688461, 3937688462⟩⟩⟩
theorem checked346 : expIntervalCheck ⟨(-746036464), (-746036461)⟩ ⟨3610130028, 3610130033⟩ certificate346 = true := by
  decide +kernel
theorem sound346 {x : ℝ} (hx : (⟨(-746036464), (-746036461)⟩ : Interval).Contains x) :
    (⟨3610130028, 3610130033⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked346 hx
def certified346 : CertifiedExpSeed :=
  ⟨⟨(-746036464), (-746036461)⟩, ⟨3610130028, 3610130033⟩, certificate346, checked346⟩

def certificate347 : ExpIntervalCertificate := ⟨⟨⟨3465993482, 3465993485⟩, .taylor 1 8 ⟨3858280531, 3858280532⟩⟩, ⟨⟨3744167808, 3744167810⟩, .taylor 1 7 ⟨4010121979, 4010121980⟩⟩⟩
theorem checked347 : expIntervalCheck ⟨(-921032672), (-589460907)⟩ ⟨3465993482, 3744167810⟩ certificate347 = true := by
  decide +kernel
theorem sound347 {x : ℝ} (hx : (⟨(-921032672), (-589460907)⟩ : Interval).Contains x) :
    (⟨3465993482, 3744167810⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked347 hx
def certified347 : CertifiedExpSeed :=
  ⟨⟨(-921032672), (-589460907)⟩, ⟨3465993482, 3744167810⟩, certificate347, checked347⟩

def certificate348 : ExpIntervalCertificate := ⟨⟨⟨3313370463, 3313370469⟩, .taylor 2 7 ⟨4025199361, 4025199362⟩⟩, ⟨⟨3313370467, 3313370473⟩, .taylor 2 7 ⟨4025199362, 4025199363⟩⟩⟩
theorem checked348 : expIntervalCheck ⟨(-1114449532), (-1114449528)⟩ ⟨3313370463, 3313370473⟩ certificate348 = true := by
  decide +kernel
theorem sound348 {x : ℝ} (hx : (⟨(-1114449532), (-1114449528)⟩ : Interval).Contains x) :
    (⟨3313370463, 3313370473⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked348 hx
def certified348 : CertifiedExpSeed :=
  ⟨⟨(-1114449532), (-1114449528)⟩, ⟨3313370463, 3313370473⟩, certificate348, checked348⟩

def certificate349 : ExpIntervalCertificate := ⟨⟨⟨3153912270, 3153912276⟩, .taylor 2 7 ⟨3975871121, 3975871122⟩⟩, ⟨⟨3465993486, 3465993488⟩, .taylor 1 8 ⟨3858280533, 3858280534⟩⟩⟩
theorem checked349 : expIntervalCheck ⟨(-1326287048), (-921032668)⟩ ⟨3153912270, 3465993488⟩ certificate349 = true := by
  decide +kernel
theorem sound349 {x : ℝ} (hx : (⟨(-1326287048), (-921032668)⟩ : Interval).Contains x) :
    (⟨3153912270, 3465993488⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked349 hx
def certified349 : CertifiedExpSeed :=
  ⟨⟨(-1326287048), (-921032668)⟩, ⟨3153912270, 3465993488⟩, certificate349, checked349⟩

def certificate350 : ExpIntervalCertificate := ⟨⟨⟨4185853329, 4185853330⟩, .taylor 0 6 ⟨4185853329, 4185853330⟩⟩, ⟨⟨4185853332, 4185853333⟩, .taylor 0 6 ⟨4185853332, 4185853333⟩⟩⟩
theorem checked350 : expIntervalCheck ⟨(-110523922), (-110523919)⟩ ⟨4185853329, 4185853333⟩ certificate350 = true := by
  decide +kernel
theorem sound350 {x : ℝ} (hx : (⟨(-110523922), (-110523919)⟩ : Interval).Contains x) :
    (⟨4185853329, 4185853333⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked350 hx
def certified350 : CertifiedExpSeed :=
  ⟨⟨(-110523922), (-110523919)⟩, ⟨4185853329, 4185853333⟩, certificate350, checked350⟩

def certificate351 : ExpIntervalCertificate := ⟨⟨⟨3874863818, 3874863819⟩, .taylor 0 8 ⟨3874863818, 3874863819⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked351 : expIntervalCheck ⟨(-442095683), 0⟩ ⟨3874863818, 4294967296⟩ certificate351 = true := by
  decide +kernel
theorem sound351 {x : ℝ} (hx : (⟨(-442095683), 0⟩ : Interval).Contains x) :
    (⟨3874863818, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked351 hx
def certified351 : CertifiedExpSeed :=
  ⟨⟨(-442095683), 0⟩, ⟨3874863818, 4294967296⟩, certificate351, checked351⟩

def certificate352 : ExpIntervalCertificate := ⟨⟨⟨3407039526, 3407039529⟩, .taylor 1 8 ⟨3825326567, 3825326568⟩⟩, ⟨⟨3407039530, 3407039533⟩, .taylor 1 8 ⟨3825326569, 3825326570⟩⟩⟩
theorem checked352 : expIntervalCheck ⟨(-994715287), (-994715282)⟩ ⟨3407039526, 3407039533⟩ certificate352 = true := by
  decide +kernel
theorem sound352 {x : ℝ} (hx : (⟨(-994715287), (-994715282)⟩ : Interval).Contains x) :
    (⟨3407039526, 3407039533⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked352 hx
def certified352 : CertifiedExpSeed :=
  ⟨⟨(-994715287), (-994715282)⟩, ⟨3407039526, 3407039533⟩, certificate352, checked352⟩

def certificate353 : ExpIntervalCertificate := ⟨⟨⟨2845418767, 2845418771⟩, .taylor 2 8 ⟨3874863818, 3874863819⟩⟩, ⟨⟨3874863821, 3874863822⟩, .taylor 0 8 ⟨3874863821, 3874863822⟩⟩⟩
theorem checked353 : expIntervalCheck ⟨(-1768382730), (-442095679)⟩ ⟨2845418767, 3874863822⟩ certificate353 = true := by
  decide +kernel
theorem sound353 {x : ℝ} (hx : (⟨(-1768382730), (-442095679)⟩ : Interval).Contains x) :
    (⟨2845418767, 3874863822⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked353 hx
def certified353 : CertifiedExpSeed :=
  ⟨⟨(-1768382730), (-442095679)⟩, ⟨2845418767, 3874863822⟩, certificate353, checked353⟩

def certificate354 : ExpIntervalCertificate := ⟨⟨⟨4258812440, 4258812441⟩, .taylor 0 5 ⟨4258812440, 4258812441⟩⟩, ⟨⟨4258812442, 4258812443⟩, .taylor 0 5 ⟨4258812442, 4258812443⟩⟩⟩
theorem checked354 : expIntervalCheck ⟨(-36307890), (-36307888)⟩ ⟨4258812440, 4258812443⟩ certificate354 = true := by
  decide +kernel
theorem sound354 {x : ℝ} (hx : (⟨(-36307890), (-36307888)⟩ : Interval).Contains x) :
    (⟨4258812440, 4258812443⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked354 hx
def certified354 : CertifiedExpSeed :=
  ⟨⟨(-36307890), (-36307888)⟩, ⟨4258812440, 4258812443⟩, certificate354, checked354⟩

def certificate355 : ExpIntervalCertificate := ⟨⟨⟨4152163751, 4152163752⟩, .taylor 0 6 ⟨4152163751, 4152163752⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked355 : expIntervalCheck ⟨(-145231556), 0⟩ ⟨4152163751, 4294967296⟩ certificate355 = true := by
  decide +kernel
theorem sound355 {x : ℝ} (hx : (⟨(-145231556), 0⟩ : Interval).Contains x) :
    (⟨4152163751, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked355 hx
def certified355 : CertifiedExpSeed :=
  ⟨⟨(-145231556), 0⟩, ⟨4152163751, 4294967296⟩, certificate355, checked355⟩

def certificate356 : ExpIntervalCertificate := ⟨⟨⟨3980317693, 3980317695⟩, .taylor 0 7 ⟨3980317693, 3980317695⟩⟩, ⟨⟨3980317696, 3980317697⟩, .taylor 0 7 ⟨3980317696, 3980317697⟩⟩⟩
theorem checked356 : expIntervalCheck ⟨(-326771000), (-326770997)⟩ ⟨3980317693, 3980317697⟩ certificate356 = true := by
  decide +kernel
theorem sound356 {x : ℝ} (hx : (⟨(-326771000), (-326770997)⟩ : Interval).Contains x) :
    (⟨3980317693, 3980317697⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked356 hx
def certified356 : CertifiedExpSeed :=
  ⟨⟨(-326771000), (-326770997)⟩, ⟨3980317693, 3980317697⟩, certificate356, checked356⟩

def certificate357 : ExpIntervalCertificate := ⟨⟨⟨3751615378, 3751615380⟩, .taylor 1 7 ⟨4014108289, 4014108290⟩⟩, ⟨⟨4152163753, 4152163754⟩, .taylor 0 6 ⟨4152163753, 4152163754⟩⟩⟩
theorem checked357 : expIntervalCheck ⟨(-580926221), (-145231554)⟩ ⟨3751615378, 4152163754⟩ certificate357 = true := by
  decide +kernel
theorem sound357 {x : ℝ} (hx : (⟨(-580926221), (-145231554)⟩ : Interval).Contains x) :
    (⟨3751615378, 4152163754⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked357 hx
def certified357 : CertifiedExpSeed :=
  ⟨⟨(-580926221), (-145231554)⟩, ⟨3751615378, 4152163754⟩, certificate357, checked357⟩

def certificate358 : ExpIntervalCertificate := ⟨⟨⟨3005006710, 3005006716⟩, .taylor 2 8 ⟨3928088442, 3928088443⟩⟩, ⟨⟨3005006713, 3005006719⟩, .taylor 2 8 ⟨3928088443, 3928088444⟩⟩⟩
theorem checked358 : expIntervalCheck ⟨(-1534008299), (-1534008295)⟩ ⟨3005006710, 3005006719⟩ certificate358 = true := by
  decide +kernel
theorem sound358 {x : ℝ} (hx : (⟨(-1534008299), (-1534008295)⟩ : Interval).Contains x) :
    (⟨3005006710, 3005006719⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked358 hx
def certified358 : CertifiedExpSeed :=
  ⟨⟨(-1534008299), (-1534008295)⟩, ⟨3005006710, 3005006719⟩, certificate358, checked358⟩

def certificate359 : ExpIntervalCertificate := ⟨⟨⟨2838336310, 2838336316⟩, .taylor 2 8 ⟨3872450359, 3872450360⟩⟩, ⟨⟨3168045175, 3168045181⟩, .taylor 2 7 ⟨3980317696, 3980317697⟩⟩⟩
theorem checked359 : expIntervalCheck ⟨(-1779086548), (-1307083991)⟩ ⟨2838336310, 3168045181⟩ certificate359 = true := by
  decide +kernel
theorem sound359 {x : ℝ} (hx : (⟨(-1779086548), (-1307083991)⟩ : Interval).Contains x) :
    (⟨2838336310, 3168045181⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked359 hx
def certified359 : CertifiedExpSeed :=
  ⟨⟨(-1779086548), (-1307083991)⟩, ⟨2838336310, 3168045181⟩, certificate359, checked359⟩

def certificate360 : ExpIntervalCertificate := ⟨⟨⟨2669602414, 2669602418⟩, .taylor 2 8 ⟨3813568420, 3813568421⟩⟩, ⟨⟨2669602416, 2669602422⟩, .taylor 2 8 ⟨3813568421, 3813568422⟩⟩⟩
theorem checked360 : expIntervalCheck ⟨(-2042318743), (-2042318738)⟩ ⟨2669602414, 2669602422⟩ certificate360 = true := by
  decide +kernel
theorem sound360 {x : ℝ} (hx : (⟨(-2042318743), (-2042318738)⟩ : Interval).Contains x) :
    (⟨2669602414, 2669602422⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked360 hx
def certified360 : CertifiedExpSeed :=
  ⟨⟨(-2042318743), (-2042318738)⟩, ⟨2669602414, 2669602422⟩, certificate360, checked360⟩

def certificate361 : ExpIntervalCertificate := ⟨⟨⟨2500308780, 2500308791⟩, .taylor 3 7 ⟨4014108290, 4014108291⟩⟩, ⟨⟨2838336313, 2838336318⟩, .taylor 2 8 ⟨3872450360, 3872450361⟩⟩⟩
theorem checked361 : expIntervalCheck ⟨(-2323704879), (-1779086544)⟩ ⟨2500308780, 2838336318⟩ certificate361 = true := by
  decide +kernel
theorem sound361 {x : ℝ} (hx : (⟨(-2323704879), (-1779086544)⟩ : Interval).Contains x) :
    (⟨2500308780, 2838336318⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked361 hx
def certified361 : CertifiedExpSeed :=
  ⟨⟨(-2323704879), (-1779086544)⟩, ⟨2500308780, 2838336318⟩, certificate361, checked361⟩

def certificate362 : ExpIntervalCertificate := ⟨⟨⟨2278289078, 2278289088⟩, .taylor 3 7 ⟨3967719685, 3967719686⟩⟩, ⟨⟨2278289082, 2278289089⟩, .taylor 3 7 ⟨3967719686, 3967719687⟩⟩⟩
theorem checked362 : expIntervalCheck ⟨(-2723091658), (-2723091649)⟩ ⟨2278289078, 2278289089⟩ certificate362 = true := by
  decide +kernel
theorem sound362 {x : ℝ} (hx : (⟨(-2723091658), (-2723091649)⟩ : Interval).Contains x) :
    (⟨2278289078, 2278289089⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked362 hx
def certified362 : CertifiedExpSeed :=
  ⟨⟨(-2723091658), (-2723091649)⟩, ⟨2278289078, 2278289089⟩, certificate362, checked362⟩

def certificate363 : ExpIntervalCertificate := ⟨⟨⟨1723670994, 1723671001⟩, .taylor 3 8 ⟨3831745670, 3831745671⟩⟩, ⟨⟨2862432145, 2862432151⟩, .taylor 2 8 ⟨3880643040, 3880643041⟩⟩⟩
theorem checked363 : expIntervalCheck ⟨(-3921251986), (-1742778655)⟩ ⟨1723670994, 2862432151⟩ certificate363 = true := by
  decide +kernel
theorem sound363 {x : ℝ} (hx : (⟨(-3921251986), (-1742778655)⟩ : Interval).Contains x) :
    (⟨1723670994, 2862432151⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked363 hx
def certified363 : CertifiedExpSeed :=
  ⟨⟨(-3921251986), (-1742778655)⟩, ⟨1723670994, 2862432151⟩, certificate363, checked363⟩

def certificate364 : ExpIntervalCertificate := ⟨⟨⟨1239572222, 1239572234⟩, .taylor 4 7 ⟨3974013698, 3974013699⟩⟩, ⟨⟨1239572222, 1239572234⟩, .taylor 4 7 ⟨3974013698, 3974013699⟩⟩⟩
theorem checked364 : expIntervalCheck ⟨(-5337259646), (-5337259633)⟩ ⟨1239572222, 1239572234⟩ certificate364 = true := by
  decide +kernel
theorem sound364 {x : ℝ} (hx : (⟨(-5337259646), (-5337259633)⟩ : Interval).Contains x) :
    (⟨1239572222, 1239572234⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked364 hx
def certified364 : CertifiedExpSeed :=
  ⟨⟨(-5337259646), (-5337259633)⟩, ⟨1239572222, 1239572234⟩, certificate364, checked364⟩

def certificate365 : ExpIntervalCertificate := ⟨⟨⟨847346842, 847346851⟩, .taylor 4 8 ⟨3880643039, 3880643040⟩⟩, ⟨⟨1723670998, 1723671006⟩, .taylor 3 8 ⟨3831745671, 3831745672⟩⟩⟩
theorem checked365 : expIntervalCheck ⟨(-6971114638), (-3921251975)⟩ ⟨847346842, 1723671006⟩ certificate365 = true := by
  decide +kernel
theorem sound365 {x : ℝ} (hx : (⟨(-6971114638), (-3921251975)⟩ : Interval).Contains x) :
    (⟨847346842, 1723671006⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked365 hx
def certified365 : CertifiedExpSeed :=
  ⟨⟨(-6971114638), (-3921251975)⟩, ⟨847346842, 1723671006⟩, certificate365, checked365⟩

def certificate366 : ExpIntervalCertificate := ⟨⟨⟨3619220826, 3619220829⟩, .taylor 1 7 ⟨3942643160, 3942643161⟩⟩, ⟨⟨3619220828, 3619220831⟩, .taylor 1 7 ⟨3942643161, 3942643162⟩⟩⟩
theorem checked366 : expIntervalCheck ⟨(-735234747), (-735234744)⟩ ⟨3619220826, 3619220831⟩ certificate366 = true := by
  decide +kernel
theorem sound366 {x : ℝ} (hx : (⟨(-735234747), (-735234744)⟩ : Interval).Contains x) :
    (⟨3619220826, 3619220831⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked366 hx
def certified366 : CertifiedExpSeed :=
  ⟨⟨(-735234747), (-735234744)⟩, ⟨3619220826, 3619220831⟩, certificate366, checked366⟩

def certificate367 : ExpIntervalCertificate := ⟨⟨⟨3476771776, 3476771779⟩, .taylor 1 8 ⟨3864274974, 3864274975⟩⟩, ⟨⟨3751615381, 3751615384⟩, .taylor 1 7 ⟨4014108291, 4014108292⟩⟩⟩
theorem checked367 : expIntervalCheck ⟨(-907697219), (-580926218)⟩ ⟨3476771776, 3751615384⟩ certificate367 = true := by
  decide +kernel
theorem sound367 {x : ℝ} (hx : (⟨(-907697219), (-580926218)⟩ : Interval).Contains x) :
    (⟨3476771776, 3751615384⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked367 hx
def certified367 : CertifiedExpSeed :=
  ⟨⟨(-907697219), (-580926218)⟩, ⟨3476771776, 3751615384⟩, certificate367, checked367⟩

def certificate368 : ExpIntervalCertificate := ⟨⟨⟨3325841983, 3325841989⟩, .taylor 2 7 ⟨4028981737, 4028981738⟩⟩, ⟨⟨3325841986, 3325841993⟩, .taylor 2 7 ⟨4028981738, 4028981739⟩⟩⟩
theorem checked368 : expIntervalCheck ⟨(-1098313635), (-1098313631)⟩ ⟨3325841983, 3325841993⟩ certificate368 = true := by
  decide +kernel
theorem sound368 {x : ℝ} (hx : (⟨(-1098313635), (-1098313631)⟩ : Interval).Contains x) :
    (⟨3325841983, 3325841993⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked368 hx
def certified368 : CertifiedExpSeed :=
  ⟨⟨(-1098313635), (-1098313631)⟩, ⟨3325841983, 3325841993⟩, certificate368, checked368⟩

def certificate369 : ExpIntervalCertificate := ⟨⟨⟨3168045172, 3168045178⟩, .taylor 2 7 ⟨3980317695, 3980317696⟩⟩, ⟨⟨3476771779, 3476771782⟩, .taylor 1 8 ⟨3864274976, 3864274977⟩⟩⟩
theorem checked369 : expIntervalCheck ⟨(-1307083995), (-907697216)⟩ ⟨3168045172, 3476771782⟩ certificate369 = true := by
  decide +kernel
theorem sound369 {x : ℝ} (hx : (⟨(-1307083995), (-907697216)⟩ : Interval).Contains x) :
    (⟨3168045172, 3476771782⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked369 hx
def certified369 : CertifiedExpSeed :=
  ⟨⟨(-1307083995), (-907697216)⟩, ⟨3168045172, 3476771782⟩, certificate369, checked369⟩

def certificate370 : ExpIntervalCertificate := ⟨⟨⟨4187413219, 4187413220⟩, .taylor 0 6 ⟨4187413219, 4187413220⟩⟩, ⟨⟨4187413222, 4187413223⟩, .taylor 0 6 ⟨4187413222, 4187413223⟩⟩⟩
theorem checked370 : expIntervalCheck ⟨(-108923668), (-108923665)⟩ ⟨4187413219, 4187413223⟩ certificate370 = true := by
  decide +kernel
theorem sound370 {x : ℝ} (hx : (⟨(-108923668), (-108923665)⟩ : Interval).Contains x) :
    (⟨4187413219, 4187413223⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked370 hx
def certified370 : CertifiedExpSeed :=
  ⟨⟨(-108923668), (-108923665)⟩, ⟨4187413219, 4187413223⟩, certificate370, checked370⟩

def certificate371 : ExpIntervalCertificate := ⟨⟨⟨3880643037, 3880643038⟩, .taylor 0 8 ⟨3880643037, 3880643038⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked371 : expIntervalCheck ⟨(-435694667), 0⟩ ⟨3880643037, 4294967296⟩ certificate371 = true := by
  decide +kernel
theorem sound371 {x : ℝ} (hx : (⟨(-435694667), 0⟩ : Interval).Contains x) :
    (⟨3880643037, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked371 hx
def certified371 : CertifiedExpSeed :=
  ⟨⟨(-435694667), 0⟩, ⟨3880643037, 4294967296⟩, certificate371, checked371⟩

def certificate372 : ExpIntervalCertificate := ⟨⟨⟨3418483508, 3418483511⟩, .taylor 1 8 ⟨3831745669, 3831745670⟩⟩, ⟨⟨3418483514, 3418483516⟩, .taylor 1 8 ⟨3831745672, 3831745673⟩⟩⟩
theorem checked372 : expIntervalCheck ⟨(-980312998), (-980312993)⟩ ⟨3418483508, 3418483516⟩ certificate372 = true := by
  decide +kernel
theorem sound372 {x : ℝ} (hx : (⟨(-980312998), (-980312993)⟩ : Interval).Contains x) :
    (⟨3418483508, 3418483516⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked372 hx
def certified372 : CertifiedExpSeed :=
  ⟨⟨(-980312998), (-980312993)⟩, ⟨3418483508, 3418483516⟩, certificate372, checked372⟩

def certificate373 : ExpIntervalCertificate := ⟨⟨⟨2862432140, 2862432145⟩, .taylor 2 8 ⟨3880643038, 3880643039⟩⟩, ⟨⟨3880643041, 3880643042⟩, .taylor 0 8 ⟨3880643041, 3880643042⟩⟩⟩
theorem checked373 : expIntervalCheck ⟨(-1742778662), (-435694663)⟩ ⟨2862432140, 3880643042⟩ certificate373 = true := by
  decide +kernel
theorem sound373 {x : ℝ} (hx : (⟨(-1742778662), (-435694663)⟩ : Interval).Contains x) :
    (⟨2862432140, 3880643042⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked373 hx
def certified373 : CertifiedExpSeed :=
  ⟨⟨(-1742778662), (-435694663)⟩, ⟨2862432140, 3880643042⟩, certificate373, checked373⟩

def certificate374 : ExpIntervalCertificate := ⟨⟨⟨3892441933, 3892441934⟩, .taylor 0 8 ⟨3892441933, 3892441934⟩⟩, ⟨⟨3892441936, 3892441937⟩, .taylor 0 8 ⟨3892441936, 3892441937⟩⟩⟩
theorem checked374 : expIntervalCheck ⟨(-422655851), (-422655848)⟩ ⟨3892441933, 3892441937⟩ certificate374 = true := by
  decide +kernel
theorem sound374 {x : ℝ} (hx : (⟨(-422655851), (-422655848)⟩ : Interval).Contains x) :
    (⟨3892441933, 3892441937⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked374 hx
def certified374 : CertifiedExpSeed :=
  ⟨⟨(-422655851), (-422655848)⟩, ⟨3892441933, 3892441937⟩, certificate374, checked374⟩

def certificate375 : ExpIntervalCertificate := ⟨⟨⟨2897403539, 2897403545⟩, .taylor 2 8 ⟨3892441933, 3892441934⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked375 : expIntervalCheck ⟨(-1690623403), 0⟩ ⟨2897403539, 4294967296⟩ certificate375 = true := by
  decide +kernel
theorem sound375 {x : ℝ} (hx : (⟨(-1690623403), 0⟩ : Interval).Contains x) :
    (⟨2897403539, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked375 hx
def certified375 : CertifiedExpSeed :=
  ⟨⟨(-1690623403), 0⟩, ⟨2897403539, 4294967296⟩, certificate375, checked375⟩

def certificate376 : ExpIntervalCertificate := ⟨⟨⟨4259889998, 4259889999⟩, .taylor 0 5 ⟨4259889998, 4259889999⟩⟩, ⟨⟨4259890000, 4259890001⟩, .taylor 0 5 ⟨4259890000, 4259890001⟩⟩⟩
theorem checked376 : expIntervalCheck ⟨(-35221322), (-35221320)⟩ ⟨4259889998, 4259890001⟩ certificate376 = true := by
  decide +kernel
theorem sound376 {x : ℝ} (hx : (⟨(-35221322), (-35221320)⟩ : Interval).Contains x) :
    (⟨4259889998, 4259890001⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked376 hx
def certified376 : CertifiedExpSeed :=
  ⟨⟨(-35221322), (-35221320)⟩, ⟨4259889998, 4259890001⟩, certificate376, checked376⟩

def certificate377 : ExpIntervalCertificate := ⟨⟨⟨4156367640, 4156367641⟩, .taylor 0 6 ⟨4156367640, 4156367641⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked377 : expIntervalCheck ⟨(-140885284), 0⟩ ⟨4156367640, 4294967296⟩ certificate377 = true := by
  decide +kernel
theorem sound377 {x : ℝ} (hx : (⟨(-140885284), 0⟩ : Interval).Contains x) :
    (⟨4156367640, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked377 hx
def certified377 : CertifiedExpSeed :=
  ⟨⟨(-140885284), 0⟩, ⟨4156367640, 4294967296⟩, certificate377, checked377⟩

def certificate378 : ExpIntervalCertificate := ⟨⟨⟨3989390711, 3989390712⟩, .taylor 0 7 ⟨3989390711, 3989390712⟩⟩, ⟨⟨3989390714, 3989390715⟩, .taylor 0 7 ⟨3989390714, 3989390715⟩⟩⟩
theorem checked378 : expIntervalCheck ⟨(-316991889), (-316991886)⟩ ⟨3989390711, 3989390715⟩ certificate378 = true := by
  decide +kernel
theorem sound378 {x : ℝ} (hx : (⟨(-316991889), (-316991886)⟩ : Interval).Contains x) :
    (⟨3989390711, 3989390715⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked378 hx
def certified378 : CertifiedExpSeed :=
  ⟨⟨(-316991889), (-316991886)⟩, ⟨3989390711, 3989390715⟩, certificate378, checked378⟩

def certificate379 : ExpIntervalCertificate := ⟨⟨⟨3766831870, 3766831873⟩, .taylor 1 7 ⟨4022240631, 4022240632⟩⟩, ⟨⟨4156367642, 4156367643⟩, .taylor 0 6 ⟨4156367642, 4156367643⟩⟩⟩
theorem checked379 : expIntervalCheck ⟨(-563541134), (-140885282)⟩ ⟨3766831870, 4156367643⟩ certificate379 = true := by
  decide +kernel
theorem sound379 {x : ℝ} (hx : (⟨(-563541134), (-140885282)⟩ : Interval).Contains x) :
    (⟨3766831870, 4156367643⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked379 hx
def certified379 : CertifiedExpSeed :=
  ⟨⟨(-563541134), (-140885282)⟩, ⟨3766831870, 4156367643⟩, certificate379, checked379⟩

def certificate380 : ExpIntervalCertificate := ⟨⟨⟨3037298509, 3037298513⟩, .taylor 2 7 ⟨3938598990, 3938598991⟩⟩, ⟨⟨3037298509, 3037298517⟩, .taylor 2 7 ⟨3938598990, 3938598992⟩⟩⟩
theorem checked380 : expIntervalCheck ⟨(-1488100807), (-1488100803)⟩ ⟨3037298509, 3037298517⟩ certificate380 = true := by
  decide +kernel
theorem sound380 {x : ℝ} (hx : (⟨(-1488100807), (-1488100803)⟩ : Interval).Contains x) :
    (⟨3037298509, 3037298517⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked380 hx
def certified380 : CertifiedExpSeed :=
  ⟨⟨(-1488100807), (-1488100803)⟩, ⟨3037298509, 3037298517⟩, certificate380, checked380⟩

def certificate381 : ExpIntervalCertificate := ⟨⟨⟨2873740246, 2873740250⟩, .taylor 2 8 ⟨3884470016, 3884470017⟩⟩, ⟨⟨3197029955, 3197029961⟩, .taylor 2 7 ⟨3989390713, 3989390714⟩⟩⟩
theorem checked381 : expIntervalCheck ⟨(-1725844722), (-1267967548)⟩ ⟨2873740246, 3197029961⟩ certificate381 = true := by
  decide +kernel
theorem sound381 {x : ℝ} (hx : (⟨(-1725844722), (-1267967548)⟩ : Interval).Contains x) :
    (⟨2873740246, 3197029961⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked381 hx
def certified381 : CertifiedExpSeed :=
  ⟨⟨(-1725844722), (-1267967548)⟩, ⟨2873740246, 3197029961⟩, certificate381, checked381⟩

def certificate382 : ExpIntervalCertificate := ⟨⟨⟨2707863729, 2707863735⟩, .taylor 2 8 ⟨3827159809, 3827159810⟩⟩, ⟨⟨2707863732, 2707863737⟩, .taylor 2 8 ⟨3827159810, 3827159811⟩⟩⟩
theorem checked382 : expIntervalCheck ⟨(-1981199298), (-1981199293)⟩ ⟨2707863729, 2707863737⟩ certificate382 = true := by
  decide +kernel
theorem sound382 {x : ℝ} (hx : (⟨(-1981199298), (-1981199293)⟩ : Interval).Contains x) :
    (⟨2707863729, 2707863737⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked382 hx
def certified382 : CertifiedExpSeed :=
  ⟨⟨(-1981199298), (-1981199293)⟩, ⟨2707863729, 2707863737⟩, certificate382, checked382⟩

def certificate383 : ExpIntervalCertificate := ⟨⟨⟨2541121091, 2541121101⟩, .taylor 3 7 ⟨4022240631, 4022240632⟩⟩, ⟨⟨2873740248, 2873740253⟩, .taylor 2 8 ⟨3884470017, 3884470018⟩⟩⟩
theorem checked383 : expIntervalCheck ⟨(-2254164536), (-1725844718)⟩ ⟨2541121091, 2873740253⟩ certificate383 = true := by
  decide +kernel
theorem sound383 {x : ℝ} (hx : (⟨(-2254164536), (-1725844718)⟩ : Interval).Contains x) :
    (⟨2541121091, 2873740253⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked383 hx
def certified383 : CertifiedExpSeed :=
  ⟨⟨(-2254164536), (-1725844718)⟩, ⟨2541121091, 2873740253⟩, certificate383, checked383⟩

def certificate384 : ExpIntervalCertificate := ⟨⟨⟨2321929982, 2321929992⟩, .taylor 3 7 ⟨3977141279, 3977141280⟩⟩, ⟨⟨2321929988, 2321929998⟩, .taylor 3 7 ⟨3977141280, 3977141281⟩⟩⟩
theorem checked384 : expIntervalCheck ⟨(-2641599064), (-2641599055)⟩ ⟨2321929982, 2321929998⟩ certificate384 = true := by
  decide +kernel
theorem sound384 {x : ℝ} (hx : (⟨(-2641599064), (-2641599055)⟩ : Interval).Contains x) :
    (⟨2321929982, 2321929998⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked384 hx
def certified384 : CertifiedExpSeed :=
  ⟨⟨(-2641599064), (-2641599055)⟩, ⟨2321929982, 2321929998⟩, certificate384, checked384⟩

def certificate385 : ExpIntervalCertificate := ⟨⟨⟨1771415308, 1771415317⟩, .taylor 3 8 ⟨3844854662, 3844854663⟩⟩, ⟨⟨2897403544, 2897403550⟩, .taylor 2 8 ⟨3892441935, 3892441936⟩⟩⟩
theorem checked385 : expIntervalCheck ⟨(-3803902655), (-1690623397)⟩ ⟨1771415308, 2897403550⟩ certificate385 = true := by
  decide +kernel
theorem sound385 {x : ℝ} (hx : (⟨(-3803902655), (-1690623397)⟩ : Interval).Contains x) :
    (⟨1771415308, 2897403550⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked385 hx
def certified385 : CertifiedExpSeed :=
  ⟨⟨(-3803902655), (-1690623397)⟩, ⟨1771415308, 2897403550⟩, certificate385, checked385⟩

def certificate386 : ExpIntervalCertificate := ⟨⟨⟨1286538560, 1286538572⟩, .taylor 4 7 ⟨3983261287, 3983261288⟩⟩, ⟨⟨1286538564, 1286538576⟩, .taylor 4 7 ⟨3983261288, 3983261289⟩⟩⟩
theorem checked386 : expIntervalCheck ⟨(-5177534166), (-5177534154)⟩ ⟨1286538560, 1286538576⟩ certificate386 = true := by
  decide +kernel
theorem sound386 {x : ℝ} (hx : (⟨(-5177534166), (-5177534154)⟩ : Interval).Contains x) :
    (⟨1286538560, 1286538576⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked386 hx
def certified386 : CertifiedExpSeed :=
  ⟨⟨(-5177534166), (-5177534154)⟩, ⟨1286538560, 1286538576⟩, certificate386, checked386⟩

def certificate387 : ExpIntervalCertificate := ⟨⟨⟨889521322, 889521329⟩, .taylor 4 8 ⟨3892441934, 3892441935⟩⟩, ⟨⟨1771415312, 1771415321⟩, .taylor 3 8 ⟨3844854663, 3844854664⟩⟩⟩
theorem checked387 : expIntervalCheck ⟨(-6762493608), (-3803902645)⟩ ⟨889521322, 1771415321⟩ certificate387 = true := by
  decide +kernel
theorem sound387 {x : ℝ} (hx : (⟨(-6762493608), (-3803902645)⟩ : Interval).Contains x) :
    (⟨889521322, 1771415321⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked387 hx
def certified387 : CertifiedExpSeed :=
  ⟨⟨(-6762493608), (-3803902645)⟩, ⟨889521322, 1771415321⟩, certificate387, checked387⟩

def certificate388 : ExpIntervalCertificate := ⟨⟨⟨3637809568, 3637809571⟩, .taylor 1 7 ⟨3952755131, 3952755132⟩⟩, ⟨⟨3637809572, 3637809574⟩, .taylor 1 7 ⟨3952755133, 3952755134⟩⟩⟩
theorem checked388 : expIntervalCheck ⟨(-713231748), (-713231745)⟩ ⟨3637809568, 3637809574⟩ certificate388 = true := by
  decide +kernel
theorem sound388 {x : ℝ} (hx : (⟨(-713231748), (-713231745)⟩ : Interval).Contains x) :
    (⟨3637809568, 3637809574⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked388 hx
def certified388 : CertifiedExpSeed :=
  ⟨⟨(-713231748), (-713231745)⟩, ⟨3637809568, 3637809574⟩, certificate388, checked388⟩

def certificate389 : ExpIntervalCertificate := ⟨⟨⟨3498830852, 3498830855⟩, .taylor 1 8 ⟨3876514425, 3876514426⟩⟩, ⟨⟨3766831872, 3766831875⟩, .taylor 1 7 ⟨4022240632, 4022240633⟩⟩⟩
theorem checked389 : expIntervalCheck ⟨(-880533022), (-563541132)⟩ ⟨3498830852, 3766831875⟩ certificate389 = true := by
  decide +kernel
theorem sound389 {x : ℝ} (hx : (⟨(-880533022), (-563541132)⟩ : Interval).Contains x) :
    (⟨3498830852, 3766831875⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked389 hx
def certified389 : CertifiedExpSeed :=
  ⟨⟨(-880533022), (-563541132)⟩, ⟨3498830852, 3766831875⟩, certificate389, checked389⟩

def certificate390 : ExpIntervalCertificate := ⟨⟨⟨3351391743, 3351391746⟩, .taylor 1 8 ⟨3793958083, 3793958084⟩⟩, ⟨⟨3351391747, 3351391750⟩, .taylor 1 8 ⟨3793958085, 3793958086⟩⟩⟩
theorem checked390 : expIntervalCheck ⟨(-1065444958), (-1065444954)⟩ ⟨3351391743, 3351391750⟩ certificate390 = true := by
  decide +kernel
theorem sound390 {x : ℝ} (hx : (⟨(-1065444958), (-1065444954)⟩ : Interval).Contains x) :
    (⟨3351391743, 3351391750⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked390 hx
def certified390 : CertifiedExpSeed :=
  ⟨⟨(-1065444958), (-1065444954)⟩, ⟨3351391743, 3351391750⟩, certificate390, checked390⟩

def certificate391 : ExpIntervalCertificate := ⟨⟨⟨3197029952, 3197029958⟩, .taylor 2 7 ⟨3989390712, 3989390713⟩⟩, ⟨⟨3498830854, 3498830857⟩, .taylor 1 8 ⟨3876514426, 3876514427⟩⟩⟩
theorem checked391 : expIntervalCheck ⟨(-1267967552), (-880533018)⟩ ⟨3197029952, 3498830857⟩ certificate391 = true := by
  decide +kernel
theorem sound391 {x : ℝ} (hx : (⟨(-1267967552), (-880533018)⟩ : Interval).Contains x) :
    (⟨3197029952, 3498830857⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked391 hx
def certified391 : CertifiedExpSeed :=
  ⟨⟨(-1267967552), (-880533018)⟩, ⟨3197029952, 3498830857⟩, certificate391, checked391⟩

def certificate392 : ExpIntervalCertificate := ⟨⟨⟨3897759479, 3897759480⟩, .taylor 0 8 ⟨3897759479, 3897759480⟩⟩, ⟨⟨3897759482, 3897759483⟩, .taylor 0 8 ⟨3897759482, 3897759483⟩⟩⟩
theorem checked392 : expIntervalCheck ⟨(-416792411), (-416792408)⟩ ⟨3897759479, 3897759483⟩ certificate392 = true := by
  decide +kernel
theorem sound392 {x : ℝ} (hx : (⟨(-416792411), (-416792408)⟩ : Interval).Contains x) :
    (⟨3897759479, 3897759483⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked392 hx
def certified392 : CertifiedExpSeed :=
  ⟨⟨(-416792411), (-416792408)⟩, ⟨3897759479, 3897759483⟩, certificate392, checked392⟩

def certificate393 : ExpIntervalCertificate := ⟨⟨⟨2913268829, 2913268835⟩, .taylor 2 8 ⟨3897759480, 3897759481⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked393 : expIntervalCheck ⟨(-1667169640), 0⟩ ⟨2913268829, 4294967296⟩ certificate393 = true := by
  decide +kernel
theorem sound393 {x : ℝ} (hx : (⟨(-1667169640), 0⟩ : Interval).Contains x) :
    (⟨2913268829, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked393 hx
def certified393 : CertifiedExpSeed :=
  ⟨⟨(-1667169640), 0⟩, ⟨2913268829, 4294967296⟩, certificate393, checked393⟩

def certificate394 : ExpIntervalCertificate := ⟨⟨⟨4260374656, 4260374657⟩, .taylor 0 5 ⟨4260374656, 4260374657⟩⟩, ⟨⟨4260374657, 4260374658⟩, .taylor 0 5 ⟨4260374657, 4260374658⟩⟩⟩
theorem checked394 : expIntervalCheck ⟨(-34732701), (-34732700)⟩ ⟨4260374656, 4260374658⟩ certificate394 = true := by
  decide +kernel
theorem sound394 {x : ℝ} (hx : (⟨(-34732701), (-34732700)⟩ : Interval).Contains x) :
    (⟨4260374656, 4260374658⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked394 hx
def certified394 : CertifiedExpSeed :=
  ⟨⟨(-34732701), (-34732700)⟩, ⟨4260374656, 4260374658⟩, certificate394, checked394⟩

def certificate395 : ExpIntervalCertificate := ⟨⟨⟨4158259479, 4158259480⟩, .taylor 0 6 ⟨4158259479, 4158259480⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked395 : expIntervalCheck ⟨(-138930804), 0⟩ ⟨4158259479, 4294967296⟩ certificate395 = true := by
  decide +kernel
theorem sound395 {x : ℝ} (hx : (⟨(-138930804), 0⟩ : Interval).Contains x) :
    (⟨4158259479, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked395 hx
def certified395 : CertifiedExpSeed :=
  ⟨⟨(-138930804), 0⟩, ⟨4158259479, 4294967296⟩, certificate395, checked395⟩

def certificate396 : ExpIntervalCertificate := ⟨⟨⟨3993477506, 3993477507⟩, .taylor 0 7 ⟨3993477506, 3993477507⟩⟩, ⟨⟨3993477509, 3993477510⟩, .taylor 0 7 ⟨3993477509, 3993477510⟩⟩⟩
theorem checked396 : expIntervalCheck ⟨(-312594309), (-312594306)⟩ ⟨3993477506, 3993477510⟩ certificate396 = true := by
  decide +kernel
theorem sound396 {x : ℝ} (hx : (⟨(-312594309), (-312594306)⟩ : Interval).Contains x) :
    (⟨3993477506, 3993477510⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked396 hx
def certified396 : CertifiedExpSeed :=
  ⟨⟨(-312594309), (-312594306)⟩, ⟨3993477506, 3993477510⟩, certificate396, checked396⟩

def certificate397 : ExpIntervalCertificate := ⟨⟨⟨3773694695, 3773694698⟩, .taylor 1 7 ⟨4025903042, 4025903043⟩⟩, ⟨⟨4158259481, 4158259482⟩, .taylor 0 6 ⟨4158259481, 4158259482⟩⟩⟩
theorem checked397 : expIntervalCheck ⟨(-555723214), (-138930802)⟩ ⟨3773694695, 4158259482⟩ certificate397 = true := by
  decide +kernel
theorem sound397 {x : ℝ} (hx : (⟨(-555723214), (-138930802)⟩ : Interval).Contains x) :
    (⟨3773694695, 4158259482⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked397 hx
def certified397 : CertifiedExpSeed :=
  ⟨⟨(-555723214), (-138930802)⟩, ⟨3773694695, 4158259482⟩, certificate397, checked397⟩

def certificate398 : ExpIntervalCertificate := ⟨⟨⟨3051932731, 3051932737⟩, .taylor 2 7 ⟨3943334653, 3943334654⟩⟩, ⟨⟨3051932735, 3051932741⟩, .taylor 2 7 ⟨3943334654, 3943334655⟩⟩⟩
theorem checked398 : expIntervalCheck ⟨(-1467456610), (-1467456607)⟩ ⟨3051932731, 3051932741⟩ certificate398 = true := by
  decide +kernel
theorem sound398 {x : ℝ} (hx : (⟨(-1467456610), (-1467456607)⟩ : Interval).Contains x) :
    (⟨3051932731, 3051932741⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked398 hx
def certified398 : CertifiedExpSeed :=
  ⟨⟨(-1467456610), (-1467456607)⟩, ⟨3051932731, 3051932741⟩, certificate398, checked398⟩

def certificate399 : ExpIntervalCertificate := ⟨⟨⟨2889804702, 2889804708⟩, .taylor 2 8 ⟨3889887304, 3889887305⟩⟩, ⟨⟨3210150451, 3210150457⟩, .taylor 2 7 ⟨3993477508, 3993477509⟩⟩⟩
theorem checked399 : expIntervalCheck ⟨(-1701902341), (-1250377228)⟩ ⟨2889804702, 3210150457⟩ certificate399 = true := by
  decide +kernel
theorem sound399 {x : ℝ} (hx : (⟨(-1701902341), (-1250377228)⟩ : Interval).Contains x) :
    (⟨2889804702, 3210150457⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked399 hx
def certified399 : CertifiedExpSeed :=
  ⟨⟨(-1701902341), (-1250377228)⟩, ⟨2889804702, 3210150457⟩, certificate399, checked399⟩

end FiniteExpSeeds
