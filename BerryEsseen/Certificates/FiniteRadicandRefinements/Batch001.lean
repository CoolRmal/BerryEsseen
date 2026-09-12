module

public import BerryEsseen.Numerics.RadicandRefinement

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteRadicandRefinements

open IntervalJet4

def refinement100 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨643763348, 643763352⟩, ⟨4204741537, 4204741541⟩, ⟨4204741538, 4204741540⟩, ⟨4204741537, 4204741541⟩⟩
theorem checked100 : refinement100.check = true := by decide +kernel
def certified100 : CertifiedRadicandRefinement := ⟨refinement100, checked100⟩

def refinement101 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨0, 1287526700⟩, ⟨3908998116, 4345099599⟩, ⟨3959130419, 4294967296⟩, ⟨3959130418, 4294967296⟩⟩
theorem checked101 : refinement101.check = true := by decide +kernel
def certified101 : CertifiedRadicandRefinement := ⟨refinement101, checked101⟩

def refinement102 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11326482376, 11326482381⟩, ⟨4052946284, 4052946291⟩, ⟨1233943645, 4294967296⟩, ⟨4052946284, 4052946291⟩⟩
theorem checked102 : refinement102.check = true := by decide +kernel
def certified102 : CertifiedRadicandRefinement := ⟨refinement102, checked102⟩

def refinement103 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10524793153, 12128171601⟩, ⟨3624046285, 4274008297⟩, ⟨1233943645, 4294967296⟩, ⟨3624046285, 4274008297⟩⟩
theorem checked103 : refinement103.check = true := by decide +kernel
def certified103 : CertifiedRadicandRefinement := ⟨refinement103, checked103⟩

def refinement104 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8105830000, 8105830004⟩, ⟨1506492457, 1506492511⟩, ⟨1506492477, 1506492481⟩, ⟨1506492475, 1506492484⟩⟩
theorem checked104 : refinement104.check = true := by decide +kernel
def certified104 : CertifiedRadicandRefinement := ⟨refinement104, checked104⟩

def refinement105 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨7833968429, 8377691575⟩, ⟨(-753807089), 3816804955⟩, ⟨1298514660, 1764483195⟩, ⟨1298514659, 1764483197⟩⟩
theorem checked105 : refinement105.check = true := by decide +kernel
def certified105 : CertifiedRadicandRefinement := ⟨refinement105, checked105⟩

def refinement106 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8649553139, 8649553143⟩, ⟨2075318450, 2075318510⟩, ⟨2075318471, 2075318477⟩, ⟨2075318470, 2075318480⟩⟩
theorem checked106 : refinement106.check = true := by decide +kernel
def certified106 : CertifiedRadicandRefinement := ⟨refinement106, checked106⟩

def refinement107 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨8377691571, 8921414714⟩, ⟨(-425504256), 4631817471⟩, ⟨1764483189, 2441830012⟩, ⟨1764483188, 2441830014⟩⟩
theorem checked107 : refinement107.check = true := by decide +kernel
def certified107 : CertifiedRadicandRefinement := ⟨refinement107, checked107⟩

def refinement108 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨7018383720, 7018383724⟩, ⟨946341806, 946341846⟩, ⟨946341822, 946341824⟩, ⟨946341821, 946341826⟩⟩
theorem checked108 : refinement108.check = true := by decide +kernel
def certified108 : CertifiedRadicandRefinement := ⟨refinement108, checked108⟩

def refinement109 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746522152, 7290245295⟩, ⟨(-866891500), 2798261344⟩, ⟨910098824, 1021271013⟩, ⟨910098823, 1021271014⟩⟩
theorem checked109 : refinement109.check = true := by decide +kernel
def certified109 : CertifiedRadicandRefinement := ⟨refinement109, checked109⟩

def refinement110 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨7562106861, 7562106866⟩, ⟨1137718043, 1137718098⟩, ⟨1137718064, 1137718068⟩, ⟨1137718063, 1137718070⟩⟩
theorem checked110 : refinement110.check = true := by decide +kernel
def certified110 : CertifiedRadicandRefinement := ⟨refinement110, checked110⟩

def refinement111 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨7290245291, 7833968434⟩, ⟨(-893385021), 3213170705⟩, ⟨1021271010, 1298514664⟩, ⟨1021271009, 1298514666⟩⟩
theorem checked111 : refinement111.check = true := by decide +kernel
def certified111 : CertifiedRadicandRefinement := ⟨refinement111, checked111⟩

def refinement112 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9322259320, 9322259324⟩, ⟨2748842629, 2748842641⟩, ⟨1233943645, 4294967296⟩, ⟨2748842629, 2748842641⟩⟩
theorem checked112 : refinement112.check = true := by decide +kernel
def certified112 : CertifiedRadicandRefinement := ⟨refinement112, checked112⟩

def refinement113 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨8921414709, 9723103937⟩, ⟨2441830002, 3056491350⟩, ⟨1233943645, 4294967296⟩, ⟨2441830002, 3056491350⟩⟩
theorem checked113 : refinement113.check = true := by decide +kernel
def certified113 : CertifiedRadicandRefinement := ⟨refinement113, checked113⟩

def refinement114 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10123948543, 10123948547⟩, ⟨3352242267, 3352242277⟩, ⟨1233943645, 4294967296⟩, ⟨3352242267, 3352242277⟩⟩
theorem checked114 : refinement114.check = true := by decide +kernel
def certified114 : CertifiedRadicandRefinement := ⟨refinement114, checked114⟩

def refinement115 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9723103933, 10524793158⟩, ⟨3056491339, 3624046294⟩, ⟨1233943645, 4294967296⟩, ⟨3056491339, 3624046294⟩⟩
theorem checked115 : refinement115.check = true := by decide +kernel
def certified115 : CertifiedRadicandRefinement := ⟨refinement115, checked115⟩

def refinement116 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨6746524139, 6746524141⟩, ⟨1065429900, 1065429925⟩, ⟨1065429909, 1065429911⟩, ⟨1065429908, 1065429912⟩⟩
theorem checked116 : refinement116.check = true := by decide +kernel
def certified116 : CertifiedRadicandRefinement := ⟨refinement116, checked116⟩

def refinement117 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨6746518553, 6746529727⟩, ⟨1065394050, 1065465776⟩, ⟨1065429157, 1065430663⟩, ⟨1065429155, 1065430665⟩⟩
theorem checked117 : refinement117.check = true := by decide +kernel
def certified117 : CertifiedRadicandRefinement := ⟨refinement117, checked117⟩

def refinement118 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨631644029, 631644033⟩, ⟨4208120598, 4208120603⟩, ⟨4208120600, 4208120602⟩, ⟨4208120599, 4208120603⟩⟩
theorem checked118 : refinement118.check = true := by decide +kernel
def certified118 : CertifiedRadicandRefinement := ⟨refinement118, checked118⟩

def refinement119 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨0, 1263288065⟩, ⟨3923393631, 4343341058⟩, ⟨3971767393, 4294967296⟩, ⟨3971767392, 4294967296⟩⟩
theorem checked119 : refinement119.check = true := by decide +kernel
def certified119 : CertifiedRadicandRefinement := ⟨refinement119, checked119⟩

def refinement120 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨9478683527, 9478683531⟩, ⟨3078849274, 3078849284⟩, ⟨1361649129, 4294967296⟩, ⟨3078849274, 3078849284⟩⟩
theorem checked120 : refinement120.check = true := by decide +kernel
def certified120 : CertifiedRadicandRefinement := ⟨refinement120, checked120⟩

def refinement121 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨8733332021, 10224035037⟩, ⟨2519142634, 3602053511⟩, ⟨1361649129, 4294967296⟩, ⟨2519142634, 3602053511⟩⟩
theorem checked121 : refinement121.check = true := by decide +kernel
def certified121 : CertifiedRadicandRefinement := ⟨refinement121, checked121⟩

def refinement122 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨10969386539, 10969386543⟩, ⟨4012527435, 4012527442⟩, ⟨1361649129, 4294967296⟩, ⟨4012527435, 4012527442⟩⟩
theorem checked122 : refinement122.check = true := by decide +kernel
def certified122 : CertifiedRadicandRefinement := ⟨refinement122, checked122⟩

def refinement123 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨10224035033, 11714738049⟩, ⟨3602053503, 4250467354⟩, ⟨1361649129, 4294967296⟩, ⟨3602053503, 4250467354⟩⟩
theorem checked123 : refinement123.check = true := by decide +kernel
def certified123 : CertifiedRadicandRefinement := ⟨refinement123, checked123⟩

def refinement124 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨7988281159, 7988281163⟩, ⟨1668450945, 1668450996⟩, ⟨1668450964, 1668450968⟩, ⟨1668450962, 1668450971⟩⟩
theorem checked124 : refinement124.check = true := by decide +kernel
def certified124 : CertifiedRadicandRefinement := ⟨refinement124, checked124⟩

def refinement125 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨7739930871, 8236631450⟩, ⟨(-375395833), 3754507866⟩, ⟨1472247520, 1906864503⟩, ⟨1472247519, 1906864505⟩⟩
theorem checked125 : refinement125.check = true := by decide +kernel
def certified125 : CertifiedRadicandRefinement := ⟨refinement125, checked125⟩

def refinement126 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨8484981733, 8484981738⟩, ⟨2189693297, 2189693365⟩, ⟨2189693322, 2189693329⟩, ⟨2189693320, 2189693331⟩⟩
theorem checked126 : refinement126.check = true := by decide +kernel
def certified126 : CertifiedRadicandRefinement := ⟨refinement126, checked126⟩

def refinement127 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨8236631446, 8733332025⟩, ⟨(-55662833), 4481669988⟩, ⟨1906864498, 2519142644⟩, ⟨1906864496, 2519142647⟩⟩
theorem checked127 : refinement127.check = true := by decide +kernel
def certified127 : CertifiedRadicandRefinement := ⟨refinement127, checked127⟩

def refinement128 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨6994880010, 6994880014⟩, ⟨1114845723, 1114845763⟩, ⟨1114845739, 1114845741⟩, ⟨1114845738, 1114845742⟩⟩
theorem checked128 : refinement128.check = true := by decide +kernel
def certified128 : CertifiedRadicandRefinement := ⟨refinement128, checked128⟩

def refinement129 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨6746529725, 7243230301⟩, ⟨(-552444725), 2815525505⟩, ⟨1065430662, 1197650110⟩, ⟨1065430661, 1197650112⟩⟩
theorem checked129 : refinement129.check = true := by decide +kernel
def certified129 : CertifiedRadicandRefinement := ⟨refinement129, checked129⟩

def refinement130 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨7491580584, 7491580589⟩, ⟨1316048947, 1316049000⟩, ⟨1316048968, 1316048972⟩, ⟨1316048967, 1316048974⟩⟩
theorem checked130 : refinement130.check = true := by decide +kernel
def certified130 : CertifiedRadicandRefinement := ⟨refinement130, checked130⟩

def refinement131 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨7243230297, 7739930876⟩, ⟨(-535109267), 3205006908⟩, ⟨1197650108, 1472247525⟩, ⟨1197650106, 1472247526⟩⟩
theorem checked131 : refinement131.check = true := by decide +kernel
def certified131 : CertifiedRadicandRefinement := ⟨refinement131, checked131⟩

def refinement132 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746517691, 6746517693⟩, ⟨1220759541, 1220759566⟩, ⟨1220759550, 1220759551⟩, ⟨1220759549, 1220759553⟩⟩
theorem checked132 : refinement132.check = true := by decide +kernel
def certified132 : CertifiedRadicandRefinement := ⟨refinement132, checked132⟩

def refinement133 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746512200, 6746523183⟩, ⟨1220723924, 1220795183⟩, ⟨1220758431, 1220760670⟩, ⟨1220758429, 1220760672⟩⟩
theorem checked133 : refinement133.check = true := by decide +kernel
def certified133 : CertifiedRadicandRefinement := ⟨refinement133, checked133⟩

def refinement134 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨628605052, 628605056⟩, ⟨4209051099, 4209051103⟩, ⟨4209051100, 4209051102⟩, ⟨4209051099, 4209051103⟩⟩
theorem checked134 : refinement134.check = true := by decide +kernel
def certified134 : CertifiedRadicandRefinement := ⟨refinement134, checked134⟩

def refinement135 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨0, 1257210112⟩, ⟨3926960473, 4343651376⟩, ⟨3975644553, 4294967296⟩, ⟨3975644552, 4294967296⟩⟩
theorem checked135 : refinement135.check = true := by decide +kernel
def certified135 : CertifiedRadicandRefinement := ⟨refinement135, checked135⟩

def refinement136 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨9293517494, 9293517498⟩, ⟨3136230799, 3136230809⟩, ⟨1481526404, 4294967296⟩, ⟨3136230799, 3136230809⟩⟩
theorem checked136 : refinement136.check = true := by decide +kernel
def certified136 : CertifiedRadicandRefinement := ⟨refinement136, checked136⟩

def refinement137 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨8553015972, 10034019023⟩, ⟨2591716084, 3643578175⟩, ⟨1481526404, 4294967296⟩, ⟨2591716084, 3643578175⟩⟩
theorem checked137 : refinement137.check = true := by decide +kernel
def certified137 : CertifiedRadicandRefinement := ⟨refinement137, checked137⟩

def refinement138 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10774520543, 10774520548⟩, ⟨4037717956, 4037717962⟩, ⟨1481526404, 4294967296⟩, ⟨4037717956, 4037717962⟩⟩
theorem checked138 : refinement138.check = true := by decide +kernel
def certified138 : CertifiedRadicandRefinement := ⟨refinement138, checked138⟩

def refinement139 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10034019018, 11515022069⟩, ⟨3643578166, 4259577271⟩, ⟨1481526404, 4294967296⟩, ⟨3643578166, 4259577271⟩⟩
theorem checked139 : refinement139.check = true := by decide +kernel
def certified139 : CertifiedRadicandRefinement := ⟨refinement139, checked139⟩

def refinement140 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨7875581175, 7875581180⟩, ⟨1821412082, 1821412143⟩, ⟨1821412106, 1821412111⟩, ⟨1821412104, 1821412113⟩⟩
theorem checked140 : refinement140.check = true := by decide +kernel
def certified140 : CertifiedRadicandRefinement := ⟨refinement140, checked140⟩

def refinement141 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨7649769576, 8101392777⟩, ⟨(-18785272), 3696897321⟩, ⟨1637476555, 2040635485⟩, ⟨1637476553, 2040635487⟩⟩
theorem checked141 : refinement141.check = true := by decide +kernel
def certified141 : CertifiedRadicandRefinement := ⟨refinement141, checked141⟩

def refinement142 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨8327204372, 8327204377⟩, ⟨2296839250, 2296839316⟩, ⟨2296839275, 2296839282⟩, ⟨2296839273, 2296839284⟩⟩
theorem checked142 : refinement142.check = true := by decide +kernel
def certified142 : CertifiedRadicandRefinement := ⟨refinement142, checked142⟩

def refinement143 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨8101392772, 8553015976⟩, ⟨289395727, 4342955858⟩, ⟨2040635479, 2591716094⟩, ⟨2040635477, 2591716096⟩⟩
theorem checked143 : refinement143.check = true := by decide +kernel
def certified143 : CertifiedRadicandRefinement := ⟨refinement143, checked143⟩

def refinement144 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6972334779, 6972334783⟩, ⟨1280470868, 1280470909⟩, ⟨1280470885, 1280470887⟩, ⟨1280470883, 1280470888⟩⟩
theorem checked144 : refinement144.check = true := by decide +kernel
def certified144 : CertifiedRadicandRefinement := ⟨refinement144, checked144⟩

def refinement145 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746523182, 7198146383⟩, ⟨(-245545331), 2835004551⟩, ⟨1220760669, 1368698544⟩, ⟨1220760667, 1368698546⟩⟩
theorem checked145 : refinement145.check = true := by decide +kernel
def certified145 : CertifiedRadicandRefinement := ⟨refinement145, checked145⟩

def refinement146 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨7423957976, 7423957980⟩, ⟨1487136214, 1487136259⟩, ⟨1487136231, 1487136234⟩, ⟨1487136229, 1487136236⟩⟩
theorem checked146 : refinement146.check = true := by decide +kernel
def certified146 : CertifiedRadicandRefinement := ⟨refinement146, checked146⟩

def refinement147 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨7198146379, 7649769580⟩, ⟨(-192585373), 3198760481⟩, ⟨1368698541, 1637476559⟩, ⟨1368698539, 1637476561⟩⟩
theorem checked147 : refinement147.check = true := by decide +kernel
def certified147 : CertifiedRadicandRefinement := ⟨refinement147, checked147⟩

def refinement148 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746521704, 6746521705⟩, ⟨1556274860, 1556274879⟩, ⟨1556274866, 1556274868⟩, ⟨1556274865, 1556274869⟩⟩
theorem checked148 : refinement148.check = true := by decide +kernel
def certified148 : CertifiedRadicandRefinement := ⟨refinement148, checked148⟩

def refinement149 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746516496, 6746526912⟩, ⟨1556240301, 1556309437⟩, ⟨1556273028, 1556276706⟩, ⟨1556273026, 1556276707⟩⟩
theorem checked149 : refinement149.check = true := by decide +kernel
def certified149 : CertifiedRadicandRefinement := ⟨refinement149, checked149⟩

def refinement150 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨615227807, 615227810⟩, ⟨4212799313, 4212799316⟩, ⟨4212799314, 4212799316⟩, ⟨4212799314, 4212799316⟩⟩
theorem checked150 : refinement150.check = true := by decide +kernel
def certified150 : CertifiedRadicandRefinement := ⟨refinement150, checked150⟩

def refinement151 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨0, 1230455617⟩, ⟨3942456806, 4342644427⟩, ⟨3990133936, 4294967296⟩, ⟨3990133936, 4294967296⟩⟩
theorem checked151 : refinement151.check = true := by decide +kernel
def certified151 : CertifiedRadicandRefinement := ⟨refinement151, checked151⟩

def refinement152 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8870872751, 8870872755⟩, ⟨3214991550, 3214991560⟩, ⟨1716628212, 4294967296⟩, ⟨3214991550, 3214991560⟩⟩
theorem checked152 : refinement152.check = true := by decide +kernel
def certified152 : CertifiedRadicandRefinement := ⟨refinement152, checked152⟩

def refinement153 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8187859869, 9553885639⟩, ⟨2734046224, 3666803891⟩, ⟨1716628212, 4294967296⟩, ⟨2734046224, 3666803891⟩⟩
theorem checked153 : refinement153.check = true := by decide +kernel
def certified153 : CertifiedRadicandRefinement := ⟨refinement153, checked153⟩

def refinement154 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10236898516, 10236898520⟩, ⟨4026562398, 4026562404⟩, ⟨1716628212, 4294967296⟩, ⟨4026562398, 4026562404⟩⟩
theorem checked154 : refinement154.check = true := by decide +kernel
def certified154 : CertifiedRadicandRefinement := ⟨refinement154, checked154⟩

def refinement155 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨9553885634, 10919911401⟩, ⟨3666803882, 4244165987⟩, ⟨1716628212, 4294967296⟩, ⟨3666803882, 4244165987⟩⟩
theorem checked155 : refinement155.check = true := by decide +kernel
def certified155 : CertifiedRadicandRefinement := ⟨refinement155, checked155⟩

def refinement156 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6424876297, 6424876299⟩, ⟨1471391557, 1471391581⟩, ⟨1471391566, 1471391567⟩, ⟨1471391564, 1471391569⟩⟩
theorem checked156 : refinement156.check = true := by decide +kernel
def certified156 : CertifiedRadicandRefinement := ⟨refinement156, checked156⟩

def refinement157 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6103236098, 6746516498⟩, ⟨(-484177249), 3480849739⟩, ⟨1440399455, 1556273030⟩, ⟨1440399453, 1556273031⟩⟩
theorem checked157 : refinement157.check = true := by decide +kernel
def certified157 : CertifiedRadicandRefinement := ⟨refinement157, checked157⟩

def refinement158 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7647360010, 7647360015⟩, ⟨2124357238, 2124357296⟩, ⟨2124357261, 2124357266⟩, ⟨2124357259, 2124357267⟩⟩
theorem checked158 : refinement158.check = true := by decide +kernel
def certified158 : CertifiedRadicandRefinement := ⟨refinement158, checked158⟩

def refinement159 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7467193390, 7827526633⟩, ⟨685153768, 3586562833⟩, ⟨1968329100, 2303387493⟩, ⟨1968329097, 2303387494⟩⟩
theorem checked159 : refinement159.check = true := by decide +kernel
def certified159 : CertifiedRadicandRefinement := ⟨refinement159, checked159⟩

def refinement160 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨8007693249, 8007693253⟩, ⟨2506317783, 2506317837⟩, ⟨2506317803, 2506317809⟩, ⟨2506317801, 2506317810⟩⟩
theorem checked160 : refinement160.check = true := by decide +kernel
def certified160 : CertifiedRadicandRefinement := ⟨refinement160, checked160⟩

def refinement161 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7827526628, 8187859874⟩, ⟨959750660, 4077683071⟩, ⟨2303387486, 2734046235⟩, ⟨2303387484, 2734046236⟩⟩
theorem checked161 : refinement161.check = true := by decide +kernel
def certified161 : CertifiedRadicandRefinement := ⟨refinement161, checked161⟩

def refinement162 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6926693528, 6926693533⟩, ⟨1629276787, 1629276835⟩, ⟨1629276807, 1629276810⟩, ⟨1629276805, 1629276811⟩⟩
theorem checked162 : refinement162.check = true := by decide +kernel
def certified162 : CertifiedRadicandRefinement := ⟨refinement162, checked162⟩

def refinement163 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746526911, 7106860153⟩, ⟨394024342, 2883939266⟩, ⟨1556276704, 1721686897⟩, ⟨1556276703, 1721686898⟩⟩
theorem checked163 : refinement163.check = true := by decide +kernel
def certified163 : CertifiedRadicandRefinement := ⟨refinement163, checked163⟩

def refinement164 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7287026769, 7287026774⟩, ⟨1834404963, 1834405016⟩, ⟨1834404984, 1834404988⟩, ⟨1834404982, 1834404990⟩⟩
theorem checked164 : refinement164.check = true := by decide +kernel
def certified164 : CertifiedRadicandRefinement := ⟨refinement164, checked164⟩

def refinement165 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨7106860149, 7467193394⟩, ⟨498973038, 3191042967⟩, ⟨1721686893, 1968329104⟩, ⟨1721686892, 1968329105⟩⟩
theorem checked165 : refinement165.check = true := by decide +kernel
def certified165 : CertifiedRadicandRefinement := ⟨refinement165, checked165⟩

def refinement166 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746519102, 6746519103⟩, ⟨1918629181, 1918629201⟩, ⟨1918629187, 1918629189⟩, ⟨1918629186, 1918629190⟩⟩
theorem checked166 : refinement166.check = true := by decide +kernel
def certified166 : CertifiedRadicandRefinement := ⟨refinement166, checked166⟩

def refinement167 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746514169, 6746524036⟩, ⟨1918595650, 1918662732⟩, ⟨1918626651, 1918631725⟩, ⟨1918626650, 1918631726⟩⟩
theorem checked167 : refinement167.check = true := by decide +kernel
def certified167 : CertifiedRadicandRefinement := ⟨refinement167, checked167⟩

def refinement168 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨602489969, 602489973⟩, ⟨4216306286, 4216306290⟩, ⟨4216306287, 4216306289⟩, ⟨4216306286, 4216306290⟩⟩
theorem checked168 : refinement168.check = true := by decide +kernel
def certified168 : CertifiedRadicandRefinement := ⟨refinement168, checked168⟩

def refinement169 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨0, 1204979943⟩, ⟨3956902634, 4341808552⟩, ⟨4003743889, 4294967296⟩, ⟨4003743888, 4294967296⟩⟩
theorem checked169 : refinement169.check = true := by decide +kernel
def certified169 : CertifiedRadicandRefinement := ⟨refinement169, checked169⟩

def refinement170 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8456408645, 8456408649⟩, ⟨3292395507, 3292395517⟩, ⟨1938907056, 4294967296⟩, ⟨3292395507, 3292395517⟩⟩
theorem checked170 : refinement170.check = true := by decide +kernel
def certified170 : CertifiedRadicandRefinement := ⟨refinement170, checked170⟩

def refinement171 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨7826968400, 9085848894⟩, ⟨2868613369, 3693448879⟩, ⟨1938907056, 4294967296⟩, ⟨2868613369, 3693448879⟩⟩
theorem checked171 : refinement171.check = true := by decide +kernel
def certified171 : CertifiedRadicandRefinement := ⟨refinement171, checked171⟩

def refinement172 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9715289135, 9715289139⟩, ⟨4019821233, 4019821239⟩, ⟨1938907056, 4294967296⟩, ⟨4019821233, 4019821239⟩⟩
theorem checked172 : refinement172.check = true := by decide +kernel
def certified172 : CertifiedRadicandRefinement := ⟨refinement172, checked172⟩

def refinement173 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9085848890, 10344729381⟩, ⟨3693448870, 4229234505⟩, ⟨1938907056, 4294967296⟩, ⟨3693448870, 4229234505⟩⟩
theorem checked173 : refinement173.check = true := by decide +kernel
def certified173 : CertifiedRadicandRefinement := ⟨refinement173, checked173⟩

def refinement174 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7016635126, 7016635130⟩, ⟨2080571659, 2080571704⟩, ⟨2080571677, 2080571680⟩, ⟨2080571675, 2080571682⟩⟩
theorem checked174 : refinement174.check = true := by decide +kernel
def certified174 : CertifiedRadicandRefinement := ⟨refinement174, checked174⟩

def refinement175 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746524034, 7286746221⟩, ⟨153523064, 4055880151⟩, ⟨1918631723, 2290771484⟩, ⟨1918631721, 2290771486⟩⟩
theorem checked175 : refinement175.check = true := by decide +kernel
def certified175 : CertifiedRadicandRefinement := ⟨refinement175, checked175⟩

def refinement176 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7556857309, 7556857313⟩, ⟨2552396799, 2552396849⟩, ⟨2552396818, 2552396823⟩, ⟨2552396816, 2552396824⟩⟩
theorem checked176 : refinement176.check = true := by decide +kernel
def certified176 : CertifiedRadicandRefinement := ⟨refinement176, checked176⟩

def refinement177 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨7286746217, 7826968404⟩, ⟨389764226, 4769620642⟩, ⟨2290771480, 2868613379⟩, ⟨2290771478, 2868613381⟩⟩
theorem checked177 : refinement177.check = true := by decide +kernel
def certified177 : CertifiedRadicandRefinement := ⟨refinement177, checked177⟩

def refinement178 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6352976799, 6352976801⟩, ⟨1762538492, 1762538516⟩, ⟨1762538501, 1762538503⟩, ⟨1762538499, 1762538504⟩⟩
theorem checked178 : refinement178.check = true := by decide +kernel
def certified178 : CertifiedRadicandRefinement := ⟨refinement178, checked178⟩

def refinement179 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨5959439429, 6746514171⟩, ⟨(-636050229), 4247057699⟩, ⟨1692380811, 1918626653⟩, ⟨1692380809, 1918626654⟩⟩
theorem checked179 : refinement179.check = true := by decide +kernel
def certified179 : CertifiedRadicandRefinement := ⟨refinement179, checked179⟩

def refinement180 : RadicandRefinement :=
  ⟨.line, (16971 / 10000), ⟨6746519664, 6746519666⟩, ⟨2676944792, 2676944822⟩, ⟨2676944802, 2676944805⟩, ⟨2676944801, 2676944807⟩⟩
theorem checked180 : refinement180.check = true := by decide +kernel
def certified180 : CertifiedRadicandRefinement := ⟨refinement180, checked180⟩

def refinement181 : RadicandRefinement :=
  ⟨.line, (16971 / 10000), ⟨6746514988, 6746524341⟩, ⟨2676911434, 2676978179⟩, ⟨2676940822, 2676948785⟩, ⟨2676940820, 2676948787⟩⟩
theorem checked181 : refinement181.check = true := by decide +kernel
def certified181 : CertifiedRadicandRefinement := ⟨refinement181, checked181⟩

def refinement182 : RadicandRefinement :=
  ⟨.line, (16971 / 10000), ⟨6956249975, 6956249979⟩, ⟨2871550815, 2871550860⟩, ⟨2871550831, 2871550836⟩, ⟨2871550830, 2871550838⟩⟩
theorem checked182 : refinement182.check = true := by decide +kernel
def certified182 : CertifiedRadicandRefinement := ⟨refinement182, checked182⟩

def refinement183 : RadicandRefinement :=
  ⟨.line, (16971 / 10000), ⟨6746524340, 7165975616⟩, ⟨1318238584, 4458064059⟩, ⟨2676948783, 3099353851⟩, ⟨2676948782, 3099353853⟩⟩
theorem checked183 : refinement183.check = true := by decide +kernel
def certified183 : CertifiedRadicandRefinement := ⟨refinement183, checked183⟩

def refinement184 : RadicandRefinement :=
  ⟨.line, (16971 / 10000), ⟨592806852, 592806855⟩, ⟨4219237776, 4219237780⟩, ⟨4219237777, 4219237779⟩, ⟨4219237776, 4219237779⟩⟩
theorem checked184 : refinement184.check = true := by decide +kernel
def certified184 : CertifiedRadicandRefinement := ⟨refinement184, checked184⟩

def refinement185 : RadicandRefinement :=
  ⟨.line, (16971 / 10000), ⟨0, 1185613709⟩, ⟨3967681947, 4343701847⟩, ⟨4016416497, 4294967296⟩, ⟨4016416496, 4294967296⟩⟩
theorem checked185 : refinement185.check = true := by decide +kernel
def certified185 : CertifiedRadicandRefinement := ⟨refinement185, checked185⟩

def refinement186 : RadicandRefinement :=
  ⟨.cosine, (16971 / 10000), ⟨7825920192, 7825920196⟩, ⟨3505653442, 3505653450⟩, ⟨2320045599, 4294967296⟩, ⟨3505653442, 3505653450⟩⟩
theorem checked186 : refinement186.check = true := by decide +kernel
def certified186 : CertifiedRadicandRefinement := ⟨refinement186, checked186⟩

def refinement187 : RadicandRefinement :=
  ⟨.cosine, (16971 / 10000), ⟨7165975612, 8485864776⟩, ⟨3099353844, 3878406166⟩, ⟨2320045599, 4294967296⟩, ⟨3099353844, 3878406166⟩⟩
theorem checked187 : refinement187.check = true := by decide +kernel
def certified187 : CertifiedRadicandRefinement := ⟨refinement187, checked187⟩

def refinement188 : RadicandRefinement :=
  ⟨.cosine, (16971 / 10000), ⟨9145809352, 9145809356⟩, ⟨4154503843, 4154503847⟩, ⟨2320045599, 4294967296⟩, ⟨4154503843, 4154503847⟩⟩
theorem checked188 : refinement188.check = true := by decide +kernel
def certified188 : CertifiedRadicandRefinement := ⟨refinement188, checked188⟩

def refinement189 : RadicandRefinement :=
  ⟨.cosine, (16971 / 10000), ⟨8485864772, 9805753935⟩, ⟨3878406159, 4287202327⟩, ⟨2320045599, 4294967296⟩, ⟨3878406159, 4287202327⟩⟩
theorem checked189 : refinement189.check = true := by decide +kernel
def certified189 : CertifiedRadicandRefinement := ⟨refinement189, checked189⟩

def refinement190 : RadicandRefinement :=
  ⟨.line, (16971 / 10000), ⟨5363786472, 5363786473⟩, ⟨2108929136, 2108929150⟩, ⟨2108929141, 2108929142⟩, ⟨2108929140, 2108929143⟩⟩
theorem checked190 : refinement190.check = true := by decide +kernel
def certified190 : CertifiedRadicandRefinement := ⟨refinement190, checked190⟩

def refinement191 : RadicandRefinement :=
  ⟨.line, (16971 / 10000), ⟨4902876967, 5824695979⟩, ⟨(-157939981), 4476796682⟩, ⟨2108202876, 2174362218⟩, ⟨2108202796, 2174362220⟩⟩
theorem checked191 : refinement191.check = true := by decide +kernel
def certified191 : CertifiedRadicandRefinement := ⟨refinement191, checked191⟩

def refinement192 : RadicandRefinement :=
  ⟨.line, (16971 / 10000), ⟨6285605483, 6285605484⟩, ⟨2357973003, 2357973022⟩, ⟨2357973009, 2357973010⟩, ⟨2357973008, 2357973013⟩⟩
theorem checked192 : refinement192.check = true := by decide +kernel
def certified192 : CertifiedRadicandRefinement := ⟨refinement192, checked192⟩

def refinement193 : RadicandRefinement :=
  ⟨.line, (16971 / 10000), ⟨5824695977, 6746514990⟩, ⟨(-523768060), 5375071109⟩, ⟨2174362216, 2676940824⟩, ⟨2174362215, 2676940826⟩⟩
theorem checked193 : refinement193.check = true := by decide +kernel
def certified193 : CertifiedRadicandRefinement := ⟨refinement193, checked193⟩

def refinement194 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨6746521574, 6746521576⟩, ⟨489278084, 489278107⟩, ⟨489278093, 489278094⟩, ⟨489278091, 489278095⟩⟩
theorem checked194 : refinement194.check = true := by decide +kernel
def certified194 : CertifiedRadicandRefinement := ⟨refinement194, checked194⟩

def refinement195 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨6746515364, 6746527786⟩, ⟨489239820, 489316371⟩, ⟨489277338, 489278848⟩, ⟨489277337, 489278849⟩⟩
theorem checked195 : refinement195.check = true := by decide +kernel
def certified195 : CertifiedRadicandRefinement := ⟨refinement195, checked195⟩

def refinement196 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨622722930, 622722934⟩, ⟨4210020361, 4210020365⟩, ⟨4210020362, 4210020364⟩, ⟨4210020361, 4210020365⟩⟩
theorem checked196 : refinement196.check = true := by decide +kernel
def certified196 : CertifiedRadicandRefinement := ⟨refinement196, checked196⟩

def refinement197 : RadicandRefinement :=
  ⟨.line, (26 / 25), ⟨0, 1245445867⟩, ⟨3933815440, 4337695537⟩, ⟨3976543680, 4294967296⟩, ⟨3976543680, 4294967296⟩⟩
theorem checked197 : refinement197.check = true := by decide +kernel
def certified197 : CertifiedRadicandRefinement := ⟨refinement197, checked197⟩

def refinement198 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨12136495624, 12136495629⟩, ⟨4067965014, 4067965021⟩, ⟨842865098, 4294967296⟩, ⟨4067965014, 4067965021⟩⟩
theorem checked198 : refinement198.check = true := by decide +kernel
def certified198 : CertifiedRadicandRefinement := ⟨refinement198, checked198⟩

def refinement199 : RadicandRefinement :=
  ⟨.cosine, (26 / 25), ⟨11249061269, 13023929980⟩, ⟨3586686402, 4286828276⟩, ⟨842865098, 4294967296⟩, ⟨3586686402, 4286828276⟩⟩
theorem checked199 : refinement199.check = true := by decide +kernel
def certified199 : CertifiedRadicandRefinement := ⟨refinement199, checked199⟩

end FiniteRadicandRefinements
