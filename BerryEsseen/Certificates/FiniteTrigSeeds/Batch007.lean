module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate700 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3993335738), (-3993335734)⟩, ⟨1581143183, 1581143188⟩⟩, ⟨3, ⟨(-3993335732), (-3993335728)⟩, ⟨1581143197, 1581143202⟩⟩⟩
theorem checked700 : trigIntervalCheck ⟨21858785905, 21858785920⟩ ⟨(-3993335738), (-3993335728)⟩ ⟨1581143183, 1581143202⟩ certificate700 = true := by
  decide +kernel
def certified700 : CertifiedTrigSeed :=
  ⟨⟨21858785905, 21858785920⟩, ⟨(-3993335738), (-3993335728)⟩, ⟨1581143183, 1581143202⟩, certificate700, checked700⟩
theorem sound700 {x : ℝ} (hx : (⟨21858785905, 21858785920⟩ : Interval).Contains x) :
    (⟨(-3993335738), (-3993335728)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1581143183, 1581143202⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked700 hx

def certificate701 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4225159766), (-4225159762)⟩, ⟨771212707, 771212712⟩⟩, ⟨3, ⟨(-3607869998), (-3607869993)⟩, ⟨2330239935, 2330239941⟩⟩⟩
theorem checked701 : trigIntervalCheck ⟨21014974880, 22702596945⟩ ⟨(-4225159766), (-3607869993)⟩ ⟨771212707, 2330239941⟩ certificate701 = true := by
  decide +kernel
def certified701 : CertifiedTrigSeed :=
  ⟨⟨21014974880, 22702596945⟩, ⟨(-4225159766), (-3607869993)⟩, ⟨771212707, 2330239941⟩, certificate701, checked701⟩
theorem sound701 {x : ℝ} (hx : (⟨21014974880, 22702596945⟩ : Interval).Contains x) :
    (⟨(-4225159766), (-3607869993)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨771212707, 2330239941⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked701 hx

def certificate702 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1505819355, 1505819358⟩, ⟨4022344108, 4022344112⟩⟩, ⟨0, ⟨1505819359, 1505819362⟩, ⟨4022344107, 4022344111⟩⟩⟩
theorem checked702 : trigIntervalCheck ⟨1538511588, 1538511592⟩ ⟨1505819355, 1505819362⟩ ⟨4022344107, 4022344112⟩ certificate702 = true := by
  decide +kernel
def certified702 : CertifiedTrigSeed :=
  ⟨⟨1538511588, 1538511592⟩, ⟨1505819355, 1505819362⟩, ⟨4022344107, 4022344112⟩, certificate702, checked702⟩
theorem sound702 {x : ℝ} (hx : (⟨1538511588, 1538511592⟩ : Interval).Contains x) :
    (⟨1505819355, 1505819362⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4022344107, 4022344112⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked702 hx

def certificate703 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1015953209, 1015953212⟩, ⟨4173078376, 4173078380⟩⟩, ⟨0, ⟨1974241983, 1974241987⟩, ⟨3814329907, 3814329911⟩⟩⟩
theorem checked703 : trigIntervalCheck ⟨1025674393, 2051348789⟩ ⟨1015953209, 1974241987⟩ ⟨3814329907, 4173078380⟩ certificate703 = true := by
  decide +kernel
def certified703 : CertifiedTrigSeed :=
  ⟨⟨1025674393, 2051348789⟩, ⟨1015953209, 1974241987⟩, ⟨3814329907, 4173078380⟩, certificate703, checked703⟩
theorem sound703 {x : ℝ} (hx : (⟨1025674393, 2051348789⟩ : Interval).Contains x) :
    (⟨1015953209, 1974241987⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3814329907, 4173078380⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked703 hx

def certificate704 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4229642033), (-4229642029)⟩, ⟨746238808, 746238813⟩⟩, ⟨3, ⟨(-4229642031), (-4229642026)⟩, ⟨746238823, 746238828⟩⟩⟩
theorem checked704 : trigIntervalCheck ⟨20989601898, 20989601913⟩ ⟨(-4229642033), (-4229642026)⟩ ⟨746238808, 746238828⟩ certificate704 = true := by
  decide +kernel
def certified704 : CertifiedTrigSeed :=
  ⟨⟨20989601898, 20989601913⟩, ⟨(-4229642033), (-4229642026)⟩, ⟨746238808, 746238828⟩, certificate704, checked704⟩
theorem sound704 {x : ℝ} (hx : (⟨20989601898, 20989601913⟩ : Interval).Contains x) :
    (⟨(-4229642033), (-4229642026)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨746238808, 746238828⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked704 hx

def certificate705 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-3635149817), (-3635149812)⟩, ⟨2287450521, 2287450528⟩⟩⟩
theorem checked705 : trigIntervalCheck ⟨19327352827, 22651850985⟩ ⟨(-4294967296), (-3635149812)⟩ ⟨(-905361072), 2287450528⟩ certificate705 = true := by
  decide +kernel
def certified705 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 22651850985⟩, ⟨(-4294967296), (-3635149812)⟩, ⟨(-905361072), 2287450528⟩, certificate705, checked705⟩
theorem sound705 {x : ℝ} (hx : (⟨19327352827, 22651850985⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3635149812)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 2287450528⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked705 hx

def certificate706 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2502924162), (-2502924155)⟩, ⟨3490288629, 3490288634⟩⟩, ⟨4, ⟨(-2502924151), (-2502924144)⟩, ⟨3490288636, 3490288642⟩⟩⟩
theorem checked706 : trigIntervalCheck ⟨24314100043, 24314100056⟩ ⟨(-2502924162), (-2502924144)⟩ ⟨3490288629, 3490288642⟩ certificate706 = true := by
  decide +kernel
def certified706 : CertifiedTrigSeed :=
  ⟨⟨24314100043, 24314100056⟩, ⟨(-2502924162), (-2502924144)⟩, ⟨3490288629, 3490288642⟩, certificate706, checked706⟩
theorem sound706 {x : ℝ} (hx : (⟨24314100043, 24314100056⟩ : Interval).Contains x) :
    (⟨(-2502924162), (-2502924144)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3490288629, 3490288642⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked706 hx

def certificate707 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3635149824), (-3635149819)⟩, ⟨2287450510, 2287450516⟩⟩, ⟨4, ⟨(-1000450733), (-1000450727)⟩, ⟨4176822045, 4176822049⟩⟩⟩
theorem checked707 : trigIntervalCheck ⟨22651850972, 25976349127⟩ ⟨(-3635149824), (-1000450727)⟩ ⟨2287450510, 4176822049⟩ certificate707 = true := by
  decide +kernel
def certified707 : CertifiedTrigSeed :=
  ⟨⟨22651850972, 25976349127⟩, ⟨(-3635149824), (-1000450727)⟩, ⟨2287450510, 4176822049⟩, certificate707, checked707⟩
theorem sound707 {x : ℝ} (hx : (⟨22651850972, 25976349127⟩ : Interval).Contains x) :
    (⟨(-3635149824), (-1000450727)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2287450510, 4176822049⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked707 hx

def certificate708 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3008715061, 3008715067⟩, ⟨3065024913, 3065024919⟩⟩, ⟨0, ⟨3008715063, 3008715069⟩, ⟨3065024911, 3065024917⟩⟩⟩
theorem checked708 : trigIntervalCheck ⟨3333441777, 3333441780⟩ ⟨3008715061, 3008715069⟩ ⟨3065024911, 3065024919⟩ certificate708 = true := by
  decide +kernel
def certified708 : CertifiedTrigSeed :=
  ⟨⟨3333441777, 3333441780⟩, ⟨3008715061, 3008715069⟩, ⟨3065024911, 3065024919⟩, certificate708, checked708⟩
theorem sound708 {x : ℝ} (hx : (⟨3333441777, 3333441780⟩ : Interval).Contains x) :
    (⟨3008715061, 3008715069⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3065024911, 3065024919⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked708 hx

def certificate709 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2820474849, 2820474855⟩, ⟨3239084078, 3239084083⟩⟩, ⟨1, ⟨3186234371, 3186234377⟩, ⟨2880044196, 2880044202⟩⟩⟩
theorem checked709 : trigIntervalCheck ⟨3077023179, 3589860378⟩ ⟨2820474849, 3186234377⟩ ⟨2880044196, 3239084083⟩ certificate709 = true := by
  decide +kernel
def certified709 : CertifiedTrigSeed :=
  ⟨⟨3077023179, 3589860378⟩, ⟨2820474849, 3186234377⟩, ⟨2880044196, 3239084083⟩, certificate709, checked709⟩
theorem sound709 {x : ℝ} (hx : (⟨3077023179, 3589860378⟩ : Interval).Contains x) :
    (⟨2820474849, 3186234377⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2880044196, 3239084083⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked709 hx

def certificate710 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3352400223, 3352400228⟩, ⟨2684801069, 2684801076⟩⟩, ⟨1, ⟨3352400226, 3352400231⟩, ⟨2684801066, 2684801073⟩⟩⟩
theorem checked710 : trigIntervalCheck ⟨3846278974, 3846278978⟩ ⟨3352400223, 3352400231⟩ ⟨2684801066, 2684801076⟩ certificate710 = true := by
  decide +kernel
def certified710 : CertifiedTrigSeed :=
  ⟨⟨3846278974, 3846278978⟩, ⟨3352400223, 3352400231⟩, ⟨2684801066, 2684801076⟩, certificate710, checked710⟩
theorem sound710 {x : ℝ} (hx : (⟨3846278974, 3846278978⟩ : Interval).Contains x) :
    (⟨3352400223, 3352400231⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2684801066, 2684801076⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked710 hx

def certificate711 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3186234368, 3186234374⟩, ⟨2880044199, 2880044205⟩⟩, ⟨1, ⟨3506620528, 3506620534⟩, ⟨2479991232, 2479991238⟩⟩⟩
theorem checked711 : trigIntervalCheck ⟨3589860374, 4102697576⟩ ⟨3186234368, 3506620534⟩ ⟨2479991232, 2880044205⟩ certificate711 = true := by
  decide +kernel
def certified711 : CertifiedTrigSeed :=
  ⟨⟨3589860374, 4102697576⟩, ⟨3186234368, 3506620534⟩, ⟨2479991232, 2880044205⟩, certificate711, checked711⟩
theorem sound711 {x : ℝ} (hx : (⟨3589860374, 4102697576⟩ : Interval).Contains x) :
    (⟨3186234368, 3506620534⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2479991232, 2880044205⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked711 hx

def certificate712 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2198312865, 2198312869⟩, ⟨3689737741, 3689737745⟩⟩, ⟨0, ⟨2198312868, 2198312873⟩, ⟨3689737739, 3689737743⟩⟩⟩
theorem checked712 : trigIntervalCheck ⟨2307767383, 2307767387⟩ ⟨2198312865, 2198312873⟩ ⟨3689737739, 3689737745⟩ certificate712 = true := by
  decide +kernel
def certified712 : CertifiedTrigSeed :=
  ⟨⟨2307767383, 2307767387⟩, ⟨2198312865, 2198312873⟩, ⟨3689737739, 3689737745⟩, certificate712, checked712⟩
theorem sound712 {x : ℝ} (hx : (⟨2307767383, 2307767387⟩ : Interval).Contains x) :
    (⟨2198312865, 2198312873⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3689737739, 3689737745⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked712 hx

def certificate713 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1974241981, 1974241985⟩, ⟨3814329909, 3814329913⟩⟩, ⟨0, ⟨2414550542, 2414550547⟩, ⟨3551997991, 3551997995⟩⟩⟩
theorem checked713 : trigIntervalCheck ⟨2051348786, 2564185985⟩ ⟨1974241981, 2414550547⟩ ⟨3551997991, 3814329913⟩ certificate713 = true := by
  decide +kernel
def certified713 : CertifiedTrigSeed :=
  ⟨⟨2051348786, 2564185985⟩, ⟨1974241981, 2414550547⟩, ⟨3551997991, 3814329913⟩, certificate713, checked713⟩
theorem sound713 {x : ℝ} (hx : (⟨2051348786, 2564185985⟩ : Interval).Contains x) :
    (⟨1974241981, 2414550547⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3551997991, 3814329913⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked713 hx

def certificate714 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2622184488, 2622184493⟩, ⟨3401601469, 3401601474⟩⟩, ⟨0, ⟨2622184491, 2622184496⟩, ⟨3401601467, 3401601472⟩⟩⟩
theorem checked714 : trigIntervalCheck ⟨2820604581, 2820604585⟩ ⟨2622184488, 2622184496⟩ ⟨3401601467, 3401601474⟩ certificate714 = true := by
  decide +kernel
def certified714 : CertifiedTrigSeed :=
  ⟨⟨2820604581, 2820604585⟩, ⟨2622184488, 2622184496⟩, ⟨3401601467, 3401601474⟩, certificate714, checked714⟩
theorem sound714 {x : ℝ} (hx : (⟨2820604581, 2820604585⟩ : Interval).Contains x) :
    (⟨2622184488, 2622184496⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3401601467, 3401601474⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked714 hx

def certificate715 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2414550539, 2414550543⟩, ⟨3551997993, 3551997997⟩⟩, ⟨0, ⟨2820474853, 2820474858⟩, ⟨3239084076, 3239084081⟩⟩⟩
theorem checked715 : trigIntervalCheck ⟨2564185981, 3077023183⟩ ⟨2414550539, 2820474858⟩ ⟨3239084076, 3551997997⟩ certificate715 = true := by
  decide +kernel
def certified715 : CertifiedTrigSeed :=
  ⟨⟨2564185981, 3077023183⟩, ⟨2414550539, 2820474858⟩, ⟨3239084076, 3551997997⟩, certificate715, checked715⟩
theorem sound715 {x : ℝ} (hx : (⟨2564185981, 3077023183⟩ : Interval).Contains x) :
    (⟨2414550539, 2820474858⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3239084076, 3551997997⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked715 hx

def certificate716 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3596254647, 3596254652⟩, ⟨2348126180, 2348126186⟩⟩, ⟨1, ⟨3596254649, 3596254654⟩, ⟨2348126177, 2348126183⟩⟩⟩
theorem checked716 : trigIntervalCheck ⟨4262151605, 4262151609⟩ ⟨3596254647, 3596254654⟩ ⟨2348126177, 2348126186⟩ certificate716 = true := by
  decide +kernel
def certified716 : CertifiedTrigSeed :=
  ⟨⟨4262151605, 4262151609⟩, ⟨3596254647, 3596254654⟩, ⟨2348126177, 2348126186⟩, certificate716, checked716⟩
theorem sound716 {x : ℝ} (hx : (⟨4262151605, 4262151609⟩ : Interval).Contains x) :
    (⟨3596254647, 3596254654⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2348126177, 2348126186⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked716 hx

def certificate717 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3506620526, 3506620531⟩, ⟨2479991236, 2479991241⟩⟩, ⟨1, ⟨3680932536, 3680932541⟩, ⟨2213025013, 2213025018⟩⟩⟩
theorem checked717 : trigIntervalCheck ⟨4102697572, 4421605644⟩ ⟨3506620526, 3680932541⟩ ⟨2213025013, 2479991241⟩ certificate717 = true := by
  decide +kernel
def certified717 : CertifiedTrigSeed :=
  ⟨⟨4102697572, 4421605644⟩, ⟨3506620526, 3680932541⟩, ⟨2213025013, 2479991241⟩, certificate717, checked717⟩
theorem sound717 {x : ℝ} (hx : (⟨4102697572, 4421605644⟩ : Interval).Contains x) :
    (⟨3506620526, 3680932541⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2213025013, 2479991241⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked717 hx

def certificate718 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3760537486, 3760537491⟩, ⟨2074873939, 2074873944⟩⟩, ⟨1, ⟨3760537488, 3760537492⟩, ⟨2074873936, 2074873941⟩⟩⟩
theorem checked718 : trigIntervalCheck ⟨4581059674, 4581059677⟩ ⟨3760537486, 3760537492⟩ ⟨2074873936, 2074873944⟩ certificate718 = true := by
  decide +kernel
def certified718 : CertifiedTrigSeed :=
  ⟨⟨4581059674, 4581059677⟩, ⟨3760537486, 3760537492⟩, ⟨2074873936, 2074873944⟩, certificate718, checked718⟩
theorem sound718 {x : ℝ} (hx : (⟨4581059674, 4581059677⟩ : Interval).Contains x) :
    (⟨3760537486, 3760537492⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2074873936, 2074873944⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked718 hx

def certificate719 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3680932535, 3680932540⟩, ⟨2213025016, 2213025021⟩⟩, ⟨1, ⟨3834959797, 3834959801⟩, ⟨1933863336, 1933863341⟩⟩⟩
theorem checked719 : trigIntervalCheck ⟨4421605641, 4740513713⟩ ⟨3680932535, 3834959801⟩ ⟨1933863336, 2213025021⟩ certificate719 = true := by
  decide +kernel
def certified719 : CertifiedTrigSeed :=
  ⟨⟨4421605641, 4740513713⟩, ⟨3680932535, 3834959801⟩, ⟨1933863336, 2213025021⟩, certificate719, checked719⟩
theorem sound719 {x : ℝ} (hx : (⟨4421605641, 4740513713⟩ : Interval).Contains x) :
    (⟨3680932535, 3834959801⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1933863336, 2213025021⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked719 hx

def certificate720 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3904096893, 3904096898⟩, ⟨1790187559, 1790187564⟩⟩, ⟨1, ⟨3904096895, 3904096899⟩, ⟨1790187555, 1790187560⟩⟩⟩
theorem checked720 : trigIntervalCheck ⟨4899967742, 4899967746⟩ ⟨3904096893, 3904096899⟩ ⟨1790187555, 1790187564⟩ certificate720 = true := by
  decide +kernel
def certified720 : CertifiedTrigSeed :=
  ⟨⟨4899967742, 4899967746⟩, ⟨3904096893, 3904096899⟩, ⟨1790187555, 1790187564⟩, certificate720, checked720⟩
theorem sound720 {x : ℝ} (hx : (⟨4899967742, 4899967746⟩ : Interval).Contains x) :
    (⟨3904096893, 3904096899⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1790187555, 1790187564⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked720 hx

def certificate721 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3834959795, 3834959799⟩, ⟨1933863340, 1933863345⟩⟩, ⟨1, ⟨3967853502, 3967853506⟩, ⟨1644044598, 1644044602⟩⟩⟩
theorem checked721 : trigIntervalCheck ⟨4740513709, 5059421781⟩ ⟨3834959795, 3967853506⟩ ⟨1644044598, 1933863345⟩ certificate721 = true := by
  decide +kernel
def certified721 : CertifiedTrigSeed :=
  ⟨⟨4740513709, 5059421781⟩, ⟨3834959795, 3967853506⟩, ⟨1644044598, 1933863345⟩, certificate721, checked721⟩
theorem sound721 {x : ℝ} (hx : (⟨4740513709, 5059421781⟩ : Interval).Contains x) :
    (⟨3834959795, 3967853506⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1644044598, 1933863345⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked721 hx

def certificate722 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4026141747, 4026141752⟩, ⟨1495635879, 1495635883⟩⟩, ⟨1, ⟨4026141748, 4026141752⟩, ⟨1495635876, 1495635881⟩⟩⟩
theorem checked722 : trigIntervalCheck ⟨5218875811, 5218875814⟩ ⟨4026141747, 4026141752⟩ ⟨1495635876, 1495635883⟩ certificate722 = true := by
  decide +kernel
def certified722 : CertifiedTrigSeed :=
  ⟨⟨5218875811, 5218875814⟩, ⟨4026141747, 4026141752⟩, ⟨1495635876, 1495635883⟩, certificate722, checked722⟩
theorem sound722 {x : ℝ} (hx : (⟨5218875811, 5218875814⟩ : Interval).Contains x) :
    (⟨4026141747, 4026141752⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1495635876, 1495635883⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked722 hx

def certificate723 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3967853501, 3967853505⟩, ⟨1644044600, 1644044605⟩⟩, ⟨1, ⟨4078881305, 4078881309⟩, ⟨1345165920, 1345165925⟩⟩⟩
theorem checked723 : trigIntervalCheck ⟨5059421778, 5378329847⟩ ⟨3967853501, 4078881309⟩ ⟨1345165920, 1644044605⟩ certificate723 = true := by
  decide +kernel
def certified723 : CertifiedTrigSeed :=
  ⟨⟨5059421778, 5378329847⟩, ⟨3967853501, 4078881309⟩, ⟨1345165920, 1644044605⟩, certificate723, checked723⟩
theorem sound723 {x : ℝ} (hx : (⟨5059421778, 5378329847⟩ : Interval).Contains x) :
    (⟨3967853501, 4078881309⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1345165920, 1644044605⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked723 hx

def certificate724 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1484746935, 1484746939⟩, ⟨4030170045, 4030170049⟩⟩, ⟨0, ⟨1484746938, 1484746942⟩, ⟨4030170044, 4030170048⟩⟩⟩
theorem checked724 : trigIntervalCheck ⟨1516032858, 1516032861⟩ ⟨1484746935, 1484746942⟩ ⟨4030170044, 4030170049⟩ certificate724 = true := by
  decide +kernel
def certified724 : CertifiedTrigSeed :=
  ⟨⟨1516032858, 1516032861⟩, ⟨1484746935, 1484746942⟩, ⟨4030170044, 4030170049⟩, certificate724, checked724⟩
theorem sound724 {x : ℝ} (hx : (⟨1516032858, 1516032861⟩ : Interval).Contains x) :
    (⟨1484746935, 1484746942⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4030170044, 4030170049⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked724 hx

def certificate725 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1001386523, 1001386526⟩, ⟨4176597789, 4176597792⟩⟩, ⟨0, ⟨1947576529, 1947576533⟩, ⟨3828013808, 3828013812⟩⟩⟩
theorem checked725 : trigIntervalCheck ⟨1010688572, 2021377149⟩ ⟨1001386523, 1947576533⟩ ⟨3828013808, 4176597792⟩ certificate725 = true := by
  decide +kernel
def certified725 : CertifiedTrigSeed :=
  ⟨⟨1010688572, 2021377149⟩, ⟨1001386523, 1947576533⟩, ⟨3828013808, 4176597792⟩, certificate725, checked725⟩
theorem sound725 {x : ℝ} (hx : (⟨1010688572, 2021377149⟩ : Interval).Contains x) :
    (⟨1001386523, 1947576533⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3828013808, 4176597792⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked725 hx

def certificate726 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4234161848), (-4234161844)⟩, ⟨720151048, 720151054⟩⟩, ⟨3, ⟨(-4234161845), (-4234161841)⟩, ⟨720151063, 720151068⟩⟩⟩
theorem checked726 : trigIntervalCheck ⟨20963125453, 20963125468⟩ ⟨(-4234161848), (-4234161841)⟩ ⟨720151048, 720151068⟩ certificate726 = true := by
  decide +kernel
def certified726 : CertifiedTrigSeed :=
  ⟨⟨20963125453, 20963125468⟩, ⟨(-4234161848), (-4234161841)⟩, ⟨720151048, 720151068⟩, certificate726, checked726⟩
theorem sound726 {x : ℝ} (hx : (⟨20963125453, 20963125468⟩ : Interval).Contains x) :
    (⟨(-4234161848), (-4234161841)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨720151048, 720151068⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked726 hx

def certificate727 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-3663074925), (-3663074920)⟩, ⟨2242459849, 2242459855⟩⟩⟩
theorem checked727 : trigIntervalCheck ⟨19327352827, 22598898102⟩ ⟨(-4294967296), (-3663074920)⟩ ⟨(-905361072), 2242459855⟩ certificate727 = true := by
  decide +kernel
def certified727 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 22598898102⟩, ⟨(-4294967296), (-3663074920)⟩, ⟨(-905361072), 2242459855⟩, certificate727, checked727⟩
theorem sound727 {x : ℝ} (hx : (⟨19327352827, 22598898102⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3663074920)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 2242459855⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked727 hx

def certificate728 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2567040417), (-2567040409)⟩, ⟨3443406391, 3443406397⟩⟩, ⟨4, ⟨(-2567040404), (-2567040397)⟩, ⟨3443406401, 3443406406⟩⟩⟩
theorem checked728 : trigIntervalCheck ⟨24234670715, 24234670731⟩ ⟨(-2567040417), (-2567040397)⟩ ⟨3443406391, 3443406406⟩ certificate728 = true := by
  decide +kernel
def certified728 : CertifiedTrigSeed :=
  ⟨⟨24234670715, 24234670731⟩, ⟨(-2567040417), (-2567040397)⟩, ⟨3443406391, 3443406406⟩, certificate728, checked728⟩
theorem sound728 {x : ℝ} (hx : (⟨24234670715, 24234670731⟩ : Interval).Contains x) :
    (⟨(-2567040417), (-2567040397)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3443406391, 3443406406⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked728 hx

def certificate729 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3663074932), (-3663074927)⟩, ⟨2242459837, 2242459843⟩⟩, ⟨4, ⟨(-1103128695), (-1103128690)⟩, ⟨4150885586, 4150885590⟩⟩⟩
theorem checked729 : trigIntervalCheck ⟨22598898089, 25870443357⟩ ⟨(-3663074932), (-1103128690)⟩ ⟨2242459837, 4150885590⟩ certificate729 = true := by
  decide +kernel
def certified729 : CertifiedTrigSeed :=
  ⟨⟨22598898089, 25870443357⟩, ⟨(-3663074932), (-1103128690)⟩, ⟨2242459837, 4150885590⟩, certificate729, checked729⟩
theorem sound729 {x : ℝ} (hx : (⟨22598898089, 25870443357⟩ : Interval).Contains x) :
    (⟨(-3663074932), (-1103128690)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2242459837, 4150885590⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked729 hx

def certificate730 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2973765702, 2973765708⟩, ⟨3098945238, 3098945244⟩⟩, ⟨0, ⟨2973765704, 2973765710⟩, ⟨3098945236, 3098945242⟩⟩⟩
theorem checked730 : trigIntervalCheck ⟨3284737860, 3284737863⟩ ⟨2973765702, 2973765710⟩ ⟨3098945236, 3098945244⟩ certificate730 = true := by
  decide +kernel
def certified730 : CertifiedTrigSeed :=
  ⟨⟨3284737860, 3284737863⟩, ⟨2973765702, 2973765710⟩, ⟨3098945236, 3098945244⟩, certificate730, checked730⟩
theorem sound730 {x : ℝ} (hx : (⟨3284737860, 3284737863⟩ : Interval).Contains x) :
    (⟨2973765702, 2973765710⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3098945236, 3098945244⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked730 hx

def certificate731 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2786415923, 2786415928⟩, ⟨3268429339, 3268429344⟩⟩, ⟨1, ⟨3150826405, 3150826412⟩, ⟨2918738939, 2918738946⟩⟩⟩
theorem checked731 : trigIntervalCheck ⟨3032065718, 3537410007⟩ ⟨2786415923, 3150826412⟩ ⟨2918738939, 3268429344⟩ certificate731 = true := by
  decide +kernel
def certified731 : CertifiedTrigSeed :=
  ⟨⟨3032065718, 3537410007⟩, ⟨2786415923, 3150826412⟩, ⟨2918738939, 3268429344⟩, certificate731, checked731⟩
theorem sound731 {x : ℝ} (hx : (⟨3032065718, 3537410007⟩ : Interval).Contains x) :
    (⟨2786415923, 3150826412⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2918738939, 3268429344⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked731 hx

def certificate732 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3316985405, 3316985410⟩, ⟨2728433958, 2728433964⟩⟩, ⟨1, ⟨3316985407, 3316985413⟩, ⟨2728433955, 2728433960⟩⟩⟩
theorem checked732 : trigIntervalCheck ⟨3790082147, 3790082151⟩ ⟨3316985405, 3316985413⟩ ⟨2728433955, 2728433964⟩ certificate732 = true := by
  decide +kernel
def certified732 : CertifiedTrigSeed :=
  ⟨⟨3790082147, 3790082151⟩, ⟨3316985405, 3316985413⟩, ⟨2728433955, 2728433964⟩, certificate732, checked732⟩
theorem sound732 {x : ℝ} (hx : (⟨3790082147, 3790082151⟩ : Interval).Contains x) :
    (⟨3316985405, 3316985413⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2728433955, 2728433964⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked732 hx

def certificate733 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3150826404, 3150826410⟩, ⟨2918738942, 2918738948⟩⟩, ⟨1, ⟨3471667808, 3471667813⟩, ⟨2528688726, 2528688732⟩⟩⟩
theorem checked733 : trigIntervalCheck ⟨3537410004, 4042754295⟩ ⟨3150826404, 3471667813⟩ ⟨2528688726, 2918738948⟩ certificate733 = true := by
  decide +kernel
def certified733 : CertifiedTrigSeed :=
  ⟨⟨3537410004, 4042754295⟩, ⟨3150826404, 3471667813⟩, ⟨2528688726, 2918738948⟩, certificate733, checked733⟩
theorem sound733 {x : ℝ} (hx : (⟨3537410004, 4042754295⟩ : Interval).Contains x) :
    (⟨3150826404, 3471667813⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2528688726, 2918738948⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked733 hx

def certificate734 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2169278743, 2169278747⟩, ⟨3706881950, 3706881954⟩⟩, ⟨0, ⟨2169278745, 2169278749⟩, ⟨3706881948, 3706881952⟩⟩⟩
theorem checked734 : trigIntervalCheck ⟨2274049287, 2274049290⟩ ⟨2169278743, 2169278749⟩ ⟨3706881948, 3706881954⟩ certificate734 = true := by
  decide +kernel
def certified734 : CertifiedTrigSeed :=
  ⟨⟨2274049287, 2274049290⟩, ⟨2169278743, 2169278749⟩, ⟨3706881948, 3706881954⟩, certificate734, checked734⟩
theorem sound734 {x : ℝ} (hx : (⟨2274049287, 2274049290⟩ : Interval).Contains x) :
    (⟨2169278743, 2169278749⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3706881948, 3706881954⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked734 hx

def certificate735 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1947576526, 1947576530⟩, ⟨3828013810, 3828013814⟩⟩, ⟨0, ⟨2383475368, 2383475373⟩, ⟨3572924463, 3572924467⟩⟩⟩
theorem checked735 : trigIntervalCheck ⟨2021377145, 2526721434⟩ ⟨1947576526, 2383475373⟩ ⟨3572924463, 3828013814⟩ certificate735 = true := by
  decide +kernel
def certified735 : CertifiedTrigSeed :=
  ⟨⟨2021377145, 2526721434⟩, ⟨1947576526, 2383475373⟩, ⟨3572924463, 3828013814⟩, certificate735, checked735⟩
theorem sound735 {x : ℝ} (hx : (⟨2021377145, 2526721434⟩ : Interval).Contains x) :
    (⟨1947576526, 2383475373⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3572924463, 3828013814⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked735 hx

def certificate736 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2589425284, 2589425289⟩, ⟨3426604842, 3426604846⟩⟩, ⟨0, ⟨2589425287, 2589425292⟩, ⟨3426604840, 3426604844⟩⟩⟩
theorem checked736 : trigIntervalCheck ⟨2779393574, 2779393578⟩ ⟨2589425284, 2589425292⟩ ⟨3426604840, 3426604846⟩ certificate736 = true := by
  decide +kernel
def certified736 : CertifiedTrigSeed :=
  ⟨⟨2779393574, 2779393578⟩, ⟨2589425284, 2589425292⟩, ⟨3426604840, 3426604846⟩, certificate736, checked736⟩
theorem sound736 {x : ℝ} (hx : (⟨2779393574, 2779393578⟩ : Interval).Contains x) :
    (⟨2589425284, 2589425292⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3426604840, 3426604846⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked736 hx

def certificate737 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2383475366, 2383475370⟩, ⟨3572924465, 3572924469⟩⟩, ⟨0, ⟨2786415926, 2786415931⟩, ⟨3268429337, 3268429342⟩⟩⟩
theorem checked737 : trigIntervalCheck ⟨2526721431, 3032065722⟩ ⟨2383475366, 2786415931⟩ ⟨3268429337, 3572924469⟩ certificate737 = true := by
  decide +kernel
def certified737 : CertifiedTrigSeed :=
  ⟨⟨2526721431, 3032065722⟩, ⟨2383475366, 2786415931⟩, ⟨3268429337, 3572924469⟩, certificate737, checked737⟩
theorem sound737 {x : ℝ} (hx : (⟨2526721431, 3032065722⟩ : Interval).Contains x) :
    (⟨2383475366, 2786415931⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3268429337, 3572924469⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked737 hx

def certificate738 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3557538313, 3557538318⟩, ⟨2406380101, 2406380107⟩⟩, ⟨1, ⟨3557538316, 3557538320⟩, ⟨2406380098, 2406380103⟩⟩⟩
theorem checked738 : trigIntervalCheck ⟨4192204611, 4192204615⟩ ⟨3557538313, 3557538320⟩ ⟨2406380098, 2406380107⟩ certificate738 = true := by
  decide +kernel
def certified738 : CertifiedTrigSeed :=
  ⟨⟨4192204611, 4192204615⟩, ⟨3557538313, 3557538320⟩, ⟨2406380098, 2406380107⟩, certificate738, checked738⟩
theorem sound738 {x : ℝ} (hx : (⟨4192204611, 4192204615⟩ : Interval).Contains x) :
    (⟨3557538313, 3557538320⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2406380098, 2406380107⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked738 hx

def certificate739 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3471667805, 3471667811⟩, ⟨2528688729, 2528688735⟩⟩, ⟨1, ⟨3639101776, 3639101781⟩, ⟨2281158106, 2281158111⟩⟩⟩
theorem checked739 : trigIntervalCheck ⟨4042754291, 4341654938⟩ ⟨3471667805, 3639101781⟩ ⟨2281158106, 2528688735⟩ certificate739 = true := by
  decide +kernel
def certified739 : CertifiedTrigSeed :=
  ⟨⟨4042754291, 4341654938⟩, ⟨3471667805, 3639101781⟩, ⟨2281158106, 2528688735⟩, certificate739, checked739⟩
theorem sound739 {x : ℝ} (hx : (⟨4042754291, 4341654938⟩ : Interval).Contains x) :
    (⟨3471667805, 3639101781⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2281158106, 2528688735⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked739 hx

def certificate740 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3716259438, 3716259443⟩, ⟨2153174362, 2153174367⟩⟩, ⟨1, ⟨3716259440, 3716259445⟩, ⟨2153174359, 2153174364⟩⟩⟩
theorem checked740 : trigIntervalCheck ⟨4491105254, 4491105258⟩ ⟨3716259438, 3716259445⟩ ⟨2153174359, 2153174367⟩ certificate740 = true := by
  decide +kernel
def certified740 : CertifiedTrigSeed :=
  ⟨⟨4491105254, 4491105258⟩, ⟨3716259438, 3716259445⟩, ⟨2153174359, 2153174367⟩, certificate740, checked740⟩
theorem sound740 {x : ℝ} (hx : (⟨4491105254, 4491105258⟩ : Interval).Contains x) :
    (⟨3716259438, 3716259445⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2153174359, 2153174367⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked740 hx

def certificate741 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3639101775, 3639101779⟩, ⟨2281158109, 2281158115⟩⟩, ⟨1, ⟨3788917896, 3788917900⟩, ⟨2022583799, 2022583804⟩⟩⟩
theorem checked741 : trigIntervalCheck ⟨4341654934, 4640555581⟩ ⟨3639101775, 3788917900⟩ ⟨2022583799, 2281158115⟩ certificate741 = true := by
  decide +kernel
def certified741 : CertifiedTrigSeed :=
  ⟨⟨4341654934, 4640555581⟩, ⟨3639101775, 3788917900⟩, ⟨2022583799, 2281158115⟩, certificate741, checked741⟩
theorem sound741 {x : ℝ} (hx : (⟨4341654934, 4640555581⟩ : Interval).Contains x) :
    (⟨3639101775, 3788917900⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2022583799, 2281158115⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked741 hx

def certificate742 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3856989173, 3856989177⟩, ⟨1889544540, 1889544544⟩⟩, ⟨1, ⟨3856989175, 3856989179⟩, ⟨1889544536, 1889544541⟩⟩⟩
theorem checked742 : trigIntervalCheck ⟨4790005897, 4790005901⟩ ⟨3856989173, 3856989179⟩ ⟨1889544536, 1889544544⟩ certificate742 = true := by
  decide +kernel
def certified742 : CertifiedTrigSeed :=
  ⟨⟨4790005897, 4790005901⟩, ⟨3856989173, 3856989179⟩, ⟨1889544536, 1889544544⟩, certificate742, checked742⟩
theorem sound742 {x : ℝ} (hx : (⟨4790005897, 4790005901⟩ : Interval).Contains x) :
    (⟨3856989173, 3856989179⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1889544536, 1889544544⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked742 hx

def certificate743 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3788917894, 3788917898⟩, ⟨2022583803, 2022583807⟩⟩, ⟨1, ⟨3920390866, 3920390871⟩, ⟨1754217633, 1754217638⟩⟩⟩
theorem checked743 : trigIntervalCheck ⟨4640555577, 4939456223⟩ ⟨3788917894, 3920390871⟩ ⟨1754217633, 2022583807⟩ certificate743 = true := by
  decide +kernel
def certified743 : CertifiedTrigSeed :=
  ⟨⟨4640555577, 4939456223⟩, ⟨3788917894, 3920390871⟩, ⟨1754217633, 2022583807⟩, certificate743, checked743⟩
theorem sound743 {x : ℝ} (hx : (⟨4640555577, 4939456223⟩ : Interval).Contains x) :
    (⟨3788917894, 3920390871⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1754217633, 2022583807⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked743 hx

def certificate744 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3979046208, 3979046212⟩, ⟨1616766935, 1616766940⟩⟩, ⟨1, ⟨3979046209, 3979046214⟩, ⟨1616766932, 1616766936⟩⟩⟩
theorem checked744 : trigIntervalCheck ⟨5088906539, 5088906543⟩ ⟨3979046208, 3979046214⟩ ⟨1616766932, 1616766940⟩ certificate744 = true := by
  decide +kernel
def certified744 : CertifiedTrigSeed :=
  ⟨⟨5088906539, 5088906543⟩, ⟨3979046208, 3979046214⟩, ⟨1616766932, 1616766940⟩, certificate744, checked744⟩
theorem sound744 {x : ℝ} (hx : (⟨5088906539, 5088906543⟩ : Interval).Contains x) :
    (⟨3979046208, 3979046214⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1616766932, 1616766940⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked744 hx

def certificate745 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3920390865, 3920390869⟩, ⟨1754217636, 1754217641⟩⟩, ⟨1, ⟨4032884192, 4032884197⟩, ⟨1477358839, 1477358844⟩⟩⟩
theorem checked745 : trigIntervalCheck ⟨4939456219, 5238356863⟩ ⟨3920390865, 4032884197⟩ ⟨1477358839, 1754217641⟩ certificate745 = true := by
  decide +kernel
def certified745 : CertifiedTrigSeed :=
  ⟨⟨4939456219, 5238356863⟩, ⟨3920390865, 4032884197⟩, ⟨1477358839, 1754217641⟩, certificate745, checked745⟩
theorem sound745 {x : ℝ} (hx : (⟨4939456219, 5238356863⟩ : Interval).Contains x) :
    (⟨3920390865, 4032884197⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1477358839, 1754217641⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked745 hx

def certificate746 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2955556349, 2955556355⟩, ⟨3116316850, 3116316856⟩⟩, ⟨0, ⟨2955556352, 2955556357⟩, ⟨3116316847, 3116316852⟩⟩⟩
theorem checked746 : trigIntervalCheck ⟨3259571310, 3259571314⟩ ⟨2955556349, 2955556357⟩ ⟨3116316847, 3116316856⟩ certificate746 = true := by
  decide +kernel
def certified746 : CertifiedTrigSeed :=
  ⟨⟨3259571310, 3259571314⟩, ⟨2955556349, 2955556357⟩, ⟨3116316847, 3116316856⟩, certificate746, checked746⟩
theorem sound746 {x : ℝ} (hx : (⟨3259571310, 3259571314⟩ : Interval).Contains x) :
    (⟨2955556349, 2955556357⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3116316847, 3116316856⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked746 hx

def certificate747 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2768696937, 2768696942⟩, ⟨3283452652, 3283452657⟩⟩, ⟨1, ⟨3132345741, 3132345747⟩, ⟨2938563287, 2938563293⟩⟩⟩
theorem checked747 : trigIntervalCheck ⟨3008835055, 3510307569⟩ ⟨2768696937, 3132345747⟩ ⟨2938563287, 3283452657⟩ certificate747 = true := by
  decide +kernel
def certified747 : CertifiedTrigSeed :=
  ⟨⟨3008835055, 3510307569⟩, ⟨2768696937, 3132345747⟩, ⟨2938563287, 3283452657⟩, certificate747, checked747⟩
theorem sound747 {x : ℝ} (hx : (⟨3008835055, 3510307569⟩ : Interval).Contains x) :
    (⟨2768696937, 3132345747⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2938563287, 3283452657⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked747 hx

def certificate748 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3298462757, 3298462763⟩, ⟨2750797607, 2750797613⟩⟩, ⟨1, ⟨3298462760, 3298462766⟩, ⟨2750797604, 2750797610⟩⟩⟩
theorem checked748 : trigIntervalCheck ⟨3761043819, 3761043823⟩ ⟨3298462757, 3298462766⟩ ⟨2750797604, 2750797613⟩ certificate748 = true := by
  decide +kernel
def certified748 : CertifiedTrigSeed :=
  ⟨⟨3761043819, 3761043823⟩, ⟨3298462757, 3298462766⟩, ⟨2750797604, 2750797613⟩, certificate748, checked748⟩
theorem sound748 {x : ℝ} (hx : (⟨3761043819, 3761043823⟩ : Interval).Contains x) :
    (⟨3298462757, 3298462766⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2750797604, 2750797613⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked748 hx

def certificate749 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3132345739, 3132345745⟩, ⟨2938563289, 2938563296⟩⟩, ⟨1, ⟨3453341424, 3453341429⟩, ⟨2553659541, 2553659547⟩⟩⟩
theorem checked749 : trigIntervalCheck ⟨3510307566, 4011780078⟩ ⟨3132345739, 3453341429⟩ ⟨2553659541, 2938563296⟩ certificate749 = true := by
  decide +kernel
def certified749 : CertifiedTrigSeed :=
  ⟨⟨3510307566, 4011780078⟩, ⟨3132345739, 3453341429⟩, ⟨2553659541, 2938563296⟩, certificate749, checked749⟩
theorem sound749 {x : ℝ} (hx : (⟨3510307566, 4011780078⟩ : Interval).Contains x) :
    (⟨3132345739, 3453341429⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2553659541, 2938563296⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked749 hx

def certificate750 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2154223570, 2154223574⟩, ⟨3715651337, 3715651341⟩⟩, ⟨0, ⟨2154223574, 2154223578⟩, ⟨3715651335, 3715651340⟩⟩⟩
theorem checked750 : trigIntervalCheck ⟨2256626291, 2256626295⟩ ⟨2154223570, 2154223578⟩ ⟨3715651335, 3715651341⟩ certificate750 = true := by
  decide +kernel
def certified750 : CertifiedTrigSeed :=
  ⟨⟨2256626291, 2256626295⟩, ⟨2154223570, 2154223578⟩, ⟨3715651335, 3715651341⟩, certificate750, checked750⟩
theorem sound750 {x : ℝ} (hx : (⟨2256626291, 2256626295⟩ : Interval).Contains x) :
    (⟨2154223570, 2154223578⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3715651335, 3715651341⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked750 hx

def certificate751 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1933760561, 1933760565⟩, ⟨3835011623, 3835011626⟩⟩, ⟨0, ⟨2367346821, 2367346825⟩, ⟨3583631270, 3583631274⟩⟩⟩
theorem checked751 : trigIntervalCheck ⟨2005890036, 2507362550⟩ ⟨1933760561, 2367346825⟩ ⟨3583631270, 3835011626⟩ certificate751 = true := by
  decide +kernel
def certified751 : CertifiedTrigSeed :=
  ⟨⟨2005890036, 2507362550⟩, ⟨1933760561, 2367346825⟩, ⟨3583631270, 3835011626⟩, certificate751, checked751⟩
theorem sound751 {x : ℝ} (hx : (⟨2005890036, 2507362550⟩ : Interval).Contains x) :
    (⟨1933760561, 2367346825⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3583631270, 3835011626⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked751 hx

def certificate752 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2572404159, 2572404164⟩, ⟨3439401239, 3439401244⟩⟩, ⟨0, ⟨2572404162, 2572404166⟩, ⟨3439401238, 3439401242⟩⟩⟩
theorem checked752 : trigIntervalCheck ⟨2758098800, 2758098803⟩ ⟨2572404159, 2572404166⟩ ⟨3439401238, 3439401244⟩ certificate752 = true := by
  decide +kernel
def certified752 : CertifiedTrigSeed :=
  ⟨⟨2758098800, 2758098803⟩, ⟨2572404159, 2572404166⟩, ⟨3439401238, 3439401244⟩, certificate752, checked752⟩
theorem sound752 {x : ℝ} (hx : (⟨2758098800, 2758098803⟩ : Interval).Contains x) :
    (⟨2572404159, 2572404166⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3439401238, 3439401244⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked752 hx

def certificate753 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2367346818, 2367346822⟩, ⟨3583631272, 3583631276⟩⟩, ⟨0, ⟨2768696940, 2768696945⟩, ⟨3283452649, 3283452654⟩⟩⟩
theorem checked753 : trigIntervalCheck ⟨2507362546, 3008835059⟩ ⟨2367346818, 2768696945⟩ ⟨3283452649, 3583631276⟩ certificate753 = true := by
  decide +kernel
def certified753 : CertifiedTrigSeed :=
  ⟨⟨2507362546, 3008835059⟩, ⟨2367346818, 2768696945⟩, ⟨3283452649, 3583631276⟩, certificate753, checked753⟩
theorem sound753 {x : ℝ} (hx : (⟨2507362546, 3008835059⟩ : Interval).Contains x) :
    (⟨2367346818, 2768696945⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3283452649, 3583631276⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked753 hx

def certificate754 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3814258404, 3814258408⟩, ⟨1974380125, 1974380130⟩⟩, ⟨1, ⟨3814258406, 3814258410⟩, ⟨1974380121, 1974380126⟩⟩⟩
theorem checked754 : trigIntervalCheck ⟨4695014513, 4695014517⟩ ⟨3814258404, 3814258410⟩ ⟨1974380121, 1974380130⟩ certificate754 = true := by
  decide +kernel
def certified754 : CertifiedTrigSeed :=
  ⟨⟨4695014513, 4695014517⟩, ⟨3814258404, 3814258410⟩, ⟨1974380121, 1974380130⟩, certificate754, checked754⟩
theorem sound754 {x : ℝ} (hx : (⟨4695014513, 4695014517⟩ : Interval).Contains x) :
    (⟨3814258404, 3814258410⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1974380121, 1974380130⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked754 hx

def certificate755 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3749522653, 3749522657⟩, ⟨2094713327, 2094713332⟩⟩, ⟨1, ⟨3875133569, 3875133574⟩, ⟨1852048559, 1852048564⟩⟩⟩
theorem checked755 : trigIntervalCheck ⟨4558367625, 4831661404⟩ ⟨3749522653, 3875133574⟩ ⟨1852048559, 2094713332⟩ certificate755 = true := by
  decide +kernel
def certified755 : CertifiedTrigSeed :=
  ⟨⟨4558367625, 4831661404⟩, ⟨3749522653, 3875133574⟩, ⟨1852048559, 2094713332⟩, certificate755, checked755⟩
theorem sound755 {x : ℝ} (hx : (⟨4558367625, 4831661404⟩ : Interval).Contains x) :
    (⟨3749522653, 3875133574⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1852048559, 2094713332⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked755 hx

def certificate756 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3932086532, 3932086536⟩, ⟨1727842456, 1727842460⟩⟩, ⟨1, ⟨3932086534, 3932086538⟩, ⟨1727842452, 1727842457⟩⟩⟩
theorem checked756 : trigIntervalCheck ⟨4968308289, 4968308293⟩ ⟨3932086532, 3932086538⟩ ⟨1727842452, 1727842460⟩ certificate756 = true := by
  decide +kernel
def certified756 : CertifiedTrigSeed :=
  ⟨⟨4968308289, 4968308293⟩, ⟨3932086532, 3932086538⟩, ⟨1727842452, 1727842460⟩, certificate756, checked756⟩
theorem sound756 {x : ℝ} (hx : (⟨4968308289, 4968308293⟩ : Interval).Contains x) :
    (⟨3932086532, 3932086538⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1727842452, 1727842460⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked756 hx

def certificate757 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3875133568, 3875133572⟩, ⟨1852048563, 1852048568⟩⟩, ⟨1, ⟨3985059652, 3985059656⟩, ⟨1601887518, 1601887523⟩⟩⟩
theorem checked757 : trigIntervalCheck ⟨4831661400, 5104955179⟩ ⟨3875133568, 3985059656⟩ ⟨1601887518, 1852048568⟩ certificate757 = true := by
  decide +kernel
def certified757 : CertifiedTrigSeed :=
  ⟨⟨4831661400, 5104955179⟩, ⟨3875133568, 3985059656⟩, ⟨1601887518, 1852048568⟩, certificate757, checked757⟩
theorem sound757 {x : ℝ} (hx : (⟨4831661400, 5104955179⟩ : Interval).Contains x) :
    (⟨3875133568, 3985059656⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1601887518, 1852048568⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked757 hx

def certificate758 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3532826240, 3532826245⟩, ⟨2442515670, 2442515675⟩⟩, ⟨1, ⟨3532826243, 3532826247⟩, ⟨2442515667, 2442515672⟩⟩⟩
theorem checked758 : trigIntervalCheck ⟨4148426963, 4148426967⟩ ⟨3532826240, 3532826247⟩ ⟨2442515667, 2442515675⟩ certificate758 = true := by
  decide +kernel
def certified758 : CertifiedTrigSeed :=
  ⟨⟨4148426963, 4148426967⟩, ⟨3532826240, 3532826247⟩, ⟨2442515667, 2442515675⟩, certificate758, checked758⟩
theorem sound758 {x : ℝ} (hx : (⟨4148426963, 4148426967⟩ : Interval).Contains x) :
    (⟨3532826240, 3532826247⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2442515667, 2442515675⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked758 hx

def certificate759 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3453341421, 3453341427⟩, ⟨2553659544, 2553659550⟩⟩, ⟨1, ⟨3608735324, 3608735329⟩, ⟨2328899613, 2328899618⟩⟩⟩
theorem checked759 : trigIntervalCheck ⟨4011780074, 4285073853⟩ ⟨3453341421, 3608735329⟩ ⟨2328899613, 2553659550⟩ certificate759 = true := by
  decide +kernel
def certified759 : CertifiedTrigSeed :=
  ⟨⟨4011780074, 4285073853⟩, ⟨3453341421, 3608735329⟩, ⟨2328899613, 2553659550⟩, certificate759, checked759⟩
theorem sound759 {x : ℝ} (hx : (⟨4011780074, 4285073853⟩ : Interval).Contains x) :
    (⟨3453341421, 3608735329⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2328899613, 2553659550⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked759 hx

def certificate760 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3680991838, 3680991843⟩, ⟨2212926373, 2212926378⟩⟩, ⟨1, ⟨3680991840, 3680991845⟩, ⟨2212926369, 2212926374⟩⟩⟩
theorem checked760 : trigIntervalCheck ⟨4421720738, 4421720742⟩ ⟨3680991838, 3680991845⟩ ⟨2212926369, 2212926378⟩ certificate760 = true := by
  decide +kernel
def certified760 : CertifiedTrigSeed :=
  ⟨⟨4421720738, 4421720742⟩, ⟨3680991838, 3680991845⟩, ⟨2212926369, 2212926378⟩, certificate760, checked760⟩
theorem sound760 {x : ℝ} (hx : (⟨4421720738, 4421720742⟩ : Interval).Contains x) :
    (⟨3680991838, 3680991845⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2212926369, 2212926378⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked760 hx

def certificate761 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3608735322, 3608735327⟩, ⟨2328899616, 2328899621⟩⟩, ⟨1, ⟨3749522654, 3749522659⟩, ⟨2094713325, 2094713330⟩⟩⟩
theorem checked761 : trigIntervalCheck ⟨4285073849, 4558367628⟩ ⟨3608735322, 3749522659⟩ ⟨2094713325, 2328899621⟩ certificate761 = true := by
  decide +kernel
def certified761 : CertifiedTrigSeed :=
  ⟨⟨4285073849, 4558367628⟩, ⟨3608735322, 3749522659⟩, ⟨2094713325, 2328899621⟩, certificate761, checked761⟩
theorem sound761 {x : ℝ} (hx : (⟨4285073849, 4558367628⟩ : Interval).Contains x) :
    (⟨3608735322, 3749522659⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2094713325, 2328899621⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked761 hx

def certificate762 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294884596), (-4294884592)⟩, ⟨(-26653304), (-26653299)⟩⟩, ⟨3, ⟨(-4294884596), (-4294884592)⟩, ⟨(-26653291), (-26653286)⟩⟩⟩
theorem checked762 : trigIntervalCheck ⟨20212903084, 20212903097⟩ ⟨(-4294884596), (-4294884592)⟩ ⟨(-26653304), (-26653286)⟩ certificate762 = true := by
  decide +kernel
def certified762 : CertifiedTrigSeed :=
  ⟨⟨20212903084, 20212903097⟩, ⟨(-4294884596), (-4294884592)⟩, ⟨(-26653304), (-26653286)⟩, certificate762, checked762⟩
theorem sound762 {x : ℝ} (hx : (⟨20212903084, 20212903097⟩ : Interval).Contains x) :
    (⟨(-4294884596), (-4294884592)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-26653304), (-26653286)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked762 hx

def certificate763 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4209373103), (-4209373099)⟩, ⟨853183548, 853183553⟩⟩⟩
theorem checked763 : trigIntervalCheck ⟨19327352827, 21098453362⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361072), 853183553⟩ certificate763 = true := by
  decide +kernel
def certified763 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 21098453362⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361072), 853183553⟩, certificate763, checked763⟩
theorem sound763 {x : ℝ} (hx : (⟨19327352827, 21098453362⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 853183553⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked763 hx

def certificate764 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3945547778), (-3945547774)⟩, ⟨1696878549, 1696878555⟩⟩, ⟨3, ⟨(-3945547773), (-3945547769)⟩, ⟨1696878561, 1696878567⟩⟩⟩
theorem checked764 : trigIntervalCheck ⟨21984003614, 21984003627⟩ ⟨(-3945547778), (-3945547769)⟩ ⟨1696878549, 1696878567⟩ certificate764 = true := by
  decide +kernel
def certified764 : CertifiedTrigSeed :=
  ⟨⟨21984003614, 21984003627⟩, ⟨(-3945547778), (-3945547769)⟩, ⟨1696878549, 1696878567⟩, certificate764, checked764⟩
theorem sound764 {x : ℝ} (hx : (⟨21984003614, 21984003627⟩ : Interval).Contains x) :
    (⟨(-3945547778), (-3945547769)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1696878549, 1696878567⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked764 hx

def certificate765 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4209373106), (-4209373102)⟩, ⟨853183535, 853183541⟩⟩, ⟨3, ⟨(-3514584548), (-3514584542)⟩, ⟨2468691867, 2468691873⟩⟩⟩
theorem checked765 : trigIntervalCheck ⟨21098453349, 22869553893⟩ ⟨(-4209373106), (-3514584542)⟩ ⟨853183535, 2468691873⟩ certificate765 = true := by
  decide +kernel
def certified765 : CertifiedTrigSeed :=
  ⟨⟨21098453349, 22869553893⟩, ⟨(-4209373106), (-3514584542)⟩, ⟨853183535, 2468691873⟩, certificate765, checked765⟩
theorem sound765 {x : ℝ} (hx : (⟨21098453349, 22869553893⟩ : Interval).Contains x) :
    (⟨(-4209373106), (-3514584542)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨853183535, 2468691873⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked765 hx

def certificate766 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1235954072, 1235954076⟩, ⟨4113290846, 4113290850⟩⟩, ⟨0, ⟨1235954075, 1235954078⟩, ⟨4113290845, 4113290849⟩⟩⟩
theorem checked766 : trigIntervalCheck ⟨1253681272, 1253681275⟩ ⟨1235954072, 1235954078⟩ ⟨4113290845, 4113290850⟩ certificate766 = true := by
  decide +kernel
def certified766 : CertifiedTrigSeed :=
  ⟨⟨1253681272, 1253681275⟩, ⟨1235954072, 1235954078⟩, ⟨4113290845, 4113290850⟩, certificate766, checked766⟩
theorem sound766 {x : ℝ} (hx : (⟨1253681272, 1253681275⟩ : Interval).Contains x) :
    (⟨1235954072, 1235954078⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4113290845, 4113290850⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked766 hx

def certificate767 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨993854756, 993854759⟩, ⟨4178396437, 4178396440⟩⟩, ⟨0, ⟨1473842311, 1473842314⟩, ⟨4034170658, 4034170661⟩⟩⟩
theorem checked767 : trigIntervalCheck ⟨1002945016, 1504417531⟩ ⟨993854756, 1473842314⟩ ⟨4034170658, 4178396440⟩ certificate767 = true := by
  decide +kernel
def certified767 : CertifiedTrigSeed :=
  ⟨⟨1002945016, 1504417531⟩, ⟨993854756, 1473842314⟩, ⟨4034170658, 4178396440⟩, certificate767, checked767⟩
theorem sound767 {x : ℝ} (hx : (⟨1002945016, 1504417531⟩ : Interval).Contains x) :
    (⟨993854756, 1473842314⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4034170658, 4178396440⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked767 hx

def certificate768 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1706708941, 1706708945⟩, ⟨3941305449, 3941305453⟩⟩, ⟨0, ⟨1706708944, 1706708948⟩, ⟨3941305448, 3941305451⟩⟩⟩
theorem checked768 : trigIntervalCheck ⟨1755153783, 1755153786⟩ ⟨1706708941, 1706708948⟩ ⟨3941305448, 3941305453⟩ certificate768 = true := by
  decide +kernel
def certified768 : CertifiedTrigSeed :=
  ⟨⟨1755153783, 1755153786⟩, ⟨1706708941, 1706708948⟩, ⟨3941305448, 3941305453⟩, certificate768, checked768⟩
theorem sound768 {x : ℝ} (hx : (⟨1755153783, 1755153786⟩ : Interval).Contains x) :
    (⟨1706708941, 1706708948⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3941305448, 3941305453⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked768 hx

def certificate769 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1473842307, 1473842311⟩, ⟨4034170659, 4034170663⟩⟩, ⟨0, ⟨1933760564, 1933760567⟩, ⟨3835011621, 3835011625⟩⟩⟩
theorem checked769 : trigIntervalCheck ⟨1504417527, 2005890039⟩ ⟨1473842307, 1933760567⟩ ⟨3835011621, 4034170663⟩ certificate769 = true := by
  decide +kernel
def certified769 : CertifiedTrigSeed :=
  ⟨⟨1504417527, 2005890039⟩, ⟨1473842307, 1933760567⟩, ⟨3835011621, 4034170663⟩, certificate769, checked769⟩
theorem sound769 {x : ℝ} (hx : (⟨1504417527, 2005890039⟩ : Interval).Contains x) :
    (⟨1473842307, 1933760567⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3835011621, 4034170663⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked769 hx

def certificate770 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2934739532), (-2934739524)⟩, ⟨3135928563, 3135928569⟩⟩, ⟨4, ⟨(-2934739521), (-2934739513)⟩, ⟨3135928574, 3135928580⟩⟩⟩
theorem checked770 : trigIntervalCheck ⟨23755104142, 23755104158⟩ ⟨(-2934739532), (-2934739513)⟩ ⟨3135928563, 3135928580⟩ certificate770 = true := by
  decide +kernel
def certified770 : CertifiedTrigSeed :=
  ⟨⟨23755104142, 23755104158⟩, ⟨(-2934739532), (-2934739513)⟩, ⟨3135928563, 3135928580⟩, certificate770, checked770⟩
theorem sound770 {x : ℝ} (hx : (⟨23755104142, 23755104158⟩ : Interval).Contains x) :
    (⟨(-2934739532), (-2934739513)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3135928563, 3135928580⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked770 hx

def certificate771 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3514584556), (-3514584550)⟩, ⟨2468691856, 2468691862⟩⟩, ⟨4, ⟨(-2230575588), (-2230575581)⟩, ⟨3670323775, 3670323781⟩⟩⟩
theorem checked771 : trigIntervalCheck ⟨22869553879, 24640654420⟩ ⟨(-3514584556), (-2230575581)⟩ ⟨2468691856, 3670323781⟩ certificate771 = true := by
  decide +kernel
def certified771 : CertifiedTrigSeed :=
  ⟨⟨22869553879, 24640654420⟩, ⟨(-3514584556), (-2230575581)⟩, ⟨2468691856, 3670323781⟩, certificate771, checked771⟩
theorem sound771 {x : ℝ} (hx : (⟨22869553879, 24640654420⟩ : Interval).Contains x) :
    (⟨(-3514584556), (-2230575581)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2468691856, 3670323781⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked771 hx

def certificate772 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1431921943), (-1431921938)⟩, ⟨4049239881, 4049239885⟩⟩, ⟨4, ⟨(-1431921931), (-1431921926)⟩, ⟨4049239885, 4049239890⟩⟩⟩
theorem checked772 : trigIntervalCheck ⟨25526204672, 25526204685⟩ ⟨(-1431921943), (-1431921926)⟩ ⟨4049239881, 4049239890⟩ certificate772 = true := by
  decide +kernel
def certified772 : CertifiedTrigSeed :=
  ⟨⟨25526204672, 25526204685⟩, ⟨(-1431921943), (-1431921926)⟩, ⟨4049239881, 4049239890⟩, certificate772, checked772⟩
theorem sound772 {x : ℝ} (hx : (⟨25526204672, 25526204685⟩ : Interval).Contains x) :
    (⟨(-1431921943), (-1431921926)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4049239881, 4049239890⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked772 hx

def certificate773 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2230575598), (-2230575592)⟩, ⟨3670323769, 3670323774⟩⟩, ⟨4, ⟨(-572610439), (-572610434)⟩, ⟨4256625582, 4256625586⟩⟩⟩
theorem checked773 : trigIntervalCheck ⟨24640654407, 26411754943⟩ ⟨(-2230575598), (-572610434)⟩ ⟨3670323769, 4256625586⟩ certificate773 = true := by
  decide +kernel
def certified773 : CertifiedTrigSeed :=
  ⟨⟨24640654407, 26411754943⟩, ⟨(-2230575598), (-572610434)⟩, ⟨3670323769, 4256625586⟩, certificate773, checked773⟩
theorem sound773 {x : ℝ} (hx : (⟨24640654407, 26411754943⟩ : Interval).Contains x) :
    (⟨(-2230575598), (-572610434)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3670323769, 4256625586⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked773 hx

def certificate774 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1422789934, 1422789937⟩, ⟨4052457632, 4052457636⟩⟩, ⟨0, ⟨1422789937, 1422789940⟩, ⟨4052457631, 4052457634⟩⟩⟩
theorem checked774 : trigIntervalCheck ⟨1450188409, 1450188412⟩ ⟨1422789934, 1422789940⟩ ⟨4052457631, 4052457636⟩ certificate774 = true := by
  decide +kernel
def certified774 : CertifiedTrigSeed :=
  ⟨⟨1450188409, 1450188412⟩, ⟨1422789934, 1422789940⟩, ⟨4052457631, 4052457636⟩, certificate774, checked774⟩
theorem sound774 {x : ℝ} (hx : (⟨1450188409, 1450188412⟩ : Interval).Contains x) :
    (⟨1422789934, 1422789940⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4052457631, 4052457636⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked774 hx

def certificate775 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨958648450, 958648453⟩, ⟨4186614050, 4186614054⟩⟩, ⟨0, ⟨1868927424, 1868927428⟩, ⟨3867021378, 3867021381⟩⟩⟩
theorem checked775 : trigIntervalCheck ⟨966792272, 1933584549⟩ ⟨958648450, 1868927428⟩ ⟨3867021378, 4186614054⟩ certificate775 = true := by
  decide +kernel
def certified775 : CertifiedTrigSeed :=
  ⟨⟨966792272, 1933584549⟩, ⟨958648450, 1868927428⟩, ⟨3867021378, 4186614054⟩, certificate775, checked775⟩
theorem sound775 {x : ℝ} (hx : (⟨966792272, 1933584549⟩ : Interval).Contains x) :
    (⟨958648450, 1868927428⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3867021378, 4186614054⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked775 hx

def certificate776 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2869208738, 2869208743⟩, ⟨3195995191, 3195995196⟩⟩, ⟨0, ⟨2869208740, 2869208746⟩, ⟨3195995189, 3195995194⟩⟩⟩
theorem checked776 : trigIntervalCheck ⟨3142074889, 3142074892⟩ ⟨2869208738, 2869208746⟩ ⟨3195995189, 3195995196⟩ certificate776 = true := by
  decide +kernel
def certified776 : CertifiedTrigSeed :=
  ⟨⟨3142074889, 3142074892⟩, ⟨2869208738, 2869208746⟩, ⟨3195995189, 3195995196⟩, certificate776, checked776⟩
theorem sound776 {x : ℝ} (hx : (⟨3142074889, 3142074892⟩ : Interval).Contains x) :
    (⟨2869208738, 2869208746⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3195995189, 3195995196⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked776 hx

def certificate777 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2684907957, 2684907962⟩, ⟨3352314619, 3352314624⟩⟩, ⟨1, ⟨3044425582, 3044425588⟩, ⟨3029557213, 3029557220⟩⟩⟩
theorem checked777 : trigIntervalCheck ⟨2900376820, 3383772961⟩ ⟨2684907957, 3044425588⟩ ⟨3029557213, 3352314624⟩ certificate777 = true := by
  decide +kernel
def certified777 : CertifiedTrigSeed :=
  ⟨⟨2900376820, 3383772961⟩, ⟨2684907957, 3044425588⟩, ⟨3029557213, 3352314624⟩, certificate777, checked777⟩
theorem sound777 {x : ℝ} (hx : (⟨2900376820, 3383772961⟩ : Interval).Contains x) :
    (⟨2684907957, 3044425588⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3029557213, 3352314624⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked777 hx

def certificate778 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3210003746, 3210003752⟩, ⟨2853527639, 2853527645⟩⟩, ⟨1, ⟨3210003748, 3210003754⟩, ⟨2853527637, 2853527643⟩⟩⟩
theorem checked778 : trigIntervalCheck ⟨3625471026, 3625471029⟩ ⟨3210003746, 3210003754⟩ ⟨2853527637, 2853527645⟩ certificate778 = true := by
  decide +kernel
def certified778 : CertifiedTrigSeed :=
  ⟨⟨3625471026, 3625471029⟩, ⟨3210003746, 3210003754⟩, ⟨2853527637, 2853527645⟩, certificate778, checked778⟩
theorem sound778 {x : ℝ} (hx : (⟨3625471026, 3625471029⟩ : Interval).Contains x) :
    (⟨3210003746, 3210003754⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2853527637, 2853527645⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked778 hx

def certificate779 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3044425579, 3044425585⟩, ⟨3029557216, 3029557223⟩⟩, ⟨1, ⟨3365419017, 3365419022⟩, ⟨2668463768, 2668463774⟩⟩⟩
theorem checked779 : trigIntervalCheck ⟨3383772957, 3867169098⟩ ⟨3044425579, 3365419022⟩ ⟨2668463768, 3029557223⟩ certificate779 = true := by
  decide +kernel
def certified779 : CertifiedTrigSeed :=
  ⟨⟨3383772957, 3867169098⟩, ⟨3044425579, 3365419022⟩, ⟨2668463768, 3029557223⟩, certificate779, checked779⟩
theorem sound779 {x : ℝ} (hx : (⟨3383772957, 3867169098⟩ : Interval).Contains x) :
    (⟨3044425579, 3365419022⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2668463768, 3029557223⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked779 hx

def certificate780 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4248360522), (-4248360518)⟩, ⟨631012647, 631012652⟩⟩, ⟨3, ⟨(-4248360520), (-4248360516)⟩, ⟨631012660, 631012665⟩⟩⟩
theorem checked780 : trigIntervalCheck ⟨20872861635, 20872861648⟩ ⟨(-4248360522), (-4248360516)⟩ ⟨631012647, 631012665⟩ certificate780 = true := by
  decide +kernel
def certified780 : CertifiedTrigSeed :=
  ⟨⟨20872861635, 20872861648⟩, ⟨(-4248360522), (-4248360516)⟩, ⟨631012647, 631012665⟩, certificate780, checked780⟩
theorem sound780 {x : ℝ} (hx : (⟨20872861635, 20872861648⟩ : Interval).Contains x) :
    (⟨(-4248360522), (-4248360516)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨631012647, 631012665⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked780 hx

def certificate781 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361076), (-905361071)⟩⟩, ⟨3, ⟨(-3754067735), (-3754067730)⟩, ⟨2086556859, 2086556865⟩⟩⟩
theorem checked781 : trigIntervalCheck ⟨19327352823, 22418370455⟩ ⟨(-4294967296), (-3754067730)⟩ ⟨(-905361076), 2086556865⟩ certificate781 = true := by
  decide +kernel
def certified781 : CertifiedTrigSeed :=
  ⟨⟨19327352823, 22418370455⟩, ⟨(-4294967296), (-3754067730)⟩, ⟨(-905361076), 2086556865⟩, certificate781, checked781⟩
theorem sound781 {x : ℝ} (hx : (⟨19327352823, 22418370455⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3754067730)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361076), 2086556865⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked781 hx

def certificate782 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2778897940), (-2778897933)⟩, ⟨3274823707, 3274823714⟩⟩, ⟨4, ⟨(-2778897929), (-2778897922)⟩, ⟨3274823716, 3274823722⟩⟩⟩
theorem checked782 : trigIntervalCheck ⟨23963879248, 23963879262⟩ ⟨(-2778897940), (-2778897922)⟩ ⟨3274823707, 3274823722⟩ certificate782 = true := by
  decide +kernel
def certified782 : CertifiedTrigSeed :=
  ⟨⟨23963879248, 23963879262⟩, ⟨(-2778897940), (-2778897922)⟩, ⟨3274823707, 3274823722⟩, certificate782, checked782⟩
theorem sound782 {x : ℝ} (hx : (⟨23963879248, 23963879262⟩ : Interval).Contains x) :
    (⟨(-2778897940), (-2778897922)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3274823707, 3274823722⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked782 hx

def certificate783 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3754067741), (-3754067736)⟩, ⟨2086556847, 2086556853⟩⟩, ⟨4, ⟨(-1447765408), (-1447765402)⟩, ⟨4043602279, 4043602283⟩⟩⟩
theorem checked783 : trigIntervalCheck ⟨22418370441, 25509388065⟩ ⟨(-3754067741), (-1447765402)⟩ ⟨2086556847, 4043602283⟩ certificate783 = true := by
  decide +kernel
def certified783 : CertifiedTrigSeed :=
  ⟨⟨22418370441, 25509388065⟩, ⟨(-3754067741), (-1447765402)⟩, ⟨2086556847, 4043602283⟩, certificate783, checked783⟩
theorem sound783 {x : ℝ} (hx : (⟨22418370441, 25509388065⟩ : Interval).Contains x) :
    (⟨(-3754067741), (-1447765402)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2086556847, 4043602283⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked783 hx

def certificate784 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3490759165, 3490759170⟩, ⟨2502267870, 2502267875⟩⟩, ⟨1, ⟨3490759167, 3490759173⟩, ⟨2502267866, 2502267872⟩⟩⟩
theorem checked784 : trigIntervalCheck ⟨4075351023, 4075351027⟩ ⟨3490759165, 3490759173⟩ ⟨2502267866, 2502267875⟩ certificate784 = true := by
  decide +kernel
def certified784 : CertifiedTrigSeed :=
  ⟨⟨4075351023, 4075351027⟩, ⟨3490759165, 3490759173⟩, ⟨2502267866, 2502267875⟩, certificate784, checked784⟩
theorem sound784 {x : ℝ} (hx : (⟨4075351023, 4075351027⟩ : Interval).Contains x) :
    (⟨3490759165, 3490759173⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2502267866, 2502267875⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked784 hx

def certificate785 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3365419014, 3365419020⟩, ⟨2668463771, 2668463777⟩⟩, ⟨1, ⟨3607899557, 3607899562⟩, ⟨2330194162, 2330194167⟩⟩⟩
theorem checked785 : trigIntervalCheck ⟨3867169094, 4283532956⟩ ⟨3365419014, 3607899562⟩ ⟨2330194162, 2668463777⟩ certificate785 = true := by
  decide +kernel
def certified785 : CertifiedTrigSeed :=
  ⟨⟨3867169094, 4283532956⟩, ⟨3365419014, 3607899562⟩, ⟨2330194162, 2668463777⟩, certificate785, checked785⟩
theorem sound785 {x : ℝ} (hx : (⟨3867169094, 4283532956⟩ : Interval).Contains x) :
    (⟨3365419014, 3607899562⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2330194162, 2668463777⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked785 hx

def certificate786 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3716565022, 3716565026⟩, ⟨2152646856, 2152646861⟩⟩, ⟨1, ⟨3716565024, 3716565028⟩, ⟨2152646852, 2152646857⟩⟩⟩
theorem checked786 : trigIntervalCheck ⟨4491714881, 4491714885⟩ ⟨3716565022, 3716565028⟩ ⟨2152646852, 2152646861⟩ certificate786 = true := by
  decide +kernel
def certified786 : CertifiedTrigSeed :=
  ⟨⟨4491714881, 4491714885⟩, ⟨3716565022, 3716565028⟩, ⟨2152646852, 2152646861⟩, certificate786, checked786⟩
theorem sound786 {x : ℝ} (hx : (⟨4491714881, 4491714885⟩ : Interval).Contains x) :
    (⟨3716565022, 3716565028⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2152646852, 2152646861⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked786 hx

def certificate787 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3607899555, 3607899560⟩, ⟨2330194165, 2330194170⟩⟩, ⟨1, ⟨3816500313, 3816500318⟩, ⟨1970042996, 1970043001⟩⟩⟩
theorem checked787 : trigIntervalCheck ⟨4283532952, 4699896813⟩ ⟨3607899555, 3816500318⟩ ⟨1970042996, 2330194170⟩ certificate787 = true := by
  decide +kernel
def certified787 : CertifiedTrigSeed :=
  ⟨⟨4283532952, 4699896813⟩, ⟨3607899555, 3816500318⟩, ⟨1970042996, 2330194170⟩, certificate787, checked787⟩
theorem sound787 {x : ℝ} (hx : (⟨4283532952, 4699896813⟩ : Interval).Contains x) :
    (⟨3607899555, 3816500318⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1970042996, 2330194170⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked787 hx

def certificate788 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2083469594, 2083469598⟩, ⟨3755782009, 3755782013⟩⟩, ⟨0, ⟨2083469597, 2083469601⟩, ⟨3755782007, 3755782011⟩⟩⟩
theorem checked788 : trigIntervalCheck ⟨2175282614, 2175282618⟩ ⟨2083469594, 2083469601⟩ ⟨3755782007, 3755782013⟩ certificate788 = true := by
  decide +kernel
def certified788 : CertifiedTrigSeed :=
  ⟨⟨2175282614, 2175282618⟩, ⟨2083469594, 2083469601⟩, ⟨3755782007, 3755782013⟩, certificate788, checked788⟩
theorem sound788 {x : ℝ} (hx : (⟨2175282614, 2175282618⟩ : Interval).Contains x) :
    (⟨2083469594, 2083469601⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3755782007, 3755782013⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked788 hx

def certificate789 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1868927422, 1868927425⟩, ⟨3867021379, 3867021383⟩⟩, ⟨0, ⟨2291415488, 2291415492⟩, ⟨3632651801, 3632651806⟩⟩⟩
theorem checked789 : trigIntervalCheck ⟨1933584546, 2416980686⟩ ⟨1868927422, 2291415492⟩ ⟨3632651801, 3867021383⟩ certificate789 = true := by
  decide +kernel
def certified789 : CertifiedTrigSeed :=
  ⟨⟨1933584546, 2416980686⟩, ⟨1868927422, 2291415492⟩, ⟨3632651801, 3867021383⟩, certificate789, checked789⟩
theorem sound789 {x : ℝ} (hx : (⟨1933584546, 2416980686⟩ : Interval).Contains x) :
    (⟨1868927422, 2291415492⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3632651801, 3867021383⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked789 hx

def certificate790 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2492106736, 2492106740⟩, ⟨3498020593, 3498020597⟩⟩, ⟨0, ⟨2492106739, 2492106743⟩, ⟨3498020590, 3498020594⟩⟩⟩
theorem checked790 : trigIntervalCheck ⟨2658678751, 2658678755⟩ ⟨2492106736, 2492106743⟩ ⟨3498020590, 3498020597⟩ certificate790 = true := by
  decide +kernel
def certified790 : CertifiedTrigSeed :=
  ⟨⟨2658678751, 2658678755⟩, ⟨2492106736, 2492106743⟩, ⟨3498020590, 3498020597⟩, certificate790, checked790⟩
theorem sound790 {x : ℝ} (hx : (⟨2658678751, 2658678755⟩ : Interval).Contains x) :
    (⟨2492106736, 2492106743⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3498020590, 3498020597⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked790 hx

def certificate791 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2291415486, 2291415490⟩, ⟨3632651803, 3632651808⟩⟩, ⟨0, ⟨2684907959, 2684907964⟩, ⟨3352314618, 3352314622⟩⟩⟩
theorem checked791 : trigIntervalCheck ⟨2416980683, 2900376823⟩ ⟨2291415486, 2684907964⟩ ⟨3352314618, 3632651808⟩ certificate791 = true := by
  decide +kernel
def certified791 : CertifiedTrigSeed :=
  ⟨⟨2416980683, 2900376823⟩, ⟨2291415486, 2684907964⟩, ⟨3352314618, 3632651808⟩, certificate791, checked791⟩
theorem sound791 {x : ℝ} (hx : (⟨2416980683, 2900376823⟩ : Interval).Contains x) :
    (⟨2291415486, 2684907964⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3352314618, 3632651808⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked791 hx

def certificate792 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1391379503, 1391379507⟩, ⟨4063349250, 4063349254⟩⟩, ⟨0, ⟨1391379506, 1391379509⟩, ⟨4063349249, 4063349253⟩⟩⟩
theorem checked792 : trigIntervalCheck ⟨1416943138, 1416943141⟩ ⟨1391379503, 1391379509⟩ ⟨4063349249, 4063349254⟩ certificate792 = true := by
  decide +kernel
def certified792 : CertifiedTrigSeed :=
  ⟨⟨1416943138, 1416943141⟩, ⟨1391379503, 1391379509⟩, ⟨4063349249, 4063349254⟩, certificate792, checked792⟩
theorem sound792 {x : ℝ} (hx : (⟨1416943138, 1416943141⟩ : Interval).Contains x) :
    (⟨1391379503, 1391379509⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4063349249, 4063349254⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked792 hx

def certificate793 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨937031407, 937031410⟩, ⟨4191505242, 4191505246⟩⟩, ⟨0, ⟨1828918266, 1828918270⟩, ⟨3886103707, 3886103711⟩⟩⟩
theorem checked793 : trigIntervalCheck ⟨944628757, 1889257520⟩ ⟨937031407, 1828918270⟩ ⟨3886103707, 4191505246⟩ certificate793 = true := by
  decide +kernel
def certified793 : CertifiedTrigSeed :=
  ⟨⟨944628757, 1889257520⟩, ⟨937031407, 1828918270⟩, ⟨3886103707, 4191505246⟩, certificate793, checked793⟩
theorem sound793 {x : ℝ} (hx : (⟨944628757, 1889257520⟩ : Interval).Contains x) :
    (⟨937031407, 1828918270⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3886103707, 4191505246⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked793 hx

def certificate794 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2815207320, 2815207325⟩, ⟨3243663328, 3243663333⟩⟩, ⟨0, ⟨2815207323, 2815207328⟩, ⟨3243663325, 3243663330⟩⟩⟩
theorem checked794 : trigIntervalCheck ⟨3070043465, 3070043469⟩ ⟨2815207320, 2815207328⟩ ⟨3243663325, 3243663333⟩ certificate794 = true := by
  decide +kernel
def certified794 : CertifiedTrigSeed :=
  ⟨⟨3070043465, 3070043469⟩, ⟨2815207320, 2815207328⟩, ⟨3243663325, 3243663333⟩, certificate794, checked794⟩
theorem sound794 {x : ℝ} (hx : (⟨3070043465, 3070043469⟩ : Interval).Contains x) :
    (⟨2815207320, 2815207328⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3243663325, 3243663333⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked794 hx

def certificate795 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2632690997, 2632691002⟩, ⟨3393476412, 3393476417⟩⟩, ⟨0, ⟨2989214547, 2989214553⟩, ⟨3084046113, 3084046119⟩⟩⟩
theorem checked795 : trigIntervalCheck ⟨2833886276, 3306200658⟩ ⟨2632690997, 2989214553⟩ ⟨3084046113, 3393476417⟩ certificate795 = true := by
  decide +kernel
def certified795 : CertifiedTrigSeed :=
  ⟨⟨2833886276, 3306200658⟩, ⟨2632690997, 2989214553⟩, ⟨3084046113, 3393476417⟩, certificate795, checked795⟩
theorem sound795 {x : ℝ} (hx : (⟨2833886276, 3306200658⟩ : Interval).Contains x) :
    (⟨2632690997, 2989214553⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3084046113, 3393476417⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked795 hx

def certificate796 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3154186726, 3154186732⟩, ⟨2915107225, 2915107232⟩⟩, ⟨1, ⟨3154186728, 3154186735⟩, ⟨2915107222, 2915107230⟩⟩⟩
theorem checked796 : trigIntervalCheck ⟨3542357846, 3542357849⟩ ⟨3154186726, 3154186735⟩ ⟨2915107222, 2915107232⟩ certificate796 = true := by
  decide +kernel
def certified796 : CertifiedTrigSeed :=
  ⟨⟨3542357846, 3542357849⟩, ⟨3154186726, 3154186735⟩, ⟨2915107222, 2915107232⟩, certificate796, checked796⟩
theorem sound796 {x : ℝ} (hx : (⟨3542357846, 3542357849⟩ : Interval).Contains x) :
    (⟨3154186726, 3154186735⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2915107222, 2915107232⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked796 hx

def certificate797 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2989214545, 2989214551⟩, ⟨3084046115, 3084046121⟩⟩, ⟨1, ⟨3309625228, 3309625234⟩, ⟨2737357281, 2737357287⟩⟩⟩
theorem checked797 : trigIntervalCheck ⟨3306200655, 3778515039⟩ ⟨2989214545, 3309625234⟩ ⟨2737357281, 3084046121⟩ certificate797 = true := by
  decide +kernel
def certified797 : CertifiedTrigSeed :=
  ⟨⟨3306200655, 3778515039⟩, ⟨2989214545, 3309625234⟩, ⟨2737357281, 3084046121⟩, certificate797, checked797⟩
theorem sound797 {x : ℝ} (hx : (⟨3306200655, 3778515039⟩ : Interval).Contains x) :
    (⟨2989214545, 3309625234⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2737357281, 3084046121⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked797 hx

def certificate798 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4255490880), (-4255490876)⟩, ⟨580983182, 580983187⟩⟩, ⟨3, ⟨(-4255490878), (-4255490874)⟩, ⟨580983195, 580983201⟩⟩⟩
theorem checked798 : trigIntervalCheck ⟨20822326312, 20822326326⟩ ⟨(-4255490880), (-4255490874)⟩ ⟨580983182, 580983201⟩ certificate798 = true := by
  decide +kernel
def certified798 : CertifiedTrigSeed :=
  ⟨⟨20822326312, 20822326326⟩, ⟨(-4255490880), (-4255490874)⟩, ⟨580983182, 580983201⟩, certificate798, checked798⟩
theorem sound798 {x : ℝ} (hx : (⟨20822326312, 20822326326⟩ : Interval).Contains x) :
    (⟨(-4255490880), (-4255490874)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨580983182, 580983201⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked798 hx

def certificate799 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-3802125372), (-3802125367)⟩, ⟨1997645298, 1997645304⟩⟩⟩
theorem checked799 : trigIntervalCheck ⟨19327352826, 22317299818⟩ ⟨(-4294967296), (-3802125367)⟩ ⟨(-905361073), 1997645304⟩ certificate799 = true := by
  decide +kernel
def certified799 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 22317299818⟩, ⟨(-4294967296), (-3802125367)⟩, ⟨(-905361073), 1997645304⟩, certificate799, checked799⟩
theorem sound799 {x : ℝ} (hx : (⟨19327352826, 22317299818⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3802125367)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), 1997645304⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked799 hx

end FiniteTrigSeeds
