module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate1000 : ExpIntervalCertificate := ⟨⟨⟨4273684458, 4273684459⟩, .taylor 0 5 ⟨4273684458, 4273684459⟩⟩, ⟨⟨4273684460, 4273684461⟩, .taylor 0 5 ⟨4273684460, 4273684461⟩⟩⟩
theorem checked1000 : expIntervalCheck ⟨(-21335744), (-21335742)⟩ ⟨4273684458, 4273684461⟩ certificate1000 = true := by
  decide +kernel
theorem sound1000 {x : ℝ} (hx : (⟨(-21335744), (-21335742)⟩ : Interval).Contains x) :
    (⟨4273684458, 4273684461⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1000 hx
def certified1000 : CertifiedExpSeed :=
  ⟨⟨(-21335744), (-21335742)⟩, ⟨4273684458, 4273684461⟩, certificate1000, checked1000⟩

def certificate1001 : ExpIntervalCertificate := ⟨⟨⟨4210466635, 4210466636⟩, .taylor 0 6 ⟨4210466635, 4210466636⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1001 : expIntervalCheck ⟨(-85342974), 0⟩ ⟨4210466635, 4294967296⟩ certificate1001 = true := by
  decide +kernel
theorem sound1001 {x : ℝ} (hx : (⟨(-85342974), 0⟩ : Interval).Contains x) :
    (⟨4210466635, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1001 hx
def certified1001 : CertifiedExpSeed :=
  ⟨⟨(-85342974), 0⟩, ⟨4210466635, 4294967296⟩, certificate1001, checked1001⟩

def certificate1002 : ExpIntervalCertificate := ⟨⟨⟨4107174848, 4107174849⟩, .taylor 0 7 ⟨4107174848, 4107174849⟩⟩, ⟨⟨4107174850, 4107174851⟩, .taylor 0 7 ⟨4107174850, 4107174851⟩⟩⟩
theorem checked1002 : expIntervalCheck ⟨(-192021690), (-192021688)⟩ ⟨4107174848, 4107174851⟩ certificate1002 = true := by
  decide +kernel
theorem sound1002 {x : ℝ} (hx : (⟨(-192021690), (-192021688)⟩ : Interval).Contains x) :
    (⟨4107174848, 4107174851⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1002 hx
def certified1002 : CertifiedExpSeed :=
  ⟨⟨(-192021690), (-192021688)⟩, ⟨4107174848, 4107174851⟩, certificate1002, checked1002⟩

def certificate1003 : ExpIntervalCertificate := ⟨⟨⟨3966809438, 3966809439⟩, .taylor 0 7 ⟨3966809438, 3966809439⟩⟩, ⟨⟨4210466637, 4210466638⟩, .taylor 0 6 ⟨4210466637, 4210466638⟩⟩⟩
theorem checked1003 : expIntervalCheck ⟨(-341371892), (-85342972)⟩ ⟨3966809438, 4210466638⟩ certificate1003 = true := by
  decide +kernel
theorem sound1003 {x : ℝ} (hx : (⟨(-341371892), (-85342972)⟩ : Interval).Contains x) :
    (⟨3966809438, 4210466638⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1003 hx
def certified1003 : CertifiedExpSeed :=
  ⟨⟨(-341371892), (-85342972)⟩, ⟨3966809438, 4210466638⟩, certificate1003, checked1003⟩

def certificate1004 : ExpIntervalCertificate := ⟨⟨⟨3481844611, 3481844615⟩, .taylor 1 8 ⟨3867093060, 3867093062⟩⟩, ⟨⟨3481844614, 3481844617⟩, .taylor 1 8 ⟨3867093062, 3867093063⟩⟩⟩
theorem checked1004 : expIntervalCheck ⟨(-901435151), (-901435148)⟩ ⟨3481844611, 3481844617⟩ certificate1004 = true := by
  decide +kernel
theorem sound1004 {x : ℝ} (hx : (⟨(-901435151), (-901435148)⟩ : Interval).Contains x) :
    (⟨3481844611, 3481844617⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1004 hx
def certified1004 : CertifiedExpSeed :=
  ⟨⟨(-901435151), (-901435148)⟩, ⟨3481844611, 3481844617⟩, certificate1004, checked1004⟩

def certificate1005 : ExpIntervalCertificate := ⟨⟨⟨3367029204, 3367029207⟩, .taylor 1 8 ⟨3802799011, 3802799012⟩⟩, ⟨⟨3591643177, 3591643180⟩, .taylor 1 8 ⟨3927593409, 3927593410⟩⟩⟩
theorem checked1005 : expIntervalCheck ⟨(-1045451418), (-768086753)⟩ ⟨3367029204, 3591643180⟩ certificate1005 = true := by
  decide +kernel
theorem sound1005 {x : ℝ} (hx : (⟨(-1045451418), (-768086753)⟩ : Interval).Contains x) :
    (⟨3367029204, 3591643180⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1005 hx
def certified1005 : CertifiedExpSeed :=
  ⟨⟨(-1045451418), (-768086753)⟩, ⟨3367029204, 3591643180⟩, certificate1005, checked1005⟩

def certificate1006 : ExpIntervalCertificate := ⟨⟨⟨3247922645, 3247922651⟩, .taylor 2 7 ⟨4005173327, 4005173328⟩⟩, ⟨⟨3247922648, 3247922653⟩, .taylor 2 7 ⟨4005173328, 4005173329⟩⟩⟩
theorem checked1006 : expIntervalCheck ⟨(-1200135556), (-1200135553)⟩ ⟨3247922645, 3247922653⟩ certificate1006 = true := by
  decide +kernel
theorem sound1006 {x : ℝ} (hx : (⟨(-1200135556), (-1200135553)⟩ : Interval).Contains x) :
    (⟨3247922645, 3247922653⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1006 hx
def certified1006 : CertifiedExpSeed :=
  ⟨⟨(-1200135556), (-1200135553)⟩, ⟨3247922645, 3247922653⟩, certificate1006, checked1006⟩

def certificate1007 : ExpIntervalCertificate := ⟨⟨⟨3125257222, 3125257228⟩, .taylor 2 7 ⟨3966809438, 3966809439⟩⟩, ⟨⟨3367029208, 3367029210⟩, .taylor 1 8 ⟨3802799013, 3802799014⟩⟩⟩
theorem checked1007 : expIntervalCheck ⟨(-1365487566), (-1045451415)⟩ ⟨3125257222, 3367029210⟩ certificate1007 = true := by
  decide +kernel
theorem sound1007 {x : ℝ} (hx : (⟨(-1365487566), (-1045451415)⟩ : Interval).Contains x) :
    (⟨3125257222, 3367029210⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1007 hx
def certified1007 : CertifiedExpSeed :=
  ⟨⟨(-1365487566), (-1045451415)⟩, ⟨3125257222, 3367029210⟩, certificate1007, checked1007⟩

def certificate1008 : ExpIntervalCertificate := ⟨⟨⟨2308255595, 2308255602⟩, .taylor 3 7 ⟨3974205918, 3974205919⟩⟩, ⟨⟨2308255597, 2308255606⟩, .taylor 3 7 ⟨3974205919, 3974205920⟩⟩⟩
theorem checked1008 : expIntervalCheck ⟨(-2666967902), (-2666967894)⟩ ⟨2308255595, 2308255606⟩ certificate1008 = true := by
  decide +kernel
theorem sound1008 {x : ℝ} (hx : (⟨(-2666967902), (-2666967894)⟩ : Interval).Contains x) :
    (⟨2308255595, 2308255606⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1008 hx
def certified1008 : CertifiedExpSeed :=
  ⟨⟨(-2666967902), (-2666967894)⟩, ⟨2308255595, 2308255606⟩, certificate1008, checked1008⟩

def certificate1009 : ExpIntervalCertificate := ⟨⟨⟨1756412312, 1756412321⟩, .taylor 3 8 ⟨3840769001, 3840769002⟩⟩, ⟨⟨2886471308, 2886471314⟩, .taylor 2 8 ⟨3888765071, 3888765072⟩⟩⟩
theorem checked1009 : expIntervalCheck ⟨(-3840433780), (-1706859450)⟩ ⟨1756412312, 2886471314⟩ certificate1009 = true := by
  decide +kernel
theorem sound1009 {x : ℝ} (hx : (⟨(-3840433780), (-1706859450)⟩ : Interval).Contains x) :
    (⟨1756412312, 2886471314⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1009 hx
def certified1009 : CertifiedExpSeed :=
  ⟨⟨(-3840433780), (-1706859450)⟩, ⟨1756412312, 2886471314⟩, certificate1009, checked1009⟩

def certificate1010 : ExpIntervalCertificate := ⟨⟨⟨1271730161, 1271730173⟩, .taylor 4 7 ⟨3980380186, 3980380187⟩⟩, ⟨⟨1271730166, 1271730176⟩, .taylor 4 7 ⟨3980380187, 3980380188⟩⟩⟩
theorem checked1010 : expIntervalCheck ⟨(-5227257089), (-5227257077)⟩ ⟨1271730161, 1271730176⟩ certificate1010 = true := by
  decide +kernel
theorem sound1010 {x : ℝ} (hx : (⟨(-5227257089), (-5227257077)⟩ : Interval).Contains x) :
    (⟨1271730161, 1271730176⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1010 hx
def certified1010 : CertifiedExpSeed :=
  ⟨⟨(-5227257089), (-5227257077)⟩, ⟨1271730161, 1271730176⟩, certificate1010, checked1010⟩

def certificate1011 : ExpIntervalCertificate := ⟨⟨⟨876172050, 876172056⟩, .taylor 4 8 ⟨3888765070, 3888765071⟩⟩, ⟨⟨1756412316, 1756412325⟩, .taylor 3 8 ⟨3840769002, 3840769003⟩⟩⟩
theorem checked1011 : expIntervalCheck ⟨(-6827437825), (-3840433770)⟩ ⟨876172050, 1756412325⟩ certificate1011 = true := by
  decide +kernel
theorem sound1011 {x : ℝ} (hx : (⟨(-6827437825), (-3840433770)⟩ : Interval).Contains x) :
    (⟨876172050, 1756412325⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1011 hx
def certified1011 : CertifiedExpSeed :=
  ⟨⟨(-6827437825), (-3840433770)⟩, ⟨876172050, 1756412325⟩, certificate1011, checked1011⟩

def certificate1012 : ExpIntervalCertificate := ⟨⟨⟨3883938594, 3883938595⟩, .taylor 0 8 ⟨3883938594, 3883938595⟩⟩, ⟨⟨3883938596, 3883938597⟩, .taylor 0 8 ⟨3883938596, 3883938597⟩⟩⟩
theorem checked1012 : expIntervalCheck ⟨(-432048801), (-432048799)⟩ ⟨3883938594, 3883938597⟩ certificate1012 = true := by
  decide +kernel
theorem sound1012 {x : ℝ} (hx : (⟨(-432048801), (-432048799)⟩ : Interval).Contains x) :
    (⟨3883938594, 3883938597⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1012 hx
def certified1012 : CertifiedExpSeed :=
  ⟨⟨(-432048801), (-432048799)⟩, ⟨3883938594, 3883938597⟩, certificate1012, checked1012⟩

def certificate1013 : ExpIntervalCertificate := ⟨⟨⟨3793365311, 3793365312⟩, .taylor 0 8 ⟨3793365311, 3793365312⟩⟩, ⟨⟨3966809440, 3966809441⟩, .taylor 0 7 ⟨3966809440, 3966809441⟩⟩⟩
theorem checked1013 : expIntervalCheck ⟨(-533393581), (-341371890)⟩ ⟨3793365311, 3966809441⟩ certificate1013 = true := by
  decide +kernel
theorem sound1013 {x : ℝ} (hx : (⟨(-533393581), (-341371890)⟩ : Interval).Contains x) :
    (⟨3793365311, 3966809441⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1013 hx
def certified1013 : CertifiedExpSeed :=
  ⟨⟨(-533393581), (-341371890)⟩, ⟨3793365311, 3966809441⟩, certificate1013, checked1013⟩

def certificate1014 : ExpIntervalCertificate := ⟨⟨⟨3695713342, 3695713345⟩, .taylor 1 7 ⟨3984089349, 3984089350⟩⟩, ⟨⟨3695713346, 3695713348⟩, .taylor 1 7 ⟨3984089351, 3984089352⟩⟩⟩
theorem checked1014 : expIntervalCheck ⟨(-645406233), (-645406230)⟩ ⟨3695713342, 3695713348⟩ certificate1014 = true := by
  decide +kernel
theorem sound1014 {x : ℝ} (hx : (⟨(-645406233), (-645406230)⟩ : Interval).Contains x) :
    (⟨3695713342, 3695713348⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1014 hx
def certified1014 : CertifiedExpSeed :=
  ⟨⟨(-645406233), (-645406230)⟩, ⟨3695713342, 3695713348⟩, certificate1014, checked1014⟩

def certificate1015 : ExpIntervalCertificate := ⟨⟨⟨3591643175, 3591643178⟩, .taylor 1 8 ⟨3927593408, 3927593409⟩⟩, ⟨⟨3793365313, 3793365314⟩, .taylor 0 8 ⟨3793365313, 3793365314⟩⟩⟩
theorem checked1015 : expIntervalCheck ⟨(-768086756), (-533393579)⟩ ⟨3591643175, 3793365314⟩ certificate1015 = true := by
  decide +kernel
theorem sound1015 {x : ℝ} (hx : (⟨(-768086756), (-533393579)⟩ : Interval).Contains x) :
    (⟨3591643175, 3793365314⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1015 hx
def certified1015 : CertifiedExpSeed :=
  ⟨⟨(-768086756), (-533393579)⟩, ⟨3591643175, 3793365314⟩, certificate1015, checked1015⟩

def certificate1016 : ExpIntervalCertificate := ⟨⟨⟨4260448235, 4260448236⟩, .taylor 0 5 ⟨4260448235, 4260448236⟩⟩, ⟨⟨4260448236, 4260448237⟩, .taylor 0 5 ⟨4260448236, 4260448237⟩⟩⟩
theorem checked1016 : expIntervalCheck ⟨(-34658525), (-34658524)⟩ ⟨4260448235, 4260448237⟩ certificate1016 = true := by
  decide +kernel
theorem sound1016 {x : ℝ} (hx : (⟨(-34658525), (-34658524)⟩ : Interval).Contains x) :
    (⟨4260448235, 4260448237⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1016 hx
def certified1016 : CertifiedExpSeed :=
  ⟨⟨(-34658525), (-34658524)⟩, ⟨4260448235, 4260448237⟩, certificate1016, checked1016⟩

def certificate1017 : ExpIntervalCertificate := ⟨⟨⟨4158546751, 4158546752⟩, .taylor 0 6 ⟨4158546751, 4158546752⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1017 : expIntervalCheck ⟨(-138634098), 0⟩ ⟨4158546751, 4294967296⟩ certificate1017 = true := by
  decide +kernel
theorem sound1017 {x : ℝ} (hx : (⟨(-138634098), 0⟩ : Interval).Contains x) :
    (⟨4158546751, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1017 hx
def certified1017 : CertifiedExpSeed :=
  ⟨⟨(-138634098), 0⟩, ⟨4158546751, 4294967296⟩, certificate1017, checked1017⟩

def certificate1018 : ExpIntervalCertificate := ⟨⟨⟨3054160484, 3054160488⟩, .taylor 2 7 ⟨3944054063, 3944054064⟩⟩, ⟨⟨3054160485, 3054160491⟩, .taylor 2 7 ⟨3944054064, 3944054065⟩⟩⟩
theorem checked1018 : expIntervalCheck ⟨(-1464322654), (-1464322650)⟩ ⟨3054160484, 3054160491⟩ certificate1018 = true := by
  decide +kernel
theorem sound1018 {x : ℝ} (hx : (⟨(-1464322654), (-1464322650)⟩ : Interval).Contains x) :
    (⟨3054160484, 3054160491⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1018 hx
def certified1018 : CertifiedExpSeed :=
  ⟨⟨(-1464322654), (-1464322650)⟩, ⟨3054160484, 3054160491⟩, certificate1018, checked1018⟩

def certificate1019 : ExpIntervalCertificate := ⟨⟨⟨2892251254, 2892251259⟩, .taylor 2 8 ⟨3890710352, 3890710353⟩⟩, ⟨⟨3212146952, 3212146959⟩, .taylor 2 7 ⟨3994098283, 3994098284⟩⟩⟩
theorem checked1019 : expIntervalCheck ⟨(-1698267693), (-1247706873)⟩ ⟨2892251254, 3212146959⟩ certificate1019 = true := by
  decide +kernel
theorem sound1019 {x : ℝ} (hx : (⟨(-1698267693), (-1247706873)⟩ : Interval).Contains x) :
    (⟨2892251254, 3212146959⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1019 hx
def certified1019 : CertifiedExpSeed :=
  ⟨⟨(-1698267693), (-1247706873)⟩, ⟨2892251254, 3212146959⟩, certificate1019, checked1019⟩

def certificate1020 : ExpIntervalCertificate := ⟨⟨⟨2727896563, 2727896569⟩, .taylor 2 8 ⟨3834218609, 3834218610⟩⟩, ⟨⟨2727896567, 2727896572⟩, .taylor 2 8 ⟨3834218610, 3834218611⟩⟩⟩
theorem checked1020 : expIntervalCheck ⟨(-1949541994), (-1949541989)⟩ ⟨2727896563, 2727896572⟩ certificate1020 = true := by
  decide +kernel
theorem sound1020 {x : ℝ} (hx : (⟨(-1949541994), (-1949541989)⟩ : Interval).Contains x) :
    (⟨2727896563, 2727896572⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1020 hx
def certified1020 : CertifiedExpSeed :=
  ⟨⟨(-1949541994), (-1949541989)⟩, ⟨2727896563, 2727896572⟩, certificate1020, checked1020⟩

def certificate1021 : ExpIntervalCertificate := ⟨⟨⟨2562521363, 2562521374⟩, .taylor 3 7 ⟨4026459318, 4026459319⟩⟩, ⟨⟨2892251260, 2892251266⟩, .taylor 2 8 ⟨3890710354, 3890710355⟩⟩⟩
theorem checked1021 : expIntervalCheck ⟨(-2218145559), (-1698267688)⟩ ⟨2562521363, 2892251266⟩ certificate1021 = true := by
  decide +kernel
theorem sound1021 {x : ℝ} (hx : (⟨(-2218145559), (-1698267688)⟩ : Interval).Contains x) :
    (⟨2562521363, 2892251266⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1021 hx
def certified1021 : CertifiedExpSeed :=
  ⟨⟨(-2218145559), (-1698267688)⟩, ⟨2562521363, 2892251266⟩, certificate1021, checked1021⟩

def certificate1022 : ExpIntervalCertificate := ⟨⟨⟨3647475258, 3647475261⟩, .taylor 1 7 ⟨3958002899, 3958002900⟩⟩, ⟨⟨3647475262, 3647475265⟩, .taylor 1 7 ⟨3958002901, 3958002902⟩⟩⟩
theorem checked1022 : expIntervalCheck ⟨(-701835118), (-701835115)⟩ ⟨3647475258, 3647475265⟩ certificate1022 = true := by
  decide +kernel
theorem sound1022 {x : ℝ} (hx : (⟨(-701835118), (-701835115)⟩ : Interval).Contains x) :
    (⟨3647475258, 3647475265⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1022 hx
def certified1022 : CertifiedExpSeed :=
  ⟨⟨(-701835118), (-701835115)⟩, ⟨3647475258, 3647475265⟩, certificate1022, checked1022⟩

def certificate1023 : ExpIntervalCertificate := ⟨⟨⟨3510311491, 3510311494⟩, .taylor 1 8 ⟨3882869178, 3882869179⟩⟩, ⟨⟨3774737624, 3774737627⟩, .taylor 1 7 ⟨4026459319, 4026459320⟩⟩⟩
theorem checked1023 : expIntervalCheck ⟨(-866463109), (-554536387)⟩ ⟨3510311491, 3774737627⟩ certificate1023 = true := by
  decide +kernel
theorem sound1023 {x : ℝ} (hx : (⟨(-866463109), (-554536387)⟩ : Interval).Contains x) :
    (⟨3510311491, 3774737627⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1023 hx
def certified1023 : CertifiedExpSeed :=
  ⟨⟨(-866463109), (-554536387)⟩, ⟨3510311491, 3774737627⟩, certificate1023, checked1023⟩

def certificate1024 : ExpIntervalCertificate := ⟨⟨⟨3364702513, 3364702515⟩, .taylor 1 8 ⟨3801484875, 3801484876⟩⟩, ⟨⟨3364702514, 3364702517⟩, .taylor 1 8 ⟨3801484876, 3801484877⟩⟩⟩
theorem checked1024 : expIntervalCheck ⟨(-1048420363), (-1048420359)⟩ ⟨3364702513, 3364702517⟩ certificate1024 = true := by
  decide +kernel
theorem sound1024 {x : ℝ} (hx : (⟨(-1048420363), (-1048420359)⟩ : Interval).Contains x) :
    (⟨3364702513, 3364702517⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1024 hx
def certified1024 : CertifiedExpSeed :=
  ⟨⟨(-1048420363), (-1048420359)⟩, ⟨3364702513, 3364702517⟩, certificate1024, checked1024⟩

def certificate1025 : ExpIntervalCertificate := ⟨⟨⟨3212146949, 3212146955⟩, .taylor 2 7 ⟨3994098282, 3994098283⟩⟩, ⟨⟨3510311494, 3510311497⟩, .taylor 1 8 ⟨3882869180, 3882869181⟩⟩⟩
theorem checked1025 : expIntervalCheck ⟨(-1247706877), (-866463105)⟩ ⟨3212146949, 3510311497⟩ certificate1025 = true := by
  decide +kernel
theorem sound1025 {x : ℝ} (hx : (⟨(-1247706877), (-866463105)⟩ : Interval).Contains x) :
    (⟨3212146949, 3510311497⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1025 hx
def certified1025 : CertifiedExpSeed :=
  ⟨⟨(-1247706877), (-866463105)⟩, ⟨3212146949, 3510311497⟩, certificate1025, checked1025⟩

def certificate1026 : ExpIntervalCertificate := ⟨⟨⟨1280190579, 1280190590⟩, .taylor 4 7 ⟨3982030060, 3982030061⟩⟩, ⟨⟨1280190585, 1280190594⟩, .taylor 4 7 ⟨3982030061, 3982030062⟩⟩⟩
theorem checked1026 : expIntervalCheck ⟨(-5198778650), (-5198778633)⟩ ⟨1280190579, 1280190594⟩ certificate1026 = true := by
  decide +kernel
theorem sound1026 {x : ℝ} (hx : (⟨(-5198778650), (-5198778633)⟩ : Interval).Contains x) :
    (⟨1280190579, 1280190594⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1026 hx
def certified1026 : CertifiedExpSeed :=
  ⟨⟨(-5198778650), (-5198778633)⟩, ⟨1280190579, 1280190594⟩, certificate1026, checked1026⟩

def certificate1027 : ExpIntervalCertificate := ⟨⟨⟨751576381, 751576389⟩, .taylor 4 8 ⟨3851662189, 3851662190⟩⟩, ⟨⟨1979344153, 1979344162⟩, .taylor 3 8 ⟨3898567363, 3898567364⟩⟩⟩
theorem checked1027 : expIntervalCheck ⟨(-7486241265), (-3327218328)⟩ ⟨751576381, 1979344162⟩ certificate1027 = true := by
  decide +kernel
theorem sound1027 {x : ℝ} (hx : (⟨(-7486241265), (-3327218328)⟩ : Interval).Contains x) :
    (⟨751576381, 1979344162⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1027 hx
def certified1027 : CertifiedExpSeed :=
  ⟨⟨(-7486241265), (-3327218328)⟩, ⟨751576381, 1979344162⟩, certificate1027, checked1027⟩

def certificate1028 : ExpIntervalCertificate := ⟨⟨⟨400513169, 400513178⟩, .taylor 5 7 ⟨3988059606, 3988059607⟩⟩, ⟨⟨400513172, 400513180⟩, .taylor 5 7 ⟨3988059607, 3988059608⟩⟩⟩
theorem checked1028 : expIntervalCheck ⟨(-10189606155), (-10189606132)⟩ ⟨400513169, 400513180⟩ certificate1028 = true := by
  decide +kernel
theorem sound1028 {x : ℝ} (hx : (⟨(-10189606155), (-10189606132)⟩ : Interval).Contains x) :
    (⟨400513169, 400513180⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1028 hx
def certified1028 : CertifiedExpSeed :=
  ⟨⟨(-10189606155), (-10189606132)⟩, ⟨400513169, 400513180⟩, certificate1028, checked1028⟩

def certificate1029 : ExpIntervalCertificate := ⟨⟨⟨193733917, 193733922⟩, .taylor 5 8 ⟨3898567361, 3898567362⟩⟩, ⟨⟨751576384, 751576392⟩, .taylor 4 8 ⟨3851662190, 3851662191⟩⟩⟩
theorem checked1029 : expIntervalCheck ⟨(-13308873357), (-7486241243)⟩ ⟨193733917, 751576392⟩ certificate1029 = true := by
  decide +kernel
theorem sound1029 {x : ℝ} (hx : (⟨(-13308873357), (-7486241243)⟩ : Interval).Contains x) :
    (⟨193733917, 751576392⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1029 hx
def certified1029 : CertifiedExpSeed :=
  ⟨⟨(-13308873357), (-7486241243)⟩, ⟨193733917, 751576392⟩, certificate1029, checked1029⟩

def certificate1030 : ExpIntervalCertificate := ⟨⟨⟨4091970100, 4091970101⟩, .taylor 0 7 ⟨4091970100, 4091970101⟩⟩, ⟨⟨4091970104, 4091970105⟩, .taylor 0 7 ⟨4091970104, 4091970105⟩⟩⟩
theorem checked1030 : expIntervalCheck ⟨(-207951148), (-207951144)⟩ ⟨4091970100, 4091970105⟩ certificate1030 = true := by
  decide +kernel
theorem sound1030 {x : ℝ} (hx : (⟨(-207951148), (-207951144)⟩ : Interval).Contains x) :
    (⟨4091970100, 4091970105⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1030 hx
def certified1030 : CertifiedExpSeed :=
  ⟨⟨(-207951148), (-207951144)⟩, ⟨4091970100, 4091970105⟩, certificate1030, checked1030⟩

def certificate1031 : ExpIntervalCertificate := ⟨⟨⟨3538752782, 3538752785⟩, .taylor 1 8 ⟨3898567361, 3898567362⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1031 : expIntervalCheck ⟨(-831804586), 0⟩ ⟨3538752782, 4294967296⟩ certificate1031 = true := by
  decide +kernel
theorem sound1031 {x : ℝ} (hx : (⟨(-831804586), 0⟩ : Interval).Contains x) :
    (⟨3538752782, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1031 hx
def certified1031 : CertifiedExpSeed :=
  ⟨⟨(-831804586), 0⟩, ⟨3538752782, 4294967296⟩, certificate1031, checked1031⟩

def certificate1032 : ExpIntervalCertificate := ⟨⟨⟨2777878052, 2777878058⟩, .taylor 2 8 ⟨3851662188, 3851662189⟩⟩, ⟨⟨2777878061, 2777878066⟩, .taylor 2 8 ⟨3851662191, 3851662192⟩⟩⟩
theorem checked1032 : expIntervalCheck ⟨(-1871560320), (-1871560310)⟩ ⟨2777878052, 2777878066⟩ certificate1032 = true := by
  decide +kernel
theorem sound1032 {x : ℝ} (hx : (⟨(-1871560320), (-1871560310)⟩ : Interval).Contains x) :
    (⟨2777878052, 2777878066⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1032 hx
def certified1032 : CertifiedExpSeed :=
  ⟨⟨(-1871560320), (-1871560310)⟩, ⟨2777878052, 2777878066⟩, certificate1032, checked1032⟩

def certificate1033 : ExpIntervalCertificate := ⟨⟨⟨1979344146, 1979344155⟩, .taylor 3 8 ⟨3898567361, 3898567362⟩⟩, ⟨⟨3538752787, 3538752790⟩, .taylor 1 8 ⟨3898567364, 3898567365⟩⟩⟩
theorem checked1033 : expIntervalCheck ⟨(-3327218340), (-831804579)⟩ ⟨1979344146, 3538752790⟩ certificate1033 = true := by
  decide +kernel
theorem sound1033 {x : ℝ} (hx : (⟨(-3327218340), (-831804579)⟩ : Interval).Contains x) :
    (⟨1979344146, 3538752790⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1033 hx
def certified1033 : CertifiedExpSeed :=
  ⟨⟨(-3327218340), (-831804579)⟩, ⟨1979344146, 3538752790⟩, certificate1033, checked1033⟩

def certificate1034 : ExpIntervalCertificate := ⟨⟨⟨4083723316, 4083723317⟩, .taylor 0 7 ⟨4083723316, 4083723317⟩⟩, ⟨⟨4083723319, 4083723320⟩, .taylor 0 7 ⟨4083723319, 4083723320⟩⟩⟩
theorem checked1034 : expIntervalCheck ⟨(-216615778), (-216615775)⟩ ⟨4083723316, 4083723320⟩ certificate1034 = true := by
  decide +kernel
theorem sound1034 {x : ℝ} (hx : (⟨(-216615778), (-216615775)⟩ : Interval).Contains x) :
    (⟨4083723316, 4083723320⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1034 hx
def certified1034 : CertifiedExpSeed :=
  ⟨⟨(-216615778), (-216615775)⟩, ⟨4083723316, 4083723320⟩, certificate1034, checked1034⟩

def certificate1035 : ExpIntervalCertificate := ⟨⟨⟨3994098281, 3994098282⟩, .taylor 0 7 ⟨3994098281, 3994098282⟩⟩, ⟨⟨4158546753, 4158546754⟩, .taylor 0 6 ⟨4158546753, 4158546754⟩⟩⟩
theorem checked1035 : expIntervalCheck ⟨(-311926720), (-138634096)⟩ ⟨3994098281, 4158546754⟩ certificate1035 = true := by
  decide +kernel
theorem sound1035 {x : ℝ} (hx : (⟨(-311926720), (-138634096)⟩ : Interval).Contains x) :
    (⟨3994098281, 4158546754⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1035 hx
def certified1035 : CertifiedExpSeed :=
  ⟨⟨(-311926720), (-138634096)⟩, ⟨3994098281, 4158546754⟩, certificate1035, checked1035⟩

def certificate1036 : ExpIntervalCertificate := ⟨⟨⟨3890710351, 3890710352⟩, .taylor 0 8 ⟨3890710351, 3890710352⟩⟩, ⟨⟨3890710354, 3890710355⟩, .taylor 0 8 ⟨3890710354, 3890710355⟩⟩⟩
theorem checked1036 : expIntervalCheck ⟨(-424566925), (-424566921)⟩ ⟨3890710351, 3890710355⟩ certificate1036 = true := by
  decide +kernel
theorem sound1036 {x : ℝ} (hx : (⟨(-424566925), (-424566921)⟩ : Interval).Contains x) :
    (⟨3890710351, 3890710355⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1036 hx
def certified1036 : CertifiedExpSeed :=
  ⟨⟨(-424566925), (-424566921)⟩, ⟨3890710351, 3890710355⟩, certificate1036, checked1036⟩

def certificate1037 : ExpIntervalCertificate := ⟨⟨⟨3774737622, 3774737625⟩, .taylor 1 7 ⟨4026459318, 4026459319⟩⟩, ⟨⟨3994098283, 3994098284⟩, .taylor 0 7 ⟨3994098283, 3994098284⟩⟩⟩
theorem checked1037 : expIntervalCheck ⟨(-554536390), (-311926718)⟩ ⟨3774737622, 3994098284⟩ certificate1037 = true := by
  decide +kernel
theorem sound1037 {x : ℝ} (hx : (⟨(-554536390), (-311926718)⟩ : Interval).Contains x) :
    (⟨3774737622, 3994098284⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1037 hx
def certified1037 : CertifiedExpSeed :=
  ⟨⟨(-554536390), (-311926718)⟩, ⟨3774737622, 3994098284⟩, certificate1037, checked1037⟩

def certificate1038 : ExpIntervalCertificate := ⟨⟨⟨4262448771, 4262448772⟩, .taylor 0 5 ⟨4262448771, 4262448772⟩⟩, ⟨⟨4262448772, 4262448773⟩, .taylor 0 5 ⟨4262448772, 4262448773⟩⟩⟩
theorem checked1038 : expIntervalCheck ⟨(-32642253), (-32642252)⟩ ⟨4262448771, 4262448773⟩ certificate1038 = true := by
  decide +kernel
theorem sound1038 {x : ℝ} (hx : (⟨(-32642253), (-32642252)⟩ : Interval).Contains x) :
    (⟨4262448771, 4262448773⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1038 hx
def certified1038 : CertifiedExpSeed :=
  ⟨⟨(-32642253), (-32642252)⟩, ⟨4262448771, 4262448773⟩, certificate1038, checked1038⟩

def certificate1039 : ExpIntervalCertificate := ⟨⟨⟨4166363005, 4166363006⟩, .taylor 0 6 ⟨4166363005, 4166363006⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1039 : expIntervalCheck ⟨(-130569010), 0⟩ ⟨4166363005, 4294967296⟩ certificate1039 = true := by
  decide +kernel
theorem sound1039 {x : ℝ} (hx : (⟨(-130569010), 0⟩ : Interval).Contains x) :
    (⟨4166363005, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1039 hx
def certified1039 : CertifiedExpSeed :=
  ⟨⟨(-130569010), 0⟩, ⟨4166363005, 4294967296⟩, certificate1039, checked1039⟩

def certificate1040 : ExpIntervalCertificate := ⟨⟨⟨4011009243, 4011009244⟩, .taylor 0 7 ⟨4011009243, 4011009244⟩⟩, ⟨⟨4011009245, 4011009246⟩, .taylor 0 7 ⟨4011009245, 4011009246⟩⟩⟩
theorem checked1040 : expIntervalCheck ⟨(-293780271), (-293780269)⟩ ⟨4011009243, 4011009246⟩ certificate1040 = true := by
  decide +kernel
theorem sound1040 {x : ℝ} (hx : (⟨(-293780271), (-293780269)⟩ : Interval).Contains x) :
    (⟨4011009243, 4011009246⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1040 hx
def certified1040 : CertifiedExpSeed :=
  ⟨⟨(-293780271), (-293780269)⟩, ⟨4011009243, 4011009246⟩, certificate1040, checked1040⟩

def certificate1041 : ExpIntervalCertificate := ⟨⟨⟨3803197175, 3803197176⟩, .taylor 0 8 ⟨3803197175, 3803197176⟩⟩, ⟨⟨4166363007, 4166363008⟩, .taylor 0 6 ⟨4166363007, 4166363008⟩⟩⟩
theorem checked1041 : expIntervalCheck ⟨(-522276038), (-130569008)⟩ ⟨3803197175, 4166363008⟩ certificate1041 = true := by
  decide +kernel
theorem sound1041 {x : ℝ} (hx : (⟨(-522276038), (-130569008)⟩ : Interval).Contains x) :
    (⟨3803197175, 4166363008⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1041 hx
def certified1041 : CertifiedExpSeed :=
  ⟨⟨(-522276038), (-130569008)⟩, ⟨3803197175, 4166363008⟩, certificate1041, checked1041⟩

def certificate1042 : ExpIntervalCertificate := ⟨⟨⟨3115342236, 3115342242⟩, .taylor 2 7 ⟨3963659478, 3963659479⟩⟩, ⟨⟨3115342239, 3115342245⟩, .taylor 2 7 ⟨3963659479, 3963659480⟩⟩⟩
theorem checked1042 : expIntervalCheck ⟨(-1379135161), (-1379135156)⟩ ⟨3115342236, 3115342245⟩ certificate1042 = true := by
  decide +kernel
theorem sound1042 {x : ℝ} (hx : (⟨(-1379135161), (-1379135156)⟩ : Interval).Contains x) :
    (⟨3115342236, 3115342245⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1042 hx
def certified1042 : CertifiedExpSeed :=
  ⟨⟨(-1379135161), (-1379135156)⟩, ⟨3115342236, 3115342245⟩, certificate1042, checked1042⟩

def certificate1043 : ExpIntervalCertificate := ⟨⟨⟨2959552949, 2959552955⟩, .taylor 2 8 ⟨3913149359, 3913149360⟩⟩, ⟨⟨3266894183, 3266894190⟩, .taylor 2 7 ⟨4011009244, 4011009245⟩⟩⟩
theorem checked1043 : expIntervalCheck ⟨(-1599470362), (-1175121079)⟩ ⟨2959552949, 3266894190⟩ certificate1043 = true := by
  decide +kernel
theorem sound1043 {x : ℝ} (hx : (⟨(-1599470362), (-1175121079)⟩ : Interval).Contains x) :
    (⟨2959552949, 3266894190⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1043 hx
def certified1043 : CertifiedExpSeed :=
  ⟨⟨(-1599470362), (-1175121079)⟩, ⟨2959552949, 3266894190⟩, certificate1043, checked1043⟩

def certificate1044 : ExpIntervalCertificate := ⟨⟨⟨2800890440, 2800890446⟩, .taylor 2 8 ⟨3859614473, 3859614474⟩⟩, ⟨⟨2800890443, 2800890447⟩, .taylor 2 8 ⟨3859614474, 3859614475⟩⟩⟩
theorem checked1044 : expIntervalCheck ⟨(-1836126691), (-1836126685)⟩ ⟨2800890440, 2800890447⟩ certificate1044 = true := by
  decide +kernel
theorem sound1044 {x : ℝ} (hx : (⟨(-1836126691), (-1836126685)⟩ : Interval).Contains x) :
    (⟨2800890440, 2800890447⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1044 hx
def certified1044 : CertifiedExpSeed :=
  ⟨⟨(-1836126691), (-1836126685)⟩, ⟨2800890440, 2800890447⟩, certificate1044, checked1044⟩

def certificate1045 : ExpIntervalCertificate := ⟨⟨⟨2640680045, 2640680051⟩, .taylor 2 8 ⟨3803197176, 3803197177⟩⟩, ⟨⟨2959552953, 2959552959⟩, .taylor 2 8 ⟨3913149360, 3913149361⟩⟩⟩
theorem checked1045 : expIntervalCheck ⟨(-2089104147), (-1599470356)⟩ ⟨2640680045, 2959552959⟩ certificate1045 = true := by
  decide +kernel
theorem sound1045 {x : ℝ} (hx : (⟨(-2089104147), (-1599470356)⟩ : Interval).Contains x) :
    (⟨2640680045, 2959552959⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1045 hx
def certified1045 : CertifiedExpSeed :=
  ⟨⟨(-2089104147), (-1599470356)⟩, ⟨2640680045, 2959552959⟩, certificate1045, checked1045⟩

def certificate1046 : ExpIntervalCertificate := ⟨⟨⟨1373588209, 1373588222⟩, .taylor 4 7 ⟨3999593967, 3999593968⟩⟩, ⟨⟨1373588214, 1373588229⟩, .taylor 4 7 ⟨3999593968, 3999593969⟩⟩⟩
theorem checked1046 : expIntervalCheck ⟨(-4896337842), (-4896337826)⟩ ⟨1373588209, 1373588229⟩ certificate1046 = true := by
  decide +kernel
theorem sound1046 {x : ℝ} (hx : (⟨(-4896337842), (-4896337826)⟩ : Interval).Contains x) :
    (⟨1373588209, 1373588229⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1046 hx
def certified1046 : CertifiedExpSeed :=
  ⟨⟨(-4896337842), (-4896337826)⟩, ⟨1373588209, 1373588229⟩, certificate1046, checked1046⟩

def certificate1047 : ExpIntervalCertificate := ⟨⟨⟨831785028, 831785037⟩, .taylor 4 8 ⟨3876149898, 3876149899⟩⟩, ⟨⟨2070588250, 2070588259⟩, .taylor 3 8 ⟨3920591525, 3920591526⟩⟩⟩
theorem checked1047 : expIntervalCheck ⟨(-7050726498), (-3133656212)⟩ ⟨831785028, 2070588259⟩ certificate1047 = true := by
  decide +kernel
theorem sound1047 {x : ℝ} (hx : (⟨(-7050726498), (-3133656212)⟩ : Interval).Contains x) :
    (⟨831785028, 2070588259⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1047 hx
def certified1047 : CertifiedExpSeed :=
  ⟨⟨(-7050726498), (-3133656212)⟩, ⟨831785028, 2070588259⟩, certificate1047, checked1047⟩

def certificate1048 : ExpIntervalCertificate := ⟨⟨⟨459787732, 459787741⟩, .taylor 5 7 ⟨4005297539, 4005297540⟩⟩, ⟨⟨459787732, 459787741⟩, .taylor 5 7 ⟨4005297539, 4005297540⟩⟩⟩
theorem checked1048 : expIntervalCheck ⟨(-9596822166), (-9596822144)⟩ ⟨459787732, 459787741⟩ certificate1048 = true := by
  decide +kernel
theorem sound1048 {x : ℝ} (hx : (⟨(-9596822166), (-9596822144)⟩ : Interval).Contains x) :
    (⟨459787732, 459787741⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1048 hx
def certified1048 : CertifiedExpSeed :=
  ⟨⟨(-9596822166), (-9596822144)⟩, ⟨459787732, 459787741⟩, certificate1048, checked1048⟩

def certificate1049 : ExpIntervalCertificate := ⟨⟨⟨232003957, 232003962⟩, .taylor 5 8 ⟨3920591524, 3920591525⟩⟩, ⟨⟨831785032, 831785040⟩, .taylor 4 8 ⟨3876149899, 3876149900⟩⟩⟩
theorem checked1049 : expIntervalCheck ⟨(-12534624878), (-7050726479)⟩ ⟨232003957, 831785040⟩ certificate1049 = true := by
  decide +kernel
theorem sound1049 {x : ℝ} (hx : (⟨(-12534624878), (-7050726479)⟩ : Interval).Contains x) :
    (⟨232003957, 831785040⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1049 hx
def certified1049 : CertifiedExpSeed :=
  ⟨⟨(-12534624878), (-7050726479)⟩, ⟨232003957, 831785040⟩, certificate1049, checked1049⟩

def certificate1050 : ExpIntervalCertificate := ⟨⟨⟨3682314811, 3682314813⟩, .taylor 1 7 ⟨3976860783, 3976860784⟩⟩, ⟨⟨3682314814, 3682314817⟩, .taylor 1 7 ⟨3976860785, 3976860786⟩⟩⟩
theorem checked1050 : expIntervalCheck ⟨(-661005609), (-661005605)⟩ ⟨3682314811, 3682314817⟩ certificate1050 = true := by
  decide +kernel
theorem sound1050 {x : ℝ} (hx : (⟨(-661005609), (-661005605)⟩ : Interval).Contains x) :
    (⟨3682314811, 3682314817⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1050 hx
def certified1050 : CertifiedExpSeed :=
  ⟨⟨(-661005609), (-661005605)⟩, ⟨3682314811, 3682314817⟩, certificate1050, checked1050⟩

def certificate1051 : ExpIntervalCertificate := ⟨⟨⟨3551752080, 3551752083⟩, .taylor 1 8 ⟨3905721320, 3905721321⟩⟩, ⟨⟨3803197177, 3803197178⟩, .taylor 0 8 ⟨3803197177, 3803197178⟩⟩⟩
theorem checked1051 : expIntervalCheck ⟨(-816056307), (-522276035)⟩ ⟨3551752080, 3803197178⟩ certificate1051 = true := by
  decide +kernel
theorem sound1051 {x : ℝ} (hx : (⟨(-816056307), (-522276035)⟩ : Interval).Contains x) :
    (⟨3551752080, 3803197178⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1051 hx
def certified1051 : CertifiedExpSeed :=
  ⟨⟨(-816056307), (-522276035)⟩, ⟨3551752080, 3803197178⟩, certificate1051, checked1051⟩

def certificate1052 : ExpIntervalCertificate := ⟨⟨⟨3412825065, 3412825068⟩, .taylor 1 8 ⟨3828573108, 3828573109⟩⟩, ⟨⟨3412825069, 3412825071⟩, .taylor 1 8 ⟨3828573110, 3828573111⟩⟩⟩
theorem checked1052 : expIntervalCheck ⟨(-987428132), (-987428128)⟩ ⟨3412825065, 3412825071⟩ certificate1052 = true := by
  decide +kernel
theorem sound1052 {x : ℝ} (hx : (⟨(-987428132), (-987428128)⟩ : Interval).Contains x) :
    (⟨3412825065, 3412825071⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1052 hx
def certified1052 : CertifiedExpSeed :=
  ⟨⟨(-987428132), (-987428128)⟩, ⟨3412825065, 3412825071⟩, certificate1052, checked1052⟩

def certificate1053 : ExpIntervalCertificate := ⟨⟨⟨3266894180, 3266894186⟩, .taylor 2 7 ⟨4011009243, 4011009244⟩⟩, ⟨⟨3551752082, 3551752085⟩, .taylor 1 8 ⟨3905721321, 3905721322⟩⟩⟩
theorem checked1053 : expIntervalCheck ⟨(-1175121083), (-816056304)⟩ ⟨3266894180, 3551752085⟩ certificate1053 = true := by
  decide +kernel
theorem sound1053 {x : ℝ} (hx : (⟨(-1175121083), (-816056304)⟩ : Interval).Contains x) :
    (⟨3266894180, 3551752085⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1053 hx
def certified1053 : CertifiedExpSeed :=
  ⟨⟨(-1175121083), (-816056304)⟩, ⟨3266894180, 3551752085⟩, certificate1053, checked1053⟩

def certificate1054 : ExpIntervalCertificate := ⟨⟨⟨4103512199, 4103512200⟩, .taylor 0 7 ⟨4103512199, 4103512200⟩⟩, ⟨⟨4103512202, 4103512203⟩, .taylor 0 7 ⟨4103512202, 4103512203⟩⟩⟩
theorem checked1054 : expIntervalCheck ⟨(-195853515), (-195853512)⟩ ⟨4103512199, 4103512203⟩ certificate1054 = true := by
  decide +kernel
theorem sound1054 {x : ℝ} (hx : (⟨(-195853515), (-195853512)⟩ : Interval).Contains x) :
    (⟨4103512199, 4103512203⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1054 hx
def certified1054 : CertifiedExpSeed :=
  ⟨⟨(-195853515), (-195853512)⟩, ⟨4103512199, 4103512203⟩, certificate1054, checked1054⟩

def certificate1055 : ExpIntervalCertificate := ⟨⟨⟨3578848645, 3578848648⟩, .taylor 1 8 ⟨3920591523, 3920591524⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1055 : expIntervalCheck ⟨(-783414059), 0⟩ ⟨3578848645, 4294967296⟩ certificate1055 = true := by
  decide +kernel
theorem sound1055 {x : ℝ} (hx : (⟨(-783414059), 0⟩ : Interval).Contains x) :
    (⟨3578848645, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1055 hx
def certified1055 : CertifiedExpSeed :=
  ⟨⟨(-783414059), 0⟩, ⟨3578848645, 4294967296⟩, certificate1055, checked1055⟩

def certificate1056 : ExpIntervalCertificate := ⟨⟨⟨2849198259, 2849198265⟩, .taylor 2 8 ⟨3876149897, 3876149898⟩⟩, ⟨⟨2849198269, 2849198273⟩, .taylor 2 8 ⟨3876149900, 3876149901⟩⟩⟩
theorem checked1056 : expIntervalCheck ⟨(-1762681625), (-1762681615)⟩ ⟨2849198259, 2849198273⟩ certificate1056 = true := by
  decide +kernel
theorem sound1056 {x : ℝ} (hx : (⟨(-1762681625), (-1762681615)⟩ : Interval).Contains x) :
    (⟨2849198259, 2849198273⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1056 hx
def certified1056 : CertifiedExpSeed :=
  ⟨⟨(-1762681625), (-1762681615)⟩, ⟨2849198259, 2849198273⟩, certificate1056, checked1056⟩

def certificate1057 : ExpIntervalCertificate := ⟨⟨⟨2070588245, 2070588254⟩, .taylor 3 8 ⟨3920591524, 3920591525⟩⟩, ⟨⟨3578848651, 3578848653⟩, .taylor 1 8 ⟨3920591526, 3920591527⟩⟩⟩
theorem checked1057 : expIntervalCheck ⟨(-3133656224), (-783414052)⟩ ⟨2070588245, 3578848653⟩ certificate1057 = true := by
  decide +kernel
theorem sound1057 {x : ℝ} (hx : (⟨(-3133656224), (-783414052)⟩ : Interval).Contains x) :
    (⟨2070588245, 3578848653⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1057 hx
def certified1057 : CertifiedExpSeed :=
  ⟨⟨(-3133656224), (-783414052)⟩, ⟨2070588245, 3578848653⟩, certificate1057, checked1057⟩

def certificate1058 : ExpIntervalCertificate := ⟨⟨⟨4264090073, 4264090074⟩, .taylor 0 5 ⟨4264090073, 4264090074⟩⟩, ⟨⟨4264090075, 4264090076⟩, .taylor 0 5 ⟨4264090075, 4264090076⟩⟩⟩
theorem checked1058 : expIntervalCheck ⟨(-30988748), (-30988746)⟩ ⟨4264090073, 4264090076⟩ certificate1058 = true := by
  decide +kernel
theorem sound1058 {x : ℝ} (hx : (⟨(-30988748), (-30988746)⟩ : Interval).Contains x) :
    (⟨4264090073, 4264090076⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1058 hx
def certified1058 : CertifiedExpSeed :=
  ⟨⟨(-30988748), (-30988746)⟩, ⟨4264090073, 4264090076⟩, certificate1058, checked1058⟩

def certificate1059 : ExpIntervalCertificate := ⟨⟨⟨4172783926, 4172783927⟩, .taylor 0 6 ⟨4172783926, 4172783927⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1059 : expIntervalCheck ⟨(-123954988), 0⟩ ⟨4172783926, 4294967296⟩ certificate1059 = true := by
  decide +kernel
theorem sound1059 {x : ℝ} (hx : (⟨(-123954988), 0⟩ : Interval).Contains x) :
    (⟨4172783926, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1059 hx
def certified1059 : CertifiedExpSeed :=
  ⟨⟨(-123954988), 0⟩, ⟨4172783926, 4294967296⟩, certificate1059, checked1059⟩

def certificate1060 : ExpIntervalCertificate := ⟨⟨⟨4024931016, 4024931017⟩, .taylor 0 7 ⟨4024931016, 4024931017⟩⟩, ⟨⟨4024931019, 4024931020⟩, .taylor 0 7 ⟨4024931019, 4024931020⟩⟩⟩
theorem checked1060 : expIntervalCheck ⟨(-278898722), (-278898719)⟩ ⟨4024931016, 4024931020⟩ certificate1060 = true := by
  decide +kernel
theorem sound1060 {x : ℝ} (hx : (⟨(-278898722), (-278898719)⟩ : Interval).Contains x) :
    (⟨4024931016, 4024931020⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1060 hx
def certified1060 : CertifiedExpSeed :=
  ⟨⟨(-278898722), (-278898719)⟩, ⟨4024931016, 4024931020⟩, certificate1060, checked1060⟩

def certificate1061 : ExpIntervalCertificate := ⟨⟨⟨3826696364, 3826696365⟩, .taylor 0 8 ⟨3826696364, 3826696365⟩⟩, ⟨⟨4172783928, 4172783929⟩, .taylor 0 6 ⟨4172783928, 4172783929⟩⟩⟩
theorem checked1061 : expIntervalCheck ⟨(-495819950), (-123954986)⟩ ⟨3826696364, 4172783929⟩ certificate1061 = true := by
  decide +kernel
theorem sound1061 {x : ℝ} (hx : (⟨(-495819950), (-123954986)⟩ : Interval).Contains x) :
    (⟨3826696364, 4172783929⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1061 hx
def certified1061 : CertifiedExpSeed :=
  ⟨⟨(-495819950), (-123954986)⟩, ⟨3826696364, 4172783929⟩, certificate1061, checked1061⟩

def certificate1062 : ExpIntervalCertificate := ⟨⟨⟨3166429789, 3166429795⟩, .taylor 2 7 ⟨3979810208, 3979810209⟩⟩, ⟨⟨3166429789, 3166429798⟩, .taylor 2 7 ⟨3979810208, 3979810210⟩⟩⟩
theorem checked1062 : expIntervalCheck ⟨(-1309274553), (-1309274549)⟩ ⟨3166429789, 3166429798⟩ certificate1062 = true := by
  decide +kernel
theorem sound1062 {x : ℝ} (hx : (⟨(-1309274553), (-1309274549)⟩ : Interval).Contains x) :
    (⟨3166429789, 3166429798⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1062 hx
def certified1062 : CertifiedExpSeed :=
  ⟨⟨(-1309274553), (-1309274549)⟩, ⟨3166429789, 3166429798⟩, certificate1062, checked1062⟩

def certificate1063 : ExpIntervalCertificate := ⟨⟨⟨3015912916, 3015912922⟩, .taylor 2 8 ⟨3931647699, 3931647700⟩⟩, ⟨⟨3312486998, 3312487004⟩, .taylor 2 7 ⟨4024931018, 4024931019⟩⟩⟩
theorem checked1063 : expIntervalCheck ⟨(-1518448596), (-1115594882)⟩ ⟨3015912916, 3312487004⟩ certificate1063 = true := by
  decide +kernel
theorem sound1063 {x : ℝ} (hx : (⟨(-1518448596), (-1115594882)⟩ : Interval).Contains x) :
    (⟨3015912916, 3312487004⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1063 hx
def certified1063 : CertifiedExpSeed :=
  ⟨⟨(-1518448596), (-1115594882)⟩, ⟨3015912916, 3312487004⟩, certificate1063, checked1063⟩

def certificate1064 : ExpIntervalCertificate := ⟨⟨⟨2862206653, 2862206659⟩, .taylor 2 8 ⟨3880566612, 3880566613⟩⟩, ⟨⟨2862206657, 2862206663⟩, .taylor 2 8 ⟨3880566613, 3880566614⟩⟩⟩
theorem checked1064 : expIntervalCheck ⟨(-1743117009), (-1743117004)⟩ ⟨2862206653, 2862206663⟩ certificate1064 = true := by
  decide +kernel
theorem sound1064 {x : ℝ} (hx : (⟨(-1743117009), (-1743117004)⟩ : Interval).Contains x) :
    (⟨2862206653, 2862206663⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1064 hx
def certified1064 : CertifiedExpSeed :=
  ⟨⟨(-1743117009), (-1743117004)⟩, ⟨2862206653, 2862206663⟩, certificate1064, checked1064⟩

def certificate1065 : ExpIntervalCertificate := ⟨⟨⟨2706552348, 2706552354⟩, .taylor 2 8 ⟨3826696365, 3826696366⟩⟩, ⟨⟨3015912920, 3015912926⟩, .taylor 2 8 ⟨3931647700, 3931647701⟩⟩⟩
theorem checked1065 : expIntervalCheck ⟨(-1983279796), (-1518448591)⟩ ⟨2706552348, 3015912926⟩ certificate1065 = true := by
  decide +kernel
theorem sound1065 {x : ℝ} (hx : (⟨(-1983279796), (-1518448591)⟩ : Interval).Contains x) :
    (⟨2706552348, 3015912926⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1065 hx
def certified1065 : CertifiedExpSeed :=
  ⟨⟨(-1983279796), (-1518448591)⟩, ⟨2706552348, 3015912926⟩, certificate1065, checked1065⟩

def certificate1066 : ExpIntervalCertificate := ⟨⟨⟨1455245269, 1455245282⟩, .taylor 4 7 ⟨4014055586, 4014055587⟩⟩, ⟨⟨1455245275, 1455245288⟩, .taylor 4 7 ⟨4014055587, 4014055588⟩⟩⟩
theorem checked1066 : expIntervalCheck ⟨(-4648312021), (-4648312005)⟩ ⟨1455245269, 1455245288⟩ certificate1066 = true := by
  decide +kernel
theorem sound1066 {x : ℝ} (hx : (⟨(-4648312021), (-4648312005)⟩ : Interval).Contains x) :
    (⟨1455245269, 1455245288⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1066 hx
def certified1066 : CertifiedExpSeed :=
  ⟨⟨(-4648312021), (-4648312005)⟩, ⟨1455245269, 1455245288⟩, certificate1066, checked1066⟩

def certificate1067 : ExpIntervalCertificate := ⟨⟨⟨903911232, 903911241⟩, .taylor 4 8 ⟨3896347935, 3896347936⟩⟩, ⟨⟨2148546296, 2148546311⟩, .taylor 3 7 ⟨3938745937, 3938745939⟩⟩⟩
theorem checked1067 : expIntervalCheck ⟨(-6693569314), (-2974919687)⟩ ⟨903911232, 2148546311⟩ certificate1067 = true := by
  decide +kernel
theorem sound1067 {x : ℝ} (hx : (⟨(-6693569314), (-2974919687)⟩ : Interval).Contains x) :
    (⟨903911232, 2148546311⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1067 hx
def certified1067 : CertifiedExpSeed :=
  ⟨⟨(-6693569314), (-2974919687)⟩, ⟨903911232, 2148546311⟩, certificate1067, checked1067⟩

def certificate1068 : ExpIntervalCertificate := ⟨⟨⟨514888836, 514888846⟩, .taylor 5 7 ⟨4019489623, 4019489624⟩⟩, ⟨⟨514888840, 514888851⟩, .taylor 5 7 ⟨4019489624, 4019489625⟩⟩⟩
theorem checked1068 : expIntervalCheck ⟨(-9110691571), (-9110691549)⟩ ⟨514888836, 514888851⟩ certificate1068 = true := by
  decide +kernel
theorem sound1068 {x : ℝ} (hx : (⟨(-9110691571), (-9110691549)⟩ : Interval).Contains x) :
    (⟨514888836, 514888851⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1068 hx
def certified1068 : CertifiedExpSeed :=
  ⟨⟨(-9110691571), (-9110691549)⟩, ⟨514888836, 514888851⟩, certificate1068, checked1068⟩

def certificate1069 : ExpIntervalCertificate := ⟨⟨⟨268967174, 268967180⟩, .taylor 5 7 ⟨3938745937, 3938745938⟩⟩, ⟨⟨903911236, 903911245⟩, .taylor 4 8 ⟨3896347936, 3896347937⟩⟩⟩
theorem checked1069 : expIntervalCheck ⟨(-11899678774), (-6693569296)⟩ ⟨268967174, 903911245⟩ certificate1069 = true := by
  decide +kernel
theorem sound1069 {x : ℝ} (hx : (⟨(-11899678774), (-6693569296)⟩ : Interval).Contains x) :
    (⟨268967174, 903911245⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1069 hx
def certified1069 : CertifiedExpSeed :=
  ⟨⟨(-11899678774), (-6693569296)⟩, ⟨268967174, 903911245⟩, certificate1069, checked1069⟩

def certificate1070 : ExpIntervalCertificate := ⟨⟨⟨3711134261, 3711134264⟩, .taylor 1 7 ⟨3992392802, 3992392803⟩⟩, ⟨⟨3711134263, 3711134266⟩, .taylor 1 7 ⟨3992392803, 3992392804⟩⟩⟩
theorem checked1070 : expIntervalCheck ⟨(-627522124), (-627522121)⟩ ⟨3711134261, 3711134266⟩ certificate1070 = true := by
  decide +kernel
theorem sound1070 {x : ℝ} (hx : (⟨(-627522124), (-627522121)⟩ : Interval).Contains x) :
    (⟨3711134261, 3711134266⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1070 hx
def certified1070 : CertifiedExpSeed :=
  ⟨⟨(-627522124), (-627522121)⟩, ⟨3711134261, 3711134266⟩, certificate1070, checked1070⟩

def certificate1071 : ExpIntervalCertificate := ⟨⟨⟨3586101553, 3586101556⟩, .taylor 1 8 ⟨3924562255, 3924562256⟩⟩, ⟨⟨3826696366, 3826696367⟩, .taylor 0 8 ⟨3826696366, 3826696367⟩⟩⟩
theorem checked1071 : expIntervalCheck ⟨(-774718670), (-495819947)⟩ ⟨3586101553, 3826696367⟩ certificate1071 = true := by
  decide +kernel
theorem sound1071 {x : ℝ} (hx : (⟨(-774718670), (-495819947)⟩ : Interval).Contains x) :
    (⟨3586101553, 3826696367⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1071 hx
def certified1071 : CertifiedExpSeed :=
  ⟨⟨(-774718670), (-495819947)⟩, ⟨3586101553, 3826696367⟩, certificate1071, checked1071⟩

def certificate1072 : ExpIntervalCertificate := ⟨⟨⟨3452802645, 3452802648⟩, .taylor 1 8 ⟨3850931633, 3850931634⟩⟩, ⟨⟨3452802647, 3452802650⟩, .taylor 1 8 ⟨3850931634, 3850931635⟩⟩⟩
theorem checked1072 : expIntervalCheck ⟨(-937409592), (-937409589)⟩ ⟨3452802645, 3452802650⟩ certificate1072 = true := by
  decide +kernel
theorem sound1072 {x : ℝ} (hx : (⟨(-937409592), (-937409589)⟩ : Interval).Contains x) :
    (⟨3452802645, 3452802650⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1072 hx
def certified1072 : CertifiedExpSeed :=
  ⟨⟨(-937409592), (-937409589)⟩, ⟨3452802645, 3452802650⟩, certificate1072, checked1072⟩

def certificate1073 : ExpIntervalCertificate := ⟨⟨⟨3312486994, 3312487000⟩, .taylor 2 7 ⟨4024931017, 4024931018⟩⟩, ⟨⟨3586101555, 3586101558⟩, .taylor 1 8 ⟨3924562256, 3924562257⟩⟩⟩
theorem checked1073 : expIntervalCheck ⟨(-1115594886), (-774718667)⟩ ⟨3312486994, 3586101558⟩ certificate1073 = true := by
  decide +kernel
theorem sound1073 {x : ℝ} (hx : (⟨(-1115594886), (-774718667)⟩ : Interval).Contains x) :
    (⟨3312486994, 3586101558⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1073 hx
def certified1073 : CertifiedExpSeed :=
  ⟨⟨(-1115594886), (-774718667)⟩, ⟨3312486994, 3586101558⟩, certificate1073, checked1073⟩

def certificate1074 : ExpIntervalCertificate := ⟨⟨⟨4113001942, 4113001943⟩, .taylor 0 7 ⟨4113001942, 4113001943⟩⟩, ⟨⟨4113001945, 4113001946⟩, .taylor 0 7 ⟨4113001945, 4113001946⟩⟩⟩
theorem checked1074 : expIntervalCheck ⟨(-185932482), (-185932479)⟩ ⟨4113001942, 4113001946⟩ certificate1074 = true := by
  decide +kernel
theorem sound1074 {x : ℝ} (hx : (⟨(-185932482), (-185932479)⟩ : Interval).Contains x) :
    (⟨4113001942, 4113001946⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1074 hx
def certified1074 : CertifiedExpSeed :=
  ⟨⟨(-185932482), (-185932479)⟩, ⟨4113001942, 4113001946⟩, certificate1074, checked1074⟩

def certificate1075 : ExpIntervalCertificate := ⟨⟨⟨3612069306, 3612069308⟩, .taylor 1 7 ⟨3938745935, 3938745936⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1075 : expIntervalCheck ⟨(-743729927), 0⟩ ⟨3612069306, 4294967296⟩ certificate1075 = true := by
  decide +kernel
theorem sound1075 {x : ℝ} (hx : (⟨(-743729927), 0⟩ : Interval).Contains x) :
    (⟨3612069306, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1075 hx
def certified1075 : CertifiedExpSeed :=
  ⟨⟨(-743729927), 0⟩, ⟨3612069306, 4294967296⟩, certificate1075, checked1075⟩

def certificate1076 : ExpIntervalCertificate := ⟨⟨⟨2909051045, 2909051050⟩, .taylor 2 8 ⟨3896347935, 3896347936⟩⟩, ⟨⟨2909051051, 2909051057⟩, .taylor 2 8 ⟨3896347937, 3896347938⟩⟩⟩
theorem checked1076 : expIntervalCheck ⟨(-1673392329), (-1673392320)⟩ ⟨2909051045, 2909051057⟩ certificate1076 = true := by
  decide +kernel
theorem sound1076 {x : ℝ} (hx : (⟨(-1673392329), (-1673392320)⟩ : Interval).Contains x) :
    (⟨2909051045, 2909051057⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1076 hx
def certified1076 : CertifiedExpSeed :=
  ⟨⟨(-1673392329), (-1673392320)⟩, ⟨2909051045, 2909051057⟩, certificate1076, checked1076⟩

def certificate1077 : ExpIntervalCertificate := ⟨⟨⟨2148546292, 2148546301⟩, .taylor 3 7 ⟨3938745936, 3938745937⟩⟩, ⟨⟨3612069311, 3612069314⟩, .taylor 1 7 ⟨3938745938, 3938745939⟩⟩⟩
theorem checked1077 : expIntervalCheck ⟨(-2974919699), (-743729921)⟩ ⟨2148546292, 3612069314⟩ certificate1077 = true := by
  decide +kernel
theorem sound1077 {x : ℝ} (hx : (⟨(-2974919699), (-743729921)⟩ : Interval).Contains x) :
    (⟨2148546292, 3612069314⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1077 hx
def certified1077 : CertifiedExpSeed :=
  ⟨⟨(-2974919699), (-743729921)⟩, ⟨2148546292, 3612069314⟩, certificate1077, checked1077⟩

def certificate1078 : ExpIntervalCertificate := ⟨⟨⟨4265309087, 4265309088⟩, .taylor 0 5 ⟨4265309087, 4265309088⟩⟩, ⟨⟨4265309089, 4265309090⟩, .taylor 0 5 ⟨4265309089, 4265309090⟩⟩⟩
theorem checked1078 : expIntervalCheck ⟨(-29761082), (-29761080)⟩ ⟨4265309087, 4265309090⟩ certificate1078 = true := by
  decide +kernel
theorem sound1078 {x : ℝ} (hx : (⟨(-29761082), (-29761080)⟩ : Interval).Contains x) :
    (⟨4265309087, 4265309090⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1078 hx
def certified1078 : CertifiedExpSeed :=
  ⟨⟨(-29761082), (-29761080)⟩, ⟨4265309087, 4265309090⟩, certificate1078, checked1078⟩

def certificate1079 : ExpIntervalCertificate := ⟨⟨⟨4177557620, 4177557621⟩, .taylor 0 6 ⟨4177557620, 4177557621⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1079 : expIntervalCheck ⟨(-119044324), 0⟩ ⟨4177557620, 4294967296⟩ certificate1079 = true := by
  decide +kernel
theorem sound1079 {x : ℝ} (hx : (⟨(-119044324), 0⟩ : Interval).Contains x) :
    (⟨4177557620, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1079 hx
def certified1079 : CertifiedExpSeed :=
  ⟨⟨(-119044324), 0⟩, ⟨4177557620, 4294967296⟩, certificate1079, checked1079⟩

def certificate1080 : ExpIntervalCertificate := ⟨⟨⟨4035298661, 4035298662⟩, .taylor 0 7 ⟨4035298661, 4035298662⟩⟩, ⟨⟨4035298663, 4035298664⟩, .taylor 0 7 ⟨4035298663, 4035298664⟩⟩⟩
theorem checked1080 : expIntervalCheck ⟨(-267849727), (-267849725)⟩ ⟨4035298661, 4035298664⟩ certificate1080 = true := by
  decide +kernel
theorem sound1080 {x : ℝ} (hx : (⟨(-267849727), (-267849725)⟩ : Interval).Contains x) :
    (⟨4035298661, 4035298664⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1080 hx
def certified1080 : CertifiedExpSeed :=
  ⟨⟨(-267849727), (-267849725)⟩, ⟨4035298661, 4035298664⟩, certificate1080, checked1080⟩

def certificate1081 : ExpIntervalCertificate := ⟨⟨⟨3844237506, 3844237507⟩, .taylor 0 8 ⟨3844237506, 3844237507⟩⟩, ⟨⟨4177557622, 4177557623⟩, .taylor 0 6 ⟨4177557622, 4177557623⟩⟩⟩
theorem checked1081 : expIntervalCheck ⟨(-476177292), (-119044322)⟩ ⟨3844237506, 4177557623⟩ certificate1081 = true := by
  decide +kernel
theorem sound1081 {x : ℝ} (hx : (⟨(-476177292), (-119044322)⟩ : Interval).Contains x) :
    (⟨3844237506, 4177557623⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1081 hx
def certified1081 : CertifiedExpSeed :=
  ⟨⟨(-476177292), (-119044322)⟩, ⟨3844237506, 4177557623⟩, certificate1081, checked1081⟩

def certificate1082 : ExpIntervalCertificate := ⟨⟨⟨3204901545, 3204901551⟩, .taylor 2 7 ⟨3991844076, 3991844077⟩⟩, ⟨⟨3204901549, 3204901555⟩, .taylor 2 7 ⟨3991844077, 3991844078⟩⟩⟩
theorem checked1082 : expIntervalCheck ⟨(-1257405660), (-1257405656)⟩ ⟨3204901545, 3204901555⟩ certificate1082 = true := by
  decide +kernel
theorem sound1082 {x : ℝ} (hx : (⟨(-1257405660), (-1257405656)⟩ : Interval).Contains x) :
    (⟨3204901545, 3204901555⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1082 hx
def certified1082 : CertifiedExpSeed :=
  ⟨⟨(-1257405660), (-1257405656)⟩, ⟨3204901545, 3204901555⟩, certificate1082, checked1082⟩

def certificate1083 : ExpIntervalCertificate := ⟨⟨⟨3058451225, 3058451231⟩, .taylor 2 7 ⟨3945438569, 3945438570⟩⟩, ⟨⟨3346749060, 3346749063⟩, .taylor 1 8 ⟨3791329287, 3791329288⟩⟩⟩
theorem checked1083 : expIntervalCheck ⟨(-1458292956), (-1071398902)⟩ ⟨3058451225, 3346749063⟩ certificate1083 = true := by
  decide +kernel
theorem sound1083 {x : ℝ} (hx : (⟨(-1458292956), (-1071398902)⟩ : Interval).Contains x) :
    (⟨3058451225, 3346749063⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1083 hx
def certified1083 : CertifiedExpSeed :=
  ⟨⟨(-1458292956), (-1071398902)⟩, ⟨3058451225, 3346749063⟩, certificate1083, checked1083⟩

def certificate1084 : ExpIntervalCertificate := ⟨⟨⟨2908598321, 2908598327⟩, .taylor 2 8 ⟨3896196333, 3896196334⟩⟩, ⟨⟨2908598324, 2908598330⟩, .taylor 2 8 ⟨3896196334, 3896196335⟩⟩⟩
theorem checked1084 : expIntervalCheck ⟨(-1674060790), (-1674060786)⟩ ⟨2908598321, 2908598330⟩ certificate1084 = true := by
  decide +kernel
theorem sound1084 {x : ℝ} (hx : (⟨(-1674060790), (-1674060786)⟩ : Interval).Contains x) :
    (⟨2908598321, 2908598330⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1084 hx
def certified1084 : CertifiedExpSeed :=
  ⟨⟨(-1674060790), (-1674060786)⟩, ⟨2908598321, 2908598330⟩, certificate1084, checked1084⟩

def certificate1085 : ExpIntervalCertificate := ⟨⟨⟨2756520728, 2756520734⟩, .taylor 2 8 ⟨3844237507, 3844237508⟩⟩, ⟨⟨3058451229, 3058451235⟩, .taylor 2 7 ⟨3945438570, 3945438571⟩⟩⟩
theorem checked1085 : expIntervalCheck ⟨(-1904709167), (-1458292952)⟩ ⟨2756520728, 3058451235⟩ certificate1085 = true := by
  decide +kernel
theorem sound1085 {x : ℝ} (hx : (⟨(-1904709167), (-1458292952)⟩ : Interval).Contains x) :
    (⟨2756520728, 3058451235⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1085 hx
def certified1085 : CertifiedExpSeed :=
  ⟨⟨(-1904709167), (-1458292952)⟩, ⟨2756520728, 3058451235⟩, certificate1085, checked1085⟩

def certificate1086 : ExpIntervalCertificate := ⟨⟨⟨1518996924, 1518996943⟩, .taylor 4 7 ⟨4024826612, 4024826614⟩⟩, ⟨⟨1518996930, 1518996943⟩, .taylor 4 7 ⟨4024826613, 4024826614⟩⟩⟩
theorem checked1086 : expIntervalCheck ⟨(-4464162107), (-4464162092)⟩ ⟨1518996924, 1518996943⟩ certificate1086 = true := by
  decide +kernel
theorem sound1086 {x : ℝ} (hx : (⟨(-4464162107), (-4464162092)⟩ : Interval).Contains x) :
    (⟨1518996924, 1518996943⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1086 hx
def certified1086 : CertifiedExpSeed :=
  ⟨⟨(-4464162107), (-4464162092)⟩, ⟨1518996924, 1518996943⟩, certificate1086, checked1086⟩

def certificate1087 : ExpIntervalCertificate := ⟨⟨⟨961478531, 961478540⟩, .taylor 4 8 ⟨3911412276, 3911412277⟩⟩, ⟨⟨2208319787, 2208319796⟩, .taylor 3 7 ⟨3952279267, 3952279268⟩⟩⟩
theorem checked1087 : expIntervalCheck ⟨(-6428393431), (-2857063739)⟩ ⟨961478531, 2208319796⟩ certificate1087 = true := by
  decide +kernel
theorem sound1087 {x : ℝ} (hx : (⟨(-6428393431), (-2857063739)⟩ : Interval).Contains x) :
    (⟨961478531, 2208319796⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1087 hx
def certified1087 : CertifiedExpSeed :=
  ⟨⟨(-6428393431), (-2857063739)⟩, ⟨961478531, 2208319796⟩, certificate1087, checked1087⟩

def certificate1088 : ExpIntervalCertificate := ⟨⟨⟨560028392, 560028402⟩, .taylor 5 7 ⟨4030059235, 4030059236⟩⟩, ⟨⟨560028397, 560028407⟩, .taylor 5 7 ⟨4030059236, 4030059237⟩⟩⟩
theorem checked1088 : expIntervalCheck ⟨(-8749757736), (-8749757717)⟩ ⟨560028392, 560028407⟩ certificate1088 = true := by
  decide +kernel
theorem sound1088 {x : ℝ} (hx : (⟨(-8749757736), (-8749757717)⟩ : Interval).Contains x) :
    (⟨560028392, 560028407⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1088 hx
def certified1088 : CertifiedExpSeed :=
  ⟨⟨(-8749757736), (-8749757717)⟩, ⟨560028392, 560028407⟩, certificate1088, checked1088⟩

def certificate1089 : ExpIntervalCertificate := ⟨⟨⟨300170679, 300170685⟩, .taylor 5 7 ⟨3952279266, 3952279267⟩⟩, ⟨⟨961478535, 961478544⟩, .taylor 4 8 ⟨3911412277, 3911412278⟩⟩⟩
theorem checked1089 : expIntervalCheck ⟨(-11428254998), (-6428393414)⟩ ⟨300170679, 961478544⟩ certificate1089 = true := by
  decide +kernel
theorem sound1089 {x : ℝ} (hx : (⟨(-11428254998), (-6428393414)⟩ : Interval).Contains x) :
    (⟨300170679, 961478544⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1089 hx
def certified1089 : CertifiedExpSeed :=
  ⟨⟨(-11428254998), (-6428393414)⟩, ⟨300170679, 961478544⟩, certificate1089, checked1089⟩

def certificate1090 : ExpIntervalCertificate := ⟨⟨⟨3732677430, 3732677433⟩, .taylor 1 7 ⟨4003963972, 4003963973⟩⟩, ⟨⟨3732677433, 3732677436⟩, .taylor 1 7 ⟨4003963974, 4003963975⟩⟩⟩
theorem checked1090 : expIntervalCheck ⟨(-602661886), (-602661882)⟩ ⟨3732677430, 3732677436⟩ certificate1090 = true := by
  decide +kernel
theorem sound1090 {x : ℝ} (hx : (⟨(-602661886), (-602661882)⟩ : Interval).Contains x) :
    (⟨3732677430, 3732677436⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1090 hx
def certified1090 : CertifiedExpSeed :=
  ⟨⟨(-602661886), (-602661882)⟩, ⟨3732677430, 3732677436⟩, certificate1090, checked1090⟩

def certificate1091 : ExpIntervalCertificate := ⟨⟨⟨3611819460, 3611819463⟩, .taylor 1 7 ⟨3938609712, 3938609713⟩⟩, ⟨⟨3844237509, 3844237510⟩, .taylor 0 8 ⟨3844237509, 3844237510⟩⟩⟩
theorem checked1091 : expIntervalCheck ⟨(-744027018), (-476177289)⟩ ⟨3611819460, 3844237510⟩ certificate1091 = true := by
  decide +kernel
theorem sound1091 {x : ℝ} (hx : (⟨(-744027018), (-476177289)⟩ : Interval).Contains x) :
    (⟨3611819460, 3844237510⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1091 hx
def certified1091 : CertifiedExpSeed :=
  ⟨⟨(-744027018), (-476177289)⟩, ⟨3611819460, 3844237510⟩, certificate1091, checked1091⟩

def certificate1092 : ExpIntervalCertificate := ⟨⟨⟨3482787121, 3482787124⟩, .taylor 1 8 ⟨3867616422, 3867616423⟩⟩, ⟨⟨3482787123, 3482787126⟩, .taylor 1 8 ⟨3867616423, 3867616424⟩⟩⟩
theorem checked1092 : expIntervalCheck ⟨(-900272693), (-900272689)⟩ ⟨3482787121, 3482787126⟩ certificate1092 = true := by
  decide +kernel
theorem sound1092 {x : ℝ} (hx : (⟨(-900272693), (-900272689)⟩ : Interval).Contains x) :
    (⟨3482787121, 3482787126⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1092 hx
def certified1092 : CertifiedExpSeed :=
  ⟨⟨(-900272693), (-900272689)⟩, ⟨3482787121, 3482787126⟩, certificate1092, checked1092⟩

def certificate1093 : ExpIntervalCertificate := ⟨⟨⟨3346749056, 3346749059⟩, .taylor 1 8 ⟨3791329285, 3791329286⟩⟩, ⟨⟨3611819462, 3611819467⟩, .taylor 1 7 ⟨3938609713, 3938609715⟩⟩⟩
theorem checked1093 : expIntervalCheck ⟨(-1071398906), (-744027015)⟩ ⟨3346749056, 3611819467⟩ certificate1093 = true := by
  decide +kernel
theorem sound1093 {x : ℝ} (hx : (⟨(-1071398906), (-744027015)⟩ : Interval).Contains x) :
    (⟨3346749056, 3611819467⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1093 hx
def certified1093 : CertifiedExpSeed :=
  ⟨⟨(-1071398906), (-744027015)⟩, ⟨3346749056, 3611819467⟩, certificate1093, checked1093⟩

def certificate1094 : ExpIntervalCertificate := ⟨⟨⟨4120061913, 4120061914⟩, .taylor 0 6 ⟨4120061913, 4120061914⟩⟩, ⟨⟨4120061917, 4120061918⟩, .taylor 0 6 ⟨4120061917, 4120061918⟩⟩⟩
theorem checked1094 : expIntervalCheck ⟨(-178566487), (-178566483)⟩ ⟨4120061913, 4120061918⟩ certificate1094 = true := by
  decide +kernel
theorem sound1094 {x : ℝ} (hx : (⟨(-178566487), (-178566483)⟩ : Interval).Contains x) :
    (⟨4120061913, 4120061918⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1094 hx
def certified1094 : CertifiedExpSeed :=
  ⟨⟨(-178566487), (-178566483)⟩, ⟨4120061913, 4120061918⟩, certificate1094, checked1094⟩

def certificate1095 : ExpIntervalCertificate := ⟨⟨⟨3636933720, 3636933723⟩, .taylor 1 7 ⟨3952279265, 3952279266⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1095 : expIntervalCheck ⟨(-714265940), 0⟩ ⟨3636933720, 4294967296⟩ certificate1095 = true := by
  decide +kernel
theorem sound1095 {x : ℝ} (hx : (⟨(-714265940), 0⟩ : Interval).Contains x) :
    (⟨3636933720, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1095 hx
def certified1095 : CertifiedExpSeed :=
  ⟨⟨(-714265940), 0⟩, ⟨3636933720, 4294967296⟩, certificate1095, checked1095⟩

def certificate1096 : ExpIntervalCertificate := ⟨⟨⟨2954301354, 2954301359⟩, .taylor 2 8 ⟨3911412275, 3911412276⟩⟩, ⟨⟨2954301359, 2954301365⟩, .taylor 2 8 ⟨3911412277, 3911412278⟩⟩⟩
theorem checked1096 : expIntervalCheck ⟨(-1607098362), (-1607098353)⟩ ⟨2954301354, 2954301365⟩ certificate1096 = true := by
  decide +kernel
theorem sound1096 {x : ℝ} (hx : (⟨(-1607098362), (-1607098353)⟩ : Interval).Contains x) :
    (⟨2954301354, 2954301365⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1096 hx
def certified1096 : CertifiedExpSeed :=
  ⟨⟨(-1607098362), (-1607098353)⟩, ⟨2954301354, 2954301365⟩, certificate1096, checked1096⟩

def certificate1097 : ExpIntervalCertificate := ⟨⟨⟨2208319783, 2208319792⟩, .taylor 3 7 ⟨3952279266, 3952279267⟩⟩, ⟨⟨3636933726, 3636933729⟩, .taylor 1 7 ⟨3952279268, 3952279269⟩⟩⟩
theorem checked1097 : expIntervalCheck ⟨(-2857063750), (-714265934)⟩ ⟨2208319783, 3636933729⟩ certificate1097 = true := by
  decide +kernel
theorem sound1097 {x : ℝ} (hx : (⟨(-2857063750), (-714265934)⟩ : Interval).Contains x) :
    (⟨2208319783, 3636933729⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1097 hx
def certified1097 : CertifiedExpSeed :=
  ⟨⟨(-2857063750), (-714265934)⟩, ⟨2208319783, 3636933729⟩, certificate1097, checked1097⟩

def certificate1098 : ExpIntervalCertificate := ⟨⟨⟨4266291506, 4266291507⟩, .taylor 0 5 ⟨4266291506, 4266291507⟩⟩, ⟨⟨4266291508, 4266291509⟩, .taylor 0 5 ⟨4266291508, 4266291509⟩⟩⟩
theorem checked1098 : expIntervalCheck ⟨(-28771946), (-28771944)⟩ ⟨4266291506, 4266291509⟩ certificate1098 = true := by
  decide +kernel
theorem sound1098 {x : ℝ} (hx : (⟨(-28771946), (-28771944)⟩ : Interval).Contains x) :
    (⟨4266291506, 4266291509⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1098 hx
def certified1098 : CertifiedExpSeed :=
  ⟨⟨(-28771946), (-28771944)⟩, ⟨4266291506, 4266291509⟩, certificate1098, checked1098⟩

def certificate1099 : ExpIntervalCertificate := ⟨⟨⟨4181407777, 4181407778⟩, .taylor 0 6 ⟨4181407777, 4181407778⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1099 : expIntervalCheck ⟨(-115087782), 0⟩ ⟨4181407777, 4294967296⟩ certificate1099 = true := by
  decide +kernel
theorem sound1099 {x : ℝ} (hx : (⟨(-115087782), 0⟩ : Interval).Contains x) :
    (⟨4181407777, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1099 hx
def certified1099 : CertifiedExpSeed :=
  ⟨⟨(-115087782), 0⟩, ⟨4181407777, 4294967296⟩, certificate1099, checked1099⟩

end FiniteExpSeeds
