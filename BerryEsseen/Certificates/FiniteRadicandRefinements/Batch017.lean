module

public import BerryEsseen.Numerics.RadicandRefinement

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteRadicandRefinements

open IntervalJet4

def refinement1700 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8785484023, 8785484028⟩, ⟨2251437835, 2251437905⟩, ⟨2251437860, 2251437867⟩, ⟨2251437858, 2251437870⟩⟩
theorem checked1700 : refinement1700.check = true := by decide +kernel
def certified1700 : CertifiedRadicandRefinement := ⟨refinement1700, checked1700⟩

def refinement1701 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8649553335, 8921414713⟩, ⟨963117555, 3554031183⟩, ⟨2075318715, 2441830010⟩, ⟨2075318714, 2441830013⟩⟩
theorem checked1701 : refinement1701.check = true := by decide +kernel
def certified1701 : CertifiedRadicandRefinement := ⟨refinement1701, checked1701⟩

def refinement1702 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9134802449, 9134802454⟩, ⟨2604419335, 2604419348⟩, ⟨1233943645, 4294967296⟩, ⟨2604419335, 2604419348⟩⟩
theorem checked1702 : refinement1702.check = true := by decide +kernel
def certified1702 : CertifiedRadicandRefinement := ⟨refinement1702, checked1702⟩

def refinement1703 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨8921414708, 9348190192⟩, ⟨2441830001, 2768860911⟩, ⟨1233943645, 4294967296⟩, ⟨2441830001, 2768860911⟩⟩
theorem checked1703 : refinement1703.check = true := by decide +kernel
def certified1703 : CertifiedRadicandRefinement := ⟨refinement1703, checked1703⟩

def refinement1704 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9561577925, 9561577929⟩, ⟨2933251473, 2933251485⟩, ⟨1233943645, 4294967296⟩, ⟨2933251473, 2933251485⟩⟩
theorem checked1704 : refinement1704.check = true := by decide +kernel
def certified1704 : CertifiedRadicandRefinement := ⟨refinement1704, checked1704⟩

def refinement1705 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9348190187, 9774965667⟩, ⟨2768860898, 3095688443⟩, ⟨1233943645, 4294967296⟩, ⟨2768860898, 3095688443⟩⟩
theorem checked1705 : refinement1705.check = true := by decide +kernel
def certified1705 : CertifiedRadicandRefinement := ⟨refinement1705, checked1705⟩

def refinement1706 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746516944, 6746516946⟩, ⟨1220759388, 1220759415⟩, ⟨1220759398, 1220759399⟩, ⟨1220759396, 1220759401⟩⟩
theorem checked1706 : refinement1706.check = true := by decide +kernel
def certified1706 : CertifiedRadicandRefinement := ⟨refinement1706, checked1706⟩

def refinement1707 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746511311, 6746522580⟩, ⟨1220722844, 1220795958⟩, ⟨1220758250, 1220760547⟩, ⟨1220758248, 1220760549⟩⟩
theorem checked1707 : refinement1707.check = true := by decide +kernel
def certified1707 : CertifiedRadicandRefinement := ⟨refinement1707, checked1707⟩

def refinement1708 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨435430100, 435430104⟩, ⟨4252845390, 4252845394⟩, ⟨4252845391, 4252845393⟩, ⟨4252845391, 4252845394⟩⟩
theorem checked1708 : refinement1708.check = true := by decide +kernel
def certified1708 : CertifiedRadicandRefinement := ⟨refinement1708, checked1708⟩

def refinement1709 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨0, 870860208⟩, ⟨4118389117, 4311148422⟩, ⟨4134570242, 4294967296⟩, ⟨4134570241, 4294967296⟩⟩
theorem checked1709 : refinement1709.check = true := by decide +kernel
def certified1709 : CertifiedRadicandRefinement := ⟨refinement1709, checked1709⟩

def refinement1710 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨8960724218, 8960724223⟩, ⟨2891227178, 2891227190⟩, ⟨1481526404, 4294967296⟩, ⟨2891227178, 2891227190⟩⟩
theorem checked1710 : refinement1710.check = true := by decide +kernel
def certified1710 : CertifiedRadicandRefinement := ⟨refinement1710, checked1710⟩

def refinement1711 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨8553015971, 9368432467⟩, ⟨2591716084, 3190601671⟩, ⟨1481526404, 4294967296⟩, ⟨2591716084, 3190601671⟩⟩
theorem checked1711 : refinement1711.check = true := by decide +kernel
def certified1711 : CertifiedRadicandRefinement := ⟨refinement1711, checked1711⟩

def refinement1712 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨9776140708, 9776140712⟩, ⟨3476116999, 3476117008⟩, ⟨1481526404, 4294967296⟩, ⟨3476116999, 3476117008⟩⟩
theorem checked1712 : refinement1712.check = true := by decide +kernel
def certified1712 : CertifiedRadicandRefinement := ⟨refinement1712, checked1712⟩

def refinement1713 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨9368432463, 10183848957⟩, ⟨3190601661, 3734685934⟩, ⟨1481526404, 4294967296⟩, ⟨3190601661, 3734685934⟩⟩
theorem checked1713 : refinement1713.check = true := by decide +kernel
def certified1713 : CertifiedRadicandRefinement := ⟨refinement1713, checked1713⟩

def refinement1714 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10591557200, 10591557204⟩, ⟨3954456327, 3954456335⟩, ⟨1481526404, 4294967296⟩, ⟨3954456327, 3954456335⟩⟩
theorem checked1714 : refinement1714.check = true := by decide +kernel
def certified1714 : CertifiedRadicandRefinement := ⟨refinement1714, checked1714⟩

def refinement1715 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10183848952, 10999265449⟩, ⟨3734685925, 4125354513⟩, ⟨1481526404, 4294967296⟩, ⟨3734685925, 4125354513⟩⟩
theorem checked1715 : refinement1715.check = true := by decide +kernel
def certified1715 : CertifiedRadicandRefinement := ⟨refinement1715, checked1715⟩

def refinement1716 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨11406973689, 11406973694⟩, ⟨4239546948, 4239546953⟩, ⟨1481526404, 4294967296⟩, ⟨4239546948, 4239546953⟩⟩
theorem checked1716 : refinement1716.check = true := by decide +kernel
def certified1716 : CertifiedRadicandRefinement := ⟨refinement1716, checked1716⟩

def refinement1717 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10999265444, 11814681938⟩, ⟨4125354508, 4291799373⟩, ⟨1481526404, 4294967296⟩, ⟨4125354508, 4291799373⟩⟩
theorem checked1717 : refinement1717.check = true := by decide +kernel
def certified1717 : CertifiedRadicandRefinement := ⟨refinement1717, checked1717⟩

def refinement1718 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨7875580948, 7875580953⟩, ⟨1821411881, 1821411940⟩, ⟨1821411903, 1821411909⟩, ⟨1821411902, 1821411911⟩⟩
theorem checked1718 : refinement1718.check = true := by decide +kernel
def certified1718 : CertifiedRadicandRefinement := ⟨refinement1718, checked1718⟩

def refinement1719 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨7649769273, 8101392628⟩, ⟨(-18786014), 3696897682⟩, ⟨1637476331, 2040635328⟩, ⟨1637476329, 2040635330⟩⟩
theorem checked1719 : refinement1719.check = true := by decide +kernel
def certified1719 : CertifiedRadicandRefinement := ⟨refinement1719, checked1719⟩

def refinement1720 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨8327204298, 8327204303⟩, ⟨2296839160, 2296839226⟩, ⟨2296839184, 2296839192⟩, ⟨2296839182, 2296839194⟩⟩
theorem checked1720 : refinement1720.check = true := by decide +kernel
def certified1720 : CertifiedRadicandRefinement := ⟨refinement1720, checked1720⟩

def refinement1721 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨8101392623, 8553015975⟩, ⟨289395012, 4342956414⟩, ⟨2040635322, 2591716093⟩, ⟨2040635320, 2591716095⟩⟩
theorem checked1721 : refinement1721.check = true := by decide +kernel
def certified1721 : CertifiedRadicandRefinement := ⟨refinement1721, checked1721⟩

def refinement1722 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746518018, 6746518020⟩, ⟨1556273555, 1556273582⟩, ⟨1556273565, 1556273567⟩, ⟨1556273564, 1556273568⟩⟩
theorem checked1722 : refinement1722.check = true := by decide +kernel
def certified1722 : CertifiedRadicandRefinement := ⟨refinement1722, checked1722⟩

def refinement1723 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746512634, 6746523404⟩, ⟨1556237826, 1556309311⟩, ⟨1556271665, 1556275467⟩, ⟨1556271663, 1556275469⟩⟩
theorem checked1723 : refinement1723.check = true := by decide +kernel
def certified1723 : CertifiedRadicandRefinement := ⟨refinement1723, checked1723⟩

def refinement1724 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨419553431, 419553435⟩, ⟨4255873314, 4255873318⟩, ⟨4255873315, 4255873317⟩, ⟨4255873314, 4255873317⟩⟩
theorem checked1724 : refinement1724.check = true := by decide +kernel
def certified1724 : CertifiedRadicandRefinement := ⟨refinement1724, checked1724⟩

def refinement1725 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨0, 839106869⟩, ⟨4131031161, 4310087725⟩, ⟨4146151588, 4294967296⟩, ⟨4146151588, 4294967296⟩⟩
theorem checked1725 : refinement1725.check = true := by decide +kernel
def certified1725 : CertifiedRadicandRefinement := ⟨refinement1725, checked1725⟩

def refinement1726 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8575827118, 8575827122⟩, ⟨3006874921, 3006874932⟩, ⟨1716628212, 4294967296⟩, ⟨3006874921, 3006874932⟩⟩
theorem checked1726 : refinement1726.check = true := by decide +kernel
def certified1726 : CertifiedRadicandRefinement := ⟨refinement1726, checked1726⟩

def refinement1727 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8187859870, 8963794373⟩, ⟨2734046225, 3279654841⟩, ⟨1716628212, 4294967296⟩, ⟨2734046225, 3279654841⟩⟩
theorem checked1727 : refinement1727.check = true := by decide +kernel
def certified1727 : CertifiedRadicandRefinement := ⟨refinement1727, checked1727⟩

def refinement1728 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨9351761619, 9351761624⟩, ⟨3540031012, 3540031021⟩, ⟨1716628212, 4294967296⟩, ⟨3540031012, 3540031021⟩⟩
theorem checked1728 : refinement1728.check = true := by decide +kernel
def certified1728 : CertifiedRadicandRefinement := ⟨refinement1728, checked1728⟩

def refinement1729 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8963794369, 9739728874⟩, ⟨3279654832, 3776210328⟩, ⟨1716628212, 4294967296⟩, ⟨3279654832, 3776210328⟩⟩
theorem checked1729 : refinement1729.check = true := by decide +kernel
def certified1729 : CertifiedRadicandRefinement := ⟨refinement1729, checked1729⟩

def refinement1730 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10127696118, 10127696122⟩, ⟨3977495553, 3977495560⟩, ⟨1716628212, 4294967296⟩, ⟨3977495553, 3977495560⟩⟩
theorem checked1730 : refinement1730.check = true := by decide +kernel
def certified1730 : CertifiedRadicandRefinement := ⟨refinement1730, checked1730⟩

def refinement1731 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨9739728870, 10515663373⟩, ⟨3776210320, 4134769966⟩, ⟨1716628212, 4294967296⟩, ⟨3776210320, 4134769966⟩⟩
theorem checked1731 : refinement1731.check = true := by decide +kernel
def certified1731 : CertifiedRadicandRefinement := ⟨refinement1731, checked1731⟩

def refinement1732 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10903630619, 10903630624⟩, ⟨4240910157, 4240910161⟩, ⟨1716628212, 4294967296⟩, ⟨4240910157, 4240910161⟩⟩
theorem checked1732 : refinement1732.check = true := by decide +kernel
def certified1732 : CertifiedRadicandRefinement := ⟨refinement1732, checked1732⟩

def refinement1733 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10515663368, 11291597871⟩, ⟨4134769961, 4291108767⟩, ⟨1716628212, 4294967296⟩, ⟨4134769961, 4291108767⟩⟩
theorem checked1733 : refinement1733.check = true := by decide +kernel
def certified1733 : CertifiedRadicandRefinement := ⟨refinement1733, checked1733⟩

def refinement1734 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7647358694, 7647358698⟩, ⟨2124356018, 2124356070⟩, ⟨2124356038, 2124356043⟩, ⟨2124356036, 2124356044⟩⟩
theorem checked1734 : refinement1734.check = true := by decide +kernel
def certified1734 : CertifiedRadicandRefinement := ⟨refinement1734, checked1734⟩

def refinement1735 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7467191636, 7827525756⟩, ⟨685149455, 3586564807⟩, ⟨1968327690, 2303386564⟩, ⟨1968327688, 2303386565⟩⟩
theorem checked1735 : refinement1735.check = true := by decide +kernel
def certified1735 : CertifiedRadicandRefinement := ⟨refinement1735, checked1735⟩

def refinement1736 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨8007692810, 8007692814⟩, ⟨2506317259, 2506317312⟩, ⟨2506317279, 2506317284⟩, ⟨2506317276, 2506317286⟩⟩
theorem checked1736 : refinement1736.check = true := by decide +kernel
def certified1736 : CertifiedRadicandRefinement := ⟨refinement1736, checked1736⟩

def refinement1737 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7827525752, 8187859875⟩, ⟨959746535, 4077686269⟩, ⟨2303386558, 2734046236⟩, ⟨2303386556, 2734046238⟩⟩
theorem checked1737 : refinement1737.check = true := by decide +kernel
def certified1737 : CertifiedRadicandRefinement := ⟨refinement1737, checked1737⟩

def refinement1738 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746518464, 6746518466⟩, ⟨1918628849, 1918628876⟩, ⟨1918628859, 1918628861⟩, ⟨1918628857, 1918628862⟩⟩
theorem checked1738 : refinement1738.check = true := by decide +kernel
def certified1738 : CertifiedRadicandRefinement := ⟨refinement1738, checked1738⟩

def refinement1739 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746513326, 6746523604⟩, ⟨1918593925, 1918663801⟩, ⟨1918626218, 1918631503⟩, ⟨1918626216, 1918631504⟩⟩
theorem checked1739 : refinement1739.check = true := by decide +kernel
def certified1739 : CertifiedRadicandRefinement := ⟨refinement1739, checked1739⟩

def refinement1740 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨406867705, 406867709⟩, ⟨4258227419, 4258227423⟩, ⟨4258227421, 4258227422⟩, ⟨4258227419, 4258227423⟩⟩
theorem checked1740 : refinement1740.check = true := by decide +kernel
def certified1740 : CertifiedRadicandRefinement := ⟨refinement1740, checked1740⟩

def refinement1741 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨0, 813735417⟩, ⟨4140794916, 4309393057⟩, ⟨4155220676, 4294967296⟩, ⟨4155220676, 4294967296⟩⟩
theorem checked1741 : refinement1741.check = true := by decide +kernel
def certified1741 : CertifiedRadicandRefinement := ⟨refinement1741, checked1741⟩

def refinement1742 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8195440037, 8195440041⟩, ⟨3116299092, 3116299103⟩, ⟨1938907056, 4294967296⟩, ⟨3116299092, 3116299103⟩⟩
theorem checked1742 : refinement1742.check = true := by decide +kernel
def certified1742 : CertifiedRadicandRefinement := ⟨refinement1742, checked1742⟩

def refinement1743 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨7826968399, 8563911679⟩, ⟨2868613369, 3364013354⟩, ⟨1938907056, 4294967296⟩, ⟨2868613369, 3364013354⟩⟩
theorem checked1743 : refinement1743.check = true := by decide +kernel
def certified1743 : CertifiedRadicandRefinement := ⟨refinement1743, checked1743⟩

def refinement1744 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8932383313, 8932383318⟩, ⟨3600680401, 3600680411⟩, ⟨1938907056, 4294967296⟩, ⟨3600680401, 3600680411⟩⟩
theorem checked1744 : refinement1744.check = true := by decide +kernel
def certified1744 : CertifiedRadicandRefinement := ⟨refinement1744, checked1744⟩

def refinement1745 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8563911675, 9300854956⟩, ⟨3364013344, 3815718487⟩, ⟨1938907056, 4294967296⟩, ⟨3364013344, 3815718487⟩⟩
theorem checked1745 : refinement1745.check = true := by decide +kernel
def certified1745 : CertifiedRadicandRefinement := ⟨refinement1745, checked1745⟩

def refinement1746 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7016634801, 7016634805⟩, ⟨2080571436, 2080571480⟩, ⟨2080571453, 2080571457⟩, ⟨2080571451, 2080571458⟩⟩
theorem checked1746 : refinement1746.check = true := by decide +kernel
def certified1746 : CertifiedRadicandRefinement := ⟨refinement1746, checked1746⟩

def refinement1747 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746523602, 7286746005⟩, ⟨153522218, 4055880586⟩, ⟨1918631501, 2290771296⟩, ⟨1918631499, 2290771297⟩⟩
theorem checked1747 : refinement1747.check = true := by decide +kernel
def certified1747 : CertifiedRadicandRefinement := ⟨refinement1747, checked1747⟩

def refinement1748 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7556857200, 7556857204⟩, ⟨2552396682, 2552396733⟩, ⟨2552396702, 2552396707⟩, ⟨2552396699, 2552396708⟩⟩
theorem checked1748 : refinement1748.check = true := by decide +kernel
def certified1748 : CertifiedRadicandRefinement := ⟨refinement1748, checked1748⟩

def refinement1749 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7286746000, 7826968403⟩, ⟨389763304, 4769621373⟩, ⟨2290771291, 2868613378⟩, ⟨2290771289, 2868613379⟩⟩
theorem checked1749 : refinement1749.check = true := by decide +kernel
def certified1749 : CertifiedRadicandRefinement := ⟨refinement1749, checked1749⟩

def refinement1750 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9669326590, 9669326594⟩, ⟨3999512858, 3999512864⟩, ⟨1938907056, 4294967296⟩, ⟨3999512858, 3999512864⟩⟩
theorem checked1750 : refinement1750.check = true := by decide +kernel
def certified1750 : CertifiedRadicandRefinement := ⟨refinement1750, checked1750⟩

def refinement1751 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9300854952, 10037798232⟩, ⟨3815718479, 4143845785⟩, ⟨1938907056, 4294967296⟩, ⟨3815718479, 4143845785⟩⟩
theorem checked1751 : refinement1751.check = true := by decide +kernel
def certified1751 : CertifiedRadicandRefinement := ⟨refinement1751, checked1751⟩

def refinement1752 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨10406269866, 10406269871⟩, ⟨4242263876, 4242263880⟩, ⟨1938907056, 4294967296⟩, ⟨4242263876, 4242263880⟩⟩
theorem checked1752 : refinement1752.check = true := by decide +kernel
def certified1752 : CertifiedRadicandRefinement := ⟨refinement1752, checked1752⟩

def refinement1753 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨10037798228, 10774741506⟩, ⟨4143845780, 4290366708⟩, ⟨1938907056, 4294967296⟩, ⟨4143845780, 4290366708⟩⟩
theorem checked1753 : refinement1753.check = true := by decide +kernel
def certified1753 : CertifiedRadicandRefinement := ⟨refinement1753, checked1753⟩

def refinement1754 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746522528, 6746522529⟩, ⟨2309975196, 2309975217⟩, ⟨2309975203, 2309975205⟩, ⟨2309975201, 2309975206⟩⟩
theorem checked1754 : refinement1754.check = true := by decide +kernel
def certified1754 : CertifiedRadicandRefinement := ⟨refinement1754, checked1754⟩

def refinement1755 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746517639, 6746527418⟩, ⟨2309941114, 2310009300⟩, ⟨2309971839, 2309978569⟩, ⟨2309971837, 2309978570⟩⟩
theorem checked1755 : refinement1755.check = true := by decide +kernel
def certified1755 : CertifiedRadicandRefinement := ⟨refinement1755, checked1755⟩

def refinement1756 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨394147222, 394147225⟩, ⟨4260513939, 4260513943⟩, ⟨4260513940, 4260513941⟩, ⟨4260513939, 4260513943⟩⟩
theorem checked1756 : refinement1756.check = true := by decide +kernel
def certified1756 : CertifiedRadicandRefinement := ⟨refinement1756, checked1756⟩

def refinement1757 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨0, 788294447⟩, ⟨4150284439, 4308706167⟩, ⟨4164023309, 4294967296⟩, ⟨4164023308, 4294967296⟩⟩
theorem checked1757 : refinement1757.check = true := by decide +kernel
def certified1757 : CertifiedRadicandRefinement := ⟨refinement1757, checked1757⟩

def refinement1758 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨7819013462, 7819013466⟩, ⟨3218376167, 3218376178⟩, ⟨2148158732, 4294967296⟩, ⟨3218376167, 3218376178⟩⟩
theorem checked1758 : refinement1758.check = true := by decide +kernel
def certified1758 : CertifiedRadicandRefinement := ⟨refinement1758, checked1758⟩

def refinement1759 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨7471314958, 8166711968⟩, ⟨2995293894, 3441597703⟩, ⟨2148158732, 4294967296⟩, ⟨2995293894, 3441597703⟩⟩
theorem checked1759 : refinement1759.check = true := by decide +kernel
def certified1759 : CertifiedRadicandRefinement := ⟨refinement1759, checked1759⟩

def refinement1760 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8514410467, 8514410471⟩, ⟨3655204427, 3655204436⟩, ⟨2148158732, 4294967296⟩, ⟨3655204427, 3655204436⟩⟩
theorem checked1760 : refinement1760.check = true := by decide +kernel
def certified1760 : CertifiedRadicandRefinement := ⟨refinement1760, checked1760⟩

def refinement1761 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8166711963, 8862108973⟩, ⟨3441597692, 3849862464⟩, ⟨2148158732, 4294967296⟩, ⟨3441597692, 3849862464⟩⟩
theorem checked1761 : refinement1761.check = true := by decide +kernel
def certified1761 : CertifiedRadicandRefinement := ⟨refinement1761, checked1761⟩

def refinement1762 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6927724302, 6927724306⟩, ⟨2445825048, 2445825093⟩, ⟨2445825065, 2445825070⟩, ⟨2445825064, 2445825071⟩⟩
theorem checked1762 : refinement1762.check = true := by decide +kernel
def certified1762 : CertifiedRadicandRefinement := ⟨refinement1762, checked1762⟩

def refinement1763 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746527417, 7108921192⟩, ⟨1140906023, 3773731591⟩, ⟨2309978567, 2604659041⟩, ⟨2309978565, 2604659042⟩⟩
theorem checked1763 : refinement1763.check = true := by decide +kernel
def certified1763 : CertifiedRadicandRefinement := ⟨refinement1763, checked1763⟩

def refinement1764 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨7290118073, 7290118077⟩, ⟨2787481585, 2787481635⟩, ⟨2787481604, 2787481609⟩, ⟨2787481602, 2787481610⟩⟩
theorem checked1764 : refinement1764.check = true := by decide +kernel
def certified1764 : CertifiedRadicandRefinement := ⟨refinement1764, checked1764⟩

def refinement1765 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨7108921187, 7471314962⟩, ⟨1374431546, 4225521400⟩, ⟨2604659035, 2995293903⟩, ⟨2604659033, 2995293904⟩⟩
theorem checked1765 : refinement1765.check = true := by decide +kernel
def certified1765 : CertifiedRadicandRefinement := ⟨refinement1765, checked1765⟩

def refinement1766 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9209807470, 9209807474⟩, ⟨4017065865, 4017065871⟩, ⟨2148158732, 4294967296⟩, ⟨4017065865, 4017065871⟩⟩
theorem checked1766 : refinement1766.check = true := by decide +kernel
def certified1766 : CertifiedRadicandRefinement := ⟨refinement1766, checked1766⟩

def refinement1767 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8862108968, 9557505978⟩, ⟨3849862456, 4149508420⟩, ⟨2148158732, 4294967296⟩, ⟨3849862456, 4149508420⟩⟩
theorem checked1767 : refinement1767.check = true := by decide +kernel
def certified1767 : CertifiedRadicandRefinement := ⟨refinement1767, checked1767⟩

def refinement1768 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9905204475, 9905204479⟩, ⟨4241402800, 4241402803⟩, ⟨2148158732, 4294967296⟩, ⟨4241402800, 4241402803⟩⟩
theorem checked1768 : refinement1768.check = true := by decide +kernel
def certified1768 : CertifiedRadicandRefinement := ⟨refinement1768, checked1768⟩

def refinement1769 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9557505973, 10252902980⟩, ⟨4149508415, 4288733541⟩, ⟨2148158732, 4294967296⟩, ⟨4149508415, 4288733541⟩⟩
theorem checked1769 : refinement1769.check = true := by decide +kernel
def certified1769 : CertifiedRadicandRefinement := ⟨refinement1769, checked1769⟩

def refinement1770 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746516094, 6746516096⟩, ⟨2732621352, 2732621381⟩, ⟨2732621362, 2732621364⟩, ⟨2732621360, 2732621366⟩⟩
theorem checked1770 : refinement1770.check = true := by decide +kernel
def certified1770 : CertifiedRadicandRefinement := ⟨refinement1770, checked1770⟩

def refinement1771 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746511448, 6746520742⟩, ⟨2732588090, 2732654642⟩, ⟨2732617291, 2732625435⟩, ⟨2732617290, 2732625436⟩⟩
theorem checked1771 : refinement1771.check = true := by decide +kernel
def certified1771 : CertifiedRadicandRefinement := ⟨refinement1771, checked1771⟩

def refinement1772 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6934167582, 6934167586⟩, ⟨2909981183, 2909981229⟩, ⟨2909981200, 2909981205⟩, ⟨2909981198, 2909981206⟩⟩
theorem checked1772 : refinement1772.check = true := by decide +kernel
def certified1772 : CertifiedRadicandRefinement := ⟨refinement1772, checked1772⟩

def refinement1773 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746520741, 7121814429⟩, ⟨1520812092, 4325858017⟩, ⟨2732625433, 3114044668⟩, ⟨2732625431, 3114044670⟩⟩
theorem checked1773 : refinement1773.check = true := by decide +kernel
def certified1773 : CertifiedRadicandRefinement := ⟨refinement1773, checked1773⟩

def refinement1774 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨9088190134, 9088190139⟩, ⟨4155831248, 4155831253⟩, ⟨2344311981, 4294967296⟩, ⟨4155831248, 4155831253⟩⟩
theorem checked1774 : refinement1774.check = true := by decide +kernel
def certified1774 : CertifiedRadicandRefinement := ⟨refinement1774, checked1774⟩

def refinement1775 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8432731565, 9743648708⟩, ⟨3883103078, 4287167913⟩, ⟨2344311981, 4294967296⟩, ⟨3883103078, 4287167913⟩⟩
theorem checked1775 : refinement1775.check = true := by decide +kernel
def certified1775 : CertifiedRadicandRefinement := ⟨refinement1775, checked1775⟩

def refinement1776 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨383997195, 383997198⟩, ⟨4262301525, 4262301528⟩, ⟨4262301526, 4262301527⟩, ⟨4262301525, 4262301528⟩⟩
theorem checked1776 : refinement1776.check = true := by decide +kernel
def certified1776 : CertifiedRadicandRefinement := ⟨refinement1776, checked1776⟩

def refinement1777 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨0, 767994393⟩, ⟨4157640199, 4308295333⟩, ⟨4170968235, 4294967296⟩, ⟨4170968234, 4294967296⟩⟩
theorem checked1777 : refinement1777.check = true := by decide +kernel
def certified1777 : CertifiedRadicandRefinement := ⟨refinement1777, checked1777⟩

def refinement1778 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7449543710, 7449543714⟩, ⟨3314461176, 3314461185⟩, ⟨2344311981, 4294967296⟩, ⟨3314461176, 3314461185⟩⟩
theorem checked1778 : refinement1778.check = true := by decide +kernel
def certified1778 : CertifiedRadicandRefinement := ⟨refinement1778, checked1778⟩

def refinement1779 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7121814425, 7777272999⟩, ⟨3114044660, 3515098971⟩, ⟨2344311981, 4294967296⟩, ⟨3114044660, 3515098971⟩⟩
theorem checked1779 : refinement1779.check = true := by decide +kernel
def certified1779 : CertifiedRadicandRefinement := ⟨refinement1779, checked1779⟩

def refinement1780 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8105002280, 8105002284⟩, ⟨3707384987, 3707384994⟩, ⟨2344311981, 4294967296⟩, ⟨3707384987, 3707384994⟩⟩
theorem checked1780 : refinement1780.check = true := by decide +kernel
def certified1780 : CertifiedRadicandRefinement := ⟨refinement1780, checked1780⟩

def refinement1781 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7777272995, 8432731569⟩, ⟨3515098963, 3883103085⟩, ⟨2344311981, 4294967296⟩, ⟨3515098963, 3883103085⟩⟩
theorem checked1781 : refinement1781.check = true := by decide +kernel
def certified1781 : CertifiedRadicandRefinement := ⟨refinement1781, checked1781⟩

def refinement1782 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6043503788, 6043503789⟩, ⟨2285764758, 2285764776⟩, ⟨2285764764, 2285764765⟩, ⟨2285764763, 2285764767⟩⟩
theorem checked1782 : refinement1782.check = true := by decide +kernel
def certified1782 : CertifiedRadicandRefinement := ⟨refinement1782, checked1782⟩

def refinement1783 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨5809167901, 6277839676⟩, ⟨886928993, 3717617672⟩, ⟨2205877175, 2398669484⟩, ⟨2205877174, 2398669486⟩⟩
theorem checked1783 : refinement1783.check = true := by decide +kernel
def certified1783 : CertifiedRadicandRefinement := ⟨refinement1783, checked1783⟩

def refinement1784 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6512175561, 6512175563⟩, ⟨2546863067, 2546863094⟩, ⟨2546863076, 2546863079⟩, ⟨2546863075, 2546863080⟩⟩
theorem checked1784 : refinement1784.check = true := by decide +kernel
def certified1784 : CertifiedRadicandRefinement := ⟨refinement1784, checked1784⟩

def refinement1785 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6277839675, 6746511450⟩, ⟨977437294, 4153849491⟩, ⟨2398669483, 2732617294⟩, ⟨2398669481, 2732617296⟩⟩
theorem checked1785 : refinement1785.check = true := by decide +kernel
def certified1785 : CertifiedRadicandRefinement := ⟨refinement1785, checked1785⟩

def refinement1786 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746516920, 6746516922⟩, ⟨3189084876, 3189084906⟩, ⟨3189084886, 3189084889⟩, ⟨3189084884, 3189084891⟩⟩
theorem checked1786 : refinement1786.check = true := by decide +kernel
def certified1786 : CertifiedRadicandRefinement := ⟨refinement1786, checked1786⟩

def refinement1787 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746512515, 6746521327⟩, ⟨3189052445, 3189117337⟩, ⟨3189080132, 3189089642⟩, ⟨3189080131, 3189089644⟩⟩
theorem checked1787 : refinement1787.check = true := by decide +kernel
def certified1787 : CertifiedRadicandRefinement := ⟨refinement1787, checked1787⟩

def refinement1788 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6762917967, 6762917970⟩, ⟨3206888029, 3206888066⟩, ⟨3206888042, 3206888046⟩, ⟨3206888040, 3206888048⟩⟩
theorem checked1788 : refinement1788.check = true := by decide +kernel
def certified1788 : CertifiedRadicandRefinement := ⟨refinement1788, checked1788⟩

def refinement1789 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746521326, 6779314614⟩, ⟨3085816060, 3328172048⟩, ⟨3189089640, 3224898462⟩, ⟨3189089638, 3224898463⟩⟩
theorem checked1789 : refinement1789.check = true := by decide +kernel
def certified1789 : CertifiedRadicandRefinement := ⟨refinement1789, checked1789⟩

def refinement1790 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨8624135612, 8624135616⟩, ⟨4160621274, 4160621278⟩, ⟨2527420962, 4294967296⟩, ⟨4160621274, 4160621278⟩⟩
theorem checked1790 : refinement1790.check = true := by decide +kernel
def certified1790 : CertifiedRadicandRefinement := ⟨refinement1790, checked1790⟩

def refinement1791 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨8009195278, 9239075950⟩, ⟨3913113466, 4284985905⟩, ⟨2527420962, 4294967296⟩, ⟨3913113466, 4284985905⟩⟩
theorem checked1791 : refinement1791.check = true := by decide +kernel
def certified1791 : CertifiedRadicandRefinement := ⟨refinement1791, checked1791⟩

def refinement1792 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨374413551, 374413554⟩, ⟨4263950188, 4263950192⟩, ⟨4263950189, 4263950191⟩, ⟨4263950189, 4263950192⟩⟩
theorem checked1792 : refinement1792.check = true := by decide +kernel
def certified1792 : CertifiedRadicandRefinement := ⟨refinement1792, checked1792⟩

def refinement1793 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨0, 748827108⟩, ⟨4164409366, 4307946306⟩, ⟨4177388375, 4294967296⟩, ⟨4177388374, 4294967296⟩⟩
theorem checked1793 : refinement1793.check = true := by decide +kernel
def certified1793 : CertifiedRadicandRefinement := ⟨refinement1793, checked1793⟩

def refinement1794 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5948897062, 5948897064⟩, ⟨2562616833, 2562616858⟩, ⟨2562616842, 2562616844⟩, ⟨2562616841, 2562616846⟩⟩
theorem checked1794 : refinement1794.check = true := by decide +kernel
def certified1794 : CertifiedRadicandRefinement := ⟨refinement1794, checked1794⟩

def refinement1795 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5683025244, 6214768881⟩, ⟨975565572, 4194739787⟩, ⟨2448586411, 2721718941⟩, ⟨2448586410, 2721718943⟩⟩
theorem checked1795 : refinement1795.check = true := by decide +kernel
def certified1795 : CertifiedRadicandRefinement := ⟨refinement1795, checked1795⟩

def refinement1796 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6480640697, 6480640699⟩, ⟨2929378193, 2929378221⟩, ⟨2929378203, 2929378206⟩, ⟨2929378201, 2929378207⟩⟩
theorem checked1796 : refinement1796.check = true := by decide +kernel
def certified1796 : CertifiedRadicandRefinement := ⟨refinement1796, checked1796⟩

def refinement1797 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6214768879, 6746512516⟩, ⟨1117031768, 4793767313⟩, ⟨2721718939, 3189080134⟩, ⟨2721718938, 3189080136⟩⟩
theorem checked1797 : refinement1797.check = true := by decide +kernel
def certified1797 : CertifiedRadicandRefinement := ⟨refinement1797, checked1797⟩

def refinement1798 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7086784777, 7086784781⟩, ⟨3403863109, 3403863117⟩, ⟨2527420962, 4294967296⟩, ⟨3403863109, 3403863117⟩⟩
theorem checked1798 : refinement1798.check = true := by decide +kernel
def certified1798 : CertifiedRadicandRefinement := ⟨refinement1798, checked1798⟩

def refinement1799 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨6779314610, 7394254948⟩, ⟨3224898454, 3583132081⟩, ⟨2527420962, 4294967296⟩, ⟨3224898454, 3583132081⟩⟩
theorem checked1799 : refinement1799.check = true := by decide +kernel
def certified1799 : CertifiedRadicandRefinement := ⟨refinement1799, checked1799⟩

end FiniteRadicandRefinements
