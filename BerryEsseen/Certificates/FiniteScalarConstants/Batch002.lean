module

public import BerryEsseen.Certificates.FiniteScalarConstants.Batch001

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteScalarConstants

open IntervalJet4

noncomputable def value200 : ℝ := (((274361750551190093584 / 37252902984619140625) : Rat) : ℝ)
noncomputable def scalar200 : ScalarEnclosure value200 :=
  ScalarEnclosure.rational (274361750551190093584 / 37252902984619140625) ⟨31631756222, 31631756228⟩ (by decide +kernel)
theorem contains200 : (⟨31631756222, 31631756228⟩ : Interval).Contains value200 := scalar200.contains

noncomputable def value201 : ℝ := (((102857 / 50000) : Rat) : ℝ)
noncomputable def scalar201 : ScalarEnclosure value201 :=
  ScalarEnclosure.rational (102857 / 50000) ⟨8835349023, 8835349024⟩ (by decide +kernel)
theorem contains201 : (⟨8835349023, 8835349024⟩ : Interval).Contains value201 := scalar201.contains

noncomputable def value202 : ℝ := (((11 / 3) : Rat) : ℝ)
noncomputable def scalar202 : ScalarEnclosure value202 :=
  ScalarEnclosure.rational (11 / 3) ⟨15748213418, 15748213419⟩ (by decide +kernel)
theorem contains202 : (⟨15748213418, 15748213419⟩ : Interval).Contains value202 := scalar202.contains

noncomputable def value203 : ℝ := value201 * value137
noncomputable def scalar203 : ScalarEnclosure value203 :=
  (scalar201.mul scalar137).widen ⟨15303273409, 15303273414⟩ (by decide +kernel)
theorem contains203 : (⟨15303273409, 15303273414⟩ : Interval).Contains value203 := scalar203.contains

noncomputable def value204 : ℝ := Real.sqrt value202
noncomputable def scalar204 : ScalarEnclosure value204 :=
  scalar202.sqrt ⟨8224236232, 8224236233⟩ (by decide +kernel)
theorem contains204 : (⟨8224236232, 8224236233⟩ : Interval).Contains value204 := scalar204.contains

noncomputable def value205 : ℝ := (((9 / 1) : Rat) : ℝ)
noncomputable def scalar205 : ScalarEnclosure value205 :=
  ScalarEnclosure.rational (9 / 1) ⟨38654705664, 38654705664⟩ (by decide +kernel)
theorem contains205 : (⟨38654705664, 38654705664⟩ : Interval).Contains value205 := scalar205.contains

noncomputable def value206 : ℝ := (((1 / 6) : Rat) : ℝ)
noncomputable def scalar206 : ScalarEnclosure value206 :=
  ScalarEnclosure.rational (1 / 6) ⟨715827882, 715827883⟩ (by decide +kernel)
theorem contains206 : (⟨715827882, 715827883⟩ : Interval).Contains value206 := scalar206.contains

noncomputable def value207 : ℝ := (((1088182054816793 / 125000000000000) : Rat) : ℝ)
noncomputable def scalar207 : ScalarEnclosure value207 :=
  ScalarEnclosure.rational (1088182054816793 / 125000000000000) ⟨37389650695, 37389650710⟩ (by decide +kernel)
theorem contains207 : (⟨37389650695, 37389650710⟩ : Interval).Contains value207 := scalar207.contains

noncomputable def value208 : ℝ := (((11 / 108) : Rat) : ℝ)
noncomputable def scalar208 : ScalarEnclosure value208 :=
  ScalarEnclosure.rational (11 / 108) ⟨437450372, 437450373⟩ (by decide +kernel)
theorem contains208 : (⟨437450372, 437450373⟩ : Interval).Contains value208 := scalar208.contains

noncomputable def value209 : ℝ := (((152387 / 50000) : Rat) : ℝ)
noncomputable def scalar209 : ScalarEnclosure value209 :=
  ScalarEnclosure.rational (152387 / 50000) ⟨13089943626, 13089943627⟩ (by decide +kernel)
theorem contains209 : (⟨13089943626, 13089943627⟩ : Interval).Contains value209 := scalar209.contains

noncomputable def value210 : ℝ := (((152387 / 25000) : Rat) : ℝ)
noncomputable def scalar210 : ScalarEnclosure value210 :=
  ScalarEnclosure.rational (152387 / 25000) ⟨26179887252, 26179887254⟩ (by decide +kernel)
theorem contains210 : (⟨26179887252, 26179887254⟩ : Interval).Contains value210 := scalar210.contains

noncomputable def value211 : ℝ := (((3538700096624603 / 125000000000000) : Rat) : ℝ)
noncomputable def scalar211 : ScalarEnclosure value211 :=
  ScalarEnclosure.rational (3538700096624603 / 125000000000000) ⟨121588809461, 121588809493⟩ (by decide +kernel)
theorem contains211 : (⟨121588809461, 121588809493⟩ : Interval).Contains value211 := scalar211.contains

noncomputable def value212 : ℝ := (((29833 / 10000) : Rat) : ℝ)
noncomputable def scalar212 : ScalarEnclosure value212 :=
  ScalarEnclosure.rational (29833 / 10000) ⟨12813175934, 12813175935⟩ (by decide +kernel)
theorem contains212 : (⟨12813175934, 12813175935⟩ : Interval).Contains value212 := scalar212.contains

noncomputable def value213 : ℝ := (((29833 / 5000) : Rat) : ℝ)
noncomputable def scalar213 : ScalarEnclosure value213 :=
  ScalarEnclosure.rational (29833 / 5000) ⟨25626351868, 25626351870⟩ (by decide +kernel)
theorem contains213 : (⟨25626351868, 25626351870⟩ : Interval).Contains value213 := scalar213.contains

noncomputable def value214 : ℝ := (((26551605352537 / 1000000000000) : Rat) : ℝ)
noncomputable def scalar214 : ScalarEnclosure value214 :=
  ScalarEnclosure.rational (26551605352537 / 1000000000000) ⟨114038276639, 114038276670⟩ (by decide +kernel)
theorem contains214 : (⟨114038276639, 114038276670⟩ : Interval).Contains value214 := scalar214.contains

noncomputable def value215 : ℝ := (((36447 / 12500) : Rat) : ℝ)
noncomputable def scalar215 : ScalarEnclosure value215 :=
  ScalarEnclosure.rational (36447 / 12500) ⟨12523093842, 12523093843⟩ (by decide +kernel)
theorem contains215 : (⟨12523093842, 12523093843⟩ : Interval).Contains value215 := scalar215.contains

noncomputable def value216 : ℝ := (((36447 / 6250) : Rat) : ℝ)
noncomputable def scalar216 : ScalarEnclosure value216 :=
  ScalarEnclosure.rational (36447 / 6250) ⟨25046187684, 25046187686⟩ (by decide +kernel)
theorem contains216 : (⟨25046187684, 25046187686⟩ : Interval).Contains value216 := scalar216.contains

noncomputable def value217 : ℝ := (((48415604686623 / 1953125000000) : Rat) : ℝ)
noncomputable def scalar217 : ScalarEnclosure value217 :=
  ScalarEnclosure.rational (48415604686623 / 1953125000000) ⟨106467040609, 106467040639⟩ (by decide +kernel)
theorem contains217 : (⟨106467040609, 106467040639⟩ : Interval).Contains value217 := scalar217.contains

noncomputable def value218 : ℝ := (((57053 / 20000) : Rat) : ℝ)
noncomputable def scalar218 : ScalarEnclosure value218 :=
  ScalarEnclosure.rational (57053 / 20000) ⟨12252038456, 12252038457⟩ (by decide +kernel)
theorem contains218 : (⟨12252038456, 12252038457⟩ : Interval).Contains value218 := scalar218.contains

noncomputable def value219 : ℝ := (((57053 / 10000) : Rat) : ℝ)
noncomputable def scalar219 : ScalarEnclosure value219 :=
  ScalarEnclosure.rational (57053 / 10000) ⟨24504076912, 24504076914⟩ (by decide +kernel)
theorem contains219 : (⟨24504076912, 24504076914⟩ : Interval).Contains value219 := scalar219.contains

noncomputable def value220 : ℝ := (((185710071487877 / 8000000000000) : Rat) : ℝ)
noncomputable def scalar220 : ScalarEnclosure value220 :=
  ScalarEnclosure.rational (185710071487877 / 8000000000000) ⟨99702335422, 99702335451⟩ (by decide +kernel)
theorem contains220 : (⟨99702335422, 99702335451⟩ : Interval).Contains value220 := scalar220.contains

noncomputable def value221 : ℝ := (((139447 / 50000) : Rat) : ℝ)
noncomputable def scalar221 : ScalarEnclosure value221 :=
  ScalarEnclosure.rational (139447 / 50000) ⟨11978406090, 11978406091⟩ (by decide +kernel)
theorem contains221 : (⟨11978406090, 11978406091⟩ : Interval).Contains value221 := scalar221.contains

noncomputable def value222 : ℝ := (((139447 / 25000) : Rat) : ℝ)
noncomputable def scalar222 : ScalarEnclosure value222 :=
  ScalarEnclosure.rational (139447 / 25000) ⟨23956812180, 23956812182⟩ (by decide +kernel)
theorem contains222 : (⟨23956812180, 23956812182⟩ : Interval).Contains value222 := scalar222.contains

noncomputable def value223 : ℝ := (((2711611870667623 / 125000000000000) : Rat) : ℝ)
noncomputable def scalar223 : ScalarEnclosure value223 :=
  ScalarEnclosure.rational (2711611870667623 / 125000000000000) ⟨93170274419, 93170274444⟩ (by decide +kernel)
theorem contains223 : (⟨93170274419, 93170274444⟩ : Interval).Contains value223 := scalar223.contains

noncomputable def value224 : ℝ := (((272239 / 100000) : Rat) : ℝ)
noncomputable def scalar224 : ScalarEnclosure value224 :=
  ScalarEnclosure.rational (272239 / 100000) ⟨11692576016, 11692576017⟩ (by decide +kernel)
theorem contains224 : (⟨11692576016, 11692576017⟩ : Interval).Contains value224 := scalar224.contains

noncomputable def value225 : ℝ := (((272239 / 50000) : Rat) : ℝ)
noncomputable def scalar225 : ScalarEnclosure value225 :=
  ScalarEnclosure.rational (272239 / 50000) ⟨23385152032, 23385152034⟩ (by decide +kernel)
theorem contains225 : (⟨23385152032, 23385152034⟩ : Interval).Contains value225 := scalar225.contains

noncomputable def value226 : ℝ := (((20176741152387919 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar226 : ScalarEnclosure value226 :=
  ScalarEnclosure.rational (20176741152387919 / 1000000000000000) ⟨86658443366, 86658443393⟩ (by decide +kernel)
theorem contains226 : (⟨86658443366, 86658443393⟩ : Interval).Contains value226 := scalar226.contains

noncomputable def value227 : ℝ := (((1053 / 400) : Rat) : ℝ)
noncomputable def scalar227 : ScalarEnclosure value227 :=
  ScalarEnclosure.rational (1053 / 400) ⟨11306501406, 11306501407⟩ (by decide +kernel)
theorem contains227 : (⟨11306501406, 11306501407⟩ : Interval).Contains value227 := scalar227.contains

noncomputable def value228 : ℝ := (((1053 / 200) : Rat) : ℝ)
noncomputable def scalar228 : ScalarEnclosure value228 :=
  ScalarEnclosure.rational (1053 / 200) ⟨22613002812, 22613002814⟩ (by decide +kernel)
theorem contains228 : (⟨22613002812, 22613002814⟩ : Interval).Contains value228 := scalar228.contains

noncomputable def value229 : ℝ := (((1167575877 / 64000000) : Rat) : ℝ)
noncomputable def scalar229 : ScalarEnclosure value229 :=
  ScalarEnclosure.rational (1167575877 / 64000000) ⟨78354690723, 78354690746⟩ (by decide +kernel)
theorem contains229 : (⟨78354690723, 78354690746⟩ : Interval).Contains value229 := scalar229.contains

noncomputable def value230 : ℝ := (((257223 / 100000) : Rat) : ℝ)
noncomputable def scalar230 : ScalarEnclosure value230 :=
  ScalarEnclosure.rational (257223 / 100000) ⟨11047643727, 11047643728⟩ (by decide +kernel)
theorem contains230 : (⟨11047643727, 11047643728⟩ : Interval).Contains value230 := scalar230.contains

noncomputable def value231 : ℝ := (((257223 / 50000) : Rat) : ℝ)
noncomputable def scalar231 : ScalarEnclosure value231 :=
  ScalarEnclosure.rational (257223 / 50000) ⟨22095287454, 22095287456⟩ (by decide +kernel)
theorem contains231 : (⟨22095287454, 22095287456⟩ : Interval).Contains value231 := scalar231.contains

noncomputable def value232 : ℝ := (((17018818133148567 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar232 : ScalarEnclosure value232 :=
  ScalarEnclosure.rational (17018818133148567 / 1000000000000000) ⟨73095267280, 73095267306⟩ (by decide +kernel)
theorem contains232 : (⟨73095267280, 73095267306⟩ : Interval).Contains value232 := scalar232.contains

noncomputable def value233 : ℝ := (((15653 / 6250) : Rat) : ℝ)
noncomputable def scalar233 : ScalarEnclosure value233 :=
  ScalarEnclosure.rational (15653 / 6250) ⟨10756659693, 10756659694⟩ (by decide +kernel)
theorem contains233 : (⟨10756659693, 10756659694⟩ : Interval).Contains value233 := scalar233.contains

noncomputable def value234 : ℝ := (((15653 / 3125) : Rat) : ℝ)
noncomputable def scalar234 : ScalarEnclosure value234 :=
  ScalarEnclosure.rational (15653 / 3125) ⟨21513319386, 21513319388⟩ (by decide +kernel)
theorem contains234 : (⟨21513319386, 21513319388⟩ : Interval).Contains value234 := scalar234.contains

noncomputable def value235 : ℝ := (((3835241850077 / 244140625000) : Rat) : ℝ)
noncomputable def scalar235 : ScalarEnclosure value235 :=
  ScalarEnclosure.rational (3835241850077 / 244140625000) ⟨67470288140, 67470288163⟩ (by decide +kernel)
theorem contains235 : (⟨67470288140, 67470288163⟩ : Interval).Contains value235 := scalar235.contains

noncomputable def value236 : ℝ := (((24393 / 10000) : Rat) : ℝ)
noncomputable def scalar236 : ScalarEnclosure value236 :=
  ScalarEnclosure.rational (24393 / 10000) ⟨10476713725, 10476713726⟩ (by decide +kernel)
theorem contains236 : (⟨10476713725, 10476713726⟩ : Interval).Contains value236 := scalar236.contains

noncomputable def value237 : ℝ := (((24393 / 5000) : Rat) : ℝ)
noncomputable def scalar237 : ScalarEnclosure value237 :=
  ScalarEnclosure.rational (24393 / 5000) ⟨20953427450, 20953427452⟩ (by decide +kernel)
theorem contains237 : (⟨20953427450, 20953427452⟩ : Interval).Contains value237 := scalar237.contains

noncomputable def value238 : ℝ := (((14514285026457 / 1000000000000) : Rat) : ℝ)
noncomputable def scalar238 : ScalarEnclosure value238 :=
  ScalarEnclosure.rational (14514285026457 / 1000000000000) ⟨62338379510, 62338379530⟩ (by decide +kernel)
theorem contains238 : (⟨62338379510, 62338379530⟩ : Interval).Contains value238 := scalar238.contains

noncomputable def value239 : ℝ := (((118859 / 50000) : Rat) : ℝ)
noncomputable def scalar239 : ScalarEnclosure value239 :=
  ScalarEnclosure.rational (118859 / 50000) ⟨10209910356, 10209910357⟩ (by decide +kernel)
theorem contains239 : (⟨10209910356, 10209910357⟩ : Interval).Contains value239 := scalar239.contains

noncomputable def value240 : ℝ := (((118859 / 25000) : Rat) : ℝ)
noncomputable def scalar240 : ScalarEnclosure value240 :=
  ScalarEnclosure.rational (118859 / 25000) ⟨20419820712, 20419820714⟩ (by decide +kernel)
theorem contains240 : (⟨20419820712, 20419820714⟩ : Interval).Contains value240 := scalar240.contains

noncomputable def value241 : ℝ := (((1679175991713779 / 125000000000000) : Rat) : ℝ)
noncomputable def scalar241 : ScalarEnclosure value241 :=
  ScalarEnclosure.rational (1679175991713779 / 125000000000000) ⟨57696047736, 57696047757⟩ (by decide +kernel)
theorem contains241 : (⟨57696047736, 57696047757⟩ : Interval).Contains value241 := scalar241.contains

noncomputable def value242 : ℝ := (((27357 / 12500) : Rat) : ℝ)
noncomputable def scalar242 : ScalarEnclosure value242 :=
  ScalarEnclosure.rational (27357 / 12500) ⟨9399793625, 9399793626⟩ (by decide +kernel)
theorem contains242 : (⟨9399793625, 9399793626⟩ : Interval).Contains value242 := scalar242.contains

noncomputable def value243 : ℝ := (((27357 / 6250) : Rat) : ℝ)
noncomputable def scalar243 : ScalarEnclosure value243 :=
  ScalarEnclosure.rational (27357 / 6250) ⟨18799587250, 18799587252⟩ (by decide +kernel)
theorem contains243 : (⟨18799587250, 18799587252⟩ : Interval).Contains value243 := scalar243.contains

noncomputable def value244 : ℝ := (((20474127868293 / 1953125000000) : Rat) : ℝ)
noncomputable def scalar244 : ScalarEnclosure value244 :=
  ScalarEnclosure.rational (20474127868293 / 1953125000000) ⟨45023083314, 45023083331⟩ (by decide +kernel)
theorem contains244 : (⟨45023083314, 45023083331⟩ : Interval).Contains value244 := scalar244.contains

noncomputable def value245 : ℝ := (((5167 / 2500) : Rat) : ℝ)
noncomputable def scalar245 : ScalarEnclosure value245 :=
  ScalarEnclosure.rational (5167 / 2500) ⟨8876838407, 8876838408⟩ (by decide +kernel)
theorem contains245 : (⟨8876838407, 8876838408⟩ : Interval).Contains value245 := scalar245.contains

noncomputable def value246 : ℝ := (((129841645856 / 152587890625) : Rat) : ℝ)
noncomputable def scalar246 : ScalarEnclosure value246 :=
  ScalarEnclosure.rational (129841645856 / 152587890625) ⟨3654717424, 3654717425⟩ (by decide +kernel)
theorem contains246 : (⟨3654717424, 3654717425⟩ : Interval).Contains value246 := scalar246.contains

noncomputable def value247 : ℝ := (((209074661847347265918208 / 69849193096160888671875) : Rat) : ℝ)
noncomputable def scalar247 : ScalarEnclosure value247 :=
  ScalarEnclosure.rational (209074661847347265918208 / 69849193096160888671875) ⟨12855822595, 12855822602⟩ (by decide +kernel)
theorem contains247 : (⟨12855822595, 12855822602⟩ : Interval).Contains value247 := scalar247.contains

noncomputable def value248 : ℝ := (((5167 / 1250) : Rat) : ℝ)
noncomputable def scalar248 : ScalarEnclosure value248 :=
  ScalarEnclosure.rational (5167 / 1250) ⟨17753676814, 17753676816⟩ (by decide +kernel)
theorem contains248 : (⟨17753676814, 17753676816⟩ : Interval).Contains value248 := scalar248.contains

noncomputable def value249 : ℝ := (((435017427106 / 152587890625) : Rat) : ℝ)
noncomputable def scalar249 : ScalarEnclosure value249 :=
  ScalarEnclosure.rational (435017427106 / 152587890625) ⟨12244652016, 12244652017⟩ (by decide +kernel)
theorem contains249 : (⟨12244652016, 12244652017⟩ : Interval).Contains value249 := scalar249.contains

noncomputable def value250 : ℝ := (((64920822928 / 457763671875) : Rat) : ℝ)
noncomputable def scalar250 : ScalarEnclosure value250 :=
  ScalarEnclosure.rational (64920822928 / 457763671875) ⟨609119570, 609119571⟩ (by decide +kernel)
theorem contains250 : (⟨609119570, 609119571⟩ : Interval).Contains value250 := scalar250.contains

noncomputable def value251 : ℝ := (((94143178827 / 305175781250) : Rat) : ℝ)
noncomputable def scalar251 : ScalarEnclosure value251 :=
  ScalarEnclosure.rational (94143178827 / 305175781250) ⟨1324947453, 1324947454⟩ (by decide +kernel)
theorem contains251 : (⟨1324947453, 1324947454⟩ : Interval).Contains value251 := scalar251.contains

noncomputable def value252 : ℝ := (((137947992463 / 15625000000) : Rat) : ℝ)
noncomputable def scalar252 : ScalarEnclosure value252 :=
  ScalarEnclosure.rational (137947992463 / 15625000000) ⟨37918855428, 37918855444⟩ (by decide +kernel)
theorem contains252 : (⟨37918855428, 37918855444⟩ : Interval).Contains value252 := scalar252.contains

noncomputable def value253 : ℝ := Real.sqrt value247
noncomputable def scalar253 : ScalarEnclosure value253 :=
  scalar247.sqrt ⟨7430702363, 7430702366⟩ (by decide +kernel)
theorem contains253 : (⟨7430702363, 7430702366⟩ : Interval).Contains value253 := scalar253.contains

noncomputable def value254 : ℝ := (((52268665461836816479552 / 628642737865447998046875) : Rat) : ℝ)
noncomputable def scalar254 : ScalarEnclosure value254 :=
  ScalarEnclosure.rational (52268665461836816479552 / 628642737865447998046875) ⟨357106183, 357106184⟩ (by decide +kernel)
theorem contains254 : (⟨357106183, 357106184⟩ : Interval).Contains value254 := scalar254.contains

noncomputable def value255 : ℝ := (((189240161885924023535236 / 23283064365386962890625) : Rat) : ℝ)
noncomputable def scalar255 : ScalarEnclosure value255 :=
  ScalarEnclosure.rational (189240161885924023535236 / 23283064365386962890625) ⟨34908648345, 34908648352⟩ (by decide +kernel)
theorem contains255 : (⟨34908648345, 34908648352⟩ : Interval).Contains value255 := scalar255.contains

noncomputable def value256 : ℝ := (((2313 / 1250) : Rat) : ℝ)
noncomputable def scalar256 : ScalarEnclosure value256 :=
  ScalarEnclosure.rational (2313 / 1250) ⟨7947407484, 7947407485⟩ (by decide +kernel)
theorem contains256 : (⟨7947407484, 7947407485⟩ : Interval).Contains value256 := scalar256.contains

noncomputable def value257 : ℝ := (((2313 / 625) : Rat) : ℝ)
noncomputable def scalar257 : ScalarEnclosure value257 :=
  ScalarEnclosure.rational (2313 / 625) ⟨15894814968, 15894814970⟩ (by decide +kernel)
theorem contains257 : (⟨15894814968, 15894814970⟩ : Interval).Contains value257 := scalar257.contains

noncomputable def value258 : ℝ := (((12374478297 / 1953125000) : Rat) : ℝ)
noncomputable def scalar258 : ScalarEnclosure value258 :=
  ScalarEnclosure.rational (12374478297 / 1953125000) ⟨27211765544, 27211765557⟩ (by decide +kernel)
theorem contains258 : (⟨27211765544, 27211765557⟩ : Interval).Contains value258 := scalar258.contains

noncomputable def value259 : ℝ := (((152691 / 50000) : Rat) : ℝ)
noncomputable def scalar259 : ScalarEnclosure value259 :=
  ScalarEnclosure.rational (152691 / 50000) ⟨13116057027, 13116057028⟩ (by decide +kernel)
theorem contains259 : (⟨13116057027, 13116057028⟩ : Interval).Contains value259 := scalar259.contains

noncomputable def value260 : ℝ := Real.sqrt value15
noncomputable def scalar260 : ScalarEnclosure value260 :=
  scalar15.sqrt ⟨9603838834, 9603838835⟩ (by decide +kernel)
theorem contains260 : (⟨9603838834, 9603838835⟩ : Interval).Contains value260 := scalar260.contains

noncomputable def value261 : ℝ := value259 * value260
noncomputable def scalar261 : ScalarEnclosure value261 :=
  (scalar259.mul scalar260).widen ⟨29328395106, 29328395112⟩ (by decide +kernel)
theorem contains261 : (⟨29328395106, 29328395112⟩ : Interval).Contains value261 := scalar261.contains

noncomputable def value262 : ℝ := (((3559920653275371 / 125000000000000) : Rat) : ℝ)
noncomputable def scalar262 : ScalarEnclosure value262 :=
  ScalarEnclosure.rational (3559920653275371 / 125000000000000) ⟨122317942231, 122317942263⟩ (by decide +kernel)
theorem contains262 : (⟨122317942231, 122317942263⟩ : Interval).Contains value262 := scalar262.contains

noncomputable def value263 : ℝ := (((74283 / 25000) : Rat) : ℝ)
noncomputable def scalar263 : ScalarEnclosure value263 :=
  ScalarEnclosure.rational (74283 / 25000) ⟨12761722225, 12761722226⟩ (by decide +kernel)
theorem contains263 : (⟨12761722225, 12761722226⟩ : Interval).Contains value263 := scalar263.contains

noncomputable def value264 : ℝ := value263 * value260
noncomputable def scalar264 : ScalarEnclosure value264 :=
  (scalar263.mul scalar260).widen ⟨28536078402, 28536078408⟩ (by decide +kernel)
theorem contains264 : (⟨28536078402, 28536078408⟩ : Interval).Contains value264 := scalar264.contains

noncomputable def value265 : ℝ := (((409890926423187 / 15625000000000) : Rat) : ℝ)
noncomputable def scalar265 : ScalarEnclosure value265 :=
  ScalarEnclosure.rational (409890926423187 / 15625000000000) ⟨112669959903, 112669959933⟩ (by decide +kernel)
theorem contains265 : (⟨112669959903, 112669959933⟩ : Interval).Contains value265 := scalar265.contains

noncomputable def value266 : ℝ := (((290821 / 100000) : Rat) : ℝ)
noncomputable def scalar266 : ScalarEnclosure value266 :=
  ScalarEnclosure.rational (290821 / 100000) ⟨12490666839, 12490666840⟩ (by decide +kernel)
theorem contains266 : (⟨12490666839, 12490666840⟩ : Interval).Contains value266 := scalar266.contains

noncomputable def value267 : ℝ := value266 * value260
noncomputable def scalar267 : ScalarEnclosure value267 :=
  (scalar266.mul scalar260).widen ⟨27929980133, 27929980139⟩ (by decide +kernel)
theorem contains267 : (⟨27929980133, 27929980139⟩ : Interval).Contains value267 := scalar267.contains

noncomputable def value268 : ℝ := (((24596725269057661 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar268 : ScalarEnclosure value268 :=
  ScalarEnclosure.rational (24596725269057661 / 1000000000000000) ⟨105642130595, 105642130625⟩ (by decide +kernel)
theorem contains268 : (⟨105642130595, 105642130625⟩ : Interval).Contains value268 := scalar268.contains

noncomputable def value269 : ℝ := (((28459 / 10000) : Rat) : ℝ)
noncomputable def scalar269 : ScalarEnclosure value269 :=
  ScalarEnclosure.rational (28459 / 10000) ⟨12223047427, 12223047428⟩ (by decide +kernel)
theorem contains269 : (⟨12223047427, 12223047428⟩ : Interval).Contains value269 := scalar269.contains

noncomputable def value270 : ℝ := value269 * value260
noncomputable def scalar270 : ScalarEnclosure value270 :=
  (scalar269.mul scalar260).widen ⟨27331564936, 27331564942⟩ (by decide +kernel)
theorem contains270 : (⟨27331564936, 27331564942⟩ : Interval).Contains value270 := scalar270.contains

noncomputable def value271 : ℝ := (((23049361906579 / 1000000000000) : Rat) : ℝ)
noncomputable def scalar271 : ScalarEnclosure value271 :=
  ScalarEnclosure.rational (23049361906579 / 1000000000000) ⟨98996255564, 98996255593⟩ (by decide +kernel)
theorem contains271 : (⟨98996255564, 98996255593⟩ : Interval).Contains value271 := scalar271.contains

noncomputable def value272 : ℝ := (((13901 / 5000) : Rat) : ℝ)
noncomputable def scalar272 : ScalarEnclosure value272 :=
  ScalarEnclosure.rational (13901 / 5000) ⟨11940868076, 11940868077⟩ (by decide +kernel)
theorem contains272 : (⟨11940868076, 11940868077⟩ : Interval).Contains value272 := scalar272.contains

noncomputable def value273 : ℝ := value272 * value260
noncomputable def scalar273 : ScalarEnclosure value273 :=
  (scalar272.mul scalar260).widen ⟨26700592725, 26700592731⟩ (by decide +kernel)
theorem contains273 : (⟨26700592725, 26700592731⟩ : Interval).Contains value273 := scalar273.contains

noncomputable def value274 : ℝ := (((2686198671701 / 125000000000) : Rat) : ℝ)
noncomputable def scalar274 : ScalarEnclosure value274 :=
  ScalarEnclosure.rational (2686198671701 / 125000000000) ⟨92297083553, 92297083581⟩ (by decide +kernel)
theorem contains274 : (⟨92297083553, 92297083581⟩ : Interval).Contains value274 := scalar274.contains

noncomputable def value275 : ℝ := (((2173 / 800) : Rat) : ℝ)
noncomputable def scalar275 : ScalarEnclosure value275 :=
  ScalarEnclosure.rational (2173 / 800) ⟨11666204917, 11666204918⟩ (by decide +kernel)
theorem contains275 : (⟨11666204917, 11666204918⟩ : Interval).Contains value275 := scalar275.contains

noncomputable def value276 : ℝ := value275 * value260
noncomputable def scalar276 : ScalarEnclosure value276 :=
  (scalar275.mul scalar260).widen ⟨26086427231, 26086427237⟩ (by decide +kernel)
theorem contains276 : (⟨26086427231, 26086427237⟩ : Interval).Contains value276 := scalar276.contains

noncomputable def value277 : ℝ := (((10260751717 / 512000000) : Rat) : ℝ)
noncomputable def scalar277 : ScalarEnclosure value277 :=
  ScalarEnclosure.rational (10260751717 / 512000000) ⟨86073423920, 86073423947⟩ (by decide +kernel)
theorem contains277 : (⟨86073423920, 86073423947⟩ : Interval).Contains value277 := scalar277.contains

noncomputable def value278 : ℝ := (((265379 / 100000) : Rat) : ℝ)
noncomputable def scalar278 : ScalarEnclosure value278 :=
  ScalarEnclosure.rational (265379 / 100000) ⟨11397941260, 11397941261⟩ (by decide +kernel)
theorem contains278 : (⟨11397941260, 11397941261⟩ : Interval).Contains value278 := scalar278.contains

noncomputable def value279 : ℝ := value278 * value260
noncomputable def scalar279 : ScalarEnclosure value279 :=
  (scalar278.mul scalar260).widen ⟨25486571458, 25486571464⟩ (by decide +kernel)
theorem contains279 : (⟨25486571458, 25486571464⟩ : Interval).Contains value279 := scalar279.contains

noncomputable def value280 : ℝ := (((18689585074034939 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar280 : ScalarEnclosure value280 :=
  ScalarEnclosure.rational (18689585074034939 / 1000000000000000) ⟨80271156658, 80271156682⟩ (by decide +kernel)
theorem contains280 : (⟨80271156658, 80271156682⟩ : Interval).Contains value280 := scalar280.contains

noncomputable def value281 : ℝ := (((25899 / 10000) : Rat) : ℝ)
noncomputable def scalar281 : ScalarEnclosure value281 :=
  ScalarEnclosure.rational (25899 / 10000) ⟨11123535799, 11123535800⟩ (by decide +kernel)
theorem contains281 : (⟨11123535799, 11123535800⟩ : Interval).Contains value281 := scalar281.contains

noncomputable def value282 : ℝ := value281 * value260
noncomputable def scalar282 : ScalarEnclosure value282 :=
  (scalar281.mul scalar260).widen ⟨24872982194, 24872982199⟩ (by decide +kernel)
theorem contains282 : (⟨24872982194, 24872982199⟩ : Interval).Contains value282 := scalar282.contains

noncomputable def value283 : ℝ := (((17371966647699 / 1000000000000) : Rat) : ℝ)
noncomputable def scalar283 : ScalarEnclosure value283 :=
  ScalarEnclosure.rational (17371966647699 / 1000000000000) ⟨74612028599, 74612028622⟩ (by decide +kernel)
theorem contains283 : (⟨74612028599, 74612028622⟩ : Interval).Contains value283 := scalar283.contains

noncomputable def value284 : ℝ := (((252323 / 100000) : Rat) : ℝ)
noncomputable def scalar284 : ScalarEnclosure value284 :=
  ScalarEnclosure.rational (252323 / 100000) ⟨10837190330, 10837190331⟩ (by decide +kernel)
theorem contains284 : (⟨10837190330, 10837190331⟩ : Interval).Contains value284 := scalar284.contains

noncomputable def value285 : ℝ := value284 * value260
noncomputable def scalar285 : ScalarEnclosure value285 :=
  (scalar284.mul scalar260).widen ⟨24232694260, 24232694266⟩ (by decide +kernel)
theorem contains285 : (⟨24232694260, 24232694266⟩ : Interval).Contains value285 := scalar285.contains

noncomputable def value286 : ℝ := (((16064622282422267 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar286 : ScalarEnclosure value286 :=
  ScalarEnclosure.rational (16064622282422267 / 1000000000000000) ⟨68997027318, 68997027341⟩ (by decide +kernel)
theorem contains286 : (⟨68997027318, 68997027341⟩ : Interval).Contains value286 := scalar286.contains

noncomputable def value287 : ℝ := (((246383 / 100000) : Rat) : ℝ)
noncomputable def scalar287 : ScalarEnclosure value287 :=
  ScalarEnclosure.rational (246383 / 100000) ⟨10582069272, 10582069273⟩ (by decide +kernel)
theorem contains287 : (⟨10582069272, 10582069273⟩ : Interval).Contains value287 := scalar287.contains

noncomputable def value288 : ℝ := value287 * value260
noncomputable def scalar288 : ScalarEnclosure value288 :=
  (scalar287.mul scalar260).widen ⟨23662226232, 23662226238⟩ (by decide +kernel)
theorem contains288 : (⟨23662226232, 23662226238⟩ : Interval).Contains value288 := scalar288.contains

noncomputable def value289 : ℝ := (((14956577196663887 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar289 : ScalarEnclosure value289 :=
  ScalarEnclosure.rational (14956577196663887 / 1000000000000000) ⟨64238009902, 64238009924⟩ (by decide +kernel)
theorem contains289 : (⟨64238009902, 64238009924⟩ : Interval).Contains value289 := scalar289.contains

noncomputable def value290 : ℝ := (((239773 / 100000) : Rat) : ℝ)
noncomputable def scalar290 : ScalarEnclosure value290 :=
  ScalarEnclosure.rational (239773 / 100000) ⟨10298171934, 10298171935⟩ (by decide +kernel)
theorem contains290 : (⟨10298171934, 10298171935⟩ : Interval).Contains value290 := scalar290.contains

noncomputable def value291 : ℝ := value290 * value260
noncomputable def scalar291 : ScalarEnclosure value291 :=
  (scalar290.mul scalar260).widen ⟨23027412486, 23027412491⟩ (by decide +kernel)
theorem contains291 : (⟨23027412486, 23027412491⟩ : Interval).Contains value291 := scalar291.contains

noncomputable def value292 : ℝ := (((13784811489182917 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar292 : ScalarEnclosure value292 :=
  ScalarEnclosure.rational (13784811489182917 / 1000000000000000) ⟨59205314514, 59205314535⟩ (by decide +kernel)
theorem contains292 : (⟨59205314514, 59205314535⟩ : Interval).Contains value292 := scalar292.contains

noncomputable def value293 : ℝ := (((11053 / 5000) : Rat) : ℝ)
noncomputable def scalar293 : ScalarEnclosure value293 :=
  ScalarEnclosure.rational (11053 / 5000) ⟨9494454704, 9494454705⟩ (by decide +kernel)
theorem contains293 : (⟨9494454704, 9494454705⟩ : Interval).Contains value293 := scalar293.contains

noncomputable def value294 : ℝ := value293 * value260
noncomputable def scalar294 : ScalarEnclosure value294 :=
  (scalar293.mul scalar260).widen ⟨21230246125, 21230246130⟩ (by decide +kernel)
theorem contains294 : (⟨21230246125, 21230246130⟩ : Interval).Contains value294 := scalar294.contains

noncomputable def value295 : ℝ := (((1350331845877 / 125000000000) : Rat) : ℝ)
noncomputable def scalar295 : ScalarEnclosure value295 :=
  ScalarEnclosure.rational (1350331845877 / 125000000000) ⟨46397048925, 46397048942⟩ (by decide +kernel)
theorem contains295 : (⟨46397048925, 46397048942⟩ : Interval).Contains value295 := scalar295.contains

noncomputable def value296 : ℝ := (((41777 / 20000) : Rat) : ℝ)
noncomputable def scalar296 : ScalarEnclosure value296 :=
  ScalarEnclosure.rational (41777 / 20000) ⟨8971542436, 8971542437⟩ (by decide +kernel)
theorem contains296 : (⟨8971542436, 8971542437⟩ : Interval).Contains value296 := scalar296.contains

noncomputable def value297 : ℝ := value296 * value260
noncomputable def scalar297 : ScalarEnclosure value297 :=
  (scalar296.mul scalar260).widen ⟨20060978747, 20060978753⟩ (by decide +kernel)
theorem contains297 : (⟨20060978747, 20060978753⟩ : Interval).Contains value297 := scalar297.contains

noncomputable def value298 : ℝ := (((72914138764433 / 8000000000000) : Rat) : ℝ)
noncomputable def scalar298 : ScalarEnclosure value298 :=
  ScalarEnclosure.rational (72914138764433 / 8000000000000) ⟨39145480170, 39145480188⟩ (by decide +kernel)
theorem contains298 : (⟨39145480170, 39145480188⟩ : Interval).Contains value298 := scalar298.contains

noncomputable def value299 : ℝ := (((185793 / 100000) : Rat) : ℝ)
noncomputable def scalar299 : ScalarEnclosure value299 :=
  ScalarEnclosure.rational (185793 / 100000) ⟨7979748588, 7979748589⟩ (by decide +kernel)
theorem contains299 : (⟨7979748588, 7979748589⟩ : Interval).Contains value299 := scalar299.contains

end FiniteScalarConstants
