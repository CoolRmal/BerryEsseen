module

public import BerryEsseen.Certificates.FiniteScalarConstants.Batch000

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteScalarConstants

open IntervalJet4

noncomputable def value100 : ℝ := (((35308 / 15625) : Rat) : ℝ)
noncomputable def scalar100 : ScalarEnclosure value100 :=
  ScalarEnclosure.rational (35308 / 15625) ⟨9705389138, 9705389139⟩ (by decide +kernel)
theorem contains100 : (⟨9705389138, 9705389139⟩ : Interval).Contains value100 := scalar100.contains

noncomputable def value101 : ℝ := (((2029 / 46875) : Rat) : ℝ)
noncomputable def scalar101 : ScalarEnclosure value101 :=
  ScalarEnclosure.rational (2029 / 46875) ⟨185909091, 185909092⟩ (by decide +kernel)
theorem contains101 : (⟨185909091, 185909092⟩ : Interval).Contains value101 := scalar101.contains

noncomputable def value102 : ℝ := (((139163023 / 6591796875) : Rat) : ℝ)
noncomputable def scalar102 : ScalarEnclosure value102 :=
  ScalarEnclosure.rational (139163023 / 6591796875) ⟨90673399, 90673400⟩ (by decide +kernel)
theorem contains102 : (⟨90673399, 90673400⟩ : Interval).Contains value102 := scalar102.contains

noncomputable def value103 : ℝ := (((154171723402061 / 8000000000000) : Rat) : ℝ)
noncomputable def scalar103 : ScalarEnclosure value103 :=
  ScalarEnclosure.rational (154171723402061 / 8000000000000) ⟨82770313724, 82770313751⟩ (by decide +kernel)
theorem contains103 : (⟨82770313724, 82770313751⟩ : Interval).Contains value103 := scalar103.contains

noncomputable def value104 : ℝ := Real.sqrt value98
noncomputable def scalar104 : ScalarEnclosure value104 :=
  scalar98.sqrt ⟨3744304246, 3744304250⟩ (by decide +kernel)
theorem contains104 : (⟨3744304246, 3744304250⟩ : Interval).Contains value104 := scalar104.contains

noncomputable def value105 : ℝ := (((1246654864 / 244140625) : Rat) : ℝ)
noncomputable def scalar105 : ScalarEnclosure value105 :=
  ScalarEnclosure.rational (1246654864 / 244140625) ⟨21931384298, 21931384304⟩ (by decide +kernel)
theorem contains105 : (⟨21931384298, 21931384304⟩ : Interval).Contains value105 := scalar105.contains

noncomputable def value106 : ℝ := (((254249 / 100000) : Rat) : ℝ)
noncomputable def scalar106 : ScalarEnclosure value106 :=
  ScalarEnclosure.rational (254249 / 100000) ⟨10919911400, 10919911401⟩ (by decide +kernel)
theorem contains106 : (⟨10919911400, 10919911401⟩ : Interval).Contains value106 := scalar106.contains

noncomputable def value107 : ℝ := (((140816 / 390625) : Rat) : ℝ)
noncomputable def scalar107 : ScalarEnclosure value107 :=
  ScalarEnclosure.rational (140816 / 390625) ⟨1548288293, 1548288294⟩ (by decide +kernel)
theorem contains107 : (⟨1548288293, 1548288294⟩ : Interval).Contains value107 := scalar107.contains

noncomputable def value108 : ℝ := (((499537437568 / 457763671875) : Rat) : ℝ)
noncomputable def scalar108 : ScalarEnclosure value108 :=
  ScalarEnclosure.rational (499537437568 / 457763671875) ⟨4686909617, 4686909622⟩ (by decide +kernel)
theorem contains108 : (⟨4686909617, 4686909622⟩ : Interval).Contains value108 := scalar108.contains

noncomputable def value109 : ℝ := value106 * value55
noncomputable def scalar109 : ScalarEnclosure value109 :=
  (scalar106.mul scalar55).widen ⟨15443086799, 15443086804⟩ (by decide +kernel)
theorem contains109 : (⟨15443086799, 15443086804⟩ : Interval).Contains value109 := scalar109.contains

noncomputable def value110 : ℝ := (((922066 / 390625) : Rat) : ℝ)
noncomputable def scalar110 : ScalarEnclosure value110 :=
  ScalarEnclosure.rational (922066 / 390625) ⟨10138222885, 10138222886⟩ (by decide +kernel)
theorem contains110 : (⟨10138222885, 10138222886⟩ : Interval).Contains value110 := scalar110.contains

noncomputable def value111 : ℝ := (((70408 / 1171875) : Rat) : ℝ)
noncomputable def scalar111 : ScalarEnclosure value111 :=
  ScalarEnclosure.rational (70408 / 1171875) ⟨258048048, 258048049⟩ (by decide +kernel)
theorem contains111 : (⟨258048048, 258048049⟩ : Interval).Contains value111 := scalar111.contains

noncomputable def value112 : ℝ := (((124884359392 / 4119873046875) : Rat) : ℝ)
noncomputable def scalar112 : ScalarEnclosure value112 :=
  ScalarEnclosure.rational (124884359392 / 4119873046875) ⟨130191933, 130191934⟩ (by decide +kernel)
theorem contains112 : (⟨130191933, 130191934⟩ : Interval).Contains value112 := scalar112.contains

noncomputable def value113 : ℝ := (((16435304712200249 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar113 : ScalarEnclosure value113 :=
  ScalarEnclosure.rational (16435304712200249 / 1000000000000000) ⟨70589096229, 70589096252⟩ (by decide +kernel)
theorem contains113 : (⟨70589096229, 70589096252⟩ : Interval).Contains value113 := scalar113.contains

noncomputable def value114 : ℝ := Real.sqrt value108
noncomputable def scalar114 : ScalarEnclosure value114 :=
  scalar108.sqrt ⟨4486660620, 4486660623⟩ (by decide +kernel)
theorem contains114 : (⟨4486660620, 4486660623⟩ : Interval).Contains value114 := scalar114.contains

noncomputable def value115 : ℝ := (((850205708356 / 152587890625) : Rat) : ℝ)
noncomputable def scalar115 : ScalarEnclosure value115 :=
  ScalarEnclosure.rational (850205708356 / 152587890625) ⟨23931163192, 23931163197⟩ (by decide +kernel)
theorem contains115 : (⟨23931163192, 23931163197⟩ : Interval).Contains value115 := scalar115.contains

noncomputable def value116 : ℝ := (((240857 / 100000) : Rat) : ℝ)
noncomputable def scalar116 : ScalarEnclosure value116 :=
  ScalarEnclosure.rational (240857 / 100000) ⟨10344729380, 10344729381⟩ (by decide +kernel)
theorem contains116 : (⟨10344729380, 10344729381⟩ : Interval).Contains value116 := scalar116.contains

noncomputable def value117 : ℝ := (((4583282 / 9765625) : Rat) : ℝ)
noncomputable def scalar117 : ScalarEnclosure value117 :=
  ScalarEnclosure.rational (4583282 / 9765625) ⟨2015748740, 2015748741⟩ (by decide +kernel)
theorem contains117 : (⟨2015748740, 2015748741⟩ : Interval).Contains value117 := scalar117.contains

noncomputable def value118 : ℝ := (((421088327924572 / 286102294921875) : Rat) : ℝ)
noncomputable def scalar118 : ScalarEnclosure value118 :=
  ScalarEnclosure.rational (421088327924572 / 286102294921875) ⟨6321377452, 6321377457⟩ (by decide +kernel)
theorem contains118 : (⟨6321377452, 6321377457⟩ : Interval).Contains value118 := scalar118.contains

noncomputable def value119 : ℝ := value116 * value55
noncomputable def scalar119 : ScalarEnclosure value119 :=
  (scalar116.mul scalar55).widen ⟨14629656585, 14629656590⟩ (by decide +kernel)
theorem contains119 : (⟨14629656585, 14629656590⟩ : Interval).Contains value119 := scalar119.contains

noncomputable def value120 : ℝ := (((24114532 / 9765625) : Rat) : ℝ)
noncomputable def scalar120 : ScalarEnclosure value120 :=
  ScalarEnclosure.rational (24114532 / 9765625) ⟨10605683332, 10605683333⟩ (by decide +kernel)
theorem contains120 : (⟨10605683332, 10605683333⟩ : Interval).Contains value120 := scalar120.contains

noncomputable def value121 : ℝ := Real.sqrt value118
noncomputable def scalar121 : ScalarEnclosure value121 :=
  scalar118.sqrt ⟨5210576688, 5210576691⟩ (by decide +kernel)
theorem contains121 : (⟨5210576688, 5210576691⟩ : Interval).Contains value121 := scalar121.contains

noncomputable def value122 : ℝ := (((2291641 / 29296875) : Rat) : ℝ)
noncomputable def scalar122 : ScalarEnclosure value122 :=
  ScalarEnclosure.rational (2291641 / 29296875) ⟨335958123, 335958124⟩ (by decide +kernel)
theorem contains122 : (⟨335958123, 335958124⟩ : Interval).Contains value122 := scalar122.contains

noncomputable def value123 : ℝ := (((105272081981143 / 2574920654296875) : Rat) : ℝ)
noncomputable def scalar123 : ScalarEnclosure value123 :=
  ScalarEnclosure.rational (105272081981143 / 2574920654296875) ⟨175593818, 175593819⟩ (by decide +kernel)
theorem contains123 : (⟨175593818, 175593819⟩ : Interval).Contains value123 := scalar123.contains

noncomputable def value124 : ℝ := (((13972619032702793 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar124 : ScalarEnclosure value124 :=
  ScalarEnclosure.rational (13972619032702793 / 1000000000000000) ⟨60011941781, 60011941802⟩ (by decide +kernel)
theorem contains124 : (⟨60011941781, 60011941802⟩ : Interval).Contains value124 := scalar124.contains

noncomputable def value125 : ℝ := (((581510653579024 / 95367431640625) : Rat) : ℝ)
noncomputable def scalar125 : ScalarEnclosure value125 :=
  ScalarEnclosure.rational (581510653579024 / 95367431640625) ⟨26188911623, 26188911628⟩ (by decide +kernel)
theorem contains125 : (⟨26188911623, 26188911628⟩ : Interval).Contains value125 := scalar125.contains

noncomputable def value126 : ℝ := (((57077 / 25000) : Rat) : ℝ)
noncomputable def scalar126 : ScalarEnclosure value126 :=
  ScalarEnclosure.rational (57077 / 25000) ⟨9805753934, 9805753935⟩ (by decide +kernel)
theorem contains126 : (⟨9805753934, 9805753935⟩ : Interval).Contains value126 := scalar126.contains

noncomputable def value127 : ℝ := (((6971 / 10000) : Rat) : ℝ)
noncomputable def scalar127 : ScalarEnclosure value127 :=
  ScalarEnclosure.rational (6971 / 10000) ⟨2994021702, 2994021703⟩ (by decide +kernel)
theorem contains127 : (⟨2994021702, 2994021703⟩ : Interval).Contains value127 := scalar127.contains

noncomputable def value128 : ℝ := (((703464523 / 300000000) : Rat) : ℝ)
noncomputable def scalar128 : ScalarEnclosure value128 :=
  ScalarEnclosure.rational (703464523 / 300000000) ⟨10071190399, 10071190405⟩ (by decide +kernel)
theorem contains128 : (⟨10071190399, 10071190405⟩ : Interval).Contains value128 := scalar128.contains

noncomputable def value129 : ℝ := value126 * value55
noncomputable def scalar129 : ScalarEnclosure value129 :=
  (scalar126.mul scalar55).widen ⟨13867430200, 13867430205⟩ (by decide +kernel)
theorem contains129 : (⟨13867430200, 13867430205⟩ : Interval).Contains value129 := scalar129.contains

noncomputable def value130 : ℝ := (((26971 / 10000) : Rat) : ℝ)
noncomputable def scalar130 : ScalarEnclosure value130 :=
  ScalarEnclosure.rational (26971 / 10000) ⟨11583956294, 11583956295⟩ (by decide +kernel)
theorem contains130 : (⟨11583956294, 11583956295⟩ : Interval).Contains value130 := scalar130.contains

noncomputable def value131 : ℝ := Real.sqrt value128
noncomputable def scalar131 : ScalarEnclosure value131 :=
  scalar128.sqrt ⟨6576886299, 6576886302⟩ (by decide +kernel)
theorem contains131 : (⟨6576886299, 6576886302⟩ : Interval).Contains value131 := scalar131.contains

noncomputable def value132 : ℝ := (((6971 / 60000) : Rat) : ℝ)
noncomputable def scalar132 : ScalarEnclosure value132 :=
  ScalarEnclosure.rational (6971 / 60000) ⟨499003617, 499003618⟩ (by decide +kernel)
theorem contains132 : (⟨499003617, 499003618⟩ : Interval).Contains value132 := scalar132.contains

noncomputable def value133 : ℝ := (((703464523 / 10800000000) : Rat) : ℝ)
noncomputable def scalar133 : ScalarEnclosure value133 :=
  ScalarEnclosure.rational (703464523 / 10800000000) ⟨279755288, 279755290⟩ (by decide +kernel)
theorem contains133 : (⟨279755288, 279755290⟩ : Interval).Contains value133 := scalar133.contains

noncomputable def value134 : ℝ := (((185944533315533 / 15625000000000) : Rat) : ℝ)
noncomputable def scalar134 : ScalarEnclosure value134 :=
  ScalarEnclosure.rational (185944533315533 / 15625000000000) ⟨51112044122, 51112044140⟩ (by decide +kernel)
theorem contains134 : (⟨51112044122, 51112044140⟩ : Interval).Contains value134 := scalar134.contains

noncomputable def value135 : ℝ := (((727434841 / 100000000) : Rat) : ℝ)
noncomputable def scalar135 : ScalarEnclosure value135 :=
  ScalarEnclosure.rational (727434841 / 100000000) ⟨31243088520, 31243088526⟩ (by decide +kernel)
theorem contains135 : (⟨31243088520, 31243088526⟩ : Interval).Contains value135 := scalar135.contains

noncomputable def value136 : ℝ := (((303237 / 100000) : Rat) : ℝ)
noncomputable def scalar136 : ScalarEnclosure value136 :=
  ScalarEnclosure.rational (303237 / 100000) ⟨13023929979, 13023929980⟩ (by decide +kernel)
theorem contains136 : (⟨13023929979, 13023929980⟩ : Interval).Contains value136 := scalar136.contains

noncomputable def value137 : ℝ := Real.sqrt value8
noncomputable def scalar137 : ScalarEnclosure value137 :=
  scalar8.sqrt ⟨7439101573, 7439101574⟩ (by decide +kernel)
theorem contains137 : (⟨7439101573, 7439101574⟩ : Interval).Contains value137 := scalar137.contains

noncomputable def value138 : ℝ := value136 * value137
noncomputable def scalar138 : ScalarEnclosure value138 :=
  (scalar136.mul scalar137).widen ⟨22558108436, 22558108442⟩ (by decide +kernel)
theorem contains138 : (⟨22558108436, 22558108442⟩ : Interval).Contains value138 := scalar138.contains

noncomputable def value139 : ℝ := (((27883454269933053 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar139 : ScalarEnclosure value139 :=
  ScalarEnclosure.rational (27883454269933053 / 1000000000000000) ⟨119758524177, 119758524209⟩ (by decide +kernel)
theorem contains139 : (⟨119758524177, 119758524209⟩ : Interval).Contains value139 := scalar139.contains

noncomputable def value140 : ℝ := (((296841 / 100000) : Rat) : ℝ)
noncomputable def scalar140 : ScalarEnclosure value140 :=
  ScalarEnclosure.rational (296841 / 100000) ⟨12749223871, 12749223872⟩ (by decide +kernel)
theorem contains140 : (⟨12749223871, 12749223872⟩ : Interval).Contains value140 := scalar140.contains

noncomputable def value141 : ℝ := value140 * value137
noncomputable def scalar141 : ScalarEnclosure value141 :=
  (scalar140.mul scalar137).widen ⟨22082303500, 22082303505⟩ (by decide +kernel)
theorem contains141 : (⟨22082303500, 22082303505⟩ : Interval).Contains value141 := scalar141.contains

noncomputable def value142 : ℝ := (((26156019828351321 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar142 : ScalarEnclosure value142 :=
  ScalarEnclosure.rational (26156019828351321 / 1000000000000000) ⟨112339249751, 112339249782⟩ (by decide +kernel)
theorem contains142 : (⟨112339249751, 112339249782⟩ : Interval).Contains value142 := scalar142.contains

noncomputable def value143 : ℝ := (((1449 / 500) : Rat) : ℝ)
noncomputable def scalar143 : ScalarEnclosure value143 :=
  ScalarEnclosure.rational (1449 / 500) ⟨12446815223, 12446815224⟩ (by decide +kernel)
theorem contains143 : (⟨12446815223, 12446815224⟩ : Interval).Contains value143 := scalar143.contains

noncomputable def value144 : ℝ := value143 * value137
noncomputable def scalar144 : ScalarEnclosure value144 :=
  (scalar143.mul scalar137).widen ⟨21558516357, 21558516362⟩ (by decide +kernel)
theorem contains144 : (⟨21558516357, 21558516362⟩ : Interval).Contains value144 := scalar144.contains

noncomputable def value145 : ℝ := (((3042321849 / 125000000) : Rat) : ℝ)
noncomputable def scalar145 : ScalarEnclosure value145 :=
  ScalarEnclosure.rational (3042321849 / 125000000) ⟨104533382739, 104533382769⟩ (by decide +kernel)
theorem contains145 : (⟨104533382739, 104533382769⟩ : Interval).Contains value145 := scalar145.contains

noncomputable def value146 : ℝ := (((70817 / 25000) : Rat) : ℝ)
noncomputable def scalar146 : ScalarEnclosure value146 :=
  ScalarEnclosure.rational (70817 / 25000) ⟨12166267960, 12166267961⟩ (by decide +kernel)
theorem contains146 : (⟨12166267960, 12166267961⟩ : Interval).Contains value146 := scalar146.contains

noncomputable def value147 : ℝ := value146 * value137
noncomputable def scalar147 : ScalarEnclosure value147 :=
  (scalar146.mul scalar137).widen ⟨21072594243, 21072594249⟩ (by decide +kernel)
theorem contains147 : (⟨21072594243, 21072594249⟩ : Interval).Contains value147 := scalar147.contains

noncomputable def value148 : ℝ := (((355150618028513 / 15625000000000) : Rat) : ℝ)
noncomputable def scalar148 : ScalarEnclosure value148 :=
  ScalarEnclosure.rational (355150618028513 / 15625000000000) ⟨97623058530, 97623058559⟩ (by decide +kernel)
theorem contains148 : (⟨97623058530, 97623058559⟩ : Interval).Contains value148 := scalar148.contains

noncomputable def value149 : ℝ := (((276721 / 100000) : Rat) : ℝ)
noncomputable def scalar149 : ScalarEnclosure value149 :=
  ScalarEnclosure.rational (276721 / 100000) ⟨11885076451, 11885076452⟩ (by decide +kernel)
theorem contains149 : (⟨11885076451, 11885076452⟩ : Interval).Contains value149 := scalar149.contains

noncomputable def value150 : ℝ := value149 * value137
noncomputable def scalar150 : ScalarEnclosure value150 :=
  (scalar149.mul scalar137).widen ⟨20585556263, 20585556269⟩ (by decide +kernel)
theorem contains150 : (⟨20585556263, 20585556269⟩ : Interval).Contains value150 := scalar150.contains

noncomputable def value151 : ℝ := (((21189775491153361 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar151 : ScalarEnclosure value151 :=
  ScalarEnclosure.rational (21189775491153361 / 1000000000000000) ⟨91009392738, 91009392766⟩ (by decide +kernel)
theorem contains151 : (⟨91009392738, 91009392766⟩ : Interval).Contains value151 := scalar151.contains

noncomputable def value152 : ℝ := (((67457 / 25000) : Rat) : ℝ)
noncomputable def scalar152 : ScalarEnclosure value152 :=
  ScalarEnclosure.rational (67457 / 25000) ⟨11589024355, 11589024356⟩ (by decide +kernel)
theorem contains152 : (⟨11589024355, 11589024356⟩ : Interval).Contains value152 := scalar152.contains

noncomputable def value153 : ℝ := value152 * value137
noncomputable def scalar153 : ScalarEnclosure value153 :=
  (scalar152.mul scalar137).widen ⟨20072778991, 20072778997⟩ (by decide +kernel)
theorem contains153 : (⟨20072778991, 20072778997⟩ : Interval).Contains value153 := scalar153.contains

noncomputable def value154 : ℝ := (((306959493092993 / 15625000000000) : Rat) : ℝ)
noncomputable def scalar154 : ScalarEnclosure value154 :=
  ScalarEnclosure.rational (306959493092993 / 15625000000000) ⟨84376382967, 84376382991⟩ (by decide +kernel)
theorem contains154 : (⟨84376382967, 84376382991⟩ : Interval).Contains value154 := scalar154.contains

noncomputable def value155 : ℝ := (((32831 / 12500) : Rat) : ℝ)
noncomputable def scalar155 : ScalarEnclosure value155 :=
  ScalarEnclosure.rational (32831 / 12500) ⟨11280645703, 11280645704⟩ (by decide +kernel)
theorem contains155 : (⟨11280645703, 11280645704⟩ : Interval).Contains value155 := scalar155.contains

noncomputable def value156 : ℝ := (((121133 / 390625) : Rat) : ℝ)
noncomputable def scalar156 : ScalarEnclosure value156 :=
  ScalarEnclosure.rational (121133 / 390625) ⟨1331871420, 1331871421⟩ (by decide +kernel)
theorem contains156 : (⟨1331871420, 1331871421⟩ : Interval).Contains value156 := scalar156.contains

noncomputable def value157 : ℝ := (((422560236067 / 457763671875) : Rat) : ℝ)
noncomputable def scalar157 : ScalarEnclosure value157 :=
  ScalarEnclosure.rational (422560236067 / 457763671875) ⟨3964671086, 3964671091⟩ (by decide +kernel)
theorem contains157 : (⟨3964671086, 3964671091⟩ : Interval).Contains value157 := scalar157.contains

noncomputable def value158 : ℝ := value155 * value137
noncomputable def scalar158 : ScalarEnclosure value158 :=
  (scalar155.mul scalar137).widen ⟨19538651498, 19538651503⟩ (by decide +kernel)
theorem contains158 : (⟨19538651498, 19538651503⟩ : Interval).Contains value158 := scalar158.contains

noncomputable def value159 : ℝ := (((902383 / 390625) : Rat) : ℝ)
noncomputable def scalar159 : ScalarEnclosure value159 :=
  ScalarEnclosure.rational (902383 / 390625) ⟨9921806012, 9921806013⟩ (by decide +kernel)
theorem contains159 : (⟨9921806012, 9921806013⟩ : Interval).Contains value159 := scalar159.contains

noncomputable def value160 : ℝ := (((121133 / 2343750) : Rat) : ℝ)
noncomputable def scalar160 : ScalarEnclosure value160 :=
  ScalarEnclosure.rational (121133 / 2343750) ⟨221978570, 221978571⟩ (by decide +kernel)
theorem contains160 : (⟨221978570, 221978571⟩ : Interval).Contains value160 := scalar160.contains

noncomputable def value161 : ℝ := (((422560236067 / 16479492187500) : Rat) : ℝ)
noncomputable def scalar161 : ScalarEnclosure value161 :=
  ScalarEnclosure.rational (422560236067 / 16479492187500) ⟨110129752, 110129753⟩ (by decide +kernel)
theorem contains161 : (⟨110129752, 110129753⟩ : Interval).Contains value161 := scalar161.contains

noncomputable def value162 : ℝ := (((35387699712191 / 1953125000000) : Rat) : ℝ)
noncomputable def scalar162 : ScalarEnclosure value162 :=
  ScalarEnclosure.rational (35387699712191 / 1953125000000) ⟨77818374614, 77818374637⟩ (by decide +kernel)
theorem contains162 : (⟨77818374614, 77818374637⟩ : Interval).Contains value162 := scalar162.contains

noncomputable def value163 : ℝ := Real.sqrt value157
noncomputable def scalar163 : ScalarEnclosure value163 :=
  scalar157.sqrt ⟨4126515800, 4126515804⟩ (by decide +kernel)
theorem contains163 : (⟨4126515800, 4126515804⟩ : Interval).Contains value163 := scalar163.contains

noncomputable def value164 : ℝ := (((814295078689 / 152587890625) : Rat) : ℝ)
noncomputable def scalar164 : ScalarEnclosure value164 :=
  ScalarEnclosure.rational (814295078689 / 152587890625) ⟨22920368830, 22920368836⟩ (by decide +kernel)
theorem contains164 : (⟨22920368830, 22920368836⟩ : Interval).Contains value164 := scalar164.contains

noncomputable def value165 : ℝ := (((25649 / 10000) : Rat) : ℝ)
noncomputable def scalar165 : ScalarEnclosure value165 :=
  ScalarEnclosure.rational (25649 / 10000) ⟨11016161617, 11016161618⟩ (by decide +kernel)
theorem contains165 : (⟨11016161617, 11016161618⟩ : Interval).Contains value165 := scalar165.contains

noncomputable def value166 : ℝ := value165 * value137
noncomputable def scalar166 : ScalarEnclosure value166 :=
  (scalar165.mul scalar137).widen ⟨19080551623, 19080551629⟩ (by decide +kernel)
theorem contains166 : (⟨19080551623, 19080551629⟩ : Interval).Contains value166 := scalar166.contains

noncomputable def value167 : ℝ := (((16873738434449 / 1000000000000) : Rat) : ℝ)
noncomputable def scalar167 : ScalarEnclosure value167 :=
  ScalarEnclosure.rational (16873738434449 / 1000000000000) ⟨72472154726, 72472154749⟩ (by decide +kernel)
theorem contains167 : (⟨72472154726, 72472154749⟩ : Interval).Contains value167 := scalar167.contains

noncomputable def value168 : ℝ := (((249437 / 100000) : Rat) : ℝ)
noncomputable def scalar168 : ScalarEnclosure value168 :=
  ScalarEnclosure.rational (249437 / 100000) ⟨10713237574, 10713237575⟩ (by decide +kernel)
theorem contains168 : (⟨10713237574, 10713237575⟩ : Interval).Contains value168 := scalar168.contains

noncomputable def value169 : ℝ := (((4051841 / 9765625) : Rat) : ℝ)
noncomputable def scalar169 : ScalarEnclosure value169 :=
  ScalarEnclosure.rational (4051841 / 9765625) ⟨1782018517, 1782018518⟩ (by decide +kernel)
theorem contains169 : (⟨1782018517, 1782018518⟩ : Interval).Contains value169 := scalar169.contains

noncomputable def value170 : ℝ := (((365802324592843 / 286102294921875) : Rat) : ℝ)
noncomputable def scalar170 : ScalarEnclosure value170 :=
  ScalarEnclosure.rational (365802324592843 / 286102294921875) ⟨5491424040, 5491424045⟩ (by decide +kernel)
theorem contains170 : (⟨5491424040, 5491424045⟩ : Interval).Contains value170 := scalar170.contains

noncomputable def value171 : ℝ := value168 * value137
noncomputable def scalar171 : ScalarEnclosure value171 :=
  (scalar168.mul scalar137).widen ⟨18555871790, 18555871795⟩ (by decide +kernel)
theorem contains171 : (⟨18555871790, 18555871795⟩ : Interval).Contains value171 := scalar171.contains

noncomputable def value172 : ℝ := (((23583091 / 9765625) : Rat) : ℝ)
noncomputable def scalar172 : ScalarEnclosure value172 :=
  ScalarEnclosure.rational (23583091 / 9765625) ⟨10371953109, 10371953110⟩ (by decide +kernel)
theorem contains172 : (⟨10371953109, 10371953110⟩ : Interval).Contains value172 := scalar172.contains

noncomputable def value173 : ℝ := (((4051841 / 58593750) : Rat) : ℝ)
noncomputable def scalar173 : ScalarEnclosure value173 :=
  ScalarEnclosure.rational (4051841 / 58593750) ⟨297003086, 297003087⟩ (by decide +kernel)
theorem contains173 : (⟨297003086, 297003087⟩ : Interval).Contains value173 := scalar173.contains

noncomputable def value174 : ℝ := (((365802324592843 / 10299682617187500) : Rat) : ℝ)
noncomputable def scalar174 : ScalarEnclosure value174 :=
  ScalarEnclosure.rational (365802324592843 / 10299682617187500) ⟨152539556, 152539557⟩ (by decide +kernel)
theorem contains174 : (⟨152539556, 152539557⟩ : Interval).Contains value174 := scalar174.contains

noncomputable def value175 : ℝ := (((15519675048296453 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar175 : ScalarEnclosure value175 :=
  ScalarEnclosure.rational (15519675048296453 / 1000000000000000) ⟨66656496774, 66656496796⟩ (by decide +kernel)
theorem contains175 : (⟨66656496774, 66656496796⟩ : Interval).Contains value175 := scalar175.contains

noncomputable def value176 : ℝ := Real.sqrt value170
noncomputable def scalar176 : ScalarEnclosure value176 :=
  scalar170.sqrt ⟨4856489129, 4856489132⟩ (by decide +kernel)
theorem contains176 : (⟨4856489129, 4856489132⟩ : Interval).Contains value176 := scalar176.contains

noncomputable def value177 : ℝ := (((556162181114281 / 95367431640625) : Rat) : ℝ)
noncomputable def scalar177 : ScalarEnclosure value177 :=
  ScalarEnclosure.rational (556162181114281 / 95367431640625) ⟨25047317914, 25047317920⟩ (by decide +kernel)
theorem contains177 : (⟨25047317914, 25047317920⟩ : Interval).Contains value177 := scalar177.contains

noncomputable def value178 : ℝ := (((30411 / 12500) : Rat) : ℝ)
noncomputable def scalar178 : ScalarEnclosure value178 :=
  ScalarEnclosure.rational (30411 / 12500) ⟨10449140035, 10449140036⟩ (by decide +kernel)
theorem contains178 : (⟨10449140035, 10449140036⟩ : Interval).Contains value178 := scalar178.contains

noncomputable def value179 : ℝ := value178 * value137
noncomputable def scalar179 : ScalarEnclosure value179 :=
  (scalar178.mul scalar137).widen ⟨18098441434, 18098441439⟩ (by decide +kernel)
theorem contains179 : (⟨18098441434, 18098441439⟩ : Interval).Contains value179 := scalar179.contains

noncomputable def value180 : ℝ := (((28124972316531 / 1953125000000) : Rat) : ℝ)
noncomputable def scalar180 : ScalarEnclosure value180 :=
  ScalarEnclosure.rational (28124972316531 / 1953125000000) ⟨61847468183, 61847468202⟩ (by decide +kernel)
theorem contains180 : (⟨61847468183, 61847468202⟩ : Interval).Contains value180 := scalar180.contains

noncomputable def value181 : ℝ := (((115157 / 50000) : Rat) : ℝ)
noncomputable def scalar181 : ScalarEnclosure value181 :=
  ScalarEnclosure.rational (115157 / 50000) ⟨9891910978, 9891910979⟩ (by decide +kernel)
theorem contains181 : (⟨9891910978, 9891910979⟩ : Interval).Contains value181 := scalar181.contains

noncomputable def value182 : ℝ := (((143279864 / 244140625) : Rat) : ℝ)
noncomputable def scalar182 : ScalarEnclosure value182 :=
  ScalarEnclosure.rational (143279864 / 244140625) ⟨2520606023, 2520606024⟩ (by decide +kernel)
theorem contains182 : (⟨2520606023, 2520606024⟩ : Interval).Contains value182 := scalar182.contains

noncomputable def value183 : ℝ := (((341430842658575488 / 178813934326171875) : Rat) : ℝ)
noncomputable def scalar183 : ScalarEnclosure value183 :=
  ScalarEnclosure.rational (341430842658575488 / 178813934326171875) ⟨8200895013, 8200895018⟩ (by decide +kernel)
theorem contains183 : (⟨8200895013, 8200895018⟩ : Interval).Contains value183 := scalar183.contains

noncomputable def value184 : ℝ := value181 * value137
noncomputable def scalar184 : ScalarEnclosure value184 :=
  (scalar181.mul scalar137).widen ⟨17133292396, 17133292401⟩ (by decide +kernel)
theorem contains184 : (⟨17133292396, 17133292401⟩ : Interval).Contains value184 := scalar184.contains

noncomputable def value185 : ℝ := (((631561114 / 244140625) : Rat) : ℝ)
noncomputable def scalar185 : ScalarEnclosure value185 :=
  ScalarEnclosure.rational (631561114 / 244140625) ⟨11110540615, 11110540616⟩ (by decide +kernel)
theorem contains185 : (⟨11110540615, 11110540616⟩ : Interval).Contains value185 := scalar185.contains

noncomputable def value186 : ℝ := (((71639932 / 732421875) : Rat) : ℝ)
noncomputable def scalar186 : ScalarEnclosure value186 :=
  ScalarEnclosure.rational (71639932 / 732421875) ⟨420101003, 420101004⟩ (by decide +kernel)
theorem contains186 : (⟨420101003, 420101004⟩ : Interval).Contains value186 := scalar186.contains

noncomputable def value187 : ℝ := (((85357710664643872 / 1609325408935546875) : Rat) : ℝ)
noncomputable def scalar187 : ScalarEnclosure value187 :=
  ScalarEnclosure.rational (85357710664643872 / 1609325408935546875) ⟨227802639, 227802640⟩ (by decide +kernel)
theorem contains187 : (⟨227802639, 227802640⟩ : Interval).Contains value187 := scalar187.contains

noncomputable def value188 : ℝ := (((1527112482774893 / 125000000000000) : Rat) : ℝ)
noncomputable def scalar188 : ScalarEnclosure value188 :=
  ScalarEnclosure.rational (1527112482774893 / 125000000000000) ⟨52471185363, 52471185383⟩ (by decide +kernel)
theorem contains188 : (⟨52471185363, 52471185383⟩ : Interval).Contains value188 := scalar188.contains

noncomputable def value189 : ℝ := Real.sqrt value183
noncomputable def scalar189 : ScalarEnclosure value189 :=
  scalar183.sqrt ⟨5934861066, 5934861069⟩ (by decide +kernel)
theorem contains189 : (⟨5934861066, 5934861069⟩ : Interval).Contains value189 := scalar189.contains

noncomputable def value190 : ℝ := (((398869440716920996 / 59604644775390625) : Rat) : ℝ)
noncomputable def scalar190 : ScalarEnclosure value190 :=
  ScalarEnclosure.rational (398869440716920996 / 59604644775390625) ⟨28741572228, 28741572234⟩ (by decide +kernel)
theorem contains190 : (⟨28741572228, 28741572234⟩ : Interval).Contains value190 := scalar190.contains

noncomputable def value191 : ℝ := (((217683 / 100000) : Rat) : ℝ)
noncomputable def scalar191 : ScalarEnclosure value191 :=
  ScalarEnclosure.rational (217683 / 100000) ⟨9349413658, 9349413659⟩ (by decide +kernel)
theorem contains191 : (⟨9349413658, 9349413659⟩ : Interval).Contains value191 := scalar191.contains

noncomputable def value192 : ℝ := (((4356837578 / 6103515625) : Rat) : ℝ)
noncomputable def scalar192 : ScalarEnclosure value192 :=
  ScalarEnclosure.rational (4356837578 / 6103515625) ⟨3065851889, 3065851890⟩ (by decide +kernel)
theorem contains192 : (⟨3065851889, 3065851890⟩ : Interval).Contains value192 := scalar192.contains

noncomputable def value193 : ℝ := (((269682310906499968252 / 111758708953857421875) : Rat) : ℝ)
noncomputable def scalar193 : ScalarEnclosure value193 :=
  ScalarEnclosure.rational (269682310906499968252 / 111758708953857421875) ⟨10364084519, 10364084525⟩ (by decide +kernel)
theorem contains193 : (⟨10364084519, 10364084525⟩ : Interval).Contains value193 := scalar193.contains

noncomputable def value194 : ℝ := value191 * value137
noncomputable def scalar194 : ScalarEnclosure value194 :=
  (scalar191.mul scalar137).widen ⟨16193659475, 16193659480⟩ (by decide +kernel)
theorem contains194 : (⟨16193659475, 16193659480⟩ : Interval).Contains value194 := scalar194.contains

noncomputable def value195 : ℝ := (((16563868828 / 6103515625) : Rat) : ℝ)
noncomputable def scalar195 : ScalarEnclosure value195 :=
  ScalarEnclosure.rational (16563868828 / 6103515625) ⟨11655786481, 11655786482⟩ (by decide +kernel)
theorem contains195 : (⟨11655786481, 11655786482⟩ : Interval).Contains value195 := scalar195.contains

noncomputable def value196 : ℝ := Real.sqrt value193
noncomputable def scalar196 : ScalarEnclosure value196 :=
  scalar193.sqrt ⟨6671836633, 6671836636⟩ (by decide +kernel)
theorem contains196 : (⟨6671836633, 6671836636⟩ : Interval).Contains value196 := scalar196.contains

noncomputable def value197 : ℝ := (((2178418789 / 18310546875) : Rat) : ℝ)
noncomputable def scalar197 : ScalarEnclosure value197 :=
  ScalarEnclosure.rational (2178418789 / 18310546875) ⟨510975314, 510975315⟩ (by decide +kernel)
theorem contains197 : (⟨510975314, 510975315⟩ : Interval).Contains value197 := scalar197.contains

noncomputable def value198 : ℝ := (((67420577726624992063 / 1005828380584716796875) : Rat) : ℝ)
noncomputable def scalar198 : ScalarEnclosure value198 :=
  ScalarEnclosure.rational (67420577726624992063 / 1005828380584716796875) ⟨287891236, 287891237⟩ (by decide +kernel)
theorem contains198 : (⟨287891236, 287891237⟩ : Interval).Contains value198 := scalar198.contains

noncomputable def value199 : ℝ := (((10315102363950987 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar199 : ScalarEnclosure value199 :=
  ScalarEnclosure.rational (10315102363950987 / 1000000000000000) ⟨44303027294, 44303027310⟩ (by decide +kernel)
theorem contains199 : (⟨44303027294, 44303027310⟩ : Interval).Contains value199 := scalar199.contains

end FiniteScalarConstants
