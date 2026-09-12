module

public import BerryEsseen.Numerics.RadicandRefinement

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteRadicandRefinements

open IntervalJet4

def refinement0 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746524592, 6746524594⟩, ⟨622449001, 622449025⟩, ⟨622449010, 622449012⟩, ⟨622449009, 622449013⟩⟩
theorem checked0 : refinement0.check = true := by decide +kernel
def certified0 : CertifiedRadicandRefinement := ⟨refinement0, checked0⟩

def refinement1 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746518583, 6746530603⟩, ⟨622411619, 622486407⟩, ⟨622448636, 622449386⟩, ⟨622448635, 622449387⟩⟩
theorem checked1 : refinement1.check = true := by decide +kernel
def certified1 : CertifiedRadicandRefinement := ⟨refinement1, checked1⟩

def refinement2 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11774622279, 11774622284⟩, ⟨4022644429, 4022644436⟩, ⟨974361595, 4294967296⟩, ⟨4022644429, 4022644436⟩⟩
theorem checked2 : refinement2.check = true := by decide +kernel
def certified2 : CertifiedRadicandRefinement := ⟨refinement2, checked2⟩

def refinement3 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10947080369, 12602164191⟩, ⟨3557216217, 4268109720⟩, ⟨974361595, 4294967296⟩, ⟨3557216217, 4268109720⟩⟩
theorem checked3 : refinement3.check = true := by decide +kernel
def certified3 : CertifiedRadicandRefinement := ⟨refinement3, checked3⟩

def refinement4 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8973813307, 8973813312⟩, ⟨1842161296, 1842161369⟩, ⟨1842161324, 1842161331⟩, ⟨1842161321, 1842161333⟩⟩
theorem checked4 : refinement4.check = true := by decide +kernel
def certified4 : CertifiedRadicandRefinement := ⟨refinement4, checked4⟩

def refinement5 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8655630064, 9291996555⟩, ⟨(-1183792362), 4943900821⟩, ⟨1475428864, 2284679582⟩, ⟨1475428862, 2284679584⟩⟩
theorem checked5 : refinement5.check = true := by decide +kernel
def certified5 : CertifiedRadicandRefinement := ⟨refinement5, checked5⟩

def refinement6 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8178355196, 8178355201⟩, ⟨1057893855, 1057893916⟩, ⟨1057893879, 1057893884⟩, ⟨1057893877, 1057893886⟩⟩
theorem checked6 : refinement6.check = true := by decide +kernel
def certified6 : CertifiedRadicandRefinement := ⟨refinement6, checked6⟩

def refinement7 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8019263575, 8337446825⟩, ⟨(-259864564), 2391874600⟩, ⟨951886525, 1180123502⟩, ⟨951886523, 1180123504⟩⟩
theorem checked7 : refinement7.check = true := by decide +kernel
def certified7 : CertifiedRadicandRefinement := ⟨refinement7, checked7⟩

def refinement8 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8496538442, 8496538447⟩, ⟨1319120187, 1319120253⟩, ⟨1319120213, 1319120218⟩, ⟨1319120211, 1319120220⟩⟩
theorem checked8 : refinement8.check = true := by decide +kernel
def certified8 : CertifiedRadicandRefinement := ⟨refinement8, checked8⟩

def refinement9 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8337446821, 8655630069⟩, ⟨(-78771401), 2734323780⟩, ⟨1180123498, 1475428871⟩, ⟨1180123496, 1475428872⟩⟩
theorem checked9 : refinement9.check = true := by decide +kernel
def certified9 : CertifiedRadicandRefinement := ⟨refinement9, checked9⟩

def refinement10 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨7541988710, 7541988714⟩, ⟨725749640, 725749686⟩, ⟨725749659, 725749661⟩, ⟨725749657, 725749662⟩⟩
theorem checked10 : refinement10.check = true := by decide +kernel
def certified10 : CertifiedRadicandRefinement := ⟨refinement10, checked10⟩

def refinement11 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨7382897088, 7701080336⟩, ⟨(-438280467), 1903822706⟩, ⟨679182978, 786359255⟩, ⟨679182976, 786359256⟩⟩
theorem checked11 : refinement11.check = true := by decide +kernel
def certified11 : CertifiedRadicandRefinement := ⟨refinement11, checked11⟩

def refinement12 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨7860171953, 7860171957⟩, ⟨861556576, 861556624⟩, ⟨861556595, 861556598⟩, ⟨861556593, 861556599⟩⟩
theorem checked12 : refinement12.check = true := by decide +kernel
def certified12 : CertifiedRadicandRefinement := ⟨refinement12, checked12⟩

def refinement13 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨7701080331, 8019263579⟩, ⟨(-378248010), 2116493798⟩, ⟨786359252, 951886529⟩, ⟨786359250, 951886530⟩⟩
theorem checked13 : refinement13.check = true := by decide +kernel
def certified13 : CertifiedRadicandRefinement := ⟨refinement13, checked13⟩

def refinement14 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9705767506, 9705767511⟩, ⟨2614733347, 2614733360⟩, ⟨974361595, 4294967296⟩, ⟨2614733347, 2614733360⟩⟩
theorem checked14 : refinement14.check = true := by decide +kernel
def certified14 : CertifiedRadicandRefinement := ⟨refinement14, checked14⟩

def refinement15 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9291996551, 10119538466⟩, ⟨2284679572, 2945584770⟩, ⟨974361595, 4294967296⟩, ⟨2284679572, 2945584770⟩⟩
theorem checked15 : refinement15.check = true := by decide +kernel
def certified15 : CertifiedRadicandRefinement := ⟨refinement15, checked15⟩

def refinement16 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10533309416, 10533309421⟩, ⟨3263993246, 3263993258⟩, ⟨974361595, 4294967296⟩, ⟨3263993246, 3263993258⟩⟩
theorem checked16 : refinement16.check = true := by decide +kernel
def certified16 : CertifiedRadicandRefinement := ⟨refinement16, checked16⟩

def refinement17 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10119538461, 10947080373⟩, ⟨2945584757, 3557216227⟩, ⟨974361595, 4294967296⟩, ⟨2945584757, 3557216227⟩⟩
theorem checked17 : refinement17.check = true := by decide +kernel
def certified17 : CertifiedRadicandRefinement := ⟨refinement17, checked17⟩

def refinement18 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨7223805466, 7223805471⟩, ⟨646114352, 646114401⟩, ⟨646114372, 646114374⟩, ⟨646114371, 646114376⟩⟩
theorem checked18 : refinement18.check = true := by decide +kernel
def certified18 : CertifiedRadicandRefinement := ⟨refinement18, checked18⟩

def refinement19 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨7064713845, 7382897092⟩, ⟨(-444320617), 1749502609⟩, ⟨625999005, 679182980⟩, ⟨625999004, 679182981⟩⟩
theorem checked19 : refinement19.check = true := by decide +kernel
def certified19 : CertifiedRadicandRefinement := ⟨refinement19, checked19⟩

def refinement20 : RadicandRefinement :=
  ⟨.line, (12001 / 10000), ⟨6746514138, 6746514140⟩, ⟨1022294574, 1022294599⟩, ⟨1022294584, 1022294585⟩, ⟨1022294582, 1022294586⟩⟩
theorem checked20 : refinement20.check = true := by decide +kernel
def certified20 : CertifiedRadicandRefinement := ⟨refinement20, checked20⟩

def refinement21 : RadicandRefinement :=
  ⟨.line, (12001 / 10000), ⟨6746508386, 6746519892⟩, ⟨1022257768, 1022331404⟩, ⟨1022293919, 1022295249⟩, ⟨1022293917, 1022295250⟩⟩
theorem checked21 : refinement21.check = true := by decide +kernel
def certified21 : CertifiedRadicandRefinement := ⟨refinement21, checked21⟩

def refinement22 : RadicandRefinement :=
  ⟨.cosine, (12001 / 10000), ⟨9604357251, 9604357256⟩, ⟨3116632247, 3116632260⟩, ⟨1326999823, 4294967296⟩, ⟨3116632247, 3116632260⟩⟩
theorem checked22 : refinement22.check = true := by decide +kernel
def certified22 : CertifiedRadicandRefinement := ⟨refinement22, checked22⟩

def refinement23 : RadicandRefinement :=
  ⟨.cosine, (12001 / 10000), ⟨8784761070, 10423953437⟩, ⟨2498166015, 3682010179⟩, ⟨1326999823, 4294967296⟩, ⟨2498166015, 3682010179⟩⟩
theorem checked23 : refinement23.check = true := by decide +kernel
def certified23 : CertifiedRadicandRefinement := ⟨refinement23, checked23⟩

def refinement24 : RadicandRefinement :=
  ⟨.cosine, (12001 / 10000), ⟨11243549613, 11243549618⟩, ⟨4096098946, 4096098952⟩, ⟨1326999823, 4294967296⟩, ⟨4096098946, 4096098952⟩⟩
theorem checked24 : refinement24.check = true := by decide +kernel
def certified24 : CertifiedRadicandRefinement := ⟨refinement24, checked24⟩

def refinement25 : RadicandRefinement :=
  ⟨.cosine, (12001 / 10000), ⟨10423953432, 12063145796⟩, ⟨3682010169, 4286975245⟩, ⟨1326999823, 4294967296⟩, ⟨3682010169, 4286975245⟩⟩
theorem checked25 : refinement25.check = true := by decide +kernel
def certified25 : CertifiedRadicandRefinement := ⟨refinement25, checked25⟩

def refinement26 : RadicandRefinement :=
  ⟨.line, (12001 / 10000), ⟨8020420626, 8020420631⟩, ⟨1624407518, 1624407580⟩, ⟨1624407542, 1624407548⟩, ⟨1624407540, 1624407549⟩⟩
theorem checked26 : refinement26.check = true := by decide +kernel
def certified26 : CertifiedRadicandRefinement := ⟨refinement26, checked26⟩

def refinement27 : RadicandRefinement :=
  ⟨.line, (12001 / 10000), ⟨7765640480, 8275200780⟩, ⟨(-478223568), 3771324271⟩, ⟨1424881937, 1868218757⟩, ⟨1424881935, 1868218759⟩⟩
theorem checked27 : refinement27.check = true := by decide +kernel
def certified27 : CertifiedRadicandRefinement := ⟨refinement27, checked27⟩

def refinement28 : RadicandRefinement :=
  ⟨.line, (12001 / 10000), ⟨8529980921, 8529980926⟩, ⟨2158682544, 2158682613⟩, ⟨2158682571, 2158682578⟩, ⟨2158682568, 2158682579⟩⟩
theorem checked28 : refinement28.check = true := by decide +kernel
def certified28 : CertifiedRadicandRefinement := ⟨refinement28, checked28⟩

def refinement29 : RadicandRefinement :=
  ⟨.line, (12001 / 10000), ⟨8275200775, 8784761075⟩, ⟨(-155796499), 4522181289⟩, ⟨1868218751, 2498166029⟩, ⟨1868218749, 2498166030⟩⟩
theorem checked29 : refinement29.check = true := by decide +kernel
def certified29 : CertifiedRadicandRefinement := ⟨refinement29, checked29⟩

def refinement30 : RadicandRefinement :=
  ⟨.line, (12001 / 10000), ⟨7001300036, 7001300041⟩, ⟨1068348566, 1068348613⟩, ⟨1068348586, 1068348588⟩, ⟨1068348584, 1068348589⟩⟩
theorem checked30 : refinement30.check = true := by decide +kernel
def certified30 : CertifiedRadicandRefinement := ⟨refinement30, checked30⟩

def refinement31 : RadicandRefinement :=
  ⟨.line, (12001 / 10000), ⟨6746519890, 7256080190⟩, ⟨(-638990769), 2810505498⟩, ⟨1022295248, 1149219474⟩, ⟨1022295247, 1149219476⟩⟩
theorem checked31 : refinement31.check = true := by decide +kernel
def certified31 : CertifiedRadicandRefinement := ⟨refinement31, checked31⟩

def refinement32 : RadicandRefinement :=
  ⟨.line, (12001 / 10000), ⟨7510860331, 7510860336⟩, ⟨1267274895, 1267274948⟩, ⟨1267274916, 1267274920⟩, ⟨1267274914, 1267274921⟩⟩
theorem checked32 : refinement32.check = true := by decide +kernel
def certified32 : CertifiedRadicandRefinement := ⟨refinement32, checked32⟩

def refinement33 : RadicandRefinement :=
  ⟨.line, (12001 / 10000), ⟨7256080185, 7765640485⟩, ⟨(-632976290), 3207077710⟩, ⟨1149219471, 1424881941⟩, ⟨1149219469, 1424881942⟩⟩
theorem checked33 : refinement33.check = true := by decide +kernel
def certified33 : CertifiedRadicandRefinement := ⟨refinement33, checked33⟩

def refinement34 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨6746517108, 6746517109⟩, ⟨489278629, 489278647⟩, ⟨489278635, 489278637⟩, ⟨489278634, 489278638⟩⟩
theorem checked34 : refinement34.check = true := by decide +kernel
def certified34 : CertifiedRadicandRefinement := ⟨refinement34, checked34⟩

def refinement35 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨6746510897, 6746523320⟩, ⟨489240359, 489316917⟩, ⟨489277881, 489279391⟩, ⟨489277879, 489279392⟩⟩
theorem checked35 : refinement35.check = true := by decide +kernel
def certified35 : CertifiedRadicandRefinement := ⟨refinement35, checked35⟩

def refinement36 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨669111253, 669111257⟩, ⟨4197352472, 4197352477⟩, ⟨4197352473, 4197352476⟩, ⟨4197352472, 4197352477⟩⟩
theorem checked36 : refinement36.check = true := by decide +kernel
def certified36 : CertifiedRadicandRefinement := ⟨refinement36, checked36⟩

def refinement37 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨0, 1338222510⟩, ⟨3878004985, 4347973346⟩, ⟨3931011034, 4294967296⟩, ⟨3931011033, 4294967296⟩⟩
theorem checked37 : refinement37.check = true := by decide +kernel
def certified37 : CertifiedRadicandRefinement := ⟨refinement37, checked37⟩

def refinement38 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨12137784113, 12137784118⟩, ⟨4068488379, 4068488386⟩, ⟨842865098, 4294967296⟩, ⟨4068488379, 4068488386⟩⟩
theorem checked38 : refinement38.check = true := by decide +kernel
def certified38 : CertifiedRadicandRefinement := ⟨refinement38, checked38⟩

def refinement39 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨11249920264, 13025647967⟩, ⟨3587255094, 4286964321⟩, ⟨842865098, 4294967296⟩, ⟨3587255094, 4286964321⟩⟩
theorem checked39 : refinement39.check = true := by decide +kernel
def certified39 : CertifiedRadicandRefinement := ⟨refinement39, checked39⟩

def refinement40 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨9918124489, 9918124493⟩, ⟨2566270794, 2566270807⟩, ⟨842865098, 4294967296⟩, ⟨2566270794, 2566270807⟩⟩
theorem checked40 : refinement40.check = true := by decide +kernel
def certified40 : CertifiedRadicandRefinement := ⟨refinement40, checked40⟩

def refinement41 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨9474192562, 10362056417⟩, ⟨2205071869, 2927586910⟩, ⟨842865098, 4294967296⟩, ⟨2205071869, 2927586910⟩⟩
theorem checked41 : refinement41.check = true := by decide +kernel
def certified41 : CertifiedRadicandRefinement := ⟨refinement41, checked41⟩

def refinement42 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨10805988338, 10805988343⟩, ⟨3273015355, 3273015367⟩, ⟨842865098, 4294967296⟩, ⟨3273015355, 3273015367⟩⟩
theorem checked42 : refinement42.check = true := by decide +kernel
def certified42 : CertifiedRadicandRefinement := ⟨refinement42, checked42⟩

def refinement43 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨10362056412, 11249920269⟩, ⟨2927586897, 3587255105⟩, ⟨842865098, 4294967296⟩, ⟨2927586897, 3587255105⟩⟩
theorem checked43 : refinement43.check = true := by decide +kernel
def certified43 : CertifiedRadicandRefinement := ⟨refinement43, checked43⟩

def refinement44 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨8962754579, 8962754584⟩, ⟨1515924704, 1515924776⟩, ⟨1515924732, 1515924739⟩, ⟨1515924729, 1515924740⟩⟩
theorem checked44 : refinement44.check = true := by decide +kernel
def certified44 : CertifiedRadicandRefinement := ⟨refinement44, checked44⟩

def refinement45 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨8792275250, 9133233912⟩, ⟨(-93872878), 3146756942⟩, ⟨1329154871, 1723729182⟩, ⟨1329154868, 1723729183⟩⟩
theorem checked45 : refinement45.check = true := by decide +kernel
def certified45 : CertifiedRadicandRefinement := ⟨refinement45, checked45⟩

def refinement46 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨9303713234, 9303713238⟩, ⟨1953225691, 1953225756⟩, ⟨1953225715, 1953225721⟩, ⟨1953225712, 1953225723⟩⟩
theorem checked46 : refinement46.check = true := by decide +kernel
def certified46 : CertifiedRadicandRefinement := ⟨refinement46, checked46⟩

def refinement47 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨9133233908, 9474192567⟩, ⟨246567007, 3682234063⟩, ⟨1723729175, 2205071881⟩, ⟨1723729173, 2205071883⟩⟩
theorem checked47 : refinement47.check = true := by decide +kernel
def certified47 : CertifiedRadicandRefinement := ⟨refinement47, checked47⟩

def refinement48 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨8280837266, 8280837271⟩, ⟨888477596, 888477656⟩, ⟨888477620, 888477624⟩, ⟨888477618, 888477626⟩⟩
theorem checked48 : refinement48.check = true := by decide +kernel
def certified48 : CertifiedRadicandRefinement := ⟨refinement48, checked48⟩

def refinement49 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨8110357941, 8451316600⟩, ⟨(-535487948), 2330847720⟩, ⟨779270925, 1016088838⟩, ⟨779270922, 1016088840⟩⟩
theorem checked49 : refinement49.check = true := by decide +kernel
def certified49 : CertifiedRadicandRefinement := ⟨refinement49, checked49⟩

def refinement50 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨8621795924, 8621795929⟩, ⟨1162762053, 1162762119⟩, ⟨1162762079, 1162762085⟩, ⟨1162762077, 1162762086⟩⟩
theorem checked50 : refinement50.check = true := by decide +kernel
def certified50 : CertifiedRadicandRefinement := ⟨refinement50, checked50⟩

def refinement51 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨8451316595, 8792275255⟩, ⟨(-352804476), 2698048197⟩, ⟨1016088833, 1329154877⟩, ⟨1016088831, 1329154879⟩⟩
theorem checked51 : refinement51.check = true := by decide +kernel
def certified51 : CertifiedRadicandRefinement := ⟨refinement51, checked51⟩

def refinement52 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨7598919957, 7598919962⟩, ⟨555502735, 555502786⟩, ⟨555502756, 555502759⟩, ⟨555502754, 555502760⟩⟩
theorem checked52 : refinement52.check = true := by decide +kernel
def certified52 : CertifiedRadicandRefinement := ⟨refinement52, checked52⟩

def refinement53 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨7428440628, 7769399287⟩, ⟨(-693151058), 1819931027⟩, ⟨513338952, 613441010⟩, ⟨513338950, 613441011⟩⟩
theorem checked53 : refinement53.check = true := by decide +kernel
def certified53 : CertifiedRadicandRefinement := ⟨refinement53, checked53⟩

def refinement54 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨7939878612, 7939878616⟩, ⟨687811205, 687811255⟩, ⟨687811225, 687811228⟩, ⟨687811223, 687811230⟩⟩
theorem checked54 : refinement54.check = true := by decide +kernel
def certified54 : CertifiedRadicandRefinement := ⟨refinement54, checked54⟩

def refinement55 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨7769399283, 8110357945⟩, ⟨(-647183445), 2039895388⟩, ⟨613441008, 779270928⟩, ⟨613441006, 779270929⟩⟩
theorem checked55 : refinement55.check = true := by decide +kernel
def certified55 : CertifiedRadicandRefinement := ⟨refinement55, checked55⟩

def refinement56 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746516677, 6746516679⟩, ⟨622449494, 622449518⟩, ⟨622449503, 622449504⟩, ⟨622449502, 622449506⟩⟩
theorem checked56 : refinement56.check = true := by decide +kernel
def certified56 : CertifiedRadicandRefinement := ⟨refinement56, checked56⟩

def refinement57 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746510610, 6746522745⟩, ⟨622411754, 622487258⟩, ⟨622449126, 622449882⟩, ⟨622449124, 622449884⟩⟩
theorem checked57 : refinement57.check = true := by decide +kernel
def certified57 : CertifiedRadicandRefinement := ⟨refinement57, checked57⟩

def refinement58 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨658498262, 658498267⟩, ⟨4200446561, 4200446566⟩, ⟨4200446562, 4200446565⟩, ⟨4200446561, 4200446566⟩⟩
theorem checked58 : refinement58.check = true := by decide +kernel
def certified58 : CertifiedRadicandRefinement := ⟨refinement58, checked58⟩

def refinement59 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨0, 1316996530⟩, ⟨3891127233, 4346481561⟩, ⟨3942641497, 4294967296⟩, ⟨3942641496, 4294967296⟩⟩
theorem checked59 : refinement59.check = true := by decide +kernel
def certified59 : CertifiedRadicandRefinement := ⟨refinement59, checked59⟩

def refinement60 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11865299776, 11865299780⟩, ⟨4061303849, 4061303855⟩, ⟨974361595, 4294967296⟩, ⟨4061303849, 4061303855⟩⟩
theorem checked60 : refinement60.check = true := by decide +kernel
def certified60 : CertifiedRadicandRefinement := ⟨refinement60, checked60⟩

def refinement61 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11007532035, 12723067521⟩, ⟨3597227708, 4282715445⟩, ⟨974361595, 4294967296⟩, ⟨3597227708, 4282715445⟩⟩
theorem checked61 : refinement61.check = true := by decide +kernel
def certified61 : CertifiedRadicandRefinement := ⟨refinement61, checked61⟩

def refinement62 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9720880421, 9720880426⟩, ⟨2626884653, 2626884666⟩, ⟨974361595, 4294967296⟩, ⟨2626884653, 2626884666⟩⟩
theorem checked62 : refinement62.check = true := by decide +kernel
def certified62 : CertifiedRadicandRefinement := ⟨refinement62, checked62⟩

def refinement63 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9291996552, 10149764298⟩, ⟨2284679573, 2969424167⟩, ⟨974361595, 4294967296⟩, ⟨2284679573, 2969424167⟩⟩
theorem checked63 : refinement63.check = true := by decide +kernel
def certified63 : CertifiedRadicandRefinement := ⟨refinement63, checked63⟩

def refinement64 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10578648165, 10578648170⟩, ⟨3297573759, 3297573771⟩, ⟨974361595, 4294967296⟩, ⟨3297573759, 3297573771⟩⟩
theorem checked64 : refinement64.check = true := by decide +kernel
def certified64 : CertifiedRadicandRefinement := ⟨refinement64, checked64⟩

def refinement65 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10149764293, 11007532039⟩, ⟨2969424154, 3597227718⟩, ⟨974361595, 4294967296⟩, ⟨2969424154, 3597227718⟩⟩
theorem checked65 : refinement65.check = true := by decide +kernel
def certified65 : CertifiedRadicandRefinement := ⟨refinement65, checked65⟩

def refinement66 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8178351759, 8178351764⟩, ⟨1057891392, 1057891453⟩, ⟨1057891416, 1057891421⟩, ⟨1057891414, 1057891422⟩⟩
theorem checked66 : refinement66.check = true := by decide +kernel
def certified66 : CertifiedRadicandRefinement := ⟨refinement66, checked66⟩

def refinement67 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8019259647, 8337443879⟩, ⟨(-259870215), 2391875413⟩, ⟨951884104, 1180121086⟩, ⟨951884102, 1180121087⟩⟩
theorem checked67 : refinement67.check = true := by decide +kernel
def certified67 : CertifiedRadicandRefinement := ⟨refinement67, checked67⟩

def refinement68 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8496535987, 8496535992⟩, ⟨1319117910, 1319117976⟩, ⟨1319117936, 1319117941⟩, ⟨1319117934, 1319117943⟩⟩
theorem checked68 : refinement68.check = true := by decide +kernel
def certified68 : CertifiedRadicandRefinement := ⟨refinement68, checked68⟩

def refinement69 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8337443875, 8655628104⟩, ⟨(-78777335), 2734325257⟩, ⟨1180121081, 1475426831⟩, ⟨1180121079, 1475426832⟩⟩
theorem checked69 : refinement69.check = true := by decide +kernel
def certified69 : CertifiedRadicandRefinement := ⟨refinement69, checked69⟩

def refinement70 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8814720212, 8814720217⟩, ⟨1649592564, 1649592635⟩, ⟨1649592591, 1649592598⟩, ⟨1649592589, 1649592600⟩⟩
theorem checked70 : refinement70.check = true := by decide +kernel
def certified70 : CertifiedRadicandRefinement := ⟨refinement70, checked70⟩

def refinement71 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8655628100, 8973812329⟩, ⟨169384300, 3148202620⟩, ⟨1475426826, 1842160083⟩, ⟨1475426823, 1842160085⟩⟩
theorem checked71 : refinement71.check = true := by decide +kernel
def certified71 : CertifiedRadicandRefinement := ⟨refinement71, checked71⟩

def refinement72 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨9132904440, 9132904445⟩, ⟨2053674099, 2053674174⟩, ⟨2053674127, 2053674135⟩, ⟨2053674124, 2053674137⟩⟩
theorem checked72 : refinement72.check = true := by decide +kernel
def certified72 : CertifiedRadicandRefinement := ⟨refinement72, checked72⟩

def refinement73 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8973812325, 9291996557⟩, ⟨488973429, 3637866246⟩, ⟨1842160077, 2284679585⟩, ⟨1842160075, 2284679587⟩⟩
theorem checked73 : refinement73.check = true := by decide +kernel
def certified73 : CertifiedRadicandRefinement := ⟨refinement73, checked73⟩

def refinement74 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨7541983309, 7541983314⟩, ⟨725747821, 725747873⟩, ⟨725747842, 725747845⟩, ⟨725747840, 725747847⟩⟩
theorem checked74 : refinement74.check = true := by decide +kernel
def certified74 : CertifiedRadicandRefinement := ⟨refinement74, checked74⟩

def refinement75 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨7382891194, 7701075426⟩, ⟨(-438284594), 1903823269⟩, ⟨679181506, 786357162⟩, ⟨679181504, 786357163⟩⟩
theorem checked75 : refinement75.check = true := by decide +kernel
def certified75 : CertifiedRadicandRefinement := ⟨refinement75, checked75⟩

def refinement76 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨7860167534, 7860167539⟩, ⟨861554276, 861554332⟩, ⟨861554299, 861554302⟩, ⟨861554296, 861554304⟩⟩
theorem checked76 : refinement76.check = true := by decide +kernel
def certified76 : CertifiedRadicandRefinement := ⟨refinement76, checked76⟩

def refinement77 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨7701075422, 8019259651⟩, ⟨(-378253039), 2116494314⟩, ⟨786357159, 951884107⟩, ⟨786357157, 951884109⟩⟩
theorem checked77 : refinement77.check = true := by decide +kernel
def certified77 : CertifiedRadicandRefinement := ⟨refinement77, checked77⟩

def refinement78 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨6746523325, 6746523327⟩, ⟨766273986, 766274010⟩, ⟨766273995, 766273996⟩, ⟨766273993, 766273998⟩⟩
theorem checked78 : refinement78.check = true := by decide +kernel
def certified78 : CertifiedRadicandRefinement := ⟨refinement78, checked78⟩

def refinement79 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨6746517395, 6746529257⟩, ⟨766236716, 766311280⟩, ⟨766273985, 766274006⟩, ⟨766273984, 766274007⟩⟩
theorem checked79 : refinement79.check = true := by decide +kernel
def certified79 : CertifiedRadicandRefinement := ⟨refinement79, checked79⟩

def refinement80 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨652669923, 652669927⟩, ⟨4202186585, 4202186588⟩, ⟨4202186585, 4202186587⟩, ⟨4202186585, 4202186588⟩⟩
theorem checked80 : refinement80.check = true := by decide +kernel
def certified80 : CertifiedRadicandRefinement := ⟨refinement80, checked80⟩

def refinement81 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨0, 1305339850⟩, ⟨3898244339, 4346167533⟩, ⟨3949444576, 4294967296⟩, ⟨3949444575, 4294967296⟩⟩
theorem checked81 : refinement81.check = true := by decide +kernel
def certified81 : CertifiedRadicandRefinement := ⟨refinement81, checked81⟩

def refinement82 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨11602921096, 11602921101⟩, ⟨4062196933, 4062196939⟩, ⟨1108113292, 4294967296⟩, ⟨4062196933, 4062196939⟩⟩
theorem checked82 : refinement82.check = true := by decide +kernel
def certified82 : CertifiedRadicandRefinement := ⟨refinement82, checked82⟩

def refinement83 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨10769592592, 12436249605⟩, ⟨3616342060, 4280388747⟩, ⟨1108113292, 4294967296⟩, ⟨3616342060, 4280388747⟩⟩
theorem checked83 : refinement83.check = true := by decide +kernel
def certified83 : CertifiedRadicandRefinement := ⟨refinement83, checked83⟩

def refinement84 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨8808384791, 8808384795⟩, ⟨1962406603, 1962406664⟩, ⟨1962406626, 1962406632⟩, ⟨1962406623, 1962406633⟩⟩
theorem checked84 : refinement84.check = true := by decide +kernel
def certified84 : CertifiedRadicandRefinement := ⟨refinement84, checked84⟩

def refinement85 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨8513834001, 9102935585⟩, ⟨(-792019528), 4781984584⟩, ⟨1624312466, 2365652578⟩, ⟨1624312464, 2365652580⟩⟩
theorem checked85 : refinement85.check = true := by decide +kernel
def certified85 : CertifiedRadicandRefinement := ⟨refinement85, checked85⟩

def refinement86 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨7041080045, 7041080050⟩, ⟨787580308, 787580354⟩, ⟨787580328, 787580330⟩, ⟨787580326, 787580331⟩⟩
theorem checked86 : refinement86.check = true := by decide +kernel
def certified86 : CertifiedRadicandRefinement := ⟨refinement86, checked86⟩

def refinement87 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨6746529255, 7335630840⟩, ⟨(-1165247768), 2784382253⟩, ⟨766274005, 852860473⟩, ⟨766274004, 852860474⟩⟩
theorem checked87 : refinement87.check = true := by decide +kernel
def certified87 : CertifiedRadicandRefinement := ⟨refinement87, checked87⟩

def refinement88 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨7630181628, 7630181633⟩, ⟨965644073, 965644127⟩, ⟨965644095, 965644098⟩, ⟨965644093, 965644100⟩⟩
theorem checked88 : refinement88.check = true := by decide +kernel
def certified88 : CertifiedRadicandRefinement := ⟨refinement88, checked88⟩

def refinement89 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨7335630835, 7924732423⟩, ⟨(-1240264722), 3222586065⟩, ⟨852860470, 1129460865⟩, ⟨852860468, 1129460866⟩⟩
theorem checked89 : refinement89.check = true := by decide +kernel
def certified89 : CertifiedRadicandRefinement := ⟨refinement89, checked89⟩

def refinement90 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨9519599834, 9519599839⟩, ⟨2691322245, 2691322259⟩, ⟨1108113292, 4294967296⟩, ⟨2691322245, 2691322259⟩⟩
theorem checked90 : refinement90.check = true := by decide +kernel
def certified90 : CertifiedRadicandRefinement := ⟨refinement90, checked90⟩

def refinement91 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨9102935581, 9936264093⟩, ⟨2365652569, 3017423918⟩, ⟨1108113292, 4294967296⟩, ⟨2365652569, 3017423918⟩⟩
theorem checked91 : refinement91.check = true := by decide +kernel
def certified91 : CertifiedRadicandRefinement := ⟨refinement91, checked91⟩

def refinement92 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨10352928338, 10352928343⟩, ⟨3330171123, 3330171134⟩, ⟨1108113292, 4294967296⟩, ⟨3330171123, 3330171134⟩⟩
theorem checked92 : refinement92.check = true := by decide +kernel
def certified92 : CertifiedRadicandRefinement := ⟨refinement92, checked92⟩

def refinement93 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨9936264088, 10769592597⟩, ⟨3017423906, 3616342070⟩, ⟨1108113292, 4294967296⟩, ⟨3017423906, 3616342070⟩⟩
theorem checked93 : refinement93.check = true := by decide +kernel
def certified93 : CertifiedRadicandRefinement := ⟨refinement93, checked93⟩

def refinement94 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨8072007814, 8072007819⟩, ⟨1231609668, 1231609729⟩, ⟨1231609692, 1231609697⟩, ⟨1231609690, 1231609698⟩⟩
theorem checked94 : refinement94.check = true := by decide +kernel
def certified94 : CertifiedRadicandRefinement := ⟨refinement94, checked94⟩

def refinement95 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨7924732418, 8219283213⟩, ⟨22296980, 2455004324⟩, ⟨1129460861, 1347840435⟩, ⟨1129460859, 1347840436⟩⟩
theorem checked95 : refinement95.check = true := by decide +kernel
def certified95 : CertifiedRadicandRefinement := ⟨refinement95, checked95⟩

def refinement96 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨8366558604, 8366558609⟩, ⟨1478594261, 1478594324⟩, ⟨1478594286, 1478594291⟩, ⟨1478594283, 1478594293⟩⟩
theorem checked96 : refinement96.check = true := by decide +kernel
def certified96 : CertifiedRadicandRefinement := ⟨refinement96, checked96⟩

def refinement97 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨8219283208, 8513834005⟩, ⟨200275689, 2771877223⟩, ⟨1347840430, 1624312472⟩, ⟨1347840428, 1624312473⟩⟩
theorem checked97 : refinement97.check = true := by decide +kernel
def certified97 : CertifiedRadicandRefinement := ⟨refinement97, checked97⟩

def refinement98 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746516369, 6746516370⟩, ⟨910098439, 910098457⟩, ⟨910098445, 910098446⟩, ⟨910098443, 910098448⟩⟩
theorem checked98 : refinement98.check = true := by decide +kernel
def certified98 : CertifiedRadicandRefinement := ⟨refinement98, checked98⟩

def refinement99 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746510586, 6746522154⟩, ⟨910061720, 910135176⟩, ⟨910098065, 910098825⟩, ⟨910098064, 910098827⟩⟩
theorem checked99 : refinement99.check = true := by decide +kernel
def certified99 : CertifiedRadicandRefinement := ⟨refinement99, checked99⟩

end FiniteRadicandRefinements
