module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate2100 : ExpIntervalCertificate := ⟨⟨⟨3863633681, 3863633682⟩, .taylor 0 8 ⟨3863633681, 3863633682⟩⟩, ⟨⟨3863633684, 3863633685⟩, .taylor 0 8 ⟨3863633684, 3863633685⟩⟩⟩
theorem checked2100 : expIntervalCheck ⟨(-454561437), (-454561434)⟩ ⟨3863633681, 3863633685⟩ certificate2100 = true := by
  decide +kernel
theorem sound2100 {x : ℝ} (hx : (⟨(-454561437), (-454561434)⟩ : Interval).Contains x) :
    (⟨3863633681, 3863633685⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2100 hx
def certified2100 : CertifiedExpSeed :=
  ⟨⟨(-454561437), (-454561434)⟩, ⟨3863633681, 3863633685⟩, certificate2100, checked2100⟩

def certificate2101 : ExpIntervalCertificate := ⟨⟨⟨3768897130, 3768897133⟩, .taylor 1 7 ⟨4023343127, 4023343128⟩⟩, ⟨⟨3950414729, 3950414730⟩, .taylor 0 7 ⟨3950414729, 3950414730⟩⟩⟩
theorem checked2101 : expIntervalCheck ⟨(-561186957), (-359159651)⟩ ⟨3768897130, 3950414730⟩ certificate2101 = true := by
  decide +kernel
theorem sound2101 {x : ℝ} (hx : (⟨(-561186957), (-359159651)⟩ : Interval).Contains x) :
    (⟨3768897130, 3950414730⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2101 hx
def certified2101 : CertifiedExpSeed :=
  ⟨⟨(-561186957), (-359159651)⟩, ⟨3768897130, 3950414730⟩, certificate2101, checked2101⟩

def certificate2102 : ExpIntervalCertificate := ⟨⟨⟨3666888567, 3666888570⟩, .taylor 1 7 ⟨3968521951, 3968521952⟩⟩, ⟨⟨3666888571, 3666888574⟩, .taylor 1 7 ⟨3968521953, 3968521954⟩⟩⟩
theorem checked2102 : expIntervalCheck ⟨(-679036219), (-679036216)⟩ ⟨3666888567, 3666888574⟩ certificate2102 = true := by
  decide +kernel
theorem sound2102 {x : ℝ} (hx : (⟨(-679036219), (-679036216)⟩ : Interval).Contains x) :
    (⟨3666888567, 3666888574⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2102 hx
def certified2102 : CertifiedExpSeed :=
  ⟨⟨(-679036219), (-679036216)⟩, ⟨3666888567, 3666888574⟩, certificate2102, checked2102⟩

def certificate2103 : ExpIntervalCertificate := ⟨⟨⟨3558330062, 3558330064⟩, .taylor 1 8 ⟨3909336420, 3909336421⟩⟩, ⟨⟨3768897132, 3768897135⟩, .taylor 1 7 ⟨4023343128, 4023343129⟩⟩⟩
theorem checked2103 : expIntervalCheck ⟨(-808109219), (-561186954)⟩ ⟨3558330062, 3768897135⟩ certificate2103 = true := by
  decide +kernel
theorem sound2103 {x : ℝ} (hx : (⟨(-808109219), (-561186954)⟩ : Interval).Contains x) :
    (⟨3558330062, 3768897135⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2103 hx
def certified2103 : CertifiedExpSeed :=
  ⟨⟨(-808109219), (-561186954)⟩, ⟨3558330062, 3768897135⟩, certificate2103, checked2103⟩

def certificate2104 : ExpIntervalCertificate := ⟨⟨⟨4156937231, 4156937232⟩, .taylor 0 6 ⟨4156937231, 4156937232⟩⟩, ⟨⟨4156937233, 4156937234⟩, .taylor 0 6 ⟨4156937233, 4156937234⟩⟩⟩
theorem checked2104 : expIntervalCheck ⟨(-140296740), (-140296738)⟩ ⟨4156937231, 4156937234⟩ certificate2104 = true := by
  decide +kernel
theorem sound2104 {x : ℝ} (hx : (⟨(-140296740), (-140296738)⟩ : Interval).Contains x) :
    (⟨4156937231, 4156937234⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2104 hx
def certified2104 : CertifiedExpSeed :=
  ⟨⟨(-140296740), (-140296738)⟩, ⟨4156937231, 4156937234⟩, certificate2104, checked2104⟩

def certificate2105 : ExpIntervalCertificate := ⟨⟨⟨4097617853, 4097617854⟩, .taylor 0 7 ⟨4097617853, 4097617854⟩⟩, ⟨⟨4206109444, 4206109445⟩, .taylor 0 6 ⟨4206109444, 4206109445⟩⟩⟩
theorem checked2105 : expIntervalCheck ⟨(-202027305), (-89789912)⟩ ⟨4097617853, 4206109445⟩ certificate2105 = true := by
  decide +kernel
theorem sound2105 {x : ℝ} (hx : (⟨(-202027305), (-89789912)⟩ : Interval).Contains x) :
    (⟨4097617853, 4206109445⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2105 hx
def certified2105 : CertifiedExpSeed :=
  ⟨⟨(-202027305), (-89789912)⟩, ⟨4097617853, 4206109445⟩, certificate2105, checked2105⟩

def certificate2106 : ExpIntervalCertificate := ⟨⟨⟨4028603523, 4028603524⟩, .taylor 0 7 ⟨4028603523, 4028603524⟩⟩, ⟨⟨4028603525, 4028603526⟩, .taylor 0 7 ⟨4028603525, 4028603526⟩⟩⟩
theorem checked2106 : expIntervalCheck ⟨(-274981610), (-274981608)⟩ ⟨4028603523, 4028603526⟩ certificate2106 = true := by
  decide +kernel
theorem sound2106 {x : ℝ} (hx : (⟨(-274981610), (-274981608)⟩ : Interval).Contains x) :
    (⟨4028603523, 4028603526⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2106 hx
def certified2106 : CertifiedExpSeed :=
  ⟨⟨(-274981610), (-274981608)⟩, ⟨4028603523, 4028603526⟩, certificate2106, checked2106⟩

def certificate2107 : ExpIntervalCertificate := ⟨⟨⟨3950414726, 3950414727⟩, .taylor 0 7 ⟨3950414726, 3950414727⟩⟩, ⟨⟨4097617855, 4097617856⟩, .taylor 0 7 ⟨4097617855, 4097617856⟩⟩⟩
theorem checked2107 : expIntervalCheck ⟨(-359159654), (-202027303)⟩ ⟨3950414726, 4097617856⟩ certificate2107 = true := by
  decide +kernel
theorem sound2107 {x : ℝ} (hx : (⟨(-359159654), (-202027303)⟩ : Interval).Contains x) :
    (⟨3950414726, 4097617856⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2107 hx
def certified2107 : CertifiedExpSeed :=
  ⟨⟨(-359159654), (-202027303)⟩, ⟨3950414726, 4097617856⟩, certificate2107, checked2107⟩

def certificate2108 : ExpIntervalCertificate := ⟨⟨⟨4274341285, 4274341286⟩, .taylor 0 5 ⟨4274341285, 4274341286⟩⟩, ⟨⟨4274341287, 4274341288⟩, .taylor 0 5 ⟨4274341287, 4274341288⟩⟩⟩
theorem checked2108 : expIntervalCheck ⟨(-20675696), (-20675694)⟩ ⟨4274341285, 4274341288⟩ certificate2108 = true := by
  decide +kernel
theorem sound2108 {x : ℝ} (hx : (⟨(-20675696), (-20675694)⟩ : Interval).Contains x) :
    (⟨4274341285, 4274341288⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2108 hx
def certified2108 : CertifiedExpSeed :=
  ⟨⟨(-20675696), (-20675694)⟩, ⟨4274341285, 4274341288⟩, certificate2108, checked2108⟩

def certificate2109 : ExpIntervalCertificate := ⟨⟨⟨4213055680, 4213055681⟩, .taylor 0 6 ⟨4213055680, 4213055681⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2109 : expIntervalCheck ⟨(-82702781), 0⟩ ⟨4213055680, 4294967296⟩ certificate2109 = true := by
  decide +kernel
theorem sound2109 {x : ℝ} (hx : (⟨(-82702781), 0⟩ : Interval).Contains x) :
    (⟨4213055680, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2109 hx
def certified2109 : CertifiedExpSeed :=
  ⟨⟨(-82702781), 0⟩, ⟨4213055680, 4294967296⟩, certificate2109, checked2109⟩

def certificate2110 : ExpIntervalCertificate := ⟨⟨⟨3504525631, 3504525634⟩, .taylor 1 8 ⟨3879667895, 3879667896⟩⟩, ⟨⟨3504525633, 3504525636⟩, .taylor 1 8 ⟨3879667896, 3879667897⟩⟩⟩
theorem checked2110 : expIntervalCheck ⟨(-873548115), (-873548112)⟩ ⟨3504525631, 3504525636⟩ certificate2110 = true := by
  decide +kernel
theorem sound2110 {x : ℝ} (hx : (⟨(-873548115), (-873548112)⟩ : Interval).Contains x) :
    (⟨3504525631, 3504525636⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2110 hx
def certified2110 : CertifiedExpSeed :=
  ⟨⟨(-873548115), (-873548112)⟩, ⟨3504525631, 3504525636⟩, certificate2110, checked2110⟩

def certificate2111 : ExpIntervalCertificate := ⟨⟨⟨3392479625, 3392479627⟩, .taylor 1 8 ⟨3817144095, 3817144096⟩⟩, ⟨⟨3611568866, 3611568869⟩, .taylor 1 8 ⟨3938473076, 3938473077⟩⟩⟩
theorem checked2111 : expIntervalCheck ⟨(-1013109058), (-744325020)⟩ ⟨3392479625, 3611568869⟩ certificate2111 = true := by
  decide +kernel
theorem sound2111 {x : ℝ} (hx : (⟨(-1013109058), (-744325020)⟩ : Interval).Contains x) :
    (⟨3392479625, 3611568869⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2111 hx
def certified2111 : CertifiedExpSeed :=
  ⟨⟨(-1013109058), (-744325020)⟩, ⟨3392479625, 3611568869⟩, certificate2111, checked2111⟩

def certificate2112 : ExpIntervalCertificate := ⟨⟨⟨3276120915, 3276120921⟩, .taylor 2 7 ⟨4013838336, 4013838337⟩⟩, ⟨⟨3276120918, 3276120925⟩, .taylor 2 7 ⟨4013838337, 4013838338⟩⟩⟩
theorem checked2112 : expIntervalCheck ⟨(-1163007846), (-1163007842)⟩ ⟨3276120915, 3276120925⟩ certificate2112 = true := by
  decide +kernel
theorem sound2112 {x : ℝ} (hx : (⟨(-1163007846), (-1163007842)⟩ : Interval).Contains x) :
    (⟨3276120915, 3276120925⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2112 hx
def certified2112 : CertifiedExpSeed :=
  ⟨⟨(-1163007846), (-1163007842)⟩, ⟨3276120915, 3276120925⟩, certificate2112, checked2112⟩

def certificate2113 : ExpIntervalCertificate := ⟨⟨⟨3156147302, 3156147308⟩, .taylor 2 7 ⟨3976575313, 3976575314⟩⟩, ⟨⟨3392479626, 3392479629⟩, .taylor 1 8 ⟨3817144096, 3817144097⟩⟩⟩
theorem checked2113 : expIntervalCheck ⟨(-1323244483), (-1013109054)⟩ ⟨3156147302, 3392479629⟩ certificate2113 = true := by
  decide +kernel
theorem sound2113 {x : ℝ} (hx : (⟨(-1323244483), (-1013109054)⟩ : Interval).Contains x) :
    (⟨3156147302, 3392479629⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2113 hx
def certified2113 : CertifiedExpSeed :=
  ⟨⟨(-1323244483), (-1013109054)⟩, ⟨3156147302, 3392479629⟩, certificate2113, checked2113⟩

def certificate2114 : ExpIntervalCertificate := ⟨⟨⟨1142948935, 1142948946⟩, .taylor 4 7 ⟨3953907880, 3953907881⟩⟩, ⟨⟨1142948941, 1142948951⟩, .taylor 4 7 ⟨3953907881, 3953907882⟩⟩⟩
theorem checked2114 : expIntervalCheck ⟨(-5685816133), (-5685816112)⟩ ⟨1142948935, 1142948951⟩ certificate2114 = true := by
  decide +kernel
theorem sound2114 {x : ℝ} (hx : (⟨(-5685816133), (-5685816112)⟩ : Interval).Contains x) :
    (⟨1142948935, 1142948951⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2114 hx
def certified2114 : CertifiedExpSeed :=
  ⟨⟨(-5685816133), (-5685816112)⟩, ⟨1142948935, 1142948951⟩, certificate2114, checked2114⟩

def certificate2115 : ExpIntervalCertificate := ⟨⟨⟨638346221, 638346228⟩, .taylor 4 8 ⟨3812552987, 3812552988⟩⟩, ⟨⟨1840783534, 1840783543⟩, .taylor 3 8 ⟨3863360354, 3863360355⟩⟩⟩
theorem checked2115 : expIntervalCheck ⟨(-8187575245), (-3638922312)⟩ ⟨638346221, 1840783543⟩ certificate2115 = true := by
  decide +kernel
theorem sound2115 {x : ℝ} (hx : (⟨(-8187575245), (-3638922312)⟩ : Interval).Contains x) :
    (⟨638346221, 1840783543⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2115 hx
def certified2115 : CertifiedExpSeed :=
  ⟨⟨(-8187575245), (-3638922312)⟩, ⟨638346221, 1840783543⟩, certificate2115, checked2115⟩

def certificate2116 : ExpIntervalCertificate := ⟨⟨⟨320694204, 320694211⟩, .taylor 5 7 ⟨3960456184, 3960456185⟩⟩, ⟨⟨320694206, 320694213⟩, .taylor 5 7 ⟨3960456185, 3960456186⟩⟩⟩
theorem checked2116 : expIntervalCheck ⟨(-11144199631), (-11144199603)⟩ ⟨320694204, 320694213⟩ certificate2116 = true := by
  decide +kernel
theorem sound2116 {x : ℝ} (hx : (⟨(-11144199631), (-11144199603)⟩ : Interval).Contains x) :
    (⟨320694204, 320694213⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2116 hx
def certified2116 : CertifiedExpSeed :=
  ⟨⟨(-11144199631), (-11144199603)⟩, ⟨320694204, 320694213⟩, certificate2116, checked2116⟩

def certificate2117 : ExpIntervalCertificate := ⟨⟨⟨144920989, 144920993⟩, .taylor 5 8 ⟨3863360352, 3863360353⟩⟩, ⟨⟨638346224, 638346231⟩, .taylor 4 8 ⟨3812552988, 3812552989⟩⟩⟩
theorem checked2117 : expIntervalCheck ⟨(-14555689307), (-8187575220)⟩ ⟨144920989, 638346231⟩ certificate2117 = true := by
  decide +kernel
theorem sound2117 {x : ℝ} (hx : (⟨(-14555689307), (-8187575220)⟩ : Interval).Contains x) :
    (⟨144920989, 638346231⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2117 hx
def certified2117 : CertifiedExpSeed :=
  ⟨⟨(-14555689307), (-8187575220)⟩, ⟨144920989, 638346231⟩, certificate2117, checked2117⟩

def certificate2118 : ExpIntervalCertificate := ⟨⟨⟨4073451404, 4073451405⟩, .taylor 0 7 ⟨4073451404, 4073451405⟩⟩, ⟨⟨4073451408, 4073451409⟩, .taylor 0 7 ⟨4073451408, 4073451409⟩⟩⟩
theorem checked2118 : expIntervalCheck ⟨(-227432648), (-227432644)⟩ ⟨4073451404, 4073451409⟩ certificate2118 = true := by
  decide +kernel
theorem sound2118 {x : ℝ} (hx : (⟨(-227432648), (-227432644)⟩ : Interval).Contains x) :
    (⟨4073451404, 4073451409⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2118 hx
def certified2118 : CertifiedExpSeed :=
  ⟨⟨(-227432648), (-227432644)⟩, ⟨4073451404, 4073451409⟩, certificate2118, checked2118⟩

def certificate2119 : ExpIntervalCertificate := ⟨⟨⟨3475126158, 3475126161⟩, .taylor 1 8 ⟨3863360351, 3863360352⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2119 : expIntervalCheck ⟨(-909730586), 0⟩ ⟨3475126158, 4294967296⟩ certificate2119 = true := by
  decide +kernel
theorem sound2119 {x : ℝ} (hx : (⟨(-909730586), 0⟩ : Interval).Contains x) :
    (⟨3475126158, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2119 hx
def certified2119 : CertifiedExpSeed :=
  ⟨⟨(-909730586), 0⟩, ⟨3475126158, 4294967296⟩, certificate2119, checked2119⟩

def certificate2120 : ExpIntervalCertificate := ⟨⟨⟨2666760222, 2666760228⟩, .taylor 2 8 ⟨3812552986, 3812552987⟩⟩, ⟨⟨2666760231, 2666760236⟩, .taylor 2 8 ⟨3812552989, 3812552990⟩⟩⟩
theorem checked2120 : expIntervalCheck ⟨(-2046893812), (-2046893800)⟩ ⟨2666760222, 2666760236⟩ certificate2120 = true := by
  decide +kernel
theorem sound2120 {x : ℝ} (hx : (⟨(-2046893812), (-2046893800)⟩ : Interval).Contains x) :
    (⟨2666760222, 2666760236⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2120 hx
def certified2120 : CertifiedExpSeed :=
  ⟨⟨(-2046893812), (-2046893800)⟩, ⟨2666760222, 2666760236⟩, certificate2120, checked2120⟩

def certificate2121 : ExpIntervalCertificate := ⟨⟨⟨1840783525, 1840783534⟩, .taylor 3 8 ⟨3863360352, 3863360353⟩⟩, ⟨⟨3475126166, 3475126168⟩, .taylor 1 8 ⟨3863360355, 3863360356⟩⟩⟩
theorem checked2121 : expIntervalCheck ⟨(-3638922328), (-909730577)⟩ ⟨1840783525, 3475126168⟩ certificate2121 = true := by
  decide +kernel
theorem sound2121 {x : ℝ} (hx : (⟨(-3638922328), (-909730577)⟩ : Interval).Contains x) :
    (⟨1840783525, 3475126168⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2121 hx
def certified2121 : CertifiedExpSeed :=
  ⟨⟨(-3638922328), (-909730577)⟩, ⟨1840783525, 3475126168⟩, certificate2121, checked2121⟩

def certificate2122 : ExpIntervalCertificate := ⟨⟨⟨3896044271, 3896044272⟩, .taylor 0 8 ⟨3896044271, 3896044272⟩⟩, ⟨⟨3896044274, 3896044275⟩, .taylor 0 8 ⟨3896044274, 3896044275⟩⟩⟩
theorem checked2122 : expIntervalCheck ⟨(-418682826), (-418682823)⟩ ⟨3896044271, 3896044275⟩ certificate2122 = true := by
  decide +kernel
theorem sound2122 {x : ℝ} (hx : (⟨(-418682826), (-418682823)⟩ : Interval).Contains x) :
    (⟨3896044271, 3896044275⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2122 hx
def certified2122 : CertifiedExpSeed :=
  ⟨⟨(-418682826), (-418682823)⟩, ⟨3896044271, 3896044275⟩, certificate2122, checked2122⟩

def certificate2123 : ExpIntervalCertificate := ⟨⟨⟨3807967401, 3807967402⟩, .taylor 0 8 ⟨3807967401, 3807967402⟩⟩, ⟨⟨3976575314, 3976575315⟩, .taylor 0 7 ⟨3976575314, 3976575315⟩⟩⟩
theorem checked2123 : expIntervalCheck ⟨(-516892376), (-330811119)⟩ ⟨3807967401, 3976575315⟩ certificate2123 = true := by
  decide +kernel
theorem sound2123 {x : ℝ} (hx : (⟨(-516892376), (-330811119)⟩ : Interval).Contains x) :
    (⟨3807967401, 3976575315⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2123 hx
def certified2123 : CertifiedExpSeed :=
  ⟨⟨(-516892376), (-330811119)⟩, ⟨3807967401, 3976575315⟩, certificate2123, checked2123⟩

def certificate2124 : ExpIntervalCertificate := ⟨⟨⟨3712933983, 3712933986⟩, .taylor 1 7 ⟨3993360744, 3993360745⟩⟩, ⟨⟨3712933987, 3712933990⟩, .taylor 1 7 ⟨3993360746, 3993360747⟩⟩⟩
theorem checked2124 : expIntervalCheck ⟨(-625439776), (-625439772)⟩ ⟨3712933983, 3712933990⟩ certificate2124 = true := by
  decide +kernel
theorem sound2124 {x : ℝ} (hx : (⟨(-625439776), (-625439772)⟩ : Interval).Contains x) :
    (⟨3712933983, 3712933990⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2124 hx
def certified2124 : CertifiedExpSeed :=
  ⟨⟨(-625439776), (-625439772)⟩, ⟨3712933983, 3712933990⟩, certificate2124, checked2124⟩

def certificate2125 : ExpIntervalCertificate := ⟨⟨⟨3611568865, 3611568867⟩, .taylor 1 8 ⟨3938473075, 3938473076⟩⟩, ⟨⟨3807967404, 3807967405⟩, .taylor 0 8 ⟨3807967404, 3807967405⟩⟩⟩
theorem checked2125 : expIntervalCheck ⟨(-744325023), (-516892373)⟩ ⟨3611568865, 3807967405⟩ certificate2125 = true := by
  decide +kernel
theorem sound2125 {x : ℝ} (hx : (⟨(-744325023), (-516892373)⟩ : Interval).Contains x) :
    (⟨3611568865, 3807967405⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2125 hx
def certified2125 : CertifiedExpSeed :=
  ⟨⟨(-744325023), (-516892373)⟩, ⟨3611568865, 3807967405⟩, certificate2125, checked2125⟩

def certificate2126 : ExpIntervalCertificate := ⟨⟨⟨4167668825, 4167668826⟩, .taylor 0 6 ⟨4167668825, 4167668826⟩⟩, ⟨⟨4167668827, 4167668828⟩, .taylor 0 6 ⟨4167668827, 4167668828⟩⟩⟩
theorem checked2126 : expIntervalCheck ⟨(-129223094), (-129223092)⟩ ⟨4167668825, 4167668828⟩ certificate2126 = true := by
  decide +kernel
theorem sound2126 {x : ℝ} (hx : (⟨(-129223094), (-129223092)⟩ : Interval).Contains x) :
    (⟨4167668825, 4167668828⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2126 hx
def certified2126 : CertifiedExpSeed :=
  ⟨⟨(-129223094), (-129223092)⟩, ⟨4167668825, 4167668828⟩, certificate2126, checked2126⟩

def certificate2127 : ExpIntervalCertificate := ⟨⟨⟨4112859474, 4112859475⟩, .taylor 0 7 ⟨4112859474, 4112859475⟩⟩, ⟨⟨4213055682, 4213055683⟩, .taylor 0 6 ⟨4213055682, 4213055683⟩⟩⟩
theorem checked2127 : expIntervalCheck ⟨(-186081256), (-82702779)⟩ ⟨4112859474, 4213055683⟩ certificate2127 = true := by
  decide +kernel
theorem sound2127 {x : ℝ} (hx : (⟨(-186081256), (-82702779)⟩ : Interval).Contains x) :
    (⟨4112859474, 4213055683⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2127 hx
def certified2127 : CertifiedExpSeed :=
  ⟨⟨(-186081256), (-82702779)⟩, ⟨4112859474, 4213055683⟩, certificate2127, checked2127⟩

def certificate2128 : ExpIntervalCertificate := ⟨⟨⟨4049013342, 4049013343⟩, .taylor 0 7 ⟨4049013342, 4049013343⟩⟩, ⟨⟨4049013344, 4049013345⟩, .taylor 0 7 ⟨4049013344, 4049013345⟩⟩⟩
theorem checked2128 : expIntervalCheck ⟨(-253277265), (-253277263)⟩ ⟨4049013342, 4049013345⟩ certificate2128 = true := by
  decide +kernel
theorem sound2128 {x : ℝ} (hx : (⟨(-253277265), (-253277263)⟩ : Interval).Contains x) :
    (⟨4049013342, 4049013345⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2128 hx
def certified2128 : CertifiedExpSeed :=
  ⟨⟨(-253277265), (-253277263)⟩, ⟨4049013342, 4049013345⟩, certificate2128, checked2128⟩

def certificate2129 : ExpIntervalCertificate := ⟨⟨⟨3976575312, 3976575313⟩, .taylor 0 7 ⟨3976575312, 3976575313⟩⟩, ⟨⟨4112859475, 4112859476⟩, .taylor 0 7 ⟨4112859475, 4112859476⟩⟩⟩
theorem checked2129 : expIntervalCheck ⟨(-330811121), (-186081254)⟩ ⟨3976575312, 4112859476⟩ certificate2129 = true := by
  decide +kernel
theorem sound2129 {x : ℝ} (hx : (⟨(-330811121), (-186081254)⟩ : Interval).Contains x) :
    (⟨3976575312, 4112859476⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2129 hx
def certified2129 : CertifiedExpSeed :=
  ⟨⟨(-330811121), (-186081254)⟩, ⟨3976575312, 4112859476⟩, certificate2129, checked2129⟩

def certificate2130 : ExpIntervalCertificate := ⟨⟨⟨4275765361, 4275765362⟩, .taylor 0 5 ⟨4275765361, 4275765362⟩⟩, ⟨⟨4275765363, 4275765364⟩, .taylor 0 5 ⟨4275765363, 4275765364⟩⟩⟩
theorem checked2130 : expIntervalCheck ⟨(-19244987), (-19244985)⟩ ⟨4275765361, 4275765364⟩ certificate2130 = true := by
  decide +kernel
theorem sound2130 {x : ℝ} (hx : (⟨(-19244987), (-19244985)⟩ : Interval).Contains x) :
    (⟨4275765361, 4275765364⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2130 hx
def certified2130 : CertifiedExpSeed :=
  ⟨⟨(-19244987), (-19244985)⟩, ⟨4275765361, 4275765364⟩, certificate2130, checked2130⟩

def certificate2131 : ExpIntervalCertificate := ⟨⟨⟨4218673115, 4218673116⟩, .taylor 0 6 ⟨4218673115, 4218673116⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2131 : expIntervalCheck ⟨(-76979944), 0⟩ ⟨4218673115, 4294967296⟩ certificate2131 = true := by
  decide +kernel
theorem sound2131 {x : ℝ} (hx : (⟨(-76979944), 0⟩ : Interval).Contains x) :
    (⟨4218673115, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2131 hx
def certified2131 : CertifiedExpSeed :=
  ⟨⟨(-76979944), 0⟩, ⟨4218673115, 4294967296⟩, certificate2131, checked2131⟩

def certificate2132 : ExpIntervalCertificate := ⟨⟨⟨4125208396, 4125208397⟩, .taylor 0 6 ⟨4125208396, 4125208397⟩⟩, ⟨⟨4125208398, 4125208399⟩, .taylor 0 6 ⟨4125208398, 4125208399⟩⟩⟩
theorem checked2132 : expIntervalCheck ⟨(-173204873), (-173204871)⟩ ⟨4125208396, 4125208399⟩ certificate2132 = true := by
  decide +kernel
theorem sound2132 {x : ℝ} (hx : (⟨(-173204873), (-173204871)⟩ : Interval).Contains x) :
    (⟨4125208396, 4125208399⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2132 hx
def certified2132 : CertifiedExpSeed :=
  ⟨⟨(-173204873), (-173204871)⟩, ⟨4125208396, 4125208399⟩, certificate2132, checked2132⟩

def certificate2133 : ExpIntervalCertificate := ⟨⟨⟨3997826272, 3997826273⟩, .taylor 0 7 ⟨3997826272, 3997826273⟩⟩, ⟨⟨4218673117, 4218673118⟩, .taylor 0 6 ⟨4218673117, 4218673118⟩⟩⟩
theorem checked2133 : expIntervalCheck ⟨(-307919775), (-76979942)⟩ ⟨3997826272, 4218673118⟩ certificate2133 = true := by
  decide +kernel
theorem sound2133 {x : ℝ} (hx : (⟨(-307919775), (-76979942)⟩ : Interval).Contains x) :
    (⟨3997826272, 4218673118⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2133 hx
def certified2133 : CertifiedExpSeed :=
  ⟨⟨(-307919775), (-76979942)⟩, ⟨3997826272, 4218673118⟩, certificate2133, checked2133⟩

def certificate2134 : ExpIntervalCertificate := ⟨⟨⟨3554197117, 3554197120⟩, .taylor 1 8 ⟨3907065444, 3907065445⟩⟩, ⟨⟨3554197119, 3554197122⟩, .taylor 1 8 ⟨3907065445, 3907065446⟩⟩⟩
theorem checked2134 : expIntervalCheck ⟨(-813100655), (-813100652)⟩ ⟨3554197117, 3554197122⟩ certificate2134 = true := by
  decide +kernel
theorem sound2134 {x : ℝ} (hx : (⟨(-813100655), (-813100652)⟩ : Interval).Contains x) :
    (⟨3554197117, 3554197122⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2134 hx
def certified2134 : CertifiedExpSeed :=
  ⟨⟨(-813100655), (-813100652)⟩, ⟨3554197117, 3554197122⟩, certificate2134, checked2134⟩

def certificate2135 : ExpIntervalCertificate := ⟨⟨⟨3448307876, 3448307878⟩, .taylor 1 8 ⟨3848424295, 3848424296⟩⟩, ⟨⟨3655139769, 3655139772⟩, .taylor 1 7 ⟨3962159231, 3962159232⟩⟩⟩
theorem checked2135 : expIntervalCheck ⟨(-943004310), (-692819489)⟩ ⟨3448307876, 3655139772⟩ certificate2135 = true := by
  decide +kernel
theorem sound2135 {x : ℝ} (hx : (⟨(-943004310), (-692819489)⟩ : Interval).Contains x) :
    (⟨3448307876, 3655139772⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2135 hx
def certified2135 : CertifiedExpSeed :=
  ⟨⟨(-943004310), (-692819489)⟩, ⟨3448307876, 3655139772⟩, certificate2135, checked2135⟩

def certificate2136 : ExpIntervalCertificate := ⟨⟨⟨3338086293, 3338086300⟩, .taylor 2 7 ⟨4032684870, 4032684871⟩⟩, ⟨⟨3338086297, 3338086302⟩, .taylor 2 7 ⟨4032684871, 4032684872⟩⟩⟩
theorem checked2136 : expIntervalCheck ⟨(-1082530457), (-1082530453)⟩ ⟨3338086293, 3338086302⟩ certificate2136 = true := by
  decide +kernel
theorem sound2136 {x : ℝ} (hx : (⟨(-1082530457), (-1082530453)⟩ : Interval).Contains x) :
    (⟨3338086293, 3338086302⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2136 hx
def certified2136 : CertifiedExpSeed :=
  ⟨⟨(-1082530457), (-1082530453)⟩, ⟨3338086293, 3338086302⟩, certificate2136, checked2136⟩

def certificate2137 : ExpIntervalCertificate := ⟨⟨⟨3224156299, 3224156305⟩, .taylor 2 7 ⟨3997826273, 3997826274⟩⟩, ⟨⟨3448307879, 3448307882⟩, .taylor 1 8 ⟨3848424297, 3848424298⟩⟩⟩
theorem checked2137 : expIntervalCheck ⟨(-1231679097), (-943004306)⟩ ⟨3224156299, 3448307882⟩ certificate2137 = true := by
  decide +kernel
theorem sound2137 {x : ℝ} (hx : (⟨(-1231679097), (-943004306)⟩ : Interval).Contains x) :
    (⟨3224156299, 3448307882⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2137 hx
def certified2137 : CertifiedExpSeed :=
  ⟨⟨(-1231679097), (-943004306)⟩, ⟨3224156299, 3448307882⟩, certificate2137, checked2137⟩

def certificate2138 : ExpIntervalCertificate := ⟨⟨⟨1252595453, 1252595464⟩, .taylor 4 7 ⟨3976610427, 3976610428⟩⟩, ⟨⟨1252595458, 1252595470⟩, .taylor 4 7 ⟨3976610428, 3976610429⟩⟩⟩
theorem checked2138 : expIntervalCheck ⟨(-5292371119), (-5292371101)⟩ ⟨1252595453, 1252595470⟩ certificate2138 = true := by
  decide +kernel
theorem sound2138 {x : ℝ} (hx : (⟨(-5292371119), (-5292371101)⟩ : Interval).Contains x) :
    (⟨1252595453, 1252595470⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2138 hx
def certified2138 : CertifiedExpSeed :=
  ⟨⟨(-5292371119), (-5292371101)⟩, ⟨1252595453, 1252595470⟩, certificate2138, checked2138⟩

def certificate2139 : ExpIntervalCertificate := ⟨⟨⟨728358613, 728358621⟩, .taylor 4 8 ⟨3844115684, 3844115685⟩⟩, ⟨⟨1951931099, 1951931106⟩, .taylor 3 8 ⟨3891776928, 3891776929⟩⟩⟩
theorem checked2139 : expIntervalCheck ⟨(-7621014405), (-3387117506)⟩ ⟨728358613, 1951931106⟩ certificate2139 = true := by
  decide +kernel
theorem sound2139 {x : ℝ} (hx : (⟨(-7621014405), (-3387117506)⟩ : Interval).Contains x) :
    (⟨728358613, 1951931106⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2139 hx
def certified2139 : CertifiedExpSeed :=
  ⟨⟨(-7621014405), (-3387117506)⟩, ⟨728358613, 1951931106⟩, certificate2139, checked2139⟩

def certificate2140 : ExpIntervalCertificate := ⟨⟨⟨383767118, 383767127⟩, .taylor 5 7 ⟨3982740251, 3982740252⟩⟩, ⟨⟨383767123, 383767130⟩, .taylor 5 7 ⟨3982740252, 3982740253⟩⟩⟩
theorem checked2140 : expIntervalCheck ⟨(-10373047398), (-10373047370)⟩ ⟨383767118, 383767130⟩ certificate2140 = true := by
  decide +kernel
theorem sound2140 {x : ℝ} (hx : (⟨(-10373047398), (-10373047370)⟩ : Interval).Contains x) :
    (⟨383767118, 383767130⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2140 hx
def certified2140 : CertifiedExpSeed :=
  ⟨⟨(-10373047398), (-10373047370)⟩, ⟨383767118, 383767130⟩, certificate2140, checked2140⟩

def certificate2141 : ExpIntervalCertificate := ⟨⟨⟨183222306, 183222310⟩, .taylor 5 8 ⟨3891776927, 3891776928⟩⟩, ⟨⟨728358616, 728358625⟩, .taylor 4 8 ⟨3844115685, 3844115686⟩⟩⟩
theorem checked2141 : expIntervalCheck ⟨(-13548470061), (-7621014383)⟩ ⟨183222306, 728358625⟩ certificate2141 = true := by
  decide +kernel
theorem sound2141 {x : ℝ} (hx : (⟨(-13548470061), (-7621014383)⟩ : Interval).Contains x) :
    (⟨183222306, 728358625⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2141 hx
def certified2141 : CertifiedExpSeed :=
  ⟨⟨(-13548470061), (-7621014383)⟩, ⟨183222306, 728358625⟩, certificate2141, checked2141⟩

def certificate2142 : ExpIntervalCertificate := ⟨⟨⟨4088404897, 4088404898⟩, .taylor 0 7 ⟨4088404897, 4088404898⟩⟩, ⟨⟨4088404901, 4088404902⟩, .taylor 0 7 ⟨4088404901, 4088404902⟩⟩⟩
theorem checked2142 : expIntervalCheck ⟨(-211694847), (-211694843)⟩ ⟨4088404897, 4088404902⟩ certificate2142 = true := by
  decide +kernel
theorem sound2142 {x : ℝ} (hx : (⟨(-211694847), (-211694843)⟩ : Interval).Contains x) :
    (⟨4088404897, 4088404902⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2142 hx
def certified2142 : CertifiedExpSeed :=
  ⟨⟨(-211694847), (-211694843)⟩, ⟨4088404897, 4088404902⟩, certificate2142, checked2142⟩

def certificate2143 : ExpIntervalCertificate := ⟨⟨⟨3526436081, 3526436084⟩, .taylor 1 8 ⟨3891776926, 3891776927⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2143 : expIntervalCheck ⟨(-846779381), 0⟩ ⟨3526436081, 4294967296⟩ certificate2143 = true := by
  decide +kernel
theorem sound2143 {x : ℝ} (hx : (⟨(-846779381), 0⟩ : Interval).Contains x) :
    (⟨3526436081, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2143 hx
def certified2143 : CertifiedExpSeed :=
  ⟨⟨(-846779381), 0⟩, ⟨3526436081, 4294967296⟩, certificate2143, checked2143⟩

def certificate2144 : ExpIntervalCertificate := ⟨⟨⟨2756171332, 2756171338⟩, .taylor 2 8 ⟨3844115684, 3844115685⟩⟩, ⟨⟨2756171338, 2756171342⟩, .taylor 2 8 ⟨3844115686, 3844115687⟩⟩⟩
theorem checked2144 : expIntervalCheck ⟨(-1905253602), (-1905253591)⟩ ⟨2756171332, 2756171342⟩ certificate2144 = true := by
  decide +kernel
theorem sound2144 {x : ℝ} (hx : (⟨(-1905253602), (-1905253591)⟩ : Interval).Contains x) :
    (⟨2756171332, 2756171342⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2144 hx
def certified2144 : CertifiedExpSeed :=
  ⟨⟨(-1905253602), (-1905253591)⟩, ⟨2756171332, 2756171342⟩, certificate2144, checked2144⟩

def certificate2145 : ExpIntervalCertificate := ⟨⟨⟨1951931090, 1951931099⟩, .taylor 3 8 ⟨3891776926, 3891776927⟩⟩, ⟨⟨3526436088, 3526436091⟩, .taylor 1 8 ⟨3891776930, 3891776931⟩⟩⟩
theorem checked2145 : expIntervalCheck ⟨(-3387117521), (-846779373)⟩ ⟨1951931090, 3526436091⟩ certificate2145 = true := by
  decide +kernel
theorem sound2145 {x : ℝ} (hx : (⟨(-3387117521), (-846779373)⟩ : Interval).Contains x) :
    (⟨1951931090, 3526436091⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2145 hx
def certified2145 : CertifiedExpSeed :=
  ⟨⟨(-3387117521), (-846779373)⟩, ⟨1951931090, 3526436091⟩, certificate2145, checked2145⟩

def certificate2146 : ExpIntervalCertificate := ⟨⟨⟨3922414021, 3922414022⟩, .taylor 0 8 ⟨3922414021, 3922414022⟩⟩, ⟨⟨3922414024, 3922414025⟩, .taylor 0 8 ⟨3922414024, 3922414025⟩⟩⟩
theorem checked2146 : expIntervalCheck ⟨(-389710965), (-389710962)⟩ ⟨3922414021, 3922414025⟩ certificate2146 = true := by
  decide +kernel
theorem sound2146 {x : ℝ} (hx : (⟨(-389710965), (-389710962)⟩ : Interval).Contains x) :
    (⟨3922414021, 3922414025⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2146 hx
def certified2146 : CertifiedExpSeed :=
  ⟨⟨(-389710965), (-389710962)⟩, ⟨3922414021, 3922414025⟩, certificate2146, checked2146⟩

def certificate2147 : ExpIntervalCertificate := ⟨⟨⟨3839811894, 3839811895⟩, .taylor 0 8 ⟨3839811894, 3839811895⟩⟩, ⟨⟨3997826274, 3997826275⟩, .taylor 0 7 ⟨3997826274, 3997826275⟩⟩⟩
theorem checked2147 : expIntervalCheck ⟨(-481124648), (-307919773)⟩ ⟨3839811894, 3997826275⟩ certificate2147 = true := by
  decide +kernel
theorem sound2147 {x : ℝ} (hx : (⟨(-481124648), (-307919773)⟩ : Interval).Contains x) :
    (⟨3839811894, 3997826275⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2147 hx
def certified2147 : CertifiedExpSeed :=
  ⟨⟨(-481124648), (-307919773)⟩, ⟨3839811894, 3997826275⟩, certificate2147, checked2147⟩

def certificate2148 : ExpIntervalCertificate := ⟨⟨⟨3750537118, 3750537121⟩, .taylor 1 7 ⟨4013531396, 4013531397⟩⟩, ⟨⟨3750537122, 3750537125⟩, .taylor 1 7 ⟨4013531398, 4013531399⟩⟩⟩
theorem checked2148 : expIntervalCheck ⟨(-582160824), (-582160820)⟩ ⟨3750537118, 3750537125⟩ certificate2148 = true := by
  decide +kernel
theorem sound2148 {x : ℝ} (hx : (⟨(-582160824), (-582160820)⟩ : Interval).Contains x) :
    (⟨3750537118, 3750537125⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2148 hx
def certified2148 : CertifiedExpSeed :=
  ⟨⟨(-582160824), (-582160820)⟩, ⟨3750537118, 3750537125⟩, certificate2148, checked2148⟩

def certificate2149 : ExpIntervalCertificate := ⟨⟨⟨3655139767, 3655139770⟩, .taylor 1 7 ⟨3962159230, 3962159231⟩⟩, ⟨⟨3839811896, 3839811897⟩, .taylor 0 8 ⟨3839811896, 3839811897⟩⟩⟩
theorem checked2149 : expIntervalCheck ⟨(-692819492), (-481124645)⟩ ⟨3655139767, 3839811897⟩ certificate2149 = true := by
  decide +kernel
theorem sound2149 {x : ℝ} (hx : (⟨(-692819492), (-481124645)⟩ : Interval).Contains x) :
    (⟨3655139767, 3839811897⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2149 hx
def certified2149 : CertifiedExpSeed :=
  ⟨⟨(-692819492), (-481124645)⟩, ⟨3655139767, 3839811897⟩, certificate2149, checked2149⟩

def certificate2150 : ExpIntervalCertificate := ⟨⟨⟨4276990528, 4276990529⟩, .taylor 0 5 ⟨4276990528, 4276990529⟩⟩, ⟨⟨4276990529, 4276990530⟩, .taylor 0 5 ⟨4276990529, 4276990530⟩⟩⟩
theorem checked2150 : expIntervalCheck ⟨(-18014494), (-18014493)⟩ ⟨4276990528, 4276990530⟩ certificate2150 = true := by
  decide +kernel
theorem sound2150 {x : ℝ} (hx : (⟨(-18014494), (-18014493)⟩ : Interval).Contains x) :
    (⟨4276990528, 4276990530⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2150 hx
def certified2150 : CertifiedExpSeed :=
  ⟨⟨(-18014494), (-18014493)⟩, ⟨4276990528, 4276990530⟩, certificate2150, checked2150⟩

def certificate2151 : ExpIntervalCertificate := ⟨⟨⟨4223510423, 4223510424⟩, .taylor 0 6 ⟨4223510423, 4223510424⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2151 : expIntervalCheck ⟨(-72057975), 0⟩ ⟨4223510423, 4294967296⟩ certificate2151 = true := by
  decide +kernel
theorem sound2151 {x : ℝ} (hx : (⟨(-72057975), 0⟩ : Interval).Contains x) :
    (⟨4223510423, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2151 hx
def certified2151 : CertifiedExpSeed :=
  ⟨⟨(-72057975), 0⟩, ⟨4223510423, 4294967296⟩, certificate2151, checked2151⟩

def certificate2152 : ExpIntervalCertificate := ⟨⟨⟨4135858834, 4135858835⟩, .taylor 0 6 ⟨4135858834, 4135858835⟩⟩, ⟨⟨4135858836, 4135858837⟩, .taylor 0 6 ⟨4135858836, 4135858837⟩⟩⟩
theorem checked2152 : expIntervalCheck ⟨(-162130442), (-162130440)⟩ ⟨4135858834, 4135858837⟩ certificate2152 = true := by
  decide +kernel
theorem sound2152 {x : ℝ} (hx : (⟨(-162130442), (-162130440)⟩ : Interval).Contains x) :
    (⟨4135858834, 4135858837⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2152 hx
def certified2152 : CertifiedExpSeed :=
  ⟨⟨(-162130442), (-162130440)⟩, ⟨4135858834, 4135858837⟩, certificate2152, checked2152⟩

def certificate2153 : ExpIntervalCertificate := ⟨⟨⟨4016194140, 4016194141⟩, .taylor 0 7 ⟨4016194140, 4016194141⟩⟩, ⟨⟨4223510425, 4223510426⟩, .taylor 0 6 ⟨4223510425, 4223510426⟩⟩⟩
theorem checked2153 : expIntervalCheck ⟨(-288231897), (-72057973)⟩ ⟨4016194140, 4223510426⟩ certificate2153 = true := by
  decide +kernel
theorem sound2153 {x : ℝ} (hx : (⟨(-288231897), (-72057973)⟩ : Interval).Contains x) :
    (⟨4016194140, 4223510426⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2153 hx
def certified2153 : CertifiedExpSeed :=
  ⟨⟨(-288231897), (-72057973)⟩, ⟨4016194140, 4223510426⟩, certificate2153, checked2153⟩

def certificate2154 : ExpIntervalCertificate := ⟨⟨⟨3597480221, 3597480224⟩, .taylor 1 8 ⟨3930783624, 3930783625⟩⟩, ⟨⟨3597480223, 3597480226⟩, .taylor 1 8 ⟨3930783625, 3930783626⟩⟩⟩
theorem checked2154 : expIntervalCheck ⟨(-761112353), (-761112350)⟩ ⟨3597480221, 3597480226⟩ certificate2154 = true := by
  decide +kernel
theorem sound2154 {x : ℝ} (hx : (⟨(-761112353), (-761112350)⟩ : Interval).Contains x) :
    (⟨3597480221, 3597480226⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2154 hx
def certified2154 : CertifiedExpSeed :=
  ⟨⟨(-761112353), (-761112350)⟩, ⟨3597480221, 3597480226⟩, certificate2154, checked2154⟩

def certificate2155 : ExpIntervalCertificate := ⟨⟨⟨3497057710, 3497057713⟩, .taylor 1 8 ⟨3875532028, 3875532029⟩⟩, ⟨⟨3693033477, 3693033480⟩, .taylor 1 7 ⟨3982644600, 3982644601⟩⟩⟩
theorem checked2155 : expIntervalCheck ⟨(-882710183), (-648521764)⟩ ⟨3497057710, 3693033480⟩ certificate2155 = true := by
  decide +kernel
theorem sound2155 {x : ℝ} (hx : (⟨(-882710183), (-648521764)⟩ : Interval).Contains x) :
    (⟨3497057710, 3693033480⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2155 hx
def certified2155 : CertifiedExpSeed :=
  ⟨⟨(-882710183), (-648521764)⟩, ⟨3497057710, 3693033480⟩, certificate2155, checked2155⟩

def certificate2156 : ExpIntervalCertificate := ⟨⟨⟨3392316753, 3392316756⟩, .taylor 1 8 ⟨3817052464, 3817052465⟩⟩, ⟨⟨3392316755, 3392316757⟩, .taylor 1 8 ⟨3817052465, 3817052466⟩⟩⟩
theorem checked2156 : expIntervalCheck ⟨(-1013315263), (-1013315259)⟩ ⟨3392316753, 3392316757⟩ certificate2156 = true := by
  decide +kernel
theorem sound2156 {x : ℝ} (hx : (⟨(-1013315263), (-1013315259)⟩ : Interval).Contains x) :
    (⟨3392316753, 3392316757⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2156 hx
def certified2156 : CertifiedExpSeed :=
  ⟨⟨(-1013315263), (-1013315259)⟩, ⟨3392316753, 3392316757⟩, certificate2156, checked2156⟩

def certificate2157 : ExpIntervalCertificate := ⟨⟨⟨3283818979, 3283818985⟩, .taylor 2 7 ⟨4016194140, 4016194141⟩⟩, ⟨⟨3497057712, 3497057715⟩, .taylor 1 8 ⟨3875532029, 3875532030⟩⟩⟩
theorem checked2157 : expIntervalCheck ⟨(-1152927586), (-882710180)⟩ ⟨3283818979, 3497057715⟩ certificate2157 = true := by
  decide +kernel
theorem sound2157 {x : ℝ} (hx : (⟨(-1152927586), (-882710180)⟩ : Interval).Contains x) :
    (⟨3283818979, 3497057715⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2157 hx
def certified2157 : CertifiedExpSeed :=
  ⟨⟨(-1152927586), (-882710180)⟩, ⟨3283818979, 3497057715⟩, certificate2157, checked2157⟩

def certificate2158 : ExpIntervalCertificate := ⟨⟨⟨1355274820, 1355274832⟩, .taylor 4 7 ⟨3996240166, 3996240167⟩⟩, ⟨⟨1355274827, 1355274835⟩, .taylor 4 7 ⟨3996240167, 3996240168⟩⟩⟩
theorem checked2158 : expIntervalCheck ⟨(-4953985722), (-4953985704)⟩ ⟨1355274820, 1355274835⟩ certificate2158 = true := by
  decide +kernel
theorem sound2158 {x : ℝ} (hx : (⟨(-4953985722), (-4953985704)⟩ : Interval).Contains x) :
    (⟨1355274820, 1355274835⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2158 hx
def certified2158 : CertifiedExpSeed :=
  ⟨⟨(-4953985722), (-4953985704)⟩, ⟨1355274820, 1355274835⟩, certificate2158, checked2158⟩

def certificate2159 : ExpIntervalCertificate := ⟨⟨⟨815862691, 815862699⟩, .taylor 4 8 ⟨3871470346, 3871470347⟩⟩, ⟨⟨2052877659, 2052877668⟩, .taylor 3 8 ⟨3916383951, 3916383952⟩⟩⟩
theorem checked2159 : expIntervalCheck ⟨(-7133739439), (-3170550848)⟩ ⟨815862691, 2052877668⟩ certificate2159 = true := by
  decide +kernel
theorem sound2159 {x : ℝ} (hx : (⟨(-7133739439), (-3170550848)⟩ : Interval).Contains x) :
    (⟨815862691, 2052877668⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2159 hx
def certified2159 : CertifiedExpSeed :=
  ⟨⟨(-7133739439), (-3170550848)⟩, ⟨815862691, 2052877668⟩, certificate2159, checked2159⟩

def certificate2160 : ExpIntervalCertificate := ⟨⟨⟨447849586, 447849593⟩, .taylor 5 7 ⟨4002006099, 4002006100⟩⟩, ⟨⟨447849587, 447849597⟩, .taylor 5 7 ⟨4002006100, 4002006101⟩⟩⟩
theorem checked2160 : expIntervalCheck ⟨(-9709812013), (-9709811989)⟩ ⟨447849586, 447849597⟩ certificate2160 = true := by
  decide +kernel
theorem sound2160 {x : ℝ} (hx : (⟨(-9709812013), (-9709811989)⟩ : Interval).Contains x) :
    (⟨447849586, 447849597⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2160 hx
def certified2160 : CertifiedExpSeed :=
  ⟨⟨(-9709812013), (-9709811989)⟩, ⟨447849586, 447849597⟩, certificate2160, checked2160⟩

def certificate2161 : ExpIntervalCertificate := ⟨⟨⟨224167517, 224167523⟩, .taylor 5 8 ⟨3916383949, 3916383950⟩⟩, ⟨⟨815862695, 815862701⟩, .taylor 4 8 ⟨3871470347, 3871470348⟩⟩⟩
theorem checked2161 : expIntervalCheck ⟨(-12682203445), (-7133739418)⟩ ⟨224167517, 815862701⟩ certificate2161 = true := by
  decide +kernel
theorem sound2161 {x : ℝ} (hx : (⟨(-12682203445), (-7133739418)⟩ : Interval).Contains x) :
    (⟨224167517, 815862701⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2161 hx
def certified2161 : CertifiedExpSeed :=
  ⟨⟨(-12682203445), (-7133739418)⟩, ⟨224167517, 815862701⟩, certificate2161, checked2161⟩

def certificate2162 : ExpIntervalCertificate := ⟨⟨⟨4101309665, 4101309666⟩, .taylor 0 7 ⟨4101309665, 4101309666⟩⟩, ⟨⟨4101309669, 4101309670⟩, .taylor 0 7 ⟨4101309669, 4101309670⟩⟩⟩
theorem checked2162 : expIntervalCheck ⟨(-198159430), (-198159426)⟩ ⟨4101309665, 4101309670⟩ certificate2162 = true := by
  decide +kernel
theorem sound2162 {x : ℝ} (hx : (⟨(-198159430), (-198159426)⟩ : Interval).Contains x) :
    (⟨4101309665, 4101309670⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2162 hx
def certified2162 : CertifiedExpSeed :=
  ⟨⟨(-198159430), (-198159426)⟩, ⟨4101309665, 4101309670⟩, certificate2162, checked2162⟩

def certificate2163 : ExpIntervalCertificate := ⟨⟨⟨3571171135, 3571171138⟩, .taylor 1 8 ⟨3916383949, 3916383950⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2163 : expIntervalCheck ⟨(-792637716), 0⟩ ⟨3571171135, 4294967296⟩ certificate2163 = true := by
  decide +kernel
theorem sound2163 {x : ℝ} (hx : (⟨(-792637716), 0⟩ : Interval).Contains x) :
    (⟨3571171135, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2163 hx
def certified2163 : CertifiedExpSeed :=
  ⟨⟨(-792637716), 0⟩, ⟨3571171135, 4294967296⟩, certificate2163, checked2163⟩

def certificate2164 : ExpIntervalCertificate := ⟨⟨⟨2835464174, 2835464180⟩, .taylor 2 8 ⟨3871470346, 3871470347⟩⟩, ⟨⟨2835464179, 2835464185⟩, .taylor 2 8 ⟨3871470348, 3871470349⟩⟩⟩
theorem checked2164 : expIntervalCheck ⟨(-1783434860), (-1783434850)⟩ ⟨2835464174, 2835464185⟩ certificate2164 = true := by
  decide +kernel
theorem sound2164 {x : ℝ} (hx : (⟨(-1783434860), (-1783434850)⟩ : Interval).Contains x) :
    (⟨2835464174, 2835464185⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2164 hx
def certified2164 : CertifiedExpSeed :=
  ⟨⟨(-1783434860), (-1783434850)⟩, ⟨2835464174, 2835464185⟩, certificate2164, checked2164⟩

def certificate2165 : ExpIntervalCertificate := ⟨⟨⟨2052877651, 2052877660⟩, .taylor 3 8 ⟨3916383949, 3916383950⟩⟩, ⟨⟨3571171141, 3571171143⟩, .taylor 1 8 ⟨3916383952, 3916383953⟩⟩⟩
theorem checked2165 : expIntervalCheck ⟨(-3170550862), (-792637709)⟩ ⟨2052877651, 3571171143⟩ certificate2165 = true := by
  decide +kernel
theorem sound2165 {x : ℝ} (hx : (⟨(-3170550862), (-792637709)⟩ : Interval).Contains x) :
    (⟨2052877651, 3571171143⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2165 hx
def certified2165 : CertifiedExpSeed :=
  ⟨⟨(-3170550862), (-792637709)⟩, ⟨2052877651, 3571171143⟩, certificate2165, checked2165⟩

def certificate2166 : ExpIntervalCertificate := ⟨⟨⟨3945236243, 3945236244⟩, .taylor 0 7 ⟨3945236243, 3945236244⟩⟩, ⟨⟨3945236245, 3945236246⟩, .taylor 0 7 ⟨3945236245, 3945236246⟩⟩⟩
theorem checked2166 : expIntervalCheck ⟨(-364793495), (-364793493)⟩ ⟨3945236243, 3945236246⟩ certificate2166 = true := by
  decide +kernel
theorem sound2166 {x : ℝ} (hx : (⟨(-364793495), (-364793493)⟩ : Interval).Contains x) :
    (⟨3945236243, 3945236246⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2166 hx
def certified2166 : CertifiedExpSeed :=
  ⟨⟨(-364793495), (-364793493)⟩, ⟨3945236243, 3945236246⟩, certificate2166, checked2166⟩

def certificate2167 : ExpIntervalCertificate := ⟨⟨⟨3867412921, 3867412922⟩, .taylor 0 8 ⟨3867412921, 3867412922⟩⟩, ⟨⟨4016194141, 4016194142⟩, .taylor 0 7 ⟨4016194141, 4016194142⟩⟩⟩
theorem checked2167 : expIntervalCheck ⟨(-450362339), (-288231895)⟩ ⟨3867412921, 4016194142⟩ certificate2167 = true := by
  decide +kernel
theorem sound2167 {x : ℝ} (hx : (⟨(-450362339), (-288231895)⟩ : Interval).Contains x) :
    (⟨3867412921, 4016194142⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2167 hx
def certified2167 : CertifiedExpSeed :=
  ⟨⟨(-450362339), (-288231895)⟩, ⟨3867412921, 4016194142⟩, certificate2167, checked2167⟩

def certificate2168 : ExpIntervalCertificate := ⟨⟨⟨3783182457, 3783182460⟩, .taylor 1 7 ⟨4030960795, 4030960796⟩⟩, ⟨⟨3783182459, 3783182462⟩, .taylor 1 7 ⟨4030960796, 4030960797⟩⟩⟩
theorem checked2168 : expIntervalCheck ⟨(-544938430), (-544938428)⟩ ⟨3783182457, 3783182462⟩ certificate2168 = true := by
  decide +kernel
theorem sound2168 {x : ℝ} (hx : (⟨(-544938430), (-544938428)⟩ : Interval).Contains x) :
    (⟨3783182457, 3783182462⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2168 hx
def certified2168 : CertifiedExpSeed :=
  ⟨⟨(-544938430), (-544938428)⟩, ⟨3783182457, 3783182462⟩, certificate2168, checked2168⟩

def certificate2169 : ExpIntervalCertificate := ⟨⟨⟨3693033474, 3693033476⟩, .taylor 1 7 ⟨3982644598, 3982644599⟩⟩, ⟨⟨3867412923, 3867412924⟩, .taylor 0 8 ⟨3867412923, 3867412924⟩⟩⟩
theorem checked2169 : expIntervalCheck ⟨(-648521768), (-450362336)⟩ ⟨3693033474, 3867412924⟩ certificate2169 = true := by
  decide +kernel
theorem sound2169 {x : ℝ} (hx : (⟨(-648521768), (-450362336)⟩ : Interval).Contains x) :
    (⟨3693033474, 3867412924⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2169 hx
def certified2169 : CertifiedExpSeed :=
  ⟨⟨(-648521768), (-450362336)⟩, ⟨3693033474, 3867412924⟩, certificate2169, checked2169⟩

def certificate2170 : ExpIntervalCertificate := ⟨⟨⟨4277972383, 4277972384⟩, .taylor 0 5 ⟨4277972383, 4277972384⟩⟩, ⟨⟨4277972384, 4277972385⟩, .taylor 0 5 ⟨4277972384, 4277972385⟩⟩⟩
theorem checked2170 : expIntervalCheck ⟨(-17028625), (-17028624)⟩ ⟨4277972383, 4277972385⟩ certificate2170 = true := by
  decide +kernel
theorem sound2170 {x : ℝ} (hx : (⟨(-17028625), (-17028624)⟩ : Interval).Contains x) :
    (⟨4277972383, 4277972385⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2170 hx
def certified2170 : CertifiedExpSeed :=
  ⟨⟨(-17028625), (-17028624)⟩, ⟨4277972383, 4277972385⟩, certificate2170, checked2170⟩

def certificate2171 : ExpIntervalCertificate := ⟨⟨⟨4227390072, 4227390073⟩, .taylor 0 6 ⟨4227390072, 4227390073⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2171 : expIntervalCheck ⟨(-68114498), 0⟩ ⟨4227390072, 4294967296⟩ certificate2171 = true := by
  decide +kernel
theorem sound2171 {x : ℝ} (hx : (⟨(-68114498), 0⟩ : Interval).Contains x) :
    (⟨4227390072, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2171 hx
def certified2171 : CertifiedExpSeed :=
  ⟨⟨(-68114498), 0⟩, ⟨4227390072, 4294967296⟩, certificate2171, checked2171⟩

def certificate2172 : ExpIntervalCertificate := ⟨⟨⟨4144411793, 4144411794⟩, .taylor 0 6 ⟨4144411793, 4144411794⟩⟩, ⟨⟨4144411795, 4144411796⟩, .taylor 0 6 ⟨4144411795, 4144411796⟩⟩⟩
theorem checked2172 : expIntervalCheck ⟨(-153257618), (-153257616)⟩ ⟨4144411793, 4144411796⟩ certificate2172 = true := by
  decide +kernel
theorem sound2172 {x : ℝ} (hx : (⟨(-153257618), (-153257616)⟩ : Interval).Contains x) :
    (⟨4144411793, 4144411796⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2172 hx
def certified2172 : CertifiedExpSeed :=
  ⟨⟨(-153257618), (-153257616)⟩, ⟨4144411793, 4144411796⟩, certificate2172, checked2172⟩

def certificate2173 : ExpIntervalCertificate := ⟨⟨⟨4030971333, 4030971334⟩, .taylor 0 7 ⟨4030971333, 4030971334⟩⟩, ⟨⟨4227390074, 4227390075⟩, .taylor 0 6 ⟨4227390074, 4227390075⟩⟩⟩
theorem checked2173 : expIntervalCheck ⟨(-272457987), (-68114496)⟩ ⟨4030971333, 4227390075⟩ certificate2173 = true := by
  decide +kernel
theorem sound2173 {x : ℝ} (hx : (⟨(-272457987), (-68114496)⟩ : Interval).Contains x) :
    (⟨4030971333, 4227390075⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2173 hx
def certified2173 : CertifiedExpSeed :=
  ⟨⟨(-272457987), (-68114496)⟩, ⟨4030971333, 4227390075⟩, certificate2173, checked2173⟩

def certificate2174 : ExpIntervalCertificate := ⟨⟨⟨3632538634, 3632538637⟩, .taylor 1 7 ⟨3949890459, 3949890460⟩⟩, ⟨⟨3632538636, 3632538639⟩, .taylor 1 7 ⟨3949890460, 3949890461⟩⟩⟩
theorem checked2174 : expIntervalCheck ⟨(-719459371), (-719459368)⟩ ⟨3632538634, 3632538639⟩ certificate2174 = true := by
  decide +kernel
theorem sound2174 {x : ℝ} (hx : (⟨(-719459371), (-719459368)⟩ : Interval).Contains x) :
    (⟨3632538634, 3632538639⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2174 hx
def certified2174 : CertifiedExpSeed :=
  ⟨⟨(-719459371), (-719459368)⟩, ⟨3632538634, 3632538639⟩, certificate2174, checked2174⟩

def certificate2175 : ExpIntervalCertificate := ⟨⟨⟨3536612860, 3536612863⟩, .taylor 1 8 ⟨3897388430, 3897388431⟩⟩, ⟨⟨3723677154, 3723677157⟩, .taylor 1 7 ⟨3999133856, 3999133857⟩⟩⟩
theorem checked2175 : expIntervalCheck ⟨(-834402584), (-613030467)⟩ ⟨3536612860, 3723677157⟩ certificate2175 = true := by
  decide +kernel
theorem sound2175 {x : ℝ} (hx : (⟨(-834402584), (-613030467)⟩ : Interval).Contains x) :
    (⟨3536612860, 3723677157⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2175 hx
def certified2175 : CertifiedExpSeed :=
  ⟨⟨(-834402584), (-613030467)⟩, ⟨3536612860, 3723677157⟩, certificate2175, checked2175⟩

def certificate2176 : ExpIntervalCertificate := ⟨⟨⟨3436401178, 3436401181⟩, .taylor 1 8 ⟨3841774418, 3841774419⟩⟩, ⟨⟨3436401182, 3436401185⟩, .taylor 1 8 ⟨3841774420, 3841774421⟩⟩⟩
theorem checked2176 : expIntervalCheck ⟨(-957860109), (-957860105)⟩ ⟨3436401178, 3436401185⟩ certificate2176 = true := by
  decide +kernel
theorem sound2176 {x : ℝ} (hx : (⟨(-957860109), (-957860105)⟩ : Interval).Contains x) :
    (⟨3436401178, 3436401185⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2176 hx
def certified2176 : CertifiedExpSeed :=
  ⟨⟨(-957860109), (-957860105)⟩, ⟨3436401178, 3436401185⟩, certificate2176, checked2176⟩

def certificate2177 : ExpIntervalCertificate := ⟨⟨⟨3332416334, 3332416340⟩, .taylor 2 7 ⟨4030971333, 4030971334⟩⟩, ⟨⟨3536612862, 3536612865⟩, .taylor 1 8 ⟨3897388431, 3897388432⟩⟩⟩
theorem checked2177 : expIntervalCheck ⟨(-1089831946), (-834402581)⟩ ⟨3332416334, 3536612865⟩ certificate2177 = true := by
  decide +kernel
theorem sound2177 {x : ℝ} (hx : (⟨(-1089831946), (-834402581)⟩ : Interval).Contains x) :
    (⟨3332416334, 3536612865⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2177 hx
def certified2177 : CertifiedExpSeed :=
  ⟨⟨(-1089831946), (-834402581)⟩, ⟨3332416334, 3536612865⟩, certificate2177, checked2177⟩

def certificate2178 : ExpIntervalCertificate := ⟨⟨⟨1443582565, 1443582579⟩, .taylor 4 7 ⟨4012037390, 4012037391⟩⟩, ⟨⟨1443582572, 1443582585⟩, .taylor 4 7 ⟨4012037391, 4012037392⟩⟩⟩
theorem checked2178 : expIntervalCheck ⟨(-4682871645), (-4682871629)⟩ ⟨1443582565, 1443582585⟩ certificate2178 = true := by
  decide +kernel
theorem sound2178 {x : ℝ} (hx : (⟨(-4682871645), (-4682871629)⟩ : Interval).Contains x) :
    (⟨1443582565, 1443582585⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2178 hx
def certified2178 : CertifiedExpSeed :=
  ⟨⟨(-4682871645), (-4682871629)⟩, ⟨1443582565, 1443582585⟩, certificate2178, checked2178⟩

def certificate2179 : ExpIntervalCertificate := ⟨⟨⟨893498047, 893498055⟩, .taylor 4 8 ⟨3893527267, 3893527268⟩⟩, ⟨⟨2137510190, 2137510200⟩, .taylor 3 8 ⟨3936211292, 3936211293⟩⟩⟩
theorem checked2179 : expIntervalCheck ⟨(-6743335165), (-2997037843)⟩ ⟨893498047, 2137510200⟩ certificate2179 = true := by
  decide +kernel
theorem sound2179 {x : ℝ} (hx : (⟨(-6743335165), (-2997037843)⟩ : Interval).Contains x) :
    (⟨893498047, 2137510200⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2179 hx
def certified2179 : CertifiedExpSeed :=
  ⟨⟨(-6743335165), (-2997037843)⟩, ⟨893498047, 2137510200⟩, certificate2179, checked2179⟩

def certificate2180 : ExpIntervalCertificate := ⟨⟨⟨506832115, 506832125⟩, .taylor 5 7 ⟨4017509104, 4017509105⟩⟩, ⟨⟨506832117, 506832129⟩, .taylor 5 7 ⟨4017509105, 4017509106⟩⟩⟩
theorem checked2180 : expIntervalCheck ⟨(-9178428418), (-9178428394)⟩ ⟨506832115, 506832129⟩ certificate2180 = true := by
  decide +kernel
theorem sound2180 {x : ℝ} (hx : (⟨(-9178428418), (-9178428394)⟩ : Interval).Contains x) :
    (⟨506832115, 506832129⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2180 hx
def certified2180 : CertifiedExpSeed :=
  ⟨⟨(-9178428418), (-9178428394)⟩, ⟨506832115, 506832129⟩, certificate2180, checked2180⟩

def certificate2181 : ExpIntervalCertificate := ⟨⟨⟨263483356, 263483362⟩, .taylor 5 8 ⟨3936211291, 3936211292⟩⟩, ⟨⟨893498050, 893498059⟩, .taylor 4 8 ⟨3893527268, 3893527269⟩⟩⟩
theorem checked2181 : expIntervalCheck ⟨(-11988151399), (-6743335146)⟩ ⟨263483356, 893498059⟩ certificate2181 = true := by
  decide +kernel
theorem sound2181 {x : ℝ} (hx : (⟨(-11988151399), (-6743335146)⟩ : Interval).Contains x) :
    (⟨263483356, 893498059⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2181 hx
def certified2181 : CertifiedExpSeed :=
  ⟨⟨(-11988151399), (-6743335146)⟩, ⟨263483356, 893498059⟩, certificate2181, checked2181⟩

def certificate2182 : ExpIntervalCertificate := ⟨⟨⟨4111678337, 4111678338⟩, .taylor 0 7 ⟨4111678337, 4111678338⟩⟩, ⟨⟨4111678340, 4111678341⟩, .taylor 0 7 ⟨4111678340, 4111678341⟩⟩⟩
theorem checked2182 : expIntervalCheck ⟨(-187314868), (-187314865)⟩ ⟨4111678337, 4111678341⟩ certificate2182 = true := by
  decide +kernel
theorem sound2182 {x : ℝ} (hx : (⟨(-187314868), (-187314865)⟩ : Interval).Contains x) :
    (⟨4111678337, 4111678341⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2182 hx
def certified2182 : CertifiedExpSeed :=
  ⟨⟨(-187314868), (-187314865)⟩, ⟨4111678337, 4111678341⟩, certificate2182, checked2182⟩

def certificate2183 : ExpIntervalCertificate := ⟨⟨⟨3607421953, 3607421955⟩, .taylor 1 8 ⟨3936211289, 3936211290⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2183 : expIntervalCheck ⟨(-749259467), 0⟩ ⟨3607421953, 4294967296⟩ certificate2183 = true := by
  decide +kernel
theorem sound2183 {x : ℝ} (hx : (⟨(-749259467), 0⟩ : Interval).Contains x) :
    (⟨3607421953, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2183 hx
def certified2183 : CertifiedExpSeed :=
  ⟨⟨(-749259467), 0⟩, ⟨3607421953, 4294967296⟩, certificate2183, checked2183⟩

def certificate2184 : ExpIntervalCertificate := ⟨⟨⟨2900636433, 2900636439⟩, .taylor 2 8 ⟨3893527266, 3893527267⟩⟩, ⟨⟨2900636438, 2900636444⟩, .taylor 2 8 ⟨3893527268, 3893527269⟩⟩⟩
theorem checked2184 : expIntervalCheck ⟨(-1685833795), (-1685833786)⟩ ⟨2900636433, 2900636444⟩ certificate2184 = true := by
  decide +kernel
theorem sound2184 {x : ℝ} (hx : (⟨(-1685833795), (-1685833786)⟩ : Interval).Contains x) :
    (⟨2900636433, 2900636444⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2184 hx
def certified2184 : CertifiedExpSeed :=
  ⟨⟨(-1685833795), (-1685833786)⟩, ⟨2900636433, 2900636444⟩, certificate2184, checked2184⟩

def certificate2185 : ExpIntervalCertificate := ⟨⟨⟨2137510181, 2137510191⟩, .taylor 3 8 ⟨3936211290, 3936211291⟩⟩, ⟨⟨3607421958, 3607421961⟩, .taylor 1 8 ⟨3936211292, 3936211293⟩⟩⟩
theorem checked2185 : expIntervalCheck ⟨(-2997037855), (-749259460)⟩ ⟨2137510181, 3607421961⟩ certificate2185 = true := by
  decide +kernel
theorem sound2185 {x : ℝ} (hx : (⟨(-2997037855), (-749259460)⟩ : Interval).Contains x) :
    (⟨2137510181, 3607421961⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2185 hx
def certified2185 : CertifiedExpSeed :=
  ⟨⟨(-2997037855), (-749259460)⟩, ⟨2137510181, 3607421961⟩, certificate2185, checked2185⟩

def certificate2186 : ExpIntervalCertificate := ⟨⟨⟨3963617165, 3963617166⟩, .taylor 0 7 ⟨3963617165, 3963617166⟩⟩, ⟨⟨3963617168, 3963617169⟩, .taylor 0 7 ⟨3963617168, 3963617169⟩⟩⟩
theorem checked2186 : expIntervalCheck ⟨(-344829640), (-344829637)⟩ ⟨3963617165, 3963617169⟩ certificate2186 = true := by
  decide +kernel
theorem sound2186 {x : ℝ} (hx : (⟨(-344829640), (-344829637)⟩ : Interval).Contains x) :
    (⟨3963617165, 3963617169⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2186 hx
def certified2186 : CertifiedExpSeed :=
  ⟨⟨(-344829640), (-344829637)⟩, ⟨3963617165, 3963617169⟩, certificate2186, checked2186⟩

def certificate2187 : ExpIntervalCertificate := ⟨⟨⟨3889669928, 3889669929⟩, .taylor 0 8 ⟨3889669928, 3889669929⟩⟩, ⟨⟨4030971334, 4030971335⟩, .taylor 0 7 ⟨4030971334, 4030971335⟩⟩⟩
theorem checked2187 : expIntervalCheck ⟨(-425715605), (-272457985)⟩ ⟨3889669928, 4030971335⟩ certificate2187 = true := by
  decide +kernel
theorem sound2187 {x : ℝ} (hx : (⟨(-425715605), (-272457985)⟩ : Interval).Contains x) :
    (⟨3889669928, 4030971335⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2187 hx
def certified2187 : CertifiedExpSeed :=
  ⟨⟨(-425715605), (-272457985)⟩, ⟨3889669928, 4030971335⟩, certificate2187, checked2187⟩

def certificate2188 : ExpIntervalCertificate := ⟨⟨⟨3809542788, 3809542789⟩, .taylor 0 8 ⟨3809542788, 3809542789⟩⟩, ⟨⟨3809542789, 3809542790⟩, .taylor 0 8 ⟨3809542789, 3809542790⟩⟩⟩
theorem checked2188 : expIntervalCheck ⟨(-515115881), (-515115879)⟩ ⟨3809542788, 3809542790⟩ certificate2188 = true := by
  decide +kernel
theorem sound2188 {x : ℝ} (hx : (⟨(-515115881), (-515115879)⟩ : Interval).Contains x) :
    (⟨3809542788, 3809542790⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2188 hx
def certified2188 : CertifiedExpSeed :=
  ⟨⟨(-515115881), (-515115879)⟩, ⟨3809542788, 3809542790⟩, certificate2188, checked2188⟩

def certificate2189 : ExpIntervalCertificate := ⟨⟨⟨3723677152, 3723677155⟩, .taylor 1 7 ⟨3999133855, 3999133856⟩⟩, ⟨⟨3889669930, 3889669931⟩, .taylor 0 8 ⟨3889669930, 3889669931⟩⟩⟩
theorem checked2189 : expIntervalCheck ⟨(-613030470), (-425715602)⟩ ⟨3723677152, 3889669931⟩ certificate2189 = true := by
  decide +kernel
theorem sound2189 {x : ℝ} (hx : (⟨(-613030470), (-425715602)⟩ : Interval).Contains x) :
    (⟨3723677152, 3889669931⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2189 hx
def certified2189 : CertifiedExpSeed :=
  ⟨⟨(-613030470), (-425715602)⟩, ⟨3723677152, 3889669931⟩, certificate2189, checked2189⟩

def certificate2190 : ExpIntervalCertificate := ⟨⟨⟨4278833611, 4278833612⟩, .taylor 0 5 ⟨4278833611, 4278833612⟩⟩, ⟨⟨4278833612, 4278833613⟩, .taylor 0 5 ⟨4278833612, 4278833613⟩⟩⟩
theorem checked2190 : expIntervalCheck ⟨(-16164063), (-16164062)⟩ ⟨4278833611, 4278833613⟩ certificate2190 = true := by
  decide +kernel
theorem sound2190 {x : ℝ} (hx : (⟨(-16164063), (-16164062)⟩ : Interval).Contains x) :
    (⟨4278833611, 4278833613⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2190 hx
def certified2190 : CertifiedExpSeed :=
  ⟨⟨(-16164063), (-16164062)⟩, ⟨4278833611, 4278833613⟩, certificate2190, checked2190⟩

def certificate2191 : ExpIntervalCertificate := ⟨⟨⟨4230795277, 4230795278⟩, .taylor 0 5 ⟨4230795277, 4230795278⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2191 : expIntervalCheck ⟨(-64656252), 0⟩ ⟨4230795277, 4294967296⟩ certificate2191 = true := by
  decide +kernel
theorem sound2191 {x : ℝ} (hx : (⟨(-64656252), 0⟩ : Interval).Contains x) :
    (⟨4230795277, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2191 hx
def certified2191 : CertifiedExpSeed :=
  ⟨⟨(-64656252), 0⟩, ⟨4230795277, 4294967296⟩, certificate2191, checked2191⟩

def certificate2192 : ExpIntervalCertificate := ⟨⟨⟨4151926894, 4151926895⟩, .taylor 0 6 ⟨4151926894, 4151926895⟩⟩, ⟨⟨4151926895, 4151926896⟩, .taylor 0 6 ⟨4151926895, 4151926896⟩⟩⟩
theorem checked2192 : expIntervalCheck ⟨(-145476566), (-145476565)⟩ ⟨4151926894, 4151926896⟩ certificate2192 = true := by
  decide +kernel
theorem sound2192 {x : ℝ} (hx : (⟨(-145476566), (-145476565)⟩ : Interval).Contains x) :
    (⟨4151926894, 4151926896⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2192 hx
def certified2192 : CertifiedExpSeed :=
  ⟨⟨(-145476566), (-145476565)⟩, ⟨4151926894, 4151926896⟩, certificate2192, checked2192⟩

def certificate2193 : ExpIntervalCertificate := ⟨⟨⟨4043974979, 4043974980⟩, .taylor 0 7 ⟨4043974979, 4043974980⟩⟩, ⟨⟨4230795278, 4230795279⟩, .taylor 0 5 ⟨4230795278, 4230795279⟩⟩⟩
theorem checked2193 : expIntervalCheck ⟨(-258625007), (-64656251)⟩ ⟨4043974979, 4230795279⟩ certificate2193 = true := by
  decide +kernel
theorem sound2193 {x : ℝ} (hx : (⟨(-258625007), (-64656251)⟩ : Interval).Contains x) :
    (⟨4043974979, 4230795279⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2193 hx
def certified2193 : CertifiedExpSeed :=
  ⟨⟨(-258625007), (-64656251)⟩, ⟨4043974979, 4230795279⟩, certificate2193, checked2193⟩

def certificate2194 : ExpIntervalCertificate := ⟨⟨⟨3663564289, 3663564292⟩, .taylor 1 7 ⟨3966722679, 3966722680⟩⟩, ⟨⟨3663564293, 3663564296⟩, .taylor 1 7 ⟨3966722681, 3966722682⟩⟩⟩
theorem checked2194 : expIntervalCheck ⟨(-682931657), (-682931654)⟩ ⟨3663564289, 3663564296⟩ certificate2194 = true := by
  decide +kernel
theorem sound2194 {x : ℝ} (hx : (⟨(-682931657), (-682931654)⟩ : Interval).Contains x) :
    (⟨3663564289, 3663564296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2194 hx
def certified2194 : CertifiedExpSeed :=
  ⟨⟨(-682931657), (-682931654)⟩, ⟨3663564289, 3663564296⟩, certificate2194, checked2194⟩

def certificate2195 : ExpIntervalCertificate := ⟨⟨⟨3571668921, 3571668924⟩, .taylor 1 8 ⟨3916656892, 3916656893⟩⟩, ⟨⟨3750759419, 3750759422⟩, .taylor 1 7 ⟨4013650339, 4013650340⟩⟩⟩
theorem checked2195 : expIntervalCheck ⟨(-792039082), (-581906261)⟩ ⟨3571668921, 3750759422⟩ certificate2195 = true := by
  decide +kernel
theorem sound2195 {x : ℝ} (hx : (⟨(-792039082), (-581906261)⟩ : Interval).Contains x) :
    (⟨3571668921, 3750759422⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2195 hx
def certified2195 : CertifiedExpSeed :=
  ⟨⟨(-792039082), (-581906261)⟩, ⟨3571668921, 3750759422⟩, certificate2195, checked2195⟩

def certificate2196 : ExpIntervalCertificate := ⟨⟨⟨3475532397, 3475532400⟩, .taylor 1 8 ⟨3863586156, 3863586157⟩⟩, ⟨⟨3475532399, 3475532402⟩, .taylor 1 8 ⟨3863586157, 3863586158⟩⟩⟩
theorem checked2196 : expIntervalCheck ⟨(-909228537), (-909228534)⟩ ⟨3475532397, 3475532402⟩ certificate2196 = true := by
  decide +kernel
theorem sound2196 {x : ℝ} (hx : (⟨(-909228537), (-909228534)⟩ : Interval).Contains x) :
    (⟨3475532397, 3475532402⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2196 hx
def certified2196 : CertifiedExpSeed :=
  ⟨⟨(-909228537), (-909228534)⟩, ⟨3475532397, 3475532402⟩, certificate2196, checked2196⟩

def certificate2197 : ExpIntervalCertificate := ⟨⟨⟨3375625478, 3375625481⟩, .taylor 1 8 ⟨3807650330, 3807650331⟩⟩, ⟨⟨3571668923, 3571668926⟩, .taylor 1 8 ⟨3916656893, 3916656894⟩⟩⟩
theorem checked2197 : expIntervalCheck ⟨(-1034500024), (-792039079)⟩ ⟨3375625478, 3571668926⟩ certificate2197 = true := by
  decide +kernel
theorem sound2197 {x : ℝ} (hx : (⟨(-1034500024), (-792039079)⟩ : Interval).Contains x) :
    (⟨3375625478, 3571668926⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2197 hx
def certified2197 : CertifiedExpSeed :=
  ⟨⟨(-1034500024), (-792039079)⟩, ⟨3375625478, 3571668926⟩, certificate2197, checked2197⟩

def certificate2198 : ExpIntervalCertificate := ⟨⟨⟨1525747445, 1525747457⟩, .taylor 4 7 ⟨4025942202, 4025942203⟩⟩, ⟨⟨1525747452, 1525747465⟩, .taylor 4 7 ⟨4025942203, 4025942204⟩⟩⟩
theorem checked2198 : expIntervalCheck ⟨(-4445117288), (-4445117273)⟩ ⟨1525747445, 1525747465⟩ certificate2198 = true := by
  decide +kernel
theorem sound2198 {x : ℝ} (hx : (⟨(-4445117288), (-4445117273)⟩ : Interval).Contains x) :
    (⟨1525747445, 1525747465⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2198 hx
def certified2198 : CertifiedExpSeed :=
  ⟨⟨(-4445117288), (-4445117273)⟩, ⟨1525747445, 1525747465⟩, certificate2198, checked2198⟩

def certificate2199 : ExpIntervalCertificate := ⟨⟨⟨967637472, 967637483⟩, .taylor 4 8 ⟨3912973551, 3912973552⟩⟩, ⟨⟨2214595677, 2214595686⟩, .taylor 3 7 ⟨3953681537, 3953681538⟩⟩⟩
theorem checked2199 : expIntervalCheck ⟨(-6400968900), (-2844875058)⟩ ⟨967637472, 2214595686⟩ certificate2199 = true := by
  decide +kernel
theorem sound2199 {x : ℝ} (hx : (⟨(-6400968900), (-2844875058)⟩ : Interval).Contains x) :
    (⟨967637472, 2214595686⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2199 hx
def certified2199 : CertifiedExpSeed :=
  ⟨⟨(-6400968900), (-2844875058)⟩, ⟨967637472, 2214595686⟩, certificate2199, checked2199⟩

end FiniteExpSeeds
