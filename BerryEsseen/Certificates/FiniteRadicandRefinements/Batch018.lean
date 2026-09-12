module

public import BerryEsseen.Numerics.RadicandRefinement

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteRadicandRefinements

open IntervalJet4

def refinement1800 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7701725111, 7701725115⟩, ⟨3755263916, 3755263923⟩, ⟨2527420962, 4294967296⟩, ⟨3755263916, 3755263923⟩⟩
theorem checked1800 : refinement1800.check = true := by decide +kernel
def certified1800 : CertifiedRadicandRefinement := ⟨refinement1800, checked1800⟩

def refinement1801 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7394254944, 8009195282⟩, ⟨3583132073, 3913113472⟩, ⟨2527420962, 4294967296⟩, ⟨3583132073, 3913113472⟩⟩
theorem checked1801 : refinement1801.check = true := by decide +kernel
def certified1801 : CertifiedRadicandRefinement := ⟨refinement1801, checked1801⟩

def refinement1802 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6594482142, 6594482145⟩, ⟨3412242365, 3412242372⟩, ⟨2698715240, 4294967296⟩, ⟨3412242365, 3412242372⟩⟩
theorem checked1802 : refinement1802.check = true := by decide +kernel
def certified1802 : CertifiedRadicandRefinement := ⟨refinement1802, checked1802⟩

def refinement1803 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6442450943, 6746513344⟩, ⟨3328599651, 3496838200⟩, ⟨2698715240, 4294967296⟩, ⟨3328599651, 3496838200⟩⟩
theorem checked1803 : refinement1803.check = true := by decide +kernel
def certified1803 : CertifiedRadicandRefinement := ⟨refinement1803, checked1803⟩

def refinement1804 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746517275, 6746517277⟩, ⟨3496840386, 3496840393⟩, ⟨2698715240, 4294967296⟩, ⟨3496840386, 3496840393⟩⟩
theorem checked1804 : refinement1804.check = true := by decide +kernel
def certified1804 : CertifiedRadicandRefinement := ⟨refinement1804, checked1804⟩

def refinement1805 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746513342, 6746521210⟩, ⟨3496838194, 3496842585⟩, ⟨2698715240, 4294967296⟩, ⟨3496838194, 3496842585⟩⟩
theorem checked1805 : refinement1805.check = true := by decide +kernel
def certified1805 : CertifiedRadicandRefinement := ⟨refinement1805, checked1805⟩

def refinement1806 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨355732570, 355732573⟩, ⟨4266967793, 4266967797⟩, ⟨4266967794, 4266967796⟩, ⟨4266967793, 4266967796⟩⟩
theorem checked1806 : refinement1806.check = true := by decide +kernel
def certified1806 : CertifiedRadicandRefinement := ⟨refinement1806, checked1806⟩

def refinement1807 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨0, 711465146⟩, ⟨4177112462, 4306680951⟩, ⟨4188826117, 4294967296⟩, ⟨4188826116, 4294967296⟩⟩
theorem checked1807 : refinement1807.check = true := by decide +kernel
def certified1807 : CertifiedRadicandRefinement := ⟨refinement1807, checked1807⟩

def refinement1808 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7122108716, 7122108718⟩, ⟨3703833229, 3703833234⟩, ⟨2698715240, 4294967296⟩, ⟨3703833229, 3703833234⟩⟩
theorem checked1808 : refinement1808.check = true := by decide +kernel
def certified1808 : CertifiedRadicandRefinement := ⟨refinement1808, checked1808⟩

def refinement1809 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746521209, 7497696225⟩, ⟨3496842579, 3896659219⟩, ⟨2698715240, 4294967296⟩, ⟨3496842579, 3896659219⟩⟩
theorem checked1809 : refinement1809.check = true := by decide +kernel
def certified1809 : CertifiedRadicandRefinement := ⟨refinement1809, checked1809⟩

def refinement1810 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7873283731, 7873283733⟩, ⟨4062125265, 4062125269⟩, ⟨2698715240, 4294967296⟩, ⟨4062125265, 4062125269⟩⟩
theorem checked1810 : refinement1810.check = true := by decide +kernel
def certified1810 : CertifiedRadicandRefinement := ⟨refinement1810, checked1810⟩

def refinement1811 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7497696224, 8248871240⟩, ⟨3896659214, 4188908378⟩, ⟨2698715240, 4294967296⟩, ⟨3896659214, 4188908378⟩⟩
theorem checked1811 : refinement1811.check = true := by decide +kernel
def certified1811 : CertifiedRadicandRefinement := ⟨refinement1811, checked1811⟩

def refinement1812 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5573195196, 5573195199⟩, ⟨2693595335, 2693595362⟩, ⟨2693595345, 2693595348⟩, ⟨2693595345, 2693595349⟩⟩
theorem checked1812 : refinement1812.check = true := by decide +kernel
def certified1812 : CertifiedRadicandRefinement := ⟨refinement1812, checked1812⟩

def refinement1813 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5283443280, 5862947115⟩, ⟨1088755213, 4350654829⟩, ⟨2592695883, 2846714155⟩, ⟨2592695882, 2846714156⟩⟩
theorem checked1813 : refinement1813.check = true := by decide +kernel
def certified1813 : CertifiedRadicandRefinement := ⟨refinement1813, checked1813⟩

def refinement1814 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨6152699026, 6152699030⟩, ⟨3056799751, 3056799788⟩, ⟨3056799765, 3056799769⟩, ⟨3056799764, 3056799770⟩⟩
theorem checked1814 : refinement1814.check = true := by decide +kernel
def certified1814 : CertifiedRadicandRefinement := ⟨refinement1814, checked1814⟩

def refinement1815 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5862947111, 6442450947⟩, ⟨1186392920, 4988920896⟩, ⟨2846714151, 3328599658⟩, ⟨2846714150, 3328599659⟩⟩
theorem checked1815 : refinement1815.check = true := by decide +kernel
def certified1815 : CertifiedRadicandRefinement := ⟨refinement1815, checked1815⟩

def refinement1816 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746519817, 6746519818⟩, ⟨622449302, 622449320⟩, ⟨622449308, 622449309⟩, ⟨622449306, 622449310⟩⟩
theorem checked1816 : refinement1816.check = true := by decide +kernel
def certified1816 : CertifiedRadicandRefinement := ⟨refinement1816, checked1816⟩

def refinement1817 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746513684, 6746525950⟩, ⟨622411151, 622487470⟩, ⟨622448926, 622449691⟩, ⟨622448924, 622449692⟩⟩
theorem checked1817 : refinement1817.check = true := by decide +kernel
def certified1817 : CertifiedRadicandRefinement := ⟨refinement1817, checked1817⟩

def refinement1818 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨471175231, 471175235⟩, ⟨4245636433, 4245636437⟩, ⟨4245636434, 4245636436⟩, ⟨4245636434, 4245636437⟩⟩
theorem checked1818 : refinement1818.check = true := by decide +kernel
def certified1818 : CertifiedRadicandRefinement := ⟨refinement1818, checked1818⟩

def refinement1819 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨0, 942350466⟩, ⟨4088208003, 4313838994⟩, ⟨4107079700, 4294967296⟩, ⟨4107079699, 4294967296⟩⟩
theorem checked1819 : refinement1819.check = true := by decide +kernel
def certified1819 : CertifiedRadicandRefinement := ⟨refinement1819, checked1819⟩

def refinement1820 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11522288410, 11522288415⟩, ⟨3901231255, 3901231263⟩, ⟨974361595, 4294967296⟩, ⟨3901231255, 3901231263⟩⟩
theorem checked1820 : refinement1820.check = true := by decide +kernel
def certified1820 : CertifiedRadicandRefinement := ⟨refinement1820, checked1820⟩

def refinement1821 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11076230037, 11968346784⟩, ⟨3641693975, 4101893809⟩, ⟨974361595, 4294967296⟩, ⟨3641693975, 4101893809⟩⟩
theorem checked1821 : refinement1821.check = true := by decide +kernel
def certified1821 : CertifiedRadicandRefinement := ⟨refinement1821, checked1821⟩

def refinement1822 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨12414405151, 12414405156⟩, ⟨4234354083, 4234354088⟩, ⟨974361595, 4294967296⟩, ⟨4234354083, 4234354088⟩⟩
theorem checked1822 : refinement1822.check = true := by decide +kernel
def certified1822 : CertifiedRadicandRefinement := ⟨refinement1822, checked1822⟩

def refinement1823 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11968346779, 12860463525⟩, ⟨4101893803, 4292454850⟩, ⟨974361595, 4294967296⟩, ⟨4101893803, 4292454850⟩⟩
theorem checked1823 : refinement1823.check = true := by decide +kernel
def certified1823 : CertifiedRadicandRefinement := ⟨refinement1823, checked1823⟩

def refinement1824 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9515025737, 9515025742⟩, ⟨2461678729, 2461678743⟩, ⟨974361595, 4294967296⟩, ⟨2461678729, 2461678743⟩⟩
theorem checked1824 : refinement1824.check = true := by decide +kernel
def certified1824 : CertifiedRadicandRefinement := ⟨refinement1824, checked1824⟩

def refinement1825 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9291996551, 9738054928⟩, ⟨2284679572, 2640694028⟩, ⟨974361595, 4294967296⟩, ⟨2284679572, 2640694028⟩⟩
theorem checked1825 : refinement1825.check = true := by decide +kernel
def certified1825 : CertifiedRadicandRefinement := ⟨refinement1825, checked1825⟩

def refinement1826 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9961084110, 9961084114⟩, ⟨2819639028, 2819639040⟩, ⟨974361595, 4294967296⟩, ⟨2819639028, 2819639040⟩⟩
theorem checked1826 : refinement1826.check = true := by decide +kernel
def certified1826 : CertifiedRadicandRefinement := ⟨refinement1826, checked1826⟩

def refinement1827 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9738054924, 10184113301⟩, ⟨2640694016, 2996428194⟩, ⟨974361595, 4294967296⟩, ⟨2640694016, 2996428194⟩⟩
theorem checked1827 : refinement1827.check = true := by decide +kernel
def certified1827 : CertifiedRadicandRefinement := ⟨refinement1827, checked1827⟩

def refinement1828 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8814720814, 8814720819⟩, ⟨1649593258, 1649593329⟩, ⟨1649593285, 1649593291⟩, ⟨1649593283, 1649593293⟩⟩
theorem checked1828 : refinement1828.check = true := by decide +kernel
def certified1828 : CertifiedRadicandRefinement := ⟨refinement1828, checked1828⟩

def refinement1829 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8655628902, 8973812731⟩, ⟨169386685, 3148201577⟩, ⟨1475427658, 1842160593⟩, ⟨1475427656, 1842160595⟩⟩
theorem checked1829 : refinement1829.check = true := by decide +kernel
def certified1829 : CertifiedRadicandRefinement := ⟨refinement1829, checked1829⟩

def refinement1830 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨9132904639, 9132904644⟩, ⟨2053674375, 2053674451⟩, ⟨2053674404, 2053674412⟩, ⟨2053674401, 2053674413⟩⟩
theorem checked1830 : refinement1830.check = true := by decide +kernel
def certified1830 : CertifiedRadicandRefinement := ⟨refinement1830, checked1830⟩

def refinement1831 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8973812727, 9291996556⟩, ⟨488975623, 3637864560⟩, ⟨1842160587, 2284679584⟩, ⟨1842160585, 2284679585⟩⟩
theorem checked1831 : refinement1831.check = true := by decide +kernel
def certified1831 : CertifiedRadicandRefinement := ⟨refinement1831, checked1831⟩

def refinement1832 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10407142479, 10407142484⟩, ⟨3169001017, 3169001029⟩, ⟨974361595, 4294967296⟩, ⟨3169001017, 3169001029⟩⟩
theorem checked1832 : refinement1832.check = true := by decide +kernel
def certified1832 : CertifiedRadicandRefinement := ⟨refinement1832, checked1832⟩

def refinement1833 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10184113296, 10630171670⟩, ⟨2996428182, 3335346234⟩, ⟨974361595, 4294967296⟩, ⟨2996428182, 3335346234⟩⟩
theorem checked1833 : refinement1833.check = true := by decide +kernel
def certified1833 : CertifiedRadicandRefinement := ⟨refinement1833, checked1833⟩

def refinement1834 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10853200851, 10853200856⟩, ⟨3493525061, 3493525071⟩, ⟨974361595, 4294967296⟩, ⟨3493525061, 3493525071⟩⟩
theorem checked1834 : refinement1834.check = true := by decide +kernel
def certified1834 : CertifiedRadicandRefinement := ⟨refinement1834, checked1834⟩

def refinement1835 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10630171665, 11076230042⟩, ⟨3335346223, 3641693985⟩, ⟨974361595, 4294967296⟩, ⟨3335346223, 3641693985⟩⟩
theorem checked1835 : refinement1835.check = true := by decide +kernel
def certified1835 : CertifiedRadicandRefinement := ⟨refinement1835, checked1835⟩

def refinement1836 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746518471, 6746518472⟩, ⟨910098576, 910098595⟩, ⟨910098583, 910098584⟩, ⟨910098581, 910098585⟩⟩
theorem checked1836 : refinement1836.check = true := by decide +kernel
def certified1836 : CertifiedRadicandRefinement := ⟨refinement1836, checked1836⟩

def refinement1837 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746512608, 6746524335⟩, ⟨910061353, 910135819⟩, ⟨910098198, 910098969⟩, ⟨910098197, 910098970⟩⟩
theorem checked1837 : refinement1837.check = true := by decide +kernel
def certified1837 : CertifiedRadicandRefinement := ⟨refinement1837, checked1837⟩

def refinement1838 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10186826864, 10186826869⟩, ⟨3396758527, 3396758537⟩, ⟨1233943645, 4294967296⟩, ⟨3396758527, 3396758537⟩⟩
theorem checked1838 : refinement1838.check = true := by decide +kernel
def certified1838 : CertifiedRadicandRefinement := ⟨refinement1838, checked1838⟩

def refinement1839 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9765022813, 10608630920⟩, ⟨3088190364, 3676812217⟩, ⟨1233943645, 4294967296⟩, ⟨3088190364, 3676812217⟩⟩
theorem checked1839 : refinement1839.check = true := by decide +kernel
def certified1839 : CertifiedRadicandRefinement := ⟨refinement1839, checked1839⟩

def refinement1840 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨439115438, 439115442⟩, ⟨4252061110, 4252061113⟩, ⟨4252061111, 4252061113⟩, ⟨4252061111, 4252061113⟩⟩
theorem checked1840 : refinement1840.check = true := by decide +kernel
def certified1840 : CertifiedRadicandRefinement := ⟨refinement1840, checked1840⟩

def refinement1841 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨0, 878230884⟩, ⟨4115387468, 4310877475⟩, ⟨4131297646, 4294967296⟩, ⟨4131297645, 4294967296⟩⟩
theorem checked1841 : refinement1841.check = true := by decide +kernel
def certified1841 : CertifiedRadicandRefinement := ⟨refinement1841, checked1841⟩

def refinement1842 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11030434966, 11030434971⟩, ⟨3915722044, 3915722053⟩, ⟨1233943645, 4294967296⟩, ⟨3915722044, 3915722053⟩⟩
theorem checked1842 : refinement1842.check = true := by decide +kernel
def certified1842 : CertifiedRadicandRefinement := ⟨refinement1842, checked1842⟩

def refinement1843 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10608630915, 11452239022⟩, ⟨3676812208, 4102714111⟩, ⟨1233943645, 4294967296⟩, ⟨3676812208, 4102714111⟩⟩
theorem checked1843 : refinement1843.check = true := by decide +kernel
def certified1843 : CertifiedRadicandRefinement := ⟨refinement1843, checked1843⟩

def refinement1844 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11874043069, 11874043073⟩, ⟨4229355753, 4229355757⟩, ⟨1233943645, 4294967296⟩, ⟨4229355753, 4229355757⟩⟩
theorem checked1844 : refinement1844.check = true := by decide +kernel
def certified1844 : CertifiedRadicandRefinement := ⟨refinement1844, checked1844⟩

def refinement1845 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11452239017, 12295847124⟩, ⟨4102714105, 4289935930⟩, ⟨1233943645, 4294967296⟩, ⟨4102714105, 4289935930⟩⟩
theorem checked1845 : refinement1845.check = true := by decide +kernel
def certified1845 : CertifiedRadicandRefinement := ⟨refinement1845, checked1845⟩

def refinement1846 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8513622765, 8513622769⟩, ⟨1913118728, 1913118784⟩, ⟨1913118748, 1913118753⟩, ⟨1913118746, 1913118756⟩⟩
theorem checked1846 : refinement1846.check = true := by decide +kernel
def certified1846 : CertifiedRadicandRefinement := ⟨refinement1846, checked1846⟩

def refinement1847 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8377692116, 8649553418⟩, ⟨686699263, 3153103327⟩, ⟨1764483759, 2075318819⟩, ⟨1764483757, 2075318822⟩⟩
theorem checked1847 : refinement1847.check = true := by decide +kernel
def certified1847 : CertifiedRadicandRefinement := ⟨refinement1847, checked1847⟩

def refinement1848 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8785484062, 8785484067⟩, ⟨2251437886, 2251437959⟩, ⟨2251437912, 2251437920⟩, ⟨2251437911, 2251437923⟩⟩
theorem checked1848 : refinement1848.check = true := by decide +kernel
def certified1848 : CertifiedRadicandRefinement := ⟨refinement1848, checked1848⟩

def refinement1849 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8649553414, 8921414716⟩, ⟨963117959, 3554030882⟩, ⟨2075318813, 2441830015⟩, ⟨2075318812, 2441830017⟩⟩
theorem checked1849 : refinement1849.check = true := by decide +kernel
def certified1849 : CertifiedRadicandRefinement := ⟨refinement1849, checked1849⟩

def refinement1850 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9132316737, 9132316741⟩, ⟨2602511019, 2602511031⟩, ⟨1233943645, 4294967296⟩, ⟨2602511019, 2602511031⟩⟩
theorem checked1850 : refinement1850.check = true := by decide +kernel
def certified1850 : CertifiedRadicandRefinement := ⟨refinement1850, checked1850⟩

def refinement1851 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨8921414711, 9343218767⟩, ⟨2441830003, 2765022993⟩, ⟨1233943645, 4294967296⟩, ⟨2441830003, 2765022993⟩⟩
theorem checked1851 : refinement1851.check = true := by decide +kernel
def certified1851 : CertifiedRadicandRefinement := ⟨refinement1851, checked1851⟩

def refinement1852 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9554120788, 9554120792⟩, ⟨2927528526, 2927528537⟩, ⟨1233943645, 4294967296⟩, ⟨2927528526, 2927528537⟩⟩
theorem checked1852 : refinement1852.check = true := by decide +kernel
def certified1852 : CertifiedRadicandRefinement := ⟨refinement1852, checked1852⟩

def refinement1853 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9343218762, 9765022818⟩, ⟨2765022980, 3088190376⟩, ⟨1233943645, 4294967296⟩, ⟨2765022980, 3088190376⟩⟩
theorem checked1853 : refinement1853.check = true := by decide +kernel
def certified1853 : CertifiedRadicandRefinement := ⟨refinement1853, checked1853⟩

def refinement1854 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746523311, 6746523313⟩, ⟨1220760686, 1220760712⟩, ⟨1220760695, 1220760697⟩, ⟨1220760694, 1220760698⟩⟩
theorem checked1854 : refinement1854.check = true := by decide +kernel
def certified1854 : CertifiedRadicandRefinement := ⟨refinement1854, checked1854⟩

def refinement1855 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746517698, 6746528926⟩, ⟨1220724274, 1220797123⟩, ⟨1220759551, 1220761840⟩, ⟨1220759550, 1220761842⟩⟩
theorem checked1855 : refinement1855.check = true := by decide +kernel
def certified1855 : CertifiedRadicandRefinement := ⟨refinement1855, checked1855⟩

def refinement1856 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨421429552, 421429555⟩, ⟨4255449647, 4255449650⟩, ⟨4255449647, 4255449649⟩, ⟨4255449647, 4255449650⟩⟩
theorem checked1856 : refinement1856.check = true := by decide +kernel
def certified1856 : CertifiedRadicandRefinement := ⟨refinement1856, checked1856⟩

def refinement1857 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨0, 842859107⟩, ⟨4129561735, 4309637236⟩, ⟨4144231674, 4294967296⟩, ⟨4144231674, 4294967296⟩⟩
theorem checked1857 : refinement1857.check = true := by decide +kernel
def certified1857 : CertifiedRadicandRefinement := ⟨refinement1857, checked1857⟩

def refinement1858 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨8955360875, 8955360880⟩, ⟨2887257673, 2887257685⟩, ⟨1481526404, 4294967296⟩, ⟨2887257673, 2887257685⟩⟩
theorem checked1858 : refinement1858.check = true := by decide +kernel
def certified1858 : CertifiedRadicandRefinement := ⟨refinement1858, checked1858⟩

def refinement1859 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨8553015972, 9357705786⟩, ⟨2591716084, 3182843436⟩, ⟨1481526404, 4294967296⟩, ⟨2591716084, 3182843436⟩⟩
theorem checked1859 : refinement1859.check = true := by decide +kernel
def certified1859 : CertifiedRadicandRefinement := ⟨refinement1859, checked1859⟩

def refinement1860 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨9760050687, 9760050692⟩, ⟨3465277266, 3465277276⟩, ⟨1481526404, 4294967296⟩, ⟨3465277266, 3465277276⟩⟩
theorem checked1860 : refinement1860.check = true := by decide +kernel
def certified1860 : CertifiedRadicandRefinement := ⟨refinement1860, checked1860⟩

def refinement1861 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨9357705781, 10162395595⟩, ⟨3182843424, 3721950288⟩, ⟨1481526404, 4294967296⟩, ⟨3182843424, 3721950288⟩⟩
theorem checked1861 : refinement1861.check = true := by decide +kernel
def certified1861 : CertifiedRadicandRefinement := ⟨refinement1861, checked1861⟩

def refinement1862 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10564740497, 10564740502⟩, ⟨3941403608, 3941403615⟩, ⟨1481526404, 4294967296⟩, ⟨3941403608, 3941403615⟩⟩
theorem checked1862 : refinement1862.check = true := by decide +kernel
def certified1862 : CertifiedRadicandRefinement := ⟨refinement1862, checked1862⟩

def refinement1863 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10162395591, 10967085405⟩, ⟨3721950279, 4113840027⟩, ⟨1481526404, 4294967296⟩, ⟨3721950279, 4113840027⟩⟩
theorem checked1863 : refinement1863.check = true := by decide +kernel
def certified1863 : CertifiedRadicandRefinement := ⟨refinement1863, checked1863⟩

def refinement1864 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨11369430306, 11369430311⟩, ⟨4231561304, 4231561308⟩, ⟨1481526404, 4294967296⟩, ⟨4231561304, 4231561308⟩⟩
theorem checked1864 : refinement1864.check = true := by decide +kernel
def certified1864 : CertifiedRadicandRefinement := ⟨refinement1864, checked1864⟩

def refinement1865 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10967085400, 11771775214⟩, ⟨4113840021, 4289311934⟩, ⟨1481526404, 4294967296⟩, ⟨4113840021, 4289311934⟩⟩
theorem checked1865 : refinement1865.check = true := by decide +kernel
def certified1865 : CertifiedRadicandRefinement := ⟨refinement1865, checked1865⟩

def refinement1866 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746516461, 6746516463⟩, ⟨1556273006, 1556273032⟩, ⟨1556273016, 1556273017⟩, ⟨1556273014, 1556273019⟩⟩
theorem checked1866 : refinement1866.check = true := by decide +kernel
def certified1866 : CertifiedRadicandRefinement := ⟨refinement1866, checked1866⟩

def refinement1867 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746511098, 6746521826⟩, ⟨1556237416, 1556308622⟩, ⟨1556271123, 1556274910⟩, ⟨1556271121, 1556274911⟩⟩
theorem checked1867 : refinement1867.check = true := by decide +kernel
def certified1867 : CertifiedRadicandRefinement := ⟨refinement1867, checked1867⟩

def refinement1868 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨406587221, 406587225⟩, ⟨4258197500, 4258197504⟩, ⟨4258197502, 4258197503⟩, ⟨4258197501, 4258197504⟩⟩
theorem checked1868 : refinement1868.check = true := by decide +kernel
def certified1868 : CertifiedRadicandRefinement := ⟨refinement1868, checked1868⟩

def refinement1869 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨0, 813174447⟩, ⟨4141007408, 4308728722⟩, ⟨4154768833, 4294967296⟩, ⟨4154768832, 4294967296⟩⟩
theorem checked1869 : refinement1869.check = true := by decide +kernel
def certified1869 : CertifiedRadicandRefinement := ⟨refinement1869, checked1869⟩

def refinement1870 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8570377880, 8570377884⟩, ⟨3003014029, 3003014040⟩, ⟨1716628212, 4294967296⟩, ⟨3003014029, 3003014040⟩⟩
theorem checked1870 : refinement1870.check = true := by decide +kernel
def certified1870 : CertifiedRadicandRefinement := ⟨refinement1870, checked1870⟩

def refinement1871 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8187859870, 8952895894⟩, ⟨2734046225, 3272104422⟩, ⟨1716628212, 4294967296⟩, ⟨2734046225, 3272104422⟩⟩
theorem checked1871 : refinement1871.check = true := by decide +kernel
def certified1871 : CertifiedRadicandRefinement := ⟨refinement1871, checked1871⟩

def refinement1872 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨9335413899, 9335413904⟩, ⟨3529468253, 3529468262⟩, ⟨1716628212, 4294967296⟩, ⟨3529468253, 3529468262⟩⟩
theorem checked1872 : refinement1872.check = true := by decide +kernel
def certified1872 : CertifiedRadicandRefinement := ⟨refinement1872, checked1872⟩

def refinement1873 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8952895890, 9717931914⟩, ⟨3272104412, 3763772809⟩, ⟨1716628212, 4294967296⟩, ⟨3272104412, 3763772809⟩⟩
theorem checked1873 : refinement1873.check = true := by decide +kernel
def certified1873 : CertifiedRadicandRefinement := ⟨refinement1873, checked1873⟩

def refinement1874 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10100449919, 10100449924⟩, ⟨3964700696, 3964700703⟩, ⟨1716628212, 4294967296⟩, ⟨3964700696, 3964700703⟩⟩
theorem checked1874 : refinement1874.check = true := by decide +kernel
def certified1874 : CertifiedRadicandRefinement := ⟨refinement1874, checked1874⟩

def refinement1875 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨9717931909, 10482967934⟩, ⟨3763772801, 4123404288⟩, ⟨1716628212, 4294967296⟩, ⟨3763772801, 4123404288⟩⟩
theorem checked1875 : refinement1875.check = true := by decide +kernel
def certified1875 : CertifiedRadicandRefinement := ⟨refinement1875, checked1875⟩

def refinement1876 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10865485939, 10865485944⟩, ⟨4232895212, 4232895216⟩, ⟨1716628212, 4294967296⟩, ⟨4232895212, 4232895216⟩⟩
theorem checked1876 : refinement1876.check = true := by decide +kernel
def certified1876 : CertifiedRadicandRefinement := ⟨refinement1876, checked1876⟩

def refinement1877 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10482967929, 11248003953⟩, ⟨4123404283, 4288352166⟩, ⟨1716628212, 4294967296⟩, ⟨4123404283, 4288352166⟩⟩
theorem checked1877 : refinement1877.check = true := by decide +kernel
def certified1877 : CertifiedRadicandRefinement := ⟨refinement1877, checked1877⟩

def refinement1878 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7647358102, 7647358106⟩, ⟨2124355469, 2124355519⟩, ⟨2124355488, 2124355493⟩, ⟨2124355486, 2124355494⟩⟩
theorem checked1878 : refinement1878.check = true := by decide +kernel
def certified1878 : CertifiedRadicandRefinement := ⟨refinement1878, checked1878⟩

def refinement1879 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7467190846, 7827525362⟩, ⟨685147510, 3586565700⟩, ⟨1968327055, 2303386146⟩, ⟨1968327053, 2303386148⟩⟩
theorem checked1879 : refinement1879.check = true := by decide +kernel
def certified1879 : CertifiedRadicandRefinement := ⟨refinement1879, checked1879⟩

def refinement1880 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨8007692614, 8007692618⟩, ⟨2506317024, 2506317079⟩, ⟨2506317044, 2506317050⟩, ⟨2506317042, 2506317052⟩⟩
theorem checked1880 : refinement1880.check = true := by decide +kernel
def certified1880 : CertifiedRadicandRefinement := ⟨refinement1880, checked1880⟩

def refinement1881 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7827525358, 8187859874⟩, ⟨959744686, 4077687700⟩, ⟨2303386141, 2734046235⟩, ⟨2303386139, 2734046236⟩⟩
theorem checked1881 : refinement1881.check = true := by decide +kernel
def certified1881 : CertifiedRadicandRefinement := ⟨refinement1881, checked1881⟩

def refinement1882 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746523712, 6746523713⟩, ⟨1918631550, 1918631571⟩, ⟨1918631557, 1918631559⟩, ⟨1918631555, 1918631560⟩⟩
theorem checked1882 : refinement1882.check = true := by decide +kernel
def certified1882 : CertifiedRadicandRefinement := ⟨refinement1882, checked1882⟩

def refinement1883 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746518598, 6746528828⟩, ⟨1918596785, 1918666336⟩, ⟨1918628928, 1918634188⟩, ⟨1918628926, 1918634190⟩⟩
theorem checked1883 : refinement1883.check = true := by decide +kernel
def certified1883 : CertifiedRadicandRefinement := ⟨refinement1883, checked1883⟩

def refinement1884 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨393374273, 393374277⟩, ⟨4260568004, 4260568008⟩, ⟨4260568006, 4260568007⟩, ⟨4260568005, 4260568008⟩⟩
theorem checked1884 : refinement1884.check = true := by decide +kernel
def certified1884 : CertifiedRadicandRefinement := ⟨refinement1884, checked1884⟩

def refinement1885 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨0, 786748553⟩, ⟨4150851347, 4308004875⟩, ⟨4163888925, 4294967296⟩, ⟨4163888925, 4294967296⟩⟩
theorem checked1885 : refinement1885.check = true := by decide +kernel
def certified1885 : CertifiedRadicandRefinement := ⟨refinement1885, checked1885⟩

def refinement1886 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8189249916, 8189249920⟩, ⟨3112106591, 3112106603⟩, ⟨1938907056, 4294967296⟩, ⟨3112106591, 3112106603⟩⟩
theorem checked1886 : refinement1886.check = true := by decide +kernel
def certified1886 : CertifiedRadicandRefinement := ⟨refinement1886, checked1886⟩

def refinement1887 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨7826968401, 8551531438⟩, ⟨2868613370, 3355808639⟩, ⟨1938907056, 4294967296⟩, ⟨2868613370, 3355808639⟩⟩
theorem checked1887 : refinement1887.check = true := by decide +kernel
def certified1887 : CertifiedRadicandRefinement := ⟨refinement1887, checked1887⟩

def refinement1888 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8913812948, 8913812953⟩, ⟨3589184861, 3589184871⟩, ⟨1938907056, 4294967296⟩, ⟨3589184861, 3589184871⟩⟩
theorem checked1888 : refinement1888.check = true := by decide +kernel
def certified1888 : CertifiedRadicandRefinement := ⟨refinement1888, checked1888⟩

def refinement1889 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8551531433, 9276094470⟩, ⟨3355808628, 3802147045⟩, ⟨1938907056, 4294967296⟩, ⟨3355808628, 3802147045⟩⟩
theorem checked1889 : refinement1889.check = true := by decide +kernel
def certified1889 : CertifiedRadicandRefinement := ⟨refinement1889, checked1889⟩

def refinement1890 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9638375981, 9638375986⟩, ⟨3985489342, 3985489349⟩, ⟨1938907056, 4294967296⟩, ⟨3985489342, 3985489349⟩⟩
theorem checked1890 : refinement1890.check = true := by decide +kernel
def certified1890 : CertifiedRadicandRefinement := ⟨refinement1890, checked1890⟩

def refinement1891 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9276094466, 10000657503⟩, ⟨3802147037, 4131286366⟩, ⟨1938907056, 4294967296⟩, ⟨3802147037, 4131286366⟩⟩
theorem checked1891 : refinement1891.check = true := by decide +kernel
def certified1891 : CertifiedRadicandRefinement := ⟨refinement1891, checked1891⟩

def refinement1892 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨10362939014, 10362939018⟩, ⟨4233235658, 4233235662⟩, ⟨1938907056, 4294967296⟩, ⟨4233235658, 4233235662⟩⟩
theorem checked1892 : refinement1892.check = true := by decide +kernel
def certified1892 : CertifiedRadicandRefinement := ⟨refinement1892, checked1892⟩

def refinement1893 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨10000657499, 10725220533⟩, ⟨4131286361, 4286930231⟩, ⟨1938907056, 4294967296⟩, ⟨4131286361, 4286930231⟩⟩
theorem checked1893 : refinement1893.check = true := by decide +kernel
def certified1893 : CertifiedRadicandRefinement := ⟨refinement1893, checked1893⟩

def refinement1894 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7016638720, 7016638724⟩, ⟨2080574128, 2080574172⟩, ⟨2080574145, 2080574149⟩, ⟨2080574144, 2080574151⟩⟩
theorem checked1894 : refinement1894.check = true := by decide +kernel
def certified1894 : CertifiedRadicandRefinement := ⟨refinement1894, checked1894⟩

def refinement1895 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746528826, 7286748617⟩, ⟨153532452, 4055875314⟩, ⟨1918634186, 2290773572⟩, ⟨1918634184, 2290773574⟩⟩
theorem checked1895 : refinement1895.check = true := by decide +kernel
def certified1895 : CertifiedRadicandRefinement := ⟨refinement1895, checked1895⟩

def refinement1896 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7421803559, 7421803563⟩, ⟨2414959822, 2414959871⟩, ⟨2414959841, 2414959845⟩, ⟨2414959838, 2414959847⟩⟩
theorem checked1896 : refinement1896.check = true := by decide +kernel
def certified1896 : CertifiedRadicandRefinement := ⟨refinement1896, checked1896⟩

def refinement1897 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7286748613, 7556858511⟩, ⟨1357261168, 3485910509⟩, ⟨2290773568, 2552398102⟩, ⟨2290773566, 2552398104⟩⟩
theorem checked1897 : refinement1897.check = true := by decide +kernel
def certified1897 : CertifiedRadicandRefinement := ⟨refinement1897, checked1897⟩

def refinement1898 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7691913453, 7691913457⟩, ⟨2703484019, 2703484071⟩, ⟨2703484038, 2703484044⟩, ⟨2703484036, 2703484045⟩⟩
theorem checked1898 : refinement1898.check = true := by decide +kernel
def certified1898 : CertifiedRadicandRefinement := ⟨refinement1898, checked1898⟩

def refinement1899 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7556858507, 7826968405⟩, ⟨1584911350, 3836100135⟩, ⟨2552398097, 2868613380⟩, ⟨2552398095, 2868613381⟩⟩
theorem checked1899 : refinement1899.check = true := by decide +kernel
def certified1899 : CertifiedRadicandRefinement := ⟨refinement1899, checked1899⟩

end FiniteRadicandRefinements
