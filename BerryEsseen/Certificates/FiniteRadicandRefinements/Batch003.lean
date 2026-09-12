module

public import BerryEsseen.Numerics.RadicandRefinement

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteRadicandRefinements

open IntervalJet4

def refinement300 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6972334351, 6972334356⟩, ⟨1280470726, 1280470773⟩, ⟨1280470745, 1280470748⟩, ⟨1280470744, 1280470749⟩⟩
theorem checked300 : refinement300.check = true := by decide +kernel
def certified300 : CertifiedRadicandRefinement := ⟨refinement300, checked300⟩

def refinement301 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746522694, 7198146015⟩, ⟨(-245545732), 2835004684⟩, ⟨1220760569, 1368698376⟩, ⟨1220760568, 1368698378⟩⟩
theorem checked301 : refinement301.check = true := by decide +kernel
def certified301 : CertifiedRadicandRefinement := ⟨refinement301, checked301⟩

def refinement302 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨7423957671, 7423957675⟩, ⟨1487136032, 1487136078⟩, ⟨1487136050, 1487136053⟩, ⟨1487136048, 1487136055⟩⟩
theorem checked302 : refinement302.check = true := by decide +kernel
def certified302 : CertifiedRadicandRefinement := ⟨refinement302, checked302⟩

def refinement303 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨7198146011, 7649769335⟩, ⟨(-192585902), 3198760661⟩, ⟨1368698373, 1637476378⟩, ⟨1368698371, 1637476380⟩⟩
theorem checked303 : refinement303.check = true := by decide +kernel
def certified303 : CertifiedRadicandRefinement := ⟨refinement303, checked303⟩

def refinement304 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨8932517018, 8932517023⟩, ⟨2870351003, 2870351015⟩, ⟨1481526404, 4294967296⟩, ⟨2870351003, 2870351015⟩⟩
theorem checked304 : refinement304.check = true := by decide +kernel
def certified304 : CertifiedRadicandRefinement := ⟨refinement304, checked304⟩

def refinement305 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨8553015971, 9312018070⟩, ⟨2591716084, 3149697019⟩, ⟨1481526404, 4294967296⟩, ⟨2591716084, 3149697019⟩⟩
theorem checked305 : refinement305.check = true := by decide +kernel
def certified305 : CertifiedRadicandRefinement := ⟨refinement305, checked305⟩

def refinement306 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨9691519114, 9691519118⟩, ⟨3418654390, 3418654400⟩, ⟨1481526404, 4294967296⟩, ⟨3418654390, 3418654400⟩⟩
theorem checked306 : refinement306.check = true := by decide +kernel
def certified306 : CertifiedRadicandRefinement := ⟨refinement306, checked306⟩

def refinement307 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨9312018066, 10071020166⟩, ⟨3149697009, 3666536235⟩, ⟨1481526404, 4294967296⟩, ⟨3149697009, 3666536235⟩⟩
theorem checked307 : refinement307.check = true := by decide +kernel
def certified307 : CertifiedRadicandRefinement := ⟨refinement307, checked307⟩

def refinement308 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨6746515205, 6746515207⟩, ⟨1388515799, 1388515825⟩, ⟨1388515808, 1388515809⟩, ⟨1388515807, 1388515811⟩⟩
theorem checked308 : refinement308.check = true := by decide +kernel
def certified308 : CertifiedRadicandRefinement := ⟨refinement308, checked308⟩

def refinement309 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨6746509826, 6746520586⟩, ⟨1388480504, 1388551120⟩, ⟨1388514311, 1388517307⟩, ⟨1388514310, 1388517309⟩⟩
theorem checked309 : refinement309.check = true := by decide +kernel
def certified309 : CertifiedRadicandRefinement := ⟨refinement309, checked309⟩

def refinement310 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨562551699, 562551703⟩, ⟨4225743588, 4225743592⟩, ⟨4225743589, 4225743591⟩, ⟨4225743588, 4225743591⟩⟩
theorem checked310 : refinement310.check = true := by decide +kernel
def certified310 : CertifiedRadicandRefinement := ⟨refinement310, checked310⟩

def refinement311 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨0, 1125103402⟩, ⟨4000236841, 4330638558⟩, ⟨4035908101, 4294967296⟩, ⟨4035908101, 4294967296⟩⟩
theorem checked311 : refinement311.check = true := by decide +kernel
def certified311 : CertifiedRadicandRefinement := ⟨refinement311, checked311⟩

def refinement312 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨9095003038, 9095003043⟩, ⟨3189219858, 3189219869⟩, ⟨1602922772, 4294967296⟩, ⟨3189219858, 3189219869⟩⟩
theorem checked312 : refinement312.check = true := by decide +kernel
def certified312 : CertifiedRadicandRefinement := ⟨refinement312, checked312⟩

def refinement313 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨8366455484, 9823550598⟩, ⟨2665209192, 3676805354⟩, ⟨1602922772, 4294967296⟩, ⟨2665209192, 3676805354⟩⟩
theorem checked313 : refinement313.check = true := by decide +kernel
def certified313 : CertifiedRadicandRefinement := ⟨refinement313, checked313⟩

def refinement314 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨10552098148, 10552098152⟩, ⟨4054048673, 4054048679⟩, ⟨1602922772, 4294967296⟩, ⟨4054048673, 4054048679⟩⟩
theorem checked314 : refinement314.check = true := by decide +kernel
def certified314 : CertifiedRadicandRefinement := ⟨refinement314, checked314⟩

def refinement315 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨9823550593, 11280645704⟩, ⟨3676805345, 4263760515⟩, ⟨1602922772, 4294967296⟩, ⟨3676805345, 4263760515⟩⟩
theorem checked315 : refinement315.check = true := by decide +kernel
def certified315 : CertifiedRadicandRefinement := ⟨refinement315, checked315⟩

def refinement316 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨7758979895, 7758979899⟩, ⟨1977319878, 1977319929⟩, ⟨1977319897, 1977319901⟩, ⟨1977319896, 1977319903⟩⟩
theorem checked316 : refinement316.check = true := by decide +kernel
def certified316 : CertifiedRadicandRefinement := ⟨refinement316, checked316⟩

def refinement317 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨7556488034, 7961471763⟩, ⟨343889535, 3639466064⟩, ⟨1807118661, 2176236929⟩, ⟨1807118659, 2176236931⟩⟩
theorem checked317 : refinement317.check = true := by decide +kernel
def certified317 : CertifiedRadicandRefinement := ⟨refinement317, checked317⟩

def refinement318 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨8163963620, 8163963624⟩, ⟨2405117429, 2405117485⟩, ⟨2405117449, 2405117455⟩, ⟨2405117448, 2405117457⟩⟩
theorem checked318 : refinement318.check = true := by decide +kernel
def certified318 : CertifiedRadicandRefinement := ⟨refinement318, checked318⟩

def refinement319 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨7961471759, 8366455488⟩, ⟨636633843, 4204812293⟩, ⟨2176236923, 2665209201⟩, ⟨2176236922, 2665209203⟩⟩
theorem checked319 : refinement319.check = true := by decide +kernel
def certified319 : CertifiedRadicandRefinement := ⟨refinement319, checked319⟩

def refinement320 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨6949012445, 6949012450⟩, ⟨1456332514, 1456332561⟩, ⟨1456332533, 1456332536⟩, ⟨1456332532, 1456332537⟩⟩
theorem checked320 : refinement320.check = true := by decide +kernel
def certified320 : CertifiedRadicandRefinement := ⟨refinement320, checked320⟩

def refinement321 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨6746520584, 7151504313⟩, ⟨78036090, 2858353918⟩, ⟨1388517305, 1547872695⟩, ⟨1388517304, 1547872698⟩⟩
theorem checked321 : refinement321.check = true := by decide +kernel
def certified321 : CertifiedRadicandRefinement := ⟨refinement321, checked321⟩

def refinement322 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨7353996170, 7353996175⟩, ⟨1664385475, 1664385528⟩, ⟨1664385496, 1664385500⟩, ⟨1664385495, 1664385502⟩⟩
theorem checked322 : refinement322.check = true := by decide +kernel
def certified322 : CertifiedRadicandRefinement := ⟨refinement322, checked322⟩

def refinement323 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨7151504309, 7556488038⟩, ⟨161017522, 3193973844⟩, ⟨1547872692, 1807118665⟩, ⟨1547872691, 1807118667⟩⟩
theorem checked323 : refinement323.check = true := by decide +kernel
def certified323 : CertifiedRadicandRefinement := ⟨refinement323, checked323⟩

def refinement324 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨6469963082, 6469963084⟩, ⟨1331964543, 1331964567⟩, ⟨1331964552, 1331964553⟩, ⟨1331964550, 1331964554⟩⟩
theorem checked324 : refinement324.check = true := by decide +kernel
def certified324 : CertifiedRadicandRefinement := ⟨refinement324, checked324⟩

def refinement325 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨6193416339, 6746509828⟩, ⟨(-352205820), 3054880656⟩, ⟨1314156871, 1388514312⟩, ⟨1314156796, 1388514314⟩⟩
theorem checked325 : refinement325.check = true := by decide +kernel
def certified325 : CertifiedRadicandRefinement := ⟨refinement325, checked325⟩

def refinement326 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746523854, 6746523856⟩, ⟨1556275615, 1556275642⟩, ⟨1556275625, 1556275627⟩, ⟨1556275623, 1556275628⟩⟩
theorem checked326 : refinement326.check = true := by decide +kernel
def certified326 : CertifiedRadicandRefinement := ⟨refinement326, checked326⟩

def refinement327 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746518601, 6746529109⟩, ⟨1556240755, 1556310502⟩, ⟨1556273771, 1556277481⟩, ⟨1556273769, 1556277482⟩⟩
theorem checked327 : refinement327.check = true := by decide +kernel
def certified327 : CertifiedRadicandRefinement := ⟨refinement327, checked327⟩

def refinement328 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨558464312, 558464316⟩, ⟨4226809090, 4226809093⟩, ⟨4226809091, 4226809093⟩, ⟨4226809090, 4226809093⟩⟩
theorem checked328 : refinement328.check = true := by decide +kernel
def certified328 : CertifiedRadicandRefinement := ⟨refinement328, checked328⟩

def refinement329 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨0, 1116928629⟩, ⟨4004504185, 4330627886⟩, ⟨4040164774, 4294967296⟩, ⟨4040164773, 4294967296⟩⟩
theorem checked329 : refinement329.check = true := by decide +kernel
def certified329 : CertifiedRadicandRefinement := ⟨refinement329, checked329⟩

def refinement330 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8894935305, 8894935309⟩, ⟨3231795610, 3231795620⟩, ⟨1716628212, 4294967296⟩, ⟨3231795610, 3231795620⟩⟩
theorem checked330 : refinement330.check = true := by decide +kernel
def certified330 : CertifiedRadicandRefinement := ⟨refinement330, checked330⟩

def refinement331 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8187859870, 9602010747⟩, ⟨2734046225, 3695843616⟩, ⟨1716628212, 4294967296⟩, ⟨2734046225, 3695843616⟩⟩
theorem checked331 : refinement331.check = true := by decide +kernel
def certified331 : CertifiedRadicandRefinement := ⟨refinement331, checked331⟩

def refinement332 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10309086179, 10309086184⟩, ⟨4056990172, 4056990179⟩, ⟨1716628212, 4294967296⟩, ⟨4056990172, 4056990179⟩⟩
theorem checked332 : refinement332.check = true := by decide +kernel
def certified332 : CertifiedRadicandRefinement := ⟨refinement332, checked332⟩

def refinement333 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨9602010742, 11016161618⟩, ⟨3695843608, 4261380192⟩, ⟨1716628212, 4294967296⟩, ⟨3695843608, 4261380192⟩⟩
theorem checked333 : refinement333.check = true := by decide +kernel
def certified333 : CertifiedRadicandRefinement := ⟨refinement333, checked333⟩

def refinement334 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7106861797, 7106861802⟩, ⟨1721687810, 1721687860⟩, ⟨1721687830, 1721687834⟩, ⟨1721687829, 1721687835⟩⟩
theorem checked334 : refinement334.check = true := by decide +kernel
def certified334 : CertifiedRadicandRefinement := ⟨refinement334, checked334⟩

def refinement335 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746529107, 7467194492⟩, ⟨(-828685642), 4353293115⟩, ⟨1556277479, 1968329986⟩, ⟨1556277477, 1968329988⟩⟩
theorem checked335 : refinement335.check = true := by decide +kernel
def certified335 : CertifiedRadicandRefinement := ⟨refinement335, checked335⟩

def refinement336 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6436909153, 6436909155⟩, ⟨1473564923, 1473564947⟩, ⟨1473564932, 1473564934⟩, ⟨1473564931, 1473564935⟩⟩
theorem checked336 : refinement336.check = true := by decide +kernel
def certified336 : CertifiedRadicandRefinement := ⟨refinement336, checked336⟩

def refinement337 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6127299705, 6746518603⟩, ⟨(-415092180), 3412332521⟩, ⟨1440966562, 1556273773⟩, ⟨1440966561, 1556273774⟩⟩
theorem checked337 : refinement337.check = true := by decide +kernel
def certified337 : CertifiedRadicandRefinement := ⟨refinement337, checked337⟩

def refinement338 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7647360833, 7647360837⟩, ⟨2124358006, 2124358057⟩, ⟨2124358025, 2124358030⟩, ⟨2124358023, 2124358031⟩⟩
theorem checked338 : refinement338.check = true := by decide +kernel
def certified338 : CertifiedRadicandRefinement := ⟨refinement338, checked338⟩

def refinement339 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7467194487, 7827527182⟩, ⟨685156463, 3586561601⟩, ⟨1968329981, 2303388074⟩, ⟨1968329979, 2303388075⟩⟩
theorem checked339 : refinement339.check = true := by decide +kernel
def certified339 : CertifiedRadicandRefinement := ⟨refinement339, checked339⟩

def refinement340 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨8007693523, 8007693527⟩, ⟨2506318110, 2506318165⟩, ⟨2506318130, 2506318136⟩, ⟨2506318128, 2506318137⟩⟩
theorem checked340 : refinement340.check = true := by decide +kernel
def certified340 : CertifiedRadicandRefinement := ⟨refinement340, checked340⟩

def refinement341 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7827527178, 8187859875⟩, ⟨959753243, 4077681071⟩, ⟨2303388069, 2734046236⟩, ⟨2303388066, 2734046238⟩⟩
theorem checked341 : refinement341.check = true := by decide +kernel
def certified341 : CertifiedRadicandRefinement := ⟨refinement341, checked341⟩

def refinement342 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨6746515913, 6746515915⟩, ⟨1737450175, 1737450203⟩, ⟨1737450185, 1737450187⟩, ⟨1737450184, 1737450189⟩⟩
theorem checked342 : refinement342.check = true := by decide +kernel
def certified342 : CertifiedRadicandRefinement := ⟨refinement342, checked342⟩

def refinement343 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨6746510805, 6746521023⟩, ⟨1737415866, 1737484512⟩, ⟨1737447971, 1737452401⟩, ⟨1737447969, 1737452403⟩⟩
theorem checked343 : refinement343.check = true := by decide +kernel
def certified343 : CertifiedRadicandRefinement := ⟨refinement343, checked343⟩

def refinement344 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨550044399, 550044402⟩, ⟨4228881819, 4228881823⟩, ⟨4228881820, 4228881822⟩, ⟨4228881819, 4228881823⟩⟩
theorem checked344 : refinement344.check = true := by decide +kernel
def certified344 : CertifiedRadicandRefinement := ⟨refinement344, checked344⟩

def refinement345 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨0, 1100088801⟩, ⟨4013196729, 4329824633⟩, ⟨4048054064, 4294967296⟩, ⟨4048054064, 4294967296⟩⟩
theorem checked345 : refinement345.check = true := by decide +kernel
def certified345 : CertifiedRadicandRefinement := ⟨refinement345, checked345⟩

def refinement346 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨8680820258, 8680820262⟩, ⟨3269846182, 3269846191⟩, ⟨1831523760, 4294967296⟩, ⟨3269846182, 3269846191⟩⟩
theorem checked346 : refinement346.check = true := by decide +kernel
def certified346 : CertifiedRadicandRefinement := ⟨refinement346, checked346⟩

def refinement347 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨8003347819, 9358292701⟩, ⟨2803603749, 3706471768⟩, ⟨1831523760, 4294967296⟩, ⟨2803603749, 3706471768⟩⟩
theorem checked347 : refinement347.check = true := by decide +kernel
def certified347 : CertifiedRadicandRefinement := ⟨refinement347, checked347⟩

def refinement348 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨10035765135, 10035765139⟩, ⟨4050888834, 4050888840⟩, ⟨1831523760, 4294967296⟩, ⟨4050888834, 4050888840⟩⟩
theorem checked348 : refinement348.check = true := by decide +kernel
def certified348 : CertifiedRadicandRefinement := ⟨refinement348, checked348⟩

def refinement349 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨9358292696, 10713237575⟩, ⟨3706471759, 4253724135⟩, ⟨1831523760, 4294967296⟩, ⟨3706471759, 4253724135⟩⟩
theorem checked349 : refinement349.check = true := by decide +kernel
def certified349 : CertifiedRadicandRefinement := ⟨refinement349, checked349⟩

def refinement350 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨7060727721, 7060727725⟩, ⟨1903815540, 1903815584⟩, ⟨1903815557, 1903815561⟩, ⟨1903815555, 1903815562⟩⟩
theorem checked350 : refinement350.check = true := by decide +kernel
def certified350 : CertifiedRadicandRefinement := ⟨refinement350, checked350⟩

def refinement351 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨6746521022, 7374934425⟩, ⟨(-328712783), 4199878273⟩, ⟨1737452400, 2133713082⟩, ⟨1737452398, 2133713084⟩⟩
theorem checked351 : refinement351.check = true := by decide +kernel
def certified351 : CertifiedRadicandRefinement := ⟨refinement351, checked351⟩

def refinement352 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨7689141120, 7689141124⟩, ⟨2432018078, 2432018129⟩, ⟨2432018096, 2432018102⟩, ⟨2432018095, 2432018103⟩⟩
theorem checked352 : refinement352.check = true := by decide +kernel
def certified352 : CertifiedRadicandRefinement := ⟨refinement352, checked352⟩

def refinement353 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨7374934421, 8003347824⟩, ⟨(-116343333), 5053660178⟩, ⟨2133713078, 2803603757⟩, ⟨2133713076, 2803603759⟩⟩
theorem checked353 : refinement353.check = true := by decide +kernel
def certified353 : CertifiedRadicandRefinement := ⟨refinement353, checked353⟩

def refinement354 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨6399037800, 6399037802⟩, ⟨1621579082, 1621579107⟩, ⟨1621579091, 1621579093⟩, ⟨1621579090, 1621579094⟩⟩
theorem checked354 : refinement354.check = true := by decide +kernel
def certified354 : CertifiedRadicandRefinement := ⟨refinement354, checked354⟩

def refinement355 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨6051564796, 6746510807⟩, ⟨(-499929550), 3808237111⟩, ⟨1570859582, 1737447972⟩, ⟨1570859580, 1737447974⟩⟩
theorem checked355 : refinement355.check = true := by decide +kernel
def certified355 : CertifiedRadicandRefinement := ⟨refinement355, checked355⟩

def refinement356 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746521200, 6746521202⟩, ⟨1918630256, 1918630283⟩, ⟨1918630266, 1918630268⟩, ⟨1918630264, 1918630269⟩⟩
theorem checked356 : refinement356.check = true := by decide +kernel
def certified356 : CertifiedRadicandRefinement := ⟨refinement356, checked356⟩

def refinement357 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746516218, 6746526184⟩, ⟨1918596391, 1918664147⟩, ⟨1918627705, 1918632829⟩, ⟨1918627702, 1918632830⟩⟩
theorem checked357 : refinement357.check = true := by decide +kernel
def certified357 : CertifiedRadicandRefinement := ⟨refinement357, checked357⟩

def refinement358 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨546215732, 546215735⟩, ⟨4229864858, 4229864861⟩, ⟨4229864858, 4229864860⟩, ⟨4229864858, 4229864860⟩⟩
theorem checked358 : refinement358.check = true := by decide +kernel
def certified358 : CertifiedRadicandRefinement := ⟨refinement358, checked358⟩

def refinement359 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨0, 1092431470⟩, ⟨4017105688, 4329871013⟩, ⟨4052009405, 4294967296⟩, ⟨4052009404, 4294967296⟩⟩
theorem checked359 : refinement359.check = true := by decide +kernel
def certified359 : CertifiedRadicandRefinement := ⟨refinement359, checked359⟩

def refinement360 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8482511310, 8482511314⟩, ⟨3309856999, 3309857010⟩, ⟨1938907056, 4294967296⟩, ⟨3309856999, 3309857010⟩⟩
theorem checked360 : refinement360.check = true := by decide +kernel
def certified360 : CertifiedRadicandRefinement := ⟨refinement360, checked360⟩

def refinement361 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨7826968400, 9138054222⟩, ⟨2868613369, 3724019310⟩, ⟨1938907056, 4294967296⟩, ⟨2868613369, 3724019310⟩⟩
theorem checked361 : refinement361.check = true := by decide +kernel
def certified361 : CertifiedRadicandRefinement := ⟨refinement361, checked361⟩

def refinement362 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9793597125, 9793597129⟩, ⟨4052961803, 4052961809⟩, ⟨1938907056, 4294967296⟩, ⟨4052961803, 4052961809⟩⟩
theorem checked362 : refinement362.check = true := by decide +kernel
def certified362 : CertifiedRadicandRefinement := ⟨refinement362, checked362⟩

def refinement363 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9138054217, 10449140036⟩, ⟨3724019301, 4250508854⟩, ⟨1938907056, 4294967296⟩, ⟨3724019301, 4250508854⟩⟩
theorem checked363 : refinement363.check = true := by decide +kernel
def certified363 : CertifiedRadicandRefinement := ⟨refinement363, checked363⟩

def refinement364 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7016636736, 7016636740⟩, ⟨2080572765, 2080572809⟩, ⟨2080572783, 2080572786⟩, ⟨2080572780, 2080572788⟩⟩
theorem checked364 : refinement364.check = true := by decide +kernel
def certified364 : CertifiedRadicandRefinement := ⟨refinement364, checked364⟩

def refinement365 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746526183, 7286747295⟩, ⟨153527275, 4055877980⟩, ⟨1918632828, 2290772420⟩, ⟨1918632826, 2290772421⟩⟩
theorem checked365 : refinement365.check = true := by decide +kernel
def certified365 : CertifiedRadicandRefinement := ⟨refinement365, checked365⟩

def refinement366 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7556857847, 7556857851⟩, ⟨2552397374, 2552397424⟩, ⟨2552397392, 2552397398⟩, ⟨2552397390, 2552397399⟩⟩
theorem checked366 : refinement366.check = true := by decide +kernel
def certified366 : CertifiedRadicandRefinement := ⟨refinement366, checked366⟩

def refinement367 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7286747291, 7826968404⟩, ⟨389768806, 4769616998⟩, ⟨2290772416, 2868613379⟩, ⟨2290772414, 2868613381⟩⟩
theorem checked367 : refinement367.check = true := by decide +kernel
def certified367 : CertifiedRadicandRefinement := ⟨refinement367, checked367⟩

def refinement368 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6366029667, 6366029669⟩, ⟨1766283764, 1766283789⟩, ⟨1766283773, 1766283775⟩, ⟨1766283772, 1766283776⟩⟩
theorem checked368 : refinement368.check = true := by decide +kernel
def certified368 : CertifiedRadicandRefinement := ⟨refinement368, checked368⟩

def refinement369 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨5985543117, 6746516219⟩, ⟨(-561270039), 4174466706⟩, ⟨1694568955, 1918627706⟩, ⟨1694568954, 1918627707⟩⟩
theorem checked369 : refinement369.check = true := by decide +kernel
def certified369 : CertifiedRadicandRefinement := ⟨refinement369, checked369⟩

def refinement370 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746515996, 6746515998⟩, ⟨2309970698, 2309970726⟩, ⟨2309970708, 2309970711⟩, ⟨2309970706, 2309970712⟩⟩
theorem checked370 : refinement370.check = true := by decide +kernel
def certified370 : CertifiedRadicandRefinement := ⟨refinement370, checked370⟩

def refinement371 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746511279, 6746520715⟩, ⟨2309937815, 2310003610⟩, ⟨2309967463, 2309973957⟩, ⟨2309967461, 2309973958⟩⟩
theorem checked371 : refinement371.check = true := by decide +kernel
def certified371 : CertifiedRadicandRefinement := ⟨refinement371, checked371⟩

def refinement372 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨7108917837, 7108917841⟩, ⟨2604655862, 2604655908⟩, ⟨2604655880, 2604655885⟩, ⟨2604655878, 2604655886⟩⟩
theorem checked372 : refinement372.check = true := by decide +kernel
def certified372 : CertifiedRadicandRefinement := ⟨refinement372, checked372⟩

def refinement373 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746520713, 7471314964⟩, ⟨(-89347127), 5394614995⟩, ⟨2309973954, 2995293905⟩, ⟨2309973952, 2995293907⟩⟩
theorem checked373 : refinement373.check = true := by decide +kernel
def certified373 : CertifiedRadicandRefinement := ⟨refinement373, checked373⟩

def refinement374 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨534249744, 534249748⟩, ⟨4232788918, 4232788922⟩, ⟨4232788919, 4232788921⟩, ⟨4232788919, 4232788922⟩⟩
theorem checked374 : refinement374.check = true := by decide +kernel
def certified374 : CertifiedRadicandRefinement := ⟨refinement374, checked374⟩

def refinement375 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨0, 1068499495⟩, ⟨4029146605, 4329181668⟩, ⟨4063360977, 4294967296⟩, ⟨4063360976, 4294967296⟩⟩
theorem checked375 : refinement375.check = true := by decide +kernel
def certified375 : CertifiedRadicandRefinement := ⟨refinement375, checked375⟩

def refinement376 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8076463963, 8076463967⟩, ⟨3384193136, 3384193146⟩, ⟨2148158732, 4294967296⟩, ⟨3384193136, 3384193146⟩⟩
theorem checked376 : refinement376.check = true := by decide +kernel
def certified376 : CertifiedRadicandRefinement := ⟨refinement376, checked376⟩

def refinement377 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨7471314960, 8681612973⟩, ⟨2995293896, 3751725397⟩, ⟨2148158732, 4294967296⟩, ⟨2995293896, 3751725397⟩⟩
theorem checked377 : refinement377.check = true := by decide +kernel
def certified377 : CertifiedRadicandRefinement := ⟨refinement377, checked377⟩

def refinement378 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9286761972, 9286761976⟩, ⟨4049602814, 4049602820⟩, ⟨2148158732, 4294967296⟩, ⟨4049602814, 4049602820⟩⟩
theorem checked378 : refinement378.check = true := by decide +kernel
def certified378 : CertifiedRadicandRefinement := ⟨refinement378, checked378⟩

def refinement379 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8681612969, 9891910979⟩, ⟨3751725389, 4238689103⟩, ⟨2148158732, 4294967296⟩, ⟨3751725389, 4238689103⟩⟩
theorem checked379 : refinement379.check = true := by decide +kernel
def certified379 : CertifiedRadicandRefinement := ⟨refinement379, checked379⟩

def refinement380 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨5396094436, 5396094438⟩, ⟨1922251988, 1922252007⟩, ⟨1922251995, 1922251996⟩, ⟨1922251994, 1922251997⟩⟩
theorem checked380 : refinement380.check = true := by decide +kernel
def certified380 : CertifiedRadicandRefinement := ⟨refinement380, checked380⟩

def refinement381 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨4945955489, 5846233385⟩, ⟨(-269412953), 4203558804⟩, ⟨1917878325, 1992762387⟩, ⟨1917878296, 1992762388⟩⟩
theorem checked381 : refinement381.check = true := by decide +kernel
def certified381 : CertifiedRadicandRefinement := ⟨refinement381, checked381⟩

def refinement382 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6071302858, 6071302859⟩, ⟨1989361406, 1989361422⟩, ⟨1989361411, 1989361412⟩, ⟨1989361410, 1989361414⟩⟩
theorem checked382 : refinement382.check = true := by decide +kernel
def certified382 : CertifiedRadicandRefinement := ⟨refinement382, checked382⟩

def refinement383 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨5846233384, 6296372333⟩, ⟨668763807, 3338125314⟩, ⟨1941383459, 2065505657⟩, ⟨1941383457, 2065505659⟩⟩
theorem checked383 : refinement383.check = true := by decide +kernel
def certified383 : CertifiedRadicandRefinement := ⟨refinement383, checked383⟩

def refinement384 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6521441805, 6521441807⟩, ⟨2171734793, 2171734820⟩, ⟨2171734803, 2171734805⟩, ⟨2171734801, 2171734806⟩⟩
theorem checked384 : refinement384.check = true := by decide +kernel
def certified384 : CertifiedRadicandRefinement := ⟨refinement384, checked384⟩

def refinement385 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6296372332, 6746511281⟩, ⟨698531351, 3676941777⟩, ⟨2065505656, 2309967465⟩, ⟨2065505654, 2309967466⟩⟩
theorem checked385 : refinement385.check = true := by decide +kernel
def certified385 : CertifiedRadicandRefinement := ⟨refinement385, checked385⟩

def refinement386 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746519583, 6746519585⟩, ⟨2732624408, 2732624437⟩, ⟨2732624418, 2732624421⟩, ⟨2732624417, 2732624423⟩⟩
theorem checked386 : refinement386.check = true := by decide +kernel
def certified386 : CertifiedRadicandRefinement := ⟨refinement386, checked386⟩

def refinement387 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746515125, 6746524043⟩, ⟨2732592493, 2732656353⟩, ⟨2732620513, 2732628326⟩, ⟨2732620511, 2732628328⟩⟩
theorem checked387 : refinement387.check = true := by decide +kernel
def certified387 : CertifiedRadicandRefinement := ⟨refinement387, checked387⟩

def refinement388 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6934169232, 6934169236⟩, ⟨2909982857, 2909982904⟩, ⟨2909982875, 2909982880⟩, ⟨2909982873, 2909982882⟩⟩
theorem checked388 : refinement388.check = true := by decide +kernel
def certified388 : CertifiedRadicandRefinement := ⟨refinement388, checked388⟩

def refinement389 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746524041, 7121814429⟩, ⟨1520825350, 4325847650⟩, ⟨2732628324, 3114044668⟩, ⟨2732628322, 3114044670⟩⟩
theorem checked389 : refinement389.check = true := by decide +kernel
def certified389 : CertifiedRadicandRefinement := ⟨refinement389, checked389⟩

def refinement390 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨522246559, 522246562⟩, ⟨4235655733, 4235655737⟩, ⟨4235655734, 4235655735⟩, ⟨4235655733, 4235655736⟩⟩
theorem checked390 : refinement390.check = true := by decide +kernel
def certified390 : CertifiedRadicandRefinement := ⟨refinement390, checked390⟩

def refinement391 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨0, 1044493121⟩, ⟨4040957007, 4328495382⟩, ⟨4074485092, 4294967296⟩, ⟨4074485091, 4294967296⟩⟩
theorem checked391 : refinement391.check = true := by decide +kernel
def certified391 : CertifiedRadicandRefinement := ⟨refinement391, checked391⟩

def refinement392 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨5192658903, 5192658904⟩, ⟨2136650218, 2136650233⟩, ⟨2136650224, 2136650225⟩, ⟨2136650222, 2136650226⟩⟩
theorem checked392 : refinement392.check = true := by decide +kernel
def certified392 : CertifiedRadicandRefinement := ⟨refinement392, checked392⟩

def refinement393 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨4674706829, 5710610978⟩, ⟨(-292125161), 4686431022⟩, ⟨2135072225, 2212712030⟩, ⟨2135072196, 2212712032⟩⟩
theorem checked393 : refinement393.check = true := by decide +kernel
def certified393 : CertifiedRadicandRefinement := ⟨refinement393, checked393⟩

def refinement394 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7678714232, 7678714236⟩, ⟨3455251709, 3455251718⟩, ⟨2344311981, 4294967296⟩, ⟨3455251709, 3455251718⟩⟩
theorem checked394 : refinement394.check = true := by decide +kernel
def certified394 : CertifiedRadicandRefinement := ⟨refinement394, checked394⟩

def refinement395 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7121814425, 8235614044⟩, ⟨3114044660, 3779839559⟩, ⟨2344311981, 4294967296⟩, ⟨3114044660, 3779839559⟩⟩
theorem checked395 : refinement395.check = true := by decide +kernel
def certified395 : CertifiedRadicandRefinement := ⟨refinement395, checked395⟩

def refinement396 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8792513848, 8792513852⟩, ⟨4048030072, 4048030077⟩, ⟨2344311981, 4294967296⟩, ⟨4048030072, 4048030077⟩⟩
theorem checked396 : refinement396.check = true := by decide +kernel
def certified396 : CertifiedRadicandRefinement := ⟨refinement396, checked396⟩

def refinement397 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8235614040, 9349413659⟩, ⟨3779839552, 4226956626⟩, ⟨2344311981, 4294967296⟩, ⟨3779839552, 4226956626⟩⟩
theorem checked397 : refinement397.check = true := by decide +kernel
def certified397 : CertifiedRadicandRefinement := ⟨refinement397, checked397⟩

def refinement398 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨5969587014, 5969587016⟩, ⟨2257108526, 2257108549⟩, ⟨2257108534, 2257108536⟩, ⟨2257108533, 2257108537⟩⟩
theorem checked398 : refinement398.check = true := by decide +kernel
def certified398 : CertifiedRadicandRefinement := ⟨refinement398, checked398⟩

def refinement399 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨5710610977, 6228563053⟩, ⟨741787755, 3811879729⟩, ⟨2181593826, 2372073653⟩, ⟨2181593824, 2372073654⟩⟩
theorem checked399 : refinement399.check = true := by decide +kernel
def certified399 : CertifiedRadicandRefinement := ⟨refinement399, checked399⟩

end FiniteRadicandRefinements
