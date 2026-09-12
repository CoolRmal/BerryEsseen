module

public import BerryEsseen.Certificates.FiniteScalarConstants.Batch004

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteScalarConstants

open IntervalJet4

noncomputable def value500 : ℝ := value499 * value490
noncomputable def scalar500 : ScalarEnclosure value500 :=
  (scalar499.mul scalar490).widen ⟨39024039031, 39024039039⟩ (by decide +kernel)
theorem contains500 : (⟨39024039031, 39024039039⟩ : Interval).Contains value500 := scalar500.contains

noncomputable def value501 : ℝ := (((18044514406989 / 1000000000000) : Rat) : ℝ)
noncomputable def scalar501 : ScalarEnclosure value501 :=
  ScalarEnclosure.rational (18044514406989 / 1000000000000) ⟨77500599234, 77500599260⟩ (by decide +kernel)
theorem contains501 : (⟨77500599234, 77500599260⟩ : Interval).Contains value501 := scalar501.contains

noncomputable def value502 : ℝ := (((62547 / 25000) : Rat) : ℝ)
noncomputable def scalar502 : ScalarEnclosure value502 :=
  ScalarEnclosure.rational (62547 / 25000) ⟨10745492778, 10745492779⟩ (by decide +kernel)
theorem contains502 : (⟨10745492778, 10745492779⟩ : Interval).Contains value502 := scalar502.contains

noncomputable def value503 : ℝ := value502 * value490
noncomputable def scalar503 : ScalarEnclosure value503 :=
  (scalar502.mul scalar490).widen ⟨37223478887, 37223478894⟩ (by decide +kernel)
theorem contains503 : (⟨37223478887, 37223478894⟩ : Interval).Contains value503 := scalar503.contains

noncomputable def value504 : ℝ := (((244691820541323 / 15625000000000) : Rat) : ℝ)
noncomputable def scalar504 : ScalarEnclosure value504 :=
  ScalarEnclosure.rational (244691820541323 / 15625000000000) ⟨67260375466, 67260375488⟩ (by decide +kernel)
theorem contains504 : (⟨67260375466, 67260375488⟩ : Interval).Contains value504 := scalar504.contains

noncomputable def value505 : ℝ := (((238259 / 100000) : Rat) : ℝ)
noncomputable def scalar505 : ScalarEnclosure value505 :=
  ScalarEnclosure.rational (238259 / 100000) ⟨10233146129, 10233146130⟩ (by decide +kernel)
theorem contains505 : (⟨10233146129, 10233146130⟩ : Interval).Contains value505 := scalar505.contains

noncomputable def value506 : ℝ := value505 * value490
noncomputable def scalar506 : ScalarEnclosure value506 :=
  (scalar505.mul scalar490).widen ⟨35448658033, 35448658040⟩ (by decide +kernel)
theorem contains506 : (⟨35448658033, 35448658040⟩ : Interval).Contains value506 := scalar506.contains

noncomputable def value507 : ℝ := (((13525332301207979 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar507 : ScalarEnclosure value507 :=
  ScalarEnclosure.rational (13525332301207979 / 1000000000000000) ⟨58090859886, 58090859907⟩ (by decide +kernel)
theorem contains507 : (⟨58090859886, 58090859907⟩ : Interval).Contains value507 := scalar507.contains

noncomputable def value508 : ℝ := (((226343 / 100000) : Rat) : ℝ)
noncomputable def scalar508 : ScalarEnclosure value508 :=
  ScalarEnclosure.rational (226343 / 100000) ⟨9721357826, 9721357827⟩ (by decide +kernel)
theorem contains508 : (⟨9721357826, 9721357827⟩ : Interval).Contains value508 := scalar508.contains

noncomputable def value509 : ℝ := value508 * value490
noncomputable def scalar509 : ScalarEnclosure value509 :=
  (scalar508.mul scalar490).widen ⟨33675771346, 33675771353⟩ (by decide +kernel)
theorem contains509 : (⟨33675771346, 33675771353⟩ : Interval).Contains value509 := scalar509.contains

noncomputable def value510 : ℝ := (((11595813010375607 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar510 : ScalarEnclosure value510 :=
  ScalarEnclosure.rational (11595813010375607 / 1000000000000000) ⟨49803637637, 49803637654⟩ (by decide +kernel)
theorem contains510 : (⟨49803637637, 49803637654⟩ : Interval).Contains value510 := scalar510.contains

noncomputable def value511 : ℝ := (((107357 / 50000) : Rat) : ℝ)
noncomputable def scalar511 : ScalarEnclosure value511 :=
  ScalarEnclosure.rational (107357 / 50000) ⟨9221896079, 9221896080⟩ (by decide +kernel)
theorem contains511 : (⟨9221896079, 9221896080⟩ : Interval).Contains value511 := scalar511.contains

noncomputable def value512 : ℝ := value511 * value490
noncomputable def scalar512 : ScalarEnclosure value512 :=
  (scalar511.mul scalar490).widen ⟨31945585101, 31945585108⟩ (by decide +kernel)
theorem contains512 : (⟨31945585101, 31945585108⟩ : Interval).Contains value512 := scalar512.contains

noncomputable def value513 : ℝ := (((1237345835628293 / 125000000000000) : Rat) : ℝ)
noncomputable def scalar513 : ScalarEnclosure value513 :=
  ScalarEnclosure.rational (1237345835628293 / 125000000000000) ⟨42514879169, 42514879186⟩ (by decide +kernel)
theorem contains513 : (⟨42514879169, 42514879186⟩ : Interval).Contains value513 := scalar513.contains

noncomputable def value514 : ℝ := (((101631 / 50000) : Rat) : ℝ)
noncomputable def scalar514 : ScalarEnclosure value514 :=
  ScalarEnclosure.rational (101631 / 50000) ⟨8730036425, 8730036426⟩ (by decide +kernel)
theorem contains514 : (⟨8730036425, 8730036426⟩ : Interval).Contains value514 := scalar514.contains

noncomputable def value515 : ℝ := value514 * value490
noncomputable def scalar515 : ScalarEnclosure value515 :=
  (scalar514.mul scalar490).widen ⟨30241733279, 30241733286⟩ (by decide +kernel)
theorem contains515 : (⟨30241733279, 30241733286⟩ : Interval).Contains value515 := scalar515.contains

noncomputable def value516 : ℝ := (((1049732387022591 / 125000000000000) : Rat) : ℝ)
noncomputable def scalar516 : ScalarEnclosure value516 :=
  ScalarEnclosure.rational (1049732387022591 / 125000000000000) ⟨36068530170, 36068530185⟩ (by decide +kernel)
theorem contains516 : (⟨36068530170, 36068530185⟩ : Interval).Contains value516 := scalar516.contains

noncomputable def value517 : ℝ := (((299019 / 100000) : Rat) : ℝ)
noncomputable def scalar517 : ScalarEnclosure value517 :=
  ScalarEnclosure.rational (299019 / 100000) ⟨12842768258, 12842768259⟩ (by decide +kernel)
theorem contains517 : (⟨12842768258, 12842768259⟩ : Interval).Contains value517 := scalar517.contains

noncomputable def value518 : ℝ := (((13 / 1) : Rat) : ℝ)
noncomputable def scalar518 : ScalarEnclosure value518 :=
  ScalarEnclosure.rational (13 / 1) ⟨55834574848, 55834574848⟩ (by decide +kernel)
theorem contains518 : (⟨55834574848, 55834574848⟩ : Interval).Contains value518 := scalar518.contains

noncomputable def value519 : ℝ := Real.sqrt value518
noncomputable def scalar519 : ScalarEnclosure value519 :=
  scalar518.sqrt ⟨15485724812, 15485724813⟩ (by decide +kernel)
theorem contains519 : (⟨15485724812, 15485724813⟩ : Interval).Contains value519 := scalar519.contains

noncomputable def value520 : ℝ := value517 * value519
noncomputable def scalar520 : ScalarEnclosure value520 :=
  (scalar517.mul scalar519).widen ⟨46305259472, 46305259480⟩ (by decide +kernel)
theorem contains520 : (⟨46305259472, 46305259480⟩ : Interval).Contains value520 := scalar520.contains

noncomputable def value521 : ℝ := (((26735995180823859 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar521 : ScalarEnclosure value521 :=
  ScalarEnclosure.rational (26735995180823859 / 1000000000000000) ⟨114830224902, 114830224933⟩ (by decide +kernel)
theorem contains521 : (⟨114830224902, 114830224933⟩ : Interval).Contains value521 := scalar521.contains

noncomputable def value522 : ℝ := (((143433 / 50000) : Rat) : ℝ)
noncomputable def scalar522 : ScalarEnclosure value522 :=
  ScalarEnclosure.rational (143433 / 50000) ⟨12320800883, 12320800884⟩ (by decide +kernel)
theorem contains522 : (⟨12320800883, 12320800884⟩ : Interval).Contains value522 := scalar522.contains

noncomputable def value523 : ℝ := value522 * value519
noncomputable def scalar523 : ScalarEnclosure value523 :=
  (scalar522.mul scalar519).widen ⟨44423279337, 44423279345⟩ (by decide +kernel)
theorem contains523 : (⟨44423279337, 44423279345⟩ : Interval).Contains value523 := scalar523.contains

noncomputable def value524 : ℝ := (((2950850764963737 / 125000000000000) : Rat) : ℝ)
noncomputable def scalar524 : ScalarEnclosure value524 :=
  ScalarEnclosure.rational (2950850764963737 / 125000000000000) ⟨101390460238, 101390460265⟩ (by decide +kernel)
theorem contains524 : (⟨101390460238, 101390460265⟩ : Interval).Contains value524 := scalar524.contains

noncomputable def value525 : ℝ := (((274709 / 100000) : Rat) : ℝ)
noncomputable def scalar525 : ScalarEnclosure value525 :=
  ScalarEnclosure.rational (274709 / 100000) ⟨11798661709, 11798661710⟩ (by decide +kernel)
theorem contains525 : (⟨11798661709, 11798661710⟩ : Interval).Contains value525 := scalar525.contains

noncomputable def value526 : ℝ := value525 * value519
noncomputable def scalar526 : ScalarEnclosure value526 :=
  (scalar525.mul scalar519).widen ⟨42540679773, 42540679780⟩ (by decide +kernel)
theorem contains526 : (⟨42540679773, 42540679780⟩ : Interval).Contains value526 := scalar526.contains

noncomputable def value527 : ℝ := (((20730924212182829 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar527 : ScalarEnclosure value527 :=
  ScalarEnclosure.rational (20730924212182829 / 1000000000000000) ⟨89038641501, 89038641529⟩ (by decide +kernel)
theorem contains527 : (⟨89038641501, 89038641529⟩ : Interval).Contains value527 := scalar527.contains

noncomputable def value528 : ℝ := (((26261 / 10000) : Rat) : ℝ)
noncomputable def scalar528 : ScalarEnclosure value528 :=
  ScalarEnclosure.rational (26261 / 10000) ⟨11279013616, 11279013617⟩ (by decide +kernel)
theorem contains528 : (⟨11279013616, 11279013617⟩ : Interval).Contains value528 := scalar528.contains

noncomputable def value529 : ℝ := value528 * value519
noncomputable def scalar529 : ScalarEnclosure value529 :=
  (scalar528.mul scalar519).widen ⟨40667061928, 40667061935⟩ (by decide +kernel)
theorem contains529 : (⟨40667061928, 40667061935⟩ : Interval).Contains value529 := scalar529.contains

noncomputable def value530 : ℝ := (((18110639217581 / 1000000000000) : Rat) : ℝ)
noncomputable def scalar530 : ScalarEnclosure value530 :=
  ScalarEnclosure.rational (18110639217581 / 1000000000000) ⟨77784603146, 77784603172⟩ (by decide +kernel)
theorem contains530 : (⟨77784603146, 77784603172⟩ : Interval).Contains value530 := scalar530.contains

noncomputable def value531 : ℝ := (((250567 / 100000) : Rat) : ℝ)
noncomputable def scalar531 : ScalarEnclosure value531 :=
  ScalarEnclosure.rational (250567 / 100000) ⟨10761770704, 10761770705⟩ (by decide +kernel)
theorem contains531 : (⟨10761770704, 10761770705⟩ : Interval).Contains value531 := scalar531.contains

noncomputable def value532 : ℝ := value531 * value519
noncomputable def scalar532 : ScalarEnclosure value532 :=
  (scalar531.mul scalar519).widen ⟨38802116087, 38802116094⟩ (by decide +kernel)
theorem contains532 : (⟨38802116087, 38802116094⟩ : Interval).Contains value532 := scalar532.contains

noncomputable def value533 : ℝ := (((15731553799034263 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar533 : ScalarEnclosure value533 :=
  ScalarEnclosure.rational (15731553799034263 / 1000000000000000) ⟨67566509070, 67566509092⟩ (by decide +kernel)
theorem contains533 : (⟨67566509070, 67566509092⟩ : Interval).Contains value533 := scalar533.contains

noncomputable def value534 : ℝ := (((59669 / 25000) : Rat) : ℝ)
noncomputable def scalar534 : ScalarEnclosure value534 :=
  ScalarEnclosure.rational (59669 / 25000) ⟨10251056143, 10251056144⟩ (by decide +kernel)
theorem contains534 : (⟨10251056143, 10251056144⟩ : Interval).Contains value534 := scalar534.contains

noncomputable def value535 : ℝ := value534 * value519
noncomputable def scalar535 : ScalarEnclosure value535 :=
  (scalar534.mul scalar519).widen ⟨36960708550, 36960708557⟩ (by decide +kernel)
theorem contains535 : (⟨36960708550, 36960708557⟩ : Interval).Contains value535 := scalar535.contains

noncomputable def value536 : ℝ := (((212444884715309 / 15625000000000) : Rat) : ℝ)
noncomputable def scalar536 : ScalarEnclosure value536 :=
  ScalarEnclosure.rational (212444884715309 / 15625000000000) ⟨58396405242, 58396405263⟩ (by decide +kernel)
theorem contains536 : (⟨58396405242, 58396405263⟩ : Interval).Contains value536 := scalar536.contains

noncomputable def value537 : ℝ := (((45367 / 20000) : Rat) : ℝ)
noncomputable def scalar537 : ScalarEnclosure value537 :=
  ScalarEnclosure.rational (45367 / 20000) ⟨9742489065, 9742489066⟩ (by decide +kernel)
theorem contains537 : (⟨9742489065, 9742489066⟩ : Interval).Contains value537 := scalar537.contains

noncomputable def value538 : ℝ := value537 * value519
noncomputable def scalar538 : ScalarEnclosure value538 :=
  (scalar537.mul scalar519).widen ⟨35127043874, 35127043880⟩ (by decide +kernel)
theorem contains538 : (⟨35127043874, 35127043880⟩ : Interval).Contains value538 := scalar538.contains

noncomputable def value539 : ℝ := (((93372757445863 / 8000000000000) : Rat) : ℝ)
noncomputable def scalar539 : ScalarEnclosure value539 :=
  ScalarEnclosure.rational (93372757445863 / 8000000000000) ⟨50129117430, 50129117450⟩ (by decide +kernel)
theorem contains539 : (⟨50129117430, 50129117450⟩ : Interval).Contains value539 := scalar539.contains

noncomputable def value540 : ℝ := (((215249 / 100000) : Rat) : ℝ)
noncomputable def scalar540 : ScalarEnclosure value540 :=
  ScalarEnclosure.rational (215249 / 100000) ⟨9244874154, 9244874155⟩ (by decide +kernel)
theorem contains540 : (⟨9244874154, 9244874155⟩ : Interval).Contains value540 := scalar540.contains

noncomputable def value541 : ℝ := value540 * value519
noncomputable def scalar541 : ScalarEnclosure value541 :=
  (scalar540.mul scalar519).widen ⟨33332867797, 33332867803⟩ (by decide +kernel)
theorem contains541 : (⟨33332867797, 33332867803⟩ : Interval).Contains value541 := scalar541.contains

noncomputable def value542 : ℝ := (((9972945081083249 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar542 : ScalarEnclosure value542 :=
  ScalarEnclosure.rational (9972945081083249 / 1000000000000000) ⟨42833472953, 42833472969⟩ (by decide +kernel)
theorem contains542 : (⟨42833472953, 42833472969⟩ : Interval).Contains value542 := scalar542.contains

noncomputable def value543 : ℝ := (((24079 / 12500) : Rat) : ℝ)
noncomputable def scalar543 : ScalarEnclosure value543 :=
  ScalarEnclosure.rational (24079 / 12500) ⟨8273481401, 8273481402⟩ (by decide +kernel)
theorem contains543 : (⟨8273481401, 8273481402⟩ : Interval).Contains value543 := scalar543.contains

noncomputable def value544 : ℝ := value543 * value519
noncomputable def scalar544 : ScalarEnclosure value544 :=
  (scalar543.mul scalar519).widen ⟨29830461417, 29830461424⟩ (by decide +kernel)
theorem contains544 : (⟨29830461417, 29830461424⟩ : Interval).Contains value544 := scalar544.contains

noncomputable def value545 : ℝ := (((13960961845039 / 1953125000000) : Rat) : ℝ)
noncomputable def scalar545 : ScalarEnclosure value545 :=
  ScalarEnclosure.rational (13960961845039 / 1953125000000) ⟨30700479759, 30700479774⟩ (by decide +kernel)
theorem contains545 : (⟨30700479759, 30700479774⟩ : Interval).Contains value545 := scalar545.contains

noncomputable def value546 : ℝ := (((299207 / 100000) : Rat) : ℝ)
noncomputable def scalar546 : ScalarEnclosure value546 :=
  ScalarEnclosure.rational (299207 / 100000) ⟨12850842797, 12850842798⟩ (by decide +kernel)
theorem contains546 : (⟨12850842797, 12850842798⟩ : Interval).Contains value546 := scalar546.contains

noncomputable def value547 : ℝ := (((14 / 1) : Rat) : ℝ)
noncomputable def scalar547 : ScalarEnclosure value547 :=
  ScalarEnclosure.rational (14 / 1) ⟨60129542144, 60129542144⟩ (by decide +kernel)
theorem contains547 : (⟨60129542144, 60129542144⟩ : Interval).Contains value547 := scalar547.contains

noncomputable def value548 : ℝ := Real.sqrt value547
noncomputable def scalar548 : ScalarEnclosure value548 :=
  scalar547.sqrt ⟨16070296109, 16070296110⟩ (by decide +kernel)
theorem contains548 : (⟨16070296109, 16070296110⟩ : Interval).Contains value548 := scalar548.contains

noncomputable def value549 : ℝ := value546 * value548
noncomputable def scalar549 : ScalarEnclosure value549 :=
  (scalar546.mul scalar548).widen ⟨48083450877, 48083450885⟩ (by decide +kernel)
theorem contains549 : (⟨48083450877, 48083450885⟩ : Interval).Contains value549 := scalar549.contains

noncomputable def value550 : ℝ := (((26786455465422743 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar550 : ScalarEnclosure value550 :=
  ScalarEnclosure.rational (26786455465422743 / 1000000000000000) ⟨115046950188, 115046950219⟩ (by decide +kernel)
theorem contains550 : (⟨115046950188, 115046950219⟩ : Interval).Contains value550 := scalar550.contains

noncomputable def value551 : ℝ := (((143533 / 50000) : Rat) : ℝ)
noncomputable def scalar551 : ScalarEnclosure value551 :=
  ScalarEnclosure.rational (143533 / 50000) ⟨12329390817, 12329390818⟩ (by decide +kernel)
theorem contains551 : (⟨12329390817, 12329390818⟩ : Interval).Contains value551 := scalar551.contains

noncomputable def value552 : ℝ := value551 * value548
noncomputable def scalar552 : ScalarEnclosure value552 :=
  (scalar551.mul scalar548).widen ⟨46132356224, 46132356232⟩ (by decide +kernel)
theorem contains552 : (⟨46132356224, 46132356232⟩ : Interval).Contains value552 := scalar552.contains

noncomputable def value553 : ℝ := (((2957026976600437 / 125000000000000) : Rat) : ℝ)
noncomputable def scalar553 : ScalarEnclosure value553 :=
  ScalarEnclosure.rational (2957026976600437 / 125000000000000) ⟨101602673239, 101602673266⟩ (by decide +kernel)
theorem contains553 : (⟨101602673239, 101602673266⟩ : Interval).Contains value553 := scalar553.contains

noncomputable def value554 : ℝ := (((274937 / 100000) : Rat) : ℝ)
noncomputable def scalar554 : ScalarEnclosure value554 :=
  ScalarEnclosure.rational (274937 / 100000) ⟨11808454234, 11808454235⟩ (by decide +kernel)
theorem contains554 : (⟨11808454234, 11808454235⟩ : Interval).Contains value554 := scalar554.contains

noncomputable def value555 : ℝ := value554 * value548
noncomputable def scalar555 : ScalarEnclosure value555 :=
  (scalar554.mul scalar548).widen ⟨44183190010, 44183190018⟩ (by decide +kernel)
theorem contains555 : (⟨44183190010, 44183190018⟩ : Interval).Contains value555 := scalar555.contains

noncomputable def value556 : ℝ := (((20782585149174953 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar556 : ScalarEnclosure value556 :=
  ScalarEnclosure.rational (20782585149174953 / 1000000000000000) ⟨89260523526, 89260523554⟩ (by decide +kernel)
theorem contains556 : (⟨89260523526, 89260523554⟩ : Interval).Contains value556 := scalar556.contains

noncomputable def value557 : ℝ := (((262871 / 100000) : Rat) : ℝ)
noncomputable def scalar557 : ScalarEnclosure value557 :=
  ScalarEnclosure.rational (262871 / 100000) ⟨11290223480, 11290223481⟩ (by decide +kernel)
theorem contains557 : (⟨11290223480, 11290223481⟩ : Interval).Contains value557 := scalar557.contains

noncomputable def value558 : ℝ := value557 * value548
noncomputable def scalar558 : ScalarEnclosure value558 :=
  (scalar557.mul scalar548).widen ⟨42244148082, 42244148089⟩ (by decide +kernel)
theorem contains558 : (⟨42244148082, 42244148089⟩ : Interval).Contains value558 := scalar558.contains

noncomputable def value559 : ℝ := (((18164691724602311 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar559 : ScalarEnclosure value559 :=
  ScalarEnclosure.rational (18164691724602311 / 1000000000000000) ⟨78016756884, 78016756907⟩ (by decide +kernel)
theorem contains559 : (⟨78016756884, 78016756907⟩ : Interval).Contains value559 := scalar559.contains

noncomputable def value560 : ℝ := (((250873 / 100000) : Rat) : ℝ)
noncomputable def scalar560 : ScalarEnclosure value560 :=
  ScalarEnclosure.rational (250873 / 100000) ⟨10774913304, 10774913305⟩ (by decide +kernel)
theorem contains560 : (⟨10774913304, 10774913305⟩ : Interval).Contains value560 := scalar560.contains

noncomputable def value561 : ℝ := value560 * value548
noncomputable def scalar561 : ScalarEnclosure value561 :=
  (scalar560.mul scalar548).widen ⟨40316033955, 40316033962⟩ (by decide +kernel)
theorem contains561 : (⟨40316033955, 40316033962⟩ : Interval).Contains value561 := scalar561.contains

noncomputable def value562 : ℝ := (((15789259762088617 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar562 : ScalarEnclosure value562 :=
  ScalarEnclosure.rational (15789259762088617 / 1000000000000000) ⟨67814354294, 67814354316⟩ (by decide +kernel)
theorem contains562 : (⟨67814354294, 67814354316⟩ : Interval).Contains value562 := scalar562.contains

noncomputable def value563 : ℝ := (((11951 / 5000) : Rat) : ℝ)
noncomputable def scalar563 : ScalarEnclosure value563 :=
  ScalarEnclosure.rational (11951 / 5000) ⟨10265830830, 10265830831⟩ (by decide +kernel)
theorem contains563 : (⟨10265830830, 10265830831⟩ : Interval).Contains value563 := scalar563.contains

noncomputable def value564 : ℝ := value563 * value548
noncomputable def scalar564 : ScalarEnclosure value564 :=
  (scalar563.mul scalar548).widen ⟨38411221756, 38411221763⟩ (by decide +kernel)
theorem contains564 : (⟨38411221756, 38411221763⟩ : Interval).Contains value564 := scalar564.contains

noncomputable def value565 : ℝ := (((1706918318351 / 125000000000) : Rat) : ℝ)
noncomputable def scalar565 : ScalarEnclosure value565 :=
  ScalarEnclosure.rational (1706918318351 / 125000000000) ⟨58649266816, 58649266838⟩ (by decide +kernel)
theorem contains565 : (⟨58649266816, 58649266838⟩ : Interval).Contains value565 := scalar565.contains

noncomputable def value566 : ℝ := (((45449 / 20000) : Rat) : ℝ)
noncomputable def scalar566 : ScalarEnclosure value566 :=
  ScalarEnclosure.rational (45449 / 20000) ⟨9760098431, 9760098432⟩ (by decide +kernel)
theorem contains566 : (⟨9760098431, 9760098432⟩ : Interval).Contains value566 := scalar566.contains

noncomputable def value567 : ℝ := value566 * value548
noncomputable def scalar567 : ScalarEnclosure value567 :=
  (scalar566.mul scalar548).widen ⟨36518944389, 36518944396⟩ (by decide +kernel)
theorem contains567 : (⟨36518944389, 36518944396⟩ : Interval).Contains value567 := scalar567.contains

noncomputable def value568 : ℝ := (((93879981653849 / 8000000000000) : Rat) : ℝ)
noncomputable def scalar568 : ScalarEnclosure value568 :=
  ScalarEnclosure.rational (93879981653849 / 8000000000000) ⟨50401431355, 50401431374⟩ (by decide +kernel)
theorem contains568 : (⟨50401431355, 50401431374⟩ : Interval).Contains value568 := scalar568.contains

noncomputable def value569 : ℝ := (((107849 / 50000) : Rat) : ℝ)
noncomputable def scalar569 : ScalarEnclosure value569 :=
  ScalarEnclosure.rational (107849 / 50000) ⟨9264158558, 9264158559⟩ (by decide +kernel)
theorem contains569 : (⟨9264158558, 9264158559⟩ : Interval).Contains value569 := scalar569.contains

noncomputable def value570 : ℝ := value569 * value548
noncomputable def scalar570 : ScalarEnclosure value570 :=
  (scalar569.mul scalar548).widen ⟨34663307300, 34663307307⟩ (by decide +kernel)
theorem contains570 : (⟨34663307300, 34663307307⟩ : Interval).Contains value570 := scalar570.contains

noncomputable def value571 : ℝ := (((1254435592081049 / 125000000000000) : Rat) : ℝ)
noncomputable def scalar571 : ScalarEnclosure value571 :=
  ScalarEnclosure.rational (1254435592081049 / 125000000000000) ⟨43102078741, 43102078757⟩ (by decide +kernel)
theorem contains571 : (⟨43102078741, 43102078757⟩ : Interval).Contains value571 := scalar571.contains

noncomputable def value572 : ℝ := (((4829 / 2500) : Rat) : ℝ)
noncomputable def scalar572 : ScalarEnclosure value572 :=
  ScalarEnclosure.rational (4829 / 2500) ⟨8296158828, 8296158829⟩ (by decide +kernel)
theorem contains572 : (⟨8296158828, 8296158829⟩ : Interval).Contains value572 := scalar572.contains

noncomputable def value573 : ℝ := value572 * value548
noncomputable def scalar573 : ScalarEnclosure value573 :=
  (scalar572.mul scalar548).widen ⟨31041383960, 31041383967⟩ (by decide +kernel)
theorem contains573 : (⟨31041383960, 31041383967⟩ : Interval).Contains value573 := scalar573.contains

noncomputable def value574 : ℝ := (((112608614789 / 15625000000) : Rat) : ℝ)
noncomputable def scalar574 : ScalarEnclosure value574 :=
  ScalarEnclosure.rational (112608614789 / 15625000000) ⟨30953620325, 30953620340⟩ (by decide +kernel)
theorem contains574 : (⟨30953620325, 30953620340⟩ : Interval).Contains value574 := scalar574.contains

noncomputable def value575 : ℝ := (((305317 / 100000) : Rat) : ℝ)
noncomputable def scalar575 : ScalarEnclosure value575 :=
  ScalarEnclosure.rational (305317 / 100000) ⟨13113265299, 13113265300⟩ (by decide +kernel)
theorem contains575 : (⟨13113265299, 13113265300⟩ : Interval).Contains value575 := scalar575.contains

noncomputable def value576 : ℝ := (((15 / 1) : Rat) : ℝ)
noncomputable def scalar576 : ScalarEnclosure value576 :=
  ScalarEnclosure.rational (15 / 1) ⟨64424509440, 64424509440⟩ (by decide +kernel)
theorem contains576 : (⟨64424509440, 64424509440⟩ : Interval).Contains value576 := scalar576.contains

noncomputable def value577 : ℝ := Real.sqrt value576
noncomputable def scalar577 : ScalarEnclosure value577 :=
  scalar576.sqrt ⟨16634336809, 16634336810⟩ (by decide +kernel)
theorem contains577 : (⟨16634336809, 16634336810⟩ : Interval).Contains value577 := scalar577.contains

noncomputable def value578 : ℝ := value575 * value577
noncomputable def scalar578 : ScalarEnclosure value578 :=
  (scalar575.mul scalar577).widen ⟨50787458114, 50787458122⟩ (by decide +kernel)
theorem contains578 : (⟨50787458114, 50787458122⟩ : Interval).Contains value578 := scalar578.contains

noncomputable def value579 : ℝ := (((28461183754290013 / 937500000000000) : Rat) : ℝ)
noncomputable def scalar579 : ScalarEnclosure value579 :=
  ScalarEnclosure.rational (28461183754290013 / 937500000000000) ⟨130389176983, 130389177047⟩ (by decide +kernel)
theorem contains579 : (⟨130389176983, 130389177047⟩ : Interval).Contains value579 := scalar579.contains

noncomputable def value580 : ℝ := (((149691 / 50000) : Rat) : ℝ)
noncomputable def scalar580 : ScalarEnclosure value580 :=
  ScalarEnclosure.rational (149691 / 50000) ⟨12858358990, 12858358991⟩ (by decide +kernel)
theorem contains580 : (⟨12858358990, 12858358991⟩ : Interval).Contains value580 := scalar580.contains

noncomputable def value581 : ℝ := value580 * value577
noncomputable def scalar581 : ScalarEnclosure value581 :=
  (scalar580.mul scalar577).widen ⟨49800210225, 49800210232⟩ (by decide +kernel)
theorem contains581 : (⟨49800210225, 49800210232⟩ : Interval).Contains value581 := scalar581.contains

noncomputable def value582 : ℝ := (((1118061812315457 / 39062500000000) : Rat) : ℝ)
noncomputable def scalar582 : ScalarEnclosure value582 :=
  ScalarEnclosure.rational (1118061812315457 / 39062500000000) ⟨122932196315, 122932196375⟩ (by decide +kernel)
theorem contains582 : (⟨122932196315, 122932196375⟩ : Interval).Contains value582 := scalar582.contains

noncomputable def value583 : ℝ := (((73301 / 25000) : Rat) : ℝ)
noncomputable def scalar583 : ScalarEnclosure value583 :=
  ScalarEnclosure.rational (73301 / 25000) ⟨12593015910, 12593015911⟩ (by decide +kernel)
theorem contains583 : (⟨12593015910, 12593015911⟩ : Interval).Contains value583 := scalar583.contains

noncomputable def value584 : ℝ := value583 * value577
noncomputable def scalar584 : ScalarEnclosure value584 :=
  (scalar583.mul scalar577).widen ⟨48772540895, 48772540903⟩ (by decide +kernel)
theorem contains584 : (⟨48772540895, 48772540903⟩ : Interval).Contains value584 := scalar584.contains

noncomputable def value585 : ℝ := (((393848955889901 / 14648437500000) : Rat) : ℝ)
noncomputable def scalar585 : ScalarEnclosure value585 :=
  ScalarEnclosure.rational (393848955889901 / 14648437500000) ⟨115477735072, 115477735127⟩ (by decide +kernel)
theorem contains585 : (⟨115477735072, 115477735127⟩ : Interval).Contains value585 := scalar585.contains

noncomputable def value586 : ℝ := (((287259 / 100000) : Rat) : ℝ)
noncomputable def scalar586 : ScalarEnclosure value586 :=
  ScalarEnclosure.rational (287259 / 100000) ⟨12337680104, 12337680105⟩ (by decide +kernel)
theorem contains586 : (⟨12337680104, 12337680105⟩ : Interval).Contains value586 := scalar586.contains

noncomputable def value587 : ℝ := value586 * value577
noncomputable def scalar587 : ScalarEnclosure value587 :=
  (scalar586.mul scalar577).widen ⟨47783629571, 47783629578⟩ (by decide +kernel)
theorem contains587 : (⟨47783629571, 47783629578⟩ : Interval).Contains value587 := scalar587.contains

noncomputable def value588 : ℝ := (((7901320495704993 / 312500000000000) : Rat) : ℝ)
noncomputable def scalar588 : ScalarEnclosure value588 :=
  ScalarEnclosure.rational (7901320495704993 / 312500000000000) ⟨108594921971, 108594922028⟩ (by decide +kernel)
theorem contains588 : (⟨108594921971, 108594922028⟩ : Interval).Contains value588 := scalar588.contains

noncomputable def value589 : ℝ := (((140543 / 50000) : Rat) : ℝ)
noncomputable def scalar589 : ScalarEnclosure value589 :=
  ScalarEnclosure.rational (140543 / 50000) ⟨12072551773, 12072551774⟩ (by decide +kernel)
theorem contains589 : (⟨12072551773, 12072551774⟩ : Interval).Contains value589 := scalar589.contains

noncomputable def value590 : ℝ := value589 * value577
noncomputable def scalar590 : ScalarEnclosure value590 :=
  (scalar589.mul scalar577).widen ⟨46756791960, 46756791968⟩ (by decide +kernel)
theorem contains590 : (⟨46756791960, 46756791968⟩ : Interval).Contains value590 := scalar590.contains

noncomputable def value591 : ℝ := (((2776052396683007 / 117187500000000) : Rat) : ℝ)
noncomputable def scalar591 : ScalarEnclosure value591 :=
  ScalarEnclosure.rational (2776052396683007 / 117187500000000) ⟨101743396295, 101743396348⟩ (by decide +kernel)
theorem contains591 : (⟨101743396295, 101743396348⟩ : Interval).Contains value591 := scalar591.contains

noncomputable def value592 : ℝ := (((6879 / 2500) : Rat) : ℝ)
noncomputable def scalar592 : ScalarEnclosure value592 :=
  ScalarEnclosure.rational (6879 / 2500) ⟨11818032011, 11818032012⟩ (by decide +kernel)
theorem contains592 : (⟨11818032011, 11818032012⟩ : Interval).Contains value592 := scalar592.contains

noncomputable def value593 : ℝ := value592 * value577
noncomputable def scalar593 : ScalarEnclosure value593 :=
  (scalar592.mul scalar577).widen ⟨45771041161, 45771041168⟩ (by decide +kernel)
theorem contains593 : (⟨45771041161, 45771041168⟩ : Interval).Contains value593 := scalar593.contains

noncomputable def value594 : ℝ := (((108506229813 / 4882812500) : Rat) : ℝ)
noncomputable def scalar594 : ScalarEnclosure value594 :=
  ScalarEnclosure.rational (108506229813 / 4882812500) ⟨95443089072, 95443089123⟩ (by decide +kernel)
theorem contains594 : (⟨95443089072, 95443089123⟩ : Interval).Contains value594 := scalar594.contains

noncomputable def value595 : ℝ := (((33627 / 12500) : Rat) : ℝ)
noncomputable def scalar595 : ScalarEnclosure value595 :=
  ScalarEnclosure.rational (33627 / 12500) ⟨11554149221, 11554149222⟩ (by decide +kernel)
theorem contains595 : (⟨11554149221, 11554149222⟩ : Interval).Contains value595 := scalar595.contains

noncomputable def value596 : ℝ := value595 * value577
noncomputable def scalar596 : ScalarEnclosure value596 :=
  (scalar595.mul scalar577).widen ⟨44749027510, 44749027517⟩ (by decide +kernel)
theorem contains596 : (⟨44749027510, 44749027517⟩ : Interval).Contains value596 := scalar596.contains

noncomputable def value597 : ℝ := (((12674858420961 / 610351562500) : Rat) : ℝ)
noncomputable def scalar597 : ScalarEnclosure value597 :=
  ScalarEnclosure.rational (12674858420961 / 610351562500) ⟨89191386968, 89191387014⟩ (by decide +kernel)
theorem contains597 : (⟨89191386968, 89191387014⟩ : Interval).Contains value597 := scalar597.contains

noncomputable def value598 : ℝ := (((263121 / 100000) : Rat) : ℝ)
noncomputable def scalar598 : ScalarEnclosure value598 :=
  ScalarEnclosure.rational (263121 / 100000) ⟨11300960898, 11300960899⟩ (by decide +kernel)
theorem contains598 : (⟨11300960898, 11300960899⟩ : Interval).Contains value598 := scalar598.contains

noncomputable def value599 : ℝ := value598 * value577
noncomputable def scalar599 : ScalarEnclosure value599 :=
  (scalar598.mul scalar577).widen ⟨43768433351, 43768433359⟩ (by decide +kernel)
theorem contains599 : (⟨43768433351, 43768433359⟩ : Interval).Contains value599 := scalar599.contains

end FiniteScalarConstants
