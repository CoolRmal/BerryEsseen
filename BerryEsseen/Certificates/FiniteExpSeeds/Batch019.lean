module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate1900 : ExpIntervalCertificate := ⟨⟨⟨2446413114, 2446413121⟩, .taylor 3 7 ⟨4003189078, 4003189079⟩⟩, ⟨⟨2446413121, 2446413131⟩, .taylor 3 7 ⟨4003189080, 4003189081⟩⟩⟩
theorem checked1900 : expIntervalCheck ⟨(-2417297886), (-2417297872)⟩ ⟨2446413114, 2446413131⟩ certificate1900 = true := by
  decide +kernel
theorem sound1900 {x : ℝ} (hx : (⟨(-2417297886), (-2417297872)⟩ : Interval).Contains x) :
    (⟨2446413114, 2446413131⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1900 hx
def certified1900 : CertifiedExpSeed :=
  ⟨⟨(-2417297886), (-2417297872)⟩, ⟨2446413114, 2446413131⟩, certificate1900, checked1900⟩

def certificate1901 : ExpIntervalCertificate := ⟨⟨⟨1579128684, 1579128699⟩, .taylor 4 7 ⟨4034604468, 4034604469⟩⟩, ⟨⟨3344446688, 3344446695⟩, .taylor 2 7 ⟨4034604470, 4034604471⟩⟩⟩
theorem checked1901 : expIntervalCheck ⟨(-4297418463), (-1074354608)⟩ ⟨1579128684, 3344446695⟩ certificate1901 = true := by
  decide +kernel
theorem sound1901 {x : ℝ} (hx : (⟨(-4297418463), (-1074354608)⟩ : Interval).Contains x) :
    (⟨1579128684, 3344446695⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1901 hx
def certified1901 : CertifiedExpSeed :=
  ⟨⟨(-4297418463), (-1074354608)⟩, ⟨1579128684, 3344446695⟩, certificate1901, checked1901⟩

def certificate1902 : ExpIntervalCertificate := ⟨⟨⟨4130337601, 4130337602⟩, .taylor 0 6 ⟨4130337601, 4130337602⟩⟩, ⟨⟨4130337603, 4130337604⟩, .taylor 0 6 ⟨4130337603, 4130337604⟩⟩⟩
theorem checked1902 : expIntervalCheck ⟨(-167867910), (-167867908)⟩ ⟨4130337601, 4130337604⟩ certificate1902 = true := by
  decide +kernel
theorem sound1902 {x : ℝ} (hx : (⟨(-167867910), (-167867908)⟩ : Interval).Contains x) :
    (⟨4130337601, 4130337604⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1902 hx
def certified1902 : CertifiedExpSeed :=
  ⟨⟨(-167867910), (-167867908)⟩, ⟨4130337601, 4130337604⟩, certificate1902, checked1902⟩

def certificate1903 : ExpIntervalCertificate := ⟨⟨⟨4059914192, 4059914193⟩, .taylor 0 7 ⟨4059914192, 4059914193⟩⟩, ⟨⟨4188864411, 4188864412⟩, .taylor 0 6 ⟨4188864411, 4188864412⟩⟩⟩
theorem checked1903 : expIntervalCheck ⟨(-241729789), (-107435460)⟩ ⟨4059914192, 4188864412⟩ certificate1903 = true := by
  decide +kernel
theorem sound1903 {x : ℝ} (hx : (⟨(-241729789), (-107435460)⟩ : Interval).Contains x) :
    (⟨4059914192, 4188864412⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1903 hx
def certified1903 : CertifiedExpSeed :=
  ⟨⟨(-241729789), (-107435460)⟩, ⟨4059914192, 4188864412⟩, certificate1903, checked1903⟩

def certificate1904 : ExpIntervalCertificate := ⟨⟨⟨3978232980, 3978232981⟩, .taylor 0 7 ⟨3978232980, 3978232981⟩⟩, ⟨⟨3978232983, 3978232984⟩, .taylor 0 7 ⟨3978232983, 3978232984⟩⟩⟩
theorem checked1904 : expIntervalCheck ⟨(-329021102), (-329021099)⟩ ⟨3978232980, 3978232984⟩ certificate1904 = true := by
  decide +kernel
theorem sound1904 {x : ℝ} (hx : (⟨(-329021102), (-329021099)⟩ : Interval).Contains x) :
    (⟨3978232980, 3978232984⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1904 hx
def certified1904 : CertifiedExpSeed :=
  ⟨⟨(-329021102), (-329021099)⟩, ⟨3978232980, 3978232984⟩, certificate1904, checked1904⟩

def certificate1905 : ExpIntervalCertificate := ⟨⟨⟨3886025333, 3886025334⟩, .taylor 0 8 ⟨3886025333, 3886025334⟩⟩, ⟨⟨4059914194, 4059914195⟩, .taylor 0 7 ⟨4059914194, 4059914195⟩⟩⟩
theorem checked1905 : expIntervalCheck ⟨(-429741847), (-241729787)⟩ ⟨3886025333, 4059914195⟩ certificate1905 = true := by
  decide +kernel
theorem sound1905 {x : ℝ} (hx : (⟨(-429741847), (-241729787)⟩ : Interval).Contains x) :
    (⟨3886025333, 4059914195⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1905 hx
def certified1905 : CertifiedExpSeed :=
  ⟨⟨(-429741847), (-241729787)⟩, ⟨3886025333, 4059914195⟩, certificate1905, checked1905⟩

def certificate1906 : ExpIntervalCertificate := ⟨⟨⟨4271013510, 4271013511⟩, .taylor 0 5 ⟨4271013510, 4271013511⟩⟩, ⟨⟨4271013512, 4271013513⟩, .taylor 0 5 ⟨4271013512, 4271013513⟩⟩⟩
theorem checked1906 : expIntervalCheck ⟨(-24020832), (-24020830)⟩ ⟨4271013510, 4271013513⟩ certificate1906 = true := by
  decide +kernel
theorem sound1906 {x : ℝ} (hx : (⟨(-24020832), (-24020830)⟩ : Interval).Contains x) :
    (⟨4271013510, 4271013513⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1906 hx
def certified1906 : CertifiedExpSeed :=
  ⟨⟨(-24020832), (-24020830)⟩, ⟨4271013510, 4271013513⟩, certificate1906, checked1906⟩

def certificate1907 : ExpIntervalCertificate := ⟨⟨⟨4199950748, 4199950749⟩, .taylor 0 6 ⟨4199950748, 4199950749⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1907 : expIntervalCheck ⟨(-96083325), 0⟩ ⟨4199950748, 4294967296⟩ certificate1907 = true := by
  decide +kernel
theorem sound1907 {x : ℝ} (hx : (⟨(-96083325), 0⟩ : Interval).Contains x) :
    (⟨4199950748, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1907 hx
def certified1907 : CertifiedExpSeed :=
  ⟨⟨(-96083325), 0⟩, ⟨4199950748, 4294967296⟩, certificate1907, checked1907⟩

def certificate1908 : ExpIntervalCertificate := ⟨⟨⟨3391081000, 3391081003⟩, .taylor 1 8 ⟨3816357163, 3816357164⟩⟩, ⟨⟨3391081002, 3391081005⟩, .taylor 1 8 ⟨3816357164, 3816357165⟩⟩⟩
theorem checked1908 : expIntervalCheck ⟨(-1014880118), (-1014880114)⟩ ⟨3391081000, 3391081005⟩ certificate1908 = true := by
  decide +kernel
theorem sound1908 {x : ℝ} (hx : (⟨(-1014880118), (-1014880114)⟩ : Interval).Contains x) :
    (⟨3391081000, 3391081005⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1908 hx
def certified1908 : CertifiedExpSeed :=
  ⟨⟨(-1014880118), (-1014880114)⟩, ⟨3391081000, 3391081005⟩, certificate1908, checked1908⟩

def certificate1909 : ExpIntervalCertificate := ⟨⟨⟨3265449567, 3265449573⟩, .taylor 2 7 ⟨4010565755, 4010565756⟩⟩, ⟨⟨3511711973, 3511711976⟩, .taylor 1 8 ⟨3883643660, 3883643661⟩⟩⟩
theorem checked1909 : expIntervalCheck ⟨(-1177020728), (-864749919)⟩ ⟨3265449567, 3511711976⟩ certificate1909 = true := by
  decide +kernel
theorem sound1909 {x : ℝ} (hx : (⟨(-1177020728), (-864749919)⟩ : Interval).Contains x) :
    (⟨3265449567, 3511711976⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1909 hx
def certified1909 : CertifiedExpSeed :=
  ⟨⟨(-1177020728), (-864749919)⟩, ⟨3265449567, 3511711976⟩, certificate1909, checked1909⟩

def certificate1910 : ExpIntervalCertificate := ⟨⟨⟨3135691583, 3135691589⟩, .taylor 2 7 ⟨3970116318, 3970116319⟩⟩, ⟨⟨3135691587, 3135691593⟩, .taylor 2 7 ⟨3970116319, 3970116320⟩⟩⟩
theorem checked1910 : expIntervalCheck ⟨(-1351171754), (-1351171750)⟩ ⟨3135691583, 3135691593⟩ certificate1910 = true := by
  decide +kernel
theorem sound1910 {x : ℝ} (hx : (⟨(-1351171754), (-1351171750)⟩ : Interval).Contains x) :
    (⟨3135691583, 3135691593⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1910 hx
def certified1910 : CertifiedExpSeed :=
  ⟨⟨(-1351171754), (-1351171750)⟩, ⟨3135691583, 3135691593⟩, certificate1910, checked1910⟩

def certificate1911 : ExpIntervalCertificate := ⟨⟨⟨3002681320, 3002681326⟩, .taylor 2 8 ⟨3927328295, 3927328296⟩⟩, ⟨⟨3265449571, 3265449577⟩, .taylor 2 7 ⟨4010565756, 4010565757⟩⟩⟩
theorem checked1911 : expIntervalCheck ⟨(-1537333196), (-1177020725)⟩ ⟨3002681320, 3265449577⟩ certificate1911 = true := by
  decide +kernel
theorem sound1911 {x : ℝ} (hx : (⟨(-1537333196), (-1177020725)⟩ : Interval).Contains x) :
    (⟨3002681320, 3265449577⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1911 hx
def certified1911 : CertifiedExpSeed :=
  ⟨⟨(-1537333196), (-1177020725)⟩, ⟨3002681320, 3265449577⟩, certificate1911, checked1911⟩

def certificate1912 : ExpIntervalCertificate := ⟨⟨⟨1061037860, 1061037867⟩, .taylor 4 8 ⟨3935573703, 3935573704⟩⟩, ⟨⟨1061037862, 1061037873⟩, .taylor 4 8 ⟨3935573704, 3935573705⟩⟩⟩
theorem checked1912 : expIntervalCheck ⟨(-6005207796), (-6005207775)⟩ ⟨1061037860, 1061037873⟩ certificate1912 = true := by
  decide +kernel
theorem sound1912 {x : ℝ} (hx : (⟨(-6005207796), (-6005207775)⟩ : Interval).Contains x) :
    (⟨1061037860, 1061037873⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1912 hx
def certified1912 : CertifiedExpSeed :=
  ⟨⟨(-6005207796), (-6005207775)⟩, ⟨1061037860, 1061037873⟩, certificate1912, checked1912⟩

def certificate1913 : ExpIntervalCertificate := ⟨⟨⟨573522058, 573522070⟩, .taylor 5 7 ⟨4033058830, 4033058831⟩⟩, ⟨⟨1755227097, 1755227106⟩, .taylor 3 8 ⟨3840444940, 3840444941⟩⟩⟩
theorem checked1913 : expIntervalCheck ⟨(-8647499226), (-3843332973)⟩ ⟨573522058, 1755227106⟩ certificate1913 = true := by
  decide +kernel
theorem sound1913 {x : ℝ} (hx : (⟨(-8647499226), (-3843332973)⟩ : Interval).Contains x) :
    (⟨573522058, 1755227106⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1913 hx
def certified1913 : CertifiedExpSeed :=
  ⟨⟨(-8647499226), (-3843332973)⟩, ⟨573522058, 1755227106⟩, certificate1913, checked1913⟩

def certificate1914 : ExpIntervalCertificate := ⟨⟨⟨277198615, 277198621⟩, .taylor 5 7 ⟨3942458098, 3942458099⟩⟩, ⟨⟨277198617, 277198624⟩, .taylor 5 7 ⟨3942458099, 3942458100⟩⟩⟩
theorem checked1914 : expIntervalCheck ⟨(-11770207279), (-11770207250)⟩ ⟨277198615, 277198624⟩ certificate1914 = true := by
  decide +kernel
theorem sound1914 {x : ℝ} (hx : (⟨(-11770207279), (-11770207250)⟩ : Interval).Contains x) :
    (⟨277198615, 277198624⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1914 hx
def certified1914 : CertifiedExpSeed :=
  ⟨⟨(-11770207279), (-11770207250)⟩, ⟨277198615, 277198624⟩, certificate1914, checked1914⟩

def certificate1915 : ExpIntervalCertificate := ⟨⟨⟨119799131, 119799135⟩, .taylor 5 8 ⟨3840444938, 3840444939⟩⟩, ⟨⟨573522063, 573522073⟩, .taylor 5 7 ⟨4033058831, 4033058832⟩⟩⟩
theorem checked1915 : expIntervalCheck ⟨(-15373331955), (-8647499201)⟩ ⟨119799131, 573522073⟩ certificate1915 = true := by
  decide +kernel
theorem sound1915 {x : ℝ} (hx : (⟨(-15373331955), (-8647499201)⟩ : Interval).Contains x) :
    (⟨119799131, 573522073⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1915 hx
def certified1915 : CertifiedExpSeed :=
  ⟨⟨(-15373331955), (-8647499201)⟩, ⟨119799131, 573522073⟩, certificate1915, checked1915⟩

def certificate1916 : ExpIntervalCertificate := ⟨⟨⟨4061352656, 4061352657⟩, .taylor 0 7 ⟨4061352656, 4061352657⟩⟩, ⟨⟨4061352661, 4061352662⟩, .taylor 0 7 ⟨4061352661, 4061352662⟩⟩⟩
theorem checked1916 : expIntervalCheck ⟨(-240208313), (-240208308)⟩ ⟨4061352656, 4061352662⟩ certificate1916 = true := by
  decide +kernel
theorem sound1916 {x : ℝ} (hx : (⟨(-240208313), (-240208308)⟩ : Interval).Contains x) :
    (⟨4061352656, 4061352662⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1916 hx
def certified1916 : CertifiedExpSeed :=
  ⟨⟨(-240208313), (-240208308)⟩, ⟨4061352656, 4061352662⟩, certificate1916, checked1916⟩

def certificate1917 : ExpIntervalCertificate := ⟨⟨⟨3434023196, 3434023199⟩, .taylor 1 8 ⟨3840444938, 3840444939⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1917 : expIntervalCheck ⟨(-960833248), 0⟩ ⟨3434023196, 4294967296⟩ certificate1917 = true := by
  decide +kernel
theorem sound1917 {x : ℝ} (hx : (⟨(-960833248), 0⟩ : Interval).Contains x) :
    (⟨3434023196, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1917 hx
def certified1917 : CertifiedExpSeed :=
  ⟨⟨(-960833248), 0⟩, ⟨3434023196, 4294967296⟩, certificate1917, checked1917⟩

def certificate1918 : ExpIntervalCertificate := ⟨⟨⟨2596315270, 2596315281⟩, .taylor 3 7 ⟨4033058830, 4033058831⟩⟩, ⟨⟨2596315278, 2596315288⟩, .taylor 3 7 ⟨4033058832, 4033058833⟩⟩⟩
theorem checked1918 : expIntervalCheck ⟨(-2161874807), (-2161874795)⟩ ⟨2596315270, 2596315288⟩ certificate1918 = true := by
  decide +kernel
theorem sound1918 {x : ℝ} (hx : (⟨(-2161874807), (-2161874795)⟩ : Interval).Contains x) :
    (⟨2596315270, 2596315288⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1918 hx
def certified1918 : CertifiedExpSeed :=
  ⟨⟨(-2161874807), (-2161874795)⟩, ⟨2596315270, 2596315288⟩, certificate1918, checked1918⟩

def certificate1919 : ExpIntervalCertificate := ⟨⟨⟨1755227092, 1755227100⟩, .taylor 3 8 ⟨3840444938, 3840444939⟩⟩, ⟨⟨3434023201, 3434023204⟩, .taylor 1 8 ⟨3840444941, 3840444942⟩⟩⟩
theorem checked1919 : expIntervalCheck ⟨(-3843332990), (-960833240)⟩ ⟨1755227092, 3434023204⟩ certificate1919 = true := by
  decide +kernel
theorem sound1919 {x : ℝ} (hx : (⟨(-3843332990), (-960833240)⟩ : Interval).Contains x) :
    (⟨1755227092, 3434023204⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1919 hx
def certified1919 : CertifiedExpSeed :=
  ⟨⟨(-3843332990), (-960833240)⟩, ⟨1755227092, 3434023204⟩, certificate1919, checked1919⟩

def certificate1920 : ExpIntervalCertificate := ⟨⟨⟨3835078993, 3835078994⟩, .taylor 0 8 ⟨3835078993, 3835078994⟩⟩, ⟨⟨3835078996, 3835078997⟩, .taylor 0 8 ⟨3835078996, 3835078997⟩⟩⟩
theorem checked1920 : expIntervalCheck ⟨(-486421832), (-486421829)⟩ ⟨3835078993, 3835078997⟩ certificate1920 = true := by
  decide +kernel
theorem sound1920 {x : ℝ} (hx : (⟨(-486421832), (-486421829)⟩ : Interval).Contains x) :
    (⟨3835078993, 3835078997⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1920 hx
def certified1920 : CertifiedExpSeed :=
  ⟨⟨(-486421832), (-486421829)⟩, ⟨3835078993, 3835078997⟩, certificate1920, checked1920⟩

def certificate1921 : ExpIntervalCertificate := ⟨⟨⟨3734538690, 3734538693⟩, .taylor 1 7 ⟨4004962115, 4004962116⟩⟩, ⟨⟨3927328297, 3927328298⟩, .taylor 0 8 ⟨3927328297, 3927328298⟩⟩⟩
theorem checked1921 : expIntervalCheck ⟨(-600520780), (-384333297)⟩ ⟨3734538690, 3927328298⟩ certificate1921 = true := by
  decide +kernel
theorem sound1921 {x : ℝ} (hx : (⟨(-600520780), (-384333297)⟩ : Interval).Contains x) :
    (⟨3734538690, 3927328298⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1921 hx
def certified1921 : CertifiedExpSeed :=
  ⟨⟨(-600520780), (-384333297)⟩, ⟨3734538690, 3927328298⟩, certificate1921, checked1921⟩

def certificate1922 : ExpIntervalCertificate := ⟨⟨⟨3626478895, 3626478898⟩, .taylor 1 7 ⟨3946594514, 3946594515⟩⟩, ⟨⟨3626478899, 3626478902⟩, .taylor 1 7 ⟨3946594516, 3946594517⟩⟩⟩
theorem checked1922 : expIntervalCheck ⟨(-726630144), (-726630141)⟩ ⟨3626478895, 3626478902⟩ certificate1922 = true := by
  decide +kernel
theorem sound1922 {x : ℝ} (hx : (⟨(-726630144), (-726630141)⟩ : Interval).Contains x) :
    (⟨3626478895, 3626478902⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1922 hx
def certified1922 : CertifiedExpSeed :=
  ⟨⟨(-726630144), (-726630141)⟩, ⟨3626478895, 3626478902⟩, certificate1922, checked1922⟩

def certificate1923 : ExpIntervalCertificate := ⟨⟨⟨3511711971, 3511711974⟩, .taylor 1 8 ⟨3883643659, 3883643660⟩⟩, ⟨⟨3734538692, 3734538695⟩, .taylor 1 7 ⟨4004962116, 4004962117⟩⟩⟩
theorem checked1923 : expIntervalCheck ⟨(-864749923), (-600520777)⟩ ⟨3511711971, 3734538695⟩ certificate1923 = true := by
  decide +kernel
theorem sound1923 {x : ℝ} (hx : (⟨(-864749923), (-600520777)⟩ : Interval).Contains x) :
    (⟨3511711971, 3734538695⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1923 hx
def certified1923 : CertifiedExpSeed :=
  ⟨⟨(-864749923), (-600520777)⟩, ⟨3511711971, 3734538695⟩, certificate1923, checked1923⟩

def certificate1924 : ExpIntervalCertificate := ⟨⟨⟨4147430687, 4147430688⟩, .taylor 0 6 ⟨4147430687, 4147430688⟩⟩, ⟨⟨4147430689, 4147430690⟩, .taylor 0 6 ⟨4147430689, 4147430690⟩⟩⟩
theorem checked1924 : expIntervalCheck ⟨(-150130195), (-150130193)⟩ ⟨4147430687, 4147430690⟩ certificate1924 = true := by
  decide +kernel
theorem sound1924 {x : ℝ} (hx : (⟨(-150130195), (-150130193)⟩ : Interval).Contains x) :
    (⟨4147430687, 4147430690⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1924 hx
def certified1924 : CertifiedExpSeed :=
  ⟨⟨(-150130195), (-150130193)⟩, ⟨4147430687, 4147430690⟩, certificate1924, checked1924⟩

def certificate1925 : ExpIntervalCertificate := ⟨⟨⟨4084130568, 4084130569⟩, .taylor 0 7 ⟨4084130568, 4084130569⟩⟩, ⟨⟨4199950749, 4199950750⟩, .taylor 0 6 ⟨4199950749, 4199950750⟩⟩⟩
theorem checked1925 : expIntervalCheck ⟨(-216187481), (-96083324)⟩ ⟨4084130568, 4199950750⟩ certificate1925 = true := by
  decide +kernel
theorem sound1925 {x : ℝ} (hx : (⟨(-216187481), (-96083324)⟩ : Interval).Contains x) :
    (⟨4084130568, 4199950750⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1925 hx
def certified1925 : CertifiedExpSeed :=
  ⟨⟨(-216187481), (-96083324)⟩, ⟨4084130568, 4199950750⟩, certificate1925, checked1925⟩

def certificate1926 : ExpIntervalCertificate := ⟨⟨⟨4010565754, 4010565755⟩, .taylor 0 7 ⟨4010565754, 4010565755⟩⟩, ⟨⟨4010565757, 4010565758⟩, .taylor 0 7 ⟨4010565757, 4010565758⟩⟩⟩
theorem checked1926 : expIntervalCheck ⟨(-294255183), (-294255180)⟩ ⟨4010565754, 4010565758⟩ certificate1926 = true := by
  decide +kernel
theorem sound1926 {x : ℝ} (hx : (⟨(-294255183), (-294255180)⟩ : Interval).Contains x) :
    (⟨4010565754, 4010565758⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1926 hx
def certified1926 : CertifiedExpSeed :=
  ⟨⟨(-294255183), (-294255180)⟩, ⟨4010565754, 4010565758⟩, certificate1926, checked1926⟩

def certificate1927 : ExpIntervalCertificate := ⟨⟨⟨3927328295, 3927328296⟩, .taylor 0 8 ⟨3927328295, 3927328296⟩⟩, ⟨⟨4084130570, 4084130571⟩, .taylor 0 7 ⟨4084130570, 4084130571⟩⟩⟩
theorem checked1927 : expIntervalCheck ⟨(-384333299), (-216187479)⟩ ⟨3927328295, 4084130571⟩ certificate1927 = true := by
  decide +kernel
theorem sound1927 {x : ℝ} (hx : (⟨(-384333299), (-216187479)⟩ : Interval).Contains x) :
    (⟨3927328295, 4084130571⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1927 hx
def certified1927 : CertifiedExpSeed :=
  ⟨⟨(-384333299), (-216187479)⟩, ⟨3927328295, 4084130571⟩, certificate1927, checked1927⟩

def certificate1928 : ExpIntervalCertificate := ⟨⟨⟨4272951641, 4272951642⟩, .taylor 0 5 ⟨4272951641, 4272951642⟩⟩, ⟨⟨4272951643, 4272951644⟩, .taylor 0 5 ⟨4272951643, 4272951644⟩⟩⟩
theorem checked1928 : expIntervalCheck ⟨(-22072273), (-22072271)⟩ ⟨4272951641, 4272951644⟩ certificate1928 = true := by
  decide +kernel
theorem sound1928 {x : ℝ} (hx : (⟨(-22072273), (-22072271)⟩ : Interval).Contains x) :
    (⟨4272951641, 4272951644⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1928 hx
def certified1928 : CertifiedExpSeed :=
  ⟨⟨(-22072273), (-22072271)⟩, ⟨4272951641, 4272951644⟩, certificate1928, checked1928⟩

def certificate1929 : ExpIntervalCertificate := ⟨⟨⟨4207579473, 4207579474⟩, .taylor 0 6 ⟨4207579473, 4207579474⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1929 : expIntervalCheck ⟨(-88289090), 0⟩ ⟨4207579473, 4294967296⟩ certificate1929 = true := by
  decide +kernel
theorem sound1929 {x : ℝ} (hx : (⟨(-88289090), 0⟩ : Interval).Contains x) :
    (⟨4207579473, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1929 hx
def certified1929 : CertifiedExpSeed :=
  ⟨⟨(-88289090), 0⟩, ⟨4207579473, 4294967296⟩, certificate1929, checked1929⟩

def certificate1930 : ExpIntervalCertificate := ⟨⟨⟨3456708751, 3456708754⟩, .taylor 1 8 ⟨3853109269, 3853109270⟩⟩, ⟨⟨3456708754, 3456708757⟩, .taylor 1 8 ⟨3853109271, 3853109272⟩⟩⟩
theorem checked1930 : expIntervalCheck ⟨(-932553503), (-932553499)⟩ ⟨3456708751, 3456708757⟩ certificate1930 = true := by
  decide +kernel
theorem sound1930 {x : ℝ} (hx : (⟨(-932553503), (-932553499)⟩ : Interval).Contains x) :
    (⟨3456708751, 3456708757⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1930 hx
def certified1930 : CertifiedExpSeed :=
  ⟨⟨(-932553503), (-932553499)⟩, ⟨3456708751, 3456708757⟩, certificate1930, checked1930⟩

def certificate1931 : ExpIntervalCertificate := ⟨⟨⟨3338855134, 3338855140⟩, .taylor 2 7 ⟨4032917056, 4032917057⟩⟩, ⟨⟨3569538417, 3569538420⟩, .taylor 1 8 ⟨3915488573, 3915488574⟩⟩⟩
theorem checked1931 : expIntervalCheck ⟨(-1081541339), (-794601798)⟩ ⟨3338855134, 3569538420⟩ certificate1931 = true := by
  decide +kernel
theorem sound1931 {x : ℝ} (hx : (⟨(-1081541339), (-794601798)⟩ : Interval).Contains x) :
    (⟨3338855134, 3569538420⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1931 hx
def certified1931 : CertifiedExpSeed :=
  ⟨⟨(-1081541339), (-794601798)⟩, ⟨3338855134, 3569538420⟩, certificate1931, checked1931⟩

def certificate1932 : ExpIntervalCertificate := ⟨⟨⟨3216743426, 3216743433⟩, .taylor 2 7 ⟨3995526372, 3995526373⟩⟩, ⟨⟨3216743430, 3216743436⟩, .taylor 2 7 ⟨3995526373, 3995526374⟩⟩⟩
theorem checked1932 : expIntervalCheck ⟨(-1241565312), (-1241565308)⟩ ⟨3216743426, 3216743436⟩ certificate1932 = true := by
  decide +kernel
theorem sound1932 {x : ℝ} (hx : (⟨(-1241565312), (-1241565308)⟩ : Interval).Contains x) :
    (⟨3216743426, 3216743436⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1932 hx
def certified1932 : CertifiedExpSeed :=
  ⟨⟨(-1241565312), (-1241565308)⟩, ⟨3216743426, 3216743436⟩, certificate1932, checked1932⟩

def certificate1933 : ExpIntervalCertificate := ⟨⟨⟨3091144635, 3091144641⟩, .taylor 2 7 ⟨3955940287, 3955940288⟩⟩, ⟨⟨3338855137, 3338855144⟩, .taylor 2 7 ⟨4032917057, 4032917058⟩⟩⟩
theorem checked1933 : expIntervalCheck ⟨(-1412625422), (-1081541335)⟩ ⟨3091144635, 3338855144⟩ certificate1933 = true := by
  decide +kernel
theorem sound1933 {x : ℝ} (hx : (⟨(-1412625422), (-1081541335)⟩ : Interval).Contains x) :
    (⟨3091144635, 3338855144⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1933 hx
def certified1933 : CertifiedExpSeed :=
  ⟨⟨(-1412625422), (-1081541335)⟩, ⟨3091144635, 3338855144⟩, certificate1933, checked1933⟩

def certificate1934 : ExpIntervalCertificate := ⟨⟨⟨1188472178, 1188472189⟩, .taylor 4 7 ⟨3963571379, 3963571380⟩⟩, ⟨⟨1188472183, 1188472193⟩, .taylor 4 7 ⟨3963571380, 3963571381⟩⟩⟩
theorem checked1934 : expIntervalCheck ⟨(-5518068058), (-5518068039)⟩ ⟨1188472178, 1188472193⟩ certificate1934 = true := by
  decide +kernel
theorem sound1934 {x : ℝ} (hx : (⟨(-5518068058), (-5518068039)⟩ : Interval).Contains x) :
    (⟨1188472178, 1188472193⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1934 hx
def certified1934 : CertifiedExpSeed :=
  ⟨⟨(-5518068058), (-5518068039)⟩, ⟨1188472178, 1188472193⟩, certificate1934, checked1934⟩

def certificate1935 : ExpIntervalCertificate := ⟨⟨⟨675276831, 675276838⟩, .taylor 4 8 ⟨3825978151, 3825978152⟩⟩, ⟨⟨1887376420, 1887376427⟩, .taylor 3 8 ⟨3875450501, 3875450502⟩⟩⟩
theorem checked1935 : expIntervalCheck ⟨(-7946018007), (-3531563540)⟩ ⟨675276831, 1887376427⟩ certificate1935 = true := by
  decide +kernel
theorem sound1935 {x : ℝ} (hx : (⟨(-7946018007), (-3531563540)⟩ : Interval).Contains x) :
    (⟨675276831, 1887376427⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1935 hx
def certified1935 : CertifiedExpSeed :=
  ⟨⟨(-7946018007), (-3531563540)⟩, ⟨675276831, 1887376427⟩, certificate1935, checked1935⟩

def certificate1936 : ExpIntervalCertificate := ⟨⟨⟨346207932, 346207940⟩, .taylor 5 7 ⟨3969941867, 3969941868⟩⟩, ⟨⟨346207934, 346207942⟩, .taylor 5 7 ⟨3969941868, 3969941869⟩⟩⟩
theorem checked1936 : expIntervalCheck ⟨(-10815413380), (-10815413354)⟩ ⟨346207932, 346207942⟩ certificate1936 = true := by
  decide +kernel
theorem sound1936 {x : ℝ} (hx : (⟨(-10815413380), (-10815413354)⟩ : Interval).Contains x) :
    (⟨346207932, 346207942⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1936 hx
def certified1936 : CertifiedExpSeed :=
  ⟨⟨(-10815413380), (-10815413354)⟩, ⟨346207932, 346207942⟩, certificate1936, checked1936⟩

def certificate1937 : ExpIntervalCertificate := ⟨⟨⟨160160165, 160160168⟩, .taylor 5 8 ⟨3875450499, 3875450500⟩⟩, ⟨⟨675276836, 675276844⟩, .taylor 4 8 ⟨3825978153, 3825978154⟩⟩⟩
theorem checked1937 : expIntervalCheck ⟨(-14126254218), (-7946017983)⟩ ⟨160160165, 675276844⟩ certificate1937 = true := by
  decide +kernel
theorem sound1937 {x : ℝ} (hx : (⟨(-14126254218), (-7946017983)⟩ : Interval).Contains x) :
    (⟨160160165, 675276844⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1937 hx
def certified1937 : CertifiedExpSeed :=
  ⟨⟨(-14126254218), (-7946017983)⟩, ⟨160160165, 675276844⟩, certificate1937, checked1937⟩

def certificate1938 : ExpIntervalCertificate := ⟨⟨⟨4079820234, 4079820235⟩, .taylor 0 7 ⟨4079820234, 4079820235⟩⟩, ⟨⟨4079820238, 4079820239⟩, .taylor 0 7 ⟨4079820238, 4079820239⟩⟩⟩
theorem checked1938 : expIntervalCheck ⟨(-220722723), (-220722719)⟩ ⟨4079820234, 4079820239⟩ certificate1938 = true := by
  decide +kernel
theorem sound1938 {x : ℝ} (hx : (⟨(-220722723), (-220722719)⟩ : Interval).Contains x) :
    (⟨4079820234, 4079820239⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1938 hx
def certified1938 : CertifiedExpSeed :=
  ⟨⟨(-220722723), (-220722719)⟩, ⟨4079820234, 4079820239⟩, certificate1938, checked1938⟩

def certificate1939 : ExpIntervalCertificate := ⟨⟨⟨3496910576, 3496910579⟩, .taylor 1 8 ⟨3875450498, 3875450499⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1939 : expIntervalCheck ⟨(-882890892), 0⟩ ⟨3496910576, 4294967296⟩ certificate1939 = true := by
  decide +kernel
theorem sound1939 {x : ℝ} (hx : (⟨(-882890892), 0⟩ : Interval).Contains x) :
    (⟨3496910576, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1939 hx
def certified1939 : CertifiedExpSeed :=
  ⟨⟨(-882890892), 0⟩, ⟨3496910576, 4294967296⟩, certificate1939, checked1939⟩

def certificate1940 : ExpIntervalCertificate := ⟨⟨⟨2704520999, 2704521005⟩, .taylor 2 8 ⟨3825978150, 3825978151⟩⟩, ⟨⟨2704521008, 2704521013⟩, .taylor 2 8 ⟨3825978153, 3825978154⟩⟩⟩
theorem checked1940 : expIntervalCheck ⟨(-1986504506), (-1986504495)⟩ ⟨2704520999, 2704521013⟩ certificate1940 = true := by
  decide +kernel
theorem sound1940 {x : ℝ} (hx : (⟨(-1986504506), (-1986504495)⟩ : Interval).Contains x) :
    (⟨2704520999, 2704521013⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1940 hx
def certified1940 : CertifiedExpSeed :=
  ⟨⟨(-1986504506), (-1986504495)⟩, ⟨2704520999, 2704521013⟩, certificate1940, checked1940⟩

def certificate1941 : ExpIntervalCertificate := ⟨⟨⟨1887376413, 1887376419⟩, .taylor 3 8 ⟨3875450499, 3875450500⟩⟩, ⟨⟨3496910581, 3496910584⟩, .taylor 1 8 ⟨3875450501, 3875450502⟩⟩⟩
theorem checked1941 : expIntervalCheck ⟨(-3531563556), (-882890884)⟩ ⟨1887376413, 3496910584⟩ certificate1941 = true := by
  decide +kernel
theorem sound1941 {x : ℝ} (hx : (⟨(-3531563556), (-882890884)⟩ : Interval).Contains x) :
    (⟨1887376413, 3496910584⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1941 hx
def certified1941 : CertifiedExpSeed :=
  ⟨⟨(-3531563556), (-882890884)⟩, ⟨1887376413, 3496910584⟩, certificate1941, checked1941⟩

def certificate1942 : ExpIntervalCertificate := ⟨⟨⟨3870474613, 3870474614⟩, .taylor 0 8 ⟨3870474613, 3870474614⟩⟩, ⟨⟨3870474615, 3870474616⟩, .taylor 0 8 ⟨3870474615, 3870474616⟩⟩⟩
theorem checked1942 : expIntervalCheck ⟨(-446963513), (-446963510)⟩ ⟨3870474613, 3870474616⟩ certificate1942 = true := by
  decide +kernel
theorem sound1942 {x : ℝ} (hx : (⟨(-446963513), (-446963510)⟩ : Interval).Contains x) :
    (⟨3870474613, 3870474616⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1942 hx
def certified1942 : CertifiedExpSeed :=
  ⟨⟨(-446963513), (-446963510)⟩, ⟨3870474613, 3870474616⟩, certificate1942, checked1942⟩

def certificate1943 : ExpIntervalCertificate := ⟨⟨⟨3777137345, 3777137348⟩, .taylor 1 7 ⟨4027738990, 4027738991⟩⟩, ⟨⟨3955940288, 3955940289⟩, .taylor 0 7 ⟨3955940288, 3955940289⟩⟩⟩
theorem checked1943 : expIntervalCheck ⟨(-551806806), (-353156354)⟩ ⟨3777137345, 3955940289⟩ certificate1943 = true := by
  decide +kernel
theorem sound1943 {x : ℝ} (hx : (⟨(-551806806), (-353156354)⟩ : Interval).Contains x) :
    (⟨3777137345, 3955940289⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1943 hx
def certified1943 : CertifiedExpSeed :=
  ⟨⟨(-551806806), (-353156354)⟩, ⟨3777137345, 3955940289⟩, certificate1943, checked1943⟩

def certificate1944 : ExpIntervalCertificate := ⟨⟨⟨3676591589, 3676591592⟩, .taylor 1 7 ⟨3973769072, 3973769073⟩⟩, ⟨⟨3676591593, 3676591596⟩, .taylor 1 7 ⟨3973769074, 3973769075⟩⟩⟩
theorem checked1944 : expIntervalCheck ⟨(-667686236), (-667686233)⟩ ⟨3676591589, 3676591596⟩ certificate1944 = true := by
  decide +kernel
theorem sound1944 {x : ℝ} (hx : (⟨(-667686236), (-667686233)⟩ : Interval).Contains x) :
    (⟨3676591589, 3676591596⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1944 hx
def certified1944 : CertifiedExpSeed :=
  ⟨⟨(-667686236), (-667686233)⟩, ⟨3676591589, 3676591596⟩, certificate1944, checked1944⟩

def certificate1945 : ExpIntervalCertificate := ⟨⟨⟨3569538415, 3569538418⟩, .taylor 1 8 ⟨3915488572, 3915488573⟩⟩, ⟨⟨3777137349, 3777137352⟩, .taylor 1 7 ⟨4027738992, 4027738993⟩⟩⟩
theorem checked1945 : expIntervalCheck ⟨(-794601801), (-551806803)⟩ ⟨3569538415, 3777137352⟩ certificate1945 = true := by
  decide +kernel
theorem sound1945 {x : ℝ} (hx : (⟨(-794601801), (-551806803)⟩ : Interval).Contains x) :
    (⟨3569538415, 3777137352⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1945 hx
def certified1945 : CertifiedExpSeed :=
  ⟨⟨(-794601801), (-551806803)⟩, ⟨3569538415, 3777137352⟩, certificate1945, checked1945⟩

def certificate1946 : ExpIntervalCertificate := ⟨⟨⟨4159207525, 4159207526⟩, .taylor 0 6 ⟨4159207525, 4159207526⟩⟩, ⟨⟨4159207527, 4159207528⟩, .taylor 0 6 ⟨4159207527, 4159207528⟩⟩⟩
theorem checked1946 : expIntervalCheck ⟨(-137951702), (-137951700)⟩ ⟨4159207525, 4159207528⟩ certificate1946 = true := by
  decide +kernel
theorem sound1946 {x : ℝ} (hx : (⟨(-137951702), (-137951700)⟩ : Interval).Contains x) :
    (⟨4159207525, 4159207528⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1946 hx
def certified1946 : CertifiedExpSeed :=
  ⟨⟨(-137951702), (-137951700)⟩, ⟨4159207525, 4159207528⟩, certificate1946, checked1946⟩

def certificate1947 : ExpIntervalCertificate := ⟨⟨⟨4100840811, 4100840812⟩, .taylor 0 7 ⟨4100840811, 4100840812⟩⟩, ⟨⟨4207579474, 4207579475⟩, .taylor 0 6 ⟨4207579474, 4207579475⟩⟩⟩
theorem checked1947 : expIntervalCheck ⟨(-198650451), (-88289088)⟩ ⟨4100840811, 4207579475⟩ certificate1947 = true := by
  decide +kernel
theorem sound1947 {x : ℝ} (hx : (⟨(-198650451), (-88289088)⟩ : Interval).Contains x) :
    (⟨4100840811, 4207579475⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1947 hx
def certified1947 : CertifiedExpSeed :=
  ⟨⟨(-198650451), (-88289088)⟩, ⟨4100840811, 4207579475⟩, certificate1947, checked1947⟩

def certificate1948 : ExpIntervalCertificate := ⟨⟨⟨4032917056, 4032917057⟩, .taylor 0 7 ⟨4032917056, 4032917057⟩⟩, ⟨⟨4032917058, 4032917059⟩, .taylor 0 7 ⟨4032917058, 4032917059⟩⟩⟩
theorem checked1948 : expIntervalCheck ⟨(-270385335), (-270385333)⟩ ⟨4032917056, 4032917059⟩ certificate1948 = true := by
  decide +kernel
theorem sound1948 {x : ℝ} (hx : (⟨(-270385335), (-270385333)⟩ : Interval).Contains x) :
    (⟨4032917056, 4032917059⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1948 hx
def certified1948 : CertifiedExpSeed :=
  ⟨⟨(-270385335), (-270385333)⟩, ⟨4032917056, 4032917059⟩, certificate1948, checked1948⟩

def certificate1949 : ExpIntervalCertificate := ⟨⟨⟨3955940286, 3955940287⟩, .taylor 0 7 ⟨3955940286, 3955940287⟩⟩, ⟨⟨4100840813, 4100840814⟩, .taylor 0 7 ⟨4100840813, 4100840814⟩⟩⟩
theorem checked1949 : expIntervalCheck ⟨(-353156356), (-198650449)⟩ ⟨3955940286, 4100840814⟩ certificate1949 = true := by
  decide +kernel
theorem sound1949 {x : ℝ} (hx : (⟨(-353156356), (-198650449)⟩ : Interval).Contains x) :
    (⟨3955940286, 4100840814⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1949 hx
def certified1949 : CertifiedExpSeed :=
  ⟨⟨(-353156356), (-198650449)⟩, ⟨3955940286, 4100840814⟩, certificate1949, checked1949⟩

def certificate1950 : ExpIntervalCertificate := ⟨⟨⟨4274524086, 4274524087⟩, .taylor 0 5 ⟨4274524086, 4274524087⟩⟩, ⟨⟨4274524087, 4274524088⟩, .taylor 0 5 ⟨4274524087, 4274524088⟩⟩⟩
theorem checked1950 : expIntervalCheck ⟨(-20492017), (-20492016)⟩ ⟨4274524086, 4274524088⟩ certificate1950 = true := by
  decide +kernel
theorem sound1950 {x : ℝ} (hx : (⟨(-20492017), (-20492016)⟩ : Interval).Contains x) :
    (⟨4274524086, 4274524088⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1950 hx
def certified1950 : CertifiedExpSeed :=
  ⟨⟨(-20492017), (-20492016)⟩, ⟨4274524086, 4274524088⟩, certificate1950, checked1950⟩

def certificate1951 : ExpIntervalCertificate := ⟨⟨⟨4213776442, 4213776443⟩, .taylor 0 6 ⟨4213776442, 4213776443⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1951 : expIntervalCheck ⟨(-81968068), 0⟩ ⟨4213776442, 4294967296⟩ certificate1951 = true := by
  decide +kernel
theorem sound1951 {x : ℝ} (hx : (⟨(-81968068), 0⟩ : Interval).Contains x) :
    (⟨4213776442, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1951 hx
def certified1951 : CertifiedExpSeed :=
  ⟨⟨(-81968068), 0⟩, ⟨4213776442, 4294967296⟩, certificate1951, checked1951⟩

def certificate1952 : ExpIntervalCertificate := ⟨⟨⟨4114442791, 4114442792⟩, .taylor 0 7 ⟨4114442791, 4114442792⟩⟩, ⟨⟨4114442792, 4114442793⟩, .taylor 0 7 ⟨4114442792, 4114442793⟩⟩⟩
theorem checked1952 : expIntervalCheck ⟨(-184428151), (-184428150)⟩ ⟨4114442791, 4114442793⟩ certificate1952 = true := by
  decide +kernel
theorem sound1952 {x : ℝ} (hx : (⟨(-184428151), (-184428150)⟩ : Interval).Contains x) :
    (⟨4114442791, 4114442793⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1952 hx
def certified1952 : CertifiedExpSeed :=
  ⟨⟨(-184428151), (-184428150)⟩, ⟨4114442791, 4114442793⟩, certificate1952, checked1952⟩

def certificate1953 : ExpIntervalCertificate := ⟨⟨⟨3979297234, 3979297235⟩, .taylor 0 7 ⟨3979297234, 3979297235⟩⟩, ⟨⟨4213776444, 4213776445⟩, .taylor 0 6 ⟨4213776444, 4213776445⟩⟩⟩
theorem checked1953 : expIntervalCheck ⟨(-327872269), (-81968066)⟩ ⟨3979297234, 4213776445⟩ certificate1953 = true := by
  decide +kernel
theorem sound1953 {x : ℝ} (hx : (⟨(-327872269), (-81968066)⟩ : Interval).Contains x) :
    (⟨3979297234, 4213776445⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1953 hx
def certified1953 : CertifiedExpSeed :=
  ⟨⟨(-327872269), (-81968066)⟩, ⟨3979297234, 4213776445⟩, certificate1953, checked1953⟩

def certificate1954 : ExpIntervalCertificate := ⟨⟨⟨3510863544, 3510863547⟩, .taylor 1 8 ⟨3883174488, 3883174489⟩⟩, ⟨⟨3510863548, 3510863550⟩, .taylor 1 8 ⟨3883174490, 3883174491⟩⟩⟩
theorem checked1954 : expIntervalCheck ⟨(-865787708), (-865787705)⟩ ⟨3510863544, 3510863550⟩ certificate1954 = true := by
  decide +kernel
theorem sound1954 {x : ℝ} (hx : (⟨(-865787708), (-865787705)⟩ : Interval).Contains x) :
    (⟨3510863544, 3510863550⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1954 hx
def certified1954 : CertifiedExpSeed :=
  ⟨⟨(-865787708), (-865787705)⟩, ⟨3510863544, 3510863550⟩, certificate1954, checked1954⟩

def certificate1955 : ExpIntervalCertificate := ⟨⟨⟨3399596123, 3399596126⟩, .taylor 1 8 ⟨3821145662, 3821145663⟩⟩, ⟨⟨3617133425, 3617133428⟩, .taylor 1 7 ⟨3941506028, 3941506029⟩⟩⟩
theorem checked1955 : expIntervalCheck ⟨(-1004108823), (-737712601)⟩ ⟨3399596123, 3617133428⟩ certificate1955 = true := by
  decide +kernel
theorem sound1955 {x : ℝ} (hx : (⟨(-1004108823), (-737712601)⟩ : Interval).Contains x) :
    (⟨3399596123, 3617133428⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1955 hx
def certified1955 : CertifiedExpSeed :=
  ⟨⟨(-1004108823), (-737712601)⟩, ⟨3399596123, 3617133428⟩, certificate1955, checked1955⟩

def certificate1956 : ExpIntervalCertificate := ⟨⟨⟨3284011385, 3284011391⟩, .taylor 2 7 ⟨4016252968, 4016252969⟩⟩, ⟨⟨3284011388, 3284011394⟩, .taylor 2 7 ⟨4016252969, 4016252970⟩⟩⟩
theorem checked1956 : expIntervalCheck ⟨(-1152675943), (-1152675940)⟩ ⟨3284011385, 3284011394⟩ certificate1956 = true := by
  decide +kernel
theorem sound1956 {x : ℝ} (hx : (⟨(-1152675943), (-1152675940)⟩ : Interval).Contains x) :
    (⟨3284011385, 3284011394⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1956 hx
def certified1956 : CertifiedExpSeed :=
  ⟨⟨(-1152675943), (-1152675940)⟩, ⟨3284011385, 3284011394⟩, certificate1956, checked1956⟩

def certificate1957 : ExpIntervalCertificate := ⟨⟨⟨3164797570, 3164797577⟩, .taylor 2 7 ⟨3979297235, 3979297236⟩⟩, ⟨⟨3399596125, 3399596128⟩, .taylor 1 8 ⟨3821145663, 3821145664⟩⟩⟩
theorem checked1957 : expIntervalCheck ⟨(-1311489073), (-1004108819)⟩ ⟨3164797570, 3399596128⟩ certificate1957 = true := by
  decide +kernel
theorem sound1957 {x : ℝ} (hx : (⟨(-1311489073), (-1004108819)⟩ : Interval).Contains x) :
    (⟨3164797570, 3399596128⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1957 hx
def certified1957 : CertifiedExpSeed :=
  ⟨⟨(-1311489073), (-1004108819)⟩, ⟨3164797570, 3399596128⟩, certificate1957, checked1957⟩

def certificate1958 : ExpIntervalCertificate := ⟨⟨⟨1302976902, 1302976914⟩, .taylor 4 7 ⟨3986423321, 3986423322⟩⟩, ⟨⟨1302976909, 1302976921⟩, .taylor 4 7 ⟨3986423322, 3986423323⟩⟩⟩
theorem checked1958 : expIntervalCheck ⟨(-5123004189), (-5123004171)⟩ ⟨1302976902, 1302976921⟩ certificate1958 = true := by
  decide +kernel
theorem sound1958 {x : ℝ} (hx : (⟨(-5123004189), (-5123004171)⟩ : Interval).Contains x) :
    (⟨1302976902, 1302976921⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1958 hx
def certified1958 : CertifiedExpSeed :=
  ⟨⟨(-5123004189), (-5123004171)⟩, ⟨1302976902, 1302976921⟩, certificate1958, checked1958⟩

def certificate1959 : ExpIntervalCertificate := ⟨⟨⟨770915069, 770915076⟩, .taylor 4 8 ⟨3857782853, 3857782854⟩⟩, ⟨⟨2001820124, 2001820133⟩, .taylor 3 8 ⟨3904073722, 3904073723⟩⟩⟩
theorem checked1959 : expIntervalCheck ⟨(-7377126037), (-3278722674)⟩ ⟨770915069, 2001820133⟩ certificate1959 = true := by
  decide +kernel
theorem sound1959 {x : ℝ} (hx : (⟨(-7377126037), (-3278722674)⟩ : Interval).Contains x) :
    (⟨770915069, 2001820133⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1959 hx
def certified1959 : CertifiedExpSeed :=
  ⟨⟨(-7377126037), (-3278722674)⟩, ⟨770915069, 2001820133⟩, certificate1959, checked1959⟩

def certificate1960 : ExpIntervalCertificate := ⟨⟨⟨414604966, 414604972⟩, .taylor 5 7 ⟨3992371473, 3992371474⟩⟩, ⟨⟨414604967, 414604975⟩, .taylor 5 7 ⟨3992371474, 3992371475⟩⟩⟩
theorem checked1960 : expIntervalCheck ⟨(-10041088222), (-10041088197)⟩ ⟨414604966, 414604975⟩ certificate1960 = true := by
  decide +kernel
theorem sound1960 {x : ℝ} (hx : (⟨(-10041088222), (-10041088197)⟩ : Interval).Contains x) :
    (⟨414604966, 414604975⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1960 hx
def certified1960 : CertifiedExpSeed :=
  ⟨⟨(-10041088222), (-10041088197)⟩, ⟨414604966, 414604975⟩, certificate1960, checked1960⟩

def certificate1961 : ExpIntervalCertificate := ⟨⟨⟨202684536, 202684540⟩, .taylor 5 8 ⟨3904073721, 3904073722⟩⟩, ⟨⟨770915074, 770915083⟩, .taylor 4 8 ⟨3857782855, 3857782856⟩⟩⟩
theorem checked1961 : expIntervalCheck ⟨(-13114890724), (-7377126016)⟩ ⟨202684536, 770915083⟩ certificate1961 = true := by
  decide +kernel
theorem sound1961 {x : ℝ} (hx : (⟨(-13114890724), (-7377126016)⟩ : Interval).Contains x) :
    (⟨202684536, 770915083⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1961 hx
def certified1961 : CertifiedExpSeed :=
  ⟨⟨(-13114890724), (-7377126016)⟩, ⟨202684536, 770915083⟩, certificate1961, checked1961⟩

def certificate1962 : ExpIntervalCertificate := ⟨⟨⟨4094858842, 4094858843⟩, .taylor 0 7 ⟨4094858842, 4094858843⟩⟩, ⟨⟨4094858846, 4094858847⟩, .taylor 0 7 ⟨4094858846, 4094858847⟩⟩⟩
theorem checked1962 : expIntervalCheck ⟨(-204920169), (-204920165)⟩ ⟨4094858842, 4094858847⟩ certificate1962 = true := by
  decide +kernel
theorem sound1962 {x : ℝ} (hx : (⟨(-204920169), (-204920165)⟩ : Interval).Contains x) :
    (⟨4094858842, 4094858847⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1962 hx
def certified1962 : CertifiedExpSeed :=
  ⟨⟨(-204920169), (-204920165)⟩, ⟨4094858842, 4094858847⟩, certificate1962, checked1962⟩

def certificate1963 : ExpIntervalCertificate := ⟨⟨⟨3548756149, 3548756152⟩, .taylor 1 8 ⟨3904073719, 3904073720⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1963 : expIntervalCheck ⟨(-819680675), 0⟩ ⟨3548756149, 4294967296⟩ certificate1963 = true := by
  decide +kernel
theorem sound1963 {x : ℝ} (hx : (⟨(-819680675), 0⟩ : Interval).Contains x) :
    (⟨3548756149, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1963 hx
def certified1963 : CertifiedExpSeed :=
  ⟨⟨(-819680675), 0⟩, ⟨3548756149, 4294967296⟩, certificate1963, checked1963⟩

def certificate1964 : ExpIntervalCertificate := ⟨⟨⟨2795577457, 2795577462⟩, .taylor 2 8 ⟨3857782853, 3857782854⟩⟩, ⟨⟨2795577462, 2795577468⟩, .taylor 2 8 ⟨3857782855, 3857782856⟩⟩⟩
theorem checked1964 : expIntervalCheck ⟨(-1844281510), (-1844281500)⟩ ⟨2795577457, 2795577468⟩ certificate1964 = true := by
  decide +kernel
theorem sound1964 {x : ℝ} (hx : (⟨(-1844281510), (-1844281500)⟩ : Interval).Contains x) :
    (⟨2795577457, 2795577468⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1964 hx
def certified1964 : CertifiedExpSeed :=
  ⟨⟨(-1844281510), (-1844281500)⟩, ⟨2795577457, 2795577468⟩, certificate1964, checked1964⟩

def certificate1965 : ExpIntervalCertificate := ⟨⟨⟨2001820117, 2001820126⟩, .taylor 3 8 ⟨3904073720, 3904073721⟩⟩, ⟨⟨3548756154, 3548756157⟩, .taylor 1 8 ⟨3904073722, 3904073723⟩⟩⟩
theorem checked1965 : expIntervalCheck ⟨(-3278722687), (-819680668)⟩ ⟨2001820117, 3548756157⟩ certificate1965 = true := by
  decide +kernel
theorem sound1965 {x : ℝ} (hx : (⟨(-3278722687), (-819680668)⟩ : Interval).Contains x) :
    (⟨2001820117, 3548756157⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1965 hx
def certified1965 : CertifiedExpSeed :=
  ⟨⟨(-3278722687), (-819680668)⟩, ⟨2001820117, 3548756157⟩, certificate1965, checked1965⟩

def certificate1966 : ExpIntervalCertificate := ⟨⟨⟨3899419747, 3899419748⟩, .taylor 0 8 ⟨3899419747, 3899419748⟩⟩, ⟨⟨3899419749, 3899419750⟩, .taylor 0 8 ⟨3899419749, 3899419750⟩⟩⟩
theorem checked1966 : expIntervalCheck ⟨(-414963340), (-414963338)⟩ ⟨3899419747, 3899419750⟩ certificate1966 = true := by
  decide +kernel
theorem sound1966 {x : ℝ} (hx : (⟨(-414963340), (-414963338)⟩ : Interval).Contains x) :
    (⟨3899419747, 3899419750⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1966 hx
def certified1966 : CertifiedExpSeed :=
  ⟨⟨(-414963340), (-414963338)⟩, ⟨3899419747, 3899419750⟩, certificate1966, checked1966⟩

def certificate1967 : ExpIntervalCertificate := ⟨⟨⟨3812040859, 3812040860⟩, .taylor 0 8 ⟨3812040859, 3812040860⟩⟩, ⟨⟨3979297236, 3979297237⟩, .taylor 0 7 ⟨3979297236, 3979297237⟩⟩⟩
theorem checked1967 : expIntervalCheck ⟨(-512300420), (-327872267)⟩ ⟨3812040859, 3979297237⟩ certificate1967 = true := by
  decide +kernel
theorem sound1967 {x : ℝ} (hx : (⟨(-512300420), (-327872267)⟩ : Interval).Contains x) :
    (⟨3812040859, 3979297237⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1967 hx
def certified1967 : CertifiedExpSeed :=
  ⟨⟨(-512300420), (-327872267)⟩, ⟨3812040859, 3979297237⟩, certificate1967, checked1967⟩

def certificate1968 : ExpIntervalCertificate := ⟨⟨⟨3717740401, 3717740404⟩, .taylor 1 7 ⟨3995944624, 3995944625⟩⟩, ⟨⟨3717740403, 3717740405⟩, .taylor 1 7 ⟨3995944625, 3995944626⟩⟩⟩
theorem checked1968 : expIntervalCheck ⟨(-619883508), (-619883505)⟩ ⟨3717740401, 3717740405⟩ certificate1968 = true := by
  decide +kernel
theorem sound1968 {x : ℝ} (hx : (⟨(-619883508), (-619883505)⟩ : Interval).Contains x) :
    (⟨3717740401, 3717740405⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1968 hx
def certified1968 : CertifiedExpSeed :=
  ⟨⟨(-619883508), (-619883505)⟩, ⟨3717740401, 3717740405⟩, certificate1968, checked1968⟩

def certificate1969 : ExpIntervalCertificate := ⟨⟨⟨3617133423, 3617133426⟩, .taylor 1 7 ⟨3941506027, 3941506028⟩⟩, ⟨⟨3812040862, 3812040863⟩, .taylor 0 8 ⟨3812040862, 3812040863⟩⟩⟩
theorem checked1969 : expIntervalCheck ⟨(-737712604), (-512300417)⟩ ⟨3617133423, 3812040863⟩ certificate1969 = true := by
  decide +kernel
theorem sound1969 {x : ℝ} (hx : (⟨(-737712604), (-512300417)⟩ : Interval).Contains x) :
    (⟨3617133423, 3812040863⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1969 hx
def certified1969 : CertifiedExpSeed :=
  ⟨⟨(-737712604), (-512300417)⟩, ⟨3617133423, 3812040863⟩, certificate1969, checked1969⟩

def certificate1970 : ExpIntervalCertificate := ⟨⟨⟨4275738919, 4275738920⟩, .taylor 0 5 ⟨4275738919, 4275738920⟩⟩, ⟨⟨4275738920, 4275738921⟩, .taylor 0 5 ⟨4275738920, 4275738921⟩⟩⟩
theorem checked1970 : expIntervalCheck ⟨(-19271548), (-19271547)⟩ ⟨4275738919, 4275738921⟩ certificate1970 = true := by
  decide +kernel
theorem sound1970 {x : ℝ} (hx : (⟨(-19271548), (-19271547)⟩ : Interval).Contains x) :
    (⟨4275738919, 4275738921⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1970 hx
def certified1970 : CertifiedExpSeed :=
  ⟨⟨(-19271548), (-19271547)⟩, ⟨4275738919, 4275738921⟩, certificate1970, checked1970⟩

def certificate1971 : ExpIntervalCertificate := ⟨⟨⟨4218568758, 4218568759⟩, .taylor 0 6 ⟨4218568758, 4218568759⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1971 : expIntervalCheck ⟨(-77086190), 0⟩ ⟨4218568758, 4294967296⟩ certificate1971 = true := by
  decide +kernel
theorem sound1971 {x : ℝ} (hx : (⟨(-77086190), 0⟩ : Interval).Contains x) :
    (⟨4218568758, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1971 hx
def certified1971 : CertifiedExpSeed :=
  ⟨⟨(-77086190), 0⟩, ⟨4218568758, 4294967296⟩, certificate1971, checked1971⟩

def certificate1972 : ExpIntervalCertificate := ⟨⟨⟨4124978796, 4124978797⟩, .taylor 0 6 ⟨4124978796, 4124978797⟩⟩, ⟨⟨4124978799, 4124978800⟩, .taylor 0 6 ⟨4124978799, 4124978800⟩⟩⟩
theorem checked1972 : expIntervalCheck ⟨(-173443928), (-173443925)⟩ ⟨4124978796, 4124978800⟩ certificate1972 = true := by
  decide +kernel
theorem sound1972 {x : ℝ} (hx : (⟨(-173443928), (-173443925)⟩ : Interval).Contains x) :
    (⟨4124978796, 4124978800⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1972 hx
def certified1972 : CertifiedExpSeed :=
  ⟨⟨(-173443928), (-173443925)⟩, ⟨4124978796, 4124978800⟩, certificate1972, checked1972⟩

def certificate1973 : ExpIntervalCertificate := ⟨⟨⟨3997430709, 3997430710⟩, .taylor 0 7 ⟨3997430709, 3997430710⟩⟩, ⟨⟨4218568759, 4218568760⟩, .taylor 0 6 ⟨4218568759, 4218568760⟩⟩⟩
theorem checked1973 : expIntervalCheck ⟨(-308344760), (-77086189)⟩ ⟨3997430709, 4218568760⟩ certificate1973 = true := by
  decide +kernel
theorem sound1973 {x : ℝ} (hx : (⟨(-308344760), (-77086189)⟩ : Interval).Contains x) :
    (⟨3997430709, 4218568760⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1973 hx
def certified1973 : CertifiedExpSeed :=
  ⟨⟨(-308344760), (-77086189)⟩, ⟨3997430709, 4218568760⟩, certificate1973, checked1973⟩

def certificate1974 : ExpIntervalCertificate := ⟨⟨⟨3553268570, 3553268573⟩, .taylor 1 8 ⟨3906555043, 3906555044⟩⟩, ⟨⟨3553268572, 3553268575⟩, .taylor 1 8 ⟨3906555044, 3906555045⟩⟩⟩
theorem checked1974 : expIntervalCheck ⟨(-814222878), (-814222875)⟩ ⟨3553268570, 3553268575⟩ certificate1974 = true := by
  decide +kernel
theorem sound1974 {x : ℝ} (hx : (⟨(-814222878), (-814222875)⟩ : Interval).Contains x) :
    (⟨3553268570, 3553268575⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1974 hx
def certified1974 : CertifiedExpSeed :=
  ⟨⟨(-814222878), (-814222875)⟩, ⟨3553268570, 3553268575⟩, certificate1974, checked1974⟩

def certificate1975 : ExpIntervalCertificate := ⟨⟨⟨3447263087, 3447263090⟩, .taylor 1 8 ⟨3847841242, 3847841243⟩⟩, ⟨⟨3654326094, 3654326097⟩, .taylor 1 7 ⟨3961718196, 3961718197⟩⟩⟩
theorem checked1975 : expIntervalCheck ⟨(-944305823), (-693775704)⟩ ⟨3447263087, 3654326097⟩ certificate1975 = true := by
  decide +kernel
theorem sound1975 {x : ℝ} (hx : (⟨(-944305823), (-693775704)⟩ : Interval).Contains x) :
    (⟨3447263087, 3654326097⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1975 hx
def certified1975 : CertifiedExpSeed :=
  ⟨⟨(-944305823), (-693775704)⟩, ⟨3447263087, 3654326097⟩, certificate1975, checked1975⟩

def certificate1976 : ExpIntervalCertificate := ⟨⟨⟨3336925278, 3336925284⟩, .taylor 2 7 ⟨4032334174, 4032334175⟩⟩, ⟨⟨3336925282, 3336925288⟩, .taylor 2 7 ⟨4032334175, 4032334176⟩⟩⟩
theorem checked1976 : expIntervalCheck ⟨(-1084024542), (-1084024539)⟩ ⟨3336925278, 3336925288⟩ certificate1976 = true := by
  decide +kernel
theorem sound1976 {x : ℝ} (hx : (⟨(-1084024542), (-1084024539)⟩ : Interval).Contains x) :
    (⟨3336925278, 3336925288⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1976 hx
def certified1976 : CertifiedExpSeed :=
  ⟨⟨(-1084024542), (-1084024539)⟩, ⟨3336925278, 3336925288⟩, certificate1976, checked1976⟩

def certificate1977 : ExpIntervalCertificate := ⟨⟨⟨3222880437, 3222880443⟩, .taylor 2 7 ⟨3997430710, 3997430711⟩⟩, ⟨⟨3447263089, 3447263092⟩, .taylor 1 8 ⟨3847841243, 3847841244⟩⟩⟩
theorem checked1977 : expIntervalCheck ⟨(-1233379035), (-944305820)⟩ ⟨3222880437, 3447263092⟩ certificate1977 = true := by
  decide +kernel
theorem sound1977 {x : ℝ} (hx : (⟨(-1233379035), (-944305820)⟩ : Interval).Contains x) :
    (⟨3222880437, 3447263092⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1977 hx
def certified1977 : CertifiedExpSeed :=
  ⟨⟨(-1233379035), (-944305820)⟩, ⟨3222880437, 3447263092⟩, certificate1977, checked1977⟩

def certificate1978 : ExpIntervalCertificate := ⟨⟨⟨1398908431, 1398908441⟩, .taylor 4 7 ⟨4004162559, 4004162560⟩⟩, ⟨⟨1398908431, 1398908441⟩, .taylor 4 7 ⟨4004162559, 4004162560⟩⟩⟩
theorem checked1978 : expIntervalCheck ⟨(-4817886861), (-4817886845)⟩ ⟨1398908431, 1398908441⟩ certificate1978 = true := by
  decide +kernel
theorem sound1978 {x : ℝ} (hx : (⟨(-4817886861), (-4817886845)⟩ : Interval).Contains x) :
    (⟨1398908431, 1398908441⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1978 hx
def certified1978 : CertifiedExpSeed :=
  ⟨⟨(-4817886861), (-4817886845)⟩, ⟨1398908431, 1398908441⟩, certificate1978, checked1978⟩

def certificate1979 : ExpIntervalCertificate := ⟨⟨⟨853953527, 853953536⟩, .taylor 4 8 ⟨3882527225, 3882527226⟩⟩, ⟨⟨2094935689, 2094935698⟩, .taylor 3 8 ⟨3926324731, 3926324732⟩⟩⟩
theorem checked1979 : expIntervalCheck ⟨(-6937757064), (-3083447579)⟩ ⟨853953527, 2094935698⟩ certificate1979 = true := by
  decide +kernel
theorem sound1979 {x : ℝ} (hx : (⟨(-6937757064), (-3083447579)⟩ : Interval).Contains x) :
    (⟨853953527, 2094935698⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1979 hx
def certified1979 : CertifiedExpSeed :=
  ⟨⟨(-6937757064), (-3083447579)⟩, ⟨853953527, 2094935698⟩, certificate1979, checked1979⟩

def certificate1980 : ExpIntervalCertificate := ⟨⟨⟨476546774, 476546783⟩, .taylor 5 7 ⟨4009781092, 4009781093⟩⟩, ⟨⟨476546777, 476546787⟩, .taylor 5 7 ⟨4009781093, 4009781094⟩⟩⟩
theorem checked1980 : expIntervalCheck ⟨(-9443058230), (-9443058206)⟩ ⟨476546774, 476546787⟩ certificate1980 = true := by
  decide +kernel
theorem sound1980 {x : ℝ} (hx : (⟨(-9443058230), (-9443058206)⟩ : Interval).Contains x) :
    (⟨476546774, 476546787⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1980 hx
def certified1980 : CertifiedExpSeed :=
  ⟨⟨(-9443058230), (-9443058206)⟩, ⟨476546774, 476546787⟩, certificate1980, checked1980⟩

def certificate1981 : ExpIntervalCertificate := ⟨⟨⟨243110206, 243110212⟩, .taylor 5 8 ⟨3926324730, 3926324731⟩⟩, ⟨⟨853953530, 853953539⟩, .taylor 4 8 ⟨3882527226, 3882527227⟩⟩⟩
theorem checked1981 : expIntervalCheck ⟨(-12333790343), (-6937757045)⟩ ⟨243110206, 853953539⟩ certificate1981 = true := by
  decide +kernel
theorem sound1981 {x : ℝ} (hx : (⟨(-12333790343), (-6937757045)⟩ : Interval).Contains x) :
    (⟨243110206, 853953539⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1981 hx
def certified1981 : CertifiedExpSeed :=
  ⟨⟨(-12333790343), (-6937757045)⟩, ⟨243110206, 853953539⟩, certificate1981, checked1981⟩

def certificate1982 : ExpIntervalCertificate := ⟨⟨⟨4106511451, 4106511452⟩, .taylor 0 7 ⟨4106511451, 4106511452⟩⟩, ⟨⟨4106511455, 4106511456⟩, .taylor 0 7 ⟨4106511455, 4106511456⟩⟩⟩
theorem checked1982 : expIntervalCheck ⟨(-192715475), (-192715471)⟩ ⟨4106511451, 4106511456⟩ certificate1982 = true := by
  decide +kernel
theorem sound1982 {x : ℝ} (hx : (⟨(-192715475), (-192715471)⟩ : Interval).Contains x) :
    (⟨4106511451, 4106511456⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1982 hx
def certified1982 : CertifiedExpSeed :=
  ⟨⟨(-192715475), (-192715471)⟩, ⟨4106511451, 4106511456⟩, certificate1982, checked1982⟩

def certificate1983 : ExpIntervalCertificate := ⟨⟨⟨3589323227, 3589323230⟩, .taylor 1 8 ⟨3926324729, 3926324730⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1983 : expIntervalCheck ⟨(-770861898), 0⟩ ⟨3589323227, 4294967296⟩ certificate1983 = true := by
  decide +kernel
theorem sound1983 {x : ℝ} (hx : (⟨(-770861898), 0⟩ : Interval).Contains x) :
    (⟨3589323227, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1983 hx
def certified1983 : CertifiedExpSeed :=
  ⟨⟨(-770861898), 0⟩, ⟨3589323227, 4294967296⟩, certificate1983, checked1983⟩

def certificate1984 : ExpIntervalCertificate := ⟨⟨⟨2867995428, 2867995433⟩, .taylor 2 8 ⟨3882527224, 3882527225⟩⟩, ⟨⟨2867995434, 2867995440⟩, .taylor 2 8 ⟨3882527226, 3882527227⟩⟩⟩
theorem checked1984 : expIntervalCheck ⟨(-1734439270), (-1734439261)⟩ ⟨2867995428, 2867995440⟩ certificate1984 = true := by
  decide +kernel
theorem sound1984 {x : ℝ} (hx : (⟨(-1734439270), (-1734439261)⟩ : Interval).Contains x) :
    (⟨2867995428, 2867995440⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1984 hx
def certified1984 : CertifiedExpSeed :=
  ⟨⟨(-1734439270), (-1734439261)⟩, ⟨2867995428, 2867995440⟩, certificate1984, checked1984⟩

def certificate1985 : ExpIntervalCertificate := ⟨⟨⟨2094935679, 2094935689⟩, .taylor 3 8 ⟨3926324729, 3926324730⟩⟩, ⟨⟨3589323233, 3589323235⟩, .taylor 1 8 ⟨3926324732, 3926324733⟩⟩⟩
theorem checked1985 : expIntervalCheck ⟨(-3083447592), (-770861892)⟩ ⟨2094935679, 3589323235⟩ certificate1985 = true := by
  decide +kernel
theorem sound1985 {x : ℝ} (hx : (⟨(-3083447592), (-770861892)⟩ : Interval).Contains x) :
    (⟨2094935679, 3589323235⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1985 hx
def certified1985 : CertifiedExpSeed :=
  ⟨⟨(-3083447592), (-770861892)⟩, ⟨2094935679, 3589323235⟩, certificate1985, checked1985⟩

def certificate1986 : ExpIntervalCertificate := ⟨⟨⟨3921922837, 3921922838⟩, .taylor 0 8 ⟨3921922837, 3921922838⟩⟩, ⟨⟨3921922839, 3921922840⟩, .taylor 0 8 ⟨3921922839, 3921922840⟩⟩⟩
theorem checked1986 : expIntervalCheck ⟨(-390248836), (-390248834)⟩ ⟨3921922837, 3921922840⟩ certificate1986 = true := by
  decide +kernel
theorem sound1986 {x : ℝ} (hx : (⟨(-390248836), (-390248834)⟩ : Interval).Contains x) :
    (⟨3921922837, 3921922840⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1986 hx
def certified1986 : CertifiedExpSeed :=
  ⟨⟨(-390248836), (-390248834)⟩, ⟨3921922837, 3921922840⟩, certificate1986, checked1986⟩

def certificate1987 : ExpIntervalCertificate := ⟨⟨⟨3839218272, 3839218273⟩, .taylor 0 8 ⟨3839218272, 3839218273⟩⟩, ⟨⟨3997430711, 3997430712⟩, .taylor 0 7 ⟨3997430711, 3997430712⟩⟩⟩
theorem checked1987 : expIntervalCheck ⟨(-481788686), (-308344757)⟩ ⟨3839218272, 3997430712⟩ certificate1987 = true := by
  decide +kernel
theorem sound1987 {x : ℝ} (hx : (⟨(-481788686), (-308344757)⟩ : Interval).Contains x) :
    (⟨3839218272, 3997430712⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1987 hx
def certified1987 : CertifiedExpSeed :=
  ⟨⟨(-481788686), (-308344757)⟩, ⟨3839218272, 3997430712⟩, certificate1987, checked1987⟩

def certificate1988 : ExpIntervalCertificate := ⟨⟨⟨3749835548, 3749835551⟩, .taylor 1 7 ⟨4013155996, 4013155997⟩⟩, ⟨⟨3749835550, 3749835553⟩, .taylor 1 7 ⟨4013155997, 4013155998⟩⟩⟩
theorem checked1988 : expIntervalCheck ⟨(-582964309), (-582964306)⟩ ⟨3749835548, 3749835553⟩ certificate1988 = true := by
  decide +kernel
theorem sound1988 {x : ℝ} (hx : (⟨(-582964309), (-582964306)⟩ : Interval).Contains x) :
    (⟨3749835548, 3749835553⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1988 hx
def certified1988 : CertifiedExpSeed :=
  ⟨⟨(-582964309), (-582964306)⟩, ⟨3749835548, 3749835553⟩, certificate1988, checked1988⟩

def certificate1989 : ExpIntervalCertificate := ⟨⟨⟨3654326090, 3654326093⟩, .taylor 1 7 ⟨3961718194, 3961718195⟩⟩, ⟨⟨3839218274, 3839218275⟩, .taylor 0 8 ⟨3839218274, 3839218275⟩⟩⟩
theorem checked1989 : expIntervalCheck ⟨(-693775707), (-481788684)⟩ ⟨3654326090, 3839218275⟩ certificate1989 = true := by
  decide +kernel
theorem sound1989 {x : ℝ} (hx : (⟨(-693775707), (-481788684)⟩ : Interval).Contains x) :
    (⟨3654326090, 3839218275⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1989 hx
def certified1989 : CertifiedExpSeed :=
  ⟨⟨(-693775707), (-481788684)⟩, ⟨3654326090, 3839218275⟩, certificate1989, checked1989⟩

def certificate1990 : ExpIntervalCertificate := ⟨⟨⟨4276919961, 4276919962⟩, .taylor 0 5 ⟨4276919961, 4276919962⟩⟩, ⟨⟨4276919963, 4276919964⟩, .taylor 0 5 ⟨4276919963, 4276919964⟩⟩⟩
theorem checked1990 : expIntervalCheck ⟨(-18085358), (-18085356)⟩ ⟨4276919961, 4276919964⟩ certificate1990 = true := by
  decide +kernel
theorem sound1990 {x : ℝ} (hx : (⟨(-18085358), (-18085356)⟩ : Interval).Contains x) :
    (⟨4276919961, 4276919964⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1990 hx
def certified1990 : CertifiedExpSeed :=
  ⟨⟨(-18085358), (-18085356)⟩, ⟨4276919961, 4276919964⟩, certificate1990, checked1990⟩

def certificate1991 : ExpIntervalCertificate := ⟨⟨⟨4223231695, 4223231696⟩, .taylor 0 6 ⟨4223231695, 4223231696⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1991 : expIntervalCheck ⟨(-72341429), 0⟩ ⟨4223231695, 4294967296⟩ certificate1991 = true := by
  decide +kernel
theorem sound1991 {x : ℝ} (hx : (⟨(-72341429), 0⟩ : Interval).Contains x) :
    (⟨4223231695, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1991 hx
def certified1991 : CertifiedExpSeed :=
  ⟨⟨(-72341429), 0⟩, ⟨4223231695, 4294967296⟩, certificate1991, checked1991⟩

def certificate1992 : ExpIntervalCertificate := ⟨⟨⟨4135244735, 4135244736⟩, .taylor 0 6 ⟨4135244735, 4135244736⟩⟩, ⟨⟨4135244737, 4135244738⟩, .taylor 0 6 ⟨4135244737, 4135244738⟩⟩⟩
theorem checked1992 : expIntervalCheck ⟨(-162768213), (-162768211)⟩ ⟨4135244735, 4135244738⟩ certificate1992 = true := by
  decide +kernel
theorem sound1992 {x : ℝ} (hx : (⟨(-162768213), (-162768211)⟩ : Interval).Contains x) :
    (⟨4135244735, 4135244738⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1992 hx
def certified1992 : CertifiedExpSeed :=
  ⟨⟨(-162768213), (-162768211)⟩, ⟨4135244735, 4135244738⟩, certificate1992, checked1992⟩

def certificate1993 : ExpIntervalCertificate := ⟨⟨⟨4015134056, 4015134057⟩, .taylor 0 7 ⟨4015134056, 4015134057⟩⟩, ⟨⟨4223231697, 4223231698⟩, .taylor 0 6 ⟨4223231697, 4223231698⟩⟩⟩
theorem checked1993 : expIntervalCheck ⟨(-289365713), (-72341427)⟩ ⟨4015134056, 4223231698⟩ certificate1993 = true := by
  decide +kernel
theorem sound1993 {x : ℝ} (hx : (⟨(-289365713), (-72341427)⟩ : Interval).Contains x) :
    (⟨4015134056, 4223231698⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1993 hx
def certified1993 : CertifiedExpSeed :=
  ⟨⟨(-289365713), (-72341427)⟩, ⟨4015134056, 4223231698⟩, certificate1993, checked1993⟩

def certificate1994 : ExpIntervalCertificate := ⟨⟨⟨3594973326, 3594973329⟩, .taylor 1 8 ⟨3929413807, 3929413808⟩⟩, ⟨⟨3594973330, 3594973332⟩, .taylor 1 8 ⟨3929413809, 3929413810⟩⟩⟩
theorem checked1994 : expIntervalCheck ⟨(-764106332), (-764106329)⟩ ⟨3594973326, 3594973332⟩ certificate1994 = true := by
  decide +kernel
theorem sound1994 {x : ℝ} (hx : (⟨(-764106332), (-764106329)⟩ : Interval).Contains x) :
    (⟨3594973326, 3594973332⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1994 hx
def certified1994 : CertifiedExpSeed :=
  ⟨⟨(-764106332), (-764106329)⟩, ⟨3594973326, 3594973332⟩, certificate1994, checked1994⟩

def certificate1995 : ExpIntervalCertificate := ⟨⟨⟨3494231621, 3494231624⟩, .taylor 1 8 ⟨3873965738, 3873965739⟩⟩, ⟨⟨3690840574, 3690840577⟩, .taylor 1 7 ⟨3981461988, 3981461989⟩⟩⟩
theorem checked1995 : expIntervalCheck ⟨(-886182491), (-651072849)⟩ ⟨3494231621, 3690840577⟩ certificate1995 = true := by
  decide +kernel
theorem sound1995 {x : ℝ} (hx : (⟨(-886182491), (-651072849)⟩ : Interval).Contains x) :
    (⟨3494231621, 3690840577⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1995 hx
def certified1995 : CertifiedExpSeed :=
  ⟨⟨(-886182491), (-651072849)⟩, ⟨3494231621, 3690840577⟩, certificate1995, checked1995⟩

def certificate1996 : ExpIntervalCertificate := ⟨⟨⟨3389169876, 3389169878⟩, .taylor 1 8 ⟨3815281612, 3815281613⟩⟩, ⟨⟨3389169879, 3389169882⟩, .taylor 1 8 ⟨3815281614, 3815281615⟩⟩⟩
theorem checked1996 : expIntervalCheck ⟨(-1017301331), (-1017301327)⟩ ⟨3389169876, 3389169882⟩ certificate1996 = true := by
  decide +kernel
theorem sound1996 {x : ℝ} (hx : (⟨(-1017301331), (-1017301327)⟩ : Interval).Contains x) :
    (⟨3389169876, 3389169882⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1996 hx
def certified1996 : CertifiedExpSeed :=
  ⟨⟨(-1017301331), (-1017301327)⟩, ⟨3389169876, 3389169882⟩, certificate1996, checked1996⟩

def certificate1997 : ExpIntervalCertificate := ⟨⟨⟨3280353267, 3280353274⟩, .taylor 2 7 ⟨4015134057, 4015134058⟩⟩, ⟨⟨3494231625, 3494231627⟩, .taylor 1 8 ⟨3873965740, 3873965741⟩⟩⟩
theorem checked1997 : expIntervalCheck ⟨(-1157462847), (-886182488)⟩ ⟨3280353267, 3494231627⟩ certificate1997 = true := by
  decide +kernel
theorem sound1997 {x : ℝ} (hx : (⟨(-1157462847), (-886182488)⟩ : Interval).Contains x) :
    (⟨3280353267, 3494231627⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1997 hx
def certified1997 : CertifiedExpSeed :=
  ⟨⟨(-1157462847), (-886182488)⟩, ⟨3280353267, 3494231627⟩, certificate1997, checked1997⟩

def certificate1998 : ExpIntervalCertificate := ⟨⟨⟨1498909148, 1498909160⟩, .taylor 4 7 ⟨4021479201, 4021479202⟩⟩, ⟨⟨1498909153, 1498909169⟩, .taylor 4 7 ⟨4021479202, 4021479203⟩⟩⟩
theorem checked1998 : expIntervalCheck ⟨(-4521339245), (-4521339230)⟩ ⟨1498909148, 1498909169⟩ certificate1998 = true := by
  decide +kernel
theorem sound1998 {x : ℝ} (hx : (⟨(-4521339245), (-4521339230)⟩ : Interval).Contains x) :
    (⟨1498909148, 1498909169⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1998 hx
def certified1998 : CertifiedExpSeed :=
  ⟨⟨(-4521339245), (-4521339230)⟩, ⟨1498909148, 1498909169⟩, certificate1998, checked1998⟩

def certificate1999 : ExpIntervalCertificate := ⟨⟨⟨943222409, 943222419⟩, .taylor 4 8 ⟨3906728690, 3906728691⟩⟩, ⟨⟨2189584703, 2189584712⟩, .taylor 3 7 ⟨3948072302, 3948072303⟩⟩⟩
theorem checked1999 : expIntervalCheck ⟨(-6510728508), (-2893657109)⟩ ⟨943222409, 2189584712⟩ certificate1999 = true := by
  decide +kernel
theorem sound1999 {x : ℝ} (hx : (⟨(-6510728508), (-2893657109)⟩ : Interval).Contains x) :
    (⟨943222409, 2189584712⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1999 hx
def certified1999 : CertifiedExpSeed :=
  ⟨⟨(-6510728508), (-2893657109)⟩, ⟨943222409, 2189584712⟩, certificate1999, checked1999⟩

end FiniteExpSeeds
