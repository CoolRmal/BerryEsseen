module

public import BerryEsseen.Numerics.RadicandRefinement

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteRadicandRefinements

open IntervalJet4

def refinement800 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨485506124, 485506128⟩, ⟨4243081708, 4243081711⟩, ⟨4243081709, 4243081710⟩, ⟨4243081708, 4243081711⟩⟩
theorem checked800 : refinement800.check = true := by decide +kernel
def certified800 : CertifiedRadicandRefinement := ⟨refinement800, checked800⟩

def refinement801 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨0, 971012255⟩, ⟨4075439477, 4318938238⟩, ⟨4099410419, 4294967296⟩, ⟨4099410418, 4294967296⟩⟩
theorem checked801 : refinement801.check = true := by decide +kernel
def certified801 : CertifiedRadicandRefinement := ⟨refinement801, checked801⟩

def refinement802 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨7060732650, 7060732654⟩, ⟨1903818635, 1903818679⟩, ⟨1903818652, 1903818656⟩, ⟨1903818651, 1903818657⟩⟩
theorem checked802 : refinement802.check = true := by decide +kernel
def certified802 : CertifiedRadicandRefinement := ⟨refinement802, checked802⟩

def refinement803 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨6746527593, 7374937711⟩, ⟨(-328700576), 4199871668⟩, ⟨1737455249, 2133715836⟩, ⟨1737455247, 2133715837⟩⟩
theorem checked803 : refinement803.check = true := by decide +kernel
def certified803 : CertifiedRadicandRefinement := ⟨refinement803, checked803⟩

def refinement804 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨7689142763, 7689142767⟩, ⟨2432019825, 2432019876⟩, ⟨2432019844, 2432019849⟩, ⟨2432019842, 2432019851⟩⟩
theorem checked804 : refinement804.check = true := by decide +kernel
def certified804 : CertifiedRadicandRefinement := ⟨refinement804, checked804⟩

def refinement805 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨7374937706, 8003347824⟩, ⟨(-116329298), 5053648896⟩, ⟨2133715830, 2803603757⟩, ⟨2133715829, 2803603759⟩⟩
theorem checked805 : refinement805.check = true := by decide +kernel
def certified805 : CertifiedRadicandRefinement := ⟨refinement805, checked805⟩

def refinement806 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨8357578135, 8357578139⟩, ⟨3046965375, 3046965385⟩, ⟨1831523760, 4294967296⟩, ⟨3046965375, 3046965385⟩⟩
theorem checked806 : refinement806.check = true := by decide +kernel
def certified806 : CertifiedRadicandRefinement := ⟨refinement806, checked806⟩

def refinement807 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨8003347820, 8711808452⟩, ⟨2803603750, 3290970696⟩, ⟨1831523760, 4294967296⟩, ⟨2803603750, 3290970696⟩⟩
theorem checked807 : refinement807.check = true := by decide +kernel
def certified807 : CertifiedRadicandRefinement := ⟨refinement807, checked807⟩

def refinement808 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨9066038760, 9066038764⟩, ⟨3525972154, 3525972163⟩, ⟨1831523760, 4294967296⟩, ⟨3525972154, 3525972163⟩⟩
theorem checked808 : refinement808.check = true := by decide +kernel
def certified808 : CertifiedRadicandRefinement := ⟨refinement808, checked808⟩

def refinement809 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨8711808447, 9420269079⟩, ⟨3290970686, 3742678251⟩, ⟨1831523760, 4294967296⟩, ⟨3290970686, 3742678251⟩⟩
theorem checked809 : refinement809.check = true := by decide +kernel
def certified809 : CertifiedRadicandRefinement := ⟨refinement809, checked809⟩

def refinement810 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746516229, 6746516231⟩, ⟨1918627700, 1918627727⟩, ⟨1918627710, 1918627712⟩, ⟨1918627708, 1918627714⟩⟩
theorem checked810 : refinement810.check = true := by decide +kernel
def certified810 : CertifiedRadicandRefinement := ⟨refinement810, checked810⟩

def refinement811 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746511183, 6746521277⟩, ⟨1918593401, 1918662026⟩, ⟨1918625116, 1918630306⟩, ⟨1918625114, 1918630308⟩⟩
theorem checked811 : refinement811.check = true := by decide +kernel
def certified811 : CertifiedRadicandRefinement := ⟨refinement811, checked811⟩

def refinement812 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨481629653, 481629656⟩, ⟨4243949324, 4243949328⟩, ⟨4243949325, 4243949327⟩, ⟨4243949324, 4243949328⟩⟩
theorem checked812 : refinement812.check = true := by decide +kernel
def certified812 : CertifiedRadicandRefinement := ⟨refinement812, checked812⟩

def refinement813 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨0, 963259312⟩, ⟨4078931075, 4318895976⟩, ⟨4102859753, 4294967296⟩, ⟨4102859753, 4294967296⟩⟩
theorem checked813 : refinement813.check = true := by decide +kernel
def certified813 : CertifiedRadicandRefinement := ⟨refinement813, checked813⟩

def refinement814 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8515743618, 8515743622⟩, ⟨3332024510, 3332024521⟩, ⟨1938907056, 4294967296⟩, ⟨3332024510, 3332024521⟩⟩
theorem checked814 : refinement814.check = true := by decide +kernel
def certified814 : CertifiedRadicandRefinement := ⟨refinement814, checked814⟩

def refinement815 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨7826968401, 9204518839⟩, ⟨2868613370, 3762144807⟩, ⟨1938907056, 4294967296⟩, ⟨2868613370, 3762144807⟩⟩
theorem checked815 : refinement815.check = true := by decide +kernel
def certified815 : CertifiedRadicandRefinement := ⟨refinement815, checked815⟩

def refinement816 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9893294052, 9893294056⟩, ⟨4092400950, 4092400956⟩, ⟨1938907056, 4294967296⟩, ⟨4092400950, 4092400956⟩⟩
theorem checked816 : refinement816.check = true := by decide +kernel
def certified816 : CertifiedRadicandRefinement := ⟨refinement816, checked816⟩

def refinement817 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9204518835, 10582069273⟩, ⟨3762144799, 4271676483⟩, ⟨1938907056, 4294967296⟩, ⟨3762144799, 4271676483⟩⟩
theorem checked817 : refinement817.check = true := by decide +kernel
def certified817 : CertifiedRadicandRefinement := ⟨refinement817, checked817⟩

def refinement818 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7016633055, 7016633059⟩, ⟨2080570237, 2080570281⟩, ⟨2080570254, 2080570258⟩, ⟨2080570252, 2080570259⟩⟩
theorem checked818 : refinement818.check = true := by decide +kernel
def certified818 : CertifiedRadicandRefinement := ⟨refinement818, checked818⟩

def refinement819 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746521275, 7286744841⟩, ⟨153517660, 4055882933⟩, ⟨1918630304, 2290770282⟩, ⟨1918630302, 2290770283⟩⟩
theorem checked819 : refinement819.check = true := by decide +kernel
def certified819 : CertifiedRadicandRefinement := ⟨refinement819, checked819⟩

def refinement820 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7556856619, 7556856623⟩, ⟨2552396062, 2552396112⟩, ⟨2552396081, 2552396087⟩, ⟨2552396079, 2552396088⟩⟩
theorem checked820 : refinement820.check = true := by decide +kernel
def certified820 : CertifiedRadicandRefinement := ⟨refinement820, checked820⟩

def refinement821 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7286744837, 7826968405⟩, ⟨389758337, 4769625329⟩, ⟨2290770277, 2868613380⟩, ⟨2290770275, 2868613381⟩⟩
theorem checked821 : refinement821.check = true := by decide +kernel
def certified821 : CertifiedRadicandRefinement := ⟨refinement821, checked821⟩

def refinement822 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨5654903772, 5654903774⟩, ⟨1690854136, 1690854157⟩, ⟨1690854144, 1690854145⟩, ⟨1690854143, 1690854147⟩⟩
theorem checked822 : refinement822.check = true := by decide +kernel
def certified822 : CertifiedRadicandRefinement := ⟨refinement822, checked822⟩

def refinement823 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨5291034636, 6018772911⟩, ⟨(-173850804), 3614174826⟩, ⟨1686180977, 1742480400⟩, ⟨1686180896, 1742480401⟩⟩
theorem checked823 : refinement823.check = true := by decide +kernel
def certified823 : CertifiedRadicandRefinement := ⟨refinement823, checked823⟩

def refinement824 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6382642046, 6382642048⟩, ⟨1771187651, 1771187676⟩, ⟨1771187661, 1771187663⟩, ⟨1771187659, 1771187664⟩⟩
theorem checked824 : refinement824.check = true := by decide +kernel
def certified824 : CertifiedRadicandRefinement := ⟨refinement824, checked824⟩

def refinement825 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6018772909, 6746511185⟩, ⟨(-465103201), 4081571943⟩, ⟨1697843618, 1918625118⟩, ⟨1697843616, 1918625119⟩⟩
theorem checked825 : refinement825.check = true := by decide +kernel
def certified825 : CertifiedRadicandRefinement := ⟨refinement825, checked825⟩

def refinement826 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746522594, 6746522595⟩, ⟨2309975241, 2309975263⟩, ⟨2309975249, 2309975250⟩, ⟨2309975247, 2309975252⟩⟩
theorem checked826 : refinement826.check = true := by decide +kernel
def certified826 : CertifiedRadicandRefinement := ⟨refinement826, checked826⟩

def refinement827 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746517683, 6746527506⟩, ⟨2309941005, 2310009499⟩, ⟨2309971869, 2309978630⟩, ⟨2309971867, 2309978631⟩⟩
theorem checked827 : refinement827.check = true := by decide +kernel
def certified827 : CertifiedRadicandRefinement := ⟨refinement827, checked827⟩

def refinement828 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6927724368, 6927724372⟩, ⟨2445825102, 2445825146⟩, ⟨2445825119, 2445825123⟩, ⟨2445825117, 2445825124⟩⟩
theorem checked828 : refinement828.check = true := by decide +kernel
def certified828 : CertifiedRadicandRefinement := ⟨refinement828, checked828⟩

def refinement829 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746527504, 7108921236⟩, ⟨1140906211, 3773731505⟩, ⟨2309978627, 2604659082⟩, ⟨2309978626, 2604659084⟩⟩
theorem checked829 : refinement829.check = true := by decide +kernel
def certified829 : CertifiedRadicandRefinement := ⟨refinement829, checked829⟩

def refinement830 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨7290118095, 7290118099⟩, ⟨2787481610, 2787481657⟩, ⟨2787481628, 2787481633⟩, ⟨2787481626, 2787481634⟩⟩
theorem checked830 : refinement830.check = true := by decide +kernel
def certified830 : CertifiedRadicandRefinement := ⟨refinement830, checked830⟩

def refinement831 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨7108921232, 7471314963⟩, ⟨1374431733, 4225521256⟩, ⟨2604659077, 2995293904⟩, ⟨2604659076, 2995293905⟩⟩
theorem checked831 : refinement831.check = true := by decide +kernel
def certified831 : CertifiedRadicandRefinement := ⟨refinement831, checked831⟩

def refinement832 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨7824672081, 7824672085⟩, ⟨3222034546, 3222034557⟩, ⟨2148158732, 4294967296⟩, ⟨3222034546, 3222034557⟩⟩
theorem checked832 : refinement832.check = true := by decide +kernel
def certified832 : CertifiedRadicandRefinement := ⟨refinement832, checked832⟩

def refinement833 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨7471314959, 8178029207⟩, ⟨2995293895, 3448753929⟩, ⟨2148158732, 4294967296⟩, ⟨2995293895, 3448753929⟩⟩
theorem checked833 : refinement833.check = true := by decide +kernel
def certified833 : CertifiedRadicandRefinement := ⟨refinement833, checked833⟩

def refinement834 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8531386324, 8531386329⟩, ⟨3665221266, 3665221275⟩, ⟨2148158732, 4294967296⟩, ⟨3665221266, 3665221275⟩⟩
theorem checked834 : refinement834.check = true := by decide +kernel
def certified834 : CertifiedRadicandRefinement := ⟨refinement834, checked834⟩

def refinement835 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8178029203, 8884743450⟩, ⟨3448753919, 3861668474⟩, ⟨2148158732, 4294967296⟩, ⟨3448753919, 3861668474⟩⟩
theorem checked835 : refinement835.check = true := by decide +kernel
def certified835 : CertifiedRadicandRefinement := ⟨refinement835, checked835⟩

def refinement836 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6147480789, 6147480791⟩, ⟨2011884359, 2011884382⟩, ⟨2011884368, 2011884370⟩, ⟨2011884366, 2011884371⟩⟩
theorem checked836 : refinement836.check = true := by decide +kernel
def certified836 : CertifiedRadicandRefinement := ⟨refinement836, checked836⟩

def refinement837 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨5947801825, 6347159756⟩, ⟨816450520, 3229999120⟩, ⟨1959670035, 2086779599⟩, ⟨1959670033, 2086779601⟩⟩
theorem checked837 : refinement837.check = true := by decide +kernel
def certified837 : CertifiedRadicandRefinement := ⟨refinement837, checked837⟩

def refinement838 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6546838718, 6546838720⟩, ⟨2185695494, 2185695521⟩, ⟨2185695504, 2185695506⟩, ⟨2185695502, 2185695507⟩⟩
theorem checked838 : refinement838.check = true := by decide +kernel
def certified838 : CertifiedRadicandRefinement := ⟨refinement838, checked838⟩

def refinement839 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6347159754, 6746517685⟩, ⟨869293273, 3527458202⟩, ⟨2086779598, 2309971872⟩, ⟨2086779596, 2309971873⟩⟩
theorem checked839 : refinement839.check = true := by decide +kernel
def certified839 : CertifiedRadicandRefinement := ⟨refinement839, checked839⟩

def refinement840 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9238100568, 9238100572⟩, ⟨4029230810, 4029230816⟩, ⟨2148158732, 4294967296⟩, ⟨4029230810, 4029230816⟩⟩
theorem checked840 : refinement840.check = true := by decide +kernel
def certified840 : CertifiedRadicandRefinement := ⟨refinement840, checked840⟩

def refinement841 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8884743446, 9591457694⟩, ⟨3861668467, 4160347023⟩, ⟨2148158732, 4294967296⟩, ⟨3861668467, 4160347023⟩⟩
theorem checked841 : refinement841.check = true := by decide +kernel
def certified841 : CertifiedRadicandRefinement := ⟨refinement841, checked841⟩

def refinement842 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9944814812, 9944814816⟩, ⟨4249100453, 4249100457⟩, ⟨2148158732, 4294967296⟩, ⟨4249100453, 4249100457⟩⟩
theorem checked842 : refinement842.check = true := by decide +kernel
def certified842 : CertifiedRadicandRefinement := ⟨refinement842, checked842⟩

def refinement843 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9591457690, 10298171935⟩, ⟨4160347018, 4291486105⟩, ⟨2148158732, 4294967296⟩, ⟨4160347018, 4291486105⟩⟩
theorem checked843 : refinement843.check = true := by decide +kernel
def certified843 : CertifiedRadicandRefinement := ⟨refinement843, checked843⟩

def refinement844 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨5348764931, 5348764933⟩, ⟨1925714596, 1925714615⟩, ⟨1925714603, 1925714604⟩, ⟨1925714602, 1925714606⟩⟩
theorem checked844 : refinement844.check = true := by decide +kernel
def certified844 : CertifiedRadicandRefinement := ⟨refinement844, checked844⟩

def refinement845 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨5149085967, 5548443897⟩, ⟨956140151, 2912610833⟩, ⟨1917878325, 1950826047⟩, ⟨1917878296, 1950826048⟩⟩
theorem checked845 : refinement845.check = true := by decide +kernel
def certified845 : CertifiedRadicandRefinement := ⟨refinement845, checked845⟩

def refinement846 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨5748122860, 5748122862⟩, ⟨1928796809, 1928796829⟩, ⟨1928796817, 1928796818⟩, ⟨1928796815, 1928796819⟩⟩
theorem checked846 : refinement846.check = true := by decide +kernel
def certified846 : CertifiedRadicandRefinement := ⟨refinement846, checked846⟩

def refinement847 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨5548443896, 5947801826⟩, ⟨848972229, 3028622745⟩, ⟨1917924933, 1959670036⟩, ⟨1917924932, 1959670037⟩⟩
theorem checked847 : refinement847.check = true := by decide +kernel
def certified847 : CertifiedRadicandRefinement := ⟨refinement847, checked847⟩

def refinement848 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨237134717, 237134721⟩, ⟨4282248558, 4282248561⟩, ⟨4282248558, 4282248560⟩, ⟨4282248558, 4282248560⟩⟩
theorem checked848 : refinement848.check = true := by decide +kernel
def certified848 : CertifiedRadicandRefinement := ⟨refinement848, checked848⟩

def refinement849 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨0, 474269438⟩, ⟨4242596350, 4297959293⟩, ⟨4245588346, 4294967296⟩, ⟨4245588345, 4294967296⟩⟩
theorem checked849 : refinement849.check = true := by decide +kernel
def certified849 : CertifiedRadicandRefinement := ⟨refinement849, checked849⟩

def refinement850 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746518609, 6746518610⟩, ⟨2732623558, 2732623580⟩, ⟨2732623565, 2732623567⟩, ⟨2732623563, 2732623569⟩⟩
theorem checked850 : refinement850.check = true := by decide +kernel
def certified850 : CertifiedRadicandRefinement := ⟨refinement850, checked850⟩

def refinement851 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746514081, 6746523138⟩, ⟨2732591141, 2732655997⟩, ⟨2732619598, 2732627534⟩, ⟨2732619596, 2732627535⟩⟩
theorem checked851 : refinement851.check = true := by decide +kernel
def certified851 : CertifiedRadicandRefinement := ⟨refinement851, checked851⟩

def refinement852 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6934168781, 6934168785⟩, ⟨2909982400, 2909982446⟩, ⟨2909982417, 2909982422⟩, ⟨2909982415, 2909982423⟩⟩
theorem checked852 : refinement852.check = true := by decide +kernel
def certified852 : CertifiedRadicandRefinement := ⟨refinement852, checked852⟩

def refinement853 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746523136, 7121814429⟩, ⟨1520821714, 4325850493⟩, ⟨2732627531, 3114044668⟩, ⟨2732627529, 3114044670⟩⟩
theorem checked853 : refinement853.check = true := by decide +kernel
def certified853 : CertifiedRadicandRefinement := ⟨refinement853, checked853⟩

def refinement854 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨456849422, 456849425⟩, ⟨4249178392, 4249178395⟩, ⟨4249178393, 4249178394⟩, ⟨4249178392, 4249178395⟩⟩
theorem checked854 : refinement854.check = true := by decide +kernel
def certified854 : CertifiedRadicandRefinement := ⟨refinement854, checked854⟩

def refinement855 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨0, 913698850⟩, ⟨4100589660, 4317411347⟩, ⟨4123033710, 4294967296⟩, ⟨4123033709, 4294967296⟩⟩
theorem checked855 : refinement855.check = true := by decide +kernel
def certified855 : CertifiedRadicandRefinement := ⟨refinement855, checked855⟩

def refinement856 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7714974495, 7714974499⟩, ⟨3477343302, 3477343311⟩, ⟨2344311981, 4294967296⟩, ⟨3477343302, 3477343311⟩⟩
theorem checked856 : refinement856.check = true := by decide +kernel
def certified856 : CertifiedRadicandRefinement := ⟨refinement856, checked856⟩

def refinement857 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7121814425, 8308134569⟩, ⟨3114044660, 3818747225⟩, ⟨2344311981, 4294967296⟩, ⟨3114044660, 3818747225⟩⟩
theorem checked857 : refinement857.check = true := by decide +kernel
def certified857 : CertifiedRadicandRefinement := ⟨refinement857, checked857⟩

def refinement858 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8901294634, 8901294638⟩, ⟨4090857726, 4090857731⟩, ⟨2344311981, 4294967296⟩, ⟨4090857726, 4090857731⟩⟩
theorem checked858 : refinement858.check = true := by decide +kernel
def certified858 : CertifiedRadicandRefinement := ⟨refinement858, checked858⟩

def refinement859 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8308134564, 9494454705⟩, ⟨3818747217, 4255896474⟩, ⟨2344311981, 4294967296⟩, ⟨3818747217, 4255896474⟩⟩
theorem checked859 : refinement859.check = true := by decide +kernel
def certified859 : CertifiedRadicandRefinement := ⟨refinement859, checked859⟩

def refinement860 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨5996781558, 5996781559⟩, ⟨2267273907, 2267273925⟩, ⟨2267273913, 2267273914⟩, ⟨2267273911, 2267273916⟩⟩
theorem checked860 : refinement860.check = true := by decide +kernel
def certified860 : CertifiedRadicandRefinement := ⟨refinement860, checked860⟩

def refinement861 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨5746870716, 6246692401⟩, ⟨794169585, 3777414993⟩, ⟨2189906159, 2381678414⟩, ⟨2189906158, 2381678415⟩⟩
theorem checked861 : refinement861.check = true := by decide +kernel
def certified861 : CertifiedRadicandRefinement := ⟨refinement861, checked861⟩

def refinement862 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6496603240, 6496603242⟩, ⟨2535875135, 2535875161⟩, ⟨2535875144, 2535875147⟩, ⟨2535875143, 2535875148⟩⟩
theorem checked862 : refinement862.check = true := by decide +kernel
def certified862 : CertifiedRadicandRefinement := ⟨refinement862, checked862⟩

def refinement863 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6246692399, 6746514083⟩, ⟨869609539, 4244688480⟩, ⟨2381678412, 2732619601⟩, ⟨2381678410, 2732619602⟩⟩
theorem checked863 : refinement863.check = true := by decide +kernel
def certified863 : CertifiedRadicandRefinement := ⟨refinement863, checked863⟩

def refinement864 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨4997138193, 4997138194⟩, ⟨2152468486, 2152468498⟩, ⟨2152468490, 2152468491⟩, ⟨2152468489, 2152468493⟩⟩
theorem checked864 : refinement864.check = true := by decide +kernel
def certified864 : CertifiedRadicandRefinement := ⟨refinement864, checked864⟩

def refinement865 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨4747227352, 5247049036⟩, ⟨1032620870, 3298330908⟩, ⟨2135258936, 2195692839⟩, ⟨2135258935, 2195692840⟩⟩
theorem checked865 : refinement865.check = true := by decide +kernel
def certified865 : CertifiedRadicandRefinement := ⟨refinement865, checked865⟩

def refinement866 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨5496959875, 5496959877⟩, ⟨2146819655, 2146819675⟩, ⟨2146819663, 2146819664⟩, ⟨2146819662, 2146819665⟩⟩
theorem checked866 : refinement866.check = true := by decide +kernel
def certified866 : CertifiedRadicandRefinement := ⟨refinement866, checked866⟩

def refinement867 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨5247049034, 5746870718⟩, ⟨855854667, 3469310434⟩, ⟨2135072225, 2189906160⟩, ⟨2135072196, 2189906162⟩⟩
theorem checked867 : refinement867.check = true := by decide +kernel
def certified867 : CertifiedRadicandRefinement := ⟨refinement867, checked867⟩

def refinement868 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746517330, 6746517331⟩, ⟨3189085321, 3189085344⟩, ⟨3189085328, 3189085330⟩, ⟨3189085327, 3189085332⟩⟩
theorem checked868 : refinement868.check = true := by decide +kernel
def certified868 : CertifiedRadicandRefinement := ⟨refinement868, checked868⟩

def refinement869 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746513052, 6746521609⟩, ⟨3189053825, 3189116840⟩, ⟨3189080712, 3189089946⟩, ⟨3189080711, 3189089948⟩⟩
theorem checked869 : refinement869.check = true := by decide +kernel
def certified869 : CertifiedRadicandRefinement := ⟨refinement869, checked869⟩

def refinement870 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6762918109, 6762918113⟩, ⟨3206888180, 3206888226⟩, ⟨3206888197, 3206888202⟩, ⟨3206888195, 3206888204⟩⟩
theorem checked870 : refinement870.check = true := by decide +kernel
def certified870 : CertifiedRadicandRefinement := ⟨refinement870, checked870⟩

def refinement871 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746521608, 6779314614⟩, ⟨3085817250, 3328171162⟩, ⟨3189089944, 3224898462⟩, ⟨3189089943, 3224898463⟩⟩
theorem checked871 : refinement871.check = true := by decide +kernel
def certified871 : CertifiedRadicandRefinement := ⟨refinement871, checked871⟩

def refinement872 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨446323021, 446323024⟩, ⟨4251334620, 4251334623⟩, ⟨4251334621, 4251334622⟩, ⟨4251334620, 4251334623⟩⟩
theorem checked872 : refinement872.check = true := by decide +kernel
def certified872 : CertifiedRadicandRefinement := ⟨refinement872, checked872⟩

def refinement873 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨0, 892646045⟩, ⟨4109443889, 4316952714⟩, ⟨4131429307, 4294967296⟩, ⟨4131429306, 4294967296⟩⟩
theorem checked873 : refinement873.check = true := by decide +kernel
def certified873 : CertifiedRadicandRefinement := ⟨refinement873, checked873⟩

def refinement874 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7327371565, 7327371569⟩, ⟨3544488903, 3544488911⟩, ⟨2527420962, 4294967296⟩, ⟨3544488903, 3544488911⟩⟩
theorem checked874 : refinement874.check = true := by decide +kernel
def certified874 : CertifiedRadicandRefinement := ⟨refinement874, checked874⟩

def refinement875 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨6779314610, 7875428527⟩, ⟨3224898454, 3846632271⟩, ⟨2527420962, 4294967296⟩, ⟨3224898454, 3846632271⟩⟩
theorem checked875 : refinement875.check = true := by decide +kernel
def certified875 : CertifiedRadicandRefinement := ⟨refinement875, checked875⟩

def refinement876 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨8423485478, 8423485482⟩, ⟨4091780683, 4091780688⟩, ⟨2527420962, 4294967296⟩, ⟨4091780683, 4091780688⟩⟩
theorem checked876 : refinement876.check = true := by decide +kernel
def certified876 : CertifiedRadicandRefinement := ⟨refinement876, checked876⟩

def refinement877 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7875428523, 8971542437⟩, ⟨3846632265, 4247846437⟩, ⟨2527420962, 4294967296⟩, ⟨3846632265, 4247846437⟩⟩
theorem checked877 : refinement877.check = true := by decide +kernel
def certified877 : CertifiedRadicandRefinement := ⟨refinement877, checked877⟩

def refinement878 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5898734864, 5898734865⟩, ⟨2537758695, 2537758713⟩, ⟨2537758701, 2537758703⟩, ⟨2537758700, 2537758704⟩⟩
theorem checked878 : refinement878.check = true := by decide +kernel
def certified878 : CertifiedRadicandRefinement := ⟨refinement878, checked878⟩

def refinement879 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5616142135, 6181327595⟩, ⟨874125754, 4251567859⟩, ⟨2426584227, 2699109380⟩, ⟨2426584226, 2699109382⟩⟩
theorem checked879 : refinement879.check = true := by decide +kernel
def certified879 : CertifiedRadicandRefinement := ⟨refinement879, checked879⟩

def refinement880 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6463920322, 6463920324⟩, ⟨2914821591, 2914821618⟩, ⟨2914821600, 2914821603⟩, ⟨2914821599, 2914821605⟩⟩
theorem checked880 : refinement880.check = true := by decide +kernel
def certified880 : CertifiedRadicandRefinement := ⟨refinement880, checked880⟩

def refinement881 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6181327593, 6746513053⟩, ⟨997902577, 4890287522⟩, ⟨2699109378, 3189080714⟩, ⟨2699109376, 3189080715⟩⟩
theorem checked881 : refinement881.check = true := by decide +kernel
def certified881 : CertifiedRadicandRefinement := ⟨refinement881, checked881⟩

def refinement882 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨4768363947, 4768363948⟩, ⟨2352264583, 2352264594⟩, ⟨2352264587, 2352264588⟩, ⟨2352264586, 2352264589⟩⟩
theorem checked882 : refinement882.check = true := by decide +kernel
def certified882 : CertifiedRadicandRefinement := ⟨refinement882, checked882⟩

def refinement883 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨4485771218, 5050956678⟩, ⟨1144979678, 3592984331⟩, ⟨2337822646, 2399941493⟩, ⟨2337822596, 2399941494⟩⟩
theorem checked883 : refinement883.check = true := by decide +kernel
def certified883 : CertifiedRadicandRefinement := ⟨refinement883, checked883⟩

def refinement884 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5333549405, 5333549407⟩, ⟨2361400604, 2361400623⟩, ⟨2361400612, 2361400613⟩, ⟨2361400610, 2361400614⟩⟩
theorem checked884 : refinement884.check = true := by decide +kernel
def certified884 : CertifiedRadicandRefinement := ⟨refinement884, checked884⟩

def refinement885 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5050956676, 5616142136⟩, ⟨934312369, 3830294376⟩, ⟨2338022513, 2426584228⟩, ⟨2338022511, 2426584230⟩⟩
theorem checked885 : refinement885.check = true := by decide +kernel
def certified885 : CertifiedRadicandRefinement := ⟨refinement885, checked885⟩

def refinement886 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6594481514, 6594481518⟩, ⟨3412242017, 3412242025⟩, ⟨2698715240, 4294967296⟩, ⟨3412242017, 3412242025⟩⟩
theorem checked886 : refinement886.check = true := by decide +kernel
def certified886 : CertifiedRadicandRefinement := ⟨refinement886, checked886⟩

def refinement887 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6442450943, 6746512088⟩, ⟨3328599651, 3496837500⟩, ⟨2698715240, 4294967296⟩, ⟨3328599651, 3496837500⟩⟩
theorem checked887 : refinement887.check = true := by decide +kernel
def certified887 : CertifiedRadicandRefinement := ⟨refinement887, checked887⟩

def refinement888 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746515891, 6746515893⟩, ⟨3496839615, 3496839621⟩, ⟨2698715240, 4294967296⟩, ⟨3496839615, 3496839621⟩⟩
theorem checked888 : refinement888.check = true := by decide +kernel
def certified888 : CertifiedRadicandRefinement := ⟨refinement888, checked888⟩

def refinement889 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746512086, 6746519698⟩, ⟨3496837494, 3496841742⟩, ⟨2698715240, 4294967296⟩, ⟨3496837494, 3496841742⟩⟩
theorem checked889 : refinement889.check = true := by decide +kernel
def certified889 : CertifiedRadicandRefinement := ⟨refinement889, checked889⟩

def refinement890 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7363134142, 7363134144⟩, ⟨3830065034, 3830065039⟩, ⟨2698715240, 4294967296⟩, ⟨3830065034, 3830065039⟩⟩
theorem checked890 : refinement890.check = true := by decide +kernel
def certified890 : CertifiedRadicandRefinement := ⟨refinement890, checked890⟩

def refinement891 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746519696, 7979748589⟩, ⟨3496841736, 4102424100⟩, ⟨2698715240, 4294967296⟩, ⟨3496841736, 4102424100⟩⟩
theorem checked891 : refinement891.check = true := by decide +kernel
def certified891 : CertifiedRadicandRefinement := ⟨refinement891, checked891⟩

def refinement892 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨428103535, 428103538⟩, ⟨4254847792, 4254847796⟩, ⟨4254847793, 4254847795⟩, ⟨4254847792, 4254847796⟩⟩
theorem checked892 : refinement892.check = true := by decide +kernel
def certified892 : CertifiedRadicandRefinement := ⟨refinement892, checked892⟩

def refinement893 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨0, 856207076⟩, ⟨4124281349, 4315383170⟩, ⟨4144697223, 4294967296⟩, ⟨4144697222, 4294967296⟩⟩
theorem checked893 : refinement893.check = true := by decide +kernel
def certified893 : CertifiedRadicandRefinement := ⟨refinement893, checked893⟩

def refinement894 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5522734698, 5522734701⟩, ⟨2672402089, 2672402115⟩, ⟨2672402099, 2672402101⟩, ⟨2672402098, 2672402102⟩⟩
theorem checked894 : refinement894.check = true := by decide +kernel
def certified894 : CertifiedRadicandRefinement := ⟨refinement894, checked894⟩

def refinement895 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5216162618, 5829306783⟩, ⟨999394627, 4402942035⟩, ⟨2576232040, 2826104616⟩, ⟨2576232039, 2826104617⟩⟩
theorem checked895 : refinement895.check = true := by decide +kernel
def certified895 : CertifiedRadicandRefinement := ⟨refinement895, checked895⟩

def refinement896 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨6135878861, 6135878865⟩, ⟨3042962729, 3042962768⟩, ⟨3042962744, 3042962748⟩, ⟨3042962743, 3042962749⟩⟩
theorem checked896 : refinement896.check = true := by decide +kernel
def certified896 : CertifiedRadicandRefinement := ⟨refinement896, checked896⟩

def refinement897 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5829306780, 6442450946⟩, ⟨1074203807, 5080500471⟩, ⟨2826104613, 3328599657⟩, ⟨2826104612, 3328599658⟩⟩
theorem checked897 : refinement897.check = true := by decide +kernel
def certified897 : CertifiedRadicandRefinement := ⟨refinement897, checked897⟩

def refinement898 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨4296446373, 4296446377⟩, ⟨2576684959, 2576684981⟩, ⟨2576684968, 2576684970⟩, ⟨2576684967, 2576684971⟩⟩
theorem checked898 : refinement898.check = true := by decide +kernel
def certified898 : CertifiedRadicandRefinement := ⟨refinement898, checked898⟩

def refinement899 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨3989874294, 4603018458⟩, ⟨1427702476, 3760707272⟩, ⟨2533996636, 2654413109⟩, ⟨2533996635, 2654413110⟩⟩
theorem checked899 : refinement899.check = true := by decide +kernel
def certified899 : CertifiedRadicandRefinement := ⟨refinement899, checked899⟩

end FiniteRadicandRefinements
