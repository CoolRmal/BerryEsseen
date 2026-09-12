module

public import BerryEsseen.Numerics.RadicandRefinement

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteRadicandRefinements

open IntervalJet4

def refinement1000 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨10675664357, 10675664361⟩, ⟨4102643969, 4102643975⟩, ⟨1602922772, 4294967296⟩, ⟨4102643969, 4102643975⟩⟩
theorem checked1000 : refinement1000.check = true := by decide +kernel
def certified1000 : CertifiedRadicandRefinement := ⟨refinement1000, checked1000⟩

def refinement1001 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨9905928065, 11445400650⟩, ⟨3726242116, 4284103489⟩, ⟨1602922772, 4294967296⟩, ⟨3726242116, 4284103489⟩⟩
theorem checked1001 : refinement1001.check = true := by decide +kernel
def certified1001 : CertifiedRadicandRefinement := ⟨refinement1001, checked1001⟩

def refinement1002 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨479490753, 479490756⟩, ⟨4244197977, 4244197980⟩, ⟨4244197978, 4244197980⟩, ⟨4244197978, 4244197980⟩⟩
theorem checked1002 : refinement1002.check = true := by decide +kernel
def certified1002 : CertifiedRadicandRefinement := ⟨refinement1002, checked1002⟩

def refinement1003 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨0, 958981509⟩, ⟨4080845634, 4317056083⟩, ⟨4102934420, 4294967296⟩, ⟨4102934419, 4294967296⟩⟩
theorem checked1003 : refinement1003.check = true := by decide +kernel
def certified1003 : CertifiedRadicandRefinement := ⟨refinement1003, checked1003⟩

def refinement1004 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨8751323628, 8751323633⟩, ⟨2941699480, 2941699492⟩, ⟨1602922772, 4294967296⟩, ⟨2941699480, 2941699492⟩⟩
theorem checked1004 : refinement1004.check = true := by decide +kernel
def certified1004 : CertifiedRadicandRefinement := ⟨refinement1004, checked1004⟩

def refinement1005 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨8366455484, 9136191777⟩, ⟨2665209192, 3218499156⟩, ⟨1602922772, 4294967296⟩, ⟨2665209192, 3218499156⟩⟩
theorem checked1005 : refinement1005.check = true := by decide +kernel
def certified1005 : CertifiedRadicandRefinement := ⟨refinement1005, checked1005⟩

def refinement1006 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨9521059920, 9521059925⟩, ⟨3483789204, 3483789214⟩, ⟨1602922772, 4294967296⟩, ⟨3483789204, 3483789214⟩⟩
theorem checked1006 : refinement1006.check = true := by decide +kernel
def certified1006 : CertifiedRadicandRefinement := ⟨refinement1006, checked1006⟩

def refinement1007 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨9136191773, 9905928069⟩, ⟨3218499145, 3726242125⟩, ⟨1602922772, 4294967296⟩, ⟨3218499145, 3726242125⟩⟩
theorem checked1007 : refinement1007.check = true := by decide +kernel
def certified1007 : CertifiedRadicandRefinement := ⟨refinement1007, checked1007⟩

def refinement1008 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨7758980732, 7758980736⟩, ⟨1977320641, 1977320691⟩, ⟨1977320659, 1977320663⟩, ⟨1977320657, 1977320666⟩⟩
theorem checked1008 : refinement1008.check = true := by decide +kernel
def certified1008 : CertifiedRadicandRefinement := ⟨refinement1008, checked1008⟩

def refinement1009 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨7556489147, 7961472318⟩, ⟨343892252, 3639464792⟩, ⟨1807119519, 2176237514⟩, ⟨1807119518, 2176237517⟩⟩
theorem checked1009 : refinement1009.check = true := by decide +kernel
def certified1009 : CertifiedRadicandRefinement := ⟨refinement1009, checked1009⟩

def refinement1010 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨8163963899, 8163963903⟩, ⟨2405117766, 2405117822⟩, ⟨2405117785, 2405117791⟩, ⟨2405117784, 2405117794⟩⟩
theorem checked1010 : refinement1010.check = true := by decide +kernel
def certified1010 : CertifiedRadicandRefinement := ⟨refinement1010, checked1010⟩

def refinement1011 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨7961472314, 8366455488⟩, ⟨636636486, 4204810236⟩, ⟨2176237509, 2665209201⟩, ⟨2176237508, 2665209203⟩⟩
theorem checked1011 : refinement1011.check = true := by decide +kernel
def certified1011 : CertifiedRadicandRefinement := ⟨refinement1011, checked1011⟩

def refinement1012 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746523099, 6746523100⟩, ⟨1556275352, 1556275372⟩, ⟨1556275359, 1556275360⟩, ⟨1556275357, 1556275361⟩⟩
theorem checked1012 : refinement1012.check = true := by decide +kernel
def certified1012 : CertifiedRadicandRefinement := ⟨refinement1012, checked1012⟩

def refinement1013 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746517770, 6746528428⟩, ⟨1556239991, 1556310732⟩, ⟨1556273478, 1556277241⟩, ⟨1556273476, 1556277242⟩⟩
theorem checked1013 : refinement1013.check = true := by decide +kernel
def certified1013 : CertifiedRadicandRefinement := ⟨refinement1013, checked1013⟩

def refinement1014 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10427530638, 10427530642⟩, ⟨4103310369, 4103310374⟩, ⟨1716628212, 4294967296⟩, ⟨4103310369, 4103310374⟩⟩
theorem checked1014 : refinement1014.check = true := by decide +kernel
def certified1014 : CertifiedRadicandRefinement := ⟨refinement1014, checked1014⟩

def refinement1015 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨9680973715, 11174087565⟩, ⟨3742436538, 4281996824⟩, ⟨1716628212, 4294967296⟩, ⟨3742436538, 4281996824⟩⟩
theorem checked1015 : refinement1015.check = true := by decide +kernel
def certified1015 : CertifiedRadicandRefinement := ⟨refinement1015, checked1015⟩

def refinement1016 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨471560461, 471560464⟩, ⟨4245876555, 4245876559⟩, ⟨4245876556, 4245876557⟩, ⟨4245876555, 4245876559⟩⟩
theorem checked1016 : refinement1016.check = true := by decide +kernel
def certified1016 : CertifiedRadicandRefinement := ⟨refinement1016, checked1016⟩

def refinement1017 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨0, 943120928⟩, ⟨4087869773, 4316436424⟩, ⟨4109338901, 4294967296⟩, ⟨4109338900, 4294967296⟩⟩
theorem checked1017 : refinement1017.check = true := by decide +kernel
def certified1017 : CertifiedRadicandRefinement := ⟨refinement1017, checked1017⟩

def refinement1018 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8561138330, 8561138335⟩, ⟨2996467702, 2996467713⟩, ⟨1716628212, 4294967296⟩, ⟨2996467702, 2996467713⟩⟩
theorem checked1018 : refinement1018.check = true := by decide +kernel
def certified1018 : CertifiedRadicandRefinement := ⟨refinement1018, checked1018⟩

def refinement1019 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8187859869, 8934416796⟩, ⟨2734046224, 3259280490⟩, ⟨1716628212, 4294967296⟩, ⟨2734046224, 3259280490⟩⟩
theorem checked1019 : refinement1019.check = true := by decide +kernel
def certified1019 : CertifiedRadicandRefinement := ⟨refinement1019, checked1019⟩

def refinement1020 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨9307695253, 9307695258⟩, ⟨3511462244, 3511462253⟩, ⟨1716628212, 4294967296⟩, ⟨3511462244, 3511462253⟩⟩
theorem checked1020 : refinement1020.check = true := by decide +kernel
def certified1020 : CertifiedRadicandRefinement := ⟨refinement1020, checked1020⟩

def refinement1021 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8934416792, 9680973719⟩, ⟨3259280480, 3742436547⟩, ⟨1716628212, 4294967296⟩, ⟨3259280480, 3742436547⟩⟩
theorem checked1021 : refinement1021.check = true := by decide +kernel
def certified1021 : CertifiedRadicandRefinement := ⟨refinement1021, checked1021⟩

def refinement1022 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7647360577, 7647360581⟩, ⟨2124357768, 2124357818⟩, ⟨2124357787, 2124357792⟩, ⟨2124357785, 2124357793⟩⟩
theorem checked1022 : refinement1022.check = true := by decide +kernel
def certified1022 : CertifiedRadicandRefinement := ⟨refinement1022, checked1022⟩

def refinement1023 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7467194147, 7827527012⟩, ⟨685155626, 3586561984⟩, ⟨1968329708, 2303387894⟩, ⟨1968329706, 2303387895⟩⟩
theorem checked1023 : refinement1023.check = true := by decide +kernel
def certified1023 : CertifiedRadicandRefinement := ⟨refinement1023, checked1023⟩

def refinement1024 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨8007693438, 8007693443⟩, ⟨2506318004, 2506318068⟩, ⟨2506318029, 2506318036⟩, ⟨2506318027, 2506318037⟩⟩
theorem checked1024 : refinement1024.check = true := by decide +kernel
def certified1024 : CertifiedRadicandRefinement := ⟨refinement1024, checked1024⟩

def refinement1025 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7827527008, 8187859873⟩, ⟨959752452, 4077681680⟩, ⟨2303387889, 2734046234⟩, ⟨2303387887, 2734046235⟩⟩
theorem checked1025 : refinement1025.check = true := by decide +kernel
def certified1025 : CertifiedRadicandRefinement := ⟨refinement1025, checked1025⟩

def refinement1026 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746519405, 6746519407⟩, ⟨1918629333, 1918629360⟩, ⟨1918629343, 1918629345⟩, ⟨1918629341, 1918629346⟩⟩
theorem checked1026 : refinement1026.check = true := by decide +kernel
def certified1026 : CertifiedRadicandRefinement := ⟨refinement1026, checked1026⟩

def refinement1027 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746514332, 6746524480⟩, ⟨1918594850, 1918663843⟩, ⟨1918626735, 1918631953⟩, ⟨1918626733, 1918631955⟩⟩
theorem checked1027 : refinement1027.check = true := by decide +kernel
def certified1027 : CertifiedRadicandRefinement := ⟨refinement1027, checked1027⟩

def refinement1028 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨459555261, 459555264⟩, ⟨4248393927, 4248393930⟩, ⟨4248393927, 4248393929⟩, ⟨4248393927, 4248393930⟩⟩
theorem checked1028 : refinement1028.check = true := by decide +kernel
def certified1028 : CertifiedRadicandRefinement := ⟨refinement1028, checked1028⟩

def refinement1029 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨0, 919110526⟩, ⟨4098280313, 4315754320⟩, ⟨4119067335, 4294967296⟩, ⟨4119067335, 4294967296⟩⟩
theorem checked1029 : refinement1029.check = true := by decide +kernel
def certified1029 : CertifiedRadicandRefinement := ⟨refinement1029, checked1029⟩

def refinement1030 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8178598399, 8178598403⟩, ⟨3104892611, 3104892623⟩, ⟨1938907056, 4294967296⟩, ⟨3104892611, 3104892623⟩⟩
theorem checked1030 : refinement1030.check = true := by decide +kernel
def certified1030 : CertifiedRadicandRefinement := ⟨refinement1030, checked1030⟩

def refinement1031 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨7826968400, 8530228399⟩, ⟨2868613369, 3341662453⟩, ⟨1938907056, 4294967296⟩, ⟨2868613369, 3341662453⟩⟩
theorem checked1031 : refinement1031.check = true := by decide +kernel
def certified1031 : CertifiedRadicandRefinement := ⟨refinement1031, checked1031⟩

def refinement1032 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8881858392, 8881858397⟩, ⟨3569278886, 3569278896⟩, ⟨1938907056, 4294967296⟩, ⟨3569278886, 3569278896⟩⟩
theorem checked1032 : refinement1032.check = true := by decide +kernel
def certified1032 : CertifiedRadicandRefinement := ⟨refinement1032, checked1032⟩

def refinement1033 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8530228394, 9233488395⟩, ⟨3341662442, 3778470797⟩, ⟨1938907056, 4294967296⟩, ⟨3341662442, 3778470797⟩⟩
theorem checked1033 : refinement1033.check = true := by decide +kernel
def certified1033 : CertifiedRadicandRefinement := ⟨refinement1033, checked1033⟩

def refinement1034 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9585118386, 9585118391⟩, ⟨3960717455, 3960717463⟩, ⟨1938907056, 4294967296⟩, ⟨3960717455, 3960717463⟩⟩
theorem checked1034 : refinement1034.check = true := by decide +kernel
def certified1034 : CertifiedRadicandRefinement := ⟨refinement1034, checked1034⟩

def refinement1035 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9233488390, 9936748389⟩, ⟨3778470788, 4108595721⟩, ⟨1938907056, 4294967296⟩, ⟨3778470788, 4108595721⟩⟩
theorem checked1035 : refinement1035.check = true := by decide +kernel
def certified1035 : CertifiedRadicandRefinement := ⟨refinement1035, checked1035⟩

def refinement1036 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨10288378382, 10288378387⟩, ⟨4216082269, 4216082273⟩, ⟨1938907056, 4294967296⟩, ⟨4216082269, 4216082273⟩⟩
theorem checked1036 : refinement1036.check = true := by decide +kernel
def certified1036 : CertifiedRadicandRefinement := ⟨refinement1036, checked1036⟩

def refinement1037 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9936748384, 10640008382⟩, ⟨4108595715, 4278799033⟩, ⟨1938907056, 4294967296⟩, ⟨4108595715, 4278799033⟩⟩
theorem checked1037 : refinement1037.check = true := by decide +kernel
def certified1037 : CertifiedRadicandRefinement := ⟨refinement1037, checked1037⟩

def refinement1038 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6211573028, 6211573030⟩, ⟨1727949484, 1727949506⟩, ⟨1727949492, 1727949494⟩, ⟨1727949491, 1727949495⟩⟩
theorem checked1038 : refinement1038.check = true := by decide +kernel
def certified1038 : CertifiedRadicandRefinement := ⟨refinement1038, checked1038⟩

def refinement1039 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6033259261, 6389886798⟩, ⟨667902789, 2804915862⟩, ⟨1699444054, 1773374593⟩, ⟨1699444052, 1773374594⟩⟩
theorem checked1039 : refinement1039.check = true := by decide +kernel
def certified1039 : CertifiedRadicandRefinement := ⟨refinement1039, checked1039⟩

def refinement1040 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6568200564, 6568200566⟩, ⟨1836630082, 1836630108⟩, ⟨1836630092, 1836630094⟩, ⟨1836630090, 1836630095⟩⟩
theorem checked1040 : refinement1040.check = true := by decide +kernel
def certified1040 : CertifiedRadicandRefinement := ⟨refinement1040, checked1040⟩

def refinement1041 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6389886796, 6746514333⟩, ⟨682609034, 3009392300⟩, ⟨1773374592, 1918626736⟩, ⟨1773374590, 1918626738⟩⟩
theorem checked1041 : refinement1041.check = true := by decide +kernel
def certified1041 : CertifiedRadicandRefinement := ⟨refinement1041, checked1041⟩

def refinement1042 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7421801929, 7421801933⟩, ⟨2414958244, 2414958293⟩, ⟨2414958263, 2414958267⟩, ⟨2414958260, 2414958269⟩⟩
theorem checked1042 : refinement1042.check = true := by decide +kernel
def certified1042 : CertifiedRadicandRefinement := ⟨refinement1042, checked1042⟩

def refinement1043 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7286746440, 7556857423⟩, ⟨1357255730, 3485912893⟩, ⟨2290771674, 2552396941⟩, ⟨2290771672, 2552396942⟩⟩
theorem checked1043 : refinement1043.check = true := by decide +kernel
def certified1043 : CertifiedRadicandRefinement := ⟨refinement1043, checked1043⟩

def refinement1044 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7691912911, 7691912915⟩, ⟨2703483384, 2703483437⟩, ⟨2703483404, 2703483410⟩, ⟨2703483402, 2703483411⟩⟩
theorem checked1044 : refinement1044.check = true := by decide +kernel
def certified1044 : CertifiedRadicandRefinement := ⟨refinement1044, checked1044⟩

def refinement1045 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7556857419, 7826968405⟩, ⟨1584906359, 3836103964⟩, ⟨2552396935, 2868613380⟩, ⟨2552396933, 2868613381⟩⟩
theorem checked1045 : refinement1045.check = true := by decide +kernel
def certified1045 : CertifiedRadicandRefinement := ⟨refinement1045, checked1045⟩

def refinement1046 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6881579968, 6881579972⟩, ⟨1993767290, 1993767331⟩, ⟨1993767306, 1993767310⟩, ⟨1993767304, 1993767311⟩⟩
theorem checked1046 : refinement1046.check = true := by decide +kernel
def certified1046 : CertifiedRadicandRefinement := ⟨refinement1046, checked1046⟩

def refinement1047 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746524479, 7016635462⟩, ⟨1053065250, 2946138617⟩, ⟨1918631952, 2080571909⟩, ⟨1918631950, 2080571910⟩⟩
theorem checked1047 : refinement1047.check = true := by decide +kernel
def certified1047 : CertifiedRadicandRefinement := ⟨refinement1047, checked1047⟩

def refinement1048 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7151690947, 7151690952⟩, ⟨2179441436, 2179441487⟩, ⟨2179441456, 2179441461⟩, ⟨2179441454, 2179441462⟩⟩
theorem checked1048 : refinement1048.check = true := by decide +kernel
def certified1048 : CertifiedRadicandRefinement := ⟨refinement1048, checked1048⟩

def refinement1049 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7016635458, 7286746444⟩, ⟨1181030572, 3190313019⟩, ⟨2080571905, 2290771679⟩, ⟨2080571903, 2290771680⟩⟩
theorem checked1049 : refinement1049.check = true := by decide +kernel
def certified1049 : CertifiedRadicandRefinement := ⟨refinement1049, checked1049⟩

def refinement1050 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨5854945493, 5854945495⟩, ⟨1686947525, 1686947546⟩, ⟨1686947533, 1686947534⟩, ⟨1686947531, 1686947535⟩⟩
theorem checked1050 : refinement1050.check = true := by decide +kernel
def certified1050 : CertifiedRadicandRefinement := ⟨refinement1050, checked1050⟩

def refinement1051 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨5676631725, 6033259262⟩, ⟨717232220, 2671761030⟩, ⟨1686180977, 1699444055⟩, ⟨1686180896, 1699444056⟩⟩
theorem checked1051 : refinement1051.check = true := by decide +kernel
def certified1051 : CertifiedRadicandRefinement := ⟨refinement1051, checked1051⟩

def refinement1052 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746520680, 6746520681⟩, ⟨2309973925, 2309973946⟩, ⟨2309973932, 2309973933⟩, ⟨2309973930, 2309973934⟩⟩
theorem checked1052 : refinement1052.check = true := by decide +kernel
def certified1052 : CertifiedRadicandRefinement := ⟨refinement1052, checked1052⟩

def refinement1053 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746515740, 6746525621⟩, ⟨2309939486, 2310008384⟩, ⟨2309970532, 2309977333⟩, ⟨2309970530, 2309977334⟩⟩
theorem checked1053 : refinement1053.check = true := by decide +kernel
def certified1053 : CertifiedRadicandRefinement := ⟨refinement1053, checked1053⟩

def refinement1054 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨452353012, 452353015⟩, ⟨4249920811, 4249920815⟩, ⟨4249920812, 4249920814⟩, ⟨4249920811, 4249920815⟩⟩
theorem checked1054 : refinement1054.check = true := by decide +kernel
def certified1054 : CertifiedRadicandRefinement := ⟨refinement1054, checked1054⟩

def refinement1055 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨0, 904706028⟩, ⟨4104397044, 4315735937⟩, ⟨4125165684, 4294967296⟩, ⟨4125165683, 4294967296⟩⟩
theorem checked1055 : refinement1055.check = true := by decide +kernel
def certified1055 : CertifiedRadicandRefinement := ⟨refinement1055, checked1055⟩

def refinement1056 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨5571265793, 5571265794⟩, ⟨1918197765, 1918197780⟩, ⟨1918197770, 1918197771⟩, ⟨1918197768, 1918197772⟩⟩
theorem checked1056 : refinement1056.check = true := by decide +kernel
def certified1056 : CertifiedRadicandRefinement := ⟨refinement1056, checked1056⟩

def refinement1057 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨5179515810, 5963015777⟩, ⟨(-86718050), 3995532208⟩, ⟨1917878325, 1962880372⟩, ⟨1917878296, 1962880373⟩⟩
theorem checked1057 : refinement1057.check = true := by decide +kernel
def certified1057 : CertifiedRadicandRefinement := ⟨refinement1057, checked1057⟩

def refinement1058 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6927722954, 6927722958⟩, ⟨2445823954, 2445823998⟩, ⟨2445823971, 2445823975⟩, ⟨2445823969, 2445823976⟩⟩
theorem checked1058 : refinement1058.check = true := by decide +kernel
def certified1058 : CertifiedRadicandRefinement := ⟨refinement1058, checked1058⟩

def refinement1059 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746525619, 7108920294⟩, ⟨1140902111, 3773733420⟩, ⟨2309977330, 2604658195⟩, ⟨2309977328, 2604658196⟩⟩
theorem checked1059 : refinement1059.check = true := by decide +kernel
def certified1059 : CertifiedRadicandRefinement := ⟨refinement1059, checked1059⟩

def refinement1060 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨7290117625, 7290117629⟩, ⟨2787481103, 2787481152⟩, ⟨2787481121, 2787481127⟩, ⟨2787481119, 2787481128⟩⟩
theorem checked1060 : refinement1060.check = true := by decide +kernel
def certified1060 : CertifiedRadicandRefinement := ⟨refinement1060, checked1060⟩

def refinement1061 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨7108920290, 7471314964⟩, ⟨1374427724, 4225524380⟩, ⟨2604658190, 2995293905⟩, ⟨2604658188, 2995293907⟩⟩
theorem checked1061 : refinement1061.check = true := by decide +kernel
def certified1061 : CertifiedRadicandRefinement := ⟨refinement1061, checked1061⟩

def refinement1062 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨7832279543, 7832279547⟩, ⟨3226952864, 3226952875⟩, ⟨2148158732, 4294967296⟩, ⟨3226952864, 3226952875⟩⟩
theorem checked1062 : refinement1062.check = true := by decide +kernel
def certified1062 : CertifiedRadicandRefinement := ⟨refinement1062, checked1062⟩

def refinement1063 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨7471314960, 8193244129⟩, ⟨2995293896, 3458358080⟩, ⟨2148158732, 4294967296⟩, ⟨2995293896, 3458358080⟩⟩
theorem checked1063 : refinement1063.check = true := by decide +kernel
def certified1063 : CertifiedRadicandRefinement := ⟨refinement1063, checked1063⟩

def refinement1064 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8554208708, 8554208712⟩, ⟨3678614648, 3678614657⟩, ⟨2148158732, 4294967296⟩, ⟨3678614648, 3678614657⟩⟩
theorem checked1064 : refinement1064.check = true := by decide +kernel
def certified1064 : CertifiedRadicandRefinement := ⟨refinement1064, checked1064⟩

def refinement1065 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8193244125, 8915173295⟩, ⟨3458358070, 3877352632⟩, ⟨2148158732, 4294967296⟩, ⟨3458358070, 3877352632⟩⟩
theorem checked1065 : refinement1065.check = true := by decide +kernel
def certified1065 : CertifiedRadicandRefinement := ⟨refinement1065, checked1065⟩

def refinement1066 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6158890766, 6158890768⟩, ⟨2015540291, 2015540316⟩, ⟨2015540301, 2015540303⟩, ⟨2015540299, 2015540304⟩⟩
theorem checked1066 : refinement1066.check = true := by decide +kernel
def certified1066 : CertifiedRadicandRefinement := ⟨refinement1066, checked1066⟩

def refinement1067 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨5963015775, 6354765759⟩, ⟨839358257, 3213620984⟩, ⟨1962880371, 2090098866⟩, ⟨1962880369, 2090098867⟩⟩
theorem checked1067 : refinement1067.check = true := by decide +kernel
def certified1067 : CertifiedRadicandRefinement := ⟨refinement1067, checked1067⟩

def refinement1068 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6550640749, 6550640750⟩, ⟨2187820715, 2187820735⟩, ⟨2187820722, 2187820723⟩, ⟨2187820720, 2187820724⟩⟩
theorem checked1068 : refinement1068.check = true := by decide +kernel
def certified1068 : CertifiedRadicandRefinement := ⟨refinement1068, checked1068⟩

def refinement1069 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6354765758, 6746515742⟩, ⟨895112622, 3504956783⟩, ⟨2090098865, 2309970535⟩, ⟨2090098863, 2309970536⟩⟩
theorem checked1069 : refinement1069.check = true := by decide +kernel
def certified1069 : CertifiedRadicandRefinement := ⟨refinement1069, checked1069⟩

def refinement1070 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9276137873, 9276137877⟩, ⟨4045215149, 4045215155⟩, ⟨2148158732, 4294967296⟩, ⟨4045215149, 4045215155⟩⟩
theorem checked1070 : refinement1070.check = true := by decide +kernel
def certified1070 : CertifiedRadicandRefinement := ⟨refinement1070, checked1070⟩

def refinement1071 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8915173290, 9637102460⟩, ⟨3877352624, 4174299034⟩, ⟨2148158732, 4294967296⟩, ⟨3877352624, 4174299034⟩⟩
theorem checked1071 : refinement1071.check = true := by decide +kernel
def certified1071 : CertifiedRadicandRefinement := ⟨refinement1071, checked1071⟩

def refinement1072 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9998067038, 9998067042⟩, ⟨4258526824, 4258526827⟩, ⟨2148158732, 4294967296⟩, ⟨4258526824, 4258526827⟩⟩
theorem checked1072 : refinement1072.check = true := by decide +kernel
def certified1072 : CertifiedRadicandRefinement := ⟨refinement1072, checked1072⟩

def refinement1073 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9637102455, 10359031622⟩, ⟨4174299029, 4293932978⟩, ⟨2148158732, 4294967296⟩, ⟨4174299029, 4293932978⟩⟩
theorem checked1073 : refinement1073.check = true := by decide +kernel
def certified1073 : CertifiedRadicandRefinement := ⟨refinement1073, checked1073⟩

def refinement1074 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746518704, 6746518706⟩, ⟨2732623638, 2732623667⟩, ⟨2732623648, 2732623651⟩, ⟨2732623646, 2732623652⟩⟩
theorem checked1074 : refinement1074.check = true := by decide +kernel
def certified1074 : CertifiedRadicandRefinement := ⟨refinement1074, checked1074⟩

def refinement1075 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746514144, 6746523266⟩, ⟨2732590993, 2732656313⟩, ⟨2732619653, 2732627646⟩, ⟨2732619652, 2732627647⟩⟩
theorem checked1075 : refinement1075.check = true := by decide +kernel
def certified1075 : CertifiedRadicandRefinement := ⟨refinement1075, checked1075⟩

def refinement1076 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6934168844, 6934168848⟩, ⟨2909982464, 2909982510⟩, ⟨2909982481, 2909982486⟩, ⟨2909982479, 2909982487⟩⟩
theorem checked1076 : refinement1076.check = true := by decide +kernel
def certified1076 : CertifiedRadicandRefinement := ⟨refinement1076, checked1076⟩

def refinement1077 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746523264, 7121814431⟩, ⟨1520822221, 4325850100⟩, ⟨2732627643, 3114044670⟩, ⟨2732627641, 3114044672⟩⟩
theorem checked1077 : refinement1077.check = true := by decide +kernel
def certified1077 : CertifiedRadicandRefinement := ⟨refinement1077, checked1077⟩

def refinement1078 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨435369146, 435369149⟩, ⟨4253263199, 4253263203⟩, ⟨4253263200, 4253263202⟩, ⟨4253263199, 4253263203⟩⟩
theorem checked1078 : refinement1078.check = true := by decide +kernel
def certified1078 : CertifiedRadicandRefinement := ⟨refinement1078, checked1078⟩

def refinement1079 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨0, 870738296⟩, ⟨4118438552, 4314392024⟩, ⟨4137863279, 4294967296⟩, ⟨4137863278, 4294967296⟩⟩
theorem checked1079 : refinement1079.check = true := by decide +kernel
def certified1079 : CertifiedRadicandRefinement := ⟨refinement1079, checked1079⟩

def refinement1080 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7732251000, 7732251004⟩, ⟨3487840620, 3487840628⟩, ⟨2344311981, 4294967296⟩, ⟨3487840620, 3487840628⟩⟩
theorem checked1080 : refinement1080.check = true := by decide +kernel
def certified1080 : CertifiedRadicandRefinement := ⟨refinement1080, checked1080⟩

def refinement1081 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7121814427, 8342687580⟩, ⟨3114044661, 3836921487⟩, ⟨2344311981, 4294967296⟩, ⟨3114044661, 3836921487⟩⟩
theorem checked1081 : refinement1081.check = true := by decide +kernel
def certified1081 : CertifiedRadicandRefinement := ⟨refinement1081, checked1081⟩

def refinement1082 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8953124152, 8953124156⟩, ⟨4109994030, 4109994035⟩, ⟨2344311981, 4294967296⟩, ⟨4109994030, 4109994035⟩⟩
theorem checked1082 : refinement1082.check = true := by decide +kernel
def certified1082 : CertifiedRadicandRefinement := ⟨refinement1082, checked1082⟩

def refinement1083 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8342687576, 9563560729⟩, ⟨3836921480, 4266933564⟩, ⟨2344311981, 4294967296⟩, ⟨3836921480, 4266933564⟩⟩
theorem checked1083 : refinement1083.check = true := by decide +kernel
def certified1083 : CertifiedRadicandRefinement := ⟨refinement1083, checked1083⟩

def refinement1084 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6009738976, 6009738978⟩, ⟨2272271457, 2272271482⟩, ⟨2272271467, 2272271468⟩, ⟨2272271465, 2272271470⟩⟩
theorem checked1084 : refinement1084.check = true := by decide +kernel
def certified1084 : CertifiedRadicandRefinement := ⟨refinement1084, checked1084⟩

def refinement1085 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨5764147254, 6255330700⟩, ⟨819541782, 3760906752⟩, ⟨2194120028, 2386328501⟩, ⟨2194120027, 2386328502⟩⟩
theorem checked1085 : refinement1085.check = true := by decide +kernel
def certified1085 : CertifiedRadicandRefinement := ⟨refinement1085, checked1085⟩

def refinement1086 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6500922421, 6500922423⟩, ⟨2538906193, 2538906220⟩, ⟨2538906202, 2538906205⟩, ⟨2538906201, 2538906207⟩⟩
theorem checked1086 : refinement1086.check = true := by decide +kernel
def certified1086 : CertifiedRadicandRefinement := ⟨refinement1086, checked1086⟩

def refinement1087 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6255330699, 6746514146⟩, ⟨899404259, 4219543903⟩, ⟨2386328499, 2732619656⟩, ⟨2386328498, 2732619657⟩⟩
theorem checked1087 : refinement1087.check = true := by decide +kernel
def certified1087 : CertifiedRadicandRefinement := ⟨refinement1087, checked1087⟩

def refinement1088 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨5027372086, 5027372088⟩, ⟨2148948503, 2148948521⟩, ⟨2148948510, 2148948512⟩, ⟨2148948509, 2148948513⟩⟩
theorem checked1088 : refinement1088.check = true := by decide +kernel
def certified1088 : CertifiedRadicandRefinement := ⟨refinement1088, checked1088⟩

def refinement1089 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨4781780364, 5272963810⟩, ⟨1038382418, 3284959895⟩, ⟨2135073627, 2188268683⟩, ⟨2135073626, 2188268684⟩⟩
theorem checked1089 : refinement1089.check = true := by decide +kernel
def certified1089 : CertifiedRadicandRefinement := ⟨refinement1089, checked1089⟩

def refinement1090 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨5518555531, 5518555533⟩, ⟨2149259100, 2149259119⟩, ⟨2149259107, 2149259108⟩, ⟨2149259106, 2149259110⟩⟩
theorem checked1090 : refinement1090.check = true := by decide +kernel
def certified1090 : CertifiedRadicandRefinement := ⟨refinement1090, checked1090⟩

def refinement1091 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨5272963809, 5764147255⟩, ⟨872841371, 3456352290⟩, ⟨2135072225, 2194120030⟩, ⟨2135072196, 2194120031⟩⟩
theorem checked1091 : refinement1091.check = true := by decide +kernel
def certified1091 : CertifiedRadicandRefinement := ⟨refinement1091, checked1091⟩

def refinement1092 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746523048, 6746523050⟩, ⟨3189091488, 3189091518⟩, ⟨3189091498, 3189091501⟩, ⟨3189091496, 3189091503⟩⟩
theorem checked1092 : refinement1092.check = true := by decide +kernel
def certified1092 : CertifiedRadicandRefinement := ⟨refinement1092, checked1092⟩

def refinement1093 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746518736, 6746527363⟩, ⟨3189059738, 3189123269⟩, ⟨3189086845, 3189096155⟩, ⟨3189086844, 3189096157⟩⟩
theorem checked1093 : refinement1093.check = true := by decide +kernel
def certified1093 : CertifiedRadicandRefinement := ⟨refinement1093, checked1093⟩

def refinement1094 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6762920984, 6762920988⟩, ⟨3206891319, 3206891365⟩, ⟨3206891336, 3206891341⟩, ⟨3206891335, 3206891343⟩⟩
theorem checked1094 : refinement1094.check = true := by decide +kernel
def certified1094 : CertifiedRadicandRefinement := ⟨refinement1094, checked1094⟩

def refinement1095 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746527361, 6779314613⟩, ⟨3085841534, 3328153085⟩, ⟨3189096152, 3224898460⟩, ⟨3189096150, 3224898462⟩⟩
theorem checked1095 : refinement1095.check = true := by decide +kernel
def certified1095 : CertifiedRadicandRefinement := ⟨refinement1095, checked1095⟩

def refinement1096 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨425281122, 425281125⟩, ⟨4255234131, 4255234134⟩, ⟨4255234131, 4255234133⟩, ⟨4255234131, 4255234133⟩⟩
theorem checked1096 : refinement1096.check = true := by decide +kernel
def certified1096 : CertifiedRadicandRefinement := ⟨refinement1096, checked1096⟩

def refinement1097 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨0, 850562248⟩, ⟨4126524537, 4313987501⟩, ⟨4145544741, 4294967296⟩, ⟨4145544740, 4294967296⟩⟩
theorem checked1097 : refinement1097.check = true := by decide +kernel
def certified1097 : CertifiedRadicandRefinement := ⟨refinement1097, checked1097⟩

def refinement1098 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7345657390, 7345657394⟩, ⟨3555083206, 3555083214⟩, ⟨2527420962, 4294967296⟩, ⟨3555083206, 3555083214⟩⟩
theorem checked1098 : refinement1098.check = true := by decide +kernel
def certified1098 : CertifiedRadicandRefinement := ⟨refinement1098, checked1098⟩

def refinement1099 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨6779314609, 7912000172⟩, ⟨3224898454, 3865171514⟩, ⟨2527420962, 4294967296⟩, ⟨3224898454, 3865171514⟩⟩
theorem checked1099 : refinement1099.check = true := by decide +kernel
def certified1099 : CertifiedRadicandRefinement := ⟨refinement1099, checked1099⟩

end FiniteRadicandRefinements
