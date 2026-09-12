module

public import BerryEsseen.Certificates.FiniteScalarConstants.Batch002

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteScalarConstants

open IntervalJet4

noncomputable def value300 : ℝ := value299 * value260
noncomputable def scalar300 : ScalarEnclosure value300 :=
  (scalar299.mul scalar260).widen ⟨17843260284, 17843260289⟩ (by decide +kernel)
theorem contains300 : (⟨17843260284, 17843260289⟩ : Interval).Contains value300 := scalar300.contains

noncomputable def value301 : ℝ := (((6413395784872257 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar301 : ScalarEnclosure value301 :=
  ScalarEnclosure.rational (6413395784872257 / 1000000000000000) ⟨27545325148, 27545325162⟩ (by decide +kernel)
theorem contains301 : (⟨27545325148, 27545325162⟩ : Interval).Contains value301 := scalar301.contains

noncomputable def value302 : ℝ := (((60781 / 20000) : Rat) : ℝ)
noncomputable def scalar302 : ScalarEnclosure value302 :=
  ScalarEnclosure.rational (60781 / 20000) ⟨13052620360, 13052620361⟩ (by decide +kernel)
theorem contains302 : (⟨13052620360, 13052620361⟩ : Interval).Contains value302 := scalar302.contains

noncomputable def value303 : ℝ := Real.sqrt value16
noncomputable def scalar303 : ScalarEnclosure value303 :=
  scalar16.sqrt ⟨10520478337, 10520478338⟩ (by decide +kernel)
theorem contains303 : (⟨10520478337, 10520478338⟩ : Interval).Contains value303 := scalar303.contains

noncomputable def value304 : ℝ := value302 * value303
noncomputable def scalar304 : ScalarEnclosure value304 :=
  (scalar302.mul scalar303).widen ⟨31972259687, 31972259694⟩ (by decide +kernel)
theorem contains304 : (⟨31972259687, 31972259694⟩ : Interval).Contains value304 := scalar304.contains

noncomputable def value305 : ℝ := (((224545069359541 / 8000000000000) : Rat) : ℝ)
noncomputable def scalar305 : ScalarEnclosure value305 :=
  ScalarEnclosure.rational (224545069359541 / 8000000000000) ⟨120551716146, 120551716177⟩ (by decide +kernel)
theorem contains305 : (⟨120551716146, 120551716177⟩ : Interval).Contains value305 := scalar305.contains

noncomputable def value306 : ℝ := (((74477 / 25000) : Rat) : ℝ)
noncomputable def scalar306 : ScalarEnclosure value306 :=
  ScalarEnclosure.rational (74477 / 25000) ⟨12795051172, 12795051173⟩ (by decide +kernel)
theorem contains306 : (⟨12795051172, 12795051173⟩ : Interval).Contains value306 := scalar306.contains

noncomputable def value307 : ℝ := value306 * value303
noncomputable def scalar307 : ScalarEnclosure value307 :=
  (scalar306.mul scalar303).widen ⟨31341346603, 31341346610⟩ (by decide +kernel)
theorem contains307 : (⟨31341346603, 31341346610⟩ : Interval).Contains value307 := scalar307.contains

noncomputable def value308 : ℝ := (((413110775969333 / 15625000000000) : Rat) : ℝ)
noncomputable def scalar308 : ScalarEnclosure value308 :=
  ScalarEnclosure.rational (413110775969333 / 15625000000000) ⟨113555025427, 113555025457⟩ (by decide +kernel)
theorem contains308 : (⟨113555025427, 113555025457⟩ : Interval).Contains value308 := scalar308.contains

noncomputable def value309 : ℝ := (((18223 / 6250) : Rat) : ℝ)
noncomputable def scalar309 : ScalarEnclosure value309 :=
  ScalarEnclosure.rational (18223 / 6250) ⟨12522750245, 12522750246⟩ (by decide +kernel)
theorem contains309 : (⟨12522750245, 12522750246⟩ : Interval).Contains value309 := scalar309.contains

noncomputable def value310 : ℝ := value309 * value303
noncomputable def scalar310 : ScalarEnclosure value310 :=
  (scalar309.mul scalar303).widen ⟨30674348276, 30674348282⟩ (by decide +kernel)
theorem contains310 : (⟨30674348276, 30674348282⟩ : Interval).Contains value310 := scalar310.contains

noncomputable def value311 : ℝ := (((6051452455567 / 244140625000) : Rat) : ℝ)
noncomputable def scalar311 : ScalarEnclosure value311 :=
  ScalarEnclosure.rational (6051452455567 / 244140625000) ⟨106458277420, 106458277450⟩ (by decide +kernel)
theorem contains311 : (⟨106458277420, 106458277450⟩ : Interval).Contains value311 := scalar311.contains

noncomputable def value312 : ℝ := (((285483 / 100000) : Rat) : ℝ)
noncomputable def scalar312 : ScalarEnclosure value312 :=
  ScalarEnclosure.rational (285483 / 100000) ⟨12261401485, 12261401486⟩ (by decide +kernel)
theorem contains312 : (⟨12261401485, 12261401486⟩ : Interval).Contains value312 := scalar312.contains

noncomputable def value313 : ℝ := value312 * value303
noncomputable def scalar313 : ScalarEnclosure value313 :=
  (scalar312.mul scalar303).widen ⟨30034177169, 30034177175⟩ (by decide +kernel)
theorem contains313 : (⟨30034177169, 30034177175⟩ : Interval).Contains value313 := scalar313.contains

noncomputable def value314 : ℝ := (((23267019599773587 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar314 : ScalarEnclosure value314 :=
  ScalarEnclosure.rational (23267019599773587 / 1000000000000000) ⟨99931088239, 99931088268⟩ (by decide +kernel)
theorem contains314 : (⟨99931088239, 99931088268⟩ : Interval).Contains value314 := scalar314.contains

noncomputable def value315 : ℝ := (((139613 / 50000) : Rat) : ℝ)
noncomputable def scalar315 : ScalarEnclosure value315 :=
  ScalarEnclosure.rational (139613 / 50000) ⟨11992665381, 11992665382⟩ (by decide +kernel)
theorem contains315 : (⟨11992665381, 11992665382⟩ : Interval).Contains value315 := scalar315.contains

noncomputable def value316 : ℝ := value315 * value303
noncomputable def scalar316 : ScalarEnclosure value316 :=
  (scalar315.mul scalar303).widen ⟨29375910838, 29375910845⟩ (by decide +kernel)
theorem contains316 : (⟨29375910838, 29375910845⟩ : Interval).Contains value316 := scalar316.contains

noncomputable def value317 : ℝ := (((2721307245019397 / 125000000000000) : Rat) : ℝ)
noncomputable def scalar317 : ScalarEnclosure value317 :=
  ScalarEnclosure.rational (2721307245019397 / 125000000000000) ⟨93503404935, 93503404961⟩ (by decide +kernel)
theorem contains317 : (⟨93503404935, 93503404961⟩ : Interval).Contains value317 := scalar317.contains

noncomputable def value318 : ℝ := (((273003 / 100000) : Rat) : ℝ)
noncomputable def scalar318 : ScalarEnclosure value318 :=
  ScalarEnclosure.rational (273003 / 100000) ⟨11725389567, 11725389568⟩ (by decide +kernel)
theorem contains318 : (⟨11725389567, 11725389568⟩ : Interval).Contains value318 := scalar318.contains

noncomputable def value319 : ℝ := value318 * value303
noncomputable def scalar319 : ScalarEnclosure value319 :=
  (scalar318.mul scalar303).widen ⟨28721221474, 28721221480⟩ (by decide +kernel)
theorem contains319 : (⟨28721221474, 28721221480⟩ : Interval).Contains value319 := scalar319.contains

noncomputable def value320 : ℝ := (((20347087768371027 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar320 : ScalarEnclosure value320 :=
  ScalarEnclosure.rational (20347087768371027 / 1000000000000000) ⟨87390076530, 87390076555⟩ (by decide +kernel)
theorem contains320 : (⟨87390076530, 87390076555⟩ : Interval).Contains value320 := scalar320.contains

noncomputable def value321 : ℝ := (((66621 / 25000) : Rat) : ℝ)
noncomputable def scalar321 : ScalarEnclosure value321 :=
  ScalarEnclosure.rational (66621 / 25000) ⟨11445400649, 11445400650⟩ (by decide +kernel)
theorem contains321 : (⟨11445400649, 11445400650⟩ : Interval).Contains value321 := scalar321.contains

noncomputable def value322 : ℝ := value321 * value303
noncomputable def scalar322 : ScalarEnclosure value322 :=
  (scalar321.mul scalar303).widen ⟨28035391491, 28035391497⟩ (by decide +kernel)
theorem contains322 : (⟨28035391491, 28035391497⟩ : Interval).Contains value322 := scalar322.contains

noncomputable def value323 : ℝ := (((295687824401061 / 15625000000000) : Rat) : ℝ)
noncomputable def scalar323 : ScalarEnclosure value323 :=
  ScalarEnclosure.rational (295687824401061 / 15625000000000) ⟨81278050277, 81278050301⟩ (by decide +kernel)
theorem contains323 : (⟨81278050277, 81278050301⟩ : Interval).Contains value323 := scalar323.contains

noncomputable def value324 : ℝ := (((260167 / 100000) : Rat) : ℝ)
noncomputable def scalar324 : ScalarEnclosure value324 :=
  ScalarEnclosure.rational (260167 / 100000) ⟨11174087564, 11174087565⟩ (by decide +kernel)
theorem contains324 : (⟨11174087564, 11174087565⟩ : Interval).Contains value324 := scalar324.contains

noncomputable def value325 : ℝ := value324 * value303
noncomputable def scalar325 : ScalarEnclosure value325 :=
  (scalar324.mul scalar303).widen ⟨27370812872, 27370812878⟩ (by decide +kernel)
theorem contains325 : (⟨27370812872, 27370812878⟩ : Interval).Contains value325 := scalar325.contains

noncomputable def value326 : ℝ := (((17609889358077463 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar326 : ScalarEnclosure value326 :=
  ScalarEnclosure.rational (17609889358077463 / 1000000000000000) ⟨75633898858, 75633898882⟩ (by decide +kernel)
theorem contains326 : (⟨75633898858, 75633898882⟩ : Interval).Contains value326 := scalar326.contains

noncomputable def value327 : ℝ := (((61933 / 25000) : Rat) : ℝ)
noncomputable def scalar327 : ScalarEnclosure value327 :=
  ScalarEnclosure.rational (61933 / 25000) ⟨10640008381, 10640008382⟩ (by decide +kernel)
theorem contains327 : (⟨10640008381, 10640008382⟩ : Interval).Contains value327 := scalar327.contains

noncomputable def value328 : ℝ := value327 * value303
noncomputable def scalar328 : ScalarEnclosure value328 :=
  (scalar327.mul scalar303).widen ⟨26062591392, 26062591397⟩ (by decide +kernel)
theorem contains328 : (⟨26062591392, 26062591397⟩ : Interval).Contains value328 := scalar328.contains

noncomputable def value329 : ℝ := (((237556190653237 / 15625000000000) : Rat) : ℝ)
noncomputable def scalar329 : ScalarEnclosure value329 :=
  ScalarEnclosure.rational (237556190653237 / 15625000000000) ⟨65298948453, 65298948475⟩ (by decide +kernel)
theorem contains329 : (⟨65298948453, 65298948475⟩ : Interval).Contains value329 := scalar329.contains

noncomputable def value330 : ℝ := (((24119 / 10000) : Rat) : ℝ)
noncomputable def scalar330 : ScalarEnclosure value330 :=
  ScalarEnclosure.rational (24119 / 10000) ⟨10359031621, 10359031622⟩ (by decide +kernel)
theorem contains330 : (⟨10359031621, 10359031622⟩ : Interval).Contains value330 := scalar330.contains

noncomputable def value331 : ℝ := value330 * value303
noncomputable def scalar331 : ScalarEnclosure value331 :=
  (scalar330.mul scalar303).widen ⟨25374341700, 25374341706⟩ (by decide +kernel)
theorem contains331 : (⟨25374341700, 25374341706⟩ : Interval).Contains value331 := scalar331.contains

noncomputable def value332 : ℝ := (((14030653277159 / 1000000000000) : Rat) : ℝ)
noncomputable def scalar332 : ScalarEnclosure value332 :=
  ScalarEnclosure.rational (14030653277159 / 1000000000000) ⟨60261196962, 60261196981⟩ (by decide +kernel)
theorem contains332 : (⟨60261196962, 60261196981⟩ : Interval).Contains value332 := scalar332.contains

noncomputable def value333 : ℝ := (((222669 / 100000) : Rat) : ℝ)
noncomputable def scalar333 : ScalarEnclosure value333 :=
  ScalarEnclosure.rational (222669 / 100000) ⟨9563560728, 9563560729⟩ (by decide +kernel)
theorem contains333 : (⟨9563560728, 9563560729⟩ : Interval).Contains value333 := scalar333.contains

noncomputable def value334 : ℝ := value333 * value303
noncomputable def scalar334 : ScalarEnclosure value334 :=
  (scalar333.mul scalar303).widen ⟨23425843907, 23425843913⟩ (by decide +kernel)
theorem contains334 : (⟨23425843907, 23425843913⟩ : Interval).Contains value334 := scalar334.contains

noncomputable def value335 : ℝ := (((11040259363044309 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar335 : ScalarEnclosure value335 :=
  ScalarEnclosure.rational (11040259363044309 / 1000000000000000) ⟨47417552897, 47417552916⟩ (by decide +kernel)
theorem contains335 : (⟨47417552897, 47417552916⟩ : Interval).Contains value335 := scalar335.contains

noncomputable def value336 : ℝ := (((52647 / 25000) : Rat) : ℝ)
noncomputable def scalar336 : ScalarEnclosure value336 :=
  ScalarEnclosure.rational (52647 / 25000) ⟨9044685729, 9044685730⟩ (by decide +kernel)
theorem contains336 : (⟨9044685729, 9044685730⟩ : Interval).Contains value336 := scalar336.contains

noncomputable def value337 : ℝ := value336 * value303
noncomputable def scalar337 : ScalarEnclosure value337 :=
  (scalar336.mul scalar303).widen ⟨22154864919, 22154864925⟩ (by decide +kernel)
theorem contains337 : (⟨22154864919, 22154864925⟩ : Interval).Contains value337 := scalar337.contains

noncomputable def value338 : ℝ := (((145922037844023 / 15625000000000) : Rat) : ℝ)
noncomputable def scalar338 : ScalarEnclosure value338 :=
  ScalarEnclosure.rational (145922037844023 / 15625000000000) ⟨40110744334, 40110744350⟩ (by decide +kernel)
theorem contains338 : (⟨40110744334, 40110744350⟩ : Interval).Contains value338 := scalar338.contains

noncomputable def value339 : ℝ := (((23421 / 12500) : Rat) : ℝ)
noncomputable def scalar339 : ScalarEnclosure value339 :=
  ScalarEnclosure.rational (23421 / 12500) ⟨8047394323, 8047394324⟩ (by decide +kernel)
theorem contains339 : (⟨8047394323, 8047394324⟩ : Interval).Contains value339 := scalar339.contains

noncomputable def value340 : ℝ := value339 * value303
noncomputable def scalar340 : ScalarEnclosure value340 :=
  (scalar339.mul scalar303).widen ⟨19712009850, 19712009855⟩ (by decide +kernel)
theorem contains340 : (⟨19712009850, 19712009855⟩ : Interval).Contains value340 := scalar340.contains

noncomputable def value341 : ℝ := (((12847431247461 / 1953125000000) : Rat) : ℝ)
noncomputable def scalar341 : ScalarEnclosure value341 :=
  ScalarEnclosure.rational (12847431247461 / 1953125000000) ⟨28251800083, 28251800097⟩ (by decide +kernel)
theorem contains341 : (⟨28251800083, 28251800097⟩ : Interval).Contains value341 := scalar341.contains

noncomputable def value342 : ℝ := (((304449 / 100000) : Rat) : ℝ)
noncomputable def scalar342 : ScalarEnclosure value342 :=
  ScalarEnclosure.rational (304449 / 100000) ⟨13075984982, 13075984983⟩ (by decide +kernel)
theorem contains342 : (⟨13075984982, 13075984983⟩ : Interval).Contains value342 := scalar342.contains

noncomputable def value343 : ℝ := Real.sqrt value17
noncomputable def scalar343 : ScalarEnclosure value343 :=
  scalar17.sqrt ⟨11363415354, 11363415355⟩ (by decide +kernel)
theorem contains343 : (⟨11363415354, 11363415355⟩ : Interval).Contains value343 := scalar343.contains

noncomputable def value344 : ℝ := value342 * value343
noncomputable def scalar344 : ScalarEnclosure value344 :=
  (scalar342.mul scalar343).widen ⟨34595804408, 34595804415⟩ (by decide +kernel)
theorem contains344 : (⟨34595804408, 34595804415⟩ : Interval).Contains value344 := scalar344.contains

noncomputable def value345 : ℝ := (((28219132302630849 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar345 : ScalarEnclosure value345 :=
  ScalarEnclosure.rational (28219132302630849 / 1000000000000000) ⟨121200250331, 121200250362⟩ (by decide +kernel)
theorem contains345 : (⟨121200250331, 121200250362⟩ : Interval).Contains value345 := scalar345.contains

noncomputable def value346 : ℝ := (((59707 / 20000) : Rat) : ℝ)
noncomputable def scalar346 : ScalarEnclosure value346 :=
  ScalarEnclosure.rational (59707 / 20000) ⟨12821980617, 12821980618⟩ (by decide +kernel)
theorem contains346 : (⟨12821980617, 12821980618⟩ : Interval).Contains value346 := scalar346.contains

noncomputable def value347 : ℝ := value346 * value343
noncomputable def scalar347 : ScalarEnclosure value347 :=
  (scalar346.mul scalar343).widen ⟨33923772026, 33923772033⟩ (by decide +kernel)
theorem contains347 : (⟨33923772026, 33923772033⟩ : Interval).Contains value347 := scalar347.contains

noncomputable def value348 : ℝ := (((212851027666243 / 8000000000000) : Rat) : ℝ)
noncomputable def scalar348 : ScalarEnclosure value348 :=
  ScalarEnclosure.rational (212851027666243 / 8000000000000) ⟨114273525338, 114273525369⟩ (by decide +kernel)
theorem contains348 : (⟨114273525338, 114273525369⟩ : Interval).Contains value348 := scalar348.contains

noncomputable def value349 : ℝ := (((7307 / 2500) : Rat) : ℝ)
noncomputable def scalar349 : ScalarEnclosure value349 :=
  ScalarEnclosure.rational (7307 / 2500) ⟨12553330412, 12553330413⟩ (by decide +kernel)
theorem contains349 : (⟨12553330412, 12553330413⟩ : Interval).Contains value349 := scalar349.contains

noncomputable def value350 : ℝ := value349 * value343
noncomputable def scalar350 : ScalarEnclosure value350 :=
  (scalar349.mul scalar343).widen ⟨33212990394, 33212990401⟩ (by decide +kernel)
theorem contains350 : (⟨33212990394, 33212990401⟩ : Interval).Contains value350 := scalar350.contains

noncomputable def value351 : ℝ := (((390137163443 / 15625000000) : Rat) : ℝ)
noncomputable def scalar351 : ScalarEnclosure value351 :=
  ScalarEnclosure.rational (390137163443 / 15625000000) ⟨107240086889, 107240086916⟩ (by decide +kernel)
theorem contains351 : (⟨107240086889, 107240086916⟩ : Interval).Contains value351 := scalar351.contains

noncomputable def value352 : ℝ := (((279879 / 100000) : Rat) : ℝ)
noncomputable def scalar352 : ScalarEnclosure value352 :=
  ScalarEnclosure.rational (279879 / 100000) ⟨12020711518, 12020711519⟩ (by decide +kernel)
theorem contains352 : (⟨12020711518, 12020711519⟩ : Interval).Contains value352 := scalar352.contains

noncomputable def value353 : ℝ := value352 * value343
noncomputable def scalar353 : ScalarEnclosure value353 :=
  (scalar352.mul scalar343).widen ⟨31803813257, 31803813264⟩ (by decide +kernel)
theorem contains353 : (⟨31803813257, 31803813264⟩ : Interval).Contains value353 := scalar353.contains

noncomputable def value354 : ℝ := (((21923553096668439 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar354 : ScalarEnclosure value354 :=
  ScalarEnclosure.rational (21923553096668439 / 1000000000000000) ⟨94160943552, 94160943580⟩ (by decide +kernel)
theorem contains354 : (⟨94160943552, 94160943580⟩ : Interval).Contains value354 := scalar354.contains

noncomputable def value355 : ℝ := (((26751 / 10000) : Rat) : ℝ)
noncomputable def scalar355 : ScalarEnclosure value355 :=
  ScalarEnclosure.rational (26751 / 10000) ⟨11489467013, 11489467014⟩ (by decide +kernel)
theorem contains355 : (⟨11489467013, 11489467014⟩ : Interval).Contains value355 := scalar355.contains

noncomputable def value356 : ℝ := value355 * value343
noncomputable def scalar356 : ScalarEnclosure value356 :=
  (scalar355.mul scalar343).widen ⟨30398272412, 30398272418⟩ (by decide +kernel)
theorem contains356 : (⟨30398272412, 30398272418⟩ : Interval).Contains value356 := scalar356.contains

noncomputable def value357 : ℝ := (((19143443642751 / 1000000000000) : Rat) : ℝ)
noncomputable def scalar357 : ScalarEnclosure value357 :=
  ScalarEnclosure.rational (19143443642751 / 1000000000000) ⟨82220464366, 82220464391⟩ (by decide +kernel)
theorem contains357 : (⟨82220464366, 82220464391⟩ : Interval).Contains value357 := scalar357.contains

noncomputable def value358 : ℝ := (((65333 / 25000) : Rat) : ℝ)
noncomputable def scalar358 : ScalarEnclosure value358 :=
  ScalarEnclosure.rational (65333 / 25000) ⟨11224123933, 11224123934⟩ (by decide +kernel)
theorem contains358 : (⟨11224123933, 11224123934⟩ : Interval).Contains value358 := scalar358.contains

noncomputable def value359 : ℝ := value358 * value343
noncomputable def scalar359 : ScalarEnclosure value359 :=
  (scalar358.mul scalar343).widen ⟨29696240610, 29696240616⟩ (by decide +kernel)
theorem contains359 : (⟨29696240610, 29696240616⟩ : Interval).Contains value359 := scalar359.contains

noncomputable def value360 : ℝ := (((278867435281037 / 15625000000000) : Rat) : ℝ)
noncomputable def scalar360 : ScalarEnclosure value360 :=
  ScalarEnclosure.rational (278867435281037 / 15625000000000) ⟨76654496904, 76654496928⟩ (by decide +kernel)
theorem contains360 : (⟨76654496904, 76654496928⟩ : Interval).Contains value360 := scalar360.contains

noncomputable def value361 : ℝ := (((24901 / 10000) : Rat) : ℝ)
noncomputable def scalar361 : ScalarEnclosure value361 :=
  ScalarEnclosure.rational (24901 / 10000) ⟨10694898063, 10694898064⟩ (by decide +kernel)
theorem contains361 : (⟨10694898063, 10694898064⟩ : Interval).Contains value361 := scalar361.contains

noncomputable def value362 : ℝ := value361 * value343
noncomputable def scalar362 : ScalarEnclosure value362 :=
  (scalar361.mul scalar343).widen ⟨28296040570, 28296040577⟩ (by decide +kernel)
theorem contains362 : (⟨28296040570, 28296040577⟩ : Interval).Contains value362 := scalar362.contains

noncomputable def value363 : ℝ := (((15440109104701 / 1000000000000) : Rat) : ℝ)
noncomputable def scalar363 : ScalarEnclosure value363 :=
  ScalarEnclosure.rational (15440109104701 / 1000000000000) ⟨66314763635, 66314763657⟩ (by decide +kernel)
theorem contains363 : (⟨66314763635, 66314763657⟩ : Interval).Contains value363 := scalar363.contains

noncomputable def value364 : ℝ := (((118207 / 50000) : Rat) : ℝ)
noncomputable def scalar364 : ScalarEnclosure value364 :=
  ScalarEnclosure.rational (118207 / 50000) ⟨10153903983, 10153903984⟩ (by decide +kernel)
theorem contains364 : (⟨10153903983, 10153903984⟩ : Interval).Contains value364 := scalar364.contains

noncomputable def value365 : ℝ := value364 * value343
noncomputable def scalar365 : ScalarEnclosure value365 :=
  (scalar364.mul scalar343).widen ⟨26864704774, 26864704780⟩ (by decide +kernel)
theorem contains365 : (⟨26864704774, 26864704780⟩ : Interval).Contains value365 := scalar365.contains

noncomputable def value366 : ℝ := (((1651693981415743 / 125000000000000) : Rat) : ℝ)
noncomputable def scalar366 : ScalarEnclosure value366 :=
  ScalarEnclosure.rational (1651693981415743 / 125000000000000) ⟨56751773060, 56751773081⟩ (by decide +kernel)
theorem contains366 : (⟨56751773060, 56751773081⟩ : Interval).Contains value366 := scalar366.contains

noncomputable def value367 : ℝ := (((44853 / 20000) : Rat) : ℝ)
noncomputable def scalar367 : ScalarEnclosure value367 :=
  ScalarEnclosure.rational (44853 / 20000) ⟨9632108406, 9632108407⟩ (by decide +kernel)
theorem contains367 : (⟨9632108406, 9632108407⟩ : Interval).Contains value367 := scalar367.contains

noncomputable def value368 : ℝ := value367 * value343
noncomputable def scalar368 : ScalarEnclosure value368 :=
  (scalar367.mul scalar343).widen ⟨25484163442, 25484163448⟩ (by decide +kernel)
theorem contains368 : (⟨25484163442, 25484163448⟩ : Interval).Contains value368 := scalar368.contains

noncomputable def value369 : ℝ := (((90234889038477 / 8000000000000) : Rat) : ℝ)
noncomputable def scalar369 : ScalarEnclosure value369 :=
  ScalarEnclosure.rational (90234889038477 / 8000000000000) ⟨48444487164, 48444487184⟩ (by decide +kernel)
theorem contains369 : (⟨48444487164, 48444487184⟩ : Interval).Contains value369 := scalar369.contains

noncomputable def value370 : ℝ := (((212231 / 100000) : Rat) : ℝ)
noncomputable def scalar370 : ScalarEnclosure value370 :=
  ScalarEnclosure.rational (212231 / 100000) ⟨9115252041, 9115252042⟩ (by decide +kernel)
theorem contains370 : (⟨9115252041, 9115252042⟩ : Interval).Contains value370 := scalar370.contains

noncomputable def value371 : ℝ := value370 * value343
noncomputable def scalar371 : ScalarEnclosure value371 :=
  (scalar370.mul scalar343).widen ⟨24116690037, 24116690043⟩ (by decide +kernel)
theorem contains371 : (⟨24116690037, 24116690043⟩ : Interval).Contains value371 := scalar371.contains

noncomputable def value372 : ℝ := (((9559308141922391 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar372 : ScalarEnclosure value372 :=
  ScalarEnclosure.rational (9559308141922391 / 1000000000000000) ⟨41056915828, 41056915844⟩ (by decide +kernel)
theorem contains372 : (⟨41056915828, 41056915844⟩ : Interval).Contains value372 := scalar372.contains

noncomputable def value373 : ℝ := (((94393 / 50000) : Rat) : ℝ)
noncomputable def scalar373 : ScalarEnclosure value373 :=
  ScalarEnclosure.rational (94393 / 50000) ⟨8108296959, 8108296960⟩ (by decide +kernel)
theorem contains373 : (⟨8108296959, 8108296960⟩ : Interval).Contains value373 := scalar373.contains

noncomputable def value374 : ℝ := value373 * value343
noncomputable def scalar374 : ScalarEnclosure value374 :=
  (scalar373.mul scalar343).widen ⟨21452537309, 21452537314⟩ (by decide +kernel)
theorem contains374 : (⟨21452537309, 21452537314⟩ : Interval).Contains value374 := scalar374.contains

noncomputable def value375 : ℝ := (((841045259316457 / 125000000000000) : Rat) : ℝ)
noncomputable def scalar375 : ScalarEnclosure value375 :=
  ScalarEnclosure.rational (841045259316457 / 125000000000000) ⟨28898095060, 28898095072⟩ (by decide +kernel)
theorem contains375 : (⟨28898095060, 28898095072⟩ : Interval).Contains value375 := scalar375.contains

noncomputable def value376 : ℝ := (((74733 / 25000) : Rat) : ℝ)
noncomputable def scalar376 : ScalarEnclosure value376 :=
  ScalarEnclosure.rational (74733 / 25000) ⟨12839031637, 12839031638⟩ (by decide +kernel)
theorem contains376 : (⟨12839031637, 12839031638⟩ : Interval).Contains value376 := scalar376.contains

noncomputable def value377 : ℝ := Real.sqrt value18
noncomputable def scalar377 : ScalarEnclosure value377 :=
  scalar18.sqrt ⟨12148001999, 12148002000⟩ (by decide +kernel)
theorem contains377 : (⟨12148001999, 12148002000⟩ : Interval).Contains value377 := scalar377.contains

noncomputable def value378 : ℝ := value376 * value377
noncomputable def scalar378 : ScalarEnclosure value378 :=
  (scalar376.mul scalar377).widen ⟨36314265334, 36314265341⟩ (by decide +kernel)
theorem contains378 : (⟨36314265334, 36314265341⟩ : Interval).Contains value378 := scalar378.contains

noncomputable def value379 : ℝ := (((417385395990837 / 15625000000000) : Rat) : ℝ)
noncomputable def scalar379 : ScalarEnclosure value379 :=
  ScalarEnclosure.rational (417385395990837 / 15625000000000) ⟨114730024030, 114730024061⟩ (by decide +kernel)
theorem contains379 : (⟨114730024030, 114730024061⟩ : Interval).Contains value379 := scalar379.contains

noncomputable def value380 : ℝ := (((71683 / 25000) : Rat) : ℝ)
noncomputable def scalar380 : ScalarEnclosure value380 :=
  ScalarEnclosure.rational (71683 / 25000) ⟨12315045627, 12315045628⟩ (by decide +kernel)
theorem contains380 : (⟨12315045627, 12315045628⟩ : Interval).Contains value380 := scalar380.contains

noncomputable def value381 : ℝ := value380 * value377
noncomputable def scalar381 : ScalarEnclosure value381 :=
  (scalar380.mul scalar377).widen ⟨34832209091, 34832209097⟩ (by decide +kernel)
theorem contains381 : (⟨34832209091, 34832209097⟩ : Interval).Contains value381 := scalar381.contains

noncomputable def value382 : ℝ := (((368339689768987 / 15625000000000) : Rat) : ℝ)
noncomputable def scalar382 : ScalarEnclosure value382 :=
  ScalarEnclosure.rational (368339689768987 / 15625000000000) ⟨101248442961, 101248442991⟩ (by decide +kernel)
theorem contains382 : (⟨101248442961, 101248442991⟩ : Interval).Contains value382 := scalar382.contains

noncomputable def value383 : ℝ := (((274373 / 100000) : Rat) : ℝ)
noncomputable def scalar383 : ScalarEnclosure value383 :=
  ScalarEnclosure.rational (274373 / 100000) ⟨11784230619, 11784230620⟩ (by decide +kernel)
theorem contains383 : (⟨11784230619, 11784230620⟩ : Interval).Contains value383 := scalar383.contains

noncomputable def value384 : ℝ := value383 * value377
noncomputable def scalar384 : ScalarEnclosure value384 :=
  (scalar383.mul scalar377).widen ⟨33330837524, 33330837531⟩ (by decide +kernel)
theorem contains384 : (⟨33330837524, 33330837531⟩ : Interval).Contains value384 := scalar384.contains

noncomputable def value385 : ℝ := (((20654948459933117 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar385 : ScalarEnclosure value385 :=
  ScalarEnclosure.rational (20654948459933117 / 1000000000000000) ⟨88712328134, 88712328159⟩ (by decide +kernel)
theorem contains385 : (⟨88712328134, 88712328159⟩ : Interval).Contains value385 := scalar385.contains

noncomputable def value386 : ℝ := (((65529 / 25000) : Rat) : ℝ)
noncomputable def scalar386 : ScalarEnclosure value386 :=
  ScalarEnclosure.rational (65529 / 25000) ⟨11257796477, 11257796478⟩ (by decide +kernel)
theorem contains386 : (⟨11257796477, 11257796478⟩ : Interval).Contains value386 := scalar386.contains

noncomputable def value387 : ℝ := value386 * value377
noncomputable def scalar387 : ScalarEnclosure value387 :=
  (scalar386.mul scalar377).widen ⟨31841856918, 31841856924⟩ (by decide +kernel)
theorem contains387 : (⟨31841856918, 31841856924⟩ : Interval).Contains value387 := scalar387.contains

noncomputable def value388 : ℝ := (((281384792030889 / 15625000000000) : Rat) : ℝ)
noncomputable def scalar388 : ScalarEnclosure value388 :=
  ScalarEnclosure.rational (281384792030889 / 15625000000000) ⟨77346462666, 77346462690⟩ (by decide +kernel)
theorem contains388 : (⟨77346462666, 77346462690⟩ : Interval).Contains value388 := scalar388.contains

noncomputable def value389 : ℝ := (((12483 / 5000) : Rat) : ℝ)
noncomputable def scalar389 : ScalarEnclosure value389 :=
  ScalarEnclosure.rational (12483 / 5000) ⟨10722815351, 10722815352⟩ (by decide +kernel)
theorem contains389 : (⟨10722815351, 10722815352⟩ : Interval).Contains value389 := scalar389.contains

noncomputable def value390 : ℝ := value389 * value377
noncomputable def scalar390 : ScalarEnclosure value390 :=
  (scalar389.mul scalar377).widen ⟨30328701790, 30328701796⟩ (by decide +kernel)
theorem contains390 : (⟨30328701790, 30328701796⟩ : Interval).Contains value390 := scalar390.contains

noncomputable def value391 : ℝ := (((1945167082587 / 125000000000) : Rat) : ℝ)
noncomputable def scalar391 : ScalarEnclosure value391 :=
  ScalarEnclosure.rational (1945167082587 / 125000000000) ⟨66835432034, 66835432056⟩ (by decide +kernel)
theorem contains391 : (⟨66835432034, 66835432056⟩ : Interval).Contains value391 := scalar391.contains

noncomputable def value392 : ℝ := (((2969 / 1250) : Rat) : ℝ)
noncomputable def scalar392 : ScalarEnclosure value392 :=
  ScalarEnclosure.rational (2969 / 1250) ⟨10201406321, 10201406322⟩ (by decide +kernel)
theorem contains392 : (⟨10201406321, 10201406322⟩ : Interval).Contains value392 := scalar392.contains

noncomputable def value393 : ℝ := value392 * value377
noncomputable def scalar393 : ScalarEnclosure value393 :=
  (scalar392.mul scalar377).widen ⟨28853934346, 28853934352⟩ (by decide +kernel)
theorem contains393 : (⟨28853934346, 28853934352⟩ : Interval).Contains value393 := scalar393.contains

noncomputable def value394 : ℝ := (((26171619209 / 1953125000) : Rat) : ℝ)
noncomputable def scalar394 : ScalarEnclosure value394 :=
  ScalarEnclosure.rational (26171619209 / 1953125000) ⟨57551999266, 57551999287⟩ (by decide +kernel)
theorem contains394 : (⟨57551999266, 57551999287⟩ : Interval).Contains value394 := scalar394.contains

noncomputable def value395 : ℝ := (((225461 / 100000) : Rat) : ℝ)
noncomputable def scalar395 : ScalarEnclosure value395 :=
  ScalarEnclosure.rational (225461 / 100000) ⟨9683476215, 9683476216⟩ (by decide +kernel)
theorem contains395 : (⟨9683476215, 9683476216⟩ : Interval).Contains value395 := scalar395.contains

noncomputable def value396 : ℝ := value395 * value377
noncomputable def scalar396 : ScalarEnclosure value396 :=
  (scalar395.mul scalar377).widen ⟨27389006786, 27389006792⟩ (by decide +kernel)
theorem contains396 : (⟨27389006786, 27389006792⟩ : Interval).Contains value396 := scalar396.contains

noncomputable def value397 : ℝ := (((11460782924647181 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar397 : ScalarEnclosure value397 :=
  ScalarEnclosure.rational (11460782924647181 / 1000000000000000) ⟨49223687843, 49223687862⟩ (by decide +kernel)
theorem contains397 : (⟨49223687843, 49223687862⟩ : Interval).Contains value397 := scalar397.contains

noncomputable def value398 : ℝ := (((213219 / 100000) : Rat) : ℝ)
noncomputable def scalar398 : ScalarEnclosure value398 :=
  ScalarEnclosure.rational (213219 / 100000) ⟨9157686318, 9157686319⟩ (by decide +kernel)
theorem contains398 : (⟨9157686318, 9157686319⟩ : Interval).Contains value398 := scalar398.contains

noncomputable def value399 : ℝ := value398 * value377
noncomputable def scalar399 : ScalarEnclosure value399 :=
  (scalar398.mul scalar377).widen ⟨25901848379, 25901848385⟩ (by decide +kernel)
theorem contains399 : (⟨25901848379, 25901848385⟩ : Interval).Contains value399 := scalar399.contains

end FiniteScalarConstants
