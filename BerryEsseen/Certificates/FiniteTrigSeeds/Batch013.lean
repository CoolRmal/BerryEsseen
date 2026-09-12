module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate1300 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294905072), (-4294905068)⟩, ⟨(-23119535), (-23119530)⟩⟩, ⟨3, ⟨(-4294905072), (-4294905068)⟩, ⟨(-23119520), (-23119515)⟩⟩⟩
theorem checked1300 : trigIntervalCheck ⟨20216436913, 20216436928⟩ ⟨(-4294905072), (-4294905068)⟩ ⟨(-23119535), (-23119515)⟩ certificate1300 = true := by
  decide +kernel
def certified1300 : CertifiedTrigSeed :=
  ⟨⟨20216436913, 20216436928⟩, ⟨(-4294905072), (-4294905068)⟩, ⟨(-23119535), (-23119515)⟩, certificate1300, checked1300⟩
theorem sound1300 {x : ℝ} (hx : (⟨20216436913, 20216436928⟩ : Interval).Contains x) :
    (⟨(-4294905072), (-4294905068)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-23119535), (-23119515)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1300 hx

def certificate1301 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459888), (-4198459884)⟩, ⟨(-905361070), (-905361065)⟩⟩, ⟨3, ⟨(-4207963435), (-4207963431)⟩, ⟨860109189, 860109194⟩⟩⟩
theorem checked1301 : trigIntervalCheck ⟨19327352829, 21105521012⟩ ⟨(-4294967296), (-4198459884)⟩ ⟨(-905361070), 860109194⟩ certificate1301 = true := by
  decide +kernel
def certified1301 : CertifiedTrigSeed :=
  ⟨⟨19327352829, 21105521012⟩, ⟨(-4294967296), (-4198459884)⟩, ⟨(-905361070), 860109194⟩, certificate1301, checked1301⟩
theorem sound1301 {x : ℝ} (hx : (⟨19327352829, 21105521012⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459884)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361070), 860109194⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1301 hx

def certificate1302 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3941347275), (-3941347270)⟩, ⟨1706612358, 1706612363⟩⟩, ⟨3, ⟨(-3941347269), (-3941347265)⟩, ⟨1706612371, 1706612376⟩⟩⟩
theorem checked1302 : trigIntervalCheck ⟨21994605091, 21994605105⟩ ⟨(-3941347275), (-3941347265)⟩ ⟨1706612358, 1706612376⟩ certificate1302 = true := by
  decide +kernel
def certified1302 : CertifiedTrigSeed :=
  ⟨⟨21994605091, 21994605105⟩, ⟨(-3941347275), (-3941347265)⟩, ⟨1706612358, 1706612376⟩, certificate1302, checked1302⟩
theorem sound1302 {x : ℝ} (hx : (⟨21994605091, 21994605105⟩ : Interval).Contains x) :
    (⟨(-3941347275), (-3941347265)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1706612358, 1706612376⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1302 hx

def certificate1303 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4207963437), (-4207963433)⟩, ⟨860109177, 860109182⟩⟩, ⟨3, ⟨(-3506440742), (-3506440737)⟩, ⟨2480245432, 2480245439⟩⟩⟩
theorem checked1303 : trigIntervalCheck ⟨21105521000, 22883689190⟩ ⟨(-4207963437), (-3506440737)⟩ ⟨860109177, 2480245439⟩ certificate1303 = true := by
  decide +kernel
def certified1303 : CertifiedTrigSeed :=
  ⟨⟨21105521000, 22883689190⟩, ⟨(-4207963437), (-3506440737)⟩, ⟨860109177, 2480245439⟩, certificate1303, checked1303⟩
theorem sound1303 {x : ℝ} (hx : (⟨21105521000, 22883689190⟩ : Interval).Contains x) :
    (⟨(-4207963437), (-3506440737)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨860109177, 2480245439⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1303 hx

def certificate1304 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3488673273, 3488673278⟩, ⟨2505175211, 2505175217⟩⟩, ⟨1, ⟨3488673275, 3488673280⟩, ⟨2505175208, 2505175213⟩⟩⟩
theorem checked1304 : trigIntervalCheck ⟨4071772814, 4071772818⟩ ⟨3488673273, 3488673280⟩ ⟨2505175208, 2505175217⟩ certificate1304 = true := by
  decide +kernel
def certified1304 : CertifiedTrigSeed :=
  ⟨⟨4071772814, 4071772818⟩, ⟨3488673273, 3488673280⟩, ⟨2505175208, 2505175217⟩, certificate1304, checked1304⟩
theorem sound1304 {x : ℝ} (hx : (⟨4071772814, 4071772818⟩ : Interval).Contains x) :
    (⟨3488673273, 3488673280⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2505175208, 2505175217⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1304 hx

def certificate1305 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3345918821, 3345918827⟩, ⟨2692874167, 2692874173⟩⟩, ⟨1, ⟨3620910737, 3620910742⟩, ⟨2309924128, 2309924134⟩⟩⟩
theorem checked1305 : trigIntervalCheck ⟨3835926026, 4307619603⟩ ⟨3345918821, 3620910742⟩ ⟨2309924128, 2692874173⟩ certificate1305 = true := by
  decide +kernel
def certified1305 : CertifiedTrigSeed :=
  ⟨⟨3835926026, 4307619603⟩, ⟨3345918821, 3620910742⟩, ⟨2309924128, 2692874173⟩, certificate1305, checked1305⟩
theorem sound1305 {x : ℝ} (hx : (⟨3835926026, 4307619603⟩ : Interval).Contains x) :
    (⟨3345918821, 3620910742⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2309924128, 2692874173⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1305 hx

def certificate1306 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3742232566, 3742232570⟩, ⟨2107709532, 2107709537⟩⟩, ⟨1, ⟨3742232568, 3742232572⟩, ⟨2107709528, 2107709533⟩⟩⟩
theorem checked1306 : trigIntervalCheck ⟨4543466386, 4543466390⟩ ⟨3742232566, 3742232572⟩ ⟨2107709528, 2107709537⟩ certificate1306 = true := by
  decide +kernel
def certified1306 : CertifiedTrigSeed :=
  ⟨⟨4543466386, 4543466390⟩, ⟨3742232566, 3742232572⟩, ⟨2107709528, 2107709537⟩, certificate1306, checked1306⟩
theorem sound1306 {x : ℝ} (hx : (⟨4543466386, 4543466390⟩ : Interval).Contains x) :
    (⟨3742232566, 3742232572⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2107709528, 2107709537⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1306 hx

def certificate1307 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3620910735, 3620910740⟩, ⟨2309924132, 2309924137⟩⟩, ⟨1, ⟨3852273029, 3852273033⟩, ⟨1899141006, 1899141011⟩⟩⟩
theorem checked1307 : trigIntervalCheck ⟨4307619599, 4779313178⟩ ⟨3620910735, 3852273033⟩ ⟨1899141006, 2309924137⟩ certificate1307 = true := by
  decide +kernel
def certified1307 : CertifiedTrigSeed :=
  ⟨⟨4307619599, 4779313178⟩, ⟨3620910735, 3852273033⟩, ⟨1899141006, 2309924137⟩, certificate1307, checked1307⟩
theorem sound1307 {x : ℝ} (hx : (⟨4307619599, 4779313178⟩ : Interval).Contains x) :
    (⟨3620910735, 3852273033⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1899141006, 2309924137⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1307 hx

def certificate1308 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2068084217, 2068084221⟩, ⟨3764275723, 3764275727⟩⟩, ⟨0, ⟨2068084221, 2068084225⟩, ⟨3764275721, 3764275725⟩⟩⟩
theorem checked1308 : trigIntervalCheck ⟨2157708388, 2157708392⟩ ⟨2068084217, 2068084225⟩ ⟨3764275721, 3764275727⟩ certificate1308 = true := by
  decide +kernel
def certified1308 : CertifiedTrigSeed :=
  ⟨⟨2157708388, 2157708392⟩, ⟨2068084217, 2068084225⟩, ⟨3764275721, 3764275727⟩, certificate1308, checked1308⟩
theorem sound1308 {x : ℝ} (hx : (⟨2157708388, 2157708392⟩ : Interval).Contains x) :
    (⟨2068084217, 2068084225⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3764275721, 3764275727⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1308 hx

def certificate1309 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1854850069, 1854850073⟩, ⟨3873793396, 3873793399⟩⟩, ⟨0, ⟨2274876139, 2274876143⟩, ⟨3643032062, 3643032066⟩⟩⟩
theorem checked1309 : trigIntervalCheck ⟨1917963012, 2397453768⟩ ⟨1854850069, 2274876143⟩ ⟨3643032062, 3873793399⟩ certificate1309 = true := by
  decide +kernel
def certified1309 : CertifiedTrigSeed :=
  ⟨⟨1917963012, 2397453768⟩, ⟨1854850069, 2274876143⟩, ⟨3643032062, 3873793399⟩, certificate1309, checked1309⟩
theorem sound1309 {x : ℝ} (hx : (⟨1917963012, 2397453768⟩ : Interval).Contains x) :
    (⟨1854850069, 2274876143⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3643032062, 3873793399⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1309 hx

def certificate1310 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2474581653, 2474581657⟩, ⟨3510440099, 3510440103⟩⟩, ⟨0, ⟨2474581656, 2474581660⟩, ⟨3510440097, 3510440101⟩⟩⟩
theorem checked1310 : trigIntervalCheck ⟨2637199141, 2637199145⟩ ⟨2474581653, 2474581660⟩ ⟨3510440097, 3510440103⟩ certificate1310 = true := by
  decide +kernel
def certified1310 : CertifiedTrigSeed :=
  ⟨⟨2637199141, 2637199145⟩, ⟨2474581653, 2474581660⟩, ⟨3510440097, 3510440103⟩, certificate1310, checked1310⟩
theorem sound1310 {x : ℝ} (hx : (⟨2637199141, 2637199145⟩ : Interval).Contains x) :
    (⟨2474581653, 2474581660⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3510440097, 3510440103⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1310 hx

def certificate1311 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2274876136, 2274876140⟩, ⟨3643032063, 3643032067⟩⟩, ⟨0, ⟨2666578675, 2666578680⟩, ⟨3366912861, 3366912865⟩⟩⟩
theorem checked1311 : trigIntervalCheck ⟨2397453765, 2876944522⟩ ⟨2274876136, 2666578680⟩ ⟨3366912861, 3643032067⟩ certificate1311 = true := by
  decide +kernel
def certified1311 : CertifiedTrigSeed :=
  ⟨⟨2397453765, 2876944522⟩, ⟨2274876136, 2666578680⟩, ⟨3366912861, 3643032067⟩, certificate1311, checked1311⟩
theorem sound1311 {x : ℝ} (hx : (⟨2397453765, 2876944522⟩ : Interval).Contains x) :
    (⟨2274876136, 2666578680⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3366912861, 3643032067⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1311 hx

def certificate1312 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2253249990), (-2253249984)⟩, ⟨3656447532, 3656447537⟩⟩, ⟨4, ⟨(-2253249979), (-2253249973)⟩, ⟨3656447538, 3656447544⟩⟩⟩
theorem checked1312 : trigIntervalCheck ⟨24614070949, 24614070962⟩ ⟨(-2253249990), (-2253249973)⟩ ⟨3656447532, 3656447544⟩ certificate1312 = true := by
  decide +kernel
def certified1312 : CertifiedTrigSeed :=
  ⟨⟨24614070949, 24614070962⟩, ⟨(-2253249990), (-2253249973)⟩, ⟨3656447532, 3656447544⟩, certificate1312, checked1312⟩
theorem sound1312 {x : ℝ} (hx : (⟨24614070949, 24614070962⟩ : Interval).Contains x) :
    (⟨(-2253249990), (-2253249973)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3656447532, 3656447544⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1312 hx

def certificate1313 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3524741159), (-3524741154)⟩, ⟨2454168665, 2454168672⟩⟩, ⟨4, ⟨(-607718730), (-607718725)⟩, ⟨4251755168, 4251755171⟩⟩⟩
theorem checked1313 : trigIntervalCheck ⟨22851831574, 26376310336⟩ ⟨(-3524741159), (-607718725)⟩ ⟨2454168665, 4251755171⟩ certificate1313 = true := by
  decide +kernel
def certified1313 : CertifiedTrigSeed :=
  ⟨⟨22851831574, 26376310336⟩, ⟨(-3524741159), (-607718725)⟩, ⟨2454168665, 4251755171⟩, certificate1313, checked1313⟩
theorem sound1313 {x : ℝ} (hx : (⟨22851831574, 26376310336⟩ : Interval).Contains x) :
    (⟨(-3524741159), (-607718725)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2454168665, 4251755171⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1313 hx

def certificate1314 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1389239529, 1389239533⟩, ⟨4064081395, 4064081399⟩⟩, ⟨0, ⟨1389239533, 1389239537⟩, ⟨4064081394, 4064081397⟩⟩⟩
theorem checked1314 : trigIntervalCheck ⟨1414681386, 1414681390⟩ ⟨1389239529, 1389239537⟩ ⟨4064081394, 4064081399⟩ certificate1314 = true := by
  decide +kernel
def certified1314 : CertifiedTrigSeed :=
  ⟨⟨1414681386, 1414681390⟩, ⟨1389239529, 1389239537⟩, ⟨4064081394, 4064081399⟩, certificate1314, checked1314⟩
theorem sound1314 {x : ℝ} (hx : (⟨1414681386, 1414681390⟩ : Interval).Contains x) :
    (⟨1389239529, 1389239537⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4064081394, 4064081399⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1314 hx

def certificate1315 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨935559840, 935559843⟩, ⟨4191833948, 4191833951⟩⟩, ⟨0, ⟨1826189228, 1826189232⟩, ⟨3887386906, 3887386909⟩⟩⟩
theorem checked1315 : trigIntervalCheck ⟨943120925, 1886241853⟩ ⟨935559840, 1826189232⟩ ⟨3887386906, 4191833951⟩ certificate1315 = true := by
  decide +kernel
def certified1315 : CertifiedTrigSeed :=
  ⟨⟨943120925, 1886241853⟩, ⟨935559840, 1826189232⟩, ⟨3887386906, 4191833951⟩, certificate1315, checked1315⟩
theorem sound1315 {x : ℝ} (hx : (⟨943120925, 1886241853⟩ : Interval).Contains x) :
    (⟨935559840, 1826189232⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3887386906, 4191833951⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1315 hx

def certificate1316 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2811504542, 2811504548⟩, ⟨3246873304, 3246873309⟩⟩, ⟨0, ⟨2811504545, 2811504551⟩, ⟨3246873301, 3246873306⟩⟩⟩
theorem checked1316 : trigIntervalCheck ⟨3065143005, 3065143009⟩ ⟨2811504542, 2811504551⟩ ⟨3246873301, 3246873309⟩ certificate1316 = true := by
  decide +kernel
def certified1316 : CertifiedTrigSeed :=
  ⟨⟨3065143005, 3065143009⟩, ⟨2811504542, 2811504551⟩, ⟨3246873301, 3246873309⟩, certificate1316, checked1316⟩
theorem sound1316 {x : ℝ} (hx : (⟨3065143005, 3065143009⟩ : Interval).Contains x) :
    (⟨2811504542, 2811504551⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3246873301, 3246873309⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1316 hx

def certificate1317 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2629115496, 2629115500⟩, ⟨3396247305, 3396247310⟩⟩, ⟨0, ⟨2985422788, 2985422795⟩, ⟨3087716764, 3087716769⟩⟩⟩
theorem checked1317 : trigIntervalCheck ⟨2829362775, 3300923243⟩ ⟨2629115496, 2985422795⟩ ⟨3087716764, 3396247310⟩ certificate1317 = true := by
  decide +kernel
def certified1317 : CertifiedTrigSeed :=
  ⟨⟨2829362775, 3300923243⟩, ⟨2629115496, 2985422795⟩, ⟨3087716764, 3396247310⟩, certificate1317, checked1317⟩
theorem sound1317 {x : ℝ} (hx : (⟨2829362775, 3300923243⟩ : Interval).Contains x) :
    (⟨2629115496, 2985422795⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3087716764, 3396247310⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1317 hx

def certificate1318 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3150346219, 3150346225⟩, ⟨2919257223, 2919257230⟩⟩, ⟨1, ⟨3150346222, 3150346228⟩, ⟨2919257220, 2919257227⟩⟩⟩
theorem checked1318 : trigIntervalCheck ⟨3536703469, 3536703473⟩ ⟨3150346219, 3150346228⟩ ⟨2919257220, 2919257230⟩ certificate1318 = true := by
  decide +kernel
def certified1318 : CertifiedTrigSeed :=
  ⟨⟨3536703469, 3536703473⟩, ⟨3150346219, 3150346228⟩, ⟨2919257220, 2919257230⟩, certificate1318, checked1318⟩
theorem sound1318 {x : ℝ} (hx : (⟨3536703469, 3536703473⟩ : Interval).Contains x) :
    (⟨3150346219, 3150346228⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2919257220, 2919257230⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1318 hx

def certificate1319 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2985422785, 2985422791⟩, ⟨3087716766, 3087716772⟩⟩, ⟨1, ⟨3305777951, 3305777957⟩, ⟨2742002220, 2742002226⟩⟩⟩
theorem checked1319 : trigIntervalCheck ⟨3300923239, 3772483704⟩ ⟨2985422785, 3305777957⟩ ⟨2742002220, 3087716772⟩ certificate1319 = true := by
  decide +kernel
def certified1319 : CertifiedTrigSeed :=
  ⟨⟨3300923239, 3772483704⟩, ⟨2985422785, 3305777957⟩, ⟨2742002220, 3087716772⟩, certificate1319, checked1319⟩
theorem sound1319 {x : ℝ} (hx : (⟨3300923239, 3772483704⟩ : Interval).Contains x) :
    (⟨2985422785, 3305777957⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2742002220, 3087716772⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1319 hx

def certificate1320 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3445908788, 3445908793⟩, ⟨2563680297, 2563680303⟩⟩, ⟨1, ⟨3445908791, 3445908795⟩, ⟨2563680294, 2563680300⟩⟩⟩
theorem checked1320 : trigIntervalCheck ⟨3999303711, 3999303715⟩ ⟨3445908788, 3445908795⟩ ⟨2563680294, 2563680303⟩ certificate1320 = true := by
  decide +kernel
def certified1320 : CertifiedTrigSeed :=
  ⟨⟨3999303711, 3999303715⟩, ⟨3445908788, 3445908795⟩, ⟨2563680294, 2563680303⟩, certificate1320, checked1320⟩
theorem sound1320 {x : ℝ} (hx : (⟨3999303711, 3999303715⟩ : Interval).Contains x) :
    (⟨3445908788, 3445908795⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2563680294, 2563680303⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1320 hx

def certificate1321 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3305777949, 3305777955⟩, ⟨2742002223, 2742002229⟩⟩, ⟨1, ⟨3576431344, 3576431349⟩, ⟨2378210017, 2378210023⟩⟩⟩
theorem checked1321 : trigIntervalCheck ⟨3772483700, 4226123724⟩ ⟨3305777949, 3576431349⟩ ⟨2378210017, 2742002229⟩ certificate1321 = true := by
  decide +kernel
def certified1321 : CertifiedTrigSeed :=
  ⟨⟨3772483700, 4226123724⟩, ⟨3305777949, 3576431349⟩, ⟨2378210017, 2742002229⟩, certificate1321, checked1321⟩
theorem sound1321 {x : ℝ} (hx : (⟨3772483700, 4226123724⟩ : Interval).Contains x) :
    (⟨3305777949, 3576431349⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2378210017, 2742002229⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1321 hx

def certificate1322 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3696981675, 3696981679⟩, ⟨2186108539, 2186108544⟩⟩, ⟨1, ⟨3696981677, 3696981681⟩, ⟨2186108536, 2186108541⟩⟩⟩
theorem checked1322 : trigIntervalCheck ⟨4452943732, 4452943736⟩ ⟨3696981675, 3696981681⟩ ⟨2186108536, 2186108544⟩ certificate1322 = true := by
  decide +kernel
def certified1322 : CertifiedTrigSeed :=
  ⟨⟨4452943732, 4452943736⟩, ⟨3696981675, 3696981681⟩, ⟨2186108536, 2186108544⟩, certificate1322, checked1322⟩
theorem sound1322 {x : ℝ} (hx : (⟨4452943732, 4452943736⟩ : Interval).Contains x) :
    (⟨3696981675, 3696981681⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2186108536, 2186108544⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1322 hx

def certificate1323 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3576431341, 3576431347⟩, ⟨2378210021, 2378210026⟩⟩, ⟨1, ⟨3807223653, 3807223657⟩, ⟨1987911494, 1987911499⟩⟩⟩
theorem checked1323 : trigIntervalCheck ⟨4226123720, 4679763745⟩ ⟨3576431341, 3807223657⟩ ⟨1987911494, 2378210026⟩ certificate1323 = true := by
  decide +kernel
def certified1323 : CertifiedTrigSeed :=
  ⟨⟨4226123720, 4679763745⟩, ⟨3576431341, 3807223657⟩, ⟨1987911494, 2378210026⟩, certificate1323, checked1323⟩
theorem sound1323 {x : ℝ} (hx : (⟨4226123720, 4679763745⟩ : Interval).Contains x) :
    (⟨3576431341, 3807223657⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1987911494, 2378210026⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1323 hx

def certificate1324 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294854815), (-4294854812)⟩, ⟨(-31083777), (-31083772)⟩⟩, ⟨3, ⟨(-4294854816), (-4294854812)⟩, ⟨(-31083762), (-31083757)⟩⟩⟩
theorem checked1324 : trigIntervalCheck ⟨20208472511, 20208472526⟩ ⟨(-4294854816), (-4294854812)⟩ ⟨(-31083777), (-31083757)⟩ certificate1324 = true := by
  decide +kernel
def certified1324 : CertifiedTrigSeed :=
  ⟨⟨20208472511, 20208472526⟩, ⟨(-4294854816), (-4294854812)⟩, ⟨(-31083777), (-31083757)⟩, certificate1324, checked1324⟩
theorem sound1324 {x : ℝ} (hx : (⟨20208472511, 20208472526⟩ : Interval).Contains x) :
    (⟨(-4294854816), (-4294854812)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-31083777), (-31083757)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1324 hx

def certificate1325 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361074), (-905361069)⟩⟩, ⟨3, ⟨(-4211124386), (-4211124382)⟩, ⟨844497182, 844497187⟩⟩⟩
theorem checked1325 : trigIntervalCheck ⟨19327352825, 21089592212⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361074), 844497187⟩ certificate1325 = true := by
  decide +kernel
def certified1325 : CertifiedTrigSeed :=
  ⟨⟨19327352825, 21089592212⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361074), 844497187⟩, certificate1325, checked1325⟩
theorem sound1325 {x : ℝ} (hx : (⟨19327352825, 21089592212⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361074), 844497187⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1325 hx

def certificate1326 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3950780243), (-3950780238)⟩, ⟨1684660071, 1684660077⟩⟩, ⟨3, ⟨(-3950780237), (-3950780232)⟩, ⟨1684660085, 1684660091⟩⟩⟩
theorem checked1326 : trigIntervalCheck ⟨21970711886, 21970711901⟩ ⟨(-3950780243), (-3950780232)⟩ ⟨1684660071, 1684660091⟩ certificate1326 = true := by
  decide +kernel
def certified1326 : CertifiedTrigSeed :=
  ⟨⟨21970711886, 21970711901⟩, ⟨(-3950780243), (-3950780232)⟩, ⟨1684660071, 1684660091⟩, certificate1326, checked1326⟩
theorem sound1326 {x : ℝ} (hx : (⟨21970711886, 21970711901⟩ : Interval).Contains x) :
    (⟨(-3950780243), (-3950780232)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1684660071, 1684660091⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1326 hx

def certificate1327 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4211124389), (-4211124385)⟩, ⟨844497169, 844497174⟩⟩, ⟨3, ⟨(-3524741152), (-3524741146)⟩, ⟨2454168676, 2454168683⟩⟩⟩
theorem checked1327 : trigIntervalCheck ⟨21089592199, 22851831587⟩ ⟨(-4211124389), (-3524741146)⟩ ⟨844497169, 2454168683⟩ certificate1327 = true := by
  decide +kernel
def certified1327 : CertifiedTrigSeed :=
  ⟨⟨21089592199, 22851831587⟩, ⟨(-4211124389), (-3524741146)⟩, ⟨844497169, 2454168683⟩, certificate1327, checked1327⟩
theorem sound1327 {x : ℝ} (hx : (⟨21089592199, 22851831587⟩ : Interval).Contains x) :
    (⟨(-4211124389), (-3524741146)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨844497169, 2454168683⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1327 hx

def certificate1328 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2036736328, 2036736331⟩, ⟨3781329023, 3781329027⟩⟩, ⟨0, ⟨2036736331, 2036736335⟩, ⟨3781329021, 3781329025⟩⟩⟩
theorem checked1328 : trigIntervalCheck ⟨2122022080, 2122022084⟩ ⟨2036736328, 2036736335⟩ ⟨3781329021, 3781329027⟩ certificate1328 = true := by
  decide +kernel
def certified1328 : CertifiedTrigSeed :=
  ⟨⟨2122022080, 2122022084⟩, ⟨2036736328, 2036736335⟩, ⟨3781329021, 3781329027⟩, certificate1328, checked1328⟩
theorem sound1328 {x : ℝ} (hx : (⟨2122022080, 2122022084⟩ : Interval).Contains x) :
    (⟨2036736328, 2036736335⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3781329021, 3781329027⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1328 hx

def certificate1329 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1826189225, 1826189229⟩, ⟨3887386907, 3887386911⟩⟩, ⟨0, ⟨2241146935, 2241146939⟩, ⟨3663878337, 3663878341⟩⟩⟩
theorem checked1329 : trigIntervalCheck ⟨1886241850, 2357802317⟩ ⟨1826189225, 2241146939⟩ ⟨3663878337, 3887386911⟩ certificate1329 = true := by
  decide +kernel
def certified1329 : CertifiedTrigSeed :=
  ⟨⟨1886241850, 2357802317⟩, ⟨1826189225, 2241146939⟩, ⟨3663878337, 3887386911⟩, certificate1329, checked1329⟩
theorem sound1329 {x : ℝ} (hx : (⟨1886241850, 2357802317⟩ : Interval).Contains x) :
    (⟨1826189225, 2241146939⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3663878337, 3887386911⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1329 hx

def certificate1330 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2438805162, 2438805166⟩, ⟨3535388724, 3535388728⟩⟩, ⟨0, ⟨2438805165, 2438805170⟩, ⟨3535388722, 3535388726⟩⟩⟩
theorem checked1330 : trigIntervalCheck ⟨2593582544, 2593582548⟩ ⟨2438805162, 2438805170⟩ ⟨3535388722, 3535388728⟩ certificate1330 = true := by
  decide +kernel
def certified1330 : CertifiedTrigSeed :=
  ⟨⟨2593582544, 2593582548⟩, ⟨2438805162, 2438805170⟩, ⟨3535388722, 3535388728⟩, certificate1330, checked1330⟩
theorem sound1330 {x : ℝ} (hx : (⟨2593582544, 2593582548⟩ : Interval).Contains x) :
    (⟨2438805162, 2438805170⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3535388722, 3535388728⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1330 hx

def certificate1331 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2241146932, 2241146936⟩, ⟨3663878338, 3663878342⟩⟩, ⟨0, ⟨2629115499, 2629115503⟩, ⟨3396247302, 3396247307⟩⟩⟩
theorem checked1331 : trigIntervalCheck ⟨2357802314, 2829362779⟩ ⟨2241146932, 2629115503⟩ ⟨3396247302, 3663878342⟩ certificate1331 = true := by
  decide +kernel
def certified1331 : CertifiedTrigSeed :=
  ⟨⟨2357802314, 2829362779⟩, ⟨2241146932, 2629115503⟩, ⟨3396247302, 3663878342⟩, certificate1331, checked1331⟩
theorem sound1331 {x : ℝ} (hx : (⟨2357802314, 2829362779⟩ : Interval).Contains x) :
    (⟨2241146932, 2629115503⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3396247302, 3663878342⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1331 hx

def certificate1332 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3906849882, 3906849886⟩, ⟨1784171530, 1784171535⟩⟩, ⟨1, ⟨3906849884, 3906849888⟩, ⟨1784171526, 1784171531⟩⟩⟩
theorem checked1332 : trigIntervalCheck ⟨4906583750, 4906583754⟩ ⟨3906849882, 3906849888⟩ ⟨1784171526, 1784171535⟩ certificate1332 = true := by
  decide +kernel
def certified1332 : CertifiedTrigSeed :=
  ⟨⟨4906583750, 4906583754⟩, ⟨3906849882, 3906849888⟩, ⟨1784171526, 1784171535⟩, certificate1332, checked1332⟩
theorem sound1332 {x : ℝ} (hx : (⟨4906583750, 4906583754⟩ : Interval).Contains x) :
    (⟨3906849882, 3906849888⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1784171526, 1784171535⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1332 hx

def certificate1333 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3807223651, 3807223655⟩, ⟨1987911498, 1987911503⟩⟩, ⟨1, ⟨3995582582, 3995582586⟩, ⟨1575456722, 1575456726⟩⟩⟩
theorem checked1333 : trigIntervalCheck ⟨4679763741, 5133403765⟩ ⟨3807223651, 3995582586⟩ ⟨1575456722, 1987911503⟩ certificate1333 = true := by
  decide +kernel
def certified1333 : CertifiedTrigSeed :=
  ⟨⟨4679763741, 5133403765⟩, ⟨3807223651, 3995582586⟩, ⟨1575456722, 1987911503⟩, certificate1333, checked1333⟩
theorem sound1333 {x : ℝ} (hx : (⟨4679763741, 5133403765⟩ : Interval).Contains x) :
    (⟨3807223651, 3995582586⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1575456722, 1987911503⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1333 hx

def certificate1334 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4073174329, 4073174333⟩, ⟨1362349050, 1362349055⟩⟩, ⟨1, ⟨4073174330, 4073174334⟩, ⟨1362349047, 1362349051⟩⟩⟩
theorem checked1334 : trigIntervalCheck ⟨5360223770, 5360223774⟩ ⟨4073174329, 4073174334⟩ ⟨1362349047, 1362349055⟩ certificate1334 = true := by
  decide +kernel
def certified1334 : CertifiedTrigSeed :=
  ⟨⟨5360223770, 5360223774⟩, ⟨4073174329, 4073174334⟩, ⟨1362349047, 1362349055⟩, certificate1334, checked1334⟩
theorem sound1334 {x : ℝ} (hx : (⟨5360223770, 5360223774⟩ : Interval).Contains x) :
    (⟨4073174329, 4073174334⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1362349047, 1362349055⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1334 hx

def certificate1335 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3995582581, 3995582584⟩, ⟨1575456725, 1575456730⟩⟩, ⟨1, ⟨4139408780, 4139408784⟩, ⟨1145442712, 1145442716⟩⟩⟩
theorem checked1335 : trigIntervalCheck ⟨5133403761, 5587043783⟩ ⟨3995582581, 4139408784⟩ ⟨1145442712, 1575456730⟩ certificate1335 = true := by
  decide +kernel
def certified1335 : CertifiedTrigSeed :=
  ⟨⟨5133403761, 5587043783⟩, ⟨3995582581, 4139408784⟩, ⟨1145442712, 1575456730⟩, certificate1335, checked1335⟩
theorem sound1335 {x : ℝ} (hx : (⟨5133403761, 5587043783⟩ : Interval).Contains x) :
    (⟨3995582581, 4139408784⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1145442712, 1575456730⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1335 hx

def certificate1336 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2752052422, 2752052427⟩, ⟨3297415884, 3297415889⟩⟩, ⟨0, ⟨2752052425, 2752052430⟩, ⟨3297415881, 3297415886⟩⟩⟩
theorem checked1336 : trigIntervalCheck ⟨2987109201, 2987109205⟩ ⟨2752052422, 2752052430⟩ ⟨3297415881, 3297415889⟩ certificate1336 = true := by
  decide +kernel
def certified1336 : CertifiedTrigSeed :=
  ⟨⟨2987109201, 2987109205⟩, ⟨2752052422, 2752052430⟩, ⟨3297415881, 3297415889⟩, certificate1336, checked1336⟩
theorem sound1336 {x : ℝ} (hx : (⟨2987109201, 2987109205⟩ : Interval).Contains x) :
    (⟨2752052422, 2752052430⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3297415881, 3297415889⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1336 hx

def certificate1337 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2571789723, 2571789728⟩, ⟨3439860705, 3439860709⟩⟩, ⟨0, ⟨2924440155, 2924440160⟩, ⟨3145535539, 3145535544⟩⟩⟩
theorem checked1337 : trigIntervalCheck ⟨2757331571, 3216886836⟩ ⟨2571789723, 2924440160⟩ ⟨3145535539, 3439860709⟩ certificate1337 = true := by
  decide +kernel
def certified1337 : CertifiedTrigSeed :=
  ⟨⟨2757331571, 3216886836⟩, ⟨2571789723, 2924440160⟩, ⟨3145535539, 3439860709⟩, certificate1337, checked1337⟩
theorem sound1337 {x : ℝ} (hx : (⟨2757331571, 3216886836⟩ : Interval).Contains x) :
    (⟨2571789723, 2924440160⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3145535539, 3439860709⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1337 hx

def certificate1338 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3088459625, 3088459632⟩, ⟨2984654281, 2984654288⟩⟩, ⟨1, ⟨3088459628, 3088459635⟩, ⟨2984654278, 2984654285⟩⟩⟩
theorem checked1338 : trigIntervalCheck ⟨3446664463, 3446664467⟩ ⟨3088459625, 3088459635⟩ ⟨2984654278, 2984654288⟩ certificate1338 = true := by
  decide +kernel
def certified1338 : CertifiedTrigSeed :=
  ⟨⟨3446664463, 3446664467⟩, ⟨3088459625, 3088459635⟩, ⟨2984654278, 2984654288⟩, certificate1338, checked1338⟩
theorem sound1338 {x : ℝ} (hx : (⟨3446664463, 3446664467⟩ : Interval).Contains x) :
    (⟨3088459625, 3088459635⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2984654278, 2984654288⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1338 hx

def certificate1339 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2924440152, 2924440157⟩, ⟨3145535541, 3145535547⟩⟩, ⟨1, ⟨3243641507, 3243641512⟩, ⟨2815232461, 2815232467⟩⟩⟩
theorem checked1339 : trigIntervalCheck ⟨3216886832, 3676442097⟩ ⟨2924440152, 3243641512⟩ ⟨2815232461, 3145535547⟩ certificate1339 = true := by
  decide +kernel
def certified1339 : CertifiedTrigSeed :=
  ⟨⟨3216886832, 3676442097⟩, ⟨2924440152, 3243641512⟩, ⟨2815232461, 3145535547⟩, certificate1339, checked1339⟩
theorem sound1339 {x : ℝ} (hx : (⟨3216886832, 3676442097⟩ : Interval).Contains x) :
    (⟨2924440152, 3243641512⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2815232461, 3145535547⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1339 hx

def certificate1340 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1989013760, 1989013764⟩, ⟨3806647910, 3806647914⟩⟩, ⟨0, ⟨1989013764, 1989013767⟩, ⟨3806647909, 3806647912⟩⟩⟩
theorem checked1340 : trigIntervalCheck ⟨2067998678, 2067998682⟩ ⟨1989013760, 1989013767⟩ ⟨3806647909, 3806647914⟩ certificate1340 = true := by
  decide +kernel
def certified1340 : CertifiedTrigSeed :=
  ⟨⟨2067998678, 2067998682⟩, ⟨1989013760, 1989013767⟩, ⟨3806647909, 3806647914⟩, certificate1340, checked1340⟩
theorem sound1340 {x : ℝ} (hx : (⟨2067998678, 2067998682⟩ : Interval).Contains x) :
    (⟨1989013760, 1989013767⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3806647909, 3806647914⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1340 hx

def certificate1341 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1782612223, 1782612226⟩, ⟨3907561607, 3907561611⟩⟩, ⟨0, ⟨2189723757, 2189723761⟩, ⟨3694841529, 3694841533⟩⟩⟩
theorem checked1341 : trigIntervalCheck ⟨1838221045, 2297776313⟩ ⟨1782612223, 2189723761⟩ ⟨3694841529, 3907561611⟩ certificate1341 = true := by
  decide +kernel
def certified1341 : CertifiedTrigSeed :=
  ⟨⟨1838221045, 2297776313⟩, ⟨1782612223, 2189723761⟩, ⟨3694841529, 3907561611⟩, certificate1341, checked1341⟩
theorem sound1341 {x : ℝ} (hx : (⟨1838221045, 2297776313⟩ : Interval).Contains x) :
    (⟨1782612223, 2189723761⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3694841529, 3907561611⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1341 hx

def certificate1342 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2384167874, 2384167878⟩, ⟨3572462400, 3572462404⟩⟩, ⟨0, ⟨2384167877, 2384167882⟩, ⟨3572462397, 3572462401⟩⟩⟩
theorem checked1342 : trigIntervalCheck ⟨2527553940, 2527553944⟩ ⟨2384167874, 2384167882⟩ ⟨3572462397, 3572462404⟩ certificate1342 = true := by
  decide +kernel
def certified1342 : CertifiedTrigSeed :=
  ⟨⟨2527553940, 2527553944⟩, ⟨2384167874, 2384167882⟩, ⟨3572462397, 3572462404⟩, certificate1342, checked1342⟩
theorem sound1342 {x : ℝ} (hx : (⟨2527553940, 2527553944⟩ : Interval).Contains x) :
    (⟨2384167874, 2384167882⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3572462397, 3572462404⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1342 hx

def certificate1343 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2189723753, 2189723757⟩, ⟨3694841531, 3694841535⟩⟩, ⟨0, ⟨2571789726, 2571789730⟩, ⟨3439860703, 3439860707⟩⟩⟩
theorem checked1343 : trigIntervalCheck ⟨2297776309, 2757331574⟩ ⟨2189723753, 2571789730⟩ ⟨3439860703, 3694841535⟩ certificate1343 = true := by
  decide +kernel
def certified1343 : CertifiedTrigSeed :=
  ⟨⟨2297776309, 2757331574⟩, ⟨2189723753, 2571789730⟩, ⟨3439860703, 3694841535⟩, certificate1343, checked1343⟩
theorem sound1343 {x : ℝ} (hx : (⟨2297776309, 2757331574⟩ : Interval).Contains x) :
    (⟨2189723753, 2571789730⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3439860703, 3694841535⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1343 hx

def certificate1344 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294742801), (-4294742797)⟩, ⟨(-43913141), (-43913136)⟩⟩, ⟨3, ⟨(-4294742801), (-4294742797)⟩, ⟨(-43913128), (-43913123)⟩⟩⟩
theorem checked1344 : trigIntervalCheck ⟨20195642653, 20195642666⟩ ⟨(-4294742801), (-4294742797)⟩ ⟨(-43913141), (-43913123)⟩ certificate1344 = true := by
  decide +kernel
def certified1344 : CertifiedTrigSeed :=
  ⟨⟨20195642653, 20195642666⟩, ⟨(-4294742801), (-4294742797)⟩, ⟨(-43913141), (-43913123)⟩, certificate1344, checked1344⟩
theorem sound1344 {x : ℝ} (hx : (⟨20195642653, 20195642666⟩ : Interval).Contains x) :
    (⟨(-4294742801), (-4294742797)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-43913141), (-43913123)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1344 hx

def certificate1345 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459883)⟩, ⟨(-905361075), (-905361070)⟩⟩, ⟨3, ⟨(-4216094541), (-4216094537)⟩, ⟨819323445, 819323450⟩⟩⟩
theorem checked1345 : trigIntervalCheck ⟨19327352824, 21063932488⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361075), 819323450⟩ certificate1345 = true := by
  decide +kernel
def certified1345 : CertifiedTrigSeed :=
  ⟨⟨19327352824, 21063932488⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361075), 819323450⟩, certificate1345, checked1345⟩
theorem sound1345 {x : ℝ} (hx : (⟨19327352824, 21063932488⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361075), 819323450⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1345 hx

def certificate1346 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3965718574), (-3965718569)⟩, ⟨1649187763, 1649187768⟩⟩, ⟨3, ⟨(-3965718568), (-3965718563)⟩, ⟨1649187776, 1649187782⟩⟩⟩
theorem checked1346 : trigIntervalCheck ⟨21932222299, 21932222314⟩ ⟨(-3965718574), (-3965718563)⟩ ⟨1649187763, 1649187782⟩ certificate1346 = true := by
  decide +kernel
def certified1346 : CertifiedTrigSeed :=
  ⟨⟨21932222299, 21932222314⟩, ⟨(-3965718574), (-3965718563)⟩, ⟨1649187763, 1649187782⟩, certificate1346, checked1346⟩
theorem sound1346 {x : ℝ} (hx : (⟨21932222299, 21932222314⟩ : Interval).Contains x) :
    (⟨(-3965718574), (-3965718563)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1649187763, 1649187782⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1346 hx

def certificate1347 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4216094544), (-4216094540)⟩, ⟨819323429, 819323434⟩⟩, ⟨3, ⟨(-3553813062), (-3553813057)⟩, ⟨2411878272, 2411878278⟩⟩⟩
theorem checked1347 : trigIntervalCheck ⟨21063932472, 22800512141⟩ ⟨(-4216094544), (-3553813057)⟩ ⟨819323429, 2411878278⟩ certificate1347 = true := by
  decide +kernel
def certified1347 : CertifiedTrigSeed :=
  ⟨⟨21063932472, 22800512141⟩, ⟨(-4216094544), (-3553813057)⟩, ⟨819323429, 2411878278⟩, certificate1347, checked1347⟩
theorem sound1347 {x : ℝ} (hx : (⟨21063932472, 22800512141⟩ : Interval).Contains x) :
    (⟨(-4216094544), (-3553813057)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨819323429, 2411878278⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1347 hx

def certificate1348 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2997155554), (-2997155546)⟩, ⟨3076329414, 3076329421⟩⟩, ⟨4, ⟨(-2997155542), (-2997155534)⟩, ⟨3076329425, 3076329432⟩⟩⟩
theorem checked1348 : trigIntervalCheck ⟨23668801947, 23668801963⟩ ⟨(-2997155554), (-2997155534)⟩ ⟨3076329414, 3076329432⟩ certificate1348 = true := by
  decide +kernel
def certified1348 : CertifiedTrigSeed :=
  ⟨⟨23668801947, 23668801963⟩, ⟨(-2997155554), (-2997155534)⟩, ⟨3076329414, 3076329432⟩, certificate1348, checked1348⟩
theorem sound1348 {x : ℝ} (hx : (⟨23668801947, 23668801963⟩ : Interval).Contains x) :
    (⟨(-2997155554), (-2997155534)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3076329414, 3076329432⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1348 hx

def certificate1349 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3553813070), (-3553813064)⟩, ⟨2411878260, 2411878266⟩⟩, ⟨4, ⟨(-2318419478), (-2318419471)⟩, ⟨3615477174, 3615477179⟩⟩⟩
theorem checked1349 : trigIntervalCheck ⟨22800512126, 24537091790⟩ ⟨(-3553813070), (-2318419471)⟩ ⟨2411878260, 3615477179⟩ certificate1349 = true := by
  decide +kernel
def certified1349 : CertifiedTrigSeed :=
  ⟨⟨22800512126, 24537091790⟩, ⟨(-3553813070), (-2318419471)⟩, ⟨2411878260, 3615477179⟩, certificate1349, checked1349⟩
theorem sound1349 {x : ℝ} (hx : (⟨22800512126, 24537091790⟩ : Interval).Contains x) :
    (⟨(-3553813070), (-2318419471)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2411878260, 3615477179⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1349 hx

def certificate1350 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1545250803), (-1545250797)⟩, ⟨4007361229, 4007361234⟩⟩, ⟨4, ⟨(-1545250789), (-1545250783)⟩, ⟨4007361234, 4007361239⟩⟩⟩
theorem checked1350 : trigIntervalCheck ⟨25405381601, 25405381616⟩ ⟨(-1545250803), (-1545250783)⟩ ⟨4007361229, 4007361239⟩ certificate1350 = true := by
  decide +kernel
def certified1350 : CertifiedTrigSeed :=
  ⟨⟨25405381601, 25405381616⟩, ⟨(-1545250803), (-1545250783)⟩, ⟨4007361229, 4007361239⟩, certificate1350, checked1350⟩
theorem sound1350 {x : ℝ} (hx : (⟨25405381601, 25405381616⟩ : Interval).Contains x) :
    (⟨(-1545250803), (-1545250783)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4007361229, 4007361239⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1350 hx

def certificate1351 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2318419491), (-2318419485)⟩, ⟨3615477165, 3615477170⟩⟩, ⟨4, ⟨(-709141776), (-709141770)⟩, ⟨4236019594, 4236019598⟩⟩⟩
theorem checked1351 : trigIntervalCheck ⟨24537091774, 26273671436⟩ ⟨(-2318419491), (-709141770)⟩ ⟨3615477165, 4236019598⟩ certificate1351 = true := by
  decide +kernel
def certified1351 : CertifiedTrigSeed :=
  ⟨⟨24537091774, 26273671436⟩, ⟨(-2318419491), (-709141770)⟩, ⟨3615477165, 4236019598⟩, certificate1351, checked1351⟩
theorem sound1351 {x : ℝ} (hx : (⟨24537091774, 26273671436⟩ : Interval).Contains x) :
    (⟨(-2318419491), (-709141770)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3615477165, 4236019598⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1351 hx

def certificate1352 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1135235771, 1135235775⟩, ⟨4142219670, 4142219674⟩⟩, ⟨0, ⟨1135235775, 1135235779⟩, ⟨4142219669, 4142219673⟩⟩⟩
theorem checked1352 : trigIntervalCheck ⟨1148888153, 1148888157⟩ ⟨1135235771, 1135235779⟩ ⟨4142219669, 4142219674⟩ certificate1352 = true := by
  decide +kernel
def certified1352 : CertifiedTrigSeed :=
  ⟨⟨1148888153, 1148888157⟩, ⟨1135235771, 1135235779⟩, ⟨4142219669, 4142219674⟩, certificate1352, checked1352⟩
theorem sound1352 {x : ℝ} (hx : (⟨1148888153, 1148888157⟩ : Interval).Contains x) :
    (⟨1135235771, 1135235779⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4142219669, 4142219674⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1352 hx

def certificate1353 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨912111492, 912111495⟩, ⟨4196998532, 4196998536⟩⟩, ⟨0, ⟨1355111588, 1355111592⟩, ⟨4075587888, 4075587892⟩⟩⟩
theorem checked1353 : trigIntervalCheck ⟨919110522, 1378665787⟩ ⟨912111492, 1355111592⟩ ⟨4075587888, 4196998536⟩ certificate1353 = true := by
  decide +kernel
def certified1353 : CertifiedTrigSeed :=
  ⟨⟨919110522, 1378665787⟩, ⟨912111492, 1355111592⟩, ⟨4075587888, 4196998536⟩, certificate1353, checked1353⟩
theorem sound1353 {x : ℝ} (hx : (⟨919110522, 1378665787⟩ : Interval).Contains x) :
    (⟨912111492, 1355111592⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4075587888, 4196998536⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1353 hx

def certificate1354 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1571109762, 1571109765⟩, ⟨3997293856, 3997293860⟩⟩, ⟨0, ⟨1571109764, 1571109768⟩, ⟨3997293855, 3997293858⟩⟩⟩
theorem checked1354 : trigIntervalCheck ⟨1608443415, 1608443418⟩ ⟨1571109762, 1571109768⟩ ⟨3997293855, 3997293860⟩ certificate1354 = true := by
  decide +kernel
def certified1354 : CertifiedTrigSeed :=
  ⟨⟨1608443415, 1608443418⟩, ⟨1571109762, 1571109768⟩, ⟨3997293855, 3997293860⟩, certificate1354, checked1354⟩
theorem sound1354 {x : ℝ} (hx : (⟨1608443415, 1608443418⟩ : Interval).Contains x) :
    (⟨1571109762, 1571109768⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3997293855, 3997293860⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1354 hx

def certificate1355 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1355111585, 1355111589⟩, ⟨4075587889, 4075587893⟩⟩, ⟨0, ⟨1782612226, 1782612230⟩, ⟨3907561606, 3907561610⟩⟩⟩
theorem checked1355 : trigIntervalCheck ⟨1378665784, 1838221049⟩ ⟨1355111585, 1782612230⟩ ⟨3907561606, 4075587893⟩ certificate1355 = true := by
  decide +kernel
def certified1355 : CertifiedTrigSeed :=
  ⟨⟨1378665784, 1838221049⟩, ⟨1355111585, 1782612230⟩, ⟨3907561606, 4075587893⟩, certificate1355, checked1355⟩
theorem sound1355 {x : ℝ} (hx : (⟨1378665784, 1838221049⟩ : Interval).Contains x) :
    (⟨1355111585, 1782612230⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3907561606, 4075587893⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1355 hx

def certificate1356 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4114864574, 4114864578⟩, ⟨1230704509, 1230704513⟩⟩, ⟨1, ⟨4114864575, 4114864578⟩, ⟨1230704508, 1230704512⟩⟩⟩
theorem checked1356 : trigIntervalCheck ⟨5498317958, 5498317959⟩ ⟨4114864574, 4114864578⟩ ⟨1230704508, 1230704513⟩ certificate1356 = true := by
  decide +kernel
def certified1356 : CertifiedTrigSeed :=
  ⟨⟨5498317958, 5498317959⟩, ⟨4114864574, 4114864578⟩, ⟨1230704508, 1230704513⟩, certificate1356, checked1356⟩
theorem sound1356 {x : ℝ} (hx : (⟨5498317958, 5498317959⟩ : Interval).Contains x) :
    (⟨4114864574, 4114864578⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1230704508, 1230704513⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1356 hx

def certificate1357 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4060238412, 4060238416⟩, ⟨1400431394, 1400431398⟩⟩, ⟨1, ⟨4162399154, 4162399157⟩, ⟨1058856619, 1058856623⟩⟩⟩
theorem checked1357 : trigIntervalCheck ⟨5320004190, 5676631727⟩ ⟨4060238412, 4162399157⟩ ⟨1058856619, 1400431398⟩ certificate1357 = true := by
  decide +kernel
def certified1357 : CertifiedTrigSeed :=
  ⟨⟨5320004190, 5676631727⟩, ⟨4060238412, 4162399157⟩, ⟨1058856619, 1400431398⟩, certificate1357, checked1357⟩
theorem sound1357 {x : ℝ} (hx : (⟨5320004190, 5676631727⟩ : Interval).Contains x) :
    (⟨4060238412, 4162399157⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1058856619, 1400431398⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1357 hx

def certificate1358 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3556333625, 3556333630⟩, ⟨2408160125, 2408160130⟩⟩, ⟨1, ⟨3556333628, 3556333632⟩, ⟨2408160122, 2408160127⟩⟩⟩
theorem checked1358 : trigIntervalCheck ⟨4190055249, 4190055253⟩ ⟨3556333625, 3556333632⟩ ⟨2408160122, 2408160130⟩ certificate1358 = true := by
  decide +kernel
def certified1358 : CertifiedTrigSeed :=
  ⟨⟨4190055249, 4190055253⟩, ⟨3556333625, 3556333632⟩, ⟨2408160122, 2408160130⟩, certificate1358, checked1358⟩
theorem sound1358 {x : ℝ} (hx : (⟨4190055249, 4190055253⟩ : Interval).Contains x) :
    (⟨3556333625, 3556333632⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2408160122, 2408160130⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1358 hx

def certificate1359 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3497726106, 3497726111⟩, ⟨2492520036, 2492520042⟩⟩, ⟨1, ⟨3612906944, 3612906949⟩, ⟨2322422756, 2322422762⟩⟩⟩
theorem checked1359 : trigIntervalCheck ⟨4087332618, 4292777884⟩ ⟨3497726106, 3612906949⟩ ⟨2322422756, 2492520042⟩ certificate1359 = true := by
  decide +kernel
def certified1359 : CertifiedTrigSeed :=
  ⟨⟨4087332618, 4292777884⟩, ⟨3497726106, 3612906949⟩, ⟨2322422756, 2492520042⟩, certificate1359, checked1359⟩
theorem sound1359 {x : ℝ} (hx : (⟨4087332618, 4292777884⟩ : Interval).Contains x) :
    (⟨3497726106, 3612906949⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2322422756, 2492520042⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1359 hx

def certificate1360 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3667413696, 3667413700⟩, ⟨2235356981, 2235356986⟩⟩, ⟨1, ⟨3667413698, 3667413702⟩, ⟨2235356977, 2235356982⟩⟩⟩
theorem checked1360 : trigIntervalCheck ⟨4395500512, 4395500516⟩ ⟨3667413696, 3667413702⟩ ⟨2235356977, 2235356986⟩ certificate1360 = true := by
  decide +kernel
def certified1360 : CertifiedTrigSeed :=
  ⟨⟨4395500512, 4395500516⟩, ⟨3667413696, 3667413702⟩, ⟨2235356977, 2235356986⟩, certificate1360, checked1360⟩
theorem sound1360 {x : ℝ} (hx : (⟨4395500512, 4395500516⟩ : Interval).Contains x) :
    (⟨3667413696, 3667413702⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2235356977, 2235356986⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1360 hx

def certificate1361 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3612906942, 3612906947⟩, ⟨2322422759, 2322422764⟩⟩, ⟨1, ⟨3719822709, 3719822714⟩, ⟨2147012589, 2147012594⟩⟩⟩
theorem checked1361 : trigIntervalCheck ⟨4292777881, 4498223144⟩ ⟨3612906942, 3719822714⟩ ⟨2147012589, 2322422764⟩ certificate1361 = true := by
  decide +kernel
def certified1361 : CertifiedTrigSeed :=
  ⟨⟨4292777881, 4498223144⟩, ⟨3612906942, 3719822714⟩, ⟨2147012589, 2322422764⟩, certificate1361, checked1361⟩
theorem sound1361 {x : ℝ} (hx : (⟨4292777881, 4498223144⟩ : Interval).Contains x) :
    (⟨3612906942, 3719822714⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2147012589, 2322422764⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1361 hx

def certificate1362 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3770104003, 3770104007⟩, ⟨2057440122, 2057440127⟩⟩, ⟨1, ⟨3770104005, 3770104009⟩, ⟨2057440119, 2057440124⟩⟩⟩
theorem checked1362 : trigIntervalCheck ⟨4600945772, 4600945776⟩ ⟨3770104003, 3770104009⟩ ⟨2057440119, 2057440127⟩ certificate1362 = true := by
  decide +kernel
def certified1362 : CertifiedTrigSeed :=
  ⟨⟨4600945772, 4600945776⟩, ⟨3770104003, 3770104009⟩, ⟨2057440119, 2057440127⟩, certificate1362, checked1362⟩
theorem sound1362 {x : ℝ} (hx : (⟨4600945772, 4600945776⟩ : Interval).Contains x) :
    (⟨3770104003, 3770104009⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2057440119, 2057440127⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1362 hx

def certificate1363 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3719822707, 3719822712⟩, ⟨2147012593, 2147012598⟩⟩, ⟨1, ⟨3818228821, 3818228825⟩, ⟨1966690805, 1966690810⟩⟩⟩
theorem checked1363 : trigIntervalCheck ⟨4498223140, 4703668407⟩ ⟨3719822707, 3818228825⟩ ⟨1966690805, 2147012598⟩ certificate1363 = true := by
  decide +kernel
def certified1363 : CertifiedTrigSeed :=
  ⟨⟨4498223140, 4703668407⟩, ⟨3719822707, 3818228825⟩, ⟨1966690805, 2147012598⟩, certificate1363, checked1363⟩
theorem sound1363 {x : ℝ} (hx : (⟨4498223140, 4703668407⟩ : Interval).Contains x) :
    (⟨3719822707, 3818228825⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1966690805, 2147012598⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1363 hx

def certificate1364 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3864169629, 3864169634⟩, ⟨1874816558, 1874816563⟩⟩, ⟨1, ⟨3864169631, 3864169635⟩, ⟨1874816555, 1874816559⟩⟩⟩
theorem checked1364 : trigIntervalCheck ⟨4806391034, 4806391038⟩ ⟨3864169629, 3864169635⟩ ⟨1874816555, 1874816563⟩ certificate1364 = true := by
  decide +kernel
def certified1364 : CertifiedTrigSeed :=
  ⟨⟨4806391034, 4806391038⟩, ⟨3864169629, 3864169635⟩, ⟨1874816555, 1874816563⟩, certificate1364, checked1364⟩
theorem sound1364 {x : ℝ} (hx : (⟨4806391034, 4806391038⟩ : Interval).Contains x) :
    (⟨3864169629, 3864169635⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1874816555, 1874816563⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1364 hx

def certificate1365 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3818228819, 3818228823⟩, ⟨1966690808, 1966690813⟩⟩, ⟨1, ⟨3907900158, 3907900161⟩, ⟨1781869919, 1781869924⟩⟩⟩
theorem checked1365 : trigIntervalCheck ⟨4703668403, 4909113669⟩ ⟨3818228819, 3907900161⟩ ⟨1781869919, 1966690813⟩ certificate1365 = true := by
  decide +kernel
def certified1365 : CertifiedTrigSeed :=
  ⟨⟨4703668403, 4909113669⟩, ⟨3818228819, 3907900161⟩, ⟨1781869919, 1966690813⟩, certificate1365, checked1365⟩
theorem sound1365 {x : ℝ} (hx : (⟨4703668403, 4909113669⟩ : Interval).Contains x) :
    (⟨3818228819, 3907900161⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1781869919, 1966690813⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1365 hx

def certificate1366 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3310039262, 3310039267⟩, ⟨2736856614, 2736856620⟩⟩, ⟨1, ⟨3310039264, 3310039270⟩, ⟨2736856611, 2736856618⟩⟩⟩
theorem checked1366 : trigIntervalCheck ⟨3779164725, 3779164728⟩ ⟨3310039262, 3310039270⟩ ⟨2736856611, 2736856620⟩ certificate1366 = true := by
  decide +kernel
def certified1366 : CertifiedTrigSeed :=
  ⟨⟨3779164725, 3779164728⟩, ⟨3310039262, 3310039270⟩, ⟨2736856611, 2736856620⟩, certificate1366, checked1366⟩
theorem sound1366 {x : ℝ} (hx : (⟨3779164725, 3779164728⟩ : Interval).Contains x) :
    (⟨3310039262, 3310039270⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2736856611, 2736856620⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1366 hx

def certificate1367 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3243641504, 3243641511⟩, ⟨2815232464, 2815232470⟩⟩, ⟨1, ⟨3374543697, 3374543702⟩, ⟨2656915294, 2656915300⟩⟩⟩
theorem checked1367 : trigIntervalCheck ⟨3676442093, 3881887360⟩ ⟨3243641504, 3374543702⟩ ⟨2656915294, 2815232470⟩ certificate1367 = true := by
  decide +kernel
def certified1367 : CertifiedTrigSeed :=
  ⟨⟨3676442093, 3881887360⟩, ⟨3243641504, 3374543702⟩, ⟨2656915294, 2815232470⟩, certificate1367, checked1367⟩
theorem sound1367 {x : ℝ} (hx : (⟨3676442093, 3881887360⟩ : Interval).Contains x) :
    (⟨3243641504, 3374543702⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2656915294, 2815232470⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1367 hx

def certificate1368 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3437117906, 3437117911⟩, ⟨2575454239, 2575454245⟩⟩, ⟨1, ⟨3437117909, 3437117914⟩, ⟨2575454236, 2575454242⟩⟩⟩
theorem checked1368 : trigIntervalCheck ⟨3984609987, 3984609991⟩ ⟨3437117906, 3437117914⟩ ⟨2575454236, 2575454245⟩ certificate1368 = true := by
  decide +kernel
def certified1368 : CertifiedTrigSeed :=
  ⟨⟨3984609987, 3984609991⟩, ⟨3437117906, 3437117914⟩, ⟨2575454236, 2575454245⟩, certificate1368, checked1368⟩
theorem sound1368 {x : ℝ} (hx : (⟨3984609987, 3984609991⟩ : Interval).Contains x) :
    (⟨3437117906, 3437117914⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2575454236, 2575454245⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1368 hx

def certificate1369 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3374543694, 3374543700⟩, ⟨2656915297, 2656915303⟩⟩, ⟨1, ⟨3497726108, 3497726114⟩, ⟨2492520033, 2492520039⟩⟩⟩
theorem checked1369 : trigIntervalCheck ⟨3881887356, 4087332622⟩ ⟨3374543694, 3497726114⟩ ⟨2492520033, 2656915303⟩ certificate1369 = true := by
  decide +kernel
def certified1369 : CertifiedTrigSeed :=
  ⟨⟨3881887356, 4087332622⟩, ⟨3374543694, 3497726114⟩, ⟨2492520033, 2656915303⟩, certificate1369, checked1369⟩
theorem sound1369 {x : ℝ} (hx : (⟨3881887356, 4087332622⟩ : Interval).Contains x) :
    (⟨3374543694, 3497726114⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2492520033, 2656915303⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1369 hx

def certificate1370 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3949395385, 3949395389⟩, ⟨1687904068, 1687904073⟩⟩, ⟨1, ⟨3949395386, 3949395391⟩, ⟨1687904064, 1687904069⟩⟩⟩
theorem checked1370 : trigIntervalCheck ⟨5011836296, 5011836300⟩ ⟨3949395385, 3949395391⟩ ⟨1687904064, 1687904073⟩ certificate1370 = true := by
  decide +kernel
def certified1370 : CertifiedTrigSeed :=
  ⟨⟨5011836296, 5011836300⟩, ⟨3949395385, 3949395391⟩, ⟨1687904064, 1687904073⟩, certificate1370, checked1370⟩
theorem sound1370 {x : ℝ} (hx : (⟨5011836296, 5011836300⟩ : Interval).Contains x) :
    (⟨3949395385, 3949395391⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1687904064, 1687904073⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1370 hx

def certificate1371 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3907900156, 3907900160⟩, ⟨1781869923, 1781869928⟩⟩, ⟨1, ⟨3988631583, 3988631588⟩, ⟨1592972737, 1592972741⟩⟩⟩
theorem checked1371 : trigIntervalCheck ⟨4909113665, 5114558932⟩ ⟨3907900156, 3988631588⟩ ⟨1592972737, 1781869928⟩ certificate1371 = true := by
  decide +kernel
def certified1371 : CertifiedTrigSeed :=
  ⟨⟨4909113665, 5114558932⟩, ⟨3907900156, 3988631588⟩, ⟨1592972737, 1781869928⟩, certificate1371, checked1371⟩
theorem sound1371 {x : ℝ} (hx : (⟨4909113665, 5114558932⟩ : Interval).Contains x) :
    (⟨3907900156, 3988631588⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1592972737, 1781869928⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1371 hx

def certificate1372 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4025586304, 4025586308⟩, ⟨1497130242, 1497130247⟩⟩, ⟨1, ⟨4025586305, 4025586309⟩, ⟨1497130238, 1497130243⟩⟩⟩
theorem checked1372 : trigIntervalCheck ⟨5217281559, 5217281563⟩ ⟨4025586304, 4025586309⟩ ⟨1497130238, 1497130247⟩ certificate1372 = true := by
  decide +kernel
def certified1372 : CertifiedTrigSeed :=
  ⟨⟨5217281559, 5217281563⟩, ⟨4025586304, 4025586309⟩, ⟨1497130238, 1497130247⟩, certificate1372, checked1372⟩
theorem sound1372 {x : ℝ} (hx : (⟨5217281559, 5217281563⟩ : Interval).Contains x) :
    (⟨4025586304, 4025586309⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1497130238, 1497130247⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1372 hx

def certificate1373 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3988631582, 3988631586⟩, ⟨1592972740, 1592972745⟩⟩, ⟨1, ⟨4060238412, 4060238416⟩, ⟨1400431393, 1400431397⟩⟩⟩
theorem checked1373 : trigIntervalCheck ⟨5114558928, 5320004191⟩ ⟨3988631582, 4060238416⟩ ⟨1400431393, 1592972745⟩ certificate1373 = true := by
  decide +kernel
def certified1373 : CertifiedTrigSeed :=
  ⟨⟨5114558928, 5320004191⟩, ⟨3988631582, 4060238416⟩, ⟨1400431393, 1592972745⟩, certificate1373, checked1373⟩
theorem sound1373 {x : ℝ} (hx : (⟨5114558928, 5320004191⟩ : Interval).Contains x) :
    (⟨3988631582, 4060238416⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1400431393, 1592972745⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1373 hx

def certificate1374 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2715948225, 2715948230⟩, ⟨3327216447, 3327216452⟩⟩, ⟨0, ⟨2715948227, 2715948232⟩, ⟨3327216445, 3327216450⟩⟩⟩
theorem checked1374 : trigIntervalCheck ⟨2940294585, 2940294588⟩ ⟨2715948225, 2715948232⟩ ⟨3327216445, 3327216452⟩ certificate1374 = true := by
  decide +kernel
def certified1374 : CertifiedTrigSeed :=
  ⟨⟨2940294585, 2940294588⟩, ⟨2715948225, 2715948232⟩, ⟨3327216445, 3327216452⟩, certificate1374, checked1374⟩
theorem sound1374 {x : ℝ} (hx : (⟨2940294585, 2940294588⟩ : Interval).Contains x) :
    (⟨2715948225, 2715948232⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3327216445, 3327216452⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1374 hx

def certificate1375 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2537050232, 2537050237⟩, ⟨3465562027, 3465562032⟩⟩, ⟨0, ⟨2887316194, 2887316200⟩, ⟨3179646086, 3179646091⟩⟩⟩
theorem checked1375 : trigIntervalCheck ⟨2714118078, 3166471094⟩ ⟨2537050232, 2887316200⟩ ⟨3179646086, 3465562032⟩ certificate1375 = true := by
  decide +kernel
def certified1375 : CertifiedTrigSeed :=
  ⟨⟨2714118078, 3166471094⟩, ⟨2537050232, 2887316200⟩, ⟨3179646086, 3465562032⟩, certificate1375, checked1375⟩
theorem sound1375 {x : ℝ} (hx : (⟨2714118078, 3166471094⟩ : Interval).Contains x) :
    (⟨2537050232, 2887316200⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3179646086, 3465562032⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1375 hx

def certificate1376 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3050679014, 3050679020⟩, ⟨3023260092, 3023260100⟩⟩, ⟨1, ⟨3050679017, 3050679023⟩, ⟨3023260090, 3023260097⟩⟩⟩
theorem checked1376 : trigIntervalCheck ⟨3392647597, 3392647601⟩ ⟨3050679014, 3050679023⟩ ⟨3023260090, 3023260100⟩ certificate1376 = true := by
  decide +kernel
def certified1376 : CertifiedTrigSeed :=
  ⟨⟨3392647597, 3392647601⟩, ⟨3050679014, 3050679023⟩, ⟨3023260090, 3023260100⟩, certificate1376, checked1376⟩
theorem sound1376 {x : ℝ} (hx : (⟨3392647597, 3392647601⟩ : Interval).Contains x) :
    (⟨3050679014, 3050679023⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3023260090, 3023260100⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1376 hx

def certificate1377 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2887316192, 2887316198⟩, ⟨3179646088, 3179646093⟩⟩, ⟨1, ⟨3205583767, 3205583773⟩, ⟨2858492041, 2858492047⟩⟩⟩
theorem checked1377 : trigIntervalCheck ⟨3166471091, 3618824109⟩ ⟨2887316192, 3205583773⟩ ⟨2858492041, 3179646093⟩ certificate1377 = true := by
  decide +kernel
def certified1377 : CertifiedTrigSeed :=
  ⟨⟨3166471091, 3618824109⟩, ⟨2887316192, 3205583773⟩, ⟨2858492041, 3179646093⟩, certificate1377, checked1377⟩
theorem sound1377 {x : ℝ} (hx : (⟨3166471091, 3618824109⟩ : Interval).Contains x) :
    (⟨2887316192, 3205583773⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2858492041, 3179646093⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1377 hx

def certificate1378 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3332071593, 3332071598⟩, ⟨2709989472, 2709989478⟩⟩, ⟨1, ⟨3332071596, 3332071602⟩, ⟨2709989468, 2709989475⟩⟩⟩
theorem checked1378 : trigIntervalCheck ⟨3813910567, 3813910571⟩ ⟨3332071593, 3332071602⟩ ⟨2709989468, 2709989478⟩ certificate1378 = true := by
  decide +kernel
def certified1378 : CertifiedTrigSeed :=
  ⟨⟨3813910567, 3813910571⟩, ⟨3332071593, 3332071602⟩, ⟨2709989468, 2709989478⟩, certificate1378, checked1378⟩
theorem sound1378 {x : ℝ} (hx : (⟨3813910567, 3813910571⟩ : Interval).Contains x) :
    (⟨3332071593, 3332071602⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2709989468, 2709989478⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1378 hx

def certificate1379 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3205583765, 3205583771⟩, ⟨2858492043, 2858492050⟩⟩, ⟨1, ⟨3451685984, 3451685990⟩, ⟨2555896693, 2555896699⟩⟩⟩
theorem checked1379 : trigIntervalCheck ⟨3618824106, 4008997035⟩ ⟨3205583765, 3451685990⟩ ⟨2555896693, 2858492050⟩ certificate1379 = true := by
  decide +kernel
def certified1379 : CertifiedTrigSeed :=
  ⟨⟨3618824106, 4008997035⟩, ⟨3205583765, 3451685990⟩, ⟨2555896693, 2858492050⟩, certificate1379, checked1379⟩
theorem sound1379 {x : ℝ} (hx : (⟨3618824106, 4008997035⟩ : Interval).Contains x) :
    (⟨3205583765, 3451685990⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2555896693, 2858492050⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1379 hx

def certificate1380 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3564180187, 3564180192⟩, ⟨2396531586, 2396531591⟩⟩, ⟨1, ⟨3564180188, 3564180193⟩, ⟨2396531583, 2396531588⟩⟩⟩
theorem checked1380 : trigIntervalCheck ⟨4204083493, 4204083496⟩ ⟨3564180187, 3564180193⟩ ⟨2396531583, 2396531591⟩ certificate1380 = true := by
  decide +kernel
def certified1380 : CertifiedTrigSeed :=
  ⟨⟨4204083493, 4204083496⟩, ⟨3564180187, 3564180193⟩, ⟨2396531583, 2396531591⟩, certificate1380, checked1380⟩
theorem sound1380 {x : ℝ} (hx : (⟨4204083493, 4204083496⟩ : Interval).Contains x) :
    (⟨3564180187, 3564180193⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2396531583, 2396531591⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1380 hx

def certificate1381 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3451685982, 3451685987⟩, ⟨2555896697, 2555896702⟩⟩, ⟨1, ⟨3669322157, 3669322161⟩, ⟨2232222874, 2232222879⟩⟩⟩
theorem checked1381 : trigIntervalCheck ⟨4008997031, 4399169960⟩ ⟨3451685982, 3669322161⟩ ⟨2232222874, 2555896702⟩ certificate1381 = true := by
  decide +kernel
def certified1381 : CertifiedTrigSeed :=
  ⟨⟨4008997031, 4399169960⟩, ⟨3451685982, 3669322161⟩, ⟨2232222874, 2555896702⟩, certificate1381, checked1381⟩
theorem sound1381 {x : ℝ} (hx : (⟨4008997031, 4399169960⟩ : Interval).Contains x) :
    (⟨3451685982, 3669322161⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2232222874, 2555896702⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1381 hx

def certificate1382 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294913153), (-4294913149)⟩, ⟨21566188, 21566193⟩⟩, ⟨3, ⟨(-4294913153), (-4294913149)⟩, ⟨21566201, 21566206⟩⟩⟩
theorem checked1382 : trigIntervalCheck ⟨20261122838, 20261122851⟩ ⟨(-4294913153), (-4294913149)⟩ ⟨21566188, 21566206⟩ certificate1382 = true := by
  decide +kernel
def certified1382 : CertifiedTrigSeed :=
  ⟨⟨20261122838, 20261122851⟩, ⟨(-4294913153), (-4294913149)⟩, ⟨21566188, 21566206⟩, certificate1382, checked1382⟩
theorem sound1382 {x : ℝ} (hx : (⟨20261122838, 20261122851⟩ : Interval).Contains x) :
    (⟨(-4294913153), (-4294913149)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨21566188, 21566206⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1382 hx

def certificate1383 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4189156162), (-4189156158)⟩, ⟨947478094, 947478099⟩⟩⟩
theorem checked1383 : trigIntervalCheck ⟨19327352827, 21194892860⟩ ⟨(-4294967296), (-4189156158)⟩ ⟨(-905361072), 947478099⟩ certificate1383 = true := by
  decide +kernel
def certified1383 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 21194892860⟩, ⟨(-4294967296), (-4189156158)⟩, ⟨(-905361072), 947478099⟩, certificate1383, checked1383⟩
theorem sound1383 {x : ℝ} (hx : (⟨19327352827, 21194892860⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4189156158)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 947478099⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1383 hx

def certificate1384 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3886168103), (-3886168098)⟩, ⟨1828781440, 1828781446⟩⟩, ⟨3, ⟨(-3886168097), (-3886168092)⟩, ⟨1828781452, 1828781458⟩⟩⟩
theorem checked1384 : trigIntervalCheck ⟨22128662858, 22128662871⟩ ⟨(-3886168103), (-3886168092)⟩ ⟨1828781440, 1828781458⟩ certificate1384 = true := by
  decide +kernel
def certified1384 : CertifiedTrigSeed :=
  ⟨⟨22128662858, 22128662871⟩, ⟨(-3886168103), (-3886168092)⟩, ⟨1828781440, 1828781458⟩, certificate1384, checked1384⟩
theorem sound1384 {x : ℝ} (hx : (⟨22128662858, 22128662871⟩ : Interval).Contains x) :
    (⟨(-3886168103), (-3886168092)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1828781440, 1828781458⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1384 hx

def certificate1385 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4189156165), (-4189156161)⟩, ⟨947478080, 947478085⟩⟩, ⟨3, ⟨(-3400214043), (-3400214037)⟩, ⟨2623983335, 2623983341⟩⟩⟩
theorem checked1385 : trigIntervalCheck ⟨21194892846, 23062432882⟩ ⟨(-4189156165), (-3400214037)⟩ ⟨947478080, 2623983341⟩ certificate1385 = true := by
  decide +kernel
def certified1385 : CertifiedTrigSeed :=
  ⟨⟨21194892846, 23062432882⟩, ⟨(-4189156165), (-3400214037)⟩, ⟨947478080, 2623983341⟩, certificate1385, checked1385⟩
theorem sound1385 {x : ℝ} (hx : (⟨21194892846, 23062432882⟩ : Interval).Contains x) :
    (⟨(-4189156165), (-3400214037)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨947478080, 2623983341⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1385 hx

def certificate1386 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1960232173, 1960232177⟩, ⟨3821548623, 3821548627⟩⟩, ⟨0, ⟨1960232177, 1960232181⟩, ⟨3821548621, 3821548625⟩⟩⟩
theorem checked1386 : trigIntervalCheck ⟨2035588557, 2035588561⟩ ⟨1960232173, 1960232181⟩ ⟨3821548621, 3821548627⟩ certificate1386 = true := by
  decide +kernel
def certified1386 : CertifiedTrigSeed :=
  ⟨⟨2035588557, 2035588561⟩, ⟨1960232173, 1960232181⟩, ⟨3821548621, 3821548627⟩, certificate1386, checked1386⟩
theorem sound1386 {x : ℝ} (hx : (⟨2035588557, 2035588561⟩ : Interval).Contains x) :
    (⟨1960232173, 1960232181⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3821548621, 3821548627⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1386 hx

def certificate1387 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1756361893, 1756361896⟩, ⟨3919430693, 3919430696⟩⟩, ⟨0, ⟨2158667672, 2158667676⟩, ⟨3713071226, 3713071230⟩⟩⟩
theorem checked1387 : trigIntervalCheck ⟨1809412051, 2261765067⟩ ⟨1756361893, 2158667676⟩ ⟨3713071226, 3919430696⟩ certificate1387 = true := by
  decide +kernel
def certified1387 : CertifiedTrigSeed :=
  ⟨⟨1809412051, 2261765067⟩, ⟨1756361893, 2158667676⟩, ⟨3713071226, 3919430696⟩, certificate1387, checked1387⟩
theorem sound1387 {x : ℝ} (hx : (⟨1809412051, 2261765067⟩ : Interval).Contains x) :
    (⟨1756361893, 2158667676⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3713071226, 3919430696⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1387 hx

def certificate1388 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2351118215, 2351118219⟩, ⟨3594299263, 3594299267⟩⟩, ⟨0, ⟨2351118218, 2351118222⟩, ⟨3594299261, 3594299265⟩⟩⟩
theorem checked1388 : trigIntervalCheck ⟨2487941572, 2487941576⟩ ⟨2351118215, 2351118222⟩ ⟨3594299261, 3594299267⟩ certificate1388 = true := by
  decide +kernel
def certified1388 : CertifiedTrigSeed :=
  ⟨⟨2487941572, 2487941576⟩, ⟨2351118215, 2351118222⟩, ⟨3594299261, 3594299267⟩, certificate1388, checked1388⟩
theorem sound1388 {x : ℝ} (hx : (⟨2487941572, 2487941576⟩ : Interval).Contains x) :
    (⟨2351118215, 2351118222⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3594299261, 3594299267⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1388 hx

def certificate1389 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2158667670, 2158667674⟩, ⟨3713071228, 3713071232⟩⟩, ⟨0, ⟨2537050235, 2537050240⟩, ⟨3465562025, 3465562030⟩⟩⟩
theorem checked1389 : trigIntervalCheck ⟨2261765064, 2714118082⟩ ⟨2158667670, 2537050240⟩ ⟨3465562025, 3713071232⟩ certificate1389 = true := by
  decide +kernel
def certified1389 : CertifiedTrigSeed :=
  ⟨⟨2261765064, 2714118082⟩, ⟨2158667670, 2537050240⟩, ⟨3465562025, 3713071232⟩, certificate1389, checked1389⟩
theorem sound1389 {x : ℝ} (hx : (⟨2261765064, 2714118082⟩ : Interval).Contains x) :
    (⟨2158667670, 2537050240⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3465562025, 3713071232⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1389 hx

def certificate1390 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3766894997, 3766895001⟩, ⟨2063309508, 2063309513⟩⟩, ⟨1, ⟨3766894999, 3766895003⟩, ⟨2063309506, 2063309511⟩⟩⟩
theorem checked1390 : trigIntervalCheck ⟨4594256421, 4594256424⟩ ⟨3766894997, 3766895003⟩ ⟨2063309506, 2063309513⟩ certificate1390 = true := by
  decide +kernel
def certified1390 : CertifiedTrigSeed :=
  ⟨⟨4594256421, 4594256424⟩, ⟨3766894997, 3766895003⟩, ⟨2063309506, 2063309513⟩, certificate1390, checked1390⟩
theorem sound1390 {x : ℝ} (hx : (⟨4594256421, 4594256424⟩ : Interval).Contains x) :
    (⟨3766894997, 3766895003⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2063309506, 2063309513⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1390 hx

def certificate1391 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3669322155, 3669322159⟩, ⟨2232222876, 2232222881⟩⟩, ⟨1, ⟨3856697439, 3856697444⟩, ⟨1890139917, 1890139922⟩⟩⟩
theorem checked1391 : trigIntervalCheck ⟨4399169957, 4789342886⟩ ⟨3669322155, 3856697444⟩ ⟨1890139917, 2232222881⟩ certificate1391 = true := by
  decide +kernel
def certified1391 : CertifiedTrigSeed :=
  ⟨⟨4399169957, 4789342886⟩, ⟨3669322155, 3856697444⟩, ⟨1890139917, 2232222881⟩, certificate1391, checked1391⟩
theorem sound1391 {x : ℝ} (hx : (⟨4399169957, 4789342886⟩ : Interval).Contains x) :
    (⟨3669322155, 3856697444⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1890139917, 2232222881⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1391 hx

def certificate1392 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3938544234, 3938544238⟩, ⟨1713071326, 1713071331⟩⟩, ⟨1, ⟨3938544235, 3938544240⟩, ⟨1713071322, 1713071327⟩⟩⟩
theorem checked1392 : trigIntervalCheck ⟨4984429346, 4984429350⟩ ⟨3938544234, 3938544240⟩ ⟨1713071322, 1713071331⟩ certificate1392 = true := by
  decide +kernel
def certified1392 : CertifiedTrigSeed :=
  ⟨⟨4984429346, 4984429350⟩, ⟨3938544234, 3938544240⟩, ⟨1713071322, 1713071331⟩, certificate1392, checked1392⟩
theorem sound1392 {x : ℝ} (hx : (⟨4984429346, 4984429350⟩ : Interval).Contains x) :
    (⟨3938544234, 3938544240⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1713071322, 1713071331⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1392 hx

def certificate1393 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3856697437, 3856697442⟩, ⟨1890139921, 1890139926⟩⟩, ⟨1, ⟨4012266549, 4012266553⟩, ⟨1532468984, 1532468988⟩⟩⟩
theorem checked1393 : trigIntervalCheck ⟨4789342882, 5179515811⟩ ⟨3856697437, 4012266553⟩ ⟨1532468984, 1890139926⟩ certificate1393 = true := by
  decide +kernel
def certified1393 : CertifiedTrigSeed :=
  ⟨⟨4789342882, 5179515811⟩, ⟨3856697437, 4012266553⟩, ⟨1532468984, 1890139926⟩, certificate1393, checked1393⟩
theorem sound1393 {x : ℝ} (hx : (⟨4789342882, 5179515811⟩ : Interval).Contains x) :
    (⟨3856697437, 4012266553⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1532468984, 1890139926⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1393 hx

def certificate1394 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2754173376), (-2754173369)⟩, ⟨3295644563, 3295644569⟩⟩, ⟨4, ⟨(-2754173365), (-2754173359)⟩, ⟨3295644572, 3295644578⟩⟩⟩
theorem checked1394 : trigIntervalCheck ⟨23996202877, 23996202891⟩ ⟨(-2754173376), (-2754173359)⟩ ⟨3295644563, 3295644578⟩ certificate1394 = true := by
  decide +kernel
def certified1394 : CertifiedTrigSeed :=
  ⟨⟨23996202877, 23996202891⟩, ⟨(-2754173376), (-2754173359)⟩, ⟨3295644563, 3295644578⟩, certificate1394, checked1394⟩
theorem sound1394 {x : ℝ} (hx : (⟨23996202877, 23996202891⟩ : Interval).Contains x) :
    (⟨(-2754173376), (-2754173359)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3295644563, 3295644578⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1394 hx

def certificate1395 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3400214052), (-3400214047)⟩, ⟨2623983322, 2623983329⟩⟩, ⟨4, ⟨(-1978462522), (-1978462516)⟩, ⟨3812142458, 3812142463⟩⟩⟩
theorem checked1395 : trigIntervalCheck ⟨23062432866, 24929972902⟩ ⟨(-3400214052), (-1978462516)⟩ ⟨2623983322, 3812142463⟩ certificate1395 = true := by
  decide +kernel
def certified1395 : CertifiedTrigSeed :=
  ⟨⟨23062432866, 24929972902⟩, ⟨(-3400214052), (-1978462516)⟩, ⟨2623983322, 3812142463⟩, certificate1395, checked1395⟩
theorem sound1395 {x : ℝ} (hx : (⟨23062432866, 24929972902⟩ : Interval).Contains x) :
    (⟨(-3400214052), (-1978462516)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2623983322, 3812142463⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1395 hx

def certificate1396 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1109603032), (-1109603027)⟩, ⟨4149159574, 4149159579⟩⟩, ⟨4, ⟨(-1109603018), (-1109603013)⟩, ⟨4149159578, 4149159582⟩⟩⟩
theorem checked1396 : trigIntervalCheck ⟨25863742897, 25863742911⟩ ⟨(-1109603032), (-1109603013)⟩ ⟨4149159574, 4149159582⟩ certificate1396 = true := by
  decide +kernel
def certified1396 : CertifiedTrigSeed :=
  ⟨⟨25863742897, 25863742911⟩, ⟨(-1109603032), (-1109603013)⟩, ⟨4149159574, 4149159582⟩, certificate1396, checked1396⟩
theorem sound1396 {x : ℝ} (hx : (⟨25863742897, 25863742911⟩ : Interval).Contains x) :
    (⟨(-1109603032), (-1109603013)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4149159574, 4149159582⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1396 hx

def certificate1397 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1978462536), (-1978462530)⟩, ⟨3812142451, 3812142455⟩⟩, ⟨4, ⟨(-188501928), (-188501923)⟩, ⟨4290828717, 4290828721⟩⟩⟩
theorem checked1397 : trigIntervalCheck ⟨24929972886, 26797512914⟩ ⟨(-1978462536), (-188501923)⟩ ⟨3812142451, 4290828721⟩ certificate1397 = true := by
  decide +kernel
def certified1397 : CertifiedTrigSeed :=
  ⟨⟨24929972886, 26797512914⟩, ⟨(-1978462536), (-188501923)⟩, ⟨3812142451, 4290828721⟩, certificate1397, checked1397⟩
theorem sound1397 {x : ℝ} (hx : (⟨24929972886, 26797512914⟩ : Interval).Contains x) :
    (⟨(-1978462536), (-188501923)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3812142451, 4290828721⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1397 hx

def certificate1398 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1117860581, 1117860585⟩, ⟨4146942461, 4146942464⟩⟩, ⟨0, ⟨1117860585, 1117860588⟩, ⟨4146942460, 4146942464⟩⟩⟩
theorem checked1398 : trigIntervalCheck ⟨1130882530, 1130882534⟩ ⟨1117860581, 1117860588⟩ ⟨4146942460, 4146942464⟩ certificate1398 = true := by
  decide +kernel
def certified1398 : CertifiedTrigSeed :=
  ⟨⟨1130882530, 1130882534⟩, ⟨1117860581, 1117860588⟩, ⟨4146942460, 4146942464⟩, certificate1398, checked1398⟩
theorem sound1398 {x : ℝ} (hx : (⟨1130882530, 1130882534⟩ : Interval).Contains x) :
    (⟨1117860581, 1117860588⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4146942460, 4146942464⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1398 hx

def certificate1399 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨898030459, 898030462⟩, ⟨4200033970, 4200033974⟩⟩, ⟨0, ⟨1334591418, 1334591421⟩, ⟨4082353463, 4082353467⟩⟩⟩
theorem checked1399 : trigIntervalCheck ⟨904706024, 1357059043⟩ ⟨898030459, 1334591421⟩ ⟨4082353463, 4200033974⟩ certificate1399 = true := by
  decide +kernel
def certified1399 : CertifiedTrigSeed :=
  ⟨⟨904706024, 1357059043⟩, ⟨898030459, 1334591421⟩, ⟨4082353463, 4200033974⟩, certificate1399, checked1399⟩
theorem sound1399 {x : ℝ} (hx : (⟨904706024, 1357059043⟩ : Interval).Contains x) :
    (⟨898030459, 1334591421⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4082353463, 4200033974⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1399 hx

end FiniteTrigSeeds
