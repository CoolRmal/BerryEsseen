module

public import BerryEsseen.Numerics.RadicandRefinement

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteRadicandRefinements

open IntervalJet4

def refinement400 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6487539088, 6487539090⟩, ⟨2529555516, 2529555543⟩, ⟨2529555526, 2529555528⟩, ⟨2529555524, 2529555530⟩⟩
theorem checked400 : refinement400.check = true := by decide +kernel
def certified400 : CertifiedRadicandRefinement := ⟨refinement400, checked400⟩

def refinement401 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6228563051, 6746515127⟩, ⟨807342599, 4297351574⟩, ⟨2372073651, 2732620515⟩, ⟨2372073649, 2732620517⟩⟩
theorem checked401 : refinement401.check = true := by decide +kernel
def certified401 : CertifiedRadicandRefinement := ⟨refinement401, checked401⟩

def refinement402 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6594483224, 6594483228⟩, ⟨3412242965, 3412242972⟩, ⟨2698715240, 4294967296⟩, ⟨3412242965, 3412242972⟩⟩
theorem checked402 : refinement402.check = true := by decide +kernel
def certified402 : CertifiedRadicandRefinement := ⟨refinement402, checked402⟩

def refinement403 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6442450943, 6746515508⟩, ⟨3328599651, 3496839407⟩, ⟨2698715240, 4294967296⟩, ⟨3328599651, 3496839407⟩⟩
theorem checked403 : refinement403.check = true := by decide +kernel
def certified403 : CertifiedRadicandRefinement := ⟨refinement403, checked403⟩

def refinement404 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746519719, 6746519721⟩, ⟨3496841749, 3496841755⟩, ⟨2698715240, 4294967296⟩, ⟨3496841749, 3496841755⟩⟩
theorem checked404 : refinement404.check = true := by decide +kernel
def certified404 : CertifiedRadicandRefinement := ⟨refinement404, checked404⟩

def refinement405 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746515506, 6746523934⟩, ⟨3496839400, 3496844104⟩, ⟨2698715240, 4294967296⟩, ⟨3496839400, 3496844104⟩⟩
theorem checked405 : refinement405.check = true := by decide +kernel
def certified405 : CertifiedRadicandRefinement := ⟨refinement405, checked405⟩

def refinement406 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨512406065, 512406069⟩, ⟨4238211255, 4238211259⟩, ⟨4238211256, 4238211258⟩, ⟨4238211255, 4238211259⟩⟩
theorem checked406 : refinement406.check = true := by decide +kernel
def certified406 : CertifiedRadicandRefinement := ⟨refinement406, checked406⟩

def refinement407 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨0, 1024812134⟩, ⟨4050439261, 4329975056⟩, ⟨4085447020, 4294967296⟩, ⟨4085447019, 4294967296⟩⟩
theorem checked407 : refinement407.check = true := by decide +kernel
def certified407 : CertifiedRadicandRefinement := ⟨refinement407, checked407⟩

def refinement408 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨4923868619, 4923868623⟩, ⟨2532961429, 2532961455⟩, ⟨2532961440, 2532961441⟩, ⟨2532961439, 2532961442⟩⟩
theorem checked408 : refinement408.check = true := by decide +kernel
def certified408 : CertifiedRadicandRefinement := ⟨refinement408, checked408⟩

def refinement409 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨4417674511, 5430062730⟩, ⟨234044234, 4958781153⟩, ⟨2527491042, 2637521757⟩, ⟨2527490996, 2637521758⟩⟩
theorem checked409 : refinement409.check = true := by decide +kernel
def certified409 : CertifiedRadicandRefinement := ⟨refinement409, checked409⟩

def refinement410 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5683159781, 5683159784⟩, ⟨2745300477, 2745300506⟩, ⟨2745300488, 2745300491⟩, ⟨2745300487, 2745300492⟩⟩
theorem checked410 : refinement410.check = true := by decide +kernel
def certified410 : CertifiedRadicandRefinement := ⟨refinement410, checked410⟩

def refinement411 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5430062727, 5936256838⟩, ⟨1297915736, 4233903039⟩, ⟨2637521755, 2894297015⟩, ⟨2637521754, 2894297016⟩⟩
theorem checked411 : refinement411.check = true := by decide +kernel
def certified411 : CertifiedRadicandRefinement := ⟨refinement411, checked411⟩

def refinement412 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨6189353889, 6189353892⟩, ⟨3087675371, 3087675402⟩, ⟨3087675382, 3087675386⟩, ⟨3087675381, 3087675387⟩⟩
theorem checked412 : refinement412.check = true := by decide +kernel
def certified412 : CertifiedRadicandRefinement := ⟨refinement412, checked412⟩

def refinement413 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5936256835, 6442450946⟩, ⟨1435373448, 4787523228⟩, ⟨2894297012, 3328599657⟩, ⟨2894297011, 3328599658⟩⟩
theorem checked413 : refinement413.check = true := by decide +kernel
def certified413 : CertifiedRadicandRefinement := ⟨refinement413, checked413⟩

def refinement414 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7268730205, 7268730206⟩, ⟨3781553159, 3781553164⟩, ⟨2698715240, 4294967296⟩, ⟨3781553159, 3781553164⟩⟩
theorem checked414 : refinement414.check = true := by decide +kernel
def certified414 : CertifiedRadicandRefinement := ⟨refinement414, checked414⟩

def refinement415 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746523932, 7790936479⟩, ⟨3496844097, 4028800129⟩, ⟨2698715240, 4294967296⟩, ⟨3496844097, 4028800129⟩⟩
theorem checked415 : refinement415.check = true := by decide +kernel
def certified415 : CertifiedRadicandRefinement := ⟨refinement415, checked415⟩

def refinement416 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨8313142750, 8313142752⟩, ⟨4206052498, 4206052500⟩, ⟨2698715240, 4294967296⟩, ⟨4206052498, 4206052500⟩⟩
theorem checked416 : refinement416.check = true := by decide +kernel
def certified416 : CertifiedRadicandRefinement := ⟨refinement416, checked416⟩

def refinement417 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7790936477, 8835349024⟩, ⟨4028800125, 4289987595⟩, ⟨2698715240, 4294967296⟩, ⟨4028800125, 4289987595⟩⟩
theorem checked417 : refinement417.check = true := by decide +kernel
def certified417 : CertifiedRadicandRefinement := ⟨refinement417, checked417⟩

def refinement418 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨6746524857, 6746524858⟩, ⟨489277688, 489277705⟩, ⟨489277694, 489277695⟩, ⟨489277692, 489277696⟩⟩
theorem checked418 : refinement418.check = true := by decide +kernel
def certified418 : CertifiedRadicandRefinement := ⟨refinement418, checked418⟩

def refinement419 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨6746518615, 6746531100⟩, ⟨489239226, 489316167⟩, ⟨489276936, 489278453⟩, ⟨489276934, 489278454⟩⟩
theorem checked419 : refinement419.check = true := by decide +kernel
def certified419 : CertifiedRadicandRefinement := ⟨refinement419, checked419⟩

def refinement420 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨594905212, 594905216⟩, ⟨4217222444, 4217222449⟩, ⟨4217222446, 4217222448⟩, ⟨4217222444, 4217222449⟩⟩
theorem checked420 : refinement420.check = true := by decide +kernel
def certified420 : CertifiedRadicandRefinement := ⟨refinement420, checked420⟩

def refinement421 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨0, 1189810428⟩, ⟨3965360862, 4332221369⟩, ⟨4002614934, 4294967296⟩, ⟨4002614933, 4294967296⟩⟩
theorem checked421 : refinement421.check = true := by decide +kernel
def certified421 : CertifiedRadicandRefinement := ⟨refinement421, checked421⟩

def refinement422 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨9926161446, 9926161451⟩, ⟨2572859731, 2572859744⟩, ⟨842865098, 4294967296⟩, ⟨2572859731, 2572859744⟩⟩
theorem checked422 : refinement422.check = true := by decide +kernel
def certified422 : CertifiedRadicandRefinement := ⟨refinement422, checked422⟩

def refinement423 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨9474192561, 10378130333⟩, ⟨2205071868, 2940466563⟩, ⟨842865098, 4294967296⟩, ⟨2205071868, 2940466563⟩⟩
theorem checked423 : refinement423.check = true := by decide +kernel
def certified423 : CertifiedRadicandRefinement := ⟨refinement423, checked423⟩

def refinement424 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨10830099211, 10830099216⟩, ⟨3291016206, 3291016218⟩, ⟨842865098, 4294967296⟩, ⟨3291016206, 3291016218⟩⟩
theorem checked424 : refinement424.check = true := by decide +kernel
def certified424 : CertifiedRadicandRefinement := ⟨refinement424, checked424⟩

def refinement425 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨10378130329, 11282068098⟩, ⟨2940466552, 3608415642⟩, ⟨842865098, 4294967296⟩, ⟨2940466552, 3608415642⟩⟩
theorem checked425 : refinement425.check = true := by decide +kernel
def certified425 : CertifiedRadicandRefinement := ⟨refinement425, checked425⟩

def refinement426 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨8962756039, 8962756043⟩, ⟨1515926397, 1515926460⟩, ⟨1515926420, 1515926426⟩, ⟨1515926418, 1515926428⟩⟩
theorem checked426 : refinement426.check = true := by decide +kernel
def certified426 : CertifiedRadicandRefinement := ⟨refinement426, checked426⟩

def refinement427 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨8792277197, 9133234885⟩, ⟨(-93867030), 3146754356⟩, ⟨1329156886, 1723730429⟩, ⟨1329156884, 1723730430⟩⟩
theorem checked427 : refinement427.check = true := by decide +kernel
def certified427 : CertifiedRadicandRefinement := ⟨refinement427, checked427⟩

def refinement428 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨9303713719, 9303713724⟩, ⟨1953226370, 1953226447⟩, ⟨1953226399, 1953226407⟩, ⟨1953226396, 1953226408⟩⟩
theorem checked428 : refinement428.check = true := by decide +kernel
def certified428 : CertifiedRadicandRefinement := ⟨refinement428, checked428⟩

def refinement429 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨9133234880, 9474192566⟩, ⟨246572391, 3682229923⟩, ⟨1723730421, 2205071880⟩, ⟨1723730419, 2205071881⟩⟩
theorem checked429 : refinement429.check = true := by decide +kernel
def certified429 : CertifiedRadicandRefinement := ⟨refinement429, checked429⟩

def refinement430 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨11734036976, 11734036980⟩, ⟨3878093630, 3878093638⟩, ⟨842865098, 4294967296⟩, ⟨3878093630, 3878093638⟩⟩
theorem checked430 : refinement430.check = true := by decide +kernel
def certified430 : CertifiedRadicandRefinement := ⟨refinement430, checked430⟩

def refinement431 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨11282068093, 12186005863⟩, ⟨3608415632, 4087669805⟩, ⟨842865098, 4294967296⟩, ⟨3608415632, 4087669805⟩⟩
theorem checked431 : refinement431.check = true := by decide +kernel
def certified431 : CertifiedRadicandRefinement := ⟨refinement431, checked431⟩

def refinement432 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨12637974740, 12637974745⟩, ⟨4227522898, 4227522903⟩, ⟨842865098, 4294967296⟩, ⟨4227522898, 4227522903⟩⟩
theorem checked432 : refinement432.check = true := by decide +kernel
def certified432 : CertifiedRadicandRefinement := ⟨refinement432, checked432⟩

def refinement433 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨12186005858, 13089943627⟩, ⟨4087669799, 4291232543⟩, ⟨842865098, 4294967296⟩, ⟨4087669799, 4291232543⟩⟩
theorem checked433 : refinement433.check = true := by decide +kernel
def certified433 : CertifiedRadicandRefinement := ⟨refinement433, checked433⟩

def refinement434 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨8280840671, 8280840676⟩, ⟨888479958, 888480020⟩, ⟨888479983, 888479987⟩, ⟨888479981, 888479989⟩⟩
theorem checked434 : refinement434.check = true := by decide +kernel
def certified434 : CertifiedRadicandRefinement := ⟨refinement434, checked434⟩

def refinement435 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨8110361830, 8451319518⟩, ⟨(-535482459), 2330846863⟩, ⟨779273211, 1016091184⟩, ⟨779273209, 1016091185⟩⟩
theorem checked435 : refinement435.check = true := by decide +kernel
def certified435 : CertifiedRadicandRefinement := ⟨refinement435, checked435⟩

def refinement436 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨8621798355, 8621798360⟩, ⟨1162764284, 1162764350⟩, ⟨1162764310, 1162764315⟩, ⟨1162764307, 1162764317⟩⟩
theorem checked436 : refinement436.check = true := by decide +kernel
def certified436 : CertifiedRadicandRefinement := ⟨refinement436, checked436⟩

def refinement437 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨8451319513, 8792277202⟩, ⟨(-352798619), 2698046700⟩, ⟨1016091179, 1329156893⟩, ⟨1016091176, 1329156894⟩⟩
theorem checked437 : refinement437.check = true := by decide +kernel
def certified437 : CertifiedRadicandRefinement := ⟨refinement437, checked437⟩

def refinement438 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746518820, 6746518822⟩, ⟨622449361, 622449385⟩, ⟨622449370, 622449371⟩, ⟨622449368, 622449372⟩⟩
theorem checked438 : refinement438.check = true := by decide +kernel
def certified438 : CertifiedRadicandRefinement := ⟨refinement438, checked438⟩

def refinement439 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746512710, 6746524931⟩, ⟨622411354, 622487391⟩, ⟨622448989, 622449751⟩, ⟨622448988, 622449753⟩⟩
theorem checked439 : refinement439.check = true := by decide +kernel
def certified439 : CertifiedRadicandRefinement := ⟨refinement439, checked439⟩

def refinement440 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨577105444, 577105448⟩, ⟨4221757387, 4221757391⟩, ⟨4221757388, 4221757390⟩, ⟨4221757388, 4221757391⟩⟩
theorem checked440 : refinement440.check = true := by decide +kernel
def certified440 : CertifiedRadicandRefinement := ⟨refinement440, checked440⟩

def refinement441 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨0, 1154210892⟩, ⟨3984789664, 4329643307⟩, ⟨4019465673, 4294967296⟩, ⟨4019465673, 4294967296⟩⟩
theorem checked441 : refinement441.check = true := by decide +kernel
def certified441 : CertifiedRadicandRefinement := ⟨refinement441, checked441⟩

def refinement442 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9732143974, 9732143979⟩, ⟨2635941245, 2635941258⟩, ⟨974361595, 4294967296⟩, ⟨2635941245, 2635941258⟩⟩
theorem checked442 : refinement442.check = true := by decide +kernel
def certified442 : CertifiedRadicandRefinement := ⟨refinement442, checked442⟩

def refinement443 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9291996553, 10172291400⟩, ⟨2284679574, 2987145134⟩, ⟨974361595, 4294967296⟩, ⟨2284679574, 2987145134⟩⟩
theorem checked443 : refinement443.check = true := by decide +kernel
def certified443 : CertifiedRadicandRefinement := ⟨refinement443, checked443⟩

def refinement444 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10612438820, 10612438825⟩, ⟨3322394121, 3322394132⟩, ⟨974361595, 4294967296⟩, ⟨3322394121, 3322394132⟩⟩
theorem checked444 : refinement444.check = true := by decide +kernel
def certified444 : CertifiedRadicandRefinement := ⟨refinement444, checked444⟩

def refinement445 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10172291396, 11052586246⟩, ⟨2987145123, 3626513349⟩, ⟨974361595, 4294967296⟩, ⟨2987145123, 3626513349⟩⟩
theorem checked445 : refinement445.check = true := by decide +kernel
def certified445 : CertifiedRadicandRefinement := ⟨refinement445, checked445⟩

def refinement446 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8814720623, 8814720628⟩, ⟨1649593038, 1649593108⟩, ⟨1649593065, 1649593071⟩, ⟨1649593062, 1649593073⟩⟩
theorem checked446 : refinement446.check = true := by decide +kernel
def certified446 : CertifiedRadicandRefinement := ⟨refinement446, checked446⟩

def refinement447 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8655628645, 8973812603⟩, ⟨169385918, 3148201916⟩, ⟨1475427391, 1842160431⟩, ⟨1475427389, 1842160433⟩⟩
theorem checked447 : refinement447.check = true := by decide +kernel
def certified447 : CertifiedRadicandRefinement := ⟨refinement447, checked447⟩

def refinement448 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨9132904574, 9132904579⟩, ⟨2053674286, 2053674360⟩, ⟨2053674313, 2053674321⟩, ⟨2053674311, 2053674323⟩⟩
theorem checked448 : refinement448.check = true := by decide +kernel
def certified448 : CertifiedRadicandRefinement := ⟨refinement448, checked448⟩

def refinement449 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8973812599, 9291996557⟩, ⟨488974922, 3637865101⟩, ⟨1842160425, 2284679585⟩, ⟨1842160423, 2284679587⟩⟩
theorem checked449 : refinement449.check = true := by decide +kernel
def certified449 : CertifiedRadicandRefinement := ⟨refinement449, checked449⟩

def refinement450 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8178352715, 8178352720⟩, ⟨1057892077, 1057892138⟩, ⟨1057892101, 1057892106⟩, ⟨1057892099, 1057892107⟩⟩
theorem checked450 : refinement450.check = true := by decide +kernel
def certified450 : CertifiedRadicandRefinement := ⟨refinement450, checked450⟩

def refinement451 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8019260740, 8337444698⟩, ⟨(-259868639), 2391875183⟩, ⟨951884778, 1180121757⟩, ⟨951884776, 1180121759⟩⟩
theorem checked451 : refinement451.check = true := by decide +kernel
def certified451 : CertifiedRadicandRefinement := ⟨refinement451, checked451⟩

def refinement452 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8496536669, 8496536674⟩, ⟨1319118543, 1319118608⟩, ⟨1319118568, 1319118574⟩, ⟨1319118566, 1319118575⟩⟩
theorem checked452 : refinement452.check = true := by decide +kernel
def certified452 : CertifiedRadicandRefinement := ⟨refinement452, checked452⟩

def refinement453 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨8337444694, 8655628649⟩, ⟨(-78775681), 2734324841⟩, ⟨1180121753, 1475427397⟩, ⟨1180121751, 1475427398⟩⟩
theorem checked453 : refinement453.check = true := by decide +kernel
def certified453 : CertifiedRadicandRefinement := ⟨refinement453, checked453⟩

def refinement454 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11492733663, 11492733668⟩, ⟨3885736960, 3885736968⟩, ⟨974361595, 4294967296⟩, ⟨3885736960, 3885736968⟩⟩
theorem checked454 : refinement454.check = true := by decide +kernel
def certified454 : CertifiedRadicandRefinement := ⟨refinement454, checked454⟩

def refinement455 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11052586242, 11932881092⟩, ⟨3626513340, 4088331346⟩, ⟨974361595, 4294967296⟩, ⟨3626513340, 4088331346⟩⟩
theorem checked455 : refinement455.check = true := by decide +kernel
def certified455 : CertifiedRadicandRefinement := ⟨refinement455, checked455⟩

def refinement456 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨12373028509, 12373028514⟩, ⟨4225126135, 4225126139⟩, ⟨974361595, 4294967296⟩, ⟨4225126135, 4225126139⟩⟩
theorem checked456 : refinement456.check = true := by decide +kernel
def certified456 : CertifiedRadicandRefinement := ⟨refinement456, checked456⟩

def refinement457 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11932881088, 12813175935⟩, ⟨4088331341, 4289929392⟩, ⟨974361595, 4294967296⟩, ⟨4088331341, 4289929392⟩⟩
theorem checked457 : refinement457.check = true := by decide +kernel
def certified457 : CertifiedRadicandRefinement := ⟨refinement457, checked457⟩

def refinement458 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨6746520383, 6746520384⟩, ⟨766273984, 766274002⟩, ⟨766273990, 766273991⟩, ⟨766273989, 766273993⟩⟩
theorem checked458 : refinement458.check = true := by decide +kernel
def certified458 : CertifiedRadicandRefinement := ⟨refinement458, checked458⟩

def refinement459 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨6746514411, 6746526356⟩, ⟨766236451, 766311535⟩, ⟨766273980, 766274001⟩, ⟨766273978, 766274003⟩⟩
theorem checked459 : refinement459.check = true := by decide +kernel
def certified459 : CertifiedRadicandRefinement := ⟨refinement459, checked459⟩

def refinement460 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨563273106, 563273110⟩, ⟨4225209523, 4225209527⟩, ⟨4225209524, 4225209526⟩, ⟨4225209523, 4225209526⟩⟩
theorem checked460 : refinement460.check = true := by decide +kernel
def certified460 : CertifiedRadicandRefinement := ⟨refinement460, checked460⟩

def refinement461 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨0, 1126546216⟩, ⟨3999480441, 4327878838⟩, ⟨4032391982, 4294967296⟩, ⟨4032391981, 4294967296⟩⟩
theorem checked461 : refinement461.check = true := by decide +kernel
def certified461 : CertifiedRadicandRefinement := ⟨refinement461, checked461⟩

def refinement462 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨9530455362, 9530455367⟩, ⟨2699873122, 2699873135⟩, ⟨1108113292, 4294967296⟩, ⟨2699873122, 2699873135⟩⟩
theorem checked462 : refinement462.check = true := by decide +kernel
def certified462 : CertifiedRadicandRefinement := ⟨refinement462, checked462⟩

def refinement463 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨9102935580, 9957975152⟩, ⟨2365652568, 3034167879⟩, ⟨1108113292, 4294967296⟩, ⟨2365652568, 3034167879⟩⟩
theorem checked463 : refinement463.check = true := by decide +kernel
def certified463 : CertifiedRadicandRefinement := ⟨refinement463, checked463⟩

def refinement464 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨10385494929, 10385494934⟩, ⟨3353660771, 3353660782⟩, ⟨1108113292, 4294967296⟩, ⟨3353660771, 3353660782⟩⟩
theorem checked464 : refinement464.check = true := by decide +kernel
def certified464 : CertifiedRadicandRefinement := ⟨refinement464, checked464⟩

def refinement465 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨9957975147, 10813014716⟩, ⟨3034167867, 3644134497⟩, ⟨1108113292, 4294967296⟩, ⟨3034167867, 3644134497⟩⟩
theorem checked465 : refinement465.check = true := by decide +kernel
def certified465 : CertifiedRadicandRefinement := ⟨refinement465, checked465⟩

def refinement466 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨8661108852, 8661108857⟩, ⟨1785435526, 1785435595⟩, ⟨1785435552, 1785435559⟩, ⟨1785435550, 1785435561⟩⟩
theorem checked466 : refinement466.check = true := by decide +kernel
def certified466 : CertifiedRadicandRefinement := ⟨refinement466, checked466⟩

def refinement467 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨8513833275, 8808384431⟩, ⟨436344743, 3150373152⟩, ⟨1624311711, 1962406174⟩, ⟨1624311708, 1962406176⟩⟩
theorem checked467 : refinement467.check = true := by decide +kernel
def certified467 : CertifiedRadicandRefinement := ⟨refinement467, checked467⟩

def refinement468 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨8955660003, 8955660008⟩, ⟨2155664743, 2155664817⟩, ⟨2155664771, 2155664779⟩, ⟨2155664768, 2155664780⟩⟩
theorem checked468 : refinement468.check = true := by decide +kernel
def certified468 : CertifiedRadicandRefinement := ⟨refinement468, checked468⟩

def refinement469 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨8808384426, 9102935585⟩, ⟨734038236, 3594020521⟩, ⟨1962406167, 2365652578⟩, ⟨1962406164, 2365652580⟩⟩
theorem checked469 : refinement469.check = true := by decide +kernel
def certified469 : CertifiedRadicandRefinement := ⟨refinement469, checked469⟩

def refinement470 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨7041077505, 7041077510⟩, ⟨787579940, 787579986⟩, ⟨787579960, 787579961⟩, ⟨787579958, 787579963⟩⟩
theorem checked470 : refinement470.check = true := by decide +kernel
def certified470 : CertifiedRadicandRefinement := ⟨refinement470, checked470⟩

def refinement471 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨6746526354, 7335628664⟩, ⟨(-1165249453), 2784383279⟩, ⟨766274000, 852859819⟩, ⟨766273999, 852859821⟩⟩
theorem checked471 : refinement471.check = true := by decide +kernel
def certified471 : CertifiedRadicandRefinement := ⟨refinement471, checked471⟩

def refinement472 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨8072006544, 8072006549⟩, ⟨1231608728, 1231608786⟩, ⟨1231608751, 1231608756⟩, ⟨1231608749, 1231608757⟩⟩
theorem checked472 : refinement472.check = true := by decide +kernel
def certified472 : CertifiedRadicandRefinement := ⟨refinement472, checked472⟩

def refinement473 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨7924730967, 8219282126⟩, ⟨22294847, 2455004608⟩, ⟨1129459922, 1347839524⟩, ⟨1129459920, 1347839526⟩⟩
theorem checked473 : refinement473.check = true := by decide +kernel
def certified473 : CertifiedRadicandRefinement := ⟨refinement473, checked473⟩

def refinement474 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨8366557698, 8366557703⟩, ⟨1478593410, 1478593476⟩, ⟨1478593436, 1478593442⟩, ⟨1478593434, 1478593443⟩⟩
theorem checked474 : refinement474.check = true := by decide +kernel
def certified474 : CertifiedRadicandRefinement := ⟨refinement474, checked474⟩

def refinement475 : RadicandRefinement :=
  ⟨.line, (702 / 625), ⟨8219282121, 8513833280⟩, ⟨200273492, 2771877754⟩, ⟨1347839519, 1624311717⟩, ⟨1347839517, 1624311718⟩⟩
theorem checked475 : refinement475.check = true := by decide +kernel
def certified475 : CertifiedRadicandRefinement := ⟨refinement475, checked475⟩

def refinement476 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨11240534493, 11240534498⟩, ⟨3892663013, 3892663021⟩, ⟨1108113292, 4294967296⟩, ⟨3892663013, 3892663021⟩⟩
theorem checked476 : refinement476.check = true := by decide +kernel
def certified476 : CertifiedRadicandRefinement := ⟨refinement476, checked476⟩

def refinement477 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨10813014711, 11668054280⟩, ⟨3644134487, 4088186901⟩, ⟨1108113292, 4294967296⟩, ⟨3644134487, 4088186901⟩⟩
theorem checked477 : refinement477.check = true := by decide +kernel
def certified477 : CertifiedRadicandRefinement := ⟨refinement477, checked477⟩

def refinement478 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨12095574057, 12095574062⟩, ⟨4222005374, 4222005378⟩, ⟨1108113292, 4294967296⟩, ⟨4222005374, 4222005378⟩⟩
theorem checked478 : refinement478.check = true := by decide +kernel
def certified478 : CertifiedRadicandRefinement := ⟨refinement478, checked478⟩

def refinement479 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨11668054275, 12523093843⟩, ⟨4088186896, 4288163564⟩, ⟨1108113292, 4294967296⟩, ⟨4088186896, 4288163564⟩⟩
theorem checked479 : refinement479.check = true := by decide +kernel
def certified479 : CertifiedRadicandRefinement := ⟨refinement479, checked479⟩

def refinement480 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746516336, 6746516338⟩, ⟨910098433, 910098459⟩, ⟨910098443, 910098444⟩, ⟨910098442, 910098445⟩⟩
theorem checked480 : refinement480.check = true := by decide +kernel
def certified480 : CertifiedRadicandRefinement := ⟨refinement480, checked480⟩

def refinement481 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746510494, 6746522180⟩, ⟨910061343, 910135548⟩, ⟨910098059, 910098827⟩, ⟨910098058, 910098829⟩⟩
theorem checked481 : refinement481.check = true := by decide +kernel
def certified481 : CertifiedRadicandRefinement := ⟨refinement481, checked481⟩

def refinement482 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨553638985, 553638989⟩, ⟨4227586870, 4227586874⟩, ⟨4227586871, 4227586873⟩, ⟨4227586870, 4227586874⟩⟩
theorem checked482 : refinement482.check = true := by decide +kernel
def certified482 : CertifiedRadicandRefinement := ⟨refinement482, checked482⟩

def refinement483 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨0, 1107277978⟩, ⟨4009501904, 4326854682⟩, ⟨4041389289, 4294967296⟩, ⟨4041389289, 4294967296⟩⟩
theorem checked483 : refinement483.check = true := by decide +kernel
def certified483 : CertifiedRadicandRefinement := ⟨refinement483, checked483⟩

def refinement484 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9337742678, 9337742682⟩, ⟨2760795465, 2760795476⟩, ⟨1233943645, 4294967296⟩, ⟨2760795465, 2760795476⟩⟩
theorem checked484 : refinement484.check = true := by decide +kernel
def certified484 : CertifiedRadicandRefinement := ⟨refinement484, checked484⟩

def refinement485 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨8921414710, 9754070650⟩, ⟨2441830003, 3079921748⟩, ⟨1233943645, 4294967296⟩, ⟨2441830003, 3079921748⟩⟩
theorem checked485 : refinement485.check = true := by decide +kernel
def certified485 : CertifiedRadicandRefinement := ⟨refinement485, checked485⟩

def refinement486 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10170398613, 10170398617⟩, ⟨3385187311, 3385187320⟩, ⟨1233943645, 4294967296⟩, ⟨3385187311, 3385187320⟩⟩
theorem checked486 : refinement486.check = true := by decide +kernel
def certified486 : CertifiedRadicandRefinement := ⟨refinement486, checked486⟩

def refinement487 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9754070645, 10586726588⟩, ⟨3079921736, 3663179690⟩, ⟨1233943645, 4294967296⟩, ⟨3079921736, 3663179690⟩⟩
theorem checked487 : refinement487.check = true := by decide +kernel
def certified487 : CertifiedRadicandRefinement := ⟨refinement487, checked487⟩

def refinement488 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8105830009, 8105830013⟩, ⟨1506492465, 1506492518⟩, ⟨1506492484, 1506492489⟩, ⟨1506492483, 1506492491⟩⟩
theorem checked488 : refinement488.check = true := by decide +kernel
def certified488 : CertifiedRadicandRefinement := ⟨refinement488, checked488⟩

def refinement489 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨7833968444, 8377691580⟩, ⟨(-753807045), 3816804926⟩, ⟨1298514670, 1764483200⟩, ⟨1298514669, 1764483202⟩⟩
theorem checked489 : refinement489.check = true := by decide +kernel
def certified489 : CertifiedRadicandRefinement := ⟨refinement489, checked489⟩

def refinement490 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8649553143, 8649553148⟩, ⟨2075318451, 2075318520⟩, ⟨2075318476, 2075318483⟩, ⟨2075318475, 2075318486⟩⟩
theorem checked490 : refinement490.check = true := by decide +kernel
def certified490 : CertifiedRadicandRefinement := ⟨refinement490, checked490⟩

def refinement491 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8377691576, 8921414715⟩, ⟨(-425504237), 4631817459⟩, ⟨1764483195, 2441830013⟩, ⟨1764483194, 2441830016⟩⟩
theorem checked491 : refinement491.check = true := by decide +kernel
def certified491 : CertifiedRadicandRefinement := ⟨refinement491, checked491⟩

def refinement492 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨7018383743, 7018383747⟩, ⟨946341810, 946341852⟩, ⟨946341827, 946341829⟩, ⟨946341826, 946341830⟩⟩
theorem checked492 : refinement492.check = true := by decide +kernel
def certified492 : CertifiedRadicandRefinement := ⟨refinement492, checked492⟩

def refinement493 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746522178, 7290245314⟩, ⟨(-866891481), 2798261334⟩, ⟨910098826, 1021271019⟩, ⟨910098825, 1021271021⟩⟩
theorem checked493 : refinement493.check = true := by decide +kernel
def certified493 : CertifiedRadicandRefinement := ⟨refinement493, checked493⟩

def refinement494 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨7562106877, 7562106882⟩, ⟨1137718052, 1137718105⟩, ⟨1137718072, 1137718076⟩, ⟨1137718071, 1137718078⟩⟩
theorem checked494 : refinement494.check = true := by decide +kernel
def certified494 : CertifiedRadicandRefinement := ⟨refinement494, checked494⟩

def refinement495 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨7290245310, 7833968449⟩, ⟨(-893385005), 3213170705⟩, ⟨1021271017, 1298514674⟩, ⟨1021271015, 1298514677⟩⟩
theorem checked495 : refinement495.check = true := by decide +kernel
def certified495 : CertifiedRadicandRefinement := ⟨refinement495, checked495⟩

def refinement496 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11003054550, 11003054555⟩, ⟨3901684643, 3901684651⟩, ⟨1233943645, 4294967296⟩, ⟨3901684643, 3901684651⟩⟩
theorem checked496 : refinement496.check = true := by decide +kernel
def certified496 : CertifiedRadicandRefinement := ⟨refinement496, checked496⟩

def refinement497 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10586726583, 11419382523⟩, ⟨3663179681, 4090222972⟩, ⟨1233943645, 4294967296⟩, ⟨3663179681, 4090222972⟩⟩
theorem checked497 : refinement497.check = true := by decide +kernel
def certified497 : CertifiedRadicandRefinement := ⟨refinement497, checked497⟩

def refinement498 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11835710485, 11835710490⟩, ⟨4220510804, 4220510809⟩, ⟨1233943645, 4294967296⟩, ⟨4220510804, 4220510809⟩⟩
theorem checked498 : refinement498.check = true := by decide +kernel
def certified498 : CertifiedRadicandRefinement := ⟨refinement498, checked498⟩

def refinement499 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11419382518, 12252038457⟩, ⟨4090222965, 4286823684⟩, ⟨1233943645, 4294967296⟩, ⟨4090222965, 4286823684⟩⟩
theorem checked499 : refinement499.check = true := by decide +kernel
def certified499 : CertifiedRadicandRefinement := ⟨refinement499, checked499⟩

end FiniteRadicandRefinements
