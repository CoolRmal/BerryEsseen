module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate2900 : ExpIntervalCertificate := ⟨⟨⟨219691330, 219691336⟩, .taylor 5 8 ⟨3913916169, 3913916170⟩⟩, ⟨⟨219691332, 219691338⟩, .taylor 5 8 ⟨3913916170, 3913916171⟩⟩⟩
theorem checked2900 : expIntervalCheck ⟨(-12768833361), (-12768833328)⟩ ⟨219691330, 219691338⟩ certificate2900 = true := by
  decide +kernel
theorem sound2900 {x : ℝ} (hx : (⟨(-12768833361), (-12768833328)⟩ : Interval).Contains x) :
    (⟨219691330, 219691338⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2900 hx
def certified2900 : CertifiedExpSeed :=
  ⟨⟨(-12768833361), (-12768833328)⟩, ⟨219691330, 219691338⟩, certificate2900, checked2900⟩

def certificate2901 : ExpIntervalCertificate := ⟨⟨⟨88422717, 88422720⟩, .taylor 5 8 ⟨3804170612, 3804170613⟩⟩, ⟨⟨483461739, 483461749⟩, .taylor 5 7 ⟨4011586689, 4011586690⟩⟩⟩
theorem checked2901 : expIntervalCheck ⟨(-16677659882), (-9381183655)⟩ ⟨88422717, 483461749⟩ certificate2901 = true := by
  decide +kernel
theorem sound2901 {x : ℝ} (hx : (⟨(-16677659882), (-9381183655)⟩ : Interval).Contains x) :
    (⟨88422717, 483461749⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2901 hx
def certified2901 : CertifiedExpSeed :=
  ⟨⟨(-16677659882), (-9381183655)⟩, ⟨88422717, 483461749⟩, certificate2901, checked2901⟩

def certificate2902 : ExpIntervalCertificate := ⟨⟨⟨4042126711, 4042126712⟩, .taylor 0 7 ⟨4042126711, 4042126712⟩⟩, ⟨⟨4042126716, 4042126717⟩, .taylor 0 7 ⟨4042126716, 4042126717⟩⟩⟩
theorem checked2902 : expIntervalCheck ⟨(-260588438), (-260588433)⟩ ⟨4042126711, 4042126717⟩ certificate2902 = true := by
  decide +kernel
theorem sound2902 {x : ℝ} (hx : (⟨(-260588438), (-260588433)⟩ : Interval).Contains x) :
    (⟨4042126711, 4042126717⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2902 hx
def certified2902 : CertifiedExpSeed :=
  ⟨⟨(-260588438), (-260588433)⟩, ⟨4042126711, 4042126717⟩, certificate2902, checked2902⟩

def certificate2903 : ExpIntervalCertificate := ⟨⟨⟨3369458495, 3369458498⟩, .taylor 1 8 ⟨3804170612, 3804170613⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2903 : expIntervalCheck ⟨(-1042353743), 0⟩ ⟨3369458495, 4294967296⟩ certificate2903 = true := by
  decide +kernel
theorem sound2903 {x : ℝ} (hx : (⟨(-1042353743), 0⟩ : Interval).Contains x) :
    (⟨3369458495, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2903 hx
def certified2903 : CertifiedExpSeed :=
  ⟨⟨(-1042353743), 0⟩, ⟨3369458495, 4294967296⟩, certificate2903, checked2903⟩

def certificate2904 : ExpIntervalCertificate := ⟨⟨⟨2487771125, 2487771135⟩, .taylor 3 7 ⟨4011586688, 4011586689⟩⟩, ⟨⟨2487771129, 2487771146⟩, .taylor 3 7 ⟨4011586689, 4011586691⟩⟩⟩
theorem checked2904 : expIntervalCheck ⟨(-2345295928), (-2345295913)⟩ ⟨2487771125, 2487771146⟩ certificate2904 = true := by
  decide +kernel
theorem sound2904 {x : ℝ} (hx : (⟨(-2345295928), (-2345295913)⟩ : Interval).Contains x) :
    (⟨2487771125, 2487771146⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2904 hx
def certified2904 : CertifiedExpSeed :=
  ⟨⟨(-2345295928), (-2345295913)⟩, ⟨2487771125, 2487771146⟩, certificate2904, checked2904⟩

def certificate2905 : ExpIntervalCertificate := ⟨⟨⟨1626900005, 1626900012⟩, .taylor 3 8 ⟨3804170612, 3804170613⟩⟩, ⟨⟨3369458503, 3369458505⟩, .taylor 1 8 ⟨3804170616, 3804170617⟩⟩⟩
theorem checked2905 : expIntervalCheck ⟨(-4169414972), (-1042353734)⟩ ⟨1626900005, 3369458505⟩ certificate2905 = true := by
  decide +kernel
theorem sound2905 {x : ℝ} (hx : (⟨(-4169414972), (-1042353734)⟩ : Interval).Contains x) :
    (⟨1626900005, 3369458505⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2905 hx
def certified2905 : CertifiedExpSeed :=
  ⟨⟨(-4169414972), (-1042353734)⟩, ⟨1626900005, 3369458505⟩, certificate2905, checked2905⟩

def certificate2906 : ExpIntervalCertificate := ⟨⟨⟨3957194944, 3957194945⟩, .taylor 0 7 ⟨3957194944, 3957194945⟩⟩, ⟨⟨3957194946, 3957194947⟩, .taylor 0 7 ⟨3957194946, 3957194947⟩⟩⟩
theorem checked2906 : expIntervalCheck ⟨(-351794389), (-351794387)⟩ ⟨3957194944, 3957194947⟩ certificate2906 = true := by
  decide +kernel
theorem sound2906 {x : ℝ} (hx : (⟨(-351794389), (-351794387)⟩ : Interval).Contains x) :
    (⟨3957194944, 3957194947⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2906 hx
def certified2906 : CertifiedExpSeed :=
  ⟨⟨(-351794389), (-351794387)⟩, ⟨3957194944, 3957194947⟩, certificate2906, checked2906⟩

def certificate2907 : ExpIntervalCertificate := ⟨⟨⟨3881890660, 3881890661⟩, .taylor 0 8 ⟨3881890660, 3881890661⟩⟩, ⟨⟨4025809881, 4025809882⟩, .taylor 0 7 ⟨4025809881, 4025809882⟩⟩⟩
theorem checked2907 : expIntervalCheck ⟨(-434314061), (-277960996)⟩ ⟨3881890660, 4025809882⟩ certificate2907 = true := by
  decide +kernel
theorem sound2907 {x : ℝ} (hx : (⟨(-434314061), (-277960996)⟩ : Interval).Contains x) :
    (⟨3881890660, 4025809882⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2907 hx
def certified2907 : CertifiedExpSeed :=
  ⟨⟨(-434314061), (-277960996)⟩, ⟨3881890660, 4025809882⟩, certificate2907, checked2907⟩

def certificate2908 : ExpIntervalCertificate := ⟨⟨⟨3800325717, 3800325718⟩, .taylor 0 8 ⟨3800325717, 3800325718⟩⟩, ⟨⟨3800325719, 3800325720⟩, .taylor 0 8 ⟨3800325719, 3800325720⟩⟩⟩
theorem checked2908 : expIntervalCheck ⟨(-525520013), (-525520010)⟩ ⟨3800325717, 3800325720⟩ certificate2908 = true := by
  decide +kernel
theorem sound2908 {x : ℝ} (hx : (⟨(-525520013), (-525520010)⟩ : Interval).Contains x) :
    (⟨3800325717, 3800325720⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2908 hx
def certified2908 : CertifiedExpSeed :=
  ⟨⟨(-525520013), (-525520010)⟩, ⟨3800325717, 3800325720⟩, certificate2908, checked2908⟩

def certificate2909 : ExpIntervalCertificate := ⟨⟨⟨3712957782, 3712957785⟩, .taylor 1 7 ⟨3993373542, 3993373543⟩⟩, ⟨⟨3881890663, 3881890664⟩, .taylor 0 8 ⟨3881890663, 3881890664⟩⟩⟩
theorem checked2909 : expIntervalCheck ⟨(-625412246), (-434314058)⟩ ⟨3712957782, 3881890664⟩ certificate2909 = true := by
  decide +kernel
theorem sound2909 {x : ℝ} (hx : (⟨(-625412246), (-434314058)⟩ : Interval).Contains x) :
    (⟨3712957782, 3881890664⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2909 hx
def certified2909 : CertifiedExpSeed :=
  ⟨⟨(-625412246), (-434314058)⟩, ⟨3712957782, 3881890664⟩, certificate2909, checked2909⟩

def certificate2910 : ExpIntervalCertificate := ⟨⟨⟨4187749741, 4187749742⟩, .taylor 0 6 ⟨4187749741, 4187749742⟩⟩, ⟨⟨4187749743, 4187749744⟩, .taylor 0 6 ⟨4187749743, 4187749744⟩⟩⟩
theorem checked2910 : expIntervalCheck ⟨(-108578516), (-108578514)⟩ ⟨4187749741, 4187749744⟩ certificate2910 = true := by
  decide +kernel
theorem sound2910 {x : ℝ} (hx : (⟨(-108578516), (-108578514)⟩ : Interval).Contains x) :
    (⟨4187749741, 4187749744⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2910 hx
def certified2910 : CertifiedExpSeed :=
  ⟨⟨(-108578516), (-108578514)⟩, ⟨4187749741, 4187749744⟩, certificate2910, checked2910⟩

def certificate2911 : ExpIntervalCertificate := ⟨⟨⟨4141425933, 4141425934⟩, .taylor 0 6 ⟨4141425933, 4141425934⟩⟩, ⟨⟨4226036185, 4226036186⟩, .taylor 0 6 ⟨4226036185, 4226036186⟩⟩⟩
theorem checked2911 : expIntervalCheck ⟨(-156353062), (-69490248)⟩ ⟨4141425933, 4226036186⟩ certificate2911 = true := by
  decide +kernel
theorem sound2911 {x : ℝ} (hx : (⟨(-156353062), (-69490248)⟩ : Interval).Contains x) :
    (⟨4141425933, 4226036186⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2911 hx
def certified2911 : CertifiedExpSeed :=
  ⟨⟨(-156353062), (-69490248)⟩, ⟨4141425933, 4226036186⟩, certificate2911, checked2911⟩

def certificate2912 : ExpIntervalCertificate := ⟨⟨⟨4087339812, 4087339813⟩, .taylor 0 7 ⟨4087339812, 4087339813⟩⟩, ⟨⟨4087339814, 4087339815⟩, .taylor 0 7 ⟨4087339814, 4087339815⟩⟩⟩
theorem checked2912 : expIntervalCheck ⟨(-212813891), (-212813888)⟩ ⟨4087339812, 4087339815⟩ certificate2912 = true := by
  decide +kernel
theorem sound2912 {x : ℝ} (hx : (⟨(-212813891), (-212813888)⟩ : Interval).Contains x) :
    (⟨4087339812, 4087339815⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2912 hx
def certified2912 : CertifiedExpSeed :=
  ⟨⟨(-212813891), (-212813888)⟩, ⟨4087339812, 4087339815⟩, certificate2912, checked2912⟩

def certificate2913 : ExpIntervalCertificate := ⟨⟨⟨4025809878, 4025809879⟩, .taylor 0 7 ⟨4025809878, 4025809879⟩⟩, ⟨⟨4141425935, 4141425936⟩, .taylor 0 6 ⟨4141425935, 4141425936⟩⟩⟩
theorem checked2913 : expIntervalCheck ⟨(-277960999), (-156353060)⟩ ⟨4025809878, 4141425936⟩ certificate2913 = true := by
  decide +kernel
theorem sound2913 {x : ℝ} (hx : (⟨(-277960999), (-156353060)⟩ : Interval).Contains x) :
    (⟨4025809878, 4141425936⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2913 hx
def certified2913 : CertifiedExpSeed :=
  ⟨⟨(-277960999), (-156353060)⟩, ⟨4025809878, 4141425936⟩, certificate2913, checked2913⟩

def certificate2914 : ExpIntervalCertificate := ⟨⟨⟨4278333167, 4278333168⟩, .taylor 0 5 ⟨4278333167, 4278333168⟩⟩, ⟨⟨4278333168, 4278333169⟩, .taylor 0 5 ⟨4278333168, 4278333169⟩⟩⟩
theorem checked2914 : expIntervalCheck ⟨(-16666423), (-16666422)⟩ ⟨4278333167, 4278333169⟩ certificate2914 = true := by
  decide +kernel
theorem sound2914 {x : ℝ} (hx : (⟨(-16666423), (-16666422)⟩ : Interval).Contains x) :
    (⟨4278333167, 4278333169⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2914 hx
def certified2914 : CertifiedExpSeed :=
  ⟨⟨(-16666423), (-16666422)⟩, ⟨4278333167, 4278333169⟩, certificate2914, checked2914⟩

def certificate2915 : ExpIntervalCertificate := ⟨⟨⟨4228816324, 4228816325⟩, .taylor 0 6 ⟨4228816324, 4228816325⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2915 : expIntervalCheck ⟨(-66665691), 0⟩ ⟨4228816324, 4294967296⟩ certificate2915 = true := by
  decide +kernel
theorem sound2915 {x : ℝ} (hx : (⟨(-66665691), 0⟩ : Interval).Contains x) :
    (⟨4228816324, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2915 hx
def certified2915 : CertifiedExpSeed :=
  ⟨⟨(-66665691), 0⟩, ⟨4228816324, 4294967296⟩, certificate2915, checked2915⟩

def certificate2916 : ExpIntervalCertificate := ⟨⟨⟨4147558532, 4147558533⟩, .taylor 0 6 ⟨4147558532, 4147558533⟩⟩, ⟨⟨4147558534, 4147558535⟩, .taylor 0 6 ⟨4147558534, 4147558535⟩⟩⟩
theorem checked2916 : expIntervalCheck ⟨(-149997804), (-149997802)⟩ ⟨4147558532, 4147558535⟩ certificate2916 = true := by
  decide +kernel
theorem sound2916 {x : ℝ} (hx : (⟨(-149997804), (-149997802)⟩ : Interval).Contains x) :
    (⟨4147558532, 4147558535⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2916 hx
def certified2916 : CertifiedExpSeed :=
  ⟨⟨(-149997804), (-149997802)⟩, ⟨4147558532, 4147558535⟩, certificate2916, checked2916⟩

def certificate2917 : ExpIntervalCertificate := ⟨⟨⟨4036414016, 4036414017⟩, .taylor 0 7 ⟨4036414016, 4036414017⟩⟩, ⟨⟨4228816325, 4228816326⟩, .taylor 0 6 ⟨4228816325, 4228816326⟩⟩⟩
theorem checked2917 : expIntervalCheck ⟨(-266662763), (-66665690)⟩ ⟨4036414016, 4228816326⟩ certificate2917 = true := by
  decide +kernel
theorem sound2917 {x : ℝ} (hx : (⟨(-266662763), (-66665690)⟩ : Interval).Contains x) :
    (⟨4036414016, 4228816326⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2917 hx
def certified2917 : CertifiedExpSeed :=
  ⟨⟨(-266662763), (-66665690)⟩, ⟨4036414016, 4228816326⟩, certificate2917, checked2917⟩

def certificate2918 : ExpIntervalCertificate := ⟨⟨⟨3645504496, 3645504499⟩, .taylor 1 7 ⟨3956933483, 3956933484⟩⟩, ⟨⟨3645504498, 3645504500⟩, .taylor 1 7 ⟨3956933484, 3956933485⟩⟩⟩
theorem checked2918 : expIntervalCheck ⟨(-704156354), (-704156352)⟩ ⟨3645504496, 3645504500⟩ certificate2918 = true := by
  decide +kernel
theorem sound2918 {x : ℝ} (hx : (⟨(-704156354), (-704156352)⟩ : Interval).Contains x) :
    (⟨3645504496, 3645504500⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2918 hx
def certified2918 : CertifiedExpSeed :=
  ⟨⟨(-704156354), (-704156352)⟩, ⟨3645504496, 3645504500⟩, certificate2918, checked2918⟩

def certificate2919 : ExpIntervalCertificate := ⟨⟨⟨3551257263, 3551257266⟩, .taylor 1 8 ⟨3905449245, 3905449246⟩⟩, ⟨⟨3734999186, 3734999189⟩, .taylor 1 7 ⟨4005209028, 4005209029⟩⟩⟩
theorem checked2919 : expIntervalCheck ⟨(-816654707), (-599991212)⟩ ⟨3551257263, 3734999189⟩ certificate2919 = true := by
  decide +kernel
theorem sound2919 {x : ℝ} (hx : (⟨(-816654707), (-599991212)⟩ : Interval).Contains x) :
    (⟨3551257263, 3734999189⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2919 hx
def certified2919 : CertifiedExpSeed :=
  ⟨⟨(-816654707), (-599991212)⟩, ⟨3551257263, 3734999189⟩, certificate2919, checked2919⟩

def certificate2920 : ExpIntervalCertificate := ⟨⟨⟨3452741001, 3452741004⟩, .taylor 1 8 ⟨3850897257, 3850897258⟩⟩, ⟨⟨3452741003, 3452741006⟩, .taylor 1 8 ⟨3850897258, 3850897259⟩⟩⟩
theorem checked2920 : expIntervalCheck ⟨(-937486271), (-937486268)⟩ ⟨3452741001, 3452741006⟩ certificate2920 = true := by
  decide +kernel
theorem sound2920 {x : ℝ} (hx : (⟨(-937486271), (-937486268)⟩ : Interval).Contains x) :
    (⟨3452741001, 3452741006⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2920 hx
def certified2920 : CertifiedExpSeed :=
  ⟨⟨(-937486271), (-937486268)⟩, ⟨3452741001, 3452741006⟩, certificate2920, checked2920⟩

def certificate2921 : ExpIntervalCertificate := ⟨⟨⟨3350450756, 3350450758⟩, .taylor 1 8 ⟨3793425421, 3793425422⟩⟩, ⟨⟨3551257266, 3551257269⟩, .taylor 1 8 ⟨3905449247, 3905449248⟩⟩⟩
theorem checked2921 : expIntervalCheck ⟨(-1066651047), (-816654704)⟩ ⟨3350450756, 3551257269⟩ certificate2921 = true := by
  decide +kernel
theorem sound2921 {x : ℝ} (hx : (⟨(-1066651047), (-816654704)⟩ : Interval).Contains x) :
    (⟨3350450756, 3551257269⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2921 hx
def certified2921 : CertifiedExpSeed :=
  ⟨⟨(-1066651047), (-816654704)⟩, ⟨3350450756, 3551257269⟩, certificate2921, checked2921⟩

def certificate2922 : ExpIntervalCertificate := ⟨⟨⟨1002276308, 1002276319⟩, .taylor 4 8 ⟨3921584583, 3921584584⟩⟩, ⟨⟨1002276318, 1002276328⟩, .taylor 4 8 ⟨3921584585, 3921584586⟩⟩⟩
theorem checked2922 : expIntervalCheck ⟨(-6249908472), (-6249908450)⟩ ⟨1002276308, 1002276328⟩ certificate2922 = true := by
  decide +kernel
theorem sound2922 {x : ℝ} (hx : (⟨(-6249908472), (-6249908450)⟩ : Interval).Contains x) :
    (⟨1002276308, 1002276328⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2922 hx
def certified2922 : CertifiedExpSeed :=
  ⟨⟨(-6249908472), (-6249908450)⟩, ⟨1002276308, 1002276328⟩, certificate2922, checked2922⟩

def certificate2923 : ExpIntervalCertificate := ⟨⟨⟨528347442, 528347452⟩, .taylor 5 7 ⟨4022732030, 4022732031⟩⟩, ⟨⟨1692378619, 1692378625⟩, .taylor 3 8 ⟨3822980386, 3822980387⟩⟩⟩
theorem checked2923 : expIntervalCheck ⟨(-8999868209), (-3999941414)⟩ ⟨528347442, 1692378625⟩ certificate2923 = true := by
  decide +kernel
theorem sound2923 {x : ℝ} (hx : (⟨(-8999868209), (-3999941414)⟩ : Interval).Contains x) :
    (⟨528347442, 1692378625⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2923 hx
def certified2923 : CertifiedExpSeed :=
  ⟨⟨(-8999868209), (-3999941414)⟩, ⟨528347442, 1692378625⟩, certificate2923, checked2923⟩

def certificate2924 : ExpIntervalCertificate := ⟨⟨⟨247909954, 247909960⟩, .taylor 5 8 ⟨3928724291, 3928724292⟩⟩, ⟨⟨247909956, 247909961⟩, .taylor 5 8 ⟨3928724292, 3928724293⟩⟩⟩
theorem checked2924 : expIntervalCheck ⟨(-12249820600), (-12249820568)⟩ ⟨247909954, 247909961⟩ certificate2924 = true := by
  decide +kernel
theorem sound2924 {x : ℝ} (hx : (⟨(-12249820600), (-12249820568)⟩ : Interval).Contains x) :
    (⟨247909954, 247909961⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2924 hx
def certified2924 : CertifiedExpSeed :=
  ⟨⟨(-12249820600), (-12249820568)⟩, ⟨247909954, 247909961⟩, certificate2924, checked2924⟩

def certificate2925 : ExpIntervalCertificate := ⟨⟨⟨103540565, 103540568⟩, .taylor 5 8 ⟨3822980385, 3822980386⟩⟩, ⟨⟨528347446, 528347456⟩, .taylor 5 7 ⟨4022732031, 4022732032⟩⟩⟩
theorem checked2925 : expIntervalCheck ⟨(-15999765695), (-8999868181)⟩ ⟨103540565, 528347456⟩ certificate2925 = true := by
  decide +kernel
theorem sound2925 {x : ℝ} (hx : (⟨(-15999765695), (-8999868181)⟩ : Interval).Contains x) :
    (⟨103540565, 528347456⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2925 hx
def certified2925 : CertifiedExpSeed :=
  ⟨⟨(-15999765695), (-8999868181)⟩, ⟨103540565, 528347456⟩, certificate2925, checked2925⟩

def certificate2926 : ExpIntervalCertificate := ⟨⟨⟨4052107564, 4052107565⟩, .taylor 0 7 ⟨4052107564, 4052107565⟩⟩, ⟨⟨4052107568, 4052107569⟩, .taylor 0 7 ⟨4052107568, 4052107569⟩⟩⟩
theorem checked2926 : expIntervalCheck ⟨(-249996341), (-249996336)⟩ ⟨4052107564, 4052107569⟩ certificate2926 = true := by
  decide +kernel
theorem sound2926 {x : ℝ} (hx : (⟨(-249996341), (-249996336)⟩ : Interval).Contains x) :
    (⟨4052107564, 4052107569⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2926 hx
def certified2926 : CertifiedExpSeed :=
  ⟨⟨(-249996341), (-249996336)⟩, ⟨4052107564, 4052107569⟩, certificate2926, checked2926⟩

def certificate2927 : ExpIntervalCertificate := ⟨⟨⟨3402861533, 3402861536⟩, .taylor 1 8 ⟨3822980382, 3822980383⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2927 : expIntervalCheck ⟨(-999985362), 0⟩ ⟨3402861533, 4294967296⟩ certificate2927 = true := by
  decide +kernel
theorem sound2927 {x : ℝ} (hx : (⟨(-999985362), 0⟩ : Interval).Contains x) :
    (⟨3402861533, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2927 hx
def certified2927 : CertifiedExpSeed :=
  ⟨⟨(-999985362), 0⟩, ⟨3402861533, 4294967296⟩, certificate2927, checked2927⟩

def certificate2928 : ExpIntervalCertificate := ⟨⟨⟨2543605752, 2543605762⟩, .taylor 3 7 ⟨4022732030, 4022732031⟩⟩, ⟨⟨2543605757, 2543605767⟩, .taylor 3 7 ⟨4022732031, 4022732032⟩⟩⟩
theorem checked2928 : expIntervalCheck ⟨(-2249967053), (-2249967040)⟩ ⟨2543605752, 2543605767⟩ certificate2928 = true := by
  decide +kernel
theorem sound2928 {x : ℝ} (hx : (⟨(-2249967053), (-2249967040)⟩ : Interval).Contains x) :
    (⟨2543605752, 2543605767⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2928 hx
def certified2928 : CertifiedExpSeed :=
  ⟨⟨(-2249967053), (-2249967040)⟩, ⟨2543605752, 2543605767⟩, certificate2928, checked2928⟩

def certificate2929 : ExpIntervalCertificate := ⟨⟨⟨1692378610, 1692378618⟩, .taylor 3 8 ⟨3822980384, 3822980385⟩⟩, ⟨⟨3402861541, 3402861543⟩, .taylor 1 8 ⟨3822980386, 3822980387⟩⟩⟩
theorem checked2929 : expIntervalCheck ⟨(-3999941431), (-999985353)⟩ ⟨1692378610, 3402861543⟩ certificate2929 = true := by
  decide +kernel
theorem sound2929 {x : ℝ} (hx : (⟨(-3999941431), (-999985353)⟩ : Interval).Contains x) :
    (⟨1692378610, 3402861543⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2929 hx
def certified2929 : CertifiedExpSeed :=
  ⟨⟨(-3999941431), (-999985353)⟩, ⟨1692378610, 3402861543⟩, certificate2929, checked2929⟩

def certificate2930 : ExpIntervalCertificate := ⟨⟨⟨3970391678, 3970391679⟩, .taylor 0 7 ⟨3970391678, 3970391679⟩⟩, ⟨⟨3970391681, 3970391682⟩, .taylor 0 7 ⟨3970391681, 3970391682⟩⟩⟩
theorem checked2930 : expIntervalCheck ⟨(-337495058), (-337495055)⟩ ⟨3970391678, 3970391682⟩ certificate2930 = true := by
  decide +kernel
theorem sound2930 {x : ℝ} (hx : (⟨(-337495058), (-337495055)⟩ : Interval).Contains x) :
    (⟨3970391678, 3970391682⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2930 hx
def certified2930 : CertifiedExpSeed :=
  ⟨⟨(-337495058), (-337495055)⟩, ⟨3970391678, 3970391682⟩, certificate2930, checked2930⟩

def certificate2931 : ExpIntervalCertificate := ⟨⟨⟨3897879133, 3897879134⟩, .taylor 0 8 ⟨3897879133, 3897879134⟩⟩, ⟨⟨4036414019, 4036414020⟩, .taylor 0 7 ⟨4036414019, 4036414020⟩⟩⟩
theorem checked2931 : expIntervalCheck ⟨(-416660566), (-266662760)⟩ ⟨3897879133, 4036414020⟩ certificate2931 = true := by
  decide +kernel
theorem sound2931 {x : ℝ} (hx : (⟨(-416660566), (-266662760)⟩ : Interval).Contains x) :
    (⟨3897879133, 4036414020⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2931 hx
def certified2931 : CertifiedExpSeed :=
  ⟨⟨(-416660566), (-266662760)⟩, ⟨3897879133, 4036414020⟩, certificate2931, checked2931⟩

def certificate2932 : ExpIntervalCertificate := ⟨⟨⟨3819273458, 3819273459⟩, .taylor 0 8 ⟨3819273458, 3819273459⟩⟩, ⟨⟨3819273460, 3819273461⟩, .taylor 0 8 ⟨3819273460, 3819273461⟩⟩⟩
theorem checked2932 : expIntervalCheck ⟨(-504159284), (-504159281)⟩ ⟨3819273458, 3819273461⟩ certificate2932 = true := by
  decide +kernel
theorem sound2932 {x : ℝ} (hx : (⟨(-504159284), (-504159281)⟩ : Interval).Contains x) :
    (⟨3819273458, 3819273461⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2932 hx
def certified2932 : CertifiedExpSeed :=
  ⟨⟨(-504159284), (-504159281)⟩, ⟨3819273458, 3819273461⟩, certificate2932, checked2932⟩

def certificate2933 : ExpIntervalCertificate := ⟨⟨⟨3734999183, 3734999185⟩, .taylor 1 7 ⟨4005209026, 4005209027⟩⟩, ⟨⟨3897879135, 3897879136⟩, .taylor 0 8 ⟨3897879135, 3897879136⟩⟩⟩
theorem checked2933 : expIntervalCheck ⟨(-599991215), (-416660563)⟩ ⟨3734999183, 3897879136⟩ certificate2933 = true := by
  decide +kernel
theorem sound2933 {x : ℝ} (hx : (⟨(-599991215), (-416660563)⟩ : Interval).Contains x) :
    (⟨3734999183, 3897879136⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2933 hx
def certified2933 : CertifiedExpSeed :=
  ⟨⟨(-599991215), (-416660563)⟩, ⟨3734999183, 3897879136⟩, certificate2933, checked2933⟩

def certificate2934 : ExpIntervalCertificate := ⟨⟨⟨4278942312, 4278942313⟩, .taylor 0 5 ⟨4278942312, 4278942313⟩⟩, ⟨⟨4278942313, 4278942314⟩, .taylor 0 5 ⟨4278942313, 4278942314⟩⟩⟩
theorem checked2934 : expIntervalCheck ⟨(-16054954), (-16054953)⟩ ⟨4278942312, 4278942314⟩ certificate2934 = true := by
  decide +kernel
theorem sound2934 {x : ℝ} (hx : (⟨(-16054954), (-16054953)⟩ : Interval).Contains x) :
    (⟨4278942312, 4278942314⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2934 hx
def certified2934 : CertifiedExpSeed :=
  ⟨⟨(-16054954), (-16054953)⟩, ⟨4278942312, 4278942314⟩, certificate2934, checked2934⟩

def certificate2935 : ExpIntervalCertificate := ⟨⟨⟨4231225216, 4231225217⟩, .taylor 0 5 ⟨4231225216, 4231225217⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2935 : expIntervalCheck ⟨(-64219814), 0⟩ ⟨4231225216, 4294967296⟩ certificate2935 = true := by
  decide +kernel
theorem sound2935 {x : ℝ} (hx : (⟨(-64219814), 0⟩ : Interval).Contains x) :
    (⟨4231225216, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2935 hx
def certified2935 : CertifiedExpSeed :=
  ⟨⟨(-64219814), 0⟩, ⟨4231225216, 4294967296⟩, certificate2935, checked2935⟩

def certificate2936 : ExpIntervalCertificate := ⟨⟨⟨4152876284, 4152876285⟩, .taylor 0 6 ⟨4152876284, 4152876285⟩⟩, ⟨⟨4152876285, 4152876287⟩, .taylor 0 6 ⟨4152876285, 4152876287⟩⟩⟩
theorem checked2936 : expIntervalCheck ⟨(-144494581), (-144494579)⟩ ⟨4152876284, 4152876287⟩ certificate2936 = true := by
  decide +kernel
theorem sound2936 {x : ℝ} (hx : (⟨(-144494581), (-144494579)⟩ : Interval).Contains x) :
    (⟨4152876284, 4152876287⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2936 hx
def certified2936 : CertifiedExpSeed :=
  ⟨⟨(-144494581), (-144494579)⟩, ⟨4152876284, 4152876287⟩, certificate2936, checked2936⟩

def certificate2937 : ExpIntervalCertificate := ⟨⟨⟨4045619047, 4045619048⟩, .taylor 0 7 ⟨4045619047, 4045619048⟩⟩, ⟨⟨4231225217, 4231225218⟩, .taylor 0 5 ⟨4231225217, 4231225218⟩⟩⟩
theorem checked2937 : expIntervalCheck ⟨(-256879254), (-64219813)⟩ ⟨4045619047, 4231225218⟩ certificate2937 = true := by
  decide +kernel
theorem sound2937 {x : ℝ} (hx : (⟨(-256879254), (-64219813)⟩ : Interval).Contains x) :
    (⟨4045619047, 4231225218⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2937 hx
def certified2937 : CertifiedExpSeed :=
  ⟨⟨(-256879254), (-64219813)⟩, ⟨4045619047, 4231225218⟩, certificate2937, checked2937⟩

def certificate2938 : ExpIntervalCertificate := ⟨⟨⟨3667498581, 3667498584⟩, .taylor 1 7 ⟨3968852034, 3968852035⟩⟩, ⟨⟨3667498585, 3667498588⟩, .taylor 1 7 ⟨3968852036, 3968852037⟩⟩⟩
theorem checked2938 : expIntervalCheck ⟨(-678321778), (-678321775)⟩ ⟨3667498581, 3667498588⟩ certificate2938 = true := by
  decide +kernel
theorem sound2938 {x : ℝ} (hx : (⟨(-678321778), (-678321775)⟩ : Interval).Contains x) :
    (⟨3667498581, 3667498588⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2938 hx
def certified2938 : CertifiedExpSeed :=
  ⟨⟨(-678321778), (-678321775)⟩, ⟨3667498581, 3667498588⟩, certificate2938, checked2938⟩

def certificate2939 : ExpIntervalCertificate := ⟨⟨⟨3576117697, 3576117700⟩, .taylor 1 8 ⟨3919095375, 3919095376⟩⟩, ⟨⟨3754191229, 3754191232⟩, .taylor 1 7 ⟨4015486092, 4015486093⟩⟩⟩
theorem checked2939 : expIntervalCheck ⟨(-786692713), (-577978317)⟩ ⟨3576117697, 3754191232⟩ certificate2939 = true := by
  decide +kernel
theorem sound2939 {x : ℝ} (hx : (⟨(-786692713), (-577978317)⟩ : Interval).Contains x) :
    (⟨3576117697, 3754191232⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2939 hx
def certified2939 : CertifiedExpSeed :=
  ⟨⟨(-786692713), (-577978317)⟩, ⟨3576117697, 3754191232⟩, certificate2939, checked2939⟩

def certificate2940 : ExpIntervalCertificate := ⟨⟨⟨3480502405, 3480502407⟩, .taylor 1 8 ⟨3866347631, 3866347632⟩⟩, ⟨⟨3480502408, 3480502411⟩, .taylor 1 8 ⟨3866347633, 3866347634⟩⟩⟩
theorem checked2940 : expIntervalCheck ⟨(-903091125), (-903091121)⟩ ⟨3480502405, 3480502411⟩ certificate2940 = true := by
  decide +kernel
theorem sound2940 {x : ℝ} (hx : (⟨(-903091125), (-903091121)⟩ : Interval).Contains x) :
    (⟨3480502405, 3480502411⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2940 hx
def certified2940 : CertifiedExpSeed :=
  ⟨⟨(-903091125), (-903091121)⟩, ⟨3480502405, 3480502411⟩, certificate2940, checked2940⟩

def certificate2941 : ExpIntervalCertificate := ⟨⟨⟨3381118234, 3381118237⟩, .taylor 1 8 ⟨3810746940, 3810746941⟩⟩, ⟨⟨3576117699, 3576117702⟩, .taylor 1 8 ⟨3919095376, 3919095377⟩⟩⟩
theorem checked2941 : expIntervalCheck ⟨(-1027517013), (-786692710)⟩ ⟨3381118234, 3576117702⟩ certificate2941 = true := by
  decide +kernel
theorem sound2941 {x : ℝ} (hx : (⟨(-1027517013), (-786692710)⟩ : Interval).Contains x) :
    (⟨3381118234, 3576117702⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2941 hx
def certified2941 : CertifiedExpSeed :=
  ⟨⟨(-1027517013), (-786692710)⟩, ⟨3381118234, 3576117702⟩, certificate2941, checked2941⟩

def certificate2942 : ExpIntervalCertificate := ⟨⟨⟨1057240291, 1057240301⟩, .taylor 4 8 ⟨3934691858, 3934691859⟩⟩, ⟨⟨1057240301, 1057240311⟩, .taylor 4 8 ⟨3934691860, 3934691861⟩⟩⟩
theorem checked2942 : expIntervalCheck ⟨(-6020607499), (-6020607477)⟩ ⟨1057240291, 1057240311⟩ certificate2942 = true := by
  decide +kernel
theorem sound2942 {x : ℝ} (hx : (⟨(-6020607499), (-6020607477)⟩ : Interval).Contains x) :
    (⟨1057240291, 1057240311⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2942 hx
def certified2942 : CertifiedExpSeed :=
  ⟨⟨(-6020607499), (-6020607477)⟩, ⟨1057240291, 1057240311⟩, certificate2942, checked2942⟩

def certificate2943 : ExpIntervalCertificate := ⟨⟨⟨570568510, 570568520⟩, .taylor 5 7 ⟨4032408155, 4032408156⟩⟩, ⟨⟨1751203933, 1751203942⟩, .taylor 3 8 ⟨3839343497, 3839343498⟩⟩⟩
theorem checked2943 : expIntervalCheck ⟨(-8669674795), (-3853188785)⟩ ⟨570568510, 1751203942⟩ certificate2943 = true := by
  decide +kernel
theorem sound2943 {x : ℝ} (hx : (⟨(-8669674795), (-3853188785)⟩ : Interval).Contains x) :
    (⟨570568510, 1751203942⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2943 hx
def certified2943 : CertifiedExpSeed :=
  ⟨⟨(-8669674795), (-3853188785)⟩, ⟨570568510, 1751203942⟩, certificate2943, checked2943⟩

def certificate2944 : ExpIntervalCertificate := ⟨⟨⟨275257397, 275257402⟩, .taylor 5 7 ⟨3941592377, 3941592378⟩⟩, ⟨⟨275257398, 275257405⟩, .taylor 5 7 ⟨3941592378, 3941592379⟩⟩⟩
theorem checked2944 : expIntervalCheck ⟨(-11800390689), (-11800390657)⟩ ⟨275257397, 275257405⟩ certificate2944 = true := by
  decide +kernel
theorem sound2944 {x : ℝ} (hx : (⟨(-11800390689), (-11800390657)⟩ : Interval).Contains x) :
    (⟨275257397, 275257405⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2944 hx
def certified2944 : CertifiedExpSeed :=
  ⟨⟨(-11800390689), (-11800390657)⟩, ⟨275257397, 275257405⟩, certificate2944, checked2944⟩

def certificate2945 : ExpIntervalCertificate := ⟨⟨⟨118704534, 118704537⟩, .taylor 5 8 ⟨3839343496, 3839343497⟩⟩, ⟨⟨570568515, 570568525⟩, .taylor 5 7 ⟨4032408156, 4032408157⟩⟩⟩
theorem checked2945 : expIntervalCheck ⟨(-15412755180), (-8669674768)⟩ ⟨118704534, 570568525⟩ certificate2945 = true := by
  decide +kernel
theorem sound2945 {x : ℝ} (hx : (⟨(-15412755180), (-8669674768)⟩ : Interval).Contains x) :
    (⟨118704534, 570568525⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2945 hx
def certified2945 : CertifiedExpSeed :=
  ⟨⟨(-15412755180), (-8669674768)⟩, ⟨118704534, 570568525⟩, certificate2945, checked2945⟩

def certificate2946 : ExpIntervalCertificate := ⟨⟨⟨4060770213, 4060770214⟩, .taylor 0 7 ⟨4060770213, 4060770214⟩⟩, ⟨⟨4060770218, 4060770219⟩, .taylor 0 7 ⟨4060770218, 4060770219⟩⟩⟩
theorem checked2946 : expIntervalCheck ⟨(-240824303), (-240824298)⟩ ⟨4060770213, 4060770219⟩ certificate2946 = true := by
  decide +kernel
theorem sound2946 {x : ℝ} (hx : (⟨(-240824303), (-240824298)⟩ : Interval).Contains x) :
    (⟨4060770213, 4060770219⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2946 hx
def certified2946 : CertifiedExpSeed :=
  ⟨⟨(-240824303), (-240824298)⟩, ⟨4060770213, 4060770219⟩, certificate2946, checked2946⟩

def certificate2947 : ExpIntervalCertificate := ⟨⟨⟨3432053713, 3432053716⟩, .taylor 1 8 ⟨3839343493, 3839343494⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2947 : expIntervalCheck ⟨(-963297205), 0⟩ ⟨3432053713, 4294967296⟩ certificate2947 = true := by
  decide +kernel
theorem sound2947 {x : ℝ} (hx : (⟨(-963297205), 0⟩ : Interval).Contains x) :
    (⟨3432053713, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2947 hx
def certified2947 : CertifiedExpSeed :=
  ⟨⟨(-963297205), 0⟩, ⟨3432053713, 4294967296⟩, certificate2947, checked2947⟩

def certificate2948 : ExpIntervalCertificate := ⟨⟨⟨2592966136, 2592966147⟩, .taylor 3 7 ⟨4032408154, 4032408155⟩⟩, ⟨⟨2592966147, 2592966157⟩, .taylor 3 7 ⟨4032408156, 4032408157⟩⟩⟩
theorem checked2948 : expIntervalCheck ⟨(-2167418704), (-2167418691)⟩ ⟨2592966136, 2592966157⟩ certificate2948 = true := by
  decide +kernel
theorem sound2948 {x : ℝ} (hx : (⟨(-2167418704), (-2167418691)⟩ : Interval).Contains x) :
    (⟨2592966136, 2592966157⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2948 hx
def certified2948 : CertifiedExpSeed :=
  ⟨⟨(-2167418704), (-2167418691)⟩, ⟨2592966136, 2592966157⟩, certificate2948, checked2948⟩

def certificate2949 : ExpIntervalCertificate := ⟨⟨⟨1751203925, 1751203933⟩, .taylor 3 8 ⟨3839343495, 3839343496⟩⟩, ⟨⟨3432053720, 3432053723⟩, .taylor 1 8 ⟨3839343497, 3839343498⟩⟩⟩
theorem checked2949 : expIntervalCheck ⟨(-3853188802), (-963297196)⟩ ⟨1751203925, 3432053723⟩ certificate2949 = true := by
  decide +kernel
theorem sound2949 {x : ℝ} (hx : (⟨(-3853188802), (-963297196)⟩ : Interval).Contains x) :
    (⟨1751203925, 3432053723⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2949 hx
def certified2949 : CertifiedExpSeed :=
  ⟨⟨(-3853188802), (-963297196)⟩, ⟨1751203925, 3432053723⟩, certificate2949, checked2949⟩

def certificate2950 : ExpIntervalCertificate := ⟨⟨⟨3981854705, 3981854706⟩, .taylor 0 7 ⟨3981854705, 3981854706⟩⟩, ⟨⟨3981854708, 3981854709⟩, .taylor 0 7 ⟨3981854708, 3981854709⟩⟩⟩
theorem checked2950 : expIntervalCheck ⟨(-325112806), (-325112803)⟩ ⟨3981854705, 3981854709⟩ certificate2950 = true := by
  decide +kernel
theorem sound2950 {x : ℝ} (hx : (⟨(-325112806), (-325112803)⟩ : Interval).Contains x) :
    (⟨3981854705, 3981854709⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2950 hx
def certified2950 : CertifiedExpSeed :=
  ⟨⟨(-325112806), (-325112803)⟩, ⟨3981854705, 3981854709⟩, certificate2950, checked2950⟩

def certificate2951 : ExpIntervalCertificate := ⟨⟨⟨3911777259, 3911777260⟩, .taylor 0 8 ⟨3911777259, 3911777260⟩⟩, ⟨⟨4045619049, 4045619050⟩, .taylor 0 7 ⟨4045619049, 4045619050⟩⟩⟩
theorem checked2951 : expIntervalCheck ⟨(-401373834), (-256879252)⟩ ⟨3911777259, 4045619050⟩ certificate2951 = true := by
  decide +kernel
theorem sound2951 {x : ℝ} (hx : (⟨(-401373834), (-256879252)⟩ : Interval).Contains x) :
    (⟨3911777259, 4045619050⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2951 hx
def certified2951 : CertifiedExpSeed :=
  ⟨⟨(-401373834), (-256879252)⟩, ⟨3911777259, 4045619050⟩, certificate2951, checked2951⟩

def certificate2952 : ExpIntervalCertificate := ⟨⟨⟨3835757223, 3835757224⟩, .taylor 0 8 ⟨3835757223, 3835757224⟩⟩, ⟨⟨3835757225, 3835757226⟩, .taylor 0 8 ⟨3835757225, 3835757226⟩⟩⟩
theorem checked2952 : expIntervalCheck ⟨(-485662339), (-485662336)⟩ ⟨3835757223, 3835757226⟩ certificate2952 = true := by
  decide +kernel
theorem sound2952 {x : ℝ} (hx : (⟨(-485662339), (-485662336)⟩ : Interval).Contains x) :
    (⟨3835757223, 3835757226⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2952 hx
def certified2952 : CertifiedExpSeed :=
  ⟨⟨(-485662339), (-485662336)⟩, ⟨3835757223, 3835757226⟩, certificate2952, checked2952⟩

def certificate2953 : ExpIntervalCertificate := ⟨⟨⟨3754191227, 3754191230⟩, .taylor 1 7 ⟨4015486091, 4015486092⟩⟩, ⟨⟨3911777262, 3911777263⟩, .taylor 0 8 ⟨3911777262, 3911777263⟩⟩⟩
theorem checked2953 : expIntervalCheck ⟨(-577978320), (-401373831)⟩ ⟨3754191227, 3911777263⟩ certificate2953 = true := by
  decide +kernel
theorem sound2953 {x : ℝ} (hx : (⟨(-577978320), (-401373831)⟩ : Interval).Contains x) :
    (⟨3754191227, 3911777263⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2953 hx
def certified2953 : CertifiedExpSeed :=
  ⟨⟨(-577978320), (-401373831)⟩, ⟨3754191227, 3911777263⟩, certificate2953, checked2953⟩

def certificate2954 : ExpIntervalCertificate := ⟨⟨⟨4279502786, 4279502787⟩, .taylor 0 4 ⟨4279502786, 4279502787⟩⟩, ⟨⟨4279502788, 4279502789⟩, .taylor 0 4 ⟨4279502788, 4279502789⟩⟩⟩
theorem checked2954 : expIntervalCheck ⟨(-15492417), (-15492415)⟩ ⟨4279502786, 4279502789⟩ certificate2954 = true := by
  decide +kernel
theorem sound2954 {x : ℝ} (hx : (⟨(-15492417), (-15492415)⟩ : Interval).Contains x) :
    (⟨4279502786, 4279502789⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2954 hx
def certified2954 : CertifiedExpSeed :=
  ⟨⟨(-15492417), (-15492415)⟩, ⟨4279502786, 4279502789⟩, certificate2954, checked2954⟩

def certificate2955 : ExpIntervalCertificate := ⟨⟨⟨4233442552, 4233442553⟩, .taylor 0 5 ⟨4233442552, 4233442553⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2955 : expIntervalCheck ⟨(-61969664), 0⟩ ⟨4233442552, 4294967296⟩ certificate2955 = true := by
  decide +kernel
theorem sound2955 {x : ℝ} (hx : (⟨(-61969664), 0⟩ : Interval).Contains x) :
    (⟨4233442552, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2955 hx
def certified2955 : CertifiedExpSeed :=
  ⟨⟨(-61969664), 0⟩, ⟨4233442552, 4294967296⟩, certificate2955, checked2955⟩

def certificate2956 : ExpIntervalCertificate := ⟨⟨⟨4157774512, 4157774513⟩, .taylor 0 6 ⟨4157774512, 4157774513⟩⟩, ⟨⟨4157774514, 4157774515⟩, .taylor 0 6 ⟨4157774514, 4157774515⟩⟩⟩
theorem checked2956 : expIntervalCheck ⟨(-139431744), (-139431742)⟩ ⟨4157774512, 4157774515⟩ certificate2956 = true := by
  decide +kernel
theorem sound2956 {x : ℝ} (hx : (⟨(-139431744), (-139431742)⟩ : Interval).Contains x) :
    (⟨4157774512, 4157774515⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2956 hx
def certified2956 : CertifiedExpSeed :=
  ⟨⟨(-139431744), (-139431742)⟩, ⟨4157774512, 4157774515⟩, certificate2956, checked2956⟩

def certificate2957 : ExpIntervalCertificate := ⟨⟨⟨4054105996, 4054105997⟩, .taylor 0 7 ⟨4054105996, 4054105997⟩⟩, ⟨⟨4233442553, 4233442554⟩, .taylor 0 5 ⟨4233442553, 4233442554⟩⟩⟩
theorem checked2957 : expIntervalCheck ⟨(-247878656), (-61969663)⟩ ⟨4054105996, 4233442554⟩ certificate2957 = true := by
  decide +kernel
theorem sound2957 {x : ℝ} (hx : (⟨(-247878656), (-61969663)⟩ : Interval).Contains x) :
    (⟨4054105996, 4233442554⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2957 hx
def certified2957 : CertifiedExpSeed :=
  ⟨⟨(-247878656), (-61969663)⟩, ⟨4054105996, 4233442554⟩, certificate2957, checked2957⟩

def certificate2958 : ExpIntervalCertificate := ⟨⟨⟨3687849799, 3687849802⟩, .taylor 1 7 ⟨3979848525, 3979848526⟩⟩, ⟨⟨3687849801, 3687849804⟩, .taylor 1 7 ⟨3979848526, 3979848527⟩⟩⟩
theorem checked2958 : expIntervalCheck ⟨(-654554574), (-654554571)⟩ ⟨3687849799, 3687849804⟩ certificate2958 = true := by
  decide +kernel
theorem sound2958 {x : ℝ} (hx : (⟨(-654554574), (-654554571)⟩ : Interval).Contains x) :
    (⟨3687849799, 3687849804⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2958 hx
def certified2958 : CertifiedExpSeed :=
  ⟨⟨(-654554574), (-654554571)⟩, ⟨3687849799, 3687849804⟩, certificate2958, checked2958⟩

def certificate2959 : ExpIntervalCertificate := ⟨⟨⟨3599142385, 3599142387⟩, .taylor 1 8 ⟨3931691600, 3931691601⟩⟩, ⟨⟨3771934541, 3771934544⟩, .taylor 1 7 ⟨4024964037, 4024964038⟩⟩⟩
theorem checked2959 : expIntervalCheck ⟨(-759128383), (-557726972)⟩ ⟨3599142385, 3771934544⟩ certificate2959 = true := by
  decide +kernel
theorem sound2959 {x : ℝ} (hx : (⟨(-759128383), (-557726972)⟩ : Interval).Contains x) :
    (⟨3599142385, 3771934544⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2959 hx
def certified2959 : CertifiedExpSeed :=
  ⟨⟨(-759128383), (-557726972)⟩, ⟨3599142385, 3771934544⟩, certificate2959, checked2959⟩

def certificate2960 : ExpIntervalCertificate := ⟨⟨⟨3506239337, 3506239340⟩, .taylor 1 8 ⟨3880616354, 3880616355⟩⟩, ⟨⟨3506239339, 3506239342⟩, .taylor 1 8 ⟨3880616355, 3880616356⟩⟩⟩
theorem checked2960 : expIntervalCheck ⟨(-871448398), (-871448396)⟩ ⟨3506239337, 3506239342⟩ certificate2960 = true := by
  decide +kernel
theorem sound2960 {x : ℝ} (hx : (⟨(-871448398), (-871448396)⟩ : Interval).Contains x) :
    (⟨3506239337, 3506239342⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2960 hx
def certified2960 : CertifiedExpSeed :=
  ⟨⟨(-871448398), (-871448396)⟩, ⟨3506239337, 3506239342⟩, certificate2960, checked2960⟩

def certificate2961 : ExpIntervalCertificate := ⟨⟨⟨3409579443, 3409579445⟩, .taylor 1 8 ⟨3826752174, 3826752175⟩⟩, ⟨⟨3599142386, 3599142389⟩, .taylor 1 8 ⟨3931691601, 3931691602⟩⟩⟩
theorem checked2961 : expIntervalCheck ⟨(-991514622), (-759128380)⟩ ⟨3409579443, 3599142389⟩ certificate2961 = true := by
  decide +kernel
theorem sound2961 {x : ℝ} (hx : (⟨(-991514622), (-759128380)⟩ : Interval).Contains x) :
    (⟨3409579443, 3599142389⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2961 hx
def certified2961 : CertifiedExpSeed :=
  ⟨⟨(-991514622), (-759128380)⟩, ⟨3409579443, 3599142389⟩, certificate2961, checked2961⟩

def certificate2962 : ExpIntervalCertificate := ⟨⟨⟨1110464053, 1110464063⟩, .taylor 4 7 ⟨3946788931, 3946788932⟩⟩, ⟨⟨1110464057, 1110464068⟩, .taylor 4 7 ⟨3946788932, 3946788933⟩⟩⟩
theorem checked2962 : expIntervalCheck ⟨(-5809655987), (-5809655966)⟩ ⟨1110464053, 1110464068⟩ certificate2962 = true := by
  decide +kernel
theorem sound2962 {x : ℝ} (hx : (⟨(-5809655987), (-5809655966)⟩ : Interval).Contains x) :
    (⟨1110464053, 1110464068⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2962 hx
def certified2962 : CertifiedExpSeed :=
  ⟨⟨(-5809655987), (-5809655966)⟩, ⟨1110464053, 1110464068⟩, certificate2962, checked2962⟩

def certificate2963 : ExpIntervalCertificate := ⟨⟨⟨612384444, 612384449⟩, .taylor 4 8 ⟨3802672109, 3802672110⟩⟩, ⟨⟨1807125999, 1807126006⟩, .taylor 3 8 ⟨3854459022, 3854459023⟩⟩⟩
theorem checked2963 : expIntervalCheck ⟨(-8365904613), (-3718179820)⟩ ⟨612384444, 1807126006⟩ certificate2963 = true := by
  decide +kernel
theorem sound2963 {x : ℝ} (hx : (⟨(-8365904613), (-3718179820)⟩ : Interval).Contains x) :
    (⟨612384444, 1807126006⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2963 hx
def certified2963 : CertifiedExpSeed :=
  ⟨⟨(-8365904613), (-3718179820)⟩, ⟨612384444, 1807126006⟩, certificate2963, checked2963⟩

def certificate2964 : ExpIntervalCertificate := ⟨⟨⟨303073078, 303073084⟩, .taylor 5 7 ⟨3953467934, 3953467935⟩⟩, ⟨⟨303073079, 303073087⟩, .taylor 5 7 ⟨3953467935, 3953467936⟩⟩⟩
theorem checked2964 : expIntervalCheck ⟨(-11386925739), (-11386925708)⟩ ⟨303073078, 303073087⟩ certificate2964 = true := by
  decide +kernel
theorem sound2964 {x : ℝ} (hx : (⟨(-11386925739), (-11386925708)⟩ : Interval).Contains x) :
    (⟨303073078, 303073087⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2964 hx
def certified2964 : CertifiedExpSeed :=
  ⟨⟨(-11386925739), (-11386925708)⟩, ⟨303073078, 303073087⟩, certificate2964, checked2964⟩

def certificate2965 : ExpIntervalCertificate := ⟨⟨⟨134609015, 134609019⟩, .taylor 5 8 ⟨3854459021, 3854459022⟩⟩, ⟨⟨612384445, 612384452⟩, .taylor 4 8 ⟨3802672110, 3802672111⟩⟩⟩
theorem checked2965 : expIntervalCheck ⟨(-14872719321), (-8365904589)⟩ ⟨134609015, 612384452⟩ certificate2965 = true := by
  decide +kernel
theorem sound2965 {x : ℝ} (hx : (⟨(-14872719321), (-8365904589)⟩ : Interval).Contains x) :
    (⟨134609015, 612384452⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2965 hx
def certified2965 : CertifiedExpSeed :=
  ⟨⟨(-14872719321), (-8365904589)⟩, ⟨134609015, 612384452⟩, certificate2965, checked2965⟩

def certificate2966 : ExpIntervalCertificate := ⟨⟨⟨4068756004, 4068756005⟩, .taylor 0 7 ⟨4068756004, 4068756005⟩⟩, ⟨⟨4068756008, 4068756009⟩, .taylor 0 7 ⟨4068756008, 4068756009⟩⟩⟩
theorem checked2966 : expIntervalCheck ⟨(-232386242), (-232386237)⟩ ⟨4068756004, 4068756009⟩ certificate2966 = true := by
  decide +kernel
theorem sound2966 {x : ℝ} (hx : (⟨(-232386242), (-232386237)⟩ : Interval).Contains x) :
    (⟨4068756004, 4068756009⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2966 hx
def certified2966 : CertifiedExpSeed :=
  ⟨⟨(-232386242), (-232386237)⟩, ⟨4068756004, 4068756009⟩, certificate2966, checked2966⟩

def certificate2967 : ExpIntervalCertificate := ⟨⟨⟨3459130957, 3459130960⟩, .taylor 1 8 ⟨3854459020, 3854459021⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2967 : expIntervalCheck ⟨(-929544960), 0⟩ ⟨3459130957, 4294967296⟩ certificate2967 = true := by
  decide +kernel
theorem sound2967 {x : ℝ} (hx : (⟨(-929544960), 0⟩ : Interval).Contains x) :
    (⟨3459130957, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2967 hx
def certified2967 : CertifiedExpSeed :=
  ⟨⟨(-929544960), 0⟩, ⟨3459130957, 4294967296⟩, certificate2967, checked2967⟩

def certificate2968 : ExpIntervalCertificate := ⟨⟨⟨2639222062, 2639222070⟩, .taylor 2 8 ⟨3802672108, 3802672110⟩⟩, ⟨⟨2639222070, 2639222076⟩, .taylor 2 8 ⟨3802672111, 3802672112⟩⟩⟩
theorem checked2968 : expIntervalCheck ⟨(-2091476154), (-2091476142)⟩ ⟨2639222062, 2639222076⟩ certificate2968 = true := by
  decide +kernel
theorem sound2968 {x : ℝ} (hx : (⟨(-2091476154), (-2091476142)⟩ : Interval).Contains x) :
    (⟨2639222062, 2639222076⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2968 hx
def certified2968 : CertifiedExpSeed :=
  ⟨⟨(-2091476154), (-2091476142)⟩, ⟨2639222062, 2639222076⟩, certificate2968, checked2968⟩

def certificate2969 : ExpIntervalCertificate := ⟨⟨⟨1807125990, 1807125999⟩, .taylor 3 8 ⟨3854459020, 3854459021⟩⟩, ⟨⟨3459130965, 3459130967⟩, .taylor 1 8 ⟨3854459024, 3854459025⟩⟩⟩
theorem checked2969 : expIntervalCheck ⟨(-3718179837), (-929544951)⟩ ⟨1807125990, 3459130967⟩ certificate2969 = true := by
  decide +kernel
theorem sound2969 {x : ℝ} (hx : (⟨(-3718179837), (-929544951)⟩ : Interval).Contains x) :
    (⟨1807125990, 3459130967⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2969 hx
def certified2969 : CertifiedExpSeed :=
  ⟨⟨(-3718179837), (-929544951)⟩, ⟨1807125990, 3459130967⟩, certificate2969, checked2969⟩

def certificate2970 : ExpIntervalCertificate := ⟨⟨⟨3992429647, 3992429648⟩, .taylor 0 7 ⟨3992429647, 3992429648⟩⟩, ⟨⟨3992429649, 3992429650⟩, .taylor 0 7 ⟨3992429649, 3992429650⟩⟩⟩
theorem checked2970 : expIntervalCheck ⟨(-313721424), (-313721422)⟩ ⟨3992429647, 3992429650⟩ certificate2970 = true := by
  decide +kernel
theorem sound2970 {x : ℝ} (hx : (⟨(-313721424), (-313721422)⟩ : Interval).Contains x) :
    (⟨3992429647, 3992429650⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2970 hx
def certified2970 : CertifiedExpSeed :=
  ⟨⟨(-313721424), (-313721422)⟩, ⟨3992429647, 3992429650⟩, certificate2970, checked2970⟩

def certificate2971 : ExpIntervalCertificate := ⟨⟨⟨3924606970, 3924606971⟩, .taylor 0 8 ⟨3924606970, 3924606971⟩⟩, ⟨⟨4054105998, 4054105999⟩, .taylor 0 7 ⟨4054105998, 4054105999⟩⟩⟩
theorem checked2971 : expIntervalCheck ⟨(-387310400), (-247878654)⟩ ⟨3924606970, 4054105999⟩ certificate2971 = true := by
  decide +kernel
theorem sound2971 {x : ℝ} (hx : (⟨(-387310400), (-247878654)⟩ : Interval).Contains x) :
    (⟨3924606970, 4054105999⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2971 hx
def certified2971 : CertifiedExpSeed :=
  ⟨⟨(-387310400), (-247878654)⟩, ⟨3924606970, 4054105999⟩, certificate2971, checked2971⟩

def certificate2972 : ExpIntervalCertificate := ⟨⟨⟨3850984724, 3850984725⟩, .taylor 0 8 ⟨3850984724, 3850984725⟩⟩, ⟨⟨3850984726, 3850984727⟩, .taylor 0 8 ⟨3850984726, 3850984727⟩⟩⟩
theorem checked2972 : expIntervalCheck ⟨(-468645583), (-468645581)⟩ ⟨3850984724, 3850984727⟩ certificate2972 = true := by
  decide +kernel
theorem sound2972 {x : ℝ} (hx : (⟨(-468645583), (-468645581)⟩ : Interval).Contains x) :
    (⟨3850984724, 3850984727⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2972 hx
def certified2972 : CertifiedExpSeed :=
  ⟨⟨(-468645583), (-468645581)⟩, ⟨3850984724, 3850984727⟩, certificate2972, checked2972⟩

def certificate2973 : ExpIntervalCertificate := ⟨⟨⟨3771934539, 3771934542⟩, .taylor 1 7 ⟨4024964036, 4024964037⟩⟩, ⟨⟨3924606972, 3924606973⟩, .taylor 0 8 ⟨3924606972, 3924606973⟩⟩⟩
theorem checked2973 : expIntervalCheck ⟨(-557726975), (-387310397)⟩ ⟨3771934539, 3924606973⟩ certificate2973 = true := by
  decide +kernel
theorem sound2973 {x : ℝ} (hx : (⟨(-557726975), (-387310397)⟩ : Interval).Contains x) :
    (⟨3771934539, 3924606973⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2973 hx
def certified2973 : CertifiedExpSeed :=
  ⟨⟨(-557726975), (-387310397)⟩, ⟨3771934539, 3924606973⟩, certificate2973, checked2973⟩

def certificate2974 : ExpIntervalCertificate := ⟨⟨⟨3724383029, 3724383032⟩, .taylor 1 7 ⟨3999512884, 3999512885⟩⟩, ⟨⟨3724383031, 3724383034⟩, .taylor 1 7 ⟨3999512885, 3999512886⟩⟩⟩
theorem checked2974 : expIntervalCheck ⟨(-612216374), (-612216371)⟩ ⟨3724383029, 3724383034⟩ certificate2974 = true := by
  decide +kernel
theorem sound2974 {x : ℝ} (hx : (⟨(-612216374), (-612216371)⟩ : Interval).Contains x) :
    (⟨3724383029, 3724383034⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2974 hx
def certified2974 : CertifiedExpSeed :=
  ⟨⟨(-612216374), (-612216371)⟩, ⟨3724383029, 3724383034⟩, certificate2974, checked2974⟩

def certificate2975 : ExpIntervalCertificate := ⟨⟨⟨3640525753, 3640525756⟩, .taylor 1 7 ⟨3954230526, 3954230527⟩⟩, ⟨⟨3803749960, 3803749961⟩, .taylor 0 8 ⟨3803749960, 3803749961⟩⟩⟩
theorem checked2975 : expIntervalCheck ⟨(-710026091), (-521651820)⟩ ⟨3640525753, 3803749961⟩ certificate2975 = true := by
  decide +kernel
theorem sound2975 {x : ℝ} (hx : (⟨(-710026091), (-521651820)⟩ : Interval).Contains x) :
    (⟨3640525753, 3803749961⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2975 hx
def certified2975 : CertifiedExpSeed :=
  ⟨⟨(-710026091), (-521651820)⟩, ⟨3640525753, 3803749961⟩, certificate2975, checked2975⟩

def certificate2976 : ExpIntervalCertificate := ⟨⟨⟨3552558731, 3552558734⟩, .taylor 1 8 ⟨3906164816, 3906164817⟩⟩, ⟨⟨3552558733, 3552558736⟩, .taylor 1 8 ⟨3906164817, 3906164818⟩⟩⟩
theorem checked2976 : expIntervalCheck ⟨(-815080972), (-815080969)⟩ ⟨3552558731, 3552558736⟩ certificate2976 = true := by
  decide +kernel
theorem sound2976 {x : ℝ} (hx : (⟨(-815080972), (-815080969)⟩ : Interval).Contains x) :
    (⟨3552558731, 3552558736⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2976 hx
def certified2976 : CertifiedExpSeed :=
  ⟨⟨(-815080972), (-815080969)⟩, ⟨3552558731, 3552558736⟩, certificate2976, checked2976⟩

def certificate2977 : ExpIntervalCertificate := ⟨⟨⟨3460874217, 3460874220⟩, .taylor 1 8 ⟨3855430142, 3855430143⟩⟩, ⟨⟨3640525755, 3640525758⟩, .taylor 1 7 ⟨3954230527, 3954230528⟩⟩⟩
theorem checked2977 : expIntervalCheck ⟨(-927381018), (-710026088)⟩ ⟨3460874217, 3640525758⟩ certificate2977 = true := by
  decide +kernel
theorem sound2977 {x : ℝ} (hx : (⟨(-927381018), (-710026088)⟩ : Interval).Contains x) :
    (⟨3460874217, 3640525758⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2977 hx
def certified2977 : CertifiedExpSeed :=
  ⟨⟨(-927381018), (-710026088)⟩, ⟨3460874217, 3640525758⟩, certificate2977, checked2977⟩

def certificate2978 : ExpIntervalCertificate := ⟨⟨⟨1211999839, 1211999851⟩, .taylor 4 7 ⟨3968430512, 3968430513⟩⟩, ⟨⟨1211999844, 1211999857⟩, .taylor 4 7 ⟨3968430513, 3968430514⟩⟩⟩
theorem checked2978 : expIntervalCheck ⟨(-5433873140), (-5433873119)⟩ ⟨1211999839, 1211999857⟩ certificate2978 = true := by
  decide +kernel
theorem sound2978 {x : ℝ} (hx : (⟨(-5433873140), (-5433873119)⟩ : Interval).Contains x) :
    (⟨1211999839, 1211999857⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2978 hx
def certified2978 : CertifiedExpSeed :=
  ⟨⟨(-5433873140), (-5433873119)⟩, ⟨1211999839, 1211999857⟩, certificate2978, checked2978⟩

def certificate2979 : ExpIntervalCertificate := ⟨⟨⟨694610509, 694610517⟩, .taylor 4 8 ⟨3832734221, 3832734222⟩⟩, ⟨⟨1911204640, 1911204648⟩, .taylor 3 8 ⟨3881532953, 3881532954⟩⟩⟩
theorem checked2979 : expIntervalCheck ⟨(-7824777331), (-3477678799)⟩ ⟨694610509, 1911204648⟩ certificate2979 = true := by
  decide +kernel
theorem sound2979 {x : ℝ} (hx : (⟨(-7824777331), (-3477678799)⟩ : Interval).Contains x) :
    (⟨694610509, 1911204648⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2979 hx
def certified2979 : CertifiedExpSeed :=
  ⟨⟨(-7824777331), (-3477678799)⟩, ⟨694610509, 1911204648⟩, certificate2979, checked2979⟩

def certificate2980 : ExpIntervalCertificate := ⟨⟨⟨359768847, 359768855⟩, .taylor 5 7 ⟨3974711412, 3974711413⟩⟩, ⟨⟨359768849, 359768857⟩, .taylor 5 7 ⟨3974711413, 3974711414⟩⟩⟩
theorem checked2980 : expIntervalCheck ⟨(-10650391356), (-10650391328)⟩ ⟨359768847, 359768857⟩ certificate2980 = true := by
  decide +kernel
theorem sound2980 {x : ℝ} (hx : (⟨(-10650391356), (-10650391328)⟩ : Interval).Contains x) :
    (⟨359768847, 359768857⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2980 hx
def certified2980 : CertifiedExpSeed :=
  ⟨⟨(-10650391356), (-10650391328)⟩, ⟨359768847, 359768857⟩, certificate2980, checked2980⟩

def certificate2981 : ExpIntervalCertificate := ⟨⟨⟨168402748, 168402753⟩, .taylor 5 8 ⟨3881532952, 3881532953⟩⟩, ⟨⟨694610515, 694610522⟩, .taylor 4 8 ⟨3832734223, 3832734224⟩⟩⟩
theorem checked2981 : expIntervalCheck ⟨(-13910715256), (-7824777309)⟩ ⟨168402748, 694610522⟩ certificate2981 = true := by
  decide +kernel
theorem sound2981 {x : ℝ} (hx : (⟨(-13910715256), (-7824777309)⟩ : Interval).Contains x) :
    (⟨168402748, 694610522⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2981 hx
def certified2981 : CertifiedExpSeed :=
  ⟨⟨(-13910715256), (-7824777309)⟩, ⟨168402748, 694610522⟩, certificate2981, checked2981⟩

def certificate2982 : ExpIntervalCertificate := ⟨⟨⟨4083020581, 4083020582⟩, .taylor 0 7 ⟨4083020581, 4083020582⟩⟩, ⟨⟨4083020585, 4083020586⟩, .taylor 0 7 ⟨4083020585, 4083020586⟩⟩⟩
theorem checked2982 : expIntervalCheck ⟨(-217354928), (-217354924)⟩ ⟨4083020581, 4083020586⟩ certificate2982 = true := by
  decide +kernel
theorem sound2982 {x : ℝ} (hx : (⟨(-217354928), (-217354924)⟩ : Interval).Contains x) :
    (⟨4083020581, 4083020586⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2982 hx
def certified2982 : CertifiedExpSeed :=
  ⟨⟨(-217354928), (-217354924)⟩, ⟨4083020581, 4083020586⟩, certificate2982, checked2982⟩

def certificate2983 : ExpIntervalCertificate := ⟨⟨⟨3507895872, 3507895875⟩, .taylor 1 8 ⟨3881532951, 3881532952⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2983 : expIntervalCheck ⟨(-869419704), 0⟩ ⟨3507895872, 4294967296⟩ certificate2983 = true := by
  decide +kernel
theorem sound2983 {x : ℝ} (hx : (⟨(-869419704), 0⟩ : Interval).Contains x) :
    (⟨3507895872, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2983 hx
def certified2983 : CertifiedExpSeed :=
  ⟨⟨(-869419704), 0⟩, ⟨3507895872, 4294967296⟩, certificate2983, checked2983⟩

def certificate2984 : ExpIntervalCertificate := ⟨⟨⟨2723674677, 2723674683⟩, .taylor 2 8 ⟨3832734220, 3832734221⟩⟩, ⟨⟨2723674685, 2723674691⟩, .taylor 2 8 ⟨3832734223, 3832734224⟩⟩⟩
theorem checked2984 : expIntervalCheck ⟨(-1956194338), (-1956194326)⟩ ⟨2723674677, 2723674691⟩ certificate2984 = true := by
  decide +kernel
theorem sound2984 {x : ℝ} (hx : (⟨(-1956194338), (-1956194326)⟩ : Interval).Contains x) :
    (⟨2723674677, 2723674691⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2984 hx
def certified2984 : CertifiedExpSeed :=
  ⟨⟨(-1956194338), (-1956194326)⟩, ⟨2723674677, 2723674691⟩, certificate2984, checked2984⟩

def certificate2985 : ExpIntervalCertificate := ⟨⟨⟨1911204636, 1911204645⟩, .taylor 3 8 ⟨3881532952, 3881532953⟩⟩, ⟨⟨3507895879, 3507895882⟩, .taylor 1 8 ⟨3881532955, 3881532956⟩⟩⟩
theorem checked2985 : expIntervalCheck ⟨(-3477678814), (-869419696)⟩ ⟨1911204636, 3507895882⟩ certificate2985 = true := by
  decide +kernel
theorem sound2985 {x : ℝ} (hx : (⟨(-3477678814), (-869419696)⟩ : Interval).Contains x) :
    (⟨1911204636, 3507895882⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2985 hx
def certified2985 : CertifiedExpSeed :=
  ⟨⟨(-3477678814), (-869419696)⟩, ⟨1911204636, 3507895882⟩, certificate2985, checked2985⟩

def certificate2986 : ExpIntervalCertificate := ⟨⟨⟨4011337163, 4011337164⟩, .taylor 0 7 ⟨4011337163, 4011337164⟩⟩, ⟨⟨4011337165, 4011337166⟩, .taylor 0 7 ⟨4011337165, 4011337166⟩⟩⟩
theorem checked2986 : expIntervalCheck ⟨(-293429151), (-293429149)⟩ ⟨4011337163, 4011337166⟩ certificate2986 = true := by
  decide +kernel
theorem sound2986 {x : ℝ} (hx : (⟨(-293429151), (-293429149)⟩ : Interval).Contains x) :
    (⟨4011337163, 4011337166⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2986 hx
def certified2986 : CertifiedExpSeed :=
  ⟨⟨(-293429151), (-293429149)⟩, ⟨4011337163, 4011337166⟩, certificate2986, checked2986⟩

def certificate2987 : ExpIntervalCertificate := ⟨⟨⟨3947565772, 3947565773⟩, .taylor 0 7 ⟨3947565772, 3947565773⟩⟩, ⟨⟨4069268532, 4069268533⟩, .taylor 0 7 ⟨4069268532, 4069268533⟩⟩⟩
theorem checked2987 : expIntervalCheck ⟨(-362258210), (-231845253)⟩ ⟨3947565772, 4069268533⟩ certificate2987 = true := by
  decide +kernel
theorem sound2987 {x : ℝ} (hx : (⟨(-362258210), (-231845253)⟩ : Interval).Contains x) :
    (⟨3947565772, 4069268533⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2987 hx
def certified2987 : CertifiedExpSeed :=
  ⟨⟨(-362258210), (-231845253)⟩, ⟨3947565772, 4069268533⟩, certificate2987, checked2987⟩

def certificate2988 : ExpIntervalCertificate := ⟨⟨⟨3878260460, 3878260461⟩, .taylor 0 8 ⟨3878260460, 3878260461⟩⟩, ⟨⟨3878260462, 3878260463⟩, .taylor 0 8 ⟨3878260462, 3878260463⟩⟩⟩
theorem checked2988 : expIntervalCheck ⟨(-438332434), (-438332432)⟩ ⟨3878260460, 3878260463⟩ certificate2988 = true := by
  decide +kernel
theorem sound2988 {x : ℝ} (hx : (⟨(-438332434), (-438332432)⟩ : Interval).Contains x) :
    (⟨3878260460, 3878260463⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2988 hx
def certified2988 : CertifiedExpSeed :=
  ⟨⟨(-438332434), (-438332432)⟩, ⟨3878260460, 3878260463⟩, certificate2988, checked2988⟩

def certificate2989 : ExpIntervalCertificate := ⟨⟨⟨3803749958, 3803749959⟩, .taylor 0 8 ⟨3803749958, 3803749959⟩⟩, ⟨⟨3947565775, 3947565776⟩, .taylor 0 7 ⟨3947565775, 3947565776⟩⟩⟩
theorem checked2989 : expIntervalCheck ⟨(-521651823), (-362258207)⟩ ⟨3803749958, 3947565776⟩ certificate2989 = true := by
  decide +kernel
theorem sound2989 {x : ℝ} (hx : (⟨(-521651823), (-362258207)⟩ : Interval).Contains x) :
    (⟨3803749958, 3947565776⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2989 hx
def certified2989 : CertifiedExpSeed :=
  ⟨⟨(-521651823), (-362258207)⟩, ⟨3803749958, 3947565776⟩, certificate2989, checked2989⟩

def certificate2990 : ExpIntervalCertificate := ⟨⟨⟨4205350898, 4205350899⟩, .taylor 0 6 ⟨4205350898, 4205350899⟩⟩, ⟨⟨4205350900, 4205350901⟩, .taylor 0 6 ⟨4205350900, 4205350901⟩⟩⟩
theorem checked2990 : expIntervalCheck ⟨(-90564553), (-90564551)⟩ ⟨4205350898, 4205350901⟩ certificate2990 = true := by
  decide +kernel
theorem sound2990 {x : ℝ} (hx : (⟨(-90564553), (-90564551)⟩ : Interval).Contains x) :
    (⟨4205350898, 4205350901⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2990 hx
def certified2990 : CertifiedExpSeed :=
  ⟨⟨(-90564553), (-90564551)⟩, ⟨4205350898, 4205350901⟩, certificate2990, checked2990⟩

def certificate2991 : ExpIntervalCertificate := ⟨⟨⟨4166514388, 4166514389⟩, .taylor 0 6 ⟨4166514388, 4166514389⟩⟩, ⟨⟨4237395328, 4237395329⟩, .taylor 0 5 ⟨4237395328, 4237395329⟩⟩⟩
theorem checked2991 : expIntervalCheck ⟨(-130412957), (-57961313)⟩ ⟨4166514388, 4237395329⟩ certificate2991 = true := by
  decide +kernel
theorem sound2991 {x : ℝ} (hx : (⟨(-130412957), (-57961313)⟩ : Interval).Contains x) :
    (⟨4166514388, 4237395329⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2991 hx
def certified2991 : CertifiedExpSeed :=
  ⟨⟨(-130412957), (-57961313)⟩, ⟨4166514388, 4237395329⟩, certificate2991, checked2991⟩

def certificate2992 : ExpIntervalCertificate := ⟨⟨⟨4121078837, 4121078839⟩, .taylor 0 6 ⟨4121078837, 4121078839⟩⟩, ⟨⟨4121078839, 4121078840⟩, .taylor 0 6 ⟨4121078839, 4121078840⟩⟩⟩
theorem checked2992 : expIntervalCheck ⟨(-177506523), (-177506521)⟩ ⟨4121078837, 4121078840⟩ certificate2992 = true := by
  decide +kernel
theorem sound2992 {x : ℝ} (hx : (⟨(-177506523), (-177506521)⟩ : Interval).Contains x) :
    (⟨4121078837, 4121078840⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2992 hx
def certified2992 : CertifiedExpSeed :=
  ⟨⟨(-177506523), (-177506521)⟩, ⟨4121078837, 4121078840⟩, certificate2992, checked2992⟩

def certificate2993 : ExpIntervalCertificate := ⟨⟨⟨4069268530, 4069268531⟩, .taylor 0 7 ⟨4069268530, 4069268531⟩⟩, ⟨⟨4166514390, 4166514391⟩, .taylor 0 6 ⟨4166514390, 4166514391⟩⟩⟩
theorem checked2993 : expIntervalCheck ⟨(-231845255), (-130412955)⟩ ⟨4069268530, 4166514391⟩ certificate2993 = true := by
  decide +kernel
theorem sound2993 {x : ℝ} (hx : (⟨(-231845255), (-130412955)⟩ : Interval).Contains x) :
    (⟨4069268530, 4166514391⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2993 hx
def certified2993 : CertifiedExpSeed :=
  ⟨⟨(-231845255), (-130412955)⟩, ⟨4069268530, 4166514391⟩, certificate2993, checked2993⟩

def certificate2994 : ExpIntervalCertificate := ⟨⟨⟨4291346240, 4291346241⟩, .taylor 0 4 ⟨4291346240, 4291346241⟩⟩, ⟨⟨4291346241, 4291346242⟩, .taylor 0 4 ⟨4291346241, 4291346242⟩⟩⟩
theorem checked2994 : expIntervalCheck ⟨(-3622583), (-3622582)⟩ ⟨4291346240, 4291346242⟩ certificate2994 = true := by
  decide +kernel
theorem sound2994 {x : ℝ} (hx : (⟨(-3622583), (-3622582)⟩ : Interval).Contains x) :
    (⟨4291346240, 4291346242⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2994 hx
def certified2994 : CertifiedExpSeed :=
  ⟨⟨(-3622583), (-3622582)⟩, ⟨4291346240, 4291346242⟩, certificate2994, checked2994⟩

def certificate2995 : ExpIntervalCertificate := ⟨⟨⟨4280501383, 4280501384⟩, .taylor 0 4 ⟨4280501383, 4280501384⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2995 : expIntervalCheck ⟨(-14490329), 0⟩ ⟨4280501383, 4294967296⟩ certificate2995 = true := by
  decide +kernel
theorem sound2995 {x : ℝ} (hx : (⟨(-14490329), 0⟩ : Interval).Contains x) :
    (⟨4280501383, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2995 hx
def certified2995 : CertifiedExpSeed :=
  ⟨⟨(-14490329), 0⟩, ⟨4280501383, 4294967296⟩, certificate2995, checked2995⟩

def certificate2996 : ExpIntervalCertificate := ⟨⟨⟨4262487489, 4262487490⟩, .taylor 0 5 ⟨4262487489, 4262487490⟩⟩, ⟨⟨4262487491, 4262487492⟩, .taylor 0 5 ⟨4262487491, 4262487492⟩⟩⟩
theorem checked2996 : expIntervalCheck ⟨(-32603240), (-32603238)⟩ ⟨4262487489, 4262487492⟩ certificate2996 = true := by
  decide +kernel
theorem sound2996 {x : ℝ} (hx : (⟨(-32603240), (-32603238)⟩ : Interval).Contains x) :
    (⟨4262487489, 4262487492⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2996 hx
def certified2996 : CertifiedExpSeed :=
  ⟨⟨(-32603240), (-32603238)⟩, ⟨4262487489, 4262487492⟩, certificate2996, checked2996⟩

def certificate2997 : ExpIntervalCertificate := ⟨⟨⟨4237395327, 4237395328⟩, .taylor 0 5 ⟨4237395327, 4237395328⟩⟩, ⟨⟨4280501384, 4280501385⟩, .taylor 0 4 ⟨4280501384, 4280501385⟩⟩⟩
theorem checked2997 : expIntervalCheck ⟨(-57961314), (-14490328)⟩ ⟨4237395327, 4280501385⟩ certificate2997 = true := by
  decide +kernel
theorem sound2997 {x : ℝ} (hx : (⟨(-57961314), (-14490328)⟩ : Interval).Contains x) :
    (⟨4237395327, 4280501385⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2997 hx
def certified2997 : CertifiedExpSeed :=
  ⟨⟨(-57961314), (-14490328)⟩, ⟨4237395327, 4280501385⟩, certificate2997, checked2997⟩

def certificate2998 : ExpIntervalCertificate := ⟨⟨⟨3957890849, 3957890851⟩, .taylor 0 7 ⟨3957890849, 3957890851⟩⟩, ⟨⟨3957890852, 3957890853⟩, .taylor 0 7 ⟨3957890852, 3957890853⟩⟩⟩
theorem checked2998 : expIntervalCheck ⟨(-351039150), (-351039147)⟩ ⟨3957890849, 3957890853⟩ certificate2998 = true := by
  decide +kernel
theorem sound2998 {x : ℝ} (hx : (⟨(-351039150), (-351039147)⟩ : Interval).Contains x) :
    (⟨3957890849, 3957890853⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2998 hx
def certified2998 : CertifiedExpSeed :=
  ⟨⟨(-351039150), (-351039147)⟩, ⟨3957890849, 3957890853⟩, certificate2998, checked2998⟩

def certificate2999 : ExpIntervalCertificate := ⟨⟨⟨3818084643, 3818084644⟩, .taylor 0 8 ⟨3818084643, 3818084644⟩⟩, ⟨⟨4076077104, 4076077105⟩, .taylor 0 7 ⟨4076077104, 4076077105⟩⟩⟩
theorem checked2999 : expIntervalCheck ⟨(-505496375), (-224665054)⟩ ⟨3818084643, 4076077105⟩ certificate2999 = true := by
  decide +kernel
theorem sound2999 {x : ℝ} (hx : (⟨(-505496375), (-224665054)⟩ : Interval).Contains x) :
    (⟨3818084643, 4076077105⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2999 hx
def certified2999 : CertifiedExpSeed :=
  ⟨⟨(-505496375), (-224665054)⟩, ⟨3818084643, 4076077105⟩, certificate2999, checked2999⟩

end FiniteExpSeeds
