module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate2900 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2307479887), (-2307479880)⟩, ⟨3622468860, 3622468865⟩⟩, ⟨4, ⟨(-2307479874), (-2307479868)⟩, ⟨3622468868, 3622468873⟩⟩⟩
theorem checked2900 : trigIntervalCheck ⟨24550074796, 24550074811⟩ ⟨(-2307479887), (-2307479868)⟩ ⟨3622468860, 3622468873⟩ certificate2900 = true := by
  decide +kernel
def certified2900 : CertifiedTrigSeed :=
  ⟨⟨24550074796, 24550074811⟩, ⟨(-2307479887), (-2307479868)⟩, ⟨3622468860, 3622468873⟩, certificate2900, checked2900⟩
theorem sound2900 {x : ℝ} (hx : (⟨24550074796, 24550074811⟩ : Interval).Contains x) :
    (⟨(-2307479887), (-2307479868)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3622468860, 3622468873⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2900 hx

def certificate2901 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3548945367), (-3548945361)⟩, ⟨2419035110, 2419035116⟩⟩, ⟨4, ⟨(-692062952), (-692062947)⟩, ⟨4238843348, 4238843352⟩⟩⟩
theorem checked2901 : trigIntervalCheck ⟨22809167475, 26290982132⟩ ⟨(-3548945367), (-692062947)⟩ ⟨2419035110, 4238843352⟩ certificate2901 = true := by
  decide +kernel
def certified2901 : CertifiedTrigSeed :=
  ⟨⟨22809167475, 26290982132⟩, ⟨(-3548945367), (-692062947)⟩, ⟨2419035110, 4238843352⟩, certificate2901, checked2901⟩
theorem sound2901 {x : ℝ} (hx : (⟨22809167475, 26290982132⟩ : Interval).Contains x) :
    (⟨(-3548945367), (-692062947)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2419035110, 4238843352⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2901 hx

def certificate2902 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1051327848, 1051327851⟩, ⟨4164307123, 4164307126⟩⟩, ⟨0, ⟨1051327851, 1051327854⟩, ⟨4164307122, 4164307125⟩⟩⟩
theorem checked2902 : trigIntervalCheck ⟨1062120352, 1062120355⟩ ⟨1051327848, 1051327854⟩ ⟨4164307122, 4164307126⟩ certificate2902 = true := by
  decide +kernel
def certified2902 : CertifiedTrigSeed :=
  ⟨⟨1062120352, 1062120355⟩, ⟨1051327848, 1051327854⟩, ⟨4164307122, 4164307126⟩, certificate2902, checked2902⟩
theorem sound2902 {x : ℝ} (hx : (⟨1062120352, 1062120355⟩ : Interval).Contains x) :
    (⟨1051327848, 1051327854⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4164307122, 4164307126⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2902 hx

def certificate2903 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨704877017, 704877020⟩, ⟨4236731340, 4236731344⟩⟩, ⟨0, ⟨1390639021, 1390639025⟩, ⟨4063602732, 4063602736⟩⟩⟩
theorem checked2903 : trigIntervalCheck ⟨708080234, 1416160472⟩ ⟨704877017, 1390639025⟩ ⟨4063602732, 4236731344⟩ certificate2903 = true := by
  decide +kernel
def certified2903 : CertifiedTrigSeed :=
  ⟨⟨708080234, 1416160472⟩, ⟨704877017, 1390639025⟩, ⟨4063602732, 4236731344⟩, certificate2903, checked2903⟩
theorem sound2903 {x : ℝ} (hx : (⟨708080234, 1416160472⟩ : Interval).Contains x) :
    (⟨704877017, 1390639025⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4063602732, 4236731344⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2903 hx

def certificate2904 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2803563237, 2803563243⟩, ⟨3253732813, 3253732818⟩⟩, ⟨0, ⟨2803563240, 2803563246⟩, ⟨3253732811, 3253732816⟩⟩⟩
theorem checked2904 : trigIntervalCheck ⟨3054649328, 3054649332⟩ ⟨2803563237, 2803563246⟩ ⟨3253732811, 3253732818⟩ certificate2904 = true := by
  decide +kernel
def certified2904 : CertifiedTrigSeed :=
  ⟨⟨3054649328, 3054649332⟩, ⟨2803563237, 2803563246⟩, ⟨3253732811, 3253732818⟩, certificate2904, checked2904⟩
theorem sound2904 {x : ℝ} (hx : (⟨3054649328, 3054649332⟩ : Interval).Contains x) :
    (⟨2803563237, 2803563246⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3253732811, 3253732818⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2904 hx

def certificate2905 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2631454043, 2631454047⟩, ⟨3394435692, 3394435697⟩⟩, ⟨0, ⟨2968161681, 2968161687⟩, ⟨3104313173, 3104313178⟩⟩⟩
theorem checked2905 : trigIntervalCheck ⟨2832320941, 3276977719⟩ ⟨2631454043, 2968161687⟩ ⟨3104313173, 3394435697⟩ certificate2905 = true := by
  decide +kernel
def certified2905 : CertifiedTrigSeed :=
  ⟨⟨2832320941, 3276977719⟩, ⟨2631454043, 2968161687⟩, ⟨3104313173, 3394435697⟩, certificate2905, checked2905⟩
theorem sound2905 {x : ℝ} (hx : (⟨2832320941, 3276977719⟩ : Interval).Contains x) :
    (⟨2631454043, 2968161687⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3104313173, 3394435697⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2905 hx

def certificate2906 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3124808407, 3124808413⟩, ⟨2946577074, 2946577081⟩⟩, ⟨1, ⟨3124808410, 3124808416⟩, ⟨2946577071, 2946577078⟩⟩⟩
theorem checked2906 : trigIntervalCheck ⟨3499306103, 3499306107⟩ ⟨3124808407, 3124808416⟩ ⟨2946577071, 2946577081⟩ certificate2906 = true := by
  decide +kernel
def certified2906 : CertifiedTrigSeed :=
  ⟨⟨3499306103, 3499306107⟩, ⟨3124808407, 3124808416⟩, ⟨2946577071, 2946577081⟩, certificate2906, checked2906⟩
theorem sound2906 {x : ℝ} (hx : (⟨3499306103, 3499306107⟩ : Interval).Contains x) :
    (⟨3124808407, 3124808416⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2946577071, 2946577081⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2906 hx

def certificate2907 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2968161679, 2968161685⟩, ⟨3104313175, 3104313180⟩⟩, ⟨1, ⟨3273083767, 3273083773⟩, ⟨2780947085, 2780947091⟩⟩⟩
theorem checked2907 : trigIntervalCheck ⟨3276977716, 3721634492⟩ ⟨2968161679, 3273083773⟩ ⟨2780947085, 3104313180⟩ certificate2907 = true := by
  decide +kernel
def certified2907 : CertifiedTrigSeed :=
  ⟨⟨3276977716, 3721634492⟩, ⟨2968161679, 3273083773⟩, ⟨2780947085, 3104313180⟩, certificate2907, checked2907⟩
theorem sound2907 {x : ℝ} (hx : (⟨3276977716, 3721634492⟩ : Interval).Contains x) :
    (⟨2968161679, 3273083773⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2780947085, 3104313180⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2907 hx

def certificate2908 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2192720612, 2192720616⟩, ⟨3693063818, 3693063822⟩⟩, ⟨0, ⟨2192720615, 2192720619⟩, ⟨3693063817, 3693063821⟩⟩⟩
theorem checked2908 : trigIntervalCheck ⟨2301260764, 2301260767⟩ ⟨2192720612, 2192720619⟩ ⟨3693063817, 3693063822⟩ certificate2908 = true := by
  decide +kernel
def certified2908 : CertifiedTrigSeed :=
  ⟨⟨2301260764, 2301260767⟩, ⟨2192720612, 2192720619⟩, ⟨3693063817, 3693063822⟩, certificate2908, checked2908⟩
theorem sound2908 {x : ℝ} (hx : (⟨2301260764, 2301260767⟩ : Interval).Contains x) :
    (⟨2192720612, 2192720619⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3693063817, 3693063822⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2908 hx

def certificate2909 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2038689354, 2038689358⟩, ⟨3780276414, 3780276418⟩⟩, ⟨0, ⟨2343027554, 2343027558⟩, ⟨3599578577, 3599578581⟩⟩⟩
theorem checked2909 : trigIntervalCheck ⟨2124240706, 2478280827⟩ ⟨2038689354, 2343027558⟩ ⟨3599578577, 3780276418⟩ certificate2909 = true := by
  decide +kernel
def certified2909 : CertifiedTrigSeed :=
  ⟨⟨2124240706, 2478280827⟩, ⟨2038689354, 2343027558⟩, ⟨3599578577, 3780276418⟩, certificate2909, checked2909⟩
theorem sound2909 {x : ℝ} (hx : (⟨2124240706, 2478280827⟩ : Interval).Contains x) :
    (⟨2038689354, 2343027558⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3599578577, 3780276418⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2909 hx

def certificate2910 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2489354873, 2489354877⟩, ⟨3499979481, 3499979485⟩⟩, ⟨0, ⟨2489354876, 2489354881⟩, ⟨3499979478, 3499979482⟩⟩⟩
theorem checked2910 : trigIntervalCheck ⟨2655300883, 2655300887⟩ ⟨2489354873, 2489354881⟩ ⟨3499979478, 3499979485⟩ certificate2910 = true := by
  decide +kernel
def certified2910 : CertifiedTrigSeed :=
  ⟨⟨2655300883, 2655300887⟩, ⟨2489354873, 2489354881⟩, ⟨3499979478, 3499979485⟩, certificate2910, checked2910⟩
theorem sound2910 {x : ℝ} (hx : (⟨2655300883, 2655300887⟩ : Interval).Contains x) :
    (⟨2489354873, 2489354881⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3499979478, 3499979485⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2910 hx

def certificate2911 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2343027551, 2343027556⟩, ⟨3599578579, 3599578583⟩⟩, ⟨0, ⟨2631454045, 2631454050⟩, ⟨3394435690, 3394435695⟩⟩⟩
theorem checked2911 : trigIntervalCheck ⟨2478280824, 2832320944⟩ ⟨2343027551, 2631454050⟩ ⟨3394435690, 3599578583⟩ certificate2911 = true := by
  decide +kernel
def certified2911 : CertifiedTrigSeed :=
  ⟨⟨2478280824, 2832320944⟩, ⟨2343027551, 2631454050⟩, ⟨3394435690, 3599578583⟩, certificate2911, checked2911⟩
theorem sound2911 {x : ℝ} (hx : (⟨2478280824, 2832320944⟩ : Interval).Contains x) :
    (⟨2343027551, 2631454050⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3394435690, 3599578583⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2911 hx

def certificate2912 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294764380), (-4294764376)⟩, ⟨(-41749418), (-41749413)⟩⟩, ⟨3, ⟨(-4294764380), (-4294764376)⟩, ⟨(-41749404), (-41749399)⟩⟩⟩
theorem checked2912 : trigIntervalCheck ⟨20197806484, 20197806498⟩ ⟨(-4294764380), (-4294764376)⟩ ⟨(-41749418), (-41749399)⟩ certificate2912 = true := by
  decide +kernel
def certified2912 : CertifiedTrigSeed :=
  ⟨⟨20197806484, 20197806498⟩, ⟨(-4294764380), (-4294764376)⟩, ⟨(-41749418), (-41749399)⟩, certificate2912, checked2912⟩
theorem sound2912 {x : ℝ} (hx : (⟨20197806484, 20197806498⟩ : Interval).Contains x) :
    (⟨(-4294764380), (-4294764376)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-41749418), (-41749399)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2912 hx

def certificate2913 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361076), (-905361071)⟩⟩, ⟨3, ⟨(-4215266838), (-4215266834)⟩, ⟨823571231, 823571236⟩⟩⟩
theorem checked2913 : trigIntervalCheck ⟨19327352823, 21068260164⟩ ⟨(-4294967296), (-4198459882)⟩ ⟨(-905361076), 823571236⟩ certificate2913 = true := by
  decide +kernel
def certified2913 : CertifiedTrigSeed :=
  ⟨⟨19327352823, 21068260164⟩, ⟨(-4294967296), (-4198459882)⟩, ⟨(-905361076), 823571236⟩, certificate2913, checked2913⟩
theorem sound2913 {x : ℝ} (hx : (⟨19327352823, 21068260164⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459882)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361076), 823571236⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2913 hx

def certificate2914 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3963221424), (-3963221419)⟩, ⟨1655179757, 1655179763⟩⟩, ⟨3, ⟨(-3963221418), (-3963221414)⟩, ⟨1655179770, 1655179776⟩⟩⟩
theorem checked2914 : trigIntervalCheck ⟨21938713814, 21938713828⟩ ⟨(-3963221424), (-3963221414)⟩ ⟨1655179757, 1655179776⟩ certificate2914 = true := by
  decide +kernel
def certified2914 : CertifiedTrigSeed :=
  ⟨⟨21938713814, 21938713828⟩, ⟨(-3963221424), (-3963221414)⟩, ⟨1655179757, 1655179776⟩, certificate2914, checked2914⟩
theorem sound2914 {x : ℝ} (hx : (⟨21938713814, 21938713828⟩ : Interval).Contains x) :
    (⟨(-3963221424), (-3963221414)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1655179757, 1655179776⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2914 hx

def certificate2915 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4215266840), (-4215266836)⟩, ⟨823571217, 823571222⟩⟩, ⟨3, ⟨(-3548945359), (-3548945354)⟩, ⟨2419035122, 2419035128⟩⟩⟩
theorem checked2915 : trigIntervalCheck ⟨21068260150, 22809167489⟩ ⟨(-4215266840), (-3548945354)⟩ ⟨823571217, 2419035128⟩ certificate2915 = true := by
  decide +kernel
def certified2915 : CertifiedTrigSeed :=
  ⟨⟨21068260150, 22809167489⟩, ⟨(-4215266840), (-3548945354)⟩, ⟨823571217, 2419035128⟩, certificate2915, checked2915⟩
theorem sound2915 {x : ℝ} (hx : (⟨21068260150, 22809167489⟩ : Interval).Contains x) :
    (⟨(-4215266840), (-3548945354)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨823571217, 2419035128⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2915 hx

def certificate2916 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4270772122), (-4270772118)⟩, ⟨(-455246717), (-455246712)⟩⟩, ⟨3, ⟨(-4270772123), (-4270772119)⟩, ⟨(-455246708), (-455246703)⟩⟩⟩
theorem checked2916 : trigIntervalCheck ⟨19783453053, 19783453062⟩ ⟨(-4270772123), (-4270772118)⟩ ⟨(-455246717), (-455246703)⟩ certificate2916 = true := by
  decide +kernel
def certified2916 : CertifiedTrigSeed :=
  ⟨⟨19783453053, 19783453062⟩, ⟨(-4270772123), (-4270772118)⟩, ⟨(-455246717), (-455246703)⟩, certificate2916, checked2916⟩
theorem sound2916 {x : ℝ} (hx : (⟨19783453053, 19783453062⟩ : Interval).Contains x) :
    (⟨(-4270772123), (-4270772118)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-455246717), (-455246703)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2916 hx

def certificate2917 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-3276), (-3271)⟩⟩⟩
theorem checked2917 : trigIntervalCheck ⟨19327352826, 20239553283⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361073), (-3271)⟩ certificate2917 = true := by
  decide +kernel
def certified2917 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 20239553283⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361073), (-3271)⟩, certificate2917, checked2917⟩
theorem sound2917 {x : ℝ} (hx : (⟨19327352826, 20239553283⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), (-3271)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2917 hx

def certificate2918 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨9206, 9211⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨9212, 9217⟩⟩⟩
theorem checked2918 : trigIntervalCheck ⟨20239565766, 20239565772⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨9206, 9217⟩ certificate2918 = true := by
  decide +kernel
def certified2918 : CertifiedTrigSeed :=
  ⟨⟨20239565766, 20239565772⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨9206, 9217⟩, certificate2918, checked2918⟩
theorem sound2918 {x : ℝ} (hx : (⟨20239565766, 20239565772⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨9206, 9217⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2918 hx

def certificate2919 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-3282), (-3277)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨21701, 21706⟩⟩⟩
theorem checked2919 : trigIntervalCheck ⟨20239553277, 20239578261⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨(-3282), 21706⟩ certificate2919 = true := by
  decide +kernel
def certified2919 : CertifiedTrigSeed :=
  ⟨⟨20239553277, 20239578261⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨(-3282), 21706⟩, certificate2919, checked2919⟩
theorem sound2919 {x : ℝ} (hx : (⟨20239553277, 20239578261⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-3282), 21706⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2919 hx

def certificate2920 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1679850585, 1679850588⟩, ⟨3952827604, 3952827608⟩⟩, ⟨0, ⟨1679850587, 1679850591⟩, ⟨3952827603, 3952827606⟩⟩⟩
theorem checked2920 : trigIntervalCheck ⟨1725928200, 1725928203⟩ ⟨1679850585, 1679850591⟩ ⟨3952827603, 3952827608⟩ certificate2920 = true := by
  decide +kernel
def certified2920 : CertifiedTrigSeed :=
  ⟨⟨1725928200, 1725928203⟩, ⟨1679850585, 1679850591⟩, ⟨3952827603, 3952827608⟩, certificate2920, checked2920⟩
theorem sound2920 {x : ℝ} (hx : (⟨1725928200, 1725928203⟩ : Interval).Contains x) :
    (⟨1679850585, 1679850591⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3952827603, 3952827608⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2920 hx

def certificate2921 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1357082124, 1357082128⟩, ⟨4074932167, 4074932171⟩⟩, ⟨0, ⟨1991774222, 1991774225⟩, ⟨3805204265, 3805204269⟩⟩⟩
theorem checked2921 : trigIntervalCheck ⟨1380742559, 2071113844⟩ ⟨1357082124, 1991774225⟩ ⟨3805204265, 4074932171⟩ certificate2921 = true := by
  decide +kernel
def certified2921 : CertifiedTrigSeed :=
  ⟨⟨1380742559, 2071113844⟩, ⟨1357082124, 1991774225⟩, ⟨3805204265, 4074932171⟩, certificate2921, checked2921⟩
theorem sound2921 {x : ℝ} (hx : (⟨1380742559, 2071113844⟩ : Interval).Contains x) :
    (⟨1357082124, 1991774225⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3805204265, 4074932171⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2921 hx

def certificate2922 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4039892266), (-4039892261)⟩, ⟨1458085924, 1458085930⟩⟩, ⟨3, ⟨(-4039892264), (-4039892259)⟩, ⟨1458085930, 1458085936⟩⟩⟩
theorem checked2922 : trigIntervalCheck ⟨21727211010, 21727211016⟩ ⟨(-4039892266), (-4039892259)⟩ ⟨1458085924, 1458085936⟩ certificate2922 = true := by
  decide +kernel
def certified2922 : CertifiedTrigSeed :=
  ⟨⟨21727211010, 21727211016⟩, ⟨(-4039892266), (-4039892259)⟩, ⟨1458085924, 1458085936⟩, certificate2922, checked2922⟩
theorem sound2922 {x : ℝ} (hx : (⟨21727211010, 21727211016⟩ : Interval).Contains x) :
    (⟨(-4039892266), (-4039892259)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1458085924, 1458085936⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2922 hx

def certificate2923 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨21695, 21700⟩⟩, ⟨3, ⟨(-3304978470), (-3304978464)⟩, ⟨2742965801, 2742965808⟩⟩⟩
theorem checked2923 : trigIntervalCheck ⟨20239578255, 23214843771⟩ ⟨(-4294967296), (-3304978464)⟩ ⟨21695, 2742965808⟩ certificate2923 = true := by
  decide +kernel
def certified2923 : CertifiedTrigSeed :=
  ⟨⟨20239578255, 23214843771⟩, ⟨(-4294967296), (-3304978464)⟩, ⟨21695, 2742965808⟩, certificate2923, checked2923⟩
theorem sound2923 {x : ℝ} (hx : (⟨20239578255, 23214843771⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3304978464)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨21695, 2742965808⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2923 hx

def certificate2924 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2177515408), (-2177515402)⟩, ⟨3702049529, 3702049534⟩⟩, ⟨4, ⟨(-2177515403), (-2177515397)⟩, ⟨3702049532, 3702049537⟩⟩⟩
theorem checked2924 : trigIntervalCheck ⟨24702476520, 24702476526⟩ ⟨(-2177515408), (-2177515397)⟩ ⟨3702049529, 3702049537⟩ certificate2924 = true := by
  decide +kernel
def certified2924 : CertifiedTrigSeed :=
  ⟨⟨24702476520, 24702476526⟩, ⟨(-2177515408), (-2177515397)⟩, ⟨3702049529, 3702049537⟩, certificate2924, checked2924⟩
theorem sound2924 {x : ℝ} (hx : (⟨24702476520, 24702476526⟩ : Interval).Contains x) :
    (⟨(-2177515408), (-2177515397)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3702049529, 3702049537⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2924 hx

def certificate2925 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3304978475), (-3304978468)⟩, ⟨2742965796, 2742965804⟩⟩, ⟨4, ⟨(-791417647), (-791417641)⟩, ⟨4221421819, 4221421823⟩⟩⟩
theorem checked2925 : trigIntervalCheck ⟨23214843765, 26190109278⟩ ⟨(-3304978475), (-791417641)⟩ ⟨2742965796, 4221421823⟩ certificate2925 = true := by
  decide +kernel
def certified2925 : CertifiedTrigSeed :=
  ⟨⟨23214843765, 26190109278⟩, ⟨(-3304978475), (-791417641)⟩, ⟨2742965796, 4221421823⟩, certificate2925, checked2925⟩
theorem sound2925 {x : ℝ} (hx : (⟨23214843765, 26190109278⟩ : Interval).Contains x) :
    (⟨(-3304978475), (-791417641)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2742965796, 4221421823⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2925 hx

def certificate2926 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1025552576, 1025552579⟩, ⟨4170729669, 4170729672⟩⟩, ⟨0, ⟨1025552579, 1025552582⟩, ⟨4170729668, 4170729671⟩⟩⟩
theorem checked2926 : trigIntervalCheck ⟨1035556919, 1035556922⟩ ⟨1025552576, 1025552582⟩ ⟨4170729668, 4170729672⟩ certificate2926 = true := by
  decide +kernel
def certified2926 : CertifiedTrigSeed :=
  ⟨⟨1035556919, 1035556922⟩, ⟨1025552576, 1025552582⟩, ⟨4170729668, 4170729672⟩, certificate2926, checked2926⟩
theorem sound2926 {x : ℝ} (hx : (⟨1035556919, 1035556922⟩ : Interval).Contains x) :
    (⟨1025552576, 1025552582⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4170729668, 4170729672⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2926 hx

def certificate2927 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨687402236, 687402239⟩, ⟨4239601658, 4239601662⟩⟩, ⟨0, ⟨1357082128, 1357082131⟩, ⟨4074932165, 4074932169⟩⟩⟩
theorem checked2927 : trigIntervalCheck ⟨690371278, 1380742563⟩ ⟨687402236, 1357082131⟩ ⟨4074932165, 4239601662⟩ certificate2927 = true := by
  decide +kernel
def certified2927 : CertifiedTrigSeed :=
  ⟨⟨690371278, 1380742563⟩, ⟨687402236, 1357082131⟩, ⟨4074932165, 4239601662⟩, certificate2927, checked2927⟩
theorem sound2927 {x : ℝ} (hx : (⟨690371278, 1380742563⟩ : Interval).Contains x) :
    (⟨687402236, 1357082131⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4074932165, 4239601662⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2927 hx

def certificate2928 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2732671672, 2732671677⟩, ⟨3313495070, 3313495075⟩⟩, ⟨0, ⟨2732671675, 2732671680⟩, ⟨3313495067, 3313495072⟩⟩⟩
theorem checked2928 : trigIntervalCheck ⟨2961926757, 2961926761⟩ ⟨2732671672, 2732671680⟩ ⟨3313495067, 3313495075⟩ certificate2928 = true := by
  decide +kernel
def certified2928 : CertifiedTrigSeed :=
  ⟨⟨2961926757, 2961926761⟩, ⟨2732671672, 2732671680⟩, ⟨3313495067, 3313495075⟩, certificate2928, checked2928⟩
theorem sound2928 {x : ℝ} (hx : (⟨2961926757, 2961926761⟩ : Interval).Contains x) :
    (⟨2732671672, 2732671680⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3313495067, 3313495075⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2928 hx

def certificate2929 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2575115119, 2575115124⟩, ⟨3437371986, 3437371991⟩⟩, ⟨0, ⟨2884277573, 2884277579⟩, ⟨3182402697, 3182402702⟩⟩⟩
theorem checked2929 : trigIntervalCheck ⟨2761485121, 3162368397⟩ ⟨2575115119, 2884277579⟩ ⟨3182402697, 3437371991⟩ certificate2929 = true := by
  decide +kernel
def certified2929 : CertifiedTrigSeed :=
  ⟨⟨2761485121, 3162368397⟩, ⟨2575115119, 2884277579⟩, ⟨3182402697, 3437371991⟩, certificate2929, checked2929⟩
theorem sound2929 {x : ℝ} (hx : (⟨2761485121, 3162368397⟩ : Interval).Contains x) :
    (⟨2575115119, 2884277579⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3182402697, 3437371991⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2929 hx

def certificate2930 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3029602677, 3029602683⟩, ⟨3044380340, 3044380346⟩⟩, ⟨0, ⟨3029602679, 3029602685⟩, ⟨3044380338, 3044380344⟩⟩⟩
theorem checked2930 : trigIntervalCheck ⟨3362810030, 3362810033⟩ ⟨3029602677, 3029602685⟩ ⟨3044380338, 3044380346⟩ certificate2930 = true := by
  decide +kernel
def certified2930 : CertifiedTrigSeed :=
  ⟨⟨3362810030, 3362810033⟩, ⟨3029602677, 3029602685⟩, ⟨3044380338, 3044380346⟩, certificate2930, checked2930⟩
theorem sound2930 {x : ℝ} (hx : (⟨3362810030, 3362810033⟩ : Interval).Contains x) :
    (⟨3029602677, 3029602685⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3044380338, 3044380346⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2930 hx

def certificate2931 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2884277571, 2884277576⟩, ⟨3182402699, 3182402705⟩⟩, ⟨1, ⟨3168330535, 3168330540⟩, ⟨2899728550, 2899728555⟩⟩⟩
theorem checked2931 : trigIntervalCheck ⟨3162368393, 3563251669⟩ ⟨2884277571, 3168330540⟩ ⟨2899728550, 3182402705⟩ certificate2931 = true := by
  decide +kernel
def certified2931 : CertifiedTrigSeed :=
  ⟨⟨3162368393, 3563251669⟩, ⟨2884277571, 3168330540⟩, ⟨2899728550, 3182402705⟩, certificate2931, checked2931⟩
theorem sound2931 {x : ℝ} (hx : (⟨3162368393, 3563251669⟩ : Interval).Contains x) :
    (⟨2884277571, 3168330540⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2899728550, 3182402705⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2931 hx

def certificate2932 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2143036842, 2143036846⟩, ⟨3722114606, 3722114610⟩⟩, ⟨0, ⟨2143036845, 2143036849⟩, ⟨3722114605, 3722114609⟩⟩⟩
theorem checked2932 : trigIntervalCheck ⟨2243706660, 2243706663⟩ ⟨2143036842, 2143036849⟩ ⟨3722114605, 3722114610⟩ certificate2932 = true := by
  decide +kernel
def certified2932 : CertifiedTrigSeed :=
  ⟨⟨2243706660, 2243706663⟩, ⟨2143036842, 2143036849⟩, ⟨3722114605, 3722114610⟩, certificate2932, checked2932⟩
theorem sound2932 {x : ℝ} (hx : (⟨2243706660, 2243706663⟩ : Interval).Contains x) :
    (⟨2143036842, 2143036849⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3722114605, 3722114610⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2932 hx

def certificate2933 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1991774218, 1991774222⟩, ⟨3805204267, 3805204271⟩⟩, ⟨0, ⟨2290839303, 2290839307⟩, ⟨3633015185, 3633015189⟩⟩⟩
theorem checked2933 : trigIntervalCheck ⟨2071113840, 2416299484⟩ ⟨1991774218, 2290839307⟩ ⟨3633015185, 3805204271⟩ certificate2933 = true := by
  decide +kernel
def certified2933 : CertifiedTrigSeed :=
  ⟨⟨2071113840, 2416299484⟩, ⟨1991774218, 2290839307⟩, ⟨3633015185, 3805204271⟩, certificate2933, checked2933⟩
theorem sound2933 {x : ℝ} (hx : (⟨2071113840, 2416299484⟩ : Interval).Contains x) :
    (⟨1991774218, 2290839307⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3633015185, 3805204271⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2933 hx

def certificate2934 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2434942949, 2434942954⟩, ⟨3538049870, 3538049874⟩⟩, ⟨0, ⟨2434942952, 2434942956⟩, ⟨3538049868, 3538049872⟩⟩⟩
theorem checked2934 : trigIntervalCheck ⟨2588892300, 2588892303⟩ ⟨2434942949, 2434942956⟩ ⟨3538049868, 3538049874⟩ certificate2934 = true := by
  decide +kernel
def certified2934 : CertifiedTrigSeed :=
  ⟨⟨2588892300, 2588892303⟩, ⟨2434942949, 2434942956⟩, ⟨3538049868, 3538049874⟩, certificate2934, checked2934⟩
theorem sound2934 {x : ℝ} (hx : (⟨2588892300, 2588892303⟩ : Interval).Contains x) :
    (⟨2434942949, 2434942956⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3538049868, 3538049874⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2934 hx

def certificate2935 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2290839301, 2290839305⟩, ⟨3633015187, 3633015191⟩⟩, ⟨0, ⟨2575115122, 2575115127⟩, ⟨3437371984, 3437371988⟩⟩⟩
theorem checked2935 : trigIntervalCheck ⟨2416299481, 2761485125⟩ ⟨2290839301, 2575115127⟩ ⟨3437371984, 3633015191⟩ certificate2935 = true := by
  decide +kernel
def certified2935 : CertifiedTrigSeed :=
  ⟨⟨2416299481, 2761485125⟩, ⟨2290839301, 2575115127⟩, ⟨3437371984, 3633015191⟩, certificate2935, checked2935⟩
theorem sound2935 {x : ℝ} (hx : (⟨2416299481, 2761485125⟩ : Interval).Contains x) :
    (⟨2290839301, 2575115127⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3437371984, 3633015191⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2935 hx

def certificate2936 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4291890942, 4291890945⟩, ⟨162530614, 162530618⟩⟩, ⟨1, ⟨4291890942, 4291890945⟩, ⟨162530612, 162530616⟩⟩⟩
theorem checked2936 : trigIntervalCheck ⟨6583949420, 6583949422⟩ ⟨4291890942, 4291890945⟩ ⟨162530612, 162530618⟩ certificate2936 = true := by
  decide +kernel
def certified2936 : CertifiedTrigSeed :=
  ⟨⟨6583949420, 6583949422⟩, ⟨4291890942, 4291890945⟩, ⟨162530612, 162530618⟩, certificate2936, checked2936⟩
theorem sound2936 {x : ℝ} (hx : (⟨6583949420, 6583949422⟩ : Interval).Contains x) :
    (⟨4291890942, 4291890945⟩ : Interval).Contains (Real.sin x) ∧
      (⟨162530612, 162530618⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2936 hx

def certificate2937 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4282666605, 4282666609⟩, ⟨324824269, 324824273⟩⟩, ⟨1, ⟨4294967294, 4294967297⟩, ⟨4137, 4141⟩⟩⟩
theorem checked2937 : trigIntervalCheck ⟨6421384129, 6746514713⟩ ⟨4282666605, 4294967296⟩ ⟨4137, 324824273⟩ certificate2937 = true := by
  decide +kernel
def certified2937 : CertifiedTrigSeed :=
  ⟨⟨6421384129, 6746514713⟩, ⟨4282666605, 4294967296⟩, ⟨4137, 324824273⟩, certificate2937, checked2937⟩
theorem sound2937 {x : ℝ} (hx : (⟨6421384129, 6746514713⟩ : Interval).Contains x) :
    (⟨4282666605, 4294967296⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4137, 324824273⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2937 hx

def certificate2938 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2691551322, 2691551327⟩, ⟨3346983049, 3346983053⟩⟩, ⟨0, ⟨2691551325, 2691551330⟩, ⟨3346983046, 3346983051⟩⟩⟩
theorem checked2938 : trigIntervalCheck ⟨2908895034, 2908895038⟩ ⟨2691551322, 2691551330⟩ ⟨3346983046, 3346983053⟩ certificate2938 = true := by
  decide +kernel
def certified2938 : CertifiedTrigSeed :=
  ⟨⟨2908895034, 2908895038⟩, ⟨2691551322, 2691551330⟩, ⟨3346983046, 3346983053⟩, certificate2938, checked2938⟩
theorem sound2938 {x : ℝ} (hx : (⟨2908895034, 2908895038⟩ : Interval).Contains x) :
    (⟨2691551322, 2691551330⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3346983046, 3346983053⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2938 hx

def certificate2939 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2513605606, 2513605611⟩, ⟨3482604041, 3482604045⟩⟩, ⟨0, ⟨2862193153, 2862193158⟩, ⟨3202279563, 3202279568⟩⟩⟩
theorem checked2939 : trigIntervalCheck ⟨2685133877, 3132656195⟩ ⟨2513605606, 2862193158⟩ ⟨3202279563, 3482604045⟩ certificate2939 = true := by
  decide +kernel
def certified2939 : CertifiedTrigSeed :=
  ⟨⟨2685133877, 3132656195⟩, ⟨2513605606, 2862193158⟩, ⟨3202279563, 3482604045⟩, certificate2939, checked2939⟩
theorem sound2939 {x : ℝ} (hx : (⟨2685133877, 3132656195⟩ : Interval).Contains x) :
    (⟨2513605606, 2862193158⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3202279563, 3482604045⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2939 hx

def certificate2940 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3025068031, 3025068038⟩, ⟨3048886263, 3048886269⟩⟩, ⟨0, ⟨3025068034, 3025068041⟩, ⟨3048886260, 3048886266⟩⟩⟩
theorem checked2940 : trigIntervalCheck ⟨3356417350, 3356417354⟩ ⟨3025068031, 3025068041⟩ ⟨3048886260, 3048886269⟩ certificate2940 = true := by
  decide +kernel
def certified2940 : CertifiedTrigSeed :=
  ⟨⟨3356417350, 3356417354⟩, ⟨3025068031, 3025068041⟩, ⟨3048886260, 3048886269⟩, certificate2940, checked2940⟩
theorem sound2940 {x : ℝ} (hx : (⟨3356417350, 3356417354⟩ : Interval).Contains x) :
    (⟨3025068031, 3025068041⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3048886260, 3048886269⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2940 hx

def certificate2941 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2862193149, 2862193154⟩, ⟨3202279566, 3202279571⟩⟩, ⟨1, ⟨3179733983, 3179733989⟩, ⟨2887219394, 2887219401⟩⟩⟩
theorem checked2941 : trigIntervalCheck ⟨3132656190, 3580178511⟩ ⟨2862193149, 3179733989⟩ ⟨2887219394, 3202279571⟩ certificate2941 = true := by
  decide +kernel
def certified2941 : CertifiedTrigSeed :=
  ⟨⟨3132656190, 3580178511⟩, ⟨2862193149, 3179733989⟩, ⟨2887219394, 3202279571⟩, certificate2941, checked2941⟩
theorem sound2941 {x : ℝ} (hx : (⟨3132656190, 3580178511⟩ : Interval).Contains x) :
    (⟨2862193149, 3179733989⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2887219394, 3202279571⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2941 hx

def certificate2942 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2794514675), (-2794514668)⟩, ⟨3261507597, 3261507603⟩⟩, ⟨4, ⟨(-2794514664), (-2794514657)⟩, ⟨3261507606, 3261507612⟩⟩⟩
theorem checked2942 : trigIntervalCheck ⟨23943356041, 23943356055⟩ ⟨(-2794514675), (-2794514657)⟩ ⟨3261507597, 3261507612⟩ certificate2942 = true := by
  decide +kernel
def certified2942 : CertifiedTrigSeed :=
  ⟨⟨23943356041, 23943356055⟩, ⟨(-2794514675), (-2794514657)⟩, ⟨3261507597, 3261507612⟩, certificate2942, checked2942⟩
theorem sound2942 {x : ℝ} (hx : (⟨23943356041, 23943356055⟩ : Interval).Contains x) :
    (⟨(-2794514675), (-2794514657)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3261507597, 3261507612⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2942 hx

def certificate2943 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3425878059), (-3425878054)⟩, ⟨2590386766, 2590386773⟩⟩, ⟨4, ⟨(-2034531996), (-2034531990)⟩, ⟨3782515516, 3782515521⟩⟩⟩
theorem checked2943 : trigIntervalCheck ⟨23020155398, 24866556700⟩ ⟨(-3425878059), (-2034531990)⟩ ⟨2590386766, 3782515521⟩ certificate2943 = true := by
  decide +kernel
def certified2943 : CertifiedTrigSeed :=
  ⟨⟨23020155398, 24866556700⟩, ⟨(-3425878059), (-2034531990)⟩, ⟨2590386766, 3782515521⟩, certificate2943, checked2943⟩
theorem sound2943 {x : ℝ} (hx : (⟨23020155398, 24866556700⟩ : Interval).Contains x) :
    (⟨(-3425878059), (-2034531990)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2590386766, 3782515521⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2943 hx

def certificate2944 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1180908739), (-1180908733)⟩, ⟨4129430786, 4129430790⟩⟩, ⟨4, ⟨(-1180908725), (-1180908720)⟩, ⟨4129430790, 4129430794⟩⟩⟩
theorem checked2944 : trigIntervalCheck ⟨25789757329, 25789757343⟩ ⟨(-1180908739), (-1180908720)⟩ ⟨4129430786, 4129430794⟩ certificate2944 = true := by
  decide +kernel
def certified2944 : CertifiedTrigSeed :=
  ⟨⟨25789757329, 25789757343⟩, ⟨(-1180908739), (-1180908720)⟩, ⟨4129430786, 4129430794⟩, certificate2944, checked2944⟩
theorem sound2944 {x : ℝ} (hx : (⟨25789757329, 25789757343⟩ : Interval).Contains x) :
    (⟨(-1180908739), (-1180908720)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4129430786, 4129430794⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2944 hx

def certificate2945 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2034532008), (-2034532002)⟩, ⟨3782515509, 3782515514⟩⟩, ⟨4, ⟨(-272933401), (-272933396)⟩, ⟨4286286437, 4286286440⟩⟩⟩
theorem checked2945 : trigIntervalCheck ⟨24866556686, 26712957980⟩ ⟨(-2034532008), (-272933396)⟩ ⟨3782515509, 4286286440⟩ certificate2945 = true := by
  decide +kernel
def certified2945 : CertifiedTrigSeed :=
  ⟨⟨24866556686, 26712957980⟩, ⟨(-2034532008), (-272933396)⟩, ⟨3782515509, 4286286440⟩, certificate2945, checked2945⟩
theorem sound2945 {x : ℝ} (hx : (⟨24866556686, 26712957980⟩ : Interval).Contains x) :
    (⟨(-2034532008), (-272933396)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3782515509, 4286286440⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2945 hx

def certificate2946 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1940865117, 1940865121⟩, ⟨3831420970, 3831420974⟩⟩, ⟨0, ⟨1940865120, 1940865124⟩, ⟨3831420968, 3831420972⟩⟩⟩
theorem checked2946 : trigIntervalCheck ⟨2013850408, 2013850412⟩ ⟨1940865117, 1940865124⟩ ⟨3831420968, 3831420974⟩ certificate2946 = true := by
  decide +kernel
def certified2946 : CertifiedTrigSeed :=
  ⟨⟨2013850408, 2013850412⟩, ⟨1940865117, 1940865124⟩, ⟨3831420968, 3831420974⟩, certificate2946, checked2946⟩
theorem sound2946 {x : ℝ} (hx : (⟨2013850408, 2013850412⟩ : Interval).Contains x) :
    (⟨1940865117, 1940865124⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3831420968, 3831420974⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2946 hx

def certificate2947 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1738710894, 1738710897⟩, ⟨3927292767, 3927292771⟩⟩, ⟨0, ⟨2137752544, 2137752548⟩, ⟨3725152092, 3725152096⟩⟩⟩
theorem checked2947 : trigIntervalCheck ⟨1790089251, 2237611569⟩ ⟨1738710894, 2137752548⟩ ⟨3725152092, 3927292771⟩ certificate2947 = true := by
  decide +kernel
def certified2947 : CertifiedTrigSeed :=
  ⟨⟨1790089251, 2237611569⟩, ⟨1738710894, 2137752548⟩, ⟨3725152092, 3927292771⟩, certificate2947, checked2947⟩
theorem sound2947 {x : ℝ} (hx : (⟨1790089251, 2237611569⟩ : Interval).Contains x) :
    (⟨1738710894, 2137752548⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3725152092, 3927292771⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2947 hx

def certificate2948 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2328838882, 2328838887⟩, ⟨3608774516, 3608774520⟩⟩, ⟨0, ⟨2328838886, 2328838890⟩, ⟨3608774514, 3608774518⟩⟩⟩
theorem checked2948 : trigIntervalCheck ⟨2461372721, 2461372725⟩ ⟨2328838882, 2328838890⟩ ⟨3608774514, 3608774520⟩ certificate2948 = true := by
  decide +kernel
def certified2948 : CertifiedTrigSeed :=
  ⟨⟨2461372721, 2461372725⟩, ⟨2328838882, 2328838890⟩, ⟨3608774514, 3608774520⟩, certificate2948, checked2948⟩
theorem sound2948 {x : ℝ} (hx : (⟨2461372721, 2461372725⟩ : Interval).Contains x) :
    (⟨2328838882, 2328838890⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3608774514, 3608774520⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2948 hx

def certificate2949 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2137752539, 2137752543⟩, ⟨3725152095, 3725152099⟩⟩, ⟨0, ⟨2513605610, 2513605615⟩, ⟨3482604038, 3482604042⟩⟩⟩
theorem checked2949 : trigIntervalCheck ⟨2237611564, 2685133882⟩ ⟨2137752539, 2513605615⟩ ⟨3482604038, 3725152099⟩ certificate2949 = true := by
  decide +kernel
def certified2949 : CertifiedTrigSeed :=
  ⟨⟨2237611564, 2685133882⟩, ⟨2137752539, 2513605615⟩, ⟨3482604038, 3725152099⟩, certificate2949, checked2949⟩
theorem sound2949 {x : ℝ} (hx : (⟨2237611564, 2685133882⟩ : Interval).Contains x) :
    (⟨2137752539, 2513605615⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3482604038, 3725152099⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2949 hx

def certificate2950 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1106195651, 1106195655⟩, ⟨4150069305, 4150069308⟩⟩, ⟨0, ⟨1106195655, 1106195658⟩, ⟨4150069304, 4150069307⟩⟩⟩
theorem checked2950 : trigIntervalCheck ⟨1118805782, 1118805786⟩ ⟨1106195651, 1106195658⟩ ⟨4150069304, 4150069308⟩ certificate2950 = true := by
  decide +kernel
def certified2950 : CertifiedTrigSeed :=
  ⟨⟨1118805782, 1118805786⟩, ⟨1106195651, 1106195658⟩, ⟨4150069304, 4150069308⟩, certificate2950, checked2950⟩
theorem sound2950 {x : ℝ} (hx : (⟨1118805782, 1118805786⟩ : Interval).Contains x) :
    (⟨1106195651, 1106195658⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4150069304, 4150069308⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2950 hx

def certificate2951 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨888580345, 888580349⟩, ⟨4202043434, 4202043438⟩⟩, ⟨0, ⟨1320809149, 1320809153⟩, ⟨4086833401, 4086833405⟩⟩⟩
theorem checked2951 : trigIntervalCheck ⟨895044625, 1342566943⟩ ⟨888580345, 1320809153⟩ ⟨4086833401, 4202043438⟩ certificate2951 = true := by
  decide +kernel
def certified2951 : CertifiedTrigSeed :=
  ⟨⟨895044625, 1342566943⟩, ⟨888580345, 1320809153⟩, ⟨4086833401, 4202043438⟩, certificate2951, checked2951⟩
theorem sound2951 {x : ℝ} (hx : (⟨895044625, 1342566943⟩ : Interval).Contains x) :
    (⟨888580345, 1320809153⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4086833401, 4202043438⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2951 hx

def certificate2952 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1531838445, 1531838449⟩, ⟨4012507325, 4012507328⟩⟩, ⟨0, ⟨1531838449, 1531838452⟩, ⟨4012507323, 4012507327⟩⟩⟩
theorem checked2952 : trigIntervalCheck ⟨1566328095, 1566328099⟩ ⟨1531838445, 1531838452⟩ ⟨4012507323, 4012507328⟩ certificate2952 = true := by
  decide +kernel
def certified2952 : CertifiedTrigSeed :=
  ⟨⟨1566328095, 1566328099⟩, ⟨1531838445, 1531838452⟩, ⟨4012507323, 4012507328⟩, certificate2952, checked2952⟩
theorem sound2952 {x : ℝ} (hx : (⟨1566328095, 1566328099⟩ : Interval).Contains x) :
    (⟨1531838445, 1531838452⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4012507323, 4012507328⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2952 hx

def certificate2953 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1320809144, 1320809148⟩, ⟨4086833402, 4086833406⟩⟩, ⟨0, ⟨1738710898, 1738710902⟩, ⟨3927292765, 3927292769⟩⟩⟩
theorem checked2953 : trigIntervalCheck ⟨1342566938, 1790089256⟩ ⟨1320809144, 1738710902⟩ ⟨3927292765, 4086833406⟩ certificate2953 = true := by
  decide +kernel
def certified2953 : CertifiedTrigSeed :=
  ⟨⟨1342566938, 1790089256⟩, ⟨1320809144, 1738710902⟩, ⟨3927292765, 4086833406⟩, certificate2953, checked2953⟩
theorem sound2953 {x : ℝ} (hx : (⟨1342566938, 1790089256⟩ : Interval).Contains x) :
    (⟨1320809144, 1738710902⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3927292765, 4086833406⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2953 hx

def certificate2954 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3296354669, 3296354675⟩, ⟨2753323435, 2753323441⟩⟩, ⟨1, ⟨3296354672, 3296354677⟩, ⟨2753323432, 2753323437⟩⟩⟩
theorem checked2954 : trigIntervalCheck ⟨3757753858, 3757753862⟩ ⟨3296354669, 3296354677⟩ ⟨2753323432, 2753323441⟩ certificate2954 = true := by
  decide +kernel
def certified2954 : CertifiedTrigSeed :=
  ⟨⟨3757753858, 3757753862⟩, ⟨3296354669, 3296354677⟩, ⟨2753323432, 2753323441⟩, certificate2954, checked2954⟩
theorem sound2954 {x : ℝ} (hx : (⟨3757753858, 3757753862⟩ : Interval).Contains x) :
    (⟨3296354669, 3296354677⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2753323432, 2753323441⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2954 hx

def certificate2955 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3179733980, 3179733986⟩, ⟨2887219398, 2887219405⟩⟩, ⟨1, ⟨3407341347, 3407341352⟩, ⟨2614721589, 2614721595⟩⟩⟩
theorem checked2955 : trigIntervalCheck ⟨3580178506, 3935329211⟩ ⟨3179733980, 3407341352⟩ ⟨2614721589, 2887219405⟩ certificate2955 = true := by
  decide +kernel
def certified2955 : CertifiedTrigSeed :=
  ⟨⟨3580178506, 3935329211⟩, ⟨3179733980, 3407341352⟩, ⟨2614721589, 2887219405⟩, certificate2955, checked2955⟩
theorem sound2955 {x : ℝ} (hx : (⟨3580178506, 3935329211⟩ : Interval).Contains x) :
    (⟨3179733980, 3407341352⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2614721589, 2887219405⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2955 hx

def certificate2956 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3512504316, 3512504320⟩, ⟨2471650760, 2471650765⟩⟩, ⟨1, ⟨3512504318, 3512504323⟩, ⟨2471650756, 2471650762⟩⟩⟩
theorem checked2956 : trigIntervalCheck ⟨4112904558, 4112904562⟩ ⟨3512504316, 3512504323⟩ ⟨2471650756, 2471650765⟩ certificate2956 = true := by
  decide +kernel
def certified2956 : CertifiedTrigSeed :=
  ⟨⟨4112904558, 4112904562⟩, ⟨3512504316, 3512504323⟩, ⟨2471650756, 2471650765⟩, certificate2956, checked2956⟩
theorem sound2956 {x : ℝ} (hx : (⟨4112904558, 4112904562⟩ : Interval).Contains x) :
    (⟨3512504316, 3512504323⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2471650756, 2471650765⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2956 hx

def certificate2957 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3407341345, 3407341349⟩, ⟨2614721592, 2614721598⟩⟩, ⟨1, ⟨3611663843, 3611663848⟩, ⟨2324355466, 2324355471⟩⟩⟩
theorem checked2957 : trigIntervalCheck ⟨3935329207, 4290479914⟩ ⟨3407341345, 3611663848⟩ ⟨2324355466, 2614721598⟩ certificate2957 = true := by
  decide +kernel
def certified2957 : CertifiedTrigSeed :=
  ⟨⟨3935329207, 4290479914⟩, ⟨3407341345, 3611663848⟩, ⟨2324355466, 2614721598⟩, certificate2957, checked2957⟩
theorem sound2957 {x : ℝ} (hx : (⟨3935329207, 4290479914⟩ : Interval).Contains x) :
    (⟨3407341345, 3611663848⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2324355466, 2614721598⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2957 hx

def certificate2958 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4271351604), (-4271351601)⟩, ⟨(-449777235), (-449777230)⟩⟩, ⟨3, ⟨(-4271351606), (-4271351602)⟩, ⟨(-449777222), (-449777217)⟩⟩⟩
theorem checked2958 : trigIntervalCheck ⟨19788953147, 19788953160⟩ ⟨(-4271351606), (-4271351601)⟩ ⟨(-449777235), (-449777217)⟩ certificate2958 = true := by
  decide +kernel
def certified2958 : CertifiedTrigSeed :=
  ⟨⟨19788953147, 19788953160⟩, ⟨(-4271351606), (-4271351601)⟩, ⟨(-449777235), (-449777217)⟩, certificate2958, checked2958⟩
theorem sound2958 {x : ℝ} (hx : (⟨19788953147, 19788953160⟩ : Interval).Contains x) :
    (⟨(-4271351606), (-4271351601)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-449777235), (-449777217)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2958 hx

def certificate2959 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361077), (-905361072)⟩⟩, ⟨3, ⟨(-4294953220), (-4294953216)⟩, ⟨10996907, 10996912⟩⟩⟩
theorem checked2959 : trigIntervalCheck ⟨19327352822, 20250553479⟩ ⟨(-4294967296), (-4198459882)⟩ ⟨(-905361077), 10996912⟩ certificate2959 = true := by
  decide +kernel
def certified2959 : CertifiedTrigSeed :=
  ⟨⟨19327352822, 20250553479⟩, ⟨(-4294967296), (-4198459882)⟩, ⟨(-905361077), 10996912⟩, certificate2959, checked2959⟩
theorem sound2959 {x : ℝ} (hx : (⟨19327352822, 20250553479⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459882)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361077), 10996912⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2959 hx

def certificate2960 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4268992375), (-4268992372)⟩, ⟨471644130, 471644135⟩⟩, ⟨3, ⟨(-4268992374), (-4268992370)⟩, ⟨471644141, 471644146⟩⟩⟩
theorem checked2960 : trigIntervalCheck ⟨20712153792, 20712153803⟩ ⟨(-4268992375), (-4268992370)⟩ ⟨471644130, 471644146⟩ certificate2960 = true := by
  decide +kernel
def certified2960 : CertifiedTrigSeed :=
  ⟨⟨20712153792, 20712153803⟩, ⟨(-4268992375), (-4268992370)⟩, ⟨471644130, 471644146⟩, certificate2960, checked2960⟩
theorem sound2960 {x : ℝ} (hx : (⟨20712153792, 20712153803⟩ : Interval).Contains x) :
    (⟨(-4268992375), (-4268992370)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨471644130, 471644146⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2960 hx

def certificate2961 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294953220), (-4294953216)⟩, ⟨10996893, 10996898⟩⟩, ⟨3, ⟨(-4193768651), (-4193768647)⟩, ⟨926848741, 926848746⟩⟩⟩
theorem checked2961 : trigIntervalCheck ⟨20250553465, 21173754124⟩ ⟨(-4294953220), (-4193768647)⟩ ⟨10996893, 926848746⟩ certificate2961 = true := by
  decide +kernel
def certified2961 : CertifiedTrigSeed :=
  ⟨⟨20250553465, 21173754124⟩, ⟨(-4294953220), (-4193768647)⟩, ⟨10996893, 926848746⟩, certificate2961, checked2961⟩
theorem sound2961 {x : ℝ} (hx : (⟨20250553465, 21173754124⟩ : Interval).Contains x) :
    (⟨(-4294953220), (-4193768647)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨10996893, 926848746⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2961 hx

def certificate2962 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4070150111), (-4070150107)⟩, ⟨1371357777, 1371357783⟩⟩, ⟨3, ⟨(-4070150108), (-4070150103)⟩, ⟨1371357790, 1371357795⟩⟩⟩
theorem checked2962 : trigIntervalCheck ⟨21635354435, 21635354448⟩ ⟨(-4070150111), (-4070150103)⟩ ⟨1371357777, 1371357795⟩ certificate2962 = true := by
  decide +kernel
def certified2962 : CertifiedTrigSeed :=
  ⟨⟨21635354435, 21635354448⟩, ⟨(-4070150111), (-4070150103)⟩, ⟨1371357777, 1371357795⟩, certificate2962, checked2962⟩
theorem sound2962 {x : ℝ} (hx : (⟨21635354435, 21635354448⟩ : Interval).Contains x) :
    (⟨(-4070150111), (-4070150103)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1371357777, 1371357795⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2962 hx

def certificate2963 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4193768654), (-4193768650)⟩, ⟨926848727, 926848732⟩⟩, ⟨3, ⟨(-3899563267), (-3899563262)⟩, ⟨1800041781, 1800041786⟩⟩⟩
theorem checked2963 : trigIntervalCheck ⟨21173754110, 22096954767⟩ ⟨(-4193768654), (-3899563262)⟩ ⟨926848727, 1800041786⟩ certificate2963 = true := by
  decide +kernel
def certified2963 : CertifiedTrigSeed :=
  ⟨⟨21173754110, 22096954767⟩, ⟨(-4193768654), (-3899563262)⟩, ⟨926848727, 1800041786⟩, certificate2963, checked2963⟩
theorem sound2963 {x : ℝ} (hx : (⟨21173754110, 22096954767⟩ : Interval).Contains x) :
    (⟨(-4193768654), (-3899563262)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨926848727, 1800041786⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2963 hx

def certificate2964 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3683976652), (-3683976646)⟩, ⟨2207953828, 2207953834⟩⟩, ⟨3, ⟨(-3683976645), (-3683976639)⟩, ⟨2207953840, 2207953846⟩⟩⟩
theorem checked2964 : trigIntervalCheck ⟨22558555078, 22558555092⟩ ⟨(-3683976652), (-3683976639)⟩ ⟨2207953828, 2207953846⟩ certificate2964 = true := by
  decide +kernel
def certified2964 : CertifiedTrigSeed :=
  ⟨⟨22558555078, 22558555092⟩, ⟨(-3683976652), (-3683976639)⟩, ⟨2207953828, 2207953846⟩, certificate2964, checked2964⟩
theorem sound2964 {x : ℝ} (hx : (⟨22558555078, 22558555092⟩ : Interval).Contains x) :
    (⟨(-3683976652), (-3683976639)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2207953828, 2207953846⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2964 hx

def certificate2965 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3899563272), (-3899563268)⟩, ⟨1800041768, 1800041774⟩⟩, ⟨3, ⟨(-3425878051), (-3425878046)⟩, ⟨2590386777, 2590386784⟩⟩⟩
theorem checked2965 : trigIntervalCheck ⟨22096954753, 23020155412⟩ ⟨(-3899563272), (-3425878046)⟩ ⟨1800041768, 2590386784⟩ certificate2965 = true := by
  decide +kernel
def certified2965 : CertifiedTrigSeed :=
  ⟨⟨22096954753, 23020155412⟩, ⟨(-3899563272), (-3425878046)⟩, ⟨1800041768, 2590386784⟩, certificate2965, checked2965⟩
theorem sound2965 {x : ℝ} (hx : (⟨22096954753, 23020155412⟩ : Interval).Contains x) :
    (⟨(-3899563272), (-3425878046)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1800041768, 2590386784⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2965 hx

def certificate2966 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2568182050, 2568182055⟩, ⟨3442555011, 3442555015⟩⟩, ⟨0, ⟨2568182053, 2568182058⟩, ⟨3442555009, 3442555013⟩⟩⟩
theorem checked2966 : trigIntervalCheck ⟨2752828839, 2752828843⟩ ⟨2568182050, 2568182058⟩ ⟨3442555009, 3442555015⟩ certificate2966 = true := by
  decide +kernel
def certified2966 : CertifiedTrigSeed :=
  ⟨⟨2752828839, 2752828843⟩, ⟨2568182050, 2568182058⟩, ⟨3442555009, 3442555015⟩, certificate2966, checked2966⟩
theorem sound2966 {x : ℝ} (hx : (⟨2752828839, 2752828843⟩ : Interval).Contains x) :
    (⟨2568182050, 2568182058⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3442555009, 3442555015⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2966 hx

def certificate2967 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2395400723, 2395400728⟩, ⟨3564940311, 3564940316⟩⟩, ⟨0, ⟨2734721867, 2734721872⟩, ⟨3311803188, 3311803192⟩⟩⟩
theorem checked2967 : trigIntervalCheck ⟨2541072774, 2964584907⟩ ⟨2395400723, 2734721872⟩ ⟨3311803188, 3564940316⟩ certificate2967 = true := by
  decide +kernel
def certified2967 : CertifiedTrigSeed :=
  ⟨⟨2541072774, 2964584907⟩, ⟨2395400723, 2734721872⟩, ⟨3311803188, 3564940316⟩, certificate2967, checked2967⟩
theorem sound2967 {x : ℝ} (hx : (⟨2541072774, 2964584907⟩ : Interval).Contains x) :
    (⟨2395400723, 2734721872⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3311803188, 3564940316⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2967 hx

def certificate2968 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2894615420, 2894615426⟩, ⟨3173002618, 3173002623⟩⟩, ⟨0, ⟨2894615424, 2894615429⟩, ⟨3173002615, 3173002620⟩⟩⟩
theorem checked2968 : trigIntervalCheck ⟨3176340968, 3176340972⟩ ⟨2894615420, 2894615429⟩ ⟨3173002615, 3173002623⟩ certificate2968 = true := by
  decide +kernel
def certified2968 : CertifiedTrigSeed :=
  ⟨⟨3176340968, 3176340972⟩, ⟨2894615420, 2894615429⟩, ⟨3173002615, 3173002623⟩, certificate2968, checked2968⟩
theorem sound2968 {x : ℝ} (hx : (⟨3176340968, 3176340972⟩ : Interval).Contains x) :
    (⟨2894615420, 2894615429⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3173002615, 3173002623⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2968 hx

def certificate2969 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2734721864, 2734721869⟩, ⟨3311803191, 3311803195⟩⟩, ⟨1, ⟨3047474127, 3047474134⟩, ⟨3026490620, 3026490628⟩⟩⟩
theorem checked2969 : trigIntervalCheck ⟨2964584903, 3388097036⟩ ⟨2734721864, 3047474134⟩ ⟨3026490620, 3311803195⟩ certificate2969 = true := by
  decide +kernel
def certified2969 : CertifiedTrigSeed :=
  ⟨⟨2964584903, 3388097036⟩, ⟨2734721864, 3047474134⟩, ⟨3026490620, 3311803195⟩, certificate2969, checked2969⟩
theorem sound2969 {x : ℝ} (hx : (⟨2964584903, 3388097036⟩ : Interval).Contains x) :
    (⟨2734721864, 3047474134⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3026490620, 3311803195⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2969 hx

def certificate2970 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2804551270), (-2804551262)⟩, ⟨3252881222, 3252881229⟩⟩, ⟨4, ⟨(-2804551259), (-2804551252)⟩, ⟨3252881232, 3252881238⟩⟩⟩
theorem checked2970 : trigIntervalCheck ⟨23930121703, 23930121717⟩ ⟨(-2804551270), (-2804551252)⟩ ⟨3252881222, 3252881238⟩ certificate2970 = true := by
  decide +kernel
def certified2970 : CertifiedTrigSeed :=
  ⟨⟨23930121703, 23930121717⟩, ⟨(-2804551270), (-2804551252)⟩, ⟨3252881222, 3252881238⟩, certificate2970, checked2970⟩
theorem sound2970 {x : ℝ} (hx : (⟨23930121703, 23930121717⟩ : Interval).Contains x) :
    (⟨(-2804551270), (-2804551252)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3252881222, 3252881238⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2970 hx

def certificate2971 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3432253174), (-3432253168)⟩, ⟨2581933816, 2581933822⟩⟩, ⟨4, ⟨(-2048504403), (-2048504397)⟩, ⟨3774966725, 3774966730⟩⟩⟩
theorem checked2971 : trigIntervalCheck ⟨23009567929, 24850675494⟩ ⟨(-3432253174), (-2048504397)⟩ ⟨2581933816, 3774966730⟩ certificate2971 = true := by
  decide +kernel
def certified2971 : CertifiedTrigSeed :=
  ⟨⟨23009567929, 24850675494⟩, ⟨(-3432253174), (-2048504397)⟩, ⟨2581933816, 3774966730⟩, certificate2971, checked2971⟩
theorem sound2971 {x : ℝ} (hx : (⟨23009567929, 24850675494⟩ : Interval).Contains x) :
    (⟨(-3432253174), (-2048504397)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2581933816, 3774966730⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2971 hx

def certificate2972 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1198711660), (-1198711654)⟩, ⟨4124298052, 4124298056⟩⟩, ⟨4, ⟨(-1198711646), (-1198711641)⟩, ⟨4124298056, 4124298060⟩⟩⟩
theorem checked2972 : trigIntervalCheck ⟨25771229256, 25771229270⟩ ⟨(-1198711660), (-1198711641)⟩ ⟨4124298052, 4124298060⟩ certificate2972 = true := by
  decide +kernel
def certified2972 : CertifiedTrigSeed :=
  ⟨⟨25771229256, 25771229270⟩, ⟨(-1198711660), (-1198711641)⟩, ⟨4124298052, 4124298060⟩, certificate2972, checked2972⟩
theorem sound2972 {x : ℝ} (hx : (⟨25771229256, 25771229270⟩ : Interval).Contains x) :
    (⟨(-1198711660), (-1198711641)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4124298052, 4124298060⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2972 hx

def certificate2973 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2048504416), (-2048504411)⟩, ⟨3774966718, 3774966723⟩⟩, ⟨4, ⟨(-294062142), (-294062137)⟩, ⟨4284888740, 4284888744⟩⟩⟩
theorem checked2973 : trigIntervalCheck ⟨24850675479, 26691783038⟩ ⟨(-2048504416), (-294062137)⟩ ⟨3774966718, 4284888744⟩ certificate2973 = true := by
  decide +kernel
def certified2973 : CertifiedTrigSeed :=
  ⟨⟨24850675479, 26691783038⟩, ⟨(-2048504416), (-294062137)⟩, ⟨3774966718, 4284888744⟩, certificate2973, checked2973⟩
theorem sound2973 {x : ℝ} (hx : (⟨24850675479, 26691783038⟩ : Interval).Contains x) :
    (⟨(-2048504416), (-294062137)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3774966718, 4284888744⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2973 hx

def certificate2974 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1843876502, 1843876506⟩, ⟨3879028680, 3879028683⟩⟩, ⟨0, ⟨1843876506, 1843876510⟩, ⟨3879028678, 3879028681⟩⟩⟩
theorem checked2974 : trigIntervalCheck ⟨1905804580, 1905804584⟩ ⟨1843876502, 1843876510⟩ ⟨3879028678, 3879028683⟩ certificate2974 = true := by
  decide +kernel
def certified2974 : CertifiedTrigSeed :=
  ⟨⟨1905804580, 1905804584⟩, ⟨1843876502, 1843876510⟩, ⟨3879028678, 3879028683⟩, certificate2974, checked2974⟩
theorem sound2974 {x : ℝ} (hx : (⟨1905804580, 1905804584⟩ : Interval).Contains x) :
    (⟨1843876502, 1843876510⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3879028678, 3879028683⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2974 hx

def certificate2975 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1650464450, 1650464453⟩, ⟨3965187405, 3965187408⟩⟩, ⟨0, ⟨2032807344, 2032807348⟩, ⟨3783442659, 3783442663⟩⟩⟩
theorem checked2975 : trigIntervalCheck ⟨1694048516, 2117560649⟩ ⟨1650464450, 2032807348⟩ ⟨3783442659, 3965187408⟩ certificate2975 = true := by
  decide +kernel
def certified2975 : CertifiedTrigSeed :=
  ⟨⟨1694048516, 2117560649⟩, ⟨1650464450, 2032807348⟩, ⟨3783442659, 3965187408⟩, certificate2975, checked2975⟩
theorem sound2975 {x : ℝ} (hx : (⟨1694048516, 2117560649⟩ : Interval).Contains x) :
    (⟨1650464450, 2032807348⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3783442659, 3965187408⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2975 hx

def certificate2976 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2216797800, 2216797804⟩, ⟨3678661654, 3678661658⟩⟩, ⟨0, ⟨2216797803, 2216797808⟩, ⟨3678661652, 3678661656⟩⟩⟩
theorem checked2976 : trigIntervalCheck ⟨2329316710, 2329316714⟩ ⟨2216797800, 2216797808⟩ ⟨3678661652, 3678661658⟩ certificate2976 = true := by
  decide +kernel
def certified2976 : CertifiedTrigSeed :=
  ⟨⟨2329316710, 2329316714⟩, ⟨2216797800, 2216797808⟩, ⟨3678661652, 3678661658⟩, certificate2976, checked2976⟩
theorem sound2976 {x : ℝ} (hx : (⟨2329316710, 2329316714⟩ : Interval).Contains x) :
    (⟨2216797800, 2216797808⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3678661652, 3678661658⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2976 hx

def certificate2977 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2032807341, 2032807345⟩, ⟨3783442661, 3783442664⟩⟩, ⟨0, ⟨2395400727, 2395400731⟩, ⟨3564940309, 3564940313⟩⟩⟩
theorem checked2977 : trigIntervalCheck ⟨2117560645, 2541072778⟩ ⟨2032807341, 2395400731⟩ ⟨3564940309, 3783442664⟩ certificate2977 = true := by
  decide +kernel
def certified2977 : CertifiedTrigSeed :=
  ⟨⟨2117560645, 2541072778⟩, ⟨2032807341, 2395400731⟩, ⟨3564940309, 3783442664⟩, certificate2977, checked2977⟩
theorem sound2977 {x : ℝ} (hx : (⟨2117560645, 2541072778⟩ : Interval).Contains x) :
    (⟨2032807341, 2395400731⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3564940309, 3783442664⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2977 hx

def certificate2978 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3167057125, 3167057130⟩, ⟨2901119302, 2901119309⟩⟩, ⟨1, ⟨3167057127, 3167057133⟩, ⟨2901119299, 2901119306⟩⟩⟩
theorem checked2978 : trigIntervalCheck ⟨3561365995, 3561365999⟩ ⟨3167057125, 3167057133⟩ ⟨2901119299, 2901119309⟩ certificate2978 = true := by
  decide +kernel
def certified2978 : CertifiedTrigSeed :=
  ⟨⟨3561365995, 3561365999⟩, ⟨3167057125, 3167057133⟩, ⟨2901119299, 2901119309⟩, certificate2978, checked2978⟩
theorem sound2978 {x : ℝ} (hx : (⟨3561365995, 3561365999⟩ : Interval).Contains x) :
    (⟨3167057125, 3167057133⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2901119299, 2901119309⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2978 hx

def certificate2979 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3047474124, 3047474131⟩, ⟨3026490623, 3026490631⟩⟩, ⟨1, ⟨3281486431, 3281486436⟩, ⟨2771027038, 2771027044⟩⟩⟩
theorem checked2979 : trigIntervalCheck ⟨3388097032, 3734634962⟩ ⟨3047474124, 3281486436⟩ ⟨2771027038, 3026490631⟩ certificate2979 = true := by
  decide +kernel
def certified2979 : CertifiedTrigSeed :=
  ⟨⟨3388097032, 3734634962⟩, ⟨3047474124, 3281486436⟩, ⟨2771027038, 3026490631⟩, certificate2979, checked2979⟩
theorem sound2979 {x : ℝ} (hx : (⟨3388097032, 3734634962⟩ : Interval).Contains x) :
    (⟨3047474124, 3281486436⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2771027038, 3026490631⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2979 hx

def certificate2980 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3390575826, 3390575832⟩, ⟨2636425536, 2636425541⟩⟩, ⟨1, ⟨3390575830, 3390575834⟩, ⟨2636425532, 2636425537⟩⟩⟩
theorem checked2980 : trigIntervalCheck ⟨3907903921, 3907903926⟩ ⟨3390575826, 3390575834⟩ ⟨2636425532, 2636425541⟩ certificate2980 = true := by
  decide +kernel
def certified2980 : CertifiedTrigSeed :=
  ⟨⟨3907903921, 3907903926⟩, ⟨3390575826, 3390575834⟩, ⟨2636425532, 2636425541⟩, certificate2980, checked2980⟩
theorem sound2980 {x : ℝ} (hx : (⟨3907903921, 3907903926⟩ : Interval).Contains x) :
    (⟨3390575826, 3390575834⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2636425532, 2636425541⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2980 hx

def certificate2981 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3281486428, 3281486434⟩, ⟨2771027041, 2771027047⟩⟩, ⟨1, ⟨3494147804, 3494147808⟩, ⟨2497533817, 2497533823⟩⟩⟩
theorem checked2981 : trigIntervalCheck ⟨3734634958, 4081172889⟩ ⟨3281486428, 3494147808⟩ ⟨2497533817, 2771027047⟩ certificate2981 = true := by
  decide +kernel
def certified2981 : CertifiedTrigSeed :=
  ⟨⟨3734634958, 4081172889⟩, ⟨3281486428, 3494147808⟩, ⟨2497533817, 2771027047⟩, certificate2981, checked2981⟩
theorem sound2981 {x : ℝ} (hx : (⟨3734634958, 4081172889⟩ : Interval).Contains x) :
    (⟨3281486428, 3494147808⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2497533817, 2771027047⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2981 hx

def certificate2982 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1048089109, 1048089113⟩, ⟨4165123440, 4165123444⟩⟩, ⟨0, ⟨1048089113, 1048089116⟩, ⟨4165123439, 4165123443⟩⟩⟩
theorem checked2982 : trigIntervalCheck ⟨1058780322, 1058780326⟩ ⟨1048089109, 1048089116⟩ ⟨4165123439, 4165123444⟩ certificate2982 = true := by
  decide +kernel
def certified2982 : CertifiedTrigSeed :=
  ⟨⟨1058780322, 1058780326⟩, ⟨1048089109, 1048089116⟩, ⟨4165123439, 4165123444⟩, certificate2982, checked2982⟩
theorem sound2982 {x : ℝ} (hx : (⟨1058780322, 1058780326⟩ : Interval).Contains x) :
    (⟨1048089109, 1048089116⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4165123439, 4165123444⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2982 hx

def certificate2983 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨841544365, 841544368⟩, ⟨4211715462, 4211715466⟩⟩, ⟨0, ⟨1252086663, 1252086667⟩, ⟨4108408821, 4108408825⟩⟩⟩
theorem checked2983 : trigIntervalCheck ⟨847024258, 1270536391⟩ ⟨841544365, 1252086667⟩ ⟨4108408821, 4211715466⟩ certificate2983 = true := by
  decide +kernel
def certified2983 : CertifiedTrigSeed :=
  ⟨⟨847024258, 1270536391⟩, ⟨841544365, 1252086667⟩, ⟨4108408821, 4211715466⟩, certificate2983, checked2983⟩
theorem sound2983 {x : ℝ} (hx : (⟨847024258, 1270536391⟩ : Interval).Contains x) :
    (⟨841544365, 1252086667⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4108408821, 4211715466⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2983 hx

def certificate2984 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1453041234, 1453041238⟩, ⟨4041709444, 4041709447⟩⟩, ⟨0, ⟨1453041238, 1453041241⟩, ⟨4041709442, 4041709446⟩⟩⟩
theorem checked2984 : trigIntervalCheck ⟨1482292451, 1482292455⟩ ⟨1453041234, 1453041241⟩ ⟨4041709442, 4041709447⟩ certificate2984 = true := by
  decide +kernel
def certified2984 : CertifiedTrigSeed :=
  ⟨⟨1482292451, 1482292455⟩, ⟨1453041234, 1453041241⟩, ⟨4041709442, 4041709447⟩, certificate2984, checked2984⟩
theorem sound2984 {x : ℝ} (hx : (⟨1482292451, 1482292455⟩ : Interval).Contains x) :
    (⟨1453041234, 1453041241⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4041709442, 4041709447⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2984 hx

def certificate2985 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1252086660, 1252086663⟩, ⟨4108408823, 4108408826⟩⟩, ⟨0, ⟨1650464453, 1650464457⟩, ⟨3965187403, 3965187407⟩⟩⟩
theorem checked2985 : trigIntervalCheck ⟨1270536387, 1694048520⟩ ⟨1252086660, 1650464457⟩ ⟨3965187403, 4108408826⟩ certificate2985 = true := by
  decide +kernel
def certified2985 : CertifiedTrigSeed :=
  ⟨⟨1270536387, 1694048520⟩, ⟨1252086660, 1650464457⟩, ⟨3965187403, 4108408826⟩, certificate2985, checked2985⟩
theorem sound2985 {x : ℝ} (hx : (⟨1270536387, 1694048520⟩ : Interval).Contains x) :
    (⟨1252086660, 1650464457⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3965187403, 4108408826⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2985 hx

def certificate2986 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4271212810), (-4271212806)⟩, ⟨(-451093369), (-451093364)⟩⟩, ⟨3, ⟨(-4271212811), (-4271212807)⟩, ⟨(-451093355), (-451093350)⟩⟩⟩
theorem checked2986 : trigIntervalCheck ⟨19787629715, 19787629729⟩ ⟨(-4271212811), (-4271212806)⟩ ⟨(-451093369), (-451093350)⟩ certificate2986 = true := by
  decide +kernel
def certified2986 : CertifiedTrigSeed :=
  ⟨⟨19787629715, 19787629729⟩, ⟨(-4271212811), (-4271212806)⟩, ⟨(-451093369), (-451093350)⟩, certificate2986, checked2986⟩
theorem sound2986 {x : ℝ} (hx : (⟨19787629715, 19787629729⟩ : Interval).Contains x) :
    (⟨(-4271212811), (-4271212806)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-451093369), (-451093350)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2986 hx

def certificate2987 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361074), (-905361069)⟩⟩, ⟨3, ⟨(-4294959181), (-4294959178)⟩, ⟨8350048, 8350053⟩⟩⟩
theorem checked2987 : trigIntervalCheck ⟨19327352825, 20247906613⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361074), 8350053⟩ certificate2987 = true := by
  decide +kernel
def certified2987 : CertifiedTrigSeed :=
  ⟨⟨19327352825, 20247906613⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361074), 8350053⟩, certificate2987, checked2987⟩
theorem sound2987 {x : ℝ} (hx : (⟨19327352825, 20247906613⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361074), 8350053⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2987 hx

def certificate2988 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4269426543), (-4269426539)⟩, ⟨467697640, 467697646⟩⟩, ⟨3, ⟨(-4269426541), (-4269426538)⟩, ⟨467697652, 467697657⟩⟩⟩
theorem checked2988 : trigIntervalCheck ⟨20708183492, 20708183504⟩ ⟨(-4269426543), (-4269426538)⟩ ⟨467697640, 467697657⟩ certificate2988 = true := by
  decide +kernel
def certified2988 : CertifiedTrigSeed :=
  ⟨⟨20708183492, 20708183504⟩, ⟨(-4269426543), (-4269426538)⟩, ⟨467697640, 467697657⟩, certificate2988, checked2988⟩
theorem sound2988 {x : ℝ} (hx : (⟨20708183492, 20708183504⟩ : Interval).Contains x) :
    (⟨(-4269426543), (-4269426538)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨467697640, 467697657⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2988 hx

def certificate2989 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294959181), (-4294959178)⟩, ⟨8350036, 8350041⟩⟩, ⟨3, ⟨(-4194907847), (-4194907842)⟩, ⟨921679036, 921679041⟩⟩⟩
theorem checked2989 : trigIntervalCheck ⟨20247906601, 21168460390⟩ ⟨(-4294959181), (-4194907842)⟩ ⟨8350036, 921679041⟩ certificate2989 = true := by
  decide +kernel
def certified2989 : CertifiedTrigSeed :=
  ⟨⟨20247906601, 21168460390⟩, ⟨(-4294959181), (-4194907842)⟩, ⟨8350036, 921679041⟩, certificate2989, checked2989⟩
theorem sound2989 {x : ℝ} (hx : (⟨20247906601, 21168460390⟩ : Interval).Contains x) :
    (⟨(-4294959181), (-4194907842)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨8350036, 921679041⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2989 hx

def certificate2990 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4072258103), (-4072258098)⟩, ⟨1365085356, 1365085362⟩⟩, ⟨3, ⟨(-4072258099), (-4072258095)⟩, ⟨1365085368, 1365085373⟩⟩⟩
theorem checked2990 : trigIntervalCheck ⟨21628737268, 21628737280⟩ ⟨(-4072258103), (-4072258095)⟩ ⟨1365085356, 1365085373⟩ certificate2990 = true := by
  decide +kernel
def certified2990 : CertifiedTrigSeed :=
  ⟨⟨21628737268, 21628737280⟩, ⟨(-4072258103), (-4072258095)⟩, ⟨1365085356, 1365085373⟩, certificate2990, checked2990⟩
theorem sound2990 {x : ℝ} (hx : (⟨21628737268, 21628737280⟩ : Interval).Contains x) :
    (⟨(-4072258103), (-4072258095)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1365085356, 1365085373⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2990 hx

def certificate2991 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4194907849), (-4194907845)⟩, ⟨921679022, 921679027⟩⟩, ⟨3, ⟨(-3902884544), (-3902884540)⟩, ⟨1792829136, 1792829142⟩⟩⟩
theorem checked2991 : trigIntervalCheck ⟨21168460376, 22089014166⟩ ⟨(-4194907849), (-3902884540)⟩ ⟨921679022, 1792829142⟩ certificate2991 = true := by
  decide +kernel
def certified2991 : CertifiedTrigSeed :=
  ⟨⟨21168460376, 22089014166⟩, ⟨(-4194907849), (-3902884540)⟩, ⟨921679022, 1792829142⟩, certificate2991, checked2991⟩
theorem sound2991 {x : ℝ} (hx : (⟨21168460376, 22089014166⟩ : Interval).Contains x) :
    (⟨(-4194907849), (-3902884540)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨921679022, 1792829142⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2991 hx

def certificate2992 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3688730531), (-3688730525)⟩, ⟨2200002534, 2200002540⟩⟩, ⟨3, ⟨(-3688730523), (-3688730518)⟩, ⟨2200002546, 2200002552⟩⟩⟩
theorem checked2992 : trigIntervalCheck ⟨22549291036, 22549291050⟩ ⟨(-3688730531), (-3688730518)⟩ ⟨2200002534, 2200002552⟩ certificate2992 = true := by
  decide +kernel
def certified2992 : CertifiedTrigSeed :=
  ⟨⟨22549291036, 22549291050⟩, ⟨(-3688730531), (-3688730518)⟩, ⟨2200002534, 2200002552⟩, certificate2992, checked2992⟩
theorem sound2992 {x : ℝ} (hx : (⟨22549291036, 22549291050⟩ : Interval).Contains x) :
    (⟨(-3688730531), (-3688730518)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2200002534, 2200002552⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2992 hx

def certificate2993 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3902884550), (-3902884546)⟩, ⟨1792829123, 1792829129⟩⟩, ⟨3, ⟨(-3432253167), (-3432253160)⟩, ⟨2581933825, 2581933832⟩⟩⟩
theorem checked2993 : trigIntervalCheck ⟨22089014152, 23009567941⟩ ⟨(-3902884550), (-3432253160)⟩ ⟨1792829123, 2581933832⟩ certificate2993 = true := by
  decide +kernel
def certified2993 : CertifiedTrigSeed :=
  ⟨⟨22089014152, 23009567941⟩, ⟨(-3902884550), (-3432253160)⟩, ⟨1792829123, 2581933832⟩, certificate2993, checked2993⟩
theorem sound2993 {x : ℝ} (hx : (⟨22089014152, 23009567941⟩ : Interval).Contains x) :
    (⟨(-3902884550), (-3432253160)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1792829123, 2581933832⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2993 hx

def certificate2994 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294964862), (-4294964859)⟩, ⟨4574339, 4574344⟩⟩, ⟨3, ⟨(-4294964862), (-4294964859)⟩, ⟨4574354, 4574359⟩⟩⟩
theorem checked2994 : trigIntervalCheck ⟨20244130899, 20244130914⟩ ⟨(-4294964862), (-4294964859)⟩ ⟨4574339, 4574359⟩ certificate2994 = true := by
  decide +kernel
def certified2994 : CertifiedTrigSeed :=
  ⟨⟨20244130899, 20244130914⟩, ⟨(-4294964862), (-4294964859)⟩, ⟨4574339, 4574359⟩, certificate2994, checked2994⟩
theorem sound2994 {x : ℝ} (hx : (⟨20244130899, 20244130914⟩ : Interval).Contains x) :
    (⟨(-4294964862), (-4294964859)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4574339, 4574359⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2994 hx

def certificate2995 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459888), (-4198459884)⟩, ⟨(-905361070), (-905361065)⟩⟩, ⟨3, ⟨(-4196521855), (-4196521851)⟩, ⟨914302140, 914302146⟩⟩⟩
theorem checked2995 : trigIntervalCheck ⟨19327352829, 21160908991⟩ ⟨(-4294967296), (-4196521851)⟩ ⟨(-905361070), 914302146⟩ certificate2995 = true := by
  decide +kernel
def certified2995 : CertifiedTrigSeed :=
  ⟨⟨19327352829, 21160908991⟩, ⟨(-4294967296), (-4196521851)⟩, ⟨(-905361070), 914302146⟩, certificate2995, checked2995⟩
theorem sound2995 {x : ℝ} (hx : (⟨19327352829, 21160908991⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4196521851)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361070), 914302146⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2995 hx

def certificate2996 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3907599191), (-3907599187)⟩, ⟨1782529843, 1782529848⟩⟩, ⟨3, ⟨(-3907599185), (-3907599181)⟩, ⟨1782529856, 1782529862⟩⟩⟩
theorem checked2996 : trigIntervalCheck ⟨22077687056, 22077687071⟩ ⟨(-3907599191), (-3907599181)⟩ ⟨1782529843, 1782529862⟩ certificate2996 = true := by
  decide +kernel
def certified2996 : CertifiedTrigSeed :=
  ⟨⟨22077687056, 22077687071⟩, ⟨(-3907599191), (-3907599181)⟩, ⟨1782529843, 1782529862⟩, certificate2996, checked2996⟩
theorem sound2996 {x : ℝ} (hx : (⟨22077687056, 22077687071⟩ : Interval).Contains x) :
    (⟨(-3907599191), (-3907599181)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1782529843, 1782529862⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2996 hx

def certificate2997 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4196521858), (-4196521854)⟩, ⟨914302128, 914302134⟩⟩, ⟨3, ⟨(-3441311022), (-3441311016)⟩, ⟨2569848736, 2569848743⟩⟩⟩
theorem checked2997 : trigIntervalCheck ⟨21160908979, 22994465148⟩ ⟨(-4196521858), (-3441311016)⟩ ⟨914302128, 2569848743⟩ certificate2997 = true := by
  decide +kernel
def certified2997 : CertifiedTrigSeed :=
  ⟨⟨21160908979, 22994465148⟩, ⟨(-4196521858), (-3441311016)⟩, ⟨914302128, 2569848743⟩, certificate2997, checked2997⟩
theorem sound2997 {x : ℝ} (hx : (⟨21160908979, 22994465148⟩ : Interval).Contains x) :
    (⟨(-4196521858), (-3441311016)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨914302128, 2569848743⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2997 hx

def certificate2998 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2472954743, 2472954748⟩, ⟨3511586377, 3511586382⟩⟩, ⟨0, ⟨2472954747, 2472954751⟩, ⟨3511586375, 3511586379⟩⟩⟩
theorem checked2998 : trigIntervalCheck ⟨2635208968, 2635208972⟩ ⟨2472954743, 2472954751⟩ ⟨3511586375, 3511586382⟩ certificate2998 = true := by
  decide +kernel
def certified2998 : CertifiedTrigSeed :=
  ⟨⟨2635208968, 2635208972⟩, ⟨2472954743, 2472954751⟩, ⟨3511586375, 3511586382⟩, certificate2998, checked2998⟩
theorem sound2998 {x : ℝ} (hx : (⟨2635208968, 2635208972⟩ : Interval).Contains x) :
    (⟨2472954743, 2472954751⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3511586375, 3511586382⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2998 hx

def certificate2999 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2304527116, 2304527120⟩, ⟨3624348055, 3624348059⟩⟩, ⟨0, ⟨2635874812, 2635874817⟩, ⟨3391003984, 3391003989⟩⟩⟩
theorem checked2999 : trigIntervalCheck ⟨2432500585, 2837917353⟩ ⟨2304527116, 2635874817⟩ ⟨3391003984, 3624348059⟩ certificate2999 = true := by
  decide +kernel
def certified2999 : CertifiedTrigSeed :=
  ⟨⟨2432500585, 2837917353⟩, ⟨2304527116, 2635874817⟩, ⟨3391003984, 3624348059⟩, certificate2999, checked2999⟩
theorem sound2999 {x : ℝ} (hx : (⟨2432500585, 2837917353⟩ : Interval).Contains x) :
    (⟨2304527116, 2635874817⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3391003984, 3624348059⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2999 hx

end FiniteTrigSeeds
