module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate2000 : ExpIntervalCertificate := ⟨⟨⟨545604747, 545604759⟩, .taylor 5 7 ⟨4026774480, 4026774481⟩⟩, ⟨⟨545604752, 545604763⟩, .taylor 5 7 ⟨4026774481, 4026774482⟩⟩⟩
theorem checked2000 : expIntervalCheck ⟨(-8861824908), (-8861824886)⟩ ⟨545604747, 545604763⟩ certificate2000 = true := by
  decide +kernel
theorem sound2000 {x : ℝ} (hx : (⟨(-8861824908), (-8861824886)⟩ : Interval).Contains x) :
    (⟨545604747, 545604763⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2000 hx
def certified2000 : CertifiedExpSeed :=
  ⟨⟨(-8861824908), (-8861824886)⟩, ⟨545604747, 545604763⟩, certificate2000, checked2000⟩

def certificate2001 : ExpIntervalCertificate := ⟨⟨⟨290113148, 290113155⟩, .taylor 5 7 ⟨3948072301, 3948072302⟩⟩, ⟨⟨943222415, 943222421⟩, .taylor 4 8 ⟨3906728691, 3906728692⟩⟩⟩
theorem checked2001 : expIntervalCheck ⟨(-11574628463), (-6510728490)⟩ ⟨290113148, 943222421⟩ certificate2001 = true := by
  decide +kernel
theorem sound2001 {x : ℝ} (hx : (⟨(-11574628463), (-6510728490)⟩ : Interval).Contains x) :
    (⟨290113148, 943222421⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2001 hx
def certified2001 : CertifiedExpSeed :=
  ⟨⟨(-11574628463), (-6510728490)⟩, ⟨290113148, 943222421⟩, certificate2001, checked2001⟩

def certificate2002 : ExpIntervalCertificate := ⟨⟨⟨4117868550, 4117868551⟩, .taylor 0 7 ⟨4117868550, 4117868551⟩⟩, ⟨⟨4117868554, 4117868555⟩, .taylor 0 7 ⟨4117868554, 4117868555⟩⟩⟩
theorem checked2002 : expIntervalCheck ⟨(-180853572), (-180853568)⟩ ⟨4117868550, 4117868555⟩ certificate2002 = true := by
  decide +kernel
theorem sound2002 {x : ℝ} (hx : (⟨(-180853572), (-180853568)⟩ : Interval).Contains x) :
    (⟨4117868550, 4117868555⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2002 hx
def certified2002 : CertifiedExpSeed :=
  ⟨⟨(-180853572), (-180853568)⟩, ⟨4117868550, 4117868555⟩, certificate2002, checked2002⟩

def certificate2003 : ExpIntervalCertificate := ⟨⟨⟨3629195244, 3629195247⟩, .taylor 1 7 ⟨3948072300, 3948072301⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2003 : expIntervalCheck ⟨(-723414281), 0⟩ ⟨3629195244, 4294967296⟩ certificate2003 = true := by
  decide +kernel
theorem sound2003 {x : ℝ} (hx : (⟨(-723414281), 0⟩ : Interval).Contains x) :
    (⟨3629195244, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2003 hx
def certified2003 : CertifiedExpSeed :=
  ⟨⟨(-723414281), 0⟩, ⟨3629195244, 4294967296⟩, certificate2003, checked2003⟩

def certificate2004 : ExpIntervalCertificate := ⟨⟨⟨2940176643, 2940176649⟩, .taylor 2 8 ⟨3906728689, 3906728690⟩⟩, ⟨⟨2940176651, 2940176657⟩, .taylor 2 8 ⟨3906728692, 3906728693⟩⟩⟩
theorem checked2004 : expIntervalCheck ⟨(-1627682128), (-1627682118)⟩ ⟨2940176643, 2940176657⟩ certificate2004 = true := by
  decide +kernel
theorem sound2004 {x : ℝ} (hx : (⟨(-1627682128), (-1627682118)⟩ : Interval).Contains x) :
    (⟨2940176643, 2940176657⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2004 hx
def certified2004 : CertifiedExpSeed :=
  ⟨⟨(-1627682128), (-1627682118)⟩, ⟨2940176643, 2940176657⟩, certificate2004, checked2004⟩

def certificate2005 : ExpIntervalCertificate := ⟨⟨⟨2189584693, 2189584707⟩, .taylor 3 7 ⟨3948072300, 3948072302⟩⟩, ⟨⟨3629195250, 3629195252⟩, .taylor 1 7 ⟨3948072303, 3948072304⟩⟩⟩
theorem checked2005 : expIntervalCheck ⟨(-2893657121), (-723414274)⟩ ⟨2189584693, 3629195252⟩ certificate2005 = true := by
  decide +kernel
theorem sound2005 {x : ℝ} (hx : (⟨(-2893657121), (-723414274)⟩ : Interval).Contains x) :
    (⟨2189584693, 3629195252⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2005 hx
def certified2005 : CertifiedExpSeed :=
  ⟨⟨(-2893657121), (-723414274)⟩, ⟨2189584693, 3629195252⟩, certificate2005, checked2005⟩

def certificate2006 : ExpIntervalCertificate := ⟨⟨⟨3943918326, 3943918327⟩, .taylor 0 7 ⟨3943918326, 3943918327⟩⟩, ⟨⟨3943918329, 3943918330⟩, .taylor 0 7 ⟨3943918329, 3943918330⟩⟩⟩
theorem checked2006 : expIntervalCheck ⟨(-366228480), (-366228477)⟩ ⟨3943918326, 3943918330⟩ certificate2006 = true := by
  decide +kernel
theorem sound2006 {x : ℝ} (hx : (⟨(-366228480), (-366228477)⟩ : Interval).Contains x) :
    (⟨3943918326, 3943918330⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2006 hx
def certified2006 : CertifiedExpSeed :=
  ⟨⟨(-366228480), (-366228477)⟩, ⟨3943918326, 3943918330⟩, certificate2006, checked2006⟩

def certificate2007 : ExpIntervalCertificate := ⟨⟨⟨3865818021, 3865818022⟩, .taylor 0 8 ⟨3865818021, 3865818022⟩⟩, ⟨⟨4015134059, 4015134060⟩, .taylor 0 7 ⟨4015134059, 4015134060⟩⟩⟩
theorem checked2007 : expIntervalCheck ⟨(-452133925), (-289365710)⟩ ⟨3865818021, 4015134060⟩ certificate2007 = true := by
  decide +kernel
theorem sound2007 {x : ℝ} (hx : (⟨(-452133925), (-289365710)⟩ : Interval).Contains x) :
    (⟨3865818021, 4015134060⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2007 hx
def certified2007 : CertifiedExpSeed :=
  ⟨⟨(-452133925), (-289365710)⟩, ⟨3865818021, 4015134060⟩, certificate2007, checked2007⟩

def certificate2008 : ExpIntervalCertificate := ⟨⟨⟨3781294742, 3781294744⟩, .taylor 1 7 ⟨4029954994, 4029954995⟩⟩, ⟨⟨3781294743, 3781294746⟩, .taylor 1 7 ⟨4029954995, 4029954996⟩⟩⟩
theorem checked2008 : expIntervalCheck ⟨(-547082049), (-547082046)⟩ ⟨3781294742, 3781294746⟩ certificate2008 = true := by
  decide +kernel
theorem sound2008 {x : ℝ} (hx : (⟨(-547082049), (-547082046)⟩ : Interval).Contains x) :
    (⟨3781294742, 3781294746⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2008 hx
def certified2008 : CertifiedExpSeed :=
  ⟨⟨(-547082049), (-547082046)⟩, ⟨3781294742, 3781294746⟩, certificate2008, checked2008⟩

def certificate2009 : ExpIntervalCertificate := ⟨⟨⟨3690840572, 3690840575⟩, .taylor 1 7 ⟨3981461987, 3981461988⟩⟩, ⟨⟨3865818024, 3865818025⟩, .taylor 0 8 ⟨3865818024, 3865818025⟩⟩⟩
theorem checked2009 : expIntervalCheck ⟨(-651072851), (-452133922)⟩ ⟨3690840572, 3865818025⟩ certificate2009 = true := by
  decide +kernel
theorem sound2009 {x : ℝ} (hx : (⟨(-651072851), (-452133922)⟩ : Interval).Contains x) :
    (⟨3690840572, 3865818025⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2009 hx
def certified2009 : CertifiedExpSeed :=
  ⟨⟨(-651072851), (-452133922)⟩, ⟨3690840572, 3865818025⟩, certificate2009, checked2009⟩

def certificate2010 : ExpIntervalCertificate := ⟨⟨⟨4277835666, 4277835667⟩, .taylor 0 5 ⟨4277835666, 4277835667⟩⟩, ⟨⟨4277835668, 4277835669⟩, .taylor 0 5 ⟨4277835668, 4277835669⟩⟩⟩
theorem checked2010 : expIntervalCheck ⟨(-17165888), (-17165886)⟩ ⟨4277835666, 4277835669⟩ certificate2010 = true := by
  decide +kernel
theorem sound2010 {x : ℝ} (hx : (⟨(-17165888), (-17165886)⟩ : Interval).Contains x) :
    (⟨4277835666, 4277835669⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2010 hx
def certified2010 : CertifiedExpSeed :=
  ⟨⟨(-17165888), (-17165886)⟩, ⟨4277835666, 4277835669⟩, certificate2010, checked2010⟩

def certificate2011 : ExpIntervalCertificate := ⟨⟨⟨4226849695, 4226849696⟩, .taylor 0 6 ⟨4226849695, 4226849696⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2011 : expIntervalCheck ⟨(-68663549), 0⟩ ⟨4226849695, 4294967296⟩ certificate2011 = true := by
  decide +kernel
theorem sound2011 {x : ℝ} (hx : (⟨(-68663549), 0⟩ : Interval).Contains x) :
    (⟨4226849695, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2011 hx
def certified2011 : CertifiedExpSeed :=
  ⟨⟨(-68663549), 0⟩, ⟨4226849695, 4294967296⟩, certificate2011, checked2011⟩

def certificate2012 : ExpIntervalCertificate := ⟨⟨⟨4143219903, 4143219904⟩, .taylor 0 6 ⟨4143219903, 4143219904⟩⟩, ⟨⟨4143219905, 4143219906⟩, .taylor 0 6 ⟨4143219905, 4143219906⟩⟩⟩
theorem checked2012 : expIntervalCheck ⟨(-154492984), (-154492982)⟩ ⟨4143219903, 4143219906⟩ certificate2012 = true := by
  decide +kernel
theorem sound2012 {x : ℝ} (hx : (⟨(-154492984), (-154492982)⟩ : Interval).Contains x) :
    (⟨4143219903, 4143219906⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2012 hx
def certified2012 : CertifiedExpSeed :=
  ⟨⟨(-154492984), (-154492982)⟩, ⟨4143219903, 4143219906⟩, certificate2012, checked2012⟩

def certificate2013 : ExpIntervalCertificate := ⟨⟨⟨4028910647, 4028910648⟩, .taylor 0 7 ⟨4028910647, 4028910648⟩⟩, ⟨⟨4226849697, 4226849698⟩, .taylor 0 6 ⟨4226849697, 4226849698⟩⟩⟩
theorem checked2013 : expIntervalCheck ⟨(-274654192), (-68663547)⟩ ⟨4028910647, 4226849698⟩ certificate2013 = true := by
  decide +kernel
theorem sound2013 {x : ℝ} (hx : (⟨(-274654192), (-68663547)⟩ : Interval).Contains x) :
    (⟨4028910647, 4226849698⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2013 hx
def certified2013 : CertifiedExpSeed :=
  ⟨⟨(-274654192), (-68663547)⟩, ⟨4028910647, 4226849698⟩, certificate2013, checked2013⟩

def certificate2014 : ExpIntervalCertificate := ⟨⟨⟨3627637044, 3627637049⟩, .taylor 1 7 ⟨3947224654, 3947224656⟩⟩, ⟨⟨3627637048, 3627637051⟩, .taylor 1 7 ⟨3947224656, 3947224657⟩⟩⟩
theorem checked2014 : expIntervalCheck ⟨(-725258726), (-725258723)⟩ ⟨3627637044, 3627637051⟩ certificate2014 = true := by
  decide +kernel
theorem sound2014 {x : ℝ} (hx : (⟨(-725258726), (-725258723)⟩ : Interval).Contains x) :
    (⟨3627637044, 3627637051⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2014 hx
def certified2014 : CertifiedExpSeed :=
  ⟨⟨(-725258726), (-725258723)⟩, ⟨3627637044, 3627637051⟩, certificate2014, checked2014⟩

def certificate2015 : ExpIntervalCertificate := ⟨⟨⟨3531078892, 3531078895⟩, .taylor 1 8 ⟨3894337988, 3894337989⟩⟩, ⟨⟨3719395440, 3719395442⟩, .taylor 1 7 ⟨3996833969, 3996833970⟩⟩⟩
theorem checked2015 : expIntervalCheck ⟨(-841128462), (-617971929)⟩ ⟨3531078892, 3719395442⟩ certificate2015 = true := by
  decide +kernel
theorem sound2015 {x : ℝ} (hx : (⟨(-841128462), (-617971929)⟩ : Interval).Contains x) :
    (⟨3531078892, 3719395442⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2015 hx
def certified2015 : CertifiedExpSeed :=
  ⟨⟨(-841128462), (-617971929)⟩, ⟨3531078892, 3719395442⟩, certificate2015, checked2015⟩

def certificate2016 : ExpIntervalCertificate := ⟨⟨⟨3430229133, 3430229136⟩, .taylor 1 8 ⟨3838322804, 3838322805⟩⟩, ⟨⟨3430229135, 3430229138⟩, .taylor 1 8 ⟨3838322805, 3838322806⟩⟩⟩
theorem checked2016 : expIntervalCheck ⟨(-965581143), (-965581140)⟩ ⟨3430229133, 3430229138⟩ certificate2016 = true := by
  decide +kernel
theorem sound2016 {x : ℝ} (hx : (⟨(-965581143), (-965581140)⟩ : Interval).Contains x) :
    (⟨3430229133, 3430229138⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2016 hx
def certified2016 : CertifiedExpSeed :=
  ⟨⟨(-965581143), (-965581140)⟩, ⟨3430229133, 3430229138⟩, certificate2016, checked2016⟩

def certificate2017 : ExpIntervalCertificate := ⟨⟨⟨3325607255, 3325607262⟩, .taylor 2 7 ⟨4028910647, 4028910648⟩⟩, ⟨⟨3531078894, 3531078897⟩, .taylor 1 8 ⟨3894337989, 3894337990⟩⟩⟩
theorem checked2017 : expIntervalCheck ⟨(-1098616768), (-841128459)⟩ ⟨3325607255, 3531078897⟩ certificate2017 = true := by
  decide +kernel
theorem sound2017 {x : ℝ} (hx : (⟨(-1098616768), (-841128459)⟩ : Interval).Contains x) :
    (⟨3325607255, 3531078897⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2017 hx
def certified2017 : CertifiedExpSeed :=
  ⟨⟨(-1098616768), (-841128459)⟩, ⟨3325607255, 3531078897⟩, certificate2017, checked2017⟩

def certificate2018 : ExpIntervalCertificate := ⟨⟨⟨1581316629, 1581316637⟩, .taylor 3 8 ⟨3790680956, 3790680957⟩⟩, ⟨⟨1581316636, 1581316644⟩, .taylor 3 8 ⟨3790680958, 3790680959⟩⟩⟩
theorem checked2018 : expIntervalCheck ⟨(-4291471745), (-4291471732)⟩ ⟨1581316629, 1581316644⟩ certificate2018 = true := by
  decide +kernel
theorem sound2018 {x : ℝ} (hx : (⟨(-4291471745), (-4291471732)⟩ : Interval).Contains x) :
    (⟨1581316629, 1581316644⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2018 hx
def certified2018 : CertifiedExpSeed :=
  ⟨⟨(-4291471745), (-4291471732)⟩, ⟨1581316629, 1581316644⟩, certificate2018, checked2018⟩

def certificate2019 : ExpIntervalCertificate := ⟨⟨⟨1018790269, 1018790278⟩, .taylor 4 8 ⟨3925592084, 3925592085⟩⟩, ⟨⟨2265883657, 2265883667⟩, .taylor 3 7 ⟨3965012671, 3965012672⟩⟩⟩
theorem checked2019 : expIntervalCheck ⟨(-6179719310), (-2746541908)⟩ ⟨1018790269, 2265883667⟩ certificate2019 = true := by
  decide +kernel
theorem sound2019 {x : ℝ} (hx : (⟨(-6179719310), (-2746541908)⟩ : Interval).Contains x) :
    (⟨1018790269, 2265883667⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2019 hx
def certified2019 : CertifiedExpSeed :=
  ⟨⟨(-6179719310), (-2746541908)⟩, ⟨1018790269, 2265883667⟩, certificate2019, checked2019⟩

def certificate2020 : ExpIntervalCertificate := ⟨⟨⟨605948138, 605948145⟩, .taylor 4 8 ⟨3800161782, 3800161783⟩⟩, ⟨⟨605948143, 605948151⟩, .taylor 4 8 ⟨3800161784, 3800161785⟩⟩⟩
theorem checked2020 : expIntervalCheck ⟨(-8411284616), (-8411284595)⟩ ⟨605948138, 605948151⟩ certificate2020 = true := by
  decide +kernel
theorem sound2020 {x : ℝ} (hx : (⟨(-8411284616), (-8411284595)⟩ : Interval).Contains x) :
    (⟨605948138, 605948151⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2020 hx
def certified2020 : CertifiedExpSeed :=
  ⟨⟨(-8411284616), (-8411284595)⟩, ⟨605948138, 605948151⟩, certificate2020, checked2020⟩

def certificate2021 : ExpIntervalCertificate := ⟨⟨⟨332713820, 332713826⟩, .taylor 5 7 ⟨3965012670, 3965012671⟩⟩, ⟨⟨1018790273, 1018790282⟩, .taylor 4 8 ⟨3925592085, 3925592086⟩⟩⟩
theorem checked2021 : expIntervalCheck ⟨(-10986167674), (-6179719294)⟩ ⟨332713820, 1018790282⟩ certificate2021 = true := by
  decide +kernel
theorem sound2021 {x : ℝ} (hx : (⟨(-10986167674), (-6179719294)⟩ : Interval).Contains x) :
    (⟨332713820, 1018790282⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2021 hx
def certified2021 : CertifiedExpSeed :=
  ⟨⟨(-10986167674), (-6179719294)⟩, ⟨332713820, 1018790282⟩, certificate2021, checked2021⟩

def certificate2022 : ExpIntervalCertificate := ⟨⟨⟨3961052861, 3961052863⟩, .taylor 0 7 ⟨3961052861, 3961052863⟩⟩, ⟨⟨3961052864, 3961052865⟩, .taylor 0 7 ⟨3961052864, 3961052865⟩⟩⟩
theorem checked2022 : expIntervalCheck ⟨(-347609213), (-347609210)⟩ ⟨3961052861, 3961052865⟩ certificate2022 = true := by
  decide +kernel
theorem sound2022 {x : ℝ} (hx : (⟨(-347609213), (-347609210)⟩ : Interval).Contains x) :
    (⟨3961052861, 3961052865⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2022 hx
def certified2022 : CertifiedExpSeed :=
  ⟨⟨(-347609213), (-347609210)⟩, ⟨3961052861, 3961052865⟩, certificate2022, checked2022⟩

def certificate2023 : ExpIntervalCertificate := ⟨⟨⟨3886563421, 3886563422⟩, .taylor 0 8 ⟨3886563421, 3886563422⟩⟩, ⟨⟨4028910649, 4028910650⟩, .taylor 0 7 ⟨4028910649, 4028910650⟩⟩⟩
theorem checked2023 : expIntervalCheck ⟨(-429147175), (-274654190)⟩ ⟨3886563421, 4028910650⟩ certificate2023 = true := by
  decide +kernel
theorem sound2023 {x : ℝ} (hx : (⟨(-429147175), (-274654190)⟩ : Interval).Contains x) :
    (⟨3886563421, 4028910650⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2023 hx
def certified2023 : CertifiedExpSeed :=
  ⟨⟨(-429147175), (-274654190)⟩, ⟨3886563421, 4028910650⟩, certificate2023, checked2023⟩

def certificate2024 : ExpIntervalCertificate := ⟨⟨⟨3805861655, 3805861656⟩, .taylor 0 8 ⟨3805861655, 3805861656⟩⟩, ⟨⟨3805861658, 3805861659⟩, .taylor 0 8 ⟨3805861658, 3805861659⟩⟩⟩
theorem checked2024 : expIntervalCheck ⟨(-519268082), (-519268079)⟩ ⟨3805861655, 3805861659⟩ certificate2024 = true := by
  decide +kernel
theorem sound2024 {x : ℝ} (hx : (⟨(-519268082), (-519268079)⟩ : Interval).Contains x) :
    (⟨3805861655, 3805861659⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2024 hx
def certified2024 : CertifiedExpSeed :=
  ⟨⟨(-519268082), (-519268079)⟩, ⟨3805861655, 3805861659⟩, certificate2024, checked2024⟩

def certificate2025 : ExpIntervalCertificate := ⟨⟨⟨3719395438, 3719395441⟩, .taylor 1 7 ⟨3996833968, 3996833969⟩⟩, ⟨⟨3886563423, 3886563424⟩, .taylor 0 8 ⟨3886563423, 3886563424⟩⟩⟩
theorem checked2025 : expIntervalCheck ⟨(-617971931), (-429147173)⟩ ⟨3719395438, 3886563424⟩ certificate2025 = true := by
  decide +kernel
theorem sound2025 {x : ℝ} (hx : (⟨(-617971931), (-429147173)⟩ : Interval).Contains x) :
    (⟨3719395438, 3886563424⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2025 hx
def certified2025 : CertifiedExpSeed :=
  ⟨⟨(-617971931), (-429147173)⟩, ⟨3719395438, 3886563424⟩, certificate2025, checked2025⟩

def certificate2026 : ExpIntervalCertificate := ⟨⟨⟨4126693559, 4126693560⟩, .taylor 0 6 ⟨4126693559, 4126693560⟩⟩, ⟨⟨4126693561, 4126693563⟩, .taylor 0 6 ⟨4126693561, 4126693563⟩⟩⟩
theorem checked2026 : expIntervalCheck ⟨(-171658872), (-171658869)⟩ ⟨4126693559, 4126693563⟩ certificate2026 = true := by
  decide +kernel
theorem sound2026 {x : ℝ} (hx : (⟨(-171658872), (-171658869)⟩ : Interval).Contains x) :
    (⟨4126693559, 4126693563⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2026 hx
def certified2026 : CertifiedExpSeed :=
  ⟨⟨(-171658872), (-171658869)⟩, ⟨4126693559, 4126693563⟩, certificate2026, checked2026⟩

def certificate2027 : ExpIntervalCertificate := ⟨⟨⟨3660406327, 3660406330⟩, .taylor 1 7 ⟨3965012669, 3965012670⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2027 : expIntervalCheck ⟨(-686635482), 0⟩ ⟨3660406327, 4294967296⟩ certificate2027 = true := by
  decide +kernel
theorem sound2027 {x : ℝ} (hx : (⟨(-686635482), 0⟩ : Interval).Contains x) :
    (⟨3660406327, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2027 hx
def certified2027 : CertifiedExpSeed :=
  ⟨⟨(-686635482), 0⟩, ⟨3660406327, 4294967296⟩, certificate2027, checked2027⟩

def certificate2028 : ExpIntervalCertificate := ⟨⟨⟨2997375081, 2997375087⟩, .taylor 2 8 ⟨3925592083, 3925592084⟩⟩, ⟨⟨2997375088, 2997375094⟩, .taylor 2 8 ⟨3925592085, 3925592086⟩⟩⟩
theorem checked2028 : expIntervalCheck ⟨(-1544929831), (-1544929823)⟩ ⟨2997375081, 2997375094⟩ certificate2028 = true := by
  decide +kernel
theorem sound2028 {x : ℝ} (hx : (⟨(-1544929831), (-1544929823)⟩ : Interval).Contains x) :
    (⟨2997375081, 2997375094⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2028 hx
def certified2028 : CertifiedExpSeed :=
  ⟨⟨(-1544929831), (-1544929823)⟩, ⟨2997375081, 2997375094⟩, certificate2028, checked2028⟩

def certificate2029 : ExpIntervalCertificate := ⟨⟨⟨2265883654, 2265883661⟩, .taylor 3 7 ⟨3965012670, 3965012671⟩⟩, ⟨⟨3660406330, 3660406333⟩, .taylor 1 7 ⟨3965012671, 3965012672⟩⟩⟩
theorem checked2029 : expIntervalCheck ⟨(-2746541919), (-686635477)⟩ ⟨2265883654, 3660406333⟩ certificate2029 = true := by
  decide +kernel
theorem sound2029 {x : ℝ} (hx : (⟨(-2746541919), (-686635477)⟩ : Interval).Contains x) :
    (⟨2265883654, 3660406333⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2029 hx
def certified2029 : CertifiedExpSeed :=
  ⟨⟨(-2746541919), (-686635477)⟩, ⟨2265883654, 3660406333⟩, certificate2029, checked2029⟩

def certificate2030 : ExpIntervalCertificate := ⟨⟨⟨3689365556, 3689365559⟩, .taylor 1 7 ⟨3980666327, 3980666328⟩⟩, ⟨⟨3689365559, 3689365562⟩, .taylor 1 7 ⟨3980666329, 3980666330⟩⟩⟩
theorem checked2030 : expIntervalCheck ⟨(-652789647), (-652789642)⟩ ⟨3689365556, 3689365562⟩ certificate2030 = true := by
  decide +kernel
theorem sound2030 {x : ℝ} (hx : (⟨(-652789647), (-652789642)⟩ : Interval).Contains x) :
    (⟨3689365556, 3689365562⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2030 hx
def certified2030 : CertifiedExpSeed :=
  ⟨⟨(-652789647), (-652789642)⟩, ⟨3689365556, 3689365562⟩, certificate2030, checked2030⟩

def certificate2031 : ExpIntervalCertificate := ⟨⟨⟨2338445062, 2338445074⟩, .taylor 3 7 ⟨3980666327, 3980666328⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2031 : expIntervalCheck ⟨(-2611158580), 0⟩ ⟨2338445062, 4294967296⟩ certificate2031 = true := by
  decide +kernel
theorem sound2031 {x : ℝ} (hx : (⟨(-2611158580), 0⟩ : Interval).Contains x) :
    (⟨2338445062, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2031 hx
def certified2031 : CertifiedExpSeed :=
  ⟨⟨(-2611158580), 0⟩, ⟨2338445062, 4294967296⟩, certificate2031, checked2031⟩

def certificate2032 : ExpIntervalCertificate := ⟨⟨⟨4278678520, 4278678521⟩, .taylor 0 5 ⟨4278678520, 4278678521⟩⟩, ⟨⟨4278678522, 4278678523⟩, .taylor 0 5 ⟨4278678522, 4278678523⟩⟩⟩
theorem checked2032 : expIntervalCheck ⟨(-16319742), (-16319740)⟩ ⟨4278678520, 4278678523⟩ certificate2032 = true := by
  decide +kernel
theorem sound2032 {x : ℝ} (hx : (⟨(-16319742), (-16319740)⟩ : Interval).Contains x) :
    (⟨4278678520, 4278678523⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2032 hx
def certified2032 : CertifiedExpSeed :=
  ⟨⟨(-16319742), (-16319740)⟩, ⟨4278678520, 4278678523⟩, certificate2032, checked2032⟩

def certificate2033 : ExpIntervalCertificate := ⟨⟨⟨4230181912, 4230181913⟩, .taylor 0 5 ⟨4230181912, 4230181913⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2033 : expIntervalCheck ⟨(-65278965), 0⟩ ⟨4230181912, 4294967296⟩ certificate2033 = true := by
  decide +kernel
theorem sound2033 {x : ℝ} (hx : (⟨(-65278965), 0⟩ : Interval).Contains x) :
    (⟨4230181912, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2033 hx
def certified2033 : CertifiedExpSeed :=
  ⟨⟨(-65278965), 0⟩, ⟨4230181912, 4294967296⟩, certificate2033, checked2033⟩

def certificate2034 : ExpIntervalCertificate := ⟨⟨⟨4150572673, 4150572674⟩, .taylor 0 6 ⟨4150572673, 4150572674⟩⟩, ⟨⟨4150572675, 4150572676⟩, .taylor 0 6 ⟨4150572675, 4150572676⟩⟩⟩
theorem checked2034 : expIntervalCheck ⟨(-146877671), (-146877669)⟩ ⟨4150572673, 4150572676⟩ certificate2034 = true := by
  decide +kernel
theorem sound2034 {x : ℝ} (hx : (⟨(-146877671), (-146877669)⟩ : Interval).Contains x) :
    (⟨4150572673, 4150572676⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2034 hx
def certified2034 : CertifiedExpSeed :=
  ⟨⟨(-146877671), (-146877669)⟩, ⟨4150572673, 4150572676⟩, certificate2034, checked2034⟩

def certificate2035 : ExpIntervalCertificate := ⟨⟨⟨4041630369, 4041630370⟩, .taylor 0 7 ⟨4041630369, 4041630370⟩⟩, ⟨⟨4230181913, 4230181914⟩, .taylor 0 5 ⟨4230181913, 4230181914⟩⟩⟩
theorem checked2035 : expIntervalCheck ⟨(-261115859), (-65278964)⟩ ⟨4041630369, 4230181914⟩ certificate2035 = true := by
  decide +kernel
theorem sound2035 {x : ℝ} (hx : (⟨(-261115859), (-65278964)⟩ : Interval).Contains x) :
    (⟨4041630369, 4230181914⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2035 hx
def certified2035 : CertifiedExpSeed :=
  ⟨⟨(-261115859), (-65278964)⟩, ⟨4041630369, 4230181914⟩, certificate2035, checked2035⟩

def certificate2036 : ExpIntervalCertificate := ⟨⟨⟨3657958123, 3657958126⟩, .taylor 1 7 ⟨3963686480, 3963686481⟩⟩, ⟨⟨3657958125, 3657958128⟩, .taylor 1 7 ⟨3963686481, 3963686482⟩⟩⟩
theorem checked2036 : expIntervalCheck ⟨(-689509062), (-689509059)⟩ ⟨3657958123, 3657958128⟩ certificate2036 = true := by
  decide +kernel
theorem sound2036 {x : ℝ} (hx : (⟨(-689509062), (-689509059)⟩ : Interval).Contains x) :
    (⟨3657958123, 3657958128⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2036 hx
def certified2036 : CertifiedExpSeed :=
  ⟨⟨(-689509062), (-689509059)⟩, ⟨3657958123, 3657958128⟩, certificate2036, checked2036⟩

def certificate2037 : ExpIntervalCertificate := ⟨⟨⟨3565330958, 3565330960⟩, .taylor 1 8 ⟨3913180275, 3913180276⟩⟩, ⟨⟨3745868320, 3745868323⟩, .taylor 1 7 ⟨4011032527, 4011032528⟩⟩⟩
theorem checked2037 : expIntervalCheck ⟨(-799667315), (-587510678)⟩ ⟨3565330958, 3745868323⟩ certificate2037 = true := by
  decide +kernel
theorem sound2037 {x : ℝ} (hx : (⟨(-799667315), (-587510678)⟩ : Interval).Contains x) :
    (⟨3565330958, 3745868323⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2037 hx
def certified2037 : CertifiedExpSeed :=
  ⟨⟨(-799667315), (-587510678)⟩, ⟨3565330958, 3745868323⟩, certificate2037, checked2037⟩

def certificate2038 : ExpIntervalCertificate := ⟨⟨⟨3468453440, 3468453442⟩, .taylor 1 8 ⟨3859649478, 3859649479⟩⟩, ⟨⟨3468453443, 3468453446⟩, .taylor 1 8 ⟨3859649480, 3859649481⟩⟩⟩
theorem checked2038 : expIntervalCheck ⟨(-917985438), (-917985435)⟩ ⟨3468453440, 3468453446⟩ certificate2038 = true := by
  decide +kernel
theorem sound2038 {x : ℝ} (hx : (⟨(-917985438), (-917985435)⟩ : Interval).Contains x) :
    (⟨3468453440, 3468453446⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2038 hx
def certified2038 : CertifiedExpSeed :=
  ⟨⟨(-917985438), (-917985435)⟩, ⟨3468453440, 3468453446⟩, certificate2038, checked2038⟩

def certificate2039 : ExpIntervalCertificate := ⟨⟨⟨3367803823, 3367803826⟩, .taylor 1 8 ⟨3803236422, 3803236423⟩⟩, ⟨⟨3565330961, 3565330964⟩, .taylor 1 8 ⟨3913180277, 3913180278⟩⟩⟩
theorem checked2039 : expIntervalCheck ⟨(-1044463432), (-799667312)⟩ ⟨3367803823, 3565330964⟩ certificate2039 = true := by
  decide +kernel
theorem sound2039 {x : ℝ} (hx : (⟨(-1044463432), (-799667312)⟩ : Interval).Contains x) :
    (⟨3367803823, 3565330964⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2039 hx
def certified2039 : CertifiedExpSeed :=
  ⟨⟨(-1044463432), (-799667312)⟩, ⟨3367803823, 3565330964⟩, certificate2039, checked2039⟩

def certificate2040 : ExpIntervalCertificate := ⟨⟨⟨1661149747, 1661149755⟩, .taylor 3 8 ⟨3814090351, 3814090352⟩⟩, ⟨⟨1661149750, 1661149759⟩, .taylor 3 8 ⟨3814090352, 3814090353⟩⟩⟩
theorem checked2040 : expIntervalCheck ⟨(-4079935282), (-4079935269)⟩ ⟨1661149747, 1661149759⟩ certificate2040 = true := by
  decide +kernel
theorem sound2040 {x : ℝ} (hx : (⟨(-4079935282), (-4079935269)⟩ : Interval).Contains x) :
    (⟨1661149747, 1661149759⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2040 hx
def certified2040 : CertifiedExpSeed :=
  ⟨⟨(-4079935282), (-4079935269)⟩, ⟨1661149747, 1661149759⟩, certificate2040, checked2040⟩

def certificate2041 : ExpIntervalCertificate := ⟨⟨⟨1093670023, 1093670033⟩, .taylor 4 7 ⟨3943031661, 3943031662⟩⟩, ⟨⟨2338445071, 2338445081⟩, .taylor 3 7 ⟨3980666329, 3980666330⟩⟩⟩
theorem checked2041 : expIntervalCheck ⟨(-5875106808), (-2611158569)⟩ ⟨1093670023, 2338445081⟩ certificate2041 = true := by
  decide +kernel
theorem sound2041 {x : ℝ} (hx : (⟨(-5875106808), (-2611158569)⟩ : Interval).Contains x) :
    (⟨1093670023, 2338445081⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2041 hx
def certified2041 : CertifiedExpSeed :=
  ⟨⟨(-5875106808), (-2611158569)⟩, ⟨1093670023, 2338445081⟩, certificate2041, checked2041⟩

def certificate2042 : ExpIntervalCertificate := ⟨⟨⟨667359351, 667359360⟩, .taylor 4 8 ⟨3823158950, 3823158951⟩⟩, ⟨⟨667359355, 667359363⟩, .taylor 4 8 ⟨3823158951, 3823158952⟩⟩⟩
theorem checked2042 : expIntervalCheck ⟨(-7996673143), (-7996673124)⟩ ⟨667359351, 667359363⟩ certificate2042 = true := by
  decide +kernel
theorem sound2042 {x : ℝ} (hx : (⟨(-7996673143), (-7996673124)⟩ : Interval).Contains x) :
    (⟨667359351, 667359363⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2042 hx
def certified2042 : CertifiedExpSeed :=
  ⟨⟨(-7996673143), (-7996673124)⟩, ⟨667359351, 667359363⟩, certificate2042, checked2042⟩

def certificate2043 : ExpIntervalCertificate := ⟨⟨⟨377423645, 377423652⟩, .taylor 5 7 ⟨3980666328, 3980666329⟩⟩, ⟨⟨1093670029, 1093670039⟩, .taylor 4 7 ⟨3943031662, 3943031663⟩⟩⟩
theorem checked2043 : expIntervalCheck ⟨(-10444634315), (-5875106792)⟩ ⟨377423645, 1093670039⟩ certificate2043 = true := by
  decide +kernel
theorem sound2043 {x : ℝ} (hx : (⟨(-10444634315), (-5875106792)⟩ : Interval).Contains x) :
    (⟨377423645, 1093670039⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2043 hx
def certified2043 : CertifiedExpSeed :=
  ⟨⟨(-10444634315), (-5875106792)⟩, ⟨377423645, 1093670039⟩, certificate2043, checked2043⟩

def certificate2044 : ExpIntervalCertificate := ⟨⟨⟨3976886753, 3976886754⟩, .taylor 0 7 ⟨3976886753, 3976886754⟩⟩, ⟨⟨3976886754, 3976886755⟩, .taylor 0 7 ⟨3976886754, 3976886755⟩⟩⟩
theorem checked2044 : expIntervalCheck ⟨(-330474758), (-330474756)⟩ ⟨3976886753, 3976886755⟩ certificate2044 = true := by
  decide +kernel
theorem sound2044 {x : ℝ} (hx : (⟨(-330474758), (-330474756)⟩ : Interval).Contains x) :
    (⟨3976886753, 3976886755⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2044 hx
def certified2044 : CertifiedExpSeed :=
  ⟨⟨(-330474758), (-330474756)⟩, ⟨3976886753, 3976886755⟩, certificate2044, checked2044⟩

def certificate2045 : ExpIntervalCertificate := ⟨⟨⟨3905752807, 3905752808⟩, .taylor 0 8 ⟨3905752807, 3905752808⟩⟩, ⟨⟨4041630372, 4041630373⟩, .taylor 0 7 ⟨4041630372, 4041630373⟩⟩⟩
theorem checked2045 : expIntervalCheck ⟨(-407993529), (-261115856)⟩ ⟨3905752807, 4041630373⟩ certificate2045 = true := by
  decide +kernel
theorem sound2045 {x : ℝ} (hx : (⟨(-407993529), (-261115856)⟩ : Interval).Contains x) :
    (⟨3905752807, 4041630373⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2045 hx
def certified2045 : CertifiedExpSeed :=
  ⟨⟨(-407993529), (-261115856)⟩, ⟨3905752807, 4041630373⟩, certificate2045, checked2045⟩

def certificate2046 : ExpIntervalCertificate := ⟨⟨⟨3828610454, 3828610455⟩, .taylor 0 8 ⟨3828610454, 3828610455⟩⟩, ⟨⟨3828610457, 3828610458⟩, .taylor 0 8 ⟨3828610457, 3828610458⟩⟩⟩
theorem checked2046 : expIntervalCheck ⟨(-493672170), (-493672167)⟩ ⟨3828610454, 3828610458⟩ certificate2046 = true := by
  decide +kernel
theorem sound2046 {x : ℝ} (hx : (⟨(-493672170), (-493672167)⟩ : Interval).Contains x) :
    (⟨3828610454, 3828610458⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2046 hx
def certified2046 : CertifiedExpSeed :=
  ⟨⟨(-493672170), (-493672167)⟩, ⟨3828610454, 3828610458⟩, certificate2046, checked2046⟩

def certificate2047 : ExpIntervalCertificate := ⟨⟨⟨3745868318, 3745868321⟩, .taylor 1 7 ⟨4011032526, 4011032527⟩⟩, ⟨⟨3905752809, 3905752810⟩, .taylor 0 8 ⟨3905752809, 3905752810⟩⟩⟩
theorem checked2047 : expIntervalCheck ⟨(-587510681), (-407993526)⟩ ⟨3745868318, 3905752810⟩ certificate2047 = true := by
  decide +kernel
theorem sound2047 {x : ℝ} (hx : (⟨(-587510681), (-407993526)⟩ : Interval).Contains x) :
    (⟨3745868318, 3905752810⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2047 hx
def certified2047 : CertifiedExpSeed :=
  ⟨⟨(-587510681), (-407993526)⟩, ⟨3745868318, 3905752810⟩, certificate2047, checked2047⟩

def certificate2048 : ExpIntervalCertificate := ⟨⟨⟨3942019928, 3942019929⟩, .taylor 0 7 ⟨3942019928, 3942019929⟩⟩, ⟨⟨3942019929, 3942019931⟩, .taylor 0 7 ⟨3942019929, 3942019931⟩⟩⟩
theorem checked2048 : expIntervalCheck ⟨(-368296353), (-368296351)⟩ ⟨3942019928, 3942019931⟩ certificate2048 = true := by
  decide +kernel
theorem sound2048 {x : ℝ} (hx : (⟨(-368296353), (-368296351)⟩ : Interval).Contains x) :
    (⟨3942019928, 3942019931⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2048 hx
def certified2048 : CertifiedExpSeed :=
  ⟨⟨(-368296353), (-368296351)⟩, ⟨3942019928, 3942019931⟩, certificate2048, checked2048⟩

def certificate2049 : ExpIntervalCertificate := ⟨⟨⟨3796057265, 3796057266⟩, .taylor 0 8 ⟨3796057265, 3796057266⟩⟩, ⟨⟨4065608841, 4065608842⟩, .taylor 0 7 ⟨4065608841, 4065608842⟩⟩⟩
theorem checked2049 : expIntervalCheck ⟨(-530346748), (-235709664)⟩ ⟨3796057265, 4065608842⟩ certificate2049 = true := by
  decide +kernel
theorem sound2049 {x : ℝ} (hx : (⟨(-530346748), (-235709664)⟩ : Interval).Contains x) :
    (⟨3796057265, 4065608842⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2049 hx
def certified2049 : CertifiedExpSeed :=
  ⟨⟨(-530346748), (-235709664)⟩, ⟨3796057265, 4065608842⟩, certificate2049, checked2049⟩

def certificate2050 : ExpIntervalCertificate := ⟨⟨⟨3744330604, 3744330607⟩, .taylor 1 7 ⟨4010209158, 4010209159⟩⟩, ⟨⟨3744330609, 3744330612⟩, .taylor 1 7 ⟨4010209161, 4010209162⟩⟩⟩
theorem checked2050 : expIntervalCheck ⟨(-589274166), (-589274161)⟩ ⟨3744330604, 3744330612⟩ certificate2050 = true := by
  decide +kernel
theorem sound2050 {x : ℝ} (hx : (⟨(-589274166), (-589274161)⟩ : Interval).Contains x) :
    (⟨3744330604, 3744330612⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2050 hx
def certified2050 : CertifiedExpSeed :=
  ⟨⟨(-589274166), (-589274161)⟩, ⟨3744330604, 3744330612⟩, certificate2050, checked2050⟩

def certificate2051 : ExpIntervalCertificate := ⟨⟨⟨2480945177, 2480945187⟩, .taylor 3 7 ⟨4010209159, 4010209160⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2051 : expIntervalCheck ⟨(-2357096656), 0⟩ ⟨2480945177, 4294967296⟩ certificate2051 = true := by
  decide +kernel
theorem sound2051 {x : ℝ} (hx : (⟨(-2357096656), 0⟩ : Interval).Contains x) :
    (⟨2480945177, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2051 hx
def certified2051 : CertifiedExpSeed :=
  ⟨⟨(-2357096656), 0⟩, ⟨2480945177, 4294967296⟩, certificate2051, checked2051⟩

def certificate2052 : ExpIntervalCertificate := ⟨⟨⟨4280260677, 4280260678⟩, .taylor 0 4 ⟨4280260677, 4280260678⟩⟩, ⟨⟨4280260679, 4280260680⟩, .taylor 0 4 ⟨4280260679, 4280260680⟩⟩⟩
theorem checked2052 : expIntervalCheck ⟨(-14731855), (-14731853)⟩ ⟨4280260677, 4280260680⟩ certificate2052 = true := by
  decide +kernel
theorem sound2052 {x : ℝ} (hx : (⟨(-14731855), (-14731853)⟩ : Interval).Contains x) :
    (⟨4280260677, 4280260680⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2052 hx
def certified2052 : CertifiedExpSeed :=
  ⟨⟨(-14731855), (-14731853)⟩, ⟨4280260677, 4280260680⟩, certificate2052, checked2052⟩

def certificate2053 : ExpIntervalCertificate := ⟨⟨⟨4236442281, 4236442282⟩, .taylor 0 5 ⟨4236442281, 4236442282⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2053 : expIntervalCheck ⟨(-58927417), 0⟩ ⟨4236442281, 4294967296⟩ certificate2053 = true := by
  decide +kernel
theorem sound2053 {x : ℝ} (hx : (⟨(-58927417), 0⟩ : Interval).Contains x) :
    (⟨4236442281, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2053 hx
def certified2053 : CertifiedExpSeed :=
  ⟨⟨(-58927417), 0⟩, ⟨4236442281, 4294967296⟩, certificate2053, checked2053⟩

def certificate2054 : ExpIntervalCertificate := ⟨⟨⟨4164406203, 4164406204⟩, .taylor 0 6 ⟨4164406203, 4164406204⟩⟩, ⟨⟨4164406204, 4164406205⟩, .taylor 0 6 ⟨4164406204, 4164406205⟩⟩⟩
theorem checked2054 : expIntervalCheck ⟨(-132586687), (-132586686)⟩ ⟨4164406203, 4164406205⟩ certificate2054 = true := by
  decide +kernel
theorem sound2054 {x : ℝ} (hx : (⟨(-132586687), (-132586686)⟩ : Interval).Contains x) :
    (⟨4164406203, 4164406205⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2054 hx
def certified2054 : CertifiedExpSeed :=
  ⟨⟨(-132586687), (-132586686)⟩, ⟨4164406203, 4164406205⟩, certificate2054, checked2054⟩

def certificate2055 : ExpIntervalCertificate := ⟨⟨⟨4065608839, 4065608840⟩, .taylor 0 7 ⟨4065608839, 4065608840⟩⟩, ⟨⟨4236442282, 4236442283⟩, .taylor 0 5 ⟨4236442282, 4236442283⟩⟩⟩
theorem checked2055 : expIntervalCheck ⟨(-235709666), (-58927416)⟩ ⟨4065608839, 4236442283⟩ certificate2055 = true := by
  decide +kernel
theorem sound2055 {x : ℝ} (hx : (⟨(-235709666), (-58927416)⟩ : Interval).Contains x) :
    (⟨4065608839, 4236442283⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2055 hx
def certified2055 : CertifiedExpSeed :=
  ⟨⟨(-235709666), (-58927416)⟩, ⟨4065608839, 4236442283⟩, certificate2055, checked2055⟩

def certificate2056 : ExpIntervalCertificate := ⟨⟨⟨3715544727, 3715544730⟩, .taylor 1 7 ⟨3994764460, 3994764461⟩⟩, ⟨⟨3715544731, 3715544733⟩, .taylor 1 7 ⟨3994764462, 3994764463⟩⟩⟩
theorem checked2056 : expIntervalCheck ⟨(-622420837), (-622420833)⟩ ⟨3715544727, 3715544733⟩ certificate2056 = true := by
  decide +kernel
theorem sound2056 {x : ℝ} (hx : (⟨(-622420837), (-622420833)⟩ : Interval).Contains x) :
    (⟨3715544727, 3715544733⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2056 hx
def certified2056 : CertifiedExpSeed :=
  ⟨⟨(-622420837), (-622420833)⟩, ⟨3715544727, 3715544733⟩, certificate2056, checked2056⟩

def certificate2057 : ExpIntervalCertificate := ⟨⟨⟨3630508111, 3630508114⟩, .taylor 1 7 ⟨3948786346, 3948786347⟩⟩, ⟨⟨3796057267, 3796057268⟩, .taylor 0 8 ⟨3796057267, 3796057268⟩⟩⟩
theorem checked2057 : expIntervalCheck ⟨(-721860851), (-530346745)⟩ ⟨3630508111, 3796057268⟩ certificate2057 = true := by
  decide +kernel
theorem sound2057 {x : ℝ} (hx : (⟨(-721860851), (-530346745)⟩ : Interval).Contains x) :
    (⟨3630508111, 3796057268⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2057 hx
def certified2057 : CertifiedExpSeed :=
  ⟨⟨(-721860851), (-530346745)⟩, ⟨3630508111, 3796057268⟩, certificate2057, checked2057⟩

def certificate2058 : ExpIntervalCertificate := ⟨⟨⟨3541339049, 3541339052⟩, .taylor 1 8 ⟨3899991718, 3899991719⟩⟩, ⟨⟨3541339051, 3541339053⟩, .taylor 1 8 ⟨3899991719, 3899991720⟩⟩⟩
theorem checked2058 : expIntervalCheck ⟨(-828666793), (-828666790)⟩ ⟨3541339049, 3541339053⟩ certificate2058 = true := by
  decide +kernel
theorem sound2058 {x : ℝ} (hx : (⟨(-828666793), (-828666790)⟩ : Interval).Contains x) :
    (⟨3541339049, 3541339053⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2058 hx
def certified2058 : CertifiedExpSeed :=
  ⟨⟨(-828666793), (-828666790)⟩, ⟨3541339049, 3541339053⟩, certificate2058, checked2058⟩

def certificate2059 : ExpIntervalCertificate := ⟨⟨⟨3448440873, 3448440876⟩, .taylor 1 8 ⟨3848498509, 3848498510⟩⟩, ⟨⟨3630508115, 3630508117⟩, .taylor 1 7 ⟨3948786348, 3948786349⟩⟩⟩
theorem checked2059 : expIntervalCheck ⟨(-942838663), (-721860848)⟩ ⟨3448440873, 3630508117⟩ certificate2059 = true := by
  decide +kernel
theorem sound2059 {x : ℝ} (hx : (⟨(-942838663), (-721860848)⟩ : Interval).Contains x) :
    (⟨3448440873, 3630508117⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2059 hx
def certified2059 : CertifiedExpSeed :=
  ⟨⟨(-942838663), (-721860848)⟩, ⟨3448440873, 3630508117⟩, certificate2059, checked2059⟩

def certificate2060 : ExpIntervalCertificate := ⟨⟨⟨1822004319, 1822004326⟩, .taylor 3 8 ⟨3858411594, 3858411595⟩⟩, ⟨⟨1822004325, 1822004334⟩, .taylor 3 8 ⟨3858411596, 3858411597⟩⟩⟩
theorem checked2060 : expIntervalCheck ⟨(-3682963528), (-3682963515)⟩ ⟨1822004319, 1822004334⟩ certificate2060 = true := by
  decide +kernel
theorem sound2060 {x : ℝ} (hx : (⟨(-3682963528), (-3682963515)⟩ : Interval).Contains x) :
    (⟨1822004319, 1822004334⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2060 hx
def certified2060 : CertifiedExpSeed :=
  ⟨⟨(-3682963528), (-3682963515)⟩, ⟨1822004319, 1822004334⟩, certificate2060, checked2060⟩

def certificate2061 : ExpIntervalCertificate := ⟨⟨⟨1249363460, 1249363474⟩, .taylor 4 7 ⟨3975968363, 3975968364⟩⟩, ⟨⟨2480945181, 2480945190⟩, .taylor 3 7 ⟨4010209160, 4010209161⟩⟩⟩
theorem checked2061 : expIntervalCheck ⟨(-5303467472), (-2357096647)⟩ ⟨1249363460, 2480945190⟩ certificate2061 = true := by
  decide +kernel
theorem sound2061 {x : ℝ} (hx : (⟨(-5303467472), (-2357096647)⟩ : Interval).Contains x) :
    (⟨1249363460, 2480945190⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2061 hx
def certified2061 : CertifiedExpSeed :=
  ⟨⟨(-5303467472), (-2357096647)⟩, ⟨1249363460, 2480945190⟩, certificate2061, checked2061⟩

def certificate2062 : ExpIntervalCertificate := ⟨⟨⟨799899387, 799899393⟩, .taylor 4 8 ⟨3866692003, 3866692004⟩⟩, ⟨⟨799899389, 799899398⟩, .taylor 4 8 ⟨3866692004, 3866692005⟩⟩⟩
theorem checked2062 : expIntervalCheck ⟨(-7218608506), (-7218608488)⟩ ⟨799899387, 799899398⟩ certificate2062 = true := by
  decide +kernel
theorem sound2062 {x : ℝ} (hx : (⟨(-7218608506), (-7218608488)⟩ : Interval).Contains x) :
    (⟨799899387, 799899398⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2062 hx
def certified2062 : CertifiedExpSeed :=
  ⟨⟨(-7218608506), (-7218608488)⟩, ⟨799899387, 799899398⟩, certificate2062, checked2062⟩

def certificate2063 : ExpIntervalCertificate := ⟨⟨⟨478177443, 478177453⟩, .taylor 5 7 ⟨4010209159, 4010209160⟩⟩, ⟨⟨1249363467, 1249363479⟩, .taylor 4 7 ⟨3975968364, 3975968365⟩⟩⟩
theorem checked2063 : expIntervalCheck ⟨(-9428386624), (-5303467457)⟩ ⟨478177443, 1249363479⟩ certificate2063 = true := by
  decide +kernel
theorem sound2063 {x : ℝ} (hx : (⟨(-9428386624), (-5303467457)⟩ : Interval).Contains x) :
    (⟨478177443, 1249363479⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2063 hx
def certified2063 : CertifiedExpSeed :=
  ⟨⟨(-9428386624), (-5303467457)⟩, ⟨478177443, 1249363479⟩, certificate2063, checked2063⟩

def certificate2064 : ExpIntervalCertificate := ⟨⟨⟨4269199988, 4269199989⟩, .taylor 0 5 ⟨4269199988, 4269199989⟩⟩, ⟨⟨4269199989, 4269199990⟩, .taylor 0 5 ⟨4269199989, 4269199990⟩⟩⟩
theorem checked2064 : expIntervalCheck ⟨(-25844912), (-25844911)⟩ ⟨4269199988, 4269199990⟩ certificate2064 = true := by
  decide +kernel
theorem sound2064 {x : ℝ} (hx : (⟨(-25844912), (-25844911)⟩ : Interval).Contains x) :
    (⟨4269199988, 4269199990⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2064 hx
def certified2064 : CertifiedExpSeed :=
  ⟨⟨(-25844912), (-25844911)⟩, ⟨4269199988, 4269199990⟩, certificate2064, checked2064⟩

def certificate2065 : ExpIntervalCertificate := ⟨⟨⟨4192821897, 4192821898⟩, .taylor 0 6 ⟨4192821897, 4192821898⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2065 : expIntervalCheck ⟨(-103379647), 0⟩ ⟨4192821897, 4294967296⟩ certificate2065 = true := by
  decide +kernel
theorem sound2065 {x : ℝ} (hx : (⟨(-103379647), 0⟩ : Interval).Contains x) :
    (⟨4192821897, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2065 hx
def certified2065 : CertifiedExpSeed :=
  ⟨⟨(-103379647), 0⟩, ⟨4192821897, 4294967296⟩, certificate2065, checked2065⟩

def certificate2066 : ExpIntervalCertificate := ⟨⟨⟨3330775294, 3330775300⟩, .taylor 2 7 ⟨4030474981, 4030474982⟩⟩, ⟨⟨3330775297, 3330775304⟩, .taylor 2 7 ⟨4030474982, 4030474983⟩⟩⟩
theorem checked2066 : expIntervalCheck ⟨(-1091947513), (-1091947509)⟩ ⟨3330775294, 3330775304⟩ certificate2066 = true := by
  decide +kernel
theorem sound2066 {x : ℝ} (hx : (⟨(-1091947513), (-1091947509)⟩ : Interval).Contains x) :
    (⟨3330775294, 3330775304⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2066 hx
def certified2066 : CertifiedExpSeed :=
  ⟨⟨(-1091947513), (-1091947509)⟩, ⟨3330775294, 3330775304⟩, certificate2066, checked2066⟩

def certificate2067 : ExpIntervalCertificate := ⟨⟨⟨3198196501, 3198196508⟩, .taylor 2 7 ⟨3989754580, 3989754581⟩⟩, ⟨⟨3458428846, 3458428849⟩, .taylor 1 8 ⟨3854067824, 3854067825⟩⟩⟩
theorem checked2067 : expIntervalCheck ⟨(-1266400668), (-930416813)⟩ ⟨3198196501, 3458428849⟩ certificate2067 = true := by
  decide +kernel
theorem sound2067 {x : ℝ} (hx : (⟨(-1266400668), (-930416813)⟩ : Interval).Contains x) :
    (⟨3198196501, 3458428849⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2067 hx
def certified2067 : CertifiedExpSeed :=
  ⟨⟨(-1266400668), (-930416813)⟩, ⟨3198196501, 3458428849⟩, certificate2067, checked2067⟩

def certificate2068 : ExpIntervalCertificate := ⟨⟨⟨3061669249, 3061669255⟩, .taylor 2 7 ⟨3946475982, 3946475983⟩⟩, ⟨⟨3061669252, 3061669258⟩, .taylor 2 7 ⟨3946475983, 3946475984⟩⟩⟩
theorem checked2068 : expIntervalCheck ⟨(-1453776277), (-1453776272)⟩ ⟨3061669249, 3061669258⟩ certificate2068 = true := by
  decide +kernel
theorem sound2068 {x : ℝ} (hx : (⟨(-1453776277), (-1453776272)⟩ : Interval).Contains x) :
    (⟨3061669249, 3061669258⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2068 hx
def certified2068 : CertifiedExpSeed :=
  ⟨⟨(-1453776277), (-1453776272)⟩, ⟨3061669249, 3061669258⟩, certificate2068, checked2068⟩

def certificate2069 : ExpIntervalCertificate := ⟨⟨⟨2922164902, 2922164908⟩, .taylor 2 8 ⟨3900731667, 3900731668⟩⟩, ⟨⟨3198196505, 3198196511⟩, .taylor 2 7 ⟨3989754581, 3989754582⟩⟩⟩
theorem checked2069 : expIntervalCheck ⟨(-1654074340), (-1266400664)⟩ ⟨2922164902, 3198196511⟩ certificate2069 = true := by
  decide +kernel
theorem sound2069 {x : ℝ} (hx : (⟨(-1654074340), (-1266400664)⟩ : Interval).Contains x) :
    (⟨2922164902, 3198196511⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2069 hx
def certified2069 : CertifiedExpSeed :=
  ⟨⟨(-1654074340), (-1266400664)⟩, ⟨2922164902, 3198196511⟩, certificate2069, checked2069⟩

def certificate2070 : ExpIntervalCertificate := ⟨⟨⟨820890873, 820890881⟩, .taylor 4 8 ⟨3872957303, 3872957304⟩⟩, ⟨⟨820890875, 820890884⟩, .taylor 4 8 ⟨3872957304, 3872957305⟩⟩⟩
theorem checked2070 : expIntervalCheck ⟨(-7107350682), (-7107350659)⟩ ⟨820890873, 820890884⟩ certificate2070 = true := by
  decide +kernel
theorem sound2070 {x : ℝ} (hx : (⟨(-7107350682), (-7107350659)⟩ : Interval).Contains x) :
    (⟨820890873, 820890884⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2070 hx
def certified2070 : CertifiedExpSeed :=
  ⟨⟨(-7107350682), (-7107350659)⟩, ⟨820890873, 820890884⟩, certificate2070, checked2070⟩

def certificate2071 : ExpIntervalCertificate := ⟨⟨⟨396340702, 396340710⟩, .taylor 5 7 ⟨3986754671, 3986754672⟩⟩, ⟨⟨1489389279, 1489389295⟩, .taylor 4 7 ⟨4019878103, 4019878105⟩⟩⟩
theorem checked2071 : expIntervalCheck ⟨(-10234584975), (-4548704425)⟩ ⟨396340702, 1489389295⟩ certificate2071 = true := by
  decide +kernel
theorem sound2071 {x : ℝ} (hx : (⟨(-10234584975), (-4548704425)⟩ : Interval).Contains x) :
    (⟨396340702, 1489389295⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2071 hx
def certified2071 : CertifiedExpSeed :=
  ⟨⟨(-10234584975), (-4548704425)⟩, ⟨396340702, 1489389295⟩, certificate2071, checked2071⟩

def certificate2072 : ExpIntervalCertificate := ⟨⟨⟨167632402, 167632406⟩, .taylor 5 8 ⟨3880976850, 3880976851⟩⟩, ⟨⟨167632403, 167632407⟩, .taylor 5 8 ⟨3880976851, 3880976852⟩⟩⟩
theorem checked2072 : expIntervalCheck ⟨(-13930407342), (-13930407308)⟩ ⟨167632402, 167632407⟩ certificate2072 = true := by
  decide +kernel
theorem sound2072 {x : ℝ} (hx : (⟨(-13930407342), (-13930407308)⟩ : Interval).Contains x) :
    (⟨167632402, 167632407⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2072 hx
def certified2072 : CertifiedExpSeed :=
  ⟨⟨(-13930407342), (-13930407308)⟩, ⟨167632402, 167632407⟩, certificate2072, checked2072⟩

def certificate2073 : ExpIntervalCertificate := ⟨⟨⟨62108824, 62108827⟩, .taylor 6 7 ⟨4019878103, 4019878104⟩⟩, ⟨⟨396340706, 396340712⟩, .taylor 5 7 ⟨3986754672, 3986754673⟩⟩⟩
theorem checked2073 : expIntervalCheck ⟨(-18194817739), (-10234584945)⟩ ⟨62108824, 396340712⟩ certificate2073 = true := by
  decide +kernel
theorem sound2073 {x : ℝ} (hx : (⟨(-18194817739), (-10234584945)⟩ : Interval).Contains x) :
    (⟨62108824, 396340712⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2073 hx
def certified2073 : CertifiedExpSeed :=
  ⟨⟨(-18194817739), (-10234584945)⟩, ⟨62108824, 396340712⟩, certificate2073, checked2073⟩

def certificate2074 : ExpIntervalCertificate := ⟨⟨⟨4019878100, 4019878101⟩, .taylor 0 7 ⟨4019878100, 4019878101⟩⟩, ⟨⟨4019878105, 4019878106⟩, .taylor 0 7 ⟨4019878105, 4019878106⟩⟩⟩
theorem checked2074 : expIntervalCheck ⟨(-284294030), (-284294025)⟩ ⟨4019878100, 4019878106⟩ certificate2074 = true := by
  decide +kernel
theorem sound2074 {x : ℝ} (hx : (⟨(-284294030), (-284294025)⟩ : Interval).Contains x) :
    (⟨4019878100, 4019878106⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2074 hx
def certified2074 : CertifiedExpSeed :=
  ⟨⟨(-284294030), (-284294025)⟩, ⟨4019878100, 4019878106⟩, certificate2074, checked2074⟩

def certificate2075 : ExpIntervalCertificate := ⟨⟨⟨3295884253, 3295884259⟩, .taylor 2 7 ⟨4019878102, 4019878103⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2075 : expIntervalCheck ⟨(-1137176111), 0⟩ ⟨3295884253, 4294967296⟩ certificate2075 = true := by
  decide +kernel
theorem sound2075 {x : ℝ} (hx : (⟨(-1137176111), 0⟩ : Interval).Contains x) :
    (⟨3295884253, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2075 hx
def certified2075 : CertifiedExpSeed :=
  ⟨⟨(-1137176111), 0⟩, ⟨3295884253, 4294967296⟩, certificate2075, checked2075⟩

def certificate2076 : ExpIntervalCertificate := ⟨⟨⟨2367211515, 2367211525⟩, .taylor 3 7 ⟨3986754671, 3986754672⟩⟩, ⟨⟨2367211522, 2367211534⟩, .taylor 3 7 ⟨3986754673, 3986754674⟩⟩⟩
theorem checked2076 : expIntervalCheck ⟨(-2558646245), (-2558646230)⟩ ⟨2367211515, 2367211534⟩ certificate2076 = true := by
  decide +kernel
theorem sound2076 {x : ℝ} (hx : (⟨(-2558646245), (-2558646230)⟩ : Interval).Contains x) :
    (⟨2367211515, 2367211534⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2076 hx
def certified2076 : CertifiedExpSeed :=
  ⟨⟨(-2558646245), (-2558646230)⟩, ⟨2367211515, 2367211534⟩, certificate2076, checked2076⟩

def certificate2077 : ExpIntervalCertificate := ⟨⟨⟨1489389274, 1489389287⟩, .taylor 4 7 ⟨4019878102, 4019878103⟩⟩, ⟨⟨3295884258, 3295884264⟩, .taylor 2 7 ⟨4019878104, 4019878105⟩⟩⟩
theorem checked2077 : expIntervalCheck ⟨(-4548704443), (-1137176102)⟩ ⟨1489389274, 3295884264⟩ certificate2077 = true := by
  decide +kernel
theorem sound2077 {x : ℝ} (hx : (⟨(-4548704443), (-1137176102)⟩ : Interval).Contains x) :
    (⟨1489389274, 3295884264⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2077 hx
def certified2077 : CertifiedExpSeed :=
  ⟨⟨(-4548704443), (-1137176102)⟩, ⟨1489389274, 3295884264⟩, certificate2077, checked2077⟩

def certificate2078 : ExpIntervalCertificate := ⟨⟨⟨3802237925, 3802237926⟩, .taylor 0 8 ⟨3802237925, 3802237926⟩⟩, ⟨⟨3802237927, 3802237928⟩, .taylor 0 8 ⟨3802237927, 3802237928⟩⟩⟩
theorem checked2078 : expIntervalCheck ⟨(-523359460), (-523359457)⟩ ⟨3802237925, 3802237928⟩ certificate2078 = true := by
  decide +kernel
theorem sound2078 {x : ℝ} (hx : (⟨(-523359460), (-523359457)⟩ : Interval).Contains x) :
    (⟨3802237925, 3802237928⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2078 hx
def certified2078 : CertifiedExpSeed :=
  ⟨⟨(-523359460), (-523359457)⟩, ⟨3802237925, 3802237928⟩, certificate2078, checked2078⟩

def certificate2079 : ExpIntervalCertificate := ⟨⟨⟨3695096815, 3695096818⟩, .taylor 1 7 ⟨3983757018, 3983757019⟩⟩, ⟨⟨3900731669, 3900731670⟩, .taylor 0 8 ⟨3900731669, 3900731670⟩⟩⟩
theorem checked2079 : expIntervalCheck ⟨(-646122790), (-413518583)⟩ ⟨3695096815, 3900731670⟩ certificate2079 = true := by
  decide +kernel
theorem sound2079 {x : ℝ} (hx : (⟨(-646122790), (-413518583)⟩ : Interval).Contains x) :
    (⟨3695096815, 3900731670⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2079 hx
def certified2079 : CertifiedExpSeed :=
  ⟨⟨(-646122790), (-413518583)⟩, ⟨3695096815, 3900731670⟩, certificate2079, checked2079⟩

def certificate2080 : ExpIntervalCertificate := ⟨⟨⟨3580186689, 3580186692⟩, .taylor 1 8 ⟨3921324361, 3921324362⟩⟩, ⟨⟨3580186692, 3580186695⟩, .taylor 1 8 ⟨3921324363, 3921324364⟩⟩⟩
theorem checked2080 : expIntervalCheck ⟨(-781808576), (-781808572)⟩ ⟨3580186689, 3580186695⟩ certificate2080 = true := by
  decide +kernel
theorem sound2080 {x : ℝ} (hx : (⟨(-781808576), (-781808572)⟩ : Interval).Contains x) :
    (⟨3580186689, 3580186695⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2080 hx
def certified2080 : CertifiedExpSeed :=
  ⟨⟨(-781808576), (-781808572)⟩, ⟨3580186689, 3580186695⟩, certificate2080, checked2080⟩

def certificate2081 : ExpIntervalCertificate := ⟨⟨⟨3458428843, 3458428845⟩, .taylor 1 8 ⟨3854067822, 3854067823⟩⟩, ⟨⟨3695096817, 3695096820⟩, .taylor 1 7 ⟨3983757019, 3983757020⟩⟩⟩
theorem checked2081 : expIntervalCheck ⟨(-930416816), (-646122787)⟩ ⟨3458428843, 3695096820⟩ certificate2081 = true := by
  decide +kernel
theorem sound2081 {x : ℝ} (hx : (⟨(-930416816), (-646122787)⟩ : Interval).Contains x) :
    (⟨3458428843, 3695096820⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2081 hx
def certified2081 : CertifiedExpSeed :=
  ⟨⟨(-930416816), (-646122787)⟩, ⟨3458428843, 3695096820⟩, certificate2081, checked2081⟩

def certificate2082 : ExpIntervalCertificate := ⟨⟨⟨4136436401, 4136436402⟩, .taylor 0 6 ⟨4136436401, 4136436402⟩⟩, ⟨⟨4136436403, 4136436404⟩, .taylor 0 6 ⟨4136436403, 4136436404⟩⟩⟩
theorem checked2082 : expIntervalCheck ⟨(-161530698), (-161530696)⟩ ⟨4136436401, 4136436404⟩ certificate2082 = true := by
  decide +kernel
theorem sound2082 {x : ℝ} (hx : (⟨(-161530698), (-161530696)⟩ : Interval).Contains x) :
    (⟨4136436401, 4136436404⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2082 hx
def certified2082 : CertifiedExpSeed :=
  ⟨⟨(-161530698), (-161530696)⟩, ⟨4136436401, 4136436404⟩, certificate2082, checked2082⟩

def certificate2083 : ExpIntervalCertificate := ⟨⟨⟨4068549526, 4068549527⟩, .taylor 0 7 ⟨4068549526, 4068549527⟩⟩, ⟨⟨4192821899, 4192821900⟩, .taylor 0 6 ⟨4192821899, 4192821900⟩⟩⟩
theorem checked2083 : expIntervalCheck ⟨(-232604205), (-103379645)⟩ ⟨4068549526, 4192821900⟩ certificate2083 = true := by
  decide +kernel
theorem sound2083 {x : ℝ} (hx : (⟨(-232604205), (-103379645)⟩ : Interval).Contains x) :
    (⟨4068549526, 4192821900⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2083 hx
def certified2083 : CertifiedExpSeed :=
  ⟨⟨(-232604205), (-103379645)⟩, ⟨4068549526, 4192821900⟩, certificate2083, checked2083⟩

def certificate2084 : ExpIntervalCertificate := ⟨⟨⟨3989754579, 3989754580⟩, .taylor 0 7 ⟨3989754579, 3989754580⟩⟩, ⟨⟨3989754581, 3989754582⟩, .taylor 0 7 ⟨3989754581, 3989754582⟩⟩⟩
theorem checked2084 : expIntervalCheck ⟨(-316600168), (-316600166)⟩ ⟨3989754579, 3989754582⟩ certificate2084 = true := by
  decide +kernel
theorem sound2084 {x : ℝ} (hx : (⟨(-316600168), (-316600166)⟩ : Interval).Contains x) :
    (⟨3989754579, 3989754582⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2084 hx
def certified2084 : CertifiedExpSeed :=
  ⟨⟨(-316600168), (-316600166)⟩, ⟨3989754579, 3989754582⟩, certificate2084, checked2084⟩

def certificate2085 : ExpIntervalCertificate := ⟨⟨⟨3900731666, 3900731667⟩, .taylor 0 8 ⟨3900731666, 3900731667⟩⟩, ⟨⟨4068549529, 4068549530⟩, .taylor 0 7 ⟨4068549529, 4068549530⟩⟩⟩
theorem checked2085 : expIntervalCheck ⟨(-413518586), (-232604202)⟩ ⟨3900731666, 4068549530⟩ certificate2085 = true := by
  decide +kernel
theorem sound2085 {x : ℝ} (hx : (⟨(-413518586), (-232604202)⟩ : Interval).Contains x) :
    (⟨3900731666, 4068549530⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2085 hx
def certified2085 : CertifiedExpSeed :=
  ⟨⟨(-413518586), (-232604202)⟩, ⟨3900731666, 4068549530⟩, certificate2085, checked2085⟩

def certificate2086 : ExpIntervalCertificate := ⟨⟨⟨4272578375, 4272578376⟩, .taylor 0 5 ⟨4272578375, 4272578376⟩⟩, ⟨⟨4272578376, 4272578377⟩, .taylor 0 5 ⟨4272578376, 4272578377⟩⟩⟩
theorem checked2086 : expIntervalCheck ⟨(-22447479), (-22447478)⟩ ⟨4272578375, 4272578377⟩ certificate2086 = true := by
  decide +kernel
theorem sound2086 {x : ℝ} (hx : (⟨(-22447479), (-22447478)⟩ : Interval).Contains x) :
    (⟨4272578375, 4272578377⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2086 hx
def certified2086 : CertifiedExpSeed :=
  ⟨⟨(-22447479), (-22447478)⟩, ⟨4272578375, 4272578377⟩, certificate2086, checked2086⟩

def certificate2087 : ExpIntervalCertificate := ⟨⟨⟨4206109442, 4206109443⟩, .taylor 0 6 ⟨4206109442, 4206109443⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2087 : expIntervalCheck ⟨(-89789914), 0⟩ ⟨4206109442, 4294967296⟩ certificate2087 = true := by
  decide +kernel
theorem sound2087 {x : ℝ} (hx : (⟨(-89789914), 0⟩ : Interval).Contains x) :
    (⟨4206109442, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2087 hx
def certified2087 : CertifiedExpSeed :=
  ⟨⟨(-89789914), 0⟩, ⟨4206109442, 4294967296⟩, certificate2087, checked2087⟩

def certificate2088 : ExpIntervalCertificate := ⟨⟨⟨3443973770, 3443973773⟩, .taylor 1 8 ⟨3846005033, 3846005034⟩⟩, ⟨⟨3443973774, 3443973777⟩, .taylor 1 8 ⟨3846005035, 3846005036⟩⟩⟩
theorem checked2088 : expIntervalCheck ⟨(-948405959), (-948405956)⟩ ⟨3443973770, 3443973777⟩ certificate2088 = true := by
  decide +kernel
theorem sound2088 {x : ℝ} (hx : (⟨(-948405959), (-948405956)⟩ : Interval).Contains x) :
    (⟨3443973770, 3443973777⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2088 hx
def certified2088 : CertifiedExpSeed :=
  ⟨⟨(-948405959), (-948405956)⟩, ⟨3443973770, 3443973777⟩, certificate2088, checked2088⟩

def certificate2089 : ExpIntervalCertificate := ⟨⟨⟨3324593330, 3324593336⟩, .taylor 2 7 ⟨4028603524, 4028603525⟩⟩, ⟨⟨3558330063, 3558330066⟩, .taylor 1 8 ⟨3909336421, 3909336422⟩⟩⟩
theorem checked2089 : expIntervalCheck ⟨(-1099926436), (-808109216)⟩ ⟨3324593330, 3558330066⟩ certificate2089 = true := by
  decide +kernel
theorem sound2089 {x : ℝ} (hx : (⟨(-1099926436), (-808109216)⟩ : Interval).Contains x) :
    (⟨3324593330, 3558330066⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2089 hx
def certified2089 : CertifiedExpSeed :=
  ⟨⟨(-1099926436), (-808109216)⟩, ⟨3324593330, 3558330066⟩, certificate2089, checked2089⟩

def certificate2090 : ExpIntervalCertificate := ⟨⟨⟨3200975218, 3200975225⟩, .taylor 2 7 ⟨3990620911, 3990620912⟩⟩, ⟨⟨3200975222, 3200975228⟩, .taylor 2 7 ⟨3990620912, 3990620913⟩⟩⟩
theorem checked2090 : expIntervalCheck ⟨(-1262670654), (-1262670649)⟩ ⟨3200975218, 3200975228⟩ certificate2090 = true := by
  decide +kernel
theorem sound2090 {x : ℝ} (hx : (⟨(-1262670654), (-1262670649)⟩ : Interval).Contains x) :
    (⟨3200975218, 3200975228⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2090 hx
def certified2090 : CertifiedExpSeed :=
  ⟨⟨(-1262670654), (-1262670649)⟩, ⟨3200975218, 3200975228⟩, certificate2090, checked2090⟩

def certificate2091 : ExpIntervalCertificate := ⟨⟨⟨3073910249, 3073910255⟩, .taylor 2 7 ⟨3950414728, 3950414729⟩⟩, ⟨⟨3324593333, 3324593339⟩, .taylor 2 7 ⟨4028603525, 4028603526⟩⟩⟩
theorem checked2091 : expIntervalCheck ⟨(-1436638611), (-1099926432)⟩ ⟨3073910249, 3324593339⟩ certificate2091 = true := by
  decide +kernel
theorem sound2091 {x : ℝ} (hx : (⟨(-1436638611), (-1099926432)⟩ : Interval).Contains x) :
    (⟨3073910249, 3324593339⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2091 hx
def certified2091 : CertifiedExpSeed :=
  ⟨⟨(-1436638611), (-1099926432)⟩, ⟨3073910249, 3324593339⟩, certificate2091, checked2091⟩

def certificate2092 : ExpIntervalCertificate := ⟨⟨⟨1020371942, 1020371952⟩, .taylor 4 8 ⟨3925972713, 3925972714⟩⟩, ⟨⟨1020371952, 1020371959⟩, .taylor 4 8 ⟨3925972715, 3925972716⟩⟩⟩
theorem checked2092 : expIntervalCheck ⟨(-6173056526), (-6173056505)⟩ ⟨1020371942, 1020371959⟩ certificate2092 = true := by
  decide +kernel
theorem sound2092 {x : ℝ} (hx : (⟨(-6173056526), (-6173056505)⟩ : Interval).Contains x) :
    (⟨1020371942, 1020371959⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2092 hx
def certified2092 : CertifiedExpSeed :=
  ⟨⟨(-6173056526), (-6173056505)⟩, ⟨1020371942, 1020371959⟩, certificate2092, checked2092⟩

def certificate2093 : ExpIntervalCertificate := ⟨⟨⟨542138077, 542138088⟩, .taylor 5 7 ⟨4025972466, 4025972467⟩⟩, ⟨⟨1711870852, 1711870859⟩, .taylor 3 8 ⟨3828456821, 3828456822⟩⟩⟩
theorem checked2093 : expIntervalCheck ⟨(-8889201406), (-3950756168)⟩ ⟨542138077, 1711870859⟩ certificate2093 = true := by
  decide +kernel
theorem sound2093 {x : ℝ} (hx : (⟨(-8889201406), (-3950756168)⟩ : Interval).Contains x) :
    (⟨542138077, 1711870859⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2093 hx
def certified2093 : CertifiedExpSeed :=
  ⟨⟨(-8889201406), (-3950756168)⟩, ⟨542138077, 1711870859⟩, certificate2093, checked2093⟩

def certificate2094 : ExpIntervalCertificate := ⟨⟨⟨256758725, 256758731⟩, .taylor 5 8 ⟨3933032440, 3933032441⟩⟩, ⟨⟨256758728, 256758734⟩, .taylor 5 8 ⟨3933032441, 3933032442⟩⟩⟩
theorem checked2094 : expIntervalCheck ⟨(-12099190786), (-12099190757)⟩ ⟨256758725, 256758734⟩ certificate2094 = true := by
  decide +kernel
theorem sound2094 {x : ℝ} (hx : (⟨(-12099190786), (-12099190757)⟩ : Interval).Contains x) :
    (⟨256758725, 256758734⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2094 hx
def certified2094 : CertifiedExpSeed :=
  ⟨⟨(-12099190786), (-12099190757)⟩, ⟨256758725, 256758734⟩, certificate2094, checked2094⟩

def certificate2095 : ExpIntervalCertificate := ⟨⟨⟨108393790, 108393792⟩, .taylor 5 8 ⟨3828456820, 3828456821⟩⟩, ⟨⟨542138081, 542138092⟩, .taylor 5 7 ⟨4025972467, 4025972468⟩⟩⟩
theorem checked2095 : expIntervalCheck ⟨(-15803024712), (-8889201380)⟩ ⟨108393790, 542138092⟩ certificate2095 = true := by
  decide +kernel
theorem sound2095 {x : ℝ} (hx : (⟨(-15803024712), (-8889201380)⟩ : Interval).Contains x) :
    (⟨108393790, 542138092⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2095 hx
def certified2095 : CertifiedExpSeed :=
  ⟨⟨(-15803024712), (-8889201380)⟩, ⟨108393790, 542138092⟩, certificate2095, checked2095⟩

def certificate2096 : ExpIntervalCertificate := ⟨⟨⟨4055008856, 4055008857⟩, .taylor 0 7 ⟨4055008856, 4055008857⟩⟩, ⟨⟨4055008860, 4055008861⟩, .taylor 0 7 ⟨4055008860, 4055008861⟩⟩⟩
theorem checked2096 : expIntervalCheck ⟨(-246922263), (-246922258)⟩ ⟨4055008856, 4055008861⟩ certificate2096 = true := by
  decide +kernel
theorem sound2096 {x : ℝ} (hx : (⟨(-246922263), (-246922258)⟩ : Interval).Contains x) :
    (⟨4055008856, 4055008861⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2096 hx
def certified2096 : CertifiedExpSeed :=
  ⟨⟨(-246922263), (-246922258)⟩, ⟨4055008856, 4055008861⟩, certificate2096, checked2096⟩

def certificate2097 : ExpIntervalCertificate := ⟨⟨⟨3412617742, 3412617745⟩, .taylor 1 8 ⟨3828456817, 3828456818⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2097 : expIntervalCheck ⟨(-987689050), 0⟩ ⟨3412617742, 4294967296⟩ certificate2097 = true := by
  decide +kernel
theorem sound2097 {x : ℝ} (hx : (⟨(-987689050), 0⟩ : Interval).Contains x) :
    (⟨3412617742, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2097 hx
def certified2097 : CertifiedExpSeed :=
  ⟨⟨(-987689050), 0⟩, ⟨3412617742, 4294967296⟩, certificate2097, checked2097⟩

def certificate2098 : ExpIntervalCertificate := ⟨⟨⟨2560043671, 2560043682⟩, .taylor 3 7 ⟨4025972466, 4025972467⟩⟩, ⟨⟨2560043682, 2560043692⟩, .taylor 3 7 ⟨4025972468, 4025972469⟩⟩⟩
theorem checked2098 : expIntervalCheck ⟨(-2222300352), (-2222300340)⟩ ⟨2560043671, 2560043692⟩ certificate2098 = true := by
  decide +kernel
theorem sound2098 {x : ℝ} (hx : (⟨(-2222300352), (-2222300340)⟩ : Interval).Contains x) :
    (⟨2560043671, 2560043692⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2098 hx
def certified2098 : CertifiedExpSeed :=
  ⟨⟨(-2222300352), (-2222300340)⟩, ⟨2560043671, 2560043692⟩, certificate2098, checked2098⟩

def certificate2099 : ExpIntervalCertificate := ⟨⟨⟨1711870844, 1711870852⟩, .taylor 3 8 ⟨3828456819, 3828456820⟩⟩, ⟨⟨3412617750, 3412617752⟩, .taylor 1 8 ⟨3828456821, 3828456822⟩⟩⟩
theorem checked2099 : expIntervalCheck ⟨(-3950756185), (-987689042)⟩ ⟨1711870844, 3412617752⟩ certificate2099 = true := by
  decide +kernel
theorem sound2099 {x : ℝ} (hx : (⟨(-3950756185), (-987689042)⟩ : Interval).Contains x) :
    (⟨1711870844, 3412617752⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2099 hx
def certified2099 : CertifiedExpSeed :=
  ⟨⟨(-3950756185), (-987689042)⟩, ⟨1711870844, 3412617752⟩, certificate2099, checked2099⟩

end FiniteExpSeeds
