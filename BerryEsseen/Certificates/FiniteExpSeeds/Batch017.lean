module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate1700 : ExpIntervalCertificate := ⟨⟨⟨3261610242, 3261610246⟩, .taylor 2 7 ⟨4009386387, 4009386388⟩⟩, ⟨⟨3261610243, 3261610250⟩, .taylor 2 7 ⟨4009386388, 4009386389⟩⟩⟩
theorem checked1700 : expIntervalCheck ⟨(-1182073472), (-1182073468)⟩ ⟨3261610242, 3261610250⟩ certificate1700 = true := by
  decide +kernel
theorem sound1700 {x : ℝ} (hx : (⟨(-1182073472), (-1182073468)⟩ : Interval).Contains x) :
    (⟨3261610242, 3261610250⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1700 hx
def certified1700 : CertifiedExpSeed :=
  ⟨⟨(-1182073472), (-1182073468)⟩, ⟨3261610242, 3261610250⟩, certificate1700, checked1700⟩

def certificate1701 : ExpIntervalCertificate := ⟨⟨⟨3121302821, 3121302827⟩, .taylor 2 7 ⟨3965554037, 3965554038⟩⟩, ⟨⟨3397141915, 3397141917⟩, .taylor 1 8 ⟨3819766148, 3819766149⟩⟩⟩
theorem checked1701 : expIntervalCheck ⟨(-1370925447), (-1007210529)⟩ ⟨3121302821, 3397141917⟩ certificate1701 = true := by
  decide +kernel
theorem sound1701 {x : ℝ} (hx : (⟨(-1370925447), (-1007210529)⟩ : Interval).Contains x) :
    (⟨3121302821, 3397141917⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1701 hx
def certified1701 : CertifiedExpSeed :=
  ⟨⟨(-1370925447), (-1007210529)⟩, ⟨3121302821, 3397141917⟩, certificate1701, checked1701⟩

def certificate1702 : ExpIntervalCertificate := ⟨⟨⟨991793565, 991793576⟩, .taylor 4 8 ⟨3919008455, 3919008456⟩⟩, ⟨⟨991793571, 991793581⟩, .taylor 4 8 ⟨3919008456, 3919008457⟩⟩⟩
theorem checked1702 : expIntervalCheck ⟨(-6295065823), (-6295065805)⟩ ⟨991793565, 991793581⟩ certificate1702 = true := by
  decide +kernel
theorem sound1702 {x : ℝ} (hx : (⟨(-6295065823), (-6295065805)⟩ : Interval).Contains x) :
    (⟨991793565, 991793581⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1702 hx
def certified1702 : CertifiedExpSeed :=
  ⟨⟨(-6295065823), (-6295065805)⟩, ⟨991793565, 991793581⟩, certificate1702, checked1702⟩

def certificate1703 : ExpIntervalCertificate := ⟨⟨⟨520408417, 520408426⟩, .taylor 5 7 ⟨4020829202, 4020829203⟩⟩, ⟨⟨1681028878, 1681028886⟩, .taylor 3 8 ⟨3819766147, 3819766148⟩⟩⟩
theorem checked1703 : expIntervalCheck ⟨(-9064894789), (-4028842122)⟩ ⟨520408417, 1681028886⟩ certificate1703 = true := by
  decide +kernel
theorem sound1703 {x : ℝ} (hx : (⟨(-9064894789), (-4028842122)⟩ : Interval).Contains x) :
    (⟨520408417, 1681028886⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1703 hx
def certified1703 : CertifiedExpSeed :=
  ⟨⟨(-9064894789), (-4028842122)⟩, ⟨520408417, 1681028886⟩, certificate1703, checked1703⟩

def certificate1704 : ExpIntervalCertificate := ⟨⟨⟨242853436, 242853442⟩, .taylor 5 8 ⟨3926195072, 3926195073⟩⟩, ⟨⟨242853439, 242853444⟩, .taylor 5 8 ⟨3926195073, 3926195074⟩⟩⟩
theorem checked1704 : expIntervalCheck ⟨(-12338329022), (-12338328994)⟩ ⟨242853436, 242853444⟩ certificate1704 = true := by
  decide +kernel
theorem sound1704 {x : ℝ} (hx : (⟨(-12338329022), (-12338328994)⟩ : Interval).Contains x) :
    (⟨242853436, 242853444⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1704 hx
def certified1704 : CertifiedExpSeed :=
  ⟨⟨(-12338329022), (-12338328994)⟩, ⟨242853436, 242853444⟩, certificate1704, checked1704⟩

def certificate1705 : ExpIntervalCertificate := ⟨⟨⟨100790850, 100790854⟩, .taylor 5 8 ⟨3819766147, 3819766148⟩⟩, ⟨⟨520408422, 520408431⟩, .taylor 5 7 ⟨4020829203, 4020829204⟩⟩⟩
theorem checked1705 : expIntervalCheck ⟨(-16115368519), (-9064894765)⟩ ⟨100790850, 520408431⟩ certificate1705 = true := by
  decide +kernel
theorem sound1705 {x : ℝ} (hx : (⟨(-16115368519), (-9064894765)⟩ : Interval).Contains x) :
    (⟨100790850, 520408431⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1705 hx
def certified1705 : CertifiedExpSeed :=
  ⟨⟨(-16115368519), (-9064894765)⟩, ⟨100790850, 520408431⟩, certificate1705, checked1705⟩

def certificate1706 : ExpIntervalCertificate := ⟨⟨⟨3764188725, 3764188728⟩, .taylor 1 7 ⟨4020829202, 4020829203⟩⟩, ⟨⟨3764188729, 3764188732⟩, .taylor 1 7 ⟨4020829204, 4020829205⟩⟩⟩
theorem checked1706 : expIntervalCheck ⟨(-566555925), (-566555921)⟩ ⟨3764188725, 3764188732⟩ certificate1706 = true := by
  decide +kernel
theorem sound1706 {x : ℝ} (hx : (⟨(-566555925), (-566555921)⟩ : Interval).Contains x) :
    (⟨3764188725, 3764188732⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1706 hx
def certified1706 : CertifiedExpSeed :=
  ⟨⟨(-566555925), (-566555921)⟩, ⟨3764188725, 3764188732⟩, certificate1706, checked1706⟩

def certificate1707 : ExpIntervalCertificate := ⟨⟨⟨3649499873, 3649499876⟩, .taylor 1 7 ⟨3959101237, 3959101238⟩⟩, ⟨⟨3869856813, 3869856814⟩, .taylor 0 8 ⟨3869856813, 3869856814⟩⟩⟩
theorem checked1707 : expIntervalCheck ⟨(-699451759), (-447649124)⟩ ⟨3649499873, 3869856814⟩ certificate1707 = true := by
  decide +kernel
theorem sound1707 {x : ℝ} (hx : (⟨(-699451759), (-447649124)⟩ : Interval).Contains x) :
    (⟨3649499873, 3869856814⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1707 hx
def certified1707 : CertifiedExpSeed :=
  ⟨⟨(-699451759), (-447649124)⟩, ⟨3649499873, 3869856814⟩, certificate1707, checked1707⟩

def certificate1708 : ExpIntervalCertificate := ⟨⟨⟨3526799628, 3526799631⟩, .taylor 1 8 ⟨3891977526, 3891977527⟩⟩, ⟨⟨3526799630, 3526799632⟩, .taylor 1 8 ⟨3891977527, 3891977528⟩⟩⟩
theorem checked1708 : expIntervalCheck ⟨(-846336628), (-846336625)⟩ ⟨3526799628, 3526799632⟩ certificate1708 = true := by
  decide +kernel
theorem sound1708 {x : ℝ} (hx : (⟨(-846336628), (-846336625)⟩ : Interval).Contains x) :
    (⟨3526799628, 3526799632⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1708 hx
def certified1708 : CertifiedExpSeed :=
  ⟨⟨(-846336628), (-846336625)⟩, ⟨3526799628, 3526799632⟩, certificate1708, checked1708⟩

def certificate1709 : ExpIntervalCertificate := ⟨⟨⟨3397141911, 3397141914⟩, .taylor 1 8 ⟨3819766146, 3819766147⟩⟩, ⟨⟨3649499877, 3649499880⟩, .taylor 1 7 ⟨3959101239, 3959101240⟩⟩⟩
theorem checked1709 : expIntervalCheck ⟨(-1007210533), (-699451756)⟩ ⟨3397141911, 3649499880⟩ certificate1709 = true := by
  decide +kernel
theorem sound1709 {x : ℝ} (hx : (⟨(-1007210533), (-699451756)⟩ : Interval).Contains x) :
    (⟨3397141911, 3649499880⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1709 hx
def certified1709 : CertifiedExpSeed :=
  ⟨⟨(-1007210533), (-699451756)⟩, ⟨3397141911, 3649499880⟩, certificate1709, checked1709⟩

def certificate1710 : ExpIntervalCertificate := ⟨⟨⟨4050403766, 4050403767⟩, .taylor 0 7 ⟨4050403766, 4050403767⟩⟩, ⟨⟨4050403770, 4050403771⟩, .taylor 0 7 ⟨4050403770, 4050403771⟩⟩⟩
theorem checked1710 : expIntervalCheck ⟨(-251802634), (-251802630)⟩ ⟨4050403766, 4050403771⟩ certificate1710 = true := by
  decide +kernel
theorem sound1710 {x : ℝ} (hx : (⟨(-251802634), (-251802630)⟩ : Interval).Contains x) :
    (⟨4050403766, 4050403771⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1710 hx
def certified1710 : CertifiedExpSeed :=
  ⟨⟨(-251802634), (-251802630)⟩, ⟨4050403766, 4050403771⟩, certificate1710, checked1710⟩

def certificate1711 : ExpIntervalCertificate := ⟨⟨⟨3397141909, 3397141912⟩, .taylor 1 8 ⟨3819766145, 3819766146⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1711 : expIntervalCheck ⟨(-1007210535), 0⟩ ⟨3397141909, 4294967296⟩ certificate1711 = true := by
  decide +kernel
theorem sound1711 {x : ℝ} (hx : (⟨(-1007210535), 0⟩ : Interval).Contains x) :
    (⟨3397141909, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1711 hx
def certified1711 : CertifiedExpSeed :=
  ⟨⟨(-1007210535), 0⟩, ⟨3397141909, 4294967296⟩, certificate1711, checked1711⟩

def certificate1712 : ExpIntervalCertificate := ⟨⟨⟨2533996286, 2533996296⟩, .taylor 3 7 ⟨4020829202, 4020829203⟩⟩, ⟨⟨2533996292, 2533996302⟩, .taylor 3 7 ⟨4020829203, 4020829204⟩⟩⟩
theorem checked1712 : expIntervalCheck ⟨(-2266223703), (-2266223690)⟩ ⟨2533996286, 2533996302⟩ certificate1712 = true := by
  decide +kernel
theorem sound1712 {x : ℝ} (hx : (⟨(-2266223703), (-2266223690)⟩ : Interval).Contains x) :
    (⟨2533996286, 2533996302⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1712 hx
def certified1712 : CertifiedExpSeed :=
  ⟨⟨(-2266223703), (-2266223690)⟩, ⟨2533996286, 2533996302⟩, certificate1712, checked1712⟩

def certificate1713 : ExpIntervalCertificate := ⟨⟨⟨1681028874, 1681028883⟩, .taylor 3 8 ⟨3819766146, 3819766147⟩⟩, ⟨⟨3397141916, 3397141919⟩, .taylor 1 8 ⟨3819766149, 3819766150⟩⟩⟩
theorem checked1713 : expIntervalCheck ⟨(-4028842136), (-1007210527)⟩ ⟨1681028874, 3397141919⟩ certificate1713 = true := by
  decide +kernel
theorem sound1713 {x : ℝ} (hx : (⟨(-4028842136), (-1007210527)⟩ : Interval).Contains x) :
    (⟨1681028874, 3397141919⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1713 hx
def certified1713 : CertifiedExpSeed :=
  ⟨⟨(-4028842136), (-1007210527)⟩, ⟨1681028874, 3397141919⟩, certificate1713, checked1713⟩

def certificate1714 : ExpIntervalCertificate := ⟨⟨⟨4123616171, 4123616172⟩, .taylor 0 6 ⟨4123616171, 4123616172⟩⟩, ⟨⟨4123616174, 4123616175⟩, .taylor 0 6 ⟨4123616174, 4123616175⟩⟩⟩
theorem checked1714 : expIntervalCheck ⟨(-174862941), (-174862938)⟩ ⟨4123616171, 4123616175⟩ certificate1714 = true := by
  decide +kernel
theorem sound1714 {x : ℝ} (hx : (⟨(-174862941), (-174862938)⟩ : Interval).Contains x) :
    (⟨4123616171, 4123616175⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1714 hx
def certified1714 : CertifiedExpSeed :=
  ⟨⟨(-174862941), (-174862938)⟩, ⟨4123616171, 4123616175⟩, certificate1714, checked1714⟩

def certificate1715 : ExpIntervalCertificate := ⟨⟨⟨4050403766, 4050403767⟩, .taylor 0 7 ⟨4050403766, 4050403767⟩⟩, ⟨⟨4184500461, 4184500462⟩, .taylor 0 6 ⟨4184500461, 4184500462⟩⟩⟩
theorem checked1715 : expIntervalCheck ⟨(-251802634), (-111912280)⟩ ⟨4050403766, 4184500462⟩ certificate1715 = true := by
  decide +kernel
theorem sound1715 {x : ℝ} (hx : (⟨(-251802634), (-111912280)⟩ : Interval).Contains x) :
    (⟨4050403766, 4184500462⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1715 hx
def certified1715 : CertifiedExpSeed :=
  ⟨⟨(-251802634), (-111912280)⟩, ⟨4050403766, 4184500462⟩, certificate1715, checked1715⟩

def certificate1716 : ExpIntervalCertificate := ⟨⟨⟨3965554036, 3965554037⟩, .taylor 0 7 ⟨3965554036, 3965554037⟩⟩, ⟨⟨3965554039, 3965554040⟩, .taylor 0 7 ⟨3965554039, 3965554040⟩⟩⟩
theorem checked1716 : expIntervalCheck ⟨(-342731363), (-342731360)⟩ ⟨3965554036, 3965554040⟩ certificate1716 = true := by
  decide +kernel
theorem sound1716 {x : ℝ} (hx : (⟨(-342731363), (-342731360)⟩ : Interval).Contains x) :
    (⟨3965554036, 3965554040⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1716 hx
def certified1716 : CertifiedExpSeed :=
  ⟨⟨(-342731363), (-342731360)⟩, ⟨3965554036, 3965554040⟩, certificate1716, checked1716⟩

def certificate1717 : ExpIntervalCertificate := ⟨⟨⟨3869856810, 3869856811⟩, .taylor 0 8 ⟨3869856810, 3869856811⟩⟩, ⟨⟨4050403768, 4050403769⟩, .taylor 0 7 ⟨4050403768, 4050403769⟩⟩⟩
theorem checked1717 : expIntervalCheck ⟨(-447649127), (-251802632)⟩ ⟨3869856810, 4050403769⟩ certificate1717 = true := by
  decide +kernel
theorem sound1717 {x : ℝ} (hx : (⟨(-447649127), (-251802632)⟩ : Interval).Contains x) :
    (⟨3869856810, 4050403769⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1717 hx
def certified1717 : CertifiedExpSeed :=
  ⟨⟨(-447649127), (-251802632)⟩, ⟨3869856810, 4050403769⟩, certificate1717, checked1717⟩

def certificate1718 : ExpIntervalCertificate := ⟨⟨⟨4287978470, 4287978471⟩, .taylor 0 4 ⟨4287978470, 4287978471⟩⟩, ⟨⟨4287978471, 4287978472⟩, .taylor 0 4 ⟨4287978471, 4287978472⟩⟩⟩
theorem checked1718 : expIntervalCheck ⟨(-6994518), (-6994517)⟩ ⟨4287978470, 4287978472⟩ certificate1718 = true := by
  decide +kernel
theorem sound1718 {x : ℝ} (hx : (⟨(-6994518), (-6994517)⟩ : Interval).Contains x) :
    (⟨4287978470, 4287978472⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1718 hx
def certified1718 : CertifiedExpSeed :=
  ⟨⟨(-6994518), (-6994517)⟩, ⟨4287978470, 4287978472⟩, certificate1718, checked1718⟩

def certificate1719 : ExpIntervalCertificate := ⟨⟨⟨4267080154, 4267080155⟩, .taylor 0 5 ⟨4267080154, 4267080155⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1719 : expIntervalCheck ⟨(-27978071), 0⟩ ⟨4267080154, 4294967296⟩ certificate1719 = true := by
  decide +kernel
theorem sound1719 {x : ℝ} (hx : (⟨(-27978071), 0⟩ : Interval).Contains x) :
    (⟨4267080154, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1719 hx
def certified1719 : CertifiedExpSeed :=
  ⟨⟨(-27978071), 0⟩, ⟨4267080154, 4294967296⟩, certificate1719, checked1719⟩

def certificate1720 : ExpIntervalCertificate := ⟨⟨⟨4232475720, 4232475721⟩, .taylor 0 5 ⟨4232475720, 4232475721⟩⟩, ⟨⟨4232475722, 4232475723⟩, .taylor 0 5 ⟨4232475722, 4232475723⟩⟩⟩
theorem checked1720 : expIntervalCheck ⟨(-62950659), (-62950657)⟩ ⟨4232475720, 4232475723⟩ certificate1720 = true := by
  decide +kernel
theorem sound1720 {x : ℝ} (hx : (⟨(-62950659), (-62950657)⟩ : Interval).Contains x) :
    (⟨4232475720, 4232475723⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1720 hx
def certified1720 : CertifiedExpSeed :=
  ⟨⟨(-62950659), (-62950657)⟩, ⟨4232475720, 4232475723⟩, certificate1720, checked1720⟩

def certificate1721 : ExpIntervalCertificate := ⟨⟨⟨4184500459, 4184500460⟩, .taylor 0 6 ⟨4184500459, 4184500460⟩⟩, ⟨⟨4267080155, 4267080156⟩, .taylor 0 5 ⟨4267080155, 4267080156⟩⟩⟩
theorem checked1721 : expIntervalCheck ⟨(-111912282), (-27978070)⟩ ⟨4184500459, 4267080156⟩ certificate1721 = true := by
  decide +kernel
theorem sound1721 {x : ℝ} (hx : (⟨(-111912282), (-27978070)⟩ : Interval).Contains x) :
    (⟨4184500459, 4267080156⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1721 hx
def certified1721 : CertifiedExpSeed :=
  ⟨⟨(-111912282), (-27978070)⟩, ⟨4184500459, 4267080156⟩, certificate1721, checked1721⟩

def certificate1722 : ExpIntervalCertificate := ⟨⟨⟨3049701809, 3049701815⟩, .taylor 2 7 ⟨3942613824, 3942613825⟩⟩, ⟨⟨3049701813, 3049701819⟩, .taylor 2 7 ⟨3942613825, 3942613826⟩⟩⟩
theorem checked1722 : expIntervalCheck ⟨(-1470597323), (-1470597319)⟩ ⟨3049701809, 3049701819⟩ certificate1722 = true := by
  decide +kernel
theorem sound1722 {x : ℝ} (hx : (⟨(-1470597323), (-1470597319)⟩ : Interval).Contains x) :
    (⟨3049701809, 3049701819⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1722 hx
def certified1722 : CertifiedExpSeed :=
  ⟨⟨(-1470597323), (-1470597319)⟩, ⟨3049701809, 3049701819⟩, certificate1722, checked1722⟩

def certificate1723 : ExpIntervalCertificate := ⟨⟨⟨2977317963, 2977317969⟩, .taylor 2 8 ⟨3919008455, 3919008456⟩⟩, ⟨⟨3121302824, 3121302830⟩, .taylor 2 7 ⟨3965554038, 3965554039⟩⟩⟩
theorem checked1723 : expIntervalCheck ⟨(-1573766457), (-1370925443)⟩ ⟨2977317963, 3121302830⟩ certificate1723 = true := by
  decide +kernel
theorem sound1723 {x : ℝ} (hx : (⟨(-1573766457), (-1370925443)⟩ : Interval).Contains x) :
    (⟨2977317963, 3121302830⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1723 hx
def certified1723 : CertifiedExpSeed :=
  ⟨⟨(-1573766457), (-1370925443)⟩, ⟨2977317963, 3121302830⟩, certificate1723, checked1723⟩

def certificate1724 : ExpIntervalCertificate := ⟨⟨⟨2904286292, 2904286298⟩, .taylor 2 8 ⟨3894751491, 3894751492⟩⟩, ⟨⟨2904286295, 2904286301⟩, .taylor 2 8 ⟨3894751492, 3894751493⟩⟩⟩
theorem checked1724 : expIntervalCheck ⟨(-1680432851), (-1680432846)⟩ ⟨2904286292, 2904286301⟩ certificate1724 = true := by
  decide +kernel
theorem sound1724 {x : ℝ} (hx : (⟨(-1680432851), (-1680432846)⟩ : Interval).Contains x) :
    (⟨2904286292, 2904286301⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1724 hx
def certified1724 : CertifiedExpSeed :=
  ⟨⟨(-1680432851), (-1680432846)⟩, ⟨2904286292, 2904286301⟩, certificate1724, checked1724⟩

def certificate1725 : ExpIntervalCertificate := ⟨⟨⟨2830740121, 2830740127⟩, .taylor 2 8 ⟨3869856812, 3869856813⟩⟩, ⟨⟨2977317967, 2977317973⟩, .taylor 2 8 ⟨3919008456, 3919008457⟩⟩⟩
theorem checked1725 : expIntervalCheck ⟨(-1790596503), (-1573766453)⟩ ⟨2830740121, 2977317973⟩ certificate1725 = true := by
  decide +kernel
theorem sound1725 {x : ℝ} (hx : (⟨(-1790596503), (-1573766453)⟩ : Interval).Contains x) :
    (⟨2830740121, 2977317973⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1725 hx
def certified1725 : CertifiedExpSeed :=
  ⟨⟨(-1790596503), (-1573766453)⟩, ⟨2830740121, 2977317973⟩, certificate1725, checked1725⟩

def certificate1726 : ExpIntervalCertificate := ⟨⟨⟨4269865279, 4269865280⟩, .taylor 0 5 ⟨4269865279, 4269865280⟩⟩, ⟨⟨4269865281, 4269865282⟩, .taylor 0 5 ⟨4269865281, 4269865282⟩⟩⟩
theorem checked1726 : expIntervalCheck ⟨(-25175658), (-25175656)⟩ ⟨4269865279, 4269865282⟩ certificate1726 = true := by
  decide +kernel
theorem sound1726 {x : ℝ} (hx : (⟨(-25175658), (-25175656)⟩ : Interval).Contains x) :
    (⟨4269865279, 4269865282⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1726 hx
def certified1726 : CertifiedExpSeed :=
  ⟨⟨(-25175658), (-25175656)⟩, ⟨4269865279, 4269865282⟩, certificate1726, checked1726⟩

def certificate1727 : ExpIntervalCertificate := ⟨⟨⟨4195436065, 4195436066⟩, .taylor 0 6 ⟨4195436065, 4195436066⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1727 : expIntervalCheck ⟨(-100702628), 0⟩ ⟨4195436065, 4294967296⟩ certificate1727 = true := by
  decide +kernel
theorem sound1727 {x : ℝ} (hx : (⟨(-100702628), 0⟩ : Interval).Contains x) :
    (⟨4195436065, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1727 hx
def certified1727 : CertifiedExpSeed :=
  ⟨⟨(-100702628), 0⟩, ⟨4195436065, 4294967296⟩, certificate1727, checked1727⟩

def certificate1728 : ExpIntervalCertificate := ⟨⟨⟨3352775871, 3352775874⟩, .taylor 1 8 ⟨3794741456, 3794741457⟩⟩, ⟨⟨3352775874, 3352775877⟩, .taylor 1 8 ⟨3794741458, 3794741459⟩⟩⟩
theorem checked1728 : expIntervalCheck ⟨(-1063671499), (-1063671495)⟩ ⟨3352775871, 3352775877⟩ certificate1728 = true := by
  decide +kernel
theorem sound1728 {x : ℝ} (hx : (⟨(-1063671499), (-1063671495)⟩ : Interval).Contains x) :
    (⟨3352775871, 3352775877⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1728 hx
def certified1728 : CertifiedExpSeed :=
  ⟨⟨(-1063671499), (-1063671495)⟩, ⟨3352775871, 3352775877⟩, certificate1728, checked1728⟩

def certificate1729 : ExpIntervalCertificate := ⟨⟨⟨3222709245, 3222709251⟩, .taylor 2 7 ⟨3997377625, 3997377626⟩⟩, ⟨⟨3477883867, 3477883869⟩, .taylor 1 8 ⟨3864892944, 3864892945⟩⟩⟩
theorem checked1729 : expIntervalCheck ⟨(-1233607180), (-906323639)⟩ ⟨3222709245, 3477883869⟩ certificate1729 = true := by
  decide +kernel
theorem sound1729 {x : ℝ} (hx : (⟨(-1233607180), (-906323639)⟩ : Interval).Contains x) :
    (⟨3222709245, 3477883869⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1729 hx
def certified1729 : CertifiedExpSeed :=
  ⟨⟨(-1233607180), (-906323639)⟩, ⟨3222709245, 3477883869⟩, certificate1729, checked1729⟩

def certificate1730 : ExpIntervalCertificate := ⟨⟨⟨3088622872, 3088622878⟩, .taylor 2 7 ⟨3955133224, 3955133225⟩⟩, ⟨⟨3088622876, 3088622880⟩, .taylor 2 7 ⟨3955133225, 3955133226⟩⟩⟩
theorem checked1730 : expIntervalCheck ⟨(-1416130693), (-1416130688)⟩ ⟨3088622872, 3088622880⟩ certificate1730 = true := by
  decide +kernel
theorem sound1730 {x : ℝ} (hx : (⟨(-1416130693), (-1416130688)⟩ : Interval).Contains x) :
    (⟨3088622872, 3088622880⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1730 hx
def certified1730 : CertifiedExpSeed :=
  ⟨⟨(-1416130693), (-1416130688)⟩, ⟨3088622872, 3088622880⟩, certificate1730, checked1730⟩

def certificate1731 : ExpIntervalCertificate := ⟨⟨⟨2951452496, 2951452502⟩, .taylor 2 8 ⟨3910468982, 3910468983⟩⟩, ⟨⟨3222709248, 3222709254⟩, .taylor 2 7 ⟨3997377626, 3997377627⟩⟩⟩
theorem checked1731 : expIntervalCheck ⟨(-1611242031), (-1233607176)⟩ ⟨2951452496, 3222709254⟩ certificate1731 = true := by
  decide +kernel
theorem sound1731 {x : ℝ} (hx : (⟨(-1611242031), (-1233607176)⟩ : Interval).Contains x) :
    (⟨2951452496, 3222709254⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1731 hx
def certified1731 : CertifiedExpSeed :=
  ⟨⟨(-1611242031), (-1233607176)⟩, ⟨2951452496, 3222709254⟩, certificate1731, checked1731⟩

def certificate1732 : ExpIntervalCertificate := ⟨⟨⟨1148629454, 1148629465⟩, .taylor 4 7 ⟨3955133224, 3955133225⟩⟩, ⟨⟨1148629460, 1148629468⟩, .taylor 4 7 ⟨3955133225, 3955133226⟩⟩⟩
theorem checked1732 : expIntervalCheck ⟨(-5664522768), (-5664522751)⟩ ⟨1148629454, 1148629468⟩ certificate1732 = true := by
  decide +kernel
theorem sound1732 {x : ℝ} (hx : (⟨(-5664522768), (-5664522751)⟩ : Interval).Contains x) :
    (⟨1148629454, 1148629468⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1732 hx
def certified1732 : CertifiedExpSeed :=
  ⟨⟨(-5664522768), (-5664522751)⟩, ⟨1148629454, 1148629468⟩, certificate1732, checked1732⟩

def certificate1733 : ExpIntervalCertificate := ⟨⟨⟨642919782, 642919789⟩, .taylor 4 8 ⟨3814254518, 3814254519⟩⟩, ⟨⟨1846633539, 1846633547⟩, .taylor 3 8 ⟨3864892943, 3864892944⟩⟩⟩
theorem checked1733 : expIntervalCheck ⟨(-8156912783), (-3625294559)⟩ ⟨642919782, 1846633547⟩ certificate1733 = true := by
  decide +kernel
theorem sound1733 {x : ℝ} (hx : (⟨(-8156912783), (-3625294559)⟩ : Interval).Contains x) :
    (⟨642919782, 1846633547⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1733 hx
def certified1733 : CertifiedExpSeed :=
  ⟨⟨(-8156912783), (-3625294559)⟩, ⟨642919782, 1846633547⟩, certificate1733, checked1733⟩

def certificate1734 : ExpIntervalCertificate := ⟨⟨⟨323825642, 323825648⟩, .taylor 5 7 ⟨3961659008, 3961659009⟩⟩, ⟨⟨323825642, 323825651⟩, .taylor 5 7 ⟨3961659008, 3961659010⟩⟩⟩
theorem checked1734 : expIntervalCheck ⟨(-11102464616), (-11102464592)⟩ ⟨323825642, 323825651⟩ certificate1734 = true := by
  decide +kernel
theorem sound1734 {x : ℝ} (hx : (⟨(-11102464616), (-11102464592)⟩ : Interval).Contains x) :
    (⟨323825642, 323825651⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1734 hx
def certified1734 : CertifiedExpSeed :=
  ⟨⟨(-11102464616), (-11102464592)⟩, ⟨323825642, 323825651⟩, certificate1734, checked1734⟩

def certificate1735 : ExpIntervalCertificate := ⟨⟨⟨146772025, 146772029⟩, .taylor 5 8 ⟨3864892942, 3864892943⟩⟩, ⟨⟨642919784, 642919792⟩, .taylor 4 8 ⟨3814254519, 3814254520⟩⟩⟩
theorem checked1735 : expIntervalCheck ⟨(-14501178271), (-8156912760)⟩ ⟨146772025, 642919792⟩ certificate1735 = true := by
  decide +kernel
theorem sound1735 {x : ℝ} (hx : (⟨(-14501178271), (-8156912760)⟩ : Interval).Contains x) :
    (⟨146772025, 642919792⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1735 hx
def certified1735 : CertifiedExpSeed :=
  ⟨⟨(-14501178271), (-8156912760)⟩, ⟨146772025, 642919792⟩, certificate1735, checked1735⟩

def certificate1736 : ExpIntervalCertificate := ⟨⟨⟨3814254517, 3814254518⟩, .taylor 0 8 ⟨3814254517, 3814254518⟩⟩, ⟨⟨3814254519, 3814254520⟩, .taylor 0 8 ⟨3814254519, 3814254520⟩⟩⟩
theorem checked1736 : expIntervalCheck ⟨(-509807050), (-509807048)⟩ ⟨3814254517, 3814254520⟩ certificate1736 = true := by
  decide +kernel
theorem sound1736 {x : ℝ} (hx : (⟨(-509807050), (-509807048)⟩ : Interval).Contains x) :
    (⟨3814254517, 3814254520⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1736 hx
def certified1736 : CertifiedExpSeed :=
  ⟨⟨(-509807050), (-509807048)⟩, ⟨3814254517, 3814254520⟩, certificate1736, checked1736⟩

def certificate1737 : ExpIntervalCertificate := ⟨⟨⟨3709519418, 3709519421⟩, .taylor 1 7 ⟨3991524093, 3991524094⟩⟩, ⟨⟨3910468984, 3910468985⟩, .taylor 0 8 ⟨3910468984, 3910468985⟩⟩⟩
theorem checked1737 : expIntervalCheck ⟨(-629391419), (-402810506)⟩ ⟨3709519418, 3910468985⟩ certificate1737 = true := by
  decide +kernel
theorem sound1737 {x : ℝ} (hx : (⟨(-629391419), (-402810506)⟩ : Interval).Contains x) :
    (⟨3709519418, 3910468985⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1737 hx
def certified1737 : CertifiedExpSeed :=
  ⟨⟨(-629391419), (-402810506)⟩, ⟨3709519418, 3910468985⟩, certificate1737, checked1737⟩

def certificate1738 : ExpIntervalCertificate := ⟨⟨⟨3597102259, 3597102262⟩, .taylor 1 8 ⟨3930577129, 3930577130⟩⟩, ⟨⟨3597102261, 3597102264⟩, .taylor 1 8 ⟨3930577130, 3930577131⟩⟩⟩
theorem checked1738 : expIntervalCheck ⟨(-761563618), (-761563614)⟩ ⟨3597102259, 3597102264⟩ certificate1738 = true := by
  decide +kernel
theorem sound1738 {x : ℝ} (hx : (⟨(-761563618), (-761563614)⟩ : Interval).Contains x) :
    (⟨3597102259, 3597102264⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1738 hx
def certified1738 : CertifiedExpSeed :=
  ⟨⟨(-761563618), (-761563614)⟩, ⟨3597102259, 3597102264⟩, certificate1738, checked1738⟩

def certificate1739 : ExpIntervalCertificate := ⟨⟨⟨3477883863, 3477883866⟩, .taylor 1 8 ⟨3864892942, 3864892943⟩⟩, ⟨⟨3709519421, 3709519424⟩, .taylor 1 7 ⟨3991524095, 3991524096⟩⟩⟩
theorem checked1739 : expIntervalCheck ⟨(-906323643), (-629391416)⟩ ⟨3477883863, 3709519424⟩ certificate1739 = true := by
  decide +kernel
theorem sound1739 {x : ℝ} (hx : (⟨(-906323643), (-629391416)⟩ : Interval).Contains x) :
    (⟨3477883863, 3709519424⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1739 hx
def certified1739 : CertifiedExpSeed :=
  ⟨⟨(-906323643), (-629391416)⟩, ⟨3477883863, 3709519424⟩, certificate1739, checked1739⟩

def certificate1740 : ExpIntervalCertificate := ⟨⟨⟨4074259290, 4074259291⟩, .taylor 0 7 ⟨4074259290, 4074259291⟩⟩, ⟨⟨4074259295, 4074259296⟩, .taylor 0 7 ⟨4074259295, 4074259296⟩⟩⟩
theorem checked1740 : expIntervalCheck ⟨(-226580914), (-226580909)⟩ ⟨4074259290, 4074259296⟩ certificate1740 = true := by
  decide +kernel
theorem sound1740 {x : ℝ} (hx : (⟨(-226580914), (-226580909)⟩ : Interval).Contains x) :
    (⟨4074259290, 4074259296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1740 hx
def certified1740 : CertifiedExpSeed :=
  ⟨⟨(-226580914), (-226580909)⟩, ⟨4074259290, 4074259296⟩, certificate1740, checked1740⟩

def certificate1741 : ExpIntervalCertificate := ⟨⟨⟨3477883859, 3477883862⟩, .taylor 1 8 ⟨3864892940, 3864892941⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1741 : expIntervalCheck ⟨(-906323647), 0⟩ ⟨3477883859, 4294967296⟩ certificate1741 = true := by
  decide +kernel
theorem sound1741 {x : ℝ} (hx : (⟨(-906323647), 0⟩ : Interval).Contains x) :
    (⟨3477883859, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1741 hx
def certified1741 : CertifiedExpSeed :=
  ⟨⟨(-906323647), 0⟩, ⟨3477883859, 4294967296⟩, certificate1741, checked1741⟩

def certificate1742 : ExpIntervalCertificate := ⟨⟨⟨2671524079, 2671524084⟩, .taylor 2 8 ⟨3814254517, 3814254518⟩⟩, ⟨⟨2671524084, 2671524090⟩, .taylor 2 8 ⟨3814254519, 3814254520⟩⟩⟩
theorem checked1742 : expIntervalCheck ⟨(-2039228200), (-2039228190)⟩ ⟨2671524079, 2671524090⟩ certificate1742 = true := by
  decide +kernel
theorem sound1742 {x : ℝ} (hx : (⟨(-2039228200), (-2039228190)⟩ : Interval).Contains x) :
    (⟨2671524079, 2671524090⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1742 hx
def certified1742 : CertifiedExpSeed :=
  ⟨⟨(-2039228200), (-2039228190)⟩, ⟨2671524079, 2671524090⟩, certificate1742, checked1742⟩

def certificate1743 : ExpIntervalCertificate := ⟨⟨⟨1846633534, 1846633543⟩, .taylor 3 8 ⟨3864892942, 3864892943⟩⟩, ⟨⟨3477883867, 3477883869⟩, .taylor 1 8 ⟨3864892944, 3864892945⟩⟩⟩
theorem checked1743 : expIntervalCheck ⟨(-3625294575), (-906323639)⟩ ⟨1846633534, 3477883869⟩ certificate1743 = true := by
  decide +kernel
theorem sound1743 {x : ℝ} (hx : (⟨(-3625294575), (-906323639)⟩ : Interval).Contains x) :
    (⟨1846633534, 3477883869⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1743 hx
def certified1743 : CertifiedExpSeed :=
  ⟨⟨(-3625294575), (-906323639)⟩, ⟨1846633534, 3477883869⟩, certificate1743, checked1743⟩

def certificate1744 : ExpIntervalCertificate := ⟨⟨⟨4140466814, 4140466815⟩, .taylor 0 6 ⟨4140466814, 4140466815⟩⟩, ⟨⟨4140466816, 4140466817⟩, .taylor 0 6 ⟨4140466816, 4140466817⟩⟩⟩
theorem checked1744 : expIntervalCheck ⟨(-157347855), (-157347853)⟩ ⟨4140466814, 4140466817⟩ certificate1744 = true := by
  decide +kernel
theorem sound1744 {x : ℝ} (hx : (⟨(-157347855), (-157347853)⟩ : Interval).Contains x) :
    (⟨4140466814, 4140466817⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1744 hx
def certified1744 : CertifiedExpSeed :=
  ⟨⟨(-157347855), (-157347853)⟩, ⟨4140466814, 4140466817⟩, certificate1744, checked1744⟩

def certificate1745 : ExpIntervalCertificate := ⟨⟨⟨4074259292, 4074259293⟩, .taylor 0 7 ⟨4074259292, 4074259293⟩⟩, ⟨⟨4195436066, 4195436068⟩, .taylor 0 6 ⟨4195436066, 4195436068⟩⟩⟩
theorem checked1745 : expIntervalCheck ⟨(-226580912), (-100702626)⟩ ⟨4074259292, 4195436068⟩ certificate1745 = true := by
  decide +kernel
theorem sound1745 {x : ℝ} (hx : (⟨(-226580912), (-100702626)⟩ : Interval).Contains x) :
    (⟨4074259292, 4195436068⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1745 hx
def certified1745 : CertifiedExpSeed :=
  ⟨⟨(-226580912), (-100702626)⟩, ⟨4074259292, 4195436068⟩, certificate1745, checked1745⟩

def certificate1746 : ExpIntervalCertificate := ⟨⟨⟨3997377625, 3997377626⟩, .taylor 0 7 ⟨3997377625, 3997377626⟩⟩, ⟨⟨3997377627, 3997377628⟩, .taylor 0 7 ⟨3997377627, 3997377628⟩⟩⟩
theorem checked1746 : expIntervalCheck ⟨(-308401795), (-308401793)⟩ ⟨3997377625, 3997377628⟩ certificate1746 = true := by
  decide +kernel
theorem sound1746 {x : ℝ} (hx : (⟨(-308401795), (-308401793)⟩ : Interval).Contains x) :
    (⟨3997377625, 3997377628⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1746 hx
def certified1746 : CertifiedExpSeed :=
  ⟨⟨(-308401795), (-308401793)⟩, ⟨3997377625, 3997377628⟩, certificate1746, checked1746⟩

def certificate1747 : ExpIntervalCertificate := ⟨⟨⟨3910468981, 3910468982⟩, .taylor 0 8 ⟨3910468981, 3910468982⟩⟩, ⟨⟨4074259295, 4074259296⟩, .taylor 0 7 ⟨4074259295, 4074259296⟩⟩⟩
theorem checked1747 : expIntervalCheck ⟨(-402810509), (-226580909)⟩ ⟨3910468981, 4074259296⟩ certificate1747 = true := by
  decide +kernel
theorem sound1747 {x : ℝ} (hx : (⟨(-402810509), (-226580909)⟩ : Interval).Contains x) :
    (⟨3910468981, 4074259296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1747 hx
def certified1747 : CertifiedExpSeed :=
  ⟨⟨(-402810509), (-226580909)⟩, ⟨3910468981, 4074259296⟩, certificate1747, checked1747⟩

def certificate1748 : ExpIntervalCertificate := ⟨⟨⟨4271887706, 4271887707⟩, .taylor 0 5 ⟨4271887706, 4271887707⟩⟩, ⟨⟨4271887707, 4271887708⟩, .taylor 0 5 ⟨4271887707, 4271887708⟩⟩⟩
theorem checked1748 : expIntervalCheck ⟨(-23141823), (-23141822)⟩ ⟨4271887706, 4271887708⟩ certificate1748 = true := by
  decide +kernel
theorem sound1748 {x : ℝ} (hx : (⟨(-23141823), (-23141822)⟩ : Interval).Contains x) :
    (⟨4271887706, 4271887708⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1748 hx
def certified1748 : CertifiedExpSeed :=
  ⟨⟨(-23141823), (-23141822)⟩, ⟨4271887706, 4271887708⟩, certificate1748, checked1748⟩

def certificate1749 : ExpIntervalCertificate := ⟨⟨⟨4203390406, 4203390407⟩, .taylor 0 6 ⟨4203390406, 4203390407⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1749 : expIntervalCheck ⟨(-92567290), 0⟩ ⟨4203390406, 4294967296⟩ certificate1749 = true := by
  decide +kernel
theorem sound1749 {x : ℝ} (hx : (⟨(-92567290), 0⟩ : Interval).Contains x) :
    (⟨4203390406, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1749 hx
def certified1749 : CertifiedExpSeed :=
  ⟨⟨(-92567290), 0⟩, ⟨4203390406, 4294967296⟩, certificate1749, checked1749⟩

def certificate1750 : ExpIntervalCertificate := ⟨⟨⟨3420530455, 3420530458⟩, .taylor 1 8 ⟨3832892699, 3832892700⟩⟩, ⟨⟨3420530459, 3420530462⟩, .taylor 1 8 ⟨3832892701, 3832892702⟩⟩⟩
theorem checked1750 : expIntervalCheck ⟨(-977741994), (-977741990)⟩ ⟨3420530455, 3420530462⟩ certificate1750 = true := by
  decide +kernel
theorem sound1750 {x : ℝ} (hx : (⟨(-977741994), (-977741990)⟩ : Interval).Contains x) :
    (⟨3420530455, 3420530462⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1750 hx
def certified1750 : CertifiedExpSeed :=
  ⟨⟨(-977741994), (-977741990)⟩, ⟨3420530455, 3420530462⟩, certificate1750, checked1750⟩

def certificate1751 : ExpIntervalCertificate := ⟨⟨⟨3298361388, 3298361394⟩, .taylor 2 7 ⟨4020633209, 4020633210⟩⟩, ⟨⟨3537680998, 3537681001⟩, .taylor 1 8 ⟨3897976936, 3897976937⟩⟩⟩
theorem checked1751 : expIntervalCheck ⟨(-1133949295), (-833105601)⟩ ⟨3298361388, 3537681001⟩ certificate1751 = true := by
  decide +kernel
theorem sound1751 {x : ℝ} (hx : (⟨(-1133949295), (-833105601)⟩ : Interval).Contains x) :
    (⟨3298361388, 3537681001⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1751 hx
def certified1751 : CertifiedExpSeed :=
  ⟨⟨(-1133949295), (-833105601)⟩, ⟨3298361388, 3537681001⟩, certificate1751, checked1751⟩

def certificate1752 : ExpIntervalCertificate := ⟨⟨⟨3171998677, 3171998683⟩, .taylor 2 7 ⟨3981558906, 3981558907⟩⟩, ⟨⟨3171998680, 3171998686⟩, .taylor 2 7 ⟨3981558907, 3981558908⟩⟩⟩
theorem checked1752 : expIntervalCheck ⟨(-1301727507), (-1301727503)⟩ ⟨3171998677, 3171998686⟩ certificate1752 = true := by
  decide +kernel
theorem sound1752 {x : ℝ} (hx : (⟨(-1301727507), (-1301727503)⟩ : Interval).Contains x) :
    (⟨3171998677, 3171998686⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1752 hx
def certified1752 : CertifiedExpSeed :=
  ⟨⟨(-1301727507), (-1301727503)⟩, ⟨3171998677, 3171998686⟩, certificate1752, checked1752⟩

def certificate1753 : ExpIntervalCertificate := ⟨⟨⟨3042269901, 3042269911⟩, .taylor 2 7 ⟨3940209658, 3940209660⟩⟩, ⟨⟨3298361388, 3298361394⟩, .taylor 2 7 ⟨4020633209, 4020633210⟩⟩⟩
theorem checked1753 : expIntervalCheck ⟨(-1481076628), (-1133949291)⟩ ⟨3042269901, 3298361394⟩ certificate1753 = true := by
  decide +kernel
theorem sound1753 {x : ℝ} (hx : (⟨(-1481076628), (-1133949291)⟩ : Interval).Contains x) :
    (⟨3042269901, 3298361394⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1753 hx
def certified1753 : CertifiedExpSeed :=
  ⟨⟨(-1481076628), (-1133949291)⟩, ⟨3042269901, 3298361394⟩, certificate1753, checked1753⟩

def certificate1754 : ExpIntervalCertificate := ⟨⟨⟨1277769172, 1277769184⟩, .taylor 4 7 ⟨3981558906, 3981558907⟩⟩, ⟨⟨1277769177, 1277769189⟩, .taylor 4 7 ⟨3981558907, 3981558908⟩⟩⟩
theorem checked1754 : expIntervalCheck ⟨(-5206910032), (-5206910015)⟩ ⟨1277769172, 1277769189⟩ certificate1754 = true := by
  decide +kernel
theorem sound1754 {x : ℝ} (hx : (⟨(-5206910032), (-5206910015)⟩ : Interval).Contains x) :
    (⟨1277769172, 1277769189⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1754 hx
def certified1754 : CertifiedExpSeed :=
  ⟨⟨(-5206910032), (-5206910015)⟩, ⟨1277769172, 1277769189⟩, certificate1754, checked1754⟩

def certificate1755 : ExpIntervalCertificate := ⟨⟨⟨749530184, 749530191⟩, .taylor 4 8 ⟨3851005957, 3851005958⟩⟩, ⟨⟨1976947296, 1976947305⟩, .taylor 3 8 ⟨3897976936, 3897976937⟩⟩⟩
theorem checked1755 : expIntervalCheck ⟨(-7497950432), (-3332422405)⟩ ⟨749530184, 1976947305⟩ certificate1755 = true := by
  decide +kernel
theorem sound1755 {x : ℝ} (hx : (⟨(-7497950432), (-3332422405)⟩ : Interval).Contains x) :
    (⟨749530184, 1976947305⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1755 hx
def certified1755 : CertifiedExpSeed :=
  ⟨⟨(-7497950432), (-3332422405)⟩, ⟨749530184, 1976947305⟩, certificate1755, checked1755⟩

def certificate1756 : ExpIntervalCertificate := ⟨⟨⟨399029723, 399029731⟩, .taylor 5 7 ⟨3987597175, 3987597176⟩⟩, ⟨⟨399029726, 399029735⟩, .taylor 5 7 ⟨3987597176, 3987597177⟩⟩⟩
theorem checked1756 : expIntervalCheck ⟨(-10205543651), (-10205543626)⟩ ⟨399029723, 399029735⟩ certificate1756 = true := by
  decide +kernel
theorem sound1756 {x : ℝ} (hx : (⟨(-10205543651), (-10205543626)⟩ : Interval).Contains x) :
    (⟨399029723, 399029735⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1756 hx
def certified1756 : CertifiedExpSeed :=
  ⟨⟨(-10205543651), (-10205543626)⟩, ⟨399029723, 399029735⟩, certificate1756, checked1756⟩

def certificate1757 : ExpIntervalCertificate := ⟨⟨⟨192797224, 192797229⟩, .taylor 5 8 ⟨3897976935, 3897976936⟩⟩, ⟨⟨749530187, 749530195⟩, .taylor 4 8 ⟨3851005958, 3851005959⟩⟩⟩
theorem checked1757 : expIntervalCheck ⟨(-13329689652), (-7497950413)⟩ ⟨192797224, 749530195⟩ certificate1757 = true := by
  decide +kernel
theorem sound1757 {x : ℝ} (hx : (⟨(-13329689652), (-7497950413)⟩ : Interval).Contains x) :
    (⟨192797224, 749530195⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1757 hx
def certified1757 : CertifiedExpSeed :=
  ⟨⟨(-13329689652), (-7497950413)⟩, ⟨192797224, 749530195⟩, certificate1757, checked1757⟩

def certificate1758 : ExpIntervalCertificate := ⟨⟨⟨3851005956, 3851005957⟩, .taylor 0 8 ⟨3851005956, 3851005957⟩⟩, ⟨⟨3851005958, 3851005959⟩, .taylor 0 8 ⟨3851005958, 3851005959⟩⟩⟩
theorem checked1758 : expIntervalCheck ⟨(-468621903), (-468621901)⟩ ⟨3851005956, 3851005959⟩ certificate1758 = true := by
  decide +kernel
theorem sound1758 {x : ℝ} (hx : (⟨(-468621903), (-468621901)⟩ : Interval).Contains x) :
    (⟨3851005956, 3851005959⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1758 hx
def certified1758 : CertifiedExpSeed :=
  ⟨⟨(-468621903), (-468621901)⟩, ⟨3851005956, 3851005959⟩, certificate1758, checked1758⟩

def certificate1759 : ExpIntervalCertificate := ⟨⟨⟨3753695440, 3753695443⟩, .taylor 1 7 ⟨4015220935, 4015220936⟩⟩, ⟨⟨3940209660, 3940209661⟩, .taylor 0 7 ⟨3940209660, 3940209661⟩⟩⟩
theorem checked1759 : expIntervalCheck ⟨(-578545560), (-370269155)⟩ ⟨3753695440, 3940209661⟩ certificate1759 = true := by
  decide +kernel
theorem sound1759 {x : ℝ} (hx : (⟨(-578545560), (-370269155)⟩ : Interval).Contains x) :
    (⟨3753695440, 3940209661⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1759 hx
def certified1759 : CertifiedExpSeed :=
  ⟨⟨(-578545560), (-370269155)⟩, ⟨3753695440, 3940209661⟩, certificate1759, checked1759⟩

def certificate1760 : ExpIntervalCertificate := ⟨⟨⟨3648999963, 3648999966⟩, .taylor 1 7 ⟨3958830068, 3958830069⟩⟩, ⟨⟨3648999967, 3648999970⟩, .taylor 1 7 ⟨3958830070, 3958830071⟩⟩⟩
theorem checked1760 : expIntervalCheck ⟨(-700040126), (-700040122)⟩ ⟨3648999963, 3648999970⟩ certificate1760 = true := by
  decide +kernel
theorem sound1760 {x : ℝ} (hx : (⟨(-700040126), (-700040122)⟩ : Interval).Contains x) :
    (⟨3648999963, 3648999970⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1760 hx
def certified1760 : CertifiedExpSeed :=
  ⟨⟨(-700040126), (-700040122)⟩, ⟨3648999963, 3648999970⟩, certificate1760, checked1760⟩

def certificate1761 : ExpIntervalCertificate := ⟨⟨⟨3537680996, 3537680999⟩, .taylor 1 8 ⟨3897976935, 3897976936⟩⟩, ⟨⟨3753695444, 3753695447⟩, .taylor 1 7 ⟨4015220937, 4015220938⟩⟩⟩
theorem checked1761 : expIntervalCheck ⟨(-833105604), (-578545556)⟩ ⟨3537680996, 3753695447⟩ certificate1761 = true := by
  decide +kernel
theorem sound1761 {x : ℝ} (hx : (⟨(-833105604), (-578545556)⟩ : Interval).Contains x) :
    (⟨3537680996, 3753695447⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1761 hx
def certified1761 : CertifiedExpSeed :=
  ⟨⟨(-833105604), (-578545556)⟩, ⟨3537680996, 3753695447⟩, certificate1761, checked1761⟩

def certificate1762 : ExpIntervalCertificate := ⟨⟨⟨4091660231, 4091660232⟩, .taylor 0 7 ⟨4091660231, 4091660232⟩⟩, ⟨⟨4091660235, 4091660236⟩, .taylor 0 7 ⟨4091660235, 4091660236⟩⟩⟩
theorem checked1762 : expIntervalCheck ⟨(-208276402), (-208276398)⟩ ⟨4091660231, 4091660236⟩ certificate1762 = true := by
  decide +kernel
theorem sound1762 {x : ℝ} (hx : (⟨(-208276402), (-208276398)⟩ : Interval).Contains x) :
    (⟨4091660231, 4091660236⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1762 hx
def certified1762 : CertifiedExpSeed :=
  ⟨⟨(-208276402), (-208276398)⟩, ⟨4091660231, 4091660236⟩, certificate1762, checked1762⟩

def certificate1763 : ExpIntervalCertificate := ⟨⟨⟨3537680993, 3537680996⟩, .taylor 1 8 ⟨3897976933, 3897976934⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1763 : expIntervalCheck ⟨(-833105608), 0⟩ ⟨3537680993, 4294967296⟩ certificate1763 = true := by
  decide +kernel
theorem sound1763 {x : ℝ} (hx : (⟨(-833105608), 0⟩ : Interval).Contains x) :
    (⟨3537680993, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1763 hx
def certified1763 : CertifiedExpSeed :=
  ⟨⟨(-833105608), 0⟩, ⟨3537680993, 4294967296⟩, certificate1763, checked1763⟩

def certificate1764 : ExpIntervalCertificate := ⟨⟨⟨2775985400, 2775985406⟩, .taylor 2 8 ⟨3851005957, 3851005958⟩⟩, ⟨⟨2775985406, 2775985412⟩, .taylor 2 8 ⟨3851005959, 3851005960⟩⟩⟩
theorem checked1764 : expIntervalCheck ⟨(-1874487608), (-1874487599)⟩ ⟨2775985400, 2775985412⟩ certificate1764 = true := by
  decide +kernel
theorem sound1764 {x : ℝ} (hx : (⟨(-1874487608), (-1874487599)⟩ : Interval).Contains x) :
    (⟨2775985400, 2775985412⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1764 hx
def certified1764 : CertifiedExpSeed :=
  ⟨⟨(-1874487608), (-1874487599)⟩, ⟨2775985400, 2775985412⟩, certificate1764, checked1764⟩

def certificate1765 : ExpIntervalCertificate := ⟨⟨⟨1976947289, 1976947296⟩, .taylor 3 8 ⟨3897976934, 3897976935⟩⟩, ⟨⟨3537680998, 3537681001⟩, .taylor 1 8 ⟨3897976936, 3897976937⟩⟩⟩
theorem checked1765 : expIntervalCheck ⟨(-3332422419), (-833105601)⟩ ⟨1976947289, 3537681001⟩ certificate1765 = true := by
  decide +kernel
theorem sound1765 {x : ℝ} (hx : (⟨(-3332422419), (-833105601)⟩ : Interval).Contains x) :
    (⟨1976947289, 3537681001⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1765 hx
def certified1765 : CertifiedExpSeed :=
  ⟨⟨(-3332422419), (-833105601)⟩, ⟨1976947289, 3537681001⟩, certificate1765, checked1765⟩

def certificate1766 : ExpIntervalCertificate := ⟨⟨⟨4152739167, 4152739168⟩, .taylor 0 6 ⟨4152739167, 4152739168⟩⟩, ⟨⟨4152739169, 4152739170⟩, .taylor 0 6 ⟨4152739169, 4152739170⟩⟩⟩
theorem checked1766 : expIntervalCheck ⟨(-144636391), (-144636389)⟩ ⟨4152739167, 4152739170⟩ certificate1766 = true := by
  decide +kernel
theorem sound1766 {x : ℝ} (hx : (⟨(-144636391), (-144636389)⟩ : Interval).Contains x) :
    (⟨4152739167, 4152739170⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1766 hx
def certified1766 : CertifiedExpSeed :=
  ⟨⟨(-144636391), (-144636389)⟩, ⟨4152739167, 4152739170⟩, certificate1766, checked1766⟩

def certificate1767 : ExpIntervalCertificate := ⟨⟨⟨4091660232, 4091660233⟩, .taylor 0 7 ⟨4091660232, 4091660233⟩⟩, ⟨⟨4203390408, 4203390409⟩, .taylor 0 6 ⟨4203390408, 4203390409⟩⟩⟩
theorem checked1767 : expIntervalCheck ⟨(-208276401), (-92567288)⟩ ⟨4091660232, 4203390409⟩ certificate1767 = true := by
  decide +kernel
theorem sound1767 {x : ℝ} (hx : (⟨(-208276401), (-92567288)⟩ : Interval).Contains x) :
    (⟨4091660232, 4203390409⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1767 hx
def certified1767 : CertifiedExpSeed :=
  ⟨⟨(-208276401), (-92567288)⟩, ⟨4091660232, 4203390409⟩, certificate1767, checked1767⟩

def certificate1768 : ExpIntervalCertificate := ⟨⟨⟨4020633208, 4020633209⟩, .taylor 0 7 ⟨4020633208, 4020633209⟩⟩, ⟨⟨4020633210, 4020633211⟩, .taylor 0 7 ⟨4020633210, 4020633211⟩⟩⟩
theorem checked1768 : expIntervalCheck ⟨(-283487324), (-283487322)⟩ ⟨4020633208, 4020633211⟩ certificate1768 = true := by
  decide +kernel
theorem sound1768 {x : ℝ} (hx : (⟨(-283487324), (-283487322)⟩ : Interval).Contains x) :
    (⟨4020633208, 4020633211⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1768 hx
def certified1768 : CertifiedExpSeed :=
  ⟨⟨(-283487324), (-283487322)⟩, ⟨4020633208, 4020633211⟩, certificate1768, checked1768⟩

def certificate1769 : ExpIntervalCertificate := ⟨⟨⟨3940209657, 3940209659⟩, .taylor 0 7 ⟨3940209657, 3940209659⟩⟩, ⟨⟨4091660234, 4091660235⟩, .taylor 0 7 ⟨4091660234, 4091660235⟩⟩⟩
theorem checked1769 : expIntervalCheck ⟨(-370269158), (-208276399)⟩ ⟨3940209657, 4091660235⟩ certificate1769 = true := by
  decide +kernel
theorem sound1769 {x : ℝ} (hx : (⟨(-370269158), (-208276399)⟩ : Interval).Contains x) :
    (⟨3940209657, 4091660235⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1769 hx
def certified1769 : CertifiedExpSeed :=
  ⟨⟨(-370269158), (-208276399)⟩, ⟨3940209657, 4091660235⟩, certificate1769, checked1769⟩

def certificate1770 : ExpIntervalCertificate := ⟨⟨⟨4273393697, 4273393698⟩, .taylor 0 5 ⟨4273393697, 4273393698⟩⟩, ⟨⟨4273393698, 4273393699⟩, .taylor 0 5 ⟨4273393698, 4273393699⟩⟩⟩
theorem checked1770 : expIntervalCheck ⟨(-21627963), (-21627962)⟩ ⟨4273393697, 4273393699⟩ certificate1770 = true := by
  decide +kernel
theorem sound1770 {x : ℝ} (hx : (⟨(-21627963), (-21627962)⟩ : Interval).Contains x) :
    (⟨4273393697, 4273393699⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1770 hx
def certified1770 : CertifiedExpSeed :=
  ⟨⟨(-21627963), (-21627962)⟩, ⟨4273393697, 4273393699⟩, certificate1770, checked1770⟩

def certificate1771 : ExpIntervalCertificate := ⟨⟨⟨4209320912, 4209320913⟩, .taylor 0 6 ⟨4209320912, 4209320913⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1771 : expIntervalCheck ⟨(-86511850), 0⟩ ⟨4209320912, 4294967296⟩ certificate1771 = true := by
  decide +kernel
theorem sound1771 {x : ℝ} (hx : (⟨(-86511850), 0⟩ : Interval).Contains x) :
    (⟨4209320912, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1771 hx
def certified1771 : CertifiedExpSeed :=
  ⟨⟨(-86511850), 0⟩, ⟨4209320912, 4294967296⟩, certificate1771, checked1771⟩

def certificate1772 : ExpIntervalCertificate := ⟨⟨⟨4104660639, 4104660640⟩, .taylor 0 7 ⟨4104660639, 4104660640⟩⟩, ⟨⟨4104660641, 4104660642⟩, .taylor 0 7 ⟨4104660641, 4104660642⟩⟩⟩
theorem checked1772 : expIntervalCheck ⟨(-194651661), (-194651659)⟩ ⟨4104660639, 4104660642⟩ certificate1772 = true := by
  decide +kernel
theorem sound1772 {x : ℝ} (hx : (⟨(-194651661), (-194651659)⟩ : Interval).Contains x) :
    (⟨4104660639, 4104660642⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1772 hx
def certified1772 : CertifiedExpSeed :=
  ⟨⟨(-194651661), (-194651659)⟩, ⟨4104660639, 4104660642⟩, certificate1772, checked1772⟩

def certificate1773 : ExpIntervalCertificate := ⟨⟨⟨3962493516, 3962493517⟩, .taylor 0 7 ⟨3962493516, 3962493517⟩⟩, ⟨⟨4209320914, 4209320915⟩, .taylor 0 6 ⟨4209320914, 4209320915⟩⟩⟩
theorem checked1773 : expIntervalCheck ⟨(-346047396), (-86511848)⟩ ⟨3962493516, 4209320915⟩ certificate1773 = true := by
  decide +kernel
theorem sound1773 {x : ℝ} (hx : (⟨(-346047396), (-86511848)⟩ : Interval).Contains x) :
    (⟨3962493516, 4209320915⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1773 hx
def certified1773 : CertifiedExpSeed :=
  ⟨⟨(-346047396), (-86511848)⟩, ⟨3962493516, 4209320915⟩, certificate1773, checked1773⟩

def certificate1774 : ExpIntervalCertificate := ⟨⟨⟨3471850121, 3471850124⟩, .taylor 1 8 ⟨3861538907, 3861538908⟩⟩, ⟨⟨3471850123, 3471850126⟩, .taylor 1 8 ⟨3861538908, 3861538909⟩⟩⟩
theorem checked1774 : expIntervalCheck ⟨(-913781404), (-913781401)⟩ ⟨3471850121, 3471850126⟩ certificate1774 = true := by
  decide +kernel
theorem sound1774 {x : ℝ} (hx : (⟨(-913781404), (-913781401)⟩ : Interval).Contains x) :
    (⟨3471850121, 3471850126⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1774 hx
def certified1774 : CertifiedExpSeed :=
  ⟨⟨(-913781404), (-913781401)⟩, ⟨3471850121, 3471850126⟩, certificate1774, checked1774⟩

def certificate1775 : ExpIntervalCertificate := ⟨⟨⟨3355822760, 3355822763⟩, .taylor 1 8 ⟨3796465331, 3796465332⟩⟩, ⟨⟨3582856746, 3582856749⟩, .taylor 1 8 ⟨3922786325, 3922786326⟩⟩⟩
theorem checked1775 : expIntervalCheck ⟨(-1059770149), (-778606638)⟩ ⟨3355822760, 3582856749⟩ certificate1775 = true := by
  decide +kernel
theorem sound1775 {x : ℝ} (hx : (⟨(-1059770149), (-778606638)⟩ : Interval).Contains x) :
    (⟨3355822760, 3582856749⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1775 hx
def certified1775 : CertifiedExpSeed :=
  ⟨⟨(-1059770149), (-778606638)⟩, ⟨3355822760, 3582856749⟩, certificate1775, checked1775⟩

def certificate1776 : ExpIntervalCertificate := ⟨⟨⟨3235516240, 3235516246⟩, .taylor 2 7 ⟨4001343099, 4001343100⟩⟩, ⟨⟨3235516243, 3235516250⟩, .taylor 2 7 ⟨4001343100, 4001343101⟩⟩⟩
theorem checked1776 : expIntervalCheck ⟨(-1216572875), (-1216572871)⟩ ⟨3235516240, 3235516250⟩ certificate1776 = true := by
  decide +kernel
theorem sound1776 {x : ℝ} (hx : (⟨(-1216572875), (-1216572871)⟩ : Interval).Contains x) :
    (⟨3235516240, 3235516250⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1776 hx
def certified1776 : CertifiedExpSeed :=
  ⟨⟨(-1216572875), (-1216572871)⟩, ⟨3235516240, 3235516250⟩, certificate1776, checked1776⟩

def certificate1777 : ExpIntervalCertificate := ⟨⟨⟨3111678179, 3111678186⟩, .taylor 2 7 ⟨3962493516, 3962493517⟩⟩, ⟨⟨3355822764, 3355822767⟩, .taylor 1 8 ⟨3796465333, 3796465334⟩⟩⟩
theorem checked1777 : expIntervalCheck ⟨(-1384189584), (-1059770145)⟩ ⟨3111678179, 3355822767⟩ certificate1777 = true := by
  decide +kernel
theorem sound1777 {x : ℝ} (hx : (⟨(-1384189584), (-1059770145)⟩ : Interval).Contains x) :
    (⟨3111678179, 3355822767⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1777 hx
def certified1777 : CertifiedExpSeed :=
  ⟨⟨(-1384189584), (-1059770145)⟩, ⟨3111678179, 3355822767⟩, certificate1777, checked1777⟩

def certificate1778 : ExpIntervalCertificate := ⟨⟨⟨1383231123, 1383231135⟩, .taylor 4 7 ⟨4001343099, 4001343100⟩⟩, ⟨⟨1383231128, 1383231142⟩, .taylor 4 7 ⟨4001343100, 4001343101⟩⟩⟩
theorem checked1778 : expIntervalCheck ⟨(-4866291498), (-4866291482)⟩ ⟨1383231123, 1383231142⟩ certificate1778 = true := by
  decide +kernel
theorem sound1778 {x : ℝ} (hx : (⟨(-4866291498), (-4866291482)⟩ : Interval).Contains x) :
    (⟨1383231123, 1383231142⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1778 hx
def certified1778 : CertifiedExpSeed :=
  ⟨⟨(-4866291498), (-4866291482)⟩, ⟨1383231123, 1383231142⟩, certificate1778, checked1778⟩

def certificate1779 : ExpIntervalCertificate := ⟨⟨⟨840206630, 840206637⟩, .taylor 4 8 ⟨3878591144, 3878591145⟩⟩, ⟨⟨2079879585, 2079879594⟩, .taylor 3 8 ⟨3922786325, 3922786326⟩⟩⟩
theorem checked1779 : expIntervalCheck ⟨(-7007459764), (-3114426550)⟩ ⟨840206630, 2079879594⟩ certificate1779 = true := by
  decide +kernel
theorem sound1779 {x : ℝ} (hx : (⟨(-7007459764), (-3114426550)⟩ : Interval).Contains x) :
    (⟨840206630, 2079879594⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1779 hx
def certified1779 : CertifiedExpSeed :=
  ⟨⟨(-7007459764), (-3114426550)⟩, ⟨840206630, 2079879594⟩, certificate1779, checked1779⟩

def certificate1780 : ExpIntervalCertificate := ⟨⟨⟨466135573, 466135582⟩, .taylor 5 7 ⟨4007014125, 4007014126⟩⟩, ⟨⟨466135576, 466135584⟩, .taylor 5 7 ⟨4007014126, 4007014127⟩⟩⟩
theorem checked1780 : expIntervalCheck ⟨(-9537931338), (-9537931316)⟩ ⟨466135573, 466135584⟩ certificate1780 = true := by
  decide +kernel
theorem sound1780 {x : ℝ} (hx : (⟨(-9537931338), (-9537931316)⟩ : Interval).Contains x) :
    (⟨466135573, 466135584⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1780 hx
def certified1780 : CertifiedExpSeed :=
  ⟨⟨(-9537931338), (-9537931316)⟩, ⟨466135573, 466135584⟩, certificate1780, checked1780⟩

def certificate1781 : ExpIntervalCertificate := ⟨⟨⟨236196349, 236196354⟩, .taylor 5 8 ⟨3922786324, 3922786325⟩⟩, ⟨⟨840206632, 840206641⟩, .taylor 4 8 ⟨3878591145, 3878591146⟩⟩⟩
theorem checked1781 : expIntervalCheck ⟨(-12457706246), (-7007459747)⟩ ⟨236196349, 840206641⟩ certificate1781 = true := by
  decide +kernel
theorem sound1781 {x : ℝ} (hx : (⟨(-12457706246), (-7007459747)⟩ : Interval).Contains x) :
    (⟨236196349, 840206641⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1781 hx
def certified1781 : CertifiedExpSeed :=
  ⟨⟨(-12457706246), (-7007459747)⟩, ⟨236196349, 840206641⟩, certificate1781, checked1781⟩

def certificate1782 : ExpIntervalCertificate := ⟨⟨⟨3878591143, 3878591144⟩, .taylor 0 8 ⟨3878591143, 3878591144⟩⟩, ⟨⟨3878591146, 3878591147⟩, .taylor 0 8 ⟨3878591146, 3878591147⟩⟩⟩
theorem checked1782 : expIntervalCheck ⟨(-437966236), (-437966233)⟩ ⟨3878591143, 3878591147⟩ certificate1782 = true := by
  decide +kernel
theorem sound1782 {x : ℝ} (hx : (⟨(-437966236), (-437966233)⟩ : Interval).Contains x) :
    (⟨3878591143, 3878591147⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1782 hx
def certified1782 : CertifiedExpSeed :=
  ⟨⟨(-437966236), (-437966233)⟩, ⟨3878591143, 3878591147⟩, certificate1782, checked1782⟩

def certificate1783 : ExpIntervalCertificate := ⟨⟨⟨3786918514, 3786918517⟩, .taylor 1 7 ⟨4032950678, 4032950679⟩⟩, ⟨⟨3962493518, 3962493519⟩, .taylor 0 7 ⟨3962493518, 3962493519⟩⟩⟩
theorem checked1783 : expIntervalCheck ⟨(-540699056), (-346047394)⟩ ⟨3786918514, 3962493519⟩ certificate1783 = true := by
  decide +kernel
theorem sound1783 {x : ℝ} (hx : (⟨(-540699056), (-346047394)⟩ : Interval).Contains x) :
    (⟨3786918514, 3962493519⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1783 hx
def certified1783 : CertifiedExpSeed :=
  ⟨⟨(-540699056), (-346047394)⟩, ⟨3786918514, 3962493519⟩, certificate1783, checked1783⟩

def certificate1784 : ExpIntervalCertificate := ⟨⟨⟨3688114885, 3688114888⟩, .taylor 1 7 ⟨3979991560, 3979991561⟩⟩, ⟨⟨3688114887, 3688114890⟩, .taylor 1 7 ⟨3979991561, 3979991562⟩⟩⟩
theorem checked1784 : expIntervalCheck ⟨(-654245858), (-654245856)⟩ ⟨3688114885, 3688114890⟩ certificate1784 = true := by
  decide +kernel
theorem sound1784 {x : ℝ} (hx : (⟨(-654245858), (-654245856)⟩ : Interval).Contains x) :
    (⟨3688114885, 3688114890⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1784 hx
def certified1784 : CertifiedExpSeed :=
  ⟨⟨(-654245858), (-654245856)⟩, ⟨3688114885, 3688114890⟩, certificate1784, checked1784⟩

def certificate1785 : ExpIntervalCertificate := ⟨⟨⟨3582856744, 3582856747⟩, .taylor 1 8 ⟨3922786324, 3922786325⟩⟩, ⟨⟨3786918516, 3786918520⟩, .taylor 1 7 ⟨4032950679, 4032950681⟩⟩⟩
theorem checked1785 : expIntervalCheck ⟨(-778606641), (-540699053)⟩ ⟨3582856744, 3786918520⟩ certificate1785 = true := by
  decide +kernel
theorem sound1785 {x : ℝ} (hx : (⟨(-778606641), (-540699053)⟩ : Interval).Contains x) :
    (⟨3582856744, 3786918520⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1785 hx
def certified1785 : CertifiedExpSeed :=
  ⟨⟨(-778606641), (-540699053)⟩, ⟨3582856744, 3786918520⟩, certificate1785, checked1785⟩

def certificate1786 : ExpIntervalCertificate := ⟨⟨⟨4104660638, 4104660639⟩, .taylor 0 7 ⟨4104660638, 4104660639⟩⟩, ⟨⟨4104660642, 4104660643⟩, .taylor 0 7 ⟨4104660642, 4104660643⟩⟩⟩
theorem checked1786 : expIntervalCheck ⟨(-194651662), (-194651658)⟩ ⟨4104660638, 4104660643⟩ certificate1786 = true := by
  decide +kernel
theorem sound1786 {x : ℝ} (hx : (⟨(-194651662), (-194651658)⟩ : Interval).Contains x) :
    (⟨4104660638, 4104660643⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1786 hx
def certified1786 : CertifiedExpSeed :=
  ⟨⟨(-194651662), (-194651658)⟩, ⟨4104660638, 4104660643⟩, certificate1786, checked1786⟩

def certificate1787 : ExpIntervalCertificate := ⟨⟨⟨3582856744, 3582856747⟩, .taylor 1 8 ⟨3922786324, 3922786325⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1787 : expIntervalCheck ⟨(-778606641), 0⟩ ⟨3582856744, 4294967296⟩ certificate1787 = true := by
  decide +kernel
theorem sound1787 {x : ℝ} (hx : (⟨(-778606641), 0⟩ : Interval).Contains x) :
    (⟨3582856744, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1787 hx
def certified1787 : CertifiedExpSeed :=
  ⟨⟨(-778606641), 0⟩, ⟨3582856744, 4294967296⟩, certificate1787, checked1787⟩

def certificate1788 : ExpIntervalCertificate := ⟨⟨⟨2856382881, 2856382887⟩, .taylor 2 8 ⟨3878591143, 3878591144⟩⟩, ⟨⟨2856382886, 2856382892⟩, .taylor 2 8 ⟨3878591145, 3878591146⟩⟩⟩
theorem checked1788 : expIntervalCheck ⟨(-1751864945), (-1751864936)⟩ ⟨2856382881, 2856382892⟩ certificate1788 = true := by
  decide +kernel
theorem sound1788 {x : ℝ} (hx : (⟨(-1751864945), (-1751864936)⟩ : Interval).Contains x) :
    (⟨2856382881, 2856382892⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1788 hx
def certified1788 : CertifiedExpSeed :=
  ⟨⟨(-1751864945), (-1751864936)⟩, ⟨2856382881, 2856382892⟩, certificate1788, checked1788⟩

def certificate1789 : ExpIntervalCertificate := ⟨⟨⟨2079879581, 2079879590⟩, .taylor 3 8 ⟨3922786324, 3922786325⟩⟩, ⟨⟨3582856749, 3582856752⟩, .taylor 1 8 ⟨3922786327, 3922786328⟩⟩⟩
theorem checked1789 : expIntervalCheck ⟨(-3114426562), (-778606634)⟩ ⟨2079879581, 3582856752⟩ certificate1789 = true := by
  decide +kernel
theorem sound1789 {x : ℝ} (hx : (⟨(-3114426562), (-778606634)⟩ : Interval).Contains x) :
    (⟨2079879581, 3582856752⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1789 hx
def certified1789 : CertifiedExpSeed :=
  ⟨⟨(-3114426562), (-778606634)⟩, ⟨2079879581, 3582856752⟩, certificate1789, checked1789⟩

def certificate1790 : ExpIntervalCertificate := ⟨⟨⟨4274766234, 4274766235⟩, .taylor 0 5 ⟨4274766234, 4274766235⟩⟩, ⟨⟨4274766236, 4274766237⟩, .taylor 0 5 ⟨4274766236, 4274766237⟩⟩⟩
theorem checked1790 : expIntervalCheck ⟨(-20248718), (-20248716)⟩ ⟨4274766234, 4274766237⟩ certificate1790 = true := by
  decide +kernel
theorem sound1790 {x : ℝ} (hx : (⟨(-20248718), (-20248716)⟩ : Interval).Contains x) :
    (⟨4274766234, 4274766237⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1790 hx
def certified1790 : CertifiedExpSeed :=
  ⟨⟨(-20248718), (-20248716)⟩, ⟨4274766234, 4274766237⟩, certificate1790, checked1790⟩

def certificate1791 : ExpIntervalCertificate := ⟨⟨⟨4214731353, 4214731354⟩, .taylor 0 6 ⟨4214731353, 4214731354⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1791 : expIntervalCheck ⟨(-80994869), 0⟩ ⟨4214731353, 4294967296⟩ certificate1791 = true := by
  decide +kernel
theorem sound1791 {x : ℝ} (hx : (⟨(-80994869), 0⟩ : Interval).Contains x) :
    (⟨4214731353, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1791 hx
def certified1791 : CertifiedExpSeed :=
  ⟨⟨(-80994869), 0⟩, ⟨4214731353, 4294967296⟩, certificate1791, checked1791⟩

def certificate1792 : ExpIntervalCertificate := ⟨⟨⟨4116540986, 4116540987⟩, .taylor 0 7 ⟨4116540986, 4116540987⟩⟩, ⟨⟨4116540988, 4116540989⟩, .taylor 0 7 ⟨4116540988, 4116540989⟩⟩⟩
theorem checked1792 : expIntervalCheck ⟨(-182238454), (-182238452)⟩ ⟨4116540986, 4116540989⟩ certificate1792 = true := by
  decide +kernel
theorem sound1792 {x : ℝ} (hx : (⟨(-182238454), (-182238452)⟩ : Interval).Contains x) :
    (⟨4116540986, 4116540989⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1792 hx
def certified1792 : CertifiedExpSeed :=
  ⟨⟨(-182238454), (-182238452)⟩, ⟨4116540986, 4116540989⟩, certificate1792, checked1792⟩

def certificate1793 : ExpIntervalCertificate := ⟨⟨⟨3982905553, 3982905554⟩, .taylor 0 7 ⟨3982905553, 3982905554⟩⟩, ⟨⟨4214731355, 4214731356⟩, .taylor 0 6 ⟨4214731355, 4214731356⟩⟩⟩
theorem checked1793 : expIntervalCheck ⟨(-323979474), (-80994867)⟩ ⟨3982905553, 4214731356⟩ certificate1793 = true := by
  decide +kernel
theorem sound1793 {x : ℝ} (hx : (⟨(-323979474), (-80994867)⟩ : Interval).Contains x) :
    (⟨3982905553, 4214731356⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1793 hx
def certified1793 : CertifiedExpSeed :=
  ⟨⟨(-323979474), (-80994867)⟩, ⟨3982905553, 4214731356⟩, certificate1793, checked1793⟩

def certificate1794 : ExpIntervalCertificate := ⟨⟨⟨3519276375, 3519276378⟩, .taylor 1 8 ⟨3887824191, 3887824192⟩⟩, ⟨⟨3519276377, 3519276380⟩, .taylor 1 8 ⟨3887824192, 3887824193⟩⟩⟩
theorem checked1794 : expIntervalCheck ⟨(-855508296), (-855508293)⟩ ⟨3519276375, 3519276380⟩ certificate1794 = true := by
  decide +kernel
theorem sound1794 {x : ℝ} (hx : (⟨(-855508296), (-855508293)⟩ : Interval).Contains x) :
    (⟨3519276375, 3519276380⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1794 hx
def certified1794 : CertifiedExpSeed :=
  ⟨⟨(-855508296), (-855508293)⟩, ⟨3519276375, 3519276380⟩, certificate1794, checked1794⟩

def certificate1795 : ExpIntervalCertificate := ⟨⟨⟨3409045605, 3409045608⟩, .taylor 1 8 ⟨3826452585, 3826452586⟩⟩, ⟨⟨3624517427, 3624517429⟩, .taylor 1 7 ⟨3945527064, 3945527065⟩⟩⟩
theorem checked1795 : expIntervalCheck ⟨(-992187136), (-728953811)⟩ ⟨3409045605, 3624517429⟩ certificate1795 = true := by
  decide +kernel
theorem sound1795 {x : ℝ} (hx : (⟨(-992187136), (-728953811)⟩ : Interval).Contains x) :
    (⟨3409045605, 3624517429⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1795 hx
def certified1795 : CertifiedExpSeed :=
  ⟨⟨(-992187136), (-728953811)⟩, ⟨3409045605, 3624517429⟩, certificate1795, checked1795⟩

def certificate1796 : ExpIntervalCertificate := ⟨⟨⟨3294492344, 3294492350⟩, .taylor 2 7 ⟨4019453619, 4019453620⟩⟩, ⟨⟨3294492347, 3294492354⟩, .taylor 2 7 ⟨4019453620, 4019453621⟩⟩⟩
theorem checked1796 : expIntervalCheck ⟨(-1138990333), (-1138990329)⟩ ⟨3294492344, 3294492354⟩ certificate1796 = true := by
  decide +kernel
theorem sound1796 {x : ℝ} (hx : (⟨(-1138990333), (-1138990329)⟩ : Interval).Contains x) :
    (⟨3294492344, 3294492354⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1796 hx
def certified1796 : CertifiedExpSeed :=
  ⟨⟨(-1138990333), (-1138990329)⟩, ⟨3294492344, 3294492354⟩, certificate1796, checked1796⟩

def certificate1797 : ExpIntervalCertificate := ⟨⟨⟨3176292205, 3176292211⟩, .taylor 2 7 ⟨3982905554, 3982905555⟩⟩, ⟨⟨3409045608, 3409045611⟩, .taylor 1 8 ⟨3826452587, 3826452588⟩⟩⟩
theorem checked1797 : expIntervalCheck ⟨(-1295917890), (-992187132)⟩ ⟨3176292205, 3409045611⟩ certificate1797 = true := by
  decide +kernel
theorem sound1797 {x : ℝ} (hx : (⟨(-1295917890), (-992187132)⟩ : Interval).Contains x) :
    (⟨3176292205, 3409045611⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1797 hx
def certified1797 : CertifiedExpSeed :=
  ⟨⟨(-1295917890), (-992187132)⟩, ⟨3176292205, 3409045611⟩, certificate1797, checked1797⟩

def certificate1798 : ExpIntervalCertificate := ⟨⟨⟨1486874887, 1486874901⟩, .taylor 4 7 ⟨4019453619, 4019453620⟩⟩, ⟨⟨1486874893, 1486874908⟩, .taylor 4 7 ⟨4019453620, 4019453621⟩⟩⟩
theorem checked1798 : expIntervalCheck ⟨(-4555961336), (-4555961322)⟩ ⟨1486874887, 1486874908⟩ certificate1798 = true := by
  decide +kernel
theorem sound1798 {x : ℝ} (hx : (⟨(-4555961336), (-4555961322)⟩ : Interval).Contains x) :
    (⟨1486874887, 1486874908⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1798 hx
def certified1798 : CertifiedExpSeed :=
  ⟨⟨(-4555961336), (-4555961322)⟩, ⟨1486874887, 1486874908⟩, certificate1798, checked1798⟩

def certificate1799 : ExpIntervalCertificate := ⟨⟨⟨932336821, 932336828⟩, .taylor 4 8 ⟨3903895395, 3903895396⟩⟩, ⟨⟨2178317523, 2178317529⟩, .taylor 3 7 ⟨3945527064, 3945527065⟩⟩⟩
theorem checked1799 : expIntervalCheck ⟨(-6560584324), (-2915815244)⟩ ⟨932336821, 2178317529⟩ certificate1799 = true := by
  decide +kernel
theorem sound1799 {x : ℝ} (hx : (⟨(-6560584324), (-2915815244)⟩ : Interval).Contains x) :
    (⟨932336821, 2178317529⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1799 hx
def certified1799 : CertifiedExpSeed :=
  ⟨⟨(-6560584324), (-2915815244)⟩, ⟨932336821, 2178317529⟩, certificate1799, checked1799⟩

end FiniteExpSeeds
