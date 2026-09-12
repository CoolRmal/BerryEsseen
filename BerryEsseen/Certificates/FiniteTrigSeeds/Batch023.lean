module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate2300 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3677612239), (-3677612234)⟩, ⟨2218538325, 2218538331⟩⟩, ⟨3, ⟨(-3677612231), (-3677612226)⟩, ⟨2218538338, 2218538344⟩⟩⟩
theorem checked2300 : trigIntervalCheck ⟨22570905683, 22570905697⟩ ⟨(-3677612239), (-3677612226)⟩ ⟨2218538325, 2218538344⟩ certificate2300 = true := by
  decide +kernel
def certified2300 : CertifiedTrigSeed :=
  ⟨⟨22570905683, 22570905697⟩, ⟨(-3677612239), (-3677612226)⟩, ⟨2218538325, 2218538344⟩, certificate2300, checked2300⟩
theorem sound2300 {x : ℝ} (hx : (⟨22570905683, 22570905697⟩ : Interval).Contains x) :
    (⟨(-3677612239), (-3677612226)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2218538325, 2218538344⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2300 hx

def certificate2301 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3895114687), (-3895114682)⟩, ⟨1809647937, 1809647943⟩⟩, ⟨3, ⟨(-3417346518), (-3417346512)⟩, ⟨2601631575, 2601631582⟩⟩⟩
theorem checked2301 : trigIntervalCheck ⟨22107540992, 23034270394⟩ ⟨(-3895114687), (-3417346512)⟩ ⟨1809647937, 2601631582⟩ certificate2301 = true := by
  decide +kernel
def certified2301 : CertifiedTrigSeed :=
  ⟨⟨22107540992, 23034270394⟩, ⟨(-3895114687), (-3417346512)⟩, ⟨1809647937, 2601631582⟩, certificate2301, checked2301⟩
theorem sound2301 {x : ℝ} (hx : (⟨22107540992, 23034270394⟩ : Interval).Contains x) :
    (⟨(-3895114687), (-3417346512)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1809647937, 2601631582⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2301 hx

def certificate2302 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3793643448, 3793643452⟩, ⟨2013706393, 2013706398⟩⟩, ⟨1, ⟨3793643450, 3793643454⟩, ⟨2013706390, 2013706395⟩⟩⟩
theorem checked2302 : trigIntervalCheck ⟨4650612381, 4650612385⟩ ⟨3793643448, 3793643454⟩ ⟨2013706390, 2013706398⟩ certificate2302 = true := by
  decide +kernel
def certified2302 : CertifiedTrigSeed :=
  ⟨⟨4650612381, 4650612385⟩, ⟨3793643448, 3793643454⟩, ⟨2013706390, 2013706398⟩, certificate2302, checked2302⟩
theorem sound2302 {x : ℝ} (hx : (⟨4650612381, 4650612385⟩ : Interval).Contains x) :
    (⟨3793643448, 3793643454⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2013706390, 2013706398⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2302 hx

def certificate2303 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3715211713, 3715211718⟩, ⟨2154981664, 2154981669⟩⟩, ⟨1, ⟨3866705515, 3866705520⟩, ⟨1869580838, 1869580842⟩⟩⟩
theorem checked2303 : trigIntervalCheck ⟨4489016219, 4812208550⟩ ⟨3715211713, 3866705520⟩ ⟨1869580838, 2154981669⟩ certificate2303 = true := by
  decide +kernel
def certified2303 : CertifiedTrigSeed :=
  ⟨⟨4489016219, 4812208550⟩, ⟨3715211713, 3866705520⟩, ⟨1869580838, 2154981669⟩, certificate2303, checked2303⟩
theorem sound2303 {x : ℝ} (hx : (⟨4489016219, 4812208550⟩ : Interval).Contains x) :
    (⟨3715211713, 3866705520⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1869580838, 2154981669⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2303 hx

def certificate2304 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3934294492, 3934294496⟩, ⟨1722809015, 1722809020⟩⟩, ⟨1, ⟨3934294493, 3934294497⟩, ⟨1722809011, 1722809016⟩⟩⟩
theorem checked2304 : trigIntervalCheck ⟨4973804707, 4973804711⟩ ⟨3934294492, 3934294497⟩ ⟨1722809011, 1722809020⟩ certificate2304 = true := by
  decide +kernel
def certified2304 : CertifiedTrigSeed :=
  ⟨⟨4973804707, 4973804711⟩, ⟨3934294492, 3934294497⟩, ⟨1722809011, 1722809020⟩, certificate2304, checked2304⟩
theorem sound2304 {x : ℝ} (hx : (⟨4973804707, 4973804711⟩ : Interval).Contains x) :
    (⟨3934294492, 3934294497⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1722809011, 1722809020⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2304 hx

def certificate2305 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3866705513, 3866705517⟩, ⟨1869580842, 1869580847⟩⟩, ⟨1, ⟨3996314719, 3996314723⟩, ⟨1573598652, 1573598656⟩⟩⟩
theorem checked2305 : trigIntervalCheck ⟨4812208545, 5135400875⟩ ⟨3866705513, 3996314723⟩ ⟨1573598652, 1869580847⟩ certificate2305 = true := by
  decide +kernel
def certified2305 : CertifiedTrigSeed :=
  ⟨⟨4812208545, 5135400875⟩, ⟨3866705513, 3996314723⟩, ⟨1573598652, 1869580847⟩, certificate2305, checked2305⟩
theorem sound2305 {x : ℝ} (hx : (⟨4812208545, 5135400875⟩ : Interval).Contains x) :
    (⟨3866705513, 3996314723⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1573598652, 1869580847⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2305 hx

def certificate2306 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3117343927), (-3117343920)⟩, ⟨2954473035, 2954473043⟩⟩, ⟨3, ⟨(-3117343917), (-3117343910)⟩, ⟨2954473045, 2954473053⟩⟩⟩
theorem checked2306 : trigIntervalCheck ⟨23497635071, 23497635085⟩ ⟨(-3117343927), (-3117343910)⟩ ⟨2954473035, 2954473053⟩ certificate2306 = true := by
  decide +kernel
def certified2306 : CertifiedTrigSeed :=
  ⟨⟨23497635071, 23497635085⟩, ⟨(-3117343927), (-3117343910)⟩, ⟨2954473035, 2954473053⟩, certificate2306, checked2306⟩
theorem sound2306 {x : ℝ} (hx : (⟨23497635071, 23497635085⟩ : Interval).Contains x) :
    (⟨(-3117343927), (-3117343910)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2954473035, 2954473053⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2306 hx

def certificate2307 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3417346527), (-3417346521)⟩, ⟨2601631564, 2601631571⟩⟩, ⟨4, ⟨(-2781092850), (-2781092843)⟩, ⟨3272959919, 3272959926⟩⟩⟩
theorem checked2307 : trigIntervalCheck ⟨23034270380, 23960999780⟩ ⟨(-3417346527), (-2781092843)⟩ ⟨2601631564, 3272959926⟩ certificate2307 = true := by
  decide +kernel
def certified2307 : CertifiedTrigSeed :=
  ⟨⟨23034270380, 23960999780⟩, ⟨(-3417346527), (-2781092843)⟩, ⟨2601631564, 3272959926⟩, certificate2307, checked2307⟩
theorem sound2307 {x : ℝ} (hx : (⟨23034270380, 23960999780⟩ : Interval).Contains x) :
    (⟨(-3417346527), (-2781092843)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2601631564, 3272959926⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2307 hx

def certificate2308 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2412503255), (-2412503249)⟩, ⟨3553388821, 3553388826⟩⟩, ⟨4, ⟨(-2412503243), (-2412503237)⟩, ⟨3553388829, 3553388834⟩⟩⟩
theorem checked2308 : trigIntervalCheck ⟨24424364463, 24424364477⟩ ⟨(-2412503255), (-2412503237)⟩ ⟨3553388821, 3553388834⟩ certificate2308 = true := by
  decide +kernel
def certified2308 : CertifiedTrigSeed :=
  ⟨⟨24424364463, 24424364477⟩, ⟨(-2412503255), (-2412503237)⟩, ⟨3553388821, 3553388834⟩, certificate2308, checked2308⟩
theorem sound2308 {x : ℝ} (hx : (⟨24424364463, 24424364477⟩ : Interval).Contains x) :
    (⟨(-2412503255), (-2412503237)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3553388821, 3553388834⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2308 hx

def certificate2309 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2781092859), (-2781092852)⟩, ⟨3272959911, 3272959918⟩⟩, ⟨4, ⟨(-2015861064), (-2015861059)⟩, ⟨3792498943, 3792498948⟩⟩⟩
theorem checked2309 : trigIntervalCheck ⟨23960999768, 24887729168⟩ ⟨(-2781092859), (-2015861059)⟩ ⟨3272959911, 3792498948⟩ certificate2309 = true := by
  decide +kernel
def certified2309 : CertifiedTrigSeed :=
  ⟨⟨23960999768, 24887729168⟩, ⟨(-2781092859), (-2015861059)⟩, ⟨3272959911, 3792498948⟩, certificate2309, checked2309⟩
theorem sound2309 {x : ℝ} (hx : (⟨23960999768, 24887729168⟩ : Interval).Contains x) :
    (⟨(-2781092859), (-2015861059)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3272959911, 3792498948⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2309 hx

def certificate2310 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3897844322), (-3897844317)⟩, ⟨1803760995, 1803761000⟩⟩, ⟨3, ⟨(-3897844316), (-3897844311)⟩, ⟨1803761007, 1803761013⟩⟩⟩
theorem checked2310 : trigIntervalCheck ⟨22101052001, 22101052015⟩ ⟨(-3897844322), (-3897844311)⟩ ⟨1803760995, 1803761013⟩ certificate2310 = true := by
  decide +kernel
def certified2310 : CertifiedTrigSeed :=
  ⟨⟨22101052001, 22101052015⟩, ⟨(-3897844322), (-3897844311)⟩, ⟨1803760995, 1803761013⟩, certificate2310, checked2310⟩
theorem sound2310 {x : ℝ} (hx : (⟨22101052001, 22101052015⟩ : Interval).Contains x) :
    (⟨(-3897844322), (-3897844311)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1803760995, 1803761013⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2310 hx

def certificate2311 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4193178351), (-4193178347)⟩, ⟨929515681, 929515687⟩⟩, ⟨3, ⟨(-3422580432), (-3422580427)⟩, ⟨2594742234, 2594742241⟩⟩⟩
theorem checked2311 : trigIntervalCheck ⟨21176485612, 23025618406⟩ ⟨(-4193178351), (-3422580427)⟩ ⟨929515681, 2594742241⟩ certificate2311 = true := by
  decide +kernel
def certified2311 : CertifiedTrigSeed :=
  ⟨⟨21176485612, 23025618406⟩, ⟨(-4193178351), (-3422580427)⟩, ⟨929515681, 2594742241⟩, certificate2311, checked2311⟩
theorem sound2311 {x : ℝ} (hx : (⟨21176485612, 23025618406⟩ : Interval).Contains x) :
    (⟨(-4193178351), (-3422580427)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨929515681, 2594742241⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2311 hx

def certificate2312 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2725457632, 2725457637⟩, ⟨3319431388, 3319431393⟩⟩, ⟨0, ⟨2725457635, 2725457640⟩, ⟨3319431385, 3319431390⟩⟩⟩
theorem checked2312 : trigIntervalCheck ⟨2952584258, 2952584262⟩ ⟨2725457632, 2725457640⟩ ⟨3319431385, 3319431393⟩ certificate2312 = true := by
  decide +kernel
def certified2312 : CertifiedTrigSeed :=
  ⟨⟨2952584258, 2952584262⟩, ⟨2725457632, 2725457640⟩, ⟨3319431385, 3319431393⟩, certificate2312, checked2312⟩
theorem sound2312 {x : ℝ} (hx : (⟨2952584258, 2952584262⟩ : Interval).Contains x) :
    (⟨2725457632, 2725457640⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3319431385, 3319431393⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2312 hx

def certificate2313 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2546194975, 2546194979⟩, ⟨3458848826, 3458848830⟩⟩, ⟨0, ⟨2897100619, 2897100625⟩, ⟨3170733676, 3170733681⟩⟩⟩
theorem checked2313 : trigIntervalCheck ⟨2725462392, 3179706129⟩ ⟨2546194975, 2897100625⟩ ⟨3170733676, 3458848830⟩ certificate2313 = true := by
  decide +kernel
def certified2313 : CertifiedTrigSeed :=
  ⟨⟨2725462392, 3179706129⟩, ⟨2546194975, 2897100625⟩, ⟨3170733676, 3458848830⟩, certificate2313, checked2313⟩
theorem sound2313 {x : ℝ} (hx : (⟨2725462392, 3179706129⟩ : Interval).Contains x) :
    (⟨2546194975, 2897100625⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3170733676, 3458848830⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2313 hx

def certificate2314 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3060644055, 3060644062⟩, ⟨3013171419, 3013171426⟩⟩, ⟨1, ⟨3060644058, 3060644065⟩, ⟨3013171416, 3013171423⟩⟩⟩
theorem checked2314 : trigIntervalCheck ⟨3406827991, 3406827995⟩ ⟨3060644055, 3060644065⟩ ⟨3013171416, 3013171426⟩ certificate2314 = true := by
  decide +kernel
def certified2314 : CertifiedTrigSeed :=
  ⟨⟨3406827991, 3406827995⟩, ⟨3060644055, 3060644065⟩, ⟨3013171416, 3013171426⟩, certificate2314, checked2314⟩
theorem sound2314 {x : ℝ} (hx : (⟨3406827991, 3406827995⟩ : Interval).Contains x) :
    (⟨3060644055, 3060644065⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3013171416, 3013171426⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2314 hx

def certificate2315 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2897100616, 2897100621⟩, ⟨3170733679, 3170733684⟩⟩, ⟨1, ⟨3215630729, 3215630735⟩, ⟨2847185109, 2847185116⟩⟩⟩
theorem checked2315 : trigIntervalCheck ⟨3179706125, 3633949861⟩ ⟨2897100616, 3215630735⟩ ⟨2847185109, 3170733684⟩ certificate2315 = true := by
  decide +kernel
def certified2315 : CertifiedTrigSeed :=
  ⟨⟨3179706125, 3633949861⟩, ⟨2897100616, 3215630735⟩, ⟨2847185109, 3170733684⟩, certificate2315, checked2315⟩
theorem sound2315 {x : ℝ} (hx : (⟨3179706125, 3633949861⟩ : Interval).Contains x) :
    (⟨2897100616, 3215630735⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2847185109, 3170733684⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2315 hx

def certificate2316 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2789325543), (-2789325535)⟩, ⟨3265946584, 3265946591⟩⟩, ⟨4, ⟨(-2789325534), (-2789325526)⟩, ⟨3265946592, 3265946598⟩⟩⟩
theorem checked2316 : trigIntervalCheck ⟨23950184783, 23950184795⟩ ⟨(-2789325543), (-2789325526)⟩ ⟨3265946584, 3265946598⟩ certificate2316 = true := by
  decide +kernel
def certified2316 : CertifiedTrigSeed :=
  ⟨⟨23950184783, 23950184795⟩, ⟨(-2789325543), (-2789325526)⟩, ⟨3265946584, 3265946598⟩, certificate2316, checked2316⟩
theorem sound2316 {x : ℝ} (hx : (⟨23950184783, 23950184795⟩ : Interval).Contains x) :
    (⟨(-2789325543), (-2789325526)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3265946584, 3265946598⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2316 hx

def certificate2317 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3422580441), (-3422580435)⟩, ⟨2594742223, 2594742230⟩⟩, ⟨4, ⟨(-2027311531), (-2027311525)⟩, ⟨3786390368, 3786390373⟩⟩⟩
theorem checked2317 : trigIntervalCheck ⟨23025618392, 24874751187⟩ ⟨(-3422580441), (-2027311525)⟩ ⟨2594742223, 3786390373⟩ certificate2317 = true := by
  decide +kernel
def certified2317 : CertifiedTrigSeed :=
  ⟨⟨23025618392, 24874751187⟩, ⟨(-3422580441), (-2027311525)⟩, ⟨2594742223, 3786390373⟩, certificate2317, checked2317⟩
theorem sound2317 {x : ℝ} (hx : (⟨23025618392, 24874751187⟩ : Interval).Contains x) :
    (⟨(-3422580441), (-2027311525)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2594742223, 3786390373⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2317 hx

def certificate2318 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1171714057), (-1171714052)⟩, ⟨4132049156, 4132049160⟩⟩, ⟨4, ⟨(-1171714043), (-1171714037)⟩, ⟨4132049161, 4132049165⟩⟩⟩
theorem checked2318 : trigIntervalCheck ⟨25799317563, 25799317578⟩ ⟨(-1171714057), (-1171714037)⟩ ⟨4132049156, 4132049165⟩ certificate2318 = true := by
  decide +kernel
def certified2318 : CertifiedTrigSeed :=
  ⟨⟨25799317563, 25799317578⟩, ⟨(-1171714057), (-1171714037)⟩, ⟨4132049156, 4132049165⟩, certificate2318, checked2318⟩
theorem sound2318 {x : ℝ} (hx : (⟨25799317563, 25799317578⟩ : Interval).Contains x) :
    (⟨(-1171714057), (-1171714037)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4132049156, 4132049165⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2318 hx

def certificate2319 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2027311544), (-2027311538)⟩, ⟨3786390362, 3786390367⟩⟩, ⟨4, ⟨(-262028626), (-262028621)⟩, ⟨4286966884, 4286966887⟩⟩⟩
theorem checked2319 : trigIntervalCheck ⟨24874751172, 26723883967⟩ ⟨(-2027311544), (-262028621)⟩ ⟨3786390362, 4286966887⟩ certificate2319 = true := by
  decide +kernel
def certified2319 : CertifiedTrigSeed :=
  ⟨⟨24874751172, 26723883967⟩, ⟨(-2027311544), (-262028621)⟩, ⟨3786390362, 4286966887⟩, certificate2319, checked2319⟩
theorem sound2319 {x : ℝ} (hx : (⟨24874751172, 26723883967⟩ : Interval).Contains x) :
    (⟨(-2027311544), (-262028621)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3786390362, 4286966887⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2319 hx

def certificate2320 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1967798726, 1967798730⟩, ⟨3817657950, 3817657954⟩⟩, ⟨0, ⟨1967798730, 1967798734⟩, ⟨3817657949, 3817657952⟩⟩⟩
theorem checked2320 : trigIntervalCheck ⟨2044096793, 2044096797⟩ ⟨1967798726, 1967798734⟩ ⟨3817657949, 3817657954⟩ certificate2320 = true := by
  decide +kernel
def certified2320 : CertifiedTrigSeed :=
  ⟨⟨2044096793, 2044096797⟩, ⟨1967798726, 1967798734⟩, ⟨3817657949, 3817657954⟩, certificate2320, checked2320⟩
theorem sound2320 {x : ℝ} (hx : (⟨2044096793, 2044096797⟩ : Interval).Contains x) :
    (⟨1967798726, 1967798734⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3817657949, 3817657954⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2320 hx

def certificate2321 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1763260771, 1763260775⟩, ⟨3916331894, 3916331898⟩⟩, ⟨0, ⟨2166835229, 2166835234⟩, ⟨3708310820, 3708310824⟩⟩⟩
theorem checked2321 : trigIntervalCheck ⟨1816974927, 2271218664⟩ ⟨1763260771, 2166835234⟩ ⟨3708310820, 3916331898⟩ certificate2321 = true := by
  decide +kernel
def certified2321 : CertifiedTrigSeed :=
  ⟨⟨1816974927, 2271218664⟩, ⟨1763260771, 2166835234⟩, ⟨3708310820, 3916331898⟩, certificate2321, checked2321⟩
theorem sound2321 {x : ℝ} (hx : (⟨1816974927, 2271218664⟩ : Interval).Contains x) :
    (⟨1763260771, 2166835234⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3708310820, 3916331898⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2321 hx

def certificate2322 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2359813814, 2359813819⟩, ⟨3588596217, 3588596221⟩⟩, ⟨0, ⟨2359813818, 2359813822⟩, ⟨3588596215, 3588596219⟩⟩⟩
theorem checked2322 : trigIntervalCheck ⟨2498340526, 2498340530⟩ ⟨2359813814, 2359813822⟩ ⟨3588596215, 3588596221⟩ certificate2322 = true := by
  decide +kernel
def certified2322 : CertifiedTrigSeed :=
  ⟨⟨2498340526, 2498340530⟩, ⟨2359813814, 2359813822⟩, ⟨3588596215, 3588596221⟩, certificate2322, checked2322⟩
theorem sound2322 {x : ℝ} (hx : (⟨2498340526, 2498340530⟩ : Interval).Contains x) :
    (⟨2359813814, 2359813822⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3588596215, 3588596221⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2322 hx

def certificate2323 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2166835225, 2166835229⟩, ⟨3708310822, 3708310826⟩⟩, ⟨0, ⟨2546194978, 2546194982⟩, ⟨3458848823, 3458848828⟩⟩⟩
theorem checked2323 : trigIntervalCheck ⟨2271218659, 2725462396⟩ ⟨2166835225, 2546194982⟩ ⟨3458848823, 3708310826⟩ certificate2323 = true := by
  decide +kernel
def certified2323 : CertifiedTrigSeed :=
  ⟨⟨2271218659, 2725462396⟩, ⟨2166835225, 2546194982⟩, ⟨3458848823, 3708310826⟩, certificate2323, checked2323⟩
theorem sound2323 {x : ℝ} (hx : (⟨2271218659, 2725462396⟩ : Interval).Contains x) :
    (⟨2166835225, 2546194982⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3458848823, 3708310826⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2323 hx

def certificate2324 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3318404085, 3318404091⟩, ⟨2726708339, 2726708345⟩⟩, ⟨1, ⟨3318404088, 3318404093⟩, ⟨2726708336, 2726708342⟩⟩⟩
theorem checked2324 : trigIntervalCheck ⟨3792316070, 3792316074⟩ ⟨3318404085, 3318404093⟩ ⟨2726708336, 2726708345⟩ certificate2324 = true := by
  decide +kernel
def certified2324 : CertifiedTrigSeed :=
  ⟨⟨3792316070, 3792316074⟩, ⟨3318404085, 3318404093⟩, ⟨2726708336, 2726708345⟩, certificate2324, checked2324⟩
theorem sound2324 {x : ℝ} (hx : (⟨3792316070, 3792316074⟩ : Interval).Contains x) :
    (⟨3318404085, 3318404093⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2726708336, 2726708345⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2324 hx

def certificate2325 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3215630726, 3215630733⟩, ⟨2847185112, 2847185119⟩⟩, ⟨1, ⟨3416666314, 3416666319⟩, ⟨2602524801, 2602524806⟩⟩⟩
theorem checked2325 : trigIntervalCheck ⟨3633949857, 3950682286⟩ ⟨3215630726, 3416666319⟩ ⟨2602524801, 2847185119⟩ certificate2325 = true := by
  decide +kernel
def certified2325 : CertifiedTrigSeed :=
  ⟨⟨3633949857, 3950682286⟩, ⟨3215630726, 3416666319⟩, ⟨2602524801, 2847185119⟩, certificate2325, checked2325⟩
theorem sound2325 {x : ℝ} (hx : (⟨3633949857, 3950682286⟩ : Interval).Contains x) :
    (⟨3215630726, 3416666319⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2602524801, 2847185119⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2325 hx

def certificate2326 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3510283828, 3510283833⟩, ⟨2474803323, 2474803329⟩⟩, ⟨1, ⟨3510283831, 3510283835⟩, ⟨2474803320, 2474803325⟩⟩⟩
theorem checked2326 : trigIntervalCheck ⟨4109048495, 4109048499⟩ ⟨3510283828, 3510283835⟩ ⟨2474803320, 2474803329⟩ certificate2326 = true := by
  decide +kernel
def certified2326 : CertifiedTrigSeed :=
  ⟨⟨4109048495, 4109048499⟩, ⟨3510283828, 3510283835⟩, ⟨2474803320, 2474803329⟩, certificate2326, checked2326⟩
theorem sound2326 {x : ℝ} (hx : (⟨4109048495, 4109048499⟩ : Interval).Contains x) :
    (⟨3510283828, 3510283835⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2474803320, 2474803329⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2326 hx

def certificate2327 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3416666312, 3416666317⟩, ⟨2602524804, 2602524809⟩⟩, ⟨1, ⟨3599129369, 3599129374⟩, ⟨2343717524, 2343717529⟩⟩⟩
theorem checked2327 : trigIntervalCheck ⟨3950682282, 4267414711⟩ ⟨3416666312, 3599129374⟩ ⟨2343717524, 2602524809⟩ certificate2327 = true := by
  decide +kernel
def certified2327 : CertifiedTrigSeed :=
  ⟨⟨3950682282, 4267414711⟩, ⟨3416666312, 3599129374⟩, ⟨2343717524, 2602524809⟩, certificate2327, checked2327⟩
theorem sound2327 {x : ℝ} (hx : (⟨3950682282, 4267414711⟩ : Interval).Contains x) :
    (⟨3416666312, 3599129374⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2343717524, 2602524809⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2327 hx

def certificate2328 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1122423794, 1122423797⟩, ⟨4145709696, 4145709700⟩⟩, ⟨0, ⟨1122423798, 1122423801⟩, ⟨4145709695, 4145709699⟩⟩⟩
theorem checked2328 : trigIntervalCheck ⟨1135609328, 1135609332⟩ ⟨1122423794, 1122423801⟩ ⟨4145709695, 4145709700⟩ certificate2328 = true := by
  decide +kernel
def certified2328 : CertifiedTrigSeed :=
  ⟨⟨1135609328, 1135609332⟩, ⟨1122423794, 1122423801⟩, ⟨4145709695, 4145709700⟩, certificate2328, checked2328⟩
theorem sound2328 {x : ℝ} (hx : (⟨1135609328, 1135609332⟩ : Interval).Contains x) :
    (⟨1122423794, 1122423801⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4145709695, 4145709700⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2328 hx

def certificate2329 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨901727966, 901727969⟩, ⟨4199241685, 4199241689⟩⟩, ⟨0, ⟨1339981619, 1339981622⟩, ⟨4080587374, 4080587377⟩⟩⟩
theorem checked2329 : trigIntervalCheck ⟨908487462, 1362731198⟩ ⟨901727966, 1339981622⟩ ⟨4080587374, 4199241689⟩ certificate2329 = true := by
  decide +kernel
def certified2329 : CertifiedTrigSeed :=
  ⟨⟨908487462, 1362731198⟩, ⟨901727966, 1339981622⟩, ⟨4080587374, 4199241689⟩, certificate2329, checked2329⟩
theorem sound2329 {x : ℝ} (hx : (⟨908487462, 1362731198⟩ : Interval).Contains x) :
    (⟨901727966, 1339981622⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4080587374, 4199241689⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2329 hx

def certificate2330 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1553793195, 1553793199⟩, ⟨4004056788, 4004056791⟩⟩, ⟨0, ⟨1553793199, 1553793202⟩, ⟨4004056786, 4004056790⟩⟩⟩
theorem checked2330 : trigIntervalCheck ⟨1589853061, 1589853065⟩ ⟨1553793195, 1553793202⟩ ⟨4004056786, 4004056791⟩ certificate2330 = true := by
  decide +kernel
def certified2330 : CertifiedTrigSeed :=
  ⟨⟨1589853061, 1589853065⟩, ⟨1553793195, 1553793202⟩, ⟨4004056786, 4004056791⟩, certificate2330, checked2330⟩
theorem sound2330 {x : ℝ} (hx : (⟨1589853061, 1589853065⟩ : Interval).Contains x) :
    (⟨1553793195, 1553793202⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4004056786, 4004056791⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2330 hx

def certificate2331 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1339981615, 1339981618⟩, ⟨4080587375, 4080587379⟩⟩, ⟨0, ⟨1763260775, 1763260778⟩, ⟨3916331893, 3916331897⟩⟩⟩
theorem checked2331 : trigIntervalCheck ⟨1362731194, 1816974931⟩ ⟨1339981615, 1763260778⟩ ⟨3916331893, 4080587379⟩ certificate2331 = true := by
  decide +kernel
def certified2331 : CertifiedTrigSeed :=
  ⟨⟨1362731194, 1816974931⟩, ⟨1339981615, 1763260778⟩, ⟨3916331893, 4080587379⟩, certificate2331, checked2331⟩
theorem sound2331 {x : ℝ} (hx : (⟨1362731194, 1816974931⟩ : Interval).Contains x) :
    (⟨1339981615, 1763260778⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3916331893, 4080587379⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2331 hx

def certificate2332 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3683082150, 3683082154⟩, ⟨2209445615, 2209445620⟩⟩, ⟨1, ⟨3683082151, 3683082156⟩, ⟨2209445611, 2209445616⟩⟩⟩
theorem checked2332 : trigIntervalCheck ⟨4425780920, 4425780924⟩ ⟨3683082150, 3683082156⟩ ⟨2209445611, 2209445620⟩ certificate2332 = true := by
  decide +kernel
def certified2332 : CertifiedTrigSeed :=
  ⟨⟨4425780920, 4425780924⟩, ⟨3683082150, 3683082156⟩, ⟨2209445611, 2209445620⟩, certificate2332, checked2332⟩
theorem sound2332 {x : ℝ} (hx : (⟨4425780920, 4425780924⟩ : Interval).Contains x) :
    (⟨3683082150, 3683082156⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2209445611, 2209445620⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2332 hx

def certificate2333 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3599129367, 3599129371⟩, ⟨2343717527, 2343717532⟩⟩, ⟨1, ⟨3762028050, 3762028054⟩, ⟨2072170119, 2072170124⟩⟩⟩
theorem checked2333 : trigIntervalCheck ⟨4267414707, 4584147136⟩ ⟨3599129367, 3762028054⟩ ⟨2072170119, 2343717532⟩ certificate2333 = true := by
  decide +kernel
def certified2333 : CertifiedTrigSeed :=
  ⟨⟨4267414707, 4584147136⟩, ⟨3599129367, 3762028054⟩, ⟨2072170119, 2343717532⟩, certificate2333, checked2333⟩
theorem sound2333 {x : ℝ} (hx : (⟨4267414707, 4584147136⟩ : Interval).Contains x) :
    (⟨3599129367, 3762028054⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2072170119, 2343717532⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2333 hx

def certificate2334 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3835859740, 3835859745⟩, ⟨1932077664, 1932077669⟩⟩, ⟨1, ⟨3835859743, 3835859747⟩, ⟨1932077660, 1932077664⟩⟩⟩
theorem checked2334 : trigIntervalCheck ⟨4742513344, 4742513349⟩ ⟨3835859740, 3835859747⟩ ⟨1932077660, 1932077669⟩ certificate2334 = true := by
  decide +kernel
def certified2334 : CertifiedTrigSeed :=
  ⟨⟨4742513344, 4742513349⟩, ⟨3835859740, 3835859747⟩, ⟨1932077660, 1932077669⟩, certificate2334, checked2334⟩
theorem sound2334 {x : ℝ} (hx : (⟨4742513344, 4742513349⟩ : Interval).Contains x) :
    (⟨3835859740, 3835859747⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1932077660, 1932077669⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2334 hx

def certificate2335 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3762028047, 3762028052⟩, ⟨2072170122, 2072170127⟩⟩, ⟨1, ⟨3904476861, 3904476865⟩, ⟨1789358681, 1789358686⟩⟩⟩
theorem checked2335 : trigIntervalCheck ⟨4584147132, 4900879561⟩ ⟨3762028047, 3904476865⟩ ⟨1789358681, 2072170127⟩ certificate2335 = true := by
  decide +kernel
def certified2335 : CertifiedTrigSeed :=
  ⟨⟨4584147132, 4900879561⟩, ⟨3762028047, 3904476865⟩, ⟨1789358681, 2072170127⟩, certificate2335, checked2335⟩
theorem sound2335 {x : ℝ} (hx : (⟨4584147132, 4900879561⟩ : Interval).Contains x) :
    (⟨3762028047, 3904476865⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1789358681, 2072170127⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2335 hx

def certificate2336 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4271423063), (-4271423059)⟩, ⟨(-449098106), (-449098101)⟩⟩, ⟨3, ⟨(-4271423064), (-4271423061)⟩, ⟨(-449098092), (-449098087)⟩⟩⟩
theorem checked2336 : trigIntervalCheck ⟨19789636025, 19789636039⟩ ⟨(-4271423064), (-4271423059)⟩ ⟨(-449098106), (-449098087)⟩ certificate2336 = true := by
  decide +kernel
def certified2336 : CertifiedTrigSeed :=
  ⟨⟨19789636025, 19789636039⟩, ⟨(-4271423064), (-4271423059)⟩, ⟨(-449098106), (-449098087)⟩, certificate2336, checked2336⟩
theorem sound2336 {x : ℝ} (hx : (⟨19789636025, 19789636039⟩ : Interval).Contains x) :
    (⟨(-4271423064), (-4271423059)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-449098106), (-449098087)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2336 hx

def certificate2337 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361076), (-905361071)⟩⟩, ⟨3, ⟨(-4294949506), (-4294949502)⟩, ⟨12362658, 12362663⟩⟩⟩
theorem checked2337 : trigIntervalCheck ⟨19327352823, 20251919235⟩ ⟨(-4294967296), (-4198459882)⟩ ⟨(-905361076), 12362663⟩ certificate2337 = true := by
  decide +kernel
def certified2337 : CertifiedTrigSeed :=
  ⟨⟨19327352823, 20251919235⟩, ⟨(-4294967296), (-4198459882)⟩, ⟨(-905361076), 12362663⟩, certificate2337, checked2337⟩
theorem sound2337 {x : ℝ} (hx : (⟨19327352823, 20251919235⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459882)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361076), 12362663⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2337 hx

def certificate2338 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4268766924), (-4268766920)⟩, ⟨473680311, 473680316⟩⟩, ⟨3, ⟨(-4268766923), (-4268766919)⟩, ⟨473680322, 473680328⟩⟩⟩
theorem checked2338 : trigIntervalCheck ⟨20714202416, 20714202428⟩ ⟨(-4268766924), (-4268766919)⟩ ⟨473680311, 473680328⟩ certificate2338 = true := by
  decide +kernel
def certified2338 : CertifiedTrigSeed :=
  ⟨⟨20714202416, 20714202428⟩, ⟨(-4268766924), (-4268766919)⟩, ⟨473680311, 473680328⟩, certificate2338, checked2338⟩
theorem sound2338 {x : ℝ} (hx : (⟨20714202416, 20714202428⟩ : Interval).Contains x) :
    (⟨(-4268766924), (-4268766919)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨473680311, 473680328⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2338 hx

def certificate2339 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294949506), (-4294949502)⟩, ⟨12362643, 12362648⟩⟩, ⟨3, ⟨(-4193178348), (-4193178344)⟩, ⟨929515693, 929515698⟩⟩⟩
theorem checked2339 : trigIntervalCheck ⟨20251919220, 21176485624⟩ ⟨(-4294949506), (-4193178344)⟩ ⟨12362643, 929515698⟩ certificate2339 = true := by
  decide +kernel
def certified2339 : CertifiedTrigSeed :=
  ⟨⟨20251919220, 21176485624⟩, ⟨(-4294949506), (-4193178344)⟩, ⟨12362643, 929515698⟩, certificate2339, checked2339⟩
theorem sound2339 {x : ℝ} (hx : (⟨20251919220, 21176485624⟩ : Interval).Contains x) :
    (⟨(-4294949506), (-4193178344)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨12362643, 929515698⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2339 hx

def certificate2340 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294957659), (-4294957655)⟩, ⟨9099477, 9099482⟩⟩, ⟨3, ⟨(-4294957659), (-4294957655)⟩, ⟨9099491, 9099496⟩⟩⟩
theorem checked2340 : trigIntervalCheck ⟨20248656043, 20248656057⟩ ⟨(-4294957659), (-4294957655)⟩ ⟨9099477, 9099496⟩ certificate2340 = true := by
  decide +kernel
def certified2340 : CertifiedTrigSeed :=
  ⟨⟨20248656043, 20248656057⟩, ⟨(-4294957659), (-4294957655)⟩, ⟨9099477, 9099496⟩, certificate2340, checked2340⟩
theorem sound2340 {x : ℝ} (hx : (⟨20248656043, 20248656057⟩ : Interval).Contains x) :
    (⟨(-4294957659), (-4294957655)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨9099477, 9099496⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2340 hx

def certificate2341 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361074), (-905361069)⟩⟩, ⟨3, ⟨(-4194585939), (-4194585935)⟩, ⟨923142939, 923142945⟩⟩⟩
theorem checked2341 : trigIntervalCheck ⟨19327352825, 21169959269⟩ ⟨(-4294967296), (-4194585935)⟩ ⟨(-905361074), 923142945⟩ certificate2341 = true := by
  decide +kernel
def certified2341 : CertifiedTrigSeed :=
  ⟨⟨19327352825, 21169959269⟩, ⟨(-4294967296), (-4194585935)⟩, ⟨(-905361074), 923142945⟩, certificate2341, checked2341⟩
theorem sound2341 {x : ℝ} (hx : (⟨19327352825, 21169959269⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4194585935)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361074), 923142945⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2341 hx

def certificate2342 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3901945510), (-3901945506)⟩, ⟨1794871949, 1794871955⟩⟩, ⟨3, ⟨(-3901945505), (-3901945500)⟩, ⟨1794871961, 1794871967⟩⟩⟩
theorem checked2342 : trigIntervalCheck ⟨22091262470, 22091262483⟩ ⟨(-3901945510), (-3901945500)⟩ ⟨1794871949, 1794871967⟩ certificate2342 = true := by
  decide +kernel
def certified2342 : CertifiedTrigSeed :=
  ⟨⟨22091262470, 22091262483⟩, ⟨(-3901945510), (-3901945500)⟩, ⟨1794871949, 1794871967⟩, certificate2342, checked2342⟩
theorem sound2342 {x : ℝ} (hx : (⟨22091262470, 22091262483⟩ : Interval).Contains x) :
    (⟨(-3901945510), (-3901945500)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1794871949, 1794871967⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2342 hx

def certificate2343 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4194585941), (-4194585937)⟩, ⟨923142927, 923142933⟩⟩, ⟨3, ⟨(-3430450220), (-3430450214)⟩, ⟨2584328803, 2584328810⟩⟩⟩
theorem checked2343 : trigIntervalCheck ⟨21169959257, 23012565696⟩ ⟨(-4194585941), (-3430450214)⟩ ⟨923142927, 2584328810⟩ certificate2343 = true := by
  decide +kernel
def certified2343 : CertifiedTrigSeed :=
  ⟨⟨21169959257, 23012565696⟩, ⟨(-4194585941), (-3430450214)⟩, ⟨923142927, 2584328810⟩, certificate2343, checked2343⟩
theorem sound2343 {x : ℝ} (hx : (⟨21169959257, 23012565696⟩ : Interval).Contains x) :
    (⟨(-4194585941), (-3430450214)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨923142927, 2584328810⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2343 hx

def certificate2344 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2629853119, 2629853123⟩, ⟨3395676165, 3395676170⟩⟩, ⟨0, ⟨2629853122, 2629853127⟩, ⟨3395676162, 3395676167⟩⟩⟩
theorem checked2344 : trigIntervalCheck ⟨2830295668, 2830295672⟩ ⟨2629853119, 2629853127⟩ ⟨3395676162, 3395676170⟩ certificate2344 = true := by
  decide +kernel
def certified2344 : CertifiedTrigSeed :=
  ⟨⟨2830295668, 2830295672⟩, ⟨2629853119, 2629853127⟩, ⟨3395676162, 3395676170⟩, certificate2344, checked2344⟩
theorem sound2344 {x : ℝ} (hx : (⟨2830295668, 2830295672⟩ : Interval).Contains x) :
    (⟨2629853119, 2629853127⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3395676162, 3395676170⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2344 hx

def certificate2345 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2454419455, 2454419460⟩, ⟨3524566525, 3524566529⟩⟩, ⟨0, ⟨2798530689, 2798530695⟩, ⟨3258062312, 3258062317⟩⟩⟩
theorem checked2345 : trigIntervalCheck ⟨2612580616, 3048010721⟩ ⟨2454419455, 2798530695⟩ ⟨3258062312, 3524566529⟩ certificate2345 = true := by
  decide +kernel
def certified2345 : CertifiedTrigSeed :=
  ⟨⟨2612580616, 3048010721⟩, ⟨2454419455, 2798530695⟩, ⟨3258062312, 3524566529⟩, certificate2345, checked2345⟩
theorem sound2345 {x : ℝ} (hx : (⟨2612580616, 3048010721⟩ : Interval).Contains x) :
    (⟨2454419455, 2798530695⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3258062312, 3524566529⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2345 hx

def certificate2346 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2960018828, 2960018834⟩, ⟨3112078498, 3112078503⟩⟩, ⟨0, ⟨2960018831, 2960018836⟩, ⟨3112078495, 3112078501⟩⟩⟩
theorem checked2346 : trigIntervalCheck ⟨3265725768, 3265725772⟩ ⟨2960018828, 2960018836⟩ ⟨3112078495, 3112078503⟩ certificate2346 = true := by
  decide +kernel
def certified2346 : CertifiedTrigSeed :=
  ⟨⟨3265725768, 3265725772⟩, ⟨2960018828, 2960018836⟩, ⟨3112078495, 3112078503⟩, certificate2346, checked2346⟩
theorem sound2346 {x : ℝ} (hx : (⟨3265725768, 3265725772⟩ : Interval).Contains x) :
    (⟨2960018828, 2960018836⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3112078495, 3112078503⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2346 hx

def certificate2347 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2798530686, 2798530691⟩, ⟨3258062314, 3258062319⟩⟩, ⟨1, ⟨3113902683, 3113902690⟩, ⟨2958099746, 2958099753⟩⟩⟩
theorem checked2347 : trigIntervalCheck ⟨3048010717, 3483440824⟩ ⟨2798530686, 3113902690⟩ ⟨2958099746, 3258062319⟩ certificate2347 = true := by
  decide +kernel
def certified2347 : CertifiedTrigSeed :=
  ⟨⟨3048010717, 3483440824⟩, ⟨2798530686, 3113902690⟩, ⟨2958099746, 3258062319⟩, certificate2347, checked2347⟩
theorem sound2347 {x : ℝ} (hx : (⟨3048010717, 3483440824⟩ : Interval).Contains x) :
    (⟨2798530686, 3113902690⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2958099746, 3258062319⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2347 hx

def certificate2348 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2801712185), (-2801712178)⟩, ⟨3255326851, 3255326858⟩⟩, ⟨4, ⟨(-2801712175), (-2801712168)⟩, ⟨3255326859, 3255326866⟩⟩⟩
theorem checked2348 : trigIntervalCheck ⟨23933868902, 23933868915⟩ ⟨(-2801712185), (-2801712168)⟩ ⟨3255326851, 3255326866⟩ certificate2348 = true := by
  decide +kernel
def certified2348 : CertifiedTrigSeed :=
  ⟨⟨23933868902, 23933868915⟩, ⟨(-2801712185), (-2801712168)⟩, ⟨3255326851, 3255326866⟩, certificate2348, checked2348⟩
theorem sound2348 {x : ℝ} (hx : (⟨23933868902, 23933868915⟩ : Interval).Contains x) :
    (⟨(-2801712185), (-2801712168)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3255326851, 3255326866⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2348 hx

def certificate2349 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3430450228), (-3430450223)⟩, ⟨2584328792, 2584328799⟩⟩, ⟨4, ⟨(-2044551064), (-2044551058)⟩, ⟨3777109346, 3777109351⟩⟩⟩
theorem checked2349 : trigIntervalCheck ⟨23012565682, 24855172128⟩ ⟨(-3430450228), (-2044551058)⟩ ⟨2584328792, 3777109351⟩ certificate2349 = true := by
  decide +kernel
def certified2349 : CertifiedTrigSeed :=
  ⟨⟨23012565682, 24855172128⟩, ⟨(-3430450228), (-2044551058)⟩, ⟨2584328792, 3777109351⟩, certificate2349, checked2349⟩
theorem sound2349 {x : ℝ} (hx : (⟨23012565682, 24855172128⟩ : Interval).Contains x) :
    (⟨(-3430450228), (-2044551058)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2584328792, 3777109351⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2349 hx

def certificate2350 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1193673159), (-1193673154)⟩, ⟨4125759136, 4125759140⟩⟩, ⟨4, ⟨(-1193673145), (-1193673139)⟩, ⟨4125759141, 4125759145⟩⟩⟩
theorem checked2350 : trigIntervalCheck ⟨25776475327, 25776475342⟩ ⟨(-1193673159), (-1193673139)⟩ ⟨4125759136, 4125759145⟩ certificate2350 = true := by
  decide +kernel
def certified2350 : CertifiedTrigSeed :=
  ⟨⟨25776475327, 25776475342⟩, ⟨(-1193673159), (-1193673139)⟩, ⟨4125759136, 4125759145⟩, certificate2350, checked2350⟩
theorem sound2350 {x : ℝ} (hx : (⟨25776475327, 25776475342⟩ : Interval).Contains x) :
    (⟨(-1193673159), (-1193673139)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4125759136, 4125759145⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2350 hx

def certificate2351 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2044551076), (-2044551070)⟩, ⟨3777109340, 3777109344⟩⟩, ⟨4, ⟨(-288080411), (-288080406)⟩, ⟨4285295058, 4285295062⟩⟩⟩
theorem checked2351 : trigIntervalCheck ⟨24855172114, 26697778554⟩ ⟨(-2044551076), (-288080406)⟩ ⟨3777109340, 4285295062⟩ certificate2351 = true := by
  decide +kernel
def certified2351 : CertifiedTrigSeed :=
  ⟨⟨24855172114, 26697778554⟩, ⟨(-2044551076), (-288080406)⟩, ⟨3777109340, 4285295062⟩, certificate2351, checked2351⟩
theorem sound2351 {x : ℝ} (hx : (⟨24855172114, 26697778554⟩ : Interval).Contains x) :
    (⟨(-2044551076), (-288080406)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3777109340, 4285295062⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2351 hx

def certificate2352 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1892168585, 1892168589⟩, ⟨3855702542, 3855702546⟩⟩, ⟨0, ⟨1892168589, 1892168593⟩, ⟨3855702541, 3855702544⟩⟩⟩
theorem checked2352 : trigIntervalCheck ⟨1959435460, 1959435464⟩ ⟨1892168585, 1892168593⟩ ⟨3855702541, 3855702546⟩ certificate2352 = true := by
  decide +kernel
def certified2352 : CertifiedTrigSeed :=
  ⟨⟨1959435460, 1959435464⟩, ⟨1892168585, 1892168593⟩, ⟨3855702541, 3855702546⟩, certificate2352, checked2352⟩
theorem sound2352 {x : ℝ} (hx : (⟨1959435460, 1959435464⟩ : Interval).Contains x) :
    (⟨1892168585, 1892168593⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3855702541, 3855702546⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2352 hx

def certificate2353 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1694373388, 1694373392⟩, ⟨3946624238, 3946624241⟩⟩, ⟨0, ⟨2085102804, 2085102809⟩, ⟨3754875543, 3754875547⟩⟩⟩
theorem checked2353 : trigIntervalCheck ⟨1741720409, 2177150516⟩ ⟨1694373388, 2085102809⟩ ⟨3754875543, 3946624241⟩ certificate2353 = true := by
  decide +kernel
def certified2353 : CertifiedTrigSeed :=
  ⟨⟨1741720409, 2177150516⟩, ⟨1694373388, 2085102809⟩, ⟨3754875543, 3946624241⟩, certificate2353, checked2353⟩
theorem sound2353 {x : ℝ} (hx : (⟨1741720409, 2177150516⟩ : Interval).Contains x) :
    (⟨1694373388, 2085102809⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3754875543, 3946624241⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2353 hx

def certificate2354 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2272680387, 2272680391⟩, ⟨3644402270, 3644402275⟩⟩, ⟨0, ⟨2272680390, 2272680394⟩, ⟨3644402268, 3644402273⟩⟩⟩
theorem checked2354 : trigIntervalCheck ⟨2394865564, 2394865568⟩ ⟨2272680387, 2272680394⟩ ⟨3644402268, 3644402275⟩ certificate2354 = true := by
  decide +kernel
def certified2354 : CertifiedTrigSeed :=
  ⟨⟨2394865564, 2394865568⟩, ⟨2272680387, 2272680394⟩, ⟨3644402268, 3644402275⟩, certificate2354, checked2354⟩
theorem sound2354 {x : ℝ} (hx : (⟨2394865564, 2394865568⟩ : Interval).Contains x) :
    (⟨2272680387, 2272680394⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3644402268, 3644402275⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2354 hx

def certificate2355 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2085102801, 2085102805⟩, ⟨3754875545, 3754875549⟩⟩, ⟨0, ⟨2454419459, 2454419463⟩, ⟨3524566522, 3524566527⟩⟩⟩
theorem checked2355 : trigIntervalCheck ⟨2177150512, 2612580620⟩ ⟨2085102801, 2454419463⟩ ⟨3524566522, 3754875549⟩ certificate2355 = true := by
  decide +kernel
def certified2355 : CertifiedTrigSeed :=
  ⟨⟨2177150512, 2612580620⟩, ⟨2085102801, 2454419463⟩, ⟨3524566522, 3754875549⟩, certificate2355, checked2355⟩
theorem sound2355 {x : ℝ} (hx : (⟨2177150512, 2612580620⟩ : Interval).Contains x) :
    (⟨2085102801, 2454419463⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3524566522, 3754875549⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2355 hx

def certificate2356 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3216283427, 3216283432⟩, ⟨2846447779, 2846447785⟩⟩, ⟨1, ⟨3216283429, 3216283435⟩, ⟨2846447776, 2846447782⟩⟩⟩
theorem checked2356 : trigIntervalCheck ⟨3634934579, 3634934583⟩ ⟨3216283427, 3216283435⟩ ⟨2846447776, 2846447785⟩ certificate2356 = true := by
  decide +kernel
def certified2356 : CertifiedTrigSeed :=
  ⟨⟨3634934579, 3634934583⟩, ⟨3216283427, 3216283435⟩, ⟨2846447776, 2846447785⟩, certificate2356, checked2356⟩
theorem sound2356 {x : ℝ} (hx : (⟨3634934579, 3634934583⟩ : Interval).Contains x) :
    (⟨3216283427, 3216283435⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2846447776, 2846447785⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2356 hx

def certificate2357 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3113902681, 3113902687⟩, ⟨2958099750, 2958099756⟩⟩, ⟨1, ⟨3314663078, 3314663083⟩, ⟨2731254789, 2731254795⟩⟩⟩
theorem checked2357 : trigIntervalCheck ⟨3483440820, 3786428342⟩ ⟨3113902681, 3314663083⟩ ⟨2731254789, 2958099756⟩ certificate2357 = true := by
  decide +kernel
def certified2357 : CertifiedTrigSeed :=
  ⟨⟨3483440820, 3786428342⟩, ⟨3113902681, 3314663083⟩, ⟨2731254789, 2958099756⟩, certificate2357, checked2357⟩
theorem sound2357 {x : ℝ} (hx : (⟨3483440820, 3786428342⟩ : Interval).Contains x) :
    (⟨3113902681, 3314663083⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2731254789, 2958099756⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2357 hx

def certificate2358 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3408919243, 3408919248⟩, ⟨2612664088, 2612664093⟩⟩, ⟨1, ⟨3408919246, 3408919250⟩, ⟨2612664085, 2612664090⟩⟩⟩
theorem checked2358 : trigIntervalCheck ⟨3937922099, 3937922103⟩ ⟨3408919243, 3408919250⟩ ⟨2612664085, 2612664093⟩ certificate2358 = true := by
  decide +kernel
def certified2358 : CertifiedTrigSeed :=
  ⟨⟨3937922099, 3937922103⟩, ⟨3408919243, 3408919250⟩, ⟨2612664085, 2612664093⟩, certificate2358, checked2358⟩
theorem sound2358 {x : ℝ} (hx : (⟨3937922099, 3937922103⟩ : Interval).Contains x) :
    (⟨3408919243, 3408919250⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2612664085, 2612664093⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2358 hx

def certificate2359 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3314663075, 3314663081⟩, ⟨2731254792, 2731254798⟩⟩, ⟨1, ⟨3498934674, 3498934679⟩, ⟨2490823195, 2490823201⟩⟩⟩
theorem checked2359 : trigIntervalCheck ⟨3786428338, 4089415862⟩ ⟨3314663075, 3498934679⟩ ⟨2490823195, 2731254798⟩ certificate2359 = true := by
  decide +kernel
def certified2359 : CertifiedTrigSeed :=
  ⟨⟨3786428338, 4089415862⟩, ⟨3314663075, 3498934679⟩, ⟨2490823195, 2731254798⟩, certificate2359, checked2359⟩
theorem sound2359 {x : ℝ} (hx : (⟨3786428338, 4089415862⟩ : Interval).Contains x) :
    (⟨3314663075, 3498934679⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2490823195, 2731254798⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2359 hx

def certificate2360 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3584597382, 3584597387⟩, ⟨2365883694, 2365883699⟩⟩, ⟨1, ⟨3584597384, 3584597389⟩, ⟨2365883691, 2365883696⟩⟩⟩
theorem checked2360 : trigIntervalCheck ⟨4240909617, 4240909621⟩ ⟨3584597382, 3584597389⟩ ⟨2365883691, 2365883699⟩ certificate2360 = true := by
  decide +kernel
def certified2360 : CertifiedTrigSeed :=
  ⟨⟨4240909617, 4240909621⟩, ⟨3584597382, 3584597389⟩, ⟨2365883691, 2365883699⟩, certificate2360, checked2360⟩
theorem sound2360 {x : ℝ} (hx : (⟨4240909617, 4240909621⟩ : Interval).Contains x) :
    (⟨3584597382, 3584597389⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2365883691, 2365883699⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2360 hx

def certificate2361 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3498934672, 3498934677⟩, ⟨2490823199, 2490823204⟩⟩, ⟨1, ⟨3665800810, 3665800814⟩, ⟨2238000999, 2238001004⟩⟩⟩
theorem checked2361 : trigIntervalCheck ⟨4089415858, 4392403379⟩ ⟨3498934672, 3665800814⟩ ⟨2238000999, 2490823204⟩ certificate2361 = true := by
  decide +kernel
def certified2361 : CertifiedTrigSeed :=
  ⟨⟨4089415858, 4392403379⟩, ⟨3498934672, 3665800814⟩, ⟨2238000999, 2490823204⟩, certificate2361, checked2361⟩
theorem sound2361 {x : ℝ} (hx : (⟨4089415858, 4392403379⟩ : Interval).Contains x) :
    (⟨3498934672, 3665800814⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2238000999, 2490823204⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2361 hx

def certificate2362 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3742443932, 3742443936⟩, ⟨2107334208, 2107334213⟩⟩, ⟨1, ⟨3742443934, 3742443938⟩, ⟨2107334204, 2107334209⟩⟩⟩
theorem checked2362 : trigIntervalCheck ⟨4543897134, 4543897138⟩ ⟨3742443932, 3742443938⟩ ⟨2107334204, 2107334213⟩ certificate2362 = true := by
  decide +kernel
def certified2362 : CertifiedTrigSeed :=
  ⟨⟨4543897134, 4543897138⟩, ⟨3742443932, 3742443938⟩, ⟨2107334204, 2107334213⟩, certificate2362, checked2362⟩
theorem sound2362 {x : ℝ} (hx : (⟨4543897134, 4543897138⟩ : Interval).Contains x) :
    (⟨3742443932, 3742443938⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2107334204, 2107334213⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2362 hx

def certificate2363 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3665800807, 3665800812⟩, ⟨2238001002, 2238001007⟩⟩, ⟨1, ⟨3814431411, 3814431416⟩, ⟨1974045860, 1974045864⟩⟩⟩
theorem checked2363 : trigIntervalCheck ⟨4392403375, 4695390897⟩ ⟨3665800807, 3814431416⟩ ⟨1974045860, 2238001007⟩ certificate2363 = true := by
  decide +kernel
def certified2363 : CertifiedTrigSeed :=
  ⟨⟨4392403375, 4695390897⟩, ⟨3665800807, 3814431416⟩, ⟨1974045860, 2238001007⟩, certificate2363, checked2363⟩
theorem sound2363 {x : ℝ} (hx : (⟨4392403375, 4695390897⟩ : Interval).Contains x) :
    (⟨3665800807, 3814431416⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1974045860, 2238001007⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2363 hx

def certificate2364 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1076957843, 1076957846⟩, ⟨4157752501, 4157752505⟩⟩, ⟨0, ⟨1076957847, 1076957850⟩, ⟨4157752500, 4157752504⟩⟩⟩
theorem checked2364 : trigIntervalCheck ⟨1088575256, 1088575260⟩ ⟨1076957843, 1076957850⟩ ⟨4157752500, 4157752505⟩ certificate2364 = true := by
  decide +kernel
def certified2364 : CertifiedTrigSeed :=
  ⟨⟨1088575256, 1088575260⟩, ⟨1076957843, 1076957850⟩, ⟨4157752500, 4157752505⟩, certificate2364, checked2364⟩
theorem sound2364 {x : ℝ} (hx : (⟨1088575256, 1088575260⟩ : Interval).Contains x) :
    (⟨1076957843, 1076957850⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4157752500, 4157752505⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2364 hx

def certificate2365 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨864905205, 864905208⟩, ⟨4206980276, 4206980280⟩⟩, ⟨0, ⟨1286243778, 1286243782⟩, ⟨4097843457, 4097843460⟩⟩⟩
theorem checked2365 : trigIntervalCheck ⟨870860204, 1306290311⟩ ⟨864905205, 1286243782⟩ ⟨4097843457, 4206980280⟩ certificate2365 = true := by
  decide +kernel
def certified2365 : CertifiedTrigSeed :=
  ⟨⟨870860204, 1306290311⟩, ⟨864905205, 1286243782⟩, ⟨4097843457, 4206980280⟩, certificate2365, checked2365⟩
theorem sound2365 {x : ℝ} (hx : (⟨870860204, 1306290311⟩ : Interval).Contains x) :
    (⟨864905205, 1286243782⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4097843457, 4206980280⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2365 hx

def certificate2366 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1492225344, 1492225348⟩, ⟨4027407054, 4027407057⟩⟩, ⟨0, ⟨1492225348, 1492225351⟩, ⟨4027407052, 4027407056⟩⟩⟩
theorem checked2366 : trigIntervalCheck ⟨1524005357, 1524005361⟩ ⟨1492225344, 1492225351⟩ ⟨4027407052, 4027407057⟩ certificate2366 = true := by
  decide +kernel
def certified2366 : CertifiedTrigSeed :=
  ⟨⟨1524005357, 1524005361⟩, ⟨1492225344, 1492225351⟩, ⟨4027407052, 4027407057⟩, certificate2366, checked2366⟩
theorem sound2366 {x : ℝ} (hx : (⟨1524005357, 1524005361⟩ : Interval).Contains x) :
    (⟨1492225344, 1492225351⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4027407052, 4027407057⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2366 hx

def certificate2367 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1286243776, 1286243779⟩, ⟨4097843458, 4097843461⟩⟩, ⟨0, ⟨1694373391, 1694373395⟩, ⟨3946624237, 3946624240⟩⟩⟩
theorem checked2367 : trigIntervalCheck ⟨1306290308, 1741720412⟩ ⟨1286243776, 1694373395⟩ ⟨3946624237, 4097843461⟩ certificate2367 = true := by
  decide +kernel
def certified2367 : CertifiedTrigSeed :=
  ⟨⟨1306290308, 1741720412⟩, ⟨1286243776, 1694373395⟩, ⟨3946624237, 4097843461⟩, certificate2367, checked2367⟩
theorem sound2367 {x : ℝ} (hx : (⟨1306290308, 1741720412⟩ : Interval).Contains x) :
    (⟨1286243776, 1694373395⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3946624237, 4097843461⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2367 hx

def certificate2368 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1240721655, 1240721658⟩, ⟨4111855278, 4111855282⟩⟩, ⟨0, ⟨1240721657, 1240721661⟩, ⟨4111855278, 4111855281⟩⟩⟩
theorem checked2368 : trigIntervalCheck ⟨1258660298, 1258660301⟩ ⟨1240721655, 1240721661⟩ ⟨4111855278, 4111855282⟩ certificate2368 = true := by
  decide +kernel
def certified2368 : CertifiedTrigSeed :=
  ⟨⟨1258660298, 1258660301⟩, ⟨1240721655, 1240721661⟩, ⟨4111855278, 4111855282⟩, certificate2368, checked2368⟩
theorem sound2368 {x : ℝ} (hx : (⟨1258660298, 1258660301⟩ : Interval).Contains x) :
    (⟨1240721655, 1240721661⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4111855278, 4111855282⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2368 hx

def certificate2369 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨833779015, 833779018⟩, ⟨4213259618, 4213259622⟩⟩, ⟨0, ⟨1635834325, 1635834329⟩, ⟨3971245411, 3971245414⟩⟩⟩
theorem checked2369 : trigIntervalCheck ⟨839106866, 1678213736⟩ ⟨833779015, 1635834329⟩ ⟨3971245411, 4213259622⟩ certificate2369 = true := by
  decide +kernel
def certified2369 : CertifiedTrigSeed :=
  ⟨⟨839106866, 1678213736⟩, ⟨833779015, 1635834329⟩, ⟨3971245411, 4213259622⟩, certificate2369, checked2369⟩
theorem sound2369 {x : ℝ} (hx : (⟨839106866, 1678213736⟩ : Interval).Contains x) :
    (⟨833779015, 1635834329⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3971245411, 4213259622⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2369 hx

def certificate2370 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294965799), (-4294965795)⟩, ⟨3588673, 3588678⟩⟩, ⟨3, ⟨(-4294965799), (-4294965795)⟩, ⟨3588685, 3588690⟩⟩⟩
theorem checked2370 : trigIntervalCheck ⟨20243145233, 20243145245⟩ ⟨(-4294965799), (-4294965795)⟩ ⟨3588673, 3588690⟩ certificate2370 = true := by
  decide +kernel
def certified2370 : CertifiedTrigSeed :=
  ⟨⟨20243145233, 20243145245⟩, ⟨(-4294965799), (-4294965795)⟩, ⟨3588673, 3588690⟩, certificate2370, checked2370⟩
theorem sound2370 {x : ℝ} (hx : (⟨20243145233, 20243145245⟩ : Interval).Contains x) :
    (⟨(-4294965799), (-4294965795)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3588673, 3588690⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2370 hx

def certificate2371 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4196941066), (-4196941062)⟩, ⟨912375896, 912375901⟩⟩⟩
theorem checked2371 : trigIntervalCheck ⟨19327352827, 21158937658⟩ ⟨(-4294967296), (-4196941062)⟩ ⟨(-905361072), 912375901⟩ certificate2371 = true := by
  decide +kernel
def certified2371 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 21158937658⟩, ⟨(-4294967296), (-4196941062)⟩, ⟨(-905361072), 912375901⟩, certificate2371, checked2371⟩
theorem sound2371 {x : ℝ} (hx : (⟨19327352827, 21158937658⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4196941062)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 912375901⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2371 hx

def certificate2372 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3908825502), (-3908825497)⟩, ⟨1779839116, 1779839121⟩⟩, ⟨3, ⟨(-3908825496), (-3908825491)⟩, ⟨1779839129, 1779839135⟩⟩⟩
theorem checked2372 : trigIntervalCheck ⟨22074730056, 22074730071⟩ ⟨(-3908825502), (-3908825491)⟩ ⟨1779839116, 1779839135⟩ certificate2372 = true := by
  decide +kernel
def certified2372 : CertifiedTrigSeed :=
  ⟨⟨22074730056, 22074730071⟩, ⟨(-3908825502), (-3908825491)⟩, ⟨1779839116, 1779839135⟩, certificate2372, checked2372⟩
theorem sound2372 {x : ℝ} (hx : (⟨22074730056, 22074730071⟩ : Interval).Contains x) :
    (⟨(-3908825502), (-3908825491)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1779839116, 1779839135⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2372 hx

def certificate2373 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4196941069), (-4196941064)⟩, ⟨912375884, 912375890⟩⟩, ⟨3, ⟨(-3443668625), (-3443668619)⟩, ⟨2566688621, 2566688627⟩⟩⟩
theorem checked2373 : trigIntervalCheck ⟨21158937646, 22990522481⟩ ⟨(-4196941069), (-3443668619)⟩ ⟨912375884, 2566688627⟩ certificate2373 = true := by
  decide +kernel
def certified2373 : CertifiedTrigSeed :=
  ⟨⟨21158937646, 22990522481⟩, ⟨(-4196941069), (-3443668619)⟩, ⟨912375884, 2566688627⟩, certificate2373, checked2373⟩
theorem sound2373 {x : ℝ} (hx : (⟨21158937646, 22990522481⟩ : Interval).Contains x) :
    (⟨(-4196941069), (-3443668619)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨912375884, 2566688627⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2373 hx

def certificate2374 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2547511435, 2547511440⟩, ⟨3457879341, 3457879345⟩⟩, ⟨0, ⟨2547511438, 2547511443⟩, ⟨3457879339, 3457879343⟩⟩⟩
theorem checked2374 : trigIntervalCheck ⟨2727097314, 2727097318⟩ ⟨2547511435, 2547511443⟩ ⟨3457879339, 3457879345⟩ certificate2374 = true := by
  decide +kernel
def certified2374 : CertifiedTrigSeed :=
  ⟨⟨2727097314, 2727097318⟩, ⟨2547511435, 2547511443⟩, ⟨3457879339, 3457879345⟩, certificate2374, checked2374⟩
theorem sound2374 {x : ℝ} (hx : (⟨2727097314, 2727097318⟩ : Interval).Contains x) :
    (⟨2547511435, 2547511443⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3457879339, 3457879345⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2374 hx

def certificate2375 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2375649239, 2375649243⟩, ⟨3578132857, 3578132862⟩⟩, ⟨0, ⟨2713297541, 2713297546⟩, ⟨3329378395, 3329378400⟩⟩⟩
theorem checked2375 : trigIntervalCheck ⟨2517320598, 2936874037⟩ ⟨2375649239, 2713297546⟩ ⟨3329378395, 3578132862⟩ certificate2375 = true := by
  decide +kernel
def certified2375 : CertifiedTrigSeed :=
  ⟨⟨2517320598, 2936874037⟩, ⟨2375649239, 2713297546⟩, ⟨3329378395, 3578132862⟩, certificate2375, checked2375⟩
theorem sound2375 {x : ℝ} (hx : (⟨2517320598, 2936874037⟩ : Interval).Contains x) :
    (⟨2375649239, 2713297546⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3329378395, 3578132862⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2375 hx

def certificate2376 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2872612124, 2872612129⟩, ⟨3192936521, 3192936526⟩⟩, ⟨0, ⟨2872612126, 2872612131⟩, ⟨3192936519, 3192936525⟩⟩⟩
theorem checked2376 : trigIntervalCheck ⟨3146650749, 3146650752⟩ ⟨2872612124, 2872612131⟩ ⟨3192936519, 3192936526⟩ certificate2376 = true := by
  decide +kernel
def certified2376 : CertifiedTrigSeed :=
  ⟨⟨3146650749, 3146650752⟩, ⟨2872612124, 2872612131⟩, ⟨3192936519, 3192936526⟩, certificate2376, checked2376⟩
theorem sound2376 {x : ℝ} (hx : (⟨3146650749, 3146650752⟩ : Interval).Contains x) :
    (⟨2872612124, 2872612131⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3192936519, 3192936526⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2376 hx

def certificate2377 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2713297538, 2713297543⟩, ⟨3329378398, 3329378403⟩⟩, ⟨0, ⟨3025075214, 3025075220⟩, ⟨3048879136, 3048879143⟩⟩⟩
theorem checked2377 : trigIntervalCheck ⟨2936874033, 3356427468⟩ ⟨2713297538, 3025075220⟩ ⟨3048879136, 3329378403⟩ certificate2377 = true := by
  decide +kernel
def certified2377 : CertifiedTrigSeed :=
  ⟨⟨2936874033, 3356427468⟩, ⟨2713297538, 3025075220⟩, ⟨3048879136, 3329378403⟩, certificate2377, checked2377⟩
theorem sound2377 {x : ℝ} (hx : (⟨2936874033, 3356427468⟩ : Interval).Contains x) :
    (⟨2713297538, 3025075220⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3048879136, 3329378403⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2377 hx

def certificate2378 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2822538682), (-2822538674)⟩, ⟨3237285817, 3237285824⟩⟩, ⟨4, ⟨(-2822538672), (-2822538664)⟩, ⟨3237285826, 3237285832⟩⟩⟩
theorem checked2378 : trigIntervalCheck ⟨23906314874, 23906314887⟩ ⟨(-2822538682), (-2822538664)⟩ ⟨3237285817, 3237285832⟩ certificate2378 = true := by
  decide +kernel
def certified2378 : CertifiedTrigSeed :=
  ⟨⟨23906314874, 23906314887⟩, ⟨(-2822538682), (-2822538664)⟩, ⟨3237285817, 3237285832⟩, certificate2378, checked2378⟩
theorem sound2378 {x : ℝ} (hx : (⟨23906314874, 23906314887⟩ : Interval).Contains x) :
    (⟨(-2822538682), (-2822538664)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3237285817, 3237285832⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2378 hx

def certificate2379 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3443668632), (-3443668627)⟩, ⟨2566688611, 2566688618⟩⟩, ⟨4, ⟨(-2073568286), (-2073568280)⟩, ⟨3761257587, 3761257592⟩⟩⟩
theorem checked2379 : trigIntervalCheck ⟨22990522469, 24822107300⟩ ⟨(-3443668632), (-2073568280)⟩ ⟨2566688611, 3761257592⟩ certificate2379 = true := by
  decide +kernel
def certified2379 : CertifiedTrigSeed :=
  ⟨⟨22990522469, 24822107300⟩, ⟨(-3443668632), (-2073568280)⟩, ⟨2566688611, 3761257592⟩, certificate2379, checked2379⟩
theorem sound2379 {x : ℝ} (hx : (⟨22990522469, 24822107300⟩ : Interval).Contains x) :
    (⟨(-3443668632), (-2073568280)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2566688611, 3761257592⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2379 hx

def certificate2380 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1230680386), (-1230680381)⟩, ⟨4114871790, 4114871794⟩⟩, ⟨4, ⟨(-1230680372), (-1230680366)⟩, ⟨4114871795, 4114871799⟩⟩⟩
theorem checked2380 : trigIntervalCheck ⟨25737899698, 25737899713⟩ ⟨(-1230680386), (-1230680366)⟩ ⟨4114871790, 4114871799⟩ certificate2380 = true := by
  decide +kernel
def certified2380 : CertifiedTrigSeed :=
  ⟨⟨25737899698, 25737899713⟩, ⟨(-1230680386), (-1230680366)⟩, ⟨4114871790, 4114871799⟩, certificate2380, checked2380⟩
theorem sound2380 {x : ℝ} (hx : (⟨25737899698, 25737899713⟩ : Interval).Contains x) :
    (⟨(-1230680386), (-1230680366)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4114871790, 4114871799⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2380 hx

def certificate2381 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2073568299), (-2073568293)⟩, ⟨3761257579, 3761257584⟩⟩, ⟨4, ⟨(-332051618), (-332051613)⟩, ⟨4282112304, 4282112308⟩⟩⟩
theorem checked2381 : trigIntervalCheck ⟨24822107285, 26653692116⟩ ⟨(-2073568299), (-332051613)⟩ ⟨3761257579, 4282112308⟩ certificate2381 = true := by
  decide +kernel
def certified2381 : CertifiedTrigSeed :=
  ⟨⟨24822107285, 26653692116⟩, ⟨(-2073568299), (-332051613)⟩, ⟨3761257579, 4282112308⟩, certificate2381, checked2381⟩
theorem sound2381 {x : ℝ} (hx : (⟨24822107285, 26653692116⟩ : Interval).Contains x) :
    (⟨(-2073568299), (-332051613)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3761257579, 4282112308⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2381 hx

def certificate2382 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1827771735, 1827771739⟩, ⟨3886643093, 3886643097⟩⟩, ⟨0, ⟨1827771739, 1827771742⟩, ⟨3886643092, 3886643096⟩⟩⟩
theorem checked2382 : trigIntervalCheck ⟨1887990448, 1887990452⟩ ⟨1827771735, 1827771742⟩ ⟨3886643092, 3886643097⟩ certificate2382 = true := by
  decide +kernel
def certified2382 : CertifiedTrigSeed :=
  ⟨⟨1887990448, 1887990452⟩, ⟨1827771735, 1827771742⟩, ⟨3886643092, 3886643097⟩, certificate2382, checked2382⟩
theorem sound2382 {x : ℝ} (hx : (⟨1887990448, 1887990452⟩ : Interval).Contains x) :
    (⟨1827771735, 1827771742⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3886643092, 3886643097⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2382 hx

def certificate2383 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1635834322, 1635834325⟩, ⟨3971245412, 3971245416⟩⟩, ⟨0, ⟨2015349714, 2015349718⟩, ⟨3792770700, 3792770703⟩⟩⟩
theorem checked2383 : trigIntervalCheck ⟨1678213732, 2097767168⟩ ⟨1635834322, 2015349718⟩ ⟨3792770700, 3971245416⟩ certificate2383 = true := by
  decide +kernel
def certified2383 : CertifiedTrigSeed :=
  ⟨⟨1678213732, 2097767168⟩, ⟨1635834322, 2015349718⟩, ⟨3792770700, 3971245416⟩, certificate2383, checked2383⟩
theorem sound2383 {x : ℝ} (hx : (⟨1678213732, 2097767168⟩ : Interval).Contains x) :
    (⟨1635834322, 2015349718⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3792770700, 3971245416⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2383 hx

def certificate2384 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2198120856, 2198120860⟩, ⟨3689852131, 3689852136⟩⟩, ⟨0, ⟨2198120859, 2198120864⟩, ⟨3689852130, 3689852134⟩⟩⟩
theorem checked2384 : trigIntervalCheck ⟨2307543882, 2307543886⟩ ⟨2198120856, 2198120864⟩ ⟨3689852130, 3689852136⟩ certificate2384 = true := by
  decide +kernel
def certified2384 : CertifiedTrigSeed :=
  ⟨⟨2307543882, 2307543886⟩, ⟨2198120856, 2198120864⟩, ⟨3689852130, 3689852136⟩, certificate2384, checked2384⟩
theorem sound2384 {x : ℝ} (hx : (⟨2307543882, 2307543886⟩ : Interval).Contains x) :
    (⟨2198120856, 2198120864⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3689852130, 3689852136⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2384 hx

def certificate2385 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2015349710, 2015349714⟩, ⟨3792770702, 3792770705⟩⟩, ⟨0, ⟨2375649242, 2375649246⟩, ⟨3578132855, 3578132859⟩⟩⟩
theorem checked2385 : trigIntervalCheck ⟨2097767164, 2517320602⟩ ⟨2015349710, 2375649246⟩ ⟨3578132855, 3792770705⟩ certificate2385 = true := by
  decide +kernel
def certified2385 : CertifiedTrigSeed :=
  ⟨⟨2097767164, 2517320602⟩, ⟨2015349710, 2375649246⟩, ⟨3578132855, 3792770705⟩, certificate2385, checked2385⟩
theorem sound2385 {x : ℝ} (hx : (⟨2097767164, 2517320602⟩ : Interval).Contains x) :
    (⟨2015349710, 2375649246⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3578132855, 3792770705⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2385 hx

def certificate2386 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3124950471, 3124950477⟩, ⟨2946426410, 2946426417⟩⟩, ⟨1, ⟨3124950473, 3124950480⟩, ⟨2946426407, 2946426414⟩⟩⟩
theorem checked2386 : trigIntervalCheck ⟨3499513182, 3499513186⟩ ⟨3124950471, 3124950480⟩ ⟨2946426407, 2946426417⟩ certificate2386 = true := by
  decide +kernel
def certified2386 : CertifiedTrigSeed :=
  ⟨⟨3499513182, 3499513186⟩, ⟨3124950471, 3124950480⟩, ⟨2946426407, 2946426417⟩, certificate2386, checked2386⟩
theorem sound2386 {x : ℝ} (hx : (⟨3499513182, 3499513186⟩ : Interval).Contains x) :
    (⟨3124950471, 3124950480⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2946426407, 2946426417⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2386 hx

def certificate2387 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3025075211, 3025075217⟩, ⟨3048879139, 3048879145⟩⟩, ⟨1, ⟨3221357759, 3221357764⟩, ⟨2840703826, 2840703833⟩⟩⟩
theorem checked2387 : trigIntervalCheck ⟨3356427464, 3642598903⟩ ⟨3025075211, 3221357764⟩ ⟨2840703826, 3048879145⟩ certificate2387 = true := by
  decide +kernel
def certified2387 : CertifiedTrigSeed :=
  ⟨⟨3356427464, 3642598903⟩, ⟨3025075211, 3221357764⟩, ⟨2840703826, 3048879145⟩, certificate2387, checked2387⟩
theorem sound2387 {x : ℝ} (hx : (⟨3356427464, 3642598903⟩ : Interval).Contains x) :
    (⟨3025075211, 3221357764⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2840703826, 3048879145⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2387 hx

def certificate2388 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3314190077, 3314190082⟩, ⟨2731828724, 2731828730⟩⟩, ⟨1, ⟨3314190079, 3314190084⟩, ⟨2731828721, 2731828727⟩⟩⟩
theorem checked2388 : trigIntervalCheck ⟨3785684614, 3785684618⟩ ⟨3314190077, 3314190084⟩ ⟨2731828721, 2731828730⟩ certificate2388 = true := by
  decide +kernel
def certified2388 : CertifiedTrigSeed :=
  ⟨⟨3785684614, 3785684618⟩, ⟨3314190077, 3314190084⟩, ⟨2731828721, 2731828730⟩, certificate2388, checked2388⟩
theorem sound2388 {x : ℝ} (hx : (⟨3785684614, 3785684618⟩ : Interval).Contains x) :
    (⟨3314190077, 3314190084⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2731828721, 2731828730⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2388 hx

def certificate2389 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3221357756, 3221357761⟩, ⟨2840703829, 2840703836⟩⟩, ⟨1, ⟨3403344416, 3403344421⟩, ⟨2619921913, 2619921919⟩⟩⟩
theorem checked2389 : trigIntervalCheck ⟨3642598899, 3928770336⟩ ⟨3221357756, 3403344421⟩ ⟨2619921913, 2840703836⟩ certificate2389 = true := by
  decide +kernel
def certified2389 : CertifiedTrigSeed :=
  ⟨⟨3642598899, 3928770336⟩, ⟨3221357756, 3403344421⟩, ⟨2619921913, 2840703836⟩, certificate2389, checked2389⟩
theorem sound2389 {x : ℝ} (hx : (⟨3642598899, 3928770336⟩ : Interval).Contains x) :
    (⟨3221357756, 3403344421⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2619921913, 2840703836⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2389 hx

def certificate2390 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3488721822, 3488721827⟩, ⟨2505107602, 2505107607⟩⟩, ⟨1, ⟨3488721824, 3488721829⟩, ⟨2505107598, 2505107604⟩⟩⟩
theorem checked2390 : trigIntervalCheck ⟨4071856049, 4071856053⟩ ⟨3488721822, 3488721829⟩ ⟨2505107598, 2505107607⟩ certificate2390 = true := by
  decide +kernel
def certified2390 : CertifiedTrigSeed :=
  ⟨⟨4071856049, 4071856053⟩, ⟨3488721822, 3488721829⟩, ⟨2505107598, 2505107607⟩, certificate2390, checked2390⟩
theorem sound2390 {x : ℝ} (hx : (⟨4071856049, 4071856053⟩ : Interval).Contains x) :
    (⟨3488721822, 3488721829⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2505107598, 2505107607⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2390 hx

def certificate2391 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3403344413, 3403344418⟩, ⟨2619921916, 2619921922⟩⟩, ⟨1, ⟨3570227555, 3570227560⟩, ⟨2387513193, 2387513198⟩⟩⟩
theorem checked2391 : trigIntervalCheck ⟨3928770332, 4214941768⟩ ⟨3403344413, 3570227560⟩ ⟨2387513193, 2619921922⟩ certificate2391 = true := by
  decide +kernel
def certified2391 : CertifiedTrigSeed :=
  ⟨⟨3928770332, 4214941768⟩, ⟨3403344413, 3570227560⟩, ⟨2387513193, 2619921922⟩, certificate2391, checked2391⟩
theorem sound2391 {x : ℝ} (hx : (⟨3928770332, 4214941768⟩ : Interval).Contains x) :
    (⟨3403344413, 3570227560⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2387513193, 2619921922⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2391 hx

def certificate2392 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3647771158, 3647771162⟩, ⟨2267269200, 2267269205⟩⟩, ⟨1, ⟨3647771160, 3647771164⟩, ⟨2267269197, 2267269202⟩⟩⟩
theorem checked2392 : trigIntervalCheck ⟨4358027482, 4358027486⟩ ⟨3647771158, 3647771164⟩ ⟨2267269197, 2267269205⟩ certificate2392 = true := by
  decide +kernel
def certified2392 : CertifiedTrigSeed :=
  ⟨⟨4358027482, 4358027486⟩, ⟨3647771158, 3647771164⟩, ⟨2267269197, 2267269205⟩, certificate2392, checked2392⟩
theorem sound2392 {x : ℝ} (hx : (⟨4358027482, 4358027486⟩ : Interval).Contains x) :
    (⟨3647771158, 3647771164⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2267269197, 2267269205⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2392 hx

def certificate2393 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3570227553, 3570227558⟩, ⟨2387513196, 2387513202⟩⟩, ⟨1, ⟨3721266579, 3721266584⟩, ⟨2144509056, 2144509061⟩⟩⟩
theorem checked2393 : trigIntervalCheck ⟨4214941764, 4501113203⟩ ⟨3570227553, 3721266584⟩ ⟨2144509056, 2387513202⟩ certificate2393 = true := by
  decide +kernel
def certified2393 : CertifiedTrigSeed :=
  ⟨⟨4214941764, 4501113203⟩, ⟨3570227553, 3721266584⟩, ⟨2144509056, 2387513202⟩, certificate2393, checked2393⟩
theorem sound2393 {x : ℝ} (hx : (⟨4214941764, 4501113203⟩ : Interval).Contains x) :
    (⟨3570227553, 3721266584⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2144509056, 2387513202⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2393 hx

def certificate2394 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1204238780, 1204238784⟩, ⟨4122687596, 4122687600⟩⟩, ⟨0, ⟨1204238784, 1204238787⟩, ⟨4122687595, 4122687598⟩⟩⟩
theorem checked2394 : trigIntervalCheck ⟨1220603121, 1220603125⟩ ⟨1204238780, 1204238787⟩ ⟨4122687595, 4122687600⟩ certificate2394 = true := by
  decide +kernel
def certified2394 : CertifiedTrigSeed :=
  ⟨⟨1220603121, 1220603125⟩, ⟨1204238780, 1204238787⟩, ⟨4122687595, 4122687600⟩, certificate2394, checked2394⟩
theorem sound2394 {x : ℝ} (hx : (⟨1220603121, 1220603125⟩ : Interval).Contains x) :
    (⟨1204238780, 1204238787⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4122687595, 4122687600⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2394 hx

def certificate2395 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨808875827, 808875830⟩, ⟨4218111420, 4218111424⟩⟩, ⟨0, ⟨1588802962, 1588802965⟩, ⟨3990294375, 3990294379⟩⟩⟩
theorem checked2395 : trigIntervalCheck ⟨813735413, 1627470833⟩ ⟨808875827, 1588802965⟩ ⟨3990294375, 4218111424⟩ certificate2395 = true := by
  decide +kernel
def certified2395 : CertifiedTrigSeed :=
  ⟨⟨813735413, 1627470833⟩, ⟨808875827, 1588802965⟩, ⟨3990294375, 4218111424⟩, certificate2395, checked2395⟩
theorem sound2395 {x : ℝ} (hx : (⟨813735413, 1627470833⟩ : Interval).Contains x) :
    (⟨808875827, 1588802965⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3990294375, 4218111424⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2395 hx

def certificate2396 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294966668), (-4294966664)⟩, ⟨(-2326376), (-2326371)⟩⟩, ⟨3, ⟨(-4294966668), (-4294966664)⟩, ⟨(-2326363), (-2326358)⟩⟩⟩
theorem checked2396 : trigIntervalCheck ⟨20237230183, 20237230196⟩ ⟨(-4294966668), (-4294966664)⟩ ⟨(-2326376), (-2326358)⟩ certificate2396 = true := by
  decide +kernel
def certified2396 : CertifiedTrigSeed :=
  ⟨⟨20237230183, 20237230196⟩, ⟨(-4294966668), (-4294966664)⟩, ⟨(-2326376), (-2326358)⟩, certificate2396, checked2396⟩
theorem sound2396 {x : ℝ} (hx : (⟨20237230183, 20237230196⟩ : Interval).Contains x) :
    (⟨(-4294966668), (-4294966664)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-2326376), (-2326358)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2396 hx

def certificate2397 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361077), (-905361072)⟩⟩, ⟨3, ⟨(-4199438200), (-4199438196)⟩, ⟨900812353, 900812358⟩⟩⟩
theorem checked2397 : trigIntervalCheck ⟨19327352822, 21147107557⟩ ⟨(-4294967296), (-4198459882)⟩ ⟨(-905361077), 900812358⟩ certificate2397 = true := by
  decide +kernel
def certified2397 : CertifiedTrigSeed :=
  ⟨⟨19327352822, 21147107557⟩, ⟨(-4294967296), (-4198459882)⟩, ⟨(-905361077), 900812358⟩, certificate2397, checked2397⟩
theorem sound2397 {x : ℝ} (hx : (⟨19327352822, 21147107557⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459882)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361077), 900812358⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2397 hx

def certificate2398 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3916145729), (-3916145724)⟩, ⟨1763674209, 1763674215⟩⟩, ⟨3, ⟨(-3916145722), (-3916145718)⟩, ⟨1763674222, 1763674228⟩⟩⟩
theorem checked2398 : trigIntervalCheck ⟨22056984905, 22056984920⟩ ⟨(-3916145729), (-3916145718)⟩ ⟨1763674209, 1763674228⟩ certificate2398 = true := by
  decide +kernel
def certified2398 : CertifiedTrigSeed :=
  ⟨⟨22056984905, 22056984920⟩, ⟨(-3916145729), (-3916145718)⟩, ⟨1763674209, 1763674228⟩, certificate2398, checked2398⟩
theorem sound2398 {x : ℝ} (hx : (⟨22056984905, 22056984920⟩ : Interval).Contains x) :
    (⟨(-3916145729), (-3916145718)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1763674209, 1763674228⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2398 hx

def certificate2399 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4199438202), (-4199438198)⟩, ⟨900812340, 900812346⟩⟩, ⟨3, ⟨(-3457755725), (-3457755719)⟩, ⟨2547679223, 2547679229⟩⟩⟩
theorem checked2399 : trigIntervalCheck ⟨21147107544, 22966862282⟩ ⟨(-4199438202), (-3457755719)⟩ ⟨900812340, 2547679229⟩ certificate2399 = true := by
  decide +kernel
def certified2399 : CertifiedTrigSeed :=
  ⟨⟨21147107544, 22966862282⟩, ⟨(-4199438202), (-3457755719)⟩, ⟨900812340, 2547679229⟩, certificate2399, checked2399⟩
theorem sound2399 {x : ℝ} (hx : (⟨21147107544, 22966862282⟩ : Interval).Contains x) :
    (⟨(-4199438202), (-3457755719)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨900812340, 2547679229⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2399 hx

end FiniteTrigSeeds
