module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate200 : ExpIntervalCertificate := ⟨⟨⟨2667605026, 2667605031⟩, .taylor 2 8 ⟨3812854895, 3812854896⟩⟩, ⟨⟨2667605029, 2667605035⟩, .taylor 2 8 ⟨3812854896, 3812854897⟩⟩⟩
theorem checked200 : expIntervalCheck ⟨(-2045533427), (-2045533420)⟩ ⟨2667605026, 2667605035⟩ certificate200 = true := by
  decide +kernel
theorem sound200 {x : ℝ} (hx : (⟨(-2045533427), (-2045533420)⟩ : Interval).Contains x) :
    (⟨2667605026, 2667605035⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked200 hx
def certified200 : CertifiedExpSeed :=
  ⟨⟨(-2045533427), (-2045533420)⟩, ⟨2667605026, 2667605035⟩, certificate200, checked200⟩

def certificate201 : ExpIntervalCertificate := ⟨⟨⟨2163279626, 2163279634⟩, .taylor 3 7 ⟨3942112020, 3942112021⟩⟩, ⟨⟨3166527963, 3166527969⟩, .taylor 2 7 ⟨3979841056, 3979841057⟩⟩⟩
theorem checked201 : expIntervalCheck ⟨(-2945568134), (-1309141388)⟩ ⟨2163279626, 3166527969⟩ certificate201 = true := by
  decide +kernel
theorem sound201 {x : ℝ} (hx : (⟨(-2945568134), (-1309141388)⟩ : Interval).Contains x) :
    (⟨2163279626, 3166527969⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked201 hx
def certified201 : CertifiedExpSeed :=
  ⟨⟨(-2945568134), (-1309141388)⟩, ⟨2163279626, 3166527969⟩, certificate201, checked201⟩

def certificate202 : ExpIntervalCertificate := ⟨⟨⟨1688716418, 1688716426⟩, .taylor 3 8 ⟨3821945320, 3821945321⟩⟩, ⟨⟨1688716422, 1688716430⟩, .taylor 3 8 ⟨3821945321, 3821945322⟩⟩⟩
theorem checked202 : expIntervalCheck ⟨(-4009245517), (-4009245506)⟩ ⟨1688716418, 1688716430⟩ certificate202 = true := by
  decide +kernel
theorem sound202 {x : ℝ} (hx : (⟨(-4009245517), (-4009245506)⟩ : Interval).Contains x) :
    (⟨1688716418, 1688716430⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked202 hx
def certified202 : CertifiedExpSeed :=
  ⟨⟨(-4009245517), (-4009245506)⟩, ⟨1688716418, 1688716430⟩, certificate202, checked202⟩

def certificate203 : ExpIntervalCertificate := ⟨⟨⟨1268976923, 1268976935⟩, .taylor 4 7 ⟨3979841055, 3979841056⟩⟩, ⟨⟨2163279626, 2163279638⟩, .taylor 3 7 ⟨3942112020, 3942112022⟩⟩⟩
theorem checked203 : expIntervalCheck ⟨(-5236565572), (-2945568126)⟩ ⟨1268976923, 2163279638⟩ certificate203 = true := by
  decide +kernel
theorem sound203 {x : ℝ} (hx : (⟨(-5236565572), (-2945568126)⟩ : Interval).Contains x) :
    (⟨1268976923, 2163279638⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked203 hx
def certified203 : CertifiedExpSeed :=
  ⟨⟨(-5236565572), (-2945568126)⟩, ⟨1268976923, 2163279638⟩, certificate203, checked203⟩

def certificate204 : ExpIntervalCertificate := ⟨⟨⟨3541525195, 3541525198⟩, .taylor 1 8 ⟨3900094216, 3900094217⟩⟩, ⟨⟨3541525197, 3541525200⟩, .taylor 1 8 ⟨3900094217, 3900094218⟩⟩⟩
theorem checked204 : expIntervalCheck ⟨(-828441038), (-828441035)⟩ ⟨3541525195, 3541525200⟩ certificate204 = true := by
  decide +kernel
theorem sound204 {x : ℝ} (hx : (⟨(-828441038), (-828441035)⟩ : Interval).Contains x) :
    (⟨3541525195, 3541525200⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked204 hx
def certified204 : CertifiedExpSeed :=
  ⟨⟨(-828441038), (-828441035)⟩, ⟨3541525195, 3541525200⟩, certificate204, checked204⟩

def certificate205 : ExpIntervalCertificate := ⟨⟨⟨3384859869, 3384859872⟩, .taylor 1 8 ⟨3812854894, 3812854895⟩⟩, ⟨⟨3687835957, 3687835960⟩, .taylor 1 7 ⟨3979841056, 3979841057⟩⟩⟩
theorem checked205 : expIntervalCheck ⟨(-1022766714), (-654570694)⟩ ⟨3384859869, 3687835960⟩ certificate205 = true := by
  decide +kernel
theorem sound205 {x : ℝ} (hx : (⟨(-1022766714), (-654570694)⟩ : Interval).Contains x) :
    (⟨3384859869, 3687835960⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked205 hx
def certified205 : CertifiedExpSeed :=
  ⟨⟨(-1022766714), (-654570694)⟩, ⟨3384859869, 3687835960⟩, certificate205, checked205⟩

def certificate206 : ExpIntervalCertificate := ⟨⟨⟨3219753830, 3219753836⟩, .taylor 2 7 ⟨3996460852, 3996460853⟩⟩, ⟨⟨3219753833, 3219753840⟩, .taylor 2 7 ⟨3996460853, 3996460854⟩⟩⟩
theorem checked206 : expIntervalCheck ⟨(-1237547724), (-1237547720)⟩ ⟨3219753830, 3219753840⟩ certificate206 = true := by
  decide +kernel
theorem sound206 {x : ℝ} (hx : (⟨(-1237547724), (-1237547720)⟩ : Interval).Contains x) :
    (⟨3219753830, 3219753840⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked206 hx
def certified206 : CertifiedExpSeed :=
  ⟨⟨(-1237547724), (-1237547720)⟩, ⟨3219753830, 3219753840⟩, certificate206, checked206⟩

def certificate207 : ExpIntervalCertificate := ⟨⟨⟨3048149479, 3048149484⟩, .taylor 2 7 ⟨3942112020, 3942112021⟩⟩, ⟨⟨3384859873, 3384859876⟩, .taylor 1 8 ⟨3812854896, 3812854897⟩⟩⟩
theorem checked207 : expIntervalCheck ⟨(-1472784067), (-1022766710)⟩ ⟨3048149479, 3384859876⟩ certificate207 = true := by
  decide +kernel
theorem sound207 {x : ℝ} (hx : (⟨(-1472784067), (-1022766710)⟩ : Interval).Contains x) :
    (⟨3048149479, 3384859876⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked207 hx
def certified207 : CertifiedExpSeed :=
  ⟨⟨(-1472784067), (-1022766710)⟩, ⟨3048149479, 3384859876⟩, certificate207, checked207⟩

def certificate208 : ExpIntervalCertificate := ⟨⟨⟨4250059736, 4250059737⟩, .taylor 0 5 ⟨4250059736, 4250059737⟩⟩, ⟨⟨4250059737, 4250059738⟩, .taylor 0 5 ⟨4250059737, 4250059738⟩⟩⟩
theorem checked208 : expIntervalCheck ⟨(-45143982), (-45143981)⟩ ⟨4250059736, 4250059738⟩ certificate208 = true := by
  decide +kernel
theorem sound208 {x : ℝ} (hx : (⟨(-45143982), (-45143981)⟩ : Interval).Contains x) :
    (⟨4250059736, 4250059738⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked208 hx
def certified208 : CertifiedExpSeed :=
  ⟨⟨(-45143982), (-45143981)⟩, ⟨4250059736, 4250059738⟩, certificate208, checked208⟩

def certificate209 : ExpIntervalCertificate := ⟨⟨⟨4118134754, 4118134755⟩, .taylor 0 7 ⟨4118134754, 4118134755⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked209 : expIntervalCheck ⟨(-180575928), 0⟩ ⟨4118134754, 4294967296⟩ certificate209 = true := by
  decide +kernel
theorem sound209 {x : ℝ} (hx : (⟨(-180575928), 0⟩ : Interval).Contains x) :
    (⟨4118134754, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked209 hx
def certified209 : CertifiedExpSeed :=
  ⟨⟨(-180575928), 0⟩, ⟨4118134754, 4294967296⟩, certificate209, checked209⟩

def certificate210 : ExpIntervalCertificate := ⟨⟨⟨2754837114, 2754837120⟩, .taylor 2 8 ⟨3843650381, 3843650382⟩⟩, ⟨⟨2754837117, 2754837123⟩, .taylor 2 8 ⟨3843650382, 3843650383⟩⟩⟩
theorem checked210 : expIntervalCheck ⟨(-1907333229), (-1907333225)⟩ ⟨2754837114, 2754837123⟩ certificate210 = true := by
  decide +kernel
theorem sound210 {x : ℝ} (hx : (⟨(-1907333229), (-1907333225)⟩ : Interval).Contains x) :
    (⟨2754837114, 2754837123⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked210 hx
def certified210 : CertifiedExpSeed :=
  ⟨⟨(-1907333229), (-1907333225)⟩, ⟨2754837114, 2754837123⟩, certificate210, checked210⟩

def certificate211 : ExpIntervalCertificate := ⟨⟨⟨2566157708, 2566157717⟩, .taylor 3 7 ⟨4027173093, 4027173094⟩⟩, ⟨⟨2941887720, 2941887726⟩, .taylor 2 8 ⟨3907296959, 3907296960⟩⟩⟩
theorem checked211 : expIntervalCheck ⟨(-2212055106), (-1625183340)⟩ ⟨2566157708, 2941887726⟩ certificate211 = true := by
  decide +kernel
theorem sound211 {x : ℝ} (hx : (⟨(-2212055106), (-1625183340)⟩ : Interval).Contains x) :
    (⟨2566157708, 2941887726⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked211 hx
def certified211 : CertifiedExpSeed :=
  ⟨⟨(-2212055106), (-1625183340)⟩, ⟨2566157708, 2941887726⟩, certificate211, checked211⟩

def certificate212 : ExpIntervalCertificate := ⟨⟨⟨3471539545, 3471539548⟩, .taylor 1 8 ⟨3861366185, 3861366186⟩⟩, ⟨⟨3471539547, 3471539550⟩, .taylor 1 8 ⟨3861366186, 3861366187⟩⟩⟩
theorem checked212 : expIntervalCheck ⟨(-914165631), (-914165628)⟩ ⟨3471539545, 3471539550⟩ certificate212 = true := by
  decide +kernel
theorem sound212 {x : ℝ} (hx : (⟨(-914165631), (-914165628)⟩ : Interval).Contains x) :
    (⟨3471539545, 3471539550⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked212 hx
def certified212 : CertifiedExpSeed :=
  ⟨⟨(-914165631), (-914165628)⟩, ⟨3471539545, 3471539550⟩, certificate212, checked212⟩

def certificate213 : ExpIntervalCertificate := ⟨⟨⟨3302472341, 3302472347⟩, .taylor 2 7 ⟨4021885415, 4021885416⟩⟩, ⟨⟨3630133787, 3630133790⟩, .taylor 1 7 ⟨3948582771, 3948582772⟩⟩⟩
theorem checked213 : expIntervalCheck ⟨(-1128599544), (-722303706)⟩ ⟨3302472341, 3630133790⟩ certificate213 = true := by
  decide +kernel
theorem sound213 {x : ℝ} (hx : (⟨(-1128599544), (-722303706)⟩ : Interval).Contains x) :
    (⟨3302472341, 3630133790⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked213 hx
def certified213 : CertifiedExpSeed :=
  ⟨⟨(-1128599544), (-722303706)⟩, ⟨3302472341, 3630133790⟩, certificate213, checked213⟩

def certificate214 : ExpIntervalCertificate := ⟨⟨⟨3125171446, 3125171450⟩, .taylor 2 7 ⟨3966782219, 3966782220⟩⟩, ⟨⟨3125171448, 3125171454⟩, .taylor 2 7 ⟨3966782220, 3966782221⟩⟩⟩
theorem checked214 : expIntervalCheck ⟨(-1365605450), (-1365605446)⟩ ⟨3125171446, 3125171454⟩ certificate214 = true := by
  decide +kernel
theorem sound214 {x : ℝ} (hx : (⟨(-1365605450), (-1365605446)⟩ : Interval).Contains x) :
    (⟨3125171446, 3125171454⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked214 hx
def certified214 : CertifiedExpSeed :=
  ⟨⟨(-1365605450), (-1365605446)⟩, ⟨3125171446, 3125171454⟩, certificate214, checked214⟩

def certificate215 : ExpIntervalCertificate := ⟨⟨⟨2941887717, 2941887723⟩, .taylor 2 8 ⟨3907296958, 3907296959⟩⟩, ⟨⟨3302472344, 3302472350⟩, .taylor 2 7 ⟨4021885416, 4021885417⟩⟩⟩
theorem checked215 : expIntervalCheck ⟨(-1625183344), (-1128599540)⟩ ⟨2941887717, 3302472350⟩ certificate215 = true := by
  decide +kernel
theorem sound215 {x : ℝ} (hx : (⟨(-1625183344), (-1128599540)⟩ : Interval).Contains x) :
    (⟨2941887717, 3302472350⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked215 hx
def certified215 : CertifiedExpSeed :=
  ⟨⟨(-1625183344), (-1128599540)⟩, ⟨2941887717, 3302472350⟩, certificate215, checked215⟩

def certificate216 : ExpIntervalCertificate := ⟨⟨⟨1952530579, 1952530585⟩, .taylor 3 8 ⟨3891926314, 3891926315⟩⟩, ⟨⟨1952530582, 1952530591⟩, .taylor 3 8 ⟨3891926315, 3891926316⟩⟩⟩
theorem checked216 : expIntervalCheck ⟨(-3385798631), (-3385798622)⟩ ⟨1952530579, 1952530591⟩ certificate216 = true := by
  decide +kernel
theorem sound216 {x : ℝ} (hx : (⟨(-3385798631), (-3385798622)⟩ : Interval).Contains x) :
    (⟨1952530579, 1952530591⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked216 hx
def certified216 : CertifiedExpSeed :=
  ⟨⟨(-3385798631), (-3385798622)⟩, ⟨1952530579, 1952530591⟩, certificate216, checked216⟩

def certificate217 : ExpIntervalCertificate := ⟨⟨⟨1380252543, 1380252558⟩, .taylor 4 7 ⟨4000804037, 4000804038⟩⟩, ⟨⟨2593272595, 2593272607⟩, .taylor 3 7 ⟨4032467724, 4032467725⟩⟩⟩
theorem checked217 : expIntervalCheck ⟨(-4875550032), (-2166911119)⟩ ⟨1380252543, 2593272607⟩ certificate217 = true := by
  decide +kernel
theorem sound217 {x : ℝ} (hx : (⟨(-4875550032), (-2166911119)⟩ : Interval).Contains x) :
    (⟨1380252543, 2593272607⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked217 hx
def certified217 : CertifiedExpSeed :=
  ⟨⟨(-4875550032), (-2166911119)⟩, ⟨1380252543, 2593272607⟩, certificate217, checked217⟩

def certificate218 : ExpIntervalCertificate := ⟨⟨⟨916073474, 916073483⟩, .taylor 4 8 ⟨3899604063, 3899604064⟩⟩, ⟨⟨916073477, 916073487⟩, .taylor 4 8 ⟨3899604064, 3899604065⟩⟩⟩
theorem checked218 : expIntervalCheck ⟨(-6636165316), (-6636165301)⟩ ⟨916073474, 916073487⟩ certificate218 = true := by
  decide +kernel
theorem sound218 {x : ℝ} (hx : (⟨(-6636165316), (-6636165301)⟩ : Interval).Contains x) :
    (⟨916073474, 916073487⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked218 hx
def certified218 : CertifiedExpSeed :=
  ⟨⟨(-6636165316), (-6636165301)⟩, ⟨916073474, 916073487⟩, certificate218, checked218⟩

def certificate219 : ExpIntervalCertificate := ⟨⟨⟨570838288, 570838299⟩, .taylor 5 7 ⟨4032467723, 4032467724⟩⟩, ⟨⟨1380252543, 1380252558⟩, .taylor 4 7 ⟨4000804037, 4000804038⟩⟩⟩
theorem checked219 : expIntervalCheck ⟨(-8667644499), (-4875550019)⟩ ⟨570838288, 1380252558⟩ certificate219 = true := by
  decide +kernel
theorem sound219 {x : ℝ} (hx : (⟨(-8667644499), (-4875550019)⟩ : Interval).Contains x) :
    (⟨570838288, 1380252558⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked219 hx
def certified219 : CertifiedExpSeed :=
  ⟨⟨(-8667644499), (-4875550019)⟩, ⟨570838288, 1380252558⟩, certificate219, checked219⟩

def certificate220 : ExpIntervalCertificate := ⟨⟨⟨4021885414, 4021885415⟩, .taylor 0 7 ⟨4021885414, 4021885415⟩⟩, ⟨⟨4021885416, 4021885417⟩, .taylor 0 7 ⟨4021885416, 4021885417⟩⟩⟩
theorem checked220 : expIntervalCheck ⟨(-282149887), (-282149884)⟩ ⟨4021885414, 4021885417⟩ certificate220 = true := by
  decide +kernel
theorem sound220 {x : ℝ} (hx : (⟨(-282149887), (-282149884)⟩ : Interval).Contains x) :
    (⟨4021885414, 4021885417⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked220 hx
def certified220 : CertifiedExpSeed :=
  ⟨⟨(-282149887), (-282149884)⟩, ⟨4021885414, 4021885417⟩, certificate220, checked220⟩

def certificate221 : ExpIntervalCertificate := ⟨⟨⟨3907296957, 3907296958⟩, .taylor 0 8 ⟨3907296957, 3907296958⟩⟩, ⟨⟨4118134756, 4118134757⟩, .taylor 0 7 ⟨4118134756, 4118134757⟩⟩⟩
theorem checked221 : expIntervalCheck ⟨(-406295837), (-180575926)⟩ ⟨3907296957, 4118134757⟩ certificate221 = true := by
  decide +kernel
theorem sound221 {x : ℝ} (hx : (⟨(-406295837), (-180575926)⟩ : Interval).Contains x) :
    (⟨3907296957, 4118134757⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked221 hx
def certified221 : CertifiedExpSeed :=
  ⟨⟨(-406295837), (-180575926)⟩, ⟨3907296957, 4118134757⟩, certificate221, checked221⟩

def certificate222 : ExpIntervalCertificate := ⟨⟨⟨3776076045, 3776076047⟩, .taylor 1 7 ⟨4027173093, 4027173094⟩⟩, ⟨⟨3776076046, 3776076049⟩, .taylor 1 7 ⟨4027173094, 4027173095⟩⟩⟩
theorem checked222 : expIntervalCheck ⟨(-553013777), (-553013774)⟩ ⟨3776076045, 3776076049⟩ certificate222 = true := by
  decide +kernel
theorem sound222 {x : ℝ} (hx : (⟨(-553013777), (-553013774)⟩ : Interval).Contains x) :
    (⟨3776076045, 3776076049⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked222 hx
def certified222 : CertifiedExpSeed :=
  ⟨⟨(-553013777), (-553013774)⟩, ⟨3776076045, 3776076049⟩, certificate222, checked222⟩

def certificate223 : ExpIntervalCertificate := ⟨⟨⟨3630133786, 3630133788⟩, .taylor 1 7 ⟨3948582770, 3948582771⟩⟩, ⟨⟨3907296960, 3907296961⟩, .taylor 0 8 ⟨3907296960, 3907296961⟩⟩⟩
theorem checked223 : expIntervalCheck ⟨(-722303709), (-406295834)⟩ ⟨3630133786, 3907296961⟩ certificate223 = true := by
  decide +kernel
theorem sound223 {x : ℝ} (hx : (⟨(-722303709), (-406295834)⟩ : Interval).Contains x) :
    (⟨3630133786, 3907296961⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked223 hx
def certified223 : CertifiedExpSeed :=
  ⟨⟨(-722303709), (-406295834)⟩, ⟨3630133786, 3907296961⟩, certificate223, checked223⟩

def certificate224 : ExpIntervalCertificate := ⟨⟨⟨4161648350, 4161648351⟩, .taylor 0 6 ⟨4161648350, 4161648351⟩⟩, ⟨⟨4161648352, 4161648353⟩, .taylor 0 6 ⟨4161648352, 4161648353⟩⟩⟩
theorem checked224 : expIntervalCheck ⟨(-135431946), (-135431944)⟩ ⟨4161648350, 4161648353⟩ certificate224 = true := by
  decide +kernel
theorem sound224 {x : ℝ} (hx : (⟨(-135431946), (-135431944)⟩ : Interval).Contains x) :
    (⟨4161648350, 4161648353⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked224 hx
def certified224 : CertifiedExpSeed :=
  ⟨⟨(-135431946), (-135431944)⟩, ⟨4161648350, 4161648353⟩, certificate224, checked224⟩

def certificate225 : ExpIntervalCertificate := ⟨⟨⟨3786011582, 3786011585⟩, .taylor 1 7 ⟨4032467722, 4032467723⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked225 : expIntervalCheck ⟨(-541727784), 0⟩ ⟨3786011582, 4294967296⟩ certificate225 = true := by
  decide +kernel
theorem sound225 {x : ℝ} (hx : (⟨(-541727784), 0⟩ : Interval).Contains x) :
    (⟨3786011582, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked225 hx
def certified225 : CertifiedExpSeed :=
  ⟨⟨(-541727784), 0⟩, ⟨3786011582, 4294967296⟩, certificate225, checked225⟩

def certificate226 : ExpIntervalCertificate := ⟨⟨⟨3233773030, 3233773036⟩, .taylor 2 7 ⟨4000804036, 4000804037⟩⟩, ⟨⟨3233773037, 3233773043⟩, .taylor 2 7 ⟨4000804038, 4000804039⟩⟩⟩
theorem checked226 : expIntervalCheck ⟨(-1218887509), (-1218887503)⟩ ⟨3233773030, 3233773043⟩ certificate226 = true := by
  decide +kernel
theorem sound226 {x : ℝ} (hx : (⟨(-1218887509), (-1218887503)⟩ : Interval).Contains x) :
    (⟨3233773030, 3233773043⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked226 hx
def certified226 : CertifiedExpSeed :=
  ⟨⟨(-1218887509), (-1218887503)⟩, ⟨3233773030, 3233773043⟩, certificate226, checked226⟩

def certificate227 : ExpIntervalCertificate := ⟨⟨⟨2593272591, 2593272601⟩, .taylor 3 7 ⟨4032467723, 4032467724⟩⟩, ⟨⟨3786011586, 3786011589⟩, .taylor 1 7 ⟨4032467724, 4032467725⟩⟩⟩
theorem checked227 : expIntervalCheck ⟨(-2166911128), (-541727779)⟩ ⟨2593272591, 3786011589⟩ certificate227 = true := by
  decide +kernel
theorem sound227 {x : ℝ} (hx : (⟨(-2166911128), (-541727779)⟩ : Interval).Contains x) :
    (⟨2593272591, 3786011589⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked227 hx
def certified227 : CertifiedExpSeed :=
  ⟨⟨(-2166911128), (-541727779)⟩, ⟨2593272591, 3786011589⟩, certificate227, checked227⟩

def certificate228 : ExpIntervalCertificate := ⟨⟨⟨2471844506, 2471844517⟩, .taylor 3 7 ⟨4008367407, 4008367408⟩⟩, ⟨⟨2471844506, 2471844517⟩, .taylor 3 7 ⟨4008367407, 4008367408⟩⟩⟩
theorem checked228 : expIntervalCheck ⟨(-2372880540), (-2372880535)⟩ ⟨2471844506, 2471844517⟩ certificate228 = true := by
  decide +kernel
theorem sound228 {x : ℝ} (hx : (⟨(-2372880540), (-2372880535)⟩ : Interval).Contains x) :
    (⟨2471844506, 2471844517⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked228 hx
def certified228 : CertifiedExpSeed :=
  ⟨⟨(-2372880540), (-2372880535)⟩, ⟨2471844506, 2471844517⟩, certificate228, checked228⟩

def certificate229 : ExpIntervalCertificate := ⟨⟨⟨2377871317, 2377871325⟩, .taylor 3 7 ⟨3988994359, 3988994360⟩⟩, ⟨⟨2566157711, 2566157722⟩, .taylor 3 7 ⟨4027173094, 4027173095⟩⟩⟩
theorem checked229 : expIntervalCheck ⟨(-2539348976), (-2212055100)⟩ ⟨2377871317, 2566157722⟩ certificate229 = true := by
  decide +kernel
theorem sound229 {x : ℝ} (hx : (⟨(-2539348976), (-2212055100)⟩ : Interval).Contains x) :
    (⟨2377871317, 2566157722⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked229 hx
def certified229 : CertifiedExpSeed :=
  ⟨⟨(-2539348976), (-2212055100)⟩, ⟨2377871317, 2566157722⟩, certificate229, checked229⟩

def certificate230 : ExpIntervalCertificate := ⟨⟨⟨2284467299, 2284467309⟩, .taylor 3 7 ⟨3969063041, 3969063042⟩⟩, ⟨⟨2284467299, 2284467309⟩, .taylor 3 7 ⟨3969063041, 3969063042⟩⟩⟩
theorem checked230 : expIntervalCheck ⟨(-2711460405), (-2711460399)⟩ ⟨2284467299, 2284467309⟩ certificate230 = true := by
  decide +kernel
theorem sound230 {x : ℝ} (hx : (⟨(-2711460405), (-2711460399)⟩ : Interval).Contains x) :
    (⟨2284467299, 2284467309⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked230 hx
def certified230 : CertifiedExpSeed :=
  ⟨⟨(-2711460405), (-2711460399)⟩, ⟨2284467299, 2284467309⟩, certificate230, checked230⟩

def certificate231 : ExpIntervalCertificate := ⟨⟨⟨2191850555, 2191850563⟩, .taylor 3 7 ⟨3948582770, 3948582771⟩⟩, ⟨⟨2377871320, 2377871330⟩, .taylor 3 7 ⟨3988994360, 3988994361⟩⟩⟩
theorem checked231 : expIntervalCheck ⟨(-2889214833), (-2539348969)⟩ ⟨2191850555, 2377871330⟩ certificate231 = true := by
  decide +kernel
theorem sound231 {x : ℝ} (hx : (⟨(-2889214833), (-2539348969)⟩ : Interval).Contains x) :
    (⟨2191850555, 2377871330⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked231 hx
def certified231 : CertifiedExpSeed :=
  ⟨⟨(-2889214833), (-2539348969)⟩, ⟨2191850555, 2377871330⟩, certificate231, checked231⟩

def certificate232 : ExpIntervalCertificate := ⟨⟨⟨2807126563, 2807126569⟩, .taylor 2 8 ⟨3861761019, 3861761020⟩⟩, ⟨⟨2807126566, 2807126570⟩, .taylor 2 8 ⟨3861761020, 3861761021⟩⟩⟩
theorem checked232 : expIntervalCheck ⟨(-1826574668), (-1826574663)⟩ ⟨2807126563, 2807126570⟩ certificate232 = true := by
  decide +kernel
theorem sound232 {x : ℝ} (hx : (⟨(-1826574668), (-1826574663)⟩ : Interval).Contains x) :
    (⟨2807126563, 2807126570⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked232 hx
def certified232 : CertifiedExpSeed :=
  ⟨⟨(-1826574668), (-1826574663)⟩, ⟨2807126563, 2807126570⟩, certificate232, checked232⟩

def certificate233 : ExpIntervalCertificate := ⟨⟨⟨2622732815, 2622732821⟩, .taylor 2 8 ⟨3796718588, 3796718589⟩⟩, ⟨⟨2989400919, 2989400925⟩, .taylor 2 8 ⟨3922978581, 3922978582⟩⟩⟩
theorem checked233 : expIntervalCheck ⟨(-2118394290), (-1556371311)⟩ ⟨2622732815, 2989400925⟩ certificate233 = true := by
  decide +kernel
theorem sound233 {x : ℝ} (hx : (⟨(-2118394290), (-1556371311)⟩ : Interval).Contains x) :
    (⟨2622732815, 2989400925⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked233 hx
def certified233 : CertifiedExpSeed :=
  ⟨⟨(-2118394290), (-1556371311)⟩, ⟨2622732815, 2989400925⟩, certificate233, checked233⟩

def certificate234 : ExpIntervalCertificate := ⟨⟨⟨2438149508, 2438149518⟩, .taylor 3 7 ⟨4001496306, 4001496307⟩⟩, ⟨⟨2438149508, 2438149523⟩, .taylor 3 7 ⟨4001496306, 4001496308⟩⟩⟩
theorem checked234 : expIntervalCheck ⟨(-2431830179), (-2431830173)⟩ ⟨2438149508, 2438149523⟩ certificate234 = true := by
  decide +kernel
theorem sound234 {x : ℝ} (hx : (⟨(-2431830179), (-2431830173)⟩ : Interval).Contains x) :
    (⟨2438149508, 2438149523⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked234 hx
def certified234 : CertifiedExpSeed :=
  ⟨⟨(-2431830179), (-2431830173)⟩, ⟨2438149508, 2438149523⟩, certificate234, checked234⟩

def certificate235 : ExpIntervalCertificate := ⟨⟨⟨2255178085, 2255178095⟩, .taylor 3 7 ⟨3962666140, 3962666141⟩⟩, ⟨⟨2622732821, 2622732825⟩, .taylor 2 8 ⟨3796718590, 3796718591⟩⟩⟩
theorem checked235 : expIntervalCheck ⟨(-2766882337), (-2118394284)⟩ ⟨2255178085, 2622732825⟩ certificate235 = true := by
  decide +kernel
theorem sound235 {x : ℝ} (hx : (⟨(-2766882337), (-2118394284)⟩ : Interval).Contains x) :
    (⟨2255178085, 2622732825⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked235 hx
def certified235 : CertifiedExpSeed :=
  ⟨⟨(-2766882337), (-2118394284)⟩, ⟨2255178085, 2622732825⟩, certificate235, checked235⟩

def certificate236 : ExpIntervalCertificate := ⟨⟨⟨4251951617, 4251951618⟩, .taylor 0 5 ⟨4251951617, 4251951618⟩⟩, ⟨⟨4251951618, 4251951619⟩, .taylor 0 5 ⟨4251951618, 4251951619⟩⟩⟩
theorem checked236 : expIntervalCheck ⟨(-43232537), (-43232536)⟩ ⟨4251951617, 4251951619⟩ certificate236 = true := by
  decide +kernel
theorem sound236 {x : ℝ} (hx : (⟨(-43232537), (-43232536)⟩ : Interval).Contains x) :
    (⟨4251951617, 4251951619⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked236 hx
def certified236 : CertifiedExpSeed :=
  ⟨⟨(-43232537), (-43232536)⟩, ⟨4251951617, 4251951619⟩, certificate236, checked236⟩

def certificate237 : ExpIntervalCertificate := ⟨⟨⟨4125472272, 4125472273⟩, .taylor 0 6 ⟨4125472272, 4125472273⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked237 : expIntervalCheck ⟨(-172930147), 0⟩ ⟨4125472272, 4294967296⟩ certificate237 = true := by
  decide +kernel
theorem sound237 {x : ℝ} (hx : (⟨(-172930147), 0⟩ : Interval).Contains x) :
    (⟨4125472272, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked237 hx
def certified237 : CertifiedExpSeed :=
  ⟨⟨(-172930147), 0⟩, ⟨4125472272, 4294967296⟩, certificate237, checked237⟩

def certificate238 : ExpIntervalCertificate := ⟨⟨⟨3922978579, 3922978580⟩, .taylor 0 8 ⟨3922978579, 3922978580⟩⟩, ⟨⟨3922978582, 3922978583⟩, .taylor 0 8 ⟨3922978582, 3922978583⟩⟩⟩
theorem checked238 : expIntervalCheck ⟨(-389092830), (-389092827)⟩ ⟨3922978579, 3922978583⟩ certificate238 = true := by
  decide +kernel
theorem sound238 {x : ℝ} (hx : (⟨(-389092830), (-389092827)⟩ : Interval).Contains x) :
    (⟨3922978579, 3922978583⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked238 hx
def certified238 : CertifiedExpSeed :=
  ⟨⟨(-389092830), (-389092827)⟩, ⟨3922978579, 3922978583⟩, certificate238, checked238⟩

def certificate239 : ExpIntervalCertificate := ⟨⟨⟨3656075088, 3656075091⟩, .taylor 1 7 ⟨3962666140, 3962666141⟩⟩, ⟨⟨4125472274, 4125472275⟩, .taylor 0 6 ⟨4125472274, 4125472275⟩⟩⟩
theorem checked239 : expIntervalCheck ⟨(-691720585), (-172930145)⟩ ⟨3656075088, 4125472275⟩ certificate239 = true := by
  decide +kernel
theorem sound239 {x : ℝ} (hx : (⟨(-691720585), (-172930145)⟩ : Interval).Contains x) :
    (⟨3656075088, 4125472275⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked239 hx
def certified239 : CertifiedExpSeed :=
  ⟨⟨(-691720585), (-172930145)⟩, ⟨3656075088, 4125472275⟩, certificate239, checked239⟩

def certificate240 : ExpIntervalCertificate := ⟨⟨⟨2018802453, 2018802459⟩, .taylor 3 8 ⟨3908198436, 3908198437⟩⟩, ⟨⟨2018802456, 2018802465⟩, .taylor 3 8 ⟨3908198437, 3908198438⟩⟩⟩
theorem checked240 : expIntervalCheck ⟨(-3242440241), (-3242440231)⟩ ⟨2018802453, 2018802465⟩ certificate240 = true := by
  decide +kernel
theorem sound240 {x : ℝ} (hx : (⟨(-3242440241), (-3242440231)⟩ : Interval).Contains x) :
    (⟨2018802453, 2018802465⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked240 hx
def certified240 : CertifiedExpSeed :=
  ⟨⟨(-3242440241), (-3242440231)⟩, ⟨2018802453, 2018802465⟩, certificate240, checked240⟩

def certificate241 : ExpIntervalCertificate := ⟨⟨⟨1448214085, 1448214096⟩, .taylor 4 7 ⟨4012840684, 4012840685⟩⟩, ⟨⟨2649266195, 2649266201⟩, .taylor 2 8 ⟨3806284930, 3806284931⟩⟩⟩
theorem checked241 : expIntervalCheck ⟨(-4669113944), (-2075161747)⟩ ⟨1448214085, 2649266201⟩ certificate241 = true := by
  decide +kernel
theorem sound241 {x : ℝ} (hx : (⟨(-4669113944), (-2075161747)⟩ : Interval).Contains x) :
    (⟨1448214085, 2649266201⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked241 hx
def certified241 : CertifiedExpSeed :=
  ⟨⟨(-4669113944), (-2075161747)⟩, ⟨1448214085, 2649266201⟩, certificate241, checked241⟩

def certificate242 : ExpIntervalCertificate := ⟨⟨⟨978008045, 978008055⟩, .taylor 4 8 ⟨3915581534, 3915581535⟩⟩, ⟨⟨978008049, 978008059⟩, .taylor 4 8 ⟨3915581535, 3915581536⟩⟩⟩
theorem checked242 : expIntervalCheck ⟨(-6355182868), (-6355182853)⟩ ⟨978008045, 978008059⟩ certificate242 = true := by
  decide +kernel
theorem sound242 {x : ℝ} (hx : (⟨(-6355182868), (-6355182853)⟩ : Interval).Contains x) :
    (⟨978008045, 978008059⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked242 hx
def certified242 : CertifiedExpSeed :=
  ⟨⟨(-6355182868), (-6355182853)⟩, ⟨978008045, 978008059⟩, certificate242, checked242⟩

def certificate243 : ExpIntervalCertificate := ⟨⟨⟨621760040, 621760045⟩, .taylor 4 8 ⟨3806284929, 3806284930⟩⟩, ⟨⟨1448214090, 1448214102⟩, .taylor 4 7 ⟨4012840685, 4012840686⟩⟩⟩
theorem checked243 : expIntervalCheck ⟨(-8300647009), (-4669113933)⟩ ⟨621760040, 1448214102⟩ certificate243 = true := by
  decide +kernel
theorem sound243 {x : ℝ} (hx : (⟨(-8300647009), (-4669113933)⟩ : Interval).Contains x) :
    (⟨621760040, 1448214102⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked243 hx
def certified243 : CertifiedExpSeed :=
  ⟨⟨(-8300647009), (-4669113933)⟩, ⟨621760040, 1448214102⟩, certificate243, checked243⟩

def certificate244 : ExpIntervalCertificate := ⟨⟨⟨3502966880, 3502966882⟩, .taylor 1 8 ⟨3878804995, 3878804996⟩⟩, ⟨⟨3502966883, 3502966886⟩, .taylor 1 8 ⟨3878804997, 3878804998⟩⟩⟩
theorem checked244 : expIntervalCheck ⟨(-875458865), (-875458862)⟩ ⟨3502966880, 3502966886⟩ certificate244 = true := by
  decide +kernel
theorem sound244 {x : ℝ} (hx : (⟨(-875458865), (-875458862)⟩ : Interval).Contains x) :
    (⟨3502966880, 3502966886⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked244 hx
def certified244 : CertifiedExpSeed :=
  ⟨⟨(-875458865), (-875458862)⟩, ⟨3502966880, 3502966886⟩, certificate244, checked244⟩

def certificate245 : ExpIntervalCertificate := ⟨⟨⟨3339421060, 3339421067⟩, .taylor 2 7 ⟨4033087937, 4033087938⟩⟩, ⟨⟨3656075090, 3656075093⟩, .taylor 1 7 ⟨3962666141, 3962666142⟩⟩⟩
theorem checked245 : expIntervalCheck ⟨(-1080813414), (-691720582)⟩ ⟨3339421060, 3656075093⟩ certificate245 = true := by
  decide +kernel
theorem sound245 {x : ℝ} (hx : (⟨(-1080813414), (-691720582)⟩ : Interval).Contains x) :
    (⟨3339421060, 3656075093⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked245 hx
def certified245 : CertifiedExpSeed :=
  ⟨⟨(-1080813414), (-691720582)⟩, ⟨3339421060, 3656075093⟩, certificate245, checked245⟩

def certificate246 : ExpIntervalCertificate := ⟨⟨⟨3167528706, 3167528712⟩, .taylor 2 7 ⟨3980155464, 3980155465⟩⟩, ⟨⟨3167528710, 3167528716⟩, .taylor 2 7 ⟨3980155465, 3980155466⟩⟩⟩
theorem checked246 : expIntervalCheck ⟨(-1307784231), (-1307784226)⟩ ⟨3167528706, 3167528716⟩ certificate246 = true := by
  decide +kernel
theorem sound246 {x : ℝ} (hx : (⟨(-1307784231), (-1307784226)⟩ : Interval).Contains x) :
    (⟨3167528706, 3167528716⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked246 hx
def certified246 : CertifiedExpSeed :=
  ⟨⟨(-1307784231), (-1307784226)⟩, ⟨3167528706, 3167528716⟩, certificate246, checked246⟩

def certificate247 : ExpIntervalCertificate := ⟨⟨⟨2989400917, 2989400922⟩, .taylor 2 8 ⟨3922978580, 3922978581⟩⟩, ⟨⟨3339421064, 3339421070⟩, .taylor 2 7 ⟨4033087938, 4033087939⟩⟩⟩
theorem checked247 : expIntervalCheck ⟨(-1556371315), (-1080813410)⟩ ⟨2989400917, 3339421070⟩ certificate247 = true := by
  decide +kernel
theorem sound247 {x : ℝ} (hx : (⟨(-1556371315), (-1080813410)⟩ : Interval).Contains x) :
    (⟨2989400917, 3339421070⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked247 hx
def certified247 : CertifiedExpSeed :=
  ⟨⟨(-1556371315), (-1080813410)⟩, ⟨2989400917, 3339421070⟩, certificate247, checked247⟩

def certificate248 : ExpIntervalCertificate := ⟨⟨⟨4167208398, 4167208399⟩, .taylor 0 6 ⟨4167208398, 4167208399⟩⟩, ⟨⟨4167208399, 4167208401⟩, .taylor 0 6 ⟨4167208399, 4167208401⟩⟩⟩
theorem checked248 : expIntervalCheck ⟨(-129697611), (-129697609)⟩ ⟨4167208398, 4167208401⟩ certificate248 = true := by
  decide +kernel
theorem sound248 {x : ℝ} (hx : (⟨(-129697611), (-129697609)⟩ : Interval).Contains x) :
    (⟨4167208398, 4167208401⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked248 hx
def certified248 : CertifiedExpSeed :=
  ⟨⟨(-129697611), (-129697609)⟩, ⟨4167208398, 4167208401⟩, certificate248, checked248⟩

def certificate249 : ExpIntervalCertificate := ⟨⟨⟨3806284927, 3806284928⟩, .taylor 0 8 ⟨3806284927, 3806284928⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked249 : expIntervalCheck ⟨(-518790441), 0⟩ ⟨3806284927, 4294967296⟩ certificate249 = true := by
  decide +kernel
theorem sound249 {x : ℝ} (hx : (⟨(-518790441), 0⟩ : Interval).Contains x) :
    (⟨3806284927, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked249 hx
def certified249 : CertifiedExpSeed :=
  ⟨⟨(-518790441), 0⟩, ⟨3806284927, 4294967296⟩, certificate249, checked249⟩

def certificate250 : ExpIntervalCertificate := ⟨⟨⟨3272864967, 3272864973⟩, .taylor 2 7 ⟨4012840683, 4012840684⟩⟩, ⟨⟨3272864972, 3272864978⟩, .taylor 2 7 ⟨4012840685, 4012840686⟩⟩⟩
theorem checked250 : expIntervalCheck ⟨(-1167278489), (-1167278483)⟩ ⟨3272864967, 3272864978⟩ certificate250 = true := by
  decide +kernel
theorem sound250 {x : ℝ} (hx : (⟨(-1167278489), (-1167278483)⟩ : Interval).Contains x) :
    (⟨3272864967, 3272864978⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked250 hx
def certified250 : CertifiedExpSeed :=
  ⟨⟨(-1167278489), (-1167278483)⟩, ⟨3272864967, 3272864978⟩, certificate250, checked250⟩

def certificate251 : ExpIntervalCertificate := ⟨⟨⟨2649266194, 2649266198⟩, .taylor 2 8 ⟨3806284929, 3806284930⟩⟩, ⟨⟨3806284931, 3806284932⟩, .taylor 0 8 ⟨3806284931, 3806284932⟩⟩⟩
theorem checked251 : expIntervalCheck ⟨(-2075161755), (-518790436)⟩ ⟨2649266194, 3806284932⟩ certificate251 = true := by
  decide +kernel
theorem sound251 {x : ℝ} (hx : (⟨(-2075161755), (-518790436)⟩ : Interval).Contains x) :
    (⟨2649266194, 3806284932⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked251 hx
def certified251 : CertifiedExpSeed :=
  ⟨⟨(-2075161755), (-518790436)⟩, ⟨2649266194, 3806284932⟩, certificate251, checked251⟩

def certificate252 : ExpIntervalCertificate := ⟨⟨⟨2857517438, 2857517443⟩, .taylor 2 8 ⟨3878976230, 3878976231⟩⟩, ⟨⟨2857517442, 2857517448⟩, .taylor 2 8 ⟨3878976232, 3878976233⟩⟩⟩
theorem checked252 : expIntervalCheck ⟨(-1750159319), (-1750159313)⟩ ⟨2857517438, 2857517448⟩ certificate252 = true := by
  decide +kernel
theorem sound252 {x : ℝ} (hx : (⟨(-1750159319), (-1750159313)⟩ : Interval).Contains x) :
    (⟨2857517438, 2857517448⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked252 hx
def certified252 : CertifiedExpSeed :=
  ⟨⟨(-1750159319), (-1750159313)⟩, ⟨2857517438, 2857517448⟩, certificate252, checked252⟩

def certificate253 : ExpIntervalCertificate := ⟨⟨⟨2677413327, 2677413332⟩, .taylor 2 8 ⟨3816354867, 3816354868⟩⟩, ⟨⟨3035065219, 3035065224⟩, .taylor 2 8 ⟨3937874789, 3937874790⟩⟩⟩
theorem checked253 : expIntervalCheck ⟨(-2029770571), (-1491260006)⟩ ⟨2677413327, 3035065224⟩ certificate253 = true := by
  decide +kernel
theorem sound253 {x : ℝ} (hx : (⟨(-2029770571), (-1491260006)⟩ : Interval).Contains x) :
    (⟨2677413327, 3035065224⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked253 hx
def certified253 : CertifiedExpSeed :=
  ⟨⟨(-2029770571), (-1491260006)⟩, ⟨2677413327, 3035065224⟩, certificate253, checked253⟩

def certificate254 : ExpIntervalCertificate := ⟨⟨⟨2496592263, 2496592271⟩, .taylor 3 7 ⟨4013361971, 4013361972⟩⟩, ⟨⟨2496592266, 2496592276⟩, .taylor 3 7 ⟨4013361972, 4013361973⟩⟩⟩
theorem checked254 : expIntervalCheck ⟨(-2330093767), (-2330093762)⟩ ⟨2496592263, 2496592276⟩ certificate254 = true := by
  decide +kernel
theorem sound254 {x : ℝ} (hx : (⟨(-2330093767), (-2330093762)⟩ : Interval).Contains x) :
    (⟨2496592263, 2496592276⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked254 hx
def certified254 : CertifiedExpSeed :=
  ⟨⟨(-2330093767), (-2330093762)⟩, ⟨2496592263, 2496592276⟩, certificate254, checked254⟩

def certificate255 : ExpIntervalCertificate := ⟨⟨⟨2316783704, 2316783714⟩, .taylor 3 7 ⟨3976038352, 3976038353⟩⟩, ⟨⟨2677413330, 2677413334⟩, .taylor 2 8 ⟨3816354868, 3816354869⟩⟩⟩
theorem checked255 : expIntervalCheck ⟨(-2651128909), (-2029770566)⟩ ⟨2316783704, 2677413334⟩ certificate255 = true := by
  decide +kernel
theorem sound255 {x : ℝ} (hx : (⟨(-2651128909), (-2029770566)⟩ : Interval).Contains x) :
    (⟨2316783704, 2677413334⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked255 hx
def certified255 : CertifiedExpSeed :=
  ⟨⟨(-2651128909), (-2029770566)⟩, ⟨2316783704, 2677413334⟩, certificate255, checked255⟩

def certificate256 : ExpIntervalCertificate := ⟨⟨⟨4253742526, 4253742527⟩, .taylor 0 5 ⟨4253742526, 4253742527⟩⟩, ⟨⟨4253742528, 4253742529⟩, .taylor 0 5 ⟨4253742528, 4253742529⟩⟩⟩
theorem checked256 : expIntervalCheck ⟨(-41423890), (-41423888)⟩ ⟨4253742526, 4253742529⟩ certificate256 = true := by
  decide +kernel
theorem sound256 {x : ℝ} (hx : (⟨(-41423890), (-41423888)⟩ : Interval).Contains x) :
    (⟨4253742526, 4253742529⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked256 hx
def certified256 : CertifiedExpSeed :=
  ⟨⟨(-41423890), (-41423888)⟩, ⟨4253742526, 4253742529⟩, certificate256, checked256⟩

def certificate257 : ExpIntervalCertificate := ⟨⟨⟨4132427214, 4132427215⟩, .taylor 0 6 ⟨4132427214, 4132427215⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked257 : expIntervalCheck ⟨(-165695558), 0⟩ ⟨4132427214, 4294967296⟩ certificate257 = true := by
  decide +kernel
theorem sound257 {x : ℝ} (hx : (⟨(-165695558), 0⟩ : Interval).Contains x) :
    (⟨4132427214, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked257 hx
def certified257 : CertifiedExpSeed :=
  ⟨⟨(-165695558), 0⟩, ⟨4132427214, 4294967296⟩, certificate257, checked257⟩

def certificate258 : ExpIntervalCertificate := ⟨⟨⟨3937874787, 3937874788⟩, .taylor 0 8 ⟨3937874787, 3937874788⟩⟩, ⟨⟨3937874790, 3937874791⟩, .taylor 0 8 ⟨3937874790, 3937874791⟩⟩⟩
theorem checked258 : expIntervalCheck ⟨(-372815003), (-372815000)⟩ ⟨3937874787, 3937874791⟩ certificate258 = true := by
  decide +kernel
theorem sound258 {x : ℝ} (hx : (⟨(-372815003), (-372815000)⟩ : Interval).Contains x) :
    (⟨3937874787, 3937874791⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked258 hx
def certified258 : CertifiedExpSeed :=
  ⟨⟨(-372815003), (-372815000)⟩, ⟨3937874787, 3937874791⟩, certificate258, checked258⟩

def certificate259 : ExpIntervalCertificate := ⟨⟨⟨3680791931, 3680791934⟩, .taylor 1 7 ⟨3976038351, 3976038352⟩⟩, ⟨⟨4132427216, 4132427217⟩, .taylor 0 6 ⟨4132427216, 4132427217⟩⟩⟩
theorem checked259 : expIntervalCheck ⟨(-662782228), (-165695556)⟩ ⟨3680791931, 4132427217⟩ certificate259 = true := by
  decide +kernel
theorem sound259 {x : ℝ} (hx : (⟨(-662782228), (-165695556)⟩ : Interval).Contains x) :
    (⟨3680791931, 4132427217⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked259 hx
def certified259 : CertifiedExpSeed :=
  ⟨⟨(-662782228), (-165695556)⟩, ⟨3680791931, 4132427217⟩, certificate259, checked259⟩

def certificate260 : ExpIntervalCertificate := ⟨⟨⟨2083580126, 2083580135⟩, .taylor 3 8 ⟨3923658079, 3923658080⟩⟩, ⟨⟨2083580132, 2083580138⟩, .taylor 3 8 ⟨3923658080, 3923658081⟩⟩⟩
theorem checked260 : expIntervalCheck ⟨(-3106791692), (-3106791683)⟩ ⟨2083580126, 2083580138⟩ certificate260 = true := by
  decide +kernel
theorem sound260 {x : ℝ} (hx : (⟨(-3106791692), (-3106791683)⟩ : Interval).Contains x) :
    (⟨2083580126, 2083580138⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked260 hx
def certified260 : CertifiedExpSeed :=
  ⟨⟨(-3106791692), (-3106791683)⟩, ⟨2083580126, 2083580138⟩, certificate260, checked260⟩

def certificate261 : ExpIntervalCertificate := ⟨⟨⟨1515599168, 1515599181⟩, .taylor 4 7 ⟨4024263340, 4024263341⟩⟩, ⟨⟨2703361244, 2703361250⟩, .taylor 2 8 ⟨3825567919, 3825567920⟩⟩⟩
theorem checked261 : expIntervalCheck ⟨(-4473780031), (-1988346675)⟩ ⟨1515599168, 2703361250⟩ certificate261 = true := by
  decide +kernel
theorem sound261 {x : ℝ} (hx : (⟨(-4473780031), (-1988346675)⟩ : Interval).Contains x) :
    (⟨1515599168, 2703361250⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked261 hx
def certified261 : CertifiedExpSeed :=
  ⟨⟨(-4473780031), (-1988346675)⟩, ⟨1515599168, 2703361250⟩, certificate261, checked261⟩

def certificate262 : ExpIntervalCertificate := ⟨⟨⟨1040462753, 1040462763⟩, .taylor 4 8 ⟨3930760006, 3930760007⟩⟩, ⟨⟨1040462758, 1040462769⟩, .taylor 4 8 ⟨3930760007, 3930760008⟩⟩⟩
theorem checked262 : expIntervalCheck ⟨(-6089311711), (-6089311697)⟩ ⟨1040462753, 1040462769⟩ certificate262 = true := by
  decide +kernel
theorem sound262 {x : ℝ} (hx : (⟨(-6089311711), (-6089311697)⟩ : Interval).Contains x) :
    (⟨1040462753, 1040462769⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked262 hx
def certified262 : CertifiedExpSeed :=
  ⟨⟨(-6089311711), (-6089311697)⟩, ⟨1040462753, 1040462769⟩, certificate262, checked262⟩

def certificate263 : ExpIntervalCertificate := ⟨⟨⟨674119275, 674119282⟩, .taylor 4 8 ⟨3825567917, 3825567918⟩⟩, ⟨⟨1515599174, 1515599188⟩, .taylor 4 7 ⟨4024263341, 4024263342⟩⟩⟩
theorem checked263 : expIntervalCheck ⟨(-7953386727), (-4473780019)⟩ ⟨674119275, 1515599188⟩ certificate263 = true := by
  decide +kernel
theorem sound263 {x : ℝ} (hx : (⟨(-7953386727), (-4473780019)⟩ : Interval).Contains x) :
    (⟨674119275, 1515599188⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked263 hx
def certified263 : CertifiedExpSeed :=
  ⟨⟨(-7953386727), (-4473780019)⟩, ⟨674119275, 1515599188⟩, certificate263, checked263⟩

def certificate264 : ExpIntervalCertificate := ⟨⟨⟨3532965973, 3532965976⟩, .taylor 1 8 ⟨3895378456, 3895378457⟩⟩, ⟨⟨3532965975, 3532965978⟩, .taylor 1 8 ⟨3895378457, 3895378458⟩⟩⟩
theorem checked264 : expIntervalCheck ⟨(-838833757), (-838833753)⟩ ⟨3532965973, 3532965978⟩ certificate264 = true := by
  decide +kernel
theorem sound264 {x : ℝ} (hx : (⟨(-838833757), (-838833753)⟩ : Interval).Contains x) :
    (⟨3532965973, 3532965978⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked264 hx
def certified264 : CertifiedExpSeed :=
  ⟨⟨(-838833757), (-838833753)⟩, ⟨3532965973, 3532965978⟩, certificate264, checked264⟩

def certificate265 : ExpIntervalCertificate := ⟨⟨⟨3374763239, 3374763242⟩, .taylor 1 8 ⟨3807164003, 3807164004⟩⟩, ⟨⟨3680791935, 3680791937⟩, .taylor 1 7 ⟨3976038353, 3976038354⟩⟩⟩
theorem checked265 : expIntervalCheck ⟨(-1035597231), (-662782225)⟩ ⟨3374763239, 3680791937⟩ certificate265 = true := by
  decide +kernel
theorem sound265 {x : ℝ} (hx : (⟨(-1035597231), (-662782225)⟩ : Interval).Contains x) :
    (⟨3374763239, 3680791937⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked265 hx
def certified265 : CertifiedExpSeed :=
  ⟨⟨(-1035597231), (-662782225)⟩, ⟨3374763239, 3680791937⟩, certificate265, checked265⟩

def certificate266 : ExpIntervalCertificate := ⟨⟨⟨3208136465, 3208136471⟩, .taylor 2 7 ⟨3992851003, 3992851004⟩⟩, ⟨⟨3208136468, 3208136475⟩, .taylor 2 7 ⟨3992851004, 3992851005⟩⟩⟩
theorem checked266 : expIntervalCheck ⟨(-1253072650), (-1253072646)⟩ ⟨3208136465, 3208136475⟩ certificate266 = true := by
  decide +kernel
theorem sound266 {x : ℝ} (hx : (⟨(-1253072650), (-1253072646)⟩ : Interval).Contains x) :
    (⟨3208136465, 3208136475⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked266 hx
def certified266 : CertifiedExpSeed :=
  ⟨⟨(-1253072650), (-1253072646)⟩, ⟨3208136465, 3208136475⟩, certificate266, checked266⟩

def certificate267 : ExpIntervalCertificate := ⟨⟨⟨3035065216, 3035065222⟩, .taylor 2 8 ⟨3937874788, 3937874789⟩⟩, ⟨⟨3374763243, 3374763245⟩, .taylor 1 8 ⟨3807164005, 3807164006⟩⟩⟩
theorem checked267 : expIntervalCheck ⟨(-1491260010), (-1035597227)⟩ ⟨3035065216, 3374763245⟩ certificate267 = true := by
  decide +kernel
theorem sound267 {x : ℝ} (hx : (⟨(-1491260010), (-1035597227)⟩ : Interval).Contains x) :
    (⟨3035065216, 3374763245⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked267 hx
def certified267 : CertifiedExpSeed :=
  ⟨⟨(-1491260010), (-1035597227)⟩, ⟨3035065216, 3374763245⟩, certificate267, checked267⟩

def certificate268 : ExpIntervalCertificate := ⟨⟨⟨4172476265, 4172476266⟩, .taylor 0 6 ⟨4172476265, 4172476266⟩⟩, ⟨⟨4172476268, 4172476269⟩, .taylor 0 6 ⟨4172476268, 4172476269⟩⟩⟩
theorem checked268 : expIntervalCheck ⟨(-124271669), (-124271666)⟩ ⟨4172476265, 4172476269⟩ certificate268 = true := by
  decide +kernel
theorem sound268 {x : ℝ} (hx : (⟨(-124271669), (-124271666)⟩ : Interval).Contains x) :
    (⟨4172476265, 4172476269⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked268 hx
def certified268 : CertifiedExpSeed :=
  ⟨⟨(-124271669), (-124271666)⟩, ⟨4172476265, 4172476269⟩, certificate268, checked268⟩

def certificate269 : ExpIntervalCertificate := ⟨⟨⟨3825567916, 3825567917⟩, .taylor 0 8 ⟨3825567916, 3825567917⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked269 : expIntervalCheck ⟨(-497086672), 0⟩ ⟨3825567916, 4294967296⟩ certificate269 = true := by
  decide +kernel
theorem sound269 {x : ℝ} (hx : (⟨(-497086672), 0⟩ : Interval).Contains x) :
    (⟨3825567916, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked269 hx
def certified269 : CertifiedExpSeed :=
  ⟨⟨(-497086672), 0⟩, ⟨3825567916, 4294967296⟩, certificate269, checked269⟩

def certificate270 : ExpIntervalCertificate := ⟨⟨⟨3310289569, 3310289575⟩, .taylor 2 7 ⟨4024263340, 4024263341⟩⟩, ⟨⟨3310289572, 3310289579⟩, .taylor 2 7 ⟨4024263341, 4024263342⟩⟩⟩
theorem checked270 : expIntervalCheck ⟨(-1118445009), (-1118445003)⟩ ⟨3310289569, 3310289579⟩ certificate270 = true := by
  decide +kernel
theorem sound270 {x : ℝ} (hx : (⟨(-1118445009), (-1118445003)⟩ : Interval).Contains x) :
    (⟨3310289569, 3310289579⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked270 hx
def certified270 : CertifiedExpSeed :=
  ⟨⟨(-1118445009), (-1118445003)⟩, ⟨3310289569, 3310289579⟩, certificate270, checked270⟩

def certificate271 : ExpIntervalCertificate := ⟨⟨⟨2703361238, 2703361243⟩, .taylor 2 8 ⟨3825567917, 3825567918⟩⟩, ⟨⟨3825567920, 3825567921⟩, .taylor 0 8 ⟨3825567920, 3825567921⟩⟩⟩
theorem checked271 : expIntervalCheck ⟨(-1988346683), (-497086668)⟩ ⟨2703361238, 3825567921⟩ certificate271 = true := by
  decide +kernel
theorem sound271 {x : ℝ} (hx : (⟨(-1988346683), (-497086668)⟩ : Interval).Contains x) :
    (⟨2703361238, 3825567921⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked271 hx
def certified271 : CertifiedExpSeed :=
  ⟨⟨(-1988346683), (-497086668)⟩, ⟨2703361238, 3825567921⟩, certificate271, checked271⟩

def certificate272 : ExpIntervalCertificate := ⟨⟨⟨2891909853, 2891909859⟩, .taylor 2 8 ⟨3890595532, 3890595533⟩⟩, ⟨⟨2891909856, 2891909862⟩, .taylor 2 8 ⟨3890595533, 3890595534⟩⟩⟩
theorem checked272 : expIntervalCheck ⟨(-1698774703), (-1698774698)⟩ ⟨2891909853, 2891909862⟩ certificate272 = true := by
  decide +kernel
theorem sound272 {x : ℝ} (hx : (⟨(-1698774703), (-1698774698)⟩ : Interval).Contains x) :
    (⟨2891909853, 2891909862⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked272 hx
def certified272 : CertifiedExpSeed :=
  ⟨⟨(-1698774703), (-1698774698)⟩, ⟨2891909853, 2891909862⟩, certificate272, checked272⟩

def certificate273 : ExpIntervalCertificate := ⟨⟨⟨2714822190, 2714822196⟩, .taylor 2 8 ⟨3829616129, 3829616130⟩⟩, ⟨⟨3066163228, 3066163232⟩, .taylor 2 7 ⟨3947923364, 3947923365⟩⟩⟩
theorem checked273 : expIntervalCheck ⟨(-1970176577), (-1447476665)⟩ ⟨2714822190, 3066163232⟩ certificate273 = true := by
  decide +kernel
theorem sound273 {x : ℝ} (hx : (⟨(-1970176577), (-1447476665)⟩ : Interval).Contains x) :
    (⟨2714822190, 3066163232⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked273 hx
def certified273 : CertifiedExpSeed :=
  ⟨⟨(-1970176577), (-1447476665)⟩, ⟨2714822190, 3066163232⟩, certificate273, checked273⟩

def certificate274 : ExpIntervalCertificate := ⟨⟨⟨2536677096, 2536677106⟩, .taylor 3 7 ⟨4021360679, 4021360680⟩⟩, ⟨⟨2536677100, 2536677109⟩, .taylor 3 7 ⟨4021360680, 4021360681⟩⟩⟩
theorem checked274 : expIntervalCheck ⟨(-2261682296), (-2261682290)⟩ ⟨2536677096, 2536677109⟩ certificate274 = true := by
  decide +kernel
theorem sound274 {x : ℝ} (hx : (⟨(-2261682296), (-2261682290)⟩ : Interval).Contains x) :
    (⟨2536677096, 2536677109⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked274 hx
def certified274 : CertifiedExpSeed :=
  ⟨⟨(-2261682296), (-2261682290)⟩, ⟨2536677096, 2536677109⟩, certificate274, checked274⟩

def certificate275 : ExpIntervalCertificate := ⟨⟨⟨2359153199, 2359153210⟩, .taylor 3 7 ⟨3985055706, 3985055707⟩⟩, ⟨⟨2714822193, 2714822199⟩, .taylor 2 8 ⟨3829616130, 3829616131⟩⟩⟩
theorem checked275 : expIntervalCheck ⟨(-2573291855), (-1970176572)⟩ ⟨2359153199, 2714822199⟩ certificate275 = true := by
  decide +kernel
theorem sound275 {x : ℝ} (hx : (⟨(-2573291855), (-1970176572)⟩ : Interval).Contains x) :
    (⟨2359153199, 2714822199⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked275 hx
def certified275 : CertifiedExpSeed :=
  ⟨⟨(-2573291855), (-1970176572)⟩, ⟨2359153199, 2714822199⟩, certificate275, checked275⟩

def certificate276 : ExpIntervalCertificate := ⟨⟨⟨4254947227, 4254947228⟩, .taylor 0 5 ⟨4254947227, 4254947228⟩⟩, ⟨⟨4254947228, 4254947229⟩, .taylor 0 5 ⟨4254947228, 4254947229⟩⟩⟩
theorem checked276 : expIntervalCheck ⟨(-40207686), (-40207685)⟩ ⟨4254947227, 4254947229⟩ certificate276 = true := by
  decide +kernel
theorem sound276 {x : ℝ} (hx : (⟨(-40207686), (-40207685)⟩ : Interval).Contains x) :
    (⟨4254947227, 4254947229⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked276 hx
def certified276 : CertifiedExpSeed :=
  ⟨⟨(-40207686), (-40207685)⟩, ⟨4254947227, 4254947229⟩, certificate276, checked276⟩

def certificate277 : ExpIntervalCertificate := ⟨⟨⟨4137110576, 4137110577⟩, .taylor 0 6 ⟨4137110576, 4137110577⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked277 : expIntervalCheck ⟨(-160830742), 0⟩ ⟨4137110576, 4294967296⟩ certificate277 = true := by
  decide +kernel
theorem sound277 {x : ℝ} (hx : (⟨(-160830742), 0⟩ : Interval).Contains x) :
    (⟨4137110576, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked277 hx
def certified277 : CertifiedExpSeed :=
  ⟨⟨(-160830742), 0⟩, ⟨4137110576, 4294967296⟩, certificate277, checked277⟩

def certificate278 : ExpIntervalCertificate := ⟨⟨⟨2128303847, 2128303856⟩, .taylor 3 8 ⟨3934088110, 3934088111⟩⟩, ⟨⟨2128303851, 2128303861⟩, .taylor 3 8 ⟨3934088111, 3934088112⟩⟩⟩
theorem checked278 : expIntervalCheck ⟨(-3015576397), (-3015576387)⟩ ⟨2128303847, 2128303861⟩ certificate278 = true := by
  decide +kernel
theorem sound278 {x : ℝ} (hx : (⟨(-3015576397), (-3015576387)⟩ : Interval).Contains x) :
    (⟨2128303847, 2128303861⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked278 hx
def certified278 : CertifiedExpSeed :=
  ⟨⟨(-3015576397), (-3015576387)⟩, ⟨2128303847, 2128303861⟩, certificate278, checked278⟩

def certificate279 : ExpIntervalCertificate := ⟨⟨⟨1562665729, 1562665745⟩, .taylor 4 7 ⟨4031962651, 4031962652⟩⟩, ⟨⟨2740356558, 2740356564⟩, .taylor 2 8 ⟨3838589443, 3838589444⟩⟩⟩
theorem checked279 : expIntervalCheck ⟨(-4342430009), (-1929968884)⟩ ⟨1562665729, 2740356564⟩ certificate279 = true := by
  decide +kernel
theorem sound279 {x : ℝ} (hx : (⟨(-4342430009), (-1929968884)⟩ : Interval).Contains x) :
    (⟨1562665729, 2740356564⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked279 hx
def certified279 : CertifiedExpSeed :=
  ⟨⟨(-4342430009), (-1929968884)⟩, ⟨1562665729, 2740356564⟩, certificate279, checked279⟩

def certificate280 : ExpIntervalCertificate := ⟨⟨⟨1084687031, 1084687042⟩, .taylor 4 7 ⟨3940999665, 3940999666⟩⟩, ⟨⟨1084687036, 1084687046⟩, .taylor 4 7 ⟨3940999666, 3940999667⟩⟩⟩
theorem checked280 : expIntervalCheck ⟨(-5910529731), (-5910529716)⟩ ⟨1084687031, 1084687046⟩ certificate280 = true := by
  decide +kernel
theorem sound280 {x : ℝ} (hx : (⟨(-5910529731), (-5910529716)⟩ : Interval).Contains x) :
    (⟨1084687031, 1084687046⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked280 hx
def certified280 : CertifiedExpSeed :=
  ⟨⟨(-5910529731), (-5910529716)⟩, ⟨1084687031, 1084687046⟩, certificate280, checked280⟩

def certificate281 : ExpIntervalCertificate := ⟨⟨⟨711784800, 711784807⟩, .taylor 4 8 ⟨3838589441, 3838589442⟩⟩, ⟨⟨1562665729, 1562665745⟩, .taylor 4 7 ⟨4031962651, 4031962652⟩⟩⟩
theorem checked281 : expIntervalCheck ⟨(-7719875563), (-4342429996)⟩ ⟨711784800, 1562665745⟩ certificate281 = true := by
  decide +kernel
theorem sound281 {x : ℝ} (hx : (⟨(-7719875563), (-4342429996)⟩ : Interval).Contains x) :
    (⟨711784800, 1562665745⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked281 hx
def certified281 : CertifiedExpSeed :=
  ⟨⟨(-7719875563), (-4342429996)⟩, ⟨711784800, 1562665745⟩, certificate281, checked281⟩

def certificate282 : ExpIntervalCertificate := ⟨⟨⟨3553282841, 3553282844⟩, .taylor 1 8 ⟨3906562888, 3906562889⟩⟩, ⟨⟨3553282845, 3553282848⟩, .taylor 1 8 ⟨3906562890, 3906562891⟩⟩⟩
theorem checked282 : expIntervalCheck ⟨(-814205627), (-814205623)⟩ ⟨3553282841, 3553282848⟩ certificate282 = true := by
  decide +kernel
theorem sound282 {x : ℝ} (hx : (⟨(-814205627), (-814205623)⟩ : Interval).Contains x) :
    (⟨3553282841, 3553282848⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked282 hx
def certified282 : CertifiedExpSeed :=
  ⟨⟨(-814205627), (-814205623)⟩, ⟨3553282841, 3553282848⟩, certificate282, checked282⟩

def certificate283 : ExpIntervalCertificate := ⟨⟨⟨3398738759, 3398738762⟩, .taylor 1 8 ⟨3820663793, 3820663794⟩⟩, ⟨⟨3697506382, 3697506384⟩, .taylor 1 7 ⟨3985055707, 3985055708⟩⟩⟩
theorem checked283 : expIntervalCheck ⟨(-1005192132), (-643322961)⟩ ⟨3398738759, 3697506384⟩ certificate283 = true := by
  decide +kernel
theorem sound283 {x : ℝ} (hx : (⟨(-1005192132), (-643322961)⟩ : Interval).Contains x) :
    (⟨3398738759, 3697506384⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked283 hx
def certified283 : CertifiedExpSeed :=
  ⟨⟨(-1005192132), (-643322961)⟩, ⟨3398738759, 3697506384⟩, certificate283, checked283⟩

def certificate284 : ExpIntervalCertificate := ⟨⟨⟨3235735009, 3235735015⟩, .taylor 2 7 ⟨4001410735, 4001410736⟩⟩, ⟨⟨3235735012, 3235735019⟩, .taylor 2 7 ⟨4001410736, 4001410737⟩⟩⟩
theorem checked284 : expIntervalCheck ⟨(-1216282478), (-1216282474)⟩ ⟨3235735009, 3235735019⟩ certificate284 = true := by
  decide +kernel
theorem sound284 {x : ℝ} (hx : (⟨(-1216282478), (-1216282474)⟩ : Interval).Contains x) :
    (⟨3235735009, 3235735019⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked284 hx
def certified284 : CertifiedExpSeed :=
  ⟨⟨(-1216282478), (-1216282474)⟩, ⟨3235735009, 3235735019⟩, certificate284, checked284⟩

def certificate285 : ExpIntervalCertificate := ⟨⟨⟨3066163224, 3066163230⟩, .taylor 2 7 ⟨3947923363, 3947923364⟩⟩, ⟨⟨3398738761, 3398738763⟩, .taylor 1 8 ⟨3820663794, 3820663795⟩⟩⟩
theorem checked285 : expIntervalCheck ⟨(-1447476669), (-1005192129)⟩ ⟨3066163224, 3398738763⟩ certificate285 = true := by
  decide +kernel
theorem sound285 {x : ℝ} (hx : (⟨(-1447476669), (-1005192129)⟩ : Interval).Contains x) :
    (⟨3066163224, 3398738763⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked285 hx
def certified285 : CertifiedExpSeed :=
  ⟨⟨(-1447476669), (-1005192129)⟩, ⟨3066163224, 3398738763⟩, certificate285, checked285⟩

def certificate286 : ExpIntervalCertificate := ⟨⟨⟨4176022326, 4176022327⟩, .taylor 0 6 ⟨4176022326, 4176022327⟩⟩, ⟨⟨4176022328, 4176022329⟩, .taylor 0 6 ⟨4176022328, 4176022329⟩⟩⟩
theorem checked286 : expIntervalCheck ⟨(-120623057), (-120623055)⟩ ⟨4176022326, 4176022329⟩ certificate286 = true := by
  decide +kernel
theorem sound286 {x : ℝ} (hx : (⟨(-120623057), (-120623055)⟩ : Interval).Contains x) :
    (⟨4176022326, 4176022329⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked286 hx
def certified286 : CertifiedExpSeed :=
  ⟨⟨(-120623057), (-120623055)⟩, ⟨4176022326, 4176022329⟩, certificate286, checked286⟩

def certificate287 : ExpIntervalCertificate := ⟨⟨⟨3838589439, 3838589440⟩, .taylor 0 8 ⟨3838589439, 3838589440⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked287 : expIntervalCheck ⟨(-482492225), 0⟩ ⟨3838589439, 4294967296⟩ certificate287 = true := by
  decide +kernel
theorem sound287 {x : ℝ} (hx : (⟨(-482492225), 0⟩ : Interval).Contains x) :
    (⟨3838589439, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked287 hx
def certified287 : CertifiedExpSeed :=
  ⟨⟨(-482492225), 0⟩, ⟨3838589439, 4294967296⟩, certificate287, checked287⟩

def certificate288 : ExpIntervalCertificate := ⟨⟨⟨3335695642, 3335695648⟩, .taylor 2 7 ⟨4031962650, 4031962651⟩⟩, ⟨⟨3335695649, 3335695655⟩, .taylor 2 7 ⟨4031962652, 4031962653⟩⟩⟩
theorem checked288 : expIntervalCheck ⟨(-1085607503), (-1085607497)⟩ ⟨3335695642, 3335695655⟩ certificate288 = true := by
  decide +kernel
theorem sound288 {x : ℝ} (hx : (⟨(-1085607503), (-1085607497)⟩ : Interval).Contains x) :
    (⟨3335695642, 3335695655⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked288 hx
def certified288 : CertifiedExpSeed :=
  ⟨⟨(-1085607503), (-1085607497)⟩, ⟨3335695642, 3335695655⟩, certificate288, checked288⟩

def certificate289 : ExpIntervalCertificate := ⟨⟨⟨2740356553, 2740356559⟩, .taylor 2 8 ⟨3838589441, 3838589442⟩⟩, ⟨⟨3838589444, 3838589445⟩, .taylor 0 8 ⟨3838589444, 3838589445⟩⟩⟩
theorem checked289 : expIntervalCheck ⟨(-1929968892), (-482492220)⟩ ⟨2740356553, 3838589445⟩ certificate289 = true := by
  decide +kernel
theorem sound289 {x : ℝ} (hx : (⟨(-1929968892), (-482492220)⟩ : Interval).Contains x) :
    (⟨2740356553, 3838589445⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked289 hx
def certified289 : CertifiedExpSeed :=
  ⟨⟨(-1929968892), (-482492220)⟩, ⟨2740356553, 3838589445⟩, certificate289, checked289⟩

def certificate290 : ExpIntervalCertificate := ⟨⟨⟨4050879661, 4050879662⟩, .taylor 0 7 ⟨4050879661, 4050879662⟩⟩, ⟨⟨4050879663, 4050879664⟩, .taylor 0 7 ⟨4050879663, 4050879664⟩⟩⟩
theorem checked290 : expIntervalCheck ⟨(-251298034), (-251298032)⟩ ⟨4050879661, 4050879664⟩ certificate290 = true := by
  decide +kernel
theorem sound290 {x : ℝ} (hx : (⟨(-251298034), (-251298032)⟩ : Interval).Contains x) :
    (⟨4050879661, 4050879664⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked290 hx
def certified290 : CertifiedExpSeed :=
  ⟨⟨(-251298034), (-251298032)⟩, ⟨4050879661, 4050879664⟩, certificate290, checked290⟩

def certificate291 : ExpIntervalCertificate := ⟨⟨⟨3947923362, 3947923363⟩, .taylor 0 7 ⟨3947923362, 3947923363⟩⟩, ⟨⟨4137110578, 4137110579⟩, .taylor 0 6 ⟨4137110578, 4137110579⟩⟩⟩
theorem checked291 : expIntervalCheck ⟨(-361869168), (-160830740)⟩ ⟨3947923362, 4137110579⟩ certificate291 = true := by
  decide +kernel
theorem sound291 {x : ℝ} (hx : (⟨(-361869168), (-160830740)⟩ : Interval).Contains x) :
    (⟨3947923362, 4137110579⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked291 hx
def certified291 : CertifiedExpSeed :=
  ⟨⟨(-361869168), (-160830740)⟩, ⟨3947923362, 4137110579⟩, certificate291, checked291⟩

def certificate292 : ExpIntervalCertificate := ⟨⟨⟨3829616128, 3829616129⟩, .taylor 0 8 ⟨3829616128, 3829616129⟩⟩, ⟨⟨3829616130, 3829616131⟩, .taylor 0 8 ⟨3829616130, 3829616131⟩⟩⟩
theorem checked292 : expIntervalCheck ⟨(-492544145), (-492544143)⟩ ⟨3829616128, 3829616131⟩ certificate292 = true := by
  decide +kernel
theorem sound292 {x : ℝ} (hx : (⟨(-492544145), (-492544143)⟩ : Interval).Contains x) :
    (⟨3829616128, 3829616131⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked292 hx
def certified292 : CertifiedExpSeed :=
  ⟨⟨(-492544145), (-492544143)⟩, ⟨3829616128, 3829616131⟩, certificate292, checked292⟩

def certificate293 : ExpIntervalCertificate := ⟨⟨⟨3697506380, 3697506383⟩, .taylor 1 7 ⟨3985055706, 3985055707⟩⟩, ⟨⟨3947923365, 3947923366⟩, .taylor 0 7 ⟨3947923365, 3947923366⟩⟩⟩
theorem checked293 : expIntervalCheck ⟨(-643322964), (-361869165)⟩ ⟨3697506380, 3947923366⟩ certificate293 = true := by
  decide +kernel
theorem sound293 {x : ℝ} (hx : (⟨(-643322964), (-361869165)⟩ : Interval).Contains x) :
    (⟨3697506380, 3947923366⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked293 hx
def certified293 : CertifiedExpSeed :=
  ⟨⟨(-643322964), (-361869165)⟩, ⟨3697506380, 3947923366⟩, certificate293, checked293⟩

def certificate294 : ExpIntervalCertificate := ⟨⟨⟨4255809152, 4255809153⟩, .taylor 0 5 ⟨4255809152, 4255809153⟩⟩, ⟨⟨4255809154, 4255809155⟩, .taylor 0 5 ⟨4255809154, 4255809155⟩⟩⟩
theorem checked294 : expIntervalCheck ⟨(-39337743), (-39337741)⟩ ⟨4255809152, 4255809155⟩ certificate294 = true := by
  decide +kernel
theorem sound294 {x : ℝ} (hx : (⟨(-39337743), (-39337741)⟩ : Interval).Contains x) :
    (⟨4255809152, 4255809155⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked294 hx
def certified294 : CertifiedExpSeed :=
  ⟨⟨(-39337743), (-39337741)⟩, ⟨4255809152, 4255809155⟩, certificate294, checked294⟩

def certificate295 : ExpIntervalCertificate := ⟨⟨⟨4140463812, 4140463813⟩, .taylor 0 6 ⟨4140463812, 4140463813⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked295 : expIntervalCheck ⟨(-157350969), 0⟩ ⟨4140463812, 4294967296⟩ certificate295 = true := by
  decide +kernel
theorem sound295 {x : ℝ} (hx : (⟨(-157350969), 0⟩ : Interval).Contains x) :
    (⟨4140463812, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked295 hx
def certified295 : CertifiedExpSeed :=
  ⟨⟨(-157350969), 0⟩, ⟨4140463812, 4294967296⟩, certificate295, checked295⟩

def certificate296 : ExpIntervalCertificate := ⟨⟨⟨3955126772, 3955126773⟩, .taylor 0 7 ⟨3955126772, 3955126773⟩⟩, ⟨⟨3955126775, 3955126776⟩, .taylor 0 7 ⟨3955126775, 3955126776⟩⟩⟩
theorem checked296 : expIntervalCheck ⟨(-354039680), (-354039677)⟩ ⟨3955126772, 3955126776⟩ certificate296 = true := by
  decide +kernel
theorem sound296 {x : ℝ} (hx : (⟨(-354039680), (-354039677)⟩ : Interval).Contains x) :
    (⟨3955126772, 3955126776⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked296 hx
def certified296 : CertifiedExpSeed :=
  ⟨⟨(-354039680), (-354039677)⟩, ⟨3955126772, 3955126776⟩, certificate296, checked296⟩

def certificate297 : ExpIntervalCertificate := ⟨⟨⟨3709508661, 3709508664⟩, .taylor 1 7 ⟨3991518306, 3991518307⟩⟩, ⟨⟨4140463814, 4140463815⟩, .taylor 0 6 ⟨4140463814, 4140463815⟩⟩⟩
theorem checked297 : expIntervalCheck ⟨(-629403874), (-157350967)⟩ ⟨3709508661, 4140463815⟩ certificate297 = true := by
  decide +kernel
theorem sound297 {x : ℝ} (hx : (⟨(-629403874), (-157350967)⟩ : Interval).Contains x) :
    (⟨3709508661, 4140463815⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked297 hx
def certified297 : CertifiedExpSeed :=
  ⟨⟨(-629403874), (-157350967)⟩, ⟨3709508661, 4140463815⟩, certificate297, checked297⟩

def certificate298 : ExpIntervalCertificate := ⟨⟨⟨2916764185, 2916764191⟩, .taylor 2 8 ⟨3898928093, 3898928094⟩⟩, ⟨⟨2916764189, 2916764195⟩, .taylor 2 8 ⟨3898928094, 3898928095⟩⟩⟩
theorem checked298 : expIntervalCheck ⟨(-1662019603), (-1662019598)⟩ ⟨2916764185, 2916764195⟩ certificate298 = true := by
  decide +kernel
theorem sound298 {x : ℝ} (hx : (⟨(-1662019603), (-1662019598)⟩ : Interval).Contains x) :
    (⟨2916764185, 2916764195⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked298 hx
def certified298 : CertifiedExpSeed :=
  ⟨⟨(-1662019603), (-1662019598)⟩, ⟨2916764185, 2916764195⟩, certificate298, checked298⟩

def certificate299 : ExpIntervalCertificate := ⟨⟨⟨2741900741, 2741900747⟩, .taylor 2 8 ⟨3839130087, 3839130088⟩⟩, ⟨⟨3088602724, 3088602730⟩, .taylor 2 7 ⟨3955126774, 3955126775⟩⟩⟩
theorem checked299 : expIntervalCheck ⟨(-1927549364), (-1416158711)⟩ ⟨2741900741, 3088602730⟩ certificate299 = true := by
  decide +kernel
theorem sound299 {x : ℝ} (hx : (⟨(-1927549364), (-1416158711)⟩ : Interval).Contains x) :
    (⟨2741900741, 3088602730⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked299 hx
def certified299 : CertifiedExpSeed :=
  ⟨⟨(-1927549364), (-1416158711)⟩, ⟨2741900741, 3088602730⟩, certificate299, checked299⟩

end FiniteExpSeeds
