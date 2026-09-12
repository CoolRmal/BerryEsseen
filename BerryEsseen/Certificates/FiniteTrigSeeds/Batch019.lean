module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate1900 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3823880611, 3823880615⟩, ⟨1955679198, 1955679203⟩⟩, ⟨1, ⟨3823880612, 3823880617⟩, ⟨1955679194, 1955679199⟩⟩⟩
theorem checked1900 : trigIntervalCheck ⟨4716045738, 4716045742⟩ ⟨3823880611, 3823880617⟩ ⟨1955679194, 1955679203⟩ certificate1900 = true := by
  decide +kernel
def certified1900 : CertifiedTrigSeed :=
  ⟨⟨4716045738, 4716045742⟩, ⟨3823880611, 3823880617⟩, ⟨1955679194, 1955679203⟩, certificate1900, checked1900⟩
theorem sound1900 {x : ℝ} (hx : (⟨4716045738, 4716045742⟩ : Interval).Contains x) :
    (⟨3823880611, 3823880617⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1955679194, 1955679203⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1900 hx

def certificate1901 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3762747226, 3762747231⟩, ⟨2070863916, 2070863920⟩⟩, ⟨1, ⟨3881489018, 3881489022⟩, ⟨1838691669, 1838691674⟩⟩⟩
theorem checked1901 : trigIntervalCheck ⟨4585638237, 4846453241⟩ ⟨3762747226, 3881489022⟩ ⟨1838691669, 2070863920⟩ certificate1901 = true := by
  decide +kernel
def certified1901 : CertifiedTrigSeed :=
  ⟨⟨4585638237, 4846453241⟩, ⟨3762747226, 3881489022⟩, ⟨1838691669, 2070863920⟩, certificate1901, checked1901⟩
theorem sound1901 {x : ℝ} (hx : (⟨4585638237, 4846453241⟩ : Interval).Contains x) :
    (⟨3762747226, 3881489022⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1838691669, 2070863920⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1901 hx

def certificate1902 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3935519338, 3935519343⟩, ⟨1720009182, 1720009187⟩⟩, ⟨1, ⟨3935519340, 3935519344⟩, ⟨1720009178, 1720009183⟩⟩⟩
theorem checked1902 : trigIntervalCheck ⟨4976860736, 4976860740⟩ ⟨3935519338, 3935519344⟩ ⟨1720009178, 1720009187⟩ certificate1902 = true := by
  decide +kernel
def certified1902 : CertifiedTrigSeed :=
  ⟨⟨4976860736, 4976860740⟩, ⟨3935519338, 3935519344⟩, ⟨1720009178, 1720009187⟩, certificate1902, checked1902⟩
theorem sound1902 {x : ℝ} (hx : (⟨4976860736, 4976860740⟩ : Interval).Contains x) :
    (⟨3935519338, 3935519344⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1720009178, 1720009187⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1902 hx

def certificate1903 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3881489016, 3881489020⟩, ⟨1838691673, 1838691678⟩⟩, ⟨1, ⟨3985921773, 3985921777⟩, ⟨1599741126, 1599741130⟩⟩⟩
theorem checked1903 : trigIntervalCheck ⟨4846453237, 5107268241⟩ ⟨3881489016, 3985921777⟩ ⟨1599741126, 1838691678⟩ certificate1903 = true := by
  decide +kernel
def certified1903 : CertifiedTrigSeed :=
  ⟨⟨4846453237, 5107268241⟩, ⟨3881489016, 3985921777⟩, ⟨1599741126, 1838691678⟩, certificate1903, checked1903⟩
theorem sound1903 {x : ℝ} (hx : (⟨4846453237, 5107268241⟩ : Interval).Contains x) :
    (⟨3881489016, 3985921777⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1599741126, 1838691678⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1903 hx

def certificate1904 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1266153836, 1266153840⟩, ⟨4104095335, 4104095338⟩⟩, ⟨0, ⟨1266153840, 1266153844⟩, ⟨4104095334, 4104095337⟩⟩⟩
theorem checked1904 : trigIntervalCheck ⟨1285250049, 1285250053⟩ ⟨1266153836, 1266153844⟩ ⟨4104095334, 4104095338⟩ certificate1904 = true := by
  decide +kernel
def certified1904 : CertifiedTrigSeed :=
  ⟨⟨1285250049, 1285250053⟩, ⟨1266153836, 1266153844⟩, ⟨4104095334, 4104095338⟩, certificate1904, checked1904⟩
theorem sound1904 {x : ℝ} (hx : (⟨1285250049, 1285250053⟩ : Interval).Contains x) :
    (⟨1266153836, 1266153844⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4104095334, 4104095338⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1904 hx

def certificate1905 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨851161135, 851161138⟩, ⟨4209782510, 4209782513⟩⟩, ⟨0, ⟨1668559047, 1668559051⟩, ⟨3957607201, 3957607205⟩⟩⟩
theorem checked1905 : trigIntervalCheck ⟨856833367, 1713666737⟩ ⟨851161135, 1668559051⟩ ⟨3957607201, 4209782513⟩ certificate1905 = true := by
  decide +kernel
def certified1905 : CertifiedTrigSeed :=
  ⟨⟨856833367, 1713666737⟩, ⟨851161135, 1668559051⟩, ⟨3957607201, 4209782513⟩, certificate1905, checked1905⟩
theorem sound1905 {x : ℝ} (hx : (⟨856833367, 1713666737⟩ : Interval).Contains x) :
    (⟨851161135, 1668559051⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3957607201, 4209782513⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1905 hx

def certificate1906 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2593663602, 2593663606⟩, ⟨3423397897, 3423397902⟩⟩, ⟨0, ⟨2593663605, 2593663610⟩, ⟨3423397895, 3423397900⟩⟩⟩
theorem checked1906 : trigIntervalCheck ⟨2784708443, 2784708447⟩ ⟨2593663602, 2593663610⟩ ⟨3423397895, 3423397902⟩ certificate1906 = true := by
  decide +kernel
def certified1906 : CertifiedTrigSeed :=
  ⟨⟨2784708443, 2784708447⟩, ⟨2593663602, 2593663610⟩, ⟨3423397895, 3423397902⟩, certificate1906, checked1906⟩
theorem sound1906 {x : ℝ} (hx : (⟨2784708443, 2784708447⟩ : Interval).Contains x) :
    (⟨2593663602, 2593663610⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3423397895, 3423397902⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1906 hx

def certificate1907 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2419769793, 2419769798⟩, ⟨3548444475, 3548444479⟩⟩, ⟨0, ⟨2761107162, 2761107168⟩, ⟨3289837577, 3289837582⟩⟩⟩
theorem checked1907 : trigIntervalCheck ⟨2570500101, 2998916790⟩ ⟨2419769793, 2761107168⟩ ⟨3289837577, 3548444479⟩ certificate1907 = true := by
  decide +kernel
def certified1907 : CertifiedTrigSeed :=
  ⟨⟨2570500101, 2998916790⟩, ⟨2419769793, 2761107168⟩, ⟨3289837577, 3548444479⟩, certificate1907, checked1907⟩
theorem sound1907 {x : ℝ} (hx : (⟨2570500101, 2998916790⟩ : Interval).Contains x) :
    (⟨2419769793, 2761107168⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3289837577, 3548444479⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1907 hx

def certificate1908 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2921684044, 2921684050⟩, ⟨3148095676, 3148095681⟩⟩, ⟨0, ⟨2921684047, 2921684053⟩, ⟨3148095673, 3148095679⟩⟩⟩
theorem checked1908 : trigIntervalCheck ⟨3213125128, 3213125132⟩ ⟨2921684044, 2921684053⟩ ⟨3148095673, 3148095681⟩ certificate1908 = true := by
  decide +kernel
def certified1908 : CertifiedTrigSeed :=
  ⟨⟨3213125128, 3213125132⟩, ⟨2921684044, 2921684053⟩, ⟨3148095673, 3148095681⟩, certificate1908, checked1908⟩
theorem sound1908 {x : ℝ} (hx : (⟨3213125128, 3213125132⟩ : Interval).Contains x) :
    (⟨2921684044, 2921684053⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3148095673, 3148095681⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1908 hx

def certificate1909 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2761107159, 2761107165⟩, ⟨3289837580, 3289837584⟩⟩, ⟨1, ⟨3074994916, 3074994922⟩, ⟨2998524687, 2998524695⟩⟩⟩
theorem checked1909 : trigIntervalCheck ⟨2998916786, 3427333472⟩ ⟨2761107159, 3074994922⟩ ⟨2998524687, 3289837584⟩ certificate1909 = true := by
  decide +kernel
def certified1909 : CertifiedTrigSeed :=
  ⟨⟨2998916786, 3427333472⟩, ⟨2761107159, 3074994922⟩, ⟨2998524687, 3289837584⟩, certificate1909, checked1909⟩
theorem sound1909 {x : ℝ} (hx : (⟨2998916786, 3427333472⟩ : Interval).Contains x) :
    (⟨2761107159, 3074994922⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2998524687, 3289837584⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1909 hx

def certificate1910 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3238819463, 3238819469⟩, ⟨2820778708, 2820778715⟩⟩, ⟨1, ⟨3238819466, 3238819472⟩, ⟨2820778705, 2820778712⟩⟩⟩
theorem checked1910 : trigIntervalCheck ⟨3669092745, 3669092749⟩ ⟨3238819463, 3238819472⟩ ⟨2820778705, 2820778715⟩ certificate1910 = true := by
  decide +kernel
def certified1910 : CertifiedTrigSeed :=
  ⟨⟨3669092745, 3669092749⟩, ⟨3238819463, 3238819472⟩, ⟨2820778705, 2820778715⟩, certificate1910, checked1910⟩
theorem sound1910 {x : ℝ} (hx : (⟨3669092745, 3669092749⟩ : Interval).Contains x) :
    (⟨3238819463, 3238819472⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2820778705, 2820778715⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1910 hx

def certificate1911 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3074994913, 3074994920⟩, ⟨2998524690, 2998524698⟩⟩, ⟨1, ⟨3392384693, 3392384698⟩, ⟨2634097594, 2634097600⟩⟩⟩
theorem checked1911 : trigIntervalCheck ⟨3427333468, 3910852024⟩ ⟨3074994913, 3392384698⟩ ⟨2634097594, 2998524698⟩ certificate1911 = true := by
  decide +kernel
def certified1911 : CertifiedTrigSeed :=
  ⟨⟨3427333468, 3910852024⟩, ⟨3074994913, 3392384698⟩, ⟨2634097594, 2998524698⟩, certificate1911, checked1911⟩
theorem sound1911 {x : ℝ} (hx : (⟨3427333468, 3910852024⟩ : Interval).Contains x) :
    (⟨3074994913, 3392384698⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2634097594, 2998524698⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1911 hx

def certificate1912 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294928080), (-4294928077)⟩, ⟨(-18354157), (-18354152)⟩⟩, ⟨3, ⟨(-4294928080), (-4294928077)⟩, ⟨(-18354144), (-18354139)⟩⟩⟩
theorem checked1912 : trigIntervalCheck ⟨20221202347, 20221202360⟩ ⟨(-4294928080), (-4294928077)⟩ ⟨(-18354157), (-18354139)⟩ certificate1912 = true := by
  decide +kernel
def certified1912 : CertifiedTrigSeed :=
  ⟨⟨20221202347, 20221202360⟩, ⟨(-4294928080), (-4294928077)⟩, ⟨(-18354157), (-18354139)⟩, certificate1912, checked1912⟩
theorem sound1912 {x : ℝ} (hx : (⟨20221202347, 20221202360⟩ : Interval).Contains x) :
    (⟨(-4294928080), (-4294928077)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-18354157), (-18354139)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1912 hx

def certificate1913 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4206044426), (-4206044422)⟩, ⟨869444864, 869444869⟩⟩⟩
theorem checked1913 : trigIntervalCheck ⟨19327352827, 21115051881⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361072), 869444869⟩ certificate1913 = true := by
  decide +kernel
def certified1913 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 21115051881⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361072), 869444869⟩, certificate1913, checked1913⟩
theorem sound1913 {x : ℝ} (hx : (⟨19327352827, 21115051881⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 869444869⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1913 hx

def certificate1914 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3935644794), (-3935644789)⟩, ⟨1719722111, 1719722117⟩⟩, ⟨3, ⟨(-3935644789), (-3935644784)⟩, ⟨1719722123, 1719722128⟩⟩⟩
theorem checked1914 : trigIntervalCheck ⟨22008901388, 22008901401⟩ ⟨(-3935644794), (-3935644784)⟩ ⟨1719722111, 1719722128⟩ certificate1914 = true := by
  decide +kernel
def certified1914 : CertifiedTrigSeed :=
  ⟨⟨22008901388, 22008901401⟩, ⟨(-3935644794), (-3935644784)⟩, ⟨1719722111, 1719722128⟩, certificate1914, checked1914⟩
theorem sound1914 {x : ℝ} (hx : (⟨22008901388, 22008901401⟩ : Interval).Contains x) :
    (⟨(-3935644794), (-3935644784)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1719722111, 1719722128⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1914 hx

def certificate1915 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4206044429), (-4206044425)⟩, ⟨869444852, 869444857⟩⟩, ⟨3, ⟨(-3495398526), (-3495398521)⟩, ⟨2495783088, 2495783095⟩⟩⟩
theorem checked1915 : trigIntervalCheck ⟨21115051868, 22902750929⟩ ⟨(-4206044429), (-3495398521)⟩ ⟨869444852, 2495783095⟩ certificate1915 = true := by
  decide +kernel
def certified1915 : CertifiedTrigSeed :=
  ⟨⟨21115051868, 22902750929⟩, ⟨(-4206044429), (-3495398521)⟩, ⟨869444852, 2495783095⟩, certificate1915, checked1915⟩
theorem sound1915 {x : ℝ} (hx : (⟨21115051868, 22902750929⟩ : Interval).Contains x) :
    (⟨(-4206044429), (-3495398521)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨869444852, 2495783095⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1915 hx

def certificate1916 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1863785187, 1863785191⟩, ⟨3869502401, 3869502404⟩⟩, ⟨0, ⟨1863785191, 1863785195⟩, ⟨3869502399, 3869502402⟩⟩⟩
theorem checked1916 : trigIntervalCheck ⟨1927875076, 1927875080⟩ ⟨1863785187, 1863785195⟩ ⟨3869502399, 3869502404⟩ certificate1916 = true := by
  decide +kernel
def certified1916 : CertifiedTrigSeed :=
  ⟨⟨1927875076, 1927875080⟩, ⟨1863785187, 1863785195⟩, ⟨3869502399, 3869502404⟩, certificate1916, checked1916⟩
theorem sound1916 {x : ℝ} (hx : (⟨1927875076, 1927875080⟩ : Interval).Contains x) :
    (⟨1863785187, 1863785195⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3869502399, 3869502404⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1916 hx

def certificate1917 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1668559044, 1668559048⟩, ⟨3957607202, 3957607206⟩⟩, ⟨0, ⟨2054376237, 2054376241⟩, ⟨3771774427, 3771774431⟩⟩⟩
theorem checked1917 : trigIntervalCheck ⟨1713666734, 2142083422⟩ ⟨1668559044, 2054376241⟩ ⟨3771774427, 3957607206⟩ certificate1917 = true := by
  decide +kernel
def certified1917 : CertifiedTrigSeed :=
  ⟨⟨1713666734, 2142083422⟩, ⟨1668559044, 2054376241⟩, ⟨3771774427, 3957607206⟩, certificate1917, checked1917⟩
theorem sound1917 {x : ℝ} (hx : (⟨1713666734, 2142083422⟩ : Interval).Contains x) :
    (⟨1668559044, 2054376241⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3771774427, 3957607206⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1917 hx

def certificate1918 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2239858195, 2239858199⟩, ⟨3664666331, 3664666335⟩⟩, ⟨0, ⟨2239858197, 2239858202⟩, ⟨3664666330, 3664666334⟩⟩⟩
theorem checked1918 : trigIntervalCheck ⟨2356291759, 2356291762⟩ ⟨2239858195, 2239858202⟩ ⟨3664666330, 3664666335⟩ certificate1918 = true := by
  decide +kernel
def certified1918 : CertifiedTrigSeed :=
  ⟨⟨2356291759, 2356291762⟩, ⟨2239858195, 2239858202⟩, ⟨3664666330, 3664666335⟩, certificate1918, checked1918⟩
theorem sound1918 {x : ℝ} (hx : (⟨2356291759, 2356291762⟩ : Interval).Contains x) :
    (⟨2239858195, 2239858202⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3664666330, 3664666335⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1918 hx

def certificate1919 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2054376234, 2054376238⟩, ⟨3771774429, 3771774433⟩⟩, ⟨0, ⟨2419769797, 2419769801⟩, ⟨3548444473, 3548444477⟩⟩⟩
theorem checked1919 : trigIntervalCheck ⟨2142083419, 2570500105⟩ ⟨2054376234, 2419769801⟩ ⟨3548444473, 3771774433⟩ certificate1919 = true := by
  decide +kernel
def certified1919 : CertifiedTrigSeed :=
  ⟨⟨2142083419, 2570500105⟩, ⟨2054376234, 2419769801⟩, ⟨3548444473, 3771774433⟩, certificate1919, checked1919⟩
theorem sound1919 {x : ℝ} (hx : (⟨2142083419, 2570500105⟩ : Interval).Contains x) :
    (⟨2054376234, 2419769801⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3548444473, 3771774433⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1919 hx

def certificate1920 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2904304915), (-2904304907)⟩, ⟨3164136065, 3164136071⟩⟩, ⟨4, ⟨(-2904304905), (-2904304898)⟩, ⟨3164136073, 3164136080⟩⟩⟩
theorem checked1920 : trigIntervalCheck ⟨23796600437, 23796600450⟩ ⟨(-2904304915), (-2904304898)⟩ ⟨3164136065, 3164136080⟩ certificate1920 = true := by
  decide +kernel
def certified1920 : CertifiedTrigSeed :=
  ⟨⟨23796600437, 23796600450⟩, ⟨(-2904304915), (-2904304898)⟩, ⟨3164136065, 3164136080⟩, certificate1920, checked1920⟩
theorem sound1920 {x : ℝ} (hx : (⟨23796600437, 23796600450⟩ : Interval).Contains x) :
    (⟨(-2904304915), (-2904304898)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3164136065, 3164136080⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1920 hx

def certificate1921 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3495398533), (-3495398528)⟩, ⟨2495783078, 2495783084⟩⟩, ⟨4, ⟨(-2187873150), (-2187873144)⟩, ⟨3695937655, 3695937660⟩⟩⟩
theorem checked1921 : trigIntervalCheck ⟨22902750916, 24690449970⟩ ⟨(-3495398533), (-2187873144)⟩ ⟨2495783078, 3695937660⟩ certificate1921 = true := by
  decide +kernel
def certified1921 : CertifiedTrigSeed :=
  ⟨⟨22902750916, 24690449970⟩, ⟨(-3495398533), (-2187873144)⟩, ⟨2495783078, 3695937660⟩, certificate1921, checked1921⟩
theorem sound1921 {x : ℝ} (hx : (⟨22902750916, 24690449970⟩ : Interval).Contains x) :
    (⟨(-3495398533), (-2187873144)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2495783078, 3695937660⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1921 hx

def certificate1922 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1377021588), (-1377021583)⟩, ⟨4068237408, 4068237412⟩⟩, ⟨4, ⟨(-1377021576), (-1377021571)⟩, ⟨4068237412, 4068237417⟩⟩⟩
theorem checked1922 : trigIntervalCheck ⟨25584299478, 25584299491⟩ ⟨(-1377021588), (-1377021571)⟩ ⟨4068237408, 4068237417⟩ certificate1922 = true := by
  decide +kernel
def certified1922 : CertifiedTrigSeed :=
  ⟨⟨25584299478, 25584299491⟩, ⟨(-1377021588), (-1377021571)⟩, ⟨4068237408, 4068237417⟩, certificate1922, checked1922⟩
theorem sound1922 {x : ℝ} (hx : (⟨25584299478, 25584299491⟩ : Interval).Contains x) :
    (⟨(-1377021588), (-1377021571)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4068237408, 4068237417⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1922 hx

def certificate1923 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2187873161), (-2187873154)⟩, ⟨3695937649, 3695937654⟩⟩, ⟨4, ⟨(-506743283), (-506743277)⟩, ⟨4264968383, 4264968386⟩⟩⟩
theorem checked1923 : trigIntervalCheck ⟨24690449957, 26478149012⟩ ⟨(-2187873161), (-506743277)⟩ ⟨3695937649, 4264968386⟩ certificate1923 = true := by
  decide +kernel
def certified1923 : CertifiedTrigSeed :=
  ⟨⟨24690449957, 26478149012⟩, ⟨(-2187873161), (-506743277)⟩, ⟨3695937649, 4264968386⟩, certificate1923, checked1923⟩
theorem sound1923 {x : ℝ} (hx : (⟨24690449957, 26478149012⟩ : Interval).Contains x) :
    (⟨(-2187873161), (-506743277)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3695937649, 4264968386⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1923 hx

def certificate1924 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3728305121, 3728305125⟩, ⟨2132248807, 2132248812⟩⟩, ⟨1, ⟨3728305123, 3728305127⟩, ⟨2132248804, 2132248809⟩⟩⟩
theorem checked1924 : trigIntervalCheck ⟨4515250209, 4515250213⟩ ⟨3728305121, 3728305127⟩ ⟨2132248804, 2132248812⟩ certificate1924 = true := by
  decide +kernel
def certified1924 : CertifiedTrigSeed :=
  ⟨⟨4515250209, 4515250213⟩, ⟨3728305121, 3728305127⟩, ⟨2132248804, 2132248812⟩, certificate1924, checked1924⟩
theorem sound1924 {x : ℝ} (hx : (⟨4515250209, 4515250213⟩ : Interval).Contains x) :
    (⟨3728305121, 3728305127⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2132248804, 2132248812⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1924 hx

def certificate1925 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3666825481, 3666825485⟩, ⟨2236321743, 2236321748⟩⟩, ⟨1, ⟨3786831722, 3786831726⟩, ⟨2026486999, 2026487004⟩⟩⟩
theorem checked1925 : trigIntervalCheck ⟨4394370572, 4636129850⟩ ⟨3666825481, 3786831726⟩ ⟨2026486999, 2236321748⟩ certificate1925 = true := by
  decide +kernel
def certified1925 : CertifiedTrigSeed :=
  ⟨⟨4394370572, 4636129850⟩, ⟨3666825481, 3786831726⟩, ⟨2026486999, 2236321748⟩, certificate1925, checked1925⟩
theorem sound1925 {x : ℝ} (hx : (⟨4394370572, 4636129850⟩ : Interval).Contains x) :
    (⟨3666825481, 3786831726⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2026486999, 2236321748⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1925 hx

def certificate1926 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3842358924, 3842358928⟩, ⟨1919120097, 1919120102⟩⟩, ⟨1, ⟨3842358926, 3842358930⟩, ⟨1919120094, 1919120098⟩⟩⟩
theorem checked1926 : trigIntervalCheck ⟨4757009486, 4757009490⟩ ⟨3842358924, 3842358930⟩ ⟨1919120094, 1919120102⟩ certificate1926 = true := by
  decide +kernel
def certified1926 : CertifiedTrigSeed :=
  ⟨⟨4757009486, 4757009490⟩, ⟨3842358924, 3842358930⟩, ⟨1919120094, 1919120102⟩, certificate1926, checked1926⟩
theorem sound1926 {x : ℝ} (hx : (⟨4757009486, 4757009490⟩ : Interval).Contains x) :
    (⟨3842358924, 3842358930⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1919120094, 1919120102⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1926 hx

def certificate1927 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3786831720, 3786831724⟩, ⟨2026487003, 2026487008⟩⟩, ⟨1, ⟨3894842751, 3894842755⟩, ⟨1810233132, 1810233137⟩⟩⟩
theorem checked1927 : trigIntervalCheck ⟨4636129846, 4877889127⟩ ⟨3786831720, 3894842755⟩ ⟨1810233132, 2026487008⟩ certificate1927 = true := by
  decide +kernel
def certified1927 : CertifiedTrigSeed :=
  ⟨⟨4636129846, 4877889127⟩, ⟨3786831720, 3894842755⟩, ⟨1810233132, 2026487008⟩, certificate1927, checked1927⟩
theorem sound1927 {x : ℝ} (hx : (⟨4636129846, 4877889127⟩ : Interval).Contains x) :
    (⟨3786831720, 3894842755⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1810233132, 2026487008⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1927 hx

def certificate1928 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3465166735, 3465166741⟩, ⟨2537590104, 2537590110⟩⟩, ⟨1, ⟨3465166738, 3465166743⟩, ⟨2537590101, 2537590107⟩⟩⟩
theorem checked1928 : trigIntervalCheck ⟨4031731657, 4031731661⟩ ⟨3465166735, 3465166743⟩ ⟨2537590101, 2537590110⟩ certificate1928 = true := by
  decide +kernel
def certified1928 : CertifiedTrigSeed :=
  ⟨⟨4031731657, 4031731661⟩, ⟨3465166735, 3465166743⟩, ⟨2537590101, 2537590110⟩, certificate1928, checked1928⟩
theorem sound1928 {x : ℝ} (hx : (⟨4031731657, 4031731661⟩ : Interval).Contains x) :
    (⟨3465166735, 3465166743⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2537590101, 2537590110⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1928 hx

def certificate1929 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3392384691, 3392384696⟩, ⟨2634097597, 2634097603⟩⟩, ⟨1, ⟨3535204165, 3535204170⟩, ⟨2439072684, 2439072689⟩⟩⟩
theorem checked1929 : trigIntervalCheck ⟨3910852020, 4152611301⟩ ⟨3392384691, 3535204170⟩ ⟨2439072684, 2634097603⟩ certificate1929 = true := by
  decide +kernel
def certified1929 : CertifiedTrigSeed :=
  ⟨⟨3910852020, 4152611301⟩, ⟨3392384691, 3535204170⟩, ⟨2439072684, 2634097603⟩, certificate1929, checked1929⟩
theorem sound1929 {x : ℝ} (hx : (⟨3910852020, 4152611301⟩ : Interval).Contains x) :
    (⟨3392384691, 3535204170⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2439072684, 2634097603⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1929 hx

def certificate1930 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3602441496, 3602441500⟩, ⟨2338623380, 2338623386⟩⟩, ⟨1, ⟨3602441498, 3602441503⟩, ⟨2338623377, 2338623382⟩⟩⟩
theorem checked1930 : trigIntervalCheck ⟨4273490934, 4273490938⟩ ⟨3602441496, 3602441503⟩ ⟨2338623377, 2338623386⟩ certificate1930 = true := by
  decide +kernel
def certified1930 : CertifiedTrigSeed :=
  ⟨⟨4273490934, 4273490938⟩, ⟨3602441496, 3602441503⟩, ⟨2338623377, 2338623386⟩, certificate1930, checked1930⟩
theorem sound1930 {x : ℝ} (hx : (⟨4273490934, 4273490938⟩ : Interval).Contains x) :
    (⟨3602441496, 3602441503⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2338623377, 2338623386⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1930 hx

def certificate1931 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3535204163, 3535204167⟩, ⟨2439072687, 2439072692⟩⟩, ⟨1, ⟨3666825482, 3666825487⟩, ⟨2236321741, 2236321746⟩⟩⟩
theorem checked1931 : trigIntervalCheck ⟨4152611297, 4394370575⟩ ⟨3535204163, 3666825487⟩ ⟨2236321741, 2439072692⟩ certificate1931 = true := by
  decide +kernel
def certified1931 : CertifiedTrigSeed :=
  ⟨⟨4152611297, 4394370575⟩, ⟨3535204163, 3666825487⟩, ⟨2236321741, 2439072692⟩, certificate1931, checked1931⟩
theorem sound1931 {x : ℝ} (hx : (⟨4152611297, 4394370575⟩ : Interval).Contains x) :
    (⟨3535204163, 3666825487⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2236321741, 2439072692⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1931 hx

def certificate1932 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2244658684), (-2244658678)⟩, ⟨3661727933, 3661727939⟩⟩, ⟨4, ⟨(-2244658672), (-2244658666)⟩, ⟨3661727941, 3661727946⟩⟩⟩
theorem checked1932 : trigIntervalCheck ⟨24624155255, 24624155269⟩ ⟨(-2244658684), (-2244658666)⟩ ⟨3661727933, 3661727946⟩ certificate1932 = true := by
  decide +kernel
def certified1932 : CertifiedTrigSeed :=
  ⟨⟨24624155255, 24624155269⟩, ⟨(-2244658684), (-2244658666)⟩, ⟨3661727933, 3661727946⟩, certificate1932, checked1932⟩
theorem sound1932 {x : ℝ} (hx : (⟨24624155255, 24624155269⟩ : Interval).Contains x) :
    (⟨(-2244658684), (-2244658666)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3661727933, 3661727946⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1932 hx

def certificate1933 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3520895357), (-3520895352)⟩, ⟨2459682898, 2459682905⟩⟩, ⟨4, ⟨(-594405316), (-594405311)⟩, ⟨4253636842, 4253636845⟩⟩⟩
theorem checked1933 : trigIntervalCheck ⟨22858554443, 26389756073⟩ ⟨(-3520895357), (-594405311)⟩ ⟨2459682898, 4253636845⟩ certificate1933 = true := by
  decide +kernel
def certified1933 : CertifiedTrigSeed :=
  ⟨⟨22858554443, 26389756073⟩, ⟨(-3520895357), (-594405311)⟩, ⟨2459682898, 4253636845⟩, certificate1933, checked1933⟩
theorem sound1933 {x : ℝ} (hx : (⟨22858554443, 26389756073⟩ : Interval).Contains x) :
    (⟨(-3520895357), (-594405311)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2459682898, 4253636845⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1933 hx

def certificate1934 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1234618123, 1234618126⟩, ⟨4113692033, 4113692037⟩⟩, ⟨0, ⟨1234618125, 1234618129⟩, ⟨4113692032, 4113692036⟩⟩⟩
theorem checked1934 : trigIntervalCheck ⟨1252286384, 1252286387⟩ ⟨1234618123, 1234618129⟩ ⟨4113692032, 4113692037⟩ certificate1934 = true := by
  decide +kernel
def certified1934 : CertifiedTrigSeed :=
  ⟨⟨1252286384, 1252286387⟩, ⟨1234618123, 1234618129⟩, ⟨4113692032, 4113692037⟩, certificate1934, checked1934⟩
theorem sound1934 {x : ℝ} (hx : (⟨1252286384, 1252286387⟩ : Interval).Contains x) :
    (⟨1234618123, 1234618129⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4113692032, 4113692037⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1934 hx

def certificate1935 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨829610169, 829610172⟩, ⟨4214082466, 4214082469⟩⟩, ⟨0, ⟨1627973130, 1627973134⟩, ⟨3974474498, 3974474502⟩⟩⟩
theorem checked1935 : trigIntervalCheck ⟨834857589, 1669715182⟩ ⟨829610169, 1627973134⟩ ⟨3974474498, 4214082469⟩ certificate1935 = true := by
  decide +kernel
def certified1935 : CertifiedTrigSeed :=
  ⟨⟨834857589, 1669715182⟩, ⟨829610169, 1627973134⟩, ⟨3974474498, 4214082469⟩, certificate1935, checked1935⟩
theorem sound1935 {x : ℝ} (hx : (⟨834857589, 1669715182⟩ : Interval).Contains x) :
    (⟨829610169, 1627973134⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3974474498, 4214082469⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1935 hx

def certificate1936 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2536379729, 2536379734⟩, ⟨3466052786, 3466052790⟩⟩, ⟨0, ⟨2536379732, 2536379737⟩, ⟨3466052783, 3466052788⟩⟩⟩
theorem checked1936 : trigIntervalCheck ⟨2713287164, 2713287168⟩ ⟨2536379729, 2536379737⟩ ⟨3466052783, 3466052790⟩ certificate1936 = true := by
  decide +kernel
def certified1936 : CertifiedTrigSeed :=
  ⟨⟨2713287164, 2713287168⟩, ⟨2536379729, 2536379737⟩, ⟨3466052783, 3466052790⟩, certificate1936, checked1936⟩
theorem sound1936 {x : ℝ} (hx : (⟨2713287164, 2713287168⟩ : Interval).Contains x) :
    (⟨2536379729, 2536379737⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3466052783, 3466052790⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1936 hx

def certificate1937 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2365018586, 2365018590⟩, ⟨3585168216, 3585168220⟩⟩, ⟨0, ⟨2701752436, 2701752441⟩, ⟨3338753933, 3338753937⟩⟩⟩
theorem checked1937 : trigIntervalCheck ⟨2504572768, 2922001567⟩ ⟨2365018586, 2701752441⟩ ⟨3338753933, 3585168220⟩ certificate1937 = true := by
  decide +kernel
def certified1937 : CertifiedTrigSeed :=
  ⟨⟨2504572768, 2922001567⟩, ⟨2365018586, 2701752441⟩, ⟨3338753933, 3585168220⟩, certificate1937, checked1937⟩
theorem sound1937 {x : ℝ} (hx : (⟨2504572768, 2922001567⟩ : Interval).Contains x) :
    (⟨2365018586, 2701752441⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3338753933, 3585168220⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1937 hx

def certificate1938 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2860746242, 2860746248⟩, ⟨3203572222, 3203572227⟩⟩, ⟨0, ⟨2860746245, 2860746251⟩, ⟨3203572219, 3203572224⟩⟩⟩
theorem checked1938 : trigIntervalCheck ⟨3130715959, 3130715963⟩ ⟨2860746242, 2860746251⟩ ⟨3203572219, 3203572227⟩ certificate1938 = true := by
  decide +kernel
def certified1938 : CertifiedTrigSeed :=
  ⟨⟨3130715959, 3130715963⟩, ⟨2860746242, 2860746251⟩, ⟨3203572219, 3203572227⟩, certificate1938, checked1938⟩
theorem sound1938 {x : ℝ} (hx : (⟨3130715959, 3130715963⟩ : Interval).Contains x) :
    (⟨2860746242, 2860746251⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3203572219, 3203572227⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1938 hx

def certificate1939 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2701752433, 2701752437⟩, ⟨3338753935, 3338753939⟩⟩, ⟨0, ⟨3012985778, 3012985785⟩, ⟨3060826806, 3060826812⟩⟩⟩
theorem checked1939 : trigIntervalCheck ⟨2922001563, 3339430362⟩ ⟨2701752433, 3012985785⟩ ⟨3060826806, 3338753939⟩ certificate1939 = true := by
  decide +kernel
def certified1939 : CertifiedTrigSeed :=
  ⟨⟨2922001563, 3339430362⟩, ⟨2701752433, 3012985785⟩, ⟨3060826806, 3338753939⟩, certificate1939, checked1939⟩
theorem sound1939 {x : ℝ} (hx : (⟨2922001563, 3339430362⟩ : Interval).Contains x) :
    (⟨2701752433, 3012985785⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3060826806, 3338753939⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1939 hx

def certificate1940 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3165856857, 3165856863⟩, ⟨2902429051, 2902429058⟩⟩, ⟨1, ⟨3165856860, 3165856866⟩, ⟨2902429048, 2902429055⟩⟩⟩
theorem checked1940 : trigIntervalCheck ⟨3559589458, 3559589462⟩ ⟨3165856857, 3165856866⟩ ⟨2902429048, 2902429058⟩ certificate1940 = true := by
  decide +kernel
def certified1940 : CertifiedTrigSeed :=
  ⟨⟨3559589458, 3559589462⟩, ⟨3165856857, 3165856866⟩, ⟨2902429048, 2902429058⟩, certificate1940, checked1940⟩
theorem sound1940 {x : ℝ} (hx : (⟨3559589458, 3559589462⟩ : Interval).Contains x) :
    (⟨3165856857, 3165856866⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2902429048, 2902429058⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1940 hx

def certificate1941 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3012985776, 3012985782⟩, ⟨3060826809, 3060826814⟩⟩, ⟨1, ⟨3310411266, 3310411271⟩, ⟨2736406638, 2736406644⟩⟩⟩
theorem checked1941 : trigIntervalCheck ⟨3339430358, 3779748562⟩ ⟨3012985776, 3310411271⟩ ⟨2736406638, 3060826814⟩ certificate1941 = true := by
  decide +kernel
def certified1941 : CertifiedTrigSeed :=
  ⟨⟨3339430358, 3779748562⟩, ⟨3012985776, 3310411271⟩, ⟨2736406638, 3060826814⟩, certificate1941, checked1941⟩
theorem sound1941 {x : ℝ} (hx : (⟨3339430358, 3779748562⟩ : Interval).Contains x) :
    (⟨3012985776, 3310411271⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2736406638, 3060826814⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1941 hx

def certificate1942 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3446269253, 3446269258⟩, ⟨2563195717, 2563195722⟩⟩, ⟨1, ⟨3446269254, 3446269260⟩, ⟨2563195714, 2563195720⟩⟩⟩
theorem checked1942 : trigIntervalCheck ⟨3999907659, 3999907662⟩ ⟨3446269253, 3446269260⟩ ⟨2563195714, 2563195722⟩ certificate1942 = true := by
  decide +kernel
def certified1942 : CertifiedTrigSeed :=
  ⟨⟨3999907659, 3999907662⟩, ⟨3446269253, 3446269260⟩, ⟨2563195714, 2563195722⟩, certificate1942, checked1942⟩
theorem sound1942 {x : ℝ} (hx : (⟨3999907659, 3999907662⟩ : Interval).Contains x) :
    (⟨3446269253, 3446269260⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2563195714, 2563195722⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1942 hx

def certificate1943 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3310411264, 3310411269⟩, ⟨2736406641, 2736406647⟩⟩, ⟨1, ⟨3573073927, 3573073932⟩, ⟨2383251299, 2383251304⟩⟩⟩
theorem checked1943 : trigIntervalCheck ⟨3779748558, 4220066763⟩ ⟨3310411264, 3573073932⟩ ⟨2383251299, 2736406647⟩ certificate1943 = true := by
  decide +kernel
def certified1943 : CertifiedTrigSeed :=
  ⟨⟨3779748558, 4220066763⟩, ⟨3310411264, 3573073932⟩, ⟨2383251299, 2736406647⟩, certificate1943, checked1943⟩
theorem sound1943 {x : ℝ} (hx : (⟨3779748558, 4220066763⟩ : Interval).Contains x) :
    (⟨3310411264, 3573073932⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2383251299, 2736406647⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1943 hx

def certificate1944 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294866650), (-4294866647)⟩, ⟨(-29403099), (-29403094)⟩⟩, ⟨3, ⟨(-4294866651), (-4294866647)⟩, ⟨(-29403086), (-29403081)⟩⟩⟩
theorem checked1944 : trigIntervalCheck ⟨20210153231, 20210153244⟩ ⟨(-4294866651), (-4294866647)⟩ ⟨(-29403099), (-29403081)⟩ certificate1944 = true := by
  decide +kernel
def certified1944 : CertifiedTrigSeed :=
  ⟨⟨20210153231, 20210153244⟩, ⟨(-4294866651), (-4294866647)⟩, ⟨(-29403099), (-29403081)⟩, certificate1944, checked1944⟩
theorem sound1944 {x : ℝ} (hx : (⟨20210153231, 20210153244⟩ : Interval).Contains x) :
    (⟨(-4294866651), (-4294866647)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-29403099), (-29403081)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1944 hx

def certificate1945 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4210462156), (-4210462152)⟩, ⟨847792736, 847792741⟩⟩⟩
theorem checked1945 : trigIntervalCheck ⟨19327352827, 21092953644⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361072), 847792741⟩ certificate1945 = true := by
  decide +kernel
def certified1945 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 21092953644⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361072), 847792741⟩, certificate1945, checked1945⟩
theorem sound1945 {x : ℝ} (hx : (⟨19327352827, 21092953644⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 847792741⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1945 hx

def certificate1946 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3948799785), (-3948799780)⟩, ⟨1689296997, 1689297002⟩⟩, ⟨3, ⟨(-3948799779), (-3948799775)⟩, ⟨1689297009, 1689297015⟩⟩⟩
theorem checked1946 : trigIntervalCheck ⟨21975754038, 21975754052⟩ ⟨(-3948799785), (-3948799775)⟩ ⟨1689296997, 1689297015⟩ certificate1946 = true := by
  decide +kernel
def certified1946 : CertifiedTrigSeed :=
  ⟨⟨21975754038, 21975754052⟩, ⟨(-3948799785), (-3948799775)⟩, ⟨1689296997, 1689297015⟩, certificate1946, checked1946⟩
theorem sound1946 {x : ℝ} (hx : (⟨21975754038, 21975754052⟩ : Interval).Contains x) :
    (⟨(-3948799785), (-3948799775)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1689296997, 1689297015⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1946 hx

def certificate1947 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4210462158), (-4210462154)⟩, ⟨847792723, 847792728⟩⟩, ⟨3, ⟨(-3520895350), (-3520895345)⟩, ⟨2459682909, 2459682915⟩⟩⟩
theorem checked1947 : trigIntervalCheck ⟨21092953631, 22858554456⟩ ⟨(-4210462158), (-3520895345)⟩ ⟨847792723, 2459682915⟩ certificate1947 = true := by
  decide +kernel
def certified1947 : CertifiedTrigSeed :=
  ⟨⟨21092953631, 22858554456⟩, ⟨(-4210462158), (-3520895345)⟩, ⟨847792723, 2459682915⟩, certificate1947, checked1947⟩
theorem sound1947 {x : ℝ} (hx : (⟨21092953631, 22858554456⟩ : Interval).Contains x) :
    (⟨(-4210462158), (-3520895345)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨847792723, 2459682915⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1947 hx

def certificate1948 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1819115296, 1819115300⟩, ⟨3890702198, 3890702201⟩⟩, ⟨0, ⟨1819115299, 1819115303⟩, ⟨3890702197, 3890702200⟩⟩⟩
theorem checked1948 : trigIntervalCheck ⟨1878429575, 1878429578⟩ ⟨1819115296, 1819115303⟩ ⟨3890702197, 3890702201⟩ certificate1948 = true := by
  decide +kernel
def certified1948 : CertifiedTrigSeed :=
  ⟨⟨1878429575, 1878429578⟩, ⟨1819115296, 1819115303⟩, ⟨3890702197, 3890702201⟩, certificate1948, checked1948⟩
theorem sound1948 {x : ℝ} (hx : (⟨1878429575, 1878429578⟩ : Interval).Contains x) :
    (⟨1819115296, 1819115303⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3890702197, 3890702201⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1948 hx

def certificate1949 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1627973128, 1627973131⟩, ⟨3974474500, 3974474503⟩⟩, ⟨0, ⟨2005962503, 2005962507⟩, ⟨3797743868, 3797743872⟩⟩⟩
theorem checked1949 : trigIntervalCheck ⟨1669715179, 2087143977⟩ ⟨1627973128, 2005962507⟩ ⟨3797743868, 3974474503⟩ certificate1949 = true := by
  decide +kernel
def certified1949 : CertifiedTrigSeed :=
  ⟨⟨1669715179, 2087143977⟩, ⟨1627973128, 2005962507⟩, ⟨3797743868, 3974474503⟩, certificate1949, checked1949⟩
theorem sound1949 {x : ℝ} (hx : (⟨1669715179, 2087143977⟩ : Interval).Contains x) :
    (⟨1627973128, 2005962507⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3797743868, 3974474503⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1949 hx

def certificate1950 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2188073584, 2188073589⟩, ⟨3695818994, 3695818998⟩⟩, ⟨0, ⟨2188073587, 2188073591⟩, ⟨3695818992, 3695818997⟩⟩⟩
theorem checked1950 : trigIntervalCheck ⟨2295858370, 2295858373⟩ ⟨2188073584, 2188073591⟩ ⟨3695818992, 3695818998⟩ certificate1950 = true := by
  decide +kernel
def certified1950 : CertifiedTrigSeed :=
  ⟨⟨2295858370, 2295858373⟩, ⟨2188073584, 2188073591⟩, ⟨3695818992, 3695818998⟩, certificate1950, checked1950⟩
theorem sound1950 {x : ℝ} (hx : (⟨2295858370, 2295858373⟩ : Interval).Contains x) :
    (⟨2188073584, 2188073591⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3695818992, 3695818998⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1950 hx

def certificate1951 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2005962500, 2005962504⟩, ⟨3797743870, 3797743874⟩⟩, ⟨0, ⟨2365018589, 2365018593⟩, ⟨3585168214, 3585168218⟩⟩⟩
theorem checked1951 : trigIntervalCheck ⟨2087143973, 2504572772⟩ ⟨2005962500, 2365018593⟩ ⟨3585168214, 3797743874⟩ certificate1951 = true := by
  decide +kernel
def certified1951 : CertifiedTrigSeed :=
  ⟨⟨2087143973, 2504572772⟩, ⟨2005962500, 2365018593⟩, ⟨3585168214, 3797743874⟩, certificate1951, checked1951⟩
theorem sound1951 {x : ℝ} (hx : (⟨2087143973, 2504572772⟩ : Interval).Contains x) :
    (⟨2005962500, 2365018593⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3585168214, 3797743874⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1951 hx

def certificate1952 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3690492167, 3690492172⟩, ⟨2197046111, 2197046116⟩⟩, ⟨1, ⟨3690492169, 3690492173⟩, ⟨2197046107, 2197046112⟩⟩⟩
theorem checked1952 : trigIntervalCheck ⟨4440225859, 4440225863⟩ ⟨3690492167, 3690492173⟩ ⟨2197046107, 2197046116⟩ certificate1952 = true := by
  decide +kernel
def certified1952 : CertifiedTrigSeed :=
  ⟨⟨4440225859, 4440225863⟩, ⟨3690492167, 3690492173⟩, ⟨2197046107, 2197046116⟩, certificate1952, checked1952⟩
theorem sound1952 {x : ℝ} (hx : (⟨4440225859, 4440225863⟩ : Interval).Contains x) :
    (⟨3690492167, 3690492173⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2197046107, 2197046116⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1952 hx

def certificate1953 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3573073925, 3573073930⟩, ⟨2383251302, 2383251308⟩⟩, ⟨1, ⟨3798215524, 3798215528⟩, ⟨2005069296, 2005069301⟩⟩⟩
theorem checked1953 : trigIntervalCheck ⟨4220066759, 4660384963⟩ ⟨3573073925, 3798215528⟩ ⟨2005069296, 2383251308⟩ certificate1953 = true := by
  decide +kernel
def certified1953 : CertifiedTrigSeed :=
  ⟨⟨4220066759, 4660384963⟩, ⟨3573073925, 3798215528⟩, ⟨2005069296, 2383251308⟩, certificate1953, checked1953⟩
theorem sound1953 {x : ℝ} (hx : (⟨4220066759, 4660384963⟩ : Interval).Contains x) :
    (⟨3573073925, 3798215528⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2005069296, 2383251308⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1953 hx

def certificate1954 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3895961002, 3895961006⟩, ⟨1807825191, 1807825196⟩⟩, ⟨1, ⟨3895961004, 3895961008⟩, ⟨1807825187, 1807825192⟩⟩⟩
theorem checked1954 : trigIntervalCheck ⟨4880544060, 4880544064⟩ ⟨3895961002, 3895961008⟩ ⟨1807825187, 1807825196⟩ certificate1954 = true := by
  decide +kernel
def certified1954 : CertifiedTrigSeed :=
  ⟨⟨4880544060, 4880544064⟩, ⟨3895961002, 3895961008⟩, ⟨1807825187, 1807825196⟩, certificate1954, checked1954⟩
theorem sound1954 {x : ℝ} (hx : (⟨4880544060, 4880544064⟩ : Interval).Contains x) :
    (⟨3895961002, 3895961008⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1807825187, 1807825196⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1954 hx

def certificate1955 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3798215522, 3798215526⟩, ⟨2005069300, 2005069305⟩⟩, ⟨1, ⟨3983471831, 3983471834⟩, ⟨1605831942, 1605831947⟩⟩⟩
theorem checked1955 : trigIntervalCheck ⟨4660384959, 5100703161⟩ ⟨3798215522, 3983471834⟩ ⟨1605831942, 2005069305⟩ certificate1955 = true := by
  decide +kernel
def certified1955 : CertifiedTrigSeed :=
  ⟨⟨4660384959, 5100703161⟩, ⟨3798215522, 3983471834⟩, ⟨1605831942, 2005069305⟩, certificate1955, checked1955⟩
theorem sound1955 {x : ℝ} (hx : (⟨4660384959, 5100703161⟩ : Interval).Contains x) :
    (⟨3798215522, 3983471834⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1605831942, 2005069305⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1955 hx

def certificate1956 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2314894643), (-2314894637)⟩, ⟨3617735046, 3617735051⟩⟩, ⟨4, ⟨(-2314894631), (-2314894625)⟩, ⟨3617735053, 3617735059⟩⟩⟩
theorem checked1956 : trigIntervalCheck ⟨24541277772, 24541277786⟩ ⟨(-2314894643), (-2314894625)⟩ ⟨3617735046, 3617735059⟩ certificate1956 = true := by
  decide +kernel
def certified1956 : CertifiedTrigSeed :=
  ⟨⟨24541277772, 24541277786⟩, ⟨(-2314894643), (-2314894625)⟩, ⟨3617735046, 3617735059⟩, certificate1956, checked1956⟩
theorem sound1956 {x : ℝ} (hx : (⟨24541277772, 24541277786⟩ : Interval).Contains x) :
    (⟨(-2314894643), (-2314894625)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3617735046, 3617735059⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1956 hx

def certificate1957 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3552245199), (-3552245194)⟩, ⟨2414186845, 2414186852⟩⟩, ⟨4, ⟨(-703636454), (-703636449)⟩, ⟨4236937550, 4236937554⟩⟩⟩
theorem checked1957 : trigIntervalCheck ⟨22803302787, 26279252763⟩ ⟨(-3552245199), (-703636449)⟩ ⟨2414186845, 4236937554⟩ certificate1957 = true := by
  decide +kernel
def certified1957 : CertifiedTrigSeed :=
  ⟨⟨22803302787, 26279252763⟩, ⟨(-3552245199), (-703636449)⟩, ⟨2414186845, 4236937554⟩, certificate1957, checked1957⟩
theorem sound1957 {x : ℝ} (hx : (⟨22803302787, 26279252763⟩ : Interval).Contains x) :
    (⟨(-3552245199), (-703636449)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2414186845, 4236937554⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1957 hx

def certificate1958 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1205411325, 1205411328⟩, ⟨4122344914, 4122344918⟩⟩, ⟨0, ⟨1205411328, 1205411331⟩, ⟨4122344914, 4122344917⟩⟩⟩
theorem checked1958 : trigIntervalCheck ⟨1221824715, 1221824718⟩ ⟨1205411325, 1205411331⟩ ⟨4122344914, 4122344918⟩ certificate1958 = true := by
  decide +kernel
def certified1958 : CertifiedTrigSeed :=
  ⟨⟨1221824715, 1221824718⟩, ⟨1205411325, 1205411331⟩, ⟨4122344914, 4122344918⟩, certificate1958, checked1958⟩
theorem sound1958 {x : ℝ} (hx : (⟨1221824715, 1221824718⟩ : Interval).Contains x) :
    (⟨1205411325, 1205411331⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4122344914, 4122344918⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1958 hx

def certificate1959 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨809675635, 809675638⟩, ⟨4217957968, 4217957972⟩⟩, ⟨0, ⟨1590316096, 1590316100⟩, ⟨3989691563, 3989691566⟩⟩⟩
theorem checked1959 : trigIntervalCheck ⟨814549809, 1629099624⟩ ⟨809675635, 1590316100⟩ ⟨3989691563, 4217957972⟩ certificate1959 = true := by
  decide +kernel
def certified1959 : CertifiedTrigSeed :=
  ⟨⟨814549809, 1629099624⟩, ⟨809675635, 1590316100⟩, ⟨3989691563, 4217957972⟩, certificate1959, checked1959⟩
theorem sound1959 {x : ℝ} (hx : (⟨814549809, 1629099624⟩ : Interval).Contains x) :
    (⟨809675635, 1590316100⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3989691563, 4217957972⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1959 hx

def certificate1960 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2482819915, 2482819919⟩, ⟨3504618284, 3504618288⟩⟩, ⟨0, ⟨2482819917, 2482819922⟩, ⟨3504618283, 3504618287⟩⟩⟩
theorem checked1960 : trigIntervalCheck ⟨2647286883, 2647286886⟩ ⟨2482819915, 2482819922⟩ ⟨3504618283, 3504618288⟩ certificate1960 = true := by
  decide +kernel
def certified1960 : CertifiedTrigSeed :=
  ⟨⟨2647286883, 2647286886⟩, ⟨2482819915, 2482819922⟩, ⟨3504618283, 3504618288⟩, certificate1960, checked1960⟩
theorem sound1960 {x : ℝ} (hx : (⟨2647286883, 2647286886⟩ : Interval).Contains x) :
    (⟨2482819915, 2482819922⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3504618283, 3504618288⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1960 hx

def certificate1961 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2313927398, 2313927402⟩, ⟨3618353776, 3618353780⟩⟩, ⟨0, ⟨2646132110, 2646132115⟩, ⟨3383005898, 3383005902⟩⟩⟩
theorem checked1961 : trigIntervalCheck ⟨2443649430, 2850924339⟩ ⟨2313927398, 2646132115⟩ ⟨3383005898, 3618353780⟩ certificate1961 = true := by
  decide +kernel
def certified1961 : CertifiedTrigSeed :=
  ⟨⟨2443649430, 2850924339⟩, ⟨2313927398, 2646132115⟩, ⟨3383005898, 3618353780⟩, certificate1961, checked1961⟩
theorem sound1961 {x : ℝ} (hx : (⟨2443649430, 2850924339⟩ : Interval).Contains x) :
    (⟨2313927398, 2646132115⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3383005898, 3618353780⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1961 hx

def certificate1962 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2803496919, 2803496924⟩, ⟨3253789955, 3253789960⟩⟩, ⟨0, ⟨2803496921, 2803496927⟩, ⟨3253789952, 3253789957⟩⟩⟩
theorem checked1962 : trigIntervalCheck ⟨3054561788, 3054561792⟩ ⟨2803496919, 2803496927⟩ ⟨3253789952, 3253789960⟩ certificate1962 = true := by
  decide +kernel
def certified1962 : CertifiedTrigSeed :=
  ⟨⟨3054561788, 3054561792⟩, ⟨2803496919, 2803496927⟩, ⟨3253789952, 3253789960⟩, certificate1962, checked1962⟩
theorem sound1962 {x : ℝ} (hx : (⟨3054561788, 3054561792⟩ : Interval).Contains x) :
    (⟨2803496919, 2803496927⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3253789952, 3253789960⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1962 hx

def certificate1963 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2646132108, 2646132113⟩, ⟨3383005899, 3383005904⟩⟩, ⟨0, ⟨2954560663, 2954560669⟩, ⟨3117260870, 3117260875⟩⟩⟩
theorem checked1963 : trigIntervalCheck ⟨2850924336, 3258199245⟩ ⟨2646132108, 2954560669⟩ ⟨3117260870, 3383005904⟩ certificate1963 = true := by
  decide +kernel
def certified1963 : CertifiedTrigSeed :=
  ⟨⟨2850924336, 3258199245⟩, ⟨2646132108, 2954560669⟩, ⟨3117260870, 3383005904⟩, certificate1963, checked1963⟩
theorem sound1963 {x : ℝ} (hx : (⟨2850924336, 3258199245⟩ : Interval).Contains x) :
    (⟨2646132108, 2954560669⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3117260870, 3383005904⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1963 hx

def certificate1964 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3095037943, 3095037950⟩, ⟨2977832125, 2977832132⟩⟩, ⟨1, ⟨3095037946, 3095037952⟩, ⟨2977832122, 2977832129⟩⟩⟩
theorem checked1964 : trigIntervalCheck ⟨3456141599, 3456141603⟩ ⟨3095037943, 3095037952⟩ ⟨2977832122, 2977832132⟩ certificate1964 = true := by
  decide +kernel
def certified1964 : CertifiedTrigSeed :=
  ⟨⟨3456141599, 3456141603⟩, ⟨3095037943, 3095037952⟩, ⟨2977832122, 2977832132⟩, certificate1964, checked1964⟩
theorem sound1964 {x : ℝ} (hx : (⟨3456141599, 3456141603⟩ : Interval).Contains x) :
    (⟨3095037943, 3095037952⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2977832122, 2977832132⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1964 hx

def certificate1965 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2954560660, 2954560666⟩, ⟨3117260872, 3117260878⟩⟩, ⟨1, ⟨3228942482, 3228942488⟩, ⟨2832079534, 2832079540⟩⟩⟩
theorem checked1965 : trigIntervalCheck ⟨3258199241, 3654083960⟩ ⟨2954560660, 3228942488⟩ ⟨2832079534, 3117260878⟩ certificate1965 = true := by
  decide +kernel
def certified1965 : CertifiedTrigSeed :=
  ⟨⟨3258199241, 3654083960⟩, ⟨2954560660, 3228942488⟩, ⟨2832079534, 3117260878⟩, certificate1965, checked1965⟩
theorem sound1965 {x : ℝ} (hx : (⟨3258199241, 3654083960⟩ : Interval).Contains x) :
    (⟨2954560660, 3228942488⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2832079534, 3117260878⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1965 hx

def certificate1966 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3355989906, 3355989911⟩, ⟨2680312630, 2680312636⟩⟩, ⟨1, ⟨3355989909, 3355989913⟩, ⟨2680312627, 2680312633⟩⟩⟩
theorem checked1966 : trigIntervalCheck ⟨3852026314, 3852026318⟩ ⟨3355989906, 3355989913⟩ ⟨2680312627, 2680312636⟩ certificate1966 = true := by
  decide +kernel
def certified1966 : CertifiedTrigSeed :=
  ⟨⟨3852026314, 3852026318⟩, ⟨3355989906, 3355989913⟩, ⟨2680312627, 2680312636⟩, certificate1966, checked1966⟩
theorem sound1966 {x : ℝ} (hx : (⟨3852026314, 3852026318⟩ : Interval).Contains x) :
    (⟨3355989906, 3355989913⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2680312627, 2680312636⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1966 hx

def certificate1967 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3228942481, 3228942486⟩, ⟨2832079536, 2832079542⟩⟩, ⟨1, ⟨3475910421, 3475910426⟩, ⟨2522853699, 2522853705⟩⟩⟩
theorem checked1967 : trigIntervalCheck ⟨3654083957, 4049968678⟩ ⟨3228942481, 3475910426⟩ ⟨2522853699, 2832079542⟩ certificate1967 = true := by
  decide +kernel
def certified1967 : CertifiedTrigSeed :=
  ⟨⟨3654083957, 4049968678⟩, ⟨3228942481, 3475910426⟩, ⟨2522853699, 2832079542⟩, certificate1967, checked1967⟩
theorem sound1967 {x : ℝ} (hx : (⟨3654083957, 4049968678⟩ : Interval).Contains x) :
    (⟨3228942481, 3475910426⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2522853699, 2832079542⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1967 hx

def certificate1968 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1777621451, 1777621455⟩, ⟨3909834527, 3909834531⟩⟩, ⟨0, ⟨1777621455, 1777621458⟩, ⟨3909834525, 3909834529⟩⟩⟩
theorem checked1968 : trigIntervalCheck ⟨1832737071, 1832737075⟩ ⟨1777621451, 1777621458⟩ ⟨3909834525, 3909834531⟩ certificate1968 = true := by
  decide +kernel
def certified1968 : CertifiedTrigSeed :=
  ⟨⟨1832737071, 1832737075⟩, ⟨1777621451, 1777621458⟩, ⟨3909834525, 3909834531⟩, certificate1968, checked1968⟩
theorem sound1968 {x : ℝ} (hx : (⟨1832737071, 1832737075⟩ : Interval).Contains x) :
    (⟨1777621451, 1777621458⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3909834525, 3909834531⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1968 hx

def certificate1969 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1590316093, 1590316096⟩, ⟨3989691564, 3989691568⟩⟩, ⟨0, ⟨1960931476, 1960931480⟩, ⟨3821189841, 3821189844⟩⟩⟩
theorem checked1969 : trigIntervalCheck ⟨1629099620, 2036374527⟩ ⟨1590316093, 1960931480⟩ ⟨3821189841, 3989691568⟩ certificate1969 = true := by
  decide +kernel
def certified1969 : CertifiedTrigSeed :=
  ⟨⟨1629099620, 2036374527⟩, ⟨1590316093, 1960931480⟩, ⟨3821189841, 3989691568⟩, certificate1969, checked1969⟩
theorem sound1969 {x : ℝ} (hx : (⟨1629099620, 2036374527⟩ : Interval).Contains x) :
    (⟨1590316093, 1960931480⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3821189841, 3989691568⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1969 hx

def certificate1970 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2139834154, 2139834158⟩, ⟨3723956745, 3723956749⟩⟩, ⟨0, ⟨2139834157, 2139834161⟩, ⟨3723956744, 3723956748⟩⟩⟩
theorem checked1970 : trigIntervalCheck ⟨2240011977, 2240011980⟩ ⟨2139834154, 2139834161⟩ ⟨3723956744, 3723956749⟩ certificate1970 = true := by
  decide +kernel
def certified1970 : CertifiedTrigSeed :=
  ⟨⟨2240011977, 2240011980⟩, ⟨2139834154, 2139834161⟩, ⟨3723956744, 3723956749⟩, certificate1970, checked1970⟩
theorem sound1970 {x : ℝ} (hx : (⟨2240011977, 2240011980⟩ : Interval).Contains x) :
    (⟨2139834154, 2139834161⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3723956744, 3723956749⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1970 hx

def certificate1971 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1960931473, 1960931477⟩, ⟨3821189842, 3821189846⟩⟩, ⟨0, ⟨2313927400, 2313927404⟩, ⟨3618353774, 3618353778⟩⟩⟩
theorem checked1971 : trigIntervalCheck ⟨2036374524, 2443649433⟩ ⟨1960931473, 2313927404⟩ ⟨3618353774, 3821189846⟩ certificate1971 = true := by
  decide +kernel
def certified1971 : CertifiedTrigSeed :=
  ⟨⟨2036374524, 2443649433⟩, ⟨1960931473, 2313927404⟩, ⟨3618353774, 3821189846⟩, certificate1971, checked1971⟩
theorem sound1971 {x : ℝ} (hx : (⟨2036374524, 2443649433⟩ : Interval).Contains x) :
    (⟨1960931473, 2313927404⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3618353774, 3821189846⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1971 hx

def certificate1972 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3588449348, 3588449353⟩, ⟨2360037144, 2360037149⟩⟩, ⟨1, ⟨3588449351, 3588449355⟩, ⟨2360037140, 2360037146⟩⟩⟩
theorem checked1972 : trigIntervalCheck ⟨4247911032, 4247911036⟩ ⟨3588449348, 3588449355⟩ ⟨2360037140, 2360037149⟩ certificate1972 = true := by
  decide +kernel
def certified1972 : CertifiedTrigSeed :=
  ⟨⟨4247911032, 4247911036⟩, ⟨3588449348, 3588449355⟩, ⟨2360037140, 2360037149⟩, certificate1972, checked1972⟩
theorem sound1972 {x : ℝ} (hx : (⟨4247911032, 4247911036⟩ : Interval).Contains x) :
    (⟨3588449348, 3588449355⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2360037140, 2360037149⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1972 hx

def certificate1973 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3475910419, 3475910424⟩, ⟨2522853702, 2522853708⟩⟩, ⟨1, ⟨3693367705, 3693367710⟩, ⟨2192208713, 2192208718⟩⟩⟩
theorem checked1973 : trigIntervalCheck ⟨4049968674, 4445853393⟩ ⟨3475910419, 3693367710⟩ ⟨2192208713, 2522853708⟩ certificate1973 = true := by
  decide +kernel
def certified1973 : CertifiedTrigSeed :=
  ⟨⟨4049968674, 4445853393⟩, ⟨3475910419, 3693367710⟩, ⟨2192208713, 2522853708⟩, certificate1973, checked1973⟩
theorem sound1973 {x : ℝ} (hx : (⟨4049968674, 4445853393⟩ : Interval).Contains x) :
    (⟨3475910419, 3693367710⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2192208713, 2522853708⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1973 hx

def certificate1974 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3790442675, 3790442679⟩, ⟨2019724826, 2019724831⟩⟩, ⟨1, ⟨3790442677, 3790442681⟩, ⟨2019724823, 2019724828⟩⟩⟩
theorem checked1974 : trigIntervalCheck ⟨4643795747, 4643795751⟩ ⟨3790442675, 3790442681⟩ ⟨2019724823, 2019724831⟩ certificate1974 = true := by
  decide +kernel
def certified1974 : CertifiedTrigSeed :=
  ⟨⟨4643795747, 4643795751⟩, ⟨3790442675, 3790442681⟩, ⟨2019724823, 2019724831⟩, certificate1974, checked1974⟩
theorem sound1974 {x : ℝ} (hx : (⟨4643795747, 4643795751⟩ : Interval).Contains x) :
    (⟨3790442675, 3790442681⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2019724823, 2019724831⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1974 hx

def certificate1975 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3693367703, 3693367708⟩, ⟨2192208717, 2192208722⟩⟩, ⟨1, ⟨3879468113, 3879468117⟩, ⟨1842951766, 1842951770⟩⟩⟩
theorem checked1975 : trigIntervalCheck ⟨4445853389, 4841738108⟩ ⟨3693367703, 3879468117⟩ ⟨1842951766, 2192208722⟩ certificate1975 = true := by
  decide +kernel
def certified1975 : CertifiedTrigSeed :=
  ⟨⟨4445853389, 4841738108⟩, ⟨3693367703, 3879468117⟩, ⟨1842951766, 2192208722⟩, certificate1975, checked1975⟩
theorem sound1975 {x : ℝ} (hx : (⟨4445853389, 4841738108⟩ : Interval).Contains x) :
    (⟨3693367703, 3879468117⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1842951766, 2192208722⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1975 hx

def certificate1976 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294749877), (-4294749874)⟩, ⟨(-43215512), (-43215507)⟩⟩, ⟨3, ⟨(-4294749877), (-4294749874)⟩, ⟨(-43215498), (-43215493)⟩⟩⟩
theorem checked1976 : trigIntervalCheck ⟨20196340318, 20196340332⟩ ⟨(-4294749877), (-4294749874)⟩ ⟨(-43215512), (-43215493)⟩ certificate1976 = true := by
  decide +kernel
def certified1976 : CertifiedTrigSeed :=
  ⟨⟨20196340318, 20196340332⟩, ⟨(-4294749877), (-4294749874)⟩, ⟨(-43215512), (-43215493)⟩, certificate1976, checked1976⟩
theorem sound1976 {x : ℝ} (hx : (⟨20196340318, 20196340332⟩ : Interval).Contains x) :
    (⟨(-4294749877), (-4294749874)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-43215512), (-43215493)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1976 hx

def certificate1977 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361076), (-905361071)⟩⟩, ⟨3, ⟨(-4215828140), (-4215828136)⟩, ⟨820693111, 820693116⟩⟩⟩
theorem checked1977 : trigIntervalCheck ⟨19327352823, 21065327821⟩ ⟨(-4294967296), (-4198459882)⟩ ⟨(-905361076), 820693116⟩ certificate1977 = true := by
  decide +kernel
def certified1977 : CertifiedTrigSeed :=
  ⟨⟨19327352823, 21065327821⟩, ⟨(-4294967296), (-4198459882)⟩, ⟨(-905361076), 820693116⟩, certificate1977, checked1977⟩
theorem sound1977 {x : ℝ} (hx : (⟨19327352823, 21065327821⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459882)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361076), 820693116⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1977 hx

def certificate1978 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3964914430), (-3964914426)⟩, ⟨1651120117, 1651120123⟩⟩, ⟨3, ⟨(-3964914425), (-3964914421)⟩, ⟨1651120130, 1651120135⟩⟩⟩
theorem checked1978 : trigIntervalCheck ⟨21934315297, 21934315311⟩ ⟨(-3964914430), (-3964914421)⟩ ⟨1651120117, 1651120135⟩ certificate1978 = true := by
  decide +kernel
def certified1978 : CertifiedTrigSeed :=
  ⟨⟨21934315297, 21934315311⟩, ⟨(-3964914430), (-3964914421)⟩, ⟨1651120117, 1651120135⟩, certificate1978, checked1978⟩
theorem sound1978 {x : ℝ} (hx : (⟨21934315297, 21934315311⟩ : Interval).Contains x) :
    (⟨(-3964914430), (-3964914421)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1651120117, 1651120135⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1978 hx

def certificate1979 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4215828142), (-4215828138)⟩, ⟨820693098, 820693103⟩⟩, ⟨3, ⟨(-3552245191), (-3552245186)⟩, ⟨2414186857, 2414186863⟩⟩⟩
theorem checked1979 : trigIntervalCheck ⟨21065327808, 22803302801⟩ ⟨(-4215828142), (-3552245186)⟩ ⟨820693098, 2414186863⟩ certificate1979 = true := by
  decide +kernel
def certified1979 : CertifiedTrigSeed :=
  ⟨⟨21065327808, 22803302801⟩, ⟨(-4215828142), (-3552245186)⟩, ⟨820693098, 2414186863⟩, certificate1979, checked1979⟩
theorem sound1979 {x : ℝ} (hx : (⟨21065327808, 22803302801⟩ : Interval).Contains x) :
    (⟨(-4215828142), (-3552245186)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨820693098, 2414186863⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1979 hx

def certificate1980 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4223802824), (-4223802820)⟩, ⟨778610165, 778610170⟩⟩, ⟨3, ⟨(-4223802821), (-4223802818)⟩, ⟨778610179, 778610184⟩⟩⟩
theorem checked1980 : trigIntervalCheck ⟨21022495764, 21022495778⟩ ⟨(-4223802824), (-4223802818)⟩ ⟨778610165, 778610184⟩ certificate1980 = true := by
  decide +kernel
def certified1980 : CertifiedTrigSeed :=
  ⟨⟨21022495764, 21022495778⟩, ⟨(-4223802824), (-4223802818)⟩, ⟨778610165, 778610184⟩, certificate1980, checked1980⟩
theorem sound1980 {x : ℝ} (hx : (⟨21022495764, 21022495778⟩ : Interval).Contains x) :
    (⟨(-4223802824), (-4223802818)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨778610165, 778610184⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1980 hx

def certificate1981 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361076), (-905361071)⟩⟩, ⟨3, ⟨(-3599686960), (-3599686954)⟩, ⟨2342861043, 2342861050⟩⟩⟩
theorem checked1981 : trigIntervalCheck ⟨19327352823, 22717638711⟩ ⟨(-4294967296), (-3599686954)⟩ ⟨(-905361076), 2342861050⟩ certificate1981 = true := by
  decide +kernel
def certified1981 : CertifiedTrigSeed :=
  ⟨⟨19327352823, 22717638711⟩, ⟨(-4294967296), (-3599686954)⟩, ⟨(-905361076), 2342861050⟩, certificate1981, checked1981⟩
theorem sound1981 {x : ℝ} (hx : (⟨19327352823, 22717638711⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3599686954)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361076), 2342861050⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1981 hx

def certificate1982 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2422077380), (-2422077373)⟩, ⟨3546869780, 3546869786⟩⟩, ⟨4, ⟨(-2422077368), (-2422077361)⟩, ⟨3546869788, 3546869793⟩⟩⟩
theorem checked1982 : trigIntervalCheck ⟨24412781638, 24412781652⟩ ⟨(-2422077380), (-2422077361)⟩ ⟨3546869780, 3546869793⟩ certificate1982 = true := by
  decide +kernel
def certified1982 : CertifiedTrigSeed :=
  ⟨⟨24412781638, 24412781652⟩, ⟨(-2422077380), (-2422077361)⟩, ⟨3546869780, 3546869793⟩, certificate1982, checked1982⟩
theorem sound1982 {x : ℝ} (hx : (⟨24412781638, 24412781652⟩ : Interval).Contains x) :
    (⟨(-2422077380), (-2422077361)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3546869780, 3546869793⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1982 hx

def certificate1983 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3599686967), (-3599686962)⟩, ⟨2342861032, 2342861038⟩⟩, ⟨4, ⟨(-872045224), (-872045218)⟩, ⟨4205506056, 4205506060⟩⟩⟩
theorem checked1983 : trigIntervalCheck ⟨22717638697, 26107924585⟩ ⟨(-3599686967), (-872045218)⟩ ⟨2342861032, 4205506060⟩ certificate1983 = true := by
  decide +kernel
def certified1983 : CertifiedTrigSeed :=
  ⟨⟨22717638697, 26107924585⟩, ⟨(-3599686967), (-872045218)⟩, ⟨2342861032, 4205506060⟩, certificate1983, checked1983⟩
theorem sound1983 {x : ℝ} (hx : (⟨22717638697, 26107924585⟩ : Interval).Contains x) :
    (⟨(-3599686967), (-872045218)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2342861032, 4205506060⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1983 hx

def certificate1984 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1170236489, 1170236492⟩, ⟨4132467860, 4132467864⟩⟩, ⟨0, ⟨1170236492, 1170236495⟩, ⟨4132467859, 4132467863⟩⟩⟩
theorem checked1984 : trigIntervalCheck ⟨1185222103, 1185222106⟩ ⟨1170236489, 1170236495⟩ ⟨4132467859, 4132467864⟩ certificate1984 = true := by
  decide +kernel
def certified1984 : CertifiedTrigSeed :=
  ⟨⟨1185222103, 1185222106⟩, ⟨1170236489, 1170236495⟩, ⟨4132467859, 4132467864⟩, certificate1984, checked1984⟩
theorem sound1984 {x : ℝ} (hx : (⟨1185222103, 1185222106⟩ : Interval).Contains x) :
    (⟨1170236489, 1170236495⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4132467859, 4132467864⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1984 hx

def certificate1985 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨785698481, 785698485⟩, ⟨4222490018, 4222490022⟩⟩, ⟨0, ⟨1544879754, 1544879757⟩, ⟨4007504286, 4007504289⟩⟩⟩
theorem checked1985 : trigIntervalCheck ⟨790148068, 1580296141⟩ ⟨785698481, 1544879757⟩ ⟨4007504286, 4222490022⟩ certificate1985 = true := by
  decide +kernel
def certified1985 : CertifiedTrigSeed :=
  ⟨⟨790148068, 1580296141⟩, ⟨785698481, 1544879757⟩, ⟨4007504286, 4222490022⟩, certificate1985, checked1985⟩
theorem sound1985 {x : ℝ} (hx : (⟨790148068, 1580296141⟩ : Interval).Contains x) :
    (⟨785698481, 1544879757⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4007504286, 4222490022⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1985 hx

def certificate1986 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2417688317, 2417688321⟩, ⟨3549862990, 3549862995⟩⟩, ⟨0, ⟨2417688319, 2417688323⟩, ⟨3549862989, 3549862993⟩⟩⟩
theorem checked1986 : trigIntervalCheck ⟨2567981226, 2567981229⟩ ⟨2417688317, 2417688323⟩ ⟨3549862989, 3549862995⟩ certificate1986 = true := by
  decide +kernel
def certified1986 : CertifiedTrigSeed :=
  ⟨⟨2567981226, 2567981229⟩, ⟨2417688317, 2417688323⟩, ⟨3549862989, 3549862995⟩, certificate1986, checked1986⟩
theorem sound1986 {x : ℝ} (hx : (⟨2567981226, 2567981229⟩ : Interval).Contains x) :
    (⟨2417688317, 2417688323⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3549862989, 3549862995⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1986 hx

def certificate1987 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2251921542, 2251921546⟩, ⟨3657265839, 3657265843⟩⟩, ⟨0, ⟨2578341797, 2578341802⟩, ⟨3434952347, 3434952352⟩⟩⟩
theorem checked1987 : trigIntervalCheck ⟨2370444208, 2765518247⟩ ⟨2251921542, 2578341802⟩ ⟨3434952347, 3657265843⟩ certificate1987 = true := by
  decide +kernel
def certified1987 : CertifiedTrigSeed :=
  ⟨⟨2370444208, 2765518247⟩, ⟨2251921542, 2578341802⟩, ⟨3434952347, 3657265843⟩, certificate1987, checked1987⟩
theorem sound1987 {x : ℝ} (hx : (⟨2370444208, 2765518247⟩ : Interval).Contains x) :
    (⟨2251921542, 2578341802⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3434952347, 3657265843⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1987 hx

def certificate1988 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2733542198, 2733542203⟩, ⟨3312776947, 3312776951⟩⟩, ⟨0, ⟨2733542201, 2733542206⟩, ⟨3312776945, 3312776949⟩⟩⟩
theorem checked1988 : trigIntervalCheck ⟨2963055259, 2963055262⟩ ⟨2733542198, 2733542206⟩ ⟨3312776945, 3312776951⟩ certificate1988 = true := by
  decide +kernel
def certified1988 : CertifiedTrigSeed :=
  ⟨⟨2963055259, 2963055262⟩, ⟨2733542198, 2733542206⟩, ⟨3312776945, 3312776951⟩, certificate1988, checked1988⟩
theorem sound1988 {x : ℝ} (hx : (⟨2963055259, 2963055262⟩ : Interval).Contains x) :
    (⟨2733542198, 2733542206⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3312776945, 3312776951⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1988 hx

def certificate1989 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2578341794, 2578341799⟩, ⟨3434952348, 3434952353⟩⟩, ⟨0, ⟨2882961293, 2882961299⟩, ⟨3183595173, 3183595178⟩⟩⟩
theorem checked1989 : trigIntervalCheck ⟨2765518244, 3160592280⟩ ⟨2578341794, 2882961299⟩ ⟨3183595173, 3434952353⟩ certificate1989 = true := by
  decide +kernel
def certified1989 : CertifiedTrigSeed :=
  ⟨⟨2765518244, 3160592280⟩, ⟨2578341794, 2882961299⟩, ⟨3183595173, 3434952353⟩, certificate1989, checked1989⟩
theorem sound1989 {x : ℝ} (hx : (⟨2765518244, 3160592280⟩ : Interval).Contains x) :
    (⟨2578341794, 2882961299⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3183595173, 3434952353⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1989 hx

def certificate1990 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3011876176, 3011876181⟩, ⟨3061918671, 3061918676⟩⟩, ⟨0, ⟨3011876179, 3011876184⟩, ⟨3061918668, 3061918674⟩⟩⟩
theorem checked1990 : trigIntervalCheck ⟨3337873638, 3337873642⟩ ⟨3011876176, 3011876184⟩ ⟨3061918668, 3061918676⟩ certificate1990 = true := by
  decide +kernel
def certified1990 : CertifiedTrigSeed :=
  ⟨⟨3337873638, 3337873642⟩, ⟨3011876176, 3011876184⟩, ⟨3061918668, 3061918676⟩, certificate1990, checked1990⟩
theorem sound1990 {x : ℝ} (hx : (⟨3337873638, 3337873642⟩ : Interval).Contains x) :
    (⟨3011876176, 3011876184⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3061918668, 3061918676⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1990 hx

def certificate1991 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2882961291, 2882961297⟩, ⟨3183595175, 3183595180⟩⟩, ⟨1, ⟨3135660299, 3135660305⟩, ⟨2935026154, 2935026161⟩⟩⟩
theorem checked1991 : trigIntervalCheck ⟨3160592277, 3515155002⟩ ⟨2882961291, 3135660305⟩ ⟨2935026154, 3183595180⟩ certificate1991 = true := by
  decide +kernel
def certified1991 : CertifiedTrigSeed :=
  ⟨⟨3160592277, 3515155002⟩, ⟨2882961291, 3135660305⟩, ⟨2935026154, 3183595180⟩, certificate1991, checked1991⟩
theorem sound1991 {x : ℝ} (hx : (⟨3160592277, 3515155002⟩ : Interval).Contains x) :
    (⟨2882961291, 3135660305⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2935026154, 3183595180⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1991 hx

def certificate1992 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3254102788, 3254102794⟩, ⟨2803133796, 2803133803⟩⟩, ⟨1, ⟨3254102790, 3254102796⟩, ⟨2803133794, 2803133801⟩⟩⟩
theorem checked1992 : trigIntervalCheck ⟨3692436358, 3692436361⟩ ⟨3254102788, 3254102796⟩ ⟨2803133794, 2803133803⟩ certificate1992 = true := by
  decide +kernel
def certified1992 : CertifiedTrigSeed :=
  ⟨⟨3692436358, 3692436361⟩, ⟨3254102788, 3254102796⟩, ⟨2803133794, 2803133803⟩, certificate1992, checked1992⟩
theorem sound1992 {x : ℝ} (hx : (⟨3692436358, 3692436361⟩ : Interval).Contains x) :
    (⟨3254102788, 3254102796⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2803133794, 2803133803⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1992 hx

def certificate1993 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3135660296, 3135660302⟩, ⟨2935026157, 2935026164⟩⟩, ⟨1, ⟨3367001885, 3367001889⟩, ⟨2666466267, 2666466273⟩⟩⟩
theorem checked1993 : trigIntervalCheck ⟨3515154998, 3869717721⟩ ⟨3135660296, 3367001889⟩ ⟨2666466267, 2935026164⟩ certificate1993 = true := by
  decide +kernel
def certified1993 : CertifiedTrigSeed :=
  ⟨⟨3515154998, 3869717721⟩, ⟨3135660296, 3367001889⟩, ⟨2666466267, 2935026164⟩, certificate1993, checked1993⟩
theorem sound1993 {x : ℝ} (hx : (⟨3515154998, 3869717721⟩ : Interval).Contains x) :
    (⟨3135660296, 3367001889⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2666466267, 2935026164⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1993 hx

def certificate1994 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3474165254, 3474165258⟩, ⟨2525256389, 2525256395⟩⟩, ⟨1, ⟨3474165256, 3474165261⟩, ⟨2525256386, 2525256392⟩⟩⟩
theorem checked1994 : trigIntervalCheck ⟨4046999077, 4046999081⟩ ⟨3474165254, 3474165261⟩ ⟨2525256386, 2525256395⟩ certificate1994 = true := by
  decide +kernel
def certified1994 : CertifiedTrigSeed :=
  ⟨⟨4046999077, 4046999081⟩, ⟨3474165254, 3474165261⟩, ⟨2525256386, 2525256395⟩, certificate1994, checked1994⟩
theorem sound1994 {x : ℝ} (hx : (⟨4046999077, 4046999081⟩ : Interval).Contains x) :
    (⟨3474165254, 3474165261⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2525256386, 2525256395⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1994 hx

def certificate1995 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3367001883, 3367001888⟩, ⟨2666466269, 2666466275⟩⟩, ⟨1, ⟨3575410352, 3575410356⟩, ⟨2379744705, 2379744710⟩⟩⟩
theorem checked1995 : trigIntervalCheck ⟨3869717718, 4224280441⟩ ⟨3367001883, 3575410356⟩ ⟨2379744705, 2666466275⟩ certificate1995 = true := by
  decide +kernel
def certified1995 : CertifiedTrigSeed :=
  ⟨⟨3869717718, 4224280441⟩, ⟨3367001883, 3575410356⟩, ⟨2379744705, 2666466275⟩, certificate1995, checked1995⟩
theorem sound1995 {x : ℝ} (hx : (⟨3869717718, 4224280441⟩ : Interval).Contains x) :
    (⟨3367001883, 3575410356⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2379744705, 2666466275⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1995 hx

def certificate1996 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3670564697, 3670564701⟩, ⟨2230179108, 2230179113⟩⟩, ⟨1, ⟨3670564698, 3670564703⟩, ⟨2230179106, 2230179111⟩⟩⟩
theorem checked1996 : trigIntervalCheck ⟨4401561797, 4401561800⟩ ⟨3670564697, 3670564703⟩ ⟨2230179106, 2230179113⟩ certificate1996 = true := by
  decide +kernel
def certified1996 : CertifiedTrigSeed :=
  ⟨⟨4401561797, 4401561800⟩, ⟨3670564697, 3670564703⟩, ⟨2230179106, 2230179113⟩, certificate1996, checked1996⟩
theorem sound1996 {x : ℝ} (hx : (⟨4401561797, 4401561800⟩ : Interval).Contains x) :
    (⟨3670564697, 3670564703⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2230179106, 2230179113⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1996 hx

def certificate1997 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3575410349, 3575410354⟩, ⟨2379744708, 2379744714⟩⟩, ⟨1, ⟨3759466200, 3759466205⟩, ⟨2076814372, 2076814377⟩⟩⟩
theorem checked1997 : trigIntervalCheck ⟨4224280437, 4578843160⟩ ⟨3575410349, 3759466205⟩ ⟨2076814372, 2379744714⟩ certificate1997 = true := by
  decide +kernel
def certified1997 : CertifiedTrigSeed :=
  ⟨⟨4224280437, 4578843160⟩, ⟨3575410349, 3759466205⟩, ⟨2076814372, 2379744714⟩, certificate1997, checked1997⟩
theorem sound1997 {x : ℝ} (hx : (⟨4224280437, 4578843160⟩ : Interval).Contains x) :
    (⟨3575410349, 3759466205⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2076814372, 2379744714⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1997 hx

def certificate1998 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1727496929, 1727496933⟩, ⟨3932238346, 3932238350⟩⟩, ⟨0, ⟨1727496932, 1727496935⟩, ⟨3932238345, 3932238349⟩⟩⟩
theorem checked1998 : trigIntervalCheck ⟨1777833156, 1777833159⟩ ⟨1727496929, 1727496935⟩ ⟨3932238345, 3932238350⟩ certificate1998 = true := by
  decide +kernel
def certified1998 : CertifiedTrigSeed :=
  ⟨⟨1777833156, 1777833159⟩, ⟨1727496929, 1727496935⟩, ⟨3932238345, 3932238350⟩, certificate1998, checked1998⟩
theorem sound1998 {x : ℝ} (hx : (⟨1777833156, 1777833159⟩ : Interval).Contains x) :
    (⟨1727496929, 1727496935⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3932238345, 3932238350⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1998 hx

def certificate1999 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1544879751, 1544879754⟩, ⟨4007504287, 4007504290⟩⟩, ⟨0, ⟨1906460535, 1906460539⟩, ⟨3848655906, 3848655909⟩⟩⟩
theorem checked1999 : trigIntervalCheck ⟨1580296138, 1975370177⟩ ⟨1544879751, 1906460539⟩ ⟨3848655906, 4007504290⟩ certificate1999 = true := by
  decide +kernel
def certified1999 : CertifiedTrigSeed :=
  ⟨⟨1580296138, 1975370177⟩, ⟨1544879751, 1906460539⟩, ⟨3848655906, 4007504290⟩, certificate1999, checked1999⟩
theorem sound1999 {x : ℝ} (hx : (⟨1580296138, 1975370177⟩ : Interval).Contains x) :
    (⟨1544879751, 1906460539⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3848655906, 4007504290⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1999 hx

end FiniteTrigSeeds
