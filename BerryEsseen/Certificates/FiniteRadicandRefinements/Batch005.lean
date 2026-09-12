module

public import BerryEsseen.Numerics.RadicandRefinement

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteRadicandRefinements

open IntervalJet4

def refinement500 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨6746518149, 6746518150⟩, ⟨1065429096, 1065429115⟩, ⟨1065429102, 1065429104⟩, ⟨1065429101, 1065429105⟩⟩
theorem checked500 : refinement500.check = true := by decide +kernel
def certified500 : CertifiedRadicandRefinement := ⟨refinement500, checked500⟩

def refinement501 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨6746512437, 6746523862⟩, ⟨1065392437, 1065465775⟩, ⟨1065428333, 1065429873⟩, ⟨1065428332, 1065429875⟩⟩
theorem checked501 : refinement501.check = true := by decide +kernel
def certified501 : CertifiedRadicandRefinement := ⟨refinement501, checked501⟩

def refinement502 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨11167137572, 11167137577⟩, ⟨4094400312, 4094400318⟩, ⟨1361649129, 4294967296⟩, ⟨4094400312, 4094400318⟩⟩
theorem checked502 : refinement502.check = true := by decide +kernel
def certified502 : CertifiedRadicandRefinement := ⟨refinement502, checked502⟩

def refinement503 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨10355869054, 11978406091⟩, ⟨3684841411, 4285924166⟩, ⟨1361649129, 4294967296⟩, ⟨3684841411, 4285924166⟩⟩
theorem checked503 : refinement503.check = true := by decide +kernel
def certified503 : CertifiedRadicandRefinement := ⟨refinement503, checked503⟩

def refinement504 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨546335100, 546335104⟩, ⟨4229384259, 4229384263⟩, ⟨4229384260, 4229384262⟩, ⟨4229384259, 4229384263⟩⟩
theorem checked504 : refinement504.check = true := by decide +kernel
def certified504 : CertifiedRadicandRefinement := ⟨refinement504, checked504⟩

def refinement505 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨0, 1092670205⟩, ⟨4016984230, 4326269145⟩, ⟨4048286078, 4294967296⟩, ⟨4048286077, 4294967296⟩⟩
theorem checked505 : refinement505.check = true := by decide +kernel
def certified505 : CertifiedRadicandRefinement := ⟨refinement505, checked505⟩

def refinement506 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨7988278961, 7988278965⟩, ⟨1668449024, 1668449077⟩, ⟨1668449044, 1668449048⟩, ⟨1668449042, 1668449051⟩⟩
theorem checked506 : refinement506.check = true := by decide +kernel
def certified506 : CertifiedRadicandRefinement := ⟨refinement506, checked506⟩

def refinement507 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨7739927939, 8236629984⟩, ⟨(-375402853), 3754511274⟩, ⟨1472245444, 1906862966⟩, ⟨1472245443, 1906862968⟩⟩
theorem checked507 : refinement507.check = true := by decide +kernel
def certified507 : CertifiedRadicandRefinement := ⟨refinement507, checked507⟩

def refinement508 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨8484981000, 8484981005⟩, ⟨2189692394, 2189692463⟩, ⟨2189692419, 2189692426⟩, ⟨2189692418, 2189692429⟩⟩
theorem checked508 : refinement508.check = true := by decide +kernel
def certified508 : CertifiedRadicandRefinement := ⟨refinement508, checked508⟩

def refinement509 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨8236629979, 8733332023⟩, ⟨(-55669988), 4481675603⟩, ⟨1906862960, 2519142641⟩, ⟨1906862959, 2519142644⟩⟩
theorem checked509 : refinement509.check = true := by decide +kernel
def certified509 : CertifiedRadicandRefinement := ⟨refinement509, checked509⟩

def refinement510 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨9138966279, 9138966283⟩, ⟨2823352479, 2823352490⟩, ⟨1361649129, 4294967296⟩, ⟨2823352479, 2823352490⟩⟩
theorem checked510 : refinement510.check = true := by decide +kernel
def certified510 : CertifiedRadicandRefinement := ⟨refinement510, checked510⟩

def refinement511 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨8733332019, 9544600541⟩, ⟨2519142633, 3127778039⟩, ⟨1361649129, 4294967296⟩, ⟨2519142633, 3127778039⟩⟩
theorem checked511 : refinement511.check = true := by decide +kernel
def certified511 : CertifiedRadicandRefinement := ⟨refinement511, checked511⟩

def refinement512 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨9950234797, 9950234801⟩, ⟨3419168736, 3419168746⟩, ⟨1361649129, 4294967296⟩, ⟨3419168736, 3419168746⟩⟩
theorem checked512 : refinement512.check = true := by decide +kernel
def certified512 : CertifiedRadicandRefinement := ⟨refinement512, checked512⟩

def refinement513 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨9544600536, 10355869059⟩, ⟨3127778028, 3684841420⟩, ⟨1361649129, 4294967296⟩, ⟨3127778028, 3684841420⟩⟩
theorem checked513 : refinement513.check = true := by decide +kernel
def certified513 : CertifiedRadicandRefinement := ⟨refinement513, checked513⟩

def refinement514 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨6994874879, 6994874883⟩, ⟨1114844364, 1114844405⟩, ⟨1114844380, 1114844382⟩, ⟨1114844379, 1114844384⟩⟩
theorem checked514 : refinement514.check = true := by decide +kernel
def certified514 : CertifiedRadicandRefinement := ⟨refinement514, checked514⟩

def refinement515 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨6746523860, 7243225904⟩, ⟨(-552449109), 2815527324⟩, ⟨1065429872, 1197648336⟩, ⟨1065429870, 1197648338⟩⟩
theorem checked515 : refinement515.check = true := by decide +kernel
def certified515 : CertifiedRadicandRefinement := ⟨refinement515, checked515⟩

def refinement516 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨7491576918, 7491576923⟩, ⟨1316046926, 1316046979⟩, ⟨1316046947, 1316046951⟩, ⟨1316046946, 1316046952⟩⟩
theorem checked516 : refinement516.check = true := by decide +kernel
def certified516 : CertifiedRadicandRefinement := ⟨refinement516, checked516⟩

def refinement517 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨7243225900, 7739927944⟩, ⟨(-535115305), 3205009095⟩, ⟨1197648333, 1472245449⟩, ⟨1197648332, 1472245451⟩⟩
theorem checked517 : refinement517.check = true := by decide +kernel
def certified517 : CertifiedRadicandRefinement := ⟨refinement517, checked517⟩

def refinement518 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746517653, 6746517654⟩, ⟨1220759536, 1220759555⟩, ⟨1220759542, 1220759543⟩, ⟨1220759541, 1220759545⟩⟩
theorem checked518 : refinement518.check = true := by decide +kernel
def certified518 : CertifiedRadicandRefinement := ⟨refinement518, checked518⟩

def refinement519 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746512077, 6746523230⟩, ⟨1220723365, 1220795727⟩, ⟨1220758406, 1220760680⟩, ⟨1220758405, 1220760681⟩⟩
theorem checked519 : refinement519.check = true := by decide +kernel
def certified519 : CertifiedRadicandRefinement := ⟨refinement519, checked519⟩

def refinement520 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10907686003, 10907686008⟩, ⟨4091665845, 4091665851⟩, ⟨1481526404, 4294967296⟩, ⟨4091665845, 4091665851⟩⟩
theorem checked520 : refinement520.check = true := by decide +kernel
def certified520 : CertifiedRadicandRefinement := ⟨refinement520, checked520⟩

def refinement521 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10122795994, 11692576017⟩, ⟨3698164479, 4282846477⟩, ⟨1481526404, 4294967296⟩, ⟨3698164479, 4282846477⟩⟩
theorem checked521 : refinement521.check = true := by decide +kernel
def certified521 : CertifiedRadicandRefinement := ⟨refinement521, checked521⟩

def refinement522 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨536762316, 536762320⟩, ⟨4231674444, 4231674447⟩, ⟨4231674444, 4231674446⟩, ⟨4231674444, 4231674447⟩⟩
theorem checked522 : refinement522.check = true := by decide +kernel
def certified522 : CertifiedRadicandRefinement := ⟨refinement522, checked522⟩

def refinement523 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨0, 1073524636⟩, ⟨4026640423, 4325278237⟩, ⟨4056951363, 4294967296⟩, ⟨4056951363, 4294967296⟩⟩
theorem checked523 : refinement523.check = true := by decide +kernel
def certified523 : CertifiedRadicandRefinement := ⟨refinement523, checked523⟩

def refinement524 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨7875581193, 7875581197⟩, ⟨1821412102, 1821412154⟩, ⟨1821412122, 1821412126⟩, ⟨1821412120, 1821412128⟩⟩
theorem checked524 : refinement524.check = true := by decide +kernel
def certified524 : CertifiedRadicandRefinement := ⟨refinement524, checked524⟩

def refinement525 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨7649769600, 8101392789⟩, ⟨(-18785214), 3696897294⟩, ⟨1637476572, 2040635497⟩, ⟨1637476571, 2040635499⟩⟩
theorem checked525 : refinement525.check = true := by decide +kernel
def certified525 : CertifiedRadicandRefinement := ⟨refinement525, checked525⟩

def refinement526 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨8327204377, 8327204382⟩, ⟨2296839257, 2296839322⟩, ⟨2296839281, 2296839288⟩, ⟨2296839279, 2296839290⟩⟩
theorem checked526 : refinement526.check = true := by decide +kernel
def certified526 : CertifiedRadicandRefinement := ⟨refinement526, checked526⟩

def refinement527 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨8101392785, 8553015977⟩, ⟨289395785, 4342955814⟩, ⟨2040635492, 2591716096⟩, ⟨2040635490, 2591716098⟩⟩
theorem checked527 : refinement527.check = true := by decide +kernel
def certified527 : CertifiedRadicandRefinement := ⟨refinement527, checked527⟩

def refinement528 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨8945460976, 8945460980⟩, ⟨2879930627, 2879930638⟩, ⟨1481526404, 4294967296⟩, ⟨2879930627, 2879930638⟩⟩
theorem checked528 : refinement528.check = true := by decide +kernel
def certified528 : CertifiedRadicandRefinement := ⟨refinement528, checked528⟩

def refinement529 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨8553015972, 9337905986⟩, ⟨2591716084, 3168498467⟩, ⟨1481526404, 4294967296⟩, ⟨2591716084, 3168498467⟩⟩
theorem checked529 : refinement529.check = true := by decide +kernel
def certified529 : CertifiedRadicandRefinement := ⟨refinement529, checked529⟩

def refinement530 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨9730350988, 9730350992⟩, ⟨3445160758, 3445160767⟩, ⟨1481526404, 4294967296⟩, ⟨3445160758, 3445160767⟩⟩
theorem checked530 : refinement530.check = true := by decide +kernel
def certified530 : CertifiedRadicandRefinement := ⟨refinement530, checked530⟩

def refinement531 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨9337905982, 10122795999⟩, ⟨3168498457, 3698164488⟩, ⟨1481526404, 4294967296⟩, ⟨3168498457, 3698164488⟩⟩
theorem checked531 : refinement531.check = true := by decide +kernel
def certified531 : CertifiedRadicandRefinement := ⟨refinement531, checked531⟩

def refinement532 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6972334821, 6972334825⟩, ⟨1280470882, 1280470923⟩, ⟨1280470898, 1280470901⟩, ⟨1280470897, 1280470903⟩⟩
theorem checked532 : refinement532.check = true := by decide +kernel
def certified532 : CertifiedRadicandRefinement := ⟨refinement532, checked532⟩

def refinement533 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746523228, 7198146417⟩, ⟨(-245545292), 2835004536⟩, ⟨1220760678, 1368698559⟩, ⟨1220760677, 1368698561⟩⟩
theorem checked533 : refinement533.check = true := by decide +kernel
def certified533 : CertifiedRadicandRefinement := ⟨refinement533, checked533⟩

def refinement534 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨7423958005, 7423958010⟩, ⟨1487136228, 1487136281⟩, ⟨1487136248, 1487136252⟩, ⟨1487136247, 1487136254⟩⟩
theorem checked534 : refinement534.check = true := by decide +kernel
def certified534 : CertifiedRadicandRefinement := ⟨refinement534, checked534⟩

def refinement535 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨7198146413, 7649769605⟩, ⟨(-192585332), 3198760474⟩, ⟨1368698556, 1637476577⟩, ⟨1368698555, 1637476579⟩⟩
theorem checked535 : refinement535.check = true := by decide +kernel
def certified535 : CertifiedRadicandRefinement := ⟨refinement535, checked535⟩

def refinement536 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨6746516075, 6746516076⟩, ⟨1388516044, 1388516063⟩, ⟨1388516050, 1388516051⟩, ⟨1388516049, 1388516053⟩⟩
theorem checked536 : refinement536.check = true := by decide +kernel
def certified536 : CertifiedRadicandRefinement := ⟨refinement536, checked536⟩

def refinement537 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨6746510683, 6746521468⟩, ⟨1388480664, 1388551443⟩, ⟨1388514549, 1388517552⟩, ⟨1388514548, 1388517554⟩⟩
theorem checked537 : refinement537.check = true := by decide +kernel
def certified537 : CertifiedRadicandRefinement := ⟨refinement537, checked537⟩

def refinement538 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨525158722, 525158726⟩, ⟨4234382084, 4234382088⟩, ⟨4234382085, 4234382087⟩, ⟨4234382084, 4234382088⟩⟩
theorem checked538 : refinement538.check = true := by decide +kernel
def certified538 : CertifiedRadicandRefinement := ⟨refinement538, checked538⟩

def refinement539 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨0, 1050317449⟩, ⟨4038116273, 4323987663⟩, ⟨4067136638, 4294967296⟩, ⟨4067136638, 4294967296⟩⟩
theorem checked539 : refinement539.check = true := by decide +kernel
def certified539 : CertifiedRadicandRefinement := ⟨refinement539, checked539⟩

def refinement540 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨10571489923, 10571489928⟩, ⟨4062003474, 4062003480⟩, ⟨1602922772, 4294967296⟩, ⟨4062003474, 4062003480⟩⟩
theorem checked540 : refinement540.check = true := by decide +kernel
def certified540 : CertifiedRadicandRefinement := ⟨refinement540, checked540⟩

def refinement541 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨9836478443, 11306501407⟩, ⟨3684660690, 4267640631⟩, ⟨1602922772, 4294967296⟩, ⟨3684660690, 4267640631⟩⟩
theorem checked541 : refinement541.check = true := by decide +kernel
def certified541 : CertifiedRadicandRefinement := ⟨refinement541, checked541⟩

def refinement542 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨7758980226, 7758980230⟩, ⟨1977320179, 1977320231⟩, ⟨1977320198, 1977320203⟩, ⟨1977320197, 1977320205⟩⟩
theorem checked542 : refinement542.check = true := by decide +kernel
def certified542 : CertifiedRadicandRefinement := ⟨refinement542, checked542⟩

def refinement543 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨7556488474, 7961471983⟩, ⟨343890607, 3639465564⟩, ⟨1807119000, 2176237161⟩, ⟨1807118999, 2176237163⟩⟩
theorem checked543 : refinement543.check = true := by decide +kernel
def certified543 : CertifiedRadicandRefinement := ⟨refinement543, checked543⟩

def refinement544 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨8163963731, 8163963736⟩, ⟨2405117559, 2405117624⟩, ⟨2405117583, 2405117590⟩, ⟨2405117581, 2405117592⟩⟩
theorem checked544 : refinement544.check = true := by decide +kernel
def certified544 : CertifiedRadicandRefinement := ⟨refinement544, checked544⟩

def refinement545 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨7961471979, 8366455488⟩, ⟨636634890, 4204811478⟩, ⟨2176237155, 2665209201⟩, ⟨2176237154, 2665209203⟩⟩
theorem checked545 : refinement545.check = true := by decide +kernel
def certified545 : CertifiedRadicandRefinement := ⟨refinement545, checked545⟩

def refinement546 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨6949013216, 6949013220⟩, ⟨1456332819, 1456332861⟩, ⟨1456332835, 1456332838⟩, ⟨1456332834, 1456332840⟩⟩
theorem checked546 : refinement546.check = true := by decide +kernel
def certified546 : CertifiedRadicandRefinement := ⟨refinement546, checked546⟩

def refinement547 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨6746521466, 7151504973⟩, ⟨78036909, 2858353683⟩, ⟨1388517551, 1547873034⟩, ⟨1388517550, 1547873036⟩⟩
theorem checked547 : refinement547.check = true := by decide +kernel
def certified547 : CertifiedRadicandRefinement := ⟨refinement547, checked547⟩

def refinement548 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨7353996721, 7353996725⟩, ⟨1664385831, 1664385876⟩, ⟨1664385848, 1664385851⟩, ⟨1664385846, 1664385854⟩⟩
theorem checked548 : refinement548.check = true := by decide +kernel
def certified548 : CertifiedRadicandRefinement := ⟨refinement548, checked548⟩

def refinement549 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨7151504968, 7556488478⟩, ⟨161018506, 3193973538⟩, ⟨1547873030, 1807119004⟩, ⟨1547873029, 1807119006⟩⟩
theorem checked549 : refinement549.check = true := by decide +kernel
def certified549 : CertifiedRadicandRefinement := ⟨refinement549, checked549⟩

def refinement550 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨8733961224, 8733961228⟩, ⟨2929130224, 2929130234⟩, ⟨1602922772, 4294967296⟩, ⟨2929130224, 2929130234⟩⟩
theorem checked550 : refinement550.check = true := by decide +kernel
def certified550 : CertifiedRadicandRefinement := ⟨refinement550, checked550⟩

def refinement551 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨8366455484, 9101466968⟩, ⟨2665209192, 3193822961⟩, ⟨1602922772, 4294967296⟩, ⟨2665209192, 3193822961⟩⟩
theorem checked551 : refinement551.check = true := by decide +kernel
def certified551 : CertifiedRadicandRefinement := ⟨refinement551, checked551⟩

def refinement552 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨9468972703, 9468972708⟩, ⟨3448978819, 3448978828⟩, ⟨1602922772, 4294967296⟩, ⟨3448978819, 3448978828⟩⟩
theorem checked552 : refinement552.check = true := by decide +kernel
def certified552 : CertifiedRadicandRefinement := ⟨refinement552, checked552⟩

def refinement553 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨9101466964, 9836478448⟩, ⟨3193822951, 3684660700⟩, ⟨1602922772, 4294967296⟩, ⟨3193822951, 3684660700⟩⟩
theorem checked553 : refinement553.check = true := by decide +kernel
def certified553 : CertifiedRadicandRefinement := ⟨refinement553, checked553⟩

def refinement554 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746523533, 6746523534⟩, ⟨1556275505, 1556275525⟩, ⟨1556275512, 1556275513⟩, ⟨1556275510, 1556275515⟩⟩
theorem checked554 : refinement554.check = true := by decide +kernel
def certified554 : CertifiedRadicandRefinement := ⟨refinement554, checked554⟩

def refinement555 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746518265, 6746528802⟩, ⟨1556240546, 1556310485⟩, ⟨1556273652, 1556277373⟩, ⟨1556273651, 1556277374⟩⟩
theorem checked555 : refinement555.check = true := by decide +kernel
def certified555 : CertifiedRadicandRefinement := ⟨refinement555, checked555⟩

def refinement556 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨520910209, 520910213⟩, ⟨4235406729, 4235406733⟩, ⟨4235406730, 4235406732⟩, ⟨4235406729, 4235406733⟩⟩
theorem checked556 : refinement556.check = true := by decide +kernel
def certified556 : CertifiedRadicandRefinement := ⟨refinement556, checked556⟩

def refinement557 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨0, 1041820425⟩, ⟨4042255290, 4323906786⟩, ⟨4071194779, 4294967296⟩, ⟨4071194777, 4294967296⟩⟩
theorem checked557 : refinement557.check = true := by decide +kernel
def certified557 : CertifiedRadicandRefinement := ⟨refinement557, checked557⟩

def refinement558 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10332697761, 10332697766⟩, ⟨4066585873, 4066585879⟩, ⟨1716628212, 4294967296⟩, ⟨4066585873, 4066585879⟩⟩
theorem checked558 : refinement558.check = true := by decide +kernel
def certified558 : CertifiedRadicandRefinement := ⟨refinement558, checked558⟩

def refinement559 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨9617751796, 11047643728⟩, ⟨3705238314, 4266250422⟩, ⟨1716628212, 4294967296⟩, ⟨3705238314, 4266250422⟩⟩
theorem checked559 : refinement559.check = true := by decide +kernel
def certified559 : CertifiedRadicandRefinement := ⟨refinement559, checked559⟩

def refinement560 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7106861567, 7106861571⟩, ⟨1721687682, 1721687727⟩, ⟨1721687699, 1721687703⟩, ⟨1721687698, 1721687704⟩⟩
theorem checked560 : refinement560.check = true := by decide +kernel
def certified560 : CertifiedRadicandRefinement := ⟨refinement560, checked560⟩

def refinement561 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746528801, 7467194337⟩, ⟨(-828686172), 4353293413⟩, ⟨1556277371, 1968329862⟩, ⟨1556277370, 1968329863⟩⟩
theorem checked561 : refinement561.check = true := by decide +kernel
def certified561 : CertifiedRadicandRefinement := ⟨refinement561, checked561⟩

def refinement562 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7647360717, 7647360721⟩, ⟨2124357898, 2124357949⟩, ⟨2124357917, 2124357922⟩, ⟨2124357916, 2124357924⟩⟩
theorem checked562 : refinement562.check = true := by decide +kernel
def certified562 : CertifiedRadicandRefinement := ⟨refinement562, checked562⟩

def refinement563 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7467194333, 7827527106⟩, ⟨685156081, 3586561779⟩, ⟨1968329858, 2303387994⟩, ⟨1968329855, 2303387995⟩⟩
theorem checked563 : refinement563.check = true := by decide +kernel
def certified563 : CertifiedRadicandRefinement := ⟨refinement563, checked563⟩

def refinement564 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨8007693486, 8007693490⟩, ⟨2506318065, 2506318121⟩, ⟨2506318086, 2506318092⟩, ⟨2506318084, 2506318093⟩⟩
theorem checked564 : refinement564.check = true := by decide +kernel
def certified564 : CertifiedRadicandRefinement := ⟨refinement564, checked564⟩

def refinement565 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7827527102, 8187859872⟩, ⟨959752898, 4077681332⟩, ⟨2303387988, 2734046232⟩, ⟨2303387986, 2734046234⟩⟩
theorem checked565 : refinement565.check = true := by decide +kernel
def certified565 : CertifiedRadicandRefinement := ⟨refinement565, checked565⟩

def refinement566 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8545332852, 8545332856⟩, ⟨2985269990, 2985270001⟩, ⟨1716628212, 4294967296⟩, ⟨2985269990, 2985270001⟩⟩
theorem checked566 : refinement566.check = true := by decide +kernel
def certified566 : CertifiedRadicandRefinement := ⟨refinement566, checked566⟩

def refinement567 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8187859868, 8902805837⟩, ⟨2734046224, 3237283560⟩, ⟨1716628212, 4294967296⟩, ⟨2734046224, 3237283560⟩⟩
theorem checked567 : refinement567.check = true := by decide +kernel
def certified567 : CertifiedRadicandRefinement := ⟨refinement567, checked567⟩

def refinement568 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨9260278814, 9260278819⟩, ⟨3480390803, 3480390813⟩, ⟨1716628212, 4294967296⟩, ⟨3480390803, 3480390813⟩⟩
theorem checked568 : refinement568.check = true := by decide +kernel
def certified568 : CertifiedRadicandRefinement := ⟨refinement568, checked568⟩

def refinement569 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8902805833, 9617751800⟩, ⟨3237283550, 3705238322⟩, ⟨1716628212, 4294967296⟩, ⟨3237283550, 3705238322⟩⟩
theorem checked569 : refinement569.check = true := by decide +kernel
def certified569 : CertifiedRadicandRefinement := ⟨refinement569, checked569⟩

def refinement570 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨6746521900, 6746521902⟩, ⟨1737452771, 1737452798⟩, ⟨1737452781, 1737452782⟩, ⟨1737452779, 1737452784⟩⟩
theorem checked570 : refinement570.check = true := by decide +kernel
def certified570 : CertifiedRadicandRefinement := ⟨refinement570, checked570⟩

def refinement571 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨6746516771, 6746527031⟩, ⟨1737418320, 1737487248⟩, ⟨1737450557, 1737455006⟩, ⟨1737450555, 1737455008⟩⟩
theorem checked571 : refinement571.check = true := by decide +kernel
def certified571 : CertifiedRadicandRefinement := ⟨refinement571, checked571⟩

def refinement572 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨512837195, 512837198⟩, ⟨4237263793, 4237263796⟩, ⟨4237263794, 4237263795⟩, ⟨4237263793, 4237263796⟩⟩
theorem checked572 : refinement572.check = true := by decide +kernel
def certified572 : CertifiedRadicandRefinement := ⟨refinement572, checked572⟩

def refinement573 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨0, 1025674396⟩, ⟨4050027604, 4323218666⟩, ⟨4078278973, 4294967296⟩, ⟨4078278973, 4294967296⟩⟩
theorem checked573 : refinement573.check = true := by decide +kernel
def certified573 : CertifiedRadicandRefinement := ⟨refinement573, checked573⟩

def refinement574 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨8691675788, 8691675793⟩, ⟨3277253812, 3277253822⟩, ⟨1831523760, 4294967296⟩, ⟨3277253812, 3277253822⟩⟩
theorem checked574 : refinement574.check = true := by decide +kernel
def certified574 : CertifiedRadicandRefinement := ⟨refinement574, checked574⟩

def refinement575 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨8003347821, 9380003760⟩, ⟨2803603750, 3719246476⟩, ⟨1831523760, 4294967296⟩, ⟨2803603750, 3719246476⟩⟩
theorem checked575 : refinement575.check = true := by decide +kernel
def certified575 : CertifiedRadicandRefinement := ⟨refinement575, checked575⟩

def refinement576 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨10068331723, 10068331727⟩, ⟨4064199477, 4064199483⟩, ⟨1831523760, 4294967296⟩, ⟨4064199477, 4064199483⟩⟩
theorem checked576 : refinement576.check = true := by decide +kernel
def certified576 : CertifiedRadicandRefinement := ⟨refinement576, checked576⟩

def refinement577 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨9380003756, 10756659694⟩, ⟨3719246468, 4261085299⟩, ⟨1831523760, 4294967296⟩, ⟨3719246468, 4261085299⟩⟩
theorem checked577 : refinement577.check = true := by decide +kernel
def certified577 : CertifiedRadicandRefinement := ⟨refinement577, checked577⟩

def refinement578 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨7060732226, 7060732230⟩, ⟨1903818369, 1903818413⟩, ⟨1903818386, 1903818390⟩, ⟨1903818385, 1903818391⟩⟩
theorem checked578 : refinement578.check = true := by decide +kernel
def certified578 : CertifiedRadicandRefinement := ⟨refinement578, checked578⟩

def refinement579 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨6746527030, 7374937428⟩, ⟨(-328701617), 4199872228⟩, ⟨1737455005, 2133715598⟩, ⟨1737455003, 2133715600⟩⟩
theorem checked579 : refinement579.check = true := by decide +kernel
def certified579 : CertifiedRadicandRefinement := ⟨refinement579, checked579⟩

def refinement580 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨7689142623, 7689142627⟩, ⟨2432019675, 2432019728⟩, ⟨2432019695, 2432019700⟩, ⟨2432019693, 2432019702⟩⟩
theorem checked580 : refinement580.check = true := by decide +kernel
def certified580 : CertifiedRadicandRefinement := ⟨refinement580, checked580⟩

def refinement581 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨7374937424, 8003347825⟩, ⟨(-116330507), 5053649870⟩, ⟨2133715594, 2803603759⟩, ⟨2133715592, 2803603761⟩⟩
theorem checked581 : refinement581.check = true := by decide +kernel
def certified581 : CertifiedRadicandRefinement := ⟨refinement581, checked581⟩

def refinement582 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨6404470040, 6404470041⟩, ⟨1622872064, 1622872082⟩, ⟨1622872070, 1622872071⟩, ⟨1622872068, 1622872072⟩⟩
theorem checked582 : refinement582.check = true := by decide +kernel
def certified582 : CertifiedRadicandRefinement := ⟨refinement582, checked582⟩

def refinement583 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨6062423309, 6746516773⟩, ⟨(-468657471), 3777631921⟩, ⟨1571523885, 1737450559⟩, ⟨1571523884, 1737450560⟩⟩
theorem checked583 : refinement583.check = true := by decide +kernel
def certified583 : CertifiedRadicandRefinement := ⟨refinement583, checked583⟩

def refinement584 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746519616, 6746519618⟩, ⟨1918629442, 1918629469⟩, ⟨1918629451, 1918629454⟩, ⟨1918629450, 1918629455⟩⟩
theorem checked584 : refinement584.check = true := by decide +kernel
def certified584 : CertifiedRadicandRefinement := ⟨refinement584, checked584⟩

def refinement585 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746514621, 6746524614⟩, ⟨1918595486, 1918663425⟩, ⟨1918626884, 1918632022⟩, ⟨1918626882, 1918632023⟩⟩
theorem checked585 : refinement585.check = true := by decide +kernel
def certified585 : CertifiedRadicandRefinement := ⟨refinement585, checked585⟩

def refinement586 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨505344285, 505344288⟩, ⟨4238963695, 4238963698⟩, ⟨4238963695, 4238963697⟩, ⟨4238963695, 4238963698⟩⟩
theorem checked586 : refinement586.check = true := by decide +kernel
def certified586 : CertifiedRadicandRefinement := ⟨refinement586, checked586⟩

def refinement587 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨0, 1010688576⟩, ⟨4057132796, 4322607494⟩, ⟨4084772993, 4294967296⟩, ⟨4084772993, 4294967296⟩⟩
theorem checked587 : refinement587.check = true := by decide +kernel
def certified587 : CertifiedRadicandRefinement := ⟨refinement587, checked587⟩

def refinement588 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8489404730, 8489404735⟩, ⟨3314461291, 3314461303⟩, ⟨1938907056, 4294967296⟩, ⟨3314461291, 3314461303⟩⟩
theorem checked588 : refinement588.check = true := by decide +kernel
def certified588 : CertifiedRadicandRefinement := ⟨refinement588, checked588⟩

def refinement589 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨7826968401, 9151841067⟩, ⟨2868613370, 3732002456⟩, ⟨1938907056, 4294967296⟩, ⟨2868613370, 3732002456⟩⟩
theorem checked589 : refinement589.check = true := by decide +kernel
def certified589 : CertifiedRadicandRefinement := ⟨refinement589, checked589⟩

def refinement590 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9814277392, 9814277397⟩, ⟨4061399883, 4061399890⟩, ⟨1938907056, 4294967296⟩, ⟨4061399883, 4061399890⟩⟩
theorem checked590 : refinement590.check = true := by decide +kernel
def certified590 : CertifiedRadicandRefinement := ⟨refinement590, checked590⟩

def refinement591 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9151841063, 10476713726⟩, ⟨3732002447, 4255448349⟩, ⟨1938907056, 4294967296⟩, ⟨3732002447, 4255448349⟩⟩
theorem checked591 : refinement591.check = true := by decide +kernel
def certified591 : CertifiedRadicandRefinement := ⟨refinement591, checked591⟩

def refinement592 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7016635558, 7016635562⟩, ⟨2080571956, 2080572000⟩, ⟨2080571973, 2080571977⟩, ⟨2080571971, 2080571978⟩⟩
theorem checked592 : refinement592.check = true := by decide +kernel
def certified592 : CertifiedRadicandRefinement := ⟨refinement592, checked592⟩

def refinement593 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746524612, 7286746510⟩, ⟨153524196, 4055879567⟩, ⟨1918632020, 2290771736⟩, ⟨1918632018, 2290771737⟩⟩
theorem checked593 : refinement593.check = true := by decide +kernel
def certified593 : CertifiedRadicandRefinement := ⟨refinement593, checked593⟩

def refinement594 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7556857452, 7556857456⟩, ⟨2552396952, 2552397002⟩, ⟨2552396971, 2552396976⟩, ⟨2552396968, 2552396977⟩⟩
theorem checked594 : refinement594.check = true := by decide +kernel
def certified594 : CertifiedRadicandRefinement := ⟨refinement594, checked594⟩

def refinement595 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7286746506, 7826968405⟩, ⟨389765454, 4769619666⟩, ⟨2290771732, 2868613380⟩, ⟨2290771730, 2868613381⟩⟩
theorem checked595 : refinement595.check = true := by decide +kernel
def certified595 : CertifiedRadicandRefinement := ⟨refinement595, checked595⟩

def refinement596 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6369475181, 6369475183⟩, ⟨1767288204, 1767288229⟩, ⟨1767288213, 1767288215⟩, ⟨1767288212, 1767288216⟩⟩
theorem checked596 : refinement596.check = true := by decide +kernel
def certified596 : CertifiedRadicandRefinement := ⟨refinement596, checked596⟩

def refinement597 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨5992435741, 6746514622⟩, ⟨(-541408551), 4155238438⟩, ⟨1695202996, 1918626885⟩, ⟨1695202994, 1918626886⟩⟩
theorem checked597 : refinement597.check = true := by decide +kernel
def certified597 : CertifiedRadicandRefinement := ⟨refinement597, checked597⟩

def refinement598 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746518690, 6746518692⟩, ⟨2309972552, 2309972580⟩, ⟨2309972562, 2309972565⟩, ⟨2309972560, 2309972566⟩⟩
theorem checked598 : refinement598.check = true := by decide +kernel
def certified598 : CertifiedRadicandRefinement := ⟨refinement598, checked598⟩

def refinement599 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746513822, 6746523560⟩, ⟨2309938615, 2310006517⟩, ⟨2309969212, 2309975914⟩, ⟨2309969210, 2309975916⟩⟩
theorem checked599 : refinement599.check = true := by decide +kernel
def certified599 : CertifiedRadicandRefinement := ⟨refinement599, checked599⟩

end FiniteRadicandRefinements
