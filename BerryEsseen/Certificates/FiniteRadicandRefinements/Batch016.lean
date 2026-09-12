module

public import BerryEsseen.Numerics.RadicandRefinement

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteRadicandRefinements

open IntervalJet4

def refinement1600 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨10387554545, 10387554550⟩, ⟨4238449797, 4238449801⟩, ⟨1938907056, 4294967296⟩, ⟨4238449797, 4238449801⟩⟩
theorem checked1600 : refinement1600.check = true := by decide +kernel
def certified1600 : CertifiedRadicandRefinement := ⟨refinement1600, checked1600⟩

def refinement1601 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨10021756525, 10753352569⟩, ⟨4138478269, 4288998979⟩, ⟨1938907056, 4294967296⟩, ⟨4138478269, 4288998979⟩⟩
theorem checked1601 : refinement1601.check = true := by decide +kernel
def certified1601 : CertifiedRadicandRefinement := ⟨refinement1601, checked1601⟩

def refinement1602 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7421801888, 7421801892⟩, ⟨2414958204, 2414958253⟩, ⟨2414958223, 2414958228⟩, ⟨2414958221, 2414958229⟩⟩
theorem checked1602 : refinement1602.check = true := by decide +kernel
def certified1602 : CertifiedRadicandRefinement := ⟨refinement1602, checked1602⟩

def refinement1603 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7286746382, 7556857395⟩, ⟨1357255581, 3485912961⟩, ⟨2290771624, 2552396911⟩, ⟨2290771622, 2552396912⟩⟩
theorem checked1603 : refinement1603.check = true := by decide +kernel
def certified1603 : CertifiedRadicandRefinement := ⟨refinement1603, checked1603⟩

def refinement1604 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7691912896, 7691912900⟩, ⟨2703483366, 2703483420⟩, ⟨2703483387, 2703483392⟩, ⟨2703483384, 2703483394⟩⟩
theorem checked1604 : refinement1604.check = true := by decide +kernel
def certified1604 : CertifiedRadicandRefinement := ⟨refinement1604, checked1604⟩

def refinement1605 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7556857390, 7826968405⟩, ⟨1584906227, 3836104066⟩, ⟨2552396904, 2868613380⟩, ⟨2552396902, 2868613381⟩⟩
theorem checked1605 : refinement1605.check = true := by decide +kernel
def certified1605 : CertifiedRadicandRefinement := ⟨refinement1605, checked1605⟩

def refinement1606 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746514041, 6746514043⟩, ⟨2309969352, 2309969382⟩, ⟨2309969363, 2309969365⟩, ⟨2309969361, 2309969367⟩⟩
theorem checked1606 : refinement1606.check = true := by decide +kernel
def certified1606 : CertifiedRadicandRefinement := ⟨refinement1606, checked1606⟩

def refinement1607 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746509160, 6746518924⟩, ⟨2309935326, 2310003409⟩, ⟨2309966004, 2309972724⟩, ⟨2309966003, 2309972725⟩⟩
theorem checked1607 : refinement1607.check = true := by decide +kernel
def certified1607 : CertifiedRadicandRefinement := ⟨refinement1607, checked1607⟩

def refinement1608 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨406000790, 406000794⟩, ⟨4258465280, 4258465285⟩, ⟨4258465282, 4258465284⟩, ⟨4258465281, 4258465284⟩⟩
theorem checked1608 : refinement1608.check = true := by decide +kernel
def certified1608 : CertifiedRadicandRefinement := ⟨refinement1608, checked1608⟩

def refinement1609 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨0, 812001584⟩, ⟨4141451209, 4309983365⟩, ⟨4156467277, 4294967296⟩, ⟨4156467276, 4294967296⟩⟩
theorem checked1609 : refinement1609.check = true := by decide +kernel
def certified1609 : CertifiedRadicandRefinement := ⟨refinement1609, checked1609⟩

def refinement1610 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨7816908926, 7816908931⟩, ⟨3217015561, 3217015573⟩, ⟨2148158732, 4294967296⟩, ⟨3217015561, 3217015573⟩⟩
theorem checked1610 : refinement1610.check = true := by decide +kernel
def certified1610 : CertifiedRadicandRefinement := ⟨refinement1610, checked1610⟩

def refinement1611 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨7471314960, 8162502900⟩, ⟨2995293896, 3438933558⟩, ⟨2148158732, 4294967296⟩, ⟨2995293896, 3438933558⟩⟩
theorem checked1611 : refinement1611.check = true := by decide +kernel
def certified1611 : CertifiedRadicandRefinement := ⟨refinement1611, checked1611⟩

def refinement1612 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8508096865, 8508096869⟩, ⟨3651467378, 3651467386⟩, ⟨2148158732, 4294967296⟩, ⟨3651467378, 3651467386⟩⟩
theorem checked1612 : refinement1612.check = true := by decide +kernel
def certified1612 : CertifiedRadicandRefinement := ⟨refinement1612, checked1612⟩

def refinement1613 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8162502896, 8853690836⟩, ⟨3438933548, 3845441705⟩, ⟨2148158732, 4294967296⟩, ⟨3438933548, 3845441705⟩⟩
theorem checked1613 : refinement1613.check = true := by decide +kernel
def certified1613 : CertifiedRadicandRefinement := ⟨refinement1613, checked1613⟩

def refinement1614 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6927717930, 6927717934⟩, ⟨2445819873, 2445819917⟩, ⟨2445819890, 2445819894⟩, ⟨2445819888, 2445819895⟩⟩
theorem checked1614 : refinement1614.check = true := by decide +kernel
def certified1614 : CertifiedRadicandRefinement := ⟨refinement1614, checked1614⟩

def refinement1615 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746518922, 7108916944⟩, ⟨1140887552, 3773740217⟩, ⟨2309972722, 2604655040⟩, ⟨2309972720, 2604655041⟩⟩
theorem checked1615 : refinement1615.check = true := by decide +kernel
def certified1615 : CertifiedRadicandRefinement := ⟨refinement1615, checked1615⟩

def refinement1616 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨7290115950, 7290115954⟩, ⟨2787479299, 2787479348⟩, ⟨2787479317, 2787479323⟩, ⟨2787479315, 2787479324⟩⟩
theorem checked1616 : refinement1616.check = true := by decide +kernel
def certified1616 : CertifiedRadicandRefinement := ⟨refinement1616, checked1616⟩

def refinement1617 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨7108916940, 7471314964⟩, ⟨1374413479, 4225535469⟩, ⟨2604655035, 2995293905⟩, ⟨2604655033, 2995293907⟩⟩
theorem checked1617 : refinement1617.check = true := by decide +kernel
def certified1617 : CertifiedRadicandRefinement := ⟨refinement1617, checked1617⟩

def refinement1618 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9199284801, 9199284805⟩, ⟨4012482397, 4012482403⟩, ⟨2148158732, 4294967296⟩, ⟨4012482397, 4012482403⟩⟩
theorem checked1618 : refinement1618.check = true := by decide +kernel
def certified1618 : CertifiedRadicandRefinement := ⟨refinement1618, checked1618⟩

def refinement1619 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8853690832, 9544878772⟩, ⟨3845441697, 4145378123⟩, ⟨2148158732, 4294967296⟩, ⟨3845441697, 4145378123⟩⟩
theorem checked1619 : refinement1619.check = true := by decide +kernel
def certified1619 : CertifiedRadicandRefinement := ⟨refinement1619, checked1619⟩

def refinement1620 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9890472737, 9890472742⟩, ⟨4238391589, 4238391593⟩, ⟨2148158732, 4294967296⟩, ⟨4238391589, 4238391593⟩⟩
theorem checked1620 : refinement1620.check = true := by decide +kernel
def certified1620 : CertifiedRadicandRefinement := ⟨refinement1620, checked1620⟩

def refinement1621 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9544878768, 10236066708⟩, ⟨4145378118, 4287507303⟩, ⟨2148158732, 4294967296⟩, ⟨4145378118, 4287507303⟩⟩
theorem checked1621 : refinement1621.check = true := by decide +kernel
def certified1621 : CertifiedRadicandRefinement := ⟨refinement1621, checked1621⟩

def refinement1622 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746521299, 6746521301⟩, ⟨2732625912, 2732625940⟩, ⟨2732625922, 2732625924⟩, ⟨2732625920, 2732625926⟩⟩
theorem checked1622 : refinement1622.check = true := by decide +kernel
def certified1622 : CertifiedRadicandRefinement := ⟨refinement1622, checked1622⟩

def refinement1623 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746516668, 6746525931⟩, ⟨2732592760, 2732659092⟩, ⟨2732621864, 2732629980⟩, ⟨2732621863, 2732629982⟩⟩
theorem checked1623 : refinement1623.check = true := by decide +kernel
def certified1623 : CertifiedRadicandRefinement := ⟨refinement1623, checked1623⟩

def refinement1624 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6934170178, 6934170182⟩, ⟨2909983818, 2909983864⟩, ⟨2909983835, 2909983840⟩, ⟨2909983834, 2909983842⟩⟩
theorem checked1624 : refinement1624.check = true := by decide +kernel
def certified1624 : CertifiedRadicandRefinement := ⟨refinement1624, checked1624⟩

def refinement1625 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746525930, 7121814430⟩, ⟨1520832936, 4325841720⟩, ⟨2732629979, 3114044669⟩, ⟨2732629977, 3114044671⟩⟩
theorem checked1625 : refinement1625.check = true := by decide +kernel
def certified1625 : CertifiedRadicandRefinement := ⟨refinement1625, checked1625⟩

def refinement1626 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨9063998732, 9063998736⟩, ⟨4148059818, 4148059823⟩, ⟨2344311981, 4294967296⟩, ⟨4148059818, 4148059823⟩⟩
theorem checked1626 : refinement1626.check = true := by decide +kernel
def certified1626 : CertifiedRadicandRefinement := ⟨refinement1626, checked1626⟩

def refinement1627 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8416603964, 9711393503⟩, ⟨3874961392, 4284458313⟩, ⟨2344311981, 4294967296⟩, ⟨3874961392, 4284458313⟩⟩
theorem checked1627 : refinement1627.check = true := by decide +kernel
def certified1627 : CertifiedRadicandRefinement := ⟨refinement1627, checked1627⟩

def refinement1628 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨393784866, 393784870⟩, ⟨4260659729, 4260659733⟩, ⟨4260659730, 4260659732⟩, ⟨4260659729, 4260659733⟩⟩
theorem checked1628 : refinement1628.check = true := by decide +kernel
def certified1628 : CertifiedRadicandRefinement := ⟨refinement1628, checked1628⟩

def refinement1629 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨0, 787569737⟩, ⟨4150550342, 4309340682⟩, ⟨4164923727, 4294967296⟩, ⟨4164923726, 4294967296⟩⟩
theorem checked1629 : refinement1629.check = true := by decide +kernel
def certified1629 : CertifiedRadicandRefinement := ⟨refinement1629, checked1629⟩

def refinement1630 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6037459199, 6037459201⟩, ⟨2283299004, 2283299028⟩, ⟨2283299012, 2283299014⟩, ⟨2283299011, 2283299016⟩⟩
theorem checked1630 : refinement1630.check = true := by decide +kernel
def certified1630 : CertifiedRadicandRefinement := ⟨refinement1630, checked1630⟩

def refinement1631 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨5801106709, 6273811690⟩, ⟨874721057, 3725405204⟩, ⟨2203689054, 2396437202⟩, ⟨2203689052, 2396437203⟩⟩
theorem checked1631 : refinement1631.check = true := by decide +kernel
def certified1631 : CertifiedRadicandRefinement := ⟨refinement1631, checked1631⟩

def refinement1632 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6510164178, 6510164180⟩, ⟨2545434507, 2545434534⟩, ⟨2545434517, 2545434519⟩, ⟨2545434515, 2545434521⟩⟩
theorem checked1632 : refinement1632.check = true := by decide +kernel
def certified1632 : CertifiedRadicandRefinement := ⟨refinement1632, checked1632⟩

def refinement1633 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6273811689, 6746516670⟩, ⟨963417188, 4165641887⟩, ⟨2396437200, 2732621867⟩, ⟨2396437199, 2732621869⟩⟩
theorem checked1633 : refinement1633.check = true := by decide +kernel
def certified1633 : CertifiedRadicandRefinement := ⟨refinement1633, checked1633⟩

def refinement1634 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7445511811, 7445511815⟩, ⟨3311976485, 3311976493⟩, ⟨2344311981, 4294967296⟩, ⟨3311976485, 3311976493⟩⟩
theorem checked1634 : refinement1634.check = true := by decide +kernel
def certified1634 : CertifiedRadicandRefinement := ⟨refinement1634, checked1634⟩

def refinement1635 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7121814426, 7769209198⟩, ⟨3114044661, 3510227774⟩, ⟨2344311981, 4294967296⟩, ⟨3114044661, 3510227774⟩⟩
theorem checked1635 : refinement1635.check = true := by decide +kernel
def certified1635 : CertifiedRadicandRefinement := ⟨refinement1635, checked1635⟩

def refinement1636 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8092906579, 8092906583⟩, ⟨3700533875, 3700533882⟩, ⟨2344311981, 4294967296⟩, ⟨3700533875, 3700533882⟩⟩
theorem checked1636 : refinement1636.check = true := by decide +kernel
def certified1636 : CertifiedRadicandRefinement := ⟨refinement1636, checked1636⟩

def refinement1637 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7769209194, 8416603968⟩, ⟨3510227766, 3874961399⟩, ⟨2344311981, 4294967296⟩, ⟨3510227766, 3874961399⟩⟩
theorem checked1637 : refinement1637.check = true := by decide +kernel
def certified1637 : CertifiedRadicandRefinement := ⟨refinement1637, checked1637⟩

def refinement1638 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746517298, 6746517299⟩, ⟨3189085285, 3189085310⟩, ⟨3189085293, 3189085296⟩, ⟨3189085292, 3189085297⟩⟩
theorem checked1638 : refinement1638.check = true := by decide +kernel
def certified1638 : CertifiedRadicandRefinement := ⟨refinement1638, checked1638⟩

def refinement1639 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746512909, 6746521688⟩, ⟨3189052974, 3189117622⟩, ⟨3189080558, 3189090031⟩, ⟨3189080556, 3189090033⟩⟩
theorem checked1639 : refinement1639.check = true := by decide +kernel
def certified1639 : CertifiedRadicandRefinement := ⟨refinement1639, checked1639⟩

def refinement1640 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6762918148, 6762918152⟩, ⟨3206888222, 3206888268⟩, ⟨3206888239, 3206888245⟩, ⟨3206888238, 3206888246⟩⟩
theorem checked1640 : refinement1640.check = true := by decide +kernel
def certified1640 : CertifiedRadicandRefinement := ⟨refinement1640, checked1640⟩

def refinement1641 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746521686, 6779314614⟩, ⟨3085817579, 3328170917⟩, ⟨3189090028, 3224898462⟩, ⟨3189090027, 3224898463⟩⟩
theorem checked1641 : refinement1641.check = true := by decide +kernel
def certified1641 : CertifiedRadicandRefinement := ⟨refinement1641, checked1641⟩

def refinement1642 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7385321412, 7385321416⟩, ⟨3577988499, 3577988507⟩, ⟨2527420962, 4294967296⟩, ⟨3577988499, 3577988507⟩⟩
theorem checked1642 : refinement1642.check = true := by decide +kernel
def certified1642 : CertifiedRadicandRefinement := ⟨refinement1642, checked1642⟩

def refinement1643 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨6779314611, 7991328220⟩, ⟨3224898455, 3904451334⟩, ⟨2527420962, 4294967296⟩, ⟨3224898455, 3904451334⟩⟩
theorem checked1643 : refinement1643.check = true := by decide +kernel
def certified1643 : CertifiedRadicandRefinement := ⟨refinement1643, checked1643⟩

def refinement1644 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨8597335017, 8597335021⟩, ⟨4152170092, 4152170096⟩, ⟨2527420962, 4294967296⟩, ⟨4152170092, 4152170096⟩⟩
theorem checked1644 : refinement1644.check = true := by decide +kernel
def certified1644 : CertifiedRadicandRefinement := ⟨refinement1644, checked1644⟩

def refinement1645 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7991328216, 9203341822⟩, ⟨3904451328, 4281598728⟩, ⟨2527420962, 4294967296⟩, ⟨3904451328, 4281598728⟩⟩
theorem checked1645 : refinement1645.check = true := by decide +kernel
def certified1645 : CertifiedRadicandRefinement := ⟨refinement1645, checked1645⟩

def refinement1646 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨384147485, 384147488⟩, ⟨4262360870, 4262360874⟩, ⟨4262360871, 4262360873⟩, ⟨4262360870, 4262360874⟩⟩
theorem checked1646 : refinement1646.check = true := by decide +kernel
def certified1646 : CertifiedRadicandRefinement := ⟨refinement1646, checked1646⟩

def refinement1647 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨0, 768294976⟩, ⟨4157532682, 4308985128⟩, ⟨4171550514, 4294967296⟩, ⟨4171550513, 4294967296⟩⟩
theorem checked1647 : refinement1647.check = true := by decide +kernel
def certified1647 : CertifiedRadicandRefinement := ⟨refinement1647, checked1647⟩

def refinement1648 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5942197159, 5942197161⟩, ⟨2559204338, 2559204363⟩, ⟨2559204347, 2559204349⟩, ⟨2559204346, 2559204351⟩⟩
theorem checked1648 : refinement1648.check = true := by decide +kernel
def certified1648 : CertifiedRadicandRefinement := ⟨refinement1648, checked1648⟩

def refinement1649 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5674091910, 6210302411⟩, ⟨961774692, 4202376783⟩, ⟨2445496594, 2718654876⟩, ⟨2445496593, 2718654877⟩⟩
theorem checked1649 : refinement1649.check = true := by decide +kernel
def certified1649 : CertifiedRadicandRefinement := ⟨refinement1649, checked1649⟩

def refinement1650 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6478407659, 6478407661⟩, ⟨2927422241, 2927422269⟩, ⟨2927422251, 2927422254⟩, ⟨2927422249, 2927422255⟩⟩
theorem checked1650 : refinement1650.check = true := by decide +kernel
def certified1650 : CertifiedRadicandRefinement := ⟨refinement1650, checked1650⟩

def refinement1651 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6210302409, 6746512911⟩, ⟨1101045243, 4806690199⟩, ⟨2718654873, 3189080561⟩, ⟨2718654872, 3189080563⟩⟩
theorem checked1651 : refinement1651.check = true := by decide +kernel
def certified1651 : CertifiedRadicandRefinement := ⟨refinement1651, checked1651⟩

def refinement1652 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6594480843, 6594480847⟩, ⟨3412241645, 3412241653⟩, ⟨2698715240, 4294967296⟩, ⟨3412241645, 3412241653⟩⟩
theorem checked1652 : refinement1652.check = true := by decide +kernel
def certified1652 : CertifiedRadicandRefinement := ⟨refinement1652, checked1652⟩

def refinement1653 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6442450942, 6746510747⟩, ⟨3328599650, 3496836752⟩, ⟨2698715240, 4294967296⟩, ⟨3328599650, 3496836752⟩⟩
theorem checked1653 : refinement1653.check = true := by decide +kernel
def certified1653 : CertifiedRadicandRefinement := ⟨refinement1653, checked1653⟩

def refinement1654 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746514894, 6746514896⟩, ⟨3496839059, 3496839065⟩, ⟨2698715240, 4294967296⟩, ⟨3496839059, 3496839065⟩⟩
theorem checked1654 : refinement1654.check = true := by decide +kernel
def certified1654 : CertifiedRadicandRefinement := ⟨refinement1654, checked1654⟩

def refinement1655 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746510745, 6746519045⟩, ⟨3496836746, 3496841378⟩, ⟨2698715240, 4294967296⟩, ⟨3496836746, 3496841378⟩⟩
theorem checked1655 : refinement1655.check = true := by decide +kernel
def certified1655 : CertifiedRadicandRefinement := ⟨refinement1655, checked1655⟩

def refinement1656 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨374594795, 374594799⟩, ⟨4264005892, 4264005896⟩, ⟨4264005893, 4264005895⟩, ⟨4264005892, 4264005895⟩⟩
theorem checked1656 : refinement1656.check = true := by decide +kernel
def certified1656 : CertifiedRadicandRefinement := ⟨refinement1656, checked1656⟩

def refinement1657 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨0, 749189595⟩, ⟨4164282936, 4308644798⟩, ⟨4177960437, 4294967296⟩, ⟨4177960436, 4294967296⟩⟩
theorem checked1657 : refinement1657.check = true := by decide +kernel
def certified1657 : CertifiedRadicandRefinement := ⟨refinement1657, checked1657⟩

def refinement1658 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7235236530, 7235236532⟩, ⟨3764033089, 3764033094⟩, ⟨2698715240, 4294967296⟩, ⟨3764033089, 3764033094⟩⟩
theorem checked1658 : refinement1658.check = true := by decide +kernel
def certified1658 : CertifiedRadicandRefinement := ⟨refinement1658, checked1658⟩

def refinement1659 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746519043, 7723954020⟩, ⟨3496841372, 4000390075⟩, ⟨2698715240, 4294967296⟩, ⟨3496841372, 4000390075⟩⟩
theorem checked1659 : refinement1659.check = true := by decide +kernel
def certified1659 : CertifiedRadicandRefinement := ⟨refinement1659, checked1659⟩

def refinement1660 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨8212671505, 8212671507⟩, ⟨4178636012, 4178636015⟩, ⟨2698715240, 4294967296⟩, ⟨4178636012, 4178636015⟩⟩
theorem checked1660 : refinement1660.check = true := by decide +kernel
def certified1660 : CertifiedRadicandRefinement := ⟨refinement1660, checked1660⟩

def refinement1661 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7723954018, 8701388994⟩, ⟨4000390070, 4278200802⟩, ⟨2698715240, 4294967296⟩, ⟨4000390070, 4278200802⟩⟩
theorem checked1661 : refinement1661.check = true := by decide +kernel
def certified1661 : CertifiedRadicandRefinement := ⟨refinement1661, checked1661⟩

def refinement1662 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5658042274, 5658042277⟩, ⟨2732814000, 2732814027⟩, ⟨2732814010, 2732814013⟩, ⟨2732814009, 2732814014⟩⟩
theorem checked1662 : refinement1662.check = true := by decide +kernel
def certified1662 : CertifiedRadicandRefinement := ⟨refinement1662, checked1662⟩

def refinement1663 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5396572719, 5919511834⟩, ⟨1248375700, 4260907090⟩, ⟨2626179730, 2883103055⟩, ⟨2626179729, 2883103056⟩⟩
theorem checked1663 : refinement1663.check = true := by decide +kernel
def certified1663 : CertifiedRadicandRefinement := ⟨refinement1663, checked1663⟩

def refinement1664 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨6180981387, 6180981391⟩, ⟨3080535399, 3080535436⟩, ⟨3080535412, 3080535417⟩, ⟨3080535411, 3080535418⟩⟩
theorem checked1664 : refinement1664.check = true := by decide +kernel
def certified1664 : CertifiedRadicandRefinement := ⟨refinement1664, checked1664⟩

def refinement1665 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5919511830, 6442450946⟩, ⟨1377956805, 4833745910⟩, ⟨2883103051, 3328599657⟩, ⟨2883103050, 3328599658⟩⟩
theorem checked1665 : refinement1665.check = true := by decide +kernel
def certified1665 : CertifiedRadicandRefinement := ⟨refinement1665, checked1665⟩

def refinement1666 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746514722, 6746514723⟩, ⟨622449619, 622449637⟩, ⟨622449625, 622449626⟩, ⟨622449623, 622449627⟩⟩
theorem checked1666 : refinement1666.check = true := by decide +kernel
def certified1666 : CertifiedRadicandRefinement := ⟨refinement1666, checked1666⟩

def refinement1667 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746508591, 6746520853⟩, ⟨622411482, 622487774⟩, ⟨622449243, 622450008⟩, ⟨622449242, 622450009⟩⟩
theorem checked1667 : refinement1667.check = true := by decide +kernel
def certified1667 : CertifiedRadicandRefinement := ⟨refinement1667, checked1667⟩

def refinement1668 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨480328943, 480328947⟩, ⟨4243748700, 4243748704⟩, ⟨4243748701, 4243748702⟩, ⟨4243748700, 4243748704⟩⟩
theorem checked1668 : refinement1668.check = true := by decide +kernel
def certified1668 : CertifiedRadicandRefinement := ⟨refinement1668, checked1668⟩

def refinement1669 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨0, 960657893⟩, ⟨4080096372, 4314960385⟩, ⟨4100089460, 4294967296⟩, ⟨4100089459, 4294967296⟩⟩
theorem checked1669 : refinement1669.check = true := by decide +kernel
def certified1669 : CertifiedRadicandRefinement := ⟨refinement1669, checked1669⟩

def refinement1670 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨12410797377, 12410797382⟩, ⟨4233574975, 4233574980⟩, ⟨974361595, 4294967296⟩, ⟨4233574975, 4233574980⟩⟩
theorem checked1670 : refinement1670.check = true := by decide +kernel
def certified1670 : CertifiedRadicandRefinement := ⟨refinement1670, checked1670⟩

def refinement1671 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11965254402, 12856340356⟩, ⟨4100728413, 4292269228⟩, ⟨974361595, 4294967296⟩, ⟨4100728413, 4292269228⟩⟩
theorem checked1671 : refinement1671.check = true := by decide +kernel
def certified1671 : CertifiedRadicandRefinement := ⟨refinement1671, checked1671⟩

def refinement1672 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8814719858, 8814719863⟩, ⟨1649592157, 1649592227⟩, ⟨1649592183, 1649592190⟩, ⟨1649592181, 1649592192⟩⟩
theorem checked1672 : refinement1672.check = true := by decide +kernel
def certified1672 : CertifiedRadicandRefinement := ⟨refinement1672, checked1672⟩

def refinement1673 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8655627625, 8973812093⟩, ⟨169382879, 3148203248⟩, ⟨1475426333, 1842159784⟩, ⟨1475426330, 1842159785⟩⟩
theorem checked1673 : refinement1673.check = true := by decide +kernel
def certified1673 : CertifiedRadicandRefinement := ⟨refinement1673, checked1673⟩

def refinement1674 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨9132904321, 9132904326⟩, ⟨2053673934, 2053674008⟩, ⟨2053673962, 2053673970⟩, ⟨2053673959, 2053673971⟩⟩
theorem checked1674 : refinement1674.check = true := by decide +kernel
def certified1674 : CertifiedRadicandRefinement := ⟨refinement1674, checked1674⟩

def refinement1675 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8973812088, 9291996556⟩, ⟨488972142, 3637867230⟩, ⟨1842159776, 2284679584⟩, ⟨1842159774, 2284679585⟩⟩
theorem checked1675 : refinement1675.check = true := by decide +kernel
def certified1675 : CertifiedRadicandRefinement := ⟨refinement1675, checked1675⟩

def refinement1676 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9514768040, 9514768045⟩, ⟨2461472653, 2461472667⟩, ⟨974361595, 4294967296⟩, ⟨2461472653, 2461472667⟩⟩
theorem checked1676 : refinement1676.check = true := by decide +kernel
def certified1676 : CertifiedRadicandRefinement := ⟨refinement1676, checked1676⟩

def refinement1677 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9291996551, 9737539531⟩, ⟨2284679572, 2640279619⟩, ⟨974361595, 4294967296⟩, ⟨2284679572, 2640279619⟩⟩
theorem checked1677 : refinement1677.check = true := by decide +kernel
def certified1677 : CertifiedRadicandRefinement := ⟨refinement1677, checked1677⟩

def refinement1678 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9960311015, 9960311020⟩, ⟨2819021266, 2819021279⟩, ⟨974361595, 4294967296⟩, ⟨2819021266, 2819021279⟩⟩
theorem checked1678 : refinement1678.check = true := by decide +kernel
def certified1678 : CertifiedRadicandRefinement := ⟨refinement1678, checked1678⟩

def refinement1679 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9737539526, 10183082505⟩, ⟨2640279605, 2995619236⟩, ⟨974361595, 4294967296⟩, ⟨2640279605, 2995619236⟩⟩
theorem checked1679 : refinement1679.check = true := by decide +kernel
def certified1679 : CertifiedRadicandRefinement := ⟨refinement1679, checked1679⟩

def refinement1680 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10405853990, 10405853994⟩, ⟨3168020005, 3168020016⟩, ⟨974361595, 4294967296⟩, ⟨3168020005, 3168020016⟩⟩
theorem checked1680 : refinement1680.check = true := by decide +kernel
def certified1680 : CertifiedRadicandRefinement := ⟨refinement1680, checked1680⟩

def refinement1681 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10183082501, 10628625483⟩, ⟨2995619225, 3334218938⟩, ⟨974361595, 4294967296⟩, ⟨2995619225, 3334218938⟩⟩
theorem checked1681 : refinement1681.check = true := by decide +kernel
def certified1681 : CertifiedRadicandRefinement := ⟨refinement1681, checked1681⟩

def refinement1682 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10851396964, 10851396969⟩, ⟨3492283432, 3492283443⟩, ⟨974361595, 4294967296⟩, ⟨3492283432, 3492283443⟩⟩
theorem checked1682 : refinement1682.check = true := by decide +kernel
def certified1682 : CertifiedRadicandRefinement := ⟨refinement1682, checked1682⟩

def refinement1683 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10628625478, 11074168458⟩, ⟨3334218927, 3640375558⟩, ⟨974361595, 4294967296⟩, ⟨3334218927, 3640375558⟩⟩
theorem checked1683 : refinement1683.check = true := by decide +kernel
def certified1683 : CertifiedRadicandRefinement := ⟨refinement1683, checked1683⟩

def refinement1684 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11296939939, 11296939944⟩, ⟨3776773258, 3776773267⟩, ⟨974361595, 4294967296⟩, ⟨3776773258, 3776773267⟩⟩
theorem checked1684 : refinement1684.check = true := by decide +kernel
def certified1684 : CertifiedRadicandRefinement := ⟨refinement1684, checked1684⟩

def refinement1685 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11074168453, 11519711432⟩, ⟨3640375548, 3899890541⟩, ⟨974361595, 4294967296⟩, ⟨3640375548, 3899890541⟩⟩
theorem checked1685 : refinement1685.check = true := by decide +kernel
def certified1685 : CertifiedRadicandRefinement := ⟨refinement1685, checked1685⟩

def refinement1686 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11742482916, 11742482921⟩, ⟨4008295763, 4008295770⟩, ⟨974361595, 4294967296⟩, ⟨4008295763, 4008295770⟩⟩
theorem checked1686 : refinement1686.check = true := by decide +kernel
def certified1686 : CertifiedRadicandRefinement := ⟨refinement1686, checked1686⟩

def refinement1687 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11519711428, 11965254407⟩, ⟨3899890532, 4100728419⟩, ⟨974361595, 4294967296⟩, ⟨3899890532, 4100728419⟩⟩
theorem checked1687 : refinement1687.check = true := by decide +kernel
def certified1687 : CertifiedRadicandRefinement := ⟨refinement1687, checked1687⟩

def refinement1688 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746517826, 6746517828⟩, ⟨910098532, 910098556⟩, ⟨910098540, 910098541⟩, ⟨910098539, 910098543⟩⟩
theorem checked1688 : refinement1688.check = true := by decide +kernel
def certified1688 : CertifiedRadicandRefinement := ⟨refinement1688, checked1688⟩

def refinement1689 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746511944, 6746523710⟩, ⟨910061188, 910135900⟩, ⟨910098154, 910098928⟩, ⟨910098153, 910098929⟩⟩
theorem checked1689 : refinement1689.check = true := by decide +kernel
def certified1689 : CertifiedRadicandRefinement := ⟨refinement1689, checked1689⟩

def refinement1690 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨454243729, 454243733⟩, ⟨4249127117, 4249127121⟩, ⟨4249127118, 4249127120⟩, ⟨4249127117, 4249127121⟩⟩
theorem checked1690 : refinement1690.check = true := by decide +kernel
def certified1690 : CertifiedRadicandRefinement := ⟨refinement1690, checked1690⟩

def refinement1691 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨0, 908487466⟩, ⟨4102800646, 4312579178⟩, ⟨4120412527, 4294967296⟩, ⟨4120412526, 4294967296⟩⟩
theorem checked1691 : refinement1691.check = true := by decide +kernel
def certified1691 : CertifiedRadicandRefinement := ⟨refinement1691, checked1691⟩

def refinement1692 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10201741138, 10201741143⟩, ⟨3407225796, 3407225807⟩, ⟨1233943645, 4294967296⟩, ⟨3407225796, 3407225807⟩⟩
theorem checked1692 : refinement1692.check = true := by decide +kernel
def certified1692 : CertifiedRadicandRefinement := ⟨refinement1692, checked1692⟩

def refinement1693 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9774965663, 10628516619⟩, ⟨3095688432, 3689092009⟩, ⟨1233943645, 4294967296⟩, ⟨3095688432, 3689092009⟩⟩
theorem checked1693 : refinement1693.check = true := by decide +kernel
def certified1693 : CertifiedRadicandRefinement := ⟨refinement1693, checked1693⟩

def refinement1694 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11055292090, 11055292094⟩, ⟨3928275710, 3928275717⟩, ⟨1233943645, 4294967296⟩, ⟨3928275710, 3928275717⟩⟩
theorem checked1694 : refinement1694.check = true := by decide +kernel
def certified1694 : CertifiedRadicandRefinement := ⟨refinement1694, checked1694⟩

def refinement1695 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10628516614, 11482067570⟩, ⟨3689091999, 4113735883⟩, ⟨1233943645, 4294967296⟩, ⟨3689091999, 4113735883⟩⟩
theorem checked1695 : refinement1695.check = true := by decide +kernel
def certified1695 : CertifiedRadicandRefinement := ⟨refinement1695, checked1695⟩

def refinement1696 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11908843041, 11908843046⟩, ⟨4236911408, 4236911412⟩, ⟨1233943645, 4294967296⟩, ⟨4236911408, 4236911412⟩⟩
theorem checked1696 : refinement1696.check = true := by decide +kernel
def certified1696 : CertifiedRadicandRefinement := ⟨refinement1696, checked1696⟩

def refinement1697 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11482067565, 12335618521⟩, ⟨4113735878, 4292116350⟩, ⟨1233943645, 4294967296⟩, ⟨4113735878, 4292116350⟩⟩
theorem checked1697 : refinement1697.check = true := by decide +kernel
def certified1697 : CertifiedRadicandRefinement := ⟨refinement1697, checked1697⟩

def refinement1698 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8513622648, 8513622652⟩, ⟨1913118593, 1913118652⟩, ⟨1913118614, 1913118619⟩, ⟨1913118613, 1913118622⟩⟩
theorem checked1698 : refinement1698.check = true := by decide +kernel
def certified1698 : CertifiedRadicandRefinement := ⟨refinement1698, checked1698⟩

def refinement1699 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8377691960, 8649553340⟩, ⟨686698805, 3153103525⟩, ⟨1764483596, 2075318722⟩, ⟨1764483595, 2075318725⟩⟩
theorem checked1699 : refinement1699.check = true := by decide +kernel
def certified1699 : CertifiedRadicandRefinement := ⟨refinement1699, checked1699⟩

end FiniteRadicandRefinements
