module

public import BerryEsseen.Numerics.RadicandRefinement

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteRadicandRefinements

open IntervalJet4

def refinement1400 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨8440109954, 8440109958⟩, ⟨2439337461, 2439337520⟩, ⟨2439337482, 2439337488⟩, ⟨2439337480, 2439337490⟩⟩
theorem checked1400 : refinement1400.check = true := by decide +kernel
def certified1400 : CertifiedRadicandRefinement := ⟨refinement1400, checked1400⟩

def refinement1401 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨8327203936, 8553015976⟩, ⟨1409344927, 3479209922⟩, ⟨2296838743, 2591716094⟩, ⟨2296838742, 2591716096⟩⟩
theorem checked1401 : refinement1401.check = true := by decide +kernel
def certified1401 : CertifiedRadicandRefinement := ⟨refinement1401, checked1401⟩

def refinement1402 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746517246, 6746517247⟩, ⟨1556273286, 1556273306⟩, ⟨1556273293, 1556273294⟩, ⟨1556273291, 1556273296⟩⟩
theorem checked1402 : refinement1402.check = true := by decide +kernel
def certified1402 : CertifiedRadicandRefinement := ⟨refinement1402, checked1402⟩

def refinement1403 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746511878, 6746522616⟩, ⟨1556237660, 1556308932⟩, ⟨1556271398, 1556275189⟩, ⟨1556271396, 1556275191⟩⟩
theorem checked1403 : refinement1403.check = true := by decide +kernel
def certified1403 : CertifiedRadicandRefinement := ⟨refinement1403, checked1403⟩

def refinement1404 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨442797279, 442797283⟩, ⟨4251538235, 4251538239⟩, ⟨4251538236, 4251538238⟩, ⟨4251538236, 4251538239⟩⟩
theorem checked1404 : refinement1404.check = true := by decide +kernel
def certified1404 : CertifiedRadicandRefinement := ⟨refinement1404, checked1404⟩

def refinement1405 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨0, 885594562⟩, ⟨4112363407, 4312742602⟩, ⟨4130138713, 4294967296⟩, ⟨4130138712, 4294967296⟩⟩
theorem checked1405 : refinement1405.check = true := by decide +kernel
def certified1405 : CertifiedRadicandRefinement := ⟨refinement1405, checked1405⟩

def refinement1406 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8571601945, 8571601950⟩, ⟨3003881302, 3003881314⟩, ⟨1716628212, 4294967296⟩, ⟨3003881302, 3003881314⟩⟩
theorem checked1406 : refinement1406.check = true := by decide +kernel
def certified1406 : CertifiedRadicandRefinement := ⟨refinement1406, checked1406⟩

def refinement1407 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8187859870, 8955344025⟩, ⟨2734046225, 3273801318⟩, ⟨1716628212, 4294967296⟩, ⟨2734046225, 3273801318⟩⟩
theorem checked1407 : refinement1407.check = true := by decide +kernel
def certified1407 : CertifiedRadicandRefinement := ⟨refinement1407, checked1407⟩

def refinement1408 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨9339086096, 9339086101⟩, ⟨3531844682, 3531844692⟩, ⟨1716628212, 4294967296⟩, ⟨3531844682, 3531844692⟩⟩
theorem checked1408 : refinement1408.check = true := by decide +kernel
def certified1408 : CertifiedRadicandRefinement := ⟨refinement1408, checked1408⟩

def refinement1409 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8955344021, 9722828176⟩, ⟨3273801308, 3766576192⟩, ⟨1716628212, 4294967296⟩, ⟨3273801308, 3766576192⟩⟩
theorem checked1409 : refinement1409.check = true := by decide +kernel
def certified1409 : CertifiedRadicandRefinement := ⟨refinement1409, checked1409⟩

def refinement1410 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10106570247, 10106570252⟩, ⟨3967593638, 3967593646⟩, ⟨1716628212, 4294967296⟩, ⟨3967593638, 3967593646⟩⟩
theorem checked1410 : refinement1410.check = true := by decide +kernel
def certified1410 : CertifiedRadicandRefinement := ⟨refinement1410, checked1410⟩

def refinement1411 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨9722828172, 10490312327⟩, ⟨3766576184, 4125988924⟩, ⟨1716628212, 4294967296⟩, ⟨3766576184, 4125988924⟩⟩
theorem checked1411 : refinement1411.check = true := by decide +kernel
def certified1411 : CertifiedRadicandRefinement := ⟨refinement1411, checked1411⟩

def refinement1412 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10874054398, 10874054403⟩, ⟨4234742706, 4234742710⟩, ⟨1716628212, 4294967296⟩, ⟨4234742706, 4234742710⟩⟩
theorem checked1412 : refinement1412.check = true := by decide +kernel
def certified1412 : CertifiedRadicandRefinement := ⟨refinement1412, checked1412⟩

def refinement1413 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10490312323, 11257796478⟩, ⟨4125988919, 4289035558⟩, ⟨1716628212, 4294967296⟩, ⟨4125988919, 4289035558⟩⟩
theorem checked1413 : refinement1413.check = true := by decide +kernel
def certified1413 : CertifiedRadicandRefinement := ⟨refinement1413, checked1413⟩

def refinement1414 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7647358398, 7647358402⟩, ⟨2124355743, 2124355795⟩, ⟨2124355763, 2124355768⟩, ⟨2124355761, 2124355769⟩⟩
theorem checked1414 : refinement1414.check = true := by decide +kernel
def certified1414 : CertifiedRadicandRefinement := ⟨refinement1414, checked1414⟩

def refinement1415 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7467191241, 7827525560⟩, ⟨685148479, 3586565258⟩, ⟨1968327372, 2303386356⟩, ⟨1968327370, 2303386357⟩⟩
theorem checked1415 : refinement1415.check = true := by decide +kernel
def certified1415 : CertifiedRadicandRefinement := ⟨refinement1415, checked1415⟩

def refinement1416 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨8007692713, 8007692717⟩, ⟨2506317142, 2506317197⟩, ⟨2506317163, 2506317168⟩, ⟨2506317161, 2506317170⟩⟩
theorem checked1416 : refinement1416.check = true := by decide +kernel
def certified1416 : CertifiedRadicandRefinement := ⟨refinement1416, checked1416⟩

def refinement1417 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7827525555, 8187859874⟩, ⟨959745613, 4077686982⟩, ⟨2303386350, 2734046235⟩, ⟨2303386348, 2734046236⟩⟩
theorem checked1417 : refinement1417.check = true := by decide +kernel
def certified1417 : CertifiedRadicandRefinement := ⟨refinement1417, checked1417⟩

def refinement1418 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6926689769, 6926689773⟩, ⟨1629275068, 1629275109⟩, ⟨1629275084, 1629275087⟩, ⟨1629275083, 1629275088⟩⟩
theorem checked1418 : refinement1418.check = true := by decide +kernel
def certified1418 : CertifiedRadicandRefinement := ⟨refinement1418, checked1418⟩

def refinement1419 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746522614, 7106856930⟩, ⟨394019991, 2883940267⟩, ⟨1556275188, 1721685065⟩, ⟨1556275186, 1721685066⟩⟩
theorem checked1419 : refinement1419.check = true := by decide +kernel
def certified1419 : CertifiedRadicandRefinement := ⟨refinement1419, checked1419⟩

def refinement1420 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7287024083, 7287024088⟩, ⟨1834403126, 1834403180⟩, ⟨1834403147, 1834403152⟩, ⟨1834403146, 1834403153⟩⟩
theorem checked1420 : refinement1420.check = true := by decide +kernel
def certified1420 : CertifiedRadicandRefinement := ⟨refinement1420, checked1420⟩

def refinement1421 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7106856926, 7467191245⟩, ⟨498968012, 3191044433⟩, ⟨1721685061, 1968327376⟩, ⟨1721685059, 1968327378⟩⟩
theorem checked1421 : refinement1421.check = true := by decide +kernel
def certified1421 : CertifiedRadicandRefinement := ⟨refinement1421, checked1421⟩

def refinement1422 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746514005, 6746514007⟩, ⟨1918626557, 1918626584⟩, ⟨1918626567, 1918626569⟩, ⟨1918626565, 1918626570⟩⟩
theorem checked1422 : refinement1422.check = true := by decide +kernel
def certified1422 : CertifiedRadicandRefinement := ⟨refinement1422, checked1422⟩

def refinement1423 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746508892, 6746519120⟩, ⟨1918591803, 1918661339⟩, ⟨1918623938, 1918629197⟩, ⟨1918623937, 1918629199⟩⟩
theorem checked1423 : refinement1423.check = true := by decide +kernel
def certified1423 : CertifiedRadicandRefinement := ⟨refinement1423, checked1423⟩

def refinement1424 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨428416682, 428416685⟩, ⟨4254338534, 4254338537⟩, ⟨4254338535, 4254338536⟩, ⟨4254338534, 4254338537⟩⟩
theorem checked1424 : refinement1424.check = true := by decide +kernel
def certified1424 : CertifiedRadicandRefinement := ⟨refinement1424, checked1424⟩

def refinement1425 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨0, 856833370⟩, ⟨4124031553, 4311808697⟩, ⟨4140872953, 4294967296⟩, ⟨4140872952, 4294967296⟩⟩
theorem checked1425 : refinement1425.check = true := by decide +kernel
def certified1425 : CertifiedRadicandRefinement := ⟨refinement1425, checked1425⟩

def refinement1426 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8188949269, 8188949273⟩, ⟨3111902968, 3111902979⟩, ⟨1938907056, 4294967296⟩, ⟨3111902968, 3111902979⟩⟩
theorem checked1426 : refinement1426.check = true := by decide +kernel
def certified1426 : CertifiedRadicandRefinement := ⟨refinement1426, checked1426⟩

def refinement1427 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨7826968401, 8550930141⟩, ⟨2868613370, 3355409832⟩, ⟨1938907056, 4294967296⟩, ⟨2868613370, 3355409832⟩⟩
theorem checked1427 : refinement1427.check = true := by decide +kernel
def certified1427 : CertifiedRadicandRefinement := ⟨refinement1427, checked1427⟩

def refinement1428 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8912911005, 8912911009⟩, ⟨3588625153, 3588625163⟩, ⟨1938907056, 4294967296⟩, ⟨3588625153, 3588625163⟩⟩
theorem checked1428 : refinement1428.check = true := by decide +kernel
def certified1428 : CertifiedRadicandRefinement := ⟨refinement1428, checked1428⟩

def refinement1429 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8550930137, 9274891880⟩, ⟨3355409822, 3801484337⟩, ⟨1938907056, 4294967296⟩, ⟨3355409822, 3801484337⟩⟩
theorem checked1429 : refinement1429.check = true := by decide +kernel
def certified1429 : CertifiedRadicandRefinement := ⟨refinement1429, checked1429⟩

def refinement1430 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7016631437, 7016631442⟩, ⟨2080569123, 2080569173⟩, ⟨2080569143, 2080569147⟩, ⟨2080569141, 2080569148⟩⟩
theorem checked1430 : refinement1430.check = true := by decide +kernel
def certified1430 : CertifiedRadicandRefinement := ⟨refinement1430, checked1430⟩

def refinement1431 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746519118, 7286743764⟩, ⟨153513430, 4055885116⟩, ⟨1918629195, 2290769343⟩, ⟨1918629194, 2290769344⟩⟩
theorem checked1431 : refinement1431.check = true := by decide +kernel
def certified1431 : CertifiedRadicandRefinement := ⟨refinement1431, checked1431⟩

def refinement1432 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9636872744, 9636872748⟩, ⟨3984801196, 3984801203⟩, ⟨1938907056, 4294967296⟩, ⟨3984801196, 3984801203⟩⟩
theorem checked1432 : refinement1432.check = true := by decide +kernel
def certified1432 : CertifiedRadicandRefinement := ⟨refinement1432, checked1432⟩

def refinement1433 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9274891876, 9998853616⟩, ⟨3801484329, 4130664543⟩, ⟨1938907056, 4294967296⟩, ⟨3801484329, 4130664543⟩⟩
theorem checked1433 : refinement1433.check = true := by decide +kernel
def certified1433 : CertifiedRadicandRefinement := ⟨refinement1433, checked1433⟩

def refinement1434 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨10360834480, 10360834484⟩, ⟨4232779479, 4232779483⟩, ⟨1938907056, 4294967296⟩, ⟨4232779479, 4232779483⟩⟩
theorem checked1434 : refinement1434.check = true := by decide +kernel
def certified1434 : CertifiedRadicandRefinement := ⟨refinement1434, checked1434⟩

def refinement1435 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9998853612, 10722815352⟩, ⟨4130664538, 4286739150⟩, ⟨1938907056, 4294967296⟩, ⟨4130664538, 4286739150⟩⟩
theorem checked1435 : refinement1435.check = true := by decide +kernel
def certified1435 : CertifiedRadicandRefinement := ⟨refinement1435, checked1435⟩

def refinement1436 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨5707682979, 5707682981⟩, ⟨1688050327, 1688050347⟩, ⟨1688050335, 1688050336⟩, ⟨1688050334, 1688050337⟩⟩
theorem checked1436 : refinement1436.check = true := by decide +kernel
def certified1436 : CertifiedRadicandRefinement := ⟨refinement1436, checked1436⟩

def refinement1437 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨5361407675, 6053958285⟩, ⟨(-112406251), 3542607899⟩, ⟨1686180977, 1728287317⟩, ⟨1686180896, 1728287318⟩⟩
theorem checked1437 : refinement1437.check = true := by decide +kernel
def certified1437 : CertifiedRadicandRefinement := ⟨refinement1437, checked1437⟩

def refinement1438 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6400233588, 6400233589⟩, ⟨1776548962, 1776548980⟩, ⟨1776548968, 1776548969⟩, ⟨1776548966, 1776548971⟩⟩
theorem checked1438 : refinement1438.check = true := by decide +kernel
def certified1438 : CertifiedRadicandRefinement := ⟨refinement1438, checked1438⟩

def refinement1439 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6053958283, 6746508894⟩, ⟨(-362122666), 3982660938⟩, ⟨1701914326, 1918623940⟩, ⟨1701914324, 1918623941⟩⟩
theorem checked1439 : refinement1439.check = true := by decide +kernel
def certified1439 : CertifiedRadicandRefinement := ⟨refinement1439, checked1439⟩

def refinement1440 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7421799918, 7421799922⟩, ⟨2414956297, 2414956346⟩, ⟨2414956316, 2414956321⟩, ⟨2414956313, 2414956322⟩⟩
theorem checked1440 : refinement1440.check = true := by decide +kernel
def certified1440 : CertifiedRadicandRefinement := ⟨refinement1440, checked1440⟩

def refinement1441 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7286743759, 7556856083⟩, ⟨1357249011, 3485915844⟩, ⟨2290769338, 2552395510⟩, ⟨2290769336, 2552395511⟩⟩
theorem checked1441 : refinement1441.check = true := by decide +kernel
def certified1441 : CertifiedRadicandRefinement := ⟨refinement1441, checked1441⟩

def refinement1442 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7691912240, 7691912244⟩, ⟨2703482600, 2703482651⟩, ⟨2703482619, 2703482625⟩, ⟨2703482617, 2703482626⟩⟩
theorem checked1442 : refinement1442.check = true := by decide +kernel
def certified1442 : CertifiedRadicandRefinement := ⟨refinement1442, checked1442⟩

def refinement1443 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7556856079, 7826968405⟩, ⟨1584900214, 3836108679⟩, ⟨2552395505, 2868613380⟩, ⟨2552395503, 2868613381⟩⟩
theorem checked1443 : refinement1443.check = true := by decide +kernel
def certified1443 : CertifiedRadicandRefinement := ⟨refinement1443, checked1443⟩

def refinement1444 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746522640, 6746522641⟩, ⟨2309975273, 2309975294⟩, ⟨2309975280, 2309975282⟩, ⟨2309975279, 2309975283⟩⟩
theorem checked1444 : refinement1444.check = true := by decide +kernel
def certified1444 : CertifiedRadicandRefinement := ⟨refinement1444, checked1444⟩

def refinement1445 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746517775, 6746527506⟩, ⟨2309941358, 2310009210⟩, ⟨2309971933, 2309978630⟩, ⟨2309971931, 2309978631⟩⟩
theorem checked1445 : refinement1445.check = true := by decide +kernel
def certified1445 : CertifiedRadicandRefinement := ⟨refinement1445, checked1445⟩

def refinement1446 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9518883480, 9518883484⟩, ⟨4136707221, 4136707226⟩, ⟨2148158732, 4294967296⟩, ⟨4136707221, 4136707226⟩⟩
theorem checked1446 : refinement1446.check = true := by decide +kernel
def certified1446 : CertifiedRadicandRefinement := ⟨refinement1446, checked1446⟩

def refinement1447 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8836360639, 10201406322⟩, ⟨3836290430, 4284637932⟩, ⟨2148158732, 4294967296⟩, ⟨3836290430, 4284637932⟩⟩
theorem checked1447 : refinement1447.check = true := by decide +kernel
def certified1447 : CertifiedRadicandRefinement := ⟨refinement1447, checked1447⟩

def refinement1448 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨417428794, 417428798⟩, ⟨4256437312, 4256437315⟩, ⟨4256437313, 4256437315⟩, ⟨4256437313, 4256437315⟩⟩
theorem checked1448 : refinement1448.check = true := by decide +kernel
def certified1448 : CertifiedRadicandRefinement := ⟨refinement1448, checked1448⟩

def refinement1449 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨0, 834857593⟩, ⟨4132687317, 4311287397⟩, ⟨4149007417, 4294967296⟩, ⟨4149007416, 4294967296⟩⟩
theorem checked1449 : refinement1449.check = true := by decide +kernel
def certified1449 : CertifiedRadicandRefinement := ⟨refinement1449, checked1449⟩

def refinement1450 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨7812576380, 7812576384⟩, ⟨3214214548, 3214214559⟩, ⟨2148158732, 4294967296⟩, ⟨3214214548, 3214214559⟩⟩
theorem checked1450 : refinement1450.check = true := by decide +kernel
def certified1450 : CertifiedRadicandRefinement := ⟨refinement1450, checked1450⟩

def refinement1451 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨7471314960, 8153837802⟩, ⟨2995293896, 3433444575⟩, ⟨2148158732, 4294967296⟩, ⟨2995293896, 3433444575⟩⟩
theorem checked1451 : refinement1451.check = true := by decide +kernel
def certified1451 : CertifiedRadicandRefinement := ⟨refinement1451, checked1451⟩

def refinement1452 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8495099219, 8495099223⟩, ⟨3643754500, 3643754508⟩, ⟨2148158732, 4294967296⟩, ⟨3643754500, 3643754508⟩⟩
theorem checked1452 : refinement1452.check = true := by decide +kernel
def certified1452 : CertifiedRadicandRefinement := ⟨refinement1452, checked1452⟩

def refinement1453 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8153837798, 8836360643⟩, ⟨3433444565, 3836290438⟩, ⟨2148158732, 4294967296⟩, ⟨3433444565, 3836290438⟩⟩
theorem checked1453 : refinement1453.check = true := by decide +kernel
def certified1453 : CertifiedRadicandRefinement := ⟨refinement1453, checked1453⟩

def refinement1454 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6927724367, 6927724371⟩, ⟨2445825101, 2445825146⟩, ⟨2445825118, 2445825122⟩, ⟨2445825116, 2445825124⟩⟩
theorem checked1454 : refinement1454.check = true := by decide +kernel
def certified1454 : CertifiedRadicandRefinement := ⟨refinement1454, checked1454⟩

def refinement1455 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746527504, 7108921235⟩, ⟨1140906214, 3773731501⟩, ⟨2309978627, 2604659081⟩, ⟨2309978626, 2604659082⟩⟩
theorem checked1455 : refinement1455.check = true := by decide +kernel
def certified1455 : CertifiedRadicandRefinement := ⟨refinement1455, checked1455⟩

def refinement1456 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨7290118094, 7290118098⟩, ⟨2787481608, 2787481657⟩, ⟨2787481627, 2787481632⟩, ⟨2787481624, 2787481633⟩⟩
theorem checked1456 : refinement1456.check = true := by decide +kernel
def certified1456 : CertifiedRadicandRefinement := ⟨refinement1456, checked1456⟩

def refinement1457 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨7108921231, 7471314964⟩, ⟨1374431725, 4225521265⟩, ⟨2604659076, 2995293905⟩, ⟨2604659074, 2995293907⟩⟩
theorem checked1457 : refinement1457.check = true := by decide +kernel
def certified1457 : CertifiedRadicandRefinement := ⟨refinement1457, checked1457⟩

def refinement1458 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6129337294, 6129337296⟩, ⟨2006223311, 2006223334⟩, ⟨2006223319, 2006223321⟩, ⟨2006223317, 2006223322⟩⟩
theorem checked1458 : refinement1458.check = true := by decide +kernel
def certified1458 : CertifiedRadicandRefinement := ⟨refinement1458, checked1458⟩

def refinement1459 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨5923610468, 6335064123⟩, ⟨780451221, 3255941819⟩, ⟨1954820228, 2081572807⟩, ⟨1954820227, 2081572808⟩⟩
theorem checked1459 : refinement1459.check = true := by decide +kernel
def certified1459 : CertifiedRadicandRefinement := ⟨refinement1459, checked1459⟩

def refinement1460 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6540790948, 6540790950⟩, ⟨2182333919, 2182333945⟩, ⟨2182333929, 2182333931⟩, ⟨2182333927, 2182333932⟩⟩
theorem checked1460 : refinement1460.check = true := by decide +kernel
def certified1460 : CertifiedRadicandRefinement := ⟨refinement1460, checked1460⟩

def refinement1461 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6335064121, 6746517777⟩, ⟨828370082, 3563174665⟩, ⟨2081572805, 2309971935⟩, ⟨2081572804, 2309971936⟩⟩
theorem checked1461 : refinement1461.check = true := by decide +kernel
def certified1461 : CertifiedRadicandRefinement := ⟨refinement1461, checked1461⟩

def refinement1462 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746520366, 6746520368⟩, ⟨2732625094, 2732625123⟩, ⟨2732625104, 2732625107⟩, ⟨2732625103, 2732625109⟩⟩
theorem checked1462 : refinement1462.check = true := by decide +kernel
def certified1462 : CertifiedRadicandRefinement := ⟨refinement1462, checked1462⟩

def refinement1463 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746515749, 6746524985⟩, ⟨2732592040, 2732658178⟩, ⟨2732621059, 2732629152⟩, ⟨2732621058, 2732629153⟩⟩
theorem checked1463 : refinement1463.check = true := by decide +kernel
def certified1463 : CertifiedRadicandRefinement := ⟨refinement1463, checked1463⟩

def refinement1464 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6934169703, 6934169707⟩, ⟨2909983336, 2909983382⟩, ⟨2909983353, 2909983358⟩, ⟨2909983351, 2909983360⟩⟩
theorem checked1464 : refinement1464.check = true := by decide +kernel
def certified1464 : CertifiedRadicandRefinement := ⟨refinement1464, checked1464⟩

def refinement1465 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746524984, 7121814429⟩, ⟨1520829139, 4325844687⟩, ⟨2732629150, 3114044668⟩, ⟨2732629148, 3114044670⟩⟩
theorem checked1465 : refinement1465.check = true := by decide +kernel
def certified1465 : CertifiedRadicandRefinement := ⟨refinement1465, checked1465⟩

def refinement1466 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨9043060767, 9043060771⟩, ⟨4141177220, 4141177224⟩, ⟨2344311981, 4294967296⟩, ⟨4141177220, 4141177224⟩⟩
theorem checked1466 : refinement1466.check = true := by decide +kernel
def certified1466 : CertifiedRadicandRefinement := ⟨refinement1466, checked1466⟩

def refinement1467 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8402645319, 9683476216⟩, ⟨3867868072, 4281789545⟩, ⟨2344311981, 4294967296⟩, ⟨3867868072, 4281789545⟩⟩
theorem checked1467 : refinement1467.check = true := by decide +kernel
def certified1467 : CertifiedRadicandRefinement := ⟨refinement1467, checked1467⟩

def refinement1468 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨407274903, 407274906⟩, ⟨4258334731, 4258334735⟩, ⟨4258334732, 4258334734⟩, ⟨4258334731, 4258334734⟩⟩
theorem checked1468 : refinement1468.check = true := by decide +kernel
def certified1468 : CertifiedRadicandRefinement := ⟨refinement1468, checked1468⟩

def refinement1469 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨0, 814549812⟩, ⟨4140486167, 4310869048⟩, ⟨4156387917, 4294967296⟩, ⟨4156387917, 4294967296⟩⟩
theorem checked1469 : refinement1469.check = true := by decide +kernel
def certified1469 : CertifiedRadicandRefinement := ⟨refinement1469, checked1469⟩

def refinement1470 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6032224133, 6032224135⟩, ⟨2281181201, 2281181224⟩, ⟨2281181209, 2281181211⟩, ⟨2281181208, 2281181213⟩⟩
theorem checked1470 : refinement1470.check = true := by decide +kernel
def certified1470 : CertifiedRadicandRefinement := ⟨refinement1470, checked1470⟩

def refinement1471 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨5794126928, 6270321340⟩, ⟨864206416, 3732128673⟩, ⟨2201823787, 2394511296⟩, ⟨2201823785, 2394511298⟩⟩
theorem checked1471 : refinement1471.check = true := by decide +kernel
def certified1471 : CertifiedRadicandRefinement := ⟨refinement1471, checked1471⟩

def refinement1472 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6508418544, 6508418545⟩, ⟨2544196938, 2544196958⟩, ⟨2544196944, 2544196946⟩, ⟨2544196943, 2544196947⟩⟩
theorem checked1472 : refinement1472.check = true := by decide +kernel
def certified1472 : CertifiedRadicandRefinement := ⟨refinement1472, checked1472⟩

def refinement1473 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6270321338, 6746515751⟩, ⟨951300047, 4175832317⟩, ⟨2394511294, 2732621062⟩, ⟨2394511293, 2732621064⟩⟩
theorem checked1473 : refinement1473.check = true := by decide +kernel
def certified1473 : CertifiedRadicandRefinement := ⟨refinement1473, checked1473⟩

def refinement1474 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7442022150, 7442022154⟩, ⟨3309825991, 3309826000⟩, ⟨2344311981, 4294967296⟩, ⟨3309825991, 3309826000⟩⟩
theorem checked1474 : refinement1474.check = true := by decide +kernel
def certified1474 : CertifiedRadicandRefinement := ⟨refinement1474, checked1474⟩

def refinement1475 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7121814425, 7762229877⟩, ⟨3114044660, 3506007694⟩, ⟨2344311981, 4294967296⟩, ⟨3114044660, 3506007694⟩⟩
theorem checked1475 : refinement1475.check = true := by decide +kernel
def certified1475 : CertifiedRadicandRefinement := ⟨refinement1475, checked1475⟩

def refinement1476 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8082437596, 8082437600⟩, ⟨3694586174, 3694586182⟩, ⟨2344311981, 4294967296⟩, ⟨3694586174, 3694586182⟩⟩
theorem checked1476 : refinement1476.check = true := by decide +kernel
def certified1476 : CertifiedRadicandRefinement := ⟨refinement1476, checked1476⟩

def refinement1477 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7762229873, 8402645323⟩, ⟨3506007686, 3867868079⟩, ⟨2344311981, 4294967296⟩, ⟨3506007686, 3867868079⟩⟩
theorem checked1477 : refinement1477.check = true := by decide +kernel
def certified1477 : CertifiedRadicandRefinement := ⟨refinement1477, checked1477⟩

def refinement1478 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746516075, 6746516077⟩, ⟨3189083963, 3189083995⟩, ⟨3189083974, 3189083977⟩, ⟨3189083973, 3189083979⟩⟩
theorem checked1478 : refinement1478.check = true := by decide +kernel
def certified1478 : CertifiedRadicandRefinement := ⟨refinement1478, checked1478⟩

def refinement1479 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746511708, 6746520443⟩, ⟨3189051816, 3189116141⟩, ⟨3189079262, 3189088688⟩, ⟨3189079260, 3189088690⟩⟩
theorem checked1479 : refinement1479.check = true := by decide +kernel
def certified1479 : CertifiedRadicandRefinement := ⟨refinement1479, checked1479⟩

def refinement1480 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6762917524, 6762917528⟩, ⟨3206887541, 3206887587⟩, ⟨3206887558, 3206887563⟩, ⟨3206887556, 3206887565⟩⟩
theorem checked1480 : refinement1480.check = true := by decide +kernel
def certified1480 : CertifiedRadicandRefinement := ⟨refinement1480, checked1480⟩

def refinement1481 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746520442, 6779314613⟩, ⟨3085812332, 3328174821⟩, ⟨3189088686, 3224898460⟩, ⟨3189088684, 3224898462⟩⟩
theorem checked1481 : refinement1481.check = true := by decide +kernel
def certified1481 : CertifiedRadicandRefinement := ⟨refinement1481, checked1481⟩

def refinement1482 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7373907537, 7373907541⟩, ⟨3571408333, 3571408340⟩, ⟨2527420962, 4294967296⟩, ⟨3571408333, 3571408340⟩⟩
theorem checked1482 : refinement1482.check = true := by decide +kernel
def certified1482 : CertifiedRadicandRefinement := ⟨refinement1482, checked1482⟩

def refinement1483 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨6779314609, 7968500466⟩, ⟨3224898454, 3893283420⟩, ⟨2527420962, 4294967296⟩, ⟨3224898454, 3893283420⟩⟩
theorem checked1483 : refinement1483.check = true := by decide +kernel
def certified1483 : CertifiedRadicandRefinement := ⟨refinement1483, checked1483⟩

def refinement1484 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨8563093390, 8563093394⟩, ⟨4141031662, 4141031666⟩, ⟨2527420962, 4294967296⟩, ⟨4141031662, 4141031666⟩⟩
theorem checked1484 : refinement1484.check = true := by decide +kernel
def certified1484 : CertifiedRadicandRefinement := ⟨refinement1484, checked1484⟩

def refinement1485 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7968500462, 9157686319⟩, ⟨3893283413, 4276558905⟩, ⟨2527420962, 4294967296⟩, ⟨3893283413, 4276558905⟩⟩
theorem checked1485 : refinement1485.check = true := by decide +kernel
def certified1485 : CertifiedRadicandRefinement := ⟨refinement1485, checked1485⟩

def refinement1486 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨395074033, 395074036⟩, ⟨4260532316, 4260532320⟩, ⟨4260532317, 4260532318⟩, ⟨4260532316, 4260532319⟩⟩
theorem checked1486 : refinement1486.check = true := by decide +kernel
def certified1486 : CertifiedRadicandRefinement := ⟨refinement1486, checked1486⟩

def refinement1487 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨0, 790148071⟩, ⟨4149603214, 4310215628⟩, ⟨4164851545, 4294967296⟩, ⟨4164851544, 4294967296⟩⟩
theorem checked1487 : refinement1487.check = true := by decide +kernel
def certified1487 : CertifiedRadicandRefinement := ⟨refinement1487, checked1487⟩

def refinement1488 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5933636002, 5933636004⟩, ⟨2554885407, 2554885429⟩, ⟨2554885415, 2554885417⟩, ⟨2554885413, 2554885418⟩⟩
theorem checked1488 : refinement1488.check = true := by decide +kernel
def certified1488 : CertifiedRadicandRefinement := ⟨refinement1488, checked1488⟩

def refinement1489 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5662677433, 6204594572⟩, ⟨944264667, 4212111192⟩, ⟨2441616721, 2714759132⟩, ⟨2441616719, 2714759134⟩⟩
theorem checked1489 : refinement1489.check = true := by decide +kernel
def certified1489 : CertifiedRadicandRefinement := ⟨refinement1489, checked1489⟩

def refinement1490 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6475553140, 6475553141⟩, ⟨2924927271, 2924927291⟩, ⟨2924927277, 2924927279⟩, ⟨2924927276, 2924927280⟩⟩
theorem checked1490 : refinement1490.check = true := by decide +kernel
def certified1490 : CertifiedRadicandRefinement := ⟨refinement1490, checked1490⟩

def refinement1491 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6204594571, 6746511710⟩, ⟨1080654376, 4823184027⟩, ⟨2714759130, 3189079265⟩, ⟨2714759129, 3189079267⟩⟩
theorem checked1491 : refinement1491.check = true := by decide +kernel
def certified1491 : CertifiedRadicandRefinement := ⟨refinement1491, checked1491⟩

def refinement1492 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6594481363, 6594481367⟩, ⟨3412241933, 3412241941⟩, ⟨2698715240, 4294967296⟩, ⟨3412241933, 3412241941⟩⟩
theorem checked1492 : refinement1492.check = true := by decide +kernel
def certified1492 : CertifiedRadicandRefinement := ⟨refinement1492, checked1492⟩

def refinement1493 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6442450941, 6746511789⟩, ⟨3328599650, 3496837333⟩, ⟨2698715240, 4294967296⟩, ⟨3328599650, 3496837333⟩⟩
theorem checked1493 : refinement1493.check = true := by decide +kernel
def certified1493 : CertifiedRadicandRefinement := ⟨refinement1493, checked1493⟩

def refinement1494 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746515913, 6746515915⟩, ⟨3496839627, 3496839633⟩, ⟨2698715240, 4294967296⟩, ⟨3496839627, 3496839633⟩⟩
theorem checked1494 : refinement1494.check = true := by decide +kernel
def certified1494 : CertifiedRadicandRefinement := ⟨refinement1494, checked1494⟩

def refinement1495 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746511787, 6746520041⟩, ⟨3496837327, 3496841933⟩, ⟨2698715240, 4294967296⟩, ⟨3496837327, 3496841933⟩⟩
theorem checked1495 : refinement1495.check = true := by decide +kernel
def certified1495 : CertifiedRadicandRefinement := ⟨refinement1495, checked1495⟩

def refinement1496 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨385490468, 385490471⟩, ⟨4262231241, 4262231244⟩, ⟨4262231242, 4262231243⟩, ⟨4262231241, 4262231244⟩⟩
theorem checked1496 : refinement1496.check = true := by decide +kernel
def certified1496 : CertifiedRadicandRefinement := ⟨refinement1496, checked1496⟩

def refinement1497 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨0, 770980940⟩, ⟨4156570058, 4309873343⟩, ⟨4171476104, 4294967296⟩, ⟨4171476103, 4294967296⟩⟩
theorem checked1497 : refinement1497.check = true := by decide +kernel
def certified1497 : CertifiedRadicandRefinement := ⟨refinement1497, checked1497⟩

def refinement1498 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7223136207, 7223136209⟩, ⟨3757667117, 3757667123⟩, ⟨2698715240, 4294967296⟩, ⟨3757667117, 3757667123⟩⟩
theorem checked1498 : refinement1498.check = true := by decide +kernel
def certified1498 : CertifiedRadicandRefinement := ⟨refinement1498, checked1498⟩

def refinement1499 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746520040, 7699752377⟩, ⟨3496841928, 3989850786⟩, ⟨2698715240, 4294967296⟩, ⟨3496841928, 3989850786⟩⟩
theorem checked1499 : refinement1499.check = true := by decide +kernel
def certified1499 : CertifiedRadicandRefinement := ⟨refinement1499, checked1499⟩

end FiniteRadicandRefinements
