module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate1600 : ExpIntervalCertificate := ⟨⟨⟨3657138989, 3657138992⟩, .taylor 1 7 ⟨3963242657, 3963242658⟩⟩, ⟨⟨3657138991, 3657138994⟩, .taylor 1 7 ⟨3963242658, 3963242659⟩⟩⟩
theorem checked1600 : expIntervalCheck ⟨(-690470951), (-690470948)⟩ ⟨3657138989, 3657138994⟩ certificate1600 = true := by
  decide +kernel
theorem sound1600 {x : ℝ} (hx : (⟨(-690470951), (-690470948)⟩ : Interval).Contains x) :
    (⟨3657138989, 3657138994⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1600 hx
def certified1600 : CertifiedExpSeed :=
  ⟨⟨(-690470951), (-690470948)⟩, ⟨3657138989, 3657138994⟩, certificate1600, checked1600⟩

def certificate1601 : ExpIntervalCertificate := ⟨⟨⟨3547073606, 3547073609⟩, .taylor 1 8 ⟨3903148106, 3903148107⟩⟩, ⟨⟨3760613567, 3760613569⟩, .taylor 1 7 ⟨4018919293, 4018919294⟩⟩⟩
theorem checked1601 : expIntervalCheck ⟨(-821717496), (-570637146)⟩ ⟨3547073606, 3760613569⟩ certificate1601 = true := by
  decide +kernel
theorem sound1601 {x : ℝ} (hx : (⟨(-821717496), (-570637146)⟩ : Interval).Contains x) :
    (⟨3547073606, 3760613569⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1601 hx
def certified1601 : CertifiedExpSeed :=
  ⟨⟨(-821717496), (-570637146)⟩, ⟨3547073606, 3760613569⟩, certificate1601, checked1601⟩

def certificate1602 : ExpIntervalCertificate := ⟨⟨⟨4116190747, 4116190748⟩, .taylor 0 7 ⟨4116190747, 4116190748⟩⟩, ⟨⟨4116190750, 4116190751⟩, .taylor 0 7 ⟨4116190750, 4116190751⟩⟩⟩
theorem checked1602 : expIntervalCheck ⟨(-182603890), (-182603886)⟩ ⟨4116190747, 4116190751⟩ certificate1602 = true := by
  decide +kernel
theorem sound1602 {x : ℝ} (hx : (⟨(-182603890), (-182603886)⟩ : Interval).Contains x) :
    (⟨4116190747, 4116190751⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1602 hx
def certified1602 : CertifiedExpSeed :=
  ⟨⟨(-182603890), (-182603886)⟩, ⟨4116190747, 4116190751⟩, certificate1602, checked1602⟩

def certificate1603 : ExpIntervalCertificate := ⟨⟨⟨3623284074, 3623284077⟩, .taylor 1 7 ⟨3944855714, 3944855715⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1603 : expIntervalCheck ⟨(-730415553), 0⟩ ⟨3623284074, 4294967296⟩ certificate1603 = true := by
  decide +kernel
theorem sound1603 {x : ℝ} (hx : (⟨(-730415553), 0⟩ : Interval).Contains x) :
    (⟨3623284074, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1603 hx
def certified1603 : CertifiedExpSeed :=
  ⟨⟨(-730415553), 0⟩, ⟨3623284074, 4294967296⟩, certificate1603, checked1603⟩

def certificate1604 : ExpIntervalCertificate := ⟨⟨⟨2929412565, 2929412571⟩, .taylor 2 8 ⟨3903148106, 3903148107⟩⟩, ⟨⟨2929412572, 2929412578⟩, .taylor 2 8 ⟨3903148108, 3903148109⟩⟩⟩
theorem checked1604 : expIntervalCheck ⟨(-1643434991), (-1643434982)⟩ ⟨2929412565, 2929412578⟩ certificate1604 = true := by
  decide +kernel
theorem sound1604 {x : ℝ} (hx : (⟨(-1643434991), (-1643434982)⟩ : Interval).Contains x) :
    (⟨2929412565, 2929412578⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1604 hx
def certified1604 : CertifiedExpSeed :=
  ⟨⟨(-1643434991), (-1643434982)⟩, ⟨2929412565, 2929412578⟩, certificate1604, checked1604⟩

def certificate1605 : ExpIntervalCertificate := ⟨⟨⟨2175354083, 2175354093⟩, .taylor 3 7 ⟨3944855715, 3944855716⟩⟩, ⟨⟨3623284080, 3623284082⟩, .taylor 1 7 ⟨3944855717, 3944855718⟩⟩⟩
theorem checked1605 : expIntervalCheck ⟨(-2921662203), (-730415547)⟩ ⟨2175354083, 3623284082⟩ certificate1605 = true := by
  decide +kernel
theorem sound1605 {x : ℝ} (hx : (⟨(-2921662203), (-730415547)⟩ : Interval).Contains x) :
    (⟨2175354083, 3623284082⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1605 hx
def certified1605 : CertifiedExpSeed :=
  ⟨⟨(-2921662203), (-730415547)⟩, ⟨2175354083, 3623284082⟩, certificate1605, checked1605⟩

def certificate1606 : ExpIntervalCertificate := ⟨⟨⟨4273653389, 4273653390⟩, .taylor 0 5 ⟨4273653389, 4273653390⟩⟩, ⟨⟨4273653390, 4273653391⟩, .taylor 0 5 ⟨4273653390, 4273653391⟩⟩⟩
theorem checked1606 : expIntervalCheck ⟨(-21366968), (-21366967)⟩ ⟨4273653389, 4273653391⟩ certificate1606 = true := by
  decide +kernel
theorem sound1606 {x : ℝ} (hx : (⟨(-21366968), (-21366967)⟩ : Interval).Contains x) :
    (⟨4273653389, 4273653391⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1606 hx
def certified1606 : CertifiedExpSeed :=
  ⟨⟨(-21366968), (-21366967)⟩, ⟨4273653389, 4273653391⟩, certificate1606, checked1606⟩

def certificate1607 : ExpIntervalCertificate := ⟨⟨⟨4210344196, 4210344197⟩, .taylor 0 6 ⟨4210344196, 4210344197⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1607 : expIntervalCheck ⟨(-85467872), 0⟩ ⟨4210344196, 4294967296⟩ certificate1607 = true := by
  decide +kernel
theorem sound1607 {x : ℝ} (hx : (⟨(-85467872), 0⟩ : Interval).Contains x) :
    (⟨4210344196, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1607 hx
def certified1607 : CertifiedExpSeed :=
  ⟨⟨(-85467872), 0⟩, ⟨4210344196, 4294967296⟩, certificate1607, checked1607⟩

def certificate1608 : ExpIntervalCertificate := ⟨⟨⟨4106906124, 4106906125⟩, .taylor 0 7 ⟨4106906124, 4106906125⟩⟩, ⟨⟨4106906126, 4106906127⟩, .taylor 0 7 ⟨4106906126, 4106906127⟩⟩⟩
theorem checked1608 : expIntervalCheck ⟨(-192302710), (-192302708)⟩ ⟨4106906124, 4106906127⟩ certificate1608 = true := by
  decide +kernel
theorem sound1608 {x : ℝ} (hx : (⟨(-192302710), (-192302708)⟩ : Interval).Contains x) :
    (⟨4106906124, 4106906127⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1608 hx
def certified1608 : CertifiedExpSeed :=
  ⟨⟨(-192302710), (-192302708)⟩, ⟨4106906124, 4106906127⟩, certificate1608, checked1608⟩

def certificate1609 : ExpIntervalCertificate := ⟨⟨⟨3966348044, 3966348045⟩, .taylor 0 7 ⟨3966348044, 3966348045⟩⟩, ⟨⟨4210344198, 4210344199⟩, .taylor 0 6 ⟨4210344198, 4210344199⟩⟩⟩
theorem checked1609 : expIntervalCheck ⟨(-341871484), (-85467870)⟩ ⟨3966348044, 4210344199⟩ certificate1609 = true := by
  decide +kernel
theorem sound1609 {x : ℝ} (hx : (⟨(-341871484), (-85467870)⟩ : Interval).Contains x) :
    (⟨3966348044, 4210344199⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1609 hx
def certified1609 : CertifiedExpSeed :=
  ⟨⟨(-341871484), (-85467870)⟩, ⟨3966348044, 4210344199⟩, certificate1609, checked1609⟩

def certificate1610 : ExpIntervalCertificate := ⟨⟨⟨3480775298, 3480775301⟩, .taylor 1 8 ⟨3866499201, 3866499202⟩⟩, ⟨⟨3480775300, 3480775302⟩, .taylor 1 8 ⟨3866499202, 3866499203⟩⟩⟩
theorem checked1610 : expIntervalCheck ⟨(-902754387), (-902754384)⟩ ⟨3480775298, 3480775302⟩ certificate1610 = true := by
  decide +kernel
theorem sound1610 {x : ℝ} (hx : (⟨(-902754387), (-902754384)⟩ : Interval).Contains x) :
    (⟨3480775298, 3480775302⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1610 hx
def certified1610 : CertifiedExpSeed :=
  ⟨⟨(-902754387), (-902754384)⟩, ⟨3480775298, 3480775302⟩, certificate1610, checked1610⟩

def certificate1611 : ExpIntervalCertificate := ⟨⟨⟨3365829978, 3365829980⟩, .taylor 1 8 ⟨3802121734, 3802121735⟩⟩, ⟨⟨3590703292, 3590703295⟩, .taylor 1 8 ⟨3927079476, 3927079477⟩⟩⟩
theorem checked1611 : expIntervalCheck ⟨(-1046981420), (-769210836)⟩ ⟨3365829978, 3590703295⟩ certificate1611 = true := by
  decide +kernel
theorem sound1611 {x : ℝ} (hx : (⟨(-1046981420), (-769210836)⟩ : Interval).Contains x) :
    (⟨3365829978, 3590703295⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1611 hx
def certified1611 : CertifiedExpSeed :=
  ⟨⟨(-1046981420), (-769210836)⟩, ⟨3365829978, 3590703295⟩, certificate1611, checked1611⟩

def certificate1612 : ExpIntervalCertificate := ⟨⟨⟨3246594714, 3246594720⟩, .taylor 2 7 ⟨4004763880, 4004763881⟩⟩, ⟨⟨3246594717, 3246594723⟩, .taylor 2 7 ⟨4004763881, 4004763882⟩⟩⟩
theorem checked1612 : expIntervalCheck ⟨(-1201891936), (-1201891932)⟩ ⟨3246594714, 3246594723⟩ certificate1612 = true := by
  decide +kernel
theorem sound1612 {x : ℝ} (hx : (⟨(-1201891936), (-1201891932)⟩ : Interval).Contains x) :
    (⟨3246594714, 3246594723⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1612 hx
def certified1612 : CertifiedExpSeed :=
  ⟨⟨(-1201891936), (-1201891932)⟩, ⟨3246594714, 3246594723⟩, certificate1612, checked1612⟩

def certificate1613 : ExpIntervalCertificate := ⟨⟨⟨3123803435, 3123803445⟩, .taylor 2 7 ⟨3966348044, 3966348046⟩⟩, ⟨⟨3365829979, 3365829982⟩, .taylor 1 8 ⟨3802121735, 3802121736⟩⟩⟩
theorem checked1613 : expIntervalCheck ⟨(-1367485934), (-1046981416)⟩ ⟨3123803435, 3365829982⟩ certificate1613 = true := by
  decide +kernel
theorem sound1613 {x : ℝ} (hx : (⟨(-1367485934), (-1046981416)⟩ : Interval).Contains x) :
    (⟨3123803435, 3365829982⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1613 hx
def certified1613 : CertifiedExpSeed :=
  ⟨⟨(-1367485934), (-1046981416)⟩, ⟨3123803435, 3365829982⟩, certificate1613, checked1613⟩

def certificate1614 : ExpIntervalCertificate := ⟨⟨⟨1587986667, 1587986675⟩, .taylor 3 8 ⟨3792675927, 3792675928⟩⟩, ⟨⟨1587986673, 1587986681⟩, .taylor 3 8 ⟨3792675929, 3792675930⟩⟩⟩
theorem checked1614 : expIntervalCheck ⟨(-4273393552), (-4273393538)⟩ ⟨1587986667, 1587986681⟩ certificate1614 = true := by
  decide +kernel
theorem sound1614 {x : ℝ} (hx : (⟨(-4273393552), (-4273393538)⟩ : Interval).Contains x) :
    (⟨1587986667, 1587986681⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1614 hx
def certified1614 : CertifiedExpSeed :=
  ⟨⟨(-4273393552), (-4273393538)⟩, ⟨1587986667, 1587986681⟩, certificate1614, checked1614⟩

def certificate1615 : ExpIntervalCertificate := ⟨⟨⟨1024984098, 1024984108⟩, .taylor 4 8 ⟨3927079475, 3927079476⟩⟩, ⟨⟨2271995862, 2271995872⟩, .taylor 3 7 ⟨3966348045, 3966348046⟩⟩⟩
theorem checked1615 : expIntervalCheck ⟨(-6153686706), (-2734971861)⟩ ⟨1024984098, 2271995872⟩ certificate1615 = true := by
  decide +kernel
theorem sound1615 {x : ℝ} (hx : (⟨(-6153686706), (-2734971861)⟩ : Interval).Contains x) :
    (⟨1024984098, 2271995872⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1615 hx
def certified1615 : CertifiedExpSeed :=
  ⟨⟨(-6153686706), (-2734971861)⟩, ⟨1024984098, 2271995872⟩, certificate1615, checked1615⟩

def certificate1616 : ExpIntervalCertificate := ⟨⟨⟨610967859, 610967864⟩, .taylor 4 8 ⟨3802121734, 3802121735⟩⟩, ⟨⟨610967860, 610967867⟩, .taylor 4 8 ⟨3802121735, 3802121736⟩⟩⟩
theorem checked1616 : expIntervalCheck ⟨(-8375851354), (-8375851333)⟩ ⟨610967859, 610967867⟩ certificate1616 = true := by
  decide +kernel
theorem sound1616 {x : ℝ} (hx : (⟨(-8375851354), (-8375851333)⟩ : Interval).Contains x) :
    (⟨610967859, 610967867⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1616 hx
def certified1616 : CertifiedExpSeed :=
  ⟨⟨(-8375851354), (-8375851333)⟩, ⟨610967859, 610967867⟩, certificate1616, checked1616⟩

def certificate1617 : ExpIntervalCertificate := ⟨⟨⟨336318343, 336318354⟩, .taylor 5 7 ⟨3966348044, 3966348046⟩⟩, ⟨⟨1024984102, 1024984112⟩, .taylor 4 8 ⟨3927079476, 3927079477⟩⟩⟩
theorem checked1617 : expIntervalCheck ⟨(-10939887471), (-6153686688)⟩ ⟨336318343, 1024984112⟩ certificate1617 = true := by
  decide +kernel
theorem sound1617 {x : ℝ} (hx : (⟨(-10939887471), (-6153686688)⟩ : Interval).Contains x) :
    (⟨336318343, 1024984112⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1617 hx
def certified1617 : CertifiedExpSeed :=
  ⟨⟨(-10939887471), (-6153686688)⟩, ⟨336318343, 1024984112⟩, certificate1617, checked1617⟩

def certificate1618 : ExpIntervalCertificate := ⟨⟨⟨3883366850, 3883366851⟩, .taylor 0 8 ⟨3883366850, 3883366851⟩⟩, ⟨⟨3883366853, 3883366854⟩, .taylor 0 8 ⟨3883366853, 3883366854⟩⟩⟩
theorem checked1618 : expIntervalCheck ⟨(-432681098), (-432681095)⟩ ⟨3883366850, 3883366854⟩ certificate1618 = true := by
  decide +kernel
theorem sound1618 {x : ℝ} (hx : (⟨(-432681098), (-432681095)⟩ : Interval).Contains x) :
    (⟨3883366850, 3883366854⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1618 hx
def certified1618 : CertifiedExpSeed :=
  ⟨⟨(-432681098), (-432681095)⟩, ⟨3883366850, 3883366854⟩, certificate1618, checked1618⟩

def certificate1619 : ExpIntervalCertificate := ⟨⟨⟨3792675927, 3792675928⟩, .taylor 0 8 ⟨3792675927, 3792675928⟩⟩, ⟨⟨3966348046, 3966348047⟩, .taylor 0 7 ⟨3966348046, 3966348047⟩⟩⟩
theorem checked1619 : expIntervalCheck ⟨(-534174194), (-341871482)⟩ ⟨3792675927, 3966348047⟩ certificate1619 = true := by
  decide +kernel
theorem sound1619 {x : ℝ} (hx : (⟨(-534174194), (-341871482)⟩ : Interval).Contains x) :
    (⟨3792675927, 3966348047⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1619 hx
def certified1619 : CertifiedExpSeed :=
  ⟨⟨(-534174194), (-341871482)⟩, ⟨3792675927, 3966348047⟩, certificate1619, checked1619⟩

def certificate1620 : ExpIntervalCertificate := ⟨⟨⟨3694900678, 3694900681⟩, .taylor 1 7 ⟨3983651287, 3983651288⟩⟩, ⟨⟨3694900680, 3694900683⟩, .taylor 1 7 ⟨3983651288, 3983651289⟩⟩⟩
theorem checked1620 : expIntervalCheck ⟨(-646350774), (-646350771)⟩ ⟨3694900678, 3694900683⟩ certificate1620 = true := by
  decide +kernel
theorem sound1620 {x : ℝ} (hx : (⟨(-646350774), (-646350771)⟩ : Interval).Contains x) :
    (⟨3694900678, 3694900683⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1620 hx
def certified1620 : CertifiedExpSeed :=
  ⟨⟨(-646350774), (-646350771)⟩, ⟨3694900678, 3694900683⟩, certificate1620, checked1620⟩

def certificate1621 : ExpIntervalCertificate := ⟨⟨⟨3590703290, 3590703293⟩, .taylor 1 8 ⟨3927079475, 3927079476⟩⟩, ⟨⟨3792675929, 3792675930⟩, .taylor 0 8 ⟨3792675929, 3792675930⟩⟩⟩
theorem checked1621 : expIntervalCheck ⟨(-769210839), (-534174192)⟩ ⟨3590703290, 3792675930⟩ certificate1621 = true := by
  decide +kernel
theorem sound1621 {x : ℝ} (hx : (⟨(-769210839), (-534174192)⟩ : Interval).Contains x) :
    (⟨3590703290, 3792675930⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1621 hx
def certified1621 : CertifiedExpSeed :=
  ⟨⟨(-769210839), (-534174192)⟩, ⟨3590703290, 3792675930⟩, certificate1621, checked1621⟩

def certificate1622 : ExpIntervalCertificate := ⟨⟨⟨4127388414, 4127388415⟩, .taylor 0 6 ⟨4127388414, 4127388415⟩⟩, ⟨⟨4127388417, 4127388418⟩, .taylor 0 6 ⟨4127388417, 4127388418⟩⟩⟩
theorem checked1622 : expIntervalCheck ⟨(-170935743), (-170935740)⟩ ⟨4127388414, 4127388418⟩ certificate1622 = true := by
  decide +kernel
theorem sound1622 {x : ℝ} (hx : (⟨(-170935743), (-170935740)⟩ : Interval).Contains x) :
    (⟨4127388414, 4127388418⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1622 hx
def certified1622 : CertifiedExpSeed :=
  ⟨⟨(-170935743), (-170935740)⟩, ⟨4127388414, 4127388418⟩, certificate1622, checked1622⟩

def certificate1623 : ExpIntervalCertificate := ⟨⟨⟨3662872314, 3662872316⟩, .taylor 1 7 ⟨3966348043, 3966348044⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1623 : expIntervalCheck ⟨(-683742971), 0⟩ ⟨3662872314, 4294967296⟩ certificate1623 = true := by
  decide +kernel
theorem sound1623 {x : ℝ} (hx : (⟨(-683742971), 0⟩ : Interval).Contains x) :
    (⟨3662872314, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1623 hx
def certified1623 : CertifiedExpSeed :=
  ⟨⟨(-683742971), 0⟩, ⟨3662872314, 4294967296⟩, certificate1623, checked1623⟩

def certificate1624 : ExpIntervalCertificate := ⟨⟨⟨3001920440, 3001920446⟩, .taylor 2 8 ⟨3927079475, 3927079476⟩⟩, ⟨⟨3001920447, 3001920453⟩, .taylor 2 8 ⟨3927079477, 3927079478⟩⟩⟩
theorem checked1624 : expIntervalCheck ⟨(-1538421677), (-1538421668)⟩ ⟨3001920440, 3001920453⟩ certificate1624 = true := by
  decide +kernel
theorem sound1624 {x : ℝ} (hx : (⟨(-1538421677), (-1538421668)⟩ : Interval).Contains x) :
    (⟨3001920440, 3001920453⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1624 hx
def certified1624 : CertifiedExpSeed :=
  ⟨⟨(-1538421677), (-1538421668)⟩, ⟨3001920440, 3001920453⟩, certificate1624, checked1624⟩

def certificate1625 : ExpIntervalCertificate := ⟨⟨⟨2271995856, 2271995866⟩, .taylor 3 7 ⟨3966348044, 3966348045⟩⟩, ⟨⟨3662872317, 3662872320⟩, .taylor 1 7 ⟨3966348045, 3966348046⟩⟩⟩
theorem checked1625 : expIntervalCheck ⟨(-2734971872), (-683742965)⟩ ⟨2271995856, 3662872320⟩ certificate1625 = true := by
  decide +kernel
theorem sound1625 {x : ℝ} (hx : (⟨(-2734971872), (-683742965)⟩ : Interval).Contains x) :
    (⟨2271995856, 3662872320⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1625 hx
def certified1625 : CertifiedExpSeed :=
  ⟨⟨(-2734971872), (-683742965)⟩, ⟨2271995856, 3662872320⟩, certificate1625, checked1625⟩

def certificate1626 : ExpIntervalCertificate := ⟨⟨⟨4274730125, 4274730126⟩, .taylor 0 5 ⟨4274730125, 4274730126⟩⟩, ⟨⟨4274730126, 4274730127⟩, .taylor 0 5 ⟨4274730126, 4274730127⟩⟩⟩
theorem checked1626 : expIntervalCheck ⟨(-20284998), (-20284997)⟩ ⟨4274730125, 4274730127⟩ certificate1626 = true := by
  decide +kernel
theorem sound1626 {x : ℝ} (hx : (⟨(-20284998), (-20284997)⟩ : Interval).Contains x) :
    (⟨4274730125, 4274730127⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1626 hx
def certified1626 : CertifiedExpSeed :=
  ⟨⟨(-20284998), (-20284997)⟩, ⟨4274730125, 4274730127⟩, certificate1626, checked1626⟩

def certificate1627 : ExpIntervalCertificate := ⟨⟨⟨4214588945, 4214588946⟩, .taylor 0 6 ⟨4214588945, 4214588946⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1627 : expIntervalCheck ⟨(-81139990), 0⟩ ⟨4214588945, 4294967296⟩ certificate1627 = true := by
  decide +kernel
theorem sound1627 {x : ℝ} (hx : (⟨(-81139990), 0⟩ : Interval).Contains x) :
    (⟨4214588945, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1627 hx
def certified1627 : CertifiedExpSeed :=
  ⟨⟨(-81139990), 0⟩, ⟨4214588945, 4294967296⟩, certificate1627, checked1627⟩

def certificate1628 : ExpIntervalCertificate := ⟨⟨⟨4116228041, 4116228042⟩, .taylor 0 7 ⟨4116228041, 4116228042⟩⟩, ⟨⟨4116228043, 4116228044⟩, .taylor 0 7 ⟨4116228043, 4116228044⟩⟩⟩
theorem checked1628 : expIntervalCheck ⟨(-182564976), (-182564974)⟩ ⟨4116228041, 4116228044⟩ certificate1628 = true := by
  decide +kernel
theorem sound1628 {x : ℝ} (hx : (⟨(-182564976), (-182564974)⟩ : Interval).Contains x) :
    (⟨4116228041, 4116228044⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1628 hx
def certified1628 : CertifiedExpSeed :=
  ⟨⟨(-182564976), (-182564974)⟩, ⟨4116228041, 4116228044⟩, certificate1628, checked1628⟩

def certificate1629 : ExpIntervalCertificate := ⟨⟨⟨3982367284, 3982367285⟩, .taylor 0 7 ⟨3982367284, 3982367285⟩⟩, ⟨⟨4214588947, 4214588948⟩, .taylor 0 6 ⟨4214588947, 4214588948⟩⟩⟩
theorem checked1629 : expIntervalCheck ⟨(-324559956), (-81139988)⟩ ⟨3982367284, 4214588948⟩ certificate1629 = true := by
  decide +kernel
theorem sound1629 {x : ℝ} (hx : (⟨(-324559956), (-81139988)⟩ : Interval).Contains x) :
    (⟨3982367284, 4214588948⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1629 hx
def certified1629 : CertifiedExpSeed :=
  ⟨⟨(-324559956), (-81139988)⟩, ⟨3982367284, 4214588948⟩, certificate1629, checked1629⟩

def certificate1630 : ExpIntervalCertificate := ⟨⟨⟨3518020601, 3518020604⟩, .taylor 1 8 ⟨3887130488, 3887130489⟩⟩, ⟨⟨3518020605, 3518020608⟩, .taylor 1 8 ⟨3887130490, 3887130491⟩⟩⟩
theorem checked1630 : expIntervalCheck ⟨(-857041131), (-857041128)⟩ ⟨3518020601, 3518020608⟩ certificate1630 = true := by
  decide +kernel
theorem sound1630 {x : ℝ} (hx : (⟨(-857041131), (-857041128)⟩ : Interval).Contains x) :
    (⟨3518020601, 3518020608⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1630 hx
def certified1630 : CertifiedExpSeed :=
  ⟨⟨(-857041131), (-857041128)⟩, ⟨3518020601, 3518020608⟩, certificate1630, checked1630⟩

def certificate1631 : ExpIntervalCertificate := ⟨⟨⟨3407634861, 3407634864⟩, .taylor 1 8 ⟨3825660765, 3825660766⟩⟩, ⟨⟨3623415391, 3623415394⟩, .taylor 1 7 ⟨3944927199, 3944927200⟩⟩⟩
theorem checked1631 : expIntervalCheck ⟨(-993964863), (-730259896)⟩ ⟨3407634861, 3623415394⟩ certificate1631 = true := by
  decide +kernel
theorem sound1631 {x : ℝ} (hx : (⟨(-993964863), (-730259896)⟩ : Interval).Contains x) :
    (⟨3407634861, 3623415394⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1631 hx
def certified1631 : CertifiedExpSeed :=
  ⟨⟨(-993964863), (-730259896)⟩, ⟨3407634861, 3623415394⟩, certificate1631, checked1631⟩

def certificate1632 : ExpIntervalCertificate := ⟨⟨⟨3292927333, 3292927339⟩, .taylor 2 7 ⟨4018976185, 4018976186⟩⟩, ⟨⟨3292927336, 3292927342⟩, .taylor 2 7 ⟨4018976186, 4018976187⟩⟩⟩
theorem checked1632 : expIntervalCheck ⟨(-1141031092), (-1141031088)⟩ ⟨3292927333, 3292927342⟩ certificate1632 = true := by
  decide +kernel
theorem sound1632 {x : ℝ} (hx : (⟨(-1141031092), (-1141031088)⟩ : Interval).Contains x) :
    (⟨3292927333, 3292927342⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1632 hx
def certified1632 : CertifiedExpSeed :=
  ⟨⟨(-1141031092), (-1141031088)⟩, ⟨3292927333, 3292927342⟩, certificate1632, checked1632⟩

def certificate1633 : ExpIntervalCertificate := ⟨⟨⟨3174575512, 3174575518⟩, .taylor 2 7 ⟨3982367284, 3982367285⟩⟩, ⟨⟨3407634865, 3407634868⟩, .taylor 1 8 ⟨3825660767, 3825660768⟩⟩⟩
theorem checked1633 : expIntervalCheck ⟨(-1298239821), (-993964860)⟩ ⟨3174575512, 3407634868⟩ certificate1633 = true := by
  decide +kernel
theorem sound1633 {x : ℝ} (hx : (⟨(-1298239821), (-993964860)⟩ : Interval).Contains x) :
    (⟨3174575512, 3407634868⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1633 hx
def certified1633 : CertifiedExpSeed :=
  ⟨⟨(-1298239821), (-993964860)⟩, ⟨3174575512, 3407634868⟩, certificate1633, checked1633⟩

def certificate1634 : ExpIntervalCertificate := ⟨⟨⟨1670044290, 1670044299⟩, .taylor 3 8 ⟨3816637185, 3816637186⟩⟩, ⟨⟨1670044296, 1670044304⟩, .taylor 3 8 ⟨3816637187, 3816637188⟩⟩⟩
theorem checked1634 : expIntervalCheck ⟨(-4056999441), (-4056999428)⟩ ⟨1670044290, 1670044304⟩ certificate1634 = true := by
  decide +kernel
theorem sound1634 {x : ℝ} (hx : (⟨(-4056999441), (-4056999428)⟩ : Interval).Contains x) :
    (⟨1670044290, 1670044304⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1634 hx
def certified1634 : CertifiedExpSeed :=
  ⟨⟨(-4056999441), (-4056999428)⟩, ⟨1670044290, 1670044304⟩, certificate1634, checked1634⟩

def certificate1635 : ExpIntervalCertificate := ⟨⟨⟨1102112592, 1102112603⟩, .taylor 4 7 ⟨3944927197, 3944927198⟩⟩, ⟨⟨2346450860, 2346450874⟩, .taylor 3 7 ⟨3982367285, 3982367287⟩⟩⟩
theorem checked1635 : expIntervalCheck ⟨(-5842079193), (-2596479633)⟩ ⟨1102112592, 2346450874⟩ certificate1635 = true := by
  decide +kernel
theorem sound1635 {x : ℝ} (hx : (⟨(-5842079193), (-2596479633)⟩ : Interval).Contains x) :
    (⟨1102112592, 2346450874⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1635 hx
def certified1635 : CertifiedExpSeed :=
  ⟨⟨(-5842079193), (-2596479633)⟩, ⟨1102112592, 2346450874⟩, certificate1635, checked1635⟩

def certificate1636 : ExpIntervalCertificate := ⟨⟨⟨674381100, 674381108⟩, .taylor 4 8 ⟨3825660765, 3825660766⟩⟩, ⟨⟨674381104, 674381111⟩, .taylor 4 8 ⟨3825660766, 3825660767⟩⟩⟩
theorem checked1636 : expIntervalCheck ⟨(-7951718899), (-7951718881)⟩ ⟨674381100, 674381111⟩ certificate1636 = true := by
  decide +kernel
theorem sound1636 {x : ℝ} (hx : (⟨(-7951718899), (-7951718881)⟩ : Interval).Contains x) :
    (⟨674381100, 674381111⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1636 hx
def certified1636 : CertifiedExpSeed :=
  ⟨⟨(-7951718899), (-7951718881)⟩, ⟨674381100, 674381111⟩, certificate1636, checked1636⟩

def certificate1637 : ExpIntervalCertificate := ⟨⟨⟨382618769, 382618777⟩, .taylor 5 7 ⟨3982367285, 3982367286⟩⟩, ⟨⟨1102112596, 1102112607⟩, .taylor 4 7 ⟨3944927198, 3944927199⟩⟩⟩
theorem checked1637 : expIntervalCheck ⟨(-10385918560), (-5842079177)⟩ ⟨382618769, 1102112607⟩ certificate1637 = true := by
  decide +kernel
theorem sound1637 {x : ℝ} (hx : (⟨(-10385918560), (-5842079177)⟩ : Interval).Contains x) :
    (⟨382618769, 1102112607⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1637 hx
def certified1637 : CertifiedExpSeed :=
  ⟨⟨(-10385918560), (-5842079177)⟩, ⟨382618769, 1102112607⟩, certificate1637, checked1637⟩

def certificate1638 : ExpIntervalCertificate := ⟨⟨⟨3903227674, 3903227675⟩, .taylor 0 8 ⟨3903227674, 3903227675⟩⟩, ⟨⟨3903227676, 3903227677⟩, .taylor 0 8 ⟨3903227676, 3903227677⟩⟩⟩
theorem checked1638 : expIntervalCheck ⟨(-410771193), (-410771191)⟩ ⟨3903227674, 3903227677⟩ certificate1638 = true := by
  decide +kernel
theorem sound1638 {x : ℝ} (hx : (⟨(-410771193), (-410771191)⟩ : Interval).Contains x) :
    (⟨3903227674, 3903227677⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1638 hx
def certified1638 : CertifiedExpSeed :=
  ⟨⟨(-410771193), (-410771191)⟩, ⟨3903227674, 3903227677⟩, certificate1638, checked1638⟩

def certificate1639 : ExpIntervalCertificate := ⟨⟨⟨3816637185, 3816637186⟩, .taylor 0 8 ⟨3816637185, 3816637186⟩⟩, ⟨⟨3982367286, 3982367287⟩, .taylor 0 7 ⟨3982367286, 3982367287⟩⟩⟩
theorem checked1639 : expIntervalCheck ⟨(-507124931), (-324559954)⟩ ⟨3816637185, 3982367287⟩ certificate1639 = true := by
  decide +kernel
theorem sound1639 {x : ℝ} (hx : (⟨(-507124931), (-324559954)⟩ : Interval).Contains x) :
    (⟨3816637185, 3982367287⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1639 hx
def certified1639 : CertifiedExpSeed :=
  ⟨⟨(-507124931), (-324559954)⟩, ⟨3816637185, 3982367287⟩, certificate1639, checked1639⟩

def certificate1640 : ExpIntervalCertificate := ⟨⟨⟨3723165062, 3723165065⟩, .taylor 1 7 ⟨3998858860, 3998858861⟩⟩, ⟨⟨3723165064, 3723165067⟩, .taylor 1 7 ⟨3998858861, 3998858862⟩⟩⟩
theorem checked1640 : expIntervalCheck ⟨(-613621165), (-613621163)⟩ ⟨3723165062, 3723165067⟩ certificate1640 = true := by
  decide +kernel
theorem sound1640 {x : ℝ} (hx : (⟨(-613621165), (-613621163)⟩ : Interval).Contains x) :
    (⟨3723165062, 3723165067⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1640 hx
def certified1640 : CertifiedExpSeed :=
  ⟨⟨(-613621165), (-613621163)⟩, ⟨3723165062, 3723165067⟩, certificate1640, checked1640⟩

def certificate1641 : ExpIntervalCertificate := ⟨⟨⟨3623415387, 3623415390⟩, .taylor 1 7 ⟨3944927197, 3944927198⟩⟩, ⟨⟨3816637187, 3816637188⟩, .taylor 0 8 ⟨3816637187, 3816637188⟩⟩⟩
theorem checked1641 : expIntervalCheck ⟨(-730259900), (-507124928)⟩ ⟨3623415387, 3816637188⟩ certificate1641 = true := by
  decide +kernel
theorem sound1641 {x : ℝ} (hx : (⟨(-730259900), (-507124928)⟩ : Interval).Contains x) :
    (⟨3623415387, 3816637188⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1641 hx
def certified1641 : CertifiedExpSeed :=
  ⟨⟨(-730259900), (-507124928)⟩, ⟨3623415387, 3816637188⟩, certificate1641, checked1641⟩

def certificate1642 : ExpIntervalCertificate := ⟨⟨⟨4135714839, 4135714840⟩, .taylor 0 6 ⟨4135714839, 4135714840⟩⟩, ⟨⟨4135714842, 4135714843⟩, .taylor 0 6 ⟨4135714842, 4135714843⟩⟩⟩
theorem checked1642 : expIntervalCheck ⟨(-162279980), (-162279976)⟩ ⟨4135714839, 4135714843⟩ certificate1642 = true := by
  decide +kernel
theorem sound1642 {x : ℝ} (hx : (⟨(-162279980), (-162279976)⟩ : Interval).Contains x) :
    (⟨4135714839, 4135714843⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1642 hx
def certified1642 : CertifiedExpSeed :=
  ⟨⟨(-162279980), (-162279976)⟩, ⟨4135714839, 4135714843⟩, certificate1642, checked1642⟩

def certificate1643 : ExpIntervalCertificate := ⟨⟨⟨3692519193, 3692519196⟩, .taylor 1 7 ⟨3982367283, 3982367284⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1643 : expIntervalCheck ⟨(-649119913), 0⟩ ⟨3692519193, 4294967296⟩ certificate1643 = true := by
  decide +kernel
theorem sound1643 {x : ℝ} (hx : (⟨(-649119913), 0⟩ : Interval).Contains x) :
    (⟨3692519193, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1643 hx
def certified1643 : CertifiedExpSeed :=
  ⟨⟨(-649119913), 0⟩, ⟨3692519193, 4294967296⟩, certificate1643, checked1643⟩

def certificate1644 : ExpIntervalCertificate := ⟨⟨⟨3056865896, 3056865902⟩, .taylor 2 7 ⟨3944927196, 3944927197⟩⟩, ⟨⟨3056865902, 3056865908⟩, .taylor 2 7 ⟨3944927198, 3944927199⟩⟩⟩
theorem checked1644 : expIntervalCheck ⟨(-1460519802), (-1460519794)⟩ ⟨3056865896, 3056865908⟩ certificate1644 = true := by
  decide +kernel
theorem sound1644 {x : ℝ} (hx : (⟨(-1460519802), (-1460519794)⟩ : Interval).Contains x) :
    (⟨3056865896, 3056865908⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1644 hx
def certified1644 : CertifiedExpSeed :=
  ⟨⟨(-1460519802), (-1460519794)⟩, ⟨3056865896, 3056865908⟩, certificate1644, checked1644⟩

def certificate1645 : ExpIntervalCertificate := ⟨⟨⟨2346450854, 2346450864⟩, .taylor 3 7 ⟨3982367284, 3982367285⟩⟩, ⟨⟨3692519199, 3692519202⟩, .taylor 1 7 ⟨3982367286, 3982367287⟩⟩⟩
theorem checked1645 : expIntervalCheck ⟨(-2596479644), (-649119908)⟩ ⟨2346450854, 3692519202⟩ certificate1645 = true := by
  decide +kernel
theorem sound1645 {x : ℝ} (hx : (⟨(-2596479644), (-649119908)⟩ : Interval).Contains x) :
    (⟨2346450854, 3692519202⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1645 hx
def certified1645 : CertifiedExpSeed :=
  ⟨⟨(-2596479644), (-649119908)⟩, ⟨2346450854, 3692519202⟩, certificate1645, checked1645⟩

def certificate1646 : ExpIntervalCertificate := ⟨⟨⟨3719436499, 3719436502⟩, .taylor 1 7 ⟨3996856030, 3996856031⟩⟩, ⟨⟨3719436503, 3719436506⟩, .taylor 1 7 ⟨3996856032, 3996856033⟩⟩⟩
theorem checked1646 : expIntervalCheck ⟨(-617924515), (-617924510)⟩ ⟨3719436499, 3719436506⟩ certificate1646 = true := by
  decide +kernel
theorem sound1646 {x : ℝ} (hx : (⟨(-617924515), (-617924510)⟩ : Interval).Contains x) :
    (⟨3719436499, 3719436506⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1646 hx
def certified1646 : CertifiedExpSeed :=
  ⟨⟨(-617924515), (-617924510)⟩, ⟨3719436499, 3719436506⟩, certificate1646, checked1646⟩

def certificate1647 : ExpIntervalCertificate := ⟨⟨⟨2415622188, 2415622199⟩, .taylor 3 7 ⟨3996856030, 3996856031⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1647 : expIntervalCheck ⟨(-2471698060), 0⟩ ⟨2415622188, 4294967296⟩ certificate1647 = true := by
  decide +kernel
theorem sound1647 {x : ℝ} (hx : (⟨(-2471698060), 0⟩ : Interval).Contains x) :
    (⟨2415622188, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1647 hx
def certified1647 : CertifiedExpSeed :=
  ⟨⟨(-2471698060), 0⟩, ⟨2415622188, 4294967296⟩, certificate1647, checked1647⟩

def certificate1648 : ExpIntervalCertificate := ⟨⟨⟨4275700498, 4275700499⟩, .taylor 0 5 ⟨4275700498, 4275700499⟩⟩, ⟨⟨4275700500, 4275700501⟩, .taylor 0 5 ⟨4275700500, 4275700501⟩⟩⟩
theorem checked1648 : expIntervalCheck ⟨(-19310142), (-19310140)⟩ ⟨4275700498, 4275700501⟩ certificate1648 = true := by
  decide +kernel
theorem sound1648 {x : ℝ} (hx : (⟨(-19310142), (-19310140)⟩ : Interval).Contains x) :
    (⟨4275700498, 4275700501⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1648 hx
def certified1648 : CertifiedExpSeed :=
  ⟨⟨(-19310142), (-19310140)⟩, ⟨4275700498, 4275700501⟩, certificate1648, checked1648⟩

def certificate1649 : ExpIntervalCertificate := ⟨⟨⟨4218417132, 4218417133⟩, .taylor 0 6 ⟨4218417132, 4218417133⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1649 : expIntervalCheck ⟨(-77240565), 0⟩ ⟨4218417132, 4294967296⟩ certificate1649 = true := by
  decide +kernel
theorem sound1649 {x : ℝ} (hx : (⟨(-77240565), 0⟩ : Interval).Contains x) :
    (⟨4218417132, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1649 hx
def certified1649 : CertifiedExpSeed :=
  ⟨⟨(-77240565), 0⟩, ⟨4218417132, 4294967296⟩, certificate1649, checked1649⟩

def certificate1650 : ExpIntervalCertificate := ⟨⟨⟨4124645215, 4124645216⟩, .taylor 0 6 ⟨4124645215, 4124645216⟩⟩, ⟨⟨4124645216, 4124645217⟩, .taylor 0 6 ⟨4124645216, 4124645217⟩⟩⟩
theorem checked1650 : expIntervalCheck ⟨(-173791270), (-173791269)⟩ ⟨4124645215, 4124645217⟩ certificate1650 = true := by
  decide +kernel
theorem sound1650 {x : ℝ} (hx : (⟨(-173791270), (-173791269)⟩ : Interval).Contains x) :
    (⟨4124645215, 4124645217⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1650 hx
def certified1650 : CertifiedExpSeed :=
  ⟨⟨(-173791270), (-173791269)⟩, ⟨4124645215, 4124645217⟩, certificate1650, checked1650⟩

def certificate1651 : ExpIntervalCertificate := ⟨⟨⟨3996856030, 3996856031⟩, .taylor 0 7 ⟨3996856030, 3996856031⟩⟩, ⟨⟨4218417134, 4218417135⟩, .taylor 0 6 ⟨4218417134, 4218417135⟩⟩⟩
theorem checked1651 : expIntervalCheck ⟨(-308962258), (-77240563)⟩ ⟨3996856030, 4218417135⟩ certificate1651 = true := by
  decide +kernel
theorem sound1651 {x : ℝ} (hx : (⟨(-308962258), (-77240563)⟩ : Interval).Contains x) :
    (⟨3996856030, 4218417135⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1651 hx
def certified1651 : CertifiedExpSeed :=
  ⟨⟨(-308962258), (-77240563)⟩, ⟨3996856030, 4218417135⟩, certificate1651, checked1651⟩

def certificate1652 : ExpIntervalCertificate := ⟨⟨⟨3551919830, 3551919833⟩, .taylor 1 8 ⟨3905813553, 3905813554⟩⟩, ⟨⟨3551919832, 3551919835⟩, .taylor 1 8 ⟨3905813554, 3905813555⟩⟩⟩
theorem checked1652 : expIntervalCheck ⟨(-815853460), (-815853458)⟩ ⟨3551919830, 3551919835⟩ certificate1652 = true := by
  decide +kernel
theorem sound1652 {x : ℝ} (hx : (⟨(-815853460), (-815853458)⟩ : Interval).Contains x) :
    (⟨3551919830, 3551919835⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1652 hx
def certified1652 : CertifiedExpSeed :=
  ⟨⟨(-815853460), (-815853458)⟩, ⟨3551919830, 3551919835⟩, certificate1652, checked1652⟩

def certificate1653 : ExpIntervalCertificate := ⟨⟨⟨3445745577, 3445745580⟩, .taylor 1 8 ⟨3846994225, 3846994226⟩⟩, ⟨⟨3653144153, 3653144156⟩, .taylor 1 7 ⟨3961077463, 3961077464⟩⟩⟩
theorem checked1653 : expIntervalCheck ⟨(-946196913), (-695165076)⟩ ⟨3445745577, 3653144156⟩ certificate1653 = true := by
  decide +kernel
theorem sound1653 {x : ℝ} (hx : (⟨(-946196913), (-695165076)⟩ : Interval).Contains x) :
    (⟨3445745577, 3653144156⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1653 hx
def certified1653 : CertifiedExpSeed :=
  ⟨⟨(-946196913), (-695165076)⟩, ⟨3445745577, 3653144156⟩, certificate1653, checked1653⟩

def certificate1654 : ExpIntervalCertificate := ⟨⟨⟨3335239055, 3335239061⟩, .taylor 2 7 ⟨4031824670, 4031824671⟩⟩, ⟨⟨3335239058, 3335239064⟩, .taylor 2 7 ⟨4031824671, 4031824672⟩⟩⟩
theorem checked1654 : expIntervalCheck ⟨(-1086195436), (-1086195432)⟩ ⟨3335239055, 3335239064⟩ certificate1654 = true := by
  decide +kernel
theorem sound1654 {x : ℝ} (hx : (⟨(-1086195436), (-1086195432)⟩ : Interval).Contains x) :
    (⟨3335239055, 3335239064⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1654 hx
def certified1654 : CertifiedExpSeed :=
  ⟨⟨(-1086195436), (-1086195432)⟩, ⟨3335239055, 3335239064⟩, certificate1654, checked1654⟩

def certificate1655 : ExpIntervalCertificate := ⟨⟨⟨3221027522, 3221027529⟩, .taylor 2 7 ⟨3996856030, 3996856031⟩⟩, ⟨⟨3445745581, 3445745584⟩, .taylor 1 8 ⟨3846994227, 3846994228⟩⟩⟩
theorem checked1655 : expIntervalCheck ⟨(-1235849029), (-946196910)⟩ ⟨3221027522, 3445745584⟩ certificate1655 = true := by
  decide +kernel
theorem sound1655 {x : ℝ} (hx : (⟨(-1235849029), (-946196910)⟩ : Interval).Contains x) :
    (⟨3221027522, 3445745584⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1655 hx
def certified1655 : CertifiedExpSeed :=
  ⟨⟨(-1235849029), (-946196910)⟩, ⟨3221027522, 3445745584⟩, certificate1655, checked1655⟩

def certificate1656 : ExpIntervalCertificate := ⟨⟨⟨1747603505, 1747603514⟩, .taylor 3 8 ⟨3838355910, 3838355911⟩⟩, ⟨⟨1747603512, 1747603520⟩, .taylor 3 8 ⟨3838355912, 3838355913⟩⟩⟩
theorem checked1656 : expIntervalCheck ⟨(-3862028211), (-3862028198)⟩ ⟨1747603505, 1747603520⟩ certificate1656 = true := by
  decide +kernel
theorem sound1656 {x : ℝ} (hx : (⟨(-3862028211), (-3862028198)⟩ : Interval).Contains x) :
    (⟨1747603505, 1747603520⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1656 hx
def certified1656 : CertifiedExpSeed :=
  ⟨⟨(-3862028211), (-3862028198)⟩, ⟨1747603505, 1747603520⟩, certificate1656, checked1656⟩

def certificate1657 : ExpIntervalCertificate := ⟨⟨⟨1176563706, 1176563717⟩, .taylor 4 7 ⟨3961077462, 3961077463⟩⟩, ⟨⟨2415622194, 2415622204⟩, .taylor 3 7 ⟨3996856031, 3996856032⟩⟩⟩
theorem checked1657 : expIntervalCheck ⟨(-5561320626), (-2471698051)⟩ ⟨1176563706, 2415622204⟩ certificate1657 = true := by
  decide +kernel
theorem sound1657 {x : ℝ} (hx : (⟨(-5561320626), (-2471698051)⟩ : Interval).Contains x) :
    (⟨1176563706, 2415622204⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1657 hx
def certified1657 : CertifiedExpSeed :=
  ⟨⟨(-5561320626), (-2471698051)⟩, ⟨1176563706, 2415622204⟩, certificate1657, checked1657⟩

def certificate1658 : ExpIntervalCertificate := ⟨⟨⟨737134320, 737134327⟩, .taylor 4 8 ⟨3846994226, 3846994227⟩⟩, ⟨⟨737134322, 737134331⟩, .taylor 4 8 ⟨3846994227, 3846994228⟩⟩⟩
theorem checked1658 : expIntervalCheck ⟨(-7569575298), (-7569575280)⟩ ⟨737134320, 737134331⟩ certificate1658 = true := by
  decide +kernel
theorem sound1658 {x : ℝ} (hx : (⟨(-7569575298), (-7569575280)⟩ : Interval).Contains x) :
    (⟨737134320, 737134331⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1658 hx
def certified1658 : CertifiedExpSeed :=
  ⟨⟨(-7569575298), (-7569575280)⟩, ⟨737134320, 737134331⟩, certificate1658, checked1658⟩

def certificate1659 : ExpIntervalCertificate := ⟨⟨⟨429770356, 429770365⟩, .taylor 5 7 ⟨3996856030, 3996856031⟩⟩, ⟨⟨1176563711, 1176563721⟩, .taylor 4 7 ⟨3961077463, 3961077464⟩⟩⟩
theorem checked1659 : expIntervalCheck ⟨(-9886792227), (-5561320610)⟩ ⟨429770356, 1176563721⟩ certificate1659 = true := by
  decide +kernel
theorem sound1659 {x : ℝ} (hx : (⟨(-9886792227), (-5561320610)⟩ : Interval).Contains x) :
    (⟨429770356, 1176563721⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1659 hx
def certified1659 : CertifiedExpSeed :=
  ⟨⟨(-9886792227), (-5561320610)⟩, ⟨429770356, 1176563721⟩, certificate1659, checked1659⟩

def certificate1660 : ExpIntervalCertificate := ⟨⟨⟨3921209261, 3921209262⟩, .taylor 0 8 ⟨3921209261, 3921209262⟩⟩, ⟨⟨3921209264, 3921209265⟩, .taylor 0 8 ⟨3921209264, 3921209265⟩⟩⟩
theorem checked1660 : expIntervalCheck ⟨(-391030357), (-391030354)⟩ ⟨3921209261, 3921209265⟩ certificate1660 = true := by
  decide +kernel
theorem sound1660 {x : ℝ} (hx : (⟨(-391030357), (-391030354)⟩ : Interval).Contains x) :
    (⟨3921209261, 3921209265⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1660 hx
def certified1660 : CertifiedExpSeed :=
  ⟨⟨(-391030357), (-391030354)⟩, ⟨3921209261, 3921209265⟩, certificate1660, checked1660⟩

def certificate1661 : ExpIntervalCertificate := ⟨⟨⟨3838355910, 3838355911⟩, .taylor 0 8 ⟨3838355910, 3838355911⟩⟩, ⟨⟨3996856031, 3996856032⟩, .taylor 0 7 ⟨3996856031, 3996856032⟩⟩⟩
theorem checked1661 : expIntervalCheck ⟨(-482753527), (-308962256)⟩ ⟨3838355910, 3996856032⟩ certificate1661 = true := by
  decide +kernel
theorem sound1661 {x : ℝ} (hx : (⟨(-482753527), (-308962256)⟩ : Interval).Contains x) :
    (⟨3838355910, 3996856032⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1661 hx
def certified1661 : CertifiedExpSeed :=
  ⟨⟨(-482753527), (-308962256)⟩, ⟨3838355910, 3996856032⟩, certificate1661, checked1661⟩

def certificate1662 : ExpIntervalCertificate := ⟨⟨⟨3748816407, 3748816410⟩, .taylor 1 7 ⟨4012610605, 4012610606⟩⟩, ⟨⟨3748816409, 3748816411⟩, .taylor 1 7 ⟨4012610606, 4012610607⟩⟩⟩
theorem checked1662 : expIntervalCheck ⟨(-584131767), (-584131765)⟩ ⟨3748816407, 3748816411⟩ certificate1662 = true := by
  decide +kernel
theorem sound1662 {x : ℝ} (hx : (⟨(-584131767), (-584131765)⟩ : Interval).Contains x) :
    (⟨3748816407, 3748816411⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1662 hx
def certified1662 : CertifiedExpSeed :=
  ⟨⟨(-584131767), (-584131765)⟩, ⟨3748816407, 3748816411⟩, certificate1662, checked1662⟩

def certificate1663 : ExpIntervalCertificate := ⟨⟨⟨3653144150, 3653144152⟩, .taylor 1 7 ⟨3961077461, 3961077462⟩⟩, ⟨⟨3838355912, 3838355913⟩, .taylor 0 8 ⟨3838355912, 3838355913⟩⟩⟩
theorem checked1663 : expIntervalCheck ⟨(-695165079), (-482753524)⟩ ⟨3653144150, 3838355913⟩ certificate1663 = true := by
  decide +kernel
theorem sound1663 {x : ℝ} (hx : (⟨(-695165079), (-482753524)⟩ : Interval).Contains x) :
    (⟨3653144150, 3838355913⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1663 hx
def certified1663 : CertifiedExpSeed :=
  ⟨⟨(-695165079), (-482753524)⟩, ⟨3653144150, 3838355913⟩, certificate1663, checked1663⟩

def certificate1664 : ExpIntervalCertificate := ⟨⟨⟨4276835167, 4276835168⟩, .taylor 0 5 ⟨4276835167, 4276835168⟩⟩, ⟨⟨4276835169, 4276835170⟩, .taylor 0 5 ⟨4276835169, 4276835170⟩⟩⟩
theorem checked1664 : expIntervalCheck ⟨(-18170511), (-18170509)⟩ ⟨4276835167, 4276835170⟩ certificate1664 = true := by
  decide +kernel
theorem sound1664 {x : ℝ} (hx : (⟨(-18170511), (-18170509)⟩ : Interval).Contains x) :
    (⟨4276835167, 4276835170⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1664 hx
def certified1664 : CertifiedExpSeed :=
  ⟨⟨(-18170511), (-18170509)⟩, ⟨4276835167, 4276835170⟩, certificate1664, checked1664⟩

def certificate1665 : ExpIntervalCertificate := ⟨⟨⟨4222896785, 4222896786⟩, .taylor 0 6 ⟨4222896785, 4222896786⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1665 : expIntervalCheck ⟨(-72682041), 0⟩ ⟨4222896785, 4294967296⟩ certificate1665 = true := by
  decide +kernel
theorem sound1665 {x : ℝ} (hx : (⟨(-72682041), 0⟩ : Interval).Contains x) :
    (⟨4222896785, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1665 hx
def certified1665 : CertifiedExpSeed :=
  ⟨⟨(-72682041), 0⟩, ⟨4222896785, 4294967296⟩, certificate1665, checked1665⟩

def certificate1666 : ExpIntervalCertificate := ⟨⟨⟨4134506923, 4134506924⟩, .taylor 0 6 ⟨4134506923, 4134506924⟩⟩, ⟨⟨4134506925, 4134506926⟩, .taylor 0 6 ⟨4134506925, 4134506926⟩⟩⟩
theorem checked1666 : expIntervalCheck ⟨(-163534592), (-163534590)⟩ ⟨4134506923, 4134506926⟩ certificate1666 = true := by
  decide +kernel
theorem sound1666 {x : ℝ} (hx : (⟨(-163534592), (-163534590)⟩ : Interval).Contains x) :
    (⟨4134506923, 4134506926⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1666 hx
def certified1666 : CertifiedExpSeed :=
  ⟨⟨(-163534592), (-163534590)⟩, ⟨4134506923, 4134506926⟩, certificate1666, checked1666⟩

def certificate1667 : ExpIntervalCertificate := ⟨⟨⟨4013860578, 4013860579⟩, .taylor 0 7 ⟨4013860578, 4013860579⟩⟩, ⟨⟨4222896787, 4222896788⟩, .taylor 0 6 ⟨4222896787, 4222896788⟩⟩⟩
theorem checked1667 : expIntervalCheck ⟨(-290728162), (-72682039)⟩ ⟨4013860578, 4222896788⟩ certificate1667 = true := by
  decide +kernel
theorem sound1667 {x : ℝ} (hx : (⟨(-290728162), (-72682039)⟩ : Interval).Contains x) :
    (⟨4013860578, 4222896788⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1667 hx
def certified1667 : CertifiedExpSeed :=
  ⟨⟨(-290728162), (-72682039)⟩, ⟨4013860578, 4222896788⟩, certificate1667, checked1667⟩

def certificate1668 : ExpIntervalCertificate := ⟨⟨⟨3591963225, 3591963227⟩, .taylor 1 8 ⟨3927768397, 3927768398⟩⟩, ⟨⟨3591963225, 3591963227⟩, .taylor 1 8 ⟨3927768397, 3927768398⟩⟩⟩
theorem checked1668 : expIntervalCheck ⟨(-767704052), (-767704050)⟩ ⟨3591963225, 3591963227⟩ certificate1668 = true := by
  decide +kernel
theorem sound1668 {x : ℝ} (hx : (⟨(-767704052), (-767704050)⟩ : Interval).Contains x) :
    (⟨3591963225, 3591963227⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1668 hx
def certified1668 : CertifiedExpSeed :=
  ⟨⟨(-767704052), (-767704050)⟩, ⟨3591963225, 3591963227⟩, certificate1668, checked1668⟩

def certificate1669 : ExpIntervalCertificate := ⟨⟨⟨3490838670, 3490838673⟩, .taylor 1 8 ⟨3872084442, 3872084443⟩⟩, ⟨⟨3688207194, 3688207197⟩, .taylor 1 7 ⟨3980041367, 3980041368⟩⟩⟩
theorem checked1669 : expIntervalCheck ⟨(-890354996), (-654138361)⟩ ⟨3490838670, 3688207197⟩ certificate1669 = true := by
  decide +kernel
theorem sound1669 {x : ℝ} (hx : (⟨(-890354996), (-654138361)⟩ : Interval).Contains x) :
    (⟨3490838670, 3688207197⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1669 hx
def certified1669 : CertifiedExpSeed :=
  ⟨⟨(-890354996), (-654138361)⟩, ⟨3490838670, 3688207197⟩, certificate1669, checked1669⟩

def certificate1670 : ExpIntervalCertificate := ⟨⟨⟨3385392290, 3385392292⟩, .taylor 1 8 ⟨3813154753, 3813154754⟩⟩, ⟨⟨3385392293, 3385392296⟩, .taylor 1 8 ⟨3813154755, 3813154756⟩⟩⟩
theorem checked1670 : expIntervalCheck ⟨(-1022091192), (-1022091189)⟩ ⟨3385392290, 3385392296⟩ certificate1670 = true := by
  decide +kernel
theorem sound1670 {x : ℝ} (hx : (⟨(-1022091192), (-1022091189)⟩ : Interval).Contains x) :
    (⟨3385392290, 3385392296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1670 hx
def certified1670 : CertifiedExpSeed :=
  ⟨⟨(-1022091192), (-1022091189)⟩, ⟨3385392290, 3385392296⟩, certificate1670, checked1670⟩

def certificate1671 : ExpIntervalCertificate := ⟨⟨⟨3276193533, 3276193539⟩, .taylor 2 7 ⟨4013860578, 4013860579⟩⟩, ⟨⟨3490838672, 3490838675⟩, .taylor 1 8 ⟨3872084443, 3872084444⟩⟩⟩
theorem checked1671 : expIntervalCheck ⟨(-1162912646), (-890354993)⟩ ⟨3276193533, 3490838675⟩ certificate1671 = true := by
  decide +kernel
theorem sound1671 {x : ℝ} (hx : (⟨(-1162912646), (-890354993)⟩ : Interval).Contains x) :
    (⟨3276193533, 3490838675⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1671 hx
def certified1671 : CertifiedExpSeed :=
  ⟨⟨(-1162912646), (-890354993)⟩, ⟨3276193533, 3490838675⟩, certificate1671, checked1671⟩

def certificate1672 : ExpIntervalCertificate := ⟨⟨⟨1842850628, 1842850634⟩, .taylor 3 8 ⟨3863902379, 3863902380⟩⟩, ⟨⟨1842850630, 1842850638⟩, .taylor 3 8 ⟨3863902380, 3863902381⟩⟩⟩
theorem checked1672 : expIntervalCheck ⟨(-3634102022), (-3634102011)⟩ ⟨1842850628, 1842850638⟩ certificate1672 = true := by
  decide +kernel
theorem sound1672 {x : ℝ} (hx : (⟨(-3634102022), (-3634102011)⟩ : Interval).Contains x) :
    (⟨1842850628, 1842850638⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1672 hx
def certified1672 : CertifiedExpSeed :=
  ⟨⟨(-3634102022), (-3634102011)⟩, ⟨1842850628, 1842850638⟩, certificate1672, checked1672⟩

def certificate1673 : ExpIntervalCertificate := ⟨⟨⟨1269999220, 1269999231⟩, .taylor 4 7 ⟨3980041366, 3980041367⟩⟩, ⟨⟨2499074695, 2499074703⟩, .taylor 3 7 ⟨4013860579, 4013860580⟩⟩⟩
theorem checked1673 : expIntervalCheck ⟨(-5233106911), (-2325825285)⟩ ⟨1269999220, 2499074703⟩ certificate1673 = true := by
  decide +kernel
theorem sound1673 {x : ℝ} (hx : (⟨(-5233106911), (-2325825285)⟩ : Interval).Contains x) :
    (⟨1269999220, 2499074703⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1673 hx
def certified1673 : CertifiedExpSeed :=
  ⟨⟨(-5233106911), (-2325825285)⟩, ⟨1269999220, 2499074703⟩, certificate1673, checked1673⟩

def certificate1674 : ExpIntervalCertificate := ⟨⟨⟨817935761, 817935770⟩, .taylor 4 8 ⟨3872084442, 3872084443⟩⟩, ⟨⟨817935765, 817935773⟩, .taylor 4 8 ⟨3872084443, 3872084444⟩⟩⟩
theorem checked1674 : expIntervalCheck ⟨(-7122839963), (-7122839945)⟩ ⟨817935761, 817935773⟩ certificate1674 = true := by
  decide +kernel
theorem sound1674 {x : ℝ} (hx : (⟨(-7122839963), (-7122839945)⟩ : Interval).Contains x) :
    (⟨817935761, 817935773⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1674 hx
def certified1674 : CertifiedExpSeed :=
  ⟨⟨(-7122839963), (-7122839945)⟩, ⟨817935761, 817935773⟩, certificate1674, checked1674⟩

def certificate1675 : ExpIntervalCertificate := ⟨⟨⟨492308529, 492308539⟩, .taylor 5 7 ⟨4013860578, 4013860579⟩⟩, ⟨⟨1269999224, 1269999236⟩, .taylor 4 7 ⟨3980041367, 3980041368⟩⟩⟩
theorem checked1675 : expIntervalCheck ⟨(-9303301162), (-5233106897)⟩ ⟨492308529, 1269999236⟩ certificate1675 = true := by
  decide +kernel
theorem sound1675 {x : ℝ} (hx : (⟨(-9303301162), (-5233106897)⟩ : Interval).Contains x) :
    (⟨492308529, 1269999236⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1675 hx
def certified1675 : CertifiedExpSeed :=
  ⟨⟨(-9303301162), (-5233106897)⟩, ⟨492308529, 1269999236⟩, certificate1675, checked1675⟩

def certificate1676 : ExpIntervalCertificate := ⟨⟨⟨3942335234, 3942335235⟩, .taylor 0 7 ⟨3942335234, 3942335235⟩⟩, ⟨⟨3942335235, 3942335236⟩, .taylor 0 7 ⟨3942335235, 3942335236⟩⟩⟩
theorem checked1676 : expIntervalCheck ⟨(-367952830), (-367952828)⟩ ⟨3942335234, 3942335236⟩ certificate1676 = true := by
  decide +kernel
theorem sound1676 {x : ℝ} (hx : (⟨(-367952830), (-367952828)⟩ : Interval).Contains x) :
    (⟨3942335234, 3942335236⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1676 hx
def certified1676 : CertifiedExpSeed :=
  ⟨⟨(-367952830), (-367952828)⟩, ⟨3942335234, 3942335236⟩, certificate1676, checked1676⟩

def certificate1677 : ExpIntervalCertificate := ⟨⟨⟨3863902378, 3863902379⟩, .taylor 0 8 ⟨3863902378, 3863902379⟩⟩, ⟨⟨4013860580, 4013860581⟩, .taylor 0 7 ⟨4013860580, 4013860581⟩⟩⟩
theorem checked1677 : expIntervalCheck ⟨(-454262754), (-290728160)⟩ ⟨3863902378, 4013860581⟩ certificate1677 = true := by
  decide +kernel
theorem sound1677 {x : ℝ} (hx : (⟨(-454262754), (-290728160)⟩ : Interval).Contains x) :
    (⟨3863902378, 4013860581⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1677 hx
def certified1677 : CertifiedExpSeed :=
  ⟨⟨(-454262754), (-290728160)⟩, ⟨3863902378, 4013860581⟩, certificate1677, checked1677⟩

def certificate1678 : ExpIntervalCertificate := ⟨⟨⟨3779027612, 3779027615⟩, .taylor 1 7 ⟨4028746704, 4028746705⟩⟩, ⟨⟨3779027612, 3779027615⟩, .taylor 1 7 ⟨4028746704, 4028746705⟩⟩⟩
theorem checked1678 : expIntervalCheck ⟨(-549657931), (-549657929)⟩ ⟨3779027612, 3779027615⟩ certificate1678 = true := by
  decide +kernel
theorem sound1678 {x : ℝ} (hx : (⟨(-549657931), (-549657929)⟩ : Interval).Contains x) :
    (⟨3779027612, 3779027615⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1678 hx
def certified1678 : CertifiedExpSeed :=
  ⟨⟨(-549657931), (-549657929)⟩, ⟨3779027612, 3779027615⟩, certificate1678, checked1678⟩

def certificate1679 : ExpIntervalCertificate := ⟨⟨⟨3688207191, 3688207194⟩, .taylor 1 7 ⟨3980041365, 3980041366⟩⟩, ⟨⟨3863902380, 3863902381⟩, .taylor 0 8 ⟨3863902380, 3863902381⟩⟩⟩
theorem checked1679 : expIntervalCheck ⟨(-654138365), (-454262751)⟩ ⟨3688207191, 3863902381⟩ certificate1679 = true := by
  decide +kernel
theorem sound1679 {x : ℝ} (hx : (⟨(-654138365), (-454262751)⟩ : Interval).Contains x) :
    (⟨3688207191, 3863902381⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1679 hx
def certified1679 : CertifiedExpSeed :=
  ⟨⟨(-654138365), (-454262751)⟩, ⟨3688207191, 3863902381⟩, certificate1679, checked1679⟩

def certificate1680 : ExpIntervalCertificate := ⟨⟨⟨4152035634, 4152035635⟩, .taylor 0 6 ⟨4152035634, 4152035635⟩⟩, ⟨⟨4152035636, 4152035637⟩, .taylor 0 6 ⟨4152035636, 4152035637⟩⟩⟩
theorem checked1680 : expIntervalCheck ⟨(-145364081), (-145364079)⟩ ⟨4152035634, 4152035637⟩ certificate1680 = true := by
  decide +kernel
theorem sound1680 {x : ℝ} (hx : (⟨(-145364081), (-145364079)⟩ : Interval).Contains x) :
    (⟨4152035634, 4152035637⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1680 hx
def certified1680 : CertifiedExpSeed :=
  ⟨⟨(-145364081), (-145364079)⟩, ⟨4152035634, 4152035637⟩, certificate1680, checked1680⟩

def certificate1681 : ExpIntervalCertificate := ⟨⟨⟨3751152367, 3751152370⟩, .taylor 1 7 ⟨4013860578, 4013860579⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1681 : expIntervalCheck ⟨(-581456324), 0⟩ ⟨3751152367, 4294967296⟩ certificate1681 = true := by
  decide +kernel
theorem sound1681 {x : ℝ} (hx : (⟨(-581456324), 0⟩ : Interval).Contains x) :
    (⟨3751152367, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1681 hx
def certified1681 : CertifiedExpSeed :=
  ⟨⟨(-581456324), 0⟩, ⟨3751152367, 4294967296⟩, certificate1681, checked1681⟩

def certificate1682 : ExpIntervalCertificate := ⟨⟨⟨3167165512, 3167165517⟩, .taylor 2 7 ⟨3980041366, 3980041367⟩⟩, ⟨⟨3167165514, 3167165524⟩, .taylor 2 7 ⟨3980041367, 3980041369⟩⟩⟩
theorem checked1682 : expIntervalCheck ⟨(-1308276728), (-1308276721)⟩ ⟨3167165512, 3167165524⟩ certificate1682 = true := by
  decide +kernel
theorem sound1682 {x : ℝ} (hx : (⟨(-1308276728), (-1308276721)⟩ : Interval).Contains x) :
    (⟨3167165512, 3167165524⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1682 hx
def certified1682 : CertifiedExpSeed :=
  ⟨⟨(-1308276728), (-1308276721)⟩, ⟨3167165512, 3167165524⟩, certificate1682, checked1682⟩

def certificate1683 : ExpIntervalCertificate := ⟨⟨⟨2499074690, 2499074700⟩, .taylor 3 7 ⟨4013860578, 4013860579⟩⟩, ⟨⟨3751152370, 3751152373⟩, .taylor 1 7 ⟨4013860580, 4013860581⟩⟩⟩
theorem checked1683 : expIntervalCheck ⟨(-2325825294), (-581456319)⟩ ⟨2499074690, 3751152373⟩ certificate1683 = true := by
  decide +kernel
theorem sound1683 {x : ℝ} (hx : (⟨(-2325825294), (-581456319)⟩ : Interval).Contains x) :
    (⟨2499074690, 3751152373⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1683 hx
def certified1683 : CertifiedExpSeed :=
  ⟨⟨(-2325825294), (-581456319)⟩, ⟨2499074690, 3751152373⟩, certificate1683, checked1683⟩

def certificate1684 : ExpIntervalCertificate := ⟨⟨⟨3883538403, 3883538404⟩, .taylor 0 8 ⟨3883538403, 3883538404⟩⟩, ⟨⟨3883538404, 3883538405⟩, .taylor 0 8 ⟨3883538404, 3883538405⟩⟩⟩
theorem checked1684 : expIntervalCheck ⟨(-432491367), (-432491365)⟩ ⟨3883538403, 3883538405⟩ certificate1684 = true := by
  decide +kernel
theorem sound1684 {x : ℝ} (hx : (⟨(-432491367), (-432491365)⟩ : Interval).Contains x) :
    (⟨3883538403, 3883538405⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1684 hx
def certified1684 : CertifiedExpSeed :=
  ⟨⟨(-432491367), (-432491365)⟩, ⟨3883538403, 3883538405⟩, certificate1684, checked1684⟩

def certificate1685 : ExpIntervalCertificate := ⟨⟨⟨3715227485, 3715227487⟩, .taylor 1 7 ⟨3994593915, 3994593916⟩⟩, ⟨⟨4026903448, 4026903449⟩, .taylor 0 7 ⟨4026903448, 4026903449⟩⟩⟩
theorem checked1685 : expIntervalCheck ⟨(-622787568), (-276794473)⟩ ⟨3715227485, 4026903449⟩ certificate1685 = true := by
  decide +kernel
theorem sound1685 {x : ℝ} (hx : (⟨(-622787568), (-276794473)⟩ : Interval).Contains x) :
    (⟨3715227485, 4026903449⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1685 hx
def certified1685 : CertifiedExpSeed :=
  ⟨⟨(-622787568), (-276794473)⟩, ⟨3715227485, 4026903449⟩, certificate1685, checked1685⟩

def certificate1686 : ExpIntervalCertificate := ⟨⟨⟨3775570393, 3775570396⟩, .taylor 1 7 ⟨4026903446, 4026903447⟩⟩, ⟨⟨3775570397, 3775570400⟩, .taylor 1 7 ⟨4026903448, 4026903449⟩⟩⟩
theorem checked1686 : expIntervalCheck ⟨(-553588951), (-553588947)⟩ ⟨3775570393, 3775570400⟩ certificate1686 = true := by
  decide +kernel
theorem sound1686 {x : ℝ} (hx : (⟨(-553588951), (-553588947)⟩ : Interval).Contains x) :
    (⟨3775570393, 3775570400⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1686 hx
def certified1686 : CertifiedExpSeed :=
  ⟨⟨(-553588951), (-553588947)⟩, ⟨3775570393, 3775570400⟩, certificate1686, checked1686⟩

def certificate1687 : ExpIntervalCertificate := ⟨⟨⟨2564783460, 2564783470⟩, .taylor 3 7 ⟨4026903447, 4026903448⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1687 : expIntervalCheck ⟨(-2214355797), 0⟩ ⟨2564783460, 4294967296⟩ certificate1687 = true := by
  decide +kernel
theorem sound1687 {x : ℝ} (hx : (⟨(-2214355797), 0⟩ : Interval).Contains x) :
    (⟨2564783460, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1687 hx
def certified1687 : CertifiedExpSeed :=
  ⟨⟨(-2214355797), 0⟩, ⟨2564783460, 4294967296⟩, certificate1687, checked1687⟩

def certificate1688 : ExpIntervalCertificate := ⟨⟨⟨4277702434, 4277702435⟩, .taylor 0 5 ⟨4277702434, 4277702435⟩⟩, ⟨⟨4277702435, 4277702436⟩, .taylor 0 5 ⟨4277702435, 4277702436⟩⟩⟩
theorem checked1688 : expIntervalCheck ⟨(-17299655), (-17299654)⟩ ⟨4277702434, 4277702436⟩ certificate1688 = true := by
  decide +kernel
theorem sound1688 {x : ℝ} (hx : (⟨(-17299655), (-17299654)⟩ : Interval).Contains x) :
    (⟨4277702434, 4277702436⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1688 hx
def certified1688 : CertifiedExpSeed :=
  ⟨⟨(-17299655), (-17299654)⟩, ⟨4277702434, 4277702436⟩, certificate1688, checked1688⟩

def certificate1689 : ExpIntervalCertificate := ⟨⟨⟨4226323144, 4226323145⟩, .taylor 0 6 ⟨4226323144, 4226323145⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1689 : expIntervalCheck ⟨(-69198619), 0⟩ ⟨4226323144, 4294967296⟩ certificate1689 = true := by
  decide +kernel
theorem sound1689 {x : ℝ} (hx : (⟨(-69198619), 0⟩ : Interval).Contains x) :
    (⟨4226323144, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1689 hx
def certified1689 : CertifiedExpSeed :=
  ⟨⟨(-69198619), 0⟩, ⟨4226323144, 4294967296⟩, certificate1689, checked1689⟩

def certificate1690 : ExpIntervalCertificate := ⟨⟨⟨4142058693, 4142058694⟩, .taylor 0 6 ⟨4142058693, 4142058694⟩⟩, ⟨⟨4142058695, 4142058696⟩, .taylor 0 6 ⟨4142058695, 4142058696⟩⟩⟩
theorem checked1690 : expIntervalCheck ⟨(-155696893), (-155696891)⟩ ⟨4142058693, 4142058696⟩ certificate1690 = true := by
  decide +kernel
theorem sound1690 {x : ℝ} (hx : (⟨(-155696893), (-155696891)⟩ : Interval).Contains x) :
    (⟨4142058693, 4142058696⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1690 hx
def certified1690 : CertifiedExpSeed :=
  ⟨⟨(-155696893), (-155696891)⟩, ⟨4142058693, 4142058696⟩, certificate1690, checked1690⟩

def certificate1691 : ExpIntervalCertificate := ⟨⟨⟨4026903447, 4026903448⟩, .taylor 0 7 ⟨4026903447, 4026903448⟩⟩, ⟨⟨4226323145, 4226323146⟩, .taylor 0 6 ⟨4226323145, 4226323146⟩⟩⟩
theorem checked1691 : expIntervalCheck ⟨(-276794475), (-69198618)⟩ ⟨4026903447, 4226323146⟩ certificate1691 = true := by
  decide +kernel
theorem sound1691 {x : ℝ} (hx : (⟨(-276794475), (-69198618)⟩ : Interval).Contains x) :
    (⟨4026903447, 4226323146⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1691 hx
def certified1691 : CertifiedExpSeed :=
  ⟨⟨(-276794475), (-69198618)⟩, ⟨4026903447, 4226323146⟩, certificate1691, checked1691⟩

def certificate1692 : ExpIntervalCertificate := ⟨⟨⟨3622866632, 3622866635⟩, .taylor 1 7 ⟨3944628462, 3944628463⟩⟩, ⟨⟨3622866634, 3622866636⟩, .taylor 1 7 ⟨3944628463, 3944628464⟩⟩⟩
theorem checked1692 : expIntervalCheck ⟨(-730910409), (-730910406)⟩ ⟨3622866632, 3622866636⟩ certificate1692 = true := by
  decide +kernel
theorem sound1692 {x : ℝ} (hx : (⟨(-730910409), (-730910406)⟩ : Interval).Contains x) :
    (⟨3622866632, 3622866636⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1692 hx
def certified1692 : CertifiedExpSeed :=
  ⟨⟨(-730910409), (-730910406)⟩, ⟨3622866632, 3622866636⟩, certificate1692, checked1692⟩

def certificate1693 : ExpIntervalCertificate := ⟨⟨⟨3525694167, 3525694172⟩, .taylor 1 8 ⟨3891367516, 3891367518⟩⟩, ⟨⟨3715227486, 3715227489⟩, .taylor 1 7 ⟨3994593916, 3994593917⟩⟩⟩
theorem checked1693 : expIntervalCheck ⟨(-847683078), (-622787565)⟩ ⟨3525694167, 3715227489⟩ certificate1693 = true := by
  decide +kernel
theorem sound1693 {x : ℝ} (hx : (⟨(-847683078), (-622787565)⟩ : Interval).Contains x) :
    (⟨3525694167, 3715227489⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1693 hx
def certified1693 : CertifiedExpSeed :=
  ⟨⟨(-847683078), (-622787565)⟩, ⟨3525694167, 3715227489⟩, certificate1693, checked1693⟩

def certificate1694 : ExpIntervalCertificate := ⟨⟨⟨3424224915, 3424224917⟩, .taylor 1 8 ⟨3834962063, 3834962064⟩⟩, ⟨⟨3424224916, 3424224919⟩, .taylor 1 8 ⟨3834962064, 3834962065⟩⟩⟩
theorem checked1694 : expIntervalCheck ⟨(-973105573), (-973105570)⟩ ⟨3424224915, 3424224919⟩ certificate1694 = true := by
  decide +kernel
theorem sound1694 {x : ℝ} (hx : (⟨(-973105573), (-973105570)⟩ : Interval).Contains x) :
    (⟨3424224915, 3424224919⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1694 hx
def certified1694 : CertifiedExpSeed :=
  ⟨⟨(-973105573), (-973105570)⟩, ⟨3424224915, 3424224919⟩, certificate1694, checked1694⟩

def certificate1695 : ExpIntervalCertificate := ⟨⟨⟨3318984948, 3318984954⟩, .taylor 2 7 ⟨4026903447, 4026903448⟩⟩, ⟨⟨3525694171, 3525694173⟩, .taylor 1 8 ⟨3891367518, 3891367519⟩⟩⟩
theorem checked1695 : expIntervalCheck ⟨(-1107177897), (-847683075)⟩ ⟨3318984948, 3525694173⟩ certificate1695 = true := by
  decide +kernel
theorem sound1695 {x : ℝ} (hx : (⟨(-1107177897), (-847683075)⟩ : Interval).Contains x) :
    (⟨3318984948, 3525694173⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1695 hx
def certified1695 : CertifiedExpSeed :=
  ⟨⟨(-1107177897), (-847683075)⟩, ⟨3318984948, 3525694173⟩, certificate1695, checked1695⟩

def certificate1696 : ExpIntervalCertificate := ⟨⟨⟨1919118552, 1919118561⟩, .taylor 3 8 ⟨3883538403, 3883538404⟩⟩, ⟨⟨1919118560, 1919118566⟩, .taylor 3 8 ⟨3883538405, 3883538406⟩⟩⟩
theorem checked1696 : expIntervalCheck ⟨(-3459930930), (-3459930919)⟩ ⟨1919118552, 1919118566⟩ certificate1696 = true := by
  decide +kernel
theorem sound1696 {x : ℝ} (hx : (⟨(-3459930930), (-3459930919)⟩ : Interval).Contains x) :
    (⟨1919118552, 1919118566⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1696 hx
def certified1696 : CertifiedExpSeed :=
  ⟨⟨(-3459930930), (-3459930919)⟩, ⟨1919118552, 1919118566⟩, certificate1696, checked1696⟩

def certificate1697 : ExpIntervalCertificate := ⟨⟨⟨1346369479, 1346369488⟩, .taylor 4 7 ⟨3994593915, 3994593916⟩⟩, ⟨⟨2564783465, 2564783475⟩, .taylor 3 7 ⟨4026903448, 4026903449⟩⟩⟩
theorem checked1697 : expIntervalCheck ⟨(-4982300538), (-2214355788)⟩ ⟨1346369479, 2564783475⟩ certificate1697 = true := by
  decide +kernel
theorem sound1697 {x : ℝ} (hx : (⟨(-4982300538), (-2214355788)⟩ : Interval).Contains x) :
    (⟨1346369479, 2564783475⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1697 hx
def certified1697 : CertifiedExpSeed :=
  ⟨⟨(-4982300538), (-2214355788)⟩, ⟨1346369479, 2564783475⟩, certificate1697, checked1697⟩

def certificate1698 : ExpIntervalCertificate := ⟨⟨⟨885600941, 885600950⟩, .taylor 4 8 ⟨3891367517, 3891367518⟩⟩, ⟨⟨885600945, 885600953⟩, .taylor 4 8 ⟨3891367518, 3891367519⟩⟩⟩
theorem checked1698 : expIntervalCheck ⟨(-6781464619), (-6781464604)⟩ ⟨885600941, 885600953⟩ certificate1698 = true := by
  decide +kernel
theorem sound1698 {x : ℝ} (hx : (⟨(-6781464619), (-6781464604)⟩ : Interval).Contains x) :
    (⟨885600941, 885600953⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1698 hx
def certified1698 : CertifiedExpSeed :=
  ⟨⟨(-6781464619), (-6781464604)⟩, ⟨885600941, 885600953⟩, certificate1698, checked1698⟩

def certificate1699 : ExpIntervalCertificate := ⟨⟨⟨546164204, 546164214⟩, .taylor 5 7 ⟨4026903447, 4026903448⟩⟩, ⟨⟨1346369483, 1346369495⟩, .taylor 4 7 ⟨3994593916, 3994593917⟩⟩⟩
theorem checked1699 : expIntervalCheck ⟨(-8857423175), (-4982300525)⟩ ⟨546164204, 1346369495⟩ certificate1699 = true := by
  decide +kernel
theorem sound1699 {x : ℝ} (hx : (⟨(-8857423175), (-4982300525)⟩ : Interval).Contains x) :
    (⟨546164204, 1346369495⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1699 hx
def certified1699 : CertifiedExpSeed :=
  ⟨⟨(-8857423175), (-4982300525)⟩, ⟨546164204, 1346369495⟩, certificate1699, checked1699⟩

end FiniteExpSeeds
