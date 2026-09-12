module

public import BerryEsseen.Numerics.RadicandRefinement

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteRadicandRefinements

open IntervalJet4

def refinement200 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨9917909740, 9917909744⟩, ⟨2566094737, 2566094750⟩, ⟨842865098, 4294967296⟩, ⟨2566094737, 2566094750⟩⟩
theorem checked200 : refinement200.check = true := by decide +kernel
def certified200 : CertifiedRadicandRefinement := ⟨refinement200, checked200⟩

def refinement201 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨9474192562, 10361626922⟩, ⟨2205071869, 2927242475⟩, ⟨842865098, 4294967296⟩, ⟨2205071869, 2927242475⟩⟩
theorem checked201 : refinement201.check = true := by decide +kernel
def certified201 : CertifiedRadicandRefinement := ⟨refinement201, checked201⟩

def refinement202 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨10805344091, 10805344096⟩, ⟨3272533092, 3272533103⟩, ⟨842865098, 4294967296⟩, ⟨3272533092, 3272533103⟩⟩
theorem checked202 : refinement202.check = true := by decide +kernel
def certified202 : CertifiedRadicandRefinement := ⟨refinement202, checked202⟩

def refinement203 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨10361626917, 11249061274⟩, ⟨2927242463, 3586686413⟩, ⟨842865098, 4294967296⟩, ⟨2927242463, 3586686413⟩⟩
theorem checked203 : refinement203.check = true := by decide +kernel
def certified203 : CertifiedRadicandRefinement := ⟨refinement203, checked203⟩

def refinement204 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨8962755415, 8962755420⟩, ⟨1515925671, 1515925743⟩, ⟨1515925699, 1515925705⟩, ⟨1515925696, 1515925707⟩⟩
theorem checked204 : refinement204.check = true := by decide +kernel
def certified204 : CertifiedRadicandRefinement := ⟨refinement204, checked204⟩

def refinement205 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨8792276369, 9133234470⟩, ⟨(-93869512), 3146755449⟩, ⟨1329156029, 1723729897⟩, ⟨1329156027, 1723729898⟩⟩
theorem checked205 : refinement205.check = true := by decide +kernel
def certified205 : CertifiedRadicandRefinement := ⟨refinement205, checked205⟩

def refinement206 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨9303713512, 9303713517⟩, ⟨1953226079, 1953226154⟩, ⟨1953226107, 1953226115⟩, ⟨1953226104, 1953226116⟩⟩
theorem checked206 : refinement206.check = true := by decide +kernel
def certified206 : CertifiedRadicandRefinement := ⟨refinement206, checked206⟩

def refinement207 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨9133234465, 9474192567⟩, ⟨246570090, 3682231694⟩, ⟨1723729889, 2205071881⟩, ⟨1723729887, 2205071883⟩⟩
theorem checked207 : refinement207.check = true := by decide +kernel
def certified207 : CertifiedRadicandRefinement := ⟨refinement207, checked207⟩

def refinement208 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨8280839222, 8280839226⟩, ⟨888478957, 888479009⟩, ⟨888478977, 888478981⟩, ⟨888478975, 888478982⟩⟩
theorem checked208 : refinement208.check = true := by decide +kernel
def certified208 : CertifiedRadicandRefinement := ⟨refinement208, checked208⟩

def refinement209 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨8110360172, 8451318273⟩, ⟨(-535484796), 2330847224⟩, ⟨779272236, 1016090183⟩, ⟨779272234, 1016090185⟩⟩
theorem checked209 : refinement209.check = true := by decide +kernel
def certified209 : CertifiedRadicandRefinement := ⟨refinement209, checked209⟩

def refinement210 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨8621797319, 8621797323⟩, ⟨1162763337, 1162763394⟩, ⟨1162763359, 1162763364⟩, ⟨1162763357, 1162763365⟩⟩
theorem checked210 : refinement210.check = true := by decide +kernel
def certified210 : CertifiedRadicandRefinement := ⟨refinement210, checked210⟩

def refinement211 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨8451318269, 8792276373⟩, ⟨(-352801120), 2698047343⟩, ⟨1016090179, 1329156034⟩, ⟨1016090177, 1329156036⟩⟩
theorem checked211 : refinement211.check = true := by decide +kernel
def certified211 : CertifiedRadicandRefinement := ⟨refinement211, checked211⟩

def refinement212 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746513338, 6746513339⟩, ⟨622449705, 622449723⟩, ⟨622449711, 622449712⟩, ⟨622449710, 622449714⟩⟩
theorem checked212 : refinement212.check = true := by decide +kernel
def certified212 : CertifiedRadicandRefinement := ⟨refinement212, checked212⟩

def refinement213 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746507258, 6746519418⟩, ⟨622411885, 622487544⟩, ⟨622449333, 622450091⟩, ⟨622449331, 622450092⟩⟩
theorem checked213 : refinement213.check = true := by decide +kernel
def certified213 : CertifiedRadicandRefinement := ⟨refinement213, checked213⟩

def refinement214 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11884917039, 11884917044⟩, ⟨4069308008, 4069308014⟩, ⟨974361595, 4294967296⟩, ⟨4069308008, 4069308014⟩⟩
theorem checked214 : refinement214.check = true := by decide +kernel
def certified214 : CertifiedRadicandRefinement := ⟨refinement214, checked214⟩

def refinement215 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11020610211, 12749223872⟩, ⟨3605776462, 4285133435⟩, ⟨974361595, 4294967296⟩, ⟨3605776462, 4285133435⟩⟩
theorem checked215 : refinement215.check = true := by decide +kernel
def certified215 : CertifiedRadicandRefinement := ⟨refinement215, checked215⟩

def refinement216 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨609396964, 609396968⟩, ⟨4213605796, 4213605800⟩, ⟨4213605796, 4213605798⟩, ⟨4213605796, 4213605799⟩⟩
theorem checked216 : refinement216.check = true := by decide +kernel
def certified216 : CertifiedRadicandRefinement := ⟨refinement216, checked216⟩

def refinement217 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨0, 1218793932⟩, ⟨3949107002, 4335795894⟩, ⟨3989935599, 4294967296⟩, ⟨3989935599, 4294967296⟩⟩
theorem checked217 : refinement217.check = true := by decide +kernel
def certified217 : CertifiedRadicandRefinement := ⟨refinement217, checked217⟩

def refinement218 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9724149966, 9724149971⟩, ⟨2629513557, 2629513570⟩, ⟨974361595, 4294967296⟩, ⟨2629513557, 2629513570⟩⟩
theorem checked218 : refinement218.check = true := by decide +kernel
def certified218 : CertifiedRadicandRefinement := ⟨refinement218, checked218⟩

def refinement219 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9291996552, 10156303385⟩, ⟨2284679573, 2974572344⟩, ⟨974361595, 4294967296⟩, ⟨2284679573, 2974572344⟩⟩
theorem checked219 : refinement219.check = true := by decide +kernel
def certified219 : CertifiedRadicandRefinement := ⟨refinement219, checked219⟩

def refinement220 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10588456794, 10588456799⟩, ⟨3304797105, 3304797116⟩, ⟨974361595, 4294967296⟩, ⟨3304797105, 3304797116⟩⟩
theorem checked220 : refinement220.check = true := by decide +kernel
def certified220 : CertifiedRadicandRefinement := ⟨refinement220, checked220⟩

def refinement221 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10156303380, 11020610216⟩, ⟨2974572331, 3605776472⟩, ⟨974361595, 4294967296⟩, ⟨2974572331, 3605776472⟩⟩
theorem checked221 : refinement221.check = true := by decide +kernel
def certified221 : CertifiedRadicandRefinement := ⟨refinement221, checked221⟩

def refinement222 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8814719590, 8814719594⟩, ⟨1649591853, 1649591912⟩, ⟨1649591875, 1649591880⟩, ⟨1649591872, 1649591882⟩⟩
theorem checked222 : refinement222.check = true := by decide +kernel
def certified222 : CertifiedRadicandRefinement := ⟨refinement222, checked222⟩

def refinement223 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8655627267, 8973811914⟩, ⟨169381812, 3148203716⟩, ⟨1475425961, 1842159556⟩, ⟨1475425959, 1842159558⟩⟩
theorem checked223 : refinement223.check = true := by decide +kernel
def certified223 : CertifiedRadicandRefinement := ⟨refinement223, checked223⟩

def refinement224 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨9132904229, 9132904234⟩, ⟨2053673806, 2053673880⟩, ⟨2053673834, 2053673842⟩, ⟨2053673831, 2053673843⟩⟩
theorem checked224 : refinement224.check = true := by decide +kernel
def certified224 : CertifiedRadicandRefinement := ⟨refinement224, checked224⟩

def refinement225 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8973811910, 9291996557⟩, ⟨488971168, 3637867980⟩, ⟨1842159550, 2284679585⟩, ⟨1842159548, 2284679587⟩⟩
theorem checked225 : refinement225.check = true := by decide +kernel
def certified225 : CertifiedRadicandRefinement := ⟨refinement225, checked225⟩

def refinement226 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8178350304, 8178350309⟩, ⟨1057890349, 1057890410⟩, ⟨1057890373, 1057890378⟩, ⟨1057890371, 1057890379⟩⟩
theorem checked226 : refinement226.check = true := by decide +kernel
def certified226 : CertifiedRadicandRefinement := ⟨refinement226, checked226⟩

def refinement227 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8019257985, 8337442629⟩, ⟨(-259872593), 2391875741⟩, ⟨951883079, 1180120060⟩, ⟨951883077, 1180120062⟩⟩
theorem checked227 : refinement227.check = true := by decide +kernel
def certified227 : CertifiedRadicandRefinement := ⟨refinement227, checked227⟩

def refinement228 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8496534947, 8496534952⟩, ⟨1319116945, 1319117011⟩, ⟨1319116971, 1319116977⟩, ⟨1319116969, 1319116978⟩⟩
theorem checked228 : refinement228.check = true := by decide +kernel
def certified228 : CertifiedRadicandRefinement := ⟨refinement228, checked228⟩

def refinement229 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8337442624, 8655627272⟩, ⟨(-78779866), 2734325898⟩, ⟨1180120055, 1475425967⟩, ⟨1180120053, 1475425969⟩⟩
theorem checked229 : refinement229.check = true := by decide +kernel
def certified229 : CertifiedRadicandRefinement := ⟨refinement229, checked229⟩

def refinement230 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨6746521742, 6746521744⟩, ⟨766273983, 766274008⟩, ⟨766273993, 766273994⟩, ⟨766273991, 766273995⟩⟩
theorem checked230 : refinement230.check = true := by decide +kernel
def certified230 : CertifiedRadicandRefinement := ⟨refinement230, checked230⟩

def refinement231 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨6746515807, 6746527679⟩, ⟨766236682, 766311308⟩, ⟨766273983, 766274004⟩, ⟨766273981, 766274005⟩⟩
theorem checked231 : refinement231.check = true := by decide +kernel
def certified231 : CertifiedRadicandRefinement := ⟨refinement231, checked231⟩

def refinement232 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨11610845310, 11610845315⟩, ⟨4065434831, 4065434838⟩, ⟨1108113292, 4294967296⟩, ⟨4065434831, 4065434838⟩⟩
theorem checked232 : refinement232.check = true := by decide +kernel
def certified232 : CertifiedRadicandRefinement := ⟨refinement232, checked232⟩

def refinement233 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨10774875401, 12446815224⟩, ⟨3619746112, 4281490436⟩, ⟨1108113292, 4294967296⟩, ⟨3619746112, 4281490436⟩⟩
theorem checked233 : refinement233.check = true := by decide +kernel
def certified233 : CertifiedRadicandRefinement := ⟨refinement233, checked233⟩

def refinement234 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨596513617, 596513621⟩, ⟨4217005615, 4217005619⟩, ⟨4217005616, 4217005618⟩, ⟨4217005615, 4217005619⟩⟩
theorem checked234 : refinement234.check = true := by decide +kernel
def certified234 : CertifiedRadicandRefinement := ⟨refinement234, checked234⟩

def refinement235 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨0, 1193027242⟩, ⟨3963576181, 4334056090⟩, ⟨4002664974, 4294967296⟩, ⟨4002664973, 4294967296⟩⟩
theorem checked235 : refinement235.check = true := by decide +kernel
def certified235 : CertifiedRadicandRefinement := ⟨refinement235, checked235⟩

def refinement236 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨9520920535, 9520920540⟩, ⟨2692362548, 2692362561⟩, ⟨1108113292, 4294967296⟩, ⟨2692362548, 2692362561⟩⟩
theorem checked236 : refinement236.check = true := by decide +kernel
def certified236 : CertifiedRadicandRefinement := ⟨refinement236, checked236⟩

def refinement237 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨9102935582, 9938905496⟩, ⟨2365652570, 3019462998⟩, ⟨1108113292, 4294967296⟩, ⟨2365652570, 3019462998⟩⟩
theorem checked237 : refinement237.check = true := by decide +kernel
def certified237 : CertifiedRadicandRefinement := ⟨refinement237, checked237⟩

def refinement238 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨10356890448, 10356890452⟩, ⟨3333037743, 3333037753⟩, ⟨1108113292, 4294967296⟩, ⟨3333037743, 3333037753⟩⟩
theorem checked238 : refinement238.check = true := by decide +kernel
def certified238 : CertifiedRadicandRefinement := ⟨refinement238, checked238⟩

def refinement239 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨9938905491, 10774875406⟩, ⟨3019462986, 3619746122⟩, ⟨1108113292, 4294967296⟩, ⟨3019462986, 3619746122⟩⟩
theorem checked239 : refinement239.check = true := by decide +kernel
def certified239 : CertifiedRadicandRefinement := ⟨refinement239, checked239⟩

def refinement240 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨7041078665, 7041078669⟩, ⟨787580111, 787580151⟩, ⟨787580128, 787580129⟩, ⟨787580126, 787580131⟩⟩
theorem checked240 : refinement240.check = true := by decide +kernel
def certified240 : CertifiedRadicandRefinement := ⟨refinement240, checked240⟩

def refinement241 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨6746527678, 7335629656⟩, ⟨(-1165248681), 2784382807⟩, ⟨766274003, 852860117⟩, ⟨766274001, 852860118⟩⟩
theorem checked241 : refinement241.check = true := by decide +kernel
def certified241 : CertifiedRadicandRefinement := ⟨refinement241, checked241⟩

def refinement242 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨8661109099, 8661109103⟩, ⟨1785435813, 1785435874⟩, ⟨1785435836, 1785435841⟩, ⟨1785435833, 1785435843⟩⟩
theorem checked242 : refinement242.check = true := by decide +kernel
def certified242 : CertifiedRadicandRefinement := ⟨refinement242, checked242⟩

def refinement243 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨8513833605, 8808384597⟩, ⟨436345714, 3150372733⟩, ⟨1624312054, 1962406383⟩, ⟨1624312052, 1962406384⟩⟩
theorem checked243 : refinement243.check = true := by decide +kernel
def certified243 : CertifiedRadicandRefinement := ⟨refinement243, checked243⟩

def refinement244 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨8955660089, 8955660093⟩, ⟨2155664866, 2155664928⟩, ⟨2155664889, 2155664895⟩, ⟨2155664886, 2155664897⟩⟩
theorem checked244 : refinement244.check = true := by decide +kernel
def certified244 : CertifiedRadicandRefinement := ⟨refinement244, checked244⟩

def refinement245 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨8808384592, 9102935587⟩, ⟨734039116, 3594019852⟩, ⟨1962406376, 2365652581⟩, ⟨1962406373, 2365652583⟩⟩
theorem checked245 : refinement245.check = true := by decide +kernel
def certified245 : CertifiedRadicandRefinement := ⟨refinement245, checked245⟩

def refinement246 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨8072007122, 8072007126⟩, ⟨1231609159, 1231609211⟩, ⟨1231609179, 1231609183⟩, ⟨1231609177, 1231609185⟩⟩
theorem checked246 : refinement246.check = true := by decide +kernel
def certified246 : CertifiedRadicandRefinement := ⟨refinement246, checked246⟩

def refinement247 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨7924731628, 8219282623⟩, ⟨22295812, 2455004487⟩, ⟨1129460350, 1347839941⟩, ⟨1129460348, 1347839942⟩⟩
theorem checked247 : refinement247.check = true := by decide +kernel
def certified247 : CertifiedRadicandRefinement := ⟨refinement247, checked247⟩

def refinement248 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨8366558112, 8366558116⟩, ⟨1478593803, 1478593859⟩, ⟨1478593824, 1478593829⟩, ⟨1478593822, 1478593830⟩⟩
theorem checked248 : refinement248.check = true := by decide +kernel
def certified248 : CertifiedRadicandRefinement := ⟨refinement248, checked248⟩

def refinement249 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨8219282618, 8513833610⟩, ⟨200274502, 2771877503⟩, ⟨1347839936, 1624312060⟩, ⟨1347839933, 1624312062⟩⟩
theorem checked249 : refinement249.check = true := by decide +kernel
def certified249 : CertifiedRadicandRefinement := ⟨refinement249, checked249⟩

def refinement250 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨7482905148, 7482905152⟩, ⟨903093311, 903093356⟩, ⟨903093329, 903093332⟩, ⟨903093327, 903093333⟩⟩
theorem checked250 : refinement250.check = true := by decide +kernel
def certified250 : CertifiedRadicandRefinement := ⟨refinement250, checked250⟩

def refinement251 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨7335629651, 7630180646⟩, ⟨(-173502608), 1992006367⟩, ⟨852860115, 965643637⟩, ⟨852860113, 965643638⟩⟩
theorem checked251 : refinement251.check = true := by decide +kernel
def certified251 : CertifiedRadicandRefinement := ⟨refinement251, checked251⟩

def refinement252 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨7777456135, 7777456139⟩, ⟨1040952218, 1040952267⟩, ⟨1040952238, 1040952241⟩, ⟨1040952236, 1040952242⟩⟩
theorem checked252 : refinement252.check = true := by decide +kernel
def certified252 : CertifiedRadicandRefinement := ⟨refinement252, checked252⟩

def refinement253 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨7630180641, 7924731633⟩, ⟨(-101119987), 2196223982⟩, ⟨965643634, 1129460354⟩, ⟨965643632, 1129460355⟩⟩
theorem checked253 : refinement253.check = true := by decide +kernel
def certified253 : CertifiedRadicandRefinement := ⟨refinement253, checked253⟩

def refinement254 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746521711, 6746521712⟩, ⟨910098789, 910098808⟩, ⟨910098795, 910098796⟩, ⟨910098794, 910098798⟩⟩
theorem checked254 : refinement254.check = true := by decide +kernel
def certified254 : CertifiedRadicandRefinement := ⟨refinement254, checked254⟩

def refinement255 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746515909, 6746527514⟩, ⟨910061954, 910135644⟩, ⟨910098415, 910099177⟩, ⟨910098414, 910099179⟩⟩
theorem checked255 : refinement255.check = true := by decide +kernel
def certified255 : CertifiedRadicandRefinement := ⟨refinement255, checked255⟩

def refinement256 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨587691573, 587691577⟩, ⟨4219319496, 4219319500⟩, ⟨4219319497, 4219319499⟩, ⟨4219319496, 4219319499⟩⟩
theorem checked256 : refinement256.check = true := by decide +kernel
def certified256 : CertifiedRadicandRefinement := ⟨refinement256, checked256⟩

def refinement257 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨0, 1175383150⟩, ⟨3973305813, 4333107878⟩, ⟨4011446393, 4294967296⟩, ⟨4011446393, 4294967296⟩⟩
theorem checked257 : refinement257.check = true := by decide +kernel
def certified257 : CertifiedRadicandRefinement := ⟨refinement257, checked257⟩

def refinement258 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11355054647, 11355054652⟩, ⟨4064716196, 4064716203⟩, ⟨1233943645, 4294967296⟩, ⟨4064716196, 4064716203⟩⟩
theorem checked258 : refinement258.check = true := by decide +kernel
def certified258 : CertifiedRadicandRefinement := ⟨refinement258, checked258⟩

def refinement259 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10543841334, 12166267961⟩, ⟨3636173219, 4278579830⟩, ⟨1233943645, 4294967296⟩, ⟨3636173219, 4278579830⟩⟩
theorem checked259 : refinement259.check = true := by decide +kernel
def certified259 : CertifiedRadicandRefinement := ⟨refinement259, checked259⟩

def refinement260 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8105832010, 8105832015⟩, ⟨1506494172, 1506494234⟩, ⟨1506494196, 1506494201⟩, ⟨1506494194, 1506494203⟩⟩
theorem checked260 : refinement260.check = true := by decide +kernel
def certified260 : CertifiedRadicandRefinement := ⟨refinement260, checked260⟩

def refinement261 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨7833971111, 8377692914⟩, ⟨(-753800715), 3816801795⟩, ⟨1298516474, 1764484593⟩, ⟨1298516473, 1764484596⟩⟩
theorem checked261 : refinement261.check = true := by decide +kernel
def certified261 : CertifiedRadicandRefinement := ⟨refinement261, checked261⟩

def refinement262 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8649553809, 8649553814⟩, ⟨2075319280, 2075319348⟩, ⟨2075319305, 2075319312⟩, ⟨2075319303, 2075319314⟩⟩
theorem checked262 : refinement262.check = true := by decide +kernel
def certified262 : CertifiedRadicandRefinement := ⟨refinement262, checked262⟩

def refinement263 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8377692910, 8921414714⟩, ⟨(-425497635), 4631812248⟩, ⟨1764484588, 2441830012⟩, ⟨1764484587, 2441830014⟩⟩
theorem checked263 : refinement263.check = true := by decide +kernel
def certified263 : CertifiedRadicandRefinement := ⟨refinement263, checked263⟩

def refinement264 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9327021365, 9327021370⟩, ⟨2752518763, 2752518776⟩, ⟨1233943645, 4294967296⟩, ⟨2752518763, 2752518776⟩⟩
theorem checked264 : refinement264.check = true := by decide +kernel
def certified264 : CertifiedRadicandRefinement := ⟨refinement264, checked264⟩

def refinement265 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨8921414709, 9732628026⟩, ⟨2441830002, 3063705430⟩, ⟨1233943645, 4294967296⟩, ⟨2441830002, 3063705430⟩⟩
theorem checked265 : refinement265.check = true := by decide +kernel
def certified265 : CertifiedRadicandRefinement := ⟨refinement265, checked265⟩

def refinement266 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10138234678, 10138234683⟩, ⟨3362410010, 3362410021⟩, ⟨1233943645, 4294967296⟩, ⟨3362410010, 3362410021⟩⟩
theorem checked266 : refinement266.check = true := by decide +kernel
def certified266 : CertifiedRadicandRefinement := ⟨refinement266, checked266⟩

def refinement267 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9732628022, 10543841339⟩, ⟨3063705419, 3636173229⟩, ⟨1233943645, 4294967296⟩, ⟨3063705419, 3636173229⟩⟩
theorem checked267 : refinement267.check = true := by decide +kernel
def certified267 : CertifiedRadicandRefinement := ⟨refinement267, checked267⟩

def refinement268 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨7018388412, 7018388416⟩, ⟨946342757, 946342798⟩, ⟨946342773, 946342775⟩, ⟨946342772, 946342777⟩⟩
theorem checked268 : refinement268.check = true := by decide +kernel
def certified268 : CertifiedRadicandRefinement := ⟨refinement268, checked268⟩

def refinement269 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746527512, 7290249316⟩, ⟨(-866887959), 2798259564⟩, ⟨910099176, 1021272421⟩, ⟨910099175, 1021272423⟩⟩
theorem checked269 : refinement269.check = true := by decide +kernel
def certified269 : CertifiedRadicandRefinement := ⟨refinement269, checked269⟩

def refinement270 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨7562110211, 7562110215⟩, ⟨1137719749, 1137719795⟩, ⟨1137719767, 1137719770⟩, ⟨1137719766, 1137719772⟩⟩
theorem checked270 : refinement270.check = true := by decide +kernel
def certified270 : CertifiedRadicandRefinement := ⟨refinement270, checked270⟩

def refinement271 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨7290249311, 7833971115⟩, ⟨(-893379746), 3213168652⟩, ⟨1021272418, 1298516478⟩, ⟨1021272417, 1298516480⟩⟩
theorem checked271 : refinement271.check = true := by decide +kernel
def certified271 : CertifiedRadicandRefinement := ⟨refinement271, checked271⟩

def refinement272 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨6746522090, 6746522092⟩, ⟨1065429624, 1065429649⟩, ⟨1065429633, 1065429635⟩, ⟨1065429632, 1065429636⟩⟩
theorem checked272 : refinement272.check = true := by decide +kernel
def certified272 : CertifiedRadicandRefinement := ⟨refinement272, checked272⟩

def refinement273 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨6746516423, 6746527759⟩, ⟨1065393254, 1065466019⟩, ⟨1065428870, 1065430398⟩, ⟨1065428869, 1065430399⟩⟩
theorem checked273 : refinement273.check = true := by decide +kernel
def certified273 : CertifiedRadicandRefinement := ⟨refinement273, checked273⟩

def refinement274 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨581299087, 581299091⟩, ⟨4221004855, 4221004859⟩, ⟨4221004856, 4221004858⟩, ⟨4221004855, 4221004859⟩⟩
theorem checked274 : refinement274.check = true := by decide +kernel
def certified274 : CertifiedRadicandRefinement := ⟨refinement274, checked274⟩

def refinement275 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨0, 1162598179⟩, ⟨3980265359, 4332671658⟩, ⟨4017969720, 4294967296⟩, ⟨4017969720, 4294967296⟩⟩
theorem checked275 : refinement275.check = true := by decide +kernel
def certified275 : CertifiedRadicandRefinement := ⟨refinement275, checked275⟩

def refinement276 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨11097140342, 11097140347⟩, ⟨4066880732, 4066880738⟩, ⟨1361649129, 4294967296⟩, ⟨4066880732, 4066880738⟩⟩
theorem checked276 : refinement276.check = true := by decide +kernel
def certified276 : CertifiedRadicandRefinement := ⟨refinement276, checked276⟩

def refinement277 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨10309204236, 11885076452⟩, ⟨3655969670, 4276421798⟩, ⟨1361649129, 4294967296⟩, ⟨3655969670, 4276421798⟩⟩
theorem checked277 : refinement277.check = true := by decide +kernel
def certified277 : CertifiedRadicandRefinement := ⟨refinement277, checked277⟩

def refinement278 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨7988280420, 7988280425⟩, ⟨1668450296, 1668450355⟩, ⟨1668450318, 1668450324⟩, ⟨1668450317, 1668450326⟩⟩
theorem checked278 : refinement278.check = true := by decide +kernel
def certified278 : CertifiedRadicandRefinement := ⟨refinement278, checked278⟩

def refinement279 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨7739929889, 8236630958⟩, ⟨(-375398180), 3754509003⟩, ⟨1472246825, 1906863987⟩, ⟨1472246823, 1906863989⟩⟩
theorem checked279 : refinement279.check = true := by decide +kernel
def certified279 : CertifiedRadicandRefinement := ⟨refinement279, checked279⟩

def refinement280 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨8484981488, 8484981492⟩, ⟨2189692999, 2189693058⟩, ⟨2189693020, 2189693026⟩, ⟨2189693019, 2189693028⟩⟩
theorem checked280 : refinement280.check = true := by decide +kernel
def certified280 : CertifiedRadicandRefinement := ⟨refinement280, checked280⟩

def refinement281 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨8236630954, 8733332026⟩, ⟨(-55665240), 4481671880⟩, ⟨1906863982, 2519142646⟩, ⟨1906863981, 2519142648⟩⟩
theorem checked281 : refinement281.check = true := by decide +kernel
def certified281 : CertifiedRadicandRefinement := ⟨refinement281, checked281⟩

def refinement282 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨6994878288, 6994878293⟩, ⟨1114845263, 1114845311⟩, ⟨1114845283, 1114845285⟩, ⟨1114845281, 1114845287⟩⟩
theorem checked282 : refinement282.check = true := by decide +kernel
def certified282 : CertifiedRadicandRefinement := ⟨refinement282, checked282⟩

def refinement283 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨6746527757, 7243228826⟩, ⟨(-552446198), 2815526117⟩, ⟨1065430397, 1197649515⟩, ⟨1065430396, 1197649517⟩⟩
theorem checked283 : refinement283.check = true := by decide +kernel
def certified283 : CertifiedRadicandRefinement := ⟨refinement283, checked283⟩

def refinement284 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨7491579356, 7491579360⟩, ⟨1316048273, 1316048320⟩, ⟨1316048291, 1316048294⟩, ⟨1316048290, 1316048296⟩⟩
theorem checked284 : refinement284.check = true := by decide +kernel
def certified284 : CertifiedRadicandRefinement := ⟨refinement284, checked284⟩

def refinement285 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨7243228822, 7739929894⟩, ⟨(-535111298), 3205007649⟩, ⟨1197649512, 1472246829⟩, ⟨1197649511, 1472246831⟩⟩
theorem checked285 : refinement285.check = true := by decide +kernel
def certified285 : CertifiedRadicandRefinement := ⟨refinement285, checked285⟩

def refinement286 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨9127300074, 9127300079⟩, ⟨2814536271, 2814536283⟩, ⟨1361649129, 4294967296⟩, ⟨2814536271, 2814536283⟩⟩
theorem checked286 : refinement286.check = true := by decide +kernel
def certified286 : CertifiedRadicandRefinement := ⟨refinement286, checked286⟩

def refinement287 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨8733332021, 9521268132⟩, ⟨2519142634, 3110495494⟩, ⟨1361649129, 4294967296⟩, ⟨2519142634, 3110495494⟩⟩
theorem checked287 : refinement287.check = true := by decide +kernel
def certified287 : CertifiedRadicandRefinement := ⟨refinement287, checked287⟩

def refinement288 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨9915236180, 9915236185⟩, ⟨3394866050, 3394866060⟩, ⟨1361649129, 4294967296⟩, ⟨3394866050, 3394866060⟩⟩
theorem checked288 : refinement288.check = true := by decide +kernel
def certified288 : CertifiedRadicandRefinement := ⟨refinement288, checked288⟩

def refinement289 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨9521268127, 10309204241⟩, ⟨3110495482, 3655969679⟩, ⟨1361649129, 4294967296⟩, ⟨3110495482, 3655969679⟩⟩
theorem checked289 : refinement289.check = true := by decide +kernel
def certified289 : CertifiedRadicandRefinement := ⟨refinement289, checked289⟩

def refinement290 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746517168, 6746517170⟩, ⟨1220759434, 1220759459⟩, ⟨1220759443, 1220759445⟩, ⟨1220759442, 1220759446⟩⟩
theorem checked290 : refinement290.check = true := by decide +kernel
def certified290 : CertifiedRadicandRefinement := ⟨refinement290, checked290⟩

def refinement291 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746511642, 6746522696⟩, ⟨1220723587, 1220795307⟩, ⟨1220758317, 1220760571⟩, ⟨1220758316, 1220760572⟩⟩
theorem checked291 : refinement291.check = true := by decide +kernel
def certified291 : CertifiedRadicandRefinement := ⟨refinement291, checked291⟩

def refinement292 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨571787973, 571787977⟩, ⟨4223425328, 4223425332⟩, ⟨4223425329, 4223425331⟩, ⟨4223425328, 4223425332⟩⟩
theorem checked292 : refinement292.check = true := by decide +kernel
def certified292 : CertifiedRadicandRefinement := ⟨refinement292, checked292⟩

def refinement293 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨0, 1143575953⟩, ⟨3990479305, 4331607545⟩, ⟨4027119554, 4294967296⟩, ⟨4027119553, 4294967296⟩⟩
theorem checked293 : refinement293.check = true := by decide +kernel
def certified293 : CertifiedRadicandRefinement := ⟨refinement293, checked293⟩

def refinement294 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10830022256, 10830022261⟩, ⟨4060904095, 4060904102⟩, ⟨1481526404, 4294967296⟩, ⟨4060904095, 4060904102⟩⟩
theorem checked294 : refinement294.check = true := by decide +kernel
def certified294 : CertifiedRadicandRefinement := ⟨refinement294, checked294⟩

def refinement295 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10071020161, 11589024356⟩, ⟨3666536226, 4270743027⟩, ⟨1481526404, 4294967296⟩, ⟨3666536226, 4270743027⟩⟩
theorem checked295 : refinement295.check = true := by decide +kernel
def certified295 : CertifiedRadicandRefinement := ⟨refinement295, checked295⟩

def refinement296 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨7875580991, 7875580995⟩, ⟨1821411922, 1821411974⟩, ⟨1821411942, 1821411946⟩, ⟨1821411940, 1821411948⟩⟩
theorem checked296 : refinement296.check = true := by decide +kernel
def certified296 : CertifiedRadicandRefinement := ⟨refinement296, checked296⟩

def refinement297 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨7649769331, 8101392655⟩, ⟨(-18785866), 3696897606⟩, ⟨1637476374, 2040635356⟩, ⟨1637476372, 2040635359⟩⟩
theorem checked297 : refinement297.check = true := by decide +kernel
def certified297 : CertifiedRadicandRefinement := ⟨refinement297, checked297⟩

def refinement298 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨8327204311, 8327204315⟩, ⟨2296839179, 2296839237⟩, ⟨2296839200, 2296839206⟩, ⟨2296839198, 2296839208⟩⟩
theorem checked298 : refinement298.check = true := by decide +kernel
def certified298 : CertifiedRadicandRefinement := ⟨refinement298, checked298⟩

def refinement299 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨8101392651, 8553015975⟩, ⟨289395147, 4342956308⟩, ⟨2040635351, 2591716093⟩, ⟨2040635350, 2591716095⟩⟩
theorem checked299 : refinement299.check = true := by decide +kernel
def certified299 : CertifiedRadicandRefinement := ⟨refinement299, checked299⟩

end FiniteRadicandRefinements
