module

public import BerryEsseen.Numerics.RadicandRefinement

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteRadicandRefinements

open IntervalJet4

def refinement2000 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746514095, 6746514096⟩, ⟨1220758811, 1220758830⟩, ⟨1220758817, 1220758818⟩, ⟨1220758816, 1220758820⟩⟩
theorem checked2000 : refinement2000.check = true := by decide +kernel
def certified2000 : CertifiedRadicandRefinement := ⟨refinement2000, checked2000⟩

def refinement2001 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746508474, 6746519716⟩, ⟨1220722351, 1220795290⟩, ⟨1220757672, 1220759964⟩, ⟨1220757670, 1220759965⟩⟩
theorem checked2001 : refinement2001.check = true := by decide +kernel
def certified2001 : CertifiedRadicandRefinement := ⟨refinement2001, checked2001⟩

def refinement2002 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨412888548, 412888552⟩, ⟨4256999530, 4256999534⟩, ⟨4256999531, 4256999533⟩, ⟨4256999530, 4256999534⟩⟩
theorem checked2002 : refinement2002.check = true := by decide +kernel
def certified2002 : CertifiedRadicandRefinement := ⟨refinement2002, checked2002⟩

def refinement2003 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨0, 825777100⟩, ⟨4136198259, 4308763255⟩, ⟨4149994217, 4294967296⟩, ⟨4149994216, 4294967296⟩⟩
theorem checked2003 : refinement2003.check = true := by decide +kernel
def certified2003 : CertifiedRadicandRefinement := ⟨refinement2003, checked2003⟩

def refinement2004 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨8957175500, 8957175504⟩, ⟨2888600710, 2888600721⟩, ⟨1481526404, 4294967296⟩, ⟨2888600710, 2888600721⟩⟩
theorem checked2004 : refinement2004.check = true := by decide +kernel
def certified2004 : CertifiedRadicandRefinement := ⟨refinement2004, checked2004⟩

def refinement2005 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨8553015971, 9361335034⟩, ⟨2591716084, 3185469407⟩, ⟨1481526404, 4294967296⟩, ⟨2591716084, 3185469407⟩⟩
theorem checked2005 : refinement2005.check = true := by decide +kernel
def certified2005 : CertifiedRadicandRefinement := ⟨refinement2005, checked2005⟩

def refinement2006 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨9765494559, 9765494563⟩, ⟨3468949432, 3468949441⟩, ⟨1481526404, 4294967296⟩, ⟨3468949432, 3468949441⟩⟩
theorem checked2006 : refinement2006.check = true := by decide +kernel
def certified2006 : CertifiedRadicandRefinement := ⟨refinement2006, checked2006⟩

def refinement2007 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨9361335029, 10169654090⟩, ⟨3185469396, 3726271216⟩, ⟨1481526404, 4294967296⟩, ⟨3185469396, 3726271216⟩⟩
theorem checked2007 : refinement2007.check = true := by decide +kernel
def certified2007 : CertifiedRadicandRefinement := ⟨refinement2007, checked2007⟩

def refinement2008 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10573813615, 10573813619⟩, ⟨3945843439, 3945843447⟩, ⟨1481526404, 4294967296⟩, ⟨3945843439, 3945843447⟩⟩
theorem checked2008 : refinement2008.check = true := by decide +kernel
def certified2008 : CertifiedRadicandRefinement := ⟨refinement2008, checked2008⟩

def refinement2009 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10169654085, 10977973149⟩, ⟨3726271206, 4117775310⟩, ⟨1481526404, 4294967296⟩, ⟨3726271206, 4117775310⟩⟩
theorem checked2009 : refinement2009.check = true := by decide +kernel
def certified2009 : CertifiedRadicandRefinement := ⟨refinement2009, checked2009⟩

def refinement2010 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨11382132673, 11382132678⟩, ⟨4234321978, 4234321982⟩, ⟨1481526404, 4294967296⟩, ⟨4234321978, 4234321982⟩⟩
theorem checked2010 : refinement2010.check = true := by decide +kernel
def certified2010 : CertifiedRadicandRefinement := ⟨refinement2010, checked2010⟩

def refinement2011 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10977973144, 11786292204⟩, ⟨4117775304, 4290233517⟩, ⟨1481526404, 4294967296⟩, ⟨4117775304, 4290233517⟩⟩
theorem checked2011 : refinement2011.check = true := by decide +kernel
def certified2011 : CertifiedRadicandRefinement := ⟨refinement2011, checked2011⟩

def refinement2012 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746515777, 6746515779⟩, ⟨1556272765, 1556272791⟩, ⟨1556272774, 1556272776⟩, ⟨1556272773, 1556272777⟩⟩
theorem checked2012 : refinement2012.check = true := by decide +kernel
def certified2012 : CertifiedRadicandRefinement := ⟨refinement2012, checked2012⟩

def refinement2013 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746510406, 6746521151⟩, ⟨1556237119, 1556308437⟩, ⟨1556270879, 1556274672⟩, ⟨1556270877, 1556274673⟩⟩
theorem checked2013 : refinement2013.check = true := by decide +kernel
def certified2013 : CertifiedRadicandRefinement := ⟨refinement2013, checked2013⟩

def refinement2014 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨398311773, 398311777⟩, ⟨4259645451, 4259645455⟩, ⟨4259645452, 4259645454⟩, ⟨4259645451, 4259645455⟩⟩
theorem checked2014 : refinement2014.check = true := by decide +kernel
def certified2014 : CertifiedRadicandRefinement := ⟨refinement2014, checked2014⟩

def refinement2015 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨0, 796623551⟩, ⟨4147210854, 4307905432⟩, ⟨4160148989, 4294967296⟩, ⟨4160148988, 4294967296⟩⟩
theorem checked2015 : refinement2015.check = true := by decide +kernel
def certified2015 : CertifiedRadicandRefinement := ⟨refinement2015, checked2015⟩

def refinement2016 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8572536101, 8572536105⟩, ⟨3004543170, 3004543181⟩, ⟨1716628212, 4294967296⟩, ⟨3004543170, 3004543181⟩⟩
theorem checked2016 : refinement2016.check = true := by decide +kernel
def certified2016 : CertifiedRadicandRefinement := ⟨refinement2016, checked2016⟩

def refinement2017 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8187859869, 8957212335⟩, ⟨2734046224, 3275095991⟩, ⟨1716628212, 4294967296⟩, ⟨2734046224, 3275095991⟩⟩
theorem checked2017 : refinement2017.check = true := by decide +kernel
def certified2017 : CertifiedRadicandRefinement := ⟨refinement2017, checked2017⟩

def refinement2018 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨9341888562, 9341888567⟩, ⟨3533656833, 3533656842⟩, ⟨1716628212, 4294967296⟩, ⟨3533656833, 3533656842⟩⟩
theorem checked2018 : refinement2018.check = true := by decide +kernel
def certified2018 : CertifiedRadicandRefinement := ⟨refinement2018, checked2018⟩

def refinement2019 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8957212330, 9726564799⟩, ⟨3275095981, 3768711911⟩, ⟨1716628212, 4294967296⟩, ⟨3275095981, 3768711911⟩⟩
theorem checked2019 : refinement2019.check = true := by decide +kernel
def certified2019 : CertifiedRadicandRefinement := ⟨refinement2019, checked2019⟩

def refinement2020 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10111241024, 10111241028⟩, ⟨3969794091, 3969794098⟩, ⟨1716628212, 4294967296⟩, ⟨3969794091, 3969794098⟩⟩
theorem checked2020 : refinement2020.check = true := by decide +kernel
def certified2020 : CertifiedRadicandRefinement := ⟨refinement2020, checked2020⟩

def refinement2021 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨9726564794, 10495917260⟩, ⟨3768711903, 4127949133⟩, ⟨1716628212, 4294967296⟩, ⟨3768711903, 4127949133⟩⟩
theorem checked2021 : refinement2021.check = true := by decide +kernel
def certified2021 : CertifiedRadicandRefinement := ⟨refinement2021, checked2021⟩

def refinement2022 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10880593488, 10880593492⟩, ⟨4236134302, 4236134306⟩, ⟨1716628212, 4294967296⟩, ⟨4236134302, 4236134306⟩⟩
theorem checked2022 : refinement2022.check = true := by decide +kernel
def certified2022 : CertifiedRadicandRefinement := ⟨refinement2022, checked2022⟩

def refinement2023 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10495917256, 11265269721⟩, ⟨4127949128, 4289532088⟩, ⟨1716628212, 4294967296⟩, ⟨4127949128, 4289532088⟩⟩
theorem checked2023 : refinement2023.check = true := by decide +kernel
def certified2023 : CertifiedRadicandRefinement := ⟨refinement2023, checked2023⟩

def refinement2024 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746517248, 6746517249⟩, ⟨1918628227, 1918628248⟩, ⟨1918628234, 1918628236⟩, ⟨1918628232, 1918628237⟩⟩
theorem checked2024 : refinement2024.check = true := by decide +kernel
def certified2024 : CertifiedRadicandRefinement := ⟨refinement2024, checked2024⟩

def refinement2025 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746512124, 6746522373⟩, ⟨1918593398, 1918663077⟩, ⟨1918625600, 1918630870⟩, ⟨1918625598, 1918630871⟩⟩
theorem checked2025 : refinement2025.check = true := by decide +kernel
def certified2025 : CertifiedRadicandRefinement := ⟨refinement2025, checked2025⟩

def refinement2026 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨385293075, 385293078⟩, ⟨4261934718, 4261934722⟩, ⟨4261934719, 4261934720⟩, ⟨4261934718, 4261934721⟩⟩
theorem checked2026 : refinement2026.check = true := by decide +kernel
def certified2026 : CertifiedRadicandRefinement := ⟨refinement2026, checked2026⟩

def refinement2027 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨0, 770586153⟩, ⟨4156711756, 4307217765⟩, ⟨4168962224, 4294967296⟩, ⟨4168962223, 4294967296⟩⟩
theorem checked2027 : refinement2027.check = true := by decide +kernel
def certified2027 : CertifiedRadicandRefinement := ⟨refinement2027, checked2027⟩

def refinement2028 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8191783947, 8191783951⟩, ⟨3113822858, 3113822870⟩, ⟨1938907056, 4294967296⟩, ⟨3113822858, 3113822870⟩⟩
theorem checked2028 : refinement2028.check = true := by decide +kernel
def certified2028 : CertifiedRadicandRefinement := ⟨refinement2028, checked2028⟩

def refinement2029 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨7826968399, 8556599499⟩, ⟨2868613369, 3359168864⟩, ⟨1938907056, 4294967296⟩, ⟨2868613369, 3359168864⟩⟩
theorem checked2029 : refinement2029.check = true := by decide +kernel
def certified2029 : CertifiedRadicandRefinement := ⟨refinement2029, checked2029⟩

def refinement2030 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8921415042, 8921415046⟩, ⟨3593897338, 3593897347⟩, ⟨1938907056, 4294967296⟩, ⟨3593897338, 3593897347⟩⟩
theorem checked2030 : refinement2030.check = true := by decide +kernel
def certified2030 : CertifiedRadicandRefinement := ⟨refinement2030, checked2030⟩

def refinement2031 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8556599494, 9286230591⟩, ⟨3359168853, 3807719687⟩, ⟨1938907056, 4294967296⟩, ⟨3359168853, 3807719687⟩⟩
theorem checked2031 : refinement2031.check = true := by decide +kernel
def certified2031 : CertifiedRadicandRefinement := ⟨refinement2031, checked2031⟩

def refinement2032 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9651046135, 9651046139⟩, ⟨3991263606, 3991263613⟩, ⟨1938907056, 4294967296⟩, ⟨3991263606, 3991263613⟩⟩
theorem checked2032 : refinement2032.check = true := by decide +kernel
def certified2032 : CertifiedRadicandRefinement := ⟨refinement2032, checked2032⟩

def refinement2033 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9286230587, 10015861687⟩, ⟨3807719678, 4136484019⟩, ⟨1938907056, 4294967296⟩, ⟨3807719678, 4136484019⟩⟩
theorem checked2033 : refinement2033.check = true := by decide +kernel
def certified2033 : CertifiedRadicandRefinement := ⟨refinement2033, checked2033⟩

def refinement2034 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨10380677230, 10380677234⟩, ⟨4237015590, 4237015594⟩, ⟨1938907056, 4294967296⟩, ⟨4237015590, 4237015594⟩⟩
theorem checked2034 : refinement2034.check = true := by decide +kernel
def certified2034 : CertifiedRadicandRefinement := ⟨refinement2034, checked2034⟩

def refinement2035 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨10015861682, 10745492779⟩, ⟨4136484013, 4288451836⟩, ⟨1938907056, 4294967296⟩, ⟨4136484013, 4288451836⟩⟩
theorem checked2035 : refinement2035.check = true := by decide +kernel
def certified2035 : CertifiedRadicandRefinement := ⟨refinement2035, checked2035⟩

def refinement2036 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746521410, 6746521412⟩, ⟨2309974424, 2309974452⟩, ⟨2309974434, 2309974436⟩, ⟨2309974432, 2309974437⟩⟩
theorem checked2036 : refinement2036.check = true := by decide +kernel
def certified2036 : CertifiedRadicandRefinement := ⟨refinement2036, checked2036⟩

def refinement2037 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746516530, 6746526291⟩, ⟨2309940406, 2310008468⟩, ⟨2309971076, 2309977794⟩, ⟨2309971074, 2309977795⟩⟩
theorem checked2037 : refinement2037.check = true := by decide +kernel
def certified2037 : CertifiedRadicandRefinement := ⟨refinement2037, checked2037⟩

def refinement2038 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨374354068, 374354071⟩, ⟨4263809591, 4263809595⟩, ⟨4263809592, 4263809593⟩, ⟨4263809591, 4263809594⟩⟩
theorem checked2038 : refinement2038.check = true := by decide +kernel
def certified2038 : CertifiedRadicandRefinement := ⟨refinement2038, checked2038⟩

def refinement2039 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨0, 748708139⟩, ⟨4164450847, 4306738566⟩, ⟨4176222116, 4294967296⟩, ⟨4176222115, 4294967296⟩⟩
theorem checked2039 : refinement2039.check = true := by decide +kernel
def certified2039 : CertifiedRadicandRefinement := ⟨refinement2039, checked2039⟩

def refinement2040 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨7816543856, 7816543860⟩, ⟨3216779540, 3216779551⟩, ⟨2148158732, 4294967296⟩, ⟨3216779540, 3216779551⟩⟩
theorem checked2040 : refinement2040.check = true := by decide +kernel
def certified2040 : CertifiedRadicandRefinement := ⟨refinement2040, checked2040⟩

def refinement2041 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨7471314959, 8161772755⟩, ⟨2995293895, 3438471268⟩, ⟨2148158732, 4294967296⟩, ⟨2995293895, 3438471268⟩⟩
theorem checked2041 : refinement2041.check = true := by decide +kernel
def certified2041 : CertifiedRadicandRefinement := ⟨refinement2041, checked2041⟩

def refinement2042 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8507001648, 8507001652⟩, ⟨3650818479, 3650818488⟩, ⟨2148158732, 4294967296⟩, ⟨3650818479, 3650818488⟩⟩
theorem checked2042 : refinement2042.check = true := by decide +kernel
def certified2042 : CertifiedRadicandRefinement := ⟨refinement2042, checked2042⟩

def refinement2043 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8161772751, 8852230547⟩, ⟨3438471258, 3844673203⟩, ⟨2148158732, 4294967296⟩, ⟨3438471258, 3844673203⟩⟩
theorem checked2043 : refinement2043.check = true := by decide +kernel
def certified2043 : CertifiedRadicandRefinement := ⟨refinement2043, checked2043⟩

def refinement2044 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9197459440, 9197459444⟩, ⟨4011684067, 4011684073⟩, ⟨2148158732, 4294967296⟩, ⟨4011684067, 4011684073⟩⟩
theorem checked2044 : refinement2044.check = true := by decide +kernel
def certified2044 : CertifiedRadicandRefinement := ⟨refinement2044, checked2044⟩

def refinement2045 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8852230542, 9542688339⟩, ⟨3844673195, 4144656198⟩, ⟨2148158732, 4294967296⟩, ⟨3844673195, 4144656198⟩⟩
theorem checked2045 : refinement2045.check = true := by decide +kernel
def certified2045 : CertifiedRadicandRefinement := ⟨refinement2045, checked2045⟩

def refinement2046 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9887917231, 9887917236⟩, ⟨4237861081, 4237861085⟩, ⟨2148158732, 4294967296⟩, ⟨4237861081, 4237861085⟩⟩
theorem checked2046 : refinement2046.check = true := by decide +kernel
def certified2046 : CertifiedRadicandRefinement := ⟨refinement2046, checked2046⟩

def refinement2047 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9542688334, 10233146130⟩, ⟨4144656193, 4287283428⟩, ⟨2148158732, 4294967296⟩, ⟨4144656193, 4287283428⟩⟩
theorem checked2047 : refinement2047.check = true := by decide +kernel
def certified2047 : CertifiedRadicandRefinement := ⟨refinement2047, checked2047⟩

def refinement2048 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746518088, 6746518089⟩, ⟨2732623102, 2732623124⟩, ⟨2732623108, 2732623110⟩, ⟨2732623107, 2732623112⟩⟩
theorem checked2048 : refinement2048.check = true := by decide +kernel
def certified2048 : CertifiedRadicandRefinement := ⟨refinement2048, checked2048⟩

def refinement2049 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746513452, 6746522725⟩, ⟨2732589911, 2732656314⟩, ⟨2732619047, 2732627172⟩, ⟨2732619045, 2732627173⟩⟩
theorem checked2049 : refinement2049.check = true := by decide +kernel
def certified2049 : CertifiedRadicandRefinement := ⟨refinement2049, checked2049⟩

def refinement2050 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6934168573, 6934168577⟩, ⟨2909982189, 2909982235⟩, ⟨2909982206, 2909982211⟩, ⟨2909982204, 2909982212⟩⟩
theorem checked2050 : refinement2050.check = true := by decide +kernel
def certified2050 : CertifiedRadicandRefinement := ⟨refinement2050, checked2050⟩

def refinement2051 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746522723, 7121814430⟩, ⟨1520820051, 4325851795⟩, ⟨2732627169, 3114044669⟩, ⟨2732627167, 3114044671⟩⟩
theorem checked2051 : refinement2051.check = true := by decide +kernel
def certified2051 : CertifiedRadicandRefinement := ⟨refinement2051, checked2051⟩

def refinement2052 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨363299292, 363299295⟩, ⟨4265647686, 4265647691⟩, ⟨4265647688, 4265647689⟩, ⟨4265647687, 4265647690⟩⟩
theorem checked2052 : refinement2052.check = true := by decide +kernel
def certified2052 : CertifiedRadicandRefinement := ⟨refinement2052, checked2052⟩

def refinement2053 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨0, 726598590⟩, ⟨4172045402, 4306254222⟩, ⟨4183332328, 4294967296⟩, ⟨4183332326, 4294967296⟩⟩
theorem checked2053 : refinement2053.check = true := by decide +kernel
def certified2053 : CertifiedRadicandRefinement := ⟨refinement2053, checked2053⟩

def refinement2054 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7446757350, 7446757355⟩, ⟨3312744054, 3312744063⟩, ⟨2344311981, 4294967296⟩, ⟨3312744054, 3312744063⟩⟩
theorem checked2054 : refinement2054.check = true := by decide +kernel
def certified2054 : CertifiedRadicandRefinement := ⟨refinement2054, checked2054⟩

def refinement2055 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7121814426, 7771700279⟩, ⟨3114044661, 3511733125⟩, ⟨2344311981, 4294967296⟩, ⟨3114044661, 3511733125⟩⟩
theorem checked2055 : refinement2055.check = true := by decide +kernel
def certified2055 : CertifiedRadicandRefinement := ⟨refinement2055, checked2055⟩

def refinement2056 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8096643200, 8096643204⟩, ⟨3702652724, 3702652731⟩, ⟨2344311981, 4294967296⟩, ⟨3702652724, 3702652731⟩⟩
theorem checked2056 : refinement2056.check = true := by decide +kernel
def certified2056 : CertifiedRadicandRefinement := ⟨refinement2056, checked2056⟩

def refinement2057 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7771700275, 8421586129⟩, ⟨3511733117, 3877482735⟩, ⟨2344311981, 4294967296⟩, ⟨3511733117, 3877482735⟩⟩
theorem checked2057 : refinement2057.check = true := by decide +kernel
def certified2057 : CertifiedRadicandRefinement := ⟨refinement2057, checked2057⟩

def refinement2058 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8746529049, 8746529053⟩, ⟨4028878877, 4028878883⟩, ⟨2344311981, 4294967296⟩, ⟨4028878877, 4028878883⟩⟩
theorem checked2058 : refinement2058.check = true := by decide +kernel
def certified2058 : CertifiedRadicandRefinement := ⟨refinement2058, checked2058⟩

def refinement2059 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8421586125, 9071471978⟩, ⟨3877482728, 4150481331⟩, ⟨2344311981, 4294967296⟩, ⟨3877482728, 4150481331⟩⟩
theorem checked2059 : refinement2059.check = true := by decide +kernel
def certified2059 : CertifiedRadicandRefinement := ⟨refinement2059, checked2059⟩

def refinement2060 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨9396414899, 9396414903⟩, ⟨4237181803, 4237181807⟩, ⟨2344311981, 4294967296⟩, ⟨4237181803, 4237181807⟩⟩
theorem checked2060 : refinement2060.check = true := by decide +kernel
def certified2060 : CertifiedRadicandRefinement := ⟨refinement2060, checked2060⟩

def refinement2061 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨9071471974, 9721357827⟩, ⟨4150481326, 4285338200⟩, ⟨2344311981, 4294967296⟩, ⟨4150481326, 4285338200⟩⟩
theorem checked2061 : refinement2061.check = true := by decide +kernel
def certified2061 : CertifiedRadicandRefinement := ⟨refinement2061, checked2061⟩

def refinement2062 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746521928, 6746521930⟩, ⟨3189090279, 3189090309⟩, ⟨3189090289, 3189090293⟩, ⟨3189090288, 3189090294⟩⟩
theorem checked2062 : refinement2062.check = true := by decide +kernel
def certified2062 : CertifiedRadicandRefinement := ⟨refinement2062, checked2062⟩

def refinement2063 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746517531, 6746526327⟩, ⟨3189057907, 3189122682⟩, ⟨3189085545, 3189095037⟩, ⟨3189085543, 3189095039⟩⟩
theorem checked2063 : refinement2063.check = true := by decide +kernel
def certified2063 : CertifiedRadicandRefinement := ⟨refinement2063, checked2063⟩

def refinement2064 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6762920467, 6762920471⟩, ⟨3206890755, 3206890800⟩, ⟨3206890771, 3206890777⟩, ⟨3206890770, 3206890778⟩⟩
theorem checked2064 : refinement2064.check = true := by decide +kernel
def certified2064 : CertifiedRadicandRefinement := ⟨refinement2064, checked2064⟩

def refinement2065 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746526325, 6779314613⟩, ⟨3085837162, 3328156339⟩, ⟨3189095034, 3224898460⟩, ⟨3189095032, 3224898462⟩⟩
theorem checked2065 : refinement2065.check = true := by decide +kernel
def certified2065 : CertifiedRadicandRefinement := ⟨refinement2065, checked2065⟩

def refinement2066 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨8611250710, 8611250714⟩, ⟨4156587645, 4156587649⟩, ⟨2527420962, 4294967296⟩, ⟨4156587645, 4156587649⟩⟩
theorem checked2066 : refinement2066.check = true := by decide +kernel
def certified2066 : CertifiedRadicandRefinement := ⟨refinement2066, checked2066⟩

def refinement2067 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨8000605344, 9221896080⟩, ⟨3908957713, 4283418702⟩, ⟨2527420962, 4294967296⟩, ⟨3908957713, 4283418702⟩⟩
theorem checked2067 : refinement2067.check = true := by decide +kernel
def certified2067 : CertifiedRadicandRefinement := ⟨refinement2067, checked2067⟩

def refinement2068 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨354040117, 354040120⟩, ⟨4267154961, 4267154964⟩, ⟨4267154961, 4267154963⟩, ⟨4267154961, 4267154964⟩⟩
theorem checked2068 : refinement2068.check = true := by decide +kernel
def certified2068 : CertifiedRadicandRefinement := ⟨refinement2068, checked2068⟩

def refinement2069 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨0, 708080238⟩, ⟨4178231221, 4305940775⟩, ⟨4189204698, 4294967296⟩, ⟨4189204698, 4294967296⟩⟩
theorem checked2069 : refinement2069.check = true := by decide +kernel
def certified2069 : CertifiedRadicandRefinement := ⟨refinement2069, checked2069⟩

def refinement2070 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5945678971, 5945678973⟩, ⟨2560974179, 2560974202⟩, ⟨2560974187, 2560974189⟩, ⟨2560974186, 2560974190⟩⟩
theorem checked2070 : refinement2070.check = true := by decide +kernel
def certified2070 : CertifiedRadicandRefinement := ⟨refinement2070, checked2070⟩

def refinement2071 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5678732785, 6212625159⟩, ⟨968922756, 4198419762⟩, ⟨2447095905, 2720246607⟩, ⟨2447095904, 2720246608⟩⟩
theorem checked2071 : refinement2071.check = true := by decide +kernel
def certified2071 : CertifiedRadicandRefinement := ⟨refinement2071, checked2071⟩

def refinement2072 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6479571344, 6479571346⟩, ⟨2928441073, 2928441101⟩, ⟨2928441082, 2928441085⟩, ⟨2928441081, 2928441087⟩⟩
theorem checked2072 : refinement2072.check = true := by decide +kernel
def certified2072 : CertifiedRadicandRefinement := ⟨refinement2072, checked2072⟩

def refinement2073 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6212625158, 6746517532⟩, ⟨1109340865, 4799991294⟩, ⟨2720246605, 3189085547⟩, ⟨2720246604, 3189085548⟩⟩
theorem checked2073 : refinement2073.check = true := by decide +kernel
def certified2073 : CertifiedRadicandRefinement := ⟨refinement2073, checked2073⟩

def refinement2074 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7084637292, 7084637296⟩, ⟨3402603372, 3402603380⟩, ⟨2527420962, 4294967296⟩, ⟨3402603372, 3402603380⟩⟩
theorem checked2074 : refinement2074.check = true := by decide +kernel
def certified2074 : CertifiedRadicandRefinement := ⟨refinement2074, checked2074⟩

def refinement2075 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨6779314609, 7389959981⟩, ⟨3224898454, 3580659953⟩, ⟨2527420962, 4294967296⟩, ⟨3224898454, 3580659953⟩⟩
theorem checked2075 : refinement2075.check = true := by decide +kernel
def certified2075 : CertifiedRadicandRefinement := ⟨refinement2075, checked2075⟩

def refinement2076 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7695282661, 7695282665⟩, ⟨3751779598, 3751779605⟩, ⟨2527420962, 4294967296⟩, ⟨3751779598, 3751779605⟩⟩
theorem checked2076 : refinement2076.check = true := by decide +kernel
def certified2076 : CertifiedRadicandRefinement := ⟨refinement2076, checked2076⟩

def refinement2077 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7389959977, 8000605348⟩, ⟨3580659945, 3908957720⟩, ⟨2527420962, 4294967296⟩, ⟨3580659945, 3908957720⟩⟩
theorem checked2077 : refinement2077.check = true := by decide +kernel
def certified2077 : CertifiedRadicandRefinement := ⟨refinement2077, checked2077⟩

def refinement2078 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6594484351, 6594484354⟩, ⟨3412243589, 3412243597⟩, ⟨2698715240, 4294967296⟩, ⟨3412243589, 3412243597⟩⟩
theorem checked2078 : refinement2078.check = true := by decide +kernel
def certified2078 : CertifiedRadicandRefinement := ⟨refinement2078, checked2078⟩

def refinement2079 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6442450942, 6746517761⟩, ⟨3328599650, 3496840663⟩, ⟨2698715240, 4294967296⟩, ⟨3328599650, 3496840663⟩⟩
theorem checked2079 : refinement2079.check = true := by decide +kernel
def certified2079 : CertifiedRadicandRefinement := ⟨refinement2079, checked2079⟩

def refinement2080 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746521922, 6746521924⟩, ⟨3496842977, 3496842983⟩, ⟨2698715240, 4294967296⟩, ⟨3496842977, 3496842983⟩⟩
theorem checked2080 : refinement2080.check = true := by decide +kernel
def certified2080 : CertifiedRadicandRefinement := ⟨refinement2080, checked2080⟩

def refinement2081 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746517759, 6746526087⟩, ⟨3496840656, 3496845304⟩, ⟨2698715240, 4294967296⟩, ⟨3496840656, 3496845304⟩⟩
theorem checked2081 : refinement2081.check = true := by decide +kernel
def certified2081 : CertifiedRadicandRefinement := ⟨refinement2081, checked2081⟩

def refinement2082 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7242403670, 7242403672⟩, ⟨3767794745, 3767794750⟩, ⟨2698715240, 4294967296⟩, ⟨3767794745, 3767794750⟩⟩
theorem checked2082 : refinement2082.check = true := by decide +kernel
def certified2082 : CertifiedRadicandRefinement := ⟨refinement2082, checked2082⟩

def refinement2083 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746526085, 7738281257⟩, ⟨3496845298, 4006561659⟩, ⟨2698715240, 4294967296⟩, ⟨3496845298, 4006561659⟩⟩
theorem checked2083 : refinement2083.check = true := by decide +kernel
def certified2083 : CertifiedRadicandRefinement := ⟨refinement2083, checked2083⟩

def refinement2084 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨8234158840, 8234158842⟩, ⟨4184786456, 4184786459⟩, ⟨2698715240, 4294967296⟩, ⟨4184786456, 4184786459⟩⟩
theorem checked2084 : refinement2084.check = true := by decide +kernel
def certified2084 : CertifiedRadicandRefinement := ⟨refinement2084, checked2084⟩

def refinement2085 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7738281255, 8730036426⟩, ⟨4006561655, 4281300474⟩, ⟨2698715240, 4294967296⟩, ⟨4006561655, 4281300474⟩⟩
theorem checked2085 : refinement2085.check = true := by decide +kernel
def certified2085 : CertifiedRadicandRefinement := ⟨refinement2085, checked2085⟩

def refinement2086 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨345185638, 345185641⟩, ⟨4268562590, 4268562595⟩, ⟨4268562592, 4268562593⟩, ⟨4268562590, 4268562594⟩⟩
theorem checked2086 : refinement2086.check = true := by decide +kernel
def certified2086 : CertifiedRadicandRefinement := ⟨refinement2086, checked2086⟩

def refinement2087 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨0, 690371282⟩, ⟨4183997299, 4305669660⟩, ⟨4194699662, 4294967296⟩, ⟨4194699661, 4294967296⟩⟩
theorem checked2087 : refinement2087.check = true := by decide +kernel
def certified2087 : CertifiedRadicandRefinement := ⟨refinement2087, checked2087⟩

def refinement2088 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5663413669, 5663413672⟩, ⟨2735450273, 2735450300⟩, ⟨2735450283, 2735450286⟩, ⟨2735450282, 2735450287⟩⟩
theorem checked2088 : refinement2088.check = true := by decide +kernel
def certified2088 : CertifiedRadicandRefinement := ⟨refinement2088, checked2088⟩

def refinement2089 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5403734577, 5923092764⟩, ⟨1258881297, 4255148903⟩, ⟨2628549589, 2885480606⟩, ⟨2628549588, 2885480607⟩⟩
theorem checked2089 : refinement2089.check = true := by decide +kernel
def certified2089 : CertifiedRadicandRefinement := ⟨refinement2089, checked2089⟩

def refinement2090 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨6182771850, 6182771854⟩, ⟨3082057915, 3082057955⟩, ⟨3082057930, 3082057934⟩, ⟨3082057929, 3082057935⟩⟩
theorem checked2090 : refinement2090.check = true := by decide +kernel
def certified2090 : CertifiedRadicandRefinement := ⟨refinement2090, checked2090⟩

def refinement2091 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5923092761, 6442450946⟩, ⟨1390208135, 4823872133⟩, ⟨2885480603, 3328599657⟩, ⟨2885480602, 3328599658⟩⟩
theorem checked2091 : refinement2091.check = true := by decide +kernel
def certified2091 : CertifiedRadicandRefinement := ⟨refinement2091, checked2091⟩

def refinement2092 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746520835, 6746520837⟩, ⟨622449234, 622449260⟩, ⟨622449244, 622449245⟩, ⟨622449243, 622449247⟩⟩
theorem checked2092 : refinement2092.check = true := by decide +kernel
def certified2092 : CertifiedRadicandRefinement := ⟨refinement2092, checked2092⟩

def refinement2093 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746514711, 6746526961⟩, ⟨622411138, 622487357⟩, ⟨622448863, 622449627⟩, ⟨622448861, 622449628⟩⟩
theorem checked2093 : refinement2093.check = true := by decide +kernel
def certified2093 : CertifiedRadicandRefinement := ⟨refinement2093, checked2093⟩

def refinement2094 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨447522312, 447522317⟩, ⟨4250358091, 4250358095⟩, ⟨4250358092, 4250358094⟩, ⟨4250358091, 4250358095⟩⟩
theorem checked2094 : refinement2094.check = true := by decide +kernel
def certified2094 : CertifiedRadicandRefinement := ⟨refinement2094, checked2094⟩

def refinement2095 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨0, 895044630⟩, ⟨4108445528, 4311137210⟩, ⟨4124615441, 4294967296⟩, ⟨4124615440, 4294967296⟩⟩
theorem checked2095 : refinement2095.check = true := by decide +kernel
def certified2095 : CertifiedRadicandRefinement := ⟨refinement2095, checked2095⟩

def refinement2096 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11511228867, 11511228872⟩, ⟨3895463418, 3895463427⟩, ⟨974361595, 4294967296⟩, ⟨3895463418, 3895463427⟩⟩
theorem checked2096 : refinement2096.check = true := by decide +kernel
def certified2096 : CertifiedRadicandRefinement := ⟨refinement2096, checked2096⟩

def refinement2097 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11067382404, 11955075336⟩, ⟨3636028654, 4096869131⟩, ⟨974361595, 4294967296⟩, ⟨3636028654, 4096869131⟩⟩
theorem checked2097 : refinement2097.check = true := by decide +kernel
def certified2097 : CertifiedRadicandRefinement := ⟨refinement2097, checked2097⟩

def refinement2098 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨12398921794, 12398921799⟩, ⟨4230975949, 4230975954⟩, ⟨974361595, 4294967296⟩, ⟨4230975949, 4230975954⟩⟩
theorem checked2098 : refinement2098.check = true := by decide +kernel
def certified2098 : CertifiedRadicandRefinement := ⟨refinement2098, checked2098⟩

def refinement2099 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11955075331, 12842768259⟩, ⟨4096869125, 4291611543⟩, ⟨974361595, 4294967296⟩, ⟨4096869125, 4291611543⟩⟩
theorem checked2099 : refinement2099.check = true := by decide +kernel
def certified2099 : CertifiedRadicandRefinement := ⟨refinement2099, checked2099⟩

end FiniteRadicandRefinements
