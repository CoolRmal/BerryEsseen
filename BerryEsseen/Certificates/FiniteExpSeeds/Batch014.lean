module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate1400 : ExpIntervalCertificate := ⟨⟨⟨620788705, 620788713⟩, .taylor 4 8 ⟨3805913013, 3805913014⟩⟩, ⟨⟨620788708, 620788715⟩, .taylor 4 8 ⟨3805913014, 3805913015⟩⟩⟩
theorem checked1400 : expIntervalCheck ⟨(-8307361999), (-8307361978)⟩ ⟨620788705, 620788715⟩ certificate1400 = true := by
  decide +kernel
theorem sound1400 {x : ℝ} (hx : (⟨(-8307361999), (-8307361978)⟩ : Interval).Contains x) :
    (⟨620788705, 620788715⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1400 hx
def certified1400 : CertifiedExpSeed :=
  ⟨⟨(-8307361999), (-8307361978)⟩, ⟨620788705, 620788715⟩, certificate1400, checked1400⟩

def certificate1401 : ExpIntervalCertificate := ⟨⟨⟨343396634, 343396641⟩, .taylor 5 7 ⟨3968930479, 3968930480⟩⟩, ⟨⟨1037063168, 1037063178⟩, .taylor 4 8 ⟨3929956069, 3929956070⟩⟩⟩
theorem checked1401 : expIntervalCheck ⟨(-10850431988), (-6103367978)⟩ ⟨343396634, 1037063178⟩ certificate1401 = true := by
  decide +kernel
theorem sound1401 {x : ℝ} (hx : (⟨(-10850431988), (-6103367978)⟩ : Interval).Contains x) :
    (⟨343396634, 1037063178⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1401 hx
def certified1401 : CertifiedExpSeed :=
  ⟨⟨(-10850431988), (-6103367978)⟩, ⟨343396634, 1037063178⟩, certificate1401, checked1401⟩

def certificate1402 : ExpIntervalCertificate := ⟨⟨⟨3831484532, 3831484533⟩, .taylor 0 8 ⟨3831484532, 3831484533⟩⟩, ⟨⟨3831484535, 3831484536⟩, .taylor 0 8 ⟨3831484535, 3831484536⟩⟩⟩
theorem checked1402 : expIntervalCheck ⟨(-490449215), (-490449212)⟩ ⟨3831484532, 3831484536⟩ certificate1402 = true := by
  decide +kernel
theorem sound1402 {x : ℝ} (hx : (⟨(-490449215), (-490449212)⟩ : Interval).Contains x) :
    (⟨3831484532, 3831484536⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1402 hx
def certified1402 : CertifiedExpSeed :=
  ⟨⟨(-490449215), (-490449212)⟩, ⟨3831484532, 3831484536⟩, certificate1402, checked1402⟩

def certificate1403 : ExpIntervalCertificate := ⟨⟨⟨3730217894, 3730217897⟩, .taylor 1 7 ⟨4002644609, 4002644610⟩⟩, ⟨⟨3924419628, 3924419629⟩, .taylor 0 8 ⟨3924419628, 3924419629⟩⟩⟩
theorem checked1403 : expIntervalCheck ⟨(-605492858), (-387515426)⟩ ⟨3730217894, 3924419629⟩ certificate1403 = true := by
  decide +kernel
theorem sound1403 {x : ℝ} (hx : (⟨(-605492858), (-387515426)⟩ : Interval).Contains x) :
    (⟨3730217894, 3924419629⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1403 hx
def certified1403 : CertifiedExpSeed :=
  ⟨⟨(-605492858), (-387515426)⟩, ⟨3730217894, 3924419629⟩, certificate1403, checked1403⟩

def certificate1404 : ExpIntervalCertificate := ⟨⟨⟨3621402629, 3621402632⟩, .taylor 1 7 ⟨3943831368, 3943831369⟩⟩, ⟨⟨3621402633, 3621402635⟩, .taylor 1 7 ⟨3943831370, 3943831371⟩⟩⟩
theorem checked1404 : expIntervalCheck ⟨(-732646358), (-732646355)⟩ ⟨3621402629, 3621402635⟩ certificate1404 = true := by
  decide +kernel
theorem sound1404 {x : ℝ} (hx : (⟨(-732646358), (-732646355)⟩ : Interval).Contains x) :
    (⟨3621402629, 3621402635⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1404 hx
def certified1404 : CertifiedExpSeed :=
  ⟨⟨(-732646358), (-732646355)⟩, ⟨3621402629, 3621402635⟩, certificate1404, checked1404⟩

def certificate1405 : ExpIntervalCertificate := ⟨⟨⟨3505862757, 3505862760⟩, .taylor 1 8 ⟨3880407954, 3880407955⟩⟩, ⟨⟨3730217896, 3730217899⟩, .taylor 1 7 ⟨4002644610, 4002644611⟩⟩⟩
theorem checked1405 : expIntervalCheck ⟨(-871909714), (-605492855)⟩ ⟨3505862757, 3730217899⟩ certificate1405 = true := by
  decide +kernel
theorem sound1405 {x : ℝ} (hx : (⟨(-871909714), (-605492855)⟩ : Interval).Contains x) :
    (⟨3505862757, 3730217899⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1405 hx
def certified1405 : CertifiedExpSeed :=
  ⟨⟨(-871909714), (-605492855)⟩, ⟨3505862757, 3730217899⟩, certificate1405, checked1405⟩

def certificate1406 : ExpIntervalCertificate := ⟨⟨⟨4128731839, 4128731840⟩, .taylor 0 6 ⟨4128731839, 4128731840⟩⟩, ⟨⟨4128731841, 4128731843⟩, .taylor 0 6 ⟨4128731841, 4128731843⟩⟩⟩
theorem checked1406 : expIntervalCheck ⟨(-169538001), (-169537998)⟩ ⟨4128731839, 4128731843⟩ certificate1406 = true := by
  decide +kernel
theorem sound1406 {x : ℝ} (hx : (⟨(-169538001), (-169537998)⟩ : Interval).Contains x) :
    (⟨4128731839, 4128731843⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1406 hx
def certified1406 : CertifiedExpSeed :=
  ⟨⟨(-169538001), (-169537998)⟩, ⟨4128731839, 4128731843⟩, certificate1406, checked1406⟩

def certificate1407 : ExpIntervalCertificate := ⟨⟨⟨3667643558, 3667643563⟩, .taylor 1 7 ⟨3968930478, 3968930480⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1407 : expIntervalCheck ⟨(-678152000), 0⟩ ⟨3667643558, 4294967296⟩ certificate1407 = true := by
  decide +kernel
theorem sound1407 {x : ℝ} (hx : (⟨(-678152000), 0⟩ : Interval).Contains x) :
    (⟨3667643558, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1407 hx
def certified1407 : CertifiedExpSeed :=
  ⟨⟨(-678152000), 0⟩, ⟨3667643558, 4294967296⟩, certificate1407, checked1407⟩

def certificate1408 : ExpIntervalCertificate := ⟨⟨⟨3010725756, 3010725760⟩, .taylor 2 8 ⟨3929956067, 3929956068⟩⟩, ⟨⟨3010725761, 3010725767⟩, .taylor 2 8 ⟨3929956069, 3929956070⟩⟩⟩
theorem checked1408 : expIntervalCheck ⟨(-1525842002), (-1525841994)⟩ ⟨3010725756, 3010725767⟩ certificate1408 = true := by
  decide +kernel
theorem sound1408 {x : ℝ} (hx : (⟨(-1525842002), (-1525841994)⟩ : Interval).Contains x) :
    (⟨3010725756, 3010725767⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1408 hx
def certified1408 : CertifiedExpSeed :=
  ⟨⟨(-1525842002), (-1525841994)⟩, ⟨3010725756, 3010725767⟩, certificate1408, checked1408⟩

def certificate1409 : ExpIntervalCertificate := ⟨⟨⟨2283856983, 2283856993⟩, .taylor 3 7 ⟨3968930479, 3968930480⟩⟩, ⟨⟨3667643564, 3667643567⟩, .taylor 1 7 ⟨3968930481, 3968930482⟩⟩⟩
theorem checked1409 : expIntervalCheck ⟨(-2712607998), (-678151994)⟩ ⟨2283856983, 3667643567⟩ certificate1409 = true := by
  decide +kernel
theorem sound1409 {x : ℝ} (hx : (⟨(-2712607998), (-678151994)⟩ : Interval).Contains x) :
    (⟨2283856983, 3667643567⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1409 hx
def certified1409 : CertifiedExpSeed :=
  ⟨⟨(-2712607998), (-678151994)⟩, ⟨2283856983, 3667643567⟩, certificate1409, checked1409⟩

def certificate1410 : ExpIntervalCertificate := ⟨⟨⟨4272081733, 4272081734⟩, .taylor 0 5 ⟨4272081733, 4272081734⟩⟩, ⟨⟨4272081734, 4272081735⟩, .taylor 0 5 ⟨4272081734, 4272081735⟩⟩⟩
theorem checked1410 : expIntervalCheck ⟨(-22946752), (-22946751)⟩ ⟨4272081733, 4272081735⟩ certificate1410 = true := by
  decide +kernel
theorem sound1410 {x : ℝ} (hx : (⟨(-22946752), (-22946751)⟩ : Interval).Contains x) :
    (⟨4272081733, 4272081735⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1410 hx
def certified1410 : CertifiedExpSeed :=
  ⟨⟨(-22946752), (-22946751)⟩, ⟨4272081733, 4272081735⟩, certificate1410, checked1410⟩

def certificate1411 : ExpIntervalCertificate := ⟨⟨⟨4204154120, 4204154121⟩, .taylor 0 6 ⟨4204154120, 4204154121⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1411 : expIntervalCheck ⟨(-91787008), 0⟩ ⟨4204154120, 4294967296⟩ certificate1411 = true := by
  decide +kernel
theorem sound1411 {x : ℝ} (hx : (⟨(-91787008), 0⟩ : Interval).Contains x) :
    (⟨4204154120, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1411 hx
def certified1411 : CertifiedExpSeed :=
  ⟨⟨(-91787008), 0⟩, ⟨4204154120, 4294967296⟩, certificate1411, checked1411⟩

def certificate1412 : ExpIntervalCertificate := ⟨⟨⟨3427100503, 3427100505⟩, .taylor 1 8 ⟨3836571983, 3836571984⟩⟩, ⟨⟨3427100504, 3427100507⟩, .taylor 1 8 ⟨3836571984, 3836571985⟩⟩⟩
theorem checked1412 : expIntervalCheck ⟨(-969500269), (-969500265)⟩ ⟨3427100503, 3427100507⟩ certificate1412 = true := by
  decide +kernel
theorem sound1412 {x : ℝ} (hx : (⟨(-969500269), (-969500265)⟩ : Interval).Contains x) :
    (⟨3427100503, 3427100507⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1412 hx
def certified1412 : CertifiedExpSeed :=
  ⟨⟨(-969500269), (-969500265)⟩, ⟨3427100503, 3427100507⟩, certificate1412, checked1412⟩

def certificate1413 : ExpIntervalCertificate := ⟨⟨⟨3305710066, 3305710072⟩, .taylor 2 7 ⟨4022870811, 4022870812⟩⟩, ⟨⟨3543470056, 3543470059⟩, .taylor 1 8 ⟨3901164955, 3901164956⟩⟩⟩
theorem checked1413 : expIntervalCheck ⟨(-1124390844), (-826083066)⟩ ⟨3305710066, 3543470059⟩ certificate1413 = true := by
  decide +kernel
theorem sound1413 {x : ℝ} (hx : (⟨(-1124390844), (-826083066)⟩ : Interval).Contains x) :
    (⟨3305710066, 3543470059⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1413 hx
def certified1413 : CertifiedExpSeed :=
  ⟨⟨(-1124390844), (-826083066)⟩, ⟨3305710066, 3543470059⟩, certificate1413, checked1413⟩

def certificate1414 : ExpIntervalCertificate := ⟨⟨⟨3180112810, 3180112816⟩, .taylor 2 7 ⟨3984102724, 3984102725⟩⟩, ⟨⟨3180112810, 3180112818⟩, .taylor 2 7 ⟨3984102724, 3984102726⟩⟩⟩
theorem checked1414 : expIntervalCheck ⟨(-1290754795), (-1290754791)⟩ ⟨3180112810, 3180112818⟩ certificate1414 = true := by
  decide +kernel
theorem sound1414 {x : ℝ} (hx : (⟨(-1290754795), (-1290754791)⟩ : Interval).Contains x) :
    (⟨3180112810, 3180112818⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1414 hx
def certified1414 : CertifiedExpSeed :=
  ⟨⟨(-1290754795), (-1290754791)⟩, ⟨3180112810, 3180112818⟩, certificate1414, checked1414⟩

def certificate1415 : ExpIntervalCertificate := ⟨⟨⟨3051125963, 3051125969⟩, .taylor 2 7 ⟨3943074025, 3943074026⟩⟩, ⟨⟨3305710069, 3305710076⟩, .taylor 2 7 ⟨4022870812, 4022870813⟩⟩⟩
theorem checked1415 : expIntervalCheck ⟨(-1468592122), (-1124390840)⟩ ⟨3051125963, 3305710076⟩ certificate1415 = true := by
  decide +kernel
theorem sound1415 {x : ℝ} (hx : (⟨(-1468592122), (-1124390840)⟩ : Interval).Contains x) :
    (⟨3051125963, 3305710076⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1415 hx
def certified1415 : CertifiedExpSeed :=
  ⟨⟨(-1468592122), (-1124390840)⟩, ⟨3051125963, 3305710076⟩, certificate1415, checked1415⟩

def certificate1416 : ExpIntervalCertificate := ⟨⟨⟨1686187748, 1686187754⟩, .taylor 3 8 ⟨3821229482, 3821229483⟩⟩, ⟨⟨1686187754, 1686187762⟩, .taylor 3 8 ⟨3821229484, 3821229485⟩⟩⟩
theorem checked1416 : expIntervalCheck ⟨(-4015681584), (-4015681571)⟩ ⟨1686187748, 1686187762⟩ certificate1416 = true := by
  decide +kernel
theorem sound1416 {x : ℝ} (hx : (⟨(-4015681584), (-4015681571)⟩ : Interval).Contains x) :
    (⟨1686187748, 1686187762⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1416 hx
def certified1416 : CertifiedExpSeed :=
  ⟨⟨(-4015681584), (-4015681571)⟩, ⟨1686187748, 1686187762⟩, certificate1416, checked1416⟩

def certificate1417 : ExpIntervalCertificate := ⟨⟨⟨1117486281, 1117486291⟩, .taylor 4 7 ⟨3948344217, 3948344218⟩⟩, ⟨⟨2360942149, 2360942159⟩, .taylor 3 7 ⟨3985433315, 3985433316⟩⟩⟩
theorem checked1417 : expIntervalCheck ⟨(-5782581480), (-2570036203)⟩ ⟨1117486281, 2360942159⟩ certificate1417 = true := by
  decide +kernel
theorem sound1417 {x : ℝ} (hx : (⟨(-5782581480), (-2570036203)⟩ : Interval).Contains x) :
    (⟨1117486281, 2360942159⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1417 hx
def certified1417 : CertifiedExpSeed :=
  ⟨⟨(-5782581480), (-2570036203)⟩, ⟨1117486281, 2360942159⟩, certificate1417, checked1417⟩

def certificate1418 : ExpIntervalCertificate := ⟨⟨⟨687217412, 687217419⟩, .taylor 4 8 ⟨3830171802, 3830171803⟩⟩, ⟨⟨687217415, 687217422⟩, .taylor 4 8 ⟨3830171803, 3830171804⟩⟩⟩
theorem checked1418 : expIntervalCheck ⟨(-7870735902), (-7870735884)⟩ ⟨687217412, 687217422⟩ certificate1418 = true := by
  decide +kernel
theorem sound1418 {x : ℝ} (hx : (⟨(-7870735902), (-7870735884)⟩ : Interval).Contains x) :
    (⟨687217412, 687217422⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1418 hx
def certified1418 : CertifiedExpSeed :=
  ⟨⟨(-7870735902), (-7870735884)⟩, ⟨687217412, 687217422⟩, certificate1418, checked1418⟩

def certificate1419 : ExpIntervalCertificate := ⟨⟨⟨392158646, 392158654⟩, .taylor 5 7 ⟨3985433314, 3985433315⟩⟩, ⟨⟨1117486281, 1117486296⟩, .taylor 4 7 ⟨3948344217, 3948344219⟩⟩⟩
theorem checked1419 : expIntervalCheck ⟨(-10280144853), (-5782581464)⟩ ⟨392158646, 1117486296⟩ certificate1419 = true := by
  decide +kernel
theorem sound1419 {x : ℝ} (hx : (⟨(-10280144853), (-5782581464)⟩ : Interval).Contains x) :
    (⟨392158646, 1117486296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1419 hx
def certified1419 : CertifiedExpSeed :=
  ⟨⟨(-10280144853), (-5782581464)⟩, ⟨392158646, 1117486296⟩, certificate1419, checked1419⟩

def certificate1420 : ExpIntervalCertificate := ⟨⟨⟨3854549441, 3854549442⟩, .taylor 0 8 ⟨3854549441, 3854549442⟩⟩, ⟨⟨3854549443, 3854549444⟩, .taylor 0 8 ⟨3854549443, 3854549444⟩⟩⟩
theorem checked1420 : expIntervalCheck ⟨(-464671726), (-464671724)⟩ ⟨3854549441, 3854549444⟩ certificate1420 = true := by
  decide +kernel
theorem sound1420 {x : ℝ} (hx : (⟨(-464671726), (-464671724)⟩ : Interval).Contains x) :
    (⟨3854549441, 3854549444⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1420 hx
def certified1420 : CertifiedExpSeed :=
  ⟨⟨(-464671726), (-464671724)⟩, ⟨3854549441, 3854549444⟩, certificate1420, checked1420⟩

def certificate1421 : ExpIntervalCertificate := ⟨⟨⟨3757960031, 3757960034⟩, .taylor 1 7 ⟨4017501143, 4017501144⟩⟩, ⟨⟨3943074027, 3943074028⟩, .taylor 0 7 ⟨3943074027, 3943074028⟩⟩⟩
theorem checked1421 : expIntervalCheck ⟨(-573668798), (-367148029)⟩ ⟨3757960031, 3943074028⟩ certificate1421 = true := by
  decide +kernel
theorem sound1421 {x : ℝ} (hx : (⟨(-573668798), (-367148029)⟩ : Interval).Contains x) :
    (⟨3757960031, 3943074028⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1421 hx
def certified1421 : CertifiedExpSeed :=
  ⟨⟨(-573668798), (-367148029)⟩, ⟨3757960031, 3943074028⟩, certificate1421, checked1421⟩

def certificate1422 : ExpIntervalCertificate := ⟨⟨⟨3654016791, 3654016794⟩, .taylor 1 7 ⟨3961550532, 3961550533⟩⟩, ⟨⟨3654016793, 3654016795⟩, .taylor 1 7 ⟨3961550533, 3961550534⟩⟩⟩
theorem checked1422 : expIntervalCheck ⟨(-694139246), (-694139243)⟩ ⟨3654016791, 3654016795⟩ certificate1422 = true := by
  decide +kernel
theorem sound1422 {x : ℝ} (hx : (⟨(-694139246), (-694139243)⟩ : Interval).Contains x) :
    (⟨3654016791, 3654016795⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1422 hx
def certified1422 : CertifiedExpSeed :=
  ⟨⟨(-694139246), (-694139243)⟩, ⟨3654016791, 3654016795⟩, certificate1422, checked1422⟩

def certificate1423 : ExpIntervalCertificate := ⟨⟨⟨3543470052, 3543470055⟩, .taylor 1 8 ⟨3901164953, 3901164954⟩⟩, ⟨⟨3757960033, 3757960036⟩, .taylor 1 7 ⟨4017501144, 4017501145⟩⟩⟩
theorem checked1423 : expIntervalCheck ⟨(-826083069), (-573668795)⟩ ⟨3543470052, 3757960036⟩ certificate1423 = true := by
  decide +kernel
theorem sound1423 {x : ℝ} (hx : (⟨(-826083069), (-573668795)⟩ : Interval).Contains x) :
    (⟨3543470052, 3757960036⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1423 hx
def certified1423 : CertifiedExpSeed :=
  ⟨⟨(-826083069), (-573668795)⟩, ⟨3543470052, 3757960036⟩, certificate1423, checked1423⟩

def certificate1424 : ExpIntervalCertificate := ⟨⟨⟨4137306580, 4137306581⟩, .taylor 0 6 ⟨4137306580, 4137306581⟩⟩, ⟨⟨4137306583, 4137306584⟩, .taylor 0 6 ⟨4137306583, 4137306584⟩⟩⟩
theorem checked1424 : expIntervalCheck ⟨(-160627264), (-160627261)⟩ ⟨4137306580, 4137306584⟩ certificate1424 = true := by
  decide +kernel
theorem sound1424 {x : ℝ} (hx : (⟨(-160627264), (-160627261)⟩ : Interval).Contains x) :
    (⟨4137306580, 4137306584⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1424 hx
def certified1424 : CertifiedExpSeed :=
  ⟨⟨(-160627264), (-160627261)⟩, ⟨4137306580, 4137306584⟩, certificate1424, checked1424⟩

def certificate1425 : ExpIntervalCertificate := ⟨⟨⟨3698207135, 3698207138⟩, .taylor 1 7 ⟨3985433314, 3985433315⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1425 : expIntervalCheck ⟨(-642509054), 0⟩ ⟨3698207135, 4294967296⟩ certificate1425 = true := by
  decide +kernel
theorem sound1425 {x : ℝ} (hx : (⟨(-642509054), 0⟩ : Interval).Contains x) :
    (⟨3698207135, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1425 hx
def certified1425 : CertifiedExpSeed :=
  ⟨⟨(-642509054), 0⟩, ⟨3698207135, 4294967296⟩, certificate1425, checked1425⟩

def certificate1426 : ExpIntervalCertificate := ⟨⟨⟨3067470862, 3067470868⟩, .taylor 2 7 ⟨3948344217, 3948344218⟩⟩, ⟨⟨3067470865, 3067470871⟩, .taylor 2 7 ⟨3948344218, 3948344219⟩⟩⟩
theorem checked1426 : expIntervalCheck ⟨(-1445645370), (-1445645363)⟩ ⟨3067470862, 3067470871⟩ certificate1426 = true := by
  decide +kernel
theorem sound1426 {x : ℝ} (hx : (⟨(-1445645370), (-1445645363)⟩ : Interval).Contains x) :
    (⟨3067470862, 3067470871⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1426 hx
def certified1426 : CertifiedExpSeed :=
  ⟨⟨(-1445645370), (-1445645363)⟩, ⟨3067470862, 3067470871⟩, certificate1426, checked1426⟩

def certificate1427 : ExpIntervalCertificate := ⟨⟨⟨2360942145, 2360942155⟩, .taylor 3 7 ⟨3985433314, 3985433315⟩⟩, ⟨⟨3698207139, 3698207141⟩, .taylor 1 7 ⟨3985433316, 3985433317⟩⟩⟩
theorem checked1427 : expIntervalCheck ⟨(-2570036214), (-642509049)⟩ ⟨2360942145, 3698207141⟩ certificate1427 = true := by
  decide +kernel
theorem sound1427 {x : ℝ} (hx : (⟨(-2570036214), (-642509049)⟩ : Interval).Contains x) :
    (⟨2360942145, 3698207141⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1427 hx
def certified1427 : CertifiedExpSeed :=
  ⟨⟨(-2570036214), (-642509049)⟩, ⟨2360942145, 3698207141⟩, certificate1427, checked1427⟩

def certificate1428 : ExpIntervalCertificate := ⟨⟨⟨4153918152, 4153918153⟩, .taylor 0 6 ⟨4153918152, 4153918153⟩⟩, ⟨⟨4153918154, 4153918155⟩, .taylor 0 6 ⟨4153918154, 4153918155⟩⟩⟩
theorem checked1428 : expIntervalCheck ⟨(-143417200), (-143417198)⟩ ⟨4153918152, 4153918155⟩ certificate1428 = true := by
  decide +kernel
theorem sound1428 {x : ℝ} (hx : (⟨(-143417200), (-143417198)⟩ : Interval).Contains x) :
    (⟨4153918152, 4153918155⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1428 hx
def certified1428 : CertifiedExpSeed :=
  ⟨⟨(-143417200), (-143417198)⟩, ⟨4153918152, 4153918155⟩, certificate1428, checked1428⟩

def certificate1429 : ExpIntervalCertificate := ⟨⟨⟨4093333102, 4093333103⟩, .taylor 0 7 ⟨4093333102, 4093333103⟩⟩, ⟨⟨4204154122, 4204154123⟩, .taylor 0 6 ⟨4204154122, 4204154123⟩⟩⟩
theorem checked1429 : expIntervalCheck ⟨(-206520768), (-91787006)⟩ ⟨4093333102, 4204154123⟩ certificate1429 = true := by
  decide +kernel
theorem sound1429 {x : ℝ} (hx : (⟨(-206520768), (-91787006)⟩ : Interval).Contains x) :
    (⟨4093333102, 4204154123⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1429 hx
def certified1429 : CertifiedExpSeed :=
  ⟨⟨(-206520768), (-91787006)⟩, ⟨4093333102, 4204154123⟩, certificate1429, checked1429⟩

def certificate1430 : ExpIntervalCertificate := ⟨⟨⟨4022870811, 4022870812⟩, .taylor 0 7 ⟨4022870811, 4022870812⟩⟩, ⟨⟨4022870813, 4022870814⟩, .taylor 0 7 ⟨4022870813, 4022870814⟩⟩⟩
theorem checked1430 : expIntervalCheck ⟨(-281097711), (-281097709)⟩ ⟨4022870811, 4022870814⟩ certificate1430 = true := by
  decide +kernel
theorem sound1430 {x : ℝ} (hx : (⟨(-281097711), (-281097709)⟩ : Interval).Contains x) :
    (⟨4022870811, 4022870814⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1430 hx
def certified1430 : CertifiedExpSeed :=
  ⟨⟨(-281097711), (-281097709)⟩, ⟨4022870811, 4022870814⟩, certificate1430, checked1430⟩

def certificate1431 : ExpIntervalCertificate := ⟨⟨⟨3943074025, 3943074026⟩, .taylor 0 7 ⟨3943074025, 3943074026⟩⟩, ⟨⟨4093333105, 4093333106⟩, .taylor 0 7 ⟨4093333105, 4093333106⟩⟩⟩
theorem checked1431 : expIntervalCheck ⟨(-367148031), (-206520765)⟩ ⟨3943074025, 4093333106⟩ certificate1431 = true := by
  decide +kernel
theorem sound1431 {x : ℝ} (hx : (⟨(-367148031), (-206520765)⟩ : Interval).Contains x) :
    (⟨3943074025, 4093333106⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1431 hx
def certified1431 : CertifiedExpSeed :=
  ⟨⟨(-367148031), (-206520765)⟩, ⟨3943074025, 4093333106⟩, certificate1431, checked1431⟩

def certificate1432 : ExpIntervalCertificate := ⟨⟨⟨4273453694, 4273453695⟩, .taylor 0 5 ⟨4273453694, 4273453695⟩⟩, ⟨⟨4273453695, 4273453696⟩, .taylor 0 5 ⟨4273453695, 4273453696⟩⟩⟩
theorem checked1432 : expIntervalCheck ⟨(-21567663), (-21567662)⟩ ⟨4273453694, 4273453696⟩ certificate1432 = true := by
  decide +kernel
theorem sound1432 {x : ℝ} (hx : (⟨(-21567663), (-21567662)⟩ : Interval).Contains x) :
    (⟨4273453694, 4273453696⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1432 hx
def certified1432 : CertifiedExpSeed :=
  ⟨⟨(-21567663), (-21567662)⟩, ⟨4273453694, 4273453696⟩, certificate1432, checked1432⟩

def certificate1433 : ExpIntervalCertificate := ⟨⟨⟨4209557308, 4209557309⟩, .taylor 0 6 ⟨4209557308, 4209557309⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1433 : expIntervalCheck ⟨(-86270651), 0⟩ ⟨4209557308, 4294967296⟩ certificate1433 = true := by
  decide +kernel
theorem sound1433 {x : ℝ} (hx : (⟨(-86270651), 0⟩ : Interval).Contains x) :
    (⟨4209557308, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1433 hx
def certified1433 : CertifiedExpSeed :=
  ⟨⟨(-86270651), 0⟩, ⟨4209557308, 4294967296⟩, certificate1433, checked1433⟩

def certificate1434 : ExpIntervalCertificate := ⟨⟨⟨4105179321, 4105179322⟩, .taylor 0 7 ⟨4105179321, 4105179322⟩⟩, ⟨⟨4105179323, 4105179324⟩, .taylor 0 7 ⟨4105179323, 4105179324⟩⟩⟩
theorem checked1434 : expIntervalCheck ⟨(-194108965), (-194108963)⟩ ⟨4105179321, 4105179324⟩ certificate1434 = true := by
  decide +kernel
theorem sound1434 {x : ℝ} (hx : (⟨(-194108965), (-194108963)⟩ : Interval).Contains x) :
    (⟨4105179321, 4105179324⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1434 hx
def certified1434 : CertifiedExpSeed :=
  ⟨⟨(-194108965), (-194108963)⟩, ⟨4105179321, 4105179324⟩, certificate1434, checked1434⟩

def certificate1435 : ExpIntervalCertificate := ⟨⟨⟨3963383724, 3963383725⟩, .taylor 0 7 ⟨3963383724, 3963383725⟩⟩, ⟨⟨4209557309, 4209557310⟩, .taylor 0 6 ⟨4209557309, 4209557310⟩⟩⟩
theorem checked1435 : expIntervalCheck ⟨(-345082603), (-86270650)⟩ ⟨3963383724, 4209557310⟩ certificate1435 = true := by
  decide +kernel
theorem sound1435 {x : ℝ} (hx : (⟨(-345082603), (-86270650)⟩ : Interval).Contains x) :
    (⟨3963383724, 4209557310⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1435 hx
def certified1435 : CertifiedExpSeed :=
  ⟨⟨(-345082603), (-86270650)⟩, ⟨3963383724, 4209557310⟩, certificate1435, checked1435⟩

def certificate1436 : ExpIntervalCertificate := ⟨⟨⟨3473910140, 3473910143⟩, .taylor 1 8 ⟨3862684357, 3862684358⟩⟩, ⟨⟨3473910143, 3473910146⟩, .taylor 1 8 ⟨3862684359, 3862684360⟩⟩⟩
theorem checked1436 : expIntervalCheck ⟨(-911233746), (-911233742)⟩ ⟨3473910140, 3473910146⟩ certificate1436 = true := by
  decide +kernel
theorem sound1436 {x : ℝ} (hx : (⟨(-911233746), (-911233742)⟩ : Interval).Contains x) :
    (⟨3473910140, 3473910146⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1436 hx
def certified1436 : CertifiedExpSeed :=
  ⟨⟨(-911233746), (-911233742)⟩, ⟨3473910140, 3473910146⟩, certificate1436, checked1436⟩

def certificate1437 : ExpIntervalCertificate := ⟨⟨⟨3358132160, 3358132163⟩, .taylor 1 8 ⟨3797771426, 3797771427⟩⟩, ⟨⟨3584668070, 3584668073⟩, .taylor 1 8 ⟨3923777788, 3923777789⟩⟩⟩
theorem checked1437 : expIntervalCheck ⟨(-1056815469), (-776435852)⟩ ⟨3358132160, 3584668073⟩ certificate1437 = true := by
  decide +kernel
theorem sound1437 {x : ℝ} (hx : (⟨(-1056815469), (-776435852)⟩ : Interval).Contains x) :
    (⟨3358132160, 3584668073⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1437 hx
def certified1437 : CertifiedExpSeed :=
  ⟨⟨(-1056815469), (-776435852)⟩, ⟨3358132160, 3584668073⟩, certificate1437, checked1437⟩

def certificate1438 : ExpIntervalCertificate := ⟨⟨⟨3238072422, 3238072428⟩, .taylor 2 7 ⟨4002133169, 4002133170⟩⟩, ⟨⟨3238072426, 3238072432⟩, .taylor 2 7 ⟨4002133170, 4002133171⟩⟩⟩
theorem checked1438 : expIntervalCheck ⟨(-1213181023), (-1213181019)⟩ ⟨3238072422, 3238072432⟩ certificate1438 = true := by
  decide +kernel
theorem sound1438 {x : ℝ} (hx : (⟨(-1213181023), (-1213181019)⟩ : Interval).Contains x) :
    (⟨3238072422, 3238072432⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1438 hx
def certified1438 : CertifiedExpSeed :=
  ⟨⟨(-1213181023), (-1213181019)⟩, ⟨3238072422, 3238072432⟩, certificate1438, checked1438⟩

def certificate1439 : ExpIntervalCertificate := ⟨⟨⟨3114475385, 3114475391⟩, .taylor 2 7 ⟨3963383725, 3963383726⟩⟩, ⟨⟨3358132163, 3358132166⟩, .taylor 1 8 ⟨3797771428, 3797771429⟩⟩⟩
theorem checked1439 : expIntervalCheck ⟨(-1380330409), (-1056815466)⟩ ⟨3114475385, 3358132166⟩ certificate1439 = true := by
  decide +kernel
theorem sound1439 {x : ℝ} (hx : (⟨(-1380330409), (-1056815466)⟩ : Interval).Contains x) :
    (⟨3114475385, 3358132166⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1439 hx
def certified1439 : CertifiedExpSeed :=
  ⟨⟨(-1380330409), (-1056815466)⟩, ⟨3114475385, 3358132166⟩, certificate1439, checked1439⟩

def certificate1440 : ExpIntervalCertificate := ⟨⟨⟨1783649779, 1783649785⟩, .taylor 3 8 ⟨3848164038, 3848164039⟩⟩, ⟨⟨1783649786, 1783649794⟩, .taylor 3 8 ⟨3848164040, 3848164041⟩⟩⟩
theorem checked1440 : expIntervalCheck ⟨(-3774340962), (-3774340950)⟩ ⟨1783649779, 1783649794⟩ certificate1440 = true := by
  decide +kernel
theorem sound1440 {x : ℝ} (hx : (⟨(-3774340962), (-3774340950)⟩ : Interval).Contains x) :
    (⟨1783649779, 1783649794⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1440 hx
def certified1440 : CertifiedExpSeed :=
  ⟨⟨(-3774340962), (-3774340950)⟩, ⟨1783649779, 1783649794⟩, certificate1440, checked1440⟩

def certificate1441 : ExpIntervalCertificate := ⟨⟨⟨1211667506, 1211667517⟩, .taylor 4 7 ⟨3968362494, 3968362495⟩⟩, ⟨⟨2447392839, 2447392849⟩, .taylor 3 7 ⟨4003389440, 4003389441⟩⟩⟩
theorem checked1441 : expIntervalCheck ⟨(-5435050987), (-2415578206)⟩ ⟨1211667506, 2447392849⟩ certificate1441 = true := by
  decide +kernel
theorem sound1441 {x : ℝ} (hx : (⟨(-5435050987), (-2415578206)⟩ : Interval).Contains x) :
    (⟨1211667506, 2447392849⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1441 hx
def certified1441 : CertifiedExpSeed :=
  ⟨⟨(-5435050987), (-2415578206)⟩, ⟨1211667506, 2447392849⟩, certificate1441, checked1441⟩

def certificate1442 : ExpIntervalCertificate := ⟨⟨⟨767229546, 767229555⟩, .taylor 4 8 ⟨3856627578, 3856627579⟩⟩, ⟨⟨767229551, 767229558⟩, .taylor 4 8 ⟨3856627579, 3856627580⟩⟩⟩
theorem checked1442 : expIntervalCheck ⟨(-7397708278), (-7397708260)⟩ ⟨767229546, 767229558⟩ certificate1442 = true := by
  decide +kernel
theorem sound1442 {x : ℝ} (hx : (⟨(-7397708278), (-7397708260)⟩ : Interval).Contains x) :
    (⟨767229546, 767229558⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1442 hx
def certified1442 : CertifiedExpSeed :=
  ⟨⟨(-7397708278), (-7397708260)⟩, ⟨767229546, 767229558⟩, certificate1442, checked1442⟩

def certificate1443 : ExpIntervalCertificate := ⟨⟨⟨452829960, 452829969⟩, .taylor 5 7 ⟨4003389439, 4003389440⟩⟩, ⟨⟨1211667512, 1211667524⟩, .taylor 4 7 ⟨3968362495, 3968362496⟩⟩⟩
theorem checked1443 : expIntervalCheck ⟨(-9662312857), (-5435050972)⟩ ⟨452829960, 1211667524⟩ certificate1443 = true := by
  decide +kernel
theorem sound1443 {x : ℝ} (hx : (⟨(-9662312857), (-5435050972)⟩ : Interval).Contains x) :
    (⟨452829960, 1211667524⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1443 hx
def certified1443 : CertifiedExpSeed :=
  ⟨⟨(-9662312857), (-5435050972)⟩, ⟨452829960, 1211667524⟩, certificate1443, checked1443⟩

def certificate1444 : ExpIntervalCertificate := ⟨⟨⟨3879693990, 3879693991⟩, .taylor 0 8 ⟨3879693990, 3879693991⟩⟩, ⟨⟨3879693993, 3879693994⟩, .taylor 0 8 ⟨3879693993, 3879693994⟩⟩⟩
theorem checked1444 : expIntervalCheck ⟨(-436745169), (-436745166)⟩ ⟨3879693990, 3879693994⟩ certificate1444 = true := by
  decide +kernel
theorem sound1444 {x : ℝ} (hx : (⟨(-436745169), (-436745166)⟩ : Interval).Contains x) :
    (⟨3879693990, 3879693994⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1444 hx
def certified1444 : CertifiedExpSeed :=
  ⟨⟨(-436745169), (-436745166)⟩, ⟨3879693990, 3879693994⟩, certificate1444, checked1444⟩

def certificate1445 : ExpIntervalCertificate := ⟨⟨⟨3788247918, 3788247921⟩, .taylor 1 7 ⟨4033658503, 4033658504⟩⟩, ⟨⟨3963383727, 3963383728⟩, .taylor 0 7 ⟨3963383727, 3963383728⟩⟩⟩
theorem checked1445 : expIntervalCheck ⟨(-539191566), (-345082600)⟩ ⟨3788247918, 3963383728⟩ certificate1445 = true := by
  decide +kernel
theorem sound1445 {x : ℝ} (hx : (⟨(-539191566), (-345082600)⟩ : Interval).Contains x) :
    (⟨3788247918, 3963383728⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1445 hx
def certified1445 : CertifiedExpSeed :=
  ⟨⟨(-539191566), (-345082600)⟩, ⟨3788247918, 3963383728⟩, certificate1445, checked1445⟩

def certificate1446 : ExpIntervalCertificate := ⟨⟨⟨3689681551, 3689681554⟩, .taylor 1 7 ⟨3980836796, 3980836797⟩⟩, ⟨⟨3689681555, 3689681558⟩, .taylor 1 7 ⟨3980836798, 3980836799⟩⟩⟩
theorem checked1446 : expIntervalCheck ⟨(-652421796), (-652421793)⟩ ⟨3689681551, 3689681558⟩ certificate1446 = true := by
  decide +kernel
theorem sound1446 {x : ℝ} (hx : (⟨(-652421796), (-652421793)⟩ : Interval).Contains x) :
    (⟨3689681551, 3689681558⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1446 hx
def certified1446 : CertifiedExpSeed :=
  ⟨⟨(-652421796), (-652421793)⟩, ⟨3689681551, 3689681558⟩, certificate1446, checked1446⟩

def certificate1447 : ExpIntervalCertificate := ⟨⟨⟨3584668068, 3584668071⟩, .taylor 1 8 ⟨3923777787, 3923777788⟩⟩, ⟨⟨3788247920, 3788247923⟩, .taylor 1 7 ⟨4033658504, 4033658505⟩⟩⟩
theorem checked1447 : expIntervalCheck ⟨(-776435856), (-539191564)⟩ ⟨3584668068, 3788247923⟩ certificate1447 = true := by
  decide +kernel
theorem sound1447 {x : ℝ} (hx : (⟨(-776435856), (-539191564)⟩ : Interval).Contains x) :
    (⟨3584668068, 3788247923⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1447 hx
def certified1447 : CertifiedExpSeed :=
  ⟨⟨(-776435856), (-539191564)⟩, ⟨3584668068, 3788247923⟩, certificate1447, checked1447⟩

def certificate1448 : ExpIntervalCertificate := ⟨⟨⟨4146616296, 4146616297⟩, .taylor 0 6 ⟨4146616296, 4146616297⟩⟩, ⟨⟨4146616298, 4146616299⟩, .taylor 0 6 ⟨4146616298, 4146616299⟩⟩⟩
theorem checked1448 : expIntervalCheck ⟨(-150973639), (-150973637)⟩ ⟨4146616296, 4146616299⟩ certificate1448 = true := by
  decide +kernel
theorem sound1448 {x : ℝ} (hx : (⟨(-150973639), (-150973637)⟩ : Interval).Contains x) :
    (⟨4146616296, 4146616299⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1448 hx
def certified1448 : CertifiedExpSeed :=
  ⟨⟨(-150973639), (-150973637)⟩, ⟨4146616296, 4146616299⟩, certificate1448, checked1448⟩

def certificate1449 : ExpIntervalCertificate := ⟨⟨⟨3731606293, 3731606296⟩, .taylor 1 7 ⟨4003389438, 4003389439⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1449 : expIntervalCheck ⟨(-603894556), 0⟩ ⟨3731606293, 4294967296⟩ certificate1449 = true := by
  decide +kernel
theorem sound1449 {x : ℝ} (hx : (⟨(-603894556), 0⟩ : Interval).Contains x) :
    (⟨3731606293, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1449 hx
def certified1449 : CertifiedExpSeed :=
  ⟨⟨(-603894556), 0⟩, ⟨3731606293, 4294967296⟩, certificate1449, checked1449⟩

def certificate1450 : ExpIntervalCertificate := ⟨⟨⟨3130154406, 3130154410⟩, .taylor 2 7 ⟨3968362493, 3968362494⟩⟩, ⟨⟨3130154411, 3130154417⟩, .taylor 2 7 ⟨3968362495, 3968362496⟩⟩⟩
theorem checked1450 : expIntervalCheck ⟨(-1358762750), (-1358762742)⟩ ⟨3130154406, 3130154417⟩ certificate1450 = true := by
  decide +kernel
theorem sound1450 {x : ℝ} (hx : (⟨(-1358762750), (-1358762742)⟩ : Interval).Contains x) :
    (⟨3130154406, 3130154417⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1450 hx
def certified1450 : CertifiedExpSeed :=
  ⟨⟨(-1358762750), (-1358762742)⟩, ⟨3130154406, 3130154417⟩, certificate1450, checked1450⟩

def certificate1451 : ExpIntervalCertificate := ⟨⟨⟨2447392835, 2447392845⟩, .taylor 3 7 ⟨4003389439, 4003389440⟩⟩, ⟨⟨3731606297, 3731606300⟩, .taylor 1 7 ⟨4003389440, 4003389441⟩⟩⟩
theorem checked1451 : expIntervalCheck ⟨(-2415578215), (-603894551)⟩ ⟨2447392835, 3731606300⟩ certificate1451 = true := by
  decide +kernel
theorem sound1451 {x : ℝ} (hx : (⟨(-2415578215), (-603894551)⟩ : Interval).Contains x) :
    (⟨2447392835, 3731606300⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1451 hx
def certified1451 : CertifiedExpSeed :=
  ⟨⟨(-2415578215), (-603894551)⟩, ⟨2447392835, 3731606300⟩, certificate1451, checked1451⟩

def certificate1452 : ExpIntervalCertificate := ⟨⟨⟨4274457591, 4274457592⟩, .taylor 0 5 ⟨4274457591, 4274457592⟩⟩, ⟨⟨4274457592, 4274457593⟩, .taylor 0 5 ⟨4274457592, 4274457593⟩⟩⟩
theorem checked1452 : expIntervalCheck ⟨(-20558831), (-20558830)⟩ ⟨4274457591, 4274457593⟩ certificate1452 = true := by
  decide +kernel
theorem sound1452 {x : ℝ} (hx : (⟨(-20558831), (-20558830)⟩ : Interval).Contains x) :
    (⟨4274457591, 4274457593⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1452 hx
def certified1452 : CertifiedExpSeed :=
  ⟨⟨(-20558831), (-20558830)⟩, ⟨4274457591, 4274457593⟩, certificate1452, checked1452⟩

def certificate1453 : ExpIntervalCertificate := ⟨⟨⟨4213514248, 4213514249⟩, .taylor 0 6 ⟨4213514248, 4213514249⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1453 : expIntervalCheck ⟨(-82235323), 0⟩ ⟨4213514248, 4294967296⟩ certificate1453 = true := by
  decide +kernel
theorem sound1453 {x : ℝ} (hx : (⟨(-82235323), 0⟩ : Interval).Contains x) :
    (⟨4213514248, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1453 hx
def certified1453 : CertifiedExpSeed :=
  ⟨⟨(-82235323), 0⟩, ⟨4213514248, 4294967296⟩, certificate1453, checked1453⟩

def certificate1454 : ExpIntervalCertificate := ⟨⟨⟨4113866781, 4113866782⟩, .taylor 0 7 ⟨4113866781, 4113866782⟩⟩, ⟨⟨4113866783, 4113866784⟩, .taylor 0 7 ⟨4113866783, 4113866784⟩⟩⟩
theorem checked1454 : expIntervalCheck ⟨(-185029476), (-185029474)⟩ ⟨4113866781, 4113866784⟩ certificate1454 = true := by
  decide +kernel
theorem sound1454 {x : ℝ} (hx : (⟨(-185029476), (-185029474)⟩ : Interval).Contains x) :
    (⟨4113866781, 4113866784⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1454 hx
def certified1454 : CertifiedExpSeed :=
  ⟨⟨(-185029476), (-185029474)⟩, ⟨4113866781, 4113866784⟩, certificate1454, checked1454⟩

def certificate1455 : ExpIntervalCertificate := ⟨⟨⟨3978306907, 3978306908⟩, .taylor 0 7 ⟨3978306907, 3978306908⟩⟩, ⟨⟨4213514250, 4213514251⟩, .taylor 0 6 ⟨4213514250, 4213514251⟩⟩⟩
theorem checked1455 : expIntervalCheck ⟨(-328941290), (-82235321)⟩ ⟨3978306907, 4213514251⟩ certificate1455 = true := by
  decide +kernel
theorem sound1455 {x : ℝ} (hx : (⟨(-328941290), (-82235321)⟩ : Interval).Contains x) :
    (⟨3978306907, 4213514251⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1455 hx
def certified1455 : CertifiedExpSeed :=
  ⟨⟨(-328941290), (-82235321)⟩, ⟨3978306907, 4213514251⟩, certificate1455, checked1455⟩

def certificate1456 : ExpIntervalCertificate := ⟨⟨⟨3508556774, 3508556776⟩, .taylor 1 8 ⟨3881898582, 3881898583⟩⟩, ⟨⟨3508556775, 3508556778⟩, .taylor 1 8 ⟨3881898583, 3881898584⟩⟩⟩
theorem checked1456 : expIntervalCheck ⟨(-868610592), (-868610589)⟩ ⟨3508556774, 3508556778⟩ certificate1456 = true := by
  decide +kernel
theorem sound1456 {x : ℝ} (hx : (⟨(-868610592), (-868610589)⟩ : Interval).Contains x) :
    (⟨3508556774, 3508556778⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1456 hx
def certified1456 : CertifiedExpSeed :=
  ⟨⟨(-868610592), (-868610589)⟩, ⟨3508556774, 3508556778⟩, certificate1456, checked1456⟩

def certificate1457 : ExpIntervalCertificate := ⟨⟨⟨3397005739, 3397005742⟩, .taylor 1 8 ⟨3819689589, 3819689590⟩⟩, ⟨⟨3615108301, 3615108304⟩, .taylor 1 7 ⟨3940402508, 3940402509⟩⟩⟩
theorem checked1457 : expIntervalCheck ⟨(-1007382698), (-740117899)⟩ ⟨3397005739, 3615108304⟩ certificate1457 = true := by
  decide +kernel
theorem sound1457 {x : ℝ} (hx : (⟨(-1007382698), (-740117899)⟩ : Interval).Contains x) :
    (⟨3397005739, 3615108304⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1457 hx
def certified1457 : CertifiedExpSeed :=
  ⟨⟨(-1007382698), (-740117899)⟩, ⟨3397005739, 3615108304⟩, certificate1457, checked1457⟩

def certificate1458 : ExpIntervalCertificate := ⟨⟨⟨3281138993, 3281138999⟩, .taylor 2 7 ⟨4015374466, 4015374467⟩⟩, ⟨⟨3281138996, 3281139001⟩, .taylor 2 7 ⟨4015374467, 4015374468⟩⟩⟩
theorem checked1458 : expIntervalCheck ⟨(-1156434221), (-1156434218)⟩ ⟨3281138993, 3281139001⟩ certificate1458 = true := by
  decide +kernel
theorem sound1458 {x : ℝ} (hx : (⟨(-1156434221), (-1156434218)⟩ : Interval).Contains x) :
    (⟨3281138993, 3281139001⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1458 hx
def certified1458 : CertifiedExpSeed :=
  ⟨⟨(-1156434221), (-1156434218)⟩, ⟨3281138993, 3281139001⟩, certificate1458, checked1458⟩

def certificate1459 : ExpIntervalCertificate := ⟨⟨⟨3161648256, 3161648262⟩, .taylor 2 7 ⟨3978306908, 3978306909⟩⟩, ⟨⟨3397005741, 3397005744⟩, .taylor 1 8 ⟨3819689590, 3819689591⟩⟩⟩
theorem checked1459 : expIntervalCheck ⟨(-1315765158), (-1007382695)⟩ ⟨3161648256, 3397005744⟩ certificate1459 = true := by
  decide +kernel
theorem sound1459 {x : ℝ} (hx : (⟨(-1315765158), (-1007382695)⟩ : Interval).Contains x) :
    (⟨3161648256, 3397005744⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1459 hx
def certified1459 : CertifiedExpSeed :=
  ⟨⟨(-1315765158), (-1007382695)⟩, ⟨3161648256, 3397005744⟩, certificate1459, checked1459⟩

def certificate1460 : ExpIntervalCertificate := ⟨⟨⟨1858494831, 1858494840⟩, .taylor 3 8 ⟨3867987379, 3867987380⟩⟩, ⟨⟨1858494837, 1858494846⟩, .taylor 3 8 ⟨3867987381, 3867987382⟩⟩⟩
theorem checked1460 : expIntervalCheck ⟨(-3597795357), (-3597795346)⟩ ⟨1858494831, 1858494846⟩ certificate1460 = true := by
  decide +kernel
theorem sound1460 {x : ℝ} (hx : (⟨(-3597795357), (-3597795346)⟩ : Interval).Contains x) :
    (⟨1858494831, 1858494846⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1460 hx
def certified1460 : CertifiedExpSeed :=
  ⟨⟨(-3597795357), (-3597795346)⟩, ⟨1858494831, 1858494846⟩, certificate1460, checked1460⟩

def certificate1461 : ExpIntervalCertificate := ⟨⟨⟨1285553088, 1285553100⟩, .taylor 4 7 ⟨3983070523, 3983070524⟩⟩, ⟨⟨2512631615, 2512631627⟩, .taylor 3 7 ⟨4016575928, 4016575929⟩⟩⟩
theorem checked1461 : expIntervalCheck ⟨(-5180825309), (-2302589017)⟩ ⟨1285553088, 2512631627⟩ certificate1461 = true := by
  decide +kernel
theorem sound1461 {x : ℝ} (hx : (⟨(-5180825309), (-2302589017)⟩ : Interval).Contains x) :
    (⟨1285553088, 2512631627⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1461 hx
def certified1461 : CertifiedExpSeed :=
  ⟨⟨(-5180825309), (-2302589017)⟩, ⟨1285553088, 2512631627⟩, certificate1461, checked1461⟩

def certificate1462 : ExpIntervalCertificate := ⟨⟨⟨831600603, 831600610⟩, .taylor 4 8 ⟨3876096178, 3876096179⟩⟩, ⟨⟨831600606, 831600614⟩, .taylor 4 8 ⟨3876096179, 3876096180⟩⟩⟩
theorem checked1462 : expIntervalCheck ⟨(-7051678886), (-7051678870)⟩ ⟨831600603, 831600614⟩ certificate1462 = true := by
  decide +kernel
theorem sound1462 {x : ℝ} (hx : (⟨(-7051678886), (-7051678870)⟩ : Interval).Contains x) :
    (⟨831600603, 831600614⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1462 hx
def certified1462 : CertifiedExpSeed :=
  ⟨⟨(-7051678886), (-7051678870)⟩, ⟨831600603, 831600614⟩, certificate1462, checked1462⟩

def certificate1463 : ExpIntervalCertificate := ⟨⟨⟨503078424, 503078434⟩, .taylor 5 7 ⟨4016575927, 4016575928⟩⟩, ⟨⟨1285553093, 1285553103⟩, .taylor 4 7 ⟨3983070524, 3983070525⟩⟩⟩
theorem checked1463 : expIntervalCheck ⟨(-9210356103), (-5180825294)⟩ ⟨503078424, 1285553103⟩ certificate1463 = true := by
  decide +kernel
theorem sound1463 {x : ℝ} (hx : (⟨(-9210356103), (-5180825294)⟩ : Interval).Contains x) :
    (⟨503078424, 1285553103⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1463 hx
def certified1463 : CertifiedExpSeed :=
  ⟨⟨(-9210356103), (-5180825294)⟩, ⟨503078424, 1285553103⟩, certificate1463, checked1463⟩

def certificate1464 : ExpIntervalCertificate := ⟨⟨⟨3898191564, 3898191565⟩, .taylor 0 8 ⟨3898191564, 3898191565⟩⟩, ⟨⟨3898191567, 3898191568⟩, .taylor 0 8 ⟨3898191567, 3898191568⟩⟩⟩
theorem checked1464 : expIntervalCheck ⟨(-416316320), (-416316317)⟩ ⟨3898191564, 3898191568⟩ certificate1464 = true := by
  decide +kernel
theorem sound1464 {x : ℝ} (hx : (⟨(-416316320), (-416316317)⟩ : Interval).Contains x) :
    (⟨3898191564, 3898191568⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1464 hx
def certified1464 : CertifiedExpSeed :=
  ⟨⟨(-416316320), (-416316317)⟩, ⟨3898191564, 3898191568⟩, certificate1464, checked1464⟩

def certificate1465 : ExpIntervalCertificate := ⟨⟨⟨3810558615, 3810558616⟩, .taylor 0 8 ⟨3810558615, 3810558616⟩⟩, ⟨⟨3978306910, 3978306911⟩, .taylor 0 7 ⟨3978306910, 3978306911⟩⟩⟩
theorem checked1465 : expIntervalCheck ⟨(-513970766), (-328941287)⟩ ⟨3810558615, 3978306911⟩ certificate1465 = true := by
  decide +kernel
theorem sound1465 {x : ℝ} (hx : (⟨(-513970766), (-328941287)⟩ : Interval).Contains x) :
    (⟨3810558615, 3978306911⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1465 hx
def certified1465 : CertifiedExpSeed :=
  ⟨⟨(-513970766), (-328941287)⟩, ⟨3810558615, 3978306911⟩, certificate1465, checked1465⟩

def certificate1466 : ExpIntervalCertificate := ⟨⟨⟨3715991324, 3715991327⟩, .taylor 1 7 ⟨3995004532, 3995004533⟩⟩, ⟨⟨3715991328, 3715991331⟩, .taylor 1 7 ⟨3995004534, 3995004535⟩⟩⟩
theorem checked1466 : expIntervalCheck ⟨(-621904626), (-621904623)⟩ ⟨3715991324, 3715991331⟩ certificate1466 = true := by
  decide +kernel
theorem sound1466 {x : ℝ} (hx : (⟨(-621904626), (-621904623)⟩ : Interval).Contains x) :
    (⟨3715991324, 3715991331⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1466 hx
def certified1466 : CertifiedExpSeed :=
  ⟨⟨(-621904626), (-621904623)⟩, ⟨3715991324, 3715991331⟩, certificate1466, checked1466⟩

def certificate1467 : ExpIntervalCertificate := ⟨⟨⟨3615108297, 3615108302⟩, .taylor 1 7 ⟨3940402506, 3940402508⟩⟩, ⟨⟨3810558618, 3810558619⟩, .taylor 0 8 ⟨3810558618, 3810558619⟩⟩⟩
theorem checked1467 : expIntervalCheck ⟨(-740117902), (-513970763)⟩ ⟨3615108297, 3810558619⟩ certificate1467 = true := by
  decide +kernel
theorem sound1467 {x : ℝ} (hx : (⟨(-740117902), (-513970763)⟩ : Interval).Contains x) :
    (⟨3615108297, 3810558619⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1467 hx
def certified1467 : CertifiedExpSeed :=
  ⟨⟨(-740117902), (-513970763)⟩, ⟨3615108297, 3810558619⟩, certificate1467, checked1467⟩

def certificate1468 : ExpIntervalCertificate := ⟨⟨⟨4153439808, 4153439809⟩, .taylor 0 6 ⟨4153439808, 4153439809⟩⟩, ⟨⟨4153439810, 4153439811⟩, .taylor 0 6 ⟨4153439810, 4153439811⟩⟩⟩
theorem checked1468 : expIntervalCheck ⟨(-143911815), (-143911813)⟩ ⟨4153439808, 4153439811⟩ certificate1468 = true := by
  decide +kernel
theorem sound1468 {x : ℝ} (hx : (⟨(-143911815), (-143911813)⟩ : Interval).Contains x) :
    (⟨4153439808, 4153439811⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1468 hx
def certified1468 : CertifiedExpSeed :=
  ⟨⟨(-143911815), (-143911813)⟩, ⟨4153439808, 4153439811⟩, certificate1468, checked1468⟩

def certificate1469 : ExpIntervalCertificate := ⟨⟨⟨3756229341, 3756229344⟩, .taylor 1 7 ⟨4016575927, 4016575928⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1469 : expIntervalCheck ⟨(-575647257), 0⟩ ⟨3756229341, 4294967296⟩ certificate1469 = true := by
  decide +kernel
theorem sound1469 {x : ℝ} (hx : (⟨(-575647257), 0⟩ : Interval).Contains x) :
    (⟨3756229341, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1469 hx
def certified1469 : CertifiedExpSeed :=
  ⟨⟨(-575647257), 0⟩, ⟨3756229341, 4294967296⟩, certificate1469, checked1469⟩

def certificate1470 : ExpIntervalCertificate := ⟨⟨⟨3176818477, 3176818483⟩, .taylor 2 7 ⟨3983070523, 3983070524⟩⟩, ⟨⟨3176818480, 3176818485⟩, .taylor 2 7 ⟨3983070524, 3983070525⟩⟩⟩
theorem checked1470 : expIntervalCheck ⟨(-1295206330), (-1295206323)⟩ ⟨3176818477, 3176818485⟩ certificate1470 = true := by
  decide +kernel
theorem sound1470 {x : ℝ} (hx : (⟨(-1295206330), (-1295206323)⟩ : Interval).Contains x) :
    (⟨3176818477, 3176818485⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1470 hx
def certified1470 : CertifiedExpSeed :=
  ⟨⟨(-1295206330), (-1295206323)⟩, ⟨3176818477, 3176818485⟩, certificate1470, checked1470⟩

def certificate1471 : ExpIntervalCertificate := ⟨⟨⟨2512631610, 2512631620⟩, .taylor 3 7 ⟨4016575927, 4016575928⟩⟩, ⟨⟨3756229345, 3756229347⟩, .taylor 1 7 ⟨4016575929, 4016575930⟩⟩⟩
theorem checked1471 : expIntervalCheck ⟨(-2302589027), (-575647252)⟩ ⟨2512631610, 3756229347⟩ certificate1471 = true := by
  decide +kernel
theorem sound1471 {x : ℝ} (hx : (⟨(-2302589027), (-575647252)⟩ : Interval).Contains x) :
    (⟨2512631610, 3756229347⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1471 hx
def certified1471 : CertifiedExpSeed :=
  ⟨⟨(-2302589027), (-575647252)⟩, ⟨2512631610, 3756229347⟩, certificate1471, checked1471⟩

def certificate1472 : ExpIntervalCertificate := ⟨⟨⟨3779910053, 3779910056⟩, .taylor 1 7 ⟨4029217053, 4029217054⟩⟩, ⟨⟨3779910056, 3779910059⟩, .taylor 1 7 ⟨4029217055, 4029217056⟩⟩⟩
theorem checked1472 : expIntervalCheck ⟨(-548655128), (-548655124)⟩ ⟨3779910053, 3779910059⟩ certificate1472 = true := by
  decide +kernel
theorem sound1472 {x : ℝ} (hx : (⟨(-548655128), (-548655124)⟩ : Interval).Contains x) :
    (⟨3779910053, 3779910059⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1472 hx
def certified1472 : CertifiedExpSeed :=
  ⟨⟨(-548655128), (-548655124)⟩, ⟨3779910053, 3779910059⟩, certificate1472, checked1472⟩

def certificate1473 : ExpIntervalCertificate := ⟨⟨⟨2576595707, 2576595715⟩, .taylor 3 7 ⟨4029217054, 4029217055⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1473 : expIntervalCheck ⟨(-2194620510), 0⟩ ⟨2576595707, 4294967296⟩ certificate1473 = true := by
  decide +kernel
theorem sound1473 {x : ℝ} (hx : (⟨(-2194620510), 0⟩ : Interval).Contains x) :
    (⟨2576595707, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1473 hx
def certified1473 : CertifiedExpSeed :=
  ⟨⟨(-2194620510), 0⟩, ⟨2576595707, 4294967296⟩, certificate1473, checked1473⟩

def certificate1474 : ExpIntervalCertificate := ⟨⟨⟨4275417099, 4275417100⟩, .taylor 0 5 ⟨4275417099, 4275417100⟩⟩, ⟨⟨4275417101, 4275417102⟩, .taylor 0 5 ⟨4275417101, 4275417102⟩⟩⟩
theorem checked1474 : expIntervalCheck ⟨(-19594827), (-19594825)⟩ ⟨4275417099, 4275417102⟩ certificate1474 = true := by
  decide +kernel
theorem sound1474 {x : ℝ} (hx : (⟨(-19594827), (-19594825)⟩ : Interval).Contains x) :
    (⟨4275417099, 4275417102⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1474 hx
def certified1474 : CertifiedExpSeed :=
  ⟨⟨(-19594827), (-19594825)⟩, ⟨4275417099, 4275417102⟩, certificate1474, checked1474⟩

def certificate1475 : ExpIntervalCertificate := ⟨⟨⟨4217298837, 4217298838⟩, .taylor 0 6 ⟨4217298837, 4217298838⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1475 : expIntervalCheck ⟨(-78379304), 0⟩ ⟨4217298837, 4294967296⟩ certificate1475 = true := by
  decide +kernel
theorem sound1475 {x : ℝ} (hx : (⟨(-78379304), 0⟩ : Interval).Contains x) :
    (⟨4217298837, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1475 hx
def certified1475 : CertifiedExpSeed :=
  ⟨⟨(-78379304), 0⟩, ⟨4217298837, 4294967296⟩, certificate1475, checked1475⟩

def certificate1476 : ExpIntervalCertificate := ⟨⟨⟨4122185390, 4122185391⟩, .taylor 0 6 ⟨4122185390, 4122185391⟩⟩, ⟨⟨4122185392, 4122185393⟩, .taylor 0 6 ⟨4122185392, 4122185393⟩⟩⟩
theorem checked1476 : expIntervalCheck ⟨(-176353434), (-176353432)⟩ ⟨4122185390, 4122185393⟩ certificate1476 = true := by
  decide +kernel
theorem sound1476 {x : ℝ} (hx : (⟨(-176353434), (-176353432)⟩ : Interval).Contains x) :
    (⟨4122185390, 4122185393⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1476 hx
def certified1476 : CertifiedExpSeed :=
  ⟨⟨(-176353434), (-176353432)⟩, ⟨4122185390, 4122185393⟩, certificate1476, checked1476⟩

def certificate1477 : ExpIntervalCertificate := ⟨⟨⟨3992619476, 3992619477⟩, .taylor 0 7 ⟨3992619476, 3992619477⟩⟩, ⟨⟨4217298838, 4217298839⟩, .taylor 0 6 ⟨4217298838, 4217298839⟩⟩⟩
theorem checked1477 : expIntervalCheck ⟨(-313517216), (-78379303)⟩ ⟨3992619476, 4217298839⟩ certificate1477 = true := by
  decide +kernel
theorem sound1477 {x : ℝ} (hx : (⟨(-313517216), (-78379303)⟩ : Interval).Contains x) :
    (⟨3992619476, 4217298839⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1477 hx
def certified1477 : CertifiedExpSeed :=
  ⟨⟨(-313517216), (-78379303)⟩, ⟨3992619476, 4217298839⟩, certificate1477, checked1477⟩

def certificate1478 : ExpIntervalCertificate := ⟨⟨⟨3541986691, 3541986694⟩, .taylor 1 8 ⟨3900348318, 3900348319⟩⟩, ⟨⟨3541986694, 3541986697⟩, .taylor 1 8 ⟨3900348320, 3900348321⟩⟩⟩
theorem checked1478 : expIntervalCheck ⟨(-827881397), (-827881394)⟩ ⟨3541986691, 3541986697⟩ certificate1478 = true := by
  decide +kernel
theorem sound1478 {x : ℝ} (hx : (⟨(-827881397), (-827881394)⟩ : Interval).Contains x) :
    (⟨3541986691, 3541986697⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1478 hx
def certified1478 : CertifiedExpSeed :=
  ⟨⟨(-827881397), (-827881394)⟩, ⟨3541986691, 3541986697⟩, certificate1478, checked1478⟩

def certificate1479 : ExpIntervalCertificate := ⟨⟨⟨3434572347, 3434572350⟩, .taylor 1 8 ⟨3840751998, 3840751999⟩⟩, ⟨⟨3644437408, 3644437411⟩, .taylor 1 7 ⟨3956354317, 3956354318⟩⟩⟩
theorem checked1479 : expIntervalCheck ⟨(-960146472), (-705413732)⟩ ⟨3434572347, 3644437411⟩ certificate1479 = true := by
  decide +kernel
theorem sound1479 {x : ℝ} (hx : (⟨(-960146472), (-705413732)⟩ : Interval).Contains x) :
    (⟨3434572347, 3644437411⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1479 hx
def certified1479 : CertifiedExpSeed :=
  ⟨⟨(-960146472), (-705413732)⟩, ⟨3434572347, 3644437411⟩, certificate1479, checked1479⟩

def certificate1480 : ExpIntervalCertificate := ⟨⟨⟨3322826973, 3322826979⟩, .taylor 2 7 ⟨4028068318, 4028068319⟩⟩, ⟨⟨3322826976, 3322826982⟩, .taylor 2 7 ⟨4028068319, 4028068320⟩⟩⟩
theorem checked1480 : expIntervalCheck ⟨(-1102208960), (-1102208956)⟩ ⟨3322826973, 3322826982⟩ certificate1480 = true := by
  decide +kernel
theorem sound1480 {x : ℝ} (hx : (⟨(-1102208960), (-1102208956)⟩ : Interval).Contains x) :
    (⟨3322826973, 3322826982⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1480 hx
def certified1480 : CertifiedExpSeed :=
  ⟨⟨(-1102208960), (-1102208956)⟩, ⟨3322826973, 3322826982⟩, certificate1480, checked1480⟩

def certificate1481 : ExpIntervalCertificate := ⟨⟨⟨3207392430, 3207392435⟩, .taylor 2 7 ⟨3992619476, 3992619477⟩⟩, ⟨⟨3434572351, 3434572354⟩, .taylor 1 8 ⟨3840752000, 3840752001⟩⟩⟩
theorem checked1481 : expIntervalCheck ⟨(-1254068862), (-960146469)⟩ ⟨3207392430, 3434572354⟩ certificate1481 = true := by
  decide +kernel
theorem sound1481 {x : ℝ} (hx : (⟨(-1254068862), (-960146469)⟩ : Interval).Contains x) :
    (⟨3207392430, 3434572354⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1481 hx
def certified1481 : CertifiedExpSeed :=
  ⟨⟨(-1254068862), (-960146469)⟩, ⟨3207392430, 3434572354⟩, certificate1481, checked1481⟩

def certificate1482 : ExpIntervalCertificate := ⟨⟨⟨1932946744, 1932946752⟩, .taylor 3 8 ⟨3887025276, 3887025277⟩⟩, ⟨⟨1932946748, 1932946757⟩, .taylor 3 8 ⟨3887025277, 3887025278⟩⟩⟩
theorem checked1482 : expIntervalCheck ⟨(-3429094544), (-3429094533)⟩ ⟨1932946744, 1932946757⟩ certificate1482 = true := by
  decide +kernel
theorem sound1482 {x : ℝ} (hx : (⟨(-3429094544), (-3429094533)⟩ : Interval).Contains x) :
    (⟨1932946744, 1932946757⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1482 hx
def certified1482 : CertifiedExpSeed :=
  ⟨⟨(-3429094544), (-3429094533)⟩, ⟨1932946744, 1932946757⟩, certificate1482, checked1482⟩

def certificate1483 : ExpIntervalCertificate := ⟨⟨⟨1360361399, 1360361411⟩, .taylor 4 7 ⟨3997175932, 3997175933⟩⟩, ⟨⟨2576595710, 2576595720⟩, .taylor 3 7 ⟨4029217055, 4029217056⟩⟩⟩
theorem checked1483 : expIntervalCheck ⟨(-4937896139), (-2194620502)⟩ ⟨1360361399, 2576595720⟩ certificate1483 = true := by
  decide +kernel
theorem sound1483 {x : ℝ} (hx : (⟨(-4937896139), (-2194620502)⟩ : Interval).Contains x) :
    (⟨1360361399, 2576595720⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1483 hx
def certified1483 : CertifiedExpSeed :=
  ⟨⟨(-4937896139), (-2194620502)⟩, ⟨1360361399, 2576595720⟩, certificate1483, checked1483⟩

def certificate1484 : ExpIntervalCertificate := ⟨⟨⟨898151327, 898151337⟩, .taylor 4 8 ⟨3894791511, 3894791512⟩⟩, ⟨⟨898151331, 898151340⟩, .taylor 4 8 ⟨3894791512, 3894791513⟩⟩⟩
theorem checked1484 : expIntervalCheck ⟨(-6721025297), (-6721025281)⟩ ⟨898151327, 898151340⟩ certificate1484 = true := by
  decide +kernel
theorem sound1484 {x : ℝ} (hx : (⟨(-6721025297), (-6721025281)⟩ : Interval).Contains x) :
    (⟨898151327, 898151340⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1484 hx
def certified1484 : CertifiedExpSeed :=
  ⟨⟨(-6721025297), (-6721025281)⟩, ⟨898151327, 898151340⟩, certificate1484, checked1484⟩

def certificate1485 : ExpIntervalCertificate := ⟨⟨⟨556295480, 556295488⟩, .taylor 5 7 ⟨4029217054, 4029217055⟩⟩, ⟨⟨1360361405, 1360361418⟩, .taylor 4 7 ⟨3997175933, 3997175934⟩⟩⟩
theorem checked1485 : expIntervalCheck ⟨(-8778482028), (-4937896126)⟩ ⟨556295480, 1360361418⟩ certificate1485 = true := by
  decide +kernel
theorem sound1485 {x : ℝ} (hx : (⟨(-8778482028), (-4937896126)⟩ : Interval).Contains x) :
    (⟨556295480, 1360361418⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1485 hx
def certified1485 : CertifiedExpSeed :=
  ⟨⟨(-8778482028), (-4937896126)⟩, ⟨556295480, 1360361418⟩, certificate1485, checked1485⟩

def certificate1486 : ExpIntervalCertificate := ⟨⟨⟨3915949595, 3915949596⟩, .taylor 0 8 ⟨3915949595, 3915949596⟩⟩, ⟨⟨3915949597, 3915949598⟩, .taylor 0 8 ⟨3915949597, 3915949598⟩⟩⟩
theorem checked1486 : expIntervalCheck ⟨(-396795226), (-396795224)⟩ ⟨3915949595, 3915949598⟩ certificate1486 = true := by
  decide +kernel
theorem sound1486 {x : ℝ} (hx : (⟨(-396795226), (-396795224)⟩ : Interval).Contains x) :
    (⟨3915949595, 3915949598⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1486 hx
def certified1486 : CertifiedExpSeed :=
  ⟨⟨(-396795226), (-396795224)⟩, ⟨3915949595, 3915949598⟩, certificate1486, checked1486⟩

def certificate1487 : ExpIntervalCertificate := ⟨⟨⟨3832000698, 3832000699⟩, .taylor 0 8 ⟨3832000698, 3832000699⟩⟩, ⟨⟨3992619477, 3992619478⟩, .taylor 0 7 ⟨3992619477, 3992619478⟩⟩⟩
theorem checked1487 : expIntervalCheck ⟨(-489870649), (-313517214)⟩ ⟨3832000698, 3992619478⟩ certificate1487 = true := by
  decide +kernel
theorem sound1487 {x : ℝ} (hx : (⟨(-489870649), (-313517214)⟩ : Interval).Contains x) :
    (⟨3832000698, 3992619478⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1487 hx
def certified1487 : CertifiedExpSeed :=
  ⟨⟨(-489870649), (-313517214)⟩, ⟨3832000698, 3992619478⟩, certificate1487, checked1487⟩

def certificate1488 : ExpIntervalCertificate := ⟨⟨⟨3741307290, 3741307293⟩, .taylor 1 7 ⟨4008589834, 4008589835⟩⟩, ⟨⟨3741307294, 3741307297⟩, .taylor 1 7 ⟨4008589836, 4008589837⟩⟩⟩
theorem checked1488 : expIntervalCheck ⟨(-592743486), (-592743483)⟩ ⟨3741307290, 3741307297⟩ certificate1488 = true := by
  decide +kernel
theorem sound1488 {x : ℝ} (hx : (⟨(-592743486), (-592743483)⟩ : Interval).Contains x) :
    (⟨3741307290, 3741307297⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1488 hx
def certified1488 : CertifiedExpSeed :=
  ⟨⟨(-592743486), (-592743483)⟩, ⟨3741307290, 3741307297⟩, certificate1488, checked1488⟩

def certificate1489 : ExpIntervalCertificate := ⟨⟨⟨3644437406, 3644437409⟩, .taylor 1 7 ⟨3956354316, 3956354317⟩⟩, ⟨⟨3832000700, 3832000701⟩, .taylor 0 8 ⟨3832000700, 3832000701⟩⟩⟩
theorem checked1489 : expIntervalCheck ⟨(-705413735), (-489870647)⟩ ⟨3644437406, 3832000701⟩ certificate1489 = true := by
  decide +kernel
theorem sound1489 {x : ℝ} (hx : (⟨(-705413735), (-489870647)⟩ : Interval).Contains x) :
    (⟨3644437406, 3832000701⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1489 hx
def certified1489 : CertifiedExpSeed :=
  ⟨⟨(-705413735), (-489870647)⟩, ⟨3644437406, 3832000701⟩, certificate1489, checked1489⟩

def certificate1490 : ExpIntervalCertificate := ⟨⟨⟨3826909473, 3826909474⟩, .taylor 0 8 ⟨3826909473, 3826909474⟩⟩, ⟨⟨3826909477, 3826909478⟩, .taylor 0 8 ⟨3826909477, 3826909478⟩⟩⟩
theorem checked1490 : expIntervalCheck ⟨(-495580769), (-495580765)⟩ ⟨3826909473, 3826909478⟩ certificate1490 = true := by
  decide +kernel
theorem sound1490 {x : ℝ} (hx : (⟨(-495580769), (-495580765)⟩ : Interval).Contains x) :
    (⟨3826909473, 3826909478⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1490 hx
def certified1490 : CertifiedExpSeed :=
  ⟨⟨(-495580769), (-495580765)⟩, ⟨3826909473, 3826909478⟩, certificate1490, checked1490⟩

def certificate1491 : ExpIntervalCertificate := ⟨⟨⟨2707155311, 2707155317⟩, .taylor 2 8 ⟨3826909474, 3826909475⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1491 : expIntervalCheck ⟨(-1982323071), 0⟩ ⟨2707155311, 4294967296⟩ certificate1491 = true := by
  decide +kernel
theorem sound1491 {x : ℝ} (hx : (⟨(-1982323071), 0⟩ : Interval).Contains x) :
    (⟨2707155311, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1491 hx
def certified1491 : CertifiedExpSeed :=
  ⟨⟨(-1982323071), 0⟩, ⟨2707155311, 4294967296⟩, certificate1491, checked1491⟩

def certificate1492 : ExpIntervalCertificate := ⟨⟨⟨4277304400, 4277304401⟩, .taylor 0 5 ⟨4277304400, 4277304401⟩⟩, ⟨⟨4277304402, 4277304403⟩, .taylor 0 5 ⟨4277304402, 4277304403⟩⟩⟩
theorem checked1492 : expIntervalCheck ⟨(-17699314), (-17699312)⟩ ⟨4277304400, 4277304403⟩ certificate1492 = true := by
  decide +kernel
theorem sound1492 {x : ℝ} (hx : (⟨(-17699314), (-17699312)⟩ : Interval).Contains x) :
    (⟨4277304400, 4277304403⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1492 hx
def certified1492 : CertifiedExpSeed :=
  ⟨⟨(-17699314), (-17699312)⟩, ⟨4277304400, 4277304403⟩, certificate1492, checked1492⟩

def certificate1493 : ExpIntervalCertificate := ⟨⟨⟨4224750352, 4224750353⟩, .taylor 0 6 ⟨4224750352, 4224750353⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked1493 : expIntervalCheck ⟨(-70797253), 0⟩ ⟨4224750352, 4294967296⟩ certificate1493 = true := by
  decide +kernel
theorem sound1493 {x : ℝ} (hx : (⟨(-70797253), 0⟩ : Interval).Contains x) :
    (⟨4224750352, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1493 hx
def certified1493 : CertifiedExpSeed :=
  ⟨⟨(-70797253), 0⟩, ⟨4224750352, 4294967296⟩, certificate1493, checked1493⟩

def certificate1494 : ExpIntervalCertificate := ⟨⟨⟨4138591276, 4138591277⟩, .taylor 0 6 ⟨4138591276, 4138591277⟩⟩, ⟨⟨4138591278, 4138591279⟩, .taylor 0 6 ⟨4138591278, 4138591279⟩⟩⟩
theorem checked1494 : expIntervalCheck ⟨(-159293819), (-159293817)⟩ ⟨4138591276, 4138591279⟩ certificate1494 = true := by
  decide +kernel
theorem sound1494 {x : ℝ} (hx : (⟨(-159293819), (-159293817)⟩ : Interval).Contains x) :
    (⟨4138591276, 4138591279⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1494 hx
def certified1494 : CertifiedExpSeed :=
  ⟨⟨(-159293819), (-159293817)⟩, ⟨4138591276, 4138591279⟩, certificate1494, checked1494⟩

def certificate1495 : ExpIntervalCertificate := ⟨⟨⟨4020912477, 4020912478⟩, .taylor 0 7 ⟨4020912477, 4020912478⟩⟩, ⟨⟨4224750353, 4224750354⟩, .taylor 0 6 ⟨4224750353, 4224750354⟩⟩⟩
theorem checked1495 : expIntervalCheck ⟨(-283189011), (-70797252)⟩ ⟨4020912477, 4224750354⟩ certificate1495 = true := by
  decide +kernel
theorem sound1495 {x : ℝ} (hx : (⟨(-283189011), (-70797252)⟩ : Interval).Contains x) :
    (⟨4020912477, 4224750354⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1495 hx
def certified1495 : CertifiedExpSeed :=
  ⟨⟨(-283189011), (-70797252)⟩, ⟨4020912477, 4224750354⟩, certificate1495, checked1495⟩

def certificate1496 : ExpIntervalCertificate := ⟨⟨⟨3608651371, 3608651374⟩, .taylor 1 8 ⟨3936881967, 3936881968⟩⟩, ⟨⟨3608651374, 3608651377⟩, .taylor 1 8 ⟨3936881969, 3936881970⟩⟩⟩
theorem checked1496 : expIntervalCheck ⟨(-747795980), (-747795976)⟩ ⟨3608651371, 3608651377⟩ certificate1496 = true := by
  decide +kernel
theorem sound1496 {x : ℝ} (hx : (⟨(-747795980), (-747795976)⟩ : Interval).Contains x) :
    (⟨3608651371, 3608651377⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1496 hx
def certified1496 : CertifiedExpSeed :=
  ⟨⟨(-747795980), (-747795976)⟩, ⟨3608651371, 3608651377⟩, certificate1496, checked1496⟩

def certificate1497 : ExpIntervalCertificate := ⟨⟨⟨3509655063, 3509655066⟩, .taylor 1 8 ⟨3882506113, 3882506114⟩⟩, ⟨⟨3702802674, 3702802677⟩, .taylor 1 7 ⟨3987908774, 3987908775⟩⟩⟩
theorem checked1497 : expIntervalCheck ⟨(-867266343), (-637175270)⟩ ⟨3509655063, 3702802677⟩ certificate1497 = true := by
  decide +kernel
theorem sound1497 {x : ℝ} (hx : (⟨(-867266343), (-637175270)⟩ : Interval).Contains x) :
    (⟨3509655063, 3702802677⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1497 hx
def certified1497 : CertifiedExpSeed :=
  ⟨⟨(-867266343), (-637175270)⟩, ⟨3509655063, 3702802677⟩, certificate1497, checked1497⟩

def certificate1498 : ExpIntervalCertificate := ⟨⟨⟨3406348603, 3406348606⟩, .taylor 1 8 ⟨3824938673, 3824938674⟩⟩, ⟨⟨3406348605, 3406348608⟩, .taylor 1 8 ⟨3824938674, 3824938675⟩⟩⟩
theorem checked1498 : expIntervalCheck ⟨(-995586363), (-995586360)⟩ ⟨3406348603, 3406348608⟩ certificate1498 = true := by
  decide +kernel
theorem sound1498 {x : ℝ} (hx : (⟨(-995586363), (-995586360)⟩ : Interval).Contains x) :
    (⟨3406348603, 3406348608⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1498 hx
def certified1498 : CertifiedExpSeed :=
  ⟨⟨(-995586363), (-995586360)⟩, ⟨3406348603, 3406348608⟩, certificate1498, checked1498⟩

def certificate1499 : ExpIntervalCertificate := ⟨⟨⟨3299277887, 3299277894⟩, .taylor 2 7 ⟨4020912478, 4020912479⟩⟩, ⟨⟨3509655065, 3509655068⟩, .taylor 1 8 ⟨3882506114, 3882506115⟩⟩⟩
theorem checked1499 : expIntervalCheck ⟨(-1132756040), (-867266340)⟩ ⟨3299277887, 3509655068⟩ certificate1499 = true := by
  decide +kernel
theorem sound1499 {x : ℝ} (hx : (⟨(-1132756040), (-867266340)⟩ : Interval).Contains x) :
    (⟨3299277887, 3509655068⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked1499 hx
def certified1499 : CertifiedExpSeed :=
  ⟨⟨(-1132756040), (-867266340)⟩, ⟨3299277887, 3509655068⟩, certificate1499, checked1499⟩

end FiniteExpSeeds
