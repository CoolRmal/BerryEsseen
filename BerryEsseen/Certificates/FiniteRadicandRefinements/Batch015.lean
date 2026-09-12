module

public import BerryEsseen.Numerics.RadicandRefinement

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteRadicandRefinements

open IntervalJet4

def refinement1500 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨8176368543, 8176368545⟩, ⟨4167896619, 4167896622⟩, ⟨2698715240, 4294967296⟩, ⟨4167896619, 4167896622⟩⟩
theorem checked1500 : refinement1500.check = true := by decide +kernel
def certified1500 : CertifiedRadicandRefinement := ⟨refinement1500, checked1500⟩

def refinement1501 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7699752375, 8652984712⟩, ⟨3989850781, 4272253255⟩, ⟨2698715240, 4294967296⟩, ⟨3989850781, 4272253255⟩⟩
theorem checked1501 : refinement1501.check = true := by decide +kernel
def certified1501 : CertifiedRadicandRefinement := ⟨refinement1501, checked1501⟩

def refinement1502 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5648966471, 5648966475⟩, ⟨2728401454, 2728401486⟩, ⟨2728401466, 2728401469⟩, ⟨2728401465, 2728401471⟩⟩
theorem checked1502 : refinement1502.check = true := by decide +kernel
def certified1502 : CertifiedRadicandRefinement := ⟨refinement1502, checked1502⟩

def refinement1503 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5384471647, 5913461299⟩, ⟨1230733996, 4270615834⟩, ⟨2622243923, 2879105901⟩, ⟨2622243922, 2879105902⟩⟩
theorem checked1503 : refinement1503.check = true := by decide +kernel
def certified1503 : CertifiedRadicandRefinement := ⟨refinement1503, checked1503⟩

def refinement1504 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨6177956119, 6177956123⟩, ⟨3077968259, 3077968299⟩, ⟨3077968274, 3077968279⟩, ⟨3077968273, 3077968280⟩⟩
theorem checked1504 : refinement1504.check = true := by decide +kernel
def certified1504 : CertifiedRadicandRefinement := ⟨refinement1504, checked1504⟩

def refinement1505 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5913461295, 6442450945⟩, ⟨1357289955, 4850415605⟩, ⟨2879105898, 3328599656⟩, ⟨2879105896, 3328599657⟩⟩
theorem checked1505 : refinement1505.check = true := by decide +kernel
def certified1505 : CertifiedRadicandRefinement := ⟨refinement1505, checked1505⟩

def refinement1506 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746517197, 6746517199⟩, ⟨622449462, 622449486⟩, ⟨622449471, 622449472⟩, ⟨622449469, 622449474⟩⟩
theorem checked1506 : refinement1506.check = true := by decide +kernel
def certified1506 : CertifiedRadicandRefinement := ⟨refinement1506, checked1506⟩

def refinement1507 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746511070, 6746523326⟩, ⟨622411346, 622487601⟩, ⟨622449089, 622449854⟩, ⟨622449088, 622449855⟩⟩
theorem checked1507 : refinement1507.check = true := by decide +kernel
def certified1507 : CertifiedRadicandRefinement := ⟨refinement1507, checked1507⟩

def refinement1508 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨12404671682, 12404671686⟩, ⟨4232240937, 4232240942⟩, ⟨974361595, 4294967296⟩, ⟨4232240937, 4232240942⟩⟩
theorem checked1508 : refinement1508.check = true := by decide +kernel
def certified1508 : CertifiedRadicandRefinement := ⟨refinement1508, checked1508⟩

def refinement1509 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11960003806, 12849339559⟩, ⟨4098742147, 4291938920⟩, ⟨974361595, 4294967296⟩, ⟨4098742147, 4291938920⟩⟩
theorem checked1509 : refinement1509.check = true := by decide +kernel
def certified1509 : CertifiedRadicandRefinement := ⟨refinement1509, checked1509⟩

def refinement1510 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8814720320, 8814720325⟩, ⟨1649592689, 1649592759⟩, ⟨1649592716, 1649592722⟩, ⟨1649592713, 1649592724⟩⟩
theorem checked1510 : refinement1510.check = true := by decide +kernel
def certified1510 : CertifiedRadicandRefinement := ⟨refinement1510, checked1510⟩

def refinement1511 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8655628243, 8973812401⟩, ⟨169384723, 3148202437⟩, ⟨1475426974, 1842160174⟩, ⟨1475426972, 1842160176⟩⟩
theorem checked1511 : refinement1511.check = true := by decide +kernel
def certified1511 : CertifiedRadicandRefinement := ⟨refinement1511, checked1511⟩

def refinement1512 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨9132904473, 9132904478⟩, ⟨2053674144, 2053674221⟩, ⟨2053674173, 2053674181⟩, ⟨2053674170, 2053674183⟩⟩
theorem checked1512 : refinement1512.check = true := by decide +kernel
def certified1512 : CertifiedRadicandRefinement := ⟨refinement1512, checked1512⟩

def refinement1513 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8973812397, 9291996555⟩, ⟨488973830, 3637865933⟩, ⟨1842160168, 2284679582⟩, ⟨1842160166, 2284679584⟩⟩
theorem checked1513 : refinement1513.check = true := by decide +kernel
def certified1513 : CertifiedRadicandRefinement := ⟨refinement1513, checked1513⟩

def refinement1514 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9514330488, 9514330493⟩, ⟨2461122756, 2461122770⟩, ⟨974361595, 4294967296⟩, ⟨2461122756, 2461122770⟩⟩
theorem checked1514 : refinement1514.check = true := by decide +kernel
def certified1514 : CertifiedRadicandRefinement := ⟨refinement1514, checked1514⟩

def refinement1515 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9291996550, 9736664431⟩, ⟨2284679572, 2639575985⟩, ⟨974361595, 4294967296⟩, ⟨2284679572, 2639575985⟩⟩
theorem checked1515 : refinement1515.check = true := by decide +kernel
def certified1515 : CertifiedRadicandRefinement := ⟨refinement1515, checked1515⟩

def refinement1516 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9958998364, 9958998369⟩, ⟨2817972300, 2817972313⟩, ⟨974361595, 4294967296⟩, ⟨2817972300, 2817972313⟩⟩
theorem checked1516 : refinement1516.check = true := by decide +kernel
def certified1516 : CertifiedRadicandRefinement := ⟨refinement1516, checked1516⟩

def refinement1517 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9736664426, 10181332307⟩, ⟨2639575972, 2994245495⟩, ⟨974361595, 4294967296⟩, ⟨2639575972, 2994245495⟩⟩
theorem checked1517 : refinement1517.check = true := by decide +kernel
def certified1517 : CertifiedRadicandRefinement := ⟨refinement1517, checked1517⟩

def refinement1518 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10403666240, 10403666245⟩, ⟨3166353850, 3166353861⟩, ⟨974361595, 4294967296⟩, ⟨3166353850, 3166353861⟩⟩
theorem checked1518 : refinement1518.check = true := by decide +kernel
def certified1518 : CertifiedRadicandRefinement := ⟨refinement1518, checked1518⟩

def refinement1519 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10181332302, 10626000183⟩, ⟨2994245482, 3332303985⟩, ⟨974361595, 4294967296⟩, ⟨2994245482, 3332303985⟩⟩
theorem checked1519 : refinement1519.check = true := by decide +kernel
def certified1519 : CertifiedRadicandRefinement := ⟨refinement1519, checked1519⟩

def refinement1520 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10848334116, 10848334121⟩, ⟨3490173753, 3490173763⟩, ⟨974361595, 4294967296⟩, ⟨3490173753, 3490173763⟩⟩
theorem checked1520 : refinement1520.check = true := by decide +kernel
def certified1520 : CertifiedRadicandRefinement := ⟨refinement1520, checked1520⟩

def refinement1521 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10626000178, 11070668059⟩, ⟨3332303974, 3638134684⟩, ⟨974361595, 4294967296⟩, ⟨3332303974, 3638134684⟩⟩
theorem checked1521 : refinement1521.check = true := by decide +kernel
def certified1521 : CertifiedRadicandRefinement := ⟨refinement1521, checked1521⟩

def refinement1522 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8178352014, 8178352018⟩, ⟨1057891578, 1057891632⟩, ⟨1057891599, 1057891603⟩, ⟨1057891597, 1057891604⟩⟩
theorem checked1522 : refinement1522.check = true := by decide +kernel
def certified1522 : CertifiedRadicandRefinement := ⟨refinement1522, checked1522⟩

def refinement1523 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8019259937, 8337444095⟩, ⟨(-259869792), 2391875347⟩, ⟨951884283, 1180121263⟩, ⟨951884281, 1180121264⟩⟩
theorem checked1523 : refinement1523.check = true := by decide +kernel
def certified1523 : CertifiedRadicandRefinement := ⟨refinement1523, checked1523⟩

def refinement1524 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8496536167, 8496536171⟩, ⟨1319118081, 1319118138⟩, ⟨1319118103, 1319118107⟩, ⟨1319118101, 1319118109⟩⟩
theorem checked1524 : refinement1524.check = true := by decide +kernel
def certified1524 : CertifiedRadicandRefinement := ⟨refinement1524, checked1524⟩

def refinement1525 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8337444090, 8655628248⟩, ⟨(-78776906), 2734325154⟩, ⟨1180121258, 1475426980⟩, ⟨1180121256, 1475426982⟩⟩
theorem checked1525 : refinement1525.check = true := by decide +kernel
def certified1525 : CertifiedRadicandRefinement := ⟨refinement1525, checked1525⟩

def refinement1526 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨245117211, 245117215⟩, ⟨4281310379, 4281310383⟩, ⟨4281310380, 4281310382⟩, ⟨4281310379, 4281310383⟩⟩
theorem checked1526 : refinement1526.check = true := by decide +kernel
def certified1526 : CertifiedRadicandRefinement := ⟨refinement1526, checked1526⟩

def refinement1527 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨0, 490234429⟩, ⟨4239011155, 4297624257⟩, ⟨4241668115, 4294967296⟩, ⟨4241668114, 4294967296⟩⟩
theorem checked1527 : refinement1527.check = true := by decide +kernel
def certified1527 : CertifiedRadicandRefinement := ⟨refinement1527, checked1527⟩

def refinement1528 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11293001992, 11293001997⟩, ⟨3774472994, 3774473004⟩, ⟨974361595, 4294967296⟩, ⟨3774472994, 3774473004⟩⟩
theorem checked1528 : refinement1528.check = true := by decide +kernel
def certified1528 : CertifiedRadicandRefinement := ⟨refinement1528, checked1528⟩

def refinement1529 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11070668054, 11515335935⟩, ⟨3638134674, 3897609597⟩, ⟨974361595, 4294967296⟩, ⟨3638134674, 3897609597⟩⟩
theorem checked1529 : refinement1529.check = true := by decide +kernel
def certified1529 : CertifiedRadicandRefinement := ⟨refinement1529, checked1529⟩

def refinement1530 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11737669868, 11737669873⟩, ⟨4006118236, 4006118243⟩, ⟨974361595, 4294967296⟩, ⟨4006118236, 4006118243⟩⟩
theorem checked1530 : refinement1530.check = true := by decide +kernel
def certified1530 : CertifiedRadicandRefinement := ⟨refinement1530, checked1530⟩

def refinement1531 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11515335930, 11960003811⟩, ⟨3897609588, 4098742154⟩, ⟨974361595, 4294967296⟩, ⟨3897609588, 4098742154⟩⟩
theorem checked1531 : refinement1531.check = true := by decide +kernel
def certified1531 : CertifiedRadicandRefinement := ⟨refinement1531, checked1531⟩

def refinement1532 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746522046, 6746522048⟩, ⟨910098808, 910098833⟩, ⟨910098817, 910098818⟩, ⟨910098816, 910098820⟩⟩
theorem checked1532 : refinement1532.check = true := by decide +kernel
def certified1532 : CertifiedRadicandRefinement := ⟨refinement1532, checked1532⟩

def refinement1533 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746516168, 6746527926⟩, ⟨910061490, 910136152⟩, ⟨910098432, 910099204⟩, ⟨910098431, 910099206⟩⟩
theorem checked1533 : refinement1533.check = true := by decide +kernel
def certified1533 : CertifiedRadicandRefinement := ⟨refinement1533, checked1533⟩

def refinement1534 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨465034669, 465034673⟩, ⟨4246978116, 4246978120⟩, ⟨4246978118, 4246978119⟩, ⟨4246978116, 4246978120⟩⟩
theorem checked1534 : refinement1534.check = true := by decide +kernel
def certified1534 : CertifiedRadicandRefinement := ⟨refinement1534, checked1534⟩

def refinement1535 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨0, 930069343⟩, ⟨4093562041, 4313864386⟩, ⟨4112459130, 4294967296⟩, ⟨4112459129, 4294967296⟩⟩
theorem checked1535 : refinement1535.check = true := by decide +kernel
def certified1535 : CertifiedRadicandRefinement := ⟨refinement1535, checked1535⟩

def refinement1536 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10198954778, 10198954782⟩, ⟨3405272993, 3405273003⟩, ⟨1233943645, 4294967296⟩, ⟨3405272993, 3405273003⟩⟩
theorem checked1536 : refinement1536.check = true := by decide +kernel
def certified1536 : CertifiedRadicandRefinement := ⟨refinement1536, checked1536⟩

def refinement1537 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9773108088, 10624801472⟩, ⟨3094288231, 3686804865⟩, ⟨1233943645, 4294967296⟩, ⟨3094288231, 3686804865⟩⟩
theorem checked1537 : refinement1537.check = true := by decide +kernel
def certified1537 : CertifiedRadicandRefinement := ⟨refinement1537, checked1537⟩

def refinement1538 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11050648156, 11050648161⟩, ⟨3925944208, 3925944216⟩, ⟨1233943645, 4294967296⟩, ⟨3925944208, 3925944216⟩⟩
theorem checked1538 : refinement1538.check = true := by decide +kernel
def certified1538 : CertifiedRadicandRefinement := ⟨refinement1538, checked1538⟩

def refinement1539 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10624801467, 11476494850⟩, ⟨3686804856, 4111699867⟩, ⟨1233943645, 4294967296⟩, ⟨3686804856, 4111699867⟩⟩
theorem checked1539 : refinement1539.check = true := by decide +kernel
def certified1539 : CertifiedRadicandRefinement := ⟨refinement1539, checked1539⟩

def refinement1540 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11902341534, 11902341539⟩, ⟨4235534216, 4235534220⟩, ⟨1233943645, 4294967296⟩, ⟨4235534216, 4235534220⟩⟩
theorem checked1540 : refinement1540.check = true := by decide +kernel
def certified1540 : CertifiedRadicandRefinement := ⟨refinement1540, checked1540⟩

def refinement1541 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11476494845, 12328188228⟩, ⟨4111699861, 4291755669⟩, ⟨1233943645, 4294967296⟩, ⟨4111699861, 4291755669⟩⟩
theorem checked1541 : refinement1541.check = true := by decide +kernel
def certified1541 : CertifiedRadicandRefinement := ⟨refinement1541, checked1541⟩

def refinement1542 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8513623437, 8513623442⟩, ⟨1913119491, 1913119558⟩, ⟨1913119516, 1913119522⟩, ⟨1913119514, 1913119525⟩⟩
theorem checked1542 : refinement1542.check = true := by decide +kernel
def certified1542 : CertifiedRadicandRefinement := ⟨refinement1542, checked1542⟩

def refinement1543 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8377693013, 8649553866⟩, ⟨686701895, 3153102189⟩, ⟨1764484695, 2075319376⟩, ⟨1764484694, 2075319379⟩⟩
theorem checked1543 : refinement1543.check = true := by decide +kernel
def certified1543 : CertifiedRadicandRefinement := ⟨refinement1543, checked1543⟩

def refinement1544 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8785484286, 8785484290⟩, ⟨2251438192, 2251438255⟩, ⟨2251438214, 2251438221⟩, ⟨2251438213, 2251438223⟩⟩
theorem checked1544 : refinement1544.check = true := by decide +kernel
def certified1544 : CertifiedRadicandRefinement := ⟨refinement1544, checked1544⟩

def refinement1545 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8649553862, 8921414715⟩, ⟨963120325, 3554029073⟩, ⟨2075319370, 2441830013⟩, ⟨2075319369, 2441830016⟩⟩
theorem checked1545 : refinement1545.check = true := by decide +kernel
def certified1545 : CertifiedRadicandRefinement := ⟨refinement1545, checked1545⟩

def refinement1546 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9134338055, 9134338059⟩, ⟨2604062794, 2604062806⟩, ⟨1233943645, 4294967296⟩, ⟨2604062794, 2604062806⟩⟩
theorem checked1546 : refinement1546.check = true := by decide +kernel
def certified1546 : CertifiedRadicandRefinement := ⟨refinement1546, checked1546⟩

def refinement1547 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨8921414710, 9347261404⟩, ⟨2441830003, 2768143892⟩, ⟨1233943645, 4294967296⟩, ⟨2441830003, 2768143892⟩⟩
theorem checked1547 : refinement1547.check = true := by decide +kernel
def certified1547 : CertifiedRadicandRefinement := ⟨refinement1547, checked1547⟩

def refinement1548 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9560184744, 9560184749⟩, ⟨2932182462, 2932182474⟩, ⟨1233943645, 4294967296⟩, ⟨2932182462, 2932182474⟩⟩
theorem checked1548 : refinement1548.check = true := by decide +kernel
def certified1548 : CertifiedRadicandRefinement := ⟨refinement1548, checked1548⟩

def refinement1549 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9347261399, 9773108093⟩, ⟨2768143879, 3094288243⟩, ⟨1233943645, 4294967296⟩, ⟨2768143879, 3094288243⟩⟩
theorem checked1549 : refinement1549.check = true := by decide +kernel
def certified1549 : CertifiedRadicandRefinement := ⟨refinement1549, checked1549⟩

def refinement1550 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨7969901740, 7969901745⟩, ⟨1396430845, 1396430904⟩, ⟨1396430867, 1396430872⟩, ⟨1396430866, 1396430874⟩⟩
theorem checked1550 : refinement1550.check = true := by decide +kernel
def certified1550 : CertifiedRadicandRefinement := ⟨refinement1550, checked1550⟩

def refinement1551 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨7833971316, 8105832169⟩, ⟨289566302, 2515444654⟩, ⟨1298516613, 1506494333⟩, ⟨1298516612, 1506494335⟩⟩
theorem checked1551 : refinement1551.check = true := by decide +kernel
def certified1551 : CertifiedRadicandRefinement := ⟨refinement1551, checked1551⟩

def refinement1552 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8241762589, 8241762593⟩, ⟨1629060932, 1629060986⟩, ⟨1629060952, 1629060957⟩, ⟨1629060951, 1629060959⟩⟩
theorem checked1552 : refinement1552.check = true := by decide +kernel
def certified1552 : CertifiedRadicandRefinement := ⟨refinement1552, checked1552⟩

def refinement1553 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8105832164, 8377693018⟩, ⟨463127767, 2807851273⟩, ⟨1506494327, 1764484702⟩, ⟨1506494326, 1764484704⟩⟩
theorem checked1553 : refinement1553.check = true := by decide +kernel
def certified1553 : CertifiedRadicandRefinement := ⟨refinement1553, checked1553⟩

def refinement1554 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746516877, 6746516878⟩, ⟨1220759378, 1220759397⟩, ⟨1220759384, 1220759385⟩, ⟨1220759383, 1220759387⟩⟩
theorem checked1554 : refinement1554.check = true := by decide +kernel
def certified1554 : CertifiedRadicandRefinement := ⟨refinement1554, checked1554⟩

def refinement1555 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746511249, 6746522506⟩, ⟨1220722869, 1220795906⟩, ⟨1220758237, 1220760532⟩, ⟨1220758236, 1220760533⟩⟩
theorem checked1555 : refinement1555.check = true := by decide +kernel
def certified1555 : CertifiedRadicandRefinement := ⟨refinement1555, checked1555⟩

def refinement1556 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨445855064, 445855068⟩, ⟨4250855072, 4250855076⟩, ⟨4250855074, 4250855076⟩, ⟨4250855073, 4250855076⟩⟩
theorem checked1556 : refinement1556.check = true := by decide +kernel
def certified1556 : CertifiedRadicandRefinement := ⟨refinement1556, checked1556⟩

def refinement1557 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨0, 891710135⟩, ⟨4109832716, 4312338683⟩, ⟨4127204102, 4294967296⟩, ⟨4127204101, 4294967296⟩⟩
theorem checked1557 : refinement1557.check = true := by decide +kernel
def certified1557 : CertifiedRadicandRefinement := ⟨refinement1557, checked1557⟩

def refinement1558 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨8959253189, 8959253194⟩, ⟨2890138445, 2890138456⟩, ⟨1481526404, 4294967296⟩, ⟨2890138445, 2890138456⟩⟩
theorem checked1558 : refinement1558.check = true := by decide +kernel
def certified1558 : CertifiedRadicandRefinement := ⟨refinement1558, checked1558⟩

def refinement1559 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨8553015972, 9365490415⟩, ⟨2591716084, 3188474735⟩, ⟨1481526404, 4294967296⟩, ⟨2591716084, 3188474735⟩⟩
theorem checked1559 : refinement1559.check = true := by decide +kernel
def certified1559 : CertifiedRadicandRefinement := ⟨refinement1559, checked1559⟩

def refinement1560 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨9771727628, 9771727632⟩, ⟨3473148098, 3473148108⟩, ⟨1481526404, 4294967296⟩, ⟨3473148098, 3473148108⟩⟩
theorem checked1560 : refinement1560.check = true := by decide +kernel
def certified1560 : CertifiedRadicandRefinement := ⟨refinement1560, checked1560⟩

def refinement1561 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨9365490410, 10177964853⟩, ⟨3188474724, 3731203539⟩, ⟨1481526404, 4294967296⟩, ⟨3188474724, 3731203539⟩⟩
theorem checked1561 : refinement1561.check = true := by decide +kernel
def certified1561 : CertifiedRadicandRefinement := ⟨refinement1561, checked1561⟩

def refinement1562 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10584202066, 10584202071⟩, ⟨3950897315, 3950897323⟩, ⟨1481526404, 4294967296⟩, ⟨3950897315, 3950897323⟩⟩
theorem checked1562 : refinement1562.check = true := by decide +kernel
def certified1562 : CertifiedRadicandRefinement := ⟨refinement1562, checked1562⟩

def refinement1563 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10177964849, 10990439292⟩, ⟨3731203530, 4122231541⟩, ⟨1481526404, 4294967296⟩, ⟨3731203530, 4122231541⟩⟩
theorem checked1563 : refinement1563.check = true := by decide +kernel
def certified1563 : CertifiedRadicandRefinement := ⟨refinement1563, checked1563⟩

def refinement1564 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨11396676505, 11396676510⟩, ⟨4237409035, 4237409039⟩, ⟨1481526404, 4294967296⟩, ⟨4237409035, 4237409039⟩⟩
theorem checked1564 : refinement1564.check = true := by decide +kernel
def certified1564 : CertifiedRadicandRefinement := ⟨refinement1564, checked1564⟩

def refinement1565 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10990439287, 11802913727⟩, ⟨4122231536, 4291188268⟩, ⟨1481526404, 4294967296⟩, ⟨4122231536, 4291188268⟩⟩
theorem checked1565 : refinement1565.check = true := by decide +kernel
def certified1565 : CertifiedRadicandRefinement := ⟨refinement1565, checked1565⟩

def refinement1566 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨7875580920, 7875580925⟩, ⟨1821411856, 1821411915⟩, ⟨1821411878, 1821411884⟩, ⟨1821411877, 1821411886⟩⟩
theorem checked1566 : refinement1566.check = true := by decide +kernel
def certified1566 : CertifiedRadicandRefinement := ⟨refinement1566, checked1566⟩

def refinement1567 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨7649769238, 8101392609⟩, ⟨(-18786091), 3696897715⟩, ⟨1637476305, 2040635308⟩, ⟨1637476304, 2040635310⟩⟩
theorem checked1567 : refinement1567.check = true := by decide +kernel
def certified1567 : CertifiedRadicandRefinement := ⟨refinement1567, checked1567⟩

def refinement1568 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨8214298447, 8214298452⟩, ⟨2164008871, 2164008936⟩, ⟨2164008895, 2164008902⟩, ⟨2164008893, 2164008904⟩⟩
theorem checked1568 : refinement1568.check = true := by decide +kernel
def certified1568 : CertifiedRadicandRefinement := ⟨refinement1568, checked1568⟩

def refinement1569 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨8101392605, 8327204291⟩, ⟨1176887356, 3160587134⟩, ⟨2040635303, 2296839177⟩, ⟨2040635301, 2296839179⟩⟩
theorem checked1569 : refinement1569.check = true := by decide +kernel
def certified1569 : CertifiedRadicandRefinement := ⟨refinement1569, checked1569⟩

def refinement1570 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨8440110129, 8440110134⟩, ⟨2439337685, 2439337754⟩, ⟨2439337711, 2439337718⟩, ⟨2439337709, 2439337720⟩⟩
theorem checked1570 : refinement1570.check = true := by decide +kernel
def certified1570 : CertifiedRadicandRefinement := ⟨refinement1570, checked1570⟩

def refinement1571 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨8327204287, 8553015976⟩, ⟨1409346716, 3479208561⟩, ⟨2296839171, 2591716094⟩, ⟨2296839169, 2591716096⟩⟩
theorem checked1571 : refinement1571.check = true := by decide +kernel
def certified1571 : CertifiedRadicandRefinement := ⟨refinement1571, checked1571⟩

def refinement1572 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746515867, 6746515869⟩, ⟨1556272797, 1556272823⟩, ⟨1556272806, 1556272808⟩, ⟨1556272805, 1556272809⟩⟩
theorem checked1572 : refinement1572.check = true := by decide +kernel
def certified1572 : CertifiedRadicandRefinement := ⟨refinement1572, checked1572⟩

def refinement1573 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746510488, 6746521248⟩, ⟨1556237100, 1556308519⟩, ⟨1556270907, 1556274706⟩, ⟨1556270906, 1556274708⟩⟩
theorem checked1573 : refinement1573.check = true := by decide +kernel
def certified1573 : CertifiedRadicandRefinement := ⟨refinement1573, checked1573⟩

def refinement1574 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨431025265, 431025269⟩, ⟨4253760740, 4253760743⟩, ⟨4253760741, 4253760743⟩, ⟨4253760740, 4253760743⟩⟩
theorem checked1574 : refinement1574.check = true := by decide +kernel
def certified1574 : CertifiedRadicandRefinement := ⟨refinement1574, checked1574⟩

def refinement1575 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨0, 862050535⟩, ⟨4121943597, 4311362259⟩, ⟨4138338560, 4294967296⟩, ⟨4138338559, 4294967296⟩⟩
theorem checked1575 : refinement1575.check = true := by decide +kernel
def certified1575 : CertifiedRadicandRefinement := ⟨refinement1575, checked1575⟩

def refinement1576 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8574431254, 8574431258⟩, ⟨3005885923, 3005885934⟩, ⟨1716628212, 4294967296⟩, ⟨3005885923, 3005885934⟩⟩
theorem checked1576 : refinement1576.check = true := by decide +kernel
def certified1576 : CertifiedRadicandRefinement := ⟨refinement1576, checked1576⟩

def refinement1577 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8187859868, 8961002644⟩, ⟨2734046224, 3277721669⟩, ⟨1716628212, 4294967296⟩, ⟨2734046224, 3277721669⟩⟩
theorem checked1577 : refinement1577.check = true := by decide +kernel
def certified1577 : CertifiedRadicandRefinement := ⟨refinement1577, checked1577⟩

def refinement1578 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨9347574025, 9347574030⟩, ⟨3537329355, 3537329364⟩, ⟨1716628212, 4294967296⟩, ⟨3537329355, 3537329364⟩⟩
theorem checked1578 : refinement1578.check = true := by decide +kernel
def certified1578 : CertifiedRadicandRefinement := ⟨refinement1578, checked1578⟩

def refinement1579 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8961002640, 9734145416⟩, ⟨3277721659, 3773034825⟩, ⟨1716628212, 4294967296⟩, ⟨3277721659, 3773034825⟩⟩
theorem checked1579 : refinement1579.check = true := by decide +kernel
def certified1579 : CertifiedRadicandRefinement := ⟨refinement1579, checked1579⟩

def refinement1580 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10120716797, 10120716802⟩, ⟨3974238697, 3974238704⟩, ⟨1716628212, 4294967296⟩, ⟨3974238697, 3974238704⟩⟩
theorem checked1580 : refinement1580.check = true := by decide +kernel
def certified1580 : CertifiedRadicandRefinement := ⟨refinement1580, checked1580⟩

def refinement1581 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨9734145411, 10507288187⟩, ⟨3773034816, 4131893146⟩, ⟨1716628212, 4294967296⟩, ⟨3773034816, 4131893146⟩⟩
theorem checked1581 : refinement1581.check = true := by decide +kernel
def certified1581 : CertifiedRadicandRefinement := ⟨refinement1581, checked1581⟩

def refinement1582 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10893859569, 10893859573⟩, ⟨4238908645, 4238908648⟩, ⟨1716628212, 4294967296⟩, ⟨4238908645, 4238908648⟩⟩
theorem checked1582 : refinement1582.check = true := by decide +kernel
def certified1582 : CertifiedRadicandRefinement := ⟨refinement1582, checked1582⟩

def refinement1583 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10507288183, 11280430956⟩, ⟨4131893141, 4290472875⟩, ⟨1716628212, 4294967296⟩, ⟨4131893141, 4290472875⟩⟩
theorem checked1583 : refinement1583.check = true := by decide +kernel
def certified1583 : CertifiedRadicandRefinement := ⟨refinement1583, checked1583⟩

def refinement1584 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7647357885, 7647357889⟩, ⟨2124355266, 2124355318⟩, ⟨2124355286, 2124355291⟩, ⟨2124355284, 2124355293⟩⟩
theorem checked1584 : refinement1584.check = true := by decide +kernel
def certified1584 : CertifiedRadicandRefinement := ⟨refinement1584, checked1584⟩

def refinement1585 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7467190557, 7827525217⟩, ⟨685146801, 3586566023⟩, ⟨1968326822, 2303385993⟩, ⟨1968326820, 2303385994⟩⟩
theorem checked1585 : refinement1585.check = true := by decide +kernel
def certified1585 : CertifiedRadicandRefinement := ⟨refinement1585, checked1585⟩

def refinement1586 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨8007692540, 8007692545⟩, ⟨2506316933, 2506316995⟩, ⟨2506316956, 2506316963⟩, ⟨2506316954, 2506316965⟩⟩
theorem checked1586 : refinement1586.check = true := by decide +kernel
def certified1586 : CertifiedRadicandRefinement := ⟨refinement1586, checked1586⟩

def refinement1587 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7827525212, 8187859872⟩, ⟨959744008, 4077688221⟩, ⟨2303385986, 2734046232⟩, ⟨2303385985, 2734046234⟩⟩
theorem checked1587 : refinement1587.check = true := by decide +kernel
def certified1587 : CertifiedRadicandRefinement := ⟨refinement1587, checked1587⟩

def refinement1588 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746519238, 6746519240⟩, ⟨1918629247, 1918629274⟩, ⟨1918629257, 1918629259⟩, ⟨1918629255, 1918629261⟩⟩
theorem checked1588 : refinement1588.check = true := by decide +kernel
def certified1588 : CertifiedRadicandRefinement := ⟨refinement1588, checked1588⟩

def refinement1589 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746514110, 6746524367⟩, ⟨1918594394, 1918664127⟩, ⟨1918626621, 1918631895⟩, ⟨1918626619, 1918631896⟩⟩
theorem checked1589 : refinement1589.check = true := by decide +kernel
def certified1589 : CertifiedRadicandRefinement := ⟨refinement1589, checked1589⟩

def refinement1590 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨417055335, 417055339⟩, ⟨4256411953, 4256411958⟩, ⟨4256411955, 4256411956⟩, ⟨4256411953, 4256411957⟩⟩
theorem checked1590 : refinement1590.check = true := by decide +kernel
def certified1590 : CertifiedRadicandRefinement := ⟨refinement1590, checked1590⟩

def refinement1591 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨0, 834110677⟩, ⟨4132977559, 4310504045⟩, ⟨4148514306, 4294967296⟩, ⟨4148514306, 4294967296⟩⟩
theorem checked1591 : refinement1591.check = true := by decide +kernel
def certified1591 : CertifiedRadicandRefinement := ⟨refinement1591, checked1591⟩

def refinement1592 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8192766421, 8192766425⟩, ⟨3114488277, 3114488289⟩, ⟨1938907056, 4294967296⟩, ⟨3114488277, 3114488289⟩⟩
theorem checked1592 : refinement1592.check = true := by decide +kernel
def certified1592 : CertifiedRadicandRefinement := ⟨refinement1592, checked1592⟩

def refinement1593 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨7826968401, 8558564445⟩, ⟨2868613370, 3360471111⟩, ⟨1938907056, 4294967296⟩, ⟨2868613370, 3360471111⟩⟩
theorem checked1593 : refinement1593.check = true := by decide +kernel
def certified1593 : CertifiedRadicandRefinement := ⟨refinement1593, checked1593⟩

def refinement1594 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8924362463, 8924362468⟩, ⟨3595721974, 3595721984⟩, ⟨1938907056, 4294967296⟩, ⟨3595721974, 3595721984⟩⟩
theorem checked1594 : refinement1594.check = true := by decide +kernel
def certified1594 : CertifiedRadicandRefinement := ⟨refinement1594, checked1594⟩

def refinement1595 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8558564441, 9290160487⟩, ⟨3360471101, 3809873966⟩, ⟨1938907056, 4294967296⟩, ⟨3360471101, 3809873966⟩⟩
theorem checked1595 : refinement1595.check = true := by decide +kernel
def certified1595 : CertifiedRadicandRefinement := ⟨refinement1595, checked1595⟩

def refinement1596 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7016635374, 7016635378⟩, ⟨2080571830, 2080571874⟩, ⟨2080571847, 2080571851⟩, ⟨2080571845, 2080571852⟩⟩
theorem checked1596 : refinement1596.check = true := by decide +kernel
def certified1596 : CertifiedRadicandRefinement := ⟨refinement1596, checked1596⟩

def refinement1597 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746524366, 7286746386⟩, ⟨153523717, 4055879811⟩, ⟨1918631893, 2290771628⟩, ⟨1918631891, 2290771630⟩⟩
theorem checked1597 : refinement1597.check = true := by decide +kernel
def certified1597 : CertifiedRadicandRefinement := ⟨refinement1597, checked1597⟩

def refinement1598 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9655958503, 9655958507⟩, ⟨3993489893, 3993489899⟩, ⟨1938907056, 4294967296⟩, ⟨3993489893, 3993489899⟩⟩
theorem checked1598 : refinement1598.check = true := by decide +kernel
def certified1598 : CertifiedRadicandRefinement := ⟨refinement1598, checked1598⟩

def refinement1599 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9290160483, 10021756530⟩, ⟨3809873958, 4138478274⟩, ⟨1938907056, 4294967296⟩, ⟨3809873958, 4138478274⟩⟩
theorem checked1599 : refinement1599.check = true := by decide +kernel
def certified1599 : CertifiedRadicandRefinement := ⟨refinement1599, checked1599⟩

end FiniteRadicandRefinements
