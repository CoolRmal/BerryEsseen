module

public import BerryEsseen.Numerics.RadicandRefinement

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteRadicandRefinements

open IntervalJet4

def refinement1300 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5925684024, 5925684026⟩, ⟨2550915473, 2550915495⟩, ⟨2550915481, 2550915483⟩, ⟨2550915479, 2550915484⟩⟩
theorem checked1300 : refinement1300.check = true := by decide +kernel
def certified1300 : CertifiedRadicandRefinement := ⟨refinement1300, checked1300⟩

def refinement1301 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5652072423, 6199295627⟩, ⟨928093520, 4221149179⟩, ⟨2438080247, 2711162447⟩, ⟨2438080246, 2711162448⟩⟩
theorem checked1301 : refinement1301.check = true := by decide +kernel
def certified1301 : CertifiedRadicandRefinement := ⟨refinement1301, checked1301⟩

def refinement1302 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6472907226, 6472907228⟩, ⟨2922619974, 2922620002⟩, ⟨2922619983, 2922619986⟩, ⟨2922619982, 2922619988⟩⟩
theorem checked1302 : refinement1302.check = true := by decide +kernel
def certified1302 : CertifiedRadicandRefinement := ⟨refinement1302, checked1302⟩

def refinement1303 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6199295625, 6746518829⟩, ⟨1061731939, 4838517459⟩, ⟨2711162444, 3189086946⟩, ⟨2711162443, 3189086948⟩⟩
theorem checked1303 : refinement1303.check = true := by decide +kernel
def certified1303 : CertifiedRadicandRefinement := ⟨refinement1303, checked1303⟩

def refinement1304 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨4831237621, 4831237622⟩, ⟨2346056464, 2346056476⟩, ⟨2346056468, 2346056469⟩, ⟨2346056467, 2346056471⟩⟩
theorem checked1304 : refinement1304.check = true := by decide +kernel
def certified1304 : CertifiedRadicandRefinement := ⟨refinement1304, checked1304⟩

def refinement1305 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨4557626020, 5104849223⟩, ⟨1153780531, 3570548757⟩, ⟨2337822646, 2384879699⟩, ⟨2337822596, 2384879700⟩⟩
theorem checked1305 : refinement1305.check = true := by decide +kernel
def certified1305 : CertifiedRadicandRefinement := ⟨refinement1305, checked1305⟩

def refinement1306 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5378460823, 5378460824⟩, ⟨2368857892, 2368857907⟩, ⟨2368857897, 2368857898⟩, ⟨2368857896, 2368857900⟩⟩
theorem checked1306 : refinement1306.check = true := by decide +kernel
def certified1306 : CertifiedRadicandRefinement := ⟨refinement1306, checked1306⟩

def refinement1307 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5104849222, 5652072425⟩, ⟨968906641, 3808623198⟩, ⟨2339449586, 2438080248⟩, ⟨2339449585, 2438080250⟩⟩
theorem checked1307 : refinement1307.check = true := by decide +kernel
def certified1307 : CertifiedRadicandRefinement := ⟨refinement1307, checked1307⟩

def refinement1308 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6594484890, 6594484894⟩, ⟨3412243888, 3412243896⟩, ⟨2698715240, 4294967296⟩, ⟨3412243888, 3412243896⟩⟩
theorem checked1308 : refinement1308.check = true := by decide +kernel
def certified1308 : CertifiedRadicandRefinement := ⟨refinement1308, checked1308⟩

def refinement1309 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6442450943, 6746518842⟩, ⟨3328599651, 3496841265⟩, ⟨2698715240, 4294967296⟩, ⟨3328599651, 3496841265⟩⟩
theorem checked1309 : refinement1309.check = true := by decide +kernel
def certified1309 : CertifiedRadicandRefinement := ⟨refinement1309, checked1309⟩

def refinement1310 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746522706, 6746522708⟩, ⟨3496843414, 3496843420⟩, ⟨2698715240, 4294967296⟩, ⟨3496843414, 3496843420⟩⟩
theorem checked1310 : refinement1310.check = true := by decide +kernel
def certified1310 : CertifiedRadicandRefinement := ⟨refinement1310, checked1310⟩

def refinement1311 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746518840, 6746526574⟩, ⟨3496841259, 3496845575⟩, ⟨2698715240, 4294967296⟩, ⟨3496841259, 3496845575⟩⟩
theorem checked1311 : refinement1311.check = true := by decide +kernel
def certified1311 : CertifiedRadicandRefinement := ⟨refinement1311, checked1311⟩

def refinement1312 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨389917864, 389917867⟩, ⟨4261496863, 4261496867⟩, ⟨4261496864, 4261496865⟩, ⟨4261496863, 4261496867⟩⟩
theorem checked1312 : refinement1312.check = true := by decide +kernel
def certified1312 : CertifiedRadicandRefinement := ⟨refinement1312, checked1312⟩

def refinement1313 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨0, 779835733⟩, ⟨4153372790, 4310392856⟩, ⟨4168798349, 4294967296⟩, ⟨4168798349, 4294967296⟩⟩
theorem checked1313 : refinement1313.check = true := by decide +kernel
def certified1313 : CertifiedRadicandRefinement := ⟨refinement1313, checked1313⟩

def refinement1314 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5546837518, 5546837521⟩, ⟨2682329211, 2682329238⟩, ⟨2682329222, 2682329224⟩, ⟨2682329221, 2682329225⟩⟩
theorem checked1314 : refinement1314.check = true := by decide +kernel
def certified1314 : CertifiedRadicandRefinement := ⟨refinement1314, checked1314⟩

def refinement1315 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5248299710, 5845375329⟩, ⟨1041565590, 4378068573⟩, ⟨2583780570, 2835853588⟩, ⟨2583780569, 2835853589⟩⟩
theorem checked1315 : refinement1315.check = true := by decide +kernel
def certified1315 : CertifiedRadicandRefinement := ⟨refinement1315, checked1315⟩

def refinement1316 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨6143913135, 6143913139⟩, ⟨3049546197, 3049546237⟩, ⟨3049546212, 3049546217⟩, ⟨3049546211, 3049546218⟩⟩
theorem checked1316 : refinement1316.check = true := by decide +kernel
def certified1316 : CertifiedRadicandRefinement := ⟨refinement1316, checked1316⟩

def refinement1317 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5845375325, 6442450946⟩, ⟨1127630679, 5036822570⟩, ⟨2835853585, 3328599657⟩, ⟨2835853583, 3328599658⟩⟩
theorem checked1317 : refinement1317.check = true := by decide +kernel
def certified1317 : CertifiedRadicandRefinement := ⟨refinement1317, checked1317⟩

def refinement1318 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨4352686287, 4352686290⟩, ⟨2566063362, 2566063380⟩, ⟨2566063370, 2566063371⟩, ⟨2566063369, 2566063372⟩⟩
theorem checked1318 : refinement1318.check = true := by decide +kernel
def certified1318 : CertifiedRadicandRefinement := ⟨refinement1318, checked1318⟩

def refinement1319 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨4054148479, 4651224098⟩, ⟨1425292912, 3741039338⟩, ⟨2530840195, 2635492052⟩, ⟨2530840194, 2635492053⟩⟩
theorem checked1319 : refinement1319.check = true := by decide +kernel
def certified1319 : CertifiedRadicandRefinement := ⟨refinement1319, checked1319⟩

def refinement1320 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨4949761902, 4949761906⟩, ⟨2535015066, 2535015094⟩, ⟨2535015078, 2535015080⟩, ⟨2535015077, 2535015081⟩⟩
theorem checked1320 : refinement1320.check = true := by decide +kernel
def certified1320 : CertifiedRadicandRefinement := ⟨refinement1320, checked1320⟩

def refinement1321 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨4651224094, 5248299713⟩, ⟨1154633136, 3959987635⟩, ⟨2527491042, 2583780572⟩, ⟨2527490996, 2583780572⟩⟩
theorem checked1321 : refinement1321.check = true := by decide +kernel
def certified1321 : CertifiedRadicandRefinement := ⟨refinement1321, checked1321⟩

def refinement1322 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7086969169, 7086969171⟩, ⟨3684853307, 3684853312⟩, ⟨2698715240, 4294967296⟩, ⟨3684853307, 3684853312⟩⟩
theorem checked1322 : refinement1322.check = true := by decide +kernel
def certified1322 : CertifiedRadicandRefinement := ⟨refinement1322, checked1322⟩

def refinement1323 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746526573, 7427411767⟩, ⟨3496845570, 3862279511⟩, ⟨2698715240, 4294967296⟩, ⟨3496845570, 3862279511⟩⟩
theorem checked1323 : refinement1323.check = true := by decide +kernel
def certified1323 : CertifiedRadicandRefinement := ⟨refinement1323, checked1323⟩

def refinement1324 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7767854362, 7767854364⟩, ⟨4019138415, 4019138419⟩, ⟨2698715240, 4294967296⟩, ⟨4019138415, 4019138419⟩⟩
theorem checked1324 : refinement1324.check = true := by decide +kernel
def certified1324 : CertifiedRadicandRefinement := ⟨refinement1324, checked1324⟩

def refinement1325 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7427411766, 8108296960⟩, ⟨3862279506, 4146601833⟩, ⟨2698715240, 4294967296⟩, ⟨3862279506, 4146601833⟩⟩
theorem checked1325 : refinement1325.check = true := by decide +kernel
def certified1325 : CertifiedRadicandRefinement := ⟨refinement1325, checked1325⟩

def refinement1326 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746517007, 6746517008⟩, ⟨622449476, 622449495⟩, ⟨622449483, 622449484⟩, ⟨622449481, 622449485⟩⟩
theorem checked1326 : refinement1326.check = true := by decide +kernel
def certified1326 : CertifiedRadicandRefinement := ⟨refinement1326, checked1326⟩

def refinement1327 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746510885, 6746523130⟩, ⟨622411392, 622487580⟩, ⟨622449102, 622449865⟩, ⟨622449100, 622449867⟩⟩
theorem checked1327 : refinement1327.check = true := by decide +kernel
def certified1327 : CertifiedRadicandRefinement := ⟨refinement1327, checked1327⟩

def refinement1328 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨12395652250, 12395652255⟩, ⟨4230251121, 4230251126⟩, ⟨974361595, 4294967296⟩, ⟨4230251121, 4230251126⟩⟩
theorem checked1328 : refinement1328.check = true := by decide +kernel
def certified1328 : CertifiedRadicandRefinement := ⟨refinement1328, checked1328⟩

def refinement1329 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11952272864, 12839031638⟩, ⟨4095800357, 4291417904⟩, ⟨974361595, 4294967296⟩, ⟨4095800357, 4291417904⟩⟩
theorem checked1329 : refinement1329.check = true := by decide +kernel
def certified1329 : CertifiedRadicandRefinement := ⟨refinement1329, checked1329⟩

def refinement1330 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8814720285, 8814720289⟩, ⟨1649592653, 1649592713⟩, ⟨1649592675, 1649592681⟩, ⟨1649592673, 1649592683⟩⟩
theorem checked1330 : refinement1330.check = true := by decide +kernel
def certified1330 : CertifiedRadicandRefinement := ⟨refinement1330, checked1330⟩

def refinement1331 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8655628196, 8973812378⟩, ⟨169384582, 3148202500⟩, ⟨1475426925, 1842160145⟩, ⟨1475426923, 1842160147⟩⟩
theorem checked1331 : refinement1331.check = true := by decide +kernel
def certified1331 : CertifiedRadicandRefinement := ⟨refinement1331, checked1331⟩

def refinement1332 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨9132904462, 9132904467⟩, ⟨2053674130, 2053674204⟩, ⟨2053674158, 2053674166⟩, ⟨2053674155, 2053674167⟩⟩
theorem checked1332 : refinement1332.check = true := by decide +kernel
def certified1332 : CertifiedRadicandRefinement := ⟨refinement1332, checked1332⟩

def refinement1333 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8973812373, 9291996556⟩, ⟨488973695, 3637866039⟩, ⟨1842160138, 2284679584⟩, ⟨1842160136, 2284679585⟩⟩
theorem checked1333 : refinement1333.check = true := by decide +kernel
def certified1333 : CertifiedRadicandRefinement := ⟨refinement1333, checked1333⟩

def refinement1334 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9513686244, 9513686249⟩, ⟨2460607589, 2460607603⟩, ⟨974361595, 4294967296⟩, ⟨2460607589, 2460607603⟩⟩
theorem checked1334 : refinement1334.check = true := by decide +kernel
def certified1334 : CertifiedRadicandRefinement := ⟨refinement1334, checked1334⟩

def refinement1335 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9291996551, 9735375942⟩, ⟨2284679572, 2638539961⟩, ⟨974361595, 4294967296⟩, ⟨2284679572, 2638539961⟩⟩
theorem checked1335 : refinement1335.check = true := by decide +kernel
def certified1335 : CertifiedRadicandRefinement := ⟨refinement1335, checked1335⟩

def refinement1336 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9957065630, 9957065635⟩, ⟨2816427678, 2816427691⟩, ⟨974361595, 4294967296⟩, ⟨2816427678, 2816427691⟩⟩
theorem checked1336 : refinement1336.check = true := by decide +kernel
def certified1336 : CertifiedRadicandRefinement := ⟨refinement1336, checked1336⟩

def refinement1337 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9735375937, 10178755328⟩, ⟨2638539948, 2992222336⟩, ⟨974361595, 4294967296⟩, ⟨2638539948, 2992222336⟩⟩
theorem checked1337 : refinement1337.check = true := by decide +kernel
def certified1337 : CertifiedRadicandRefinement := ⟨refinement1337, checked1337⟩

def refinement1338 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8178351930, 8178351935⟩, ⟨1057891514, 1057891575⟩, ⟨1057891539, 1057891543⟩, ⟨1057891536, 1057891545⟩⟩
theorem checked1338 : refinement1338.check = true := by decide +kernel
def certified1338 : CertifiedRadicandRefinement := ⟨refinement1338, checked1338⟩

def refinement1339 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8019259838, 8337444023⟩, ⟨(-259869942), 2391875377⟩, ⟨951884222, 1180121204⟩, ⟨951884220, 1180121205⟩⟩
theorem checked1339 : refinement1339.check = true := by decide +kernel
def certified1339 : CertifiedRadicandRefinement := ⟨refinement1339, checked1339⟩

def refinement1340 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8496536107, 8496536112⟩, ⟨1319118022, 1319118086⟩, ⟨1319118047, 1319118053⟩, ⟨1319118045, 1319118054⟩⟩
theorem checked1340 : refinement1340.check = true := by decide +kernel
def certified1340 : CertifiedRadicandRefinement := ⟨refinement1340, checked1340⟩

def refinement1341 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8337444019, 8655628201⟩, ⟨(-78777049), 2734325190⟩, ⟨1180121199, 1475426931⟩, ⟨1180121197, 1475426933⟩⟩
theorem checked1341 : refinement1341.check = true := by decide +kernel
def certified1341 : CertifiedRadicandRefinement := ⟨refinement1341, checked1341⟩

def refinement1342 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10400445016, 10400445021⟩, ⟨3163899531, 3163899543⟩, ⟨974361595, 4294967296⟩, ⟨3163899531, 3163899543⟩⟩
theorem checked1342 : refinement1342.check = true := by decide +kernel
def certified1342 : CertifiedRadicandRefinement := ⟨refinement1342, checked1342⟩

def refinement1343 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10178755323, 10622134714⟩, ⟨2992222324, 3329482372⟩, ⟨974361595, 4294967296⟩, ⟨2992222324, 3329482372⟩⟩
theorem checked1343 : refinement1343.check = true := by decide +kernel
def certified1343 : CertifiedRadicandRefinement := ⟨refinement1343, checked1343⟩

def refinement1344 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10843824402, 10843824407⟩, ⟨3487064053, 3487064063⟩, ⟨974361595, 4294967296⟩, ⟨3487064053, 3487064063⟩⟩
theorem checked1344 : refinement1344.check = true := by decide +kernel
def certified1344 : CertifiedRadicandRefinement := ⟨refinement1344, checked1344⟩

def refinement1345 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10622134709, 11065514097⟩, ⟨3329482361, 3634829991⟩, ⟨974361595, 4294967296⟩, ⟨3329482361, 3634829991⟩⟩
theorem checked1345 : refinement1345.check = true := by decide +kernel
def certified1345 : CertifiedRadicandRefinement := ⟨refinement1345, checked1345⟩

def refinement1346 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨250882701, 250882705⟩, ⟨4280668548, 4280668552⟩, ⟨4280668550, 4280668551⟩, ⟨4280668548, 4280668552⟩⟩
theorem checked1346 : refinement1346.check = true := by decide +kernel
def certified1346 : CertifiedRadicandRefinement := ⟨refinement1346, checked1346⟩

def refinement1347 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨0, 501765407⟩, ⟨4236347868, 4297816187⟩, ⟨4239196759, 4294967296⟩, ⟨4239196758, 4294967296⟩⟩
theorem checked1347 : refinement1347.check = true := by decide +kernel
def certified1347 : CertifiedRadicandRefinement := ⟨refinement1347, checked1347⟩

def refinement1348 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11287203785, 11287203790⟩, ⟨3771078559, 3771078569⟩, ⟨974361595, 4294967296⟩, ⟨3771078559, 3771078569⟩⟩
theorem checked1348 : refinement1348.check = true := by decide +kernel
def certified1348 : CertifiedRadicandRefinement := ⟨refinement1348, checked1348⟩

def refinement1349 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11065514092, 11508893483⟩, ⟨3634829981, 3894240831⟩, ⟨974361595, 4294967296⟩, ⟨3634829981, 3894240831⟩⟩
theorem checked1349 : refinement1349.check = true := by decide +kernel
def certified1349 : CertifiedRadicandRefinement := ⟨refinement1349, checked1349⟩

def refinement1350 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11730583171, 11730583176⟩, ⟨4002898502, 4002898509⟩, ⟨974361595, 4294967296⟩, ⟨4002898502, 4002898509⟩⟩
theorem checked1350 : refinement1350.check = true := by decide +kernel
def certified1350 : CertifiedRadicandRefinement := ⟨refinement1350, checked1350⟩

def refinement1351 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11508893478, 11952272869⟩, ⟨3894240823, 4095800363⟩, ⟨974361595, 4294967296⟩, ⟨3894240823, 4095800363⟩⟩
theorem checked1351 : refinement1351.check = true := by decide +kernel
def certified1351 : CertifiedRadicandRefinement := ⟨refinement1351, checked1351⟩

def refinement1352 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746517503, 6746517504⟩, ⟨910098513, 910098533⟩, ⟨910098519, 910098520⟩, ⟨910098518, 910098522⟩⟩
theorem checked1352 : refinement1352.check = true := by decide +kernel
def certified1352 : CertifiedRadicandRefinement := ⟨refinement1352, checked1352⟩

def refinement1353 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746511630, 6746523376⟩, ⟨910061230, 910135815⟩, ⟨910098134, 910098906⟩, ⟨910098132, 910098907⟩⟩
theorem checked1353 : refinement1353.check = true := by decide +kernel
def certified1353 : CertifiedRadicandRefinement := ⟨refinement1353, checked1353⟩

def refinement1354 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11042434031, 11042434035⟩, ⟨3921804685, 3921804692⟩, ⟨1233943645, 4294967296⟩, ⟨3921804685, 3921804692⟩⟩
theorem checked1354 : refinement1354.check = true := by decide +kernel
def certified1354 : CertifiedRadicandRefinement := ⟨refinement1354, checked1354⟩

def refinement1355 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10618230168, 11466637901⟩, ⟨3682751463, 4108072534⟩, ⟨1233943645, 4294967296⟩, ⟨3682751463, 4108072534⟩⟩
theorem checked1355 : refinement1355.check = true := by decide +kernel
def certified1355 : CertifiedRadicandRefinement := ⟨refinement1355, checked1355⟩

def refinement1356 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11890841761, 11890841766⟩, ⟨4233059528, 4233059532⟩, ⟨1233943645, 4294967296⟩, ⟨4233059528, 4233059532⟩⟩
theorem checked1356 : refinement1356.check = true := by decide +kernel
def certified1356 : CertifiedRadicandRefinement := ⟨refinement1356, checked1356⟩

def refinement1357 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11466637896, 12315045628⟩, ⟨4108072528, 4291065170⟩, ⟨1233943645, 4294967296⟩, ⟨4108072528, 4291065170⟩⟩
theorem checked1357 : refinement1357.check = true := by decide +kernel
def certified1357 : CertifiedRadicandRefinement := ⟨refinement1357, checked1357⟩

def refinement1358 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8513622584, 8513622589⟩, ⟨1913118516, 1913118584⟩, ⟨1913118541, 1913118547⟩, ⟨1913118539, 1913118550⟩⟩
theorem checked1358 : refinement1358.check = true := by decide +kernel
def certified1358 : CertifiedRadicandRefinement := ⟨refinement1358, checked1358⟩

def refinement1359 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8377691875, 8649553298⟩, ⟨686698555, 3153103634⟩, ⟨1764483507, 2075318670⟩, ⟨1764483505, 2075318673⟩⟩
theorem checked1359 : refinement1359.check = true := by decide +kernel
def certified1359 : CertifiedRadicandRefinement := ⟨refinement1359, checked1359⟩

def refinement1360 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8785484000, 8785484005⟩, ⟨2251437803, 2251437875⟩, ⟨2251437829, 2251437836⟩, ⟨2251437827, 2251437839⟩⟩
theorem checked1360 : refinement1360.check = true := by decide +kernel
def certified1360 : CertifiedRadicandRefinement := ⟨refinement1360, checked1360⟩

def refinement1361 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8649553294, 8921414714⟩, ⟨963117335, 3554031354⟩, ⟨2075318664, 2441830012⟩, ⟨2075318662, 2441830014⟩⟩
theorem checked1361 : refinement1361.check = true := by decide +kernel
def certified1361 : CertifiedRadicandRefinement := ⟨refinement1361, checked1361⟩

def refinement1362 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨7969899749, 7969899753⟩, ⟨1396429326, 1396429377⟩, ⟨1396429345, 1396429349⟩, ⟨1396429343, 1396429351⟩⟩
theorem checked1362 : refinement1362.check = true := by decide +kernel
def certified1362 : CertifiedRadicandRefinement := ⟨refinement1362, checked1362⟩

def refinement1363 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨7833969042, 8105830463⟩, ⟨289562908, 2515445051⟩, ⟨1298515075, 1506492874⟩, ⟨1298515074, 1506492876⟩⟩
theorem checked1363 : refinement1363.check = true := by decide +kernel
def certified1363 : CertifiedRadicandRefinement := ⟨refinement1363, checked1363⟩

def refinement1364 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8241761168, 8241761172⟩, ⟨1629059584, 1629059640⟩, ⟨1629059604, 1629059609⟩, ⟨1629059603, 1629059611⟩⟩
theorem checked1364 : refinement1364.check = true := by decide +kernel
def certified1364 : CertifiedRadicandRefinement := ⟨refinement1364, checked1364⟩

def refinement1365 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8105830458, 8377691879⟩, ⟨463124313, 2807852079⟩, ⟨1506492868, 1764483512⟩, ⟨1506492867, 1764483515⟩⟩
theorem checked1365 : refinement1365.check = true := by decide +kernel
def certified1365 : CertifiedRadicandRefinement := ⟨refinement1365, checked1365⟩

def refinement1366 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9133516641, 9133516646⟩, ⟨2603432171, 2603432184⟩, ⟨1233943645, 4294967296⟩, ⟨2603432171, 2603432184⟩⟩
theorem checked1366 : refinement1366.check = true := by decide +kernel
def certified1366 : CertifiedRadicandRefinement := ⟨refinement1366, checked1366⟩

def refinement1367 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨8921414710, 9345618580⟩, ⟨2441830003, 2766875640⟩, ⟨1233943645, 4294967296⟩, ⟨2441830003, 2766875640⟩⟩
theorem checked1367 : refinement1367.check = true := by decide +kernel
def certified1367 : CertifiedRadicandRefinement := ⟨refinement1367, checked1367⟩

def refinement1368 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9557720506, 9557720511⟩, ⟨2930291407, 2930291419⟩, ⟨1233943645, 4294967296⟩, ⟨2930291407, 2930291419⟩⟩
theorem checked1368 : refinement1368.check = true := by decide +kernel
def certified1368 : CertifiedRadicandRefinement := ⟨refinement1368, checked1368⟩

def refinement1369 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9345618575, 9769822442⟩, ⟨2766875627, 3091810880⟩, ⟨1233943645, 4294967296⟩, ⟨2766875627, 3091810880⟩⟩
theorem checked1369 : refinement1369.check = true := by decide +kernel
def certified1369 : CertifiedRadicandRefinement := ⟨refinement1369, checked1369⟩

def refinement1370 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9981924372, 9981924376⟩, ⟨3249587055, 3249587065⟩, ⟨1233943645, 4294967296⟩, ⟨3249587055, 3249587065⟩⟩
theorem checked1370 : refinement1370.check = true := by decide +kernel
def certified1370 : CertifiedRadicandRefinement := ⟨refinement1370, checked1370⟩

def refinement1371 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9769822437, 10194026307⟩, ⟨3091810868, 3401815815⟩, ⟨1233943645, 4294967296⟩, ⟨3091810868, 3401815815⟩⟩
theorem checked1371 : refinement1371.check = true := by decide +kernel
def certified1371 : CertifiedRadicandRefinement := ⟨refinement1371, checked1371⟩

def refinement1372 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10406128234, 10406128239⟩, ⟨3546756402, 3546756412⟩, ⟨1233943645, 4294967296⟩, ⟨3546756402, 3546756412⟩⟩
theorem checked1372 : refinement1372.check = true := by decide +kernel
def certified1372 : CertifiedRadicandRefinement := ⟨refinement1372, checked1372⟩

def refinement1373 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10194026303, 10618230173⟩, ⟨3401815806, 3682751473⟩, ⟨1233943645, 4294967296⟩, ⟨3401815806, 3682751473⟩⟩
theorem checked1373 : refinement1373.check = true := by decide +kernel
def certified1373 : CertifiedRadicandRefinement := ⟨refinement1373, checked1373⟩

def refinement1374 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨7426176917, 7426176921⟩, ⟨1074128167, 1074128211⟩, ⟨1074128184, 1074128187⟩, ⟨1074128183, 1074128189⟩⟩
theorem checked1374 : refinement1374.check = true := by decide +kernel
def certified1374 : CertifiedRadicandRefinement := ⟨refinement1374, checked1374⟩

def refinement1375 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨7290246207, 7562107628⟩, ⟨81151941, 2077837853⟩, ⟨1021271331, 1137718455⟩, ⟨1021271330, 1137718457⟩⟩
theorem checked1375 : refinement1375.check = true := by decide +kernel
def certified1375 : CertifiedRadicandRefinement := ⟨refinement1375, checked1375⟩

def refinement1376 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨7698038333, 7698038337⟩, ⟨1212396077, 1212396127⟩, ⟨1212396096, 1212396100⟩, ⟨1212396095, 1212396102⟩⟩
theorem checked1376 : refinement1376.check = true := by decide +kernel
def certified1376 : CertifiedRadicandRefinement := ⟨refinement1376, checked1376⟩

def refinement1377 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨7562107623, 7833969047⟩, ⟨163182662, 2273050878⟩, ⟨1137718452, 1298515079⟩, ⟨1137718451, 1298515081⟩⟩
theorem checked1377 : refinement1377.check = true := by decide +kernel
def certified1377 : CertifiedRadicandRefinement := ⟨refinement1377, checked1377⟩

def refinement1378 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨238396190, 238396194⟩, ⟨4282053124, 4282053127⟩, ⟨4282053125, 4282053126⟩, ⟨4282053125, 4282053127⟩⟩
theorem checked1378 : refinement1378.check = true := by decide +kernel
def certified1378 : CertifiedRadicandRefinement := ⟨refinement1378, checked1378⟩

def refinement1379 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨0, 476792387⟩, ⟨4242037677, 4297513171⟩, ⟨4244583551, 4294967296⟩, ⟨4244583550, 4294967296⟩⟩
theorem checked1379 : refinement1379.check = true := by decide +kernel
def certified1379 : CertifiedRadicandRefinement := ⟨refinement1379, checked1379⟩

def refinement1380 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746514060, 6746514062⟩, ⟨1220758801, 1220758826⟩, ⟨1220758810, 1220758811⟩, ⟨1220758809, 1220758813⟩⟩
theorem checked1380 : refinement1380.check = true := by decide +kernel
def certified1380 : CertifiedRadicandRefinement := ⟨refinement1380, checked1380⟩

def refinement1381 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746508441, 6746519681⟩, ⟨1220722350, 1220795277⟩, ⟨1220757665, 1220759956⟩, ⟨1220757664, 1220759958⟩⟩
theorem checked1381 : refinement1381.check = true := by decide +kernel
def certified1381 : CertifiedRadicandRefinement := ⟨refinement1381, checked1381⟩

def refinement1382 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨457449100, 457449104⟩, ⟨4248590492, 4248590496⟩, ⟨4248590493, 4248590495⟩, ⟨4248590492, 4248590496⟩⟩
theorem checked1382 : refinement1382.check = true := by decide +kernel
def certified1382 : CertifiedRadicandRefinement := ⟨refinement1382, checked1382⟩

def refinement1383 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨0, 914898207⟩, ⟨4100079029, 4313729408⟩, ⟨4118841140, 4294967296⟩, ⟨4118841139, 4294967296⟩⟩
theorem checked1383 : refinement1383.check = true := by decide +kernel
def certified1383 : CertifiedRadicandRefinement := ⟨refinement1383, checked1383⟩

def refinement1384 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨8956917804, 8956917808⟩, ⟨2888409984, 2888409995⟩, ⟨1481526404, 4294967296⟩, ⟨2888409984, 2888409995⟩⟩
theorem checked1384 : refinement1384.check = true := by decide +kernel
def certified1384 : CertifiedRadicandRefinement := ⟨refinement1384, checked1384⟩

def refinement1385 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨8553015972, 9360819637⟩, ⟨2591716084, 3185096553⟩, ⟨1481526404, 4294967296⟩, ⟨2591716084, 3185096553⟩⟩
theorem checked1385 : refinement1385.check = true := by decide +kernel
def certified1385 : CertifiedRadicandRefinement := ⟨refinement1385, checked1385⟩

def refinement1386 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨9764721465, 9764721469⟩, ⟨3468428231, 3468428240⟩, ⟨1481526404, 4294967296⟩, ⟨3468428231, 3468428240⟩⟩
theorem checked1386 : refinement1386.check = true := by decide +kernel
def certified1386 : CertifiedRadicandRefinement := ⟨refinement1386, checked1386⟩

def refinement1387 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨9360819633, 10168623298⟩, ⟨3185096543, 3725658336⟩, ⟨1481526404, 4294967296⟩, ⟨3185096543, 3725658336⟩⟩
theorem checked1387 : refinement1387.check = true := by decide +kernel
def certified1387 : CertifiedRadicandRefinement := ⟨refinement1387, checked1387⟩

def refinement1388 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10572525126, 10572525130⟩, ⟨3945214398, 3945214405⟩, ⟨1481526404, 4294967296⟩, ⟨3945214398, 3945214405⟩⟩
theorem checked1388 : refinement1388.check = true := by decide +kernel
def certified1388 : CertifiedRadicandRefinement := ⟨refinement1388, checked1388⟩

def refinement1389 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10168623294, 10976426959⟩, ⟨3725658327, 4117218907⟩, ⟨1481526404, 4294967296⟩, ⟨3725658327, 4117218907⟩⟩
theorem checked1389 : refinement1389.check = true := by decide +kernel
def certified1389 : CertifiedRadicandRefinement := ⟨refinement1389, checked1389⟩

def refinement1390 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨11380328787, 11380328791⟩, ⟨4233933590, 4233933594⟩, ⟨1481526404, 4294967296⟩, ⟨4233933590, 4233933594⟩⟩
theorem checked1390 : refinement1390.check = true := by decide +kernel
def certified1390 : CertifiedRadicandRefinement := ⟨refinement1390, checked1390⟩

def refinement1391 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10976426955, 11784230620⟩, ⟨4117218902, 4290107623⟩, ⟨1481526404, 4294967296⟩, ⟨4117218902, 4290107623⟩⟩
theorem checked1391 : refinement1391.check = true := by decide +kernel
def certified1391 : CertifiedRadicandRefinement := ⟨refinement1391, checked1391⟩

def refinement1392 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨7875579862, 7875579867⟩, ⟨1821410913, 1821410972⟩, ⟨1821410935, 1821410941⟩, ⟨1821410934, 1821410943⟩⟩
theorem checked1392 : refinement1392.check = true := by decide +kernel
def certified1392 : CertifiedRadicandRefinement := ⟨refinement1392, checked1392⟩

def refinement1393 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨7649767824, 8101391902⟩, ⟨(-18789506), 3696899341⟩, ⟨1637475260, 2040634565⟩, ⟨1637475258, 2040634567⟩⟩
theorem checked1393 : refinement1393.check = true := by decide +kernel
def certified1393 : CertifiedRadicandRefinement := ⟨refinement1393, checked1393⟩

def refinement1394 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6972331715, 6972331719⟩, ⟨1280469868, 1280469909⟩, ⟨1280469885, 1280469887⟩, ⟨1280469883, 1280469889⟩⟩
theorem checked1394 : refinement1394.check = true := by decide +kernel
def certified1394 : CertifiedRadicandRefinement := ⟨refinement1394, checked1394⟩

def refinement1395 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746519679, 7198143755⟩, ⟨(-245548241), 2835005548⟩, ⟨1220759955, 1368697344⟩, ⟨1220759953, 1368697346⟩⟩
theorem checked1395 : refinement1395.check = true := by decide +kernel
def certified1395 : CertifiedRadicandRefinement := ⟨refinement1395, checked1395⟩

def refinement1396 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨7423955789, 7423955793⟩, ⟨1487134914, 1487134961⟩, ⟨1487134932, 1487134936⟩, ⟨1487134931, 1487134937⟩⟩
theorem checked1396 : refinement1396.check = true := by decide +kernel
def certified1396 : CertifiedRadicandRefinement := ⟨refinement1396, checked1396⟩

def refinement1397 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨7198143750, 7649767829⟩, ⟨(-192589147), 3198761761⟩, ⟨1368697341, 1637475265⟩, ⟨1368697339, 1637475267⟩⟩
theorem checked1397 : refinement1397.check = true := by decide +kernel
def certified1397 : CertifiedRadicandRefinement := ⟨refinement1397, checked1397⟩

def refinement1398 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨8214297916, 8214297920⟩, ⟨2164008272, 2164008329⟩, ⟨2164008293, 2164008298⟩, ⟨2164008291, 2164008300⟩⟩
theorem checked1398 : refinement1398.check = true := by decide +kernel
def certified1398 : CertifiedRadicandRefinement := ⟨refinement1398, checked1398⟩

def refinement1399 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨8101391898, 8327203941⟩, ⟨1176885303, 3160588018⟩, ⟨2040634560, 2296838750⟩, ⟨2040634558, 2296838752⟩⟩
theorem checked1399 : refinement1399.check = true := by decide +kernel
def certified1399 : CertifiedRadicandRefinement := ⟨refinement1399, checked1399⟩

end FiniteRadicandRefinements
