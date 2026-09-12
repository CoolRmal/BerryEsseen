module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate2000 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2081392060, 2081392064⟩, ⟨3756933742, 3756933746⟩⟩, ⟨0, ⟨2081392063, 2081392067⟩, ⟨3756933741, 3756933745⟩⟩⟩
theorem checked2000 : trigIntervalCheck ⟨2172907191, 2172907194⟩ ⟨2081392060, 2081392067⟩ ⟨3756933741, 3756933746⟩ certificate2000 = true := by
  decide +kernel
def certified2000 : CertifiedTrigSeed :=
  ⟨⟨2172907191, 2172907194⟩, ⟨2081392060, 2081392067⟩, ⟨3756933741, 3756933746⟩, certificate2000, checked2000⟩
theorem sound2000 {x : ℝ} (hx : (⟨2172907191, 2172907194⟩ : Interval).Contains x) :
    (⟨2081392060, 2081392067⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3756933741, 3756933746⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2000 hx

def certificate2001 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1906460532, 1906460535⟩, ⟨3848655907, 3848655911⟩⟩, ⟨0, ⟨2251921546, 2251921550⟩, ⟨3657265837, 3657265841⟩⟩⟩
theorem checked2001 : trigIntervalCheck ⟨1975370173, 2370444212⟩ ⟨1906460532, 2251921550⟩ ⟨3657265837, 3848655911⟩ certificate2001 = true := by
  decide +kernel
def certified2001 : CertifiedTrigSeed :=
  ⟨⟨1975370173, 2370444212⟩, ⟨1906460532, 2251921550⟩, ⟨3657265837, 3848655911⟩, certificate2001, checked2001⟩
theorem sound2001 {x : ℝ} (hx : (⟨1975370173, 2370444212⟩ : Interval).Contains x) :
    (⟨1906460532, 2251921550⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3657265837, 3848655911⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2001 hx

def certificate2002 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4270771172), (-4270771168)⟩, ⟨(-455255630), (-455255625)⟩⟩, ⟨3, ⟨(-4270771173), (-4270771170)⟩, ⟨(-455255618), (-455255613)⟩⟩⟩
theorem checked2002 : trigIntervalCheck ⟨19783444089, 19783444101⟩ ⟨(-4270771173), (-4270771168)⟩ ⟨(-455255630), (-455255613)⟩ certificate2002 = true := by
  decide +kernel
def certified2002 : CertifiedTrigSeed :=
  ⟨⟨19783444089, 19783444101⟩, ⟨(-4270771173), (-4270771168)⟩, ⟨(-455255630), (-455255613)⟩, certificate2002, checked2002⟩
theorem sound2002 {x : ℝ} (hx : (⟨19783444089, 19783444101⟩ : Interval).Contains x) :
    (⟨(-4270771173), (-4270771168)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-455255630), (-455255613)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2002 hx

def certificate2003 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361076), (-905361071)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-21192), (-21187)⟩⟩⟩
theorem checked2003 : trigIntervalCheck ⟨19327352823, 20239535367⟩ ⟨(-4294967296), (-4198459882)⟩ ⟨(-905361076), (-21187)⟩ certificate2003 = true := by
  decide +kernel
def certified2003 : CertifiedTrigSeed :=
  ⟨⟨19327352823, 20239535367⟩, ⟨(-4294967296), (-4198459882)⟩, ⟨(-905361076), (-21187)⟩, certificate2003, checked2003⟩
theorem sound2003 {x : ℝ} (hx : (⟨19327352823, 20239535367⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459882)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361076), (-21187)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2003 hx

def certificate2004 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-8820), (-8815)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-8814), (-8809)⟩⟩⟩
theorem checked2004 : trigIntervalCheck ⟨20239547739, 20239547745⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨(-8820), (-8809)⟩ certificate2004 = true := by
  decide +kernel
def certified2004 : CertifiedTrigSeed :=
  ⟨⟨20239547739, 20239547745⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨(-8820), (-8809)⟩, certificate2004, checked2004⟩
theorem sound2004 {x : ℝ} (hx : (⟨20239547739, 20239547745⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-8820), (-8809)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2004 hx

def certificate2005 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-21198), (-21193)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨3563, 3568⟩⟩⟩
theorem checked2005 : trigIntervalCheck ⟨20239535361, 20239560123⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨(-21198), 3568⟩ certificate2005 = true := by
  decide +kernel
def certified2005 : CertifiedTrigSeed :=
  ⟨⟨20239535361, 20239560123⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨(-21198), 3568⟩, certificate2005, checked2005⟩
theorem sound2005 {x : ℝ} (hx : (⟨20239535361, 20239560123⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-21198), 3568⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2005 hx

def certificate2006 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1863404323, 1863404327⟩, ⟨3869685825, 3869685829⟩⟩, ⟨0, ⟨1863404325, 1863404329⟩, ⟨3869685823, 3869685827⟩⟩⟩
theorem checked2006 : trigIntervalCheck ⟨1927452344, 1927452347⟩ ⟨1863404323, 1863404329⟩ ⟨3869685823, 3869685829⟩ certificate2006 = true := by
  decide +kernel
def certified2006 : CertifiedTrigSeed :=
  ⟨⟨1927452344, 1927452347⟩, ⟨1863404323, 1863404329⟩, ⟨3869685823, 3869685829⟩, certificate2006, checked2006⟩
theorem sound2006 {x : ℝ} (hx : (⟨1927452344, 1927452347⟩ : Interval).Contains x) :
    (⟨1863404323, 1863404329⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3869685823, 3869685829⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2006 hx

def certificate2007 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1509050148, 1509050152⟩, ⟨4021133137, 4021133140⟩⟩, ⟨0, ⟨2202757400, 2202757404⟩, ⟨3687086097, 3687086101⟩⟩⟩
theorem checked2007 : trigIntervalCheck ⟨1541961875, 2312942816⟩ ⟨1509050148, 2202757404⟩ ⟨3687086097, 4021133140⟩ certificate2007 = true := by
  decide +kernel
def certified2007 : CertifiedTrigSeed :=
  ⟨⟨1541961875, 2312942816⟩, ⟨1509050148, 2202757404⟩, ⟨3687086097, 4021133140⟩, certificate2007, checked2007⟩
theorem sound2007 {x : ℝ} (hx : (⟨1541961875, 2312942816⟩ : Interval).Contains x) :
    (⟨1509050148, 2202757404⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3687086097, 4021133140⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2007 hx

def certificate2008 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1142547558, 1142547561⟩, ⟨4140208827, 4140208831⟩⟩, ⟨0, ⟨1142547561, 1142547564⟩, ⟨4140208826, 4140208830⟩⟩⟩
theorem checked2008 : trigIntervalCheck ⟨1156471406, 1156471409⟩ ⟨1142547558, 1142547564⟩ ⟨4140208826, 4140208831⟩ certificate2008 = true := by
  decide +kernel
def certified2008 : CertifiedTrigSeed :=
  ⟨⟨1156471406, 1156471409⟩, ⟨1142547558, 1142547564⟩, ⟨4140208826, 4140208831⟩, certificate2008, checked2008⟩
theorem sound2008 {x : ℝ} (hx : (⟨1156471406, 1156471409⟩ : Interval).Contains x) :
    (⟨1142547558, 1142547564⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4140208826, 4140208831⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2008 hx

def certificate2009 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨766847033, 766847036⟩, ⟨4225954293, 4225954296⟩⟩, ⟨0, ⟨1509050151, 1509050155⟩, ⟨4021133136, 4021133139⟩⟩⟩
theorem checked2009 : trigIntervalCheck ⟨770980937, 1541961878⟩ ⟨766847033, 1509050155⟩ ⟨4021133136, 4225954296⟩ certificate2009 = true := by
  decide +kernel
def certified2009 : CertifiedTrigSeed :=
  ⟨⟨770980937, 1541961878⟩, ⟨766847033, 1509050155⟩, ⟨4021133136, 4225954296⟩, certificate2009, checked2009⟩
theorem sound2009 {x : ℝ} (hx : (⟨770980937, 1541961878⟩ : Interval).Contains x) :
    (⟨766847033, 1509050155⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4021133136, 4225954296⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2009 hx

def certificate2010 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4059148986), (-4059148982)⟩, ⟨1403585975, 1403585981⟩⟩, ⟨3, ⟨(-4059148984), (-4059148980)⟩, ⟨1403585981, 1403585987⟩⟩⟩
theorem checked2010 : trigIntervalCheck ⟨21669408621, 21669408627⟩ ⟨(-4059148986), (-4059148980)⟩ ⟨1403585975, 1403585987⟩ certificate2010 = true := by
  decide +kernel
def certified2010 : CertifiedTrigSeed :=
  ⟨⟨21669408621, 21669408627⟩, ⟨(-4059148986), (-4059148980)⟩, ⟨1403585975, 1403585987⟩, certificate2010, checked2010⟩
theorem sound2010 {x : ℝ} (hx : (⟨21669408621, 21669408627⟩ : Interval).Contains x) :
    (⟨(-4059148986), (-4059148980)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1403585975, 1403585987⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2010 hx

def certificate2011 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨3560, 3565⟩⟩, ⟨3, ⟨(-3377591800), (-3377591794)⟩, ⟨2653039334, 2653039341⟩⟩⟩
theorem checked2011 : trigIntervalCheck ⟨20239560120, 23099257131⟩ ⟨(-4294967296), (-3377591794)⟩ ⟨3560, 2653039341⟩ certificate2011 = true := by
  decide +kernel
def certified2011 : CertifiedTrigSeed :=
  ⟨⟨20239560120, 23099257131⟩, ⟨(-4294967296), (-3377591794)⟩, ⟨3560, 2653039341⟩, certificate2011, checked2011⟩
theorem sound2011 {x : ℝ} (hx : (⟨20239560120, 23099257131⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3377591794)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3560, 2653039341⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2011 hx

def certificate2012 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2325138167), (-2325138161)⟩, ⟨3611160003, 3611160009⟩⟩, ⟨4, ⟨(-2325138162), (-2325138156)⟩, ⟨3611160007, 3611160012⟩⟩⟩
theorem checked2012 : trigIntervalCheck ⟨24529105629, 24529105635⟩ ⟨(-2325138167), (-2325138156)⟩ ⟨3611160003, 3611160012⟩ certificate2012 = true := by
  decide +kernel
def certified2012 : CertifiedTrigSeed :=
  ⟨⟨24529105629, 24529105635⟩, ⟨(-2325138167), (-2325138156)⟩, ⟨3611160003, 3611160012⟩, certificate2012, checked2012⟩
theorem sound2012 {x : ℝ} (hx : (⟨24529105629, 24529105635⟩ : Interval).Contains x) :
    (⟨(-2325138167), (-2325138156)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3611160003, 3611160012⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2012 hx

def certificate2013 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3377591803), (-3377591797)⟩, ⟨2653039329, 2653039337⟩⟩, ⟨4, ⟨(-1017358974), (-1017358968)⟩, ⟨4172735887, 4172735891⟩⟩⟩
theorem checked2013 : trigIntervalCheck ⟨23099257125, 25958954136⟩ ⟨(-3377591803), (-1017358968)⟩ ⟨2653039329, 4172735891⟩ certificate2013 = true := by
  decide +kernel
def certified2013 : CertifiedTrigSeed :=
  ⟨⟨23099257125, 25958954136⟩, ⟨(-3377591803), (-1017358968)⟩, ⟨2653039329, 4172735891⟩, certificate2013, checked2013⟩
theorem sound2013 {x : ℝ} (hx : (⟨23099257125, 25958954136⟩ : Interval).Contains x) :
    (⟨(-3377591803), (-1017358968)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2653039329, 4172735891⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2013 hx

def certificate2014 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2365949470, 2365949474⟩, ⟨3584553969, 3584553973⟩⟩, ⟨0, ⟨2365949472, 2365949477⟩, ⟨3584553967, 3584553971⟩⟩⟩
theorem checked2014 : trigIntervalCheck ⟨2505688046, 2505688049⟩ ⟨2365949470, 2365949477⟩ ⟨3584553967, 3584553973⟩ certificate2014 = true := by
  decide +kernel
def certified2014 : CertifiedTrigSeed :=
  ⟨⟨2505688046, 2505688049⟩, ⟨2365949470, 2365949477⟩, ⟨3584553967, 3584553973⟩, certificate2014, checked2014⟩
theorem sound2014 {x : ℝ} (hx : (⟨2505688046, 2505688049⟩ : Interval).Contains x) :
    (⟨2365949470, 2365949477⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3584553967, 3584553973⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2014 hx

def certificate2015 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2202757397, 2202757401⟩, ⟨3687086099, 3687086104⟩⟩, ⟨0, ⟨2524377455, 2524377459⟩, ⟨3474803953, 3474803958⟩⟩⟩
theorem checked2015 : trigIntervalCheck ⟨2312942812, 2698433284⟩ ⟨2202757397, 2524377459⟩ ⟨3474803953, 3687086104⟩ certificate2015 = true := by
  decide +kernel
def certified2015 : CertifiedTrigSeed :=
  ⟨⟨2312942812, 2698433284⟩, ⟨2202757397, 2524377459⟩, ⟨3474803953, 3687086104⟩, certificate2015, checked2015⟩
theorem sound2015 {x : ℝ} (hx : (⟨2312942812, 2698433284⟩ : Interval).Contains x) :
    (⟨2202757397, 2524377459⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3474803953, 3687086104⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2015 hx

def certificate2016 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2677722329, 2677722334⟩, ⟨3358057053, 3358057058⟩⟩, ⟨0, ⟨2677722332, 2677722337⟩, ⟨3358057051, 3358057056⟩⟩⟩
theorem checked2016 : trigIntervalCheck ⟨2891178514, 2891178518⟩ ⟨2677722329, 2677722337⟩ ⟨3358057051, 3358057058⟩ certificate2016 = true := by
  decide +kernel
def certified2016 : CertifiedTrigSeed :=
  ⟨⟨2891178514, 2891178518⟩, ⟨2677722329, 2677722337⟩, ⟨3358057051, 3358057058⟩, certificate2016, checked2016⟩
theorem sound2016 {x : ℝ} (hx : (⟨2891178514, 2891178518⟩ : Interval).Contains x) :
    (⟨2677722329, 2677722337⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3358057051, 3358057058⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2016 hx

def certificate2017 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2524377452, 2524377457⟩, ⟨3474803955, 3474803960⟩⟩, ⟨0, ⟨2825675330, 2825675336⟩, ⟨3234548341, 3234548346⟩⟩⟩
theorem checked2017 : trigIntervalCheck ⟨2698433281, 3083923753⟩ ⟨2524377452, 2825675336⟩ ⟨3234548341, 3474803960⟩ certificate2017 = true := by
  decide +kernel
def certified2017 : CertifiedTrigSeed :=
  ⟨⟨2698433281, 3083923753⟩, ⟨2524377452, 2825675336⟩, ⟨3234548341, 3474803960⟩, certificate2017, checked2017⟩
theorem sound2017 {x : ℝ} (hx : (⟨2698433281, 3083923753⟩ : Interval).Contains x) :
    (⟨2524377452, 2825675336⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3234548341, 3474803960⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2017 hx

def certificate2018 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2940774936, 2940774941⟩, ⟨3130269448, 3130269453⟩⟩, ⟨0, ⟨2940774938, 2940774943⟩, ⟨3130269446, 3130269452⟩⟩⟩
theorem checked2018 : trigIntervalCheck ⟨3239244826, 3239244829⟩ ⟨2940774936, 2940774943⟩ ⟨3130269446, 3130269453⟩ certificate2018 = true := by
  decide +kernel
def certified2018 : CertifiedTrigSeed :=
  ⟨⟨3239244826, 3239244829⟩, ⟨2940774936, 2940774943⟩, ⟨3130269446, 3130269453⟩, certificate2018, checked2018⟩
theorem sound2018 {x : ℝ} (hx : (⟨3239244826, 3239244829⟩ : Interval).Contains x) :
    (⟨2940774936, 2940774943⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3130269446, 3130269453⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2018 hx

def certificate2019 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2825675328, 2825675333⟩, ⟨3234548343, 3234548348⟩⟩, ⟨1, ⟨3052029020, 3052029028⟩, ⟨3021897233, 3021897240⟩⟩⟩
theorem checked2019 : trigIntervalCheck ⟨3083923750, 3394565905⟩ ⟨2825675328, 3052029028⟩ ⟨3021897233, 3234548348⟩ certificate2019 = true := by
  decide +kernel
def certified2019 : CertifiedTrigSeed :=
  ⟨⟨3083923750, 3394565905⟩, ⟨2825675328, 3052029028⟩, ⟨3021897233, 3234548348⟩, certificate2019, checked2019⟩
theorem sound2019 {x : ℝ} (hx : (⟨3083923750, 3394565905⟩ : Interval).Contains x) :
    (⟨2825675328, 3052029028⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3021897233, 3234548348⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2019 hx

def certificate2020 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3159292096, 3159292103⟩, ⟨2909573420, 2909573426⟩⟩, ⟨1, ⟨3159292098, 3159292104⟩, ⟨2909573418, 2909573424⟩⟩⟩
theorem checked2020 : trigIntervalCheck ⟨3549886977, 3549886980⟩ ⟨3159292096, 3159292104⟩ ⟨2909573418, 2909573426⟩ certificate2020 = true := by
  decide +kernel
def certified2020 : CertifiedTrigSeed :=
  ⟨⟨3549886977, 3549886980⟩, ⟨3159292096, 3159292104⟩, ⟨2909573418, 2909573426⟩, certificate2020, checked2020⟩
theorem sound2020 {x : ℝ} (hx : (⟨3549886977, 3549886980⟩ : Interval).Contains x) :
    (⟨3159292096, 3159292104⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2909573418, 2909573426⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2020 hx

def certificate2021 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3052029018, 3052029025⟩, ⟨3021897236, 3021897243⟩⟩, ⟨1, ⟨3262423907, 3262423913⟩, ⟨2793444879, 2793444885⟩⟩⟩
theorem checked2021 : trigIntervalCheck ⟨3394565901, 3705208056⟩ ⟨3052029018, 3262423913⟩ ⟨2793444879, 3021897243⟩ certificate2021 = true := by
  decide +kernel
def certified2021 : CertifiedTrigSeed :=
  ⟨⟨3394565901, 3705208056⟩, ⟨3052029018, 3262423913⟩, ⟨2793444879, 3021897243⟩, certificate2021, checked2021⟩
theorem sound2021 {x : ℝ} (hx : (⟨3394565901, 3705208056⟩ : Interval).Contains x) :
    (⟨3052029018, 3262423913⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2793444879, 3021897243⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2021 hx

def certificate2022 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3361289582, 3361289588⟩, ⟨2673663476, 2673663482⟩⟩, ⟨1, ⟨3361289585, 3361289591⟩, ⟨2673663473, 2673663479⟩⟩⟩
theorem checked2022 : trigIntervalCheck ⟨3860529128, 3860529132⟩ ⟨3361289582, 3361289591⟩ ⟨2673663473, 2673663482⟩ certificate2022 = true := by
  decide +kernel
def certified2022 : CertifiedTrigSeed :=
  ⟨⟨3860529128, 3860529132⟩, ⟨3361289582, 3361289591⟩, ⟨2673663473, 2673663482⟩, certificate2022, checked2022⟩
theorem sound2022 {x : ℝ} (hx : (⟨3860529128, 3860529132⟩ : Interval).Contains x) :
    (⟨3361289582, 3361289591⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2673663473, 2673663482⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2022 hx

def certificate2023 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3262423904, 3262423910⟩, ⟨2793444881, 2793444888⟩⟩, ⟨1, ⟨3455759850, 3455759855⟩, ⟨2550385834, 2550385839⟩⟩⟩
theorem checked2023 : trigIntervalCheck ⟨3705208052, 4015850207⟩ ⟨3262423904, 3455759855⟩ ⟨2550385834, 2793444888⟩ certificate2023 = true := by
  decide +kernel
def certified2023 : CertifiedTrigSeed :=
  ⟨⟨3705208052, 4015850207⟩, ⟨3262423904, 3455759855⟩, ⟨2550385834, 2793444888⟩, certificate2023, checked2023⟩
theorem sound2023 {x : ℝ} (hx : (⟨3705208052, 4015850207⟩ : Interval).Contains x) :
    (⟨3262423904, 3455759855⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2550385834, 2793444888⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2023 hx

def certificate2024 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3545711167, 3545711171⟩, ⟨2423773168, 2423773174⟩⟩, ⟨1, ⟨3545711168, 3545711174⟩, ⟨2423773165, 2423773170⟩⟩⟩
theorem checked2024 : trigIntervalCheck ⟨4171171279, 4171171283⟩ ⟨3545711167, 3545711174⟩ ⟨2423773165, 2423773174⟩ certificate2024 = true := by
  decide +kernel
def certified2024 : CertifiedTrigSeed :=
  ⟨⟨4171171279, 4171171283⟩, ⟨3545711167, 3545711174⟩, ⟨2423773165, 2423773174⟩, certificate2024, checked2024⟩
theorem sound2024 {x : ℝ} (hx : (⟨4171171279, 4171171283⟩ : Interval).Contains x) :
    (⟨3545711167, 3545711174⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2423773165, 2423773174⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2024 hx

def certificate2025 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3455759848, 3455759854⟩, ⟨2550385836, 2550385842⟩⟩, ⟨1, ⟨3631025912, 3631025917⟩, ⟨2293991035, 2293991041⟩⟩⟩
theorem checked2025 : trigIntervalCheck ⟨4015850204, 4326492356⟩ ⟨3455759848, 3631025917⟩ ⟨2293991035, 2550385842⟩ certificate2025 = true := by
  decide +kernel
def certified2025 : CertifiedTrigSeed :=
  ⟨⟨4015850204, 4326492356⟩, ⟨3455759848, 3631025917⟩, ⟨2293991035, 2550385842⟩, certificate2025, checked2025⟩
theorem sound2025 {x : ℝ} (hx : (⟨4015850204, 4326492356⟩ : Interval).Contains x) :
    (⟨3455759848, 3631025917⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2293991035, 2550385842⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2025 hx

def certificate2026 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4291952728, 4291952731⟩, ⟨160890774, 160890778⟩⟩, ⟨1, ⟨4291952728, 4291952731⟩, ⟨160890772, 160890776⟩⟩⟩
theorem checked2026 : trigIntervalCheck ⟨6585590424, 6585590426⟩ ⟨4291952728, 4291952731⟩ ⟨160890772, 160890778⟩ certificate2026 = true := by
  decide +kernel
def certified2026 : CertifiedTrigSeed :=
  ⟨⟨6585590424, 6585590426⟩, ⟨4291952728, 4291952731⟩, ⟨160890772, 160890778⟩, certificate2026, checked2026⟩
theorem sound2026 {x : ℝ} (hx : (⟨6585590424, 6585590426⟩ : Interval).Contains x) :
    (⟨4291952728, 4291952731⟩ : Interval).Contains (Real.sin x) ∧
      (⟨160890772, 160890778⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2026 hx

def certificate2027 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4282913843, 4282913846⟩, ⟨321547935, 321547939⟩⟩, ⟨1, ⟨4294967294, 4294967297⟩, ⟨7778, 7782⟩⟩⟩
theorem checked2027 : trigIntervalCheck ⟨6424669779, 6746511072⟩ ⟨4282913843, 4294967296⟩ ⟨7778, 321547939⟩ certificate2027 = true := by
  decide +kernel
def certified2027 : CertifiedTrigSeed :=
  ⟨⟨6424669779, 6746511072⟩, ⟨4282913843, 4294967296⟩, ⟨7778, 321547939⟩, certificate2027, checked2027⟩
theorem sound2027 {x : ℝ} (hx : (⟨6424669779, 6746511072⟩ : Interval).Contains x) :
    (⟨4282913843, 4294967296⟩ : Interval).Contains (Real.sin x) ∧
      (⟨7778, 321547939⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2027 hx

def certificate2028 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2902130055, 2902130060⟩, ⟨3166130950, 3166130955⟩⟩, ⟨0, ⟨2902130058, 2902130063⟩, ⟨3166130947, 3166130952⟩⟩⟩
theorem checked2028 : trigIntervalCheck ⟨3186523777, 3186523781⟩ ⟨2902130055, 2902130063⟩ ⟨3166130947, 3166130955⟩ certificate2028 = true := by
  decide +kernel
def certified2028 : CertifiedTrigSeed :=
  ⟨⟨3186523777, 3186523781⟩, ⟨2902130055, 2902130063⟩, ⟨3166130947, 3166130955⟩, certificate2028, checked2028⟩
theorem sound2028 {x : ℝ} (hx : (⟨3186523777, 3186523781⟩ : Interval).Contains x) :
    (⟨2902130055, 2902130063⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3166130947, 3166130955⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2028 hx

def certificate2029 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2716809559, 2716809564⟩, ⟨3326513169, 3326513174⟩⟩, ⟨1, ⟨3078000659, 3078000666⟩, ⟨2995439196, 2995439202⟩⟩⟩
theorem checked2029 : trigIntervalCheck ⟨2941406563, 3431640995⟩ ⟨2716809559, 3078000666⟩ ⟨2995439196, 3326513174⟩ certificate2029 = true := by
  decide +kernel
def certified2029 : CertifiedTrigSeed :=
  ⟨⟨2941406563, 3431640995⟩, ⟨2716809559, 3078000666⟩, ⟨2995439196, 3326513174⟩, certificate2029, checked2029⟩
theorem sound2029 {x : ℝ} (hx : (⟨2941406563, 3431640995⟩ : Interval).Contains x) :
    (⟨2716809559, 3078000666⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2995439196, 3326513174⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2029 hx

def certificate2030 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1169405361), (-1169405356)⟩, ⟨4132703130, 4132703135⟩⟩, ⟨4, ⟨(-1169405350), (-1169405344)⟩, ⟨4132703134, 4132703138⟩⟩⟩
theorem checked2030 : trigIntervalCheck ⟨25801717096, 25801717108⟩ ⟨(-1169405361), (-1169405344)⟩ ⟨4132703130, 4132703138⟩ certificate2030 = true := by
  decide +kernel
def certified2030 : CertifiedTrigSeed :=
  ⟨⟨25801717096, 25801717108⟩, ⟨(-1169405361), (-1169405344)⟩, ⟨4132703130, 4132703138⟩, certificate2030, checked2030⟩
theorem sound2030 {x : ℝ} (hx : (⟨25801717096, 25801717108⟩ : Interval).Contains x) :
    (⟨(-1169405361), (-1169405344)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4132703130, 4132703138⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2030 hx

def certificate2031 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2025498113), (-2025498107)⟩, ⟨3787360751, 3787360756⟩⟩, ⟨4, ⟨(-259291364), (-259291359)⟩, ⟨4287133314, 4287133317⟩⟩⟩
theorem checked2031 : trigIntervalCheck ⟨24876807914, 26726626284⟩ ⟨(-2025498113), (-259291359)⟩ ⟨3787360751, 4287133317⟩ certificate2031 = true := by
  decide +kernel
def certified2031 : CertifiedTrigSeed :=
  ⟨⟨24876807914, 26726626284⟩, ⟨(-2025498113), (-259291359)⟩, ⟨3787360751, 4287133317⟩, certificate2031, checked2031⟩
theorem sound2031 {x : ℝ} (hx : (⟨24876807914, 26726626284⟩ : Interval).Contains x) :
    (⟨(-2025498113), (-259291359)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3787360751, 4287133317⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2031 hx

def certificate2032 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2110325074, 2110325078⟩, ⟨3740758230, 3740758234⟩⟩, ⟨0, ⟨2110325078, 2110325082⟩, ⟨3740758227, 3740758231⟩⟩⟩
theorem checked2032 : trigIntervalCheck ⟨2206054920, 2206054925⟩ ⟨2110325074, 2110325082⟩ ⟨3740758227, 3740758234⟩ certificate2032 = true := by
  decide +kernel
def certified2032 : CertifiedTrigSeed :=
  ⟨⟨2206054920, 2206054925⟩, ⟨2110325074, 2110325082⟩, ⟨3740758227, 3740758234⟩, certificate2032, checked2032⟩
theorem sound2032 {x : ℝ} (hx : (⟨2206054920, 2206054925⟩ : Interval).Contains x) :
    (⟨2110325074, 2110325082⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3740758227, 3740758234⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2032 hx

def certificate2033 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1893517077, 1893517081⟩, ⟨3855040484, 3855040488⟩⟩, ⟨0, ⟨2320261454, 2320261458⟩, ⟨3614295344, 3614295348⟩⟩⟩
theorem checked2033 : trigIntervalCheck ⟨1960937709, 2451172139⟩ ⟨1893517077, 2320261458⟩ ⟨3614295344, 3855040488⟩ certificate2033 = true := by
  decide +kernel
def certified2033 : CertifiedTrigSeed :=
  ⟨⟨1960937709, 2451172139⟩, ⟨1893517077, 2320261458⟩, ⟨3614295344, 3855040488⟩, certificate2033, checked2033⟩
theorem sound2033 {x : ℝ} (hx : (⟨1960937709, 2451172139⟩ : Interval).Contains x) :
    (⟨1893517077, 2320261458⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3614295344, 3855040488⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2033 hx

def certificate2034 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2522642609, 2522642614⟩, ⟨3476063623, 3476063628⟩⟩, ⟨0, ⟨2522642612, 2522642617⟩, ⟨3476063621, 3476063625⟩⟩⟩
theorem checked2034 : trigIntervalCheck ⟨2696289349, 2696289353⟩ ⟨2522642609, 2522642617⟩ ⟨3476063621, 3476063628⟩ certificate2034 = true := by
  decide +kernel
def certified2034 : CertifiedTrigSeed :=
  ⟨⟨2696289349, 2696289353⟩, ⟨2522642609, 2522642617⟩, ⟨3476063621, 3476063628⟩, certificate2034, checked2034⟩
theorem sound2034 {x : ℝ} (hx : (⟨2696289349, 2696289353⟩ : Interval).Contains x) :
    (⟨2522642609, 2522642617⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3476063621, 3476063628⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2034 hx

def certificate2035 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2320261450, 2320261455⟩, ⟨3614295346, 3614295350⟩⟩, ⟨0, ⟨2716809562, 2716809567⟩, ⟨3326513167, 3326513172⟩⟩⟩
theorem checked2035 : trigIntervalCheck ⟨2451172135, 2941406567⟩ ⟨2320261450, 2716809567⟩ ⟨3326513167, 3614295350⟩ certificate2035 = true := by
  decide +kernel
def certified2035 : CertifiedTrigSeed :=
  ⟨⟨2451172135, 2941406567⟩, ⟨2320261450, 2716809567⟩, ⟨3326513167, 3614295350⟩, certificate2035, checked2035⟩
theorem sound2035 {x : ℝ} (hx : (⟨2451172135, 2941406567⟩ : Interval).Contains x) :
    (⟨2320261450, 2716809567⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3326513167, 3614295350⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2035 hx

def certificate2036 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3492476468, 3492476473⟩, ⟨2499870429, 2499870434⟩⟩, ⟨1, ⟨3492476471, 3492476477⟩, ⟨2499870425, 2499870430⟩⟩⟩
theorem checked2036 : trigIntervalCheck ⟨4078300066, 4078300071⟩ ⟨3492476468, 3492476477⟩ ⟨2499870425, 2499870434⟩ certificate2036 = true := by
  decide +kernel
def certified2036 : CertifiedTrigSeed :=
  ⟨⟨4078300066, 4078300071⟩, ⟨3492476468, 3492476477⟩, ⟨2499870425, 2499870434⟩, certificate2036, checked2036⟩
theorem sound2036 {x : ℝ} (hx : (⟨4078300066, 4078300071⟩ : Interval).Contains x) :
    (⟨3492476468, 3492476477⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2499870425, 2499870434⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2036 hx

def certificate2037 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3399134146, 3399134151⟩, ⟨2625382087, 2625382093⟩⟩, ⟨1, ⟨3581186713, 3581186718⟩, ⟨2371043182, 2371043187⟩⟩⟩
theorem checked2037 : trigIntervalCheck ⟨3921875419, 4234724718⟩ ⟨3399134146, 3581186718⟩ ⟨2371043182, 2625382093⟩ certificate2037 = true := by
  decide +kernel
def certified2037 : CertifiedTrigSeed :=
  ⟨⟨3921875419, 4234724718⟩, ⟨3399134146, 3581186718⟩, ⟨2371043182, 2625382093⟩, certificate2037, checked2037⟩
theorem sound2037 {x : ℝ} (hx : (⟨3921875419, 4234724718⟩ : Interval).Contains x) :
    (⟨3399134146, 3581186718⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2371043182, 2625382093⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2037 hx

def certificate2038 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3665147215, 3665147220⟩, ⟨2239071222, 2239071227⟩⟩, ⟨1, ⟨3665147218, 3665147222⟩, ⟨2239071218, 2239071223⟩⟩⟩
theorem checked2038 : trigIntervalCheck ⟨4391149360, 4391149365⟩ ⟨3665147215, 3665147222⟩ ⟨2239071218, 2239071227⟩ certificate2038 = true := by
  decide +kernel
def certified2038 : CertifiedTrigSeed :=
  ⟨⟨4391149360, 4391149365⟩, ⟨3665147215, 3665147222⟩, ⟨2239071218, 2239071227⟩, certificate2038, checked2038⟩
theorem sound2038 {x : ℝ} (hx : (⟨4391149360, 4391149365⟩ : Interval).Contains x) :
    (⟨3665147215, 3665147222⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2239071218, 2239071227⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2038 hx

def certificate2039 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3581186710, 3581186715⟩, ⟨2371043186, 2371043191⟩⟩, ⟨1, ⟨3744246628, 3744246632⟩, ⟨2104129568, 2104129572⟩⟩⟩
theorem checked2039 : trigIntervalCheck ⟨4234724713, 4547574012⟩ ⟨3581186710, 3744246632⟩ ⟨2104129568, 2371043191⟩ certificate2039 = true := by
  decide +kernel
def certified2039 : CertifiedTrigSeed :=
  ⟨⟨4234724713, 4547574012⟩, ⟨3581186710, 3744246632⟩, ⟨2104129568, 2371043191⟩, certificate2039, checked2039⟩
theorem sound2039 {x : ℝ} (hx : (⟨4234724713, 4547574012⟩ : Interval).Contains x) :
    (⟨3581186710, 3744246632⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2104129568, 2371043191⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2039 hx

def certificate2040 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1209021039, 1209021042⟩, ⟨4121287685, 4121287689⟩⟩, ⟨0, ⟨1209021042, 1209021046⟩, ⟨4121287684, 4121287687⟩⟩⟩
theorem checked2040 : trigIntervalCheck ⟨1225586067, 1225586071⟩ ⟨1209021039, 1209021046⟩ ⟨4121287684, 4121287689⟩ certificate2040 = true := by
  decide +kernel
def certified2040 : CertifiedTrigSeed :=
  ⟨⟨1225586067, 1225586071⟩, ⟨1209021039, 1209021046⟩, ⟨4121287684, 4121287689⟩, certificate2040, checked2040⟩
theorem sound2040 {x : ℝ} (hx : (⟨1225586067, 1225586071⟩ : Interval).Contains x) :
    (⟨1209021039, 1209021046⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4121287684, 4121287689⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2040 hx

def certificate2041 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨971975116, 971975119⟩, ⟨4183540179, 4183540183⟩⟩, ⟨0, ⟨1442130161, 1442130164⟩, ⟨4045615485, 4045615489⟩⟩⟩
theorem checked2041 : trigIntervalCheck ⟨980468853, 1470703285⟩ ⟨971975116, 1442130164⟩ ⟨4045615485, 4183540183⟩ certificate2041 = true := by
  decide +kernel
def certified2041 : CertifiedTrigSeed :=
  ⟨⟨980468853, 1470703285⟩, ⟨971975116, 1442130164⟩, ⟨4045615485, 4183540183⟩, certificate2041, checked2041⟩
theorem sound2041 {x : ℝ} (hx : (⟨980468853, 1470703285⟩ : Interval).Contains x) :
    (⟨971975116, 1442130164⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4045615485, 4183540183⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2041 hx

def certificate2042 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1670543422, 1670543426⟩, ⟨3956769987, 3956769990⟩⟩, ⟨0, ⟨1670543426, 1670543430⟩, ⟨3956769985, 3956769989⟩⟩⟩
theorem checked2042 : trigIntervalCheck ⟨1715820495, 1715820499⟩ ⟨1670543422, 1670543430⟩ ⟨3956769985, 3956769990⟩ certificate2042 = true := by
  decide +kernel
def certified2042 : CertifiedTrigSeed :=
  ⟨⟨1715820495, 1715820499⟩, ⟨1670543422, 1670543430⟩, ⟨3956769985, 3956769990⟩, certificate2042, checked2042⟩
theorem sound2042 {x : ℝ} (hx : (⟨1715820495, 1715820499⟩ : Interval).Contains x) :
    (⟨1670543422, 1670543430⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3956769985, 3956769990⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2042 hx

def certificate2043 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1442130157, 1442130160⟩, ⟨4045615486, 4045615490⟩⟩, ⟨0, ⟨1893517080, 1893517084⟩, ⟨3855040482, 3855040486⟩⟩⟩
theorem checked2043 : trigIntervalCheck ⟨1470703281, 1960937713⟩ ⟨1442130157, 1893517084⟩ ⟨3855040482, 4045615490⟩ certificate2043 = true := by
  decide +kernel
def certified2043 : CertifiedTrigSeed :=
  ⟨⟨1470703281, 1960937713⟩, ⟨1442130157, 1893517084⟩, ⟨3855040482, 4045615490⟩, certificate2043, checked2043⟩
theorem sound2043 {x : ℝ} (hx : (⟨1470703281, 1960937713⟩ : Interval).Contains x) :
    (⟨1442130157, 1893517084⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3855040482, 4045615490⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2043 hx

def certificate2044 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4271440981), (-4271440977)⟩, ⟨(-448927657), (-448927652)⟩⟩, ⟨3, ⟨(-4271440982), (-4271440978)⟩, ⟨(-448927643), (-448927638)⟩⟩⟩
theorem checked2044 : trigIntervalCheck ⟨19789807413, 19789807427⟩ ⟨(-4271440982), (-4271440977)⟩ ⟨(-448927657), (-448927638)⟩ certificate2044 = true := by
  decide +kernel
def certified2044 : CertifiedTrigSeed :=
  ⟨⟨19789807413, 19789807427⟩, ⟨(-4271440982), (-4271440977)⟩, ⟨(-448927657), (-448927638)⟩, certificate2044, checked2044⟩
theorem sound2044 {x : ℝ} (hx : (⟨19789807413, 19789807427⟩ : Interval).Contains x) :
    (⟨(-4271440982), (-4271440977)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-448927657), (-448927638)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2044 hx

def certificate2045 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361077), (-905361072)⟩⟩, ⟨3, ⟨(-4294948505), (-4294948502)⟩, ⟨12705440, 12705445⟩⟩⟩
theorem checked2045 : trigIntervalCheck ⟨19327352822, 20252262018⟩ ⟨(-4294967296), (-4198459882)⟩ ⟨(-905361077), 12705445⟩ certificate2045 = true := by
  decide +kernel
def certified2045 : CertifiedTrigSeed :=
  ⟨⟨19327352822, 20252262018⟩, ⟨(-4294967296), (-4198459882)⟩, ⟨(-905361077), 12705445⟩, certificate2045, checked2045⟩
theorem sound2045 {x : ℝ} (hx : (⟨19327352822, 20252262018⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459882)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361077), 12705445⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2045 hx

def certificate2046 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4268710186), (-4268710182)⟩, ⟨474191350, 474191355⟩⟩, ⟨3, ⟨(-4268710184), (-4268710181)⟩, ⟨474191363, 474191369⟩⟩⟩
theorem checked2046 : trigIntervalCheck ⟨20714716595, 20714716609⟩ ⟨(-4268710186), (-4268710181)⟩ ⟨474191350, 474191369⟩ certificate2046 = true := by
  decide +kernel
def certified2046 : CertifiedTrigSeed :=
  ⟨⟨20714716595, 20714716609⟩, ⟨(-4268710186), (-4268710181)⟩, ⟨474191350, 474191369⟩, certificate2046, checked2046⟩
theorem sound2046 {x : ℝ} (hx : (⟨20714716595, 20714716609⟩ : Interval).Contains x) :
    (⟨(-4268710186), (-4268710181)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨474191350, 474191369⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2046 hx

def certificate2047 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294948505), (-4294948502)⟩, ⟨12705426, 12705431⟩⟩, ⟨3, ⟨(-4193029923), (-4193029919)⟩, ⟨930185009, 930185015⟩⟩⟩
theorem checked2047 : trigIntervalCheck ⟨20252262004, 21177171200⟩ ⟨(-4294948505), (-4193029919)⟩ ⟨12705426, 930185015⟩ certificate2047 = true := by
  decide +kernel
def certified2047 : CertifiedTrigSeed :=
  ⟨⟨20252262004, 21177171200⟩, ⟨(-4294948505), (-4193029919)⟩, ⟨12705426, 930185015⟩, certificate2047, checked2047⟩
theorem sound2047 {x : ℝ} (hx : (⟨20252262004, 21177171200⟩ : Interval).Contains x) :
    (⟨(-4294948505), (-4193029919)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨12705426, 930185015⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2047 hx

def certificate2048 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3818380032, 3818380036⟩, ⟨1966397208, 1966397213⟩⟩, ⟨1, ⟨3818380034, 3818380038⟩, ⟨1966397205, 1966397209⟩⟩⟩
theorem checked2048 : trigIntervalCheck ⟨4703998655, 4703998659⟩ ⟨3818380032, 3818380038⟩ ⟨1966397205, 1966397213⟩ certificate2048 = true := by
  decide +kernel
def certified2048 : CertifiedTrigSeed :=
  ⟨⟨4703998655, 4703998659⟩, ⟨3818380032, 3818380038⟩, ⟨1966397205, 1966397213⟩, certificate2048, checked2048⟩
theorem sound2048 {x : ℝ} (hx : (⟨4703998655, 4703998659⟩ : Interval).Contains x) :
    (⟨3818380032, 3818380038⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1966397205, 1966397213⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2048 hx

def certificate2049 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3744246626, 3744246630⟩, ⟨2104129572, 2104129577⟩⟩, ⟨1, ⟨3887449112, 3887449116⟩, ⟨1826056804, 1826056809⟩⟩⟩
theorem checked2049 : trigIntervalCheck ⟨4547574007, 4860423306⟩ ⟨3744246626, 3887449116⟩ ⟨1826056804, 2104129577⟩ certificate2049 = true := by
  decide +kernel
def certified2049 : CertifiedTrigSeed :=
  ⟨⟨4547574007, 4860423306⟩, ⟨3744246626, 3887449116⟩, ⟨1826056804, 2104129577⟩, certificate2049, checked2049⟩
theorem sound2049 {x : ℝ} (hx : (⟨4547574007, 4860423306⟩ : Interval).Contains x) :
    (⟨3744246626, 3887449116⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1826056804, 2104129577⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2049 hx

def certificate2050 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3951362255, 3951362258⟩, ⟨1683294503, 1683294508⟩⟩, ⟨1, ⟨3951362256, 3951362260⟩, ⟨1683294499, 1683294504⟩⟩⟩
theorem checked2050 : trigIntervalCheck ⟨5016847949, 5016847953⟩ ⟨3951362255, 3951362260⟩ ⟨1683294499, 1683294508⟩ certificate2050 = true := by
  decide +kernel
def certified2050 : CertifiedTrigSeed :=
  ⟨⟨5016847949, 5016847953⟩, ⟨3951362255, 3951362260⟩, ⟨1683294499, 1683294508⟩, certificate2050, checked2050⟩
theorem sound2050 {x : ℝ} (hx : (⟨5016847949, 5016847953⟩ : Interval).Contains x) :
    (⟨3951362255, 3951362260⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1683294499, 1683294508⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2050 hx

def certificate2051 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3887449110, 3887449114⟩, ⟨1826056808, 1826056813⟩⟩, ⟨1, ⟨4010034699, 4010034703⟩, ⟨1538299634, 1538299639⟩⟩⟩
theorem checked2051 : trigIntervalCheck ⟨4860423302, 5173272603⟩ ⟨3887449110, 4010034703⟩ ⟨1538299634, 1826056813⟩ certificate2051 = true := by
  decide +kernel
def certified2051 : CertifiedTrigSeed :=
  ⟨⟨4860423302, 5173272603⟩, ⟨3887449110, 4010034703⟩, ⟨1538299634, 1826056813⟩, certificate2051, checked2051⟩
theorem sound2051 {x : ℝ} (hx : (⟨4860423302, 5173272603⟩ : Interval).Contains x) :
    (⟨3887449110, 4010034703⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1538299634, 1826056813⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2051 hx

def certificate2052 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4068784285), (-4068784280)⟩, ⟨1375404860, 1375404865⟩⟩, ⟨3, ⟨(-4068784280), (-4068784276)⟩, ⟨1375404873, 1375404879⟩⟩⟩
theorem checked2052 : trigIntervalCheck ⟨21639625777, 21639625791⟩ ⟨(-4068784285), (-4068784276)⟩ ⟨1375404860, 1375404879⟩ certificate2052 = true := by
  decide +kernel
def certified2052 : CertifiedTrigSeed :=
  ⟨⟨21639625777, 21639625791⟩, ⟨(-4068784285), (-4068784276)⟩, ⟨1375404860, 1375404879⟩, certificate2052, checked2052⟩
theorem sound2052 {x : ℝ} (hx : (⟨21639625777, 21639625791⟩ : Interval).Contains x) :
    (⟨(-4068784285), (-4068784276)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1375404860, 1375404879⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2052 hx

def certificate2053 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4193029926), (-4193029922)⟩, ⟨930184996, 930185001⟩⟩, ⟨3, ⟨(-3897412320), (-3897412315)⟩, ⟨1804694237, 1804694243⟩⟩⟩
theorem checked2053 : trigIntervalCheck ⟨21177171186, 22102080382⟩ ⟨(-4193029926), (-3897412315)⟩ ⟨930184996, 1804694243⟩ certificate2053 = true := by
  decide +kernel
def certified2053 : CertifiedTrigSeed :=
  ⟨⟨21177171186, 22102080382⟩, ⟨(-4193029926), (-3897412315)⟩, ⟨930184996, 1804694243⟩, certificate2053, checked2053⟩
theorem sound2053 {x : ℝ} (hx : (⟨21177171186, 22102080382⟩ : Interval).Contains x) :
    (⟨(-4193029926), (-3897412315)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨930184996, 1804694243⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2053 hx

def certificate2054 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3680898949), (-3680898944)⟩, ⟨2213080885, 2213080892⟩⟩, ⟨3, ⟨(-3680898942), (-3680898937)⟩, ⟨2213080897, 2213080903⟩⟩⟩
theorem checked2054 : trigIntervalCheck ⟨22564534959, 22564534973⟩ ⟨(-3680898949), (-3680898937)⟩ ⟨2213080885, 2213080903⟩ certificate2054 = true := by
  decide +kernel
def certified2054 : CertifiedTrigSeed :=
  ⟨⟨22564534959, 22564534973⟩, ⟨(-3680898949), (-3680898937)⟩, ⟨2213080885, 2213080903⟩, certificate2054, checked2054⟩
theorem sound2054 {x : ℝ} (hx : (⟨22564534959, 22564534973⟩ : Interval).Contains x) :
    (⟨(-3680898949), (-3680898937)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2213080885, 2213080903⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2054 hx

def certificate2055 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3897412326), (-3897412321)⟩, ⟨1804694225, 1804694230⟩⟩, ⟨3, ⟨(-3421751893), (-3421751886)⟩, ⟨2595834752, 2595834759⟩⟩⟩
theorem checked2055 : trigIntervalCheck ⟨22102080368, 23026989564⟩ ⟨(-3897412326), (-3421751886)⟩ ⟨1804694225, 2595834759⟩ certificate2055 = true := by
  decide +kernel
def certified2055 : CertifiedTrigSeed :=
  ⟨⟨22102080368, 23026989564⟩, ⟨(-3897412326), (-3421751886)⟩, ⟨1804694225, 2595834759⟩, certificate2055, checked2055⟩
theorem sound2055 {x : ℝ} (hx : (⟨22102080368, 23026989564⟩ : Interval).Contains x) :
    (⟨(-3897412326), (-3421751886)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1804694225, 2595834759⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2055 hx

def certificate2056 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨731764255, 731764258⟩, ⟨4232170263, 4232170266⟩⟩, ⟨0, ⟨731764259, 731764262⟩, ⟨4232170262, 4232170266⟩⟩⟩
theorem checked2056 : trigIntervalCheck ⟨735351639, 735351643⟩ ⟨731764255, 731764262⟩ ⟨4232170262, 4232170266⟩ certificate2056 = true := by
  decide +kernel
def certified2056 : CertifiedTrigSeed :=
  ⟨⟨735351639, 735351643⟩, ⟨731764255, 731764262⟩, ⟨4232170262, 4232170266⟩, certificate2056, checked2056⟩
theorem sound2056 {x : ℝ} (hx : (⟨735351639, 735351643⟩ : Interval).Contains x) :
    (⟨731764255, 731764262⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4232170262, 4232170266⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2056 hx

def certificate2057 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨489170629, 489170633⟩, ⟨4267019586, 4267019590⟩⟩, ⟨0, ⟨971975120, 971975123⟩, ⟨4183540178, 4183540182⟩⟩⟩
theorem checked2057 : trigIntervalCheck ⟨490234425, 980468857⟩ ⟨489170629, 971975123⟩ ⟨4183540178, 4267019590⟩ certificate2057 = true := by
  decide +kernel
def certified2057 : CertifiedTrigSeed :=
  ⟨⟨490234425, 980468857⟩, ⟨489170629, 971975123⟩, ⟨4183540178, 4267019590⟩, certificate2057, checked2057⟩
theorem sound2057 {x : ℝ} (hx : (⟨490234425, 980468857⟩ : Interval).Contains x) :
    (⟨489170629, 971975123⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4183540178, 4267019590⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2057 hx

def certificate2058 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3162212036, 3162212041⟩, ⟨2906399676, 2906399683⟩⟩, ⟨1, ⟨3162212039, 3162212044⟩, ⟨2906399673, 2906399680⟩⟩⟩
theorem checked2058 : trigIntervalCheck ⟨3554199598, 3554199602⟩ ⟨3162212036, 3162212044⟩ ⟨2906399673, 2906399683⟩ certificate2058 = true := by
  decide +kernel
def certified2058 : CertifiedTrigSeed :=
  ⟨⟨3554199598, 3554199602⟩, ⟨3162212036, 3162212044⟩, ⟨2906399673, 2906399683⟩, certificate2058, checked2058⟩
theorem sound2058 {x : ℝ} (hx : (⟨3554199598, 3554199602⟩ : Interval).Contains x) :
    (⟨3162212036, 3162212044⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2906399673, 2906399683⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2058 hx

def certificate2059 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3078000657, 3078000663⟩, ⟨2995439198, 2995439206⟩⟩, ⟨1, ⟨3243848701, 3243848707⟩, ⟨2814993720, 2814993726⟩⟩⟩
theorem checked2059 : trigIntervalCheck ⟨3431640991, 3676758209⟩ ⟨3078000657, 3243848707⟩ ⟨2814993720, 2995439206⟩ certificate2059 = true := by
  decide +kernel
def certified2059 : CertifiedTrigSeed :=
  ⟨⟨3431640991, 3676758209⟩, ⟨3078000657, 3243848707⟩, ⟨2814993720, 2995439206⟩, certificate2059, checked2059⟩
theorem sound2059 {x : ℝ} (hx : (⟨3431640991, 3676758209⟩ : Interval).Contains x) :
    (⟨3078000657, 3243848707⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2814993720, 2995439206⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2059 hx

def certificate2060 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3322844174, 3322844180⟩, ⟨2721295763, 2721295769⟩⟩, ⟨1, ⟨3322844177, 3322844183⟩, ⟨2721295760, 2721295766⟩⟩⟩
theorem checked2060 : trigIntervalCheck ⟨3799316812, 3799316816⟩ ⟨3322844174, 3322844183⟩ ⟨2721295760, 2721295769⟩ certificate2060 = true := by
  decide +kernel
def certified2060 : CertifiedTrigSeed :=
  ⟨⟨3799316812, 3799316816⟩, ⟨3322844174, 3322844183⟩, ⟨2721295760, 2721295769⟩, certificate2060, checked2060⟩
theorem sound2060 {x : ℝ} (hx : (⟨3799316812, 3799316816⟩ : Interval).Contains x) :
    (⟨3322844174, 3322844183⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2721295760, 2721295769⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2060 hx

def certificate2061 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3243848698, 3243848704⟩, ⟨2814993722, 2814993729⟩⟩, ⟨1, ⟨3399134148, 3399134153⟩, ⟨2625382084, 2625382089⟩⟩⟩
theorem checked2061 : trigIntervalCheck ⟨3676758205, 3921875423⟩ ⟨3243848698, 3399134153⟩ ⟨2625382084, 2814993729⟩ certificate2061 = true := by
  decide +kernel
def certified2061 : CertifiedTrigSeed :=
  ⟨⟨3676758205, 3921875423⟩, ⟨3243848698, 3399134153⟩, ⟨2625382084, 2814993729⟩, certificate2061, checked2061⟩
theorem sound2061 {x : ℝ} (hx : (⟨3676758205, 3921875423⟩ : Interval).Contains x) :
    (⟨3243848698, 3399134153⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2625382084, 2814993729⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2061 hx

def certificate2062 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3122972728), (-3122972721)⟩, ⟨2948522581, 2948522589⟩⟩, ⟨3, ⟨(-3122972719), (-3122972712)⟩, ⟨2948522591, 2948522599⟩⟩⟩
theorem checked2062 : trigIntervalCheck ⟨23489444141, 23489444155⟩ ⟨(-3122972728), (-3122972712)⟩ ⟨2948522581, 2948522599⟩ certificate2062 = true := by
  decide +kernel
def certified2062 : CertifiedTrigSeed :=
  ⟨⟨23489444141, 23489444155⟩, ⟨(-3122972728), (-3122972712)⟩, ⟨2948522581, 2948522599⟩, certificate2062, checked2062⟩
theorem sound2062 {x : ℝ} (hx : (⟨23489444141, 23489444155⟩ : Interval).Contains x) :
    (⟨(-3122972728), (-3122972712)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2948522581, 2948522599⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2062 hx

def certificate2063 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3421751901), (-3421751895)⟩, ⟨2595834741, 2595834748⟩⟩, ⟨4, ⟨(-2788022002), (-2788021994)⟩, ⟨3267059441, 3267059448⟩⟩⟩
theorem checked2063 : trigIntervalCheck ⟨23026989550, 23951898746⟩ ⟨(-3421751901), (-2788021994)⟩ ⟨2595834741, 3267059448⟩ certificate2063 = true := by
  decide +kernel
def certified2063 : CertifiedTrigSeed :=
  ⟨⟨23026989550, 23951898746⟩, ⟨(-3421751901), (-2788021994)⟩, ⟨2595834741, 3267059448⟩, certificate2063, checked2063⟩
theorem sound2063 {x : ℝ} (hx : (⟨23026989550, 23951898746⟩ : Interval).Contains x) :
    (⟨(-3421751901), (-2788021994)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2595834741, 3267059448⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2063 hx

def certificate2064 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2420779289), (-2420779282)⟩, ⟨3547755869, 3547755874⟩⟩, ⟨4, ⟨(-2420779277), (-2420779271)⟩, ⟨3547755877, 3547755882⟩⟩⟩
theorem checked2064 : trigIntervalCheck ⟨24414353323, 24414353337⟩ ⟨(-2420779289), (-2420779271)⟩ ⟨3547755869, 3547755882⟩ certificate2064 = true := by
  decide +kernel
def certified2064 : CertifiedTrigSeed :=
  ⟨⟨24414353323, 24414353337⟩, ⟨(-2420779289), (-2420779271)⟩, ⟨3547755869, 3547755882⟩, certificate2064, checked2064⟩
theorem sound2064 {x : ℝ} (hx : (⟨24414353323, 24414353337⟩ : Interval).Contains x) :
    (⟨(-2420779289), (-2420779271)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3547755869, 3547755882⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2064 hx

def certificate2065 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2788022012), (-2788022005)⟩, ⟨3267059432, 3267059438⟩⟩, ⟨4, ⟨(-2025498101), (-2025498095)⟩, ⟨3787360758, 3787360763⟩⟩⟩
theorem checked2065 : trigIntervalCheck ⟨23951898732, 24876807928⟩ ⟨(-2788022012), (-2025498095)⟩ ⟨3267059432, 3787360763⟩ certificate2065 = true := by
  decide +kernel
def certified2065 : CertifiedTrigSeed :=
  ⟨⟨23951898732, 24876807928⟩, ⟨(-2788022012), (-2025498095)⟩, ⟨3267059432, 3787360763⟩, certificate2065, checked2065⟩
theorem sound2065 {x : ℝ} (hx : (⟨23951898732, 24876807928⟩ : Interval).Contains x) :
    (⟨(-2788022012), (-2025498095)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3267059432, 3787360763⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2065 hx

def certificate2066 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3900375571), (-3900375566)⟩, ⟨1798280981, 1798280987⟩⟩, ⟨3, ⟨(-3900375566), (-3900375561)⟩, ⟨1798280992, 1798280998⟩⟩⟩
theorem checked2066 : trigIntervalCheck ⟨22095015630, 22095015642⟩ ⟨(-3900375571), (-3900375561)⟩ ⟨1798280981, 1798280998⟩ certificate2066 = true := by
  decide +kernel
def certified2066 : CertifiedTrigSeed :=
  ⟨⟨22095015630, 22095015642⟩, ⟨(-3900375571), (-3900375561)⟩, ⟨1798280981, 1798280998⟩, certificate2066, checked2066⟩
theorem sound2066 {x : ℝ} (hx : (⟨22095015630, 22095015642⟩ : Interval).Contains x) :
    (⟨(-3900375571), (-3900375561)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1798280981, 1798280998⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2066 hx

def certificate2067 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4194047438), (-4194047434)⟩, ⟨925586396, 925586401⟩⟩, ⟨3, ⟨(-3427436801), (-3427436795)⟩, ⟨2588323985, 2588323992⟩⟩⟩
theorem checked2067 : trigIntervalCheck ⟨21172461361, 23017569912⟩ ⟨(-4194047438), (-3427436795)⟩ ⟨925586396, 2588323992⟩ certificate2067 = true := by
  decide +kernel
def certified2067 : CertifiedTrigSeed :=
  ⟨⟨21172461361, 23017569912⟩, ⟨(-4194047438), (-3427436795)⟩, ⟨925586396, 2588323992⟩, certificate2067, checked2067⟩
theorem sound2067 {x : ℝ} (hx : (⟨21172461361, 23017569912⟩ : Interval).Contains x) :
    (⟨(-4194047438), (-3427436795)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨925586396, 2588323992⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2067 hx

def certificate2068 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2779301412, 2779301417⟩, ⟨3274481288, 3274481293⟩⟩, ⟨0, ⟨2779301415, 2779301420⟩, ⟨3274481285, 3274481290⟩⟩⟩
theorem checked2068 : trigIntervalCheck ⟨3022725355, 3022725359⟩ ⟨2779301412, 2779301420⟩ ⟨3274481285, 3274481293⟩ certificate2068 = true := by
  decide +kernel
def certified2068 : CertifiedTrigSeed :=
  ⟨⟨3022725355, 3022725359⟩, ⟨2779301412, 2779301420⟩, ⟨3274481285, 3274481293⟩, certificate2068, checked2068⟩
theorem sound2068 {x : ℝ} (hx : (⟨3022725355, 3022725359⟩ : Interval).Contains x) :
    (⟨2779301412, 2779301420⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3274481285, 3274481293⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2068 hx

def certificate2069 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2598045032, 2598045036⟩, ⟨3420073985, 3420073989⟩⟩, ⟨0, ⟨2952414116, 2952414122⟩, ⟨3119293980, 3119293986⟩⟩⟩
theorem checked2069 : trigIntervalCheck ⟨2790208018, 3255242692⟩ ⟨2598045032, 2952414122⟩ ⟨3119293980, 3420073989⟩ certificate2069 = true := by
  decide +kernel
def certified2069 : CertifiedTrigSeed :=
  ⟨⟨2790208018, 3255242692⟩, ⟨2598045032, 2952414122⟩, ⟨3119293980, 3420073989⟩, certificate2069, checked2069⟩
theorem sound2069 {x : ℝ} (hx : (⟨2790208018, 3255242692⟩ : Interval).Contains x) :
    (⟨2598045032, 2952414122⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3119293980, 3420073989⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2069 hx

def certificate2070 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3116875899, 3116875905⟩, ⟨2954966779, 2954966786⟩⟩, ⟨1, ⟨3116875902, 3116875907⟩, ⟨2954966776, 2954966783⟩⟩⟩
theorem checked2070 : trigIntervalCheck ⟨3487760025, 3487760029⟩ ⟨3116875899, 3116875907⟩ ⟨2954966776, 2954966786⟩ certificate2070 = true := by
  decide +kernel
def certified2070 : CertifiedTrigSeed :=
  ⟨⟨3487760025, 3487760029⟩, ⟨3116875899, 3116875907⟩, ⟨2954966776, 2954966786⟩, certificate2070, checked2070⟩
theorem sound2070 {x : ℝ} (hx : (⟨3487760025, 3487760029⟩ : Interval).Contains x) :
    (⟨3116875899, 3116875907⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2954966776, 2954966786⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2070 hx

def certificate2071 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2952414113, 2952414119⟩, ⟨3119293982, 3119293988⟩⟩, ⟨1, ⟨3272204876, 3272204882⟩, ⟨2781981180, 2781981186⟩⟩⟩
theorem checked2071 : trigIntervalCheck ⟨3255242688, 3720277362⟩ ⟨2952414113, 3272204882⟩ ⟨2781981180, 3119293988⟩ certificate2071 = true := by
  decide +kernel
def certified2071 : CertifiedTrigSeed :=
  ⟨⟨3255242688, 3720277362⟩, ⟨2952414113, 3272204882⟩, ⟨2781981180, 3119293988⟩, certificate2071, checked2071⟩
theorem sound2071 {x : ℝ} (hx : (⟨3255242688, 3720277362⟩ : Interval).Contains x) :
    (⟨2952414113, 3272204882⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2781981180, 3119293988⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2071 hx

def certificate2072 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2796968103), (-2796968095)⟩, ⟨3259403857, 3259403864⟩⟩, ⟨4, ⟨(-2796968092), (-2796968084)⟩, ⟨3259403867, 3259403873⟩⟩⟩
theorem checked2072 : trigIntervalCheck ⟨23940124165, 23940124179⟩ ⟨(-2796968103), (-2796968084)⟩ ⟨3259403857, 3259403873⟩ certificate2072 = true := by
  decide +kernel
def certified2072 : CertifiedTrigSeed :=
  ⟨⟨23940124165, 23940124179⟩, ⟨(-2796968103), (-2796968084)⟩, ⟨3259403857, 3259403873⟩, certificate2072, checked2072⟩
theorem sound2072 {x : ℝ} (hx : (⟨23940124165, 23940124179⟩ : Interval).Contains x) :
    (⟨(-2796968103), (-2796968084)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3259403857, 3259403873⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2072 hx

def certificate2073 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3427436810), (-3427436804)⟩, ⟨2588323973, 2588323980⟩⟩, ⟨4, ⟨(-2037946688), (-2037946682)⟩, ⟨3780676840, 3780676845⟩⟩⟩
theorem checked2073 : trigIntervalCheck ⟨23017569897, 24862678446⟩ ⟨(-3427436810), (-2037946682)⟩ ⟨2588323973, 3780676845⟩ certificate2073 = true := by
  decide +kernel
def certified2073 : CertifiedTrigSeed :=
  ⟨⟨23017569897, 24862678446⟩, ⟨(-3427436810), (-2037946682)⟩, ⟨2588323973, 3780676845⟩, certificate2073, checked2073⟩
theorem sound2073 {x : ℝ} (hx : (⟨23017569897, 24862678446⟩ : Interval).Contains x) :
    (⟨(-3427436810), (-2037946682)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2588323973, 3780676845⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2073 hx

def certificate2074 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1185258324), (-1185258319)⟩, ⟨4128184440, 4128184444⟩⟩, ⟨4, ⟨(-1185258311), (-1185258306)⟩, ⟨4128184444, 4128184448⟩⟩⟩
theorem checked2074 : trigIntervalCheck ⟨25785232699, 25785232713⟩ ⟨(-1185258324), (-1185258306)⟩ ⟨4128184440, 4128184448⟩ certificate2074 = true := by
  decide +kernel
def certified2074 : CertifiedTrigSeed :=
  ⟨⟨25785232699, 25785232713⟩, ⟨(-1185258324), (-1185258306)⟩, ⟨4128184440, 4128184448⟩, certificate2074, checked2074⟩
theorem sound2074 {x : ℝ} (hx : (⟨25785232699, 25785232713⟩ : Interval).Contains x) :
    (⟨(-1185258324), (-1185258306)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4128184440, 4128184448⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2074 hx

def certificate2075 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2037946700), (-2037946694)⟩, ⟨3780676833, 3780676838⟩⟩, ⟨4, ⟨(-278093751), (-278093746)⟩, ⟨4285954727, 4285954731⟩⟩⟩
theorem checked2075 : trigIntervalCheck ⟨24862678432, 26707786980⟩ ⟨(-2037946700), (-278093746)⟩ ⟨3780676833, 4285954731⟩ certificate2075 = true := by
  decide +kernel
def certified2075 : CertifiedTrigSeed :=
  ⟨⟨24862678432, 26707786980⟩, ⟨(-2037946700), (-278093746)⟩, ⟨3780676833, 4285954731⟩, certificate2075, checked2075⟩
theorem sound2075 {x : ℝ} (hx : (⟨24862678432, 26707786980⟩ : Interval).Contains x) :
    (⟨(-2037946700), (-278093746)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3780676833, 4285954731⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2075 hx

def certificate2076 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2010834765, 2010834769⟩, ⟨3795166346, 3795166350⟩⟩, ⟨0, ⟨2010834769, 2010834773⟩, ⟨3795166345, 3795166349⟩⟩⟩
theorem checked2076 : trigIntervalCheck ⟨2092656015, 2092656019⟩ ⟨2010834765, 2010834773⟩ ⟨3795166345, 3795166350⟩ certificate2076 = true := by
  decide +kernel
def certified2076 : CertifiedTrigSeed :=
  ⟨⟨2092656015, 2092656019⟩, ⟨2010834765, 2010834773⟩, ⟨3795166345, 3795166350⟩, certificate2076, checked2076⟩
theorem sound2076 {x : ℝ} (hx : (⟨2092656015, 2092656019⟩ : Interval).Contains x) :
    (⟨2010834765, 2010834773⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3795166345, 3795166350⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2076 hx

def certificate2077 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1802529591, 1802529594⟩, ⟨3898413925, 3898413928⟩⟩, ⟨0, ⟨2213247962, 2213247966⟩, ⟨3680798488, 3680798492⟩⟩⟩
theorem checked2077 : trigIntervalCheck ⟨1860138679, 2325173353⟩ ⟨1802529591, 2213247966⟩ ⟨3680798488, 3898413928⟩ certificate2077 = true := by
  decide +kernel
def certified2077 : CertifiedTrigSeed :=
  ⟨⟨1860138679, 2325173353⟩, ⟨1802529591, 2213247966⟩, ⟨3680798488, 3898413928⟩, certificate2077, checked2077⟩
theorem sound2077 {x : ℝ} (hx : (⟨1860138679, 2325173353⟩ : Interval).Contains x) :
    (⟨1802529591, 2213247966⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3680798488, 3898413928⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2077 hx

def certificate2078 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2409176079, 2409176084⟩, ⟨3555645464, 3555645469⟩⟩, ⟨0, ⟨2409176083, 2409176087⟩, ⟨3555645462, 3555645466⟩⟩⟩
theorem checked2078 : trigIntervalCheck ⟨2557690685, 2557690689⟩ ⟨2409176079, 2409176087⟩ ⟨3555645462, 3555645469⟩ certificate2078 = true := by
  decide +kernel
def certified2078 : CertifiedTrigSeed :=
  ⟨⟨2557690685, 2557690689⟩, ⟨2409176079, 2409176087⟩, ⟨3555645462, 3555645469⟩, certificate2078, checked2078⟩
theorem sound2078 {x : ℝ} (hx : (⟨2557690685, 2557690689⟩ : Interval).Contains x) :
    (⟨2409176079, 2409176087⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3555645462, 3555645469⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2078 hx

def certificate2079 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2213247959, 2213247963⟩, ⟨3680798490, 3680798494⟩⟩, ⟨0, ⟨2598045036, 2598045040⟩, ⟨3420073982, 3420073986⟩⟩⟩
theorem checked2079 : trigIntervalCheck ⟨2325173349, 2790208023⟩ ⟨2213247959, 2598045040⟩ ⟨3420073982, 3680798494⟩ certificate2079 = true := by
  decide +kernel
def certified2079 : CertifiedTrigSeed :=
  ⟨⟨2325173349, 2790208023⟩, ⟨2213247959, 2598045040⟩, ⟨3420073982, 3680798494⟩, certificate2079, checked2079⟩
theorem sound2079 {x : ℝ} (hx : (⟨2325173349, 2790208023⟩ : Interval).Contains x) :
    (⟨2213247959, 2598045040⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3420073982, 3680798494⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2079 hx

def certificate2080 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3369048521, 3369048526⟩, ⟨2663879897, 2663879903⟩⟩, ⟨1, ⟨3369048523, 3369048529⟩, ⟨2663879893, 2663879900⟩⟩⟩
theorem checked2080 : trigIntervalCheck ⟨3873015907, 3873015911⟩ ⟨3369048521, 3369048529⟩ ⟨2663879893, 2663879903⟩ certificate2080 = true := by
  decide +kernel
def certified2080 : CertifiedTrigSeed :=
  ⟨⟨3873015907, 3873015911⟩, ⟨3369048521, 3369048529⟩, ⟨2663879893, 2663879903⟩, certificate2080, checked2080⟩
theorem sound2080 {x : ℝ} (hx : (⟨3873015907, 3873015911⟩ : Interval).Contains x) :
    (⟨3369048521, 3369048529⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2663879893, 2663879903⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2080 hx

def certificate2081 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3272204874, 3272204879⟩, ⟨2781981183, 2781981189⟩⟩, ⟨1, ⟨3461631879, 3461631884⟩, ⟨2542410033, 2542410038⟩⟩⟩
theorem checked2081 : trigIntervalCheck ⟨3720277358, 4025754457⟩ ⟨3272204874, 3461631884⟩ ⟨2542410033, 2781981189⟩ certificate2081 = true := by
  decide +kernel
def certified2081 : CertifiedTrigSeed :=
  ⟨⟨3720277358, 4025754457⟩, ⟨3272204874, 3461631884⟩, ⟨2542410033, 2781981189⟩, certificate2081, checked2081⟩
theorem sound2081 {x : ℝ} (hx : (⟨3720277358, 4025754457⟩ : Interval).Contains x) :
    (⟨3272204874, 3461631884⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2542410033, 2781981189⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2081 hx

def certificate2082 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3549837869, 3549837875⟩, ⟨2417725200, 2417725205⟩⟩, ⟨1, ⟨3549837872, 3549837877⟩, ⟨2417725196, 2417725202⟩⟩⟩
theorem checked2082 : trigIntervalCheck ⟨4178493001, 4178493005⟩ ⟨3549837869, 3549837877⟩ ⟨2417725196, 2417725205⟩ certificate2082 = true := by
  decide +kernel
def certified2082 : CertifiedTrigSeed :=
  ⟨⟨4178493001, 4178493005⟩, ⟨3549837869, 3549837877⟩, ⟨2417725196, 2417725205⟩, certificate2082, checked2082⟩
theorem sound2082 {x : ℝ} (hx : (⟨4178493001, 4178493005⟩ : Interval).Contains x) :
    (⟨3549837869, 3549837877⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2417725196, 2417725205⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2082 hx

def certificate2083 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3461631876, 3461631881⟩, ⟨2542410037, 2542410042⟩⟩, ⟨1, ⟨3633554960, 3633554964⟩, ⟨2289983057, 2289983062⟩⟩⟩
theorem checked2083 : trigIntervalCheck ⟨4025754452, 4331231551⟩ ⟨3461631876, 3633554964⟩ ⟨2289983057, 2542410042⟩ certificate2083 = true := by
  decide +kernel
def certified2083 : CertifiedTrigSeed :=
  ⟨⟨4025754452, 4331231551⟩, ⟨3461631876, 3633554964⟩, ⟨2289983057, 2542410042⟩, certificate2083, checked2083⟩
theorem sound2083 {x : ℝ} (hx : (⟨4025754452, 4331231551⟩ : Interval).Contains x) :
    (⟨3461631876, 3633554964⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2289983057, 2542410042⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2083 hx

def certificate2084 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1148441316, 1148441320⟩, ⟨4138577847, 4138577851⟩⟩, ⟨0, ⟨1148441320, 1148441323⟩, ⟨4138577846, 4138577850⟩⟩⟩
theorem checked2084 : trigIntervalCheck ⟨1162586673, 1162586677⟩ ⟨1148441316, 1148441323⟩ ⟨4138577846, 4138577851⟩ certificate2084 = true := by
  decide +kernel
def certified2084 : CertifiedTrigSeed :=
  ⟨⟨1162586673, 1162586677⟩, ⟨1148441316, 1148441323⟩, ⟨4138577846, 4138577851⟩, certificate2084, checked2084⟩
theorem sound2084 {x : ℝ} (hx : (⟨1162586673, 1162586677⟩ : Interval).Contains x) :
    (⟨1148441316, 1148441323⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4138577846, 4138577851⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2084 hx

def certificate2085 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨922817356, 922817359⟩, ⟨4194657576, 4194657580⟩⟩, ⟨0, ⟨1370700215, 1370700219⟩, ⟨4070371601, 4070371605⟩⟩⟩
theorem checked2085 : trigIntervalCheck ⟨930069339, 1395104013⟩ ⟨922817356, 1370700219⟩ ⟨4070371601, 4194657580⟩ certificate2085 = true := by
  decide +kernel
def certified2085 : CertifiedTrigSeed :=
  ⟨⟨930069339, 1395104013⟩, ⟨922817356, 1370700219⟩, ⟨4070371601, 4194657580⟩, certificate2085, checked2085⟩
theorem sound2085 {x : ℝ} (hx : (⟨930069339, 1395104013⟩ : Interval).Contains x) :
    (⟨922817356, 1370700219⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4070371601, 4194657580⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2085 hx

def certificate2086 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1588942793, 1588942797⟩, ⟨3990238696, 3990238700⟩⟩, ⟨0, ⟨1588942797, 1588942800⟩, ⟨3990238695, 3990238699⟩⟩⟩
theorem checked2086 : trigIntervalCheck ⟨1627621342, 1627621346⟩ ⟨1588942793, 1588942800⟩ ⟨3990238695, 3990238700⟩ certificate2086 = true := by
  decide +kernel
def certified2086 : CertifiedTrigSeed :=
  ⟨⟨1627621342, 1627621346⟩, ⟨1588942793, 1588942800⟩, ⟨3990238695, 3990238700⟩, certificate2086, checked2086⟩
theorem sound2086 {x : ℝ} (hx : (⟨1627621342, 1627621346⟩ : Interval).Contains x) :
    (⟨1588942793, 1588942800⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3990238695, 3990238700⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2086 hx

def certificate2087 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1370700212, 1370700215⟩, ⟨4070371603, 4070371606⟩⟩, ⟨0, ⟨1802529594, 1802529598⟩, ⟨3898413923, 3898413927⟩⟩⟩
theorem checked2087 : trigIntervalCheck ⟨1395104009, 1860138683⟩ ⟨1370700212, 1802529598⟩ ⟨3898413923, 4070371606⟩ certificate2087 = true := by
  decide +kernel
def certified2087 : CertifiedTrigSeed :=
  ⟨⟨1395104009, 1860138683⟩, ⟨1370700212, 1802529598⟩, ⟨3898413923, 4070371606⟩, certificate2087, checked2087⟩
theorem sound2087 {x : ℝ} (hx : (⟨1395104009, 1860138683⟩ : Interval).Contains x) :
    (⟨1370700212, 1802529598⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3898413923, 4070371606⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2087 hx

def certificate2088 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3712677278, 3712677283⟩, ⟨2159345150, 2159345155⟩⟩, ⟨1, ⟨3712677281, 3712677285⟩, ⟨2159345145, 2159345150⟩⟩⟩
theorem checked2088 : trigIntervalCheck ⟨4483970095, 4483970100⟩ ⟨3712677278, 3712677285⟩ ⟨2159345145, 2159345155⟩ certificate2088 = true := by
  decide +kernel
def certified2088 : CertifiedTrigSeed :=
  ⟨⟨4483970095, 4483970100⟩, ⟨3712677278, 3712677285⟩, ⟨2159345145, 2159345155⟩, certificate2088, checked2088⟩
theorem sound2088 {x : ℝ} (hx : (⟨4483970095, 4483970100⟩ : Interval).Contains x) :
    (⟨3712677278, 3712677285⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2159345145, 2159345155⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2088 hx

def certificate2089 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3633554957, 3633554962⟩, ⟨2289983060, 2289983065⟩⟩, ⟨1, ⟨3787104779, 3787104784⟩, ⟨2025976663, 2025976668⟩⟩⟩
theorem checked2089 : trigIntervalCheck ⟨4331231547, 4636708645⟩ ⟨3633554957, 3787104784⟩ ⟨2025976663, 2289983065⟩ certificate2089 = true := by
  decide +kernel
def certified2089 : CertifiedTrigSeed :=
  ⟨⟨4331231547, 4636708645⟩, ⟨3633554957, 3787104784⟩, ⟨2025976663, 2289983065⟩, certificate2089, checked2089⟩
theorem sound2089 {x : ℝ} (hx : (⟨4331231547, 4636708645⟩ : Interval).Contains x) :
    (⟨3633554957, 3787104784⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2025976663, 2289983065⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2089 hx

def certificate2090 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3856743341, 3856743345⟩, ⟨1890046257, 1890046261⟩⟩, ⟨1, ⟨3856743343, 3856743347⟩, ⟨1890046253, 1890046258⟩⟩⟩
theorem checked2090 : trigIntervalCheck ⟨4789447190, 4789447194⟩ ⟨3856743341, 3856743347⟩ ⟨1890046253, 1890046261⟩ certificate2090 = true := by
  decide +kernel
def certified2090 : CertifiedTrigSeed :=
  ⟨⟨4789447190, 4789447194⟩, ⟨3856743341, 3856743347⟩, ⟨1890046253, 1890046261⟩, certificate2090, checked2090⟩
theorem sound2090 {x : ℝ} (hx : (⟨4789447190, 4789447194⟩ : Interval).Contains x) :
    (⟨3856743341, 3856743347⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1890046253, 1890046261⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2090 hx

def certificate2091 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3787104777, 3787104782⟩, ⟨2025976666, 2025976671⟩⟩, ⟨1, ⟨3921504907, 3921504911⟩, ⟨1751725811, 1751725815⟩⟩⟩
theorem checked2091 : trigIntervalCheck ⟨4636708641, 4942185740⟩ ⟨3787104777, 3921504911⟩ ⟨1751725811, 2025976671⟩ certificate2091 = true := by
  decide +kernel
def certified2091 : CertifiedTrigSeed :=
  ⟨⟨4636708641, 4942185740⟩, ⟨3787104777, 3921504911⟩, ⟨1751725811, 2025976671⟩, certificate2091, checked2091⟩
theorem sound2091 {x : ℝ} (hx : (⟨4636708641, 4942185740⟩ : Interval).Contains x) :
    (⟨3787104777, 3921504911⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1751725811, 2025976671⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2091 hx

def certificate2092 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4271317748), (-4271317744)⟩, ⟨(-450098642), (-450098636)⟩⟩, ⟨3, ⟨(-4271317749), (-4271317746)⟩, ⟨(-450098630), (-450098625)⟩⟩⟩
theorem checked2092 : trigIntervalCheck ⟨19788629962, 19788629974⟩ ⟨(-4271317749), (-4271317744)⟩ ⟨(-450098642), (-450098625)⟩ certificate2092 = true := by
  decide +kernel
def certified2092 : CertifiedTrigSeed :=
  ⟨⟨19788629962, 19788629974⟩, ⟨(-4271317749), (-4271317744)⟩, ⟨(-450098642), (-450098625)⟩, certificate2092, checked2092⟩
theorem sound2092 {x : ℝ} (hx : (⟨19788629962, 19788629974⟩ : Interval).Contains x) :
    (⟨(-4271317749), (-4271317744)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-450098642), (-450098625)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2092 hx

def certificate2093 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4294954826), (-4294954822)⟩, ⟨10350538, 10350543⟩⟩⟩
theorem checked2093 : trigIntervalCheck ⟨19327352827, 20249907108⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361072), 10350543⟩ certificate2093 = true := by
  decide +kernel
def certified2093 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 20249907108⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361072), 10350543⟩, certificate2093, checked2093⟩
theorem sound2093 {x : ℝ} (hx : (⟨19327352827, 20249907108⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 10350543⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2093 hx

def certificate2094 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4269098737), (-4269098734)⟩, ⟨470680419, 470680424⟩⟩, ⟨3, ⟨(-4269098736), (-4269098732)⟩, ⟨470680432, 470680438⟩⟩⟩
theorem checked2094 : trigIntervalCheck ⟨20711184229, 20711184243⟩ ⟨(-4269098737), (-4269098732)⟩ ⟨470680419, 470680438⟩ certificate2094 = true := by
  decide +kernel
def certified2094 : CertifiedTrigSeed :=
  ⟨⟨20711184229, 20711184243⟩, ⟨(-4269098737), (-4269098732)⟩, ⟨470680419, 470680438⟩, certificate2094, checked2094⟩
theorem sound2094 {x : ℝ} (hx : (⟨20711184229, 20711184243⟩ : Interval).Contains x) :
    (⟨(-4269098737), (-4269098732)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨470680419, 470680438⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2094 hx

def certificate2095 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294954826), (-4294954823)⟩, ⟨10350524, 10350529⟩⟩, ⟨3, ⟨(-4194047435), (-4194047431)⟩, ⟨925586410, 925586415⟩⟩⟩
theorem checked2095 : trigIntervalCheck ⟨20249907094, 21172461375⟩ ⟨(-4294954826), (-4194047431)⟩ ⟨10350524, 925586415⟩ certificate2095 = true := by
  decide +kernel
def certified2095 : CertifiedTrigSeed :=
  ⟨⟨20249907094, 21172461375⟩, ⟨(-4294954826), (-4194047431)⟩, ⟨10350524, 925586415⟩, certificate2095, checked2095⟩
theorem sound2095 {x : ℝ} (hx : (⟨20249907094, 21172461375⟩ : Interval).Contains x) :
    (⟨(-4294954826), (-4194047431)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨10350524, 925586415⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2095 hx

def certificate2096 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3981307578, 3981307582⟩, ⟨1611190250, 1611190255⟩⟩, ⟨1, ⟨3981307580, 3981307584⟩, ⟨1611190245, 1611190250⟩⟩⟩
theorem checked2096 : trigIntervalCheck ⟨5094924281, 5094924286⟩ ⟨3981307578, 3981307584⟩ ⟨1611190245, 1611190255⟩ certificate2096 = true := by
  decide +kernel
def certified2096 : CertifiedTrigSeed :=
  ⟨⟨5094924281, 5094924286⟩, ⟨3981307578, 3981307584⟩, ⟨1611190245, 1611190255⟩, certificate2096, checked2096⟩
theorem sound2096 {x : ℝ} (hx : (⟨5094924281, 5094924286⟩ : Interval).Contains x) :
    (⟨3981307578, 3981307584⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1611190245, 1611190255⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2096 hx

def certificate2097 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3921504905, 3921504909⟩, ⟨1751725815, 1751725819⟩⟩, ⟨1, ⟨4036075739, 4036075744⟩, ⟨1468617267, 1468617271⟩⟩⟩
theorem checked2097 : trigIntervalCheck ⟨4942185736, 5247662834⟩ ⟨3921504905, 4036075744⟩ ⟨1468617267, 1751725819⟩ certificate2097 = true := by
  decide +kernel
def certified2097 : CertifiedTrigSeed :=
  ⟨⟨4942185736, 5247662834⟩, ⟨3921504905, 4036075744⟩, ⟨1468617267, 1751725819⟩, certificate2097, checked2097⟩
theorem sound2097 {x : ℝ} (hx : (⟨4942185736, 5247662834⟩ : Interval).Contains x) :
    (⟨3921504905, 4036075744⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1468617267, 1751725819⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2097 hx

def certificate2098 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4085740127, 4085740131⟩, ⟨1324187172, 1324187176⟩⟩, ⟨1, ⟨4085740128, 4085740132⟩, ⟨1324187168, 1324187172⟩⟩⟩
theorem checked2098 : trigIntervalCheck ⟨5400401376, 5400401380⟩ ⟨4085740127, 4085740132⟩ ⟨1324187168, 1324187176⟩ certificate2098 = true := by
  decide +kernel
def certified2098 : CertifiedTrigSeed :=
  ⟨⟨5400401376, 5400401380⟩, ⟨4085740127, 4085740132⟩, ⟨1324187168, 1324187176⟩, certificate2098, checked2098⟩
theorem sound2098 {x : ℝ} (hx : (⟨5400401376, 5400401380⟩ : Interval).Contains x) :
    (⟨4085740127, 4085740132⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1324187168, 1324187176⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2098 hx

def certificate2099 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4036075738, 4036075742⟩, ⟨1468617270, 1468617275⟩⟩, ⟨1, ⟨4130237945, 4130237949⟩, ⟨1178082582, 1178082586⟩⟩⟩
theorem checked2099 : trigIntervalCheck ⟨5247662830, 5553139929⟩ ⟨4036075738, 4130237949⟩ ⟨1178082582, 1468617275⟩ certificate2099 = true := by
  decide +kernel
def certified2099 : CertifiedTrigSeed :=
  ⟨⟨5247662830, 5553139929⟩, ⟨4036075738, 4130237949⟩, ⟨1178082582, 1468617275⟩, certificate2099, checked2099⟩
theorem sound2099 {x : ℝ} (hx : (⟨5247662830, 5553139929⟩ : Interval).Contains x) :
    (⟨4036075738, 4130237949⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1178082582, 1468617275⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2099 hx

end FiniteTrigSeeds
