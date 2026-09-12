module

public import BerryEsseen.Numerics.RadicandRefinement

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteRadicandRefinements

open IntervalJet4

def refinement1200 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨9537584805, 9537584810⟩, ⟨3494746523, 3494746533⟩, ⟨1602922772, 4294967296⟩, ⟨3494746523, 3494746533⟩⟩
theorem checked1200 : refinement1200.check = true := by decide +kernel
def certified1200 : CertifiedRadicandRefinement := ⟨refinement1200, checked1200⟩

def refinement1201 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨9147208364, 9927961251⟩, ⟨3226308533, 3739210120⟩, ⟨1602922772, 4294967296⟩, ⟨3226308533, 3739210120⟩⟩
theorem checked1201 : refinement1201.check = true := by decide +kernel
def certified1201 : CertifiedRadicandRefinement := ⟨refinement1201, checked1201⟩

def refinement1202 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨7758983150, 7758983154⟩, ⟨1977322842, 1977322892⟩, ⟨1977322860, 1977322865⟩, ⟨1977322859, 1977322867⟩⟩
theorem checked1202 : refinement1202.check = true := by decide +kernel
def certified1202 : CertifiedRadicandRefinement := ⟨refinement1202, checked1202⟩

def refinement1203 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨7556492373, 7961473931⟩, ⟨343900114, 3639461122⟩, ⟨1807122009, 2176239216⟩, ⟨1807122008, 2176239219⟩⟩
theorem checked1203 : refinement1203.check = true := by decide +kernel
def certified1203 : CertifiedRadicandRefinement := ⟨refinement1203, checked1203⟩

def refinement1204 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨8163964706, 8163964711⟩, ⟨2405118735, 2405118800⟩, ⟨2405118759, 2405118766⟩, ⟨2405118758, 2405118769⟩⟩
theorem checked1204 : refinement1204.check = true := by decide +kernel
def certified1204 : CertifiedRadicandRefinement := ⟨refinement1204, checked1204⟩

def refinement1205 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨7961473927, 8366455488⟩, ⟨636644168, 4204804256⟩, ⟨2176239211, 2665209201⟩, ⟨2176239210, 2665209203⟩⟩
theorem checked1205 : refinement1205.check = true := by decide +kernel
def certified1205 : CertifiedRadicandRefinement := ⟨refinement1205, checked1205⟩

def refinement1206 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨10318337688, 10318337693⟩, ⟨3948961202, 3948961209⟩, ⟨1602922772, 4294967296⟩, ⟨3948961202, 3948961209⟩⟩
theorem checked1206 : refinement1206.check = true := by decide +kernel
def certified1206 : CertifiedRadicandRefinement := ⟨refinement1206, checked1206⟩

def refinement1207 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨9927961247, 10708714134⟩, ⟨3739210112, 4114786456⟩, ⟨1602922772, 4294967296⟩, ⟨3739210112, 4114786456⟩⟩
theorem checked1207 : refinement1207.check = true := by decide +kernel
def certified1207 : CertifiedRadicandRefinement := ⟨refinement1207, checked1207⟩

def refinement1208 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨11099090571, 11099090576⟩, ⟨4229401960, 4229401964⟩, ⟨1602922772, 4294967296⟩, ⟨4229401960, 4229401964⟩⟩
theorem checked1208 : refinement1208.check = true := by decide +kernel
def certified1208 : CertifiedRadicandRefinement := ⟨refinement1208, checked1208⟩

def refinement1209 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨10708714130, 11489467014⟩, ⟨4114786450, 4287773232⟩, ⟨1602922772, 4294967296⟩, ⟨4114786450, 4287773232⟩⟩
theorem checked1209 : refinement1209.check = true := by decide +kernel
def certified1209 : CertifiedRadicandRefinement := ⟨refinement1209, checked1209⟩

def refinement1210 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨6949020042, 6949020046⟩, ⟨1456335498, 1456335540⟩, ⟨1456335514, 1456335517⟩, ⟨1456335513, 1456335519⟩⟩
theorem checked1210 : refinement1210.check = true := by decide +kernel
def certified1210 : CertifiedRadicandRefinement := ⟨refinement1210, checked1210⟩

def refinement1211 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨6746529265, 7151510823⟩, ⟨78044100, 2858351663⟩, ⟨1388519722, 1547876033⟩, ⟨1388519721, 1547876035⟩⟩
theorem checked1211 : refinement1211.check = true := by decide +kernel
def certified1211 : CertifiedRadicandRefinement := ⟨refinement1211, checked1211⟩

def refinement1212 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨7354001596, 7354001600⟩, ⟨1664388946, 1664388992⟩, ⟨1664388964, 1664388967⟩, ⟨1664388963, 1664388969⟩⟩
theorem checked1212 : refinement1212.check = true := by decide +kernel
def certified1212 : CertifiedRadicandRefinement := ⟨refinement1212, checked1212⟩

def refinement1213 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨7151510819, 7556492377⟩, ⟨161027271, 3193970781⟩, ⟨1547876030, 1807122013⟩, ⟨1547876029, 1807122015⟩⟩
theorem checked1213 : refinement1213.check = true := by decide +kernel
def certified1213 : CertifiedRadicandRefinement := ⟨refinement1213, checked1213⟩

def refinement1214 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨6496072108, 6496072109⟩, ⟨1335597563, 1335597581⟩, ⟨1335597569, 1335597570⟩, ⟨1335597567, 1335597571⟩⟩
theorem checked1214 : refinement1214.check = true := by decide +kernel
def certified1214 : CertifiedRadicandRefinement := ⟨refinement1214, checked1214⟩

def refinement1215 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨6245625907, 6746518310⟩, ⟨(-200482383), 2903700824⟩, ⟨1314701762, 1388516673⟩, ⟨1314701761, 1388516675⟩⟩
theorem checked1215 : refinement1215.check = true := by decide +kernel
def certified1215 : CertifiedRadicandRefinement := ⟨refinement1215, checked1215⟩

def refinement1216 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746515467, 6746515469⟩, ⟨1556272655, 1556272681⟩, ⟨1556272665, 1556272667⟩, ⟨1556272663, 1556272668⟩⟩
theorem checked1216 : refinement1216.check = true := by decide +kernel
def certified1216 : CertifiedRadicandRefinement := ⟨refinement1216, checked1216⟩

def refinement1217 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746510115, 6746520821⟩, ⟨1556237138, 1556308198⟩, ⟨1556270776, 1556274556⟩, ⟨1556270774, 1556274557⟩⟩
theorem checked1217 : refinement1217.check = true := by decide +kernel
def certified1217 : CertifiedRadicandRefinement := ⟨refinement1217, checked1217⟩

def refinement1218 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10465057916, 10465057920⟩, ⟨4117025139, 4117025144⟩, ⟨1716628212, 4294967296⟩, ⟨4117025139, 4117025144⟩⟩
theorem checked1218 : refinement1218.check = true := by decide +kernel
def certified1218 : CertifiedRadicandRefinement := ⟨refinement1218, checked1218⟩

def refinement1219 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨9705991899, 11224123934⟩, ⟨3756913510, 4286529938⟩, ⟨1716628212, 4294967296⟩, ⟨3756913510, 4286529938⟩⟩
theorem checked1219 : refinement1219.check = true := by decide +kernel
def certified1219 : CertifiedRadicandRefinement := ⟨refinement1219, checked1219⟩

def refinement1220 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨456120335, 456120338⟩, ⟨4248956436, 4248956438⟩, ⟨4248956436, 4248956438⟩, ⟨4248956436, 4248956438⟩⟩
theorem checked1220 : refinement1220.check = true := by decide +kernel
def certified1220 : CertifiedRadicandRefinement := ⟨refinement1220, checked1220⟩

def refinement1221 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨0, 912240673⟩, ⟨4101209581, 4314395854⟩, ⟨4120638138, 4294967296⟩, ⟨4120638137, 4294967296⟩⟩
theorem checked1221 : refinement1221.check = true := by decide +kernel
def certified1221 : CertifiedRadicandRefinement := ⟨refinement1221, checked1221⟩

def refinement1222 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8567392877, 8567392882⟩, ⟨3000899104, 3000899116⟩, ⟨1716628212, 4294967296⟩, ⟨3000899104, 3000899116⟩⟩
theorem checked1222 : refinement1222.check = true := by decide +kernel
def certified1222 : CertifiedRadicandRefinement := ⟨refinement1222, checked1222⟩

def refinement1223 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8187859868, 8946925889⟩, ⟨2734046224, 3267964360⟩, ⟨1716628212, 4294967296⟩, ⟨2734046224, 3267964360⟩⟩
theorem checked1223 : refinement1223.check = true := by decide +kernel
def certified1223 : CertifiedRadicandRefinement := ⟨refinement1223, checked1223⟩

def refinement1224 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨9326458892, 9326458896⟩, ⟨3523664176, 3523664185⟩, ⟨1716628212, 4294967296⟩, ⟨3523664176, 3523664185⟩⟩
theorem checked1224 : refinement1224.check = true := by decide +kernel
def certified1224 : CertifiedRadicandRefinement := ⟨refinement1224, checked1224⟩

def refinement1225 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8946925884, 9705991903⟩, ⟨3267964349, 3756913518⟩, ⟨1716628212, 4294967296⟩, ⟨3267964349, 3756913518⟩⟩
theorem checked1225 : refinement1225.check = true := by decide +kernel
def certified1225 : CertifiedRadicandRefinement := ⟨refinement1225, checked1225⟩

def refinement1226 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7647357724, 7647357729⟩, ⟨2124355114, 2124355172⟩, ⟨2124355137, 2124355142⟩, ⟨2124355135, 2124355144⟩⟩
theorem checked1226 : refinement1226.check = true := by decide +kernel
def certified1226 : CertifiedRadicandRefinement := ⟨refinement1226, checked1226⟩

def refinement1227 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7467190342, 7827525111⟩, ⟨685146266, 3586566272⟩, ⟨1968326649, 2303385880⟩, ⟨1968326648, 2303385882⟩⟩
theorem checked1227 : refinement1227.check = true := by decide +kernel
def certified1227 : CertifiedRadicandRefinement := ⟨refinement1227, checked1227⟩

def refinement1228 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨8007692488, 8007692493⟩, ⟨2506316870, 2506316934⟩, ⟨2506316894, 2506316901⟩, ⟨2506316892, 2506316902⟩⟩
theorem checked1228 : refinement1228.check = true := by decide +kernel
def certified1228 : CertifiedRadicandRefinement := ⟨refinement1228, checked1228⟩

def refinement1229 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7827525106, 8187859872⟩, ⟨959743508, 4077688608⟩, ⟨2303385874, 2734046232⟩, ⟨2303385872, 2734046234⟩⟩
theorem checked1229 : refinement1229.check = true := by decide +kernel
def certified1229 : CertifiedRadicandRefinement := ⟨refinement1229, checked1229⟩

def refinement1230 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746522832, 6746522833⟩, ⟨1918631098, 1918631118⟩, ⟨1918631105, 1918631106⟩, ⟨1918631103, 1918631107⟩⟩
theorem checked1230 : refinement1230.check = true := by decide +kernel
def certified1230 : CertifiedRadicandRefinement := ⟨refinement1230, checked1230⟩

def refinement1231 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746517732, 6746527933⟩, ⟨1918596432, 1918665784⟩, ⟨1918628483, 1918633728⟩, ⟨1918628481, 1918633729⟩⟩
theorem checked1231 : refinement1231.check = true := by decide +kernel
def certified1231 : CertifiedRadicandRefinement := ⟨refinement1231, checked1231⟩

def refinement1232 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨443971953, 443971957⟩, ⟨4251416702, 4251416705⟩, ⟨4251416702, 4251416704⟩, ⟨4251416702, 4251416704⟩⟩
theorem checked1232 : refinement1232.check = true := by decide +kernel
def certified1232 : CertifiedRadicandRefinement := ⟨refinement1232, checked1232⟩

def refinement1233 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨0, 887943913⟩, ⟨4111393280, 4313710580⟩, ⟨4130136563, 4294967296⟩, ⟨4130136563, 4294967296⟩⟩
theorem checked1233 : refinement1233.check = true := by decide +kernel
def certified1233 : CertifiedRadicandRefinement := ⟨refinement1233, checked1233⟩

def refinement1234 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7016638048, 7016638052⟩, ⟨2080573667, 2080573710⟩, ⟨2080573684, 2080573688⟩, ⟨2080573682, 2080573689⟩⟩
theorem checked1234 : refinement1234.check = true := by decide +kernel
def certified1234 : CertifiedRadicandRefinement := ⟨refinement1234, checked1234⟩

def refinement1235 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746527931, 7286748168⟩, ⟨153530704, 4055876211⟩, ⟨1918633726, 2290773181⟩, ⟨1918633725, 2290773182⟩⟩
theorem checked1235 : refinement1235.check = true := by decide +kernel
def certified1235 : CertifiedRadicandRefinement := ⟨refinement1235, checked1235⟩

def refinement1236 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8185459607, 8185459612⟩, ⟨3109539484, 3109539497⟩, ⟨1938907056, 4294967296⟩, ⟨3109539484, 3109539497⟩⟩
theorem checked1236 : refinement1236.check = true := by decide +kernel
def certified1236 : CertifiedRadicandRefinement := ⟨refinement1236, checked1236⟩

def refinement1237 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨7826968399, 8543950820⟩, ⟨2868613369, 3350778761⟩, ⟨1938907056, 4294967296⟩, ⟨2868613369, 3350778761⟩⟩
theorem checked1237 : refinement1237.check = true := by decide +kernel
def certified1237 : CertifiedRadicandRefinement := ⟨refinement1237, checked1237⟩

def refinement1238 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8902442024, 8902442028⟩, ⟨3582119306, 3582119315⟩, ⟨1938907056, 4294967296⟩, ⟨3582119306, 3582119315⟩⟩
theorem checked1238 : refinement1238.check = true := by decide +kernel
def certified1238 : CertifiedRadicandRefinement := ⟨refinement1238, checked1238⟩

def refinement1239 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8543950816, 9260933234⟩, ⟨3350778751, 3793768317⟩, ⟨1938907056, 4294967296⟩, ⟨3350778751, 3793768317⟩⟩
theorem checked1239 : refinement1239.check = true := by decide +kernel
def certified1239 : CertifiedRadicandRefinement := ⟨refinement1239, checked1239⟩

def refinement1240 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨5697216206, 5697216208⟩, ⟨1688507197, 1688507216⟩, ⟨1688507204, 1688507205⟩, ⟨1688507203, 1688507206⟩⟩
theorem checked1240 : refinement1240.check = true := by decide +kernel
def certified1240 : CertifiedRadicandRefinement := ⟨refinement1240, checked1240⟩

def refinement1241 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨5347449031, 6046983383⟩, ⟨(-124897201), 3556903518⟩, ⟨1686180977, 1730948574⟩, ⟨1686180896, 1730948576⟩⟩
theorem checked1241 : refinement1241.check = true := by decide +kernel
def certified1241 : CertifiedRadicandRefinement := ⟨refinement1241, checked1241⟩

def refinement1242 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9619424438, 9619424442⟩, ⟨3976766481, 3976766489⟩, ⟨1938907056, 4294967296⟩, ⟨3976766481, 3976766489⟩⟩
theorem checked1242 : refinement1242.check = true := by decide +kernel
def certified1242 : CertifiedRadicandRefinement := ⟨refinement1242, checked1242⟩

def refinement1243 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9260933230, 9977915650⟩, ⟨3793768309, 4123367362⟩, ⟨1938907056, 4294967296⟩, ⟨3793768309, 4123367362⟩⟩
theorem checked1243 : refinement1243.check = true := by decide +kernel
def certified1243 : CertifiedRadicandRefinement := ⟨refinement1243, checked1243⟩

def refinement1244 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨10336406854, 10336406859⟩, ⟨4227365195, 4227365199⟩, ⟨1938907056, 4294967296⟩, ⟨4227365195, 4227365199⟩⟩
theorem checked1244 : refinement1244.check = true := by decide +kernel
def certified1244 : CertifiedRadicandRefinement := ⟨refinement1244, checked1244⟩

def refinement1245 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9977915646, 10694898064⟩, ⟨4123367356, 4284357683⟩, ⟨1938907056, 4294967296⟩, ⟨4123367356, 4284357683⟩⟩
theorem checked1245 : refinement1245.check = true := by decide +kernel
def certified1245 : CertifiedRadicandRefinement := ⟨refinement1245, checked1245⟩

def refinement1246 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7421803225, 7421803229⟩, ⟨2414959499, 2414959548⟩, ⟨2414959517, 2414959522⟩, ⟨2414959515, 2414959524⟩⟩
theorem checked1246 : refinement1246.check = true := by decide +kernel
def certified1246 : CertifiedRadicandRefinement := ⟨refinement1246, checked1246⟩

def refinement1247 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7286748164, 7556858287⟩, ⟨1357260042, 3485911005⟩, ⟨2290773177, 2552397863⟩, ⟨2290773174, 2552397864⟩⟩
theorem checked1247 : refinement1247.check = true := by decide +kernel
def certified1247 : CertifiedRadicandRefinement := ⟨refinement1247, checked1247⟩

def refinement1248 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7691913341, 7691913345⟩, ⟨2703483887, 2703483941⟩, ⟨2703483907, 2703483913⟩, ⟨2703483905, 2703483914⟩⟩
theorem checked1248 : refinement1248.check = true := by decide +kernel
def certified1248 : CertifiedRadicandRefinement := ⟨refinement1248, checked1248⟩

def refinement1249 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7556858283, 7826968403⟩, ⟨1584910329, 3836100915⟩, ⟨2552397858, 2868613378⟩, ⟨2552397856, 2868613379⟩⟩
theorem checked1249 : refinement1249.check = true := by decide +kernel
def certified1249 : CertifiedRadicandRefinement := ⟨refinement1249, checked1249⟩

def refinement1250 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6221866969, 6221866971⟩, ⟨1730102926, 1730102949⟩, ⟨1730102934, 1730102936⟩, ⟨1730102933, 1730102937⟩⟩
theorem checked1250 : refinement1250.check = true := by decide +kernel
def certified1250 : CertifiedRadicandRefinement := ⟨refinement1250, checked1250⟩

def refinement1251 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6046983381, 6396750558⟩, ⟨687683385, 2788848025⟩, ⟨1701057738, 1775473668⟩, ⟨1701057736, 1775473669⟩⟩
theorem checked1251 : refinement1251.check = true := by decide +kernel
def certified1251 : CertifiedRadicandRefinement := ⟨refinement1251, checked1251⟩

def refinement1252 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6571634144, 6571634146⟩, ⟨1838029111, 1838029136⟩, ⟨1838029120, 1838029122⟩, ⟨1838029118, 1838029123⟩⟩
theorem checked1252 : refinement1252.check = true := by decide +kernel
def certified1252 : CertifiedRadicandRefinement := ⟨refinement1252, checked1252⟩

def refinement1253 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6396750557, 6746517734⟩, ⟨705131672, 2988970485⟩, ⟨1775473667, 1918628485⟩, ⟨1775473665, 1918628486⟩⟩
theorem checked1253 : refinement1253.check = true := by decide +kernel
def certified1253 : CertifiedRadicandRefinement := ⟨refinement1253, checked1253⟩

def refinement1254 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746521125, 6746521127⟩, ⟨2309974227, 2309974256⟩, ⟨2309974238, 2309974240⟩, ⟨2309974236, 2309974241⟩⟩
theorem checked1254 : refinement1254.check = true := by decide +kernel
def certified1254 : CertifiedRadicandRefinement := ⟨refinement1254, checked1254⟩

def refinement1255 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746516283, 6746525969⟩, ⟨2309940473, 2310008011⟩, ⟨2309970906, 2309977572⟩, ⟨2309970904, 2309977573⟩⟩
theorem checked1255 : refinement1255.check = true := by decide +kernel
def certified1255 : CertifiedRadicandRefinement := ⟨refinement1255, checked1255⟩

def refinement1256 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9483256726, 9483256731⟩, ⟨4124459708, 4124459714⟩, ⟨2148158732, 4294967296⟩, ⟨4124459708, 4124459714⟩⟩
theorem checked1256 : refinement1256.check = true := by decide +kernel
def certified1256 : CertifiedRadicandRefinement := ⟨refinement1256, checked1256⟩

def refinement1257 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8812609470, 10153903984⟩, ⟨3823639952, 4279953165⟩, ⟨2148158732, 4294967296⟩, ⟨3823639952, 4279953165⟩⟩
theorem checked1257 : refinement1257.check = true := by decide +kernel
def certified1257 : CertifiedRadicandRefinement := ⟨refinement1257, checked1257⟩

def refinement1258 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨430423988, 430423991⟩, ⟨4254068501, 4254068505⟩, ⟨4254068502, 4254068503⟩, ⟨4254068501, 4254068504⟩⟩
theorem checked1258 : refinement1258.check = true := by decide +kernel
def certified1258 : CertifiedRadicandRefinement := ⟨refinement1258, checked1258⟩

def refinement1259 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨0, 860847982⟩, ⟨4122425994, 4312859549⟩, ⟨4140318246, 4294967296⟩, ⟨4140318245, 4294967296⟩⟩
theorem checked1259 : refinement1259.check = true := by decide +kernel
def certified1259 : CertifiedRadicandRefinement := ⟨refinement1259, checked1259⟩

def refinement1260 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨5494343064, 5494343066⟩, ⟨1918248392, 1918248411⟩, ⟨1918248400, 1918248401⟩, ⟨1918248398, 1918248402⟩⟩
theorem checked1260 : refinement1260.check = true := by decide +kernel
def certified1260 : CertifiedRadicandRefinement := ⟨refinement1260, checked1260⟩

def refinement1261 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨5076951991, 5911734139⟩, ⟨(-171895251), 4088345737⟩, ⟨1917878325, 1963897269⟩, ⟨1917878296, 1963897270⟩⟩
theorem checked1261 : refinement1261.check = true := by decide +kernel
def certified1261 : CertifiedRadicandRefinement := ⟨refinement1261, checked1261⟩

def refinement1262 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6927723215, 6927723219⟩, ⟨2445824165, 2445824210⟩, ⟨2445824183, 2445824187⟩, ⟨2445824181, 2445824188⟩⟩
theorem checked1262 : refinement1262.check = true := by decide +kernel
def certified1262 : CertifiedRadicandRefinement := ⟨refinement1262, checked1262⟩

def refinement1263 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746525967, 7108920467⟩, ⟨1140902871, 3773733064⟩, ⟨2309977570, 2604658358⟩, ⟨2309977568, 2604658359⟩⟩
theorem checked1263 : refinement1263.check = true := by decide +kernel
def certified1263 : CertifiedRadicandRefinement := ⟨refinement1263, checked1263⟩

def refinement1264 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨7290117710, 7290117714⟩, ⟨2787481195, 2787481243⟩, ⟨2787481213, 2787481218⟩, ⟨2787481211, 2787481220⟩⟩
theorem checked1264 : refinement1264.check = true := by decide +kernel
def certified1264 : CertifiedRadicandRefinement := ⟨refinement1264, checked1264⟩

def refinement1265 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨7108920463, 7471314965⟩, ⟨1374428456, 4225523812⟩, ⟨2604658353, 2995293906⟩, ⟨2604658351, 2995293908⟩⟩
theorem checked1265 : refinement1265.check = true := by decide +kernel
def certified1265 : CertifiedRadicandRefinement := ⟨refinement1265, checked1265⟩

def refinement1266 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨7806638587, 7806638591⟩, ⟨3210375819, 3210375830⟩, ⟨2148158732, 4294967296⟩, ⟨3210375819, 3210375830⟩⟩
theorem checked1266 : refinement1266.check = true := by decide +kernel
def certified1266 : CertifiedRadicandRefinement := ⟨refinement1266, checked1266⟩

def refinement1267 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨7471314960, 8141962218⟩, ⟨2995293896, 3425912535⟩, ⟨2148158732, 4294967296⟩, ⟨2995293896, 3425912535⟩⟩
theorem checked1267 : refinement1267.check = true := by decide +kernel
def certified1267 : CertifiedRadicandRefinement := ⟨refinement1267, checked1267⟩

def refinement1268 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8477285843, 8477285848⟩, ⟨3633142004, 3633142014⟩, ⟨2148158732, 4294967296⟩, ⟨3633142004, 3633142014⟩⟩
theorem checked1268 : refinement1268.check = true := by decide +kernel
def certified1268 : CertifiedRadicandRefinement := ⟨refinement1268, checked1268⟩

def refinement1269 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8141962214, 8812609475⟩, ⟨3425912525, 3823639960⟩, ⟨2148158732, 4294967296⟩, ⟨3425912525, 3823639960⟩⟩
theorem checked1269 : refinement1269.check = true := by decide +kernel
def certified1269 : CertifiedRadicandRefinement := ⟨refinement1269, checked1269⟩

def refinement1270 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6120429674, 6120429675⟩, ⟨2003512229, 2003512247⟩, ⟨2003512235, 2003512236⟩, ⟨2003512233, 2003512238⟩⟩
theorem checked1270 : refinement1270.check = true := by decide +kernel
def certified1270 : CertifiedRadicandRefinement := ⟨refinement1270, checked1270⟩

def refinement1271 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨5911734137, 6329125212⟩, ⟨762968960, 3268632721⟩, ⟨1952553212, 2079048464⟩, ⟨1952553211, 2079048465⟩⟩
theorem checked1271 : refinement1271.check = true := by decide +kernel
def certified1271 : CertifiedRadicandRefinement := ⟨refinement1271, checked1271⟩

def refinement1272 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6537820747, 6537820748⟩, ⟨2180691481, 2180691501⟩, ⟨2180691488, 2180691489⟩, ⟨2180691486, 2180691490⟩⟩
theorem checked1272 : refinement1272.check = true := by decide +kernel
def certified1272 : CertifiedRadicandRefinement := ⟨refinement1272, checked1272⟩

def refinement1273 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6329125210, 6746516285⟩, ⟨808338885, 3580680491⟩, ⟨2079048462, 2309970908⟩, ⟨2079048460, 2309970909⟩⟩
theorem checked1273 : refinement1273.check = true := by decide +kernel
def certified1273 : CertifiedRadicandRefinement := ⟨refinement1273, checked1273⟩

def refinement1274 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746520433, 6746520435⟩, ⟨2732625152, 2732625183⟩, ⟨2732625163, 2732625166⟩, ⟨2732625161, 2732625167⟩⟩
theorem checked1274 : refinement1274.check = true := by decide +kernel
def certified1274 : CertifiedRadicandRefinement := ⟨refinement1274, checked1274⟩

def refinement1275 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746515840, 6746525028⟩, ⟨2732592270, 2732658065⟩, ⟨2732621139, 2732629189⟩, ⟨2732621137, 2732629191⟩⟩
theorem checked1275 : refinement1275.check = true := by decide +kernel
def certified1275 : CertifiedRadicandRefinement := ⟨refinement1275, checked1275⟩

def refinement1276 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6934169725, 6934169729⟩, ⟨2909983358, 2909983404⟩, ⟨2909983375, 2909983380⟩, ⟨2909983374, 2909983382⟩⟩
theorem checked1276 : refinement1276.check = true := by decide +kernel
def certified1276 : CertifiedRadicandRefinement := ⟨refinement1276, checked1276⟩

def refinement1277 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746525026, 7121814429⟩, ⟨1520829308, 4325844555⟩, ⟨2732629187, 3114044668⟩, ⟨2732629185, 3114044670⟩⟩
theorem checked1277 : refinement1277.check = true := by decide +kernel
def certified1277 : CertifiedRadicandRefinement := ⟨refinement1277, checked1277⟩

def refinement1278 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨9004534909, 9004534913⟩, ⟨4128138437, 4128138442⟩, ⟨2344311981, 4294967296⟩, ⟨4128138437, 4128138442⟩⟩
theorem checked1278 : refinement1278.check = true := by decide +kernel
def certified1278 : CertifiedRadicandRefinement := ⟨refinement1278, checked1278⟩

def refinement1279 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8376961414, 9632108407⟩, ⟨3854705343, 4276097466⟩, ⟨2344311981, 4294967296⟩, ⟨3854705343, 4276097466⟩⟩
theorem checked1279 : refinement1279.check = true := by decide +kernel
def certified1279 : CertifiedRadicandRefinement := ⟨refinement1279, checked1279⟩

def refinement1280 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨420236848, 420236851⟩, ⟨4256033239, 4256033244⟩, ⟨4256033241, 4256033242⟩, ⟨4256033240, 4256033244⟩⟩
theorem checked1280 : refinement1280.check = true := by decide +kernel
def certified1280 : CertifiedRadicandRefinement := ⟨refinement1280, checked1280⟩

def refinement1281 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨0, 840473700⟩, ⟨4130496651, 4312436149⟩, ⟨4147965503, 4294967296⟩, ⟨4147965503, 4294967296⟩⟩
theorem checked1281 : refinement1281.check = true := by decide +kernel
def certified1281 : CertifiedRadicandRefinement := ⟨refinement1281, checked1281⟩

def refinement1282 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6022592726, 6022592728⟩, ⟨2277327778, 2277327802⟩, ⟨2277327787, 2277327789⟩, ⟨2277327786, 2277327790⟩⟩
theorem checked1282 : refinement1282.check = true := by decide +kernel
def certified1282 : CertifiedRadicandRefinement := ⟨refinement1282, checked1282⟩

def refinement1283 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨5781285021, 6263900432⟩, ⟨844973544, 3744478042⟩, ⟨2198462811, 2390988768⟩, ⟨2198462810, 2390988770⟩⟩
theorem checked1283 : refinement1283.check = true := by decide +kernel
def certified1283 : CertifiedRadicandRefinement := ⟨refinement1283, checked1283⟩

def refinement1284 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6505208135, 6505208137⟩, ⟨2541926341, 2541926368⟩, ⟨2541926350, 2541926353⟩, ⟨2541926349, 2541926354⟩⟩
theorem checked1284 : refinement1284.check = true := by decide +kernel
def certified1284 : CertifiedRadicandRefinement := ⟨refinement1284, checked1284⟩

def refinement1285 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6263900431, 6746515842⟩, ⟨929038774, 4194571142⟩, ⟨2390988767, 2732621142⟩, ⟨2390988766, 2732621143⟩⟩
theorem checked1285 : refinement1285.check = true := by decide +kernel
def certified1285 : CertifiedRadicandRefinement := ⟨refinement1285, checked1285⟩

def refinement1286 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7435601174, 7435601178⟩, ⟨3305869216, 3305869224⟩, ⟨2344311981, 4294967296⟩, ⟨3305869216, 3305869224⟩⟩
theorem checked1286 : refinement1286.check = true := by decide +kernel
def certified1286 : CertifiedRadicandRefinement := ⟨refinement1286, checked1286⟩

def refinement1287 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7121814425, 7749387924⟩, ⟨3114044660, 3498233334⟩, ⟨2344311981, 4294967296⟩, ⟨3114044660, 3498233334⟩⟩
theorem checked1287 : refinement1287.check = true := by decide +kernel
def certified1287 : CertifiedRadicandRefinement := ⟨refinement1287, checked1287⟩

def refinement1288 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8063174668, 8063174672⟩, ⟨3683599729, 3683599737⟩, ⟨2344311981, 4294967296⟩, ⟨3683599729, 3683599737⟩⟩
theorem checked1288 : refinement1288.check = true := by decide +kernel
def certified1288 : CertifiedRadicandRefinement := ⟨refinement1288, checked1288⟩

def refinement1289 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7749387920, 8376961418⟩, ⟨3498233326, 3854705350⟩, ⟨2344311981, 4294967296⟩, ⟨3498233326, 3854705350⟩⟩
theorem checked1289 : refinement1289.check = true := by decide +kernel
def certified1289 : CertifiedRadicandRefinement := ⟨refinement1289, checked1289⟩

def refinement1290 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746523173, 6746523175⟩, ⟨3189091622, 3189091654⟩, ⟨3189091633, 3189091636⟩, ⟨3189091631, 3189091638⟩⟩
theorem checked1290 : refinement1290.check = true := by decide +kernel
def certified1290 : CertifiedRadicandRefinement := ⟨refinement1290, checked1290⟩

def refinement1291 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746518827, 6746527522⟩, ⟨3189059623, 3189123653⟩, ⟨3189086943, 3189096327⟩, ⟨3189086942, 3189096328⟩⟩
theorem checked1291 : refinement1291.check = true := by decide +kernel
def certified1291 : CertifiedRadicandRefinement := ⟨refinement1291, checked1291⟩

def refinement1292 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6762921064, 6762921068⟩, ⟨3206891407, 3206891453⟩, ⟨3206891423, 3206891429⟩, ⟨3206891422, 3206891431⟩⟩
theorem checked1292 : refinement1292.check = true := by decide +kernel
def certified1292 : CertifiedRadicandRefinement := ⟨refinement1292, checked1292⟩

def refinement1293 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746527520, 6779314613⟩, ⟨3085842206, 3328152585⟩, ⟨3189096323, 3224898460⟩, ⟨3189096322, 3224898462⟩⟩
theorem checked1293 : refinement1293.check = true := by decide +kernel
def certified1293 : CertifiedRadicandRefinement := ⟨refinement1293, checked1293⟩

def refinement1294 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨410266099, 410266102⟩, ⟨4257912130, 4257912134⟩, ⟨4257912132, 4257912133⟩, ⟨4257912131, 4257912134⟩⟩
theorem checked1294 : refinement1294.check = true := by decide +kernel
def certified1294 : CertifiedRadicandRefinement := ⟨refinement1294, checked1294⟩

def refinement1295 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨0, 820532202⟩, ⟨4138208688, 4312043203⟩, ⟨4155284593, 4294967296⟩, ⟨4155284593, 4294967296⟩⟩
theorem checked1295 : refinement1295.check = true := by decide +kernel
def certified1295 : CertifiedRadicandRefinement := ⟨refinement1295, checked1295⟩

def refinement1296 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7363298967, 7363298971⟩, ⟨3565284175, 3565284183⟩, ⟨2527420962, 4294967296⟩, ⟨3565284175, 3565284183⟩⟩
theorem checked1296 : refinement1296.check = true := by decide +kernel
def certified1296 : CertifiedRadicandRefinement := ⟨refinement1296, checked1296⟩

def refinement1297 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨6779314610, 7947283328⟩, ⟨3224898454, 3882804156⟩, ⟨2527420962, 4294967296⟩, ⟨3224898454, 3882804156⟩⟩
theorem checked1297 : refinement1297.check = true := by decide +kernel
def certified1297 : CertifiedRadicandRefinement := ⟨refinement1297, checked1297⟩

def refinement1298 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨8531267681, 8531267685⟩, ⟨4130340918, 4130340923⟩, ⟨2527420962, 4294967296⟩, ⟨4130340918, 4130340923⟩⟩
theorem checked1298 : refinement1298.check = true := by decide +kernel
def certified1298 : CertifiedRadicandRefinement := ⟨refinement1298, checked1298⟩

def refinement1299 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7947283324, 9115252042⟩, ⟨3882804149, 4271161981⟩, ⟨2527420962, 4294967296⟩, ⟨3882804149, 4271161981⟩⟩
theorem checked1299 : refinement1299.check = true := by decide +kernel
def certified1299 : CertifiedRadicandRefinement := ⟨refinement1299, checked1299⟩

end FiniteRadicandRefinements
