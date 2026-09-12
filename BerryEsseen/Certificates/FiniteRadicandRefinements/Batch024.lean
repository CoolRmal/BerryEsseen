module

public import BerryEsseen.Numerics.RadicandRefinement

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteRadicandRefinements

open IntervalJet4

def refinement2400 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9134931296, 9134931301⟩, ⟨2604518260, 2604518273⟩, ⟨1233943645, 4294967296⟩, ⟨2604518260, 2604518273⟩⟩
theorem checked2400 : refinement2400.check = true := by decide +kernel
def certified2400 : CertifiedRadicandRefinement := ⟨refinement2400, checked2400⟩

def refinement2401 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨8921414709, 9348447888⟩, ⟨2441830002, 2769059850⟩, ⟨1233943645, 4294967296⟩, ⟨2441830002, 2769059850⟩⟩
theorem checked2401 : refinement2401.check = true := by decide +kernel
def certified2401 : CertifiedRadicandRefinement := ⟨refinement2401, checked2401⟩

def refinement2402 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9561964470, 9561964475⟩, ⟨2933548061, 2933548073⟩, ⟨1233943645, 4294967296⟩, ⟨2933548061, 2933548073⟩⟩
theorem checked2402 : refinement2402.check = true := by decide +kernel
def certified2402 : CertifiedRadicandRefinement := ⟨refinement2402, checked2402⟩

def refinement2403 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9348447883, 9775481062⟩, ⟨2769059838, 3096076885⟩, ⟨1233943645, 4294967296⟩, ⟨2769059838, 3096076885⟩⟩
theorem checked2403 : refinement2403.check = true := by decide +kernel
def certified2403 : CertifiedRadicandRefinement := ⟨refinement2403, checked2403⟩

def refinement2404 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨6746524530, 6746524532⟩, ⟨1065429952, 1065429979⟩, ⟨1065429962, 1065429963⟩, ⟨1065429961, 1065429965⟩⟩
theorem checked2404 : refinement2404.check = true := by decide +kernel
def certified2404 : CertifiedRadicandRefinement := ⟨refinement2404, checked2404⟩

def refinement2405 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨6746518774, 6746530289⟩, ⟨1065393008, 1065466924⟩, ⟨1065429187, 1065430739⟩, ⟨1065429186, 1065430741⟩⟩
theorem checked2405 : refinement2405.check = true := by decide +kernel
def certified2405 : CertifiedRadicandRefinement := ⟨refinement2405, checked2405⟩

def refinement2406 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨9150734488, 9150734493⟩, ⟨2832245952, 2832245964⟩, ⟨1361649129, 4294967296⟩, ⟨2832245952, 2832245964⟩⟩
theorem checked2406 : refinement2406.check = true := by decide +kernel
def certified2406 : CertifiedRadicandRefinement := ⟨refinement2406, checked2406⟩

def refinement2407 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨8733332021, 9568136963⟩, ⟨2519142634, 3145167837⟩, ⟨1361649129, 4294967296⟩, ⟨2519142634, 3145167837⟩⟩
theorem checked2407 : refinement2407.check = true := by decide +kernel
def certified2407 : CertifiedRadicandRefinement := ⟨refinement2407, checked2407⟩

def refinement2408 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨394757349, 394757353⟩, ⟨4260160535, 4260160539⟩, ⟨4260160536, 4260160538⟩, ⟨4260160535, 4260160538⟩⟩
theorem checked2408 : refinement2408.check = true := by decide +kernel
def certified2408 : CertifiedRadicandRefinement := ⟨refinement2408, checked2408⟩

def refinement2409 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨0, 789514706⟩, ⟨4149836162, 4306775487⟩, ⟨4161644353, 4294967296⟩, ⟨4161644352, 4294967296⟩⟩
theorem checked2409 : refinement2409.check = true := by decide +kernel
def certified2409 : CertifiedRadicandRefinement := ⟨refinement2409, checked2409⟩

def refinement2410 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨10820344365, 10820344370⟩, ⟨3942651651, 3942651659⟩, ⟨1361649129, 4294967296⟩, ⟨3942651651, 3942651659⟩⟩
theorem checked2410 : refinement2410.check = true := by decide +kernel
def certified2410 : CertifiedRadicandRefinement := ⟨refinement2410, checked2410⟩

def refinement2411 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨10402941895, 11237746837⟩, ⟨3713463850, 4120491941⟩, ⟨1361649129, 4294967296⟩, ⟨3713463850, 4120491941⟩⟩
theorem checked2411 : refinement2411.check = true := by decide +kernel
def certified2411 : CertifiedRadicandRefinement := ⟨refinement2411, checked2411⟩

def refinement2412 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨11655149302, 11655149307⟩, ⟨4238790052, 4238790056⟩, ⟨1361649129, 4294967296⟩, ⟨4238790052, 4238790056⟩⟩
theorem checked2412 : refinement2412.check = true := by decide +kernel
def certified2412 : CertifiedRadicandRefinement := ⟨refinement2412, checked2412⟩

def refinement2413 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨11237746832, 12072551774⟩, ⟨4120491936, 4292094978⟩, ⟨1361649129, 4294967296⟩, ⟨4120491936, 4292094978⟩⟩
theorem checked2413 : refinement2413.check = true := by decide +kernel
def certified2413 : CertifiedRadicandRefinement := ⟨refinement2413, checked2413⟩

def refinement2414 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨9776838192, 9776838196⟩, ⟨3297036137, 3297036148⟩, ⟨1361649129, 4294967296⟩, ⟨3297036137, 3297036148⟩⟩
theorem checked2414 : refinement2414.check = true := by decide +kernel
def certified2414 : CertifiedRadicandRefinement := ⟨refinement2414, checked2414⟩

def refinement2415 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨9568136958, 9985539430⟩, ⟨3145167825, 3443489222⟩, ⟨1361649129, 4294967296⟩, ⟨3145167825, 3443489222⟩⟩
theorem checked2415 : refinement2415.check = true := by decide +kernel
def certified2415 : CertifiedRadicandRefinement := ⟨refinement2415, checked2415⟩

def refinement2416 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨10194240662, 10194240666⟩, ⟨3582835075, 3582835084⟩, ⟨1361649129, 4294967296⟩, ⟨3582835075, 3582835084⟩⟩
theorem checked2416 : refinement2416.check = true := by decide +kernel
def certified2416 : CertifiedRadicandRefinement := ⟨refinement2416, checked2416⟩

def refinement2417 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨9985539425, 10402941900⟩, ⟨3443489212, 3713463859⟩, ⟨1361649129, 4294967296⟩, ⟨3443489212, 3713463859⟩⟩
theorem checked2417 : refinement2417.check = true := by decide +kernel
def certified2417 : CertifiedRadicandRefinement := ⟨refinement2417, checked2417⟩

def refinement2418 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746513937, 6746513939⟩, ⟨1220758776, 1220758801⟩, ⟨1220758785, 1220758786⟩, ⟨1220758784, 1220758788⟩⟩
theorem checked2418 : refinement2418.check = true := by decide +kernel
def certified2418 : CertifiedRadicandRefinement := ⟨refinement2418, checked2418⟩

def refinement2419 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746508302, 6746519574⟩, ⟨1220722221, 1220795355⟩, ⟨1220757637, 1220759935⟩, ⟨1220757635, 1220759936⟩⟩
theorem checked2419 : refinement2419.check = true := by decide +kernel
def certified2419 : CertifiedRadicandRefinement := ⟨refinement2419, checked2419⟩

def refinement2420 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨8961142975, 8961142979⟩, ⟨2891537107, 2891537118⟩, ⟨1481526404, 4294967296⟩, ⟨2891537107, 2891537118⟩⟩
theorem checked2420 : refinement2420.check = true := by decide +kernel
def certified2420 : CertifiedRadicandRefinement := ⟨refinement2420, checked2420⟩

def refinement2421 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨8553015972, 9369269985⟩, ⟨2591716084, 3191207016⟩, ⟨1481526404, 4294967296⟩, ⟨2591716084, 3191207016⟩⟩
theorem checked2421 : refinement2421.check = true := by decide +kernel
def certified2421 : CertifiedRadicandRefinement := ⟨refinement2421, checked2421⟩

def refinement2422 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨9777396987, 9777396991⟩, ⟨3476961582, 3476961591⟩, ⟨1481526404, 4294967296⟩, ⟨3476961582, 3476961591⟩⟩
theorem checked2422 : refinement2422.check = true := by decide +kernel
def certified2422 : CertifiedRadicandRefinement := ⟨refinement2422, checked2422⟩

def refinement2423 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨9369269981, 10185523994⟩, ⟨3191207006, 3735675791⟩, ⟨1481526404, 4294967296⟩, ⟨3191207006, 3735675791⟩⟩
theorem checked2423 : refinement2423.check = true := by decide +kernel
def certified2423 : CertifiedRadicandRefinement := ⟨refinement2423, checked2423⟩

def refinement2424 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨386301920, 386301923⟩, ⟨4261634525, 4261634528⟩, ⟨4261634526, 4261634527⟩, ⟨4261634525, 4261634528⟩⟩
theorem checked2424 : refinement2424.check = true := by decide +kernel
def certified2424 : CertifiedRadicandRefinement := ⟨refinement2424, checked2424⟩

def refinement2425 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨0, 772603843⟩, ⟨4155986796, 4306266140⟩, ⟨4167285639, 4294967296⟩, ⟨4167285638, 4294967296⟩⟩
theorem checked2425 : refinement2425.check = true := by decide +kernel
def certified2425 : CertifiedRadicandRefinement := ⟨refinement2425, checked2425⟩

def refinement2426 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10593650996, 10593651000⟩, ⟨3955466559, 3955466566⟩, ⟨1481526404, 4294967296⟩, ⟨3955466559, 3955466566⟩⟩
theorem checked2426 : refinement2426.check = true := by decide +kernel
def certified2426 : CertifiedRadicandRefinement := ⟨refinement2426, checked2426⟩

def refinement2427 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10185523990, 11001778003⟩, ⟨3735675782, 4126238659⟩, ⟨1481526404, 4294967296⟩, ⟨3735675782, 4126238659⟩⟩
theorem checked2427 : refinement2427.check = true := by decide +kernel
def certified2427 : CertifiedRadicandRefinement := ⟨refinement2427, checked2427⟩

def refinement2428 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨11409905005, 11409905009⟩, ⟨4240148302, 4240148306⟩, ⟨1481526404, 4294967296⟩, ⟨4240148302, 4240148306⟩⟩
theorem checked2428 : refinement2428.check = true := by decide +kernel
def certified2428 : CertifiedRadicandRefinement := ⟨refinement2428, checked2428⟩

def refinement2429 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨11001777999, 11818032012⟩, ⟨4126238654, 4291963499⟩, ⟨1481526404, 4294967296⟩, ⟨4126238654, 4291963499⟩⟩
theorem checked2429 : refinement2429.check = true := by decide +kernel
def certified2429 : CertifiedRadicandRefinement := ⟨refinement2429, checked2429⟩

def refinement2430 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨6746522533, 6746522535⟩, ⟨1388517839, 1388517864⟩, ⟨1388517848, 1388517849⟩, ⟨1388517847, 1388517851⟩⟩
theorem checked2430 : refinement2430.check = true := by decide +kernel
def certified2430 : CertifiedRadicandRefinement := ⟨refinement2430, checked2430⟩

def refinement2431 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨6746517024, 6746528044⟩, ⟨1388481691, 1388554012⟩, ⟨1388516314, 1388519383⟩, ⟨1388516313, 1388519385⟩⟩
theorem checked2431 : refinement2431.check = true := by decide +kernel
def certified2431 : CertifiedRadicandRefinement := ⟨refinement2431, checked2431⟩

def refinement2432 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨8764917200, 8764917204⟩, ⟨2951540843, 2951540854⟩, ⟨1602922772, 4294967296⟩, ⟨2951540843, 2951540854⟩⟩
theorem checked2432 : refinement2432.check = true := by decide +kernel
def certified2432 : CertifiedRadicandRefinement := ⟨refinement2432, checked2432⟩

def refinement2433 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨8366455484, 9163378923⟩, ⟨2665209192, 3237753731⟩, ⟨1602922772, 4294967296⟩, ⟨2665209192, 3237753731⟩⟩
theorem checked2433 : refinement2433.check = true := by decide +kernel
def certified2433 : CertifiedRadicandRefinement := ⟨refinement2433, checked2433⟩

def refinement2434 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨9561840635, 9561840639⟩, ⟨3510751739, 3510751748⟩, ⟨1602922772, 4294967296⟩, ⟨3510751739, 3510751748⟩⟩
theorem checked2434 : refinement2434.check = true := by decide +kernel
def certified2434 : CertifiedRadicandRefinement := ⟨refinement2434, checked2434⟩

def refinement2435 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨9163378919, 9960302355⟩, ⟨3237753721, 3758043489⟩, ⟨1602922772, 4294967296⟩, ⟨3237753721, 3758043489⟩⟩
theorem checked2435 : refinement2435.check = true := by decide +kernel
def certified2435 : CertifiedRadicandRefinement := ⟨refinement2435, checked2435⟩

def refinement2436 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨378369500, 378369503⟩, ⟨4262991167, 4262991171⟩, ⟨4262991168, 4262991169⟩, ⟨4262991167, 4262991170⟩⟩
theorem checked2436 : refinement2436.check = true := by decide +kernel
def certified2436 : CertifiedRadicandRefinement := ⟨refinement2436, checked2436⟩

def refinement2437 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨0, 756739006⟩, ⟨4161635914, 4305821039⟩, ⟨4172489656, 4294967296⟩, ⟨4172489655, 4294967296⟩⟩
theorem checked2437 : refinement2437.check = true := by decide +kernel
def certified2437 : CertifiedRadicandRefinement := ⟨refinement2437, checked2437⟩

def refinement2438 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨10358764070, 10358764074⟩, ⟨3968313758, 3968313765⟩, ⟨1602922772, 4294967296⟩, ⟨3968313758, 3968313765⟩⟩
theorem checked2438 : refinement2438.check = true := by decide +kernel
def certified2438 : CertifiedRadicandRefinement := ⟨refinement2438, checked2438⟩

def refinement2439 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨9960302351, 10757225790⟩, ⟨3758043481, 4131941352⟩, ⟨1602922772, 4294967296⟩, ⟨3758043481, 4131941352⟩⟩
theorem checked2439 : refinement2439.check = true := by decide +kernel
def certified2439 : CertifiedRadicandRefinement := ⟨refinement2439, checked2439⟩

def refinement2440 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨11155687502, 11155687506⟩, ⟨4241439233, 4241439237⟩, ⟨1602922772, 4294967296⟩, ⟨4241439233, 4241439237⟩⟩
theorem checked2440 : refinement2440.check = true := by decide +kernel
def certified2440 : CertifiedRadicandRefinement := ⟨refinement2440, checked2440⟩

def refinement2441 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨10757225786, 11554149222⟩, ⟨4131941347, 4291797185⟩, ⟨1602922772, 4294967296⟩, ⟨4131941347, 4291797185⟩⟩
theorem checked2441 : refinement2441.check = true := by decide +kernel
def certified2441 : CertifiedRadicandRefinement := ⟨refinement2441, checked2441⟩

def refinement2442 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746518762, 6746518764⟩, ⟨1556273818, 1556273844⟩, ⟨1556273828, 1556273830⟩, ⟨1556273826, 1556273831⟩⟩
theorem checked2442 : refinement2442.check = true := by decide +kernel
def certified2442 : CertifiedRadicandRefinement := ⟨refinement2442, checked2442⟩

def refinement2443 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746513374, 6746524153⟩, ⟨1556238059, 1556309603⟩, ⟨1556271926, 1556275732⟩, ⟨1556271924, 1556275733⟩⟩
theorem checked2443 : refinement2443.check = true := by decide +kernel
def certified2443 : CertifiedRadicandRefinement := ⟨refinement2443, checked2443⟩

def refinement2444 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8576997498, 8576997503⟩, ⟨3007704158, 3007704170⟩, ⟨1716628212, 4294967296⟩, ⟨3007704158, 3007704170⟩⟩
theorem checked2444 : refinement2444.check = true := by decide +kernel
def certified2444 : CertifiedRadicandRefinement := ⟨refinement2444, checked2444⟩

def refinement2445 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8187859868, 8966135130⟩, ⟨2734046224, 3281275235⟩, ⟨1716628212, 4294967296⟩, ⟨2734046224, 3281275235⟩⟩
theorem checked2445 : refinement2445.check = true := by decide +kernel
def certified2445 : CertifiedRadicandRefinement := ⟨refinement2445, checked2445⟩

def refinement2446 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨9355272753, 9355272757⟩, ⟨3542294066, 3542294074⟩, ⟨1716628212, 4294967296⟩, ⟨3542294066, 3542294074⟩⟩
theorem checked2446 : refinement2446.check = true := by decide +kernel
def certified2446 : CertifiedRadicandRefinement := ⟨refinement2446, checked2446⟩

def refinement2447 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8966135126, 9744410387⟩, ⟨3281275226, 3778867274⟩, ⟨1716628212, 4294967296⟩, ⟨3281275226, 3778867274⟩⟩
theorem checked2447 : refinement2447.check = true := by decide +kernel
def certified2447 : CertifiedRadicandRefinement := ⟨refinement2447, checked2447⟩

def refinement2448 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨371363701, 371363704⟩, ⟨4264168109, 4264168113⟩, ⟨4264168111, 4264168112⟩, ⟨4264168109, 4264168113⟩⟩
theorem checked2448 : refinement2448.check = true := by decide +kernel
def certified2448 : CertifiedRadicandRefinement := ⟨refinement2448, checked2448⟩

def refinement2449 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨0, 742727406⟩, ⟨4166527668, 4305453074⟩, ⟨4177013444, 4294967296⟩, ⟨4177013444, 4294967296⟩⟩
theorem checked2449 : refinement2449.check = true := by decide +kernel
def certified2449 : CertifiedRadicandRefinement := ⟨refinement2449, checked2449⟩

def refinement2450 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10133548010, 10133548015⟩, ⟨3980215285, 3980215292⟩, ⟨1716628212, 4294967296⟩, ⟨3980215285, 3980215292⟩⟩
theorem checked2450 : refinement2450.check = true := by decide +kernel
def certified2450 : CertifiedRadicandRefinement := ⟨refinement2450, checked2450⟩

def refinement2451 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨9744410383, 10522685645⟩, ⟨3778867267, 4137163637⟩, ⟨1716628212, 4294967296⟩, ⟨3778867267, 4137163637⟩⟩
theorem checked2451 : refinement2451.check = true := by decide +kernel
def certified2451 : CertifiedRadicandRefinement := ⟨refinement2451, checked2451⟩

def refinement2452 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10911823268, 10911823272⟩, ⟨4242560898, 4242560902⟩, ⟨1716628212, 4294967296⟩, ⟨4242560898, 4242560902⟩⟩
theorem checked2452 : refinement2452.check = true := by decide +kernel
def certified2452 : CertifiedRadicandRefinement := ⟨refinement2452, checked2452⟩

def refinement2453 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10522685640, 11300960899⟩, ⟨4137163631, 4291604625⟩, ⟨1716628212, 4294967296⟩, ⟨4137163631, 4291604625⟩⟩
theorem checked2453 : refinement2453.check = true := by decide +kernel
def certified2453 : CertifiedRadicandRefinement := ⟨refinement2453, checked2453⟩

def refinement2454 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨6746519932, 6746519934⟩, ⟨1737451917, 1737451945⟩, ⟨1737451927, 1737451929⟩, ⟨1737451926, 1737451931⟩⟩
theorem checked2454 : refinement2454.check = true := by decide +kernel
def certified2454 : CertifiedRadicandRefinement := ⟨refinement2454, checked2454⟩

def refinement2455 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨6746514668, 6746525198⟩, ⟨1737416561, 1737487302⟩, ⟨1737449645, 1737454211⟩, ⟨1737449644, 1737454213⟩⟩
theorem checked2455 : refinement2455.check = true := by decide +kernel
def certified2455 : CertifiedRadicandRefinement := ⟨refinement2455, checked2455⟩

def refinement2456 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨364799724, 364799728⟩, ⟨4265253547, 4265253550⟩, ⟨4265253548, 4265253549⟩, ⟨4265253547, 4265253550⟩⟩
theorem checked2456 : refinement2456.check = true := by decide +kernel
def certified2456 : CertifiedRadicandRefinement := ⟨refinement2456, checked2456⟩

def refinement2457 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨0, 729599452⟩, ⟨4171027968, 4305135974⟩, ⟨4181196645, 4294967296⟩, ⟨4181196644, 4294967296⟩⟩
theorem checked2457 : refinement2457.check = true := by decide +kernel
def certified2457 : CertifiedRadicandRefinement := ⟨refinement2457, checked2457⟩

def refinement2458 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨8382864753, 8382864757⟩, ⟨3064477241, 3064477251⟩, ⟨1831523760, 4294967296⟩, ⟨3064477241, 3064477251⟩⟩
theorem checked2458 : refinement2458.check = true := by decide +kernel
def certified2458 : CertifiedRadicandRefinement := ⟨refinement2458, checked2458⟩

def refinement2459 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨8003347820, 8762381690⟩, ⟨2803603750, 3325294868⟩, ⟨1831523760, 4294967296⟩, ⟨2803603750, 3325294868⟩⟩
theorem checked2459 : refinement2459.check = true := by decide +kernel
def certified2459 : CertifiedRadicandRefinement := ⟨refinement2459, checked2459⟩

def refinement2460 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨9141898619, 9141898623⟩, ⟨3574225308, 3574225316⟩, ⟨1831523760, 4294967296⟩, ⟨3574225308, 3574225316⟩⟩
theorem checked2460 : refinement2460.check = true := by decide +kernel
def certified2460 : CertifiedRadicandRefinement := ⟨refinement2460, checked2460⟩

def refinement2461 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨8762381686, 9521415559⟩, ⟨3325294859, 3799976531⟩, ⟨1831523760, 4294967296⟩, ⟨3325294859, 3799976531⟩⟩
theorem checked2461 : refinement2461.check = true := by decide +kernel
def certified2461 : CertifiedRadicandRefinement := ⟨refinement2461, checked2461⟩

def refinement2462 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨9900932487, 9900932492⟩, ⟨3992307901, 3992307908⟩, ⟨1831523760, 4294967296⟩, ⟨3992307901, 3992307908⟩⟩
theorem checked2462 : refinement2462.check = true := by decide +kernel
def certified2462 : CertifiedRadicandRefinement := ⟨refinement2462, checked2462⟩

def refinement2463 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨9521415554, 10280449425⟩, ⟨3799976523, 4142494849⟩, ⟨1831523760, 4294967296⟩, ⟨3799976523, 4142494849⟩⟩
theorem checked2463 : refinement2463.check = true := by decide +kernel
def certified2463 : CertifiedRadicandRefinement := ⟨refinement2463, checked2463⟩

def refinement2464 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨10659966353, 10659966358⟩, ⟨4243724521, 4243724525⟩, ⟨1831523760, 4294967296⟩, ⟨4243724521, 4243724525⟩⟩
theorem checked2464 : refinement2464.check = true := by decide +kernel
def certified2464 : CertifiedRadicandRefinement := ⟨refinement2464, checked2464⟩

def refinement2465 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨10280449420, 11039483290⟩, ⟨4142494844, 4291404920⟩, ⟨1831523760, 4294967296⟩, ⟨4142494844, 4291404920⟩⟩
theorem checked2465 : refinement2465.check = true := by decide +kernel
def certified2465 : CertifiedRadicandRefinement := ⟨refinement2465, checked2465⟩

def refinement2466 : RadicandRefinement :=
  ⟨.line, (373071582 / 244140625), ⟨6746516282, 6746516284⟩, ⟨2114299312, 2114299339⟩, ⟨2114299321, 2114299324⟩, ⟨2114299320, 2114299325⟩⟩
theorem checked2466 : refinement2466.check = true := by decide +kernel
def certified2466 : CertifiedRadicandRefinement := ⟨refinement2466, checked2466⟩

def refinement2467 : RadicandRefinement :=
  ⟨.line, (373071582 / 244140625), ⟨6746511262, 6746521304⟩, ⟨2114264752, 2114333899⟩, ⟨2114296304, 2114302341⟩, ⟨2114296302, 2114302343⟩⟩
theorem checked2467 : refinement2467.check = true := by decide +kernel
def certified2467 : CertifiedRadicandRefinement := ⟨refinement2467, checked2467⟩

def refinement2468 : RadicandRefinement :=
  ⟨.cosine, (373071582 / 244140625), ⟨9447331451, 9447331456⟩, ⟨4014314883, 4014314889⟩, ⟨2047180739, 4294967296⟩, ⟨4014314883, 4014314889⟩⟩
theorem checked2468 : refinement2468.check = true := by decide +kernel
def certified2468 : CertifiedRadicandRefinement := ⟨refinement2468, checked2468⟩

def refinement2469 : RadicandRefinement :=
  ⟨.cosine, (373071582 / 244140625), ⟨9086866677, 9807796232⟩, ⟨3838933570, 4151876630⟩, ⟨2047180739, 4294967296⟩, ⟨3838933570, 4151876630⟩⟩
theorem checked2469 : refinement2469.check = true := by decide +kernel
def certified2469 : CertifiedRadicandRefinement := ⟨refinement2469, checked2469⟩

def refinement2470 : RadicandRefinement :=
  ⟨.cosine, (373071582 / 244140625), ⟨10168261002, 10168261006⟩, ⟨4245449117, 4245449120⟩, ⟨2047180739, 4294967296⟩, ⟨4245449117, 4245449120⟩⟩
theorem checked2470 : refinement2470.check = true := by decide +kernel
def certified2470 : CertifiedRadicandRefinement := ⟨refinement2470, checked2470⟩

def refinement2471 : RadicandRefinement :=
  ⟨.cosine, (373071582 / 244140625), ⟨9807796228, 10528725780⟩, ⟨4151876626, 4290835610⟩, ⟨2047180739, 4294967296⟩, ⟨4151876626, 4290835610⟩⟩
theorem checked2471 : refinement2471.check = true := by decide +kernel
def certified2471 : CertifiedRadicandRefinement := ⟨refinement2471, checked2471⟩

def refinement2472 : RadicandRefinement :=
  ⟨.line, (373071582 / 244140625), ⟨6971142871, 6971142875⟩, ⟨2265878793, 2265878837⟩, ⟨2265878810, 2265878814⟩, ⟨2265878809, 2265878816⟩⟩
theorem checked2472 : refinement2472.check = true := by decide +kernel
def certified2472 : CertifiedRadicandRefinement := ⟨refinement2472, checked2472⟩

def refinement2473 : RadicandRefinement :=
  ⟨.line, (373071582 / 244140625), ⟨6746521303, 7195764443⟩, ⟨655973135, 3910134235⟩, ⟨2114302340, 2451805022⟩, ⟨2114302338, 2451805024⟩⟩
theorem checked2473 : refinement2473.check = true := by decide +kernel
def certified2473 : CertifiedRadicandRefinement := ⟨refinement2473, checked2473⟩

def refinement2474 : RadicandRefinement :=
  ⟨.line, (373071582 / 244140625), ⟨7308075225, 7308075229⟩, ⟨2558231708, 2558231757⟩, ⟨2558231727, 2558231732⟩, ⟨2558231725, 2558231733⟩⟩
theorem checked2474 : refinement2474.check = true := by decide +kernel
def certified2474 : CertifiedRadicandRefinement := ⟨refinement2474, checked2474⟩

def refinement2475 : RadicandRefinement :=
  ⟨.line, (373071582 / 244140625), ⟨7195764439, 7420386012⟩, ⟨1687398097, 3438351743⟩, ⟨2451805017, 2673944815⟩, ⟨2451805016, 2673944817⟩⟩
theorem checked2475 : refinement2475.check = true := by decide +kernel
def certified2475 : CertifiedRadicandRefinement := ⟨refinement2475, checked2475⟩

def refinement2476 : RadicandRefinement :=
  ⟨.line, (373071582 / 244140625), ⟨7532696793, 7532696797⟩, ⟨2799177235, 2799177286⟩, ⟨2799177253, 2799177259⟩, ⟨2799177251, 2799177261⟩⟩
theorem checked2476 : refinement2476.check = true := by decide +kernel
def certified2476 : CertifiedRadicandRefinement := ⟨refinement2476, checked2476⟩

def refinement2477 : RadicandRefinement :=
  ⟨.line, (373071582 / 244140625), ⟨7420386007, 7645007580⟩, ⟨1886043017, 3722063839⟩, ⟨2673944809, 2934162039⟩, ⟨2673944807, 2934162040⟩⟩
theorem checked2477 : refinement2477.check = true := by decide +kernel
def certified2477 : CertifiedRadicandRefinement := ⟨refinement2477, checked2477⟩

def refinement2478 : RadicandRefinement :=
  ⟨.cosine, (373071582 / 244140625), ⟨8546169513, 8546169518⟩, ⟨3522534859, 3522534868⟩, ⟨2047180739, 4294967296⟩, ⟨3522534859, 3522534868⟩⟩
theorem checked2478 : refinement2478.check = true := by decide +kernel
def certified2478 : CertifiedRadicandRefinement := ⟨refinement2478, checked2478⟩

def refinement2479 : RadicandRefinement :=
  ⟨.cosine, (373071582 / 244140625), ⟨8365937126, 8726401907⟩, ⟨3407519250, 3633598592⟩, ⟨2047180739, 4294967296⟩, ⟨3407519250, 3633598592⟩⟩
theorem checked2479 : refinement2479.check = true := by decide +kernel
def certified2479 : CertifiedRadicandRefinement := ⟨refinement2479, checked2479⟩

def refinement2480 : RadicandRefinement :=
  ⟨.cosine, (373071582 / 244140625), ⟨8906634290, 8906634294⟩, ⟨3739461601, 3739461608⟩, ⟨2047180739, 4294967296⟩, ⟨3739461601, 3739461608⟩⟩
theorem checked2480 : refinement2480.check = true := by decide +kernel
def certified2480 : CertifiedRadicandRefinement := ⟨refinement2480, checked2480⟩

def refinement2481 : RadicandRefinement :=
  ⟨.cosine, (373071582 / 244140625), ⟨8726401903, 9086866681⟩, ⟨3633598584, 3838933577⟩, ⟨2047180739, 4294967296⟩, ⟨3633598584, 3838933577⟩⟩
theorem checked2481 : refinement2481.check = true := by decide +kernel
def certified2481 : CertifiedRadicandRefinement := ⟨refinement2481, checked2481⟩

def refinement2482 : RadicandRefinement :=
  ⟨.line, (373071582 / 244140625), ⟨6190705622, 6190705624⟩, ⟨1874942230, 1874942254⟩, ⟨1874942239, 1874942241⟩, ⟨1874942238, 1874942242⟩⟩
theorem checked2482 : refinement2482.check = true := by decide +kernel
def certified2482 : CertifiedRadicandRefinement := ⟨refinement2482, checked2482⟩

def refinement2483 : RadicandRefinement :=
  ⟨.line, (373071582 / 244140625), ⟨6005437075, 6375974170⟩, ⟨766303253, 3002543837⟩, ⟨1834477200, 1934369884⟩, ⟨1834477198, 1934369886⟩⟩
theorem checked2483 : refinement2483.check = true := by decide +kernel
def certified2483 : CertifiedRadicandRefinement := ⟨refinement2483, checked2483⟩

def refinement2484 : RadicandRefinement :=
  ⟨.line, (373071582 / 244140625), ⟨6561242715, 6561242717⟩, ⟨2013805951, 2013805978⟩, ⟨2013805961, 2013805963⟩, ⟨2013805959, 2013805964⟩⟩
theorem checked2484 : refinement2484.check = true := by decide +kernel
def certified2484 : CertifiedRadicandRefinement := ⟨refinement2484, checked2484⟩

def refinement2485 : RadicandRefinement :=
  ⟨.line, (373071582 / 244140625), ⟨6375974169, 6746511264⟩, ⟨802261695, 3246404500⟩, ⟨1934369883, 2114296306⟩, ⟨1934369882, 2114296307⟩⟩
theorem checked2485 : refinement2485.check = true := by decide +kernel
def certified2485 : CertifiedRadicandRefinement := ⟨refinement2485, checked2485⟩

def refinement2486 : RadicandRefinement :=
  ⟨.line, (373071582 / 244140625), ⟨176402218, 176402221⟩, ⟨4287872589, 4287872592⟩, ⟨4287872590, 4287872591⟩, ⟨4287872589, 4287872591⟩⟩
theorem checked2486 : refinement2486.check = true := by decide +kernel
def certified2486 : CertifiedRadicandRefinement := ⟨refinement2486, checked2486⟩

def refinement2487 : RadicandRefinement :=
  ⟨.line, (373071582 / 244140625), ⟨0, 352804442⟩, ⟨4265986638, 4296170966⟩, ⟨4267190307, 4294967296⟩, ⟨4267190305, 4294967296⟩⟩
theorem checked2487 : refinement2487.check = true := by decide +kernel
def certified2487 : CertifiedRadicandRefinement := ⟨refinement2487, checked2487⟩

def refinement2488 : RadicandRefinement :=
  ⟨.cosine, (373071582 / 244140625), ⟨7825239965, 7825239969⟩, ⟨3051828250, 3051828259⟩, ⟨2047180739, 4294967296⟩, ⟨3051828250, 3051828259⟩⟩
theorem checked2488 : refinement2488.check = true := by decide +kernel
def certified2488 : CertifiedRadicandRefinement := ⟨refinement2488, checked2488⟩

def refinement2489 : RadicandRefinement :=
  ⟨.cosine, (373071582 / 244140625), ⟨7645007576, 8005472356⟩, ⟨2934162031, 3170835297⟩, ⟨2047180739, 4294967296⟩, ⟨2934162031, 3170835297⟩⟩
theorem checked2489 : refinement2489.check = true := by decide +kernel
def certified2489 : CertifiedRadicandRefinement := ⟨refinement2489, checked2489⟩

def refinement2490 : RadicandRefinement :=
  ⟨.cosine, (373071582 / 244140625), ⟨8185704739, 8185704744⟩, ⟨3289845009, 3289845019⟩, ⟨2047180739, 4294967296⟩, ⟨3289845009, 3289845019⟩⟩
theorem checked2490 : refinement2490.check = true := by decide +kernel
def certified2490 : CertifiedRadicandRefinement := ⟨refinement2490, checked2490⟩

def refinement2491 : RadicandRefinement :=
  ⟨.cosine, (373071582 / 244140625), ⟨8005472352, 8365937131⟩, ⟨3170835287, 3407519259⟩, ⟨2047180739, 4294967296⟩, ⟨3170835287, 3407519259⟩⟩
theorem checked2491 : refinement2491.check = true := by decide +kernel
def certified2491 : CertifiedRadicandRefinement := ⟨refinement2491, checked2491⟩

def refinement2492 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746522359, 6746522360⟩, ⟨2309975080, 2309975101⟩, ⟨2309975087, 2309975089⟩, ⟨2309975085, 2309975090⟩⟩
theorem checked2492 : refinement2492.check = true := by decide +kernel
def certified2492 : CertifiedRadicandRefinement := ⟨refinement2492, checked2492⟩

def refinement2493 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746517457, 6746527262⟩, ⟨2309940907, 2310009274⟩, ⟨2309971714, 2309978462⟩, ⟨2309971712, 2309978463⟩⟩
theorem checked2493 : refinement2493.check = true := by decide +kernel
def certified2493 : CertifiedRadicandRefinement := ⟨refinement2493, checked2493⟩

def refinement2494 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨347298333, 347298337⟩, ⟨4268059042, 4268059046⟩, ⟨4268059044, 4268059045⟩, ⟨4268059043, 4268059046⟩⟩
theorem checked2494 : refinement2494.check = true := by decide +kernel
def certified2494 : CertifiedRadicandRefinement := ⟨refinement2494, checked2494⟩

def refinement2495 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨0, 694596671⟩, ⟨4182634767, 4304366341⟩, ⟨4192033811, 4294967296⟩, ⟨4192033811, 4294967296⟩⟩
theorem checked2495 : refinement2495.check = true := by decide +kernel
def certified2495 : CertifiedRadicandRefinement := ⟨refinement2495, checked2495⟩

def refinement2496 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨7822358167, 7822358172⟩, ⟨3220538565, 3220538577⟩, ⟨2148158732, 4294967296⟩, ⟨3220538565, 3220538577⟩⟩
theorem checked2496 : refinement2496.check = true := by decide +kernel
def certified2496 : CertifiedRadicandRefinement := ⟨refinement2496, checked2496⟩

def refinement2497 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨7471314959, 8173401380⟩, ⟨2995293895, 3445828873⟩, ⟨2148158732, 4294967296⟩, ⟨2995293895, 3445828873⟩⟩
theorem checked2497 : refinement2497.check = true := by decide +kernel
def certified2497 : CertifiedRadicandRefinement := ⟨refinement2497, checked2497⟩

def refinement2498 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8524444584, 8524444588⟩, ⟨3661130742, 3661130751⟩, ⟨2148158732, 4294967296⟩, ⟨3661130742, 3661130751⟩⟩
theorem checked2498 : refinement2498.check = true := by decide +kernel
def certified2498 : CertifiedRadicandRefinement := ⟨refinement2498, checked2498⟩

def refinement2499 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8173401376, 8875487796⟩, ⟨3445828863, 3856855033⟩, ⟨2148158732, 4294967296⟩, ⟨3445828863, 3856855033⟩⟩
theorem checked2499 : refinement2499.check = true := by decide +kernel
def certified2499 : CertifiedRadicandRefinement := ⟨refinement2499, checked2499⟩

end FiniteRadicandRefinements
