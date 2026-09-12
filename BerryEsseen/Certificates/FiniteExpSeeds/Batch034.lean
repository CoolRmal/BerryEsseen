module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate3400 : ExpIntervalCertificate := ⟨⟨⟨3670291336, 3670291339⟩, .taylor 1 7 ⟨3970362862, 3970362863⟩⟩, ⟨⟨3670291338, 3670291340⟩, .taylor 1 7 ⟨3970362863, 3970362864⟩⟩⟩
theorem checked3400 : expIntervalCheck ⟨(-675052460), (-675052457)⟩ ⟨3670291336, 3670291340⟩ certificate3400 = true := by
  decide +kernel
theorem sound3400 {x : ℝ} (hx : (⟨(-675052460), (-675052457)⟩ : Interval).Contains x) :
    (⟨3670291336, 3670291340⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3400 hx
def certified3400 : CertifiedExpSeed :=
  ⟨⟨(-675052460), (-675052457)⟩, ⟨3670291336, 3670291340⟩, certificate3400, checked3400⟩

def certificate3401 : ExpIntervalCertificate := ⟨⟨⟨3579276120, 3579276123⟩, .taylor 1 8 ⟨3920825663, 3920825664⟩⟩, ⟨⟨3756626966, 3756626969⟩, .taylor 1 7 ⟨4016788514, 4016788515⟩⟩⟩
theorem checked3401 : expIntervalCheck ⟨(-782901077), (-575192625)⟩ ⟨3579276120, 3756626969⟩ certificate3401 = true := by
  decide +kernel
theorem sound3401 {x : ℝ} (hx : (⟨(-782901077), (-575192625)⟩ : Interval).Contains x) :
    (⟨3579276120, 3756626969⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3401 hx
def certified3401 : CertifiedExpSeed :=
  ⟨⟨(-782901077), (-575192625)⟩, ⟨3579276120, 3756626969⟩, certificate3401, checked3401⟩

def certificate3402 : ExpIntervalCertificate := ⟨⟨⟨3484031433, 3484031436⟩, .taylor 1 8 ⟨3868307261, 3868307262⟩⟩, ⟨⟨3484031437, 3484031439⟩, .taylor 1 8 ⟨3868307263, 3868307264⟩⟩⟩
theorem checked3402 : expIntervalCheck ⟨(-898738482), (-898738479)⟩ ⟨3484031433, 3484031439⟩ certificate3402 = true := by
  decide +kernel
theorem sound3402 {x : ℝ} (hx : (⟨(-898738482), (-898738479)⟩ : Interval).Contains x) :
    (⟨3484031433, 3484031439⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3402 hx
def certified3402 : CertifiedExpSeed :=
  ⟨⟨(-898738482), (-898738479)⟩, ⟨3484031433, 3484031439⟩, certificate3402, checked3402⟩

def certificate3403 : ExpIntervalCertificate := ⟨⟨⟨3385019102, 3385019104⟩, .taylor 1 8 ⟨3812944576, 3812944577⟩⟩, ⟨⟨3579276123, 3579276126⟩, .taylor 1 8 ⟨3920825665, 3920825666⟩⟩⟩
theorem checked3403 : expIntervalCheck ⟨(-1022564673), (-782901074)⟩ ⟨3385019102, 3579276126⟩ certificate3403 = true := by
  decide +kernel
theorem sound3403 {x : ℝ} (hx : (⟨(-1022564673), (-782901074)⟩ : Interval).Contains x) :
    (⟨3385019102, 3579276126⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3403 hx
def certified3403 : CertifiedExpSeed :=
  ⟨⟨(-1022564673), (-782901074)⟩, ⟨3385019102, 3579276126⟩, certificate3403, checked3403⟩

def certificate3404 : ExpIntervalCertificate := ⟨⟨⟨4001873543, 4001873544⟩, .taylor 0 7 ⟨4001873543, 4001873544⟩⟩, ⟨⟨4001873548, 4001873549⟩, .taylor 0 7 ⟨4001873548, 4001873549⟩⟩⟩
theorem checked3404 : expIntervalCheck ⟨(-303573888), (-303573882)⟩ ⟨4001873543, 4001873549⟩ certificate3404 = true := by
  decide +kernel
theorem sound3404 {x : ℝ} (hx : (⟨(-303573888), (-303573882)⟩ : Interval).Contains x) :
    (⟨4001873543, 4001873549⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3404 hx
def certified3404 : CertifiedExpSeed :=
  ⟨⟨(-303573888), (-303573882)⟩, ⟨4001873543, 4001873549⟩, certificate3404, checked3404⟩

def certificate3405 : ExpIntervalCertificate := ⟨⟨⟨3237232265, 3237232271⟩, .taylor 2 7 ⟨4001873543, 4001873544⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3405 : expIntervalCheck ⟨(-1214295551), 0⟩ ⟨3237232265, 4294967296⟩ certificate3405 = true := by
  decide +kernel
theorem sound3405 {x : ℝ} (hx : (⟨(-1214295551), 0⟩ : Interval).Contains x) :
    (⟨3237232265, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3405 hx
def certified3405 : CertifiedExpSeed :=
  ⟨⟨(-1214295551), 0⟩, ⟨3237232265, 4294967296⟩, certificate3405, checked3405⟩

def certificate3406 : ExpIntervalCertificate := ⟨⟨⟨2273481154, 2273481164⟩, .taylor 3 7 ⟨3966672072, 3966672073⟩⟩, ⟨⟨2273481164, 2273481174⟩, .taylor 3 7 ⟨3966672074, 3966672075⟩⟩⟩
theorem checked3406 : expIntervalCheck ⟨(-2732164990), (-2732164973)⟩ ⟨2273481154, 2273481174⟩ certificate3406 = true := by
  decide +kernel
theorem sound3406 {x : ℝ} (hx : (⟨(-2732164990), (-2732164973)⟩ : Interval).Contains x) :
    (⟨2273481154, 2273481174⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3406 hx
def certified3406 : CertifiedExpSeed :=
  ⟨⟨(-2732164990), (-2732164973)⟩, ⟨2273481154, 2273481174⟩, certificate3406, checked3406⟩

def certificate3407 : ExpIntervalCertificate := ⟨⟨⟨1386167962, 1386167975⟩, .taylor 4 7 ⟨4001873543, 4001873544⟩⟩, ⟨⟨3237232272, 3237232278⟩, .taylor 2 7 ⟨4001873545, 4001873546⟩⟩⟩
theorem checked3407 : expIntervalCheck ⟨(-4857182202), (-1214295540)⟩ ⟨1386167962, 3237232278⟩ certificate3407 = true := by
  decide +kernel
theorem sound3407 {x : ℝ} (hx : (⟨(-4857182202), (-1214295540)⟩ : Interval).Contains x) :
    (⟨1386167962, 3237232278⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3407 hx
def certified3407 : CertifiedExpSeed :=
  ⟨⟨(-4857182202), (-1214295540)⟩, ⟨1386167962, 3237232278⟩, certificate3407, checked3407⟩

def certificate3408 : ExpIntervalCertificate := ⟨⟨⟨3983307687, 3983307688⟩, .taylor 0 7 ⟨3983307687, 3983307688⟩⟩, ⟨⟨3983307689, 3983307690⟩, .taylor 0 7 ⟨3983307689, 3983307690⟩⟩⟩
theorem checked3408 : expIntervalCheck ⟨(-323545855), (-323545852)⟩ ⟨3983307687, 3983307690⟩ certificate3408 = true := by
  decide +kernel
theorem sound3408 {x : ℝ} (hx : (⟨(-323545855), (-323545852)⟩ : Interval).Contains x) :
    (⟨3983307687, 3983307690⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3408 hx
def certified3408 : CertifiedExpSeed :=
  ⟨⟨(-323545855), (-323545852)⟩, ⟨3983307687, 3983307690⟩, certificate3408, checked3408⟩

def certificate3409 : ExpIntervalCertificate := ⟨⟨⟨3913539571, 3913539572⟩, .taylor 0 8 ⟨3913539571, 3913539572⟩⟩, ⟨⟨4046785424, 4046785425⟩, .taylor 0 7 ⟨4046785424, 4046785425⟩⟩⟩
theorem checked3409 : expIntervalCheck ⟨(-399439325), (-255641167)⟩ ⟨3913539571, 4046785425⟩ certificate3409 = true := by
  decide +kernel
theorem sound3409 {x : ℝ} (hx : (⟨(-399439325), (-255641167)⟩ : Interval).Contains x) :
    (⟨3913539571, 4046785425⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3409 hx
def certified3409 : CertifiedExpSeed :=
  ⟨⟨(-399439325), (-255641167)⟩, ⟨3913539571, 4046785425⟩, certificate3409, checked3409⟩

def certificate3410 : ExpIntervalCertificate := ⟨⟨⟨3837848279, 3837848280⟩, .taylor 0 8 ⟨3837848279, 3837848280⟩⟩, ⟨⟨3837848281, 3837848282⟩, .taylor 0 8 ⟨3837848281, 3837848282⟩⟩⟩
theorem checked3410 : expIntervalCheck ⟨(-483321583), (-483321581)⟩ ⟨3837848279, 3837848282⟩ certificate3410 = true := by
  decide +kernel
theorem sound3410 {x : ℝ} (hx : (⟨(-483321583), (-483321581)⟩ : Interval).Contains x) :
    (⟨3837848279, 3837848282⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3410 hx
def certified3410 : CertifiedExpSeed :=
  ⟨⟨(-483321583), (-483321581)⟩, ⟨3837848279, 3837848282⟩, certificate3410, checked3410⟩

def certificate3411 : ExpIntervalCertificate := ⟨⟨⟨3756626965, 3756626967⟩, .taylor 1 7 ⟨4016788513, 4016788514⟩⟩, ⟨⟨3913539573, 3913539574⟩, .taylor 0 8 ⟨3913539573, 3913539574⟩⟩⟩
theorem checked3411 : expIntervalCheck ⟨(-575192628), (-399439323)⟩ ⟨3756626965, 3913539574⟩ certificate3411 = true := by
  decide +kernel
theorem sound3411 {x : ℝ} (hx : (⟨(-575192628), (-399439323)⟩ : Interval).Contains x) :
    (⟨3756626965, 3913539574⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3411 hx
def certified3411 : CertifiedExpSeed :=
  ⟨⟨(-575192628), (-399439323)⟩, ⟨3756626965, 3913539574⟩, certificate3411, checked3411⟩

def certificate3412 : ExpIntervalCertificate := ⟨⟨⟨4196259410, 4196259411⟩, .taylor 0 6 ⟨4196259410, 4196259411⟩⟩, ⟨⟨4196259412, 4196259413⟩, .taylor 0 6 ⟨4196259412, 4196259413⟩⟩⟩
theorem checked3412 : expIntervalCheck ⟨(-99859832), (-99859830)⟩ ⟨4196259410, 4196259413⟩ certificate3412 = true := by
  decide +kernel
theorem sound3412 {x : ℝ} (hx : (⟨(-99859832), (-99859830)⟩ : Interval).Contains x) :
    (⟨4196259410, 4196259413⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3412 hx
def certified3412 : CertifiedExpSeed :=
  ⟨⟨(-99859832), (-99859830)⟩, ⟨4196259410, 4196259413⟩, certificate3412, checked3412⟩

def certificate3413 : ExpIntervalCertificate := ⟨⟨⟨4153549721, 4153549722⟩, .taylor 0 6 ⟨4153549721, 4153549722⟩⟩, ⟨⟨4231530156, 4231530157⟩, .taylor 0 5 ⟨4231530156, 4231530157⟩⟩⟩
theorem checked3413 : expIntervalCheck ⟨(-143798158), (-63910291)⟩ ⟨4153549721, 4231530157⟩ certificate3413 = true := by
  decide +kernel
theorem sound3413 {x : ℝ} (hx : (⟨(-143798158), (-63910291)⟩ : Interval).Contains x) :
    (⟨4153549721, 4231530157⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3413 hx
def certified3413 : CertifiedExpSeed :=
  ⟨⟨(-143798158), (-63910291)⟩, ⟨4153549721, 4231530157⟩, certificate3413, checked3413⟩

def certificate3414 : ExpIntervalCertificate := ⟨⟨⟨4103634729, 4103634730⟩, .taylor 0 7 ⟨4103634729, 4103634730⟩⟩, ⟨⟨4103634731, 4103634732⟩, .taylor 0 7 ⟨4103634731, 4103634732⟩⟩⟩
theorem checked3414 : expIntervalCheck ⟨(-195725270), (-195725268)⟩ ⟨4103634729, 4103634732⟩ certificate3414 = true := by
  decide +kernel
theorem sound3414 {x : ℝ} (hx : (⟨(-195725270), (-195725268)⟩ : Interval).Contains x) :
    (⟨4103634729, 4103634732⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3414 hx
def certified3414 : CertifiedExpSeed :=
  ⟨⟨(-195725270), (-195725268)⟩, ⟨4103634729, 4103634732⟩, certificate3414, checked3414⟩

def certificate3415 : ExpIntervalCertificate := ⟨⟨⟨4046785422, 4046785423⟩, .taylor 0 7 ⟨4046785422, 4046785423⟩⟩, ⟨⟨4153549723, 4153549724⟩, .taylor 0 6 ⟨4153549723, 4153549724⟩⟩⟩
theorem checked3415 : expIntervalCheck ⟨(-255641169), (-143798156)⟩ ⟨4046785422, 4153549724⟩ certificate3415 = true := by
  decide +kernel
theorem sound3415 {x : ℝ} (hx : (⟨(-255641169), (-143798156)⟩ : Interval).Contains x) :
    (⟨4046785422, 4153549724⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3415 hx
def certified3415 : CertifiedExpSeed :=
  ⟨⟨(-255641169), (-143798156)⟩, ⟨4046785422, 4153549724⟩, certificate3415, checked3415⟩

def certificate3416 : ExpIntervalCertificate := ⟨⟨⟨4280240191, 4280240192⟩, .taylor 0 4 ⟨4280240191, 4280240192⟩⟩, ⟨⟨4280240192, 4280240193⟩, .taylor 0 4 ⟨4280240192, 4280240193⟩⟩⟩
theorem checked3416 : expIntervalCheck ⟨(-14752411), (-14752410)⟩ ⟨4280240191, 4280240193⟩ certificate3416 = true := by
  decide +kernel
theorem sound3416 {x : ℝ} (hx : (⟨(-14752411), (-14752410)⟩ : Interval).Contains x) :
    (⟨4280240191, 4280240193⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3416 hx
def certified3416 : CertifiedExpSeed :=
  ⟨⟨(-14752411), (-14752410)⟩, ⟨4280240191, 4280240193⟩, certificate3416, checked3416⟩

def certificate3417 : ExpIntervalCertificate := ⟨⟨⟨4236361178, 4236361179⟩, .taylor 0 5 ⟨4236361178, 4236361179⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3417 : expIntervalCheck ⟨(-59009642), 0⟩ ⟨4236361178, 4294967296⟩ certificate3417 = true := by
  decide +kernel
theorem sound3417 {x : ℝ} (hx : (⟨(-59009642), 0⟩ : Interval).Contains x) :
    (⟨4236361178, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3417 hx
def certified3417 : CertifiedExpSeed :=
  ⟨⟨(-59009642), 0⟩, ⟨4236361178, 4294967296⟩, certificate3417, checked3417⟩

def certificate3418 : ExpIntervalCertificate := ⟨⟨⟨4164226824, 4164226825⟩, .taylor 0 6 ⟨4164226824, 4164226825⟩⟩, ⟨⟨4164226826, 4164226827⟩, .taylor 0 6 ⟨4164226826, 4164226827⟩⟩⟩
theorem checked3418 : expIntervalCheck ⟨(-132771694), (-132771692)⟩ ⟨4164226824, 4164226827⟩ certificate3418 = true := by
  decide +kernel
theorem sound3418 {x : ℝ} (hx : (⟨(-132771694), (-132771692)⟩ : Interval).Contains x) :
    (⟨4164226824, 4164226827⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3418 hx
def certified3418 : CertifiedExpSeed :=
  ⟨⟨(-132771694), (-132771692)⟩, ⟨4164226824, 4164226827⟩, certificate3418, checked3418⟩

def certificate3419 : ExpIntervalCertificate := ⟨⟨⟨4065297513, 4065297514⟩, .taylor 0 7 ⟨4065297513, 4065297514⟩⟩, ⟨⟨4236361179, 4236361180⟩, .taylor 0 5 ⟨4236361179, 4236361180⟩⟩⟩
theorem checked3419 : expIntervalCheck ⟨(-236038567), (-59009641)⟩ ⟨4065297513, 4236361180⟩ certificate3419 = true := by
  decide +kernel
theorem sound3419 {x : ℝ} (hx : (⟨(-236038567), (-59009641)⟩ : Interval).Contains x) :
    (⟨4065297513, 4236361180⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3419 hx
def certified3419 : CertifiedExpSeed :=
  ⟨⟨(-236038567), (-59009641)⟩, ⟨4065297513, 4236361180⟩, certificate3419, checked3419⟩

def certificate3420 : ExpIntervalCertificate := ⟨⟨⟨840219307, 840219316⟩, .taylor 4 8 ⟨3878594802, 3878594803⟩⟩, ⟨⟨840219311, 840219320⟩, .taylor 4 8 ⟨3878594803, 3878594804⟩⟩⟩
theorem checked3420 : expIntervalCheck ⟨(-7007394950), (-7007394926)⟩ ⟨840219307, 840219320⟩ certificate3420 = true := by
  decide +kernel
theorem sound3420 {x : ℝ} (hx : (⟨(-7007394950), (-7007394926)⟩ : Interval).Contains x) :
    (⟨840219307, 840219320⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3420 hx
def certified3420 : CertifiedExpSeed :=
  ⟨⟨(-7007394950), (-7007394926)⟩, ⟨840219307, 840219320⟩, certificate3420, checked3420⟩

def certificate3421 : ExpIntervalCertificate := ⟨⟨⟨409848250, 409848258⟩, .taylor 5 7 ⟨3990932083, 3990932084⟩⟩, ⟨⟨1511739120, 1511739135⟩, .taylor 4 7 ⟨4023621992, 4023621993⟩⟩⟩
theorem checked3421 : expIntervalCheck ⟨(-10090648728), (-4484732748)⟩ ⟨409848250, 1511739135⟩ certificate3421 = true := by
  decide +kernel
theorem sound3421 {x : ℝ} (hx : (⟨(-10090648728), (-4484732748)⟩ : Interval).Contains x) :
    (⟨409848250, 1511739135⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3421 hx
def certified3421 : CertifiedExpSeed :=
  ⟨⟨(-10090648728), (-4484732748)⟩, ⟨409848250, 1511739135⟩, certificate3421, checked3421⟩

def certificate3422 : ExpIntervalCertificate := ⟨⟨⟨175455965, 175455970⟩, .taylor 5 8 ⟨3886512958, 3886512959⟩⟩, ⟨⟨175455967, 175455971⟩, .taylor 5 8 ⟨3886512959, 3886512960⟩⟩⟩
theorem checked3422 : expIntervalCheck ⟨(-13734494103), (-13734494066)⟩ ⟨175455965, 175455971⟩ certificate3422 = true := by
  decide +kernel
theorem sound3422 {x : ℝ} (hx : (⟨(-13734494103), (-13734494066)⟩ : Interval).Contains x) :
    (⟨175455965, 175455971⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3422 hx
def certified3422 : CertifiedExpSeed :=
  ⟨⟨(-13734494103), (-13734494066)⟩, ⟨175455965, 175455971⟩, certificate3422, checked3422⟩

def certificate3423 : ExpIntervalCertificate := ⟨⟨⟨65921611, 65921615⟩, .taylor 6 7 ⟨4023621991, 4023621992⟩⟩, ⟨⟨409848254, 409848263⟩, .taylor 5 7 ⟨3990932084, 3990932085⟩⟩⟩
theorem checked3423 : expIntervalCheck ⟨(-17938931073), (-10090648697)⟩ ⟨65921611, 409848263⟩ certificate3423 = true := by
  decide +kernel
theorem sound3423 {x : ℝ} (hx : (⟨(-17938931073), (-10090648697)⟩ : Interval).Contains x) :
    (⟨65921611, 409848263⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3423 hx
def certified3423 : CertifiedExpSeed :=
  ⟨⟨(-17938931073), (-10090648697)⟩, ⟨65921611, 409848263⟩, certificate3423, checked3423⟩

def certificate3424 : ExpIntervalCertificate := ⟨⟨⟨3714793466, 3714793469⟩, .taylor 1 7 ⟨3994360581, 3994360582⟩⟩, ⟨⟨3714793470, 3714793473⟩, .taylor 1 7 ⟨3994360583, 3994360584⟩⟩⟩
theorem checked3424 : expIntervalCheck ⟨(-623289341), (-623289338)⟩ ⟨3714793466, 3714793473⟩ certificate3424 = true := by
  decide +kernel
theorem sound3424 {x : ℝ} (hx : (⟨(-623289341), (-623289338)⟩ : Interval).Contains x) :
    (⟨3714793466, 3714793473⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3424 hx
def certified3424 : CertifiedExpSeed :=
  ⟨⟨(-623289341), (-623289338)⟩, ⟨3714793466, 3714793473⟩, certificate3424, checked3424⟩

def certificate3425 : ExpIntervalCertificate := ⟨⟨⟨3629656781, 3629656784⟩, .taylor 1 7 ⟨3948323337, 3948323338⟩⟩, ⟨⟨3795403258, 3795403259⟩, .taylor 0 8 ⟨3795403258, 3795403259⟩⟩⟩
theorem checked3425 : expIntervalCheck ⟨(-722868111), (-531086773)⟩ ⟨3629656781, 3795403259⟩ certificate3425 = true := by
  decide +kernel
theorem sound3425 {x : ℝ} (hx : (⟨(-722868111), (-531086773)⟩ : Interval).Contains x) :
    (⟨3629656781, 3795403259⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3425 hx
def certified3425 : CertifiedExpSeed :=
  ⟨⟨(-722868111), (-531086773)⟩, ⟨3629656781, 3795403259⟩, certificate3425, checked3425⟩

def certificate3426 : ExpIntervalCertificate := ⟨⟨⟨3540385775, 3540385778⟩, .taylor 1 8 ⟨3899466774, 3899466775⟩⟩, ⟨⟨3540385777, 3540385780⟩, .taylor 1 8 ⟨3899466775, 3899466776⟩⟩⟩
theorem checked3426 : expIntervalCheck ⟨(-829823087), (-829823084)⟩ ⟨3540385775, 3540385780⟩ certificate3426 = true := by
  decide +kernel
theorem sound3426 {x : ℝ} (hx : (⟨(-829823087), (-829823084)⟩ : Interval).Contains x) :
    (⟨3540385775, 3540385780⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3426 hx
def certified3426 : CertifiedExpSeed :=
  ⟨⟨(-829823087), (-829823084)⟩, ⟨3540385775, 3540385780⟩, certificate3426, checked3426⟩

def certificate3427 : ExpIntervalCertificate := ⟨⟨⟨3447384731, 3447384734⟩, .taylor 1 8 ⟨3847909131, 3847909132⟩⟩, ⟨⟨3629656783, 3629656786⟩, .taylor 1 7 ⟨3948323338, 3948323339⟩⟩⟩
theorem checked3427 : expIntervalCheck ⟨(-944154268), (-722868108)⟩ ⟨3447384731, 3629656786⟩ certificate3427 = true := by
  decide +kernel
theorem sound3427 {x : ℝ} (hx : (⟨(-944154268), (-722868108)⟩ : Interval).Contains x) :
    (⟨3447384731, 3629656786⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3427 hx
def certified3427 : CertifiedExpSeed :=
  ⟨⟨(-944154268), (-722868108)⟩, ⟨3447384731, 3629656786⟩, certificate3427, checked3427⟩

def certificate3428 : ExpIntervalCertificate := ⟨⟨⟨4023621990, 4023621991⟩, .taylor 0 7 ⟨4023621990, 4023621991⟩⟩, ⟨⟨4023621996, 4023621997⟩, .taylor 0 7 ⟨4023621996, 4023621997⟩⟩⟩
theorem checked3428 : expIntervalCheck ⟨(-280295799), (-280295793)⟩ ⟨4023621990, 4023621997⟩ certificate3428 = true := by
  decide +kernel
theorem sound3428 {x : ℝ} (hx : (⟨(-280295799), (-280295793)⟩ : Interval).Contains x) :
    (⟨4023621990, 4023621997⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3428 hx
def certified3428 : CertifiedExpSeed :=
  ⟨⟨(-280295799), (-280295793)⟩, ⟨4023621990, 4023621997⟩, certificate3428, checked3428⟩

def certificate3429 : ExpIntervalCertificate := ⟨⟨⟨3308179823, 3308179829⟩, .taylor 2 7 ⟨4023621991, 4023621992⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3429 : expIntervalCheck ⟨(-1121183193), 0⟩ ⟨3308179823, 4294967296⟩ certificate3429 = true := by
  decide +kernel
theorem sound3429 {x : ℝ} (hx : (⟨(-1121183193), 0⟩ : Interval).Contains x) :
    (⟨3308179823, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3429 hx
def certified3429 : CertifiedExpSeed :=
  ⟨⟨(-1121183193), 0⟩, ⟨3308179823, 4294967296⟩, certificate3429, checked3429⟩

def certificate3430 : ExpIntervalCertificate := ⟨⟨⟨2387127783, 2387127793⟩, .taylor 3 7 ⟨3990932083, 3990932084⟩⟩, ⟨⟨2387127793, 2387127803⟩, .taylor 3 7 ⟨3990932085, 3990932086⟩⟩⟩
theorem checked3430 : expIntervalCheck ⟨(-2522662183), (-2522662168)⟩ ⟨2387127783, 2387127803⟩ certificate3430 = true := by
  decide +kernel
theorem sound3430 {x : ℝ} (hx : (⟨(-2522662183), (-2522662168)⟩ : Interval).Contains x) :
    (⟨2387127783, 2387127803⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3430 hx
def certified3430 : CertifiedExpSeed :=
  ⟨⟨(-2522662183), (-2522662168)⟩, ⟨2387127783, 2387127803⟩, certificate3430, checked3430⟩

def certificate3431 : ExpIntervalCertificate := ⟨⟨⟨1511739114, 1511739128⟩, .taylor 4 7 ⟨4023621991, 4023621992⟩⟩, ⟨⟨3308179830, 3308179836⟩, .taylor 2 7 ⟨4023621993, 4023621994⟩⟩⟩
theorem checked3431 : expIntervalCheck ⟨(-4484732769), (-1121183182)⟩ ⟨1511739114, 3308179836⟩ certificate3431 = true := by
  decide +kernel
theorem sound3431 {x : ℝ} (hx : (⟨(-4484732769), (-1121183182)⟩ : Interval).Contains x) :
    (⟨1511739114, 3308179836⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3431 hx
def certified3431 : CertifiedExpSeed :=
  ⟨⟨(-4484732769), (-1121183182)⟩, ⟨1511739114, 3308179836⟩, certificate3431, checked3431⟩

def certificate3432 : ExpIntervalCertificate := ⟨⟨⟨4006383537, 4006383538⟩, .taylor 0 7 ⟨4006383537, 4006383538⟩⟩, ⟨⟨4006383539, 4006383540⟩, .taylor 0 7 ⟨4006383539, 4006383540⟩⟩⟩
theorem checked3432 : expIntervalCheck ⟨(-298736311), (-298736309)⟩ ⟨4006383537, 4006383540⟩ certificate3432 = true := by
  decide +kernel
theorem sound3432 {x : ℝ} (hx : (⟨(-298736311), (-298736309)⟩ : Interval).Contains x) :
    (⟨4006383537, 4006383540⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3432 hx
def certified3432 : CertifiedExpSeed :=
  ⟨⟨(-298736311), (-298736309)⟩, ⟨4006383537, 4006383540⟩, certificate3432, checked3432⟩

def certificate3433 : ExpIntervalCertificate := ⟨⟨⟨3941548279, 3941548280⟩, .taylor 0 7 ⟨3941548279, 3941548280⟩⟩, ⟨⟨4065297515, 4065297516⟩, .taylor 0 7 ⟨4065297515, 4065297516⟩⟩⟩
theorem checked3433 : expIntervalCheck ⟨(-368810261), (-236038565)⟩ ⟨3941548279, 4065297516⟩ certificate3433 = true := by
  decide +kernel
theorem sound3433 {x : ℝ} (hx : (⟨(-368810261), (-236038565)⟩ : Interval).Contains x) :
    (⟨3941548279, 4065297516⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3433 hx
def certified3433 : CertifiedExpSeed :=
  ⟨⟨(-368810261), (-236038565)⟩, ⟨3941548279, 4065297516⟩, certificate3433, checked3433⟩

def certificate3434 : ExpIntervalCertificate := ⟨⟨⟨3871108271, 3871108272⟩, .taylor 0 8 ⟨3871108271, 3871108272⟩⟩, ⟨⟨3871108274, 3871108275⟩, .taylor 0 8 ⟨3871108274, 3871108275⟩⟩⟩
theorem checked3434 : expIntervalCheck ⟨(-446260416), (-446260413)⟩ ⟨3871108271, 3871108275⟩ certificate3434 = true := by
  decide +kernel
theorem sound3434 {x : ℝ} (hx : (⟨(-446260416), (-446260413)⟩ : Interval).Contains x) :
    (⟨3871108271, 3871108275⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3434 hx
def certified3434 : CertifiedExpSeed :=
  ⟨⟨(-446260416), (-446260413)⟩, ⟨3871108271, 3871108275⟩, certificate3434, checked3434⟩

def certificate3435 : ExpIntervalCertificate := ⟨⟨⟨3795403256, 3795403257⟩, .taylor 0 8 ⟨3795403256, 3795403257⟩⟩, ⟨⟨3941548281, 3941548282⟩, .taylor 0 7 ⟨3941548281, 3941548282⟩⟩⟩
theorem checked3435 : expIntervalCheck ⟨(-531086776), (-368810259)⟩ ⟨3795403256, 3941548282⟩ certificate3435 = true := by
  decide +kernel
theorem sound3435 {x : ℝ} (hx : (⟨(-531086776), (-368810259)⟩ : Interval).Contains x) :
    (⟨3795403256, 3941548282⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3435 hx
def certified3435 : CertifiedExpSeed :=
  ⟨⟨(-531086776), (-368810259)⟩, ⟨3795403256, 3941548282⟩, certificate3435, checked3435⟩

def certificate3436 : ExpIntervalCertificate := ⟨⟨⟨4281237227, 4281237228⟩, .taylor 0 4 ⟨4281237227, 4281237228⟩⟩, ⟨⟨4281237228, 4281237229⟩, .taylor 0 4 ⟨4281237228, 4281237229⟩⟩⟩
theorem checked3436 : expIntervalCheck ⟨(-13752061), (-13752060)⟩ ⟨4281237227, 4281237229⟩ certificate3436 = true := by
  decide +kernel
theorem sound3436 {x : ℝ} (hx : (⟨(-13752061), (-13752060)⟩ : Interval).Contains x) :
    (⟨4281237227, 4281237229⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3436 hx
def certified3436 : CertifiedExpSeed :=
  ⟨⟨(-13752061), (-13752060)⟩, ⟨4281237227, 4281237229⟩, certificate3436, checked3436⟩

def certificate3437 : ExpIntervalCertificate := ⟨⟨⟨4240309816, 4240309817⟩, .taylor 0 5 ⟨4240309816, 4240309817⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3437 : expIntervalCheck ⟨(-55008242), 0⟩ ⟨4240309816, 4294967296⟩ certificate3437 = true := by
  decide +kernel
theorem sound3437 {x : ℝ} (hx : (⟨(-55008242), 0⟩ : Interval).Contains x) :
    (⟨4240309816, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3437 hx
def certified3437 : CertifiedExpSeed :=
  ⟨⟨(-55008242), 0⟩, ⟨4240309816, 4294967296⟩, certificate3437, checked3437⟩

def certificate3438 : ExpIntervalCertificate := ⟨⟨⟨4172965070, 4172965071⟩, .taylor 0 6 ⟨4172965070, 4172965071⟩⟩, ⟨⟨4172965072, 4172965073⟩, .taylor 0 6 ⟨4172965072, 4172965073⟩⟩⟩
theorem checked3438 : expIntervalCheck ⟨(-123768544), (-123768542)⟩ ⟨4172965070, 4172965073⟩ certificate3438 = true := by
  decide +kernel
theorem sound3438 {x : ℝ} (hx : (⟨(-123768544), (-123768542)⟩ : Interval).Contains x) :
    (⟨4172965070, 4172965073⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3438 hx
def certified3438 : CertifiedExpSeed :=
  ⟨⟨(-123768544), (-123768542)⟩, ⟨4172965070, 4172965073⟩, certificate3438, checked3438⟩

def certificate3439 : ExpIntervalCertificate := ⟨⟨⟨4080475492, 4080475493⟩, .taylor 0 7 ⟨4080475492, 4080475493⟩⟩, ⟨⟨4240309818, 4240309819⟩, .taylor 0 5 ⟨4240309818, 4240309819⟩⟩⟩
theorem checked3439 : expIntervalCheck ⟨(-220032966), (-55008240)⟩ ⟨4080475492, 4240309819⟩ certificate3439 = true := by
  decide +kernel
theorem sound3439 {x : ℝ} (hx : (⟨(-220032966), (-55008240)⟩ : Interval).Contains x) :
    (⟨4080475492, 4240309819⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3439 hx
def certified3439 : CertifiedExpSeed :=
  ⟨⟨(-220032966), (-55008240)⟩, ⟨4080475492, 4240309819⟩, certificate3439, checked3439⟩

def certificate3440 : ExpIntervalCertificate := ⟨⟨⟨938512530, 938512539⟩, .taylor 4 8 ⟨3905506588, 3905506589⟩⟩, ⟨⟨938512534, 938512545⟩, .taylor 4 8 ⟨3905506589, 3905506590⟩⟩⟩
theorem checked3440 : expIntervalCheck ⟨(-6532228674), (-6532228651)⟩ ⟨938512530, 938512545⟩ certificate3440 = true := by
  decide +kernel
theorem sound3440 {x : ℝ} (hx : (⟨(-6532228674), (-6532228651)⟩ : Interval).Contains x) :
    (⟨938512530, 938512545⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3440 hx
def certified3440 : CertifiedExpSeed :=
  ⟨⟨(-6532228674), (-6532228651)⟩, ⟨938512530, 938512545⟩, certificate3440, checked3440⟩

def certificate3441 : ExpIntervalCertificate := ⟨⟨⟨480630547, 480630557⟩, .taylor 5 7 ⟨4010850468, 4010850469⟩⟩, ⟨⟨1622658766, 1622658774⟩, .taylor 3 8 ⟨3802929538, 3802929539⟩⟩⟩
theorem checked3441 : expIntervalCheck ⟨(-9406409291), (-4180626334)⟩ ⟨480630547, 1622658774⟩ certificate3441 = true := by
  decide +kernel
theorem sound3441 {x : ℝ} (hx : (⟨(-9406409291), (-4180626334)⟩ : Interval).Contains x) :
    (⟨480630547, 1622658774⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3441 hx
def certified3441 : CertifiedExpSeed :=
  ⟨⟨(-9406409291), (-4180626334)⟩, ⟨480630547, 1622658774⟩, certificate3441, checked3441⟩

def certificate3442 : ExpIntervalCertificate := ⟨⟨⟨217942075, 217942080⟩, .taylor 5 8 ⟨3912938521, 3912938522⟩⟩, ⟨⟨217942076, 217942081⟩, .taylor 5 8 ⟨3912938522, 3912938523⟩⟩⟩
theorem checked3442 : expIntervalCheck ⟨(-12803168202), (-12803168167)⟩ ⟨217942075, 217942081⟩ certificate3442 = true := by
  decide +kernel
theorem sound3442 {x : ℝ} (hx : (⟨(-12803168202), (-12803168167)⟩ : Interval).Contains x) :
    (⟨217942075, 217942081⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3442 hx
def certified3442 : CertifiedExpSeed :=
  ⟨⟨(-12803168202), (-12803168167)⟩, ⟨217942075, 217942081⟩, certificate3442, checked3442⟩

def certificate3443 : ExpIntervalCertificate := ⟨⟨⟨87504263, 87504265⟩, .taylor 5 8 ⟨3802929536, 3802929537⟩⟩, ⟨⟨480630551, 480630560⟩, .taylor 5 7 ⟨4010850469, 4010850470⟩⟩⟩
theorem checked3443 : expIntervalCheck ⟨(-16722505407), (-9406409263)⟩ ⟨87504263, 480630560⟩ certificate3443 = true := by
  decide +kernel
theorem sound3443 {x : ℝ} (hx : (⟨(-16722505407), (-9406409263)⟩ : Interval).Contains x) :
    (⟨87504263, 480630560⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3443 hx
def certified3443 : CertifiedExpSeed :=
  ⟨⟨(-16722505407), (-9406409263)⟩, ⟨87504263, 480630560⟩, certificate3443, checked3443⟩

def certificate3444 : ExpIntervalCertificate := ⟨⟨⟨3751529489, 3751529492⟩, .taylor 1 7 ⟨4014062340, 4014062341⟩⟩, ⟨⟨3751529491, 3751529494⟩, .taylor 1 7 ⟨4014062341, 4014062342⟩⟩⟩
theorem checked3444 : expIntervalCheck ⟨(-581024550), (-581024547)⟩ ⟨3751529489, 3751529494⟩ certificate3444 = true := by
  decide +kernel
theorem sound3444 {x : ℝ} (hx : (⟨(-581024550), (-581024547)⟩ : Interval).Contains x) :
    (⟨3751529489, 3751529494⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3444 hx
def certified3444 : CertifiedExpSeed :=
  ⟨⟨(-581024550), (-581024547)⟩, ⟨3751529489, 3751529494⟩, certificate3444, checked3444⟩

def certificate3445 : ExpIntervalCertificate := ⟨⟨⟨3671318230, 3671318233⟩, .taylor 1 7 ⟨3970918248, 3970918249⟩⟩, ⟨⟨3827360890, 3827360891⟩, .taylor 0 8 ⟨3827360890, 3827360891⟩⟩⟩
theorem checked3445 : expIntervalCheck ⟨(-673850959), (-495074171)⟩ ⟨3671318230, 3827360891⟩ certificate3445 = true := by
  decide +kernel
theorem sound3445 {x : ℝ} (hx : (⟨(-673850959), (-495074171)⟩ : Interval).Contains x) :
    (⟨3671318230, 3827360891⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3445 hx
def certified3445 : CertifiedExpSeed :=
  ⟨⟨(-673850959), (-495074171)⟩, ⟨3671318230, 3827360891⟩, certificate3445, checked3445⟩

def certificate3446 : ExpIntervalCertificate := ⟨⟨⟨3587074637, 3587074639⟩, .taylor 1 8 ⟨3925094681, 3925094682⟩⟩, ⟨⟨3587074638, 3587074641⟩, .taylor 1 8 ⟨3925094682, 3925094683⟩⟩⟩
theorem checked3446 : expIntervalCheck ⟨(-773553395), (-773553392)⟩ ⟨3587074637, 3587074641⟩ certificate3446 = true := by
  decide +kernel
theorem sound3446 {x : ℝ} (hx : (⟨(-773553395), (-773553392)⟩ : Interval).Contains x) :
    (⟨3587074637, 3587074641⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3446 hx
def certified3446 : CertifiedExpSeed :=
  ⟨⟨(-773553395), (-773553392)⟩, ⟨3587074637, 3587074641⟩, certificate3446, checked3446⟩

def certificate3447 : ExpIntervalCertificate := ⟨⟨⟨3499157665, 3499157668⟩, .taylor 1 8 ⟨3876695466, 3876695467⟩⟩, ⟨⟨3671318232, 3671318236⟩, .taylor 1 7 ⟨3970918249, 3970918251⟩⟩⟩
theorem checked3447 : expIntervalCheck ⟨(-880131864), (-673850955)⟩ ⟨3499157665, 3671318236⟩ certificate3447 = true := by
  decide +kernel
theorem sound3447 {x : ℝ} (hx : (⟨(-880131864), (-673850955)⟩ : Interval).Contains x) :
    (⟨3499157665, 3671318236⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3447 hx
def certified3447 : CertifiedExpSeed :=
  ⟨⟨(-880131864), (-673850955)⟩, ⟨3499157665, 3671318236⟩, certificate3447, checked3447⟩

def certificate3448 : ExpIntervalCertificate := ⟨⟨⟨4041467305, 4041467306⟩, .taylor 0 7 ⟨4041467305, 4041467306⟩⟩, ⟨⟨4041467311, 4041467312⟩, .taylor 0 7 ⟨4041467311, 4041467312⟩⟩⟩
theorem checked3448 : expIntervalCheck ⟨(-261289148), (-261289142)⟩ ⟨4041467305, 4041467312⟩ certificate3448 = true := by
  decide +kernel
theorem sound3448 {x : ℝ} (hx : (⟨(-261289148), (-261289142)⟩ : Interval).Contains x) :
    (⟨4041467305, 4041467312⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3448 hx
def certified3448 : CertifiedExpSeed :=
  ⟨⟨(-261289148), (-261289142)⟩, ⟨4041467305, 4041467312⟩, certificate3448, checked3448⟩

def certificate3449 : ExpIntervalCertificate := ⟨⟨⟨3367260344, 3367260347⟩, .taylor 1 8 ⟨3802929536, 3802929537⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3449 : expIntervalCheck ⟨(-1045156589), 0⟩ ⟨3367260344, 4294967296⟩ certificate3449 = true := by
  decide +kernel
theorem sound3449 {x : ℝ} (hx : (⟨(-1045156589), 0⟩ : Interval).Contains x) :
    (⟨3367260344, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3449 hx
def certified3449 : CertifiedExpSeed :=
  ⟨⟨(-1045156589), 0⟩, ⟨3367260344, 4294967296⟩, certificate3449, checked3449⟩

def certificate3450 : ExpIntervalCertificate := ⟨⟨⟨2484120956, 2484120966⟩, .taylor 3 7 ⟨4010850468, 4010850469⟩⟩, ⟨⟨2484120961, 2484120971⟩, .taylor 3 7 ⟨4010850469, 4010850470⟩⟩⟩
theorem checked3450 : expIntervalCheck ⟨(-2351602324), (-2351602309)⟩ ⟨2484120956, 2484120971⟩ certificate3450 = true := by
  decide +kernel
theorem sound3450 {x : ℝ} (hx : (⟨(-2351602324), (-2351602309)⟩ : Interval).Contains x) :
    (⟨2484120956, 2484120971⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3450 hx
def certified3450 : CertifiedExpSeed :=
  ⟨⟨(-2351602324), (-2351602309)⟩, ⟨2484120956, 2484120971⟩, certificate3450, checked3450⟩

def certificate3451 : ExpIntervalCertificate := ⟨⟨⟨1622658761, 1622658768⟩, .taylor 3 8 ⟨3802929536, 3802929537⟩⟩, ⟨⟨3367260351, 3367260354⟩, .taylor 1 8 ⟨3802929540, 3802929541⟩⟩⟩
theorem checked3451 : expIntervalCheck ⟨(-4180626353), (-1045156579)⟩ ⟨1622658761, 3367260354⟩ certificate3451 = true := by
  decide +kernel
theorem sound3451 {x : ℝ} (hx : (⟨(-4180626353), (-1045156579)⟩ : Interval).Contains x) :
    (⟨1622658761, 3367260354⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3451 hx
def certified3451 : CertifiedExpSeed :=
  ⟨⟨(-4180626353), (-1045156579)⟩, ⟨1622658761, 3367260354⟩, certificate3451, checked3451⟩

def certificate3452 : ExpIntervalCertificate := ⟨⟨⟨4025324159, 4025324160⟩, .taylor 0 7 ⟨4025324159, 4025324160⟩⟩, ⟨⟨4025324161, 4025324162⟩, .taylor 0 7 ⟨4025324161, 4025324162⟩⟩⟩
theorem checked3452 : expIntervalCheck ⟨(-278479223), (-278479221)⟩ ⟨4025324159, 4025324162⟩ certificate3452 = true := by
  decide +kernel
theorem sound3452 {x : ℝ} (hx : (⟨(-278479223), (-278479221)⟩ : Interval).Contains x) :
    (⟨4025324159, 4025324162⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3452 hx
def certified3452 : CertifiedExpSeed :=
  ⟨⟨(-278479223), (-278479221)⟩, ⟨4025324159, 4025324162⟩, certificate3452, checked3452⟩

def certificate3453 : ExpIntervalCertificate := ⟨⟨⟨3964566090, 3964566091⟩, .taylor 0 7 ⟨3964566090, 3964566091⟩⟩, ⟨⟨4080475494, 4080475495⟩, .taylor 0 7 ⟨4080475494, 4080475495⟩⟩⟩
theorem checked3453 : expIntervalCheck ⟨(-343801510), (-220032964)⟩ ⟨3964566090, 4080475495⟩ certificate3453 = true := by
  decide +kernel
theorem sound3453 {x : ℝ} (hx : (⟨(-343801510), (-220032964)⟩ : Interval).Contains x) :
    (⟨3964566090, 4080475495⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3453 hx
def certified3453 : CertifiedExpSeed :=
  ⟨⟨(-343801510), (-220032964)⟩, ⟨3964566090, 4080475495⟩, certificate3453, checked3453⟩

def certificate3454 : ExpIntervalCertificate := ⟨⟨⟨3898478830, 3898478831⟩, .taylor 0 8 ⟨3898478830, 3898478831⟩⟩, ⟨⟨3898478831, 3898478832⟩, .taylor 0 8 ⟨3898478831, 3898478832⟩⟩⟩
theorem checked3454 : expIntervalCheck ⟨(-415999827), (-415999825)⟩ ⟨3898478830, 3898478832⟩ certificate3454 = true := by
  decide +kernel
theorem sound3454 {x : ℝ} (hx : (⟨(-415999827), (-415999825)⟩ : Interval).Contains x) :
    (⟨3898478830, 3898478832⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3454 hx
def certified3454 : CertifiedExpSeed :=
  ⟨⟨(-415999827), (-415999825)⟩, ⟨3898478830, 3898478832⟩, certificate3454, checked3454⟩

def certificate3455 : ExpIntervalCertificate := ⟨⟨⟨3827360887, 3827360888⟩, .taylor 0 8 ⟨3827360887, 3827360888⟩⟩, ⟨⟨3964566093, 3964566094⟩, .taylor 0 7 ⟨3964566093, 3964566094⟩⟩⟩
theorem checked3455 : expIntervalCheck ⟨(-495074174), (-343801507)⟩ ⟨3827360887, 3964566094⟩ certificate3455 = true := by
  decide +kernel
theorem sound3455 {x : ℝ} (hx : (⟨(-495074174), (-343801507)⟩ : Interval).Contains x) :
    (⟨3827360887, 3964566094⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3455 hx
def certified3455 : CertifiedExpSeed :=
  ⟨⟨(-495074174), (-343801507)⟩, ⟨3827360887, 3964566094⟩, certificate3455, checked3455⟩

def certificate3456 : ExpIntervalCertificate := ⟨⟨⟨3984465497, 3984465498⟩, .taylor 0 7 ⟨3984465497, 3984465498⟩⟩, ⟨⟨3984465499, 3984465500⟩, .taylor 0 7 ⟨3984465499, 3984465500⟩⟩⟩
theorem checked3456 : expIntervalCheck ⟨(-322297637), (-322297635)⟩ ⟨3984465497, 3984465500⟩ certificate3456 = true := by
  decide +kernel
theorem sound3456 {x : ℝ} (hx : (⟨(-322297637), (-322297635)⟩ : Interval).Contains x) :
    (⟨3984465497, 3984465500⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3456 hx
def certified3456 : CertifiedExpSeed :=
  ⟨⟨(-322297637), (-322297635)⟩, ⟨3984465497, 3984465500⟩, certificate3456, checked3456⟩

def certificate3457 : ExpIntervalCertificate := ⟨⟨⟨3855054859, 3855054860⟩, .taylor 0 8 ⟨3855054859, 3855054860⟩⟩, ⟨⟨4093571641, 4093571642⟩, .taylor 0 7 ⟨4093571641, 4093571642⟩⟩⟩
theorem checked3457 : expIntervalCheck ⟨(-464108597), (-206270486)⟩ ⟨3855054859, 4093571642⟩ certificate3457 = true := by
  decide +kernel
theorem sound3457 {x : ℝ} (hx : (⟨(-464108597), (-206270486)⟩ : Interval).Contains x) :
    (⟨3855054859, 4093571642⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3457 hx
def certified3457 : CertifiedExpSeed :=
  ⟨⟨(-464108597), (-206270486)⟩, ⟨3855054859, 4093571642⟩, certificate3457, checked3457⟩

def certificate3458 : ExpIntervalCertificate := ⟨⟨⟨4282094718, 4282094720⟩, .taylor 0 4 ⟨4282094718, 4282094720⟩⟩, ⟨⟨4282094719, 4282094721⟩, .taylor 0 4 ⟨4282094719, 4282094721⟩⟩⟩
theorem checked3458 : expIntervalCheck ⟨(-12891906), (-12891905)⟩ ⟨4282094718, 4282094721⟩ certificate3458 = true := by
  decide +kernel
theorem sound3458 {x : ℝ} (hx : (⟨(-12891906), (-12891905)⟩ : Interval).Contains x) :
    (⟨4282094718, 4282094721⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3458 hx
def certified3458 : CertifiedExpSeed :=
  ⟨⟨(-12891906), (-12891905)⟩, ⟨4282094718, 4282094721⟩, certificate3458, checked3458⟩

def certificate3459 : ExpIntervalCertificate := ⟨⟨⟨4243708011, 4243708012⟩, .taylor 0 5 ⟨4243708011, 4243708012⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3459 : expIntervalCheck ⟨(-51567623), 0⟩ ⟨4243708011, 4294967296⟩ certificate3459 = true := by
  decide +kernel
theorem sound3459 {x : ℝ} (hx : (⟨(-51567623), 0⟩ : Interval).Contains x) :
    (⟨4243708011, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3459 hx
def certified3459 : CertifiedExpSeed :=
  ⟨⟨(-51567623), 0⟩, ⟨4243708011, 4294967296⟩, certificate3459, checked3459⟩

def certificate3460 : ExpIntervalCertificate := ⟨⟨⟨4180493346, 4180493347⟩, .taylor 0 6 ⟨4180493346, 4180493347⟩⟩, ⟨⟨4180493348, 4180493349⟩, .taylor 0 6 ⟨4180493348, 4180493349⟩⟩⟩
theorem checked3460 : expIntervalCheck ⟨(-116027150), (-116027148)⟩ ⟨4180493346, 4180493349⟩ certificate3460 = true := by
  decide +kernel
theorem sound3460 {x : ℝ} (hx : (⟨(-116027150), (-116027148)⟩ : Interval).Contains x) :
    (⟨4180493346, 4180493349⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3460 hx
def certified3460 : CertifiedExpSeed :=
  ⟨⟨(-116027150), (-116027148)⟩, ⟨4180493346, 4180493349⟩, certificate3460, checked3460⟩

def certificate3461 : ExpIntervalCertificate := ⟨⟨⟨4093571638, 4093571639⟩, .taylor 0 7 ⟨4093571638, 4093571639⟩⟩, ⟨⟨4243708013, 4243708014⟩, .taylor 0 5 ⟨4243708013, 4243708014⟩⟩⟩
theorem checked3461 : expIntervalCheck ⟨(-206270489), (-51567621)⟩ ⟨4093571638, 4243708014⟩ certificate3461 = true := by
  decide +kernel
theorem sound3461 {x : ℝ} (hx : (⟨(-206270489), (-51567621)⟩ : Interval).Contains x) :
    (⟨4093571638, 4243708014⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3461 hx
def certified3461 : CertifiedExpSeed :=
  ⟨⟨(-206270489), (-51567621)⟩, ⟨4093571638, 4243708014⟩, certificate3461, checked3461⟩

def certificate3462 : ExpIntervalCertificate := ⟨⟨⟨1032176186, 1032176196⟩, .taylor 4 8 ⟨3928796052, 3928796053⟩⟩, ⟨⟨1032176195, 1032176206⟩, .taylor 4 8 ⟨3928796054, 3928796055⟩⟩⟩
theorem checked3462 : expIntervalCheck ⟨(-6123655101), (-6123655079)⟩ ⟨1032176186, 1032176206⟩ certificate3462 = true := by
  decide +kernel
theorem sound3462 {x : ℝ} (hx : (⟨(-6123655101), (-6123655079)⟩ : Interval).Contains x) :
    (⟨1032176186, 1032176206⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3462 hx
def certified3462 : CertifiedExpSeed :=
  ⟨⟨(-6123655101), (-6123655079)⟩, ⟨1032176186, 1032176206⟩, certificate3462, checked3462⟩

def certificate3463 : ExpIntervalCertificate := ⟨⟨⟨551192352, 551192364⟩, .taylor 5 7 ⟨4028056839, 4028056840⟩⟩, ⟨⟨1724519092, 1724519098⟩, .taylor 3 8 ⟨3831981286, 3831981287⟩⟩⟩
theorem checked3463 : expIntervalCheck ⟨(-8818063336), (-3919139253)⟩ ⟨551192352, 1724519098⟩ certificate3463 = true := by
  decide +kernel
theorem sound3463 {x : ℝ} (hx : (⟨(-8818063336), (-3919139253)⟩ : Interval).Contains x) :
    (⟨551192352, 1724519098⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3463 hx
def certified3463 : CertifiedExpSeed :=
  ⟨⟨(-8818063336), (-3919139253)⟩, ⟨551192352, 1724519098⟩, certificate3463, checked3463⟩

def certificate3464 : ExpIntervalCertificate := ⟨⟨⟨262612897, 262612902⟩, .taylor 5 8 ⟨3935804267, 3935804268⟩⟩, ⟨⟨262612899, 262612904⟩, .taylor 5 8 ⟨3935804268, 3935804269⟩⟩⟩
theorem checked3464 : expIntervalCheck ⟨(-12002364003), (-12002363969)⟩ ⟨262612897, 262612904⟩ certificate3464 = true := by
  decide +kernel
theorem sound3464 {x : ℝ} (hx : (⟨(-12002364003), (-12002363969)⟩ : Interval).Contains x) :
    (⟨262612897, 262612904⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3464 hx
def certified3464 : CertifiedExpSeed :=
  ⟨⟨(-12002364003), (-12002363969)⟩, ⟨262612897, 262612904⟩, certificate3464, checked3464⟩

def certificate3465 : ExpIntervalCertificate := ⟨⟨⟨111632959, 111632963⟩, .taylor 5 8 ⟨3831981285, 3831981286⟩⟩, ⟨⟨551192357, 551192368⟩, .taylor 5 7 ⟨4028056840, 4028056841⟩⟩⟩
theorem checked3465 : expIntervalCheck ⟨(-15676557052), (-8818063309)⟩ ⟨111632959, 551192368⟩ certificate3465 = true := by
  decide +kernel
theorem sound3465 {x : ℝ} (hx : (⟨(-15676557052), (-8818063309)⟩ : Interval).Contains x) :
    (⟨111632959, 551192368⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3465 hx
def certified3465 : CertifiedExpSeed :=
  ⟨⟨(-15676557052), (-8818063309)⟩, ⟨111632959, 551192368⟩, certificate3465, checked3465⟩

def certificate3466 : ExpIntervalCertificate := ⟨⟨⟨3783407451, 3783407454⟩, .taylor 1 7 ⟨4031080658, 4031080659⟩⟩, ⟨⟨3783407453, 3783407456⟩, .taylor 1 7 ⟨4031080659, 4031080660⟩⟩⟩
theorem checked3466 : expIntervalCheck ⟨(-544683007), (-544683004)⟩ ⟨3783407451, 3783407456⟩ certificate3466 = true := by
  decide +kernel
theorem sound3466 {x : ℝ} (hx : (⟨(-544683007), (-544683004)⟩ : Interval).Contains x) :
    (⟨3783407451, 3783407456⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3466 hx
def certified3466 : CertifiedExpSeed :=
  ⟨⟨(-544683007), (-544683004)⟩, ⟨3783407451, 3783407456⟩, certificate3466, checked3466⟩

def certificate3467 : ExpIntervalCertificate := ⟨⟨⟨3707523149, 3707523152⟩, .taylor 1 7 ⟨3990449934, 3990449935⟩⟩, ⟨⟨3855054861, 3855054862⟩, .taylor 0 8 ⟨3855054861, 3855054862⟩⟩⟩
theorem checked3467 : expIntervalCheck ⟨(-631703369), (-464108595)⟩ ⟨3707523149, 3855054862⟩ certificate3467 = true := by
  decide +kernel
theorem sound3467 {x : ℝ} (hx : (⟨(-631703369), (-464108595)⟩ : Interval).Contains x) :
    (⟨3707523149, 3855054862⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3467 hx
def certified3467 : CertifiedExpSeed :=
  ⟨⟨(-631703369), (-464108595)⟩, ⟨3707523149, 3855054862⟩, certificate3467, checked3467⟩

def certificate3468 : ExpIntervalCertificate := ⟨⟨⟨3627712253, 3627712256⟩, .taylor 1 7 ⟨3947265571, 3947265572⟩⟩, ⟨⟨3627712257, 3627712259⟩, .taylor 1 7 ⟨3947265573, 3947265574⟩⟩⟩
theorem checked3468 : expIntervalCheck ⟨(-725169684), (-725169680)⟩ ⟨3627712253, 3627712259⟩ certificate3468 = true := by
  decide +kernel
theorem sound3468 {x : ℝ} (hx : (⟨(-725169684), (-725169680)⟩ : Interval).Contains x) :
    (⟨3627712253, 3627712259⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3468 hx
def certified3468 : CertifiedExpSeed :=
  ⟨⟨(-725169684), (-725169680)⟩, ⟨3627712253, 3627712259⟩, certificate3468, checked3468⟩

def certificate3469 : ExpIntervalCertificate := ⟨⟨⟨3544296100, 3544296103⟩, .taylor 1 8 ⟨3901619643, 3901619644⟩⟩, ⟨⟨3707523151, 3707523154⟩, .taylor 1 7 ⟨3990449935, 3990449936⟩⟩⟩
theorem checked3469 : expIntervalCheck ⟨(-825081950), (-631703366)⟩ ⟨3544296100, 3707523154⟩ certificate3469 = true := by
  decide +kernel
theorem sound3469 {x : ℝ} (hx : (⟨(-825081950), (-631703366)⟩ : Interval).Contains x) :
    (⟨3544296100, 3707523154⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3469 hx
def certified3469 : CertifiedExpSeed :=
  ⟨⟨(-825081950), (-631703366)⟩, ⟨3544296100, 3707523154⟩, certificate3469, checked3469⟩

def certificate3470 : ExpIntervalCertificate := ⟨⟨⟨4056874939, 4056874940⟩, .taylor 0 7 ⟨4056874939, 4056874940⟩⟩, ⟨⟨4056874944, 4056874945⟩, .taylor 0 7 ⟨4056874944, 4056874945⟩⟩⟩
theorem checked3470 : expIntervalCheck ⟨(-244946207), (-244946202)⟩ ⟨4056874939, 4056874945⟩ certificate3470 = true := by
  decide +kernel
theorem sound3470 {x : ℝ} (hx : (⟨(-244946207), (-244946202)⟩ : Interval).Contains x) :
    (⟨4056874939, 4056874945⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3470 hx
def certified3470 : CertifiedExpSeed :=
  ⟨⟨(-244946207), (-244946202)⟩, ⟨4056874939, 4056874945⟩, certificate3470, checked3470⟩

def certificate3471 : ExpIntervalCertificate := ⟨⟨⟨3418903928, 3418903931⟩, .taylor 1 8 ⟨3831981284, 3831981285⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3471 : expIntervalCheck ⟨(-979784818), 0⟩ ⟨3418903928, 4294967296⟩ certificate3471 = true := by
  decide +kernel
theorem sound3471 {x : ℝ} (hx : (⟨(-979784818), 0⟩ : Interval).Contains x) :
    (⟨3418903928, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3471 hx
def certified3471 : CertifiedExpSeed :=
  ⟨⟨(-979784818), 0⟩, ⟨3418903928, 4294967296⟩, certificate3471, checked3471⟩

def certificate3472 : ExpIntervalCertificate := ⟨⟨⟨2570666227, 2570666239⟩, .taylor 3 7 ⟨4028056839, 4028056840⟩⟩, ⟨⟨2570666238, 2570666250⟩, .taylor 3 7 ⟨4028056841, 4028056842⟩⟩⟩
theorem checked3472 : expIntervalCheck ⟨(-2204515835), (-2204515822)⟩ ⟨2570666227, 2570666250⟩ certificate3472 = true := by
  decide +kernel
theorem sound3472 {x : ℝ} (hx : (⟨(-2204515835), (-2204515822)⟩ : Interval).Contains x) :
    (⟨2570666227, 2570666250⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3472 hx
def certified3472 : CertifiedExpSeed :=
  ⟨⟨(-2204515835), (-2204515822)⟩, ⟨2570666227, 2570666250⟩, certificate3472, checked3472⟩

def certificate3473 : ExpIntervalCertificate := ⟨⟨⟨1724519083, 1724519092⟩, .taylor 3 8 ⟨3831981284, 3831981285⟩⟩, ⟨⟨3418903935, 3418903938⟩, .taylor 1 8 ⟨3831981288, 3831981289⟩⟩⟩
theorem checked3473 : expIntervalCheck ⟨(-3919139270), (-979784809)⟩ ⟨1724519083, 3418903938⟩ certificate3473 = true := by
  decide +kernel
theorem sound3473 {x : ℝ} (hx : (⟨(-3919139270), (-979784809)⟩ : Interval).Contains x) :
    (⟨1724519083, 3418903938⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3473 hx
def certified3473 : CertifiedExpSeed :=
  ⟨⟨(-3919139270), (-979784809)⟩, ⟨1724519083, 3418903938⟩, certificate3473, checked3473⟩

def certificate3474 : ExpIntervalCertificate := ⟨⟨⟨4002302488, 4002302489⟩, .taylor 0 7 ⟨4002302488, 4002302489⟩⟩, ⟨⟨4002302490, 4002302491⟩, .taylor 0 7 ⟨4002302490, 4002302491⟩⟩⟩
theorem checked3474 : expIntervalCheck ⟨(-303113552), (-303113550)⟩ ⟨4002302488, 4002302491⟩ certificate3474 = true := by
  decide +kernel
theorem sound3474 {x : ℝ} (hx : (⟨(-303113552), (-303113550)⟩ : Interval).Contains x) :
    (⟨4002302488, 4002302491⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3474 hx
def certified3474 : CertifiedExpSeed :=
  ⟨⟨(-303113552), (-303113550)⟩, ⟨4002302488, 4002302491⟩, certificate3474, checked3474⟩

def certificate3475 : ExpIntervalCertificate := ⟨⟨⟨3879930353, 3879930354⟩, .taylor 0 8 ⟨3879930353, 3879930354⟩⟩, ⟨⟨4105290477, 4105290478⟩, .taylor 0 7 ⟨4105290477, 4105290478⟩⟩⟩
theorem checked3475 : expIntervalCheck ⟨(-436483515), (-193992672)⟩ ⟨3879930353, 4105290478⟩ certificate3475 = true := by
  decide +kernel
theorem sound3475 {x : ℝ} (hx : (⟨(-436483515), (-193992672)⟩ : Interval).Contains x) :
    (⟨3879930353, 4105290478⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3475 hx
def certified3475 : CertifiedExpSeed :=
  ⟨⟨(-436483515), (-193992672)⟩, ⟨3879930353, 4105290478⟩, certificate3475, checked3475⟩

def certificate3476 : ExpIntervalCertificate := ⟨⟨⟨4282859850, 4282859851⟩, .taylor 0 4 ⟨4282859850, 4282859851⟩⟩, ⟨⟨4282859852, 4282859853⟩, .taylor 0 4 ⟨4282859852, 4282859853⟩⟩⟩
theorem checked3476 : expIntervalCheck ⟨(-12124543), (-12124541)⟩ ⟨4282859850, 4282859853⟩ certificate3476 = true := by
  decide +kernel
theorem sound3476 {x : ℝ} (hx : (⟨(-12124543), (-12124541)⟩ : Interval).Contains x) :
    (⟨4282859850, 4282859853⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3476 hx
def certified3476 : CertifiedExpSeed :=
  ⟨⟨(-12124543), (-12124541)⟩, ⟨4282859850, 4282859853⟩, certificate3476, checked3476⟩

def certificate3477 : ExpIntervalCertificate := ⟨⟨⟨4246741916, 4246741917⟩, .taylor 0 5 ⟨4246741916, 4246741917⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3477 : expIntervalCheck ⟨(-48498169), 0⟩ ⟨4246741916, 4294967296⟩ certificate3477 = true := by
  decide +kernel
theorem sound3477 {x : ℝ} (hx : (⟨(-48498169), 0⟩ : Interval).Contains x) :
    (⟨4246741916, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3477 hx
def certified3477 : CertifiedExpSeed :=
  ⟨⟨(-48498169), 0⟩, ⟨4246741916, 4294967296⟩, certificate3477, checked3477⟩

def certificate3478 : ExpIntervalCertificate := ⟨⟨⟨4187220951, 4187220952⟩, .taylor 0 6 ⟨4187220951, 4187220952⟩⟩, ⟨⟨4187220952, 4187220953⟩, .taylor 0 6 ⟨4187220952, 4187220953⟩⟩⟩
theorem checked3478 : expIntervalCheck ⟨(-109120879), (-109120878)⟩ ⟨4187220951, 4187220953⟩ certificate3478 = true := by
  decide +kernel
theorem sound3478 {x : ℝ} (hx : (⟨(-109120879), (-109120878)⟩ : Interval).Contains x) :
    (⟨4187220951, 4187220953⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3478 hx
def certified3478 : CertifiedExpSeed :=
  ⟨⟨(-109120879), (-109120878)⟩, ⟨4187220951, 4187220953⟩, certificate3478, checked3478⟩

def certificate3479 : ExpIntervalCertificate := ⟨⟨⟨4105290475, 4105290476⟩, .taylor 0 7 ⟨4105290475, 4105290476⟩⟩, ⟨⟨4246741918, 4246741919⟩, .taylor 0 5 ⟨4246741918, 4246741919⟩⟩⟩
theorem checked3479 : expIntervalCheck ⟨(-193992674), (-48498167)⟩ ⟨4105290475, 4246741919⟩ certificate3479 = true := by
  decide +kernel
theorem sound3479 {x : ℝ} (hx : (⟨(-193992674), (-48498167)⟩ : Interval).Contains x) :
    (⟨4105290475, 4246741919⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3479 hx
def certified3479 : CertifiedExpSeed :=
  ⟨⟨(-193992674), (-48498167)⟩, ⟨4105290475, 4246741919⟩, certificate3479, checked3479⟩

def certificate3480 : ExpIntervalCertificate := ⟨⟨⟨1123597505, 1123597516⟩, .taylor 4 7 ⟨3949690295, 3949690296⟩⟩, ⟨⟨1123597510, 1123597517⟩, .taylor 4 7 ⟨3949690296, 3949690297⟩⟩⟩
theorem checked3480 : expIntervalCheck ⟨(-5759157481), (-5759157460)⟩ ⟨1123597505, 1123597517⟩ certificate3480 = true := by
  decide +kernel
theorem sound3480 {x : ℝ} (hx : (⟨(-5759157481), (-5759157460)⟩ : Interval).Contains x) :
    (⟨1123597505, 1123597517⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3480 hx
def certified3480 : CertifiedExpSeed :=
  ⟨⟨(-5759157481), (-5759157460)⟩, ⟨1123597505, 1123597517⟩, certificate3480, checked3480⟩

def certificate3481 : ExpIntervalCertificate := ⟨⟨⟨622840957, 622840965⟩, .taylor 4 8 ⟨3806698165, 3806698166⟩⟩, ⟨⟨1820775669, 1820775678⟩, .taylor 3 8 ⟨3858086263, 3858086264⟩⟩⟩
theorem checked3481 : expIntervalCheck ⟨(-8293186768), (-3685860773)⟩ ⟨622840957, 1820775678⟩ certificate3481 = true := by
  decide +kernel
theorem sound3481 {x : ℝ} (hx : (⟨(-8293186768), (-3685860773)⟩ : Interval).Contains x) :
    (⟨622840957, 1820775678⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3481 hx
def certified3481 : CertifiedExpSeed :=
  ⟨⟨(-8293186768), (-3685860773)⟩, ⟨622840957, 1820775678⟩, certificate3481, checked3481⟩

def certificate3482 : ExpIntervalCertificate := ⟨⟨⟨310138465, 310138471⟩, .taylor 5 7 ⟨3956316062, 3956316063⟩⟩, ⟨⟨310138467, 310138475⟩, .taylor 5 7 ⟨3956316063, 3956316064⟩⟩⟩
theorem checked3482 : expIntervalCheck ⟨(-11287948651), (-11287948623)⟩ ⟨310138465, 310138475⟩ certificate3482 = true := by
  decide +kernel
theorem sound3482 {x : ℝ} (hx : (⟨(-11287948651), (-11287948623)⟩ : Interval).Contains x) :
    (⟨310138465, 310138475⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3482 hx
def certified3482 : CertifiedExpSeed :=
  ⟨⟨(-11287948651), (-11287948623)⟩, ⟨310138465, 310138475⟩, certificate3482, checked3482⟩

def certificate3483 : ExpIntervalCertificate := ⟨⟨⟨138722266, 138722270⟩, .taylor 5 8 ⟨3858086262, 3858086263⟩⟩, ⟨⟨622840960, 622840967⟩, .taylor 4 8 ⟨3806698166, 3806698167⟩⟩⟩
theorem checked3483 : expIntervalCheck ⟨(-14743443133), (-8293186742)⟩ ⟨138722266, 622840967⟩ certificate3483 = true := by
  decide +kernel
theorem sound3483 {x : ℝ} (hx : (⟨(-14743443133), (-8293186742)⟩ : Interval).Contains x) :
    (⟨138722266, 622840967⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3483 hx
def certified3483 : CertifiedExpSeed :=
  ⟨⟨(-14743443133), (-8293186742)⟩, ⟨138722266, 622840967⟩, certificate3483, checked3483⟩

def certificate3484 : ExpIntervalCertificate := ⟨⟨⟨3812075046, 3812075047⟩, .taylor 0 8 ⟨3812075046, 3812075047⟩⟩, ⟨⟨3812075049, 3812075050⟩, .taylor 0 8 ⟨3812075049, 3812075050⟩⟩⟩
theorem checked3484 : expIntervalCheck ⟨(-512261902), (-512261899)⟩ ⟨3812075046, 3812075050⟩ certificate3484 = true := by
  decide +kernel
theorem sound3484 {x : ℝ} (hx : (⟨(-512261902), (-512261899)⟩ : Interval).Contains x) :
    (⟨3812075046, 3812075050⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3484 hx
def certified3484 : CertifiedExpSeed :=
  ⟨⟨(-512261902), (-512261899)⟩, ⟨3812075046, 3812075050⟩, certificate3484, checked3484⟩

def certificate3485 : ExpIntervalCertificate := ⟨⟨⟨3740123600, 3740123603⟩, .taylor 1 7 ⟨4007955657, 4007955658⟩⟩, ⟨⟨3879930355, 3879930356⟩, .taylor 0 8 ⟨3879930355, 3879930356⟩⟩⟩
theorem checked3485 : expIntervalCheck ⟨(-594102561), (-436483512)⟩ ⟨3740123600, 3879930356⟩ certificate3485 = true := by
  decide +kernel
theorem sound3485 {x : ℝ} (hx : (⟨(-594102561), (-436483512)⟩ : Interval).Contains x) :
    (⟨3740123600, 3879930356⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3485 hx
def certified3485 : CertifiedExpSeed :=
  ⟨⟨(-594102561), (-436483512)⟩, ⟨3740123600, 3879930356⟩, certificate3485, checked3485⟩

def certificate3486 : ExpIntervalCertificate := ⟨⟨⟨3664354385, 3664354388⟩, .taylor 1 7 ⟨3967150394, 3967150395⟩⟩, ⟨⟨3664354387, 3664354390⟩, .taylor 1 7 ⟨3967150395, 3967150396⟩⟩⟩
theorem checked3486 : expIntervalCheck ⟨(-682005492), (-682005489)⟩ ⟨3664354385, 3664354390⟩ certificate3486 = true := by
  decide +kernel
theorem sound3486 {x : ℝ} (hx : (⟨(-682005492), (-682005489)⟩ : Interval).Contains x) :
    (⟨3664354385, 3664354390⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3486 hx
def certified3486 : CertifiedExpSeed :=
  ⟨⟨(-682005492), (-682005489)⟩, ⟨3664354385, 3664354390⟩, certificate3486, checked3486⟩

def certificate3487 : ExpIntervalCertificate := ⟨⟨⟨3585056325, 3585056327⟩, .taylor 1 8 ⟨3923990274, 3923990275⟩⟩, ⟨⟨3740123602, 3740123605⟩, .taylor 1 7 ⟨4007955658, 4007955659⟩⟩⟩
theorem checked3487 : expIntervalCheck ⟨(-775970692), (-594102558)⟩ ⟨3585056325, 3740123605⟩ certificate3487 = true := by
  decide +kernel
theorem sound3487 {x : ℝ} (hx : (⟨(-775970692), (-594102558)⟩ : Interval).Contains x) :
    (⟨3585056325, 3740123605⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3487 hx
def certified3487 : CertifiedExpSeed :=
  ⟨⟨(-775970692), (-594102558)⟩, ⟨3585056325, 3740123605⟩, certificate3487, checked3487⟩

def certificate3488 : ExpIntervalCertificate := ⟨⟨⟨4070670006, 4070670007⟩, .taylor 0 7 ⟨4070670006, 4070670007⟩⟩, ⟨⟨4070670010, 4070670011⟩, .taylor 0 7 ⟨4070670010, 4070670011⟩⟩⟩
theorem checked3488 : expIntervalCheck ⟨(-230366302), (-230366298)⟩ ⟨4070670006, 4070670011⟩ certificate3488 = true := by
  decide +kernel
theorem sound3488 {x : ℝ} (hx : (⟨(-230366302), (-230366298)⟩ : Interval).Contains x) :
    (⟨4070670006, 4070670011⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3488 hx
def certified3488 : CertifiedExpSeed :=
  ⟨⟨(-230366302), (-230366298)⟩, ⟨4070670006, 4070670011⟩, certificate3488, checked3488⟩

def certificate3489 : ExpIntervalCertificate := ⟨⟨⟨3465644452, 3465644455⟩, .taylor 1 8 ⟨3858086259, 3858086260⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3489 : expIntervalCheck ⟨(-921465202), 0⟩ ⟨3465644452, 4294967296⟩ certificate3489 = true := by
  decide +kernel
theorem sound3489 {x : ℝ} (hx : (⟨(-921465202), 0⟩ : Interval).Contains x) :
    (⟨3465644452, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3489 hx
def certified3489 : CertifiedExpSeed :=
  ⟨⟨(-921465202), 0⟩, ⟨3465644452, 4294967296⟩, certificate3489, checked3489⟩

def certificate3490 : ExpIntervalCertificate := ⟨⟨⟨2650416866, 2650416871⟩, .taylor 2 8 ⟨3806698164, 3806698165⟩⟩, ⟨⟨2650416872, 2650416878⟩, .taylor 2 8 ⟨3806698166, 3806698167⟩⟩⟩
theorem checked3490 : expIntervalCheck ⟨(-2073296698), (-2073296685)⟩ ⟨2650416866, 2650416878⟩ certificate3490 = true := by
  decide +kernel
theorem sound3490 {x : ℝ} (hx : (⟨(-2073296698), (-2073296685)⟩ : Interval).Contains x) :
    (⟨2650416866, 2650416878⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3490 hx
def certified3490 : CertifiedExpSeed :=
  ⟨⟨(-2073296698), (-2073296685)⟩, ⟨2650416866, 2650416878⟩, certificate3490, checked3490⟩

def certificate3491 : ExpIntervalCertificate := ⟨⟨⟨1820775660, 1820775669⟩, .taylor 3 8 ⟨3858086261, 3858086262⟩⟩, ⟨⟨3465644459, 3465644462⟩, .taylor 1 8 ⟨3858086263, 3858086264⟩⟩⟩
theorem checked3491 : expIntervalCheck ⟨(-3685860790), (-921465193)⟩ ⟨1820775660, 3465644462⟩ certificate3491 = true := by
  decide +kernel
theorem sound3491 {x : ℝ} (hx : (⟨(-3685860790), (-921465193)⟩ : Interval).Contains x) :
    (⟨1820775660, 3465644462⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3491 hx
def certified3491 : CertifiedExpSeed :=
  ⟨⟨(-3685860790), (-921465193)⟩, ⟨1820775660, 3465644462⟩, certificate3491, checked3491⟩

def certificate3492 : ExpIntervalCertificate := ⟨⟨⟨4284132918, 4284132919⟩, .taylor 0 4 ⟨4284132918, 4284132919⟩⟩, ⟨⟨4284132919, 4284132920⟩, .taylor 0 4 ⟨4284132919, 4284132920⟩⟩⟩
theorem checked3492 : expIntervalCheck ⟨(-10848066), (-10848065)⟩ ⟨4284132918, 4284132920⟩ certificate3492 = true := by
  decide +kernel
theorem sound3492 {x : ℝ} (hx : (⟨(-10848066), (-10848065)⟩ : Interval).Contains x) :
    (⟨4284132918, 4284132920⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3492 hx
def certified3492 : CertifiedExpSeed :=
  ⟨⟨(-10848066), (-10848065)⟩, ⟨4284132918, 4284132920⟩, certificate3492, checked3492⟩

def certificate3493 : ExpIntervalCertificate := ⟨⟨⟨4251793493, 4251793494⟩, .taylor 0 5 ⟨4251793493, 4251793494⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked3493 : expIntervalCheck ⟨(-43392263), 0⟩ ⟨4251793493, 4294967296⟩ certificate3493 = true := by
  decide +kernel
theorem sound3493 {x : ℝ} (hx : (⟨(-43392263), 0⟩ : Interval).Contains x) :
    (⟨4251793493, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3493 hx
def certified3493 : CertifiedExpSeed :=
  ⟨⟨(-43392263), 0⟩, ⟨4251793493, 4294967296⟩, certificate3493, checked3493⟩

def certificate3494 : ExpIntervalCertificate := ⟨⟨⟨1293959545, 1293959563⟩, .taylor 4 7 ⟨3984693429, 3984693431⟩⟩, ⟨⟨1293959556, 1293959564⟩, .taylor 4 7 ⟨3984693431, 3984693432⟩⟩⟩
theorem checked3494 : expIntervalCheck ⟨(-5152831191), (-5152831173)⟩ ⟨1293959545, 1293959564⟩ certificate3494 = true := by
  decide +kernel
theorem sound3494 {x : ℝ} (hx : (⟨(-5152831191), (-5152831173)⟩ : Interval).Contains x) :
    (⟨1293959545, 1293959564⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3494 hx
def certified3494 : CertifiedExpSeed :=
  ⟨⟨(-5152831191), (-5152831173)⟩, ⟨1293959545, 1293959564⟩, certificate3494, checked3494⟩

def certificate3495 : ExpIntervalCertificate := ⟨⟨⟨763244123, 763244132⟩, .taylor 4 8 ⟨3855372425, 3855372426⟩⟩, ⟨⟨1992942636, 1992942645⟩, .taylor 3 8 ⟨3901905333, 3901905334⟩⟩⟩
theorem checked3495 : expIntervalCheck ⟨(-7420076917), (-3297811957)⟩ ⟨763244123, 1992942645⟩ certificate3495 = true := by
  decide +kernel
theorem sound3495 {x : ℝ} (hx : (⟨(-7420076917), (-3297811957)⟩ : Interval).Contains x) :
    (⟨763244123, 1992942645⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3495 hx
def certified3495 : CertifiedExpSeed :=
  ⟨⟨(-7420076917), (-3297811957)⟩, ⟨763244123, 1992942645⟩, certificate3495, checked3495⟩

def certificate3496 : ExpIntervalCertificate := ⟨⟨⟨408999808, 408999816⟩, .taylor 5 7 ⟨3990673643, 3990673644⟩⟩, ⟨⟨408999808, 408999816⟩, .taylor 5 7 ⟨3990673643, 3990673644⟩⟩⟩
theorem checked3496 : expIntervalCheck ⟨(-10099549140), (-10099549115)⟩ ⟨408999808, 408999816⟩ certificate3496 = true := by
  decide +kernel
theorem sound3496 {x : ℝ} (hx : (⟨(-10099549140), (-10099549115)⟩ : Interval).Contains x) :
    (⟨408999808, 408999816⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3496 hx
def certified3496 : CertifiedExpSeed :=
  ⟨⟨(-10099549140), (-10099549115)⟩, ⟨408999808, 408999816⟩, certificate3496, checked3496⟩

def certificate3497 : ExpIntervalCertificate := ⟨⟨⟨199112995, 199113000⟩, .taylor 5 8 ⟨3901905332, 3901905333⟩⟩, ⟨⟨763244126, 763244135⟩, .taylor 4 8 ⟨3855372426, 3855372427⟩⟩⟩
theorem checked3497 : expIntervalCheck ⟨(-13191247858), (-7420076896)⟩ ⟨199112995, 763244135⟩ certificate3497 = true := by
  decide +kernel
theorem sound3497 {x : ℝ} (hx : (⟨(-13191247858), (-7420076896)⟩ : Interval).Contains x) :
    (⟨199112995, 763244135⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3497 hx
def certified3497 : CertifiedExpSeed :=
  ⟨⟨(-13191247858), (-7420076896)⟩, ⟨199112995, 763244135⟩, certificate3497, checked3497⟩

def certificate3498 : ExpIntervalCertificate := ⟨⟨⟨3860244377, 3860244378⟩, .taylor 0 8 ⟨3860244377, 3860244378⟩⟩, ⟨⟨3860244378, 3860244379⟩, .taylor 0 8 ⟨3860244378, 3860244379⟩⟩⟩
theorem checked3498 : expIntervalCheck ⟨(-458330775), (-458330773)⟩ ⟨3860244377, 3860244379⟩ certificate3498 = true := by
  decide +kernel
theorem sound3498 {x : ℝ} (hx : (⟨(-458330775), (-458330773)⟩ : Interval).Contains x) :
    (⟨3860244377, 3860244379⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3498 hx
def certified3498 : CertifiedExpSeed :=
  ⟨⟨(-458330775), (-458330773)⟩, ⟨3860244377, 3860244379⟩, certificate3498, checked3498⟩

def certificate3499 : ExpIntervalCertificate := ⟨⟨⟨3794989322, 3794989323⟩, .taylor 0 8 ⟨3794989322, 3794989323⟩⟩, ⟨⟨3921665772, 3921665773⟩, .taylor 0 8 ⟨3921665772, 3921665773⟩⟩⟩
theorem checked3499 : expIntervalCheck ⟨(-531555219), (-390530362)⟩ ⟨3794989322, 3921665773⟩ certificate3499 = true := by
  decide +kernel
theorem sound3499 {x : ℝ} (hx : (⟨(-531555219), (-390530362)⟩ : Interval).Contains x) :
    (⟨3794989322, 3921665773⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked3499 hx
def certified3499 : CertifiedExpSeed :=
  ⟨⟨(-531555219), (-390530362)⟩, ⟨3794989322, 3921665773⟩, certificate3499, checked3499⟩

end FiniteExpSeeds
