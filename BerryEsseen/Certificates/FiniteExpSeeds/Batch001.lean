module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate100 : ExpIntervalCertificate := ⟨⟨⟨3421133793, 3421133796⟩, .taylor 1 8 ⟨3833230721, 3833230722⟩⟩, ⟨⟨3421133795, 3421133798⟩, .taylor 1 8 ⟨3833230722, 3833230723⟩⟩⟩
theorem checked100 : expIntervalCheck ⟨(-976984483), (-976984480)⟩ ⟨3421133793, 3421133798⟩ certificate100 = true := by
  decide +kernel
theorem sound100 {x : ℝ} (hx : (⟨(-976984483), (-976984480)⟩ : Interval).Contains x) :
    (⟨3421133793, 3421133798⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked100 hx
def certified100 : CertifiedExpSeed :=
  ⟨⟨(-976984483), (-976984480)⟩, ⟨3421133793, 3421133798⟩, certificate100, checked100⟩

def certificate101 : ExpIntervalCertificate := ⟨⟨⟨3243374831, 3243374837⟩, .taylor 2 7 ⟨4003770557, 4003770558⟩⟩, ⟨⟨3588423742, 3588423744⟩, .taylor 1 8 ⟨3925832729, 3925832730⟩⟩⟩
theorem checked101 : expIntervalCheck ⟨(-1206153683), (-771938354)⟩ ⟨3243374831, 3588423744⟩ certificate101 = true := by
  decide +kernel
theorem sound101 {x : ℝ} (hx : (⟨(-1206153683), (-771938354)⟩ : Interval).Contains x) :
    (⟨3243374831, 3588423744⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked101 hx
def certified101 : CertifiedExpSeed :=
  ⟨⟨(-1206153683), (-771938354)⟩, ⟨3243374831, 3588423744⟩, certificate101, checked101⟩

def certificate102 : ExpIntervalCertificate := ⟨⟨⟨3057630283, 3057630289⟩, .taylor 2 7 ⟨3945173786, 3945173787⟩⟩, ⟨⟨3057630287, 3057630293⟩, .taylor 2 7 ⟨3945173787, 3945173788⟩⟩⟩
theorem checked102 : expIntervalCheck ⟨(-1459445956), (-1459445951)⟩ ⟨3057630283, 3057630293⟩ certificate102 = true := by
  decide +kernel
theorem sound102 {x : ℝ} (hx : (⟨(-1459445956), (-1459445951)⟩ : Interval).Contains x) :
    (⟨3057630283, 3057630293⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked102 hx
def certified102 : CertifiedExpSeed :=
  ⟨⟨(-1459445956), (-1459445951)⟩, ⟨3057630283, 3057630293⟩, certificate102, checked102⟩

def certificate103 : ExpIntervalCertificate := ⟨⟨⟨2866378553, 2866378557⟩, .taylor 2 8 ⟨3881979900, 3881979901⟩⟩, ⟨⟨3243374831, 3243374841⟩, .taylor 2 7 ⟨4003770557, 4003770559⟩⟩⟩
theorem checked103 : expIntervalCheck ⟨(-1736861303), (-1206153679)⟩ ⟨2866378553, 3243374841⟩ certificate103 = true := by
  decide +kernel
theorem sound103 {x : ℝ} (hx : (⟨(-1736861303), (-1206153679)⟩ : Interval).Contains x) :
    (⟨2866378553, 3243374841⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked103 hx
def certified103 : CertifiedExpSeed :=
  ⟨⟨(-1736861303), (-1206153679)⟩, ⟨2866378553, 3243374841⟩, certificate103, checked103⟩

def certificate104 : ExpIntervalCertificate := ⟨⟨⟨4199550843, 4199550844⟩, .taylor 0 6 ⟨4199550843, 4199550844⟩⟩, ⟨⟨4199550845, 4199550846⟩, .taylor 0 6 ⟨4199550845, 4199550846⟩⟩⟩
theorem checked104 : expIntervalCheck ⟨(-96492296), (-96492294)⟩ ⟨4199550843, 4199550846⟩ certificate104 = true := by
  decide +kernel
theorem sound104 {x : ℝ} (hx : (⟨(-96492296), (-96492294)⟩ : Interval).Contains x) :
    (⟨4199550843, 4199550846⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked104 hx
def certified104 : CertifiedExpSeed :=
  ⟨⟨(-96492296), (-96492294)⟩, ⟨4199550843, 4199550846⟩, certificate104, checked104⟩

def certificate105 : ExpIntervalCertificate := ⟨⟨⟨3925832726, 3925832727⟩, .taylor 0 8 ⟨3925832726, 3925832727⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked105 : expIntervalCheck ⟨(-385969180), 0⟩ ⟨3925832726, 4294967296⟩ certificate105 = true := by
  decide +kernel
theorem sound105 {x : ℝ} (hx : (⟨(-385969180), 0⟩ : Interval).Contains x) :
    (⟨3925832726, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked105 hx
def certified105 : CertifiedExpSeed :=
  ⟨⟨(-385969180), 0⟩, ⟨3925832726, 4294967296⟩, certificate105, checked105⟩

def certificate106 : ExpIntervalCertificate := ⟨⟨⟨3508703770, 3508703772⟩, .taylor 1 8 ⟨3881979900, 3881979901⟩⟩, ⟨⟨3508703773, 3508703776⟩, .taylor 1 8 ⟨3881979902, 3881979903⟩⟩⟩
theorem checked106 : expIntervalCheck ⟨(-868430653), (-868430648)⟩ ⟨3508703770, 3508703776⟩ certificate106 = true := by
  decide +kernel
theorem sound106 {x : ℝ} (hx : (⟨(-868430653), (-868430648)⟩ : Interval).Contains x) :
    (⟨3508703770, 3508703776⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked106 hx
def certified106 : CertifiedExpSeed :=
  ⟨⟨(-868430653), (-868430648)⟩, ⟨3508703770, 3508703776⟩, certificate106, checked106⟩

def certificate107 : ExpIntervalCertificate := ⟨⟨⟨2998110121, 2998110127⟩, .taylor 2 8 ⟨3925832727, 3925832728⟩⟩, ⟨⟨3925832730, 3925832731⟩, .taylor 0 8 ⟨3925832730, 3925832731⟩⟩⟩
theorem checked107 : expIntervalCheck ⟨(-1543876715), (-385969176)⟩ ⟨2998110121, 3925832731⟩ certificate107 = true := by
  decide +kernel
theorem sound107 {x : ℝ} (hx : (⟨(-1543876715), (-385969176)⟩ : Interval).Contains x) :
    (⟨2998110121, 3925832731⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked107 hx
def certified107 : CertifiedExpSeed :=
  ⟨⟨(-1543876715), (-385969176)⟩, ⟨2998110121, 3925832731⟩, certificate107, checked107⟩

def certificate108 : ExpIntervalCertificate := ⟨⟨⟨2379760458, 2379760471⟩, .taylor 3 7 ⟨3989390362, 3989390364⟩⟩, ⟨⟨2379760462, 2379760471⟩, .taylor 3 7 ⟨3989390363, 3989390364⟩⟩⟩
theorem checked108 : expIntervalCheck ⟨(-2535938116), (-2535938111)⟩ ⟨2379760458, 2379760471⟩ certificate108 = true := by
  decide +kernel
theorem sound108 {x : ℝ} (hx : (⟨(-2535938116), (-2535938111)⟩ : Interval).Contains x) :
    (⟨2379760458, 2379760471⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked108 hx
def certified108 : CertifiedExpSeed :=
  ⟨⟨(-2535938116), (-2535938111)⟩, ⟨2379760458, 2379760471⟩, certificate108, checked108⟩

def certificate109 : ExpIntervalCertificate := ⟨⟨⟨2283198880, 2283198890⟩, .taylor 3 7 ⟨3968787503, 3968787504⟩⟩, ⟨⟨2476925428, 2476925439⟩, .taylor 3 7 ⟨4009396391, 4009396392⟩⟩⟩
theorem checked109 : expIntervalCheck ⟨(-2713845784), (-2364061211)⟩ ⟨2283198880, 2476925439⟩ certificate109 = true := by
  decide +kernel
theorem sound109 {x : ℝ} (hx : (⟨(-2713845784), (-2364061211)⟩ : Interval).Contains x) :
    (⟨2283198880, 2476925439⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked109 hx
def certified109 : CertifiedExpSeed :=
  ⟨⟨(-2713845784), (-2364061211)⟩, ⟨2283198880, 2476925439⟩, certificate109, checked109⟩

def certificate110 : ExpIntervalCertificate := ⟨⟨⟨2187481702, 2187481712⟩, .taylor 3 7 ⟨3947598109, 3947598110⟩⟩, ⟨⟨2187481702, 2187481712⟩, .taylor 3 7 ⟨3947598109, 3947598110⟩⟩⟩
theorem checked110 : expIntervalCheck ⟨(-2897784220), (-2897784214)⟩ ⟨2187481702, 2187481712⟩ certificate110 = true := by
  decide +kernel
theorem sound110 {x : ℝ} (hx : (⟨(-2897784220), (-2897784214)⟩ : Interval).Contains x) :
    (⟨2187481702, 2187481712⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked110 hx
def certified110 : CertifiedExpSeed :=
  ⟨⟨(-2897784220), (-2897784214)⟩, ⟨2187481702, 2187481712⟩, certificate110, checked110⟩

def certificate111 : ExpIntervalCertificate := ⟨⟨⟨2092836499, 2092836508⟩, .taylor 3 8 ⟨3925832728, 3925832729⟩⟩, ⟨⟨2283198886, 2283198896⟩, .taylor 3 7 ⟨3968787504, 3968787505⟩⟩⟩
theorem checked111 : expIntervalCheck ⟨(-3087753425), (-2713845778)⟩ ⟨2092836499, 2283198896⟩ certificate111 = true := by
  decide +kernel
theorem sound111 {x : ℝ} (hx : (⟨(-3087753425), (-2713845778)⟩ : Interval).Contains x) :
    (⟨2092836499, 2283198896⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked111 hx
def certified111 : CertifiedExpSeed :=
  ⟨⟨(-3087753425), (-2713845778)⟩, ⟨2092836499, 2283198896⟩, certificate111, checked111⟩

def certificate112 : ExpIntervalCertificate := ⟨⟨⟨4248770826, 4248770827⟩, .taylor 0 5 ⟨4248770826, 4248770827⟩⟩, ⟨⟨4248770828, 4248770829⟩, .taylor 0 5 ⟨4248770828, 4248770829⟩⟩⟩
theorem checked112 : expIntervalCheck ⟨(-46446709), (-46446707)⟩ ⟨4248770826, 4248770829⟩ certificate112 = true := by
  decide +kernel
theorem sound112 {x : ℝ} (hx : (⟨(-46446709), (-46446707)⟩ : Interval).Contains x) :
    (⟨4248770826, 4248770829⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked112 hx
def certified112 : CertifiedExpSeed :=
  ⟨⟨(-46446709), (-46446707)⟩, ⟨4248770826, 4248770829⟩, certificate112, checked112⟩

def certificate113 : ExpIntervalCertificate := ⟨⟨⟨4113141423, 4113141424⟩, .taylor 0 7 ⟨4113141423, 4113141424⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked113 : expIntervalCheck ⟨(-185786833), 0⟩ ⟨4113141423, 4294967296⟩ certificate113 = true := by
  decide +kernel
theorem sound113 {x : ℝ} (hx : (⟨(-185786833), 0⟩ : Interval).Contains x) :
    (⟨4113141423, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked113 hx
def certified113 : CertifiedExpSeed :=
  ⟨⟨(-185786833), 0⟩, ⟨4113141423, 4294967296⟩, certificate113, checked113⟩

def certificate114 : ExpIntervalCertificate := ⟨⟨⟨3896645241, 3896645242⟩, .taylor 0 8 ⟨3896645241, 3896645242⟩⟩, ⟨⟨3896645244, 3896645245⟩, .taylor 0 8 ⟨3896645244, 3896645245⟩⟩⟩
theorem checked114 : expIntervalCheck ⟨(-418020373), (-418020370)⟩ ⟨3896645241, 3896645245⟩ certificate114 = true := by
  decide +kernel
theorem sound114 {x : ℝ} (hx : (⟨(-418020373), (-418020370)⟩ : Interval).Contains x) :
    (⟨3896645241, 3896645245⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked114 hx
def certified114 : CertifiedExpSeed :=
  ⟨⟨(-418020373), (-418020370)⟩, ⟨3896645241, 3896645245⟩, certificate114, checked114⟩

def certificate115 : ExpIntervalCertificate := ⟨⟨⟨3612559304, 3612559307⟩, .taylor 1 7 ⟨3939013083, 3939013084⟩⟩, ⟨⟨4113141424, 4113141425⟩, .taylor 0 7 ⟨4113141424, 4113141425⟩⟩⟩
theorem checked115 : expIntervalCheck ⟨(-743147329), (-185786831)⟩ ⟨3612559304, 4113141425⟩ certificate115 = true := by
  decide +kernel
theorem sound115 {x : ℝ} (hx : (⟨(-743147329), (-185786831)⟩ : Interval).Contains x) :
    (⟨3612559304, 4113141425⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked115 hx
def certified115 : CertifiedExpSeed :=
  ⟨⟨(-743147329), (-185786831)⟩, ⟨3612559304, 4113141425⟩, certificate115, checked115⟩

def certificate116 : ExpIntervalCertificate := ⟨⟨⟨2719759003, 2719759008⟩, .taylor 2 8 ⟨3831355950, 3831355951⟩⟩, ⟨⟨2719759005, 2719759011⟩, .taylor 2 8 ⟨3831355951, 3831355952⟩⟩⟩
theorem checked116 : expIntervalCheck ⟨(-1962373415), (-1962373410)⟩ ⟨2719759003, 2719759011⟩ certificate116 = true := by
  decide +kernel
theorem sound116 {x : ℝ} (hx : (⟨(-1962373415), (-1962373410)⟩ : Interval).Contains x) :
    (⟨2719759003, 2719759011⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked116 hx
def certified116 : CertifiedExpSeed :=
  ⟨⟨(-1962373415), (-1962373410)⟩, ⟨2719759003, 2719759011⟩, certificate116, checked116⟩

def certificate117 : ExpIntervalCertificate := ⟨⟨⟨2528300429, 2528300440⟩, .taylor 3 7 ⟨4019698349, 4019698350⟩⟩, ⟨⟨2909939039, 2909939045⟩, .taylor 2 8 ⟨3896645243, 3896645244⟩⟩⟩
theorem checked117 : expIntervalCheck ⟨(-2275888693), (-1672081484)⟩ ⟨2528300429, 2909939045⟩ certificate117 = true := by
  decide +kernel
theorem sound117 {x : ℝ} (hx : (⟨(-2275888693), (-1672081484)⟩ : Interval).Contains x) :
    (⟨2528300429, 2909939045⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked117 hx
def certified117 : CertifiedExpSeed :=
  ⟨⟨(-2275888693), (-1672081484)⟩, ⟨2528300429, 2909939045⟩, certificate117, checked117⟩

def certificate118 : ExpIntervalCertificate := ⟨⟨⟨2337645525, 2337645536⟩, .taylor 3 7 ⟨3980496173, 3980496174⟩⟩, ⟨⟨2337645531, 2337645541⟩, .taylor 3 7 ⟨3980496174, 3980496175⟩⟩⟩
theorem checked118 : expIntervalCheck ⟨(-2612627326), (-2612627321)⟩ ⟨2337645525, 2337645541⟩ certificate118 = true := by
  decide +kernel
theorem sound118 {x : ℝ} (hx : (⟨(-2612627326), (-2612627321)⟩ : Interval).Contains x) :
    (⟨2337645525, 2337645541⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked118 hx
def certified118 : CertifiedExpSeed :=
  ⟨⟨(-2612627326), (-2612627321)⟩, ⟨2337645525, 2337645541⟩, certificate118, checked118⟩

def certificate119 : ExpIntervalCertificate := ⟨⟨⟨2149712377, 2149712386⟩, .taylor 3 7 ⟨3939013083, 3939013084⟩⟩, ⟨⟨2528300429, 2528300440⟩, .taylor 3 7 ⟨4019698349, 4019698350⟩⟩⟩
theorem checked119 : expIntervalCheck ⟨(-2972589313), (-2275888688)⟩ ⟨2149712377, 2528300440⟩ certificate119 = true := by
  decide +kernel
theorem sound119 {x : ℝ} (hx : (⟨(-2972589313), (-2275888688)⟩ : Interval).Contains x) :
    (⟨2149712377, 2528300440⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked119 hx
def certified119 : CertifiedExpSeed :=
  ⟨⟨(-2972589313), (-2275888688)⟩, ⟨2149712377, 2528300440⟩, certificate119, checked119⟩

def certificate120 : ExpIntervalCertificate := ⟨⟨⟨2501106146, 2501106156⟩, .taylor 3 7 ⟨4014268283, 4014268284⟩⟩, ⟨⟨2501106151, 2501106159⟩, .taylor 3 7 ⟨4014268284, 4014268285⟩⟩⟩
theorem checked120 : expIntervalCheck ⟨(-2322335401), (-2322335394)⟩ ⟨2501106146, 2501106159⟩ certificate120 = true := by
  decide +kernel
theorem sound120 {x : ℝ} (hx : (⟨(-2322335401), (-2322335394)⟩ : Interval).Contains x) :
    (⟨2501106146, 2501106159⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked120 hx
def certified120 : CertifiedExpSeed :=
  ⟨⟨(-2322335401), (-2322335394)⟩, ⟨2501106146, 2501106159⟩, certificate120, checked120⟩

def certificate121 : ExpIntervalCertificate := ⟨⟨⟨1971550562, 1971550571⟩, .taylor 3 8 ⟨3896645242, 3896645243⟩⟩, ⟨⟨3038576048, 3038576054⟩, .taylor 2 7 ⟨3939013085, 3939013086⟩⟩⟩
theorem checked121 : expIntervalCheck ⟨(-3344162978), (-1486294651)⟩ ⟨1971550562, 3038576054⟩ certificate121 = true := by
  decide +kernel
theorem sound121 {x : ℝ} (hx : (⟨(-3344162978), (-1486294651)⟩ : Interval).Contains x) :
    (⟨1971550562, 3038576054⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked121 hx
def certified121 : CertifiedExpSeed :=
  ⟨⟨(-3344162978), (-1486294651)⟩, ⟨1971550562, 3038576054⟩, certificate121, checked121⟩

def certificate122 : ExpIntervalCertificate := ⟨⟨⟨1488324035, 1488324049⟩, .taylor 4 7 ⟨4019698349, 4019698350⟩⟩, ⟨⟨1488324035, 1488324049⟩, .taylor 4 7 ⟨4019698349, 4019698350⟩⟩⟩
theorem checked122 : expIntervalCheck ⟨(-4551777386), (-4551777375)⟩ ⟨1488324035, 1488324049⟩ certificate122 = true := by
  decide +kernel
theorem sound122 {x : ℝ} (hx : (⟨(-4551777386), (-4551777375)⟩ : Interval).Contains x) :
    (⟨1488324035, 1488324049⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked122 hx
def certified122 : CertifiedExpSeed :=
  ⟨⟨(-4551777386), (-4551777375)⟩, ⟨1488324035, 1488324049⟩, certificate122, checked122⟩

def certificate123 : ExpIntervalCertificate := ⟨⟨⟨1075971709, 1075971719⟩, .taylor 4 7 ⟨3939013083, 3939013084⟩⟩, ⟨⟨1971550567, 1971550576⟩, .taylor 3 8 ⟨3896645243, 3896645244⟩⟩⟩
theorem checked123 : expIntervalCheck ⟨(-5945178626), (-3344162968)⟩ ⟨1075971709, 1971550576⟩ certificate123 = true := by
  decide +kernel
theorem sound123 {x : ℝ} (hx : (⟨(-5945178626), (-3344162968)⟩ : Interval).Contains x) :
    (⟨1075971709, 1971550576⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked123 hx
def certified123 : CertifiedExpSeed :=
  ⟨⟨(-5945178626), (-3344162968)⟩, ⟨1075971709, 1971550576⟩, certificate123, checked123⟩

def certificate124 : ExpIntervalCertificate := ⟨⟨⟨3450282280, 3450282282⟩, .taylor 1 8 ⟨3849525887, 3849525888⟩⟩, ⟨⟨3450282283, 3450282286⟩, .taylor 1 8 ⟨3849525889, 3849525890⟩⟩⟩
theorem checked124 : expIntervalCheck ⟨(-940545838), (-940545834)⟩ ⟨3450282280, 3450282286⟩ certificate124 = true := by
  decide +kernel
theorem sound124 {x : ℝ} (hx : (⟨(-940545838), (-940545834)⟩ : Interval).Contains x) :
    (⟨3450282280, 3450282286⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked124 hx
def certified124 : CertifiedExpSeed :=
  ⟨⟨(-940545838), (-940545834)⟩, ⟨3450282280, 3450282286⟩, certificate124, checked124⟩

def certificate125 : ExpIntervalCertificate := ⟨⟨⟨3277524844, 3277524850⟩, .taylor 2 7 ⟨4014268283, 4014268284⟩⟩, ⟨⟨3612559308, 3612559311⟩, .taylor 1 7 ⟨3939013085, 3939013086⟩⟩⟩
theorem checked125 : expIntervalCheck ⟨(-1161167701), (-743147325)⟩ ⟨3277524844, 3612559311⟩ certificate125 = true := by
  decide +kernel
theorem sound125 {x : ℝ} (hx : (⟨(-1161167701), (-743147325)⟩ : Interval).Contains x) :
    (⟨3277524844, 3612559311⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked125 hx
def certified125 : CertifiedExpSeed :=
  ⟨⟨(-1161167701), (-743147325)⟩, ⟨3277524844, 3612559311⟩, certificate125, checked125⟩

def certificate126 : ExpIntervalCertificate := ⟨⟨⟨3096628311, 3096628316⟩, .taylor 2 7 ⟨3957693576, 3957693577⟩⟩, ⟨⟨3096628313, 3096628319⟩, .taylor 2 7 ⟨3957693577, 3957693578⟩⟩⟩
theorem checked126 : expIntervalCheck ⟨(-1405012918), (-1405012914)⟩ ⟨3096628311, 3096628319⟩ certificate126 = true := by
  decide +kernel
theorem sound126 {x : ℝ} (hx : (⟨(-1405012918), (-1405012914)⟩ : Interval).Contains x) :
    (⟨3096628311, 3096628319⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked126 hx
def certified126 : CertifiedExpSeed :=
  ⟨⟨(-1405012918), (-1405012914)⟩, ⟨3096628311, 3096628319⟩, certificate126, checked126⟩

def certificate127 : ExpIntervalCertificate := ⟨⟨⟨2909939035, 2909939041⟩, .taylor 2 8 ⟨3896645242, 3896645243⟩⟩, ⟨⟨3277524847, 3277524852⟩, .taylor 2 7 ⟨4014268284, 4014268285⟩⟩⟩
theorem checked127 : expIntervalCheck ⟨(-1672081489), (-1161167697)⟩ ⟨2909939035, 3277524852⟩ certificate127 = true := by
  decide +kernel
theorem sound127 {x : ℝ} (hx : (⟨(-1672081489), (-1161167697)⟩ : Interval).Contains x) :
    (⟨2909939035, 3277524852⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked127 hx
def certified127 : CertifiedExpSeed :=
  ⟨⟨(-1672081489), (-1161167697)⟩, ⟨2909939035, 3277524852⟩, certificate127, checked127⟩

def certificate128 : ExpIntervalCertificate := ⟨⟨⟨4203071245, 4203071246⟩, .taylor 0 6 ⟨4203071245, 4203071246⟩⟩, ⟨⟨4203071247, 4203071248⟩, .taylor 0 6 ⟨4203071247, 4203071248⟩⟩⟩
theorem checked128 : expIntervalCheck ⟨(-92893417), (-92893415)⟩ ⟨4203071245, 4203071248⟩ certificate128 = true := by
  decide +kernel
theorem sound128 {x : ℝ} (hx : (⟨(-92893417), (-92893415)⟩ : Interval).Contains x) :
    (⟨4203071245, 4203071248⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked128 hx
def certified128 : CertifiedExpSeed :=
  ⟨⟨(-92893417), (-92893415)⟩, ⟨4203071245, 4203071248⟩, certificate128, checked128⟩

def certificate129 : ExpIntervalCertificate := ⟨⟨⟨3939013082, 3939013084⟩, .taylor 0 7 ⟨3939013082, 3939013084⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked129 : expIntervalCheck ⟨(-371573665), 0⟩ ⟨3939013082, 4294967296⟩ certificate129 = true := by
  decide +kernel
theorem sound129 {x : ℝ} (hx : (⟨(-371573665), 0⟩ : Interval).Contains x) :
    (⟨3939013082, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked129 hx
def certified129 : CertifiedExpSeed :=
  ⟨⟨(-371573665), 0⟩, ⟨3939013082, 4294967296⟩, certificate129, checked129⟩

def certificate130 : ExpIntervalCertificate := ⟨⟨⟨3535264202, 3535264205⟩, .taylor 1 8 ⟨3896645241, 3896645242⟩⟩, ⟨⟨3535264208, 3535264211⟩, .taylor 1 8 ⟨3896645244, 3896645245⟩⟩⟩
theorem checked130 : expIntervalCheck ⟨(-836040745), (-836040740)⟩ ⟨3535264202, 3535264211⟩ certificate130 = true := by
  decide +kernel
theorem sound130 {x : ℝ} (hx : (⟨(-836040745), (-836040740)⟩ : Interval).Contains x) :
    (⟨3535264202, 3535264211⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked130 hx
def certified130 : CertifiedExpSeed :=
  ⟨⟨(-836040745), (-836040740)⟩, ⟨3535264202, 3535264211⟩, certificate130, checked130⟩

def certificate131 : ExpIntervalCertificate := ⟨⟨⟨3038576041, 3038576047⟩, .taylor 2 7 ⟨3939013083, 3939013084⟩⟩, ⟨⟨3939013085, 3939013086⟩, .taylor 0 7 ⟨3939013085, 3939013086⟩⟩⟩
theorem checked131 : expIntervalCheck ⟨(-1486294657), (-371573662)⟩ ⟨3038576041, 3939013086⟩ certificate131 = true := by
  decide +kernel
theorem sound131 {x : ℝ} (hx : (⟨(-1486294657), (-371573662)⟩ : Interval).Contains x) :
    (⟨3038576041, 3939013086⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked131 hx
def certified131 : CertifiedExpSeed :=
  ⟨⟨(-1486294657), (-371573662)⟩, ⟨3038576041, 3939013086⟩, certificate131, checked131⟩

def certificate132 : ExpIntervalCertificate := ⟨⟨⟨3942285674, 3942285675⟩, .taylor 0 7 ⟨3942285674, 3942285675⟩⟩, ⟨⟨3942285678, 3942285679⟩, .taylor 0 7 ⟨3942285678, 3942285679⟩⟩⟩
theorem checked132 : expIntervalCheck ⟨(-368006823), (-368006819)⟩ ⟨3942285674, 3942285679⟩ certificate132 = true := by
  decide +kernel
theorem sound132 {x : ℝ} (hx : (⟨(-368006823), (-368006819)⟩ : Interval).Contains x) :
    (⟨3942285674, 3942285679⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked132 hx
def certified132 : CertifiedExpSeed :=
  ⟨⟨(-368006823), (-368006819)⟩, ⟨3942285674, 3942285679⟩, certificate132, checked132⟩

def certificate133 : ExpIntervalCertificate := ⟨⟨⟨3048686613, 3048686623⟩, .taylor 2 7 ⟨3942285675, 3942285677⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked133 : expIntervalCheck ⟨(-1472027285), 0⟩ ⟨3048686613, 4294967296⟩ certificate133 = true := by
  decide +kernel
theorem sound133 {x : ℝ} (hx : (⟨(-1472027285), 0⟩ : Interval).Contains x) :
    (⟨3048686613, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked133 hx
def certified133 : CertifiedExpSeed :=
  ⟨⟨(-1472027285), 0⟩, ⟨3048686613, 4294967296⟩, certificate133, checked133⟩

def certificate134 : ExpIntervalCertificate := ⟨⟨⟨4249211909, 4249211910⟩, .taylor 0 5 ⟨4249211909, 4249211910⟩⟩, ⟨⟨4249211910, 4249211911⟩, .taylor 0 5 ⟨4249211910, 4249211911⟩⟩⟩
theorem checked134 : expIntervalCheck ⟨(-46000853), (-46000852)⟩ ⟨4249211909, 4249211911⟩ certificate134 = true := by
  decide +kernel
theorem sound134 {x : ℝ} (hx : (⟨(-46000853), (-46000852)⟩ : Interval).Contains x) :
    (⟨4249211909, 4249211911⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked134 hx
def certified134 : CertifiedExpSeed :=
  ⟨⟨(-46000853), (-46000852)⟩, ⟨4249211909, 4249211911⟩, certificate134, checked134⟩

def certificate135 : ExpIntervalCertificate := ⟨⟨⟨4114849698, 4114849699⟩, .taylor 0 7 ⟨4114849698, 4114849699⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked135 : expIntervalCheck ⟨(-184003412), 0⟩ ⟨4114849698, 4294967296⟩ certificate135 = true := by
  decide +kernel
theorem sound135 {x : ℝ} (hx : (⟨(-184003412), 0⟩ : Interval).Contains x) :
    (⟨4114849698, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked135 hx
def certified135 : CertifiedExpSeed :=
  ⟨⟨(-184003412), 0⟩, ⟨4114849698, 4294967296⟩, certificate135, checked135⟩

def certificate136 : ExpIntervalCertificate := ⟨⟨⟨3900287496, 3900287497⟩, .taylor 0 8 ⟨3900287496, 3900287497⟩⟩, ⟨⟨3900287499, 3900287500⟩, .taylor 0 8 ⟨3900287499, 3900287500⟩⟩⟩
theorem checked136 : expIntervalCheck ⟨(-414007675), (-414007672)⟩ ⟨3900287496, 3900287500⟩ certificate136 = true := by
  decide +kernel
theorem sound136 {x : ℝ} (hx : (⟨(-414007675), (-414007672)⟩ : Interval).Contains x) :
    (⟨3900287496, 3900287500⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked136 hx
def certified136 : CertifiedExpSeed :=
  ⟨⟨(-414007675), (-414007672)⟩, ⟨3900287496, 3900287500⟩, certificate136, checked136⟩

def certificate137 : ExpIntervalCertificate := ⟨⟨⟨3618564538, 3618564541⟩, .taylor 1 7 ⟨3942285676, 3942285677⟩⟩, ⟨⟨4114849701, 4114849702⟩, .taylor 0 7 ⟨4114849701, 4114849702⟩⟩⟩
theorem checked137 : expIntervalCheck ⟨(-736013642), (-184003409)⟩ ⟨3618564538, 4114849702⟩ certificate137 = true := by
  decide +kernel
theorem sound137 {x : ℝ} (hx : (⟨(-736013642), (-184003409)⟩ : Interval).Contains x) :
    (⟨3618564538, 4114849702⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked137 hx
def certified137 : CertifiedExpSeed :=
  ⟨⟨(-736013642), (-184003409)⟩, ⟨3618564538, 4114849702⟩, certificate137, checked137⟩

def certificate138 : ExpIntervalCertificate := ⟨⟨⟨2731713851, 2731713857⟩, .taylor 2 8 ⟨3835559261, 3835559262⟩⟩, ⟨⟨2731713854, 2731713858⟩, .taylor 2 8 ⟨3835559262, 3835559263⟩⟩⟩
theorem checked138 : expIntervalCheck ⟨(-1943536024), (-1943536019)⟩ ⟨2731713851, 2731713858⟩ certificate138 = true := by
  decide +kernel
theorem sound138 {x : ℝ} (hx : (⟨(-1943536024), (-1943536019)⟩ : Interval).Contains x) :
    (⟨2731713851, 2731713858⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked138 hx
def certified138 : CertifiedExpSeed :=
  ⟨⟨(-1943536024), (-1943536019)⟩, ⟨2731713851, 2731713858⟩, certificate138, checked138⟩

def certificate139 : ExpIntervalCertificate := ⟨⟨⟨2541193725, 2541193736⟩, .taylor 3 7 ⟨4022255002, 4022255003⟩⟩, ⟨⟨2920834164, 2920834170⟩, .taylor 2 8 ⟨3900287498, 3900287499⟩⟩⟩
theorem checked139 : expIntervalCheck ⟨(-2254041778), (-1656030691)⟩ ⟨2541193725, 2920834170⟩ certificate139 = true := by
  decide +kernel
theorem sound139 {x : ℝ} (hx : (⟨(-2254041778), (-1656030691)⟩ : Interval).Contains x) :
    (⟨2541193725, 2920834170⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked139 hx
def certified139 : CertifiedExpSeed :=
  ⟨⟨(-2254041778), (-1656030691)⟩, ⟨2541193725, 2920834170⟩, certificate139, checked139⟩

def certificate140 : ExpIntervalCertificate := ⟨⟨⟨2351335540, 2351335550⟩, .taylor 3 7 ⟨3983402620, 3983402621⟩⟩, ⟨⟨2351335545, 2351335555⟩, .taylor 3 7 ⟨3983402621, 3983402622⟩⟩⟩
theorem checked140 : expIntervalCheck ⟨(-2587547961), (-2587547955)⟩ ⟨2351335540, 2351335555⟩ certificate140 = true := by
  decide +kernel
theorem sound140 {x : ℝ} (hx : (⟨(-2587547961), (-2587547955)⟩ : Interval).Contains x) :
    (⟨2351335540, 2351335555⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked140 hx
def certified140 : CertifiedExpSeed :=
  ⟨⟨(-2587547961), (-2587547955)⟩, ⟨2351335540, 2351335555⟩, certificate140, checked140⟩

def certificate141 : ExpIntervalCertificate := ⟨⟨⟨2164042108, 2164042119⟩, .taylor 3 7 ⟨3942285676, 3942285677⟩⟩, ⟨⟨2541193725, 2541193736⟩, .taylor 3 7 ⟨4022255002, 4022255003⟩⟩⟩
theorem checked141 : expIntervalCheck ⟨(-2944054568), (-2254041773)⟩ ⟨2164042108, 2541193736⟩ certificate141 = true := by
  decide +kernel
theorem sound141 {x : ℝ} (hx : (⟨(-2944054568), (-2254041773)⟩ : Interval).Contains x) :
    (⟨2164042108, 2541193736⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked141 hx
def certified141 : CertifiedExpSeed :=
  ⟨⟨(-2944054568), (-2254041773)⟩, ⟨2164042108, 2541193736⟩, certificate141, checked141⟩

def certificate142 : ExpIntervalCertificate := ⟨⟨⟨2514121740, 2514121747⟩, .taylor 3 7 ⟨4016873606, 4016873607⟩⟩, ⟨⟨2514121741, 2514121753⟩, .taylor 3 7 ⟨4016873607, 4016873608⟩⟩⟩
theorem checked142 : expIntervalCheck ⟨(-2300042633), (-2300042625)⟩ ⟨2514121740, 2514121753⟩ certificate142 = true := by
  decide +kernel
theorem sound142 {x : ℝ} (hx : (⟨(-2300042633), (-2300042625)⟩ : Interval).Contains x) :
    (⟨2514121740, 2514121753⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked142 hx
def certified142 : CertifiedExpSeed :=
  ⟨⟨(-2300042633), (-2300042625)⟩, ⟨2514121740, 2514121753⟩, certificate142, checked142⟩

def certificate143 : ExpIntervalCertificate := ⟨⟨⟨1986341596, 1986341605⟩, .taylor 3 8 ⟨3900287497, 3900287498⟩⟩, ⟨⟨3048686620, 3048686626⟩, .taylor 2 7 ⟨3942285677, 3942285678⟩⟩⟩
theorem checked143 : expIntervalCheck ⟨(-3312061392), (-1472027279)⟩ ⟨1986341596, 3048686626⟩ certificate143 = true := by
  decide +kernel
theorem sound143 {x : ℝ} (hx : (⟨(-3312061392), (-1472027279)⟩ : Interval).Contains x) :
    (⟨1986341596, 3048686626⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked143 hx
def certified143 : CertifiedExpSeed :=
  ⟨⟨(-3312061392), (-1472027279)⟩, ⟨1986341596, 3048686626⟩, certificate143, checked143⟩

def certificate144 : ExpIntervalCertificate := ⟨⟨⟨1503542426, 1503542440⟩, .taylor 4 7 ⟨4022255002, 4022255003⟩⟩, ⟨⟨1503542433, 1503542445⟩, .taylor 4 7 ⟨4022255003, 4022255004⟩⟩⟩
theorem checked144 : expIntervalCheck ⟨(-4508083556), (-4508083544)⟩ ⟨1503542426, 1503542445⟩ certificate144 = true := by
  decide +kernel
theorem sound144 {x : ℝ} (hx : (⟨(-4508083556), (-4508083544)⟩ : Interval).Contains x) :
    (⟨1503542426, 1503542445⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked144 hx
def certified144 : CertifiedExpSeed :=
  ⟨⟨(-4508083556), (-4508083544)⟩, ⟨1503542426, 1503542445⟩, certificate144, checked144⟩

def certificate145 : ExpIntervalCertificate := ⟨⟨⟨1090364122, 1090364134⟩, .taylor 4 7 ⟨3942285676, 3942285677⟩⟩, ⟨⟨1986341600, 1986341609⟩, .taylor 3 8 ⟨3900287498, 3900287499⟩⟩⟩
theorem checked145 : expIntervalCheck ⟨(-5888109135), (-3312061382)⟩ ⟨1090364122, 1986341609⟩ certificate145 = true := by
  decide +kernel
theorem sound145 {x : ℝ} (hx : (⟨(-5888109135), (-3312061382)⟩ : Interval).Contains x) :
    (⟨1090364122, 1986341609⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked145 hx
def certified145 : CertifiedExpSeed :=
  ⟨⟨(-5888109135), (-3312061382)⟩, ⟨1090364122, 1986341609⟩, certificate145, checked145⟩

def certificate146 : ExpIntervalCertificate := ⟨⟨⟨3457542843, 3457542846⟩, .taylor 1 8 ⟨3853574112, 3853574113⟩⟩, ⟨⟨3457542846, 3457542849⟩, .taylor 1 8 ⟨3853574114, 3853574115⟩⟩⟩
theorem checked146 : expIntervalCheck ⟨(-931517267), (-931517263)⟩ ⟨3457542843, 3457542849⟩ certificate146 = true := by
  decide +kernel
theorem sound146 {x : ℝ} (hx : (⟨(-931517267), (-931517263)⟩ : Interval).Contains x) :
    (⟨3457542843, 3457542849⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked146 hx
def certified146 : CertifiedExpSeed :=
  ⟨⟨(-931517267), (-931517263)⟩, ⟨3457542843, 3457542849⟩, certificate146, checked146⟩

def certificate147 : ExpIntervalCertificate := ⟨⟨⟨3286041787, 3286041795⟩, .taylor 2 7 ⟨4016873605, 4016873607⟩⟩, ⟨⟨3618564540, 3618564543⟩, .taylor 1 7 ⟨3942285677, 3942285678⟩⟩⟩
theorem checked147 : expIntervalCheck ⟨(-1150021317), (-736013639)⟩ ⟨3286041787, 3618564543⟩ certificate147 = true := by
  decide +kernel
theorem sound147 {x : ℝ} (hx : (⟨(-1150021317), (-736013639)⟩ : Interval).Contains x) :
    (⟨3286041787, 3618564543⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked147 hx
def certified147 : CertifiedExpSeed :=
  ⟨⟨(-1150021317), (-736013639)⟩, ⟨3286041787, 3618564543⟩, certificate147, checked147⟩

def certificate148 : ExpIntervalCertificate := ⟨⟨⟨3106367676, 3106367685⟩, .taylor 2 7 ⟨3960801799, 3960801801⟩⟩, ⟨⟨3106367679, 3106367685⟩, .taylor 2 7 ⟨3960801800, 3960801801⟩⟩⟩
theorem checked148 : expIntervalCheck ⟨(-1391525792), (-1391525788)⟩ ⟨3106367676, 3106367685⟩ certificate148 = true := by
  decide +kernel
theorem sound148 {x : ℝ} (hx : (⟨(-1391525792), (-1391525788)⟩ : Interval).Contains x) :
    (⟨3106367676, 3106367685⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked148 hx
def certified148 : CertifiedExpSeed :=
  ⟨⟨(-1391525792), (-1391525788)⟩, ⟨3106367676, 3106367685⟩, certificate148, checked148⟩

def certificate149 : ExpIntervalCertificate := ⟨⟨⟨2920834161, 2920834167⟩, .taylor 2 8 ⟨3900287497, 3900287498⟩⟩, ⟨⟨3286041791, 3286041795⟩, .taylor 2 7 ⟨4016873606, 4016873607⟩⟩⟩
theorem checked149 : expIntervalCheck ⟨(-1656030696), (-1150021313)⟩ ⟨2920834161, 3286041795⟩ certificate149 = true := by
  decide +kernel
theorem sound149 {x : ℝ} (hx : (⟨(-1656030696), (-1150021313)⟩ : Interval).Contains x) :
    (⟨2920834161, 3286041795⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked149 hx
def certified149 : CertifiedExpSeed :=
  ⟨⟨(-1656030696), (-1150021313)⟩, ⟨2920834161, 3286041795⟩, certificate149, checked149⟩

def certificate150 : ExpIntervalCertificate := ⟨⟨⟨4251128747, 4251128748⟩, .taylor 0 5 ⟨4251128747, 4251128748⟩⟩, ⟨⟨4251128748, 4251128749⟩, .taylor 0 5 ⟨4251128748, 4251128749⟩⟩⟩
theorem checked150 : expIntervalCheck ⟨(-44063812), (-44063811)⟩ ⟨4251128747, 4251128749⟩ certificate150 = true := by
  decide +kernel
theorem sound150 {x : ℝ} (hx : (⟨(-44063812), (-44063811)⟩ : Interval).Contains x) :
    (⟨4251128747, 4251128749⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked150 hx
def certified150 : CertifiedExpSeed :=
  ⟨⟨(-44063812), (-44063811)⟩, ⟨4251128747, 4251128749⟩, certificate150, checked150⟩

def certificate151 : ExpIntervalCertificate := ⟨⟨⟨4122279630, 4122279632⟩, .taylor 0 6 ⟨4122279630, 4122279632⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked151 : expIntervalCheck ⟨(-176255245), 0⟩ ⟨4122279630, 4294967296⟩ certificate151 = true := by
  decide +kernel
theorem sound151 {x : ℝ} (hx : (⟨(-176255245), 0⟩ : Interval).Contains x) :
    (⟨4122279630, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked151 hx
def certified151 : CertifiedExpSeed :=
  ⟨⟨(-176255245), 0⟩, ⟨4122279630, 4294967296⟩, certificate151, checked151⟩

def certificate152 : ExpIntervalCertificate := ⟨⟨⟨2784265366, 2784265372⟩, .taylor 2 8 ⟨3853874361, 3853874362⟩⟩, ⟨⟨2784265369, 2784265373⟩, .taylor 2 8 ⟨3853874362, 3853874363⟩⟩⟩
theorem checked152 : expIntervalCheck ⟨(-1861696026), (-1861696021)⟩ ⟨2784265366, 2784265373⟩ certificate152 = true := by
  decide +kernel
theorem sound152 {x : ℝ} (hx : (⟨(-1861696026), (-1861696021)⟩ : Interval).Contains x) :
    (⟨2784265366, 2784265373⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked152 hx
def certified152 : CertifiedExpSeed :=
  ⟨⟨(-1861696026), (-1861696021)⟩, ⟨2784265366, 2784265373⟩, certificate152, checked152⟩

def certificate153 : ExpIntervalCertificate := ⟨⟨⟨2597977007, 2597977019⟩, .taylor 3 7 ⟨4033381403, 4033381404⟩⟩, ⟨⟨2968644175, 2968644181⟩, .taylor 2 8 ⟨3916151030, 3916151031⟩⟩⟩
theorem checked153 : expIntervalCheck ⟨(-2159126752), (-1586297200)⟩ ⟨2597977007, 2968644181⟩ certificate153 = true := by
  decide +kernel
theorem sound153 {x : ℝ} (hx : (⟨(-2159126752), (-1586297200)⟩ : Interval).Contains x) :
    (⟨2597977007, 2968644181⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked153 hx
def certified153 : CertifiedExpSeed :=
  ⟨⟨(-2159126752), (-1586297200)⟩, ⟨2597977007, 2968644181⟩, certificate153, checked153⟩

def certificate154 : ExpIntervalCertificate := ⟨⟨⟨2411749406, 2411749416⟩, .taylor 3 7 ⟨3996054486, 3996054487⟩⟩, ⟨⟨2411749406, 2411749416⟩, .taylor 3 7 ⟨3996054486, 3996054487⟩⟩⟩
theorem checked154 : expIntervalCheck ⟨(-2478589381), (-2478589376)⟩ ⟨2411749406, 2411749416⟩ certificate154 = true := by
  decide +kernel
theorem sound154 {x : ℝ} (hx : (⟨(-2478589381), (-2478589376)⟩ : Interval).Contains x) :
    (⟨2411749406, 2411749416⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked154 hx
def certified154 : CertifiedExpSeed :=
  ⟨⟨(-2478589381), (-2478589376)⟩, ⟨2411749406, 2411749416⟩, certificate154, checked154⟩

def certificate155 : ExpIntervalCertificate := ⟨⟨⟨2227415590, 2227415600⟩, .taylor 3 7 ⟨3956535215, 3956535216⟩⟩, ⟨⟨2597977007, 2597977019⟩, .taylor 3 7 ⟨4033381403, 4033381404⟩⟩⟩
theorem checked155 : expIntervalCheck ⟨(-2820083919), (-2159126747)⟩ ⟨2227415590, 2597977019⟩ certificate155 = true := by
  decide +kernel
theorem sound155 {x : ℝ} (hx : (⟨(-2820083919), (-2159126747)⟩ : Interval).Contains x) :
    (⟨2227415590, 2597977019⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked155 hx
def certified155 : CertifiedExpSeed :=
  ⟨⟨(-2820083919), (-2159126747)⟩, ⟨2227415590, 2597977019⟩, certificate155, checked155⟩

def certificate156 : ExpIntervalCertificate := ⟨⟨⟨2571459564, 2571459575⟩, .taylor 3 7 ⟨4028212206, 4028212207⟩⟩, ⟨⟨2571459569, 2571459581⟩, .taylor 3 7 ⟨4028212207, 4028212208⟩⟩⟩
theorem checked156 : expIntervalCheck ⟨(-2203190564), (-2203190557)⟩ ⟨2571459564, 2571459581⟩ certificate156 = true := by
  decide +kernel
theorem sound156 {x : ℝ} (hx : (⟨(-2203190564), (-2203190557)⟩ : Interval).Contains x) :
    (⟨2571459564, 2571459581⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked156 hx
def certified156 : CertifiedExpSeed :=
  ⟨⟨(-2203190564), (-2203190557)⟩, ⟨2571459564, 2571459581⟩, certificate156, checked156⟩

def certificate157 : ExpIntervalCertificate := ⟨⟨⟨2051901124, 2051901131⟩, .taylor 3 8 ⟨3916151029, 3916151030⟩⟩, ⟨⟨3093004548, 3093004553⟩, .taylor 2 7 ⟨3956535216, 3956535217⟩⟩⟩
theorem checked157 : expIntervalCheck ⟨(-3172594410), (-1410041955)⟩ ⟨2051901124, 3093004553⟩ certificate157 = true := by
  decide +kernel
theorem sound157 {x : ℝ} (hx : (⟨(-3172594410), (-1410041955)⟩ : Interval).Contains x) :
    (⟨2051901124, 3093004553⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked157 hx
def certified157 : CertifiedExpSeed :=
  ⟨⟨(-3172594410), (-1410041955)⟩, ⟨2051901124, 3093004553⟩, certificate157, checked157⟩

def certificate158 : ExpIntervalCertificate := ⟨⟨⟨1571486827, 1571486842⟩, .taylor 4 7 ⟨4033381403, 4033381404⟩⟩, ⟨⟨1571486827, 1571486842⟩, .taylor 4 7 ⟨4033381403, 4033381404⟩⟩⟩
theorem checked158 : expIntervalCheck ⟨(-4318253504), (-4318253494)⟩ ⟨1571486827, 1571486842⟩ certificate158 = true := by
  decide +kernel
theorem sound158 {x : ℝ} (hx : (⟨(-4318253504), (-4318253494)⟩ : Interval).Contains x) :
    (⟨1571486827, 1571486842⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked158 hx
def certified158 : CertifiedExpSeed :=
  ⟨⟨(-4318253504), (-4318253494)⟩, ⟨1571486827, 1571486842⟩, certificate158, checked158⟩

def certificate159 : ExpIntervalCertificate := ⟨⟨⟨1155161347, 1155161359⟩, .taylor 4 7 ⟨3956535215, 3956535216⟩⟩, ⟨⟨2051901127, 2051901136⟩, .taylor 3 8 ⟨3916151030, 3916151031⟩⟩⟩
theorem checked159 : expIntervalCheck ⟨(-5640167838), (-3172594400)⟩ ⟨1155161347, 2051901136⟩ certificate159 = true := by
  decide +kernel
theorem sound159 {x : ℝ} (hx : (⟨(-5640167838), (-3172594400)⟩ : Interval).Contains x) :
    (⟨1155161347, 2051901136⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked159 hx
def certified159 : CertifiedExpSeed :=
  ⟨⟨(-5640167838), (-3172594400)⟩, ⟨1155161347, 2051901136⟩, certificate159, checked159⟩

def certificate160 : ExpIntervalCertificate := ⟨⟨⟨3489264534, 3489264536⟩, .taylor 1 8 ⟨3871211317, 3871211318⟩⟩, ⟨⟨3489264535, 3489264538⟩, .taylor 1 8 ⟨3871211318, 3871211319⟩⟩⟩
theorem checked160 : expIntervalCheck ⟨(-892292178), (-892292175)⟩ ⟨3489264534, 3489264538⟩ certificate160 = true := by
  decide +kernel
theorem sound160 {x : ℝ} (hx : (⟨(-892292178), (-892292175)⟩ : Interval).Contains x) :
    (⟨3489264534, 3489264538⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked160 hx
def certified160 : CertifiedExpSeed :=
  ⟨⟨(-892292178), (-892292175)⟩, ⟨3489264534, 3489264538⟩, certificate160, checked160⟩

def certificate161 : ExpIntervalCertificate := ⟨⟨⟨3323301782, 3323301788⟩, .taylor 2 7 ⟨4028212206, 4028212207⟩⟩, ⟨⟨3644770690, 3644770692⟩, .taylor 1 7 ⟨3956535216, 3956535217⟩⟩⟩
theorem checked161 : expIntervalCheck ⟨(-1101595282), (-705020977)⟩ ⟨3323301782, 3644770692⟩ certificate161 = true := by
  decide +kernel
theorem sound161 {x : ℝ} (hx : (⟨(-1101595282), (-705020977)⟩ : Interval).Contains x) :
    (⟨3323301782, 3644770692⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked161 hx
def certified161 : CertifiedExpSeed :=
  ⟨⟨(-1101595282), (-705020977)⟩, ⟨3323301782, 3644770692⟩, certificate161, checked161⟩

def certificate162 : ExpIntervalCertificate := ⟨⟨⟨3149037726, 3149037731⟩, .taylor 2 7 ⟨3974333998, 3974333999⟩⟩, ⟨⟨3149037728, 3149037734⟩, .taylor 2 7 ⟨3974333999, 3974334000⟩⟩⟩
theorem checked162 : expIntervalCheck ⟨(-1332930292), (-1332930288)⟩ ⟨3149037726, 3149037734⟩ certificate162 = true := by
  decide +kernel
theorem sound162 {x : ℝ} (hx : (⟨(-1332930292), (-1332930288)⟩ : Interval).Contains x) :
    (⟨3149037726, 3149037734⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked162 hx
def certified162 : CertifiedExpSeed :=
  ⟨⟨(-1332930292), (-1332930288)⟩, ⟨3149037726, 3149037734⟩, certificate162, checked162⟩

def certificate163 : ExpIntervalCertificate := ⟨⟨⟨2968644173, 2968644177⟩, .taylor 2 8 ⟨3916151029, 3916151030⟩⟩, ⟨⟨3323301785, 3323301792⟩, .taylor 2 7 ⟨4028212207, 4028212208⟩⟩⟩
theorem checked163 : expIntervalCheck ⟨(-1586297205), (-1101595278)⟩ ⟨2968644173, 3323301792⟩ certificate163 = true := by
  decide +kernel
theorem sound163 {x : ℝ} (hx : (⟨(-1586297205), (-1101595278)⟩ : Interval).Contains x) :
    (⟨2968644173, 3323301792⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked163 hx
def certified163 : CertifiedExpSeed :=
  ⟨⟨(-1586297205), (-1101595278)⟩, ⟨2968644173, 3323301792⟩, certificate163, checked163⟩

def certificate164 : ExpIntervalCertificate := ⟨⟨⟨4207737657, 4207737658⟩, .taylor 0 6 ⟨4207737657, 4207737658⟩⟩, ⟨⟨4207737659, 4207737660⟩, .taylor 0 6 ⟨4207737659, 4207737660⟩⟩⟩
theorem checked164 : expIntervalCheck ⟨(-88127623), (-88127621)⟩ ⟨4207737657, 4207737660⟩ certificate164 = true := by
  decide +kernel
theorem sound164 {x : ℝ} (hx : (⟨(-88127623), (-88127621)⟩ : Interval).Contains x) :
    (⟨4207737657, 4207737660⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked164 hx
def certified164 : CertifiedExpSeed :=
  ⟨⟨(-88127623), (-88127621)⟩, ⟨4207737657, 4207737660⟩, certificate164, checked164⟩

def certificate165 : ExpIntervalCertificate := ⟨⟨⟨3956535214, 3956535215⟩, .taylor 0 7 ⟨3956535214, 3956535215⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked165 : expIntervalCheck ⟨(-352510491), 0⟩ ⟨3956535214, 4294967296⟩ certificate165 = true := by
  decide +kernel
theorem sound165 {x : ℝ} (hx : (⟨(-352510491), 0⟩ : Interval).Contains x) :
    (⟨3956535214, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked165 hx
def certified165 : CertifiedExpSeed :=
  ⟨⟨(-352510491), 0⟩, ⟨3956535214, 4294967296⟩, certificate165, checked165⟩

def certificate166 : ExpIntervalCertificate := ⟨⟨⟨3570746368, 3570746371⟩, .taylor 1 8 ⟨3916151028, 3916151029⟩⟩, ⟨⟨3570746371, 3570746374⟩, .taylor 1 8 ⟨3916151030, 3916151031⟩⟩⟩
theorem checked166 : expIntervalCheck ⟨(-793148604), (-793148600)⟩ ⟨3570746368, 3570746374⟩ certificate166 = true := by
  decide +kernel
theorem sound166 {x : ℝ} (hx : (⟨(-793148604), (-793148600)⟩ : Interval).Contains x) :
    (⟨3570746368, 3570746374⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked166 hx
def certified166 : CertifiedExpSeed :=
  ⟨⟨(-793148604), (-793148600)⟩, ⟨3570746368, 3570746374⟩, certificate166, checked166⟩

def certificate167 : ExpIntervalCertificate := ⟨⟨⟨3093004545, 3093004551⟩, .taylor 2 7 ⟨3956535215, 3956535216⟩⟩, ⟨⟨3956535217, 3956535218⟩, .taylor 0 7 ⟨3956535217, 3956535218⟩⟩⟩
theorem checked167 : expIntervalCheck ⟨(-1410041960), (-352510488)⟩ ⟨3093004545, 3956535218⟩ certificate167 = true := by
  decide +kernel
theorem sound167 {x : ℝ} (hx : (⟨(-1410041960), (-352510488)⟩ : Interval).Contains x) :
    (⟨3093004545, 3956535218⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked167 hx
def certified167 : CertifiedExpSeed :=
  ⟨⟨(-1410041960), (-352510488)⟩, ⟨3093004545, 3956535218⟩, certificate167, checked167⟩

def certificate168 : ExpIntervalCertificate := ⟨⟨⟨4028212206, 4028212207⟩, .taylor 0 7 ⟨4028212206, 4028212207⟩⟩, ⟨⟨4028212207, 4028212208⟩, .taylor 0 7 ⟨4028212207, 4028212208⟩⟩⟩
theorem checked168 : expIntervalCheck ⟨(-275398821), (-275398819)⟩ ⟨4028212206, 4028212208⟩ certificate168 = true := by
  decide +kernel
theorem sound168 {x : ℝ} (hx : (⟨(-275398821), (-275398819)⟩ : Interval).Contains x) :
    (⟨4028212206, 4028212208⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked168 hx
def certified168 : CertifiedExpSeed :=
  ⟨⟨(-275398821), (-275398819)⟩, ⟨4028212206, 4028212208⟩, certificate168, checked168⟩

def certificate169 : ExpIntervalCertificate := ⟨⟨⟨3916151028, 3916151029⟩, .taylor 0 8 ⟨3916151028, 3916151029⟩⟩, ⟨⟨4122279631, 4122279632⟩, .taylor 0 6 ⟨4122279631, 4122279632⟩⟩⟩
theorem checked169 : expIntervalCheck ⟨(-396574302), (-176255244)⟩ ⟨3916151028, 4122279632⟩ certificate169 = true := by
  decide +kernel
theorem sound169 {x : ℝ} (hx : (⟨(-396574302), (-176255244)⟩ : Interval).Contains x) :
    (⟨3916151028, 4122279632⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked169 hx
def certified169 : CertifiedExpSeed :=
  ⟨⟨(-396574302), (-176255244)⟩, ⟨3916151028, 4122279632⟩, certificate169, checked169⟩

def certificate170 : ExpIntervalCertificate := ⟨⟨⟨3787727452, 3787727455⟩, .taylor 1 7 ⟨4033381402, 4033381403⟩⟩, ⟨⟨3787727456, 3787727458⟩, .taylor 1 7 ⟨4033381404, 4033381405⟩⟩⟩
theorem checked170 : expIntervalCheck ⟨(-539781689), (-539781686)⟩ ⟨3787727452, 3787727458⟩ certificate170 = true := by
  decide +kernel
theorem sound170 {x : ℝ} (hx : (⟨(-539781689), (-539781686)⟩ : Interval).Contains x) :
    (⟨3787727452, 3787727458⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked170 hx
def certified170 : CertifiedExpSeed :=
  ⟨⟨(-539781689), (-539781686)⟩, ⟨3787727452, 3787727458⟩, certificate170, checked170⟩

def certificate171 : ExpIntervalCertificate := ⟨⟨⟨3644770688, 3644770691⟩, .taylor 1 7 ⟨3956535215, 3956535216⟩⟩, ⟨⟨3916151030, 3916151031⟩, .taylor 0 8 ⟨3916151030, 3916151031⟩⟩⟩
theorem checked171 : expIntervalCheck ⟨(-705020980), (-396574300)⟩ ⟨3644770688, 3916151031⟩ certificate171 = true := by
  decide +kernel
theorem sound171 {x : ℝ} (hx : (⟨(-705020980), (-396574300)⟩ : Interval).Contains x) :
    (⟨3644770688, 3916151031⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked171 hx
def certified171 : CertifiedExpSeed :=
  ⟨⟨(-705020980), (-396574300)⟩, ⟨3644770688, 3916151031⟩, certificate171, checked171⟩

def certificate172 : ExpIntervalCertificate := ⟨⟨⟨3969865155, 3969865156⟩, .taylor 0 7 ⟨3969865155, 3969865156⟩⟩, ⟨⟨3969865158, 3969865159⟩, .taylor 0 7 ⟨3969865158, 3969865159⟩⟩⟩
theorem checked172 : expIntervalCheck ⟨(-338064661), (-338064658)⟩ ⟨3969865155, 3969865159⟩ certificate172 = true := by
  decide +kernel
theorem sound172 {x : ℝ} (hx : (⟨(-338064661), (-338064658)⟩ : Interval).Contains x) :
    (⟨3969865155, 3969865159⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked172 hx
def certified172 : CertifiedExpSeed :=
  ⟨⟨(-338064661), (-338064658)⟩, ⟨3969865155, 3969865159⟩, certificate172, checked172⟩

def certificate173 : ExpIntervalCertificate := ⟨⟨⟨3134898165, 3134898170⟩, .taylor 2 7 ⟨3969865156, 3969865157⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked173 : expIntervalCheck ⟨(-1352258641), 0⟩ ⟨3134898165, 4294967296⟩ certificate173 = true := by
  decide +kernel
theorem sound173 {x : ℝ} (hx : (⟨(-1352258641), 0⟩ : Interval).Contains x) :
    (⟨3134898165, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked173 hx
def certified173 : CertifiedExpSeed :=
  ⟨⟨(-1352258641), 0⟩, ⟨3134898165, 4294967296⟩, certificate173, checked173⟩

def certificate174 : ExpIntervalCertificate := ⟨⟨⟨4252916421, 4252916422⟩, .taylor 0 5 ⟨4252916421, 4252916422⟩⟩, ⟨⟨4252916422, 4252916423⟩, .taylor 0 5 ⟨4252916422, 4252916423⟩⟩⟩
theorem checked174 : expIntervalCheck ⟨(-42258083), (-42258082)⟩ ⟨4252916421, 4252916423⟩ certificate174 = true := by
  decide +kernel
theorem sound174 {x : ℝ} (hx : (⟨(-42258083), (-42258082)⟩ : Interval).Contains x) :
    (⟨4252916421, 4252916423⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked174 hx
def certified174 : CertifiedExpSeed :=
  ⟨⟨(-42258083), (-42258082)⟩, ⟨4252916421, 4252916423⟩, certificate174, checked174⟩

def certificate175 : ExpIntervalCertificate := ⟨⟨⟨4129217965, 4129217966⟩, .taylor 0 6 ⟨4129217965, 4129217966⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked175 : expIntervalCheck ⟨(-169032331), 0⟩ ⟨4129217965, 4294967296⟩ certificate175 = true := by
  decide +kernel
theorem sound175 {x : ℝ} (hx : (⟨(-169032331), 0⟩ : Interval).Contains x) :
    (⟨4129217965, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked175 hx
def certified175 : CertifiedExpSeed :=
  ⟨⟨(-169032331), 0⟩, ⟨4129217965, 4294967296⟩, certificate175, checked175⟩

def certificate176 : ExpIntervalCertificate := ⟨⟨⟨3930997268, 3930997269⟩, .taylor 0 8 ⟨3930997268, 3930997269⟩⟩, ⟨⟨3930997271, 3930997272⟩, .taylor 0 8 ⟨3930997271, 3930997272⟩⟩⟩
theorem checked176 : expIntervalCheck ⟨(-380322744), (-380322741)⟩ ⟨3930997268, 3930997272⟩ certificate176 = true := by
  decide +kernel
theorem sound176 {x : ℝ} (hx : (⟨(-380322744), (-380322741)⟩ : Interval).Contains x) :
    (⟨3930997268, 3930997272⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked176 hx
def certified176 : CertifiedExpSeed :=
  ⟨⟨(-380322744), (-380322741)⟩, ⟨3930997268, 3930997272⟩, certificate176, checked176⟩

def certificate177 : ExpIntervalCertificate := ⟨⟨⟨3669371213, 3669371215⟩, .taylor 1 7 ⟨3969865156, 3969865157⟩⟩, ⟨⟨4129217967, 4129217968⟩, .taylor 0 6 ⟨4129217967, 4129217968⟩⟩⟩
theorem checked177 : expIntervalCheck ⟨(-676129321), (-169032329)⟩ ⟨3669371213, 4129217968⟩ certificate177 = true := by
  decide +kernel
theorem sound177 {x : ℝ} (hx : (⟨(-676129321), (-169032329)⟩ : Interval).Contains x) :
    (⟨3669371213, 4129217968⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked177 hx
def certified177 : CertifiedExpSeed :=
  ⟨⟨(-676129321), (-169032329)⟩, ⟨3669371213, 4129217968⟩, certificate177, checked177⟩

def certificate178 : ExpIntervalCertificate := ⟨⟨⟨2834164490, 2834164496⟩, .taylor 2 8 ⟨3871026631, 3871026632⟩⟩, ⟨⟨2834164494, 2834164500⟩, .taylor 2 8 ⟨3871026632, 3871026633⟩⟩⟩
theorem checked178 : expIntervalCheck ⟨(-1785403985), (-1785403981)⟩ ⟨2834164490, 2834164500⟩ certificate178 = true := by
  decide +kernel
theorem sound178 {x : ℝ} (hx : (⟨(-1785403985), (-1785403981)⟩ : Interval).Contains x) :
    (⟨2834164490, 2834164500⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked178 hx
def certified178 : CertifiedExpSeed :=
  ⟨⟨(-1785403985), (-1785403981)⟩, ⟨2834164490, 2834164500⟩, certificate178, checked178⟩

def certificate179 : ExpIntervalCertificate := ⟨⟨⟨2652053086, 2652053091⟩, .taylor 2 8 ⟨3807285539, 3807285540⟩⟩, ⟨⟨3013917675, 3013917681⟩, .taylor 2 8 ⟨3930997271, 3930997272⟩⟩⟩
theorem checked179 : expIntervalCheck ⟨(-2070646042), (-1521290966)⟩ ⟨2652053086, 3013917681⟩ certificate179 = true := by
  decide +kernel
theorem sound179 {x : ℝ} (hx : (⟨(-2070646042), (-1521290966)⟩ : Interval).Contains x) :
    (⟨2652053086, 3013917681⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked179 hx
def certified179 : CertifiedExpSeed :=
  ⟨⟨(-2070646042), (-1521290966)⟩, ⟨2652053086, 3013917681⟩, certificate179, checked179⟩

def certificate180 : ExpIntervalCertificate := ⟨⟨⟨2469464953, 2469464963⟩, .taylor 3 7 ⟨4007884865, 4007884866⟩⟩, ⟨⟨2469464953, 2469464963⟩, .taylor 3 7 ⟨4007884865, 4007884866⟩⟩⟩
theorem checked180 : expIntervalCheck ⟨(-2377017140), (-2377017134)⟩ ⟨2469464953, 2469464963⟩ certificate180 = true := by
  decide +kernel
theorem sound180 {x : ℝ} (hx : (⟨(-2377017140), (-2377017134)⟩ : Interval).Contains x) :
    (⟨2469464953, 2469464963⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked180 hx
def certified180 : CertifiedExpSeed :=
  ⟨⟨(-2377017140), (-2377017134)⟩, ⟨2469464953, 2469464963⟩, certificate180, checked180⟩

def certificate181 : ExpIntervalCertificate := ⟨⟨⟨2288163291, 2288163299⟩, .taylor 3 7 ⟨3969865156, 3969865157⟩⟩, ⟨⟨2652053089, 2652053095⟩, .taylor 2 8 ⟨3807285540, 3807285541⟩⟩⟩
theorem checked181 : expIntervalCheck ⟨(-2704517279), (-2070646037)⟩ ⟨2288163291, 2652053095⟩ certificate181 = true := by
  decide +kernel
theorem sound181 {x : ℝ} (hx : (⟨(-2704517279), (-2070646037)⟩ : Interval).Contains x) :
    (⟨2288163291, 2652053095⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked181 hx
def certified181 : CertifiedExpSeed :=
  ⟨⟨(-2704517279), (-2070646037)⟩, ⟨2288163291, 2652053095⟩, certificate181, checked181⟩

def certificate182 : ExpIntervalCertificate := ⟨⟨⟨2626087542, 2626087548⟩, .taylor 2 8 ⟨3797932098, 3797932099⟩⟩, ⟨⟨2626087548, 2626087554⟩, .taylor 2 8 ⟨3797932100, 3797932101⟩⟩⟩
theorem checked182 : expIntervalCheck ⟨(-2112904126), (-2112904119)⟩ ⟨2626087542, 2626087554⟩ certificate182 = true := by
  decide +kernel
theorem sound182 {x : ℝ} (hx : (⟨(-2112904126), (-2112904119)⟩ : Interval).Contains x) :
    (⟨2626087542, 2626087554⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked182 hx
def certified182 : CertifiedExpSeed :=
  ⟨⟨(-2112904126), (-2112904119)⟩, ⟨2626087542, 2626087554⟩, certificate182, checked182⟩

def certificate183 : ExpIntervalCertificate := ⟨⟨⟨2114963654, 2114963663⟩, .taylor 3 8 ⟨3930997270, 3930997271⟩⟩, ⟨⟨3134898167, 3134898177⟩, .taylor 2 7 ⟨3969865157, 3969865159⟩⟩⟩
theorem checked183 : expIntervalCheck ⟨(-3042581940), (-1352258635)⟩ ⟨2114963654, 3134898177⟩ certificate183 = true := by
  decide +kernel
theorem sound183 {x : ℝ} (hx : (⟨(-3042581940), (-1352258635)⟩ : Interval).Contains x) :
    (⟨2114963654, 3134898177⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked183 hx
def certified183 : CertifiedExpSeed :=
  ⟨⟨(-3042581940), (-1352258635)⟩, ⟨2114963654, 3134898177⟩, certificate183, checked183⟩

def certificate184 : ExpIntervalCertificate := ⟨⟨⟨1637587689, 1637587696⟩, .taylor 3 8 ⟨3807285539, 3807285540⟩⟩, ⟨⟨1637587693, 1637587701⟩, .taylor 3 8 ⟨3807285540, 3807285541⟩⟩⟩
theorem checked184 : expIntervalCheck ⟨(-4141292082), (-4141292073)⟩ ⟨1637587689, 1637587701⟩ certificate184 = true := by
  decide +kernel
theorem sound184 {x : ℝ} (hx : (⟨(-4141292082), (-4141292073)⟩ : Interval).Contains x) :
    (⟨1637587689, 1637587701⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked184 hx
def certified184 : CertifiedExpSeed :=
  ⟨⟨(-4141292082), (-4141292073)⟩, ⟨1637587689, 1637587701⟩, certificate184, checked184⟩

def certificate185 : ExpIntervalCertificate := ⟨⟨⟨1219029366, 1219029377⟩, .taylor 4 7 ⟨3969865157, 3969865158⟩⟩, ⟨⟨2114963659, 2114963669⟩, .taylor 3 8 ⟨3930997271, 3930997272⟩⟩⟩
theorem checked185 : expIntervalCheck ⟨(-5409034556), (-3042581930)⟩ ⟨1219029366, 2114963669⟩ certificate185 = true := by
  decide +kernel
theorem sound185 {x : ℝ} (hx : (⟨(-5409034556), (-3042581930)⟩ : Interval).Contains x) :
    (⟨1219029366, 2114963669⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked185 hx
def certified185 : CertifiedExpSeed :=
  ⟨⟨(-5409034556), (-3042581930)⟩, ⟨1219029366, 2114963669⟩, certificate185, checked185⟩

def certificate186 : ExpIntervalCertificate := ⟨⟨⟨3519097855, 3519097858⟩, .taylor 1 8 ⟨3887725582, 3887725583⟩⟩, ⟨⟨3519097857, 3519097860⟩, .taylor 1 8 ⟨3887725583, 3887725584⟩⟩⟩
theorem checked186 : expIntervalCheck ⟨(-855726171), (-855726168)⟩ ⟨3519097855, 3519097860⟩ certificate186 = true := by
  decide +kernel
theorem sound186 {x : ℝ} (hx : (⟨(-855726171), (-855726168)⟩ : Interval).Contains x) :
    (⟨3519097855, 3519097860⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked186 hx
def certified186 : CertifiedExpSeed :=
  ⟨⟨(-855726171), (-855726168)⟩, ⟨3519097855, 3519097860⟩, certificate186, checked186⟩

def certificate187 : ExpIntervalCertificate := ⟨⟨⟨3358416310, 3358416313⟩, .taylor 1 8 ⟨3797932098, 3797932099⟩⟩, ⟨⟨3669371214, 3669371217⟩, .taylor 1 7 ⟨3969865157, 3969865158⟩⟩⟩
theorem checked187 : expIntervalCheck ⟨(-1056452063), (-676129318)⟩ ⟨3358416310, 3669371217⟩ certificate187 = true := by
  decide +kernel
theorem sound187 {x : ℝ} (hx : (⟨(-1056452063), (-676129318)⟩ : Interval).Contains x) :
    (⟨3358416310, 3669371217⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked187 hx
def certified187 : CertifiedExpSeed :=
  ⟨⟨(-1056452063), (-676129318)⟩, ⟨3358416310, 3669371217⟩, certificate187, checked187⟩

def certificate188 : ExpIntervalCertificate := ⟨⟨⟨3189342872, 3189342878⟩, .taylor 2 7 ⟨3986990480, 3986990481⟩⟩, ⟨⟨3189342876, 3189342880⟩, .taylor 2 7 ⟨3986990481, 3986990482⟩⟩⟩
theorem checked188 : expIntervalCheck ⟨(-1278306996), (-1278306992)⟩ ⟨3189342872, 3189342880⟩ certificate188 = true := by
  decide +kernel
theorem sound188 {x : ℝ} (hx : (⟨(-1278306996), (-1278306992)⟩ : Interval).Contains x) :
    (⟨3189342872, 3189342880⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked188 hx
def certified188 : CertifiedExpSeed :=
  ⟨⟨(-1278306996), (-1278306992)⟩, ⟨3189342872, 3189342880⟩, certificate188, checked188⟩

def certificate189 : ExpIntervalCertificate := ⟨⟨⟨3013917671, 3013917677⟩, .taylor 2 8 ⟨3930997270, 3930997271⟩⟩, ⟨⟨3358416314, 3358416317⟩, .taylor 1 8 ⟨3797932100, 3797932101⟩⟩⟩
theorem checked189 : expIntervalCheck ⟨(-1521290970), (-1056452059)⟩ ⟨3013917671, 3358416317⟩ certificate189 = true := by
  decide +kernel
theorem sound189 {x : ℝ} (hx : (⟨(-1521290970), (-1056452059)⟩ : Interval).Contains x) :
    (⟨3013917671, 3358416317⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked189 hx
def certified189 : CertifiedExpSeed :=
  ⟨⟨(-1521290970), (-1056452059)⟩, ⟨3013917671, 3358416317⟩, certificate189, checked189⟩

def certificate190 : ExpIntervalCertificate := ⟨⟨⟨3979841054, 3979841055⟩, .taylor 0 7 ⟨3979841054, 3979841055⟩⟩, ⟨⟨3979841057, 3979841058⟩, .taylor 0 7 ⟨3979841057, 3979841058⟩⟩⟩
theorem checked190 : expIntervalCheck ⟨(-327285349), (-327285346)⟩ ⟨3979841054, 3979841058⟩ certificate190 = true := by
  decide +kernel
theorem sound190 {x : ℝ} (hx : (⟨(-327285349), (-327285346)⟩ : Interval).Contains x) :
    (⟨3979841054, 3979841058⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked190 hx
def certified190 : CertifiedExpSeed :=
  ⟨⟨(-327285349), (-327285346)⟩, ⟨3979841054, 3979841058⟩, certificate190, checked190⟩

def certificate191 : ExpIntervalCertificate := ⟨⟨⟨3166527960, 3166527966⟩, .taylor 2 7 ⟨3979841055, 3979841056⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked191 : expIntervalCheck ⟨(-1309141393), 0⟩ ⟨3166527960, 4294967296⟩ certificate191 = true := by
  decide +kernel
theorem sound191 {x : ℝ} (hx : (⟨(-1309141393), 0⟩ : Interval).Contains x) :
    (⟨3166527960, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked191 hx
def certified191 : CertifiedExpSeed :=
  ⟨⟨(-1309141393), 0⟩, ⟨3166527960, 4294967296⟩, certificate191, checked191⟩

def certificate192 : ExpIntervalCertificate := ⟨⟨⟨4254250852, 4254250853⟩, .taylor 0 5 ⟨4254250852, 4254250853⟩⟩, ⟨⟨4254250853, 4254250854⟩, .taylor 0 5 ⟨4254250853, 4254250854⟩⟩⟩
theorem checked192 : expIntervalCheck ⟨(-40910669), (-40910668)⟩ ⟨4254250852, 4254250854⟩ certificate192 = true := by
  decide +kernel
theorem sound192 {x : ℝ} (hx : (⟨(-40910669), (-40910668)⟩ : Interval).Contains x) :
    (⟨4254250852, 4254250854⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked192 hx
def certified192 : CertifiedExpSeed :=
  ⟨⟨(-40910669), (-40910668)⟩, ⟨4254250852, 4254250854⟩, certificate192, checked192⟩

def certificate193 : ExpIntervalCertificate := ⟨⟨⟨4134402879, 4134402880⟩, .taylor 0 6 ⟨4134402879, 4134402880⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked193 : expIntervalCheck ⟨(-163642675), 0⟩ ⟨4134402879, 4294967296⟩ certificate193 = true := by
  decide +kernel
theorem sound193 {x : ℝ} (hx : (⟨(-163642675), 0⟩ : Interval).Contains x) :
    (⟨4134402879, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked193 hx
def certified193 : CertifiedExpSeed :=
  ⟨⟨(-163642675), 0⟩, ⟨4134402879, 4294967296⟩, certificate193, checked193⟩

def certificate194 : ExpIntervalCertificate := ⟨⟨⟨3942112019, 3942112020⟩, .taylor 0 7 ⟨3942112019, 3942112020⟩⟩, ⟨⟨3942112021, 3942112022⟩, .taylor 0 7 ⟨3942112021, 3942112022⟩⟩⟩
theorem checked194 : expIntervalCheck ⟨(-368196017), (-368196015)⟩ ⟨3942112019, 3942112022⟩ certificate194 = true := by
  decide +kernel
theorem sound194 {x : ℝ} (hx : (⟨(-368196017), (-368196015)⟩ : Interval).Contains x) :
    (⟨3942112019, 3942112022⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked194 hx
def certified194 : CertifiedExpSeed :=
  ⟨⟨(-368196017), (-368196015)⟩, ⟨3942112019, 3942112022⟩, certificate194, checked194⟩

def certificate195 : ExpIntervalCertificate := ⟨⟨⟨3687835955, 3687835958⟩, .taylor 1 7 ⟨3979841055, 3979841056⟩⟩, ⟨⟨4134402881, 4134402882⟩, .taylor 0 6 ⟨4134402881, 4134402882⟩⟩⟩
theorem checked195 : expIntervalCheck ⟨(-654570697), (-163642673)⟩ ⟨3687835955, 4134402882⟩ certificate195 = true := by
  decide +kernel
theorem sound195 {x : ℝ} (hx : (⟨(-654570697), (-163642673)⟩ : Interval).Contains x) :
    (⟨3687835955, 4134402882⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked195 hx
def certified195 : CertifiedExpSeed :=
  ⟨⟨(-654570697), (-163642673)⟩, ⟨3687835955, 4134402882⟩, certificate195, checked195⟩

def certificate196 : ExpIntervalCertificate := ⟨⟨⟨2871980381, 2871980387⟩, .taylor 2 8 ⟨3883875172, 3883875173⟩⟩, ⟨⟨2871980381, 2871980387⟩, .taylor 2 8 ⟨3883875172, 3883875173⟩⟩⟩
theorem checked196 : expIntervalCheck ⟨(-1728475745), (-1728475742)⟩ ⟨2871980381, 2871980387⟩ certificate196 = true := by
  decide +kernel
theorem sound196 {x : ℝ} (hx : (⟨(-1728475745), (-1728475742)⟩ : Interval).Contains x) :
    (⟨2871980381, 2871980387⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked196 hx
def certified196 : CertifiedExpSeed :=
  ⟨⟨(-1728475745), (-1728475742)⟩, ⟨2871980381, 2871980387⟩, certificate196, checked196⟩

def certificate197 : ExpIntervalCertificate := ⟨⟨⟨2693136051, 2693136057⟩, .taylor 2 8 ⟨3821945320, 3821945321⟩⟩, ⟨⟨3048149479, 3048149487⟩, .taylor 2 7 ⟨3942112020, 3942112022⟩⟩⟩
theorem checked197 : expIntervalCheck ⟨(-2004622758), (-1472784063)⟩ ⟨2693136051, 3048149487⟩ certificate197 = true := by
  decide +kernel
theorem sound197 {x : ℝ} (hx : (⟨(-2004622758), (-1472784063)⟩ : Interval).Contains x) :
    (⟨2693136051, 3048149487⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked197 hx
def certified197 : CertifiedExpSeed :=
  ⟨⟨(-2004622758), (-1472784063)⟩, ⟨2693136051, 3048149487⟩, certificate197, checked197⟩

def certificate198 : ExpIntervalCertificate := ⟨⟨⟨2513429651, 2513429662⟩, .taylor 3 7 ⟨4016735369, 4016735370⟩⟩, ⟨⟨2513429657, 2513429667⟩, .taylor 3 7 ⟨4016735370, 4016735371⟩⟩⟩
theorem checked198 : expIntervalCheck ⟨(-2301225105), (-2301225100)⟩ ⟨2513429651, 2513429667⟩ certificate198 = true := by
  decide +kernel
theorem sound198 {x : ℝ} (hx : (⟨(-2301225105), (-2301225100)⟩ : Interval).Contains x) :
    (⟨2513429651, 2513429667⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked198 hx
def certified198 : CertifiedExpSeed :=
  ⟨⟨(-2301225105), (-2301225100)⟩, ⟨2513429651, 2513429667⟩, certificate198, checked198⟩

def certificate199 : ExpIntervalCertificate := ⟨⟨⟨2334569422, 2334569432⟩, .taylor 3 7 ⟨3979841055, 3979841056⟩⟩, ⟨⟨2693136054, 2693136060⟩, .taylor 2 8 ⟨3821945321, 3821945322⟩⟩⟩
theorem checked199 : expIntervalCheck ⟨(-2618282786), (-2004622754)⟩ ⟨2334569422, 2693136060⟩ certificate199 = true := by
  decide +kernel
theorem sound199 {x : ℝ} (hx : (⟨(-2618282786), (-2004622754)⟩ : Interval).Contains x) :
    (⟨2334569422, 2693136060⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked199 hx
def certified199 : CertifiedExpSeed :=
  ⟨⟨(-2618282786), (-2004622754)⟩, ⟨2334569422, 2693136060⟩, certificate199, checked199⟩

end FiniteExpSeeds
