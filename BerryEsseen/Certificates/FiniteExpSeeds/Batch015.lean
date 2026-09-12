module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate1500 : ExpIntervalCertificate := ⟨⟨⟨2088151047, 2088151055⟩, .taylor 3 8 ⟨3924733004, 3924733005⟩⟩, ⟨⟨2088151050, 2088151059⟩, .taylor 3 8 ⟨3924733005, 3924733006⟩⟩⟩
theorem checked1500 : expIntervalCheck ⟨(-3097379794), (-3097379784)⟩ ⟨2088151047, 2088151059⟩ certificate1500 = true := by
  decide +kernel
theorem sound1500 {x : ℝ} (hx : (⟨(-3097379794), (-3097379784)⟩ : Interval).Contains x) :
    (⟨2088151047, 2088151059⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1500 hx
def certified1500 : CertifiedExpSeed :=
  ⟨⟨(-3097379794), (-3097379784)⟩, ⟨2088151047, 2088151059⟩, certificate1500, checked1500⟩

def certificate1501 : ExpIntervalCertificate := ⟨⟨⟨1520389323, 1520389338⟩, .taylor 4 7 ⟨4025057100, 4025057101⟩⟩, ⟨⟨2707155317, 2707155323⟩, .taylor 2 8 ⟨3826909476, 3826909477⟩⟩⟩
theorem checked1501 : expIntervalCheck ⟨(-4460226905), (-1982323063)⟩ ⟨1520389323, 2707155323⟩ certificate1501 = true := by
  decide +kernel
theorem sound1501 {x : ℝ} (hx : (⟨(-4460226905), (-1982323063)⟩ : Interval).Contains x) :
    (⟨1520389323, 2707155323⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1501 hx
def certified1501 : CertifiedExpSeed :=
  ⟨⟨(-4460226905), (-1982323063)⟩, ⟨1520389323, 2707155323⟩, certificate1501, checked1501⟩

def certificate1502 : ExpIntervalCertificate := ⟨⟨⟨1044941259, 1044941266⟩, .taylor 4 8 ⟨3931815336, 3931815337⟩⟩, ⟨⟨1044941260, 1044941271⟩, .taylor 4 8 ⟨3931815337, 3931815338⟩⟩⟩
theorem checked1502 : expIntervalCheck ⟨(-6070864393), (-6070864380)⟩ ⟨1044941259, 1044941271⟩ certificate1502 = true := by
  decide +kernel
theorem sound1502 {x : ℝ} (hx : (⟨(-6070864393), (-6070864380)⟩ : Interval).Contains x) :
    (⟨1044941259, 1044941271⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1502 hx
def certified1502 : CertifiedExpSeed :=
  ⟨⟨(-6070864393), (-6070864380)⟩, ⟨1044941259, 1044941271⟩, certificate1502, checked1502⟩

def certificate1503 : ExpIntervalCertificate := ⟨⟨⟨677911664, 677911672⟩, .taylor 4 8 ⟨3826909475, 3826909476⟩⟩, ⟨⟨1520389323, 1520389338⟩, .taylor 4 7 ⟨4025057100, 4025057101⟩⟩⟩
theorem checked1503 : expIntervalCheck ⟨(-7929292273), (-4460226894)⟩ ⟨677911664, 1520389338⟩ certificate1503 = true := by
  decide +kernel
theorem sound1503 {x : ℝ} (hx : (⟨(-7929292273), (-4460226894)⟩ : Interval).Contains x) :
    (⟨677911664, 1520389338⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1503 hx
def certified1503 : CertifiedExpSeed :=
  ⟨⟨(-7929292273), (-4460226894)⟩, ⟨677911664, 1520389338⟩, certificate1503, checked1503⟩

def certificate1504 : ExpIntervalCertificate := ⟨⟨⟨3951103298, 3951103299⟩, .taylor 0 7 ⟨3951103298, 3951103299⟩⟩, ⟨⟨3951103300, 3951103301⟩, .taylor 0 7 ⟨3951103300, 3951103301⟩⟩⟩
theorem checked1504 : expIntervalCheck ⟨(-358411091), (-358411089)⟩ ⟨3951103298, 3951103301⟩ certificate1504 = true := by
  decide +kernel
theorem sound1504 {x : ℝ} (hx : (⟨(-358411091), (-358411089)⟩ : Interval).Contains x) :
    (⟨3951103298, 3951103301⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1504 hx
def certified1504 : CertifiedExpSeed :=
  ⟨⟨(-358411091), (-358411089)⟩, ⟨3951103298, 3951103301⟩, certificate1504, checked1504⟩

def certificate1505 : ExpIntervalCertificate := ⟨⟨⟨3874514556, 3874514557⟩, .taylor 0 8 ⟨3874514556, 3874514557⟩⟩, ⟨⟨4020912479, 4020912480⟩, .taylor 0 7 ⟨4020912479, 4020912480⟩⟩⟩
theorem checked1505 : expIntervalCheck ⟨(-442482828), (-283189009)⟩ ⟨3874514556, 4020912480⟩ certificate1505 = true := by
  decide +kernel
theorem sound1505 {x : ℝ} (hx : (⟨(-442482828), (-283189009)⟩ : Interval).Contains x) :
    (⟨3874514556, 4020912480⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1505 hx
def certified1505 : CertifiedExpSeed :=
  ⟨⟨(-442482828), (-283189009)⟩, ⟨3874514556, 4020912480⟩, certificate1505, checked1505⟩

def certificate1506 : ExpIntervalCertificate := ⟨⟨⟨3791589904, 3791589905⟩, .taylor 0 8 ⟨3791589904, 3791589905⟩⟩, ⟨⟨3791589907, 3791589908⟩, .taylor 0 8 ⟨3791589907, 3791589908⟩⟩⟩
theorem checked1506 : expIntervalCheck ⟨(-535404223), (-535404220)⟩ ⟨3791589904, 3791589908⟩ certificate1506 = true := by
  decide +kernel
theorem sound1506 {x : ℝ} (hx : (⟨(-535404223), (-535404220)⟩ : Interval).Contains x) :
    (⟨3791589904, 3791589908⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1506 hx
def certified1506 : CertifiedExpSeed :=
  ⟨⟨(-535404223), (-535404220)⟩, ⟨3791589904, 3791589908⟩, certificate1506, checked1506⟩

def certificate1507 : ExpIntervalCertificate := ⟨⟨⟨3702802672, 3702802675⟩, .taylor 1 7 ⟨3987908773, 3987908774⟩⟩, ⟨⟨3874514558, 3874514559⟩, .taylor 0 8 ⟨3874514558, 3874514559⟩⟩⟩
theorem checked1507 : expIntervalCheck ⟨(-637175273), (-442482826)⟩ ⟨3702802672, 3874514559⟩ certificate1507 = true := by
  decide +kernel
theorem sound1507 {x : ℝ} (hx : (⟨(-637175273), (-442482826)⟩ : Interval).Contains x) :
    (⟨3702802672, 3874514559⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1507 hx
def certified1507 : CertifiedExpSeed :=
  ⟨⟨(-637175273), (-442482826)⟩, ⟨3702802672, 3874514559⟩, certificate1507, checked1507⟩

def certificate1508 : ExpIntervalCertificate := ⟨⟨⟨3219163399, 3219163405⟩, .taylor 2 7 ⟨3996277624, 3996277625⟩⟩, ⟨⟨3219163402, 3219163409⟩, .taylor 2 7 ⟨3996277625, 3996277626⟩⟩⟩
theorem checked1508 : expIntervalCheck ⟨(-1238335398), (-1238335394)⟩ ⟨3219163399, 3219163409⟩ certificate1508 = true := by
  decide +kernel
theorem sound1508 {x : ℝ} (hx : (⟨(-1238335398), (-1238335394)⟩ : Interval).Contains x) :
    (⟨3219163399, 3219163409⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1508 hx
def certified1508 : CertifiedExpSeed :=
  ⟨⟨(-1238335398), (-1238335394)⟩, ⟨3219163399, 3219163409⟩, certificate1508, checked1508⟩

def certificate1509 : ExpIntervalCertificate := ⟨⟨⟨3074241382, 3074241388⟩, .taylor 2 7 ⟨3950521112, 3950521113⟩⟩, ⟨⟨3359434851, 3359434854⟩, .taylor 1 8 ⟨3798507973, 3798507974⟩⟩⟩
theorem checked1509 : expIntervalCheck ⟨(-1436175964), (-1055149683)⟩ ⟨3074241382, 3359434854⟩ certificate1509 = true := by
  decide +kernel
theorem sound1509 {x : ℝ} (hx : (⟨(-1436175964), (-1055149683)⟩ : Interval).Contains x) :
    (⟨3074241382, 3359434854⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1509 hx
def certified1509 : CertifiedExpSeed :=
  ⟨⟨(-1436175964), (-1055149683)⟩, ⟨3074241382, 3359434854⟩, certificate1509, checked1509⟩

def certificate1510 : ExpIntervalCertificate := ⟨⟨⟨295927063, 295927069⟩, .taylor 5 7 ⟨3950521112, 3950521113⟩⟩, ⟨⟨295927066, 295927072⟩, .taylor 5 7 ⟨3950521113, 3950521114⟩⟩⟩
theorem checked1510 : expIntervalCheck ⟨(-11489407705), (-11489407676)⟩ ⟨295927063, 295927072⟩ certificate1510 = true := by
  decide +kernel
theorem sound1510 {x : ℝ} (hx : (⟨(-11489407705), (-11489407676)⟩ : Interval).Contains x) :
    (⟨295927063, 295927072⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1510 hx
def certified1510 : CertifiedExpSeed :=
  ⟨⟨(-11489407705), (-11489407676)⟩, ⟨295927063, 295927072⟩, certificate1510, checked1510⟩

def certificate1511 : ExpIntervalCertificate := ⟨⟨⟨130478581, 130478584⟩, .taylor 5 8 ⟨3850706929, 3850706930⟩⟩, ⟨⟨601742598, 601742605⟩, .taylor 4 8 ⟨3798507973, 3798507974⟩⟩⟩
theorem checked1511 : expIntervalCheck ⟨(-15006573333), (-8441197469)⟩ ⟨130478581, 601742605⟩ certificate1511 = true := by
  decide +kernel
theorem sound1511 {x : ℝ} (hx : (⟨(-15006573333), (-8441197469)⟩ : Interval).Contains x) :
    (⟨130478581, 601742605⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1511 hx
def certified1511 : CertifiedExpSeed :=
  ⟨⟨(-15006573333), (-8441197469)⟩, ⟨130478581, 601742605⟩, certificate1511, checked1511⟩

def certificate1512 : ExpIntervalCertificate := ⟨⟨⟨3740629458, 3740629461⟩, .taylor 1 7 ⟨4008226689, 4008226690⟩⟩, ⟨⟨3740629460, 3740629463⟩, .taylor 1 7 ⟨4008226690, 4008226691⟩⟩⟩
theorem checked1512 : expIntervalCheck ⟨(-593521699), (-593521696)⟩ ⟨3740629458, 3740629463⟩ certificate1512 = true := by
  decide +kernel
theorem sound1512 {x : ℝ} (hx : (⟨(-593521699), (-593521696)⟩ : Interval).Contains x) :
    (⟨3740629458, 3740629463⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1512 hx
def certified1512 : CertifiedExpSeed :=
  ⟨⟨(-593521699), (-593521696)⟩, ⟨3740629458, 3740629463⟩, certificate1512, checked1512⟩

def certificate1513 : ExpIntervalCertificate := ⟨⟨⟨3621321278, 3621321283⟩, .taylor 1 7 ⟨3943787071, 3943787073⟩⟩, ⟨⟨3850706930, 3850706931⟩, .taylor 0 8 ⟨3850706930, 3850706931⟩⟩⟩
theorem checked1513 : expIntervalCheck ⟨(-732742840), (-468955415)⟩ ⟨3621321278, 3850706931⟩ certificate1513 = true := by
  decide +kernel
theorem sound1513 {x : ℝ} (hx : (⟨(-732742840), (-468955415)⟩ : Interval).Contains x) :
    (⟨3621321278, 3850706931⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1513 hx
def certified1513 : CertifiedExpSeed :=
  ⟨⟨(-732742840), (-468955415)⟩, ⟨3621321278, 3850706931⟩, certificate1513, checked1513⟩

def certificate1514 : ExpIntervalCertificate := ⟨⟨⟨3493876646, 3493876649⟩, .taylor 1 8 ⟨3873768957, 3873768958⟩⟩, ⟨⟨3493876649, 3493876652⟩, .taylor 1 8 ⟨3873768959, 3873768960⟩⟩⟩
theorem checked1514 : expIntervalCheck ⟨(-886618835), (-886618831)⟩ ⟨3493876646, 3493876652⟩ certificate1514 = true := by
  decide +kernel
theorem sound1514 {x : ℝ} (hx : (⟨(-886618835), (-886618831)⟩ : Interval).Contains x) :
    (⟨3493876646, 3493876652⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1514 hx
def certified1514 : CertifiedExpSeed :=
  ⟨⟨(-886618835), (-886618831)⟩, ⟨3493876646, 3493876652⟩, certificate1514, checked1514⟩

def certificate1515 : ExpIntervalCertificate := ⟨⟨⟨3359434848, 3359434850⟩, .taylor 1 8 ⟨3798507971, 3798507972⟩⟩, ⟨⟨3621321282, 3621321285⟩, .taylor 1 7 ⟨3943787073, 3943787074⟩⟩⟩
theorem checked1515 : expIntervalCheck ⟨(-1055149687), (-732742836)⟩ ⟨3359434848, 3621321285⟩ certificate1515 = true := by
  decide +kernel
theorem sound1515 {x : ℝ} (hx : (⟨(-1055149687), (-732742836)⟩ : Interval).Contains x) :
    (⟨3359434848, 3621321285⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1515 hx
def certified1515 : CertifiedExpSeed :=
  ⟨⟨(-1055149687), (-732742836)⟩, ⟨3359434848, 3621321285⟩, certificate1515, checked1515⟩

def certificate1516 : ExpIntervalCertificate := ⟨⟨⟨4066775173, 4066775174⟩, .taylor 0 7 ⟨4066775173, 4066775174⟩⟩, ⟨⟨4066775178, 4066775179⟩, .taylor 0 7 ⟨4066775178, 4066775179⟩⟩⟩
theorem checked1516 : expIntervalCheck ⟨(-234477710), (-234477705)⟩ ⟨4066775173, 4066775179⟩ certificate1516 = true := by
  decide +kernel
theorem sound1516 {x : ℝ} (hx : (⟨(-234477710), (-234477705)⟩ : Interval).Contains x) :
    (⟨4066775173, 4066775179⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1516 hx
def certified1516 : CertifiedExpSeed :=
  ⟨⟨(-234477710), (-234477705)⟩, ⟨4066775173, 4066775179⟩, certificate1516, checked1516⟩

def certificate1517 : ExpIntervalCertificate := ⟨⟨⟨3452399707, 3452399710⟩, .taylor 1 8 ⟨3850706927, 3850706928⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1517 : expIntervalCheck ⟨(-937910837), 0⟩ ⟨3452399707, 4294967296⟩ certificate1517 = true := by
  decide +kernel
theorem sound1517 {x : ℝ} (hx : (⟨(-937910837), 0⟩ : Interval).Contains x) :
    (⟨3452399707, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1517 hx
def certified1517 : CertifiedExpSeed :=
  ⟨⟨(-937910837), 0⟩, ⟨3452399707, 4294967296⟩, certificate1517, checked1517⟩

def certificate1518 : ExpIntervalCertificate := ⟨⟨⟨4115633182, 4115633183⟩, .taylor 0 7 ⟨4115633182, 4115633183⟩⟩, ⟨⟨4115633184, 4115633185⟩, .taylor 0 7 ⟨4115633184, 4115633185⟩⟩⟩
theorem checked1518 : expIntervalCheck ⟨(-183185710), (-183185708)⟩ ⟨4115633182, 4115633185⟩ certificate1518 = true := by
  decide +kernel
theorem sound1518 {x : ℝ} (hx : (⟨(-183185710), (-183185708)⟩ : Interval).Contains x) :
    (⟨4115633182, 4115633185⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1518 hx
def certified1518 : CertifiedExpSeed :=
  ⟨⟨(-183185710), (-183185708)⟩, ⟨4115633182, 4115633185⟩, certificate1518, checked1518⟩

def certificate1519 : ExpIntervalCertificate := ⟨⟨⟨4039117169, 4039117170⟩, .taylor 0 7 ⟨4039117169, 4039117170⟩⟩, ⟨⟨4179314105, 4179314106⟩, .taylor 0 6 ⟨4179314105, 4179314106⟩⟩⟩
theorem checked1519 : expIntervalCheck ⟨(-263787422), (-117238853)⟩ ⟨4039117169, 4179314106⟩ certificate1519 = true := by
  decide +kernel
theorem sound1519 {x : ℝ} (hx : (⟨(-263787422), (-117238853)⟩ : Interval).Contains x) :
    (⟨4039117169, 4179314106⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1519 hx
def certified1519 : CertifiedExpSeed :=
  ⟨⟨(-263787422), (-117238853)⟩, ⟨4039117169, 4179314106⟩, certificate1519, checked1519⟩

def certificate1520 : ExpIntervalCertificate := ⟨⟨⟨3950521111, 3950521112⟩, .taylor 0 7 ⟨3950521111, 3950521112⟩⟩, ⟨⟨3950521114, 3950521115⟩, .taylor 0 7 ⟨3950521114, 3950521115⟩⟩⟩
theorem checked1520 : expIntervalCheck ⟨(-359043992), (-359043989)⟩ ⟨3950521111, 3950521115⟩ certificate1520 = true := by
  decide +kernel
theorem sound1520 {x : ℝ} (hx : (⟨(-359043992), (-359043989)⟩ : Interval).Contains x) :
    (⟨3950521111, 3950521115⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1520 hx
def certified1520 : CertifiedExpSeed :=
  ⟨⟨(-359043992), (-359043989)⟩, ⟨3950521111, 3950521115⟩, certificate1520, checked1520⟩

def certificate1521 : ExpIntervalCertificate := ⟨⟨⟨3850706929, 3850706930⟩, .taylor 0 8 ⟨3850706929, 3850706930⟩⟩, ⟨⟨4039117171, 4039117172⟩, .taylor 0 7 ⟨4039117171, 4039117172⟩⟩⟩
theorem checked1521 : expIntervalCheck ⟨(-468955417), (-263787420)⟩ ⟨3850706929, 4039117172⟩ certificate1521 = true := by
  decide +kernel
theorem sound1521 {x : ℝ} (hx : (⟨(-468955417), (-263787420)⟩ : Interval).Contains x) :
    (⟨3850706929, 4039117172⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1521 hx
def certified1521 : CertifiedExpSeed :=
  ⟨⟨(-468955417), (-263787420)⟩, ⟨3850706929, 4039117172⟩, certificate1521, checked1521⟩

def certificate1522 : ExpIntervalCertificate := ⟨⟨⟨3000404026, 3000404032⟩, .taylor 2 8 ⟨3926583442, 3926583443⟩⟩, ⟨⟨3000404029, 3000404035⟩, .taylor 2 8 ⟨3926583443, 3926583444⟩⟩⟩
theorem checked1522 : expIntervalCheck ⟨(-1540591819), (-1540591815)⟩ ⟨3000404026, 3000404035⟩ certificate1522 = true := by
  decide +kernel
theorem sound1522 {x : ℝ} (hx : (⟨(-1540591819), (-1540591815)⟩ : Interval).Contains x) :
    (⟨3000404026, 3000404035⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1522 hx
def certified1522 : CertifiedExpSeed :=
  ⟨⟨(-1540591819), (-1540591815)⟩, ⟨3000404026, 3000404035⟩, certificate1522, checked1522⟩

def certificate1523 : ExpIntervalCertificate := ⟨⟨⟨2925843220, 2925843226⟩, .taylor 2 8 ⟨3901958614, 3901958615⟩⟩, ⟨⟨3074241386, 3074241392⟩, .taylor 2 7 ⟨3950521113, 3950521114⟩⟩⟩
theorem checked1523 : expIntervalCheck ⟨(-1648671386), (-1436175959)⟩ ⟨2925843220, 3074241392⟩ certificate1523 = true := by
  decide +kernel
theorem sound1523 {x : ℝ} (hx : (⟨(-1648671386), (-1436175959)⟩ : Interval).Contains x) :
    (⟨2925843220, 3074241392⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1523 hx
def certified1523 : CertifiedExpSeed :=
  ⟨⟨(-1648671386), (-1436175959)⟩, ⟨2925843220, 3074241392⟩, certificate1523, checked1523⟩

def certificate1524 : ExpIntervalCertificate := ⟨⟨⟨2850702511, 2850702517⟩, .taylor 2 8 ⟨3876661405, 3876661406⟩⟩, ⟨⟨2850702517, 2850702523⟩, .taylor 2 8 ⟨3876661407, 3876661408⟩⟩⟩
theorem checked1524 : expIntervalCheck ⟨(-1760414670), (-1760414664)⟩ ⟨2850702511, 2850702523⟩ certificate1524 = true := by
  decide +kernel
theorem sound1524 {x : ℝ} (hx : (⟨(-1760414670), (-1760414664)⟩ : Interval).Contains x) :
    (⟨2850702511, 2850702523⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1524 hx
def certified1524 : CertifiedExpSeed :=
  ⟨⟨(-1760414670), (-1760414664)⟩, ⟨2850702511, 2850702523⟩, certificate1524, checked1524⟩

def certificate1525 : ExpIntervalCertificate := ⟨⟨⟨2775123288, 2775123293⟩, .taylor 2 8 ⟨3850706929, 3850706930⟩⟩, ⟨⟨2925843223, 2925843229⟩, .taylor 2 8 ⟨3901958615, 3901958616⟩⟩⟩
theorem checked1525 : expIntervalCheck ⟨(-1875821668), (-1648671381)⟩ ⟨2775123288, 2925843229⟩ certificate1525 = true := by
  decide +kernel
theorem sound1525 {x : ℝ} (hx : (⟨(-1875821668), (-1648671381)⟩ : Interval).Contains x) :
    (⟨2775123288, 2925843229⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1525 hx
def certified1525 : CertifiedExpSeed :=
  ⟨⟨(-1875821668), (-1648671381)⟩, ⟨2775123288, 2925843229⟩, certificate1525, checked1525⟩

def certificate1526 : ExpIntervalCertificate := ⟨⟨⟨4287646113, 4287646114⟩, .taylor 0 4 ⟨4287646113, 4287646114⟩⟩, ⟨⟨4287646114, 4287646115⟩, .taylor 0 4 ⟨4287646114, 4287646115⟩⟩⟩
theorem checked1526 : expIntervalCheck ⟨(-7327429), (-7327428)⟩ ⟨4287646113, 4287646115⟩ certificate1526 = true := by
  decide +kernel
theorem sound1526 {x : ℝ} (hx : (⟨(-7327429), (-7327428)⟩ : Interval).Contains x) :
    (⟨4287646113, 4287646115⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1526 hx
def certified1526 : CertifiedExpSeed :=
  ⟨⟨(-7327429), (-7327428)⟩, ⟨4287646113, 4287646115⟩, certificate1526, checked1526⟩

def certificate1527 : ExpIntervalCertificate := ⟨⟨⟨4265757362, 4265757363⟩, .taylor 0 5 ⟨4265757362, 4265757363⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1527 : expIntervalCheck ⟨(-29309714), 0⟩ ⟨4265757362, 4294967296⟩ certificate1527 = true := by
  decide +kernel
theorem sound1527 {x : ℝ} (hx : (⟨(-29309714), 0⟩ : Interval).Contains x) :
    (⟨4265757362, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1527 hx
def certified1527 : CertifiedExpSeed :=
  ⟨⟨(-29309714), 0⟩, ⟨4265757362, 4294967296⟩, certificate1527, checked1527⟩

def certificate1528 : ExpIntervalCertificate := ⟨⟨⟨4229524147, 4229524148⟩, .taylor 0 5 ⟨4229524147, 4229524148⟩⟩, ⟨⟨4229524149, 4229524150⟩, .taylor 0 5 ⟨4229524149, 4229524150⟩⟩⟩
theorem checked1528 : expIntervalCheck ⟨(-65946856), (-65946854)⟩ ⟨4229524147, 4229524150⟩ certificate1528 = true := by
  decide +kernel
theorem sound1528 {x : ℝ} (hx : (⟨(-65946856), (-65946854)⟩ : Interval).Contains x) :
    (⟨4229524147, 4229524150⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1528 hx
def certified1528 : CertifiedExpSeed :=
  ⟨⟨(-65946856), (-65946854)⟩, ⟨4229524147, 4229524150⟩, certificate1528, checked1528⟩

def certificate1529 : ExpIntervalCertificate := ⟨⟨⟨4179314103, 4179314104⟩, .taylor 0 6 ⟨4179314103, 4179314104⟩⟩, ⟨⟨4265757363, 4265757364⟩, .taylor 0 5 ⟨4265757363, 4265757364⟩⟩⟩
theorem checked1529 : expIntervalCheck ⟨(-117238855), (-29309713)⟩ ⟨4179314103, 4265757364⟩ certificate1529 = true := by
  decide +kernel
theorem sound1529 {x : ℝ} (hx : (⟨(-117238855), (-29309713)⟩ : Interval).Contains x) :
    (⟨4179314103, 4265757364⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1529 hx
def certified1529 : CertifiedExpSeed :=
  ⟨⟨(-117238855), (-29309713)⟩, ⟨4179314103, 4265757364⟩, certificate1529, checked1529⟩

def certificate1530 : ExpIntervalCertificate := ⟨⟨⟨1421799928, 1421799941⟩, .taylor 4 7 ⟨4008226689, 4008226690⟩⟩, ⟨⟨1421799935, 1421799948⟩, .taylor 4 7 ⟨4008226690, 4008226691⟩⟩⟩
theorem checked1530 : expIntervalCheck ⟨(-4748173589), (-4748173574)⟩ ⟨1421799928, 1421799948⟩ certificate1530 = true := by
  decide +kernel
theorem sound1530 {x : ℝ} (hx : (⟨(-4748173589), (-4748173574)⟩ : Interval).Contains x) :
    (⟨1421799928, 1421799948⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1530 hx
def certified1530 : CertifiedExpSeed :=
  ⟨⟨(-4748173589), (-4748173574)⟩, ⟨1421799928, 1421799948⟩, certificate1530, checked1530⟩

def certificate1531 : ExpIntervalCertificate := ⟨⟨⟨1097027271, 1097027283⟩, .taylor 4 7 ⟨3943787072, 3943787073⟩⟩, ⟨⟨1793100796, 1793100802⟩, .taylor 3 8 ⟨3850706930, 3850706931⟩⟩⟩
theorem checked1531 : expIntervalCheck ⟨(-5861942712), (-3751643319)⟩ ⟨1097027271, 1793100802⟩ certificate1531 = true := by
  decide +kernel
theorem sound1531 {x : ℝ} (hx : (⟨(-5861942712), (-3751643319)⟩ : Interval).Contains x) :
    (⟨1097027271, 1793100802⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1531 hx
def certified1531 : CertifiedExpSeed :=
  ⟨⟨(-5861942712), (-3751643319)⟩, ⟨1097027271, 1793100802⟩, certificate1531, checked1531⟩

def certificate1532 : ExpIntervalCertificate := ⟨⟨⟨823647744, 823647752⟩, .taylor 4 8 ⟨3873768957, 3873768958⟩⟩, ⟨⟨823647747, 823647754⟩, .taylor 4 8 ⟨3873768958, 3873768959⟩⟩⟩
theorem checked1532 : expIntervalCheck ⟨(-7092950676), (-7092950655)⟩ ⟨823647744, 823647754⟩ certificate1532 = true := by
  decide +kernel
theorem sound1532 {x : ℝ} (hx : (⟨(-7092950676), (-7092950655)⟩ : Interval).Contains x) :
    (⟨823647744, 823647754⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1532 hx
def certified1532 : CertifiedExpSeed :=
  ⟨⟨(-7092950676), (-7092950655)⟩, ⟨823647744, 823647754⟩, certificate1532, checked1532⟩

def certificate1533 : ExpIntervalCertificate := ⟨⟨⟨601742593, 601742599⟩, .taylor 4 8 ⟨3798507971, 3798507972⟩⟩, ⟨⟨1097027278, 1097027288⟩, .taylor 4 7 ⟨3943787073, 3943787074⟩⟩⟩
theorem checked1533 : expIntervalCheck ⟨(-8441197492), (-5861942693)⟩ ⟨601742593, 1097027288⟩ certificate1533 = true := by
  decide +kernel
theorem sound1533 {x : ℝ} (hx : (⟨(-8441197492), (-5861942693)⟩ : Interval).Contains x) :
    (⟨601742593, 1097027288⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1533 hx
def certified1533 : CertifiedExpSeed :=
  ⟨⟨(-8441197492), (-5861942693)⟩, ⟨601742593, 1097027288⟩, certificate1533, checked1533⟩

def certificate1534 : ExpIntervalCertificate := ⟨⟨⟨3053333566, 3053333572⟩, .taylor 2 7 ⟨3943787072, 3943787073⟩⟩, ⟨⟨3053333573, 3053333579⟩, .taylor 2 7 ⟨3943787074, 3943787075⟩⟩⟩
theorem checked1534 : expIntervalCheck ⟨(-1465485679), (-1465485670)⟩ ⟨3053333566, 3053333579⟩ certificate1534 = true := by
  decide +kernel
theorem sound1534 {x : ℝ} (hx : (⟨(-1465485679), (-1465485670)⟩ : Interval).Contains x) :
    (⟨3053333566, 3053333579⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1534 hx
def certified1534 : CertifiedExpSeed :=
  ⟨⟨(-1465485679), (-1465485670)⟩, ⟨3053333566, 3053333579⟩, certificate1534, checked1534⟩

def certificate1535 : ExpIntervalCertificate := ⟨⟨⟨2627680659, 2627680663⟩, .taylor 2 8 ⟨3798507971, 3798507972⟩⟩, ⟨⟨3452399714, 3452399717⟩, .taylor 1 8 ⟨3850706931, 3850706932⟩⟩⟩
theorem checked1535 : expIntervalCheck ⟨(-2110299373), (-937910829)⟩ ⟨2627680659, 3452399717⟩ certificate1535 = true := by
  decide +kernel
theorem sound1535 {x : ℝ} (hx : (⟨(-2110299373), (-937910829)⟩ : Interval).Contains x) :
    (⟨2627680659, 3452399717⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1535 hx
def certified1535 : CertifiedExpSeed :=
  ⟨⟨(-2110299373), (-937910829)⟩, ⟨2627680659, 3452399717⟩, certificate1535, checked1535⟩

def certificate1536 : ExpIntervalCertificate := ⟨⟨⟨2200473117, 2200473126⟩, .taylor 3 7 ⟨3950521112, 3950521113⟩⟩, ⟨⟨2200473123, 2200473132⟩, .taylor 3 7 ⟨3950521113, 3950521114⟩⟩⟩
theorem checked1536 : expIntervalCheck ⟨(-2872351931), (-2872351919)⟩ ⟨2200473117, 2200473132⟩ certificate1536 = true := by
  decide +kernel
theorem sound1536 {x : ℝ} (hx : (⟨(-2872351931), (-2872351919)⟩ : Interval).Contains x) :
    (⟨2200473117, 2200473132⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1536 hx
def certified1536 : CertifiedExpSeed :=
  ⟨⟨(-2872351931), (-2872351919)⟩, ⟨2200473117, 2200473132⟩, certificate1536, checked1536⟩

def certificate1537 : ExpIntervalCertificate := ⟨⟨⟨1793100792, 1793100800⟩, .taylor 3 8 ⟨3850706929, 3850706930⟩⟩, ⟨⟨2627680667, 2627680673⟩, .taylor 2 8 ⟨3798507974, 3798507975⟩⟩⟩
theorem checked1537 : expIntervalCheck ⟨(-3751643334), (-2110299362)⟩ ⟨1793100792, 2627680673⟩ certificate1537 = true := by
  decide +kernel
theorem sound1537 {x : ℝ} (hx : (⟨(-3751643334), (-2110299362)⟩ : Interval).Contains x) :
    (⟨1793100792, 2627680673⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1537 hx
def certified1537 : CertifiedExpSeed :=
  ⟨⟨(-3751643334), (-2110299362)⟩, ⟨1793100792, 2627680673⟩, certificate1537, checked1537⟩

def certificate1538 : ExpIntervalCertificate := ⟨⟨⟨3310526057, 3310526064⟩, .taylor 2 7 ⟨4024335212, 4024335213⟩⟩, ⟨⟨3310526061, 3310526067⟩, .taylor 2 7 ⟨4024335213, 4024335214⟩⟩⟩
theorem checked1538 : expIntervalCheck ⟨(-1118138184), (-1118138181)⟩ ⟨3310526057, 3310526067⟩ certificate1538 = true := by
  decide +kernel
theorem sound1538 {x : ℝ} (hx : (⟨(-1118138184), (-1118138181)⟩ : Interval).Contains x) :
    (⟨3310526057, 3310526067⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1538 hx
def certified1538 : CertifiedExpSeed :=
  ⟨⟨(-1118138184), (-1118138181)⟩, ⟨3310526057, 3310526067⟩, certificate1538, checked1538⟩

def certificate1539 : ExpIntervalCertificate := ⟨⟨⟨3175657926, 3175657932⟩, .taylor 2 7 ⟨3982706701, 3982706702⟩⟩, ⟨⟨3440505727, 3440505730⟩, .taylor 1 8 ⟨3844068103, 3844068104⟩⟩⟩
theorem checked1539 : expIntervalCheck ⟨(-1296775646), (-952733124)⟩ ⟨3175657926, 3440505730⟩ certificate1539 = true := by
  decide +kernel
theorem sound1539 {x : ℝ} (hx : (⟨(-1296775646), (-952733124)⟩ : Interval).Contains x) :
    (⟨3175657926, 3440505730⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1539 hx
def certified1539 : CertifiedExpSeed :=
  ⟨⟨(-1296775646), (-952733124)⟩, ⟨3175657926, 3440505730⟩, certificate1539, checked1539⟩

def certificate1540 : ExpIntervalCertificate := ⟨⟨⟨1252423192, 1252423210⟩, .taylor 4 7 ⟨3976576245, 3976576247⟩⟩, ⟨⟨1252423198, 1252423215⟩, .taylor 4 7 ⟨3976576246, 3976576248⟩⟩⟩
theorem checked1540 : expIntervalCheck ⟨(-5292961812), (-5292961795)⟩ ⟨1252423192, 1252423215⟩ certificate1540 = true := by
  decide +kernel
theorem sound1540 {x : ℝ} (hx : (⟨(-5292961812), (-5292961795)⟩ : Interval).Contains x) :
    (⟨1252423192, 1252423215⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1540 hx
def certified1540 : CertifiedExpSeed :=
  ⟨⟨(-5292961812), (-5292961795)⟩, ⟨1252423192, 1252423215⟩, certificate1540, checked1540⟩

def certificate1541 : ExpIntervalCertificate := ⟨⟨⟨728214374, 728214383⟩, .taylor 4 8 ⟨3844068101, 3844068102⟩⟩, ⟨⟨1951759296, 1951759305⟩, .taylor 3 8 ⟨3891734109, 3891734110⟩⟩⟩
theorem checked1541 : expIntervalCheck ⟨(-7621865015), (-3387495552)⟩ ⟨728214374, 1951759305⟩ certificate1541 = true := by
  decide +kernel
theorem sound1541 {x : ℝ} (hx : (⟨(-7621865015), (-3387495552)⟩ : Interval).Contains x) :
    (⟨728214374, 1951759305⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1541 hx
def certified1541 : CertifiedExpSeed :=
  ⟨⟨(-7621865015), (-3387495552)⟩, ⟨728214374, 1951759305⟩, certificate1541, checked1541⟩

def certificate1542 : ExpIntervalCertificate := ⟨⟨⟨383663683, 383663691⟩, .taylor 5 7 ⟨3982706701, 3982706702⟩⟩, ⟨⟨383663686, 383663694⟩, .taylor 5 7 ⟨3982706702, 3982706703⟩⟩⟩
theorem checked1542 : expIntervalCheck ⟨(-10374205165), (-10374205140)⟩ ⟨383663683, 383663694⟩ certificate1542 = true := by
  decide +kernel
theorem sound1542 {x : ℝ} (hx : (⟨(-10374205165), (-10374205140)⟩ : Interval).Contains x) :
    (⟨383663683, 383663694⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1542 hx
def certified1542 : CertifiedExpSeed :=
  ⟨⟨(-10374205165), (-10374205140)⟩, ⟨383663683, 383663694⟩, certificate1542, checked1542⟩

def certificate1543 : ExpIntervalCertificate := ⟨⟨⟨183157809, 183157813⟩, .taylor 5 8 ⟨3891734108, 3891734109⟩⟩, ⟨⟨728214381, 728214389⟩, .taylor 4 8 ⟨3844068103, 3844068104⟩⟩⟩
theorem checked1543 : expIntervalCheck ⟨(-13549982240), (-7621864993)⟩ ⟨183157809, 728214389⟩ certificate1543 = true := by
  decide +kernel
theorem sound1543 {x : ℝ} (hx : (⟨(-13549982240), (-7621864993)⟩ : Interval).Contains x) :
    (⟨183157809, 728214389⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1543 hx
def certified1543 : CertifiedExpSeed :=
  ⟨⟨(-13549982240), (-7621864993)⟩, ⟨183157809, 728214389⟩, certificate1543, checked1543⟩

def certificate1544 : ExpIntervalCertificate := ⟨⟨⟨3791141326, 3791141327⟩, .taylor 0 8 ⟨3791141326, 3791141327⟩⟩, ⟨⟨3791141329, 3791141330⟩, .taylor 0 8 ⟨3791141329, 3791141330⟩⟩⟩
theorem checked1544 : expIntervalCheck ⟨(-535912385), (-535912382)⟩ ⟨3791141326, 3791141330⟩ certificate1544 = true := by
  decide +kernel
theorem sound1544 {x : ℝ} (hx : (⟨(-535912385), (-535912382)⟩ : Interval).Contains x) :
    (⟨3791141326, 3791141330⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1544 hx
def certified1544 : CertifiedExpSeed :=
  ⟨⟨(-535912385), (-535912382)⟩, ⟨3791141326, 3791141330⟩, certificate1544, checked1544⟩

def certificate1545 : ExpIntervalCertificate := ⟨⟨⟨3681787902, 3681787905⟩, .taylor 1 7 ⟨3976576245, 3976576246⟩⟩, ⟨⟨3891734109, 3891734110⟩, .taylor 0 8 ⟨3891734109, 3891734110⟩⟩⟩
theorem checked1545 : expIntervalCheck ⟨(-661620227), (-423436944)⟩ ⟨3681787902, 3891734110⟩ certificate1545 = true := by
  decide +kernel
theorem sound1545 {x : ℝ} (hx : (⟨(-661620227), (-423436944)⟩ : Interval).Contains x) :
    (⟨3681787902, 3891734110⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1545 hx
def certified1545 : CertifiedExpSeed :=
  ⟨⟨(-661620227), (-423436944)⟩, ⟨3681787902, 3891734110⟩, certificate1545, checked1545⟩

def certificate1546 : ExpIntervalCertificate := ⟨⟨⟨3564589607, 3564589610⟩, .taylor 1 8 ⟨3912773414, 3912773415⟩⟩, ⟨⟨3564589609, 3564589612⟩, .taylor 1 8 ⟨3912773415, 3912773416⟩⟩⟩
theorem checked1546 : expIntervalCheck ⟨(-800560475), (-800560472)⟩ ⟨3564589607, 3564589612⟩ certificate1546 = true := by
  decide +kernel
theorem sound1546 {x : ℝ} (hx : (⟨(-800560475), (-800560472)⟩ : Interval).Contains x) :
    (⟨3564589607, 3564589612⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1546 hx
def certified1546 : CertifiedExpSeed :=
  ⟨⟨(-800560475), (-800560472)⟩, ⟨3564589607, 3564589612⟩, certificate1546, checked1546⟩

def certificate1547 : ExpIntervalCertificate := ⟨⟨⟨3440505723, 3440505726⟩, .taylor 1 8 ⟨3844068101, 3844068102⟩⟩, ⟨⟨3681787906, 3681787909⟩, .taylor 1 7 ⟨3976576247, 3976576248⟩⟩⟩
theorem checked1547 : expIntervalCheck ⟨(-952733128), (-661620224)⟩ ⟨3440505723, 3681787909⟩ certificate1547 = true := by
  decide +kernel
theorem sound1547 {x : ℝ} (hx : (⟨(-952733128), (-661620224)⟩ : Interval).Contains x) :
    (⟨3440505723, 3681787909⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1547 hx
def certified1547 : CertifiedExpSeed :=
  ⟨⟨(-952733128), (-661620224)⟩, ⟨3440505723, 3681787909⟩, certificate1547, checked1547⟩

def certificate1548 : ExpIntervalCertificate := ⟨⟨⟨4088382407, 4088382408⟩, .taylor 0 7 ⟨4088382407, 4088382408⟩⟩, ⟨⟨4088382411, 4088382412⟩, .taylor 0 7 ⟨4088382411, 4088382412⟩⟩⟩
theorem checked1548 : expIntervalCheck ⟨(-211718474), (-211718470)⟩ ⟨4088382407, 4088382412⟩ certificate1548 = true := by
  decide +kernel
theorem sound1548 {x : ℝ} (hx : (⟨(-211718474), (-211718470)⟩ : Interval).Contains x) :
    (⟨4088382407, 4088382412⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1548 hx
def certified1548 : CertifiedExpSeed :=
  ⟨⟨(-211718474), (-211718470)⟩, ⟨4088382407, 4088382412⟩, certificate1548, checked1548⟩

def certificate1549 : ExpIntervalCertificate := ⟨⟨⟨3526358481, 3526358484⟩, .taylor 1 8 ⟨3891734106, 3891734107⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1549 : expIntervalCheck ⟨(-846873894), 0⟩ ⟨3526358481, 4294967296⟩ certificate1549 = true := by
  decide +kernel
theorem sound1549 {x : ℝ} (hx : (⟨(-846873894), 0⟩ : Interval).Contains x) :
    (⟨3526358481, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1549 hx
def certified1549 : CertifiedExpSeed :=
  ⟨⟨(-846873894), 0⟩, ⟨3526358481, 4294967296⟩, certificate1549, checked1549⟩

def certificate1550 : ExpIntervalCertificate := ⟨⟨⟨2756034869, 2756034875⟩, .taylor 2 8 ⟨3844068101, 3844068102⟩⟩, ⟨⟨2756034878, 2756034883⟩, .taylor 2 8 ⟨3844068104, 3844068105⟩⟩⟩
theorem checked1550 : expIntervalCheck ⟨(-1905466254), (-1905466244)⟩ ⟨2756034869, 2756034883⟩ certificate1550 = true := by
  decide +kernel
theorem sound1550 {x : ℝ} (hx : (⟨(-1905466254), (-1905466244)⟩ : Interval).Contains x) :
    (⟨2756034869, 2756034883⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1550 hx
def certified1550 : CertifiedExpSeed :=
  ⟨⟨(-1905466254), (-1905466244)⟩, ⟨2756034869, 2756034883⟩, certificate1550, checked1550⟩

def certificate1551 : ExpIntervalCertificate := ⟨⟨⟨1951759290, 1951759299⟩, .taylor 3 8 ⟨3891734107, 3891734108⟩⟩, ⟨⟨3526358486, 3526358489⟩, .taylor 1 8 ⟨3891734109, 3891734110⟩⟩⟩
theorem checked1551 : expIntervalCheck ⟨(-3387495566), (-846873888)⟩ ⟨1951759290, 3526358489⟩ certificate1551 = true := by
  decide +kernel
theorem sound1551 {x : ℝ} (hx : (⟨(-3387495566), (-846873888)⟩ : Interval).Contains x) :
    (⟨1951759290, 3526358489⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1551 hx
def certified1551 : CertifiedExpSeed :=
  ⟨⟨(-3387495566), (-846873888)⟩, ⟨1951759290, 3526358489⟩, certificate1551, checked1551⟩

def certificate1552 : ExpIntervalCertificate := ⟨⟨⟨4132706730, 4132706731⟩, .taylor 0 6 ⟨4132706730, 4132706731⟩⟩, ⟨⟨4132706732, 4132706733⟩, .taylor 0 6 ⟨4132706732, 4132706733⟩⟩⟩
theorem checked1552 : expIntervalCheck ⟨(-165405057), (-165405055)⟩ ⟨4132706730, 4132706733⟩ certificate1552 = true := by
  decide +kernel
theorem sound1552 {x : ℝ} (hx : (⟨(-165405057), (-165405055)⟩ : Interval).Contains x) :
    (⟨4132706730, 4132706733⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1552 hx
def certified1552 : CertifiedExpSeed :=
  ⟨⟨(-165405057), (-165405055)⟩, ⟨4132706730, 4132706733⟩, certificate1552, checked1552⟩

def certificate1553 : ExpIntervalCertificate := ⟨⟨⟨4063267992, 4063267993⟩, .taylor 0 7 ⟨4063267992, 4063267993⟩⟩, ⟨⟨4190401978, 4190401979⟩, .taylor 0 6 ⟨4190401978, 4190401979⟩⟩⟩
theorem checked1553 : expIntervalCheck ⟨(-238183282), (-105859236)⟩ ⟨4063267992, 4190401979⟩ certificate1553 = true := by
  decide +kernel
theorem sound1553 {x : ℝ} (hx : (⟨(-238183282), (-105859236)⟩ : Interval).Contains x) :
    (⟨4063267992, 4190401979⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1553 hx
def certified1553 : CertifiedExpSeed :=
  ⟨⟨(-238183282), (-105859236)⟩, ⟨4063267992, 4190401979⟩, certificate1553, checked1553⟩

def certificate1554 : ExpIntervalCertificate := ⟨⟨⟨3982706700, 3982706702⟩, .taylor 0 7 ⟨3982706700, 3982706702⟩⟩, ⟨⟨3982706703, 3982706704⟩, .taylor 0 7 ⟨3982706703, 3982706704⟩⟩⟩
theorem checked1554 : expIntervalCheck ⟨(-324193912), (-324193909)⟩ ⟨3982706700, 3982706704⟩ certificate1554 = true := by
  decide +kernel
theorem sound1554 {x : ℝ} (hx : (⟨(-324193912), (-324193909)⟩ : Interval).Contains x) :
    (⟨3982706700, 3982706704⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1554 hx
def certified1554 : CertifiedExpSeed :=
  ⟨⟨(-324193912), (-324193909)⟩, ⟨3982706700, 3982706704⟩, certificate1554, checked1554⟩

def certificate1555 : ExpIntervalCertificate := ⟨⟨⟨3891734107, 3891734108⟩, .taylor 0 8 ⟨3891734107, 3891734108⟩⟩, ⟨⟨4063267994, 4063267995⟩, .taylor 0 7 ⟨4063267994, 4063267995⟩⟩⟩
theorem checked1555 : expIntervalCheck ⟨(-423436946), (-238183280)⟩ ⟨3891734107, 4063267995⟩ certificate1555 = true := by
  decide +kernel
theorem sound1555 {x : ℝ} (hx : (⟨(-423436946), (-238183280)⟩ : Interval).Contains x) :
    (⟨3891734107, 4063267995⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1555 hx
def certified1555 : CertifiedExpSeed :=
  ⟨⟨(-423436946), (-238183280)⟩, ⟨3891734107, 4063267995⟩, certificate1555, checked1555⟩

def certificate1556 : ExpIntervalCertificate := ⟨⟨⟨4288356186, 4288356187⟩, .taylor 0 4 ⟨4288356186, 4288356187⟩⟩, ⟨⟨4288356187, 4288356188⟩, .taylor 0 4 ⟨4288356187, 4288356188⟩⟩⟩
theorem checked1556 : expIntervalCheck ⟨(-6616203), (-6616202)⟩ ⟨4288356186, 4288356188⟩ certificate1556 = true := by
  decide +kernel
theorem sound1556 {x : ℝ} (hx : (⟨(-6616203), (-6616202)⟩ : Interval).Contains x) :
    (⟨4288356186, 4288356188⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1556 hx
def certified1556 : CertifiedExpSeed :=
  ⟨⟨(-6616203), (-6616202)⟩, ⟨4288356186, 4288356188⟩, certificate1556, checked1556⟩

def certificate1557 : ExpIntervalCertificate := ⟨⟨⟨4268583854, 4268583855⟩, .taylor 0 5 ⟨4268583854, 4268583855⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1557 : expIntervalCheck ⟨(-26464810), 0⟩ ⟨4268583854, 4294967296⟩ certificate1557 = true := by
  decide +kernel
theorem sound1557 {x : ℝ} (hx : (⟨(-26464810), 0⟩ : Interval).Contains x) :
    (⟨4268583854, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1557 hx
def certified1557 : CertifiedExpSeed :=
  ⟨⟨(-26464810), 0⟩, ⟨4268583854, 4294967296⟩, certificate1557, checked1557⟩

def certificate1558 : ExpIntervalCertificate := ⟨⟨⟨4235832348, 4235832349⟩, .taylor 0 5 ⟨4235832348, 4235832349⟩⟩, ⟨⟨4235832349, 4235832350⟩, .taylor 0 5 ⟨4235832349, 4235832350⟩⟩⟩
theorem checked1558 : expIntervalCheck ⟨(-59545821), (-59545820)⟩ ⟨4235832348, 4235832350⟩ certificate1558 = true := by
  decide +kernel
theorem sound1558 {x : ℝ} (hx : (⟨(-59545821), (-59545820)⟩ : Interval).Contains x) :
    (⟨4235832348, 4235832350⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1558 hx
def certified1558 : CertifiedExpSeed :=
  ⟨⟨(-59545821), (-59545820)⟩, ⟨4235832348, 4235832350⟩, certificate1558, checked1558⟩

def certificate1559 : ExpIntervalCertificate := ⟨⟨⟨4190401977, 4190401978⟩, .taylor 0 6 ⟨4190401977, 4190401978⟩⟩, ⟨⟨4268583856, 4268583857⟩, .taylor 0 5 ⟨4268583856, 4268583857⟩⟩⟩
theorem checked1559 : expIntervalCheck ⟨(-105859237), (-26464808)⟩ ⟨4190401977, 4268583857⟩ certificate1559 = true := by
  decide +kernel
theorem sound1559 {x : ℝ} (hx : (⟨(-105859237), (-26464808)⟩ : Interval).Contains x) :
    (⟨4190401977, 4268583857⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1559 hx
def certified1559 : CertifiedExpSeed :=
  ⟨⟨(-105859237), (-26464808)⟩, ⟨4190401977, 4268583857⟩, certificate1559, checked1559⟩

def certificate1560 : ExpIntervalCertificate := ⟨⟨⟨3106707096, 3106707102⟩, .taylor 2 7 ⟨3960909990, 3960909991⟩⟩, ⟨⟨3106707100, 3106707106⟩, .taylor 2 7 ⟨3960909991, 3960909992⟩⟩⟩
theorem checked1560 : expIntervalCheck ⟨(-1391056526), (-1391056522)⟩ ⟨3106707096, 3106707106⟩ certificate1560 = true := by
  decide +kernel
theorem sound1560 {x : ℝ} (hx : (⟨(-1391056526), (-1391056522)⟩ : Interval).Contains x) :
    (⟨3106707096, 3106707106⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1560 hx
def certified1560 : CertifiedExpSeed :=
  ⟨⟨(-1391056526), (-1391056522)⟩, ⟨3106707096, 3106707106⟩, certificate1560, checked1560⟩

def certificate1561 : ExpIntervalCertificate := ⟨⟨⟨3036913331, 3036913337⟩, .taylor 2 8 ⟨3938474115, 3938474116⟩⟩, ⟨⟨3175657929, 3175657935⟩, .taylor 2 7 ⟨3982706702, 3982706703⟩⟩⟩
theorem checked1561 : expIntervalCheck ⟨(-1488645510), (-1296775642)⟩ ⟨3036913331, 3175657935⟩ certificate1561 = true := by
  decide +kernel
theorem sound1561 {x : ℝ} (hx : (⟨(-1488645510), (-1296775642)⟩ : Interval).Contains x) :
    (⟨3036913331, 3175657935⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1561 hx
def certified1561 : CertifiedExpSeed :=
  ⟨⟨(-1488645510), (-1296775642)⟩, ⟨3036913331, 3175657935⟩, certificate1561, checked1561⟩

def certificate1562 : ExpIntervalCertificate := ⟨⟨⟨2966401833, 2966401839⟩, .taylor 2 8 ⟨3915411312, 3915411313⟩⟩, ⟨⟨2966401837, 2966401843⟩, .taylor 2 8 ⟨3915411313, 3915411314⟩⟩⟩
theorem checked1562 : expIntervalCheck ⟨(-1589542595), (-1589542590)⟩ ⟨2966401833, 2966401843⟩ certificate1562 = true := by
  decide +kernel
theorem sound1562 {x : ℝ} (hx : (⟨(-1589542595), (-1589542590)⟩ : Interval).Contains x) :
    (⟨2966401833, 2966401843⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1562 hx
def certified1562 : CertifiedExpSeed :=
  ⟨⟨(-1589542595), (-1589542590)⟩, ⟨2966401833, 2966401843⟩, certificate1562, checked1562⟩

def certificate1563 : ExpIntervalCertificate := ⟨⟨⟨2895296589, 2895296593⟩, .taylor 2 8 ⟨3891734108, 3891734109⟩⟩, ⟨⟨3036913335, 3036913341⟩, .taylor 2 8 ⟨3938474116, 3938474117⟩⟩⟩
theorem checked1563 : expIntervalCheck ⟨(-1693747781), (-1488645506)⟩ ⟨2895296589, 3036913341⟩ certificate1563 = true := by
  decide +kernel
theorem sound1563 {x : ℝ} (hx : (⟨(-1693747781), (-1488645506)⟩ : Interval).Contains x) :
    (⟨2895296589, 3036913341⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1563 hx
def certified1563 : CertifiedExpSeed :=
  ⟨⟨(-1693747781), (-1488645506)⟩, ⟨2895296589, 3036913341⟩, certificate1563, checked1563⟩

def certificate1564 : ExpIntervalCertificate := ⟨⟨⟨4270675219, 4270675220⟩, .taylor 0 5 ⟨4270675219, 4270675220⟩⟩, ⟨⟨4270675221, 4270675222⟩, .taylor 0 5 ⟨4270675221, 4270675222⟩⟩⟩
theorem checked1564 : expIntervalCheck ⟨(-24361034), (-24361032)⟩ ⟨4270675219, 4270675222⟩ certificate1564 = true := by
  decide +kernel
theorem sound1564 {x : ℝ} (hx : (⟨(-24361034), (-24361032)⟩ : Interval).Contains x) :
    (⟨4270675219, 4270675222⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1564 hx
def certified1564 : CertifiedExpSeed :=
  ⟨⟨(-24361034), (-24361032)⟩, ⟨4270675219, 4270675222⟩, certificate1564, checked1564⟩

def certificate1565 : ExpIntervalCertificate := ⟨⟨⟨4198620254, 4198620255⟩, .taylor 0 6 ⟨4198620254, 4198620255⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1565 : expIntervalCheck ⟨(-97444134), 0⟩ ⟨4198620254, 4294967296⟩ certificate1565 = true := by
  decide +kernel
theorem sound1565 {x : ℝ} (hx : (⟨(-97444134), 0⟩ : Interval).Contains x) :
    (⟨4198620254, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1565 hx
def certified1565 : CertifiedExpSeed :=
  ⟨⟨(-97444134), 0⟩, ⟨4198620254, 4294967296⟩, certificate1565, checked1565⟩

def certificate1566 : ExpIntervalCertificate := ⟨⟨⟨3379751380, 3379751383⟩, .taylor 1 8 ⟨3809976594, 3809976595⟩⟩, ⟨⟨3379751382, 3379751384⟩, .taylor 1 8 ⟨3809976595, 3809976596⟩⟩⟩
theorem checked1566 : expIntervalCheck ⟨(-1029253652), (-1029253649)⟩ ⟨3379751380, 3379751384⟩ certificate1566 = true := by
  decide +kernel
theorem sound1566 {x : ℝ} (hx : (⟨(-1029253652), (-1029253649)⟩ : Interval).Contains x) :
    (⟨3379751380, 3379751384⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1566 hx
def certified1566 : CertifiedExpSeed :=
  ⟨⟨(-1029253652), (-1029253649)⟩, ⟨3379751380, 3379751384⟩, certificate1566, checked1566⟩

def certificate1567 : ExpIntervalCertificate := ⟨⟨⟨3252800062, 3252800068⟩, .taylor 2 7 ⟨4006676127, 4006676128⟩⟩, ⟨⟨3501712448, 3501712451⟩, .taylor 1 8 ⟨3878110422, 3878110423⟩⟩⟩
theorem checked1567 : expIntervalCheck ⟨(-1193690627), (-876997192)⟩ ⟨3252800062, 3501712451⟩ certificate1567 = true := by
  decide +kernel
theorem sound1567 {x : ℝ} (hx : (⟨(-1193690627), (-876997192)⟩ : Interval).Contains x) :
    (⟨3252800062, 3501712451⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1567 hx
def certified1567 : CertifiedExpSeed :=
  ⟨⟨(-1193690627), (-876997192)⟩, ⟨3252800062, 3501712451⟩, certificate1567, checked1567⟩

def certificate1568 : ExpIntervalCertificate := ⟨⟨⟨3121751491, 3121751497⟩, .taylor 2 7 ⟨3965696536, 3965696537⟩⟩, ⟨⟨3121751494, 3121751500⟩, .taylor 2 7 ⟨3965696537, 3965696538⟩⟩⟩
theorem checked1568 : expIntervalCheck ⟨(-1370308116), (-1370308111)⟩ ⟨3121751491, 3121751500⟩ certificate1568 = true := by
  decide +kernel
theorem sound1568 {x : ℝ} (hx : (⟨(-1370308116), (-1370308111)⟩ : Interval).Contains x) :
    (⟨3121751491, 3121751500⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1568 hx
def certified1568 : CertifiedExpSeed :=
  ⟨⟨(-1370308116), (-1370308111)⟩, ⟨3121751491, 3121751500⟩, certificate1568, checked1568⟩

def certificate1569 : ExpIntervalCertificate := ⟨⟨⟨2987498033, 2987498039⟩, .taylor 2 8 ⟨3922354144, 3922354145⟩⟩, ⟨⟨3252800066, 3252800072⟩, .taylor 2 7 ⟨4006676128, 4006676129⟩⟩⟩
theorem checked1569 : expIntervalCheck ⟨(-1559106122), (-1193690623)⟩ ⟨2987498033, 3252800072⟩ certificate1569 = true := by
  decide +kernel
theorem sound1569 {x : ℝ} (hx : (⟨(-1559106122), (-1193690623)⟩ : Interval).Contains x) :
    (⟨2987498033, 3252800072⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1569 hx
def certified1569 : CertifiedExpSeed :=
  ⟨⟨(-1559106122), (-1193690623)⟩, ⟨2987498033, 3252800072⟩, certificate1569, checked1569⟩

def certificate1570 : ExpIntervalCertificate := ⟨⟨⟨1381327413, 1381327425⟩, .taylor 4 7 ⟨4000998692, 4000998693⟩⟩, ⟨⟨1381327420, 1381327432⟩, .taylor 4 7 ⟨4000998693, 4000998694⟩⟩⟩
theorem checked1570 : expIntervalCheck ⟨(-4872206635), (-4872206617)⟩ ⟨1381327413, 1381327432⟩ certificate1570 = true := by
  decide +kernel
theorem sound1570 {x : ℝ} (hx : (⟨(-4872206635), (-4872206617)⟩ : Interval).Contains x) :
    (⟨1381327413, 1381327432⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1570 hx
def certified1570 : CertifiedExpSeed :=
  ⟨⟨(-4872206635), (-4872206617)⟩, ⟨1381327413, 1381327432⟩, certificate1570, checked1570⟩

def certificate1571 : ExpIntervalCertificate := ⟨⟨⟨838541978, 838541987⟩, .taylor 4 8 ⟨3878110421, 3878110422⟩⟩, ⟨⟨2078047142, 2078047148⟩, .taylor 3 8 ⟨3922354145, 3922354146⟩⟩⟩
theorem checked1571 : expIntervalCheck ⟨(-7015977555), (-3118212231)⟩ ⟨838541978, 2078047148⟩ certificate1571 = true := by
  decide +kernel
theorem sound1571 {x : ℝ} (hx : (⟨(-7015977555), (-3118212231)⟩ : Interval).Contains x) :
    (⟨838541978, 2078047148⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1571 hx
def certified1571 : CertifiedExpSeed :=
  ⟨⟨(-7015977555), (-3118212231)⟩, ⟨838541978, 2078047148⟩, certificate1571, checked1571⟩

def certificate1572 : ExpIntervalCertificate := ⟨⟨⟨464878998, 464879007⟩, .taylor 5 7 ⟨4006676127, 4006676128⟩⟩, ⟨⟨464879003, 464879012⟩, .taylor 5 7 ⟨4006676128, 4006676129⟩⟩⟩
theorem checked1572 : expIntervalCheck ⟨(-9549525009), (-9549524985)⟩ ⟨464878998, 464879012⟩ certificate1572 = true := by
  decide +kernel
theorem sound1572 {x : ℝ} (hx : (⟨(-9549525009), (-9549524985)⟩ : Interval).Contains x) :
    (⟨464878998, 464879012⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1572 hx
def certified1572 : CertifiedExpSeed :=
  ⟨⟨(-9549525009), (-9549524985)⟩, ⟨464878998, 464879012⟩, certificate1572, checked1572⟩

def certificate1573 : ExpIntervalCertificate := ⟨⟨⟨235365061, 235365067⟩, .taylor 5 8 ⟨3922354144, 3922354145⟩⟩, ⟨⟨838541983, 838541992⟩, .taylor 4 8 ⟨3878110422, 3878110423⟩⟩⟩
theorem checked1573 : expIntervalCheck ⟨(-12472848976), (-7015977536)⟩ ⟨235365061, 838541992⟩ certificate1573 = true := by
  decide +kernel
theorem sound1573 {x : ℝ} (hx : (⟨(-12472848976), (-7015977536)⟩ : Interval).Contains x) :
    (⟨235365061, 838541992⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1573 hx
def certified1573 : CertifiedExpSeed :=
  ⟨⟨(-12472848976), (-7015977536)⟩, ⟨235365061, 838541992⟩, certificate1573, checked1573⟩

def certificate1574 : ExpIntervalCertificate := ⟨⟨⟨3828932491, 3828932492⟩, .taylor 0 8 ⟨3828932491, 3828932492⟩⟩, ⟨⟨3828932494, 3828932495⟩, .taylor 0 8 ⟨3828932494, 3828932495⟩⟩⟩
theorem checked1574 : expIntervalCheck ⟨(-493310922), (-493310919)⟩ ⟨3828932491, 3828932495⟩ certificate1574 = true := by
  decide +kernel
theorem sound1574 {x : ℝ} (hx : (⟨(-493310922), (-493310919)⟩ : Interval).Contains x) :
    (⟨3828932491, 3828932495⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1574 hx
def certified1574 : CertifiedExpSeed :=
  ⟨⟨(-493310922), (-493310919)⟩, ⟨3828932491, 3828932495⟩, certificate1574, checked1574⟩

def certificate1575 : ExpIntervalCertificate := ⟨⟨⟨3727150739, 3727150742⟩, .taylor 1 7 ⟨4000998692, 4000998693⟩⟩, ⟨⟨3922354146, 3922354147⟩, .taylor 0 8 ⟨3922354146, 3922354147⟩⟩⟩
theorem checked1575 : expIntervalCheck ⟨(-609025830), (-389776528)⟩ ⟨3727150739, 3922354147⟩ certificate1575 = true := by
  decide +kernel
theorem sound1575 {x : ℝ} (hx : (⟨(-609025830), (-389776528)⟩ : Interval).Contains x) :
    (⟨3727150739, 3922354147⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1575 hx
def certified1575 : CertifiedExpSeed :=
  ⟨⟨(-609025830), (-389776528)⟩, ⟨3727150739, 3922354147⟩, certificate1575, checked1575⟩

def certificate1576 : ExpIntervalCertificate := ⟨⟨⟨3617799944, 3617799946⟩, .taylor 1 7 ⟨3941869156, 3941869157⟩⟩, ⟨⟨3617799945, 3617799948⟩, .taylor 1 7 ⟨3941869157, 3941869158⟩⟩⟩
theorem checked1576 : expIntervalCheck ⟨(-736921254), (-736921251)⟩ ⟨3617799944, 3617799948⟩ certificate1576 = true := by
  decide +kernel
theorem sound1576 {x : ℝ} (hx : (⟨(-736921254), (-736921251)⟩ : Interval).Contains x) :
    (⟨3617799944, 3617799948⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1576 hx
def certified1576 : CertifiedExpSeed :=
  ⟨⟨(-736921254), (-736921251)⟩, ⟨3617799944, 3617799948⟩, certificate1576, checked1576⟩

def certificate1577 : ExpIntervalCertificate := ⟨⟨⟨3501712446, 3501712449⟩, .taylor 1 8 ⟨3878110421, 3878110422⟩⟩, ⟨⟨3727150741, 3727150744⟩, .taylor 1 7 ⟨4000998693, 4000998694⟩⟩⟩
theorem checked1577 : expIntervalCheck ⟨(-876997195), (-609025827)⟩ ⟨3501712446, 3727150744⟩ certificate1577 = true := by
  decide +kernel
theorem sound1577 {x : ℝ} (hx : (⟨(-876997195), (-609025827)⟩ : Interval).Contains x) :
    (⟨3501712446, 3727150744⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1577 hx
def certified1577 : CertifiedExpSeed :=
  ⟨⟨(-876997195), (-609025827)⟩, ⟨3501712446, 3727150744⟩, certificate1577, checked1577⟩

def certificate1578 : ExpIntervalCertificate := ⟨⟨⟨4104434524, 4104434525⟩, .taylor 0 7 ⟨4104434524, 4104434525⟩⟩, ⟨⟨4104434527, 4104434528⟩, .taylor 0 7 ⟨4104434527, 4104434528⟩⟩⟩
theorem checked1578 : expIntervalCheck ⟨(-194888266), (-194888263)⟩ ⟨4104434524, 4104434528⟩ certificate1578 = true := by
  decide +kernel
theorem sound1578 {x : ℝ} (hx : (⟨(-194888266), (-194888263)⟩ : Interval).Contains x) :
    (⟨4104434524, 4104434528⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1578 hx
def certified1578 : CertifiedExpSeed :=
  ⟨⟨(-194888266), (-194888263)⟩, ⟨4104434524, 4104434528⟩, certificate1578, checked1578⟩

def certificate1579 : ExpIntervalCertificate := ⟨⟨⟨3582067325, 3582067328⟩, .taylor 1 8 ⟨3922354142, 3922354143⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1579 : expIntervalCheck ⟨(-779553064), 0⟩ ⟨3582067325, 4294967296⟩ certificate1579 = true := by
  decide +kernel
theorem sound1579 {x : ℝ} (hx : (⟨(-779553064), 0⟩ : Interval).Contains x) :
    (⟨3582067325, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1579 hx
def certified1579 : CertifiedExpSeed :=
  ⟨⟨(-779553064), 0⟩, ⟨3582067325, 4294967296⟩, certificate1579, checked1579⟩

def certificate1580 : ExpIntervalCertificate := ⟨⟨⟨2854967033, 2854967039⟩, .taylor 2 8 ⟨3878110420, 3878110421⟩⟩, ⟨⟨2854967040, 2854967046⟩, .taylor 2 8 ⟨3878110422, 3878110423⟩⟩⟩
theorem checked1580 : expIntervalCheck ⟨(-1753994393), (-1753994384)⟩ ⟨2854967033, 2854967046⟩ certificate1580 = true := by
  decide +kernel
theorem sound1580 {x : ℝ} (hx : (⟨(-1753994393), (-1753994384)⟩ : Interval).Contains x) :
    (⟨2854967033, 2854967046⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1580 hx
def certified1580 : CertifiedExpSeed :=
  ⟨⟨(-1753994393), (-1753994384)⟩, ⟨2854967033, 2854967046⟩, certificate1580, checked1580⟩

def certificate1581 : ExpIntervalCertificate := ⟨⟨⟨2078047137, 2078047147⟩, .taylor 3 8 ⟨3922354144, 3922354145⟩⟩, ⟨⟨3582067331, 3582067333⟩, .taylor 1 8 ⟨3922354145, 3922354146⟩⟩⟩
theorem checked1581 : expIntervalCheck ⟨(-3118212244), (-779553057)⟩ ⟨2078047137, 3582067333⟩ certificate1581 = true := by
  decide +kernel
theorem sound1581 {x : ℝ} (hx : (⟨(-3118212244), (-779553057)⟩ : Interval).Contains x) :
    (⟨2078047137, 3582067333⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1581 hx
def certified1581 : CertifiedExpSeed :=
  ⟨⟨(-3118212244), (-779553057)⟩, ⟨2078047137, 3582067333⟩, certificate1581, checked1581⟩

def certificate1582 : ExpIntervalCertificate := ⟨⟨⟨4145377971, 4145377972⟩, .taylor 0 6 ⟨4145377971, 4145377972⟩⟩, ⟨⟨4145377973, 4145377974⟩, .taylor 0 6 ⟨4145377973, 4145377974⟩⟩⟩
theorem checked1582 : expIntervalCheck ⟨(-152256458), (-152256456)⟩ ⟨4145377971, 4145377974⟩ certificate1582 = true := by
  decide +kernel
theorem sound1582 {x : ℝ} (hx : (⟨(-152256458), (-152256456)⟩ : Interval).Contains x) :
    (⟨4145377971, 4145377974⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1582 hx
def certified1582 : CertifiedExpSeed :=
  ⟨⟨(-152256458), (-152256456)⟩, ⟨4145377971, 4145377974⟩, certificate1582, checked1582⟩

def certificate1583 : ExpIntervalCertificate := ⟨⟨⟨4081220089, 4081220090⟩, .taylor 0 7 ⟨4081220089, 4081220090⟩⟩, ⟨⟨4198620256, 4198620257⟩, .taylor 0 6 ⟨4198620256, 4198620257⟩⟩⟩
theorem checked1583 : expIntervalCheck ⟨(-219249300), (-97444132)⟩ ⟨4081220089, 4198620257⟩ certificate1583 = true := by
  decide +kernel
theorem sound1583 {x : ℝ} (hx : (⟨(-219249300), (-97444132)⟩ : Interval).Contains x) :
    (⟨4081220089, 4198620257⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1583 hx
def certified1583 : CertifiedExpSeed :=
  ⟨⟨(-219249300), (-97444132)⟩, ⟨4081220089, 4198620257⟩, certificate1583, checked1583⟩

def certificate1584 : ExpIntervalCertificate := ⟨⟨⟨4006676126, 4006676127⟩, .taylor 0 7 ⟨4006676126, 4006676127⟩⟩, ⟨⟨4006676129, 4006676130⟩, .taylor 0 7 ⟨4006676129, 4006676130⟩⟩⟩
theorem checked1584 : expIntervalCheck ⟨(-298422658), (-298422655)⟩ ⟨4006676126, 4006676130⟩ certificate1584 = true := by
  decide +kernel
theorem sound1584 {x : ℝ} (hx : (⟨(-298422658), (-298422655)⟩ : Interval).Contains x) :
    (⟨4006676126, 4006676130⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1584 hx
def certified1584 : CertifiedExpSeed :=
  ⟨⟨(-298422658), (-298422655)⟩, ⟨4006676126, 4006676130⟩, certificate1584, checked1584⟩

def certificate1585 : ExpIntervalCertificate := ⟨⟨⟨3922354143, 3922354144⟩, .taylor 0 8 ⟨3922354143, 3922354144⟩⟩, ⟨⟨4081220092, 4081220093⟩, .taylor 0 7 ⟨4081220092, 4081220093⟩⟩⟩
theorem checked1585 : expIntervalCheck ⟨(-389776531), (-219249297)⟩ ⟨3922354143, 4081220093⟩ certificate1585 = true := by
  decide +kernel
theorem sound1585 {x : ℝ} (hx : (⟨(-389776531), (-219249297)⟩ : Interval).Contains x) :
    (⟨3922354143, 4081220093⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1585 hx
def certified1585 : CertifiedExpSeed :=
  ⟨⟨(-389776531), (-219249297)⟩, ⟨3922354143, 4081220093⟩, certificate1585, checked1585⟩

def certificate1586 : ExpIntervalCertificate := ⟨⟨⟨4272202354, 4272202355⟩, .taylor 0 5 ⟨4272202354, 4272202355⟩⟩, ⟨⟨4272202356, 4272202357⟩, .taylor 0 5 ⟨4272202356, 4272202357⟩⟩⟩
theorem checked1586 : expIntervalCheck ⟨(-22825487), (-22825485)⟩ ⟨4272202354, 4272202357⟩ certificate1586 = true := by
  decide +kernel
theorem sound1586 {x : ℝ} (hx : (⟨(-22825487), (-22825485)⟩ : Interval).Contains x) :
    (⟨4272202354, 4272202357⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1586 hx
def certified1586 : CertifiedExpSeed :=
  ⟨⟨(-22825487), (-22825485)⟩, ⟨4272202354, 4272202357⟩, certificate1586, checked1586⟩

def certificate1587 : ExpIntervalCertificate := ⟨⟨⟨4204628954, 4204628955⟩, .taylor 0 6 ⟨4204628954, 4204628955⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1587 : expIntervalCheck ⟨(-91301945), 0⟩ ⟨4204628954, 4294967296⟩ certificate1587 = true := by
  decide +kernel
theorem sound1587 {x : ℝ} (hx : (⟨(-91301945), 0⟩ : Interval).Contains x) :
    (⟨4204628954, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1587 hx
def certified1587 : CertifiedExpSeed :=
  ⟨⟨(-91301945), 0⟩, ⟨4204628954, 4294967296⟩, certificate1587, checked1587⟩

def certificate1588 : ExpIntervalCertificate := ⟨⟨⟨4094373391, 4094373392⟩, .taylor 0 7 ⟨4094373391, 4094373392⟩⟩, ⟨⟨4094373393, 4094373394⟩, .taylor 0 7 ⟨4094373393, 4094373394⟩⟩⟩
theorem checked1588 : expIntervalCheck ⟨(-205429374), (-205429372)⟩ ⟨4094373391, 4094373394⟩ certificate1588 = true := by
  decide +kernel
theorem sound1588 {x : ℝ} (hx : (⟨(-205429374), (-205429372)⟩ : Interval).Contains x) :
    (⟨4094373391, 4094373394⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1588 hx
def certified1588 : CertifiedExpSeed :=
  ⟨⟨(-205429374), (-205429372)⟩, ⟨4094373391, 4094373394⟩, certificate1588, checked1588⟩

def certificate1589 : ExpIntervalCertificate := ⟨⟨⟨3944855714, 3944855715⟩, .taylor 0 7 ⟨3944855714, 3944855715⟩⟩, ⟨⟨4204628956, 4204628957⟩, .taylor 0 6 ⟨4204628956, 4204628957⟩⟩⟩
theorem checked1589 : expIntervalCheck ⟨(-365207776), (-91301943)⟩ ⟨3944855714, 4204628957⟩ certificate1589 = true := by
  decide +kernel
theorem sound1589 {x : ℝ} (hx : (⟨(-365207776), (-91301943)⟩ : Interval).Contains x) :
    (⟨3944855714, 4204628957⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1589 hx
def certified1589 : CertifiedExpSeed :=
  ⟨⟨(-365207776), (-91301943)⟩, ⟨3944855714, 4204628957⟩, certificate1589, checked1589⟩

def certificate1590 : ExpIntervalCertificate := ⟨⟨⟨3431191146, 3431191149⟩, .taylor 1 8 ⟨3838860998, 3838860999⟩⟩, ⟨⟨3431191148, 3431191151⟩, .taylor 1 8 ⟨3838860999, 3838861000⟩⟩⟩
theorem checked1590 : expIntervalCheck ⟨(-964376782), (-964376778)⟩ ⟨3431191146, 3431191151⟩ certificate1590 = true := by
  decide +kernel
theorem sound1590 {x : ℝ} (hx : (⟨(-964376782), (-964376778)⟩ : Interval).Contains x) :
    (⟨3431191146, 3431191151⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1590 hx
def certified1590 : CertifiedExpSeed :=
  ⟨⟨(-964376782), (-964376778)⟩, ⟨3431191146, 3431191151⟩, certificate1590, checked1590⟩

def certificate1591 : ExpIntervalCertificate := ⟨⟨⟨3310286637, 3310286643⟩, .taylor 2 7 ⟨4024262449, 4024262450⟩⟩, ⟨⟨3547073608, 3547073611⟩, .taylor 1 8 ⟨3903148107, 3903148108⟩⟩⟩
theorem checked1591 : expIntervalCheck ⟨(-1118448813), (-821717492)⟩ ⟨3310286637, 3547073611⟩ certificate1591 = true := by
  decide +kernel
theorem sound1591 {x : ℝ} (hx : (⟨(-1118448813), (-821717492)⟩ : Interval).Contains x) :
    (⟨3310286637, 3547073611⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1591 hx
def certified1591 : CertifiedExpSeed :=
  ⟨⟨(-1118448813), (-821717492)⟩, ⟨3310286637, 3547073611⟩, certificate1591, checked1591⟩

def certificate1592 : ExpIntervalCertificate := ⟨⟨⟨3185167433, 3185167439⟩, .taylor 2 7 ⟨3985684912, 3985684913⟩⟩, ⟨⟨3185167436, 3185167442⟩, .taylor 2 7 ⟨3985684913, 3985684914⟩⟩⟩
theorem checked1592 : expIntervalCheck ⟨(-1283933585), (-1283933581)⟩ ⟨3185167433, 3185167442⟩ certificate1592 = true := by
  decide +kernel
theorem sound1592 {x : ℝ} (hx : (⟨(-1283933585), (-1283933581)⟩ : Interval).Contains x) :
    (⟨3185167433, 3185167442⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1592 hx
def certified1592 : CertifiedExpSeed :=
  ⟨⟨(-1283933585), (-1283933581)⟩, ⟨3185167433, 3185167442⟩, certificate1592, checked1592⟩

def certificate1593 : ExpIntervalCertificate := ⟨⟨⟨3056644344, 3056644350⟩, .taylor 2 7 ⟨3944855715, 3944855716⟩⟩, ⟨⟨3310286640, 3310286646⟩, .taylor 2 7 ⟨4024262450, 4024262451⟩⟩⟩
theorem checked1593 : expIntervalCheck ⟨(-1460831102), (-1118448809)⟩ ⟨3056644344, 3310286646⟩ certificate1593 = true := by
  decide +kernel
theorem sound1593 {x : ℝ} (hx : (⟨(-1460831102), (-1118448809)⟩ : Interval).Contains x) :
    (⟨3056644344, 3310286646⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1593 hx
def certified1593 : CertifiedExpSeed :=
  ⟨⟨(-1460831102), (-1118448809)⟩, ⟨3056644344, 3310286646⟩, certificate1593, checked1593⟩

def certificate1594 : ExpIntervalCertificate := ⟨⟨⟨1483715512, 1483715524⟩, .taylor 4 7 ⟨4018919292, 4018919293⟩⟩, ⟨⟨1483715512, 1483715528⟩, .taylor 4 7 ⟨4018919292, 4018919294⟩⟩⟩
theorem checked1594 : expIntervalCheck ⟨(-4565097189), (-4565097173)⟩ ⟨1483715512, 1483715528⟩ certificate1594 = true := by
  decide +kernel
theorem sound1594 {x : ℝ} (hx : (⟨(-4565097189), (-4565097173)⟩ : Interval).Contains x) :
    (⟨1483715512, 1483715528⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1594 hx
def certified1594 : CertifiedExpSeed :=
  ⟨⟨(-4565097189), (-4565097173)⟩, ⟨1483715512, 1483715528⟩, certificate1594, checked1594⟩

def certificate1595 : ExpIntervalCertificate := ⟨⟨⟨929485408, 929485417⟩, .taylor 4 8 ⟨3903148106, 3903148107⟩⟩, ⟨⟨2175354087, 2175354097⟩, .taylor 3 7 ⟨3944855716, 3944855717⟩⟩⟩
theorem checked1595 : expIntervalCheck ⟨(-6573739962), (-2921662190)⟩ ⟨929485408, 2175354097⟩ certificate1595 = true := by
  decide +kernel
theorem sound1595 {x : ℝ} (hx : (⟨(-6573739962), (-2921662190)⟩ : Interval).Contains x) :
    (⟨929485408, 2175354097⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1595 hx
def certified1595 : CertifiedExpSeed :=
  ⟨⟨(-6573739962), (-2921662190)⟩, ⟨929485408, 2175354097⟩, certificate1595, checked1595⟩

def certificate1596 : ExpIntervalCertificate := ⟨⟨⟨534817706, 534817717⟩, .taylor 5 7 ⟨4024262449, 4024262450⟩⟩, ⟨⟨534817711, 534817720⟩, .taylor 5 7 ⟨4024262450, 4024262451⟩⟩⟩
theorem checked1596 : expIntervalCheck ⟨(-8947590498), (-8947590477)⟩ ⟨534817706, 534817720⟩ certificate1596 = true := by
  decide +kernel
theorem sound1596 {x : ℝ} (hx : (⟨(-8947590498), (-8947590477)⟩ : Interval).Contains x) :
    (⟨534817706, 534817720⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1596 hx
def certified1596 : CertifiedExpSeed :=
  ⟨⟨(-8947590498), (-8947590477)⟩, ⟨534817706, 534817720⟩, certificate1596, checked1596⟩

def certificate1597 : ExpIntervalCertificate := ⟨⟨⟨282644308, 282644315⟩, .taylor 5 7 ⟨3944855715, 3944855716⟩⟩, ⟨⟨929485413, 929485422⟩, .taylor 4 8 ⟨3903148107, 3903148108⟩⟩⟩
theorem checked1597 : expIntervalCheck ⟨(-11686648808), (-6573739944)⟩ ⟨282644308, 929485422⟩ certificate1597 = true := by
  decide +kernel
theorem sound1597 {x : ℝ} (hx : (⟨(-11686648808), (-6573739944)⟩ : Interval).Contains x) :
    (⟨282644308, 929485422⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1597 hx
def certified1597 : CertifiedExpSeed :=
  ⟨⟨(-11686648808), (-6573739944)⟩, ⟨282644308, 929485422⟩, certificate1597, checked1597⟩

def certificate1598 : ExpIntervalCertificate := ⟨⟨⟨3856753898, 3856753899⟩, .taylor 0 8 ⟨3856753898, 3856753899⟩⟩, ⟨⟨3856753901, 3856753902⟩, .taylor 0 8 ⟨3856753901, 3856753902⟩⟩⟩
theorem checked1598 : expIntervalCheck ⟨(-462216092), (-462216089)⟩ ⟨3856753898, 3856753902⟩ certificate1598 = true := by
  decide +kernel
theorem sound1598 {x : ℝ} (hx : (⟨(-462216092), (-462216089)⟩ : Interval).Contains x) :
    (⟨3856753898, 3856753902⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1598 hx
def certified1598 : CertifiedExpSeed :=
  ⟨⟨(-462216092), (-462216089)⟩, ⟨3856753898, 3856753902⟩, certificate1598, checked1598⟩

def certificate1599 : ExpIntervalCertificate := ⟨⟨⟨3760613563, 3760613566⟩, .taylor 1 7 ⟨4018919291, 4018919292⟩⟩, ⟨⟨3944855717, 3944855718⟩, .taylor 0 7 ⟨3944855717, 3944855718⟩⟩⟩
theorem checked1599 : expIntervalCheck ⟨(-570637149), (-365207773)⟩ ⟨3760613563, 3944855718⟩ certificate1599 = true := by
  decide +kernel
theorem sound1599 {x : ℝ} (hx : (⟨(-570637149), (-365207773)⟩ : Interval).Contains x) :
    (⟨3760613563, 3944855718⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1599 hx
def certified1599 : CertifiedExpSeed :=
  ⟨⟨(-570637149), (-365207773)⟩, ⟨3760613563, 3944855718⟩, certificate1599, checked1599⟩

end FiniteExpSeeds
