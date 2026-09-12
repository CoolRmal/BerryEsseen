module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate900 : ExpIntervalCertificate := ⟨⟨⟨3278888353, 3278888360⟩, .taylor 2 7 ⟨4014685720, 4014685721⟩⟩, ⟨⟨3278888357, 3278888361⟩, .taylor 2 7 ⟨4014685721, 4014685722⟩⟩⟩
theorem checked900 : expIntervalCheck ⟨(-1159381288), (-1159381284)⟩ ⟨3278888353, 3278888361⟩ certificate900 = true := by
  decide +kernel
theorem sound900 {x : ℝ} (hx : (⟨(-1159381288), (-1159381284)⟩ : Interval).Contains x) :
    (⟨3278888353, 3278888361⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked900 hx
def certified900 : CertifiedExpSeed :=
  ⟨⟨(-1159381288), (-1159381284)⟩, ⟨3278888353, 3278888361⟩, certificate900, checked900⟩

def certificate901 : ExpIntervalCertificate := ⟨⟨⟨3140487430, 3140487436⟩, .taylor 2 7 ⟨3971633460, 3971633461⟩⟩, ⟨⟨3412469857, 3412469859⟩, .taylor 1 8 ⟨3828373863, 3828373864⟩⟩⟩
theorem checked901 : expIntervalCheck ⟨(-1344607885), (-987875178)⟩ ⟨3140487430, 3412469859⟩ certificate901 = true := by
  decide +kernel
theorem sound901 {x : ℝ} (hx : (⟨(-1344607885), (-987875178)⟩ : Interval).Contains x) :
    (⟨3140487430, 3412469859⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked901 hx
def certified901 : CertifiedExpSeed :=
  ⟨⟨(-1344607885), (-987875178)⟩, ⟨3140487430, 3412469859⟩, certificate901, checked901⟩

def certificate902 : ExpIntervalCertificate := ⟨⟨⟨2998334725, 2998334731⟩, .taylor 2 8 ⟨3925906251, 3925906252⟩⟩, ⟨⟨2998334728, 2998334734⟩, .taylor 2 8 ⟨3925906252, 3925906253⟩⟩⟩
theorem checked902 : expIntervalCheck ⟨(-1543554969), (-1543554964)⟩ ⟨2998334725, 2998334734⟩ certificate902 = true := by
  decide +kernel
theorem sound902 {x : ℝ} (hx : (⟨(-1543554969), (-1543554964)⟩ : Interval).Contains x) :
    (⟨2998334725, 2998334734⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked902 hx
def certified902 : CertifiedExpSeed :=
  ⟨⟨(-1543554969), (-1543554964)⟩, ⟨2998334725, 2998334734⟩, certificate902, checked902⟩

def certificate903 : ExpIntervalCertificate := ⟨⟨⟨2853486315, 2853486321⟩, .taylor 2 8 ⟨3877607480, 3877607481⟩⟩, ⟨⟨3140487433, 3140487439⟩, .taylor 2 7 ⟨3971633461, 3971633462⟩⟩⟩
theorem checked903 : expIntervalCheck ⟨(-1756222541), (-1344607881)⟩ ⟨2853486315, 3140487439⟩ certificate903 = true := by
  decide +kernel
theorem sound903 {x : ℝ} (hx : (⟨(-1756222541), (-1344607881)⟩ : Interval).Contains x) :
    (⟨2853486315, 3140487439⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked903 hx
def certified903 : CertifiedExpSeed :=
  ⟨⟨(-1756222541), (-1344607881)⟩, ⟨2853486315, 3140487439⟩, certificate903, checked903⟩

def certificate904 : ExpIntervalCertificate := ⟨⟨⟨1932484323, 1932484332⟩, .taylor 3 8 ⟨3886909027, 3886909028⟩⟩, ⟨⟨1932484328, 1932484337⟩, .taylor 3 8 ⟨3886909028, 3886909029⟩⟩⟩
theorem checked904 : expIntervalCheck ⟨(-3430122155), (-3430122144)⟩ ⟨1932484323, 1932484337⟩ certificate904 = true := by
  decide +kernel
theorem sound904 {x : ℝ} (hx : (⟨(-3430122155), (-3430122144)⟩ : Interval).Contains x) :
    (⟨1932484323, 1932484337⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked904 hx
def certified904 : CertifiedExpSeed :=
  ⟨⟨(-3430122155), (-3430122144)⟩, ⟨1932484323, 1932484337⟩, certificate904, checked904⟩

def certificate905 : ExpIntervalCertificate := ⟨⟨⟨1359892788, 1359892799⟩, .taylor 4 7 ⟨3997089860, 3997089861⟩⟩, ⟨⟨2576201198, 2576201208⟩, .taylor 3 7 ⟨4029139934, 4029139935⟩⟩⟩
theorem checked905 : expIntervalCheck ⟨(-4939375903), (-2195278170)⟩ ⟨1359892788, 2576201208⟩ certificate905 = true := by
  decide +kernel
theorem sound905 {x : ℝ} (hx : (⟨(-4939375903), (-2195278170)⟩ : Interval).Contains x) :
    (⟨1359892788, 2576201208⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked905 hx
def certified905 : CertifiedExpSeed :=
  ⟨⟨(-4939375903), (-2195278170)⟩, ⟨1359892788, 2576201208⟩, certificate905, checked905⟩

def certificate906 : ExpIntervalCertificate := ⟨⟨⟨897730234, 897730243⟩, .taylor 4 8 ⟨3894677358, 3894677359⟩⟩, ⟨⟨897730239, 897730249⟩, .taylor 4 8 ⟨3894677359, 3894677360⟩⟩⟩
theorem checked906 : expIntervalCheck ⟨(-6723039423), (-6723039406)⟩ ⟨897730234, 897730249⟩ certificate906 = true := by
  decide +kernel
theorem sound906 {x : ℝ} (hx : (⟨(-6723039423), (-6723039406)⟩ : Interval).Contains x) :
    (⟨897730234, 897730249⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked906 hx
def certified906 : CertifiedExpSeed :=
  ⟨⟨(-6723039423), (-6723039406)⟩, ⟨897730234, 897730249⟩, certificate906, checked906⟩

def certificate907 : ExpIntervalCertificate := ⟨⟨⟨555954852, 555954862⟩, .taylor 5 7 ⟨4029139933, 4029139934⟩⟩, ⟨⟨1359892792, 1359892804⟩, .taylor 4 7 ⟨3997089861, 3997089862⟩⟩⟩
theorem checked907 : expIntervalCheck ⟨(-8781112703), (-4939375890)⟩ ⟨555954852, 1359892804⟩ certificate907 = true := by
  decide +kernel
theorem sound907 {x : ℝ} (hx : (⟨(-8781112703), (-4939375890)⟩ : Interval).Contains x) :
    (⟨555954852, 1359892804⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked907 hx
def certified907 : CertifiedExpSeed :=
  ⟨⟨(-8781112703), (-4939375890)⟩, ⟨555954852, 1359892804⟩, certificate907, checked907⟩

def certificate908 : ExpIntervalCertificate := ⟨⟨⟨3773732851, 3773732854⟩, .taylor 1 7 ⟨4025923395, 4025923396⟩⟩, ⟨⟨3773732853, 3773732856⟩, .taylor 1 7 ⟨4025923396, 4025923397⟩⟩⟩
theorem checked908 : expIntervalCheck ⟨(-555679789), (-555679786)⟩ ⟨3773732851, 3773732856⟩ certificate908 = true := by
  decide +kernel
theorem sound908 {x : ℝ} (hx : (⟨(-555679789), (-555679786)⟩ : Interval).Contains x) :
    (⟨3773732851, 3773732856⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked908 hx
def certified908 : CertifiedExpSeed :=
  ⟨⟨(-555679789), (-555679786)⟩, ⟨3773732851, 3773732856⟩, certificate908, checked908⟩

def certificate909 : ExpIntervalCertificate := ⟨⟨⟨3660927135, 3660927138⟩, .taylor 1 7 ⟨3965294733, 3965294734⟩⟩, ⟨⟨3877607482, 3877607483⟩, .taylor 0 8 ⟨3877607482, 3877607483⟩⟩⟩
theorem checked909 : expIntervalCheck ⟨(-686024431), (-439055634)⟩ ⟨3660927135, 3877607483⟩ certificate909 = true := by
  decide +kernel
theorem sound909 {x : ℝ} (hx : (⟨(-686024431), (-439055634)⟩ : Interval).Contains x) :
    (⟨3660927135, 3877607483⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked909 hx
def certified909 : CertifiedExpSeed :=
  ⟨⟨(-686024431), (-439055634)⟩, ⟨3660927135, 3877607483⟩, certificate909, checked909⟩

def certificate910 : ExpIntervalCertificate := ⟨⟨⟨3540166125, 3540166128⟩, .taylor 1 8 ⟨3899345808, 3899345809⟩⟩, ⟨⟨3540166127, 3540166129⟩, .taylor 1 8 ⟨3899345809, 3899345810⟩⟩⟩
theorem checked910 : expIntervalCheck ⟨(-830089561), (-830089558)⟩ ⟨3540166125, 3540166129⟩ certificate910 = true := by
  decide +kernel
theorem sound910 {x : ℝ} (hx : (⟨(-830089561), (-830089558)⟩ : Interval).Contains x) :
    (⟨3540166125, 3540166129⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked910 hx
def certified910 : CertifiedExpSeed :=
  ⟨⟨(-830089561), (-830089558)⟩, ⟨3540166125, 3540166129⟩, certificate910, checked910⟩

def certificate911 : ExpIntervalCertificate := ⟨⟨⟨3412469853, 3412469856⟩, .taylor 1 8 ⟨3828373861, 3828373862⟩⟩, ⟨⟨3660927137, 3660927140⟩, .taylor 1 7 ⟨3965294734, 3965294735⟩⟩⟩
theorem checked911 : expIntervalCheck ⟨(-987875181), (-686024429)⟩ ⟨3412469853, 3660927140⟩ certificate911 = true := by
  decide +kernel
theorem sound911 {x : ℝ} (hx : (⟨(-987875181), (-686024429)⟩ : Interval).Contains x) :
    (⟨3412469853, 3660927140⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked911 hx
def certified911 : CertifiedExpSeed :=
  ⟨⟨(-987875181), (-686024429)⟩, ⟨3412469853, 3660927140⟩, certificate911, checked911⟩

def certificate912 : ExpIntervalCertificate := ⟨⟨⟨3787455076, 3787455079⟩, .taylor 1 7 ⟨4033236379, 4033236380⟩⟩, ⟨⟨3787455080, 3787455083⟩, .taylor 1 7 ⟨4033236381, 4033236382⟩⟩⟩
theorem checked912 : expIntervalCheck ⟨(-540090552), (-540090548)⟩ ⟨3787455076, 3787455083⟩ certificate912 = true := by
  decide +kernel
theorem sound912 {x : ℝ} (hx : (⟨(-540090552), (-540090548)⟩ : Interval).Contains x) :
    (⟨3787455076, 3787455083⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked912 hx
def certified912 : CertifiedExpSeed :=
  ⟨⟨(-540090552), (-540090548)⟩, ⟨3787455076, 3787455083⟩, certificate912, checked912⟩

def certificate913 : ExpIntervalCertificate := ⟨⟨⟨2597229799, 2597229810⟩, .taylor 3 7 ⟨4033236379, 4033236380⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked913 : expIntervalCheck ⟨(-2160362206), 0⟩ ⟨2597229799, 4294967296⟩ certificate913 = true := by
  decide +kernel
theorem sound913 {x : ℝ} (hx : (⟨(-2160362206), 0⟩ : Interval).Contains x) :
    (⟨2597229799, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked913 hx
def certified913 : CertifiedExpSeed :=
  ⟨⟨(-2160362206), 0⟩, ⟨2597229799, 4294967296⟩, certificate913, checked913⟩

def certificate914 : ExpIntervalCertificate := ⟨⟨⟨4268047485, 4268047486⟩, .taylor 0 5 ⟨4268047485, 4268047486⟩⟩, ⟨⟨4268047486, 4268047487⟩, .taylor 0 5 ⟨4268047486, 4268047487⟩⟩⟩
theorem checked914 : expIntervalCheck ⟨(-27004528), (-27004527)⟩ ⟨4268047485, 4268047487⟩ certificate914 = true := by
  decide +kernel
theorem sound914 {x : ℝ} (hx : (⟨(-27004528), (-27004527)⟩ : Interval).Contains x) :
    (⟨4268047485, 4268047487⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked914 hx
def certified914 : CertifiedExpSeed :=
  ⟨⟨(-27004528), (-27004527)⟩, ⟨4268047485, 4268047487⟩, certificate914, checked914⟩

def certificate915 : ExpIntervalCertificate := ⟨⟨⟨4188296192, 4188296193⟩, .taylor 0 6 ⟨4188296192, 4188296193⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked915 : expIntervalCheck ⟨(-108018111), 0⟩ ⟨4188296192, 4294967296⟩ certificate915 = true := by
  decide +kernel
theorem sound915 {x : ℝ} (hx : (⟨(-108018111), 0⟩ : Interval).Contains x) :
    (⟨4188296192, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked915 hx
def certified915 : CertifiedExpSeed :=
  ⟨⟨(-108018111), 0⟩, ⟨4188296192, 4294967296⟩, certificate915, checked915⟩

def certificate916 : ExpIntervalCertificate := ⟨⟨⟨4058675167, 4058675168⟩, .taylor 0 7 ⟨4058675167, 4058675168⟩⟩, ⟨⟨4058675169, 4058675170⟩, .taylor 0 7 ⟨4058675169, 4058675170⟩⟩⟩
theorem checked916 : expIntervalCheck ⟨(-243040749), (-243040747)⟩ ⟨4058675167, 4058675170⟩ certificate916 = true := by
  decide +kernel
theorem sound916 {x : ℝ} (hx : (⟨(-243040749), (-243040747)⟩ : Interval).Contains x) :
    (⟨4058675167, 4058675170⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked916 hx
def certified916 : CertifiedExpSeed :=
  ⟨⟨(-243040749), (-243040747)⟩, ⟨4058675167, 4058675170⟩, certificate916, checked916⟩

def certificate917 : ExpIntervalCertificate := ⟨⟨⟨3883917216, 3883917217⟩, .taylor 0 8 ⟨3883917216, 3883917217⟩⟩, ⟨⟨4188296194, 4188296195⟩, .taylor 0 6 ⟨4188296194, 4188296195⟩⟩⟩
theorem checked917 : expIntervalCheck ⟨(-432072442), (-108018109)⟩ ⟨3883917216, 4188296195⟩ certificate917 = true := by
  decide +kernel
theorem sound917 {x : ℝ} (hx : (⟨(-432072442), (-108018109)⟩ : Interval).Contains x) :
    (⟨3883917216, 4188296195⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked917 hx
def certified917 : CertifiedExpSeed :=
  ⟨⟨(-432072442), (-108018109)⟩, ⟨3883917216, 4188296195⟩, certificate917, checked917⟩

def certificate918 : ExpIntervalCertificate := ⟨⟨⟨3292996188, 3292996194⟩, .taylor 2 7 ⟨4018997194, 4018997195⟩⟩, ⟨⟨3292996188, 3292996197⟩, .taylor 2 7 ⟨4018997194, 4018997196⟩⟩⟩
theorem checked918 : expIntervalCheck ⟨(-1140941289), (-1140941285)⟩ ⟨3292996188, 3292996197⟩ certificate918 = true := by
  decide +kernel
theorem sound918 {x : ℝ} (hx : (⟨(-1140941289), (-1140941285)⟩ : Interval).Contains x) :
    (⟨3292996188, 3292996197⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked918 hx
def certified918 : CertifiedExpSeed :=
  ⟨⟨(-1140941289), (-1140941285)⟩, ⟨3292996188, 3292996197⟩, certificate918, checked918⟩

def certificate919 : ExpIntervalCertificate := ⟨⟨⟨3156163932, 3156163940⟩, .taylor 2 7 ⟨3976580551, 3976580553⟩⟩, ⟨⟨3424976486, 3424976488⟩, .taylor 1 8 ⟨3835382901, 3835382902⟩⟩⟩
theorem checked919 : expIntervalCheck ⟨(-1323221850), (-972162988)⟩ ⟨3156163932, 3424976488⟩ certificate919 = true := by
  decide +kernel
theorem sound919 {x : ℝ} (hx : (⟨(-1323221850), (-972162988)⟩ : Interval).Contains x) :
    (⟨3156163932, 3424976488⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked919 hx
def certified919 : CertifiedExpSeed :=
  ⟨⟨(-1323221850), (-972162988)⟩, ⟨3156163932, 3424976488⟩, certificate919, checked919⟩

def certificate920 : ExpIntervalCertificate := ⟨⟨⟨3015522464, 3015522470⟩, .taylor 2 8 ⟨3931520441, 3931520442⟩⟩, ⟨⟨3015522467, 3015522473⟩, .taylor 2 8 ⟨3931520442, 3931520443⟩⟩⟩
theorem checked920 : expIntervalCheck ⟨(-1519004675), (-1519004670)⟩ ⟨3015522464, 3015522473⟩ certificate920 = true := by
  decide +kernel
theorem sound920 {x : ℝ} (hx : (⟨(-1519004675), (-1519004670)⟩ : Interval).Contains x) :
    (⟨3015522464, 3015522473⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked920 hx
def certified920 : CertifiedExpSeed :=
  ⟨⟨(-1519004675), (-1519004670)⟩, ⟨3015522464, 3015522473⟩, certificate920, checked920⟩

def certificate921 : ExpIntervalCertificate := ⟨⟨⟨2872104747, 2872104753⟩, .taylor 2 8 ⟨3883917217, 3883917218⟩⟩, ⟨⟨3156163934, 3156163940⟩, .taylor 2 7 ⟨3976580552, 3976580553⟩⟩⟩
theorem checked921 : expIntervalCheck ⟨(-1728289763), (-1323221846)⟩ ⟨2872104747, 3156163940⟩ certificate921 = true := by
  decide +kernel
theorem sound921 {x : ℝ} (hx : (⟨(-1728289763), (-1323221846)⟩ : Interval).Contains x) :
    (⟨2872104747, 3156163940⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked921 hx
def certified921 : CertifiedExpSeed :=
  ⟨⟨(-1728289763), (-1323221846)⟩, ⟨2872104747, 3156163940⟩, certificate921, checked921⟩

def certificate922 : ExpIntervalCertificate := ⟨⟨⟨1957187997, 1957188006⟩, .taylor 3 8 ⟨3893085543, 3893085544⟩⟩, ⟨⟨1957188003, 1957188012⟩, .taylor 3 8 ⟨3893085545, 3893085546⟩⟩⟩
theorem checked922 : expIntervalCheck ⟨(-3375565941), (-3375565930)⟩ ⟨1957187997, 1957188012⟩ certificate922 = true := by
  decide +kernel
theorem sound922 {x : ℝ} (hx : (⟨(-3375565941), (-3375565930)⟩ : Interval).Contains x) :
    (⟨1957187997, 1957188012⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked922 hx
def certified922 : CertifiedExpSeed :=
  ⟨⟨(-3375565941), (-3375565930)⟩, ⟨1957187997, 1957188012⟩, certificate922, checked922⟩

def certificate923 : ExpIntervalCertificate := ⟨⟨⟨1384996012, 1384996025⟩, .taylor 4 7 ⟨4001661995, 4001661996⟩⟩, ⟨⟨2597229804, 2597229816⟩, .taylor 3 7 ⟨4033236380, 4033236381⟩⟩⟩
theorem checked923 : expIntervalCheck ⟨(-4860814955), (-2160362198)⟩ ⟨1384996012, 2597229816⟩ certificate923 = true := by
  decide +kernel
theorem sound923 {x : ℝ} (hx : (⟨(-4860814955), (-2160362198)⟩ : Interval).Contains x) :
    (⟨1384996012, 2597229816⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked923 hx
def certified923 : CertifiedExpSeed :=
  ⟨⟨(-4860814955), (-2160362198)⟩, ⟨1384996012, 2597229816⟩, certificate923, checked923⟩

def certificate924 : ExpIntervalCertificate := ⟨⟨⟨920361235, 920361244⟩, .taylor 4 8 ⟨3900742345, 3900742346⟩⟩, ⟨⟨920361239, 920361249⟩, .taylor 4 8 ⟨3900742346, 3900742347⟩⟩⟩
theorem checked924 : expIntervalCheck ⟨(-6616109246), (-6616109231)⟩ ⟨920361235, 920361249⟩ certificate924 = true := by
  decide +kernel
theorem sound924 {x : ℝ} (hx : (⟨(-6616109246), (-6616109231)⟩ : Interval).Contains x) :
    (⟨920361235, 920361249⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked924 hx
def certified924 : CertifiedExpSeed :=
  ⟨⟨(-6616109246), (-6616109231)⟩, ⟨920361235, 920361249⟩, certificate924, checked924⟩

def certificate925 : ExpIntervalCertificate := ⟨⟨⟨574330562, 574330574⟩, .taylor 5 7 ⟨4033236380, 4033236381⟩⟩, ⟨⟨1384996018, 1384996030⟩, .taylor 4 7 ⟨4001661996, 4001661997⟩⟩⟩
theorem checked925 : expIntervalCheck ⟨(-8641448813), (-4860814942)⟩ ⟨574330562, 1384996030⟩ certificate925 = true := by
  decide +kernel
theorem sound925 {x : ℝ} (hx : (⟨(-8641448813), (-4860814942)⟩ : Interval).Contains x) :
    (⟨574330562, 1384996030⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked925 hx
def certified925 : CertifiedExpSeed :=
  ⟨⟨(-8641448813), (-4860814942)⟩, ⟨574330562, 1384996030⟩, certificate925, checked925⟩

def certificate926 : ExpIntervalCertificate := ⟨⟨⟨3781506364, 3781506369⟩, .taylor 1 7 ⟨4030067762, 4030067764⟩⟩, ⟨⟨3781506368, 3781506371⟩, .taylor 1 7 ⟨4030067764, 4030067765⟩⟩⟩
theorem checked926 : expIntervalCheck ⟨(-546841683), (-546841680)⟩ ⟨3781506364, 3781506371⟩ certificate926 = true := by
  decide +kernel
theorem sound926 {x : ℝ} (hx : (⟨(-546841683), (-546841680)⟩ : Interval).Contains x) :
    (⟨3781506364, 3781506371⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked926 hx
def certified926 : CertifiedExpSeed :=
  ⟨⟨(-546841683), (-546841680)⟩, ⟨3781506364, 3781506371⟩, certificate926, checked926⟩

def certificate927 : ExpIntervalCertificate := ⟨⟨⟨3670239439, 3670239442⟩, .taylor 1 7 ⟨3970334792, 3970334793⟩⟩, ⟨⟨3883917219, 3883917220⟩, .taylor 0 8 ⟨3883917219, 3883917220⟩⟩⟩
theorem checked927 : expIntervalCheck ⟨(-675113189), (-432072439)⟩ ⟨3670239439, 3883917220⟩ certificate927 = true := by
  decide +kernel
theorem sound927 {x : ℝ} (hx : (⟨(-675113189), (-432072439)⟩ : Interval).Contains x) :
    (⟨3670239439, 3883917220⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked927 hx
def certified927 : CertifiedExpSeed :=
  ⟨⟨(-675113189), (-432072439)⟩, ⟨3670239439, 3883917220⟩, certificate927, checked927⟩

def certificate928 : ExpIntervalCertificate := ⟨⟨⟨3551065234, 3551065237⟩, .taylor 1 8 ⟨3905343653, 3905343654⟩⟩, ⟨⟨3551065236, 3551065239⟩, .taylor 1 8 ⟨3905343654, 3905343655⟩⟩⟩
theorem checked928 : expIntervalCheck ⟨(-816886958), (-816886955)⟩ ⟨3551065234, 3551065239⟩ certificate928 = true := by
  decide +kernel
theorem sound928 {x : ℝ} (hx : (⟨(-816886958), (-816886955)⟩ : Interval).Contains x) :
    (⟨3551065234, 3551065239⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked928 hx
def certified928 : CertifiedExpSeed :=
  ⟨⟨(-816886958), (-816886955)⟩, ⟨3551065234, 3551065239⟩, certificate928, checked928⟩

def certificate929 : ExpIntervalCertificate := ⟨⟨⟨3424976484, 3424976487⟩, .taylor 1 8 ⟨3835382900, 3835382901⟩⟩, ⟨⟨3670239443, 3670239445⟩, .taylor 1 7 ⟨3970334794, 3970334795⟩⟩⟩
theorem checked929 : expIntervalCheck ⟨(-972162992), (-675113185)⟩ ⟨3424976484, 3670239445⟩ certificate929 = true := by
  decide +kernel
theorem sound929 {x : ℝ} (hx : (⟨(-972162992), (-675113185)⟩ : Interval).Contains x) :
    (⟨3424976484, 3670239445⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked929 hx
def certified929 : CertifiedExpSeed :=
  ⟨⟨(-972162992), (-675113185)⟩, ⟨3424976484, 3670239445⟩, certificate929, checked929⟩

def certificate930 : ExpIntervalCertificate := ⟨⟨⟨3319635427, 3319635431⟩, .taylor 2 7 ⟨4027100738, 4027100739⟩⟩, ⟨⟨3319635429, 3319635435⟩, .taylor 2 7 ⟨4027100739, 4027100740⟩⟩⟩
theorem checked930 : expIntervalCheck ⟨(-1106336223), (-1106336219)⟩ ⟨3319635427, 3319635435⟩ certificate930 = true := by
  decide +kernel
theorem sound930 {x : ℝ} (hx : (⟨(-1106336223), (-1106336219)⟩ : Interval).Contains x) :
    (⟨3319635427, 3319635435⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked930 hx
def certified930 : CertifiedExpSeed :=
  ⟨⟨(-1106336223), (-1106336219)⟩, ⟨3319635427, 3319635435⟩, certificate930, checked930⟩

def certificate931 : ExpIntervalCertificate := ⟨⟨⟨3185794464, 3185794470⟩, .taylor 2 7 ⟨3985881053, 3985881054⟩⟩, ⟨⟨3448570661, 3448570664⟩, .taylor 1 8 ⟨3848570931, 3848570932⟩⟩⟩
theorem checked931 : expIntervalCheck ⟨(-1283088163), (-942677015)⟩ ⟨3185794464, 3448570664⟩ certificate931 = true := by
  decide +kernel
theorem sound931 {x : ℝ} (hx : (⟨(-1283088163), (-942677015)⟩ : Interval).Contains x) :
    (⟨3185794464, 3448570664⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked931 hx
def certified931 : CertifiedExpSeed :=
  ⟨⟨(-1283088163), (-942677015)⟩, ⟨3185794464, 3448570664⟩, certificate931, checked931⟩

def certificate932 : ExpIntervalCertificate := ⟨⟨⟨3796137628, 3796137629⟩, .taylor 0 8 ⟨3796137628, 3796137629⟩⟩, ⟨⟨3796137630, 3796137631⟩, .taylor 0 8 ⟨3796137630, 3796137631⟩⟩⟩
theorem checked932 : expIntervalCheck ⟨(-530255824), (-530255821)⟩ ⟨3796137628, 3796137631⟩ certificate932 = true := by
  decide +kernel
theorem sound932 {x : ℝ} (hx : (⟨(-530255824), (-530255821)⟩ : Interval).Contains x) :
    (⟨3796137628, 3796137631⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked932 hx
def certified932 : CertifiedExpSeed :=
  ⟨⟨(-530255824), (-530255821)⟩, ⟨3796137628, 3796137631⟩, certificate932, checked932⟩

def certificate933 : ExpIntervalCertificate := ⟨⟨⟨3687779181, 3687779184⟩, .taylor 1 7 ⟨3979810420, 3979810421⟩⟩, ⟨⟨3895785991, 3895785992⟩, .taylor 0 8 ⟨3895785991, 3895785992⟩⟩⟩
theorem checked933 : expIntervalCheck ⟨(-654636818), (-418967562)⟩ ⟨3687779181, 3895785992⟩ certificate933 = true := by
  decide +kernel
theorem sound933 {x : ℝ} (hx : (⟨(-654636818), (-418967562)⟩ : Interval).Contains x) :
    (⟨3687779181, 3895785992⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked933 hx
def certified933 : CertifiedExpSeed :=
  ⟨⟨(-654636818), (-418967562)⟩, ⟨3687779181, 3895785992⟩, certificate933, checked933⟩

def certificate934 : ExpIntervalCertificate := ⟨⟨⟨3571609488, 3571609491⟩, .taylor 1 8 ⟨3916624305, 3916624306⟩⟩, ⟨⟨3571609491, 3571609494⟩, .taylor 1 8 ⟨3916624307, 3916624308⟩⟩⟩
theorem checked934 : expIntervalCheck ⟨(-792110550), (-792110547)⟩ ⟨3571609488, 3571609494⟩ certificate934 = true := by
  decide +kernel
theorem sound934 {x : ℝ} (hx : (⟨(-792110550), (-792110547)⟩ : Interval).Contains x) :
    (⟨3571609488, 3571609494⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked934 hx
def certified934 : CertifiedExpSeed :=
  ⟨⟨(-792110550), (-792110547)⟩, ⟨3571609488, 3571609494⟩, certificate934, checked934⟩

def certificate935 : ExpIntervalCertificate := ⟨⟨⟨3448570660, 3448570662⟩, .taylor 1 8 ⟨3848570930, 3848570931⟩⟩, ⟨⟨3687779183, 3687779186⟩, .taylor 1 7 ⟨3979810421, 3979810422⟩⟩⟩
theorem checked935 : expIntervalCheck ⟨(-942677018), (-654636816)⟩ ⟨3448570660, 3687779186⟩ certificate935 = true := by
  decide +kernel
theorem sound935 {x : ℝ} (hx : (⟨(-942677018), (-654636816)⟩ : Interval).Contains x) :
    (⟨3448570660, 3687779186⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked935 hx
def certified935 : CertifiedExpSeed :=
  ⟨⟨(-942677018), (-654636816)⟩, ⟨3448570660, 3687779186⟩, certificate935, checked935⟩

def certificate936 : ExpIntervalCertificate := ⟨⟨⟨4166015395, 4166015396⟩, .taylor 0 6 ⟨4166015395, 4166015396⟩⟩, ⟨⟨4166015397, 4166015398⟩, .taylor 0 6 ⟨4166015397, 4166015398⟩⟩⟩
theorem checked936 : expIntervalCheck ⟨(-130927365), (-130927363)⟩ ⟨4166015395, 4166015398⟩ certificate936 = true := by
  decide +kernel
theorem sound936 {x : ℝ} (hx : (⟨(-130927365), (-130927363)⟩ : Interval).Contains x) :
    (⟨4166015395, 4166015398⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked936 hx
def certified936 : CertifiedExpSeed :=
  ⟨⟨(-130927365), (-130927363)⟩, ⟨4166015395, 4166015398⟩, certificate936, checked936⟩

def certificate937 : ExpIntervalCertificate := ⟨⟨⟨3801928093, 3801928094⟩, .taylor 0 8 ⟨3801928093, 3801928094⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked937 : expIntervalCheck ⟨(-523709457), 0⟩ ⟨3801928093, 4294967296⟩ certificate937 = true := by
  decide +kernel
theorem sound937 {x : ℝ} (hx : (⟨(-523709457), 0⟩ : Interval).Contains x) :
    (⟨3801928093, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked937 hx
def certified937 : CertifiedExpSeed :=
  ⟨⟨(-523709457), 0⟩, ⟨3801928093, 4294967296⟩, certificate937, checked937⟩

def certificate938 : ExpIntervalCertificate := ⟨⟨⟨3264441915, 3264441921⟩, .taylor 2 7 ⟨4010256324, 4010256325⟩⟩, ⟨⟨3264441918, 3264441925⟩, .taylor 2 7 ⟨4010256325, 4010256326⟩⟩⟩
theorem checked938 : expIntervalCheck ⟨(-1178346275), (-1178346268)⟩ ⟨3264441915, 3264441925⟩ certificate938 = true := by
  decide +kernel
theorem sound938 {x : ℝ} (hx : (⟨(-1178346275), (-1178346268)⟩ : Interval).Contains x) :
    (⟨3264441915, 3264441925⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked938 hx
def certified938 : CertifiedExpSeed :=
  ⟨⟨(-1178346275), (-1178346268)⟩, ⟨3264441915, 3264441925⟩, certificate938, checked938⟩

def certificate939 : ExpIntervalCertificate := ⟨⟨⟨2637157155, 2637157162⟩, .taylor 2 8 ⟨3801928094, 3801928096⟩⟩, ⟨⟨3801928097, 3801928098⟩, .taylor 0 8 ⟨3801928097, 3801928098⟩⟩⟩
theorem checked939 : expIntervalCheck ⟨(-2094837820), (-523709452)⟩ ⟨2637157155, 3801928098⟩ certificate939 = true := by
  decide +kernel
theorem sound939 {x : ℝ} (hx : (⟨(-2094837820), (-523709452)⟩ : Interval).Contains x) :
    (⟨2637157155, 3801928098⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked939 hx
def certified939 : CertifiedExpSeed :=
  ⟨⟨(-2094837820), (-523709452)⟩, ⟨2637157155, 3801928098⟩, certificate939, checked939⟩

def certificate940 : ExpIntervalCertificate := ⟨⟨⟨4134386966, 4134386967⟩, .taylor 0 6 ⟨4134386966, 4134386967⟩⟩, ⟨⟨4134386969, 4134386970⟩, .taylor 0 6 ⟨4134386969, 4134386970⟩⟩⟩
theorem checked940 : expIntervalCheck ⟨(-163659206), (-163659203)⟩ ⟨4134386966, 4134386970⟩ certificate940 = true := by
  decide +kernel
theorem sound940 {x : ℝ} (hx : (⟨(-163659206), (-163659203)⟩ : Interval).Contains x) :
    (⟨4134386966, 4134386970⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked940 hx
def certified940 : CertifiedExpSeed :=
  ⟨⟨(-163659206), (-163659203)⟩, ⟨4134386966, 4134386970⟩, certificate940, checked940⟩

def certificate941 : ExpIntervalCertificate := ⟨⟨⟨4065647092, 4065647093⟩, .taylor 0 7 ⟨4065647092, 4065647093⟩⟩, ⟨⟨4191492263, 4191492264⟩, .taylor 0 6 ⟨4191492263, 4191492264⟩⟩⟩
theorem checked941 : expIntervalCheck ⟨(-235669255), (-104741890)⟩ ⟨4065647092, 4191492264⟩ certificate941 = true := by
  decide +kernel
theorem sound941 {x : ℝ} (hx : (⟨(-235669255), (-104741890)⟩ : Interval).Contains x) :
    (⟨4065647092, 4191492264⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked941 hx
def certified941 : CertifiedExpSeed :=
  ⟨⟨(-235669255), (-104741890)⟩, ⟨4065647092, 4191492264⟩, certificate941, checked941⟩

def certificate942 : ExpIntervalCertificate := ⟨⟨⟨3985881052, 3985881053⟩, .taylor 0 7 ⟨3985881052, 3985881053⟩⟩, ⟨⟨3985881054, 3985881055⟩, .taylor 0 7 ⟨3985881054, 3985881055⟩⟩⟩
theorem checked942 : expIntervalCheck ⟨(-320772042), (-320772040)⟩ ⟨3985881052, 3985881055⟩ certificate942 = true := by
  decide +kernel
theorem sound942 {x : ℝ} (hx : (⟨(-320772042), (-320772040)⟩ : Interval).Contains x) :
    (⟨3985881052, 3985881055⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked942 hx
def certified942 : CertifiedExpSeed :=
  ⟨⟨(-320772042), (-320772040)⟩, ⟨3985881052, 3985881055⟩, certificate942, checked942⟩

def certificate943 : ExpIntervalCertificate := ⟨⟨⟨3895785989, 3895785990⟩, .taylor 0 8 ⟨3895785989, 3895785990⟩⟩, ⟨⟨4065647094, 4065647095⟩, .taylor 0 7 ⟨4065647094, 4065647095⟩⟩⟩
theorem checked943 : expIntervalCheck ⟨(-418967564), (-235669253)⟩ ⟨3895785989, 4065647095⟩ certificate943 = true := by
  decide +kernel
theorem sound943 {x : ℝ} (hx : (⟨(-418967564), (-235669253)⟩ : Interval).Contains x) :
    (⟨3895785989, 4065647095⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked943 hx
def certified943 : CertifiedExpSeed :=
  ⟨⟨(-418967564), (-235669253)⟩, ⟨3895785989, 4065647095⟩, certificate943, checked943⟩

def certificate944 : ExpIntervalCertificate := ⟨⟨⟨4288425913, 4288425914⟩, .taylor 0 4 ⟨4288425913, 4288425914⟩⟩, ⟨⟨4288425914, 4288425915⟩, .taylor 0 4 ⟨4288425914, 4288425915⟩⟩⟩
theorem checked944 : expIntervalCheck ⟨(-6546369), (-6546368)⟩ ⟨4288425913, 4288425915⟩ certificate944 = true := by
  decide +kernel
theorem sound944 {x : ℝ} (hx : (⟨(-6546369), (-6546368)⟩ : Interval).Contains x) :
    (⟨4288425913, 4288425915⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked944 hx
def certified944 : CertifiedExpSeed :=
  ⟨⟨(-6546369), (-6546368)⟩, ⟨4288425913, 4288425915⟩, certificate944, checked944⟩

def certificate945 : ExpIntervalCertificate := ⟨⟨⟨4268861484, 4268861485⟩, .taylor 0 5 ⟨4268861484, 4268861485⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked945 : expIntervalCheck ⟨(-26185473), 0⟩ ⟨4268861484, 4294967296⟩ certificate945 = true := by
  decide +kernel
theorem sound945 {x : ℝ} (hx : (⟨(-26185473), 0⟩ : Interval).Contains x) :
    (⟨4268861484, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked945 hx
def certified945 : CertifiedExpSeed :=
  ⟨⟨(-26185473), 0⟩, ⟨4268861484, 4294967296⟩, certificate945, checked945⟩

def certificate946 : ExpIntervalCertificate := ⟨⟨⟨4236452247, 4236452248⟩, .taylor 0 5 ⟨4236452247, 4236452248⟩⟩, ⟨⟨4236452248, 4236452249⟩, .taylor 0 5 ⟨4236452248, 4236452249⟩⟩⟩
theorem checked946 : expIntervalCheck ⟨(-58917314), (-58917313)⟩ ⟨4236452247, 4236452249⟩ certificate946 = true := by
  decide +kernel
theorem sound946 {x : ℝ} (hx : (⟨(-58917314), (-58917313)⟩ : Interval).Contains x) :
    (⟨4236452247, 4236452249⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked946 hx
def certified946 : CertifiedExpSeed :=
  ⟨⟨(-58917314), (-58917313)⟩, ⟨4236452247, 4236452249⟩, certificate946, checked946⟩

def certificate947 : ExpIntervalCertificate := ⟨⟨⟨4191492261, 4191492262⟩, .taylor 0 6 ⟨4191492261, 4191492262⟩⟩, ⟨⟨4268861485, 4268861486⟩, .taylor 0 5 ⟨4268861485, 4268861486⟩⟩⟩
theorem checked947 : expIntervalCheck ⟨(-104741892), (-26185472)⟩ ⟨4191492261, 4268861486⟩ certificate947 = true := by
  decide +kernel
theorem sound947 {x : ℝ} (hx : (⟨(-104741892), (-26185472)⟩ : Interval).Contains x) :
    (⟨4191492261, 4268861486⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked947 hx
def certified947 : CertifiedExpSeed :=
  ⟨⟨(-104741892), (-26185472)⟩, ⟨4191492261, 4268861486⟩, certificate947, checked947⟩

def certificate948 : ExpIntervalCertificate := ⟨⟨⟨3117345744, 3117345750⟩, .taylor 2 7 ⟨3964296592, 3964296593⟩⟩, ⟨⟨3117345744, 3117345754⟩, .taylor 2 7 ⟨3964296592, 3964296594⟩⟩⟩
theorem checked948 : expIntervalCheck ⟨(-1376373910), (-1376373907)⟩ ⟨3117345744, 3117345754⟩ certificate948 = true := by
  decide +kernel
theorem sound948 {x : ℝ} (hx : (⟨(-1376373910), (-1376373907)⟩ : Interval).Contains x) :
    (⟨3117345744, 3117345754⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked948 hx
def certified948 : CertifiedExpSeed :=
  ⟨⟨(-1376373910), (-1376373907)⟩, ⟨3117345744, 3117345754⟩, certificate948, checked948⟩

def certificate949 : ExpIntervalCertificate := ⟨⟨⟨3048043894, 3048043900⟩, .taylor 2 7 ⟨3942077882, 3942077883⟩⟩, ⟨⟨3185794467, 3185794473⟩, .taylor 2 7 ⟨3985881054, 3985881055⟩⟩⟩
theorem checked949 : expIntervalCheck ⟨(-1472932840), (-1283088160)⟩ ⟨3048043894, 3185794473⟩ certificate949 = true := by
  decide +kernel
theorem sound949 {x : ℝ} (hx : (⟨(-1472932840), (-1283088160)⟩ : Interval).Contains x) :
    (⟨3048043894, 3185794473⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked949 hx
def certified949 : CertifiedExpSeed :=
  ⟨⟨(-1472932840), (-1283088160)⟩, ⟨3048043894, 3185794473⟩, certificate949, checked949⟩

def certificate950 : ExpIntervalCertificate := ⟨⟨⟨2978012295, 2978012301⟩, .taylor 2 8 ⟨3919236920, 3919236921⟩⟩, ⟨⟨2978012298, 2978012304⟩, .taylor 2 8 ⟨3919236921, 3919236922⟩⟩⟩
theorem checked950 : expIntervalCheck ⟨(-1572764956), (-1572764951)⟩ ⟨2978012295, 2978012304⟩ certificate950 = true := by
  decide +kernel
theorem sound950 {x : ℝ} (hx : (⟨(-1572764956), (-1572764951)⟩ : Interval).Contains x) :
    (⟨2978012295, 2978012304⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked950 hx
def certified950 : CertifiedExpSeed :=
  ⟨⟨(-1572764956), (-1572764951)⟩, ⟨2978012295, 2978012304⟩, certificate950, checked950⟩

def certificate951 : ExpIntervalCertificate := ⟨⟨⟨2907373191, 2907373196⟩, .taylor 2 8 ⟨3895785989, 3895785990⟩⟩, ⟨⟨3048043897, 3048043903⟩, .taylor 2 7 ⟨3942077883, 3942077884⟩⟩⟩
theorem checked951 : expIntervalCheck ⟨(-1675870254), (-1472932836)⟩ ⟨2907373191, 3048043903⟩ certificate951 = true := by
  decide +kernel
theorem sound951 {x : ℝ} (hx : (⟨(-1675870254), (-1472932836)⟩ : Interval).Contains x) :
    (⟨2907373191, 3048043903⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked951 hx
def certified951 : CertifiedExpSeed :=
  ⟨⟨(-1675870254), (-1472932836)⟩, ⟨2907373191, 3048043903⟩, certificate951, checked951⟩

def certificate952 : ExpIntervalCertificate := ⟨⟨⟨1184711236, 1184711246⟩, .taylor 4 7 ⟨3962786289, 3962786290⟩⟩, ⟨⟨1184711239, 1184711251⟩, .taylor 4 7 ⟨3962786290, 3962786291⟩⟩⟩
theorem checked952 : expIntervalCheck ⟨(-5531681110), (-5531681096)⟩ ⟨1184711236, 1184711251⟩ certificate952 = true := by
  decide +kernel
theorem sound952 {x : ℝ} (hx : (⟨(-5531681110), (-5531681096)⟩ : Interval).Contains x) :
    (⟨1184711236, 1184711251⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked952 hx
def certified952 : CertifiedExpSeed :=
  ⟨⟨(-5531681110), (-5531681096)⟩, ⟨1184711236, 1184711251⟩, certificate952, checked952⟩

def certificate953 : ExpIntervalCertificate := ⟨⟨⟨964382501, 964382511⟩, .taylor 4 8 ⟨3912149589, 3912149590⟩⟩, ⟨⟨1433363032, 1433363047⟩, .taylor 4 7 ⟨4010256325, 4010256326⟩⟩⟩
theorem checked953 : expIntervalCheck ⟨(-6415440814), (-4713385077)⟩ ⟨964382501, 1433363047⟩ certificate953 = true := by
  decide +kernel
theorem sound953 {x : ℝ} (hx : (⟨(-6415440814), (-4713385077)⟩ : Interval).Contains x) :
    (⟨964382501, 1433363047⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked953 hx
def certified953 : CertifiedExpSeed :=
  ⟨⟨(-6415440814), (-4713385077)⟩, ⟨964382501, 1433363047⟩, certificate953, checked953⟩

def certificate954 : ExpIntervalCertificate := ⟨⟨⟨773155125, 773155134⟩, .taylor 4 8 ⟨3858482501, 3858482502⟩⟩, ⟨⟨773155128, 773155137⟩, .taylor 4 8 ⟨3858482502, 3858482503⟩⟩⟩
theorem checked954 : expIntervalCheck ⟨(-7364664199), (-7364664181)⟩ ⟨773155125, 773155137⟩ certificate954 = true := by
  decide +kernel
theorem sound954 {x : ℝ} (hx : (⟨(-7364664199), (-7364664181)⟩ : Interval).Contains x) :
    (⟨773155125, 773155137⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked954 hx
def certified954 : CertifiedExpSeed :=
  ⟨⟨(-7364664199), (-7364664181)⟩, ⟨773155125, 773155137⟩, certificate954, checked954⟩

def certificate955 : ExpIntervalCertificate := ⟨⟨⟨610470190, 610470197⟩, .taylor 4 8 ⟨3801928095, 3801928096⟩⟩, ⟨⟨964382505, 964382515⟩, .taylor 4 8 ⟨3912149590, 3912149591⟩⟩⟩
theorem checked955 : expIntervalCheck ⟨(-8379351264), (-6415440799)⟩ ⟨610470190, 964382515⟩ certificate955 = true := by
  decide +kernel
theorem sound955 {x : ℝ} (hx : (⟨(-8379351264), (-6415440799)⟩ : Interval).Contains x) :
    (⟨610470190, 964382515⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked955 hx
def certified955 : CertifiedExpSeed :=
  ⟨⟨(-8379351264), (-6415440799)⟩, ⟨610470190, 964382515⟩, certificate955, checked955⟩

def certificate956 : ExpIntervalCertificate := ⟨⟨⟨2316702679, 2316702688⟩, .taylor 3 7 ⟨3976020970, 3976020971⟩⟩, ⟨⟨2316702683, 2316702693⟩, .taylor 3 7 ⟨3976020971, 3976020972⟩⟩⟩
theorem checked956 : expIntervalCheck ⟨(-2651279114), (-2651279105)⟩ ⟨2316702679, 2316702693⟩ certificate956 = true := by
  decide +kernel
theorem sound956 {x : ℝ} (hx : (⟨(-2651279114), (-2651279105)⟩ : Interval).Contains x) :
    (⟨2316702679, 2316702693⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked956 hx
def certified956 : CertifiedExpSeed :=
  ⟨⟨(-2651279114), (-2651279105)⟩, ⟨2316702679, 2316702693⟩, certificate956, checked956⟩

def certificate957 : ExpIntervalCertificate := ⟨⟨⟨2004403240, 2004403249⟩, .taylor 3 8 ⟨3904703086, 3904703087⟩⟩, ⟨⟨2637157160, 2637157168⟩, .taylor 2 8 ⟨3801928096, 3801928098⟩⟩⟩
theorem checked957 : expIntervalCheck ⟨(-3273184091), (-2094837811)⟩ ⟨2004403240, 2637157168⟩ certificate957 = true := by
  decide +kernel
theorem sound957 {x : ℝ} (hx : (⟨(-3273184091), (-2094837811)⟩ : Interval).Contains x) :
    (⟨2004403240, 2637157168⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked957 hx
def certified957 : CertifiedExpSeed :=
  ⟨⟨(-3273184091), (-2094837811)⟩, ⟨2004403240, 2637157168⟩, certificate957, checked957⟩

def certificate958 : ExpIntervalCertificate := ⟨⟨⟨1707970618, 1707970624⟩, .taylor 3 8 ⟨3827365414, 3827365415⟩⟩, ⟨⟨1707970624, 1707970632⟩, .taylor 3 8 ⟨3827365416, 3827365417⟩⟩⟩
theorem checked958 : expIntervalCheck ⟨(-3960552749), (-3960552737)⟩ ⟨1707970618, 1707970632⟩ certificate958 = true := by
  decide +kernel
theorem sound958 {x : ℝ} (hx : (⟨(-3960552749), (-3960552737)⟩ : Interval).Contains x) :
    (⟨1707970618, 1707970632⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked958 hx
def certified958 : CertifiedExpSeed :=
  ⟨⟨(-3960552749), (-3960552737)⟩, ⟨1707970618, 1707970632⟩, certificate958, checked958⟩

def certificate959 : ExpIntervalCertificate := ⟨⟨⟨1433363032, 1433363047⟩, .taylor 4 7 ⟨4010256325, 4010256326⟩⟩, ⟨⟨2004403244, 2004403253⟩, .taylor 3 8 ⟨3904703087, 3904703088⟩⟩⟩
theorem checked959 : expIntervalCheck ⟨(-4713385088), (-3273184080)⟩ ⟨1433363032, 2004403253⟩ certificate959 = true := by
  decide +kernel
theorem sound959 {x : ℝ} (hx : (⟨(-4713385088), (-3273184080)⟩ : Interval).Contains x) :
    (⟨1433363032, 2004403253⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked959 hx
def certified959 : CertifiedExpSeed :=
  ⟨⟨(-4713385088), (-3273184080)⟩, ⟨1433363032, 2004403253⟩, certificate959, checked959⟩

def certificate960 : ExpIntervalCertificate := ⟨⟨⟨4270738687, 4270738688⟩, .taylor 0 5 ⟨4270738687, 4270738688⟩⟩, ⟨⟨4270738688, 4270738689⟩, .taylor 0 5 ⟨4270738688, 4270738689⟩⟩⟩
theorem checked960 : expIntervalCheck ⟨(-24297205), (-24297204)⟩ ⟨4270738687, 4270738689⟩ certificate960 = true := by
  decide +kernel
theorem sound960 {x : ℝ} (hx : (⟨(-24297205), (-24297204)⟩ : Interval).Contains x) :
    (⟨4270738687, 4270738689⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked960 hx
def certified960 : CertifiedExpSeed :=
  ⟨⟨(-24297205), (-24297204)⟩, ⟨4270738687, 4270738689⟩, certificate960, checked960⟩

def certificate961 : ExpIntervalCertificate := ⟨⟨⟨4198869850, 4198869851⟩, .taylor 0 6 ⟨4198869850, 4198869851⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked961 : expIntervalCheck ⟨(-97188818), 0⟩ ⟨4198869850, 4294967296⟩ certificate961 = true := by
  decide +kernel
theorem sound961 {x : ℝ} (hx : (⟨(-97188818), 0⟩ : Interval).Contains x) :
    (⟨4198869850, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked961 hx
def certified961 : CertifiedExpSeed :=
  ⟨⟨(-97188818), 0⟩, ⟨4198869850, 4294967296⟩, certificate961, checked961⟩

def certificate962 : ExpIntervalCertificate := ⟨⟨⟨4081765997, 4081765998⟩, .taylor 0 7 ⟨4081765997, 4081765998⟩⟩, ⟨⟨4081765999, 4081766000⟩, .taylor 0 7 ⟨4081765999, 4081766000⟩⟩⟩
theorem checked962 : expIntervalCheck ⟨(-218674840), (-218674838)⟩ ⟨4081765997, 4081766000⟩ certificate962 = true := by
  decide +kernel
theorem sound962 {x : ℝ} (hx : (⟨(-218674840), (-218674838)⟩ : Interval).Contains x) :
    (⟨4081765997, 4081766000⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked962 hx
def certified962 : CertifiedExpSeed :=
  ⟨⟨(-218674840), (-218674838)⟩, ⟨4081765997, 4081766000⟩, certificate962, checked962⟩

def certificate963 : ExpIntervalCertificate := ⟨⟨⟨3923286913, 3923286914⟩, .taylor 0 8 ⟨3923286913, 3923286914⟩⟩, ⟨⟨4198869851, 4198869852⟩, .taylor 0 6 ⟨4198869851, 4198869852⟩⟩⟩
theorem checked963 : expIntervalCheck ⟨(-388755272), (-97188817)⟩ ⟨3923286913, 4198869852⟩ certificate963 = true := by
  decide +kernel
theorem sound963 {x : ℝ} (hx : (⟨(-388755272), (-97188817)⟩ : Interval).Contains x) :
    (⟨3923286913, 4198869852⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked963 hx
def certified963 : CertifiedExpSeed :=
  ⟨⟨(-388755272), (-97188817)⟩, ⟨3923286913, 4198869852⟩, certificate963, checked963⟩

def certificate964 : ExpIntervalCertificate := ⟨⟨⟨3381874157, 3381874159⟩, .taylor 1 8 ⟨3811172904, 3811172905⟩⟩, ⟨⟨3381874158, 3381874161⟩, .taylor 1 8 ⟨3811172905, 3811172906⟩⟩⟩
theorem checked964 : expIntervalCheck ⟨(-1026556887), (-1026556884)⟩ ⟨3381874157, 3381874161⟩ certificate964 = true := by
  decide +kernel
theorem sound964 {x : ℝ} (hx : (⟨(-1026556887), (-1026556884)⟩ : Interval).Contains x) :
    (⟨3381874157, 3381874161⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked964 hx
def certified964 : CertifiedExpSeed :=
  ⟨⟨(-1026556887), (-1026556884)⟩, ⟨3381874157, 3381874161⟩, certificate964, checked964⟩

def certificate965 : ExpIntervalCertificate := ⟨⟨⟨3255169624, 3255169630⟩, .taylor 2 7 ⟨4007405612, 4007405613⟩⟩, ⟨⟨3503586390, 3503586393⟩, .taylor 1 8 ⟨3879147969, 3879147970⟩⟩⟩
theorem checked965 : expIntervalCheck ⟨(-1190563017), (-874699356)⟩ ⟨3255169624, 3503586393⟩ certificate965 = true := by
  decide +kernel
theorem sound965 {x : ℝ} (hx : (⟨(-1190563017), (-874699356)⟩ : Interval).Contains x) :
    (⟨3255169624, 3503586393⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked965 hx
def certified965 : CertifiedExpSeed :=
  ⟨⟨(-1190563017), (-874699356)⟩, ⟨3255169624, 3503586393⟩, certificate965, checked965⟩

def certificate966 : ExpIntervalCertificate := ⟨⟨⟨3124362203, 3124362208⟩, .taylor 2 7 ⟨3966525401, 3966525402⟩⟩, ⟨⟨3124362205, 3124362211⟩, .taylor 2 7 ⟨3966525402, 3966525403⟩⟩⟩
theorem checked966 : expIntervalCheck ⟨(-1366717749), (-1366717745)⟩ ⟨3124362203, 3124362211⟩ certificate966 = true := by
  decide +kernel
theorem sound966 {x : ℝ} (hx : (⟨(-1366717749), (-1366717745)⟩ : Interval).Contains x) :
    (⟨3124362203, 3124362211⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked966 hx
def certified966 : CertifiedExpSeed :=
  ⟨⟨(-1366717749), (-1366717745)⟩, ⟨3124362203, 3124362211⟩, certificate966, checked966⟩

def certificate967 : ExpIntervalCertificate := ⟨⟨⟨2990340858, 2990340864⟩, .taylor 2 8 ⟨3923286914, 3923286915⟩⟩, ⟨⟨3255169627, 3255169633⟩, .taylor 2 7 ⟨4007405613, 4007405614⟩⟩⟩
theorem checked967 : expIntervalCheck ⟨(-1555021082), (-1190563014)⟩ ⟨2990340858, 3255169633⟩ certificate967 = true := by
  decide +kernel
theorem sound967 {x : ℝ} (hx : (⟨(-1555021082), (-1190563014)⟩ : Interval).Contains x) :
    (⟨2990340858, 3255169633⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked967 hx
def certified967 : CertifiedExpSeed :=
  ⟨⟨(-1555021082), (-1190563014)⟩, ⟨2990340858, 3255169633⟩, certificate967, checked967⟩

def certificate968 : ExpIntervalCertificate := ⟨⟨⟨2117639914, 2117639923⟩, .taylor 3 8 ⟨3931618708, 3931618709⟩⟩, ⟨⟨2117639918, 2117639927⟩, .taylor 3 8 ⟨3931618709, 3931618710⟩⟩⟩
theorem checked968 : expIntervalCheck ⟨(-3037150554), (-3037150543)⟩ ⟨2117639914, 2117639927⟩ certificate968 = true := by
  decide +kernel
theorem sound968 {x : ℝ} (hx : (⟨(-3037150554), (-3037150543)⟩ : Interval).Contains x) :
    (⟨2117639914, 2117639927⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked968 hx
def certified968 : CertifiedExpSeed :=
  ⟨⟨(-3037150554), (-3037150543)⟩, ⟨2117639914, 2117639927⟩, certificate968, checked968⟩

def certificate969 : ExpIntervalCertificate := ⟨⟨⟨1551403279, 1551403295⟩, .taylor 4 7 ⟨4030140288, 4030140289⟩⟩, ⟨⟨2731561003, 2731561008⟩, .taylor 2 8 ⟨3835505607, 3835505608⟩⟩⟩
theorem checked969 : expIntervalCheck ⟨(-4373496796), (-1943776347)⟩ ⟨1551403279, 2731561008⟩ certificate969 = true := by
  decide +kernel
theorem sound969 {x : ℝ} (hx : (⟨(-4373496796), (-1943776347)⟩ : Interval).Contains x) :
    (⟨1551403279, 2731561008⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked969 hx
def certified969 : CertifiedExpSeed :=
  ⟨⟨(-4373496796), (-1943776347)⟩, ⟨1551403279, 2731561008⟩, certificate969, checked969⟩

def certificate970 : ExpIntervalCertificate := ⟨⟨⟨1074060329, 1074060344⟩, .taylor 4 7 ⟨3938575384, 3938575386⟩⟩, ⟨⟨1074060334, 1074060344⟩, .taylor 4 7 ⟨3938575385, 3938575386⟩⟩⟩
theorem checked970 : expIntervalCheck ⟨(-5952815084), (-5952815071)⟩ ⟨1074060329, 1074060344⟩ certificate970 = true := by
  decide +kernel
theorem sound970 {x : ℝ} (hx : (⟨(-5952815084), (-5952815071)⟩ : Interval).Contains x) :
    (⟨1074060329, 1074060344⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked970 hx
def certified970 : CertifiedExpSeed :=
  ⟨⟨(-5952815084), (-5952815071)⟩, ⟨1074060329, 1074060344⟩, certificate970, checked970⟩

def certificate971 : ExpIntervalCertificate := ⟨⟨⟨702690414, 702690423⟩, .taylor 4 8 ⟨3835505606, 3835505607⟩⟩, ⟨⟨1551403279, 1551403295⟩, .taylor 4 7 ⟨4030140288, 4030140289⟩⟩⟩
theorem checked971 : expIntervalCheck ⟨(-7775105406), (-4373496785)⟩ ⟨702690414, 1551403295⟩ certificate971 = true := by
  decide +kernel
theorem sound971 {x : ℝ} (hx : (⟨(-7775105406), (-4373496785)⟩ : Interval).Contains x) :
    (⟨702690414, 1551403295⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked971 hx
def certified971 : CertifiedExpSeed :=
  ⟨⟨(-7775105406), (-4373496785)⟩, ⟨702690414, 1551403295⟩, certificate971, checked971⟩

def certificate972 : ExpIntervalCertificate := ⟨⟨⟨3830084947, 3830084948⟩, .taylor 0 8 ⟨3830084947, 3830084948⟩⟩, ⟨⟨3830084950, 3830084951⟩, .taylor 0 8 ⟨3830084950, 3830084951⟩⟩⟩
theorem checked972 : expIntervalCheck ⟨(-492018390), (-492018387)⟩ ⟨3830084947, 3830084951⟩ certificate972 = true := by
  decide +kernel
theorem sound972 {x : ℝ} (hx : (⟨(-492018390), (-492018387)⟩ : Interval).Contains x) :
    (⟨3830084947, 3830084951⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked972 hx
def certified972 : CertifiedExpSeed :=
  ⟨⟨(-492018390), (-492018387)⟩, ⟨3830084947, 3830084951⟩, certificate972, checked972⟩

def certificate973 : ExpIntervalCertificate := ⟨⟨⟨3728535753, 3728535756⟩, .taylor 1 7 ⟨4001742011, 4001742012⟩⟩, ⟨⟨3923286916, 3923286917⟩, .taylor 0 8 ⟨3923286916, 3923286917⟩⟩⟩
theorem checked973 : expIntervalCheck ⟨(-607430111), (-388755269)⟩ ⟨3728535753, 3923286917⟩ certificate973 = true := by
  decide +kernel
theorem sound973 {x : ℝ} (hx : (⟨(-607430111), (-388755269)⟩ : Interval).Contains x) :
    (⟨3728535753, 3923286917⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked973 hx
def certified973 : CertifiedExpSeed :=
  ⟨⟨(-607430111), (-388755269)⟩, ⟨3728535753, 3923286917⟩, certificate973, checked973⟩

def certificate974 : ExpIntervalCertificate := ⟨⟨⟨3619426705, 3619426708⟩, .taylor 1 7 ⟨3942755297, 3942755298⟩⟩, ⟨⟨3619426709, 3619426712⟩, .taylor 1 7 ⟨3942755299, 3942755300⟩⟩⟩
theorem checked974 : expIntervalCheck ⟨(-734990434), (-734990431)⟩ ⟨3619426705, 3619426712⟩ certificate974 = true := by
  decide +kernel
theorem sound974 {x : ℝ} (hx : (⟨(-734990434), (-734990431)⟩ : Interval).Contains x) :
    (⟨3619426705, 3619426712⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked974 hx
def certified974 : CertifiedExpSeed :=
  ⟨⟨(-734990434), (-734990431)⟩, ⟨3619426705, 3619426712⟩, certificate974, checked974⟩

def certificate975 : ExpIntervalCertificate := ⟨⟨⟨3503586386, 3503586389⟩, .taylor 1 8 ⟨3879147967, 3879147968⟩⟩, ⟨⟨3728535755, 3728535758⟩, .taylor 1 7 ⟨4001742012, 4001742013⟩⟩⟩
theorem checked975 : expIntervalCheck ⟨(-874699360), (-607430108)⟩ ⟨3503586386, 3728535758⟩ certificate975 = true := by
  decide +kernel
theorem sound975 {x : ℝ} (hx : (⟨(-874699360), (-607430108)⟩ : Interval).Contains x) :
    (⟨3503586386, 3728535758⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked975 hx
def certified975 : CertifiedExpSeed :=
  ⟨⟨(-874699360), (-607430108)⟩, ⟨3503586386, 3728535758⟩, certificate975, checked975⟩

def certificate976 : ExpIntervalCertificate := ⟨⟨⟨4175183343, 4175183344⟩, .taylor 0 6 ⟨4175183343, 4175183344⟩⟩, ⟨⟨4175183346, 4175183347⟩, .taylor 0 6 ⟨4175183346, 4175183347⟩⟩⟩
theorem checked976 : expIntervalCheck ⟨(-121486023), (-121486020)⟩ ⟨4175183343, 4175183347⟩ certificate976 = true := by
  decide +kernel
theorem sound976 {x : ℝ} (hx : (⟨(-121486023), (-121486020)⟩ : Interval).Contains x) :
    (⟨4175183343, 4175183347⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked976 hx
def certified976 : CertifiedExpSeed :=
  ⟨⟨(-121486023), (-121486020)⟩, ⟨4175183343, 4175183347⟩, certificate976, checked976⟩

def certificate977 : ExpIntervalCertificate := ⟨⟨⟨3835505605, 3835505606⟩, .taylor 0 8 ⟨3835505605, 3835505606⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked977 : expIntervalCheck ⟨(-485944089), 0⟩ ⟨3835505605, 4294967296⟩ certificate977 = true := by
  decide +kernel
theorem sound977 {x : ℝ} (hx : (⟨(-485944089), 0⟩ : Interval).Contains x) :
    (⟨3835505605, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked977 hx
def certified977 : CertifiedExpSeed :=
  ⟨⟨(-485944089), 0⟩, ⟨3835505605, 4294967296⟩, certificate977, checked977⟩

def certificate978 : ExpIntervalCertificate := ⟨⟨⟨3329669073, 3329669080⟩, .taylor 2 7 ⟨4030140288, 4030140289⟩⟩, ⟨⟨3329669077, 3329669083⟩, .taylor 2 7 ⟨4030140289, 4030140290⟩⟩⟩
theorem checked978 : expIntervalCheck ⟨(-1093374200), (-1093374194)⟩ ⟨3329669073, 3329669083⟩ certificate978 = true := by
  decide +kernel
theorem sound978 {x : ℝ} (hx : (⟨(-1093374200), (-1093374194)⟩ : Interval).Contains x) :
    (⟨3329669073, 3329669083⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked978 hx
def certified978 : CertifiedExpSeed :=
  ⟨⟨(-1093374200), (-1093374194)⟩, ⟨3329669073, 3329669083⟩, certificate978, checked978⟩

def certificate979 : ExpIntervalCertificate := ⟨⟨⟨2731560997, 2731561003⟩, .taylor 2 8 ⟨3835505605, 3835505606⟩⟩, ⟨⟨3835505609, 3835505610⟩, .taylor 0 8 ⟨3835505609, 3835505610⟩⟩⟩
theorem checked979 : expIntervalCheck ⟨(-1943776355), (-485944085)⟩ ⟨2731560997, 3835505610⟩ certificate979 = true := by
  decide +kernel
theorem sound979 {x : ℝ} (hx : (⟨(-1943776355), (-485944085)⟩ : Interval).Contains x) :
    (⟨2731560997, 3835505610⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked979 hx
def certified979 : CertifiedExpSeed :=
  ⟨⟨(-1943776355), (-485944085)⟩, ⟨2731560997, 3835505610⟩, certificate979, checked979⟩

def certificate980 : ExpIntervalCertificate := ⟨⟨⟨3855324214, 3855324215⟩, .taylor 0 8 ⟨3855324214, 3855324215⟩⟩, ⟨⟨3855324217, 3855324218⟩, .taylor 0 8 ⟨3855324217, 3855324218⟩⟩⟩
theorem checked980 : expIntervalCheck ⟨(-463808515), (-463808512)⟩ ⟨3855324214, 3855324218⟩ certificate980 = true := by
  decide +kernel
theorem sound980 {x : ℝ} (hx : (⟨(-463808515), (-463808512)⟩ : Interval).Contains x) :
    (⟨3855324214, 3855324218⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked980 hx
def certified980 : CertifiedExpSeed :=
  ⟨⟨(-463808515), (-463808512)⟩, ⟨3855324214, 3855324218⟩, certificate980, checked980⟩

def certificate981 : ExpIntervalCertificate := ⟨⟨⟨2788457566, 2788457571⟩, .taylor 2 8 ⟨3855324214, 3855324215⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked981 : expIntervalCheck ⟨(-1855234060), 0⟩ ⟨2788457566, 4294967296⟩ certificate981 = true := by
  decide +kernel
theorem sound981 {x : ℝ} (hx : (⟨(-1855234060), 0⟩ : Interval).Contains x) :
    (⟨2788457566, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked981 hx
def certified981 : CertifiedExpSeed :=
  ⟨⟨(-1855234060), 0⟩, ⟨2788457566, 4294967296⟩, certificate981, checked981⟩

def certificate982 : ExpIntervalCertificate := ⟨⟨⟨4271839365, 4271839366⟩, .taylor 0 5 ⟨4271839365, 4271839366⟩⟩, ⟨⟨4271839366, 4271839367⟩, .taylor 0 5 ⟨4271839366, 4271839367⟩⟩⟩
theorem checked982 : expIntervalCheck ⟨(-23190426), (-23190425)⟩ ⟨4271839365, 4271839367⟩ certificate982 = true := by
  decide +kernel
theorem sound982 {x : ℝ} (hx : (⟨(-23190426), (-23190425)⟩ : Interval).Contains x) :
    (⟨4271839365, 4271839367⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked982 hx
def certified982 : CertifiedExpSeed :=
  ⟨⟨(-23190426), (-23190425)⟩, ⟨4271839365, 4271839367⟩, certificate982, checked982⟩

def certificate983 : ExpIntervalCertificate := ⟨⟨⟨4203200141, 4203200142⟩, .taylor 0 6 ⟨4203200141, 4203200142⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked983 : expIntervalCheck ⟨(-92761704), 0⟩ ⟨4203200141, 4294967296⟩ certificate983 = true := by
  decide +kernel
theorem sound983 {x : ℝ} (hx : (⟨(-92761704), 0⟩ : Interval).Contains x) :
    (⟨4203200141, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked983 hx
def certified983 : CertifiedExpSeed :=
  ⟨⟨(-92761704), 0⟩, ⟨4203200141, 4294967296⟩, certificate983, checked983⟩

def certificate984 : ExpIntervalCertificate := ⟨⟨⟨4091243528, 4091243529⟩, .taylor 0 7 ⟨4091243528, 4091243529⟩⟩, ⟨⟨4091243530, 4091243531⟩, .taylor 0 7 ⟨4091243530, 4091243531⟩⟩⟩
theorem checked984 : expIntervalCheck ⟨(-208713832), (-208713830)⟩ ⟨4091243528, 4091243531⟩ certificate984 = true := by
  decide +kernel
theorem sound984 {x : ℝ} (hx : (⟨(-208713832), (-208713830)⟩ : Interval).Contains x) :
    (⟨4091243528, 4091243531⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked984 hx
def certified984 : CertifiedExpSeed :=
  ⟨⟨(-208713832), (-208713830)⟩, ⟨4091243528, 4091243531⟩, certificate984, checked984⟩

def certificate985 : ExpIntervalCertificate := ⟨⟨⟨3939496300, 3939496301⟩, .taylor 0 7 ⟨3939496300, 3939496301⟩⟩, ⟨⟨4203200143, 4203200144⟩, .taylor 0 6 ⟨4203200143, 4203200144⟩⟩⟩
theorem checked985 : expIntervalCheck ⟨(-371046813), (-92761702)⟩ ⟨3939496300, 4203200144⟩ certificate985 = true := by
  decide +kernel
theorem sound985 {x : ℝ} (hx : (⟨(-371046813), (-92761702)⟩ : Interval).Contains x) :
    (⟨3939496300, 4203200144⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked985 hx
def certified985 : CertifiedExpSeed :=
  ⟨⟨(-371046813), (-92761702)⟩, ⟨3939496300, 4203200144⟩, certificate985, checked985⟩

def certificate986 : ExpIntervalCertificate := ⟨⟨⟨3418895434, 3418895437⟩, .taylor 1 8 ⟨3831976524, 3831976525⟩⟩, ⟨⟨3418895438, 3418895441⟩, .taylor 1 8 ⟨3831976526, 3831976527⟩⟩⟩
theorem checked986 : expIntervalCheck ⟨(-979795487), (-979795483)⟩ ⟨3418895434, 3418895441⟩ certificate986 = true := by
  decide +kernel
theorem sound986 {x : ℝ} (hx : (⟨(-979795487), (-979795483)⟩ : Interval).Contains x) :
    (⟨3418895434, 3418895441⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked986 hx
def certified986 : CertifiedExpSeed :=
  ⟨⟨(-979795487), (-979795483)⟩, ⟨3418895434, 3418895441⟩, certificate986, checked986⟩

def certificate987 : ExpIntervalCertificate := ⟨⟨⟨3296532950, 3296532956⟩, .taylor 2 7 ⟨4020075886, 4020075887⟩⟩, ⟨⟨3536240081, 3536240083⟩, .taylor 1 8 ⟨3897183021, 3897183022⟩⟩⟩
theorem checked987 : expIntervalCheck ⟨(-1136330859), (-834855323)⟩ ⟨3296532950, 3536240083⟩ certificate987 = true := by
  decide +kernel
theorem sound987 {x : ℝ} (hx : (⟨(-1136330859), (-834855323)⟩ : Interval).Contains x) :
    (⟨3296532950, 3536240083⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked987 hx
def certified987 : CertifiedExpSeed :=
  ⟨⟨(-1136330859), (-834855323)⟩, ⟨3296532950, 3536240083⟩, certificate987, checked987⟩

def certificate988 : ExpIntervalCertificate := ⟨⟨⟨3169980200, 3169980206⟩, .taylor 2 7 ⟨3980925346, 3980925347⟩⟩, ⟨⟨3169980203, 3169980210⟩, .taylor 2 7 ⟨3980925347, 3980925348⟩⟩⟩
theorem checked988 : expIntervalCheck ⟨(-1304461447), (-1304461444)⟩ ⟨3169980200, 3169980210⟩ certificate988 = true := by
  decide +kernel
theorem sound988 {x : ℝ} (hx : (⟨(-1304461447), (-1304461444)⟩ : Interval).Contains x) :
    (⟨3169980200, 3169980210⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked988 hx
def certified988 : CertifiedExpSeed :=
  ⟨⟨(-1304461447), (-1304461444)⟩, ⟨3169980200, 3169980210⟩, certificate988, checked988⟩

def certificate989 : ExpIntervalCertificate := ⟨⟨⟨3040067347, 3040067353⟩, .taylor 2 7 ⟨3939496302, 3939496303⟩⟩, ⟨⟨3296532953, 3296532960⟩, .taylor 2 7 ⟨4020075887, 4020075888⟩⟩⟩
theorem checked989 : expIntervalCheck ⟨(-1484187246), (-1136330856)⟩ ⟨3040067347, 3296532960⟩ certificate989 = true := by
  decide +kernel
theorem sound989 {x : ℝ} (hx : (⟨(-1484187246), (-1136330856)⟩ : Interval).Contains x) :
    (⟨3040067347, 3296532960⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked989 hx
def certified989 : CertifiedExpSeed :=
  ⟨⟨(-1484187246), (-1136330856)⟩, ⟨3040067347, 3296532960⟩, certificate989, checked989⟩

def certificate990 : ExpIntervalCertificate := ⟨⟨⟨2186962776, 2186962785⟩, .taylor 3 7 ⟨3947481038, 3947481039⟩⟩, ⟨⟨2186962780, 2186962789⟩, .taylor 3 7 ⟨3947481039, 3947481040⟩⟩⟩
theorem checked990 : expIntervalCheck ⟨(-2898803215), (-2898803206)⟩ ⟨2186962776, 2186962789⟩ certificate990 = true := by
  decide +kernel
theorem sound990 {x : ℝ} (hx : (⟨(-2898803215), (-2898803206)⟩ : Interval).Contains x) :
    (⟨2186962776, 2186962789⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked990 hx
def certified990 : CertifiedExpSeed :=
  ⟨⟨(-2898803215), (-2898803206)⟩, ⟨2186962776, 2186962789⟩, certificate990, checked990⟩

def certificate991 : ExpIntervalCertificate := ⟨⟨⟨1625059490, 1625059496⟩, .taylor 3 8 ⟨3803632387, 3803632388⟩⟩, ⟨⟨2788457572, 2788457578⟩, .taylor 2 8 ⟨3855324216, 3855324217⟩⟩⟩
theorem checked991 : expIntervalCheck ⟨(-4174276628), (-1855234053)⟩ ⟨1625059490, 2788457578⟩ certificate991 = true := by
  decide +kernel
theorem sound991 {x : ℝ} (hx : (⟨(-4174276628), (-1855234053)⟩ : Interval).Contains x) :
    (⟨1625059490, 2788457578⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked991 hx
def certified991 : CertifiedExpSeed :=
  ⟨⟨(-4174276628), (-1855234053)⟩, ⟨1625059490, 2788457578⟩, certificate991, checked991⟩

def certificate992 : ExpIntervalCertificate := ⟨⟨⟨1144056991, 1144057002⟩, .taylor 4 7 ⟨3954147346, 3954147347⟩⟩, ⟨⟨1144056996, 1144057006⟩, .taylor 4 7 ⟨3954147347, 3954147348⟩⟩⟩
theorem checked992 : expIntervalCheck ⟨(-5681654295), (-5681654283)⟩ ⟨1144056991, 1144057006⟩ certificate992 = true := by
  decide +kernel
theorem sound992 {x : ℝ} (hx : (⟨(-5681654295), (-5681654283)⟩ : Interval).Contains x) :
    (⟨1144056991, 1144057006⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked992 hx
def certified992 : CertifiedExpSeed :=
  ⟨⟨(-5681654295), (-5681654283)⟩, ⟨1144056991, 1144057006⟩, certificate992, checked992⟩

def certificate993 : ExpIntervalCertificate := ⟨⟨⟨763091432, 763091440⟩, .taylor 4 8 ⟨3855324215, 3855324216⟩⟩, ⟨⟨1625059495, 1625059504⟩, .taylor 3 8 ⟨3803632389, 3803632390⟩⟩⟩
theorem checked993 : expIntervalCheck ⟨(-7420936228), (-4174276616)⟩ ⟨763091432, 1625059504⟩ certificate993 = true := by
  decide +kernel
theorem sound993 {x : ℝ} (hx : (⟨(-7420936228), (-4174276616)⟩ : Interval).Contains x) :
    (⟨763091432, 1625059504⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked993 hx
def certified993 : CertifiedExpSeed :=
  ⟨⟨(-7420936228), (-4174276616)⟩, ⟨763091432, 1625059504⟩, certificate993, checked993⟩

def certificate994 : ExpIntervalCertificate := ⟨⟨⟨3850123576, 3850123577⟩, .taylor 0 8 ⟨3850123576, 3850123577⟩⟩, ⟨⟨3850123578, 3850123579⟩, .taylor 0 8 ⟨3850123578, 3850123579⟩⟩⟩
theorem checked994 : expIntervalCheck ⟨(-469606121), (-469606119)⟩ ⟨3850123576, 3850123579⟩ certificate994 = true := by
  decide +kernel
theorem sound994 {x : ℝ} (hx : (⟨(-469606121), (-469606119)⟩ : Interval).Contains x) :
    (⟨3850123576, 3850123579⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked994 hx
def certified994 : CertifiedExpSeed :=
  ⟨⟨(-469606121), (-469606119)⟩, ⟨3850123576, 3850123579⟩, certificate994, checked994⟩

def certificate995 : ExpIntervalCertificate := ⟨⟨⟨3752633638, 3752633641⟩, .taylor 1 7 ⟨4014653005, 4014653006⟩⟩, ⟨⟨3939496303, 3939496304⟩, .taylor 0 7 ⟨3939496303, 3939496304⟩⟩⟩
theorem checked995 : expIntervalCheck ⟨(-579760644), (-371046810)⟩ ⟨3752633638, 3939496304⟩ certificate995 = true := by
  decide +kernel
theorem sound995 {x : ℝ} (hx : (⟨(-579760644), (-371046810)⟩ : Interval).Contains x) :
    (⟨3752633638, 3939496304⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked995 hx
def certified995 : CertifiedExpSeed :=
  ⟨⟨(-579760644), (-371046810)⟩, ⟨3752633638, 3939496304⟩, certificate995, checked995⟩

def certificate996 : ExpIntervalCertificate := ⟨⟨⟨3647751052, 3647751055⟩, .taylor 1 7 ⟨3958152533, 3958152534⟩⟩, ⟨⟨3647751056, 3647751059⟩, .taylor 1 7 ⟨3958152535, 3958152536⟩⟩⟩
theorem checked996 : expIntervalCheck ⟨(-701510379), (-701510375)⟩ ⟨3647751052, 3647751059⟩ certificate996 = true := by
  decide +kernel
theorem sound996 {x : ℝ} (hx : (⟨(-701510379), (-701510375)⟩ : Interval).Contains x) :
    (⟨3647751052, 3647751059⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked996 hx
def certified996 : CertifiedExpSeed :=
  ⟨⟨(-701510379), (-701510375)⟩, ⟨3647751052, 3647751059⟩, certificate996, checked996⟩

def certificate997 : ExpIntervalCertificate := ⟨⟨⟨3536240077, 3536240080⟩, .taylor 1 8 ⟨3897183019, 3897183020⟩⟩, ⟨⟨3752633640, 3752633643⟩, .taylor 1 7 ⟨4014653006, 4014653007⟩⟩⟩
theorem checked997 : expIntervalCheck ⟨(-834855326), (-579760641)⟩ ⟨3536240077, 3752633643⟩ certificate997 = true := by
  decide +kernel
theorem sound997 {x : ℝ} (hx : (⟨(-834855326), (-579760641)⟩ : Interval).Contains x) :
    (⟨3536240077, 3752633643⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked997 hx
def certified997 : CertifiedExpSeed :=
  ⟨⟨(-834855326), (-579760641)⟩, ⟨3536240077, 3752633643⟩, certificate997, checked997⟩

def certificate998 : ExpIntervalCertificate := ⟨⟨⟨3888765068, 3888765069⟩, .taylor 0 8 ⟨3888765068, 3888765069⟩⟩, ⟨⟨3888765071, 3888765072⟩, .taylor 0 8 ⟨3888765071, 3888765072⟩⟩⟩
theorem checked998 : expIntervalCheck ⟨(-426714866), (-426714862)⟩ ⟨3888765068, 3888765072⟩ certificate998 = true := by
  decide +kernel
theorem sound998 {x : ℝ} (hx : (⟨(-426714866), (-426714862)⟩ : Interval).Contains x) :
    (⟨3888765068, 3888765072⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked998 hx
def certified998 : CertifiedExpSeed :=
  ⟨⟨(-426714866), (-426714862)⟩, ⟨3888765068, 3888765072⟩, certificate998, checked998⟩

def certificate999 : ExpIntervalCertificate := ⟨⟨⟨2886471303, 2886471309⟩, .taylor 2 8 ⟨3888765069, 3888765070⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked999 : expIntervalCheck ⟨(-1706859457), 0⟩ ⟨2886471303, 4294967296⟩ certificate999 = true := by
  decide +kernel
theorem sound999 {x : ℝ} (hx : (⟨(-1706859457), 0⟩ : Interval).Contains x) :
    (⟨2886471303, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked999 hx
def certified999 : CertifiedExpSeed :=
  ⟨⟨(-1706859457), 0⟩, ⟨2886471303, 4294967296⟩, certificate999, checked999⟩

end FiniteExpSeeds
