module

public import BerryEsseen.Certificates.FiniteScalarConstants.Batch003

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteScalarConstants

open IntervalJet4

noncomputable def value400 : ℝ := (((9693435090582459 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar400 : ScalarEnclosure value400 :=
  ScalarEnclosure.rational (9693435090582459 / 1000000000000000) ⟨41632986687, 41632986703⟩ (by decide +kernel)
theorem contains400 : (⟨41632986687, 41632986703⟩ : Interval).Contains value400 := scalar400.contains

noncomputable def value401 : ℝ := (((50367 / 25000) : Rat) : ℝ)
noncomputable def scalar401 : ScalarEnclosure value401 :=
  ScalarEnclosure.rational (50367 / 25000) ⟨8652984711, 8652984712⟩ (by decide +kernel)
theorem contains401 : (⟨8652984711, 8652984712⟩ : Interval).Contains value401 := scalar401.contains

noncomputable def value402 : ℝ := value401 * value377
noncomputable def scalar402 : ScalarEnclosure value402 :=
  (scalar401.mul scalar377).widen ⟨24474336664, 24474336670⟩ (by decide +kernel)
theorem contains402 : (⟨24474336664, 24474336670⟩ : Interval).Contains value402 := scalar402.contains

noncomputable def value403 : ℝ := (((127772752780863 / 15625000000000) : Rat) : ℝ)
noncomputable def scalar403 : ScalarEnclosure value403 :=
  ScalarEnclosure.rational (127772752780863 / 15625000000000) ⟨35121906836, 35121906851⟩ (by decide +kernel)
theorem contains403 : (⟨35121906836, 35121906851⟩ : Interval).Contains value403 := scalar403.contains

noncomputable def value404 : ℝ := (((74793 / 25000) : Rat) : ℝ)
noncomputable def scalar404 : ScalarEnclosure value404 :=
  ScalarEnclosure.rational (74793 / 25000) ⟨12849339558, 12849339559⟩ (by decide +kernel)
theorem contains404 : (⟨12849339558, 12849339559⟩ : Interval).Contains value404 := scalar404.contains

noncomputable def value405 : ℝ := (((224379 / 25000) : Rat) : ℝ)
noncomputable def scalar405 : ScalarEnclosure value405 :=
  ScalarEnclosure.rational (224379 / 25000) ⟨38548018674, 38548018677⟩ (by decide +kernel)
theorem contains405 : (⟨38548018674, 38548018677⟩ : Interval).Contains value405 := scalar405.contains

noncomputable def value406 : ℝ := (((418391507155257 / 15625000000000) : Rat) : ℝ)
noncomputable def scalar406 : ScalarEnclosure value406 :=
  ScalarEnclosure.rational (418391507155257 / 15625000000000) ⟨115006581748, 115006581779⟩ (by decide +kernel)
theorem contains406 : (⟨115006581748, 115006581779⟩ : Interval).Contains value406 := scalar406.contains

noncomputable def value407 : ℝ := (((143519 / 50000) : Rat) : ℝ)
noncomputable def scalar407 : ScalarEnclosure value407 :=
  ScalarEnclosure.rational (143519 / 50000) ⟨12328188227, 12328188228⟩ (by decide +kernel)
theorem contains407 : (⟨12328188227, 12328188228⟩ : Interval).Contains value407 := scalar407.contains

noncomputable def value408 : ℝ := (((430557 / 50000) : Rat) : ℝ)
noncomputable def scalar408 : ScalarEnclosure value408 :=
  ScalarEnclosure.rational (430557 / 50000) ⟨36984564681, 36984564684⟩ (by decide +kernel)
theorem contains408 : (⟨36984564681, 36984564684⟩ : Interval).Contains value408 := scalar408.contains

noncomputable def value409 : ℝ := (((2956161788667359 / 125000000000000) : Rat) : ℝ)
noncomputable def scalar409 : ScalarEnclosure value409 :=
  ScalarEnclosure.rational (2956161788667359 / 125000000000000) ⟨101572945627, 101572945656⟩ (by decide +kernel)
theorem contains409 : (⟨101572945627, 101572945656⟩ : Interval).Contains value409 := scalar409.contains

noncomputable def value410 : ℝ := (((34351 / 12500) : Rat) : ℝ)
noncomputable def scalar410 : ScalarEnclosure value410 :=
  ScalarEnclosure.rational (34351 / 12500) ⟨11802913726, 11802913727⟩ (by decide +kernel)
theorem contains410 : (⟨11802913726, 11802913727⟩ : Interval).Contains value410 := scalar410.contains

noncomputable def value411 : ℝ := (((103053 / 12500) : Rat) : ℝ)
noncomputable def scalar411 : ScalarEnclosure value411 :=
  ScalarEnclosure.rational (103053 / 12500) ⟨35408741178, 35408741181⟩ (by decide +kernel)
theorem contains411 : (⟨35408741178, 35408741181⟩ : Interval).Contains value411 := scalar411.contains

noncomputable def value412 : ℝ := (((40533877745551 / 1953125000000) : Rat) : ℝ)
noncomputable def scalar412 : ScalarEnclosure value412 :=
  ScalarEnclosure.rational (40533877745551 / 1953125000000) ⟨89134939779, 89134939807⟩ (by decide +kernel)
theorem contains412 : (⟨89134939779, 89134939807⟩ : Interval).Contains value412 := scalar412.contains

noncomputable def value413 : ℝ := (((262643 / 100000) : Rat) : ℝ)
noncomputable def scalar413 : ScalarEnclosure value413 :=
  ScalarEnclosure.rational (262643 / 100000) ⟨11280430955, 11280430956⟩ (by decide +kernel)
theorem contains413 : (⟨11280430955, 11280430956⟩ : Interval).Contains value413 := scalar413.contains

noncomputable def value414 : ℝ := (((787929 / 100000) : Rat) : ℝ)
noncomputable def scalar414 : ScalarEnclosure value414 :=
  ScalarEnclosure.rational (787929 / 100000) ⟨33841292865, 33841292868⟩ (by decide +kernel)
theorem contains414 : (⟨33841292865, 33841292868⟩ : Interval).Contains value414 := scalar414.contains

noncomputable def value415 : ℝ := (((18117467512761707 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar415 : ScalarEnclosure value415 :=
  ScalarEnclosure.rational (18117467512761707 / 1000000000000000) ⟨77813930447, 77813930471⟩ (by decide +kernel)
theorem contains415 : (⟨77813930447, 77813930471⟩ : Interval).Contains value415 := scalar415.contains

noncomputable def value416 : ℝ := (((250371 / 100000) : Rat) : ℝ)
noncomputable def scalar416 : ScalarEnclosure value416 :=
  ScalarEnclosure.rational (250371 / 100000) ⟨10753352568, 10753352569⟩ (by decide +kernel)
theorem contains416 : (⟨10753352568, 10753352569⟩ : Interval).Contains value416 := scalar416.contains

noncomputable def value417 : ℝ := (((751113 / 100000) : Rat) : ℝ)
noncomputable def scalar417 : ScalarEnclosure value417 :=
  ScalarEnclosure.rational (751113 / 100000) ⟨32260057704, 32260057707⟩ (by decide +kernel)
theorem contains417 : (⟨32260057704, 32260057707⟩ : Interval).Contains value417 := scalar417.contains

noncomputable def value418 : ℝ := (((15694665781814811 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar418 : ScalarEnclosure value418 :=
  ScalarEnclosure.rational (15694665781814811 / 1000000000000000) ⟨67408076241, 67408076263⟩ (by decide +kernel)
theorem contains418 : (⟨67408076241, 67408076263⟩ : Interval).Contains value418 := scalar418.contains

noncomputable def value419 : ℝ := (((238327 / 100000) : Rat) : ℝ)
noncomputable def scalar419 : ScalarEnclosure value419 :=
  ScalarEnclosure.rational (238327 / 100000) ⟨10236066707, 10236066708⟩ (by decide +kernel)
theorem contains419 : (⟨10236066707, 10236066708⟩ : Interval).Contains value419 := scalar419.contains

noncomputable def value420 : ℝ := (((714981 / 100000) : Rat) : ℝ)
noncomputable def scalar420 : ScalarEnclosure value420 :=
  ScalarEnclosure.rational (714981 / 100000) ⟨30708200121, 30708200124⟩ (by decide +kernel)
theorem contains420 : (⟨30708200121, 30708200124⟩ : Interval).Contains value420 := scalar420.contains

noncomputable def value421 : ℝ := (((13536916146271783 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar421 : ScalarEnclosure value421 :=
  ScalarEnclosure.rational (13536916146271783 / 1000000000000000) ⟨58140612126, 58140612147⟩ (by decide +kernel)
theorem contains421 : (⟨58140612126, 58140612147⟩ : Interval).Contains value421 := scalar421.contains

noncomputable def value422 : ℝ := (((226111 / 100000) : Rat) : ℝ)
noncomputable def scalar422 : ScalarEnclosure value422 :=
  ScalarEnclosure.rational (226111 / 100000) ⟨9711393502, 9711393503⟩ (by decide +kernel)
theorem contains422 : (⟨9711393502, 9711393503⟩ : Interval).Contains value422 := scalar422.contains

noncomputable def value423 : ℝ := (((678333 / 100000) : Rat) : ℝ)
noncomputable def scalar423 : ScalarEnclosure value423 :=
  ScalarEnclosure.rational (678333 / 100000) ⟨29134180506, 29134180509⟩ (by decide +kernel)
theorem contains423 : (⟨29134180506, 29134180509⟩ : Interval).Contains value423 := scalar423.contains

noncomputable def value424 : ℝ := (((11560192663005631 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar424 : ScalarEnclosure value424 :=
  ScalarEnclosure.rational (11560192663005631 / 1000000000000000) ⟨49650649411, 49650649430⟩ (by decide +kernel)
theorem contains424 : (⟨49650649411, 49650649430⟩ : Interval).Contains value424 := scalar424.contains

noncomputable def value425 : ℝ := (((107141 / 50000) : Rat) : ℝ)
noncomputable def scalar425 : ScalarEnclosure value425 :=
  ScalarEnclosure.rational (107141 / 50000) ⟨9203341821, 9203341822⟩ (by decide +kernel)
theorem contains425 : (⟨9203341821, 9203341822⟩ : Interval).Contains value425 := scalar425.contains

noncomputable def value426 : ℝ := (((321423 / 50000) : Rat) : ℝ)
noncomputable def scalar426 : ScalarEnclosure value426 :=
  ScalarEnclosure.rational (321423 / 50000) ⟨27610025463, 27610025466⟩ (by decide +kernel)
theorem contains426 : (⟨27610025463, 27610025466⟩ : Interval).Contains value426 := scalar426.contains

noncomputable def value427 : ℝ := (((1229892311604221 / 125000000000000) : Rat) : ℝ)
noncomputable def scalar427 : ScalarEnclosure value427 :=
  ScalarEnclosure.rational (1229892311604221 / 125000000000000) ⟨42258778043, 42258778059⟩ (by decide +kernel)
theorem contains427 : (⟨42258778043, 42258778059⟩ : Interval).Contains value427 := scalar427.contains

noncomputable def value428 : ℝ := (((40519 / 20000) : Rat) : ℝ)
noncomputable def scalar428 : ScalarEnclosure value428 :=
  ScalarEnclosure.rational (40519 / 20000) ⟨8701388993, 8701388994⟩ (by decide +kernel)
theorem contains428 : (⟨8701388993, 8701388994⟩ : Interval).Contains value428 := scalar428.contains

noncomputable def value429 : ℝ := (((121557 / 20000) : Rat) : ℝ)
noncomputable def scalar429 : ScalarEnclosure value429 :=
  ScalarEnclosure.rational (121557 / 20000) ⟨26104166979, 26104166982⟩ (by decide +kernel)
theorem contains429 : (⟨26104166979, 26104166982⟩ : Interval).Contains value429 := scalar429.contains

noncomputable def value430 : ℝ := (((66523663118359 / 8000000000000) : Rat) : ℝ)
noncomputable def scalar430 : ScalarEnclosure value430 :=
  ScalarEnclosure.rational (66523663118359 / 8000000000000) ⟨35714619682, 35714619697⟩ (by decide +kernel)
theorem contains430 : (⟨35714619682, 35714619697⟩ : Interval).Contains value430 := scalar430.contains

noncomputable def value431 : ℝ := (((59867 / 20000) : Rat) : ℝ)
noncomputable def scalar431 : ScalarEnclosure value431 :=
  ScalarEnclosure.rational (59867 / 20000) ⟨12856340355, 12856340356⟩ (by decide +kernel)
theorem contains431 : (⟨12856340355, 12856340356⟩ : Interval).Contains value431 := scalar431.contains

noncomputable def value432 : ℝ := Real.sqrt value40
noncomputable def scalar432 : ScalarEnclosure value432 :=
  scalar40.sqrt ⟨13581879131, 13581879132⟩ (by decide +kernel)
theorem contains432 : (⟨13581879131, 13581879132⟩ : Interval).Contains value432 := scalar432.contains

noncomputable def value433 : ℝ := value431 * value432
noncomputable def scalar433 : ScalarEnclosure value433 :=
  (scalar431.mul scalar432).widen ⟨40655317895, 40655317902⟩ (by decide +kernel)
theorem contains433 : (⟨40655317895, 40655317902⟩ : Interval).Contains value433 := scalar433.contains

noncomputable def value434 : ℝ := (((214566781667363 / 8000000000000) : Rat) : ℝ)
noncomputable def scalar434 : ScalarEnclosure value434 :=
  ScalarEnclosure.rational (214566781667363 / 8000000000000) ⟨115194663745, 115194663776⟩ (by decide +kernel)
theorem contains434 : (⟨115194663745, 115194663776⟩ : Interval).Contains value434 := scalar434.contains

noncomputable def value435 : ℝ := (((287211 / 100000) : Rat) : ℝ)
noncomputable def scalar435 : ScalarEnclosure value435 :=
  ScalarEnclosure.rational (287211 / 100000) ⟨12335618520, 12335618521⟩ (by decide +kernel)
theorem contains435 : (⟨12335618520, 12335618521⟩ : Interval).Contains value435 := scalar435.contains

noncomputable def value436 : ℝ := value435 * value432
noncomputable def scalar436 : ScalarEnclosure value436 :=
  (scalar435.mul scalar432).widen ⟨39008650869, 39008650876⟩ (by decide +kernel)
theorem contains436 : (⟨39008650869, 39008650876⟩ : Interval).Contains value436 := scalar436.contains

noncomputable def value437 : ℝ := (((23692080918974931 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar437 : ScalarEnclosure value437 :=
  ScalarEnclosure.rational (23692080918974931 / 1000000000000000) ⟨101756712705, 101756712734⟩ (by decide +kernel)
theorem contains437 : (⟨101756712705, 101756712734⟩ : Interval).Contains value437 := scalar437.contains

noncomputable def value438 : ℝ := (((137541 / 50000) : Rat) : ℝ)
noncomputable def scalar438 : ScalarEnclosure value438 :=
  ScalarEnclosure.rational (137541 / 50000) ⟨11814681937, 11814681938⟩ (by decide +kernel)
theorem contains438 : (⟨11814681937, 11814681938⟩ : Interval).Contains value438 := scalar438.contains

noncomputable def value439 : ℝ := value438 * value432
noncomputable def scalar439 : ScalarEnclosure value439 :=
  (scalar438.mul scalar432).widen ⟨37361304750, 37361304757⟩ (by decide +kernel)
theorem contains439 : (⟨37361304750, 37361304757⟩ : Interval).Contains value439 := scalar439.contains

noncomputable def value440 : ℝ := (((2601935537231421 / 125000000000000) : Rat) : ℝ)
noncomputable def scalar440 : ScalarEnclosure value440 :=
  ScalarEnclosure.rational (2601935537231421 / 125000000000000) ⟨89401824304, 89401824329⟩ (by decide +kernel)
theorem contains440 : (⟨89401824304, 89401824329⟩ : Interval).Contains value440 := scalar440.contains

noncomputable def value441 : ℝ := (((262903 / 100000) : Rat) : ℝ)
noncomputable def scalar441 : ScalarEnclosure value441 :=
  ScalarEnclosure.rational (262903 / 100000) ⟨11291597870, 11291597871⟩ (by decide +kernel)
theorem contains441 : (⟨11291597870, 11291597871⟩ : Interval).Contains value441 := scalar441.contains

noncomputable def value442 : ℝ := value441 * value432
noncomputable def scalar442 : ScalarEnclosure value442 :=
  (scalar441.mul scalar432).widen ⟨35707167691, 35707167697⟩ (by decide +kernel)
theorem contains442 : (⟨35707167691, 35707167697⟩ : Interval).Contains value442 := scalar442.contains

noncomputable def value443 : ℝ := (((18171326243788327 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar443 : ScalarEnclosure value443 :=
  ScalarEnclosure.rational (18171326243788327 / 1000000000000000) ⟨78045251936, 78045251959⟩ (by decide +kernel)
theorem contains443 : (⟨78045251936, 78045251959⟩ : Interval).Contains value443 := scalar443.contains

noncomputable def value444 : ℝ := (((250869 / 100000) : Rat) : ℝ)
noncomputable def scalar444 : ScalarEnclosure value444 :=
  ScalarEnclosure.rational (250869 / 100000) ⟨10774741505, 10774741506⟩ (by decide +kernel)
theorem contains444 : (⟨10774741505, 10774741506⟩ : Interval).Contains value444 := scalar444.contains

noncomputable def value445 : ℝ := value444 * value432
noncomputable def scalar445 : ScalarEnclosure value445 :=
  (scalar444.mul scalar432).widen ⟨34072724354, 34072724361⟩ (by decide +kernel)
theorem contains445 : (⟨34072724354, 34072724361⟩ : Interval).Contains value445 := scalar445.contains

noncomputable def value446 : ℝ := (((15788504526984909 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar446 : ScalarEnclosure value446 :=
  ScalarEnclosure.rational (15788504526984909 / 1000000000000000) ⟨67811110580, 67811110602⟩ (by decide +kernel)
theorem contains446 : (⟨67811110580, 67811110602⟩ : Interval).Contains value446 := scalar446.contains

noncomputable def value447 : ℝ := (((238719 / 100000) : Rat) : ℝ)
noncomputable def scalar447 : ScalarEnclosure value447 :=
  ScalarEnclosure.rational (238719 / 100000) ⟨10252902979, 10252902980⟩ (by decide +kernel)
theorem contains447 : (⟨10252902979, 10252902980⟩ : Interval).Contains value447 := scalar447.contains

noncomputable def value448 : ℝ := value447 * value432
noncomputable def scalar448 : ScalarEnclosure value448 :=
  (scalar447.mul scalar432).widen ⟨32422526041, 32422526048⟩ (by decide +kernel)
theorem contains448 : (⟨32422526041, 32422526048⟩ : Interval).Contains value448 := scalar448.contains

noncomputable def value449 : ℝ := (((13603822589848959 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar449 : ScalarEnclosure value449 :=
  ScalarEnclosure.rational (13603822589848959 / 1000000000000000) ⟨58427973116, 58427973137⟩ (by decide +kernel)
theorem contains449 : (⟨58427973116, 58427973137⟩ : Interval).Contains value449 := scalar449.contains

noncomputable def value450 : ℝ := (((113431 / 50000) : Rat) : ℝ)
noncomputable def scalar450 : ScalarEnclosure value450 :=
  ScalarEnclosure.rational (113431 / 50000) ⟨9743648707, 9743648708⟩ (by decide +kernel)
theorem contains450 : (⟨9743648707, 9743648708⟩ : Interval).Contains value450 := scalar450.contains

noncomputable def value451 : ℝ := value450 * value432
noncomputable def scalar451 : ScalarEnclosure value451 :=
  (scalar450.mul scalar432).widen ⟨30812122634, 30812122640⟩ (by decide +kernel)
theorem contains451 : (⟨30812122634, 30812122640⟩ : Interval).Contains value451 := scalar451.contains

noncomputable def value452 : ℝ := (((1459470370041991 / 125000000000000) : Rat) : ℝ)
noncomputable def scalar452 : ScalarEnclosure value452 :=
  ScalarEnclosure.rational (1459470370041991 / 125000000000000) ⟨50147020068, 50147020088⟩ (by decide +kernel)
theorem contains452 : (⟨50147020068, 50147020088⟩ : Interval).Contains value452 := scalar452.contains

noncomputable def value453 : ℝ := (((107557 / 50000) : Rat) : ℝ)
noncomputable def scalar453 : ScalarEnclosure value453 :=
  ScalarEnclosure.rational (107557 / 50000) ⟨9239075949, 9239075950⟩ (by decide +kernel)
theorem contains453 : (⟨9239075949, 9239075950⟩ : Interval).Contains value453 := scalar453.contains

noncomputable def value454 : ℝ := value453 * value432
noncomputable def scalar454 : ScalarEnclosure value454 :=
  (scalar453.mul scalar432).widen ⟨29216523473, 29216523479⟩ (by decide +kernel)
theorem contains454 : (⟨29216523473, 29216523479⟩ : Interval).Contains value454 := scalar454.contains

noncomputable def value455 : ℝ := (((1244274041737693 / 125000000000000) : Rat) : ℝ)
noncomputable def scalar455 : ScalarEnclosure value455 :=
  ScalarEnclosure.rational (1244274041737693 / 125000000000000) ⟨42752930529, 42752930545⟩ (by decide +kernel)
theorem contains455 : (⟨42752930529, 42752930545⟩ : Interval).Contains value455 := scalar455.contains

noncomputable def value456 : ℝ := (((192059 / 100000) : Rat) : ℝ)
noncomputable def scalar456 : ScalarEnclosure value456 :=
  ScalarEnclosure.rational (192059 / 100000) ⟨8248871239, 8248871240⟩ (by decide +kernel)
theorem contains456 : (⟨8248871239, 8248871240⟩ : Interval).Contains value456 := scalar456.contains

noncomputable def value457 : ℝ := value456 * value432
noncomputable def scalar457 : ScalarEnclosure value457 :=
  (scalar456.mul scalar432).widen ⟨26085221240, 26085221246⟩ (by decide +kernel)
theorem contains457 : (⟨26085221240, 26085221246⟩ : Interval).Contains value457 := scalar457.contains

noncomputable def value458 : ℝ := (((7084414933261379 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar458 : ScalarEnclosure value458 :=
  ScalarEnclosure.rational (7084414933261379 / 1000000000000000) ⟨30427330447, 30427330462⟩ (by decide +kernel)
theorem contains458 : (⟨30427330447, 30427330462⟩ : Interval).Contains value458 := scalar458.contains

noncomputable def value459 : ℝ := (((299431 / 100000) : Rat) : ℝ)
noncomputable def scalar459 : ScalarEnclosure value459 :=
  ScalarEnclosure.rational (299431 / 100000) ⟨12860463524, 12860463525⟩ (by decide +kernel)
theorem contains459 : (⟨12860463524, 12860463525⟩ : Interval).Contains value459 := scalar459.contains

noncomputable def value460 : ℝ := (((11 / 1) : Rat) : ℝ)
noncomputable def scalar460 : ScalarEnclosure value460 :=
  ScalarEnclosure.rational (11 / 1) ⟨47244640256, 47244640256⟩ (by decide +kernel)
theorem contains460 : (⟨47244640256, 47244640256⟩ : Interval).Contains value460 := scalar460.contains

noncomputable def value461 : ℝ := Real.sqrt value460
noncomputable def scalar461 : ScalarEnclosure value461 :=
  scalar460.sqrt ⟨14244795007, 14244795008⟩ (by decide +kernel)
theorem contains461 : (⟨14244795007, 14244795008⟩ : Interval).Contains value461 := scalar461.contains

noncomputable def value462 : ℝ := value459 * value461
noncomputable def scalar462 : ScalarEnclosure value462 :=
  (scalar459.mul scalar461).widen ⟨42653332137, 42653332144⟩ (by decide +kernel)
theorem contains462 : (⟨42653332137, 42653332144⟩ : Interval).Contains value462 := scalar462.contains

noncomputable def value463 : ℝ := (((26846661200679991 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar463 : ScalarEnclosure value463 :=
  ScalarEnclosure.rational (26846661200679991 / 1000000000000000) ⟨115305531860, 115305531891⟩ (by decide +kernel)
theorem contains463 : (⟨115305531860, 115305531891⟩ : Interval).Contains value463 := scalar463.contains

noncomputable def value464 : ℝ := (((57257 / 20000) : Rat) : ℝ)
noncomputable def scalar464 : ScalarEnclosure value464 :=
  ScalarEnclosure.rational (57257 / 20000) ⟨12295847123, 12295847124⟩ (by decide +kernel)
theorem contains464 : (⟨12295847123, 12295847124⟩ : Interval).Contains value464 := scalar464.contains

noncomputable def value465 : ℝ := value464 * value461
noncomputable def scalar465 : ScalarEnclosure value465 :=
  (scalar464.mul scalar461).widen ⟨40780711384, 40780711391⟩ (by decide +kernel)
theorem contains465 : (⟨40780711384, 40780711391⟩ : Interval).Contains value465 := scalar465.contains

noncomputable def value466 : ℝ := (((187709290353593 / 8000000000000) : Rat) : ℝ)
noncomputable def scalar466 : ScalarEnclosure value466 :=
  ScalarEnclosure.rational (187709290353593 / 8000000000000) ⟨100775657894, 100775657920⟩ (by decide +kernel)
theorem contains466 : (⟨100775657894, 100775657920⟩ : Interval).Contains value466 := scalar466.contains

noncomputable def value467 : ℝ := (((274083 / 100000) : Rat) : ℝ)
noncomputable def scalar467 : ScalarEnclosure value467 :=
  ScalarEnclosure.rational (274083 / 100000) ⟨11771775213, 11771775214⟩ (by decide +kernel)
theorem contains467 : (⟨11771775213, 11771775214⟩ : Interval).Contains value467 := scalar467.contains

noncomputable def value468 : ℝ := value467 * value461
noncomputable def scalar468 : ScalarEnclosure value468 :=
  (scalar467.mul scalar461).widen ⟨39042561496, 39042561503⟩ (by decide +kernel)
theorem contains468 : (⟨39042561496, 39042561503⟩ : Interval).Contains value468 := scalar468.contains

noncomputable def value469 : ℝ := (((20589523587329787 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar469 : ScalarEnclosure value469 :=
  ScalarEnclosure.rational (20589523587329787 / 1000000000000000) ⟨88431330425, 88431330453⟩ (by decide +kernel)
theorem contains469 : (⟨88431330425, 88431330453⟩ : Interval).Contains value469 := scalar469.contains

noncomputable def value470 : ℝ := (((8184 / 3125) : Rat) : ℝ)
noncomputable def scalar470 : ScalarEnclosure value470 :=
  ScalarEnclosure.rational (8184 / 3125) ⟨11248003952, 11248003953⟩ (by decide +kernel)
theorem contains470 : (⟨11248003952, 11248003953⟩ : Interval).Contains value470 := scalar470.contains

noncomputable def value471 : ℝ := value470 * value461
noncomputable def scalar471 : ScalarEnclosure value471 :=
  (scalar470.mul scalar461).widen ⟨37305408747, 37305408754⟩ (by decide +kernel)
theorem contains471 : (⟨37305408747, 37305408754⟩ : Interval).Contains value471 := scalar471.contains

noncomputable def value472 : ℝ := (((548146773504 / 30517578125) : Rat) : ℝ)
noncomputable def scalar472 : ScalarEnclosure value472 :=
  ScalarEnclosure.rational (548146773504 / 30517578125) ⟨77144800148, 77144800172⟩ (by decide +kernel)
theorem contains472 : (⟨77144800148, 77144800172⟩ : Interval).Contains value472 := scalar472.contains

noncomputable def value473 : ℝ := (((62429 / 25000) : Rat) : ℝ)
noncomputable def scalar473 : ScalarEnclosure value473 :=
  ScalarEnclosure.rational (62429 / 25000) ⟨10725220532, 10725220533⟩ (by decide +kernel)
theorem contains473 : (⟨10725220532, 10725220533⟩ : Interval).Contains value473 := scalar473.contains

noncomputable def value474 : ℝ := value473 * value461
noncomputable def scalar474 : ScalarEnclosure value474 :=
  (scalar473.mul scalar461).widen ⟨35571532296, 35571532303⟩ (by decide +kernel)
theorem contains474 : (⟨35571532296, 35571532303⟩ : Interval).Contains value474 := scalar474.contains

noncomputable def value475 : ℝ := (((243309538579589 / 15625000000000) : Rat) : ℝ)
noncomputable def scalar475 : ScalarEnclosure value475 :=
  ScalarEnclosure.rational (243309538579589 / 15625000000000) ⟨66880416686, 66880416708⟩ (by decide +kernel)
theorem contains475 : (⟨66880416686, 66880416708⟩ : Interval).Contains value475 := scalar475.contains

noncomputable def value476 : ℝ := (((237747 / 100000) : Rat) : ℝ)
noncomputable def scalar476 : ScalarEnclosure value476 :=
  ScalarEnclosure.rational (237747 / 100000) ⟨10211155897, 10211155898⟩ (by decide +kernel)
theorem contains476 : (⟨10211155897, 10211155898⟩ : Interval).Contains value476 := scalar476.contains

noncomputable def value477 : ℝ := value476 * value461
noncomputable def scalar477 : ScalarEnclosure value477 :=
  (scalar476.mul scalar461).widen ⟨33866572784, 33866572791⟩ (by decide +kernel)
theorem contains477 : (⟨33866572784, 33866572791⟩ : Interval).Contains value477 := scalar477.contains

noncomputable def value478 : ℝ := (((13438324890231723 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar478 : ScalarEnclosure value478 :=
  ScalarEnclosure.rational (13438324890231723 / 1000000000000000) ⟨57717165910, 57717165931⟩ (by decide +kernel)
theorem contains478 : (⟨57717165910, 57717165931⟩ : Interval).Contains value478 := scalar478.contains

noncomputable def value479 : ℝ := (((112959 / 50000) : Rat) : ℝ)
noncomputable def scalar479 : ScalarEnclosure value479 :=
  ScalarEnclosure.rational (112959 / 50000) ⟨9703104215, 9703104216⟩ (by decide +kernel)
theorem contains479 : (⟨9703104215, 9703104216⟩ : Interval).Contains value479 := scalar479.contains

noncomputable def value480 : ℝ := value479 * value461
noncomputable def scalar480 : ScalarEnclosure value480 :=
  (scalar479.mul scalar461).widen ⟨32181555981, 32181555987⟩ (by decide +kernel)
theorem contains480 : (⟨32181555981, 32181555987⟩ : Interval).Contains value480 := scalar480.contains

noncomputable def value481 : ℝ := (((1441326982790079 / 125000000000000) : Rat) : ℝ)
noncomputable def scalar481 : ScalarEnclosure value481 :=
  ScalarEnclosure.rational (1441326982790079 / 125000000000000) ⟨49523618017, 49523618037⟩ (by decide +kernel)
theorem contains481 : (⟨49523618017, 49523618037⟩ : Interval).Contains value481 := scalar481.contains

noncomputable def value482 : ℝ := (((53519 / 25000) : Rat) : ℝ)
noncomputable def scalar482 : ScalarEnclosure value482 :=
  ScalarEnclosure.rational (53519 / 25000) ⟨9194494188, 9194494189⟩ (by decide +kernel)
theorem contains482 : (⟨9194494188, 9194494189⟩ : Interval).Contains value482 := scalar482.contains

noncomputable def value483 : ℝ := value482 * value461
noncomputable def scalar483 : ScalarEnclosure value483 :=
  (scalar482.mul scalar461).widen ⟨30494687357, 30494687363⟩ (by decide +kernel)
theorem contains483 : (⟨30494687357, 30494687363⟩ : Interval).Contains value483 := scalar483.contains

noncomputable def value484 : ℝ := (((153293581197359 / 15625000000000) : Rat) : ℝ)
noncomputable def scalar484 : ScalarEnclosure value484 :=
  ScalarEnclosure.rational (153293581197359 / 15625000000000) ⟨42137018738, 42137018754⟩ (by decide +kernel)
theorem contains484 : (⟨42137018738, 42137018754⟩ : Interval).Contains value484 := scalar484.contains

noncomputable def value485 : ℝ := (((192859 / 100000) : Rat) : ℝ)
noncomputable def scalar485 : ScalarEnclosure value485 :=
  ScalarEnclosure.rational (192859 / 100000) ⟨8283230977, 8283230978⟩ (by decide +kernel)
theorem contains485 : (⟨8283230977, 8283230978⟩ : Interval).Contains value485 := scalar485.contains

noncomputable def value486 : ℝ := value485 * value461
noncomputable def scalar486 : ScalarEnclosure value486 :=
  (scalar485.mul scalar461).widen ⟨27472369201, 27472369207⟩ (by decide +kernel)
theorem contains486 : (⟨27472369201, 27472369207⟩ : Interval).Contains value486 := scalar486.contains

noncomputable def value487 : ℝ := (((7173312181295779 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar487 : ScalarEnclosure value487 :=
  ScalarEnclosure.rational (7173312181295779 / 1000000000000000) ⟨30809141217, 30809141232⟩ (by decide +kernel)
theorem contains487 : (⟨30809141217, 30809141232⟩ : Interval).Contains value487 := scalar487.contains

noncomputable def value488 : ℝ := (((298779 / 100000) : Rat) : ℝ)
noncomputable def scalar488 : ScalarEnclosure value488 :=
  ScalarEnclosure.rational (298779 / 100000) ⟨12832460337, 12832460338⟩ (by decide +kernel)
theorem contains488 : (⟨12832460337, 12832460338⟩ : Interval).Contains value488 := scalar488.contains

noncomputable def value489 : ℝ := (((12 / 1) : Rat) : ℝ)
noncomputable def scalar489 : ScalarEnclosure value489 :=
  ScalarEnclosure.rational (12 / 1) ⟨51539607552, 51539607552⟩ (by decide +kernel)
theorem contains489 : (⟨51539607552, 51539607552⟩ : Interval).Contains value489 := scalar489.contains

noncomputable def value490 : ℝ := Real.sqrt value489
noncomputable def scalar490 : ScalarEnclosure value490 :=
  scalar489.sqrt ⟨14878203147, 14878203148⟩ (by decide +kernel)
theorem contains490 : (⟨14878203147, 14878203148⟩ : Interval).Contains value490 := scalar490.contains

noncomputable def value491 : ℝ := value488 * value490
noncomputable def scalar491 : ScalarEnclosure value491 :=
  (scalar488.mul scalar490).widen ⟨44452946579, 44452946586⟩ (by decide +kernel)
theorem contains491 : (⟨44452946579, 44452946586⟩ : Interval).Contains value491 := scalar491.contains

noncomputable def value492 : ℝ := (((26671669936583139 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar492 : ScalarEnclosure value492 :=
  ScalarEnclosure.rational (26671669936583139 / 1000000000000000) ⟨114553950097, 114553950128⟩ (by decide +kernel)
theorem contains492 : (⟨114553950097, 114553950128⟩ : Interval).Contains value492 := scalar492.contains

noncomputable def value493 : ℝ := (((28661 / 10000) : Rat) : ℝ)
noncomputable def scalar493 : ScalarEnclosure value493 :=
  ScalarEnclosure.rational (28661 / 10000) ⟨12309805767, 12309805768⟩ (by decide +kernel)
theorem contains493 : (⟨12309805767, 12309805768⟩ : Interval).Contains value493 := scalar493.contains

noncomputable def value494 : ℝ := value493 * value490
noncomputable def scalar494 : ScalarEnclosure value494 :=
  (scalar493.mul scalar490).widen ⟨42642418039, 42642418046⟩ (by decide +kernel)
theorem contains494 : (⟨42642418039, 42642418046⟩ : Interval).Contains value494 := scalar494.contains

noncomputable def value495 : ℝ := (((23543662168781 / 1000000000000) : Rat) : ℝ)
noncomputable def scalar495 : ScalarEnclosure value495 :=
  ScalarEnclosure.rational (23543662168781 / 1000000000000) ⟨101119259039, 101119259068⟩ (by decide +kernel)
theorem contains495 : (⟨101119259039, 101119259068⟩ : Interval).Contains value495 := scalar495.contains

noncomputable def value496 : ℝ := (((274421 / 100000) : Rat) : ℝ)
noncomputable def scalar496 : ScalarEnclosure value496 :=
  ScalarEnclosure.rational (274421 / 100000) ⟨11786292203, 11786292204⟩ (by decide +kernel)
theorem contains496 : (⟨11786292203, 11786292204⟩ : Interval).Contains value496 := scalar496.contains

noncomputable def value497 : ℝ := value496 * value490
noncomputable def scalar497 : ScalarEnclosure value497 :=
  (scalar496.mul scalar490).widen ⟨40828913856, 40828913864⟩ (by decide +kernel)
theorem contains497 : (⟨40828913856, 40828913864⟩ : Interval).Contains value497 := scalar497.contains

noncomputable def value498 : ℝ := (((20665790754720461 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar498 : ScalarEnclosure value498 :=
  ScalarEnclosure.rational (20665790754720461 / 1000000000000000) ⟨88758895428, 88758895453⟩ (by decide +kernel)
theorem contains498 : (⟨88758895428, 88758895453⟩ : Interval).Contains value498 := scalar498.contains

noncomputable def value499 : ℝ := (((26229 / 10000) : Rat) : ℝ)
noncomputable def scalar499 : ScalarEnclosure value499 :=
  ScalarEnclosure.rational (26229 / 10000) ⟨11265269720, 11265269721⟩ (by decide +kernel)
theorem contains499 : (⟨11265269720, 11265269721⟩ : Interval).Contains value499 := scalar499.contains

end FiniteScalarConstants
