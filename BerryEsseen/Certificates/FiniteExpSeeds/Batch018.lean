module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate1800 : ExpIntervalCertificate := ⟨⟨⟨537052087, 537052099⟩, .taylor 5 7 ⟨4024786786, 4024786787⟩⟩, ⟨⟨537052087, 537052099⟩, .taylor 5 7 ⟨4024786786, 4024786787⟩⟩⟩
theorem checked1800 : expIntervalCheck ⟨(-8929684218), (-8929684198)⟩ ⟨537052087, 537052099⟩ certificate1800 = true := by
  decide +kernel
theorem sound1800 {x : ℝ} (hx : (⟨(-8929684218), (-8929684198)⟩ : Interval).Contains x) :
    (⟨537052087, 537052099⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1800 hx
def certified1800 : CertifiedExpSeed :=
  ⟨⟨(-8929684218), (-8929684198)⟩, ⟨537052087, 537052099⟩, certificate1800, checked1800⟩

def certificate1801 : ExpIntervalCertificate := ⟨⟨⟨284187617, 284187624⟩, .taylor 5 7 ⟨3945527063, 3945527064⟩⟩, ⟨⟨932336822, 932336831⟩, .taylor 4 8 ⟨3903895396, 3903895397⟩⟩⟩
theorem checked1801 : expIntervalCheck ⟨(-11663261002), (-6560584307)⟩ ⟨284187617, 932336831⟩ certificate1801 = true := by
  decide +kernel
theorem sound1801 {x : ℝ} (hx : (⟨(-11663261002), (-6560584307)⟩ : Interval).Contains x) :
    (⟨284187617, 932336831⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1801 hx
def certified1801 : CertifiedExpSeed :=
  ⟨⟨(-11663261002), (-6560584307)⟩, ⟨284187617, 932336831⟩, certificate1801, checked1801⟩

def certificate1802 : ExpIntervalCertificate := ⟨⟨⟨3903895394, 3903895395⟩, .taylor 0 8 ⟨3903895394, 3903895395⟩⟩, ⟨⟨3903895397, 3903895398⟩, .taylor 0 8 ⟨3903895397, 3903895398⟩⟩⟩
theorem checked1802 : expIntervalCheck ⟨(-410036521), (-410036518)⟩ ⟨3903895394, 3903895398⟩ certificate1802 = true := by
  decide +kernel
theorem sound1802 {x : ℝ} (hx : (⟨(-410036521), (-410036518)⟩ : Interval).Contains x) :
    (⟨3903895394, 3903895398⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1802 hx
def certified1802 : CertifiedExpSeed :=
  ⟨⟨(-410036521), (-410036518)⟩, ⟨3903895394, 3903895398⟩, certificate1802, checked1802⟩

def certificate1803 : ExpIntervalCertificate := ⟨⟨⟨3817443261, 3817443262⟩, .taylor 0 8 ⟨3817443261, 3817443262⟩⟩, ⟨⟨3982905556, 3982905557⟩, .taylor 0 7 ⟨3982905556, 3982905557⟩⟩⟩
theorem checked1803 : expIntervalCheck ⟨(-506217927), (-323979471)⟩ ⟨3817443261, 3982905557⟩ certificate1803 = true := by
  decide +kernel
theorem sound1803 {x : ℝ} (hx : (⟨(-506217927), (-323979471)⟩ : Interval).Contains x) :
    (⟨3817443261, 3982905557⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1803 hx
def certified1803 : CertifiedExpSeed :=
  ⟨⟨(-506217927), (-323979471)⟩, ⟨3817443261, 3982905557⟩, certificate1803, checked1803⟩

def certificate1804 : ExpIntervalCertificate := ⟨⟨⟨3724116548, 3724116551⟩, .taylor 1 7 ⟨3999369798, 3999369799⟩⟩, ⟨⟨3724116550, 3724116554⟩, .taylor 1 7 ⟨3999369799, 3999369801⟩⟩⟩
theorem checked1804 : expIntervalCheck ⟨(-612523692), (-612523688)⟩ ⟨3724116548, 3724116554⟩ certificate1804 = true := by
  decide +kernel
theorem sound1804 {x : ℝ} (hx : (⟨(-612523692), (-612523688)⟩ : Interval).Contains x) :
    (⟨3724116548, 3724116554⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1804 hx
def certified1804 : CertifiedExpSeed :=
  ⟨⟨(-612523692), (-612523688)⟩, ⟨3724116548, 3724116554⟩, certificate1804, checked1804⟩

def certificate1805 : ExpIntervalCertificate := ⟨⟨⟨3624517423, 3624517426⟩, .taylor 1 7 ⟨3945527062, 3945527063⟩⟩, ⟨⟨3817443263, 3817443264⟩, .taylor 0 8 ⟨3817443263, 3817443264⟩⟩⟩
theorem checked1805 : expIntervalCheck ⟨(-728953815), (-506217924)⟩ ⟨3624517423, 3817443264⟩ certificate1805 = true := by
  decide +kernel
theorem sound1805 {x : ℝ} (hx : (⟨(-728953815), (-506217924)⟩ : Interval).Contains x) :
    (⟨3624517423, 3817443264⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1805 hx
def certified1805 : CertifiedExpSeed :=
  ⟨⟨(-728953815), (-506217924)⟩, ⟨3624517423, 3817443264⟩, certificate1805, checked1805⟩

def certificate1806 : ExpIntervalCertificate := ⟨⟨⟨4116540986, 4116540987⟩, .taylor 0 7 ⟨4116540986, 4116540987⟩⟩, ⟨⟨4116540989, 4116540990⟩, .taylor 0 7 ⟨4116540989, 4116540990⟩⟩⟩
theorem checked1806 : expIntervalCheck ⟨(-182238454), (-182238451)⟩ ⟨4116540986, 4116540990⟩ certificate1806 = true := by
  decide +kernel
theorem sound1806 {x : ℝ} (hx : (⟨(-182238454), (-182238451)⟩ : Interval).Contains x) :
    (⟨4116540986, 4116540990⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1806 hx
def certified1806 : CertifiedExpSeed :=
  ⟨⟨(-182238454), (-182238451)⟩, ⟨4116540986, 4116540990⟩, certificate1806, checked1806⟩

def certificate1807 : ExpIntervalCertificate := ⟨⟨⟨3624517423, 3624517426⟩, .taylor 1 7 ⟨3945527062, 3945527063⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1807 : expIntervalCheck ⟨(-728953815), 0⟩ ⟨3624517423, 4294967296⟩ certificate1807 = true := by
  decide +kernel
theorem sound1807 {x : ℝ} (hx : (⟨(-728953815), 0⟩ : Interval).Contains x) :
    (⟨3624517423, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1807 hx
def certified1807 : CertifiedExpSeed :=
  ⟨⟨(-728953815), 0⟩, ⟨3624517423, 4294967296⟩, certificate1807, checked1807⟩

def certificate1808 : ExpIntervalCertificate := ⟨⟨⟨2931656649, 2931656653⟩, .taylor 2 8 ⟨3903895395, 3903895396⟩⟩, ⟨⟨2931656654, 2931656660⟩, .taylor 2 8 ⟨3903895397, 3903895398⟩⟩⟩
theorem checked1808 : expIntervalCheck ⟨(-1640146082), (-1640146073)⟩ ⟨2931656649, 2931656660⟩ certificate1808 = true := by
  decide +kernel
theorem sound1808 {x : ℝ} (hx : (⟨(-1640146082), (-1640146073)⟩ : Interval).Contains x) :
    (⟨2931656649, 2931656660⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1808 hx
def certified1808 : CertifiedExpSeed :=
  ⟨⟨(-1640146082), (-1640146073)⟩, ⟨2931656649, 2931656660⟩, certificate1808, checked1808⟩

def certificate1809 : ExpIntervalCertificate := ⟨⟨⟨2178317513, 2178317522⟩, .taylor 3 7 ⟨3945527062, 3945527063⟩⟩, ⟨⟨3624517428, 3624517431⟩, .taylor 1 7 ⟨3945527065, 3945527066⟩⟩⟩
theorem checked1809 : expIntervalCheck ⟨(-2915815256), (-728953808)⟩ ⟨2178317513, 3624517431⟩ certificate1809 = true := by
  decide +kernel
theorem sound1809 {x : ℝ} (hx : (⟨(-2915815256), (-728953808)⟩ : Interval).Contains x) :
    (⟨2178317513, 3624517431⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1809 hx
def certified1809 : CertifiedExpSeed :=
  ⟨⟨(-2915815256), (-728953808)⟩, ⟨2178317513, 3624517431⟩, certificate1809, checked1809⟩

def certificate1810 : ExpIntervalCertificate := ⟨⟨⟨4275820588, 4275820589⟩, .taylor 0 5 ⟨4275820588, 4275820589⟩⟩, ⟨⟨4275820590, 4275820591⟩, .taylor 0 5 ⟨4275820590, 4275820591⟩⟩⟩
theorem checked1810 : expIntervalCheck ⟨(-19189512), (-19189510)⟩ ⟨4275820588, 4275820591⟩ certificate1810 = true := by
  decide +kernel
theorem sound1810 {x : ℝ} (hx : (⟨(-19189512), (-19189510)⟩ : Interval).Contains x) :
    (⟨4275820588, 4275820591⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1810 hx
def certified1810 : CertifiedExpSeed :=
  ⟨⟨(-19189512), (-19189510)⟩, ⟨4275820588, 4275820591⟩, certificate1810, checked1810⟩

def certificate1811 : ExpIntervalCertificate := ⟨⟨⟨4218891079, 4218891080⟩, .taylor 0 6 ⟨4218891079, 4218891080⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1811 : expIntervalCheck ⟨(-76758044), 0⟩ ⟨4218891079, 4294967296⟩ certificate1811 = true := by
  decide +kernel
theorem sound1811 {x : ℝ} (hx : (⟨(-76758044), 0⟩ : Interval).Contains x) :
    (⟨4218891079, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1811 hx
def certified1811 : CertifiedExpSeed :=
  ⟨⟨(-76758044), 0⟩, ⟨4218891079, 4294967296⟩, certificate1811, checked1811⟩

def certificate1812 : ExpIntervalCertificate := ⟨⟨⟨4125687965, 4125687966⟩, .taylor 0 6 ⟨4125687965, 4125687966⟩⟩, ⟨⟨4125687967, 4125687968⟩, .taylor 0 6 ⟨4125687967, 4125687968⟩⟩⟩
theorem checked1812 : expIntervalCheck ⟨(-172705598), (-172705596)⟩ ⟨4125687965, 4125687968⟩ certificate1812 = true := by
  decide +kernel
theorem sound1812 {x : ℝ} (hx : (⟨(-172705598), (-172705596)⟩ : Interval).Contains x) :
    (⟨4125687965, 4125687968⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1812 hx
def certified1812 : CertifiedExpSeed :=
  ⟨⟨(-172705598), (-172705596)⟩, ⟨4125687965, 4125687968⟩, certificate1812, checked1812⟩

def certificate1813 : ExpIntervalCertificate := ⟨⟨⟨3998652552, 3998652553⟩, .taylor 0 7 ⟨3998652552, 3998652553⟩⟩, ⟨⟨4218891081, 4218891082⟩, .taylor 0 6 ⟨4218891081, 4218891082⟩⟩⟩
theorem checked1813 : expIntervalCheck ⟨(-307032173), (-76758042)⟩ ⟨3998652552, 4218891082⟩ certificate1813 = true := by
  decide +kernel
theorem sound1813 {x : ℝ} (hx : (⟨(-307032173), (-76758042)⟩ : Interval).Contains x) :
    (⟨3998652552, 4218891082⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1813 hx
def certified1813 : CertifiedExpSeed :=
  ⟨⟨(-307032173), (-76758042)⟩, ⟨3998652552, 4218891082⟩, certificate1813, checked1813⟩

def certificate1814 : ExpIntervalCertificate := ⟨⟨⟨3556137220, 3556137223⟩, .taylor 1 8 ⟨3908131659, 3908131660⟩⟩, ⟨⟨3556137224, 3556137227⟩, .taylor 1 8 ⟨3908131661, 3908131662⟩⟩⟩
theorem checked1814 : expIntervalCheck ⟨(-810756832), (-810756828)⟩ ⟨3556137220, 3556137227⟩ certificate1814 = true := by
  decide +kernel
theorem sound1814 {x : ℝ} (hx : (⟨(-810756832), (-810756828)⟩ : Interval).Contains x) :
    (⟨3556137220, 3556137227⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1814 hx
def certified1814 : CertifiedExpSeed :=
  ⟨⟨(-810756832), (-810756828)⟩, ⟨3556137220, 3556137227⟩, certificate1814, checked1814⟩

def certificate1815 : ExpIntervalCertificate := ⟨⟨⟨3450490999, 3450491002⟩, .taylor 1 8 ⟨3849642321, 3849642322⟩⟩, ⟨⟨3656839758, 3656839761⟩, .taylor 1 7 ⟨3963080515, 3963080516⟩⟩⟩
theorem checked1815 : expIntervalCheck ⟨(-940286028), (-690822385)⟩ ⟨3450490999, 3656839761⟩ certificate1815 = true := by
  decide +kernel
theorem sound1815 {x : ℝ} (hx : (⟨(-940286028), (-690822385)⟩ : Interval).Contains x) :
    (⟨3450490999, 3656839761⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1815 hx
def certified1815 : CertifiedExpSeed :=
  ⟨⟨(-940286028), (-690822385)⟩, ⟨3450490999, 3656839761⟩, certificate1815, checked1815⟩

def certificate1816 : ExpIntervalCertificate := ⟨⟨⟨3340512436, 3340512442⟩, .taylor 2 7 ⟨4033417416, 4033417417⟩⟩, ⟨⟨3340512440, 3340512446⟩, .taylor 2 7 ⟨4033417417, 4033417418⟩⟩⟩
theorem checked1816 : expIntervalCheck ⟨(-1079409982), (-1079409979)⟩ ⟨3340512436, 3340512446⟩ certificate1816 = true := by
  decide +kernel
theorem sound1816 {x : ℝ} (hx : (⟨(-1079409982), (-1079409979)⟩ : Interval).Contains x) :
    (⟨3340512436, 3340512446⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1816 hx
def certified1816 : CertifiedExpSeed :=
  ⟨⟨(-1079409982), (-1079409979)⟩, ⟨3340512436, 3340512446⟩, certificate1816, checked1816⟩

def certificate1817 : ExpIntervalCertificate := ⟨⟨⟨3226822630, 3226822636⟩, .taylor 2 7 ⟨3998652553, 3998652554⟩⟩, ⟨⟨3450491001, 3450491004⟩, .taylor 1 8 ⟨3849642322, 3849642323⟩⟩⟩
theorem checked1817 : expIntervalCheck ⟨(-1228128689), (-940286025)⟩ ⟨3226822630, 3450491004⟩ certificate1817 = true := by
  decide +kernel
theorem sound1817 {x : ℝ} (hx : (⟨(-1228128689), (-940286025)⟩ : Interval).Contains x) :
    (⟨3226822630, 3450491004⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1817 hx
def certified1817 : CertifiedExpSeed :=
  ⟨⟨(-1228128689), (-940286025)⟩, ⟨3226822630, 3450491004⟩, certificate1817, checked1817⟩

def certificate1818 : ExpIntervalCertificate := ⟨⟨⟨1571711343, 1571711356⟩, .taylor 4 7 ⟨4033417416, 4033417417⟩⟩, ⟨⟨1571711350, 1571711364⟩, .taylor 4 7 ⟨4033417417, 4033417418⟩⟩⟩
theorem checked1818 : expIntervalCheck ⟨(-4317639926), (-4317639912)⟩ ⟨1571711343, 1571711364⟩ certificate1818 = true := by
  decide +kernel
theorem sound1818 {x : ℝ} (hx : (⟨(-4317639926), (-4317639912)⟩ : Interval).Contains x) :
    (⟨1571711343, 1571711364⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1818 hx
def certified1818 : CertifiedExpSeed :=
  ⟨⟨(-4317639926), (-4317639912)⟩, ⟨1571711343, 1571711364⟩, certificate1818, checked1818⟩

def certificate1819 : ExpIntervalCertificate := ⟨⟨⟨1009890940, 1009890950⟩, .taylor 4 8 ⟨3923440084, 3923440085⟩⟩, ⟨⟨2257065359, 2257065369⟩, .taylor 3 7 ⟨3963080514, 3963080515⟩⟩⟩
theorem checked1819 : expIntervalCheck ⟨(-6217401491), (-2763289543)⟩ ⟨1009890940, 2257065369⟩ certificate1819 = true := by
  decide +kernel
theorem sound1819 {x : ℝ} (hx : (⟨(-6217401491), (-2763289543)⟩ : Interval).Contains x) :
    (⟨1009890940, 2257065369⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1819 hx
def certified1819 : CertifiedExpSeed :=
  ⟨⟨(-6217401491), (-2763289543)⟩, ⟨1009890940, 2257065369⟩, certificate1819, checked1819⟩

def certificate1820 : ExpIntervalCertificate := ⟨⟨⟨598755064, 598755070⟩, .taylor 4 8 ⟨3797326543, 3797326544⟩⟩, ⟨⟨598755066, 598755072⟩, .taylor 4 8 ⟨3797326544, 3797326545⟩⟩⟩
theorem checked1820 : expIntervalCheck ⟨(-8462574248), (-8462574229)⟩ ⟨598755064, 598755072⟩ certificate1820 = true := by
  decide +kernel
theorem sound1820 {x : ℝ} (hx : (⟨(-8462574248), (-8462574229)⟩ : Interval).Contains x) :
    (⟨598755064, 598755072⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1820 hx
def certified1820 : CertifiedExpSeed :=
  ⟨⟨(-8462574248), (-8462574229)⟩, ⟨598755064, 598755072⟩, certificate1820, checked1820⟩

def certificate1821 : ExpIntervalCertificate := ⟨⟨⟨327564593, 327564601⟩, .taylor 5 7 ⟨3963080513, 3963080514⟩⟩, ⟨⟨1009890944, 1009890955⟩, .taylor 4 8 ⟨3923440085, 3923440086⟩⟩⟩
theorem checked1821 : expIntervalCheck ⟨(-11053158199), (-6217401474)⟩ ⟨327564593, 1009890955⟩ certificate1821 = true := by
  decide +kernel
theorem sound1821 {x : ℝ} (hx : (⟨(-11053158199), (-6217401474)⟩ : Interval).Contains x) :
    (⟨327564593, 1009890955⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1821 hx
def certified1821 : CertifiedExpSeed :=
  ⟨⟨(-11053158199), (-6217401474)⟩, ⟨327564593, 1009890955⟩, certificate1821, checked1821⟩

def certificate1822 : ExpIntervalCertificate := ⟨⟨⟨3923440083, 3923440084⟩, .taylor 0 8 ⟨3923440083, 3923440084⟩⟩, ⟨⟨3923440086, 3923440087⟩, .taylor 0 8 ⟨3923440086, 3923440087⟩⟩⟩
theorem checked1822 : expIntervalCheck ⟨(-388587594), (-388587591)⟩ ⟨3923440083, 3923440087⟩ certificate1822 = true := by
  decide +kernel
theorem sound1822 {x : ℝ} (hx : (⟨(-388587594), (-388587591)⟩ : Interval).Contains x) :
    (⟨3923440083, 3923440087⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1822 hx
def certified1822 : CertifiedExpSeed :=
  ⟨⟨(-388587594), (-388587591)⟩, ⟨3923440083, 3923440087⟩, certificate1822, checked1822⟩

def certificate1823 : ExpIntervalCertificate := ⟨⟨⟨3841051999, 3841052000⟩, .taylor 0 8 ⟨3841051999, 3841052000⟩⟩, ⟨⟨3998652554, 3998652555⟩, .taylor 0 7 ⟨3998652554, 3998652555⟩⟩⟩
theorem checked1823 : expIntervalCheck ⟨(-479737770), (-307032171)⟩ ⟨3841051999, 3998652555⟩ certificate1823 = true := by
  decide +kernel
theorem sound1823 {x : ℝ} (hx : (⟨(-479737770), (-307032171)⟩ : Interval).Contains x) :
    (⟨3841051999, 3998652555⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1823 hx
def certified1823 : CertifiedExpSeed :=
  ⟨⟨(-479737770), (-307032171)⟩, ⟨3841051999, 3998652555⟩, certificate1823, checked1823⟩

def certificate1824 : ExpIntervalCertificate := ⟨⟨⟨3752002808, 3752002811⟩, .taylor 1 7 ⟨4014315553, 4014315554⟩⟩, ⟨⟨3752002810, 3752002813⟩, .taylor 1 7 ⟨4014315554, 4014315555⟩⟩⟩
theorem checked1824 : expIntervalCheck ⟨(-580482701), (-580482698)⟩ ⟨3752002808, 3752002813⟩ certificate1824 = true := by
  decide +kernel
theorem sound1824 {x : ℝ} (hx : (⟨(-580482701), (-580482698)⟩ : Interval).Contains x) :
    (⟨3752002808, 3752002813⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1824 hx
def certified1824 : CertifiedExpSeed :=
  ⟨⟨(-580482701), (-580482698)⟩, ⟨3752002808, 3752002813⟩, certificate1824, checked1824⟩

def certificate1825 : ExpIntervalCertificate := ⟨⟨⟨3656839754, 3656839757⟩, .taylor 1 7 ⟨3963080513, 3963080514⟩⟩, ⟨⟨3841052000, 3841052001⟩, .taylor 0 8 ⟨3841052000, 3841052001⟩⟩⟩
theorem checked1825 : expIntervalCheck ⟨(-690822388), (-479737768)⟩ ⟨3656839754, 3841052001⟩ certificate1825 = true := by
  decide +kernel
theorem sound1825 {x : ℝ} (hx : (⟨(-690822388), (-479737768)⟩ : Interval).Contains x) :
    (⟨3656839754, 3841052001⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1825 hx
def certified1825 : CertifiedExpSeed :=
  ⟨⟨(-690822388), (-479737768)⟩, ⟨3656839754, 3841052001⟩, certificate1825, checked1825⟩

def certificate1826 : ExpIntervalCertificate := ⟨⟨⟨4125687964, 4125687965⟩, .taylor 0 6 ⟨4125687964, 4125687965⟩⟩, ⟨⟨4125687967, 4125687968⟩, .taylor 0 6 ⟨4125687967, 4125687968⟩⟩⟩
theorem checked1826 : expIntervalCheck ⟨(-172705599), (-172705596)⟩ ⟨4125687964, 4125687968⟩ certificate1826 = true := by
  decide +kernel
theorem sound1826 {x : ℝ} (hx : (⟨(-172705599), (-172705596)⟩ : Interval).Contains x) :
    (⟨4125687964, 4125687968⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1826 hx
def certified1826 : CertifiedExpSeed :=
  ⟨⟨(-172705599), (-172705596)⟩, ⟨4125687964, 4125687968⟩, certificate1826, checked1826⟩

def certificate1827 : ExpIntervalCertificate := ⟨⟨⟨3656839752, 3656839755⟩, .taylor 1 7 ⟨3963080512, 3963080513⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1827 : expIntervalCheck ⟨(-690822391), 0⟩ ⟨3656839752, 4294967296⟩ certificate1827 = true := by
  decide +kernel
theorem sound1827 {x : ℝ} (hx : (⟨(-690822391), 0⟩ : Interval).Contains x) :
    (⟨3656839752, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1827 hx
def certified1827 : CertifiedExpSeed :=
  ⟨⟨(-690822391), 0⟩, ⟨3656839752, 4294967296⟩, certificate1827, checked1827⟩

def certificate1828 : ExpIntervalCertificate := ⟨⟨⟨2990807869, 2990807875⟩, .taylor 2 8 ⟨3923440083, 3923440084⟩⟩, ⟨⟨2990807875, 2990807881⟩, .taylor 2 8 ⟨3923440085, 3923440086⟩⟩⟩
theorem checked1828 : expIntervalCheck ⟨(-1554350376), (-1554350368)⟩ ⟨2990807869, 2990807881⟩ certificate1828 = true := by
  decide +kernel
theorem sound1828 {x : ℝ} (hx : (⟨(-1554350376), (-1554350368)⟩ : Interval).Contains x) :
    (⟨2990807869, 2990807881⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1828 hx
def certified1828 : CertifiedExpSeed :=
  ⟨⟨(-1554350376), (-1554350368)⟩, ⟨2990807869, 2990807881⟩, certificate1828, checked1828⟩

def certificate1829 : ExpIntervalCertificate := ⟨⟨⟨2257065353, 2257065364⟩, .taylor 3 7 ⟨3963080513, 3963080514⟩⟩, ⟨⟨3656839758, 3656839761⟩, .taylor 1 7 ⟨3963080515, 3963080516⟩⟩⟩
theorem checked1829 : expIntervalCheck ⟨(-2763289555), (-690822385)⟩ ⟨2257065353, 3656839761⟩ certificate1829 = true := by
  decide +kernel
theorem sound1829 {x : ℝ} (hx : (⟨(-2763289555), (-690822385)⟩ : Interval).Contains x) :
    (⟨2257065353, 3656839761⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1829 hx
def certified1829 : CertifiedExpSeed :=
  ⟨⟨(-2763289555), (-690822385)⟩, ⟨2257065353, 3656839761⟩, certificate1829, checked1829⟩

def certificate1830 : ExpIntervalCertificate := ⟨⟨⟨3691868972, 3691868975⟩, .taylor 1 7 ⟨3982016637, 3982016638⟩⟩, ⟨⟨3691868976, 3691868978⟩, .taylor 1 7 ⟨3982016639, 3982016640⟩⟩⟩
theorem checked1830 : expIntervalCheck ⟨(-649876288), (-649876283)⟩ ⟨3691868972, 3691868978⟩ certificate1830 = true := by
  decide +kernel
theorem sound1830 {x : ℝ} (hx : (⟨(-649876288), (-649876283)⟩ : Interval).Contains x) :
    (⟨3691868972, 3691868978⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1830 hx
def certified1830 : CertifiedExpSeed :=
  ⟨⟨(-649876288), (-649876283)⟩, ⟨3691868972, 3691868978⟩, certificate1830, checked1830⟩

def certificate1831 : ExpIntervalCertificate := ⟨⟨⟨2344798530, 2344798542⟩, .taylor 3 7 ⟨3982016638, 3982016639⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1831 : expIntervalCheck ⟨(-2599505145), 0⟩ ⟨2344798530, 4294967296⟩ certificate1831 = true := by
  decide +kernel
theorem sound1831 {x : ℝ} (hx : (⟨(-2599505145), 0⟩ : Interval).Contains x) :
    (⟨2344798530, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1831 hx
def certified1831 : CertifiedExpSeed :=
  ⟨⟨(-2599505145), 0⟩, ⟨2344798530, 4294967296⟩, certificate1831, checked1831⟩

def certificate1832 : ExpIntervalCertificate := ⟨⟨⟨4276953060, 4276953061⟩, .taylor 0 5 ⟨4276953060, 4276953061⟩⟩, ⟨⟨4276953062, 4276953063⟩, .taylor 0 5 ⟨4276953062, 4276953063⟩⟩⟩
theorem checked1832 : expIntervalCheck ⟨(-18052120), (-18052118)⟩ ⟨4276953060, 4276953063⟩ certificate1832 = true := by
  decide +kernel
theorem sound1832 {x : ℝ} (hx : (⟨(-18052120), (-18052118)⟩ : Interval).Contains x) :
    (⟨4276953060, 4276953063⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1832 hx
def certified1832 : CertifiedExpSeed :=
  ⟨⟨(-18052120), (-18052118)⟩, ⟨4276953060, 4276953063⟩, certificate1832, checked1832⟩

def certificate1833 : ExpIntervalCertificate := ⟨⟨⟨4223362428, 4223362429⟩, .taylor 0 6 ⟨4223362428, 4223362429⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1833 : expIntervalCheck ⟨(-72208477), 0⟩ ⟨4223362428, 4294967296⟩ certificate1833 = true := by
  decide +kernel
theorem sound1833 {x : ℝ} (hx : (⟨(-72208477), 0⟩ : Interval).Contains x) :
    (⟨4223362428, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1833 hx
def certified1833 : CertifiedExpSeed :=
  ⟨⟨(-72208477), 0⟩, ⟨4223362428, 4294967296⟩, certificate1833, checked1833⟩

def certificate1834 : ExpIntervalCertificate := ⟨⟨⟨4135532762, 4135532763⟩, .taylor 0 6 ⟨4135532762, 4135532763⟩⟩, ⟨⟨4135532764, 4135532765⟩, .taylor 0 6 ⟨4135532764, 4135532765⟩⟩⟩
theorem checked1834 : expIntervalCheck ⟨(-162469072), (-162469070)⟩ ⟨4135532762, 4135532765⟩ certificate1834 = true := by
  decide +kernel
theorem sound1834 {x : ℝ} (hx : (⟨(-162469072), (-162469070)⟩ : Interval).Contains x) :
    (⟨4135532762, 4135532765⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1834 hx
def certified1834 : CertifiedExpSeed :=
  ⟨⟨(-162469072), (-162469070)⟩, ⟨4135532762, 4135532765⟩, certificate1834, checked1834⟩

def certificate1835 : ExpIntervalCertificate := ⟨⟨⟨4015631245, 4015631246⟩, .taylor 0 7 ⟨4015631245, 4015631246⟩⟩, ⟨⟨4223362430, 4223362431⟩, .taylor 0 6 ⟨4223362430, 4223362431⟩⟩⟩
theorem checked1835 : expIntervalCheck ⟨(-288833906), (-72208475)⟩ ⟨4015631245, 4223362431⟩ certificate1835 = true := by
  decide +kernel
theorem sound1835 {x : ℝ} (hx : (⟨(-288833906), (-72208475)⟩ : Interval).Contains x) :
    (⟨4015631245, 4223362431⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1835 hx
def certified1835 : CertifiedExpSeed :=
  ⟨⟨(-288833906), (-72208475)⟩, ⟨4015631245, 4223362431⟩, certificate1835, checked1835⟩

def certificate1836 : ExpIntervalCertificate := ⟨⟨⟨3596148947, 3596148950⟩, .taylor 1 8 ⟨3930056249, 3930056250⟩⟩, ⟨⟨3596148949, 3596148951⟩, .taylor 1 8 ⟨3930056250, 3930056251⟩⟩⟩
theorem checked1836 : expIntervalCheck ⟨(-762702030), (-762702028)⟩ ⟨3596148947, 3596148951⟩ certificate1836 = true := by
  decide +kernel
theorem sound1836 {x : ℝ} (hx : (⟨(-762702030), (-762702028)⟩ : Interval).Contains x) :
    (⟨3596148947, 3596148951⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1836 hx
def certified1836 : CertifiedExpSeed :=
  ⟨⟨(-762702030), (-762702028)⟩, ⟨3596148947, 3596148951⟩, certificate1836, checked1836⟩

def certificate1837 : ExpIntervalCertificate := ⟨⟨⟨3495556889, 3495556892⟩, .taylor 1 8 ⟨3874700314, 3874700315⟩⟩, ⟨⟨3691868976, 3691868978⟩, .taylor 1 7 ⟨3982016639, 3982016640⟩⟩⟩
theorem checked1837 : expIntervalCheck ⟨(-884553835), (-649876283)⟩ ⟨3495556889, 3691868978⟩ certificate1837 = true := by
  decide +kernel
theorem sound1837 {x : ℝ} (hx : (⟨(-884553835), (-649876283)⟩ : Interval).Contains x) :
    (⟨3495556889, 3691868978⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1837 hx
def certified1837 : CertifiedExpSeed :=
  ⟨⟨(-884553835), (-649876283)⟩, ⟨3495556889, 3691868978⟩, certificate1837, checked1837⟩

def certificate1838 : ExpIntervalCertificate := ⟨⟨⟨3390645530, 3390645533⟩, .taylor 1 8 ⟨3816112114, 3816112115⟩⟩, ⟨⟨3390645532, 3390645535⟩, .taylor 1 8 ⟨3816112115, 3816112116⟩⟩⟩
theorem checked1838 : expIntervalCheck ⟨(-1015431697), (-1015431694)⟩ ⟨3390645530, 3390645535⟩ certificate1838 = true := by
  decide +kernel
theorem sound1838 {x : ℝ} (hx : (⟨(-1015431697), (-1015431694)⟩ : Interval).Contains x) :
    (⟨3390645530, 3390645535⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1838 hx
def certified1838 : CertifiedExpSeed :=
  ⟨⟨(-1015431697), (-1015431694)⟩, ⟨3390645530, 3390645535⟩, certificate1838, checked1838⟩

def certificate1839 : ExpIntervalCertificate := ⟨⟨⟨3281978377, 3281978383⟩, .taylor 2 7 ⟨4015631246, 4015631247⟩⟩, ⟨⟨3495556893, 3495556896⟩, .taylor 1 8 ⟨3874700316, 3874700317⟩⟩⟩
theorem checked1839 : expIntervalCheck ⟨(-1155335620), (-884553831)⟩ ⟨3281978377, 3495556896⟩ certificate1839 = true := by
  decide +kernel
theorem sound1839 {x : ℝ} (hx : (⟨(-1155335620), (-884553831)⟩ : Interval).Contains x) :
    (⟨3281978377, 3495556896⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1839 hx
def certified1839 : CertifiedExpSeed :=
  ⟨⟨(-1155335620), (-884553831)⟩, ⟨3281978377, 3495556896⟩, certificate1839, checked1839⟩

def certificate1840 : ExpIntervalCertificate := ⟨⟨⟨1668207133, 1668207142⟩, .taylor 3 8 ⟨3816112114, 3816112115⟩⟩, ⟨⟨1668207137, 1668207146⟩, .taylor 3 8 ⟨3816112115, 3816112116⟩⟩⟩
theorem checked1840 : expIntervalCheck ⟨(-4061726786), (-4061726774)⟩ ⟨1668207133, 1668207146⟩ certificate1840 = true := by
  decide +kernel
theorem sound1840 {x : ℝ} (hx : (⟨(-4061726786), (-4061726774)⟩ : Interval).Contains x) :
    (⟨1668207133, 1668207146⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1840 hx
def certified1840 : CertifiedExpSeed :=
  ⟨⟨(-4061726786), (-4061726774)⟩, ⟨1668207133, 1668207146⟩, certificate1840, checked1840⟩

def certificate1841 : ExpIntervalCertificate := ⟨⟨⟨1100367170, 1100367177⟩, .taylor 4 7 ⟨3944536431, 3944536432⟩⟩, ⟨⟨2344798536, 2344798543⟩, .taylor 3 7 ⟨3982016639, 3982016640⟩⟩⟩
theorem checked1841 : expIntervalCheck ⟨(-5848886569), (-2599505135)⟩ ⟨1100367170, 2344798543⟩ certificate1841 = true := by
  decide +kernel
theorem sound1841 {x : ℝ} (hx : (⟨(-5848886569), (-2599505135)⟩ : Interval).Contains x) :
    (⟨1100367170, 2344798543⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1841 hx
def certified1841 : CertifiedExpSeed :=
  ⟨⟨(-5848886569), (-2599505135)⟩, ⟨1100367170, 2344798543⟩, certificate1841, checked1841⟩

def certificate1842 : ExpIntervalCertificate := ⟨⟨⟨672927816, 672927821⟩, .taylor 4 8 ⟨3825144977, 3825144978⟩⟩, ⟨⟨672927817, 672927825⟩, .taylor 4 8 ⟨3825144978, 3825144979⟩⟩⟩
theorem checked1842 : expIntervalCheck ⟨(-7960984508), (-7960984489)⟩ ⟨672927816, 672927825⟩ certificate1842 = true := by
  decide +kernel
theorem sound1842 {x : ℝ} (hx : (⟨(-7960984508), (-7960984489)⟩ : Interval).Contains x) :
    (⟨672927816, 672927825⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1842 hx
def certified1842 : CertifiedExpSeed :=
  ⟨⟨(-7960984508), (-7960984489)⟩, ⟨672927816, 672927825⟩, certificate1842, checked1842⟩

def certificate1843 : ExpIntervalCertificate := ⟨⟨⟨381542172, 381542182⟩, .taylor 5 7 ⟨3982016638, 3982016639⟩⟩, ⟨⟨1100367171, 1100367182⟩, .taylor 4 7 ⟨3944536432, 3944536433⟩⟩⟩
theorem checked1843 : expIntervalCheck ⟨(-10398020577), (-5848886553)⟩ ⟨381542172, 1100367182⟩ certificate1843 = true := by
  decide +kernel
theorem sound1843 {x : ℝ} (hx : (⟨(-10398020577), (-5848886553)⟩ : Interval).Contains x) :
    (⟨381542172, 1100367182⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1843 hx
def certified1843 : CertifiedExpSeed :=
  ⟨⟨(-10398020577), (-5848886553)⟩, ⟨381542172, 1100367182⟩, certificate1843, checked1843⟩

def certificate1844 : ExpIntervalCertificate := ⟨⟨⟨3944536429, 3944536430⟩, .taylor 0 7 ⟨3944536429, 3944536430⟩⟩, ⟨⟨3944536431, 3944536432⟩, .taylor 0 7 ⟨3944536431, 3944536432⟩⟩⟩
theorem checked1844 : expIntervalCheck ⟨(-365555412), (-365555410)⟩ ⟨3944536429, 3944536432⟩ certificate1844 = true := by
  decide +kernel
theorem sound1844 {x : ℝ} (hx : (⟨(-365555412), (-365555410)⟩ : Interval).Contains x) :
    (⟨3944536429, 3944536432⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1844 hx
def certified1844 : CertifiedExpSeed :=
  ⟨⟨(-365555412), (-365555410)⟩, ⟨3944536429, 3944536432⟩, certificate1844, checked1844⟩

def certificate1845 : ExpIntervalCertificate := ⟨⟨⟨3866566014, 3866566015⟩, .taylor 0 8 ⟨3866566014, 3866566015⟩⟩, ⟨⟨4015631247, 4015631248⟩, .taylor 0 7 ⟨4015631247, 4015631248⟩⟩⟩
theorem checked1845 : expIntervalCheck ⟨(-451302977), (-288833903)⟩ ⟨3866566014, 4015631248⟩ certificate1845 = true := by
  decide +kernel
theorem sound1845 {x : ℝ} (hx : (⟨(-451302977), (-288833903)⟩ : Interval).Contains x) :
    (⟨3866566014, 4015631248⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1845 hx
def certified1845 : CertifiedExpSeed :=
  ⟨⟨(-451302977), (-288833903)⟩, ⟨3866566014, 4015631248⟩, certificate1845, checked1845⟩

def certificate1846 : ExpIntervalCertificate := ⟨⟨⟨3782180041, 3782180044⟩, .taylor 1 7 ⟨4030426725, 4030426726⟩⟩, ⟨⟨3782180043, 3782180046⟩, .taylor 1 7 ⟨4030426726, 4030426727⟩⟩⟩
theorem checked1846 : expIntervalCheck ⟨(-546076602), (-546076600)⟩ ⟨3782180041, 3782180046⟩ certificate1846 = true := by
  decide +kernel
theorem sound1846 {x : ℝ} (hx : (⟨(-546076602), (-546076600)⟩ : Interval).Contains x) :
    (⟨3782180041, 3782180046⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1846 hx
def certified1846 : CertifiedExpSeed :=
  ⟨⟨(-546076602), (-546076600)⟩, ⟨3782180041, 3782180046⟩, certificate1846, checked1846⟩

def certificate1847 : ExpIntervalCertificate := ⟨⟨⟨3691868974, 3691868977⟩, .taylor 1 7 ⟨3982016638, 3982016639⟩⟩, ⟨⟨3866566017, 3866566018⟩, .taylor 0 8 ⟨3866566017, 3866566018⟩⟩⟩
theorem checked1847 : expIntervalCheck ⟨(-649876286), (-451302974)⟩ ⟨3691868974, 3866566018⟩ certificate1847 = true := by
  decide +kernel
theorem sound1847 {x : ℝ} (hx : (⟨(-649876286), (-451302974)⟩ : Interval).Contains x) :
    (⟨3691868974, 3866566018⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1847 hx
def certified1847 : CertifiedExpSeed :=
  ⟨⟨(-649876286), (-451302974)⟩, ⟨3691868974, 3866566018⟩, certificate1847, checked1847⟩

def certificate1848 : ExpIntervalCertificate := ⟨⟨⟨4277822280, 4277822281⟩, .taylor 0 5 ⟨4277822280, 4277822281⟩⟩, ⟨⟨4277822281, 4277822282⟩, .taylor 0 5 ⟨4277822281, 4277822282⟩⟩⟩
theorem checked1848 : expIntervalCheck ⟨(-17179327), (-17179326)⟩ ⟨4277822280, 4277822282⟩ certificate1848 = true := by
  decide +kernel
theorem sound1848 {x : ℝ} (hx : (⟨(-17179327), (-17179326)⟩ : Interval).Contains x) :
    (⟨4277822280, 4277822282⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1848 hx
def certified1848 : CertifiedExpSeed :=
  ⟨⟨(-17179327), (-17179326)⟩, ⟨4277822280, 4277822282⟩, certificate1848, checked1848⟩

def certificate1849 : ExpIntervalCertificate := ⟨⟨⟨4226796790, 4226796791⟩, .taylor 0 6 ⟨4226796790, 4226796791⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1849 : expIntervalCheck ⟨(-68717307), 0⟩ ⟨4226796790, 4294967296⟩ certificate1849 = true := by
  decide +kernel
theorem sound1849 {x : ℝ} (hx : (⟨(-68717307), 0⟩ : Interval).Contains x) :
    (⟨4226796790, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1849 hx
def certified1849 : CertifiedExpSeed :=
  ⟨⟨(-68717307), 0⟩, ⟨4226796790, 4294967296⟩, certificate1849, checked1849⟩

def certificate1850 : ExpIntervalCertificate := ⟨⟨⟨4143103221, 4143103222⟩, .taylor 0 6 ⟨4143103221, 4143103222⟩⟩, ⟨⟨4143103223, 4143103224⟩, .taylor 0 6 ⟨4143103223, 4143103224⟩⟩⟩
theorem checked1850 : expIntervalCheck ⟨(-154613941), (-154613939)⟩ ⟨4143103221, 4143103224⟩ certificate1850 = true := by
  decide +kernel
theorem sound1850 {x : ℝ} (hx : (⟨(-154613941), (-154613939)⟩ : Interval).Contains x) :
    (⟨4143103221, 4143103224⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1850 hx
def certified1850 : CertifiedExpSeed :=
  ⟨⟨(-154613941), (-154613939)⟩, ⟨4143103221, 4143103224⟩, certificate1850, checked1850⟩

def certificate1851 : ExpIntervalCertificate := ⟨⟨⟨4028708938, 4028708939⟩, .taylor 0 7 ⟨4028708938, 4028708939⟩⟩, ⟨⟨4226796791, 4226796792⟩, .taylor 0 6 ⟨4226796791, 4226796792⟩⟩⟩
theorem checked1851 : expIntervalCheck ⟨(-274869227), (-68717306)⟩ ⟨4028708938, 4226796792⟩ certificate1851 = true := by
  decide +kernel
theorem sound1851 {x : ℝ} (hx : (⟨(-274869227), (-68717306)⟩ : Interval).Contains x) :
    (⟨4028708938, 4226796792⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1851 hx
def certified1851 : CertifiedExpSeed :=
  ⟨⟨(-274869227), (-68717306)⟩, ⟨4028708938, 4226796792⟩, certificate1851, checked1851⟩

def certificate1852 : ExpIntervalCertificate := ⟨⟨⟨3627157477, 3627157479⟩, .taylor 1 7 ⟨3946963737, 3946963738⟩⟩, ⟨⟨3627157478, 3627157481⟩, .taylor 1 7 ⟨3946963738, 3946963739⟩⟩⟩
theorem checked1852 : expIntervalCheck ⟨(-725826553), (-725826550)⟩ ⟨3627157477, 3627157481⟩ certificate1852 = true := by
  decide +kernel
theorem sound1852 {x : ℝ} (hx : (⟨(-725826553), (-725826550)⟩ : Interval).Contains x) :
    (⟨3627157477, 3627157481⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1852 hx
def certified1852 : CertifiedExpSeed :=
  ⟨⟨(-725826553), (-725826550)⟩, ⟨3627157477, 3627157481⟩, certificate1852, checked1852⟩

def certificate1853 : ExpIntervalCertificate := ⟨⟨⟨3530537515, 3530537518⟩, .taylor 1 8 ⟨3894039441, 3894039442⟩⟩, ⟨⟨3718976472, 3718976475⟩, .taylor 1 7 ⟨3996608853, 3996608854⟩⟩⟩
theorem checked1853 : expIntervalCheck ⟨(-841787007), (-618455758)⟩ ⟨3530537515, 3718976475⟩ certificate1853 = true := by
  decide +kernel
theorem sound1853 {x : ℝ} (hx : (⟨(-841787007), (-618455758)⟩ : Interval).Contains x) :
    (⟨3530537515, 3718976475⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1853 hx
def certified1853 : CertifiedExpSeed :=
  ⟨⟨(-841787007), (-618455758)⟩, ⟨3530537515, 3718976475⟩, certificate1853, checked1853⟩

def certificate1854 : ExpIntervalCertificate := ⟨⟨⟨3429625410, 3429625413⟩, .taylor 1 8 ⟨3837985015, 3837985016⟩⟩, ⟨⟨3429625414, 3429625416⟩, .taylor 1 8 ⟨3837985017, 3837985018⟩⟩⟩
theorem checked1854 : expIntervalCheck ⟨(-966337126), (-966337123)⟩ ⟨3429625410, 3429625416⟩ certificate1854 = true := by
  decide +kernel
theorem sound1854 {x : ℝ} (hx : (⟨(-966337126), (-966337123)⟩ : Interval).Contains x) :
    (⟨3429625410, 3429625416⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1854 hx
def certified1854 : CertifiedExpSeed :=
  ⟨⟨(-966337126), (-966337123)⟩, ⟨3429625410, 3429625416⟩, certificate1854, checked1854⟩

def certificate1855 : ExpIntervalCertificate := ⟨⟨⟨3324941315, 3324941321⟩, .taylor 2 7 ⟨4028708938, 4028708939⟩⟩, ⟨⟨3530537517, 3530537520⟩, .taylor 1 8 ⟨3894039442, 3894039443⟩⟩⟩
theorem checked1855 : expIntervalCheck ⟨(-1099476907), (-841787004)⟩ ⟨3324941315, 3530537520⟩ certificate1855 = true := by
  decide +kernel
theorem sound1855 {x : ℝ} (hx : (⟨(-1099476907), (-841787004)⟩ : Interval).Contains x) :
    (⟨3324941315, 3530537520⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1855 hx
def certified1855 : CertifiedExpSeed :=
  ⟨⟨(-1099476907), (-841787004)⟩, ⟨3324941315, 3530537520⟩, certificate1855, checked1855⟩

def certificate1856 : ExpIntervalCertificate := ⟨⟨⟨1746253018, 1746253027⟩, .taylor 3 8 ⟨3837985016, 3837985017⟩⟩, ⟨⟨1746253022, 1746253028⟩, .taylor 3 8 ⟨3837985017, 3837985018⟩⟩⟩
theorem checked1856 : expIntervalCheck ⟨(-3865348500), (-3865348488)⟩ ⟨1746253018, 1746253028⟩ certificate1856 = true := by
  decide +kernel
theorem sound1856 {x : ℝ} (hx : (⟨(-3865348500), (-3865348488)⟩ : Interval).Contains x) :
    (⟨1746253018, 1746253028⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1856 hx
def certified1856 : CertifiedExpSeed :=
  ⟨⟨(-3865348500), (-3865348488)⟩, ⟨1746253018, 1746253028⟩, certificate1856, checked1856⟩

def certificate1857 : ExpIntervalCertificate := ⟨⟨⟨1175254667, 1175254678⟩, .taylor 4 7 ⟨3960801876, 3960801877⟩⟩, ⟨⟨2414427335, 2414427345⟩, .taylor 3 7 ⟨3996608853, 3996608854⟩⟩⟩
theorem checked1857 : expIntervalCheck ⟨(-5566101841), (-2473823031)⟩ ⟨1175254667, 2414427345⟩ certificate1857 = true := by
  decide +kernel
theorem sound1857 {x : ℝ} (hx : (⟨(-5566101841), (-2473823031)⟩ : Interval).Contains x) :
    (⟨1175254667, 2414427345⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1857 hx
def certified1857 : CertifiedExpSeed :=
  ⟨⟨(-5566101841), (-2473823031)⟩, ⟨1175254667, 2414427345⟩, certificate1857, checked1857⟩

def certificate1858 : ExpIntervalCertificate := ⟨⟨⟨736018253, 736018261⟩, .taylor 4 8 ⟨3846629931, 3846629932⟩⟩, ⟨⟨736018256, 736018264⟩, .taylor 4 8 ⟨3846629932, 3846629933⟩⟩⟩
theorem checked1858 : expIntervalCheck ⟨(-7576083060), (-7576083044)⟩ ⟨736018253, 736018264⟩ certificate1858 = true := by
  decide +kernel
theorem sound1858 {x : ℝ} (hx : (⟨(-7576083060), (-7576083044)⟩ : Interval).Contains x) :
    (⟨736018253, 736018264⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1858 hx
def certified1858 : CertifiedExpSeed :=
  ⟨⟨(-7576083060), (-7576083044)⟩, ⟨736018253, 736018264⟩, certificate1858, checked1858⟩

def certificate1859 : ExpIntervalCertificate := ⟨⟨⟨428920663, 428920672⟩, .taylor 5 7 ⟨3996608852, 3996608853⟩⟩, ⟨⟨1175254673, 1175254683⟩, .taylor 4 7 ⟨3960801877, 3960801878⟩⟩⟩
theorem checked1859 : expIntervalCheck ⟨(-9895292159), (-5566101827)⟩ ⟨428920663, 1175254683⟩ certificate1859 = true := by
  decide +kernel
theorem sound1859 {x : ℝ} (hx : (⟨(-9895292159), (-5566101827)⟩ : Interval).Contains x) :
    (⟨428920663, 1175254683⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1859 hx
def certified1859 : CertifiedExpSeed :=
  ⟨⟨(-9895292159), (-5566101827)⟩, ⟨428920663, 1175254683⟩, certificate1859, checked1859⟩

def certificate1860 : ExpIntervalCertificate := ⟨⟨⟨3960801875, 3960801876⟩, .taylor 0 7 ⟨3960801875, 3960801876⟩⟩, ⟨⟨3960801877, 3960801878⟩, .taylor 0 7 ⟨3960801877, 3960801878⟩⟩⟩
theorem checked1860 : expIntervalCheck ⟨(-347881366), (-347881364)⟩ ⟨3960801875, 3960801878⟩ certificate1860 = true := by
  decide +kernel
theorem sound1860 {x : ℝ} (hx : (⟨(-347881366), (-347881364)⟩ : Interval).Contains x) :
    (⟨3960801875, 3960801878⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1860 hx
def certified1860 : CertifiedExpSeed :=
  ⟨⟨(-347881366), (-347881364)⟩, ⟨3960801875, 3960801878⟩, certificate1860, checked1860⟩

def certificate1861 : ExpIntervalCertificate := ⟨⟨⟨3886259390, 3886259391⟩, .taylor 0 8 ⟨3886259390, 3886259391⟩⟩, ⟨⟨4028708940, 4028708941⟩, .taylor 0 7 ⟨4028708940, 4028708941⟩⟩⟩
theorem checked1861 : expIntervalCheck ⟨(-429483167), (-274869225)⟩ ⟨3886259390, 4028708941⟩ certificate1861 = true := by
  decide +kernel
theorem sound1861 {x : ℝ} (hx : (⟨(-429483167), (-274869225)⟩ : Interval).Contains x) :
    (⟨3886259390, 4028708941⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1861 hx
def certified1861 : CertifiedExpSeed :=
  ⟨⟨(-429483167), (-274869225)⟩, ⟨3886259390, 4028708941⟩, certificate1861, checked1861⟩

def certificate1862 : ExpIntervalCertificate := ⟨⟨⟨3805501419, 3805501420⟩, .taylor 0 8 ⟨3805501419, 3805501420⟩⟩, ⟨⟨3805501421, 3805501422⟩, .taylor 0 8 ⟨3805501421, 3805501422⟩⟩⟩
theorem checked1862 : expIntervalCheck ⟨(-519674633), (-519674630)⟩ ⟨3805501419, 3805501422⟩ certificate1862 = true := by
  decide +kernel
theorem sound1862 {x : ℝ} (hx : (⟨(-519674633), (-519674630)⟩ : Interval).Contains x) :
    (⟨3805501419, 3805501422⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1862 hx
def certified1862 : CertifiedExpSeed :=
  ⟨⟨(-519674633), (-519674630)⟩, ⟨3805501419, 3805501422⟩, certificate1862, checked1862⟩

def certificate1863 : ExpIntervalCertificate := ⟨⟨⟨3718976468, 3718976471⟩, .taylor 1 7 ⟨3996608851, 3996608852⟩⟩, ⟨⟨3886259392, 3886259393⟩, .taylor 0 8 ⟨3886259392, 3886259393⟩⟩⟩
theorem checked1863 : expIntervalCheck ⟨(-618455761), (-429483165)⟩ ⟨3718976468, 3886259393⟩ certificate1863 = true := by
  decide +kernel
theorem sound1863 {x : ℝ} (hx : (⟨(-618455761), (-429483165)⟩ : Interval).Contains x) :
    (⟨3718976468, 3886259393⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1863 hx
def certified1863 : CertifiedExpSeed :=
  ⟨⟨(-618455761), (-429483165)⟩, ⟨3718976468, 3886259393⟩, certificate1863, checked1863⟩

def certificate1864 : ExpIntervalCertificate := ⟨⟨⟨4143103221, 4143103222⟩, .taylor 0 6 ⟨4143103221, 4143103222⟩⟩, ⟨⟨4143103225, 4143103226⟩, .taylor 0 6 ⟨4143103225, 4143103226⟩⟩⟩
theorem checked1864 : expIntervalCheck ⟨(-154613941), (-154613937)⟩ ⟨4143103221, 4143103226⟩ certificate1864 = true := by
  decide +kernel
theorem sound1864 {x : ℝ} (hx : (⟨(-154613941), (-154613937)⟩ : Interval).Contains x) :
    (⟨4143103221, 4143103226⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1864 hx
def certified1864 : CertifiedExpSeed :=
  ⟨⟨(-154613941), (-154613937)⟩, ⟨4143103221, 4143103226⟩, certificate1864, checked1864⟩

def certificate1865 : ExpIntervalCertificate := ⟨⟨⟨3718976468, 3718976471⟩, .taylor 1 7 ⟨3996608851, 3996608852⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1865 : expIntervalCheck ⟨(-618455761), 0⟩ ⟨3718976468, 4294967296⟩ certificate1865 = true := by
  decide +kernel
theorem sound1865 {x : ℝ} (hx : (⟨(-618455761), 0⟩ : Interval).Contains x) :
    (⟨3718976468, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1865 hx
def certified1865 : CertifiedExpSeed :=
  ⟨⟨(-618455761), 0⟩, ⟨3718976468, 4294967296⟩, certificate1865, checked1865⟩

def certificate1866 : ExpIntervalCertificate := ⟨⟨⟨3106367917, 3106367923⟩, .taylor 2 7 ⟨3960801876, 3960801877⟩⟩, ⟨⟨3106367921, 3106367927⟩, .taylor 2 7 ⟨3960801877, 3960801878⟩⟩⟩
theorem checked1866 : expIntervalCheck ⟨(-1391525461), (-1391525454)⟩ ⟨3106367917, 3106367927⟩ certificate1866 = true := by
  decide +kernel
theorem sound1866 {x : ℝ} (hx : (⟨(-1391525461), (-1391525454)⟩ : Interval).Contains x) :
    (⟨3106367917, 3106367927⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1866 hx
def certified1866 : CertifiedExpSeed :=
  ⟨⟨(-1391525461), (-1391525454)⟩, ⟨3106367917, 3106367927⟩, certificate1866, checked1866⟩

def certificate1867 : ExpIntervalCertificate := ⟨⟨⟨2414427329, 2414427340⟩, .taylor 3 7 ⟨3996608852, 3996608853⟩⟩, ⟨⟨3718976474, 3718976477⟩, .taylor 1 7 ⟨3996608854, 3996608855⟩⟩⟩
theorem checked1867 : expIntervalCheck ⟨(-2473823041), (-618455756)⟩ ⟨2414427329, 3718976477⟩ certificate1867 = true := by
  decide +kernel
theorem sound1867 {x : ℝ} (hx : (⟨(-2473823041), (-618455756)⟩ : Interval).Contains x) :
    (⟨2414427329, 3718976477⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1867 hx
def certified1867 : CertifiedExpSeed :=
  ⟨⟨(-2473823041), (-618455756)⟩, ⟨2414427329, 3718976477⟩, certificate1867, checked1867⟩

def certificate1868 : ExpIntervalCertificate := ⟨⟨⟨3905393535, 3905393536⟩, .taylor 0 8 ⟨3905393535, 3905393536⟩⟩, ⟨⟨3905393537, 3905393538⟩, .taylor 0 8 ⟨3905393537, 3905393538⟩⟩⟩
theorem checked1868 : expIntervalCheck ⟨(-408388621), (-408388619)⟩ ⟨3905393535, 3905393538⟩ certificate1868 = true := by
  decide +kernel
theorem sound1868 {x : ℝ} (hx : (⟨(-408388621), (-408388619)⟩ : Interval).Contains x) :
    (⟨3905393535, 3905393538⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1868 hx
def certified1868 : CertifiedExpSeed :=
  ⟨⟨(-408388621), (-408388619)⟩, ⟨3905393535, 3905393538⟩, certificate1868, checked1868⟩

def certificate1869 : ExpIntervalCertificate := ⟨⟨⟨3745372155, 3745372157⟩, .taylor 1 7 ⟨4010766874, 4010766875⟩⟩, ⟨⟨4041392434, 4041392435⟩, .taylor 0 7 ⟨4041392434, 4041392435⟩⟩⟩
theorem checked1869 : expIntervalCheck ⟨(-588079614), (-261368716)⟩ ⟨3745372155, 4041392435⟩ certificate1869 = true := by
  decide +kernel
theorem sound1869 {x : ℝ} (hx : (⟨(-588079614), (-261368716)⟩ : Interval).Contains x) :
    (⟨3745372155, 4041392435⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1869 hx
def certified1869 : CertifiedExpSeed :=
  ⟨⟨(-588079614), (-261368716)⟩, ⟨3745372155, 4041392435⟩, certificate1869, checked1869⟩

def certificate1870 : ExpIntervalCertificate := ⟨⟨⟨3745372153, 3745372156⟩, .taylor 1 7 ⟨4010766873, 4010766874⟩⟩, ⟨⟨3745372156, 3745372159⟩, .taylor 1 7 ⟨4010766875, 4010766876⟩⟩⟩
theorem checked1870 : expIntervalCheck ⟨(-588079616), (-588079611)⟩ ⟨3745372153, 3745372159⟩ certificate1870 = true := by
  decide +kernel
theorem sound1870 {x : ℝ} (hx : (⟨(-588079616), (-588079611)⟩ : Interval).Contains x) :
    (⟨3745372153, 3745372159⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1870 hx
def certified1870 : CertifiedExpSeed :=
  ⟨⟨(-588079616), (-588079611)⟩, ⟨3745372153, 3745372159⟩, certificate1870, checked1870⟩

def certificate1871 : ExpIntervalCertificate := ⟨⟨⟨2483706795, 2483706804⟩, .taylor 3 7 ⟨4010766874, 4010766875⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1871 : expIntervalCheck ⟨(-2352318456), 0⟩ ⟨2483706795, 4294967296⟩ certificate1871 = true := by
  decide +kernel
theorem sound1871 {x : ℝ} (hx : (⟨(-2352318456), 0⟩ : Interval).Contains x) :
    (⟨2483706795, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1871 hx
def certified1871 : CertifiedExpSeed :=
  ⟨⟨(-2352318456), 0⟩, ⟨2483706795, 4294967296⟩, certificate1871, checked1871⟩

def certificate1872 : ExpIntervalCertificate := ⟨⟨⟨4278662776, 4278662777⟩, .taylor 0 5 ⟨4278662776, 4278662777⟩⟩, ⟨⟨4278662778, 4278662779⟩, .taylor 0 5 ⟨4278662778, 4278662779⟩⟩⟩
theorem checked1872 : expIntervalCheck ⟨(-16335546), (-16335544)⟩ ⟨4278662776, 4278662779⟩ certificate1872 = true := by
  decide +kernel
theorem sound1872 {x : ℝ} (hx : (⟨(-16335546), (-16335544)⟩ : Interval).Contains x) :
    (⟨4278662776, 4278662779⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1872 hx
def certified1872 : CertifiedExpSeed :=
  ⟨⟨(-16335546), (-16335544)⟩, ⟨4278662776, 4278662779⟩, certificate1872, checked1872⟩

def certificate1873 : ExpIntervalCertificate := ⟨⟨⟨4230119651, 4230119652⟩, .taylor 0 5 ⟨4230119651, 4230119652⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1873 : expIntervalCheck ⟨(-65342180), 0⟩ ⟨4230119651, 4294967296⟩ certificate1873 = true := by
  decide +kernel
theorem sound1873 {x : ℝ} (hx : (⟨(-65342180), 0⟩ : Interval).Contains x) :
    (⟨4230119651, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1873 hx
def certified1873 : CertifiedExpSeed :=
  ⟨⟨(-65342180), 0⟩, ⟨4230119651, 4294967296⟩, certificate1873, checked1873⟩

def certificate1874 : ExpIntervalCertificate := ⟨⟨⟨4150435224, 4150435225⟩, .taylor 0 6 ⟨4150435224, 4150435225⟩⟩, ⟨⟨4150435226, 4150435227⟩, .taylor 0 6 ⟨4150435226, 4150435227⟩⟩⟩
theorem checked1874 : expIntervalCheck ⟨(-147019904), (-147019902)⟩ ⟨4150435224, 4150435227⟩ certificate1874 = true := by
  decide +kernel
theorem sound1874 {x : ℝ} (hx : (⟨(-147019904), (-147019902)⟩ : Interval).Contains x) :
    (⟨4150435224, 4150435227⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1874 hx
def certified1874 : CertifiedExpSeed :=
  ⟨⟨(-147019904), (-147019902)⟩, ⟨4150435224, 4150435227⟩, certificate1874, checked1874⟩

def certificate1875 : ExpIntervalCertificate := ⟨⟨⟨4041392432, 4041392433⟩, .taylor 0 7 ⟨4041392432, 4041392433⟩⟩, ⟨⟨4230119653, 4230119654⟩, .taylor 0 5 ⟨4230119653, 4230119654⟩⟩⟩
theorem checked1875 : expIntervalCheck ⟨(-261368718), (-65342178)⟩ ⟨4041392432, 4230119654⟩ certificate1875 = true := by
  decide +kernel
theorem sound1875 {x : ℝ} (hx : (⟨(-261368718), (-65342178)⟩ : Interval).Contains x) :
    (⟨4041392432, 4230119654⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1875 hx
def certified1875 : CertifiedExpSeed :=
  ⟨⟨(-261368718), (-65342178)⟩, ⟨4041392432, 4230119654⟩, certificate1875, checked1875⟩

def certificate1876 : ExpIntervalCertificate := ⟨⟨⟨3657389491, 3657389494⟩, .taylor 1 7 ⟨3963378389, 3963378390⟩⟩, ⟨⟨3657389495, 3657389497⟩, .taylor 1 7 ⟨3963378391, 3963378392⟩⟩⟩
theorem checked1876 : expIntervalCheck ⟨(-690176769), (-690176766)⟩ ⟨3657389491, 3657389497⟩ certificate1876 = true := by
  decide +kernel
theorem sound1876 {x : ℝ} (hx : (⟨(-690176769), (-690176766)⟩ : Interval).Contains x) :
    (⟨3657389491, 3657389497⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1876 hx
def certified1876 : CertifiedExpSeed :=
  ⟨⟨(-690176769), (-690176766)⟩, ⟨3657389491, 3657389497⟩, certificate1876, checked1876⟩

def certificate1877 : ExpIntervalCertificate := ⟨⟨⟨3564688187, 3564688190⟩, .taylor 1 8 ⟨3912827518, 3912827519⟩⟩, ⟨⟨3745372156, 3745372159⟩, .taylor 1 7 ⟨4010766875, 4010766876⟩⟩⟩
theorem checked1877 : expIntervalCheck ⟨(-800441697), (-588079611)⟩ ⟨3564688187, 3745372159⟩ certificate1877 = true := by
  decide +kernel
theorem sound1877 {x : ℝ} (hx : (⟨(-800441697), (-588079611)⟩ : Interval).Contains x) :
    (⟨3564688187, 3745372159⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1877 hx
def certified1877 : CertifiedExpSeed :=
  ⟨⟨(-800441697), (-588079611)⟩, ⟨3564688187, 3745372159⟩, certificate1877, checked1877⟩

def certificate1878 : ExpIntervalCertificate := ⟨⟨⟨3467735625, 3467735628⟩, .taylor 1 8 ⟨3859250070, 3859250071⟩⟩, ⟨⟨3467735629, 3467735631⟩, .taylor 1 8 ⟨3859250072, 3859250073⟩⟩⟩
theorem checked1878 : expIntervalCheck ⟨(-918874396), (-918874393)⟩ ⟨3467735625, 3467735631⟩ certificate1878 = true := by
  decide +kernel
theorem sound1878 {x : ℝ} (hx : (⟨(-918874396), (-918874393)⟩ : Interval).Contains x) :
    (⟨3467735625, 3467735631⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1878 hx
def certified1878 : CertifiedExpSeed :=
  ⟨⟨(-918874396), (-918874393)⟩, ⟨3467735625, 3467735631⟩, certificate1878, checked1878⟩

def certificate1879 : ExpIntervalCertificate := ⟨⟨⟨3367010821, 3367010824⟩, .taylor 1 8 ⟨3802788630, 3802788631⟩⟩, ⟨⟨3564688191, 3564688193⟩, .taylor 1 8 ⟨3912827520, 3912827521⟩⟩⟩
theorem checked1879 : expIntervalCheck ⟨(-1045474869), (-800441693)⟩ ⟨3367010821, 3564688193⟩ certificate1879 = true := by
  decide +kernel
theorem sound1879 {x : ℝ} (hx : (⟨(-1045474869), (-800441693)⟩ : Interval).Contains x) :
    (⟨3367010821, 3564688193⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1879 hx
def certified1879 : CertifiedExpSeed :=
  ⟨⟨(-1045474869), (-800441693)⟩, ⟨3367010821, 3564688193⟩, certificate1879, checked1879⟩

def certificate1880 : ExpIntervalCertificate := ⟨⟨⟨1825174264, 1825174273⟩, .taylor 3 8 ⟨3859250070, 3859250071⟩⟩, ⟨⟨1825174268, 1825174277⟩, .taylor 3 8 ⟨3859250071, 3859250072⟩⟩⟩
theorem checked1880 : expIntervalCheck ⟨(-3675497585), (-3675497574)⟩ ⟨1825174264, 1825174277⟩ certificate1880 = true := by
  decide +kernel
theorem sound1880 {x : ℝ} (hx : (⟨(-3675497585), (-3675497574)⟩ : Interval).Contains x) :
    (⟨1825174264, 1825174277⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1880 hx
def certified1880 : CertifiedExpSeed :=
  ⟨⟨(-3675497585), (-3675497574)⟩, ⟨1825174264, 1825174277⟩, certificate1880, checked1880⟩

def certificate1881 : ExpIntervalCertificate := ⟨⟨⟨1252494728, 1252494736⟩, .taylor 4 7 ⟨3976590440, 3976590441⟩⟩, ⟨⟨2483706798, 2483706808⟩, .taylor 3 7 ⟨4010766875, 4010766876⟩⟩⟩
theorem checked1881 : expIntervalCheck ⟨(-5292716520), (-2352318447)⟩ ⟨1252494728, 2483706808⟩ certificate1881 = true := by
  decide +kernel
theorem sound1881 {x : ℝ} (hx : (⟨(-5292716520), (-2352318447)⟩ : Interval).Contains x) :
    (⟨1252494728, 2483706808⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1881 hx
def certified1881 : CertifiedExpSeed :=
  ⟨⟨(-5292716520), (-2352318447)⟩, ⟨1252494728, 2483706808⟩, certificate1881, checked1881⟩

def certificate1882 : ExpIntervalCertificate := ⟨⟨⟨802629342, 802629350⟩, .taylor 4 8 ⟨3867515470, 3867515471⟩⟩, ⟨⟨802629346, 802629354⟩, .taylor 4 8 ⟨3867515471, 3867515472⟩⟩⟩
theorem checked1882 : expIntervalCheck ⟨(-7203975262), (-7203975246)⟩ ⟨802629342, 802629354⟩ certificate1882 = true := by
  decide +kernel
theorem sound1882 {x : ℝ} (hx : (⟨(-7203975262), (-7203975246)⟩ : Interval).Contains x) :
    (⟨802629342, 802629354⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1882 hx
def certified1882 : CertifiedExpSeed :=
  ⟨⟨(-7203975262), (-7203975246)⟩, ⟨802629342, 802629354⟩, certificate1882, checked1882⟩

def certificate1883 : ExpIntervalCertificate := ⟨⟨⟨480310098, 480310107⟩, .taylor 5 7 ⟨4010766874, 4010766875⟩⟩, ⟨⟨1252494731, 1252494742⟩, .taylor 4 7 ⟨3976590441, 3976590442⟩⟩⟩
theorem checked1883 : expIntervalCheck ⟨(-9409273809), (-5292716507)⟩ ⟨480310098, 1252494742⟩ certificate1883 = true := by
  decide +kernel
theorem sound1883 {x : ℝ} (hx : (⟨(-9409273809), (-5292716507)⟩ : Interval).Contains x) :
    (⟨480310098, 1252494742⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1883 hx
def certified1883 : CertifiedExpSeed :=
  ⟨⟨(-9409273809), (-5292716507)⟩, ⟨480310098, 1252494742⟩, certificate1883, checked1883⟩

def certificate1884 : ExpIntervalCertificate := ⟨⟨⟨4268192237, 4268192238⟩, .taylor 0 5 ⟨4268192237, 4268192238⟩⟩, ⟨⟨4268192239, 4268192240⟩, .taylor 0 5 ⟨4268192239, 4268192240⟩⟩⟩
theorem checked1884 : expIntervalCheck ⟨(-26858866), (-26858864)⟩ ⟨4268192237, 4268192240⟩ certificate1884 = true := by
  decide +kernel
theorem sound1884 {x : ℝ} (hx : (⟨(-26858866), (-26858864)⟩ : Interval).Contains x) :
    (⟨4268192237, 4268192240⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1884 hx
def certified1884 : CertifiedExpSeed :=
  ⟨⟨(-26858866), (-26858864)⟩, ⟨4268192237, 4268192240⟩, certificate1884, checked1884⟩

def certificate1885 : ExpIntervalCertificate := ⟨⟨⟨4188864409, 4188864410⟩, .taylor 0 6 ⟨4188864409, 4188864410⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1885 : expIntervalCheck ⟨(-107435462), 0⟩ ⟨4188864409, 4294967296⟩ certificate1885 = true := by
  decide +kernel
theorem sound1885 {x : ℝ} (hx : (⟨(-107435462), 0⟩ : Interval).Contains x) :
    (⟨4188864409, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1885 hx
def certified1885 : CertifiedExpSeed :=
  ⟨⟨(-107435462), 0⟩, ⟨4188864409, 4294967296⟩, certificate1885, checked1885⟩

def certificate1886 : ExpIntervalCertificate := ⟨⟨⟨3297718077, 3297718083⟩, .taylor 2 7 ⟨4020437149, 4020437150⟩⟩, ⟨⟨3297718080, 3297718087⟩, .taylor 2 7 ⟨4020437150, 4020437151⟩⟩⟩
theorem checked1886 : expIntervalCheck ⟨(-1134787062), (-1134787058)⟩ ⟨3297718077, 3297718087⟩ certificate1886 = true := by
  decide +kernel
theorem sound1886 {x : ℝ} (hx : (⟨(-1134787062), (-1134787058)⟩ : Interval).Contains x) :
    (⟨3297718077, 3297718087⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1886 hx
def certified1886 : CertifiedExpSeed :=
  ⟨⟨(-1134787062), (-1134787058)⟩, ⟨3297718077, 3297718087⟩, certificate1886, checked1886⟩

def certificate1887 : ExpIntervalCertificate := ⟨⟨⟨3161413257, 3161413263⟩, .taylor 2 7 ⟨3978232981, 3978232982⟩⟩, ⟨⟨3429160682, 3429160685⟩, .taylor 1 8 ⟨3837724975, 3837724976⟩⟩⟩
theorem checked1887 : expIntervalCheck ⟨(-1316084405), (-966919151)⟩ ⟨3161413257, 3429160685⟩ certificate1887 = true := by
  decide +kernel
theorem sound1887 {x : ℝ} (hx : (⟨(-1316084405), (-966919151)⟩ : Interval).Contains x) :
    (⟨3161413257, 3429160685⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1887 hx
def certified1887 : CertifiedExpSeed :=
  ⟨⟨(-1316084405), (-966919151)⟩, ⟨3161413257, 3429160685⟩, certificate1887, checked1887⟩

def certificate1888 : ExpIntervalCertificate := ⟨⟨⟨3021280659, 3021280665⟩, .taylor 2 8 ⟨3933395926, 3933395927⟩⟩, ⟨⟨3021280662, 3021280668⟩, .taylor 2 8 ⟨3933395927, 3933395928⟩⟩⟩
theorem checked1888 : expIntervalCheck ⟨(-1510811177), (-1510811172)⟩ ⟨3021280659, 3021280668⟩ certificate1888 = true := by
  decide +kernel
theorem sound1888 {x : ℝ} (hx : (⟨(-1510811177), (-1510811172)⟩ : Interval).Contains x) :
    (⟨3021280659, 3021280668⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1888 hx
def certified1888 : CertifiedExpSeed :=
  ⟨⟨(-1510811177), (-1510811172)⟩, ⟨3021280659, 3021280668⟩, certificate1888, checked1888⟩

def certificate1889 : ExpIntervalCertificate := ⟨⟨⟨2878345523, 2878345527⟩, .taylor 2 8 ⟨3886025334, 3886025335⟩⟩, ⟨⟨3161413260, 3161413266⟩, .taylor 2 7 ⟨3978232982, 3978232983⟩⟩⟩
theorem checked1889 : expIntervalCheck ⟨(-1718967385), (-1316084400)⟩ ⟨2878345523, 3161413266⟩ certificate1889 = true := by
  decide +kernel
theorem sound1889 {x : ℝ} (hx : (⟨(-1718967385), (-1316084400)⟩ : Interval).Contains x) :
    (⟨2878345523, 3161413266⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1889 hx
def certified1889 : CertifiedExpSeed :=
  ⟨⟨(-1718967385), (-1316084400)⟩, ⟨2878345523, 3161413266⟩, certificate1889, checked1889⟩

def certificate1890 : ExpIntervalCertificate := ⟨⟨⟨899471604, 899471614⟩, .taylor 4 8 ⟨3895149097, 3895149098⟩⟩, ⟨⟨899471612, 899471621⟩, .taylor 4 8 ⟨3895149099, 3895149100⟩⟩⟩
theorem checked1890 : expIntervalCheck ⟨(-6714716347), (-6714716325)⟩ ⟨899471604, 899471621⟩ certificate1890 = true := by
  decide +kernel
theorem sound1890 {x : ℝ} (hx : (⟨(-6714716347), (-6714716325)⟩ : Interval).Contains x) :
    (⟨899471604, 899471621⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1890 hx
def certified1890 : CertifiedExpSeed :=
  ⟨⟨(-6714716347), (-6714716325)⟩, ⟨899471604, 899471621⟩, certificate1890, checked1890⟩

def certificate1891 : ExpIntervalCertificate := ⟨⟨⟨452105301, 452105308⟩, .taylor 5 7 ⟨4003189078, 4003189079⟩⟩, ⟨⟨1579128691, 1579128705⟩, .taylor 4 7 ⟨4034604469, 4034604470⟩⟩⟩
theorem checked1891 : expIntervalCheck ⟨(-9669191539), (-4297418445)⟩ ⟨452105301, 1579128705⟩ certificate1891 = true := by
  decide +kernel
theorem sound1891 {x : ℝ} (hx : (⟨(-9669191539), (-4297418445)⟩ : Interval).Contains x) :
    (⟨452105301, 1579128705⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1891 hx
def certified1891 : CertifiedExpSeed :=
  ⟨⟨(-9669191539), (-4297418445)⟩, ⟨452105301, 1579128705⟩, certificate1891, checked1891⟩

def certificate1892 : ExpIntervalCertificate := ⟨⟨⟨200527504, 200527510⟩, .taylor 5 8 ⟨3902768595, 3902768596⟩⟩, ⟨⟨200527506, 200527511⟩, .taylor 5 8 ⟨3902768596, 3902768597⟩⟩⟩
theorem checked1892 : expIntervalCheck ⟨(-13160844039), (-13160844006)⟩ ⟨200527504, 200527511⟩ certificate1892 = true := by
  decide +kernel
theorem sound1892 {x : ℝ} (hx : (⟨(-13160844039), (-13160844006)⟩ : Interval).Contains x) :
    (⟨200527504, 200527511⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1892 hx
def certified1892 : CertifiedExpSeed :=
  ⟨⟨(-13160844039), (-13160844006)⟩, ⟨200527504, 200527511⟩, certificate1892, checked1892⟩

def certificate1893 : ExpIntervalCertificate := ⟨⟨⟨78485694, 78485698⟩, .taylor 6 7 ⟨4034604468, 4034604469⟩⟩, ⟨⟨452105303, 452105313⟩, .taylor 5 7 ⟨4003189079, 4003189080⟩⟩⟩
theorem checked1893 : expIntervalCheck ⟨(-17189673847), (-9669191513)⟩ ⟨78485694, 452105313⟩ certificate1893 = true := by
  decide +kernel
theorem sound1893 {x : ℝ} (hx : (⟨(-17189673847), (-9669191513)⟩ : Interval).Contains x) :
    (⟨78485694, 452105313⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1893 hx
def certified1893 : CertifiedExpSeed :=
  ⟨⟨(-17189673847), (-9669191513)⟩, ⟨78485694, 452105313⟩, certificate1893, checked1893⟩

def certificate1894 : ExpIntervalCertificate := ⟨⟨⟨3784104286, 3784104289⟩, .taylor 1 7 ⟨4031451867, 4031451868⟩⟩, ⟨⟨3784104288, 3784104291⟩, .taylor 1 7 ⟨4031451868, 4031451869⟩⟩⟩
theorem checked1894 : expIntervalCheck ⟨(-543892024), (-543892021)⟩ ⟨3784104286, 3784104291⟩ certificate1894 = true := by
  decide +kernel
theorem sound1894 {x : ℝ} (hx : (⟨(-543892024), (-543892021)⟩ : Interval).Contains x) :
    (⟨3784104286, 3784104291⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1894 hx
def certified1894 : CertifiedExpSeed :=
  ⟨⟨(-543892024), (-543892021)⟩, ⟨3784104286, 3784104291⟩, certificate1894, checked1894⟩

def certificate1895 : ExpIntervalCertificate := ⟨⟨⟨3673352628, 3673352631⟩, .taylor 1 7 ⟨3972018304, 3972018305⟩⟩, ⟨⟨3886025336, 3886025337⟩, .taylor 0 8 ⟨3886025336, 3886025337⟩⟩⟩
theorem checked1895 : expIntervalCheck ⟨(-671471635), (-429741844)⟩ ⟨3673352628, 3886025337⟩ certificate1895 = true := by
  decide +kernel
theorem sound1895 {x : ℝ} (hx : (⟨(-671471635), (-429741844)⟩ : Interval).Contains x) :
    (⟨3673352628, 3886025337⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1895 hx
def certified1895 : CertifiedExpSeed :=
  ⟨⟨(-671471635), (-429741844)⟩, ⟨3673352628, 3886025337⟩, certificate1895, checked1895⟩

def certificate1896 : ExpIntervalCertificate := ⟨⟨⟨3554710201, 3554710204⟩, .taylor 1 8 ⟨3907347446, 3907347447⟩⟩, ⟨⟨3554710205, 3554710208⟩, .taylor 1 8 ⟨3907347448, 3907347449⟩⟩⟩
theorem checked1896 : expIntervalCheck ⟨(-812480678), (-812480674)⟩ ⟨3554710201, 3554710208⟩ certificate1896 = true := by
  decide +kernel
theorem sound1896 {x : ℝ} (hx : (⟨(-812480678), (-812480674)⟩ : Interval).Contains x) :
    (⟨3554710201, 3554710208⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1896 hx
def certified1896 : CertifiedExpSeed :=
  ⟨⟨(-812480678), (-812480674)⟩, ⟨3554710201, 3554710208⟩, certificate1896, checked1896⟩

def certificate1897 : ExpIntervalCertificate := ⟨⟨⟨3429160680, 3429160683⟩, .taylor 1 8 ⟨3837724974, 3837724975⟩⟩, ⟨⟨3673352630, 3673352633⟩, .taylor 1 7 ⟨3972018305, 3972018306⟩⟩⟩
theorem checked1897 : expIntervalCheck ⟨(-966919154), (-671471632)⟩ ⟨3429160680, 3673352633⟩ certificate1897 = true := by
  decide +kernel
theorem sound1897 {x : ℝ} (hx : (⟨(-966919154), (-671471632)⟩ : Interval).Contains x) :
    (⟨3429160680, 3673352633⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1897 hx
def certified1897 : CertifiedExpSeed :=
  ⟨⟨(-966919154), (-671471632)⟩, ⟨3429160680, 3673352633⟩, certificate1897, checked1897⟩

def certificate1898 : ExpIntervalCertificate := ⟨⟨⟨4034604467, 4034604468⟩, .taylor 0 7 ⟨4034604467, 4034604468⟩⟩, ⟨⟨4034604472, 4034604473⟩, .taylor 0 7 ⟨4034604472, 4034604473⟩⟩⟩
theorem checked1898 : expIntervalCheck ⟨(-268588655), (-268588650)⟩ ⟨4034604467, 4034604473⟩ certificate1898 = true := by
  decide +kernel
theorem sound1898 {x : ℝ} (hx : (⟨(-268588655), (-268588650)⟩ : Interval).Contains x) :
    (⟨4034604467, 4034604473⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1898 hx
def certified1898 : CertifiedExpSeed :=
  ⟨⟨(-268588655), (-268588650)⟩, ⟨4034604467, 4034604473⟩, certificate1898, checked1898⟩

def certificate1899 : ExpIntervalCertificate := ⟨⟨⟨3344446681, 3344446688⟩, .taylor 2 7 ⟨4034604468, 4034604469⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1899 : expIntervalCheck ⟨(-1074354616), 0⟩ ⟨3344446681, 4294967296⟩ certificate1899 = true := by
  decide +kernel
theorem sound1899 {x : ℝ} (hx : (⟨(-1074354616), 0⟩ : Interval).Contains x) :
    (⟨3344446681, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1899 hx
def certified1899 : CertifiedExpSeed :=
  ⟨⟨(-1074354616), 0⟩, ⟨3344446681, 4294967296⟩, certificate1899, checked1899⟩

end FiniteExpSeeds
