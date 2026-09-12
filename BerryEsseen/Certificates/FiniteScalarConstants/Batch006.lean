module

public import BerryEsseen.Certificates.FiniteScalarConstants.Batch005

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteScalarConstants

open IntervalJet4

noncomputable def value600 : ℝ := (((6072188966840187 / 312500000000000) : Rat) : ℝ)
noncomputable def scalar600 : ScalarEnclosure value600 :=
  ScalarEnclosure.rational (6072188966840187 / 312500000000000) ⟨83455529667, 83455529710⟩ (by decide +kernel)
theorem contains600 : (⟨83455529667, 83455529710⟩ : Interval).Contains value600 := scalar600.contains

noncomputable def value601 : ℝ := (((257033 / 100000) : Rat) : ℝ)
noncomputable def scalar601 : ScalarEnclosure value601 :=
  ScalarEnclosure.rational (257033 / 100000) ⟨11039483289, 11039483290⟩ (by decide +kernel)
theorem contains601 : (⟨11039483289, 11039483290⟩ : Interval).Contains value601 := scalar601.contains

noncomputable def value602 : ℝ := value601 * value577
noncomputable def scalar602 : ScalarEnclosure value602 :=
  (scalar601.mul scalar577).widen ⟨42755734926, 42755734934⟩ (by decide +kernel)
theorem contains602 : (⟨42755734926, 42755734934⟩ : Interval).Contains value602 := scalar602.contains

noncomputable def value603 : ℝ := (((16981132690654937 / 937500000000000) : Rat) : ℝ)
noncomputable def scalar603 : ScalarEnclosure value603 :=
  ScalarEnclosure.rational (16981132690654937 / 937500000000000) ⟨77795636835, 77795636877⟩ (by decide +kernel)
theorem contains603 : (⟨77795636835, 77795636877⟩ : Interval).Contains value603 := scalar603.contains

noncomputable def value604 : ℝ := (((245141 / 100000) : Rat) : ℝ)
noncomputable def scalar604 : ScalarEnclosure value604 :=
  ScalarEnclosure.rational (245141 / 100000) ⟨10528725779, 10528725780⟩ (by decide +kernel)
theorem contains604 : (⟨10528725779, 10528725780⟩ : Interval).Contains value604 := scalar604.contains

noncomputable def value605 : ℝ := (((128930957 / 244140625) : Rat) : ℝ)
noncomputable def scalar605 : ScalarEnclosure value605 :=
  ScalarEnclosure.rational (128930957 / 244140625) ⟨2268177382, 2268177383⟩ (by decide +kernel)
theorem contains605 : (⟨2268177382, 2268177383⟩ : Interval).Contains value605 := scalar605.contains

noncomputable def value606 : ℝ := (((301687850409432547 / 178813934326171875) : Rat) : ℝ)
noncomputable def scalar606 : ScalarEnclosure value606 :=
  ScalarEnclosure.rational (301687850409432547 / 178813934326171875) ⟨7246300215, 7246300220⟩ (by decide +kernel)
theorem contains606 : (⟨7246300215, 7246300220⟩ : Interval).Contains value606 := scalar606.contains

noncomputable def value607 : ℝ := value604 * value577
noncomputable def scalar607 : ScalarEnclosure value607 :=
  (scalar604.mul scalar577).widen ⟨40777579596, 40777579603⟩ (by decide +kernel)
theorem contains607 : (⟨40777579596, 40777579603⟩ : Interval).Contains value607 := scalar607.contains

noncomputable def value608 : ℝ := (((617212207 / 244140625) : Rat) : ℝ)
noncomputable def scalar608 : ScalarEnclosure value608 :=
  ScalarEnclosure.rational (617212207 / 244140625) ⟨10858111974, 10858111975⟩ (by decide +kernel)
theorem contains608 : (⟨10858111974, 10858111975⟩ : Interval).Contains value608 := scalar608.contains

noncomputable def value609 : ℝ := (((380950908469810849 / 59604644775390625) : Rat) : ℝ)
noncomputable def scalar609 : ScalarEnclosure value609 :=
  ScalarEnclosure.rational (380950908469810849 / 59604644775390625) ⟨27450405908, 27450405914⟩ (by decide +kernel)
theorem contains609 : (⟨27450405908, 27450405914⟩ : Interval).Contains value609 := scalar609.contains

noncomputable def value610 : ℝ := Real.sqrt value606
noncomputable def scalar610 : ScalarEnclosure value610 :=
  scalar606.sqrt ⟨5578765315, 5578765317⟩ (by decide +kernel)
theorem contains610 : (⟨5578765315, 5578765317⟩ : Interval).Contains value610 := scalar610.contains

noncomputable def value611 : ℝ := (((128930957 / 1464843750) : Rat) : ℝ)
noncomputable def scalar611 : ScalarEnclosure value611 :=
  ScalarEnclosure.rational (128930957 / 1464843750) ⟨378029563, 378029564⟩ (by decide +kernel)
theorem contains611 : (⟨378029563, 378029564⟩ : Interval).Contains value611 := scalar611.contains

noncomputable def value612 : ℝ := (((301687850409432547 / 6437301635742187500) : Rat) : ℝ)
noncomputable def scalar612 : ScalarEnclosure value612 :=
  ScalarEnclosure.rational (301687850409432547 / 6437301635742187500) ⟨201286117, 201286118⟩ (by decide +kernel)
theorem contains612 : (⟨201286117, 201286118⟩ : Interval).Contains value612 := scalar612.contains

noncomputable def value613 : ℝ := (((14731530190338221 / 937500000000000) : Rat) : ℝ)
noncomputable def scalar613 : ScalarEnclosure value613 :=
  ScalarEnclosure.rational (14731530190338221 / 937500000000000) ⟨67489536408, 67489536447⟩ (by decide +kernel)
theorem contains613 : (⟨67489536408, 67489536447⟩ : Interval).Contains value613 := scalar613.contains

noncomputable def value614 : ℝ := (((119671 / 50000) : Rat) : ℝ)
noncomputable def scalar614 : ScalarEnclosure value614 :=
  ScalarEnclosure.rational (119671 / 50000) ⟨10279660625, 10279660626⟩ (by decide +kernel)
theorem contains614 : (⟨10279660625, 10279660626⟩ : Interval).Contains value614 := scalar614.contains

noncomputable def value615 : ℝ := value614 * value577
noncomputable def scalar615 : ScalarEnclosure value615 :=
  (scalar614.mul scalar577).widen ⟨39812954403, 39812954410⟩ (by decide +kernel)
theorem contains615 : (⟨39812954403, 39812954410⟩ : Interval).Contains value615 := scalar615.contains

noncomputable def value616 : ℝ := (((1713826131148711 / 117187500000000) : Rat) : ℝ)
noncomputable def scalar616 : ScalarEnclosure value616 :=
  ScalarEnclosure.rational (1713826131148711 / 117187500000000) ⟨62812391958, 62812391995⟩ (by decide +kernel)
theorem contains616 : (⟨62812391958, 62812391995⟩ : Interval).Contains value616 := scalar616.contains

noncomputable def value617 : ℝ := (((56921 / 25000) : Rat) : ℝ)
noncomputable def scalar617 : ScalarEnclosure value617 :=
  ScalarEnclosure.rational (56921 / 25000) ⟨9778953338, 9778953339⟩ (by decide +kernel)
theorem contains617 : (⟨9778953338, 9778953339⟩ : Interval).Contains value617 := scalar617.contains

noncomputable def value618 : ℝ := value617 * value577
noncomputable def scalar618 : ScalarEnclosure value618 :=
  (scalar617.mul scalar577).widen ⟨37873723419, 37873723426⟩ (by decide +kernel)
theorem contains618 : (⟨37873723419, 37873723426⟩ : Interval).Contains value618 := scalar618.contains

noncomputable def value619 : ℝ := (((184424053717961 / 14648437500000) : Rat) : ℝ)
noncomputable def scalar619 : ScalarEnclosure value619 :=
  ScalarEnclosure.rational (184424053717961 / 14648437500000) ⟨54073704394, 54073704429⟩ (by decide +kernel)
theorem contains619 : (⟨54073704394, 54073704429⟩ : Interval).Contains value619 := scalar619.contains

noncomputable def value620 : ℝ := (((108047 / 50000) : Rat) : ℝ)
noncomputable def scalar620 : ScalarEnclosure value620 :=
  ScalarEnclosure.rational (108047 / 50000) ⟨9281166628, 9281166629⟩ (by decide +kernel)
theorem contains620 : (⟨9281166628, 9281166629⟩ : Interval).Contains value620 := scalar620.contains

noncomputable def value621 : ℝ := value620 * value577
noncomputable def scalar621 : ScalarEnclosure value621 :=
  (scalar620.mul scalar577).widen ⟨35945803781, 35945803788⟩ (by decide +kernel)
theorem contains621 : (⟨35945803781, 35945803788⟩ : Interval).Contains value621 := scalar621.contains

noncomputable def value622 : ℝ := (((1261357339819823 / 117187500000000) : Rat) : ℝ)
noncomputable def scalar622 : ScalarEnclosure value622 :=
  ScalarEnclosure.rational (1261357339819823 / 117187500000000) ⟨46229235384, 46229235416⟩ (by decide +kernel)
theorem contains622 : (⟨46229235384, 46229235416⟩ : Interval).Contains value622 := scalar622.contains

noncomputable def value623 : ℝ := (((96829 / 50000) : Rat) : ℝ)
noncomputable def scalar623 : ScalarEnclosure value623 :=
  ScalarEnclosure.rational (96829 / 50000) ⟨8317547766, 8317547767⟩ (by decide +kernel)
theorem contains623 : (⟨8317547766, 8317547767⟩ : Interval).Contains value623 := scalar623.contains

noncomputable def value624 : ℝ := value623 * value577
noncomputable def scalar624 : ScalarEnclosure value624 :=
  (scalar623.mul scalar577).widen ⟨32213723977, 32213723984⟩ (by decide +kernel)
theorem contains624 : (⟨32213723977, 32213723984⟩ : Interval).Contains value624 := scalar624.contains

noncomputable def value625 : ℝ := (((907854687130789 / 117187500000000) : Rat) : ℝ)
noncomputable def scalar625 : ScalarEnclosure value625 :=
  ScalarEnclosure.rational (907854687130789 / 117187500000000) ⟨33273226158, 33273226181⟩ (by decide +kernel)
theorem contains625 : (⟨33273226158, 33273226181⟩ : Interval).Contains value625 := scalar625.contains

noncomputable def value626 : ℝ := (((152757 / 50000) : Rat) : ℝ)
noncomputable def scalar626 : ScalarEnclosure value626 :=
  ScalarEnclosure.rational (152757 / 50000) ⟨13121726384, 13121726385⟩ (by decide +kernel)
theorem contains626 : (⟨13121726384, 13121726385⟩ : Interval).Contains value626 := scalar626.contains

noncomputable def value627 : ℝ := (((17 / 1) : Rat) : ℝ)
noncomputable def scalar627 : ScalarEnclosure value627 :=
  ScalarEnclosure.rational (17 / 1) ⟨73014444032, 73014444032⟩ (by decide +kernel)
theorem contains627 : (⟨73014444032, 73014444032⟩ : Interval).Contains value627 := scalar627.contains

noncomputable def value628 : ℝ := Real.sqrt value627
noncomputable def scalar628 : ScalarEnclosure value628 :=
  scalar627.sqrt ⟨17708603819, 17708603820⟩ (by decide +kernel)
theorem contains628 : (⟨17708603819, 17708603820⟩ : Interval).Contains value628 := scalar628.contains

noncomputable def value629 : ℝ := value626 * value628
noncomputable def scalar629 : ScalarEnclosure value629 :=
  (scalar626.mul scalar628).widen ⟨54102263868, 54102263876⟩ (by decide +kernel)
theorem contains629 : (⟨54102263868, 54102263876⟩ : Interval).Contains value629 := scalar629.contains

noncomputable def value630 : ℝ := (((32080850353278837 / 1062500000000000) : Rat) : ℝ)
noncomputable def scalar630 : ScalarEnclosure value630 :=
  ScalarEnclosure.rational (32080850353278837 / 1062500000000000) ⟨129681132299, 129681132362⟩ (by decide +kernel)
theorem contains630 : (⟨129681132299, 129681132362⟩ : Interval).Contains value630 := scalar630.contains

noncomputable def value631 : ℝ := (((299577 / 100000) : Rat) : ℝ)
noncomputable def scalar631 : ScalarEnclosure value631 :=
  ScalarEnclosure.rational (299577 / 100000) ⟨12866734176, 12866734177⟩ (by decide +kernel)
theorem contains631 : (⟨12866734176, 12866734177⟩ : Interval).Contains value631 := scalar631.contains

noncomputable def value632 : ℝ := value631 * value628
noncomputable def scalar632 : ScalarEnclosure value632 :=
  (scalar631.mul scalar628).widen ⟨53050904061, 53050904069⟩ (by decide +kernel)
theorem contains632 : (⟨53050904061, 53050904069⟩ : Interval).Contains value632 := scalar632.contains

noncomputable def value633 : ℝ := (((241973558643717297 / 8500000000000000) : Rat) : ℝ)
noncomputable def scalar633 : ScalarEnclosure value633 :=
  ScalarEnclosure.rational (241973558643717297 / 8500000000000000) ⟨122266884795, 122266884856⟩ (by decide +kernel)
theorem contains633 : (⟨122266884795, 122266884856⟩ : Interval).Contains value633 := scalar633.contains

noncomputable def value634 : ℝ := (((146701 / 50000) : Rat) : ℝ)
noncomputable def scalar634 : ScalarEnclosure value634 :=
  ScalarEnclosure.rational (146701 / 50000) ⟨12601519945, 12601519946⟩ (by decide +kernel)
theorem contains634 : (⟨12601519945, 12601519946⟩ : Interval).Contains value634 := scalar634.contains

noncomputable def value635 : ℝ := value634 * value628
noncomputable def scalar635 : ScalarEnclosure value635 :=
  (scalar634.mul scalar628).widen ⟨51957397773, 51957397781⟩ (by decide +kernel)
theorem contains635 : (⟨51957397773, 51957397781⟩ : Interval).Contains value635 := scalar635.contains

noncomputable def value636 : ℝ := (((28414612134990909 / 1062500000000000) : Rat) : ℝ)
noncomputable def scalar636 : ScalarEnclosure value636 :=
  ScalarEnclosure.rational (28414612134990909 / 1062500000000000) ⟨114861016301, 114861016359⟩ (by decide +kernel)
theorem contains636 : (⟨114861016301, 114861016359⟩ : Interval).Contains value636 := scalar636.contains

noncomputable def value637 : ℝ := (((71867 / 25000) : Rat) : ℝ)
noncomputable def scalar637 : ScalarEnclosure value637 :=
  ScalarEnclosure.rational (71867 / 25000) ⟨12346656586, 12346656587⟩ (by decide +kernel)
theorem contains637 : (⟨12346656586, 12346656587⟩ : Interval).Contains value637 := scalar637.contains

noncomputable def value638 : ℝ := value637 * value628
noncomputable def scalar638 : ScalarEnclosure value638 :=
  (scalar637.mul scalar628).widen ⟨50906569224, 50906569232⟩ (by decide +kernel)
theorem contains638 : (⟨50906569224, 50906569232⟩ : Interval).Contains value638 := scalar638.contains

noncomputable def value639 : ℝ := (((3340650622242267 / 132812500000000) : Rat) : ℝ)
noncomputable def scalar639 : ScalarEnclosure value639 :=
  ScalarEnclosure.rational (3340650622242267 / 132812500000000) ⟨108031888323, 108031888378⟩ (by decide +kernel)
theorem contains639 : (⟨108031888323, 108031888378⟩ : Interval).Contains value639 := scalar639.contains

noncomputable def value640 : ℝ := (((28131 / 10000) : Rat) : ℝ)
noncomputable def scalar640 : ScalarEnclosure value640 :=
  ScalarEnclosure.rational (28131 / 10000) ⟨12082172500, 12082172501⟩ (by decide +kernel)
theorem contains640 : (⟨12082172500, 12082172501⟩ : Interval).Contains value640 := scalar640.contains

noncomputable def value641 : ℝ := value640 * value628
noncomputable def scalar641 : ScalarEnclosure value641 :=
  (scalar640.mul scalar628).widen ⟨49816073401, 49816073409⟩ (by decide +kernel)
theorem contains641 : (⟨49816073401, 49816073409⟩ : Interval).Contains value641 := scalar641.contains

noncomputable def value642 : ℝ := (((200354001948819 / 8500000000000) : Rat) : ℝ)
noncomputable def scalar642 : ScalarEnclosure value642 :=
  ScalarEnclosure.rational (200354001948819 / 8500000000000) ⟨101236927750, 101236927803⟩ (by decide +kernel)
theorem contains642 : (⟨101236927750, 101236927803⟩ : Interval).Contains value642 := scalar642.contains

noncomputable def value643 : ℝ := (((137701 / 50000) : Rat) : ℝ)
noncomputable def scalar643 : ScalarEnclosure value643 :=
  ScalarEnclosure.rational (137701 / 50000) ⟨11828425832, 11828425833⟩ (by decide +kernel)
theorem contains643 : (⟨11828425832, 11828425833⟩ : Interval).Contains value643 := scalar643.contains

noncomputable def value644 : ℝ := value643 * value628
noncomputable def scalar644 : ScalarEnclosure value644 :=
  (scalar643.mul scalar628).widen ⟨48769849087, 48769849095⟩ (by decide +kernel)
theorem contains644 : (⟨48769849087, 48769849095⟩ : Interval).Contains value644 := scalar644.contains

noncomputable def value645 : ℝ := (((23499238655547909 / 1062500000000000) : Rat) : ℝ)
noncomputable def scalar645 : ScalarEnclosure value645 :=
  ScalarEnclosure.rational (23499238655547909 / 1062500000000000) ⟨94991493166, 94991493215⟩ (by decide +kernel)
theorem contains645 : (⟨94991493166, 94991493215⟩ : Interval).Contains value645 := scalar645.contains

noncomputable def value646 : ℝ := (((269281 / 100000) : Rat) : ℝ)
noncomputable def scalar646 : ScalarEnclosure value646 :=
  ScalarEnclosure.rational (269281 / 100000) ⟨11565530884, 11565530885⟩ (by decide +kernel)
theorem contains646 : (⟨11565530884, 11565530885⟩ : Interval).Contains value646 := scalar646.contains

noncomputable def value647 : ℝ := value646 * value628
noncomputable def scalar647 : ScalarEnclosure value647 :=
  (scalar646.mul scalar628).widen ⟨47685905448, 47685905456⟩ (by decide +kernel)
theorem contains647 : (⟨47685905448, 47685905456⟩ : Interval).Contains value647 := scalar647.contains

noncomputable def value648 : ℝ := (((175735557600435369 / 8500000000000000) : Rat) : ℝ)
noncomputable def scalar648 : ScalarEnclosure value648 :=
  ScalarEnclosure.rational (175735557600435369 / 8500000000000000) ⟨88797467356, 88797467407⟩ (by decide +kernel)
theorem contains648 : (⟨88797467356, 88797467407⟩ : Interval).Contains value648 := scalar648.contains

noncomputable def value649 : ℝ := (((257337 / 100000) : Rat) : ℝ)
noncomputable def scalar649 : ScalarEnclosure value649 :=
  ScalarEnclosure.rational (257337 / 100000) ⟨11052539990, 11052539991⟩ (by decide +kernel)
theorem contains649 : (⟨11052539990, 11052539991⟩ : Interval).Contains value649 := scalar649.contains

noncomputable def value650 : ℝ := value649 * value628
noncomputable def scalar650 : ScalarEnclosure value650 :=
  (scalar649.mul scalar628).widen ⟨45570789807, 45570789815⟩ (by decide +kernel)
theorem contains650 : (⟨45570789807, 45570789815⟩ : Interval).Contains value650 := scalar650.contains

noncomputable def value651 : ℝ := (((153373105250745777 / 8500000000000000) : Rat) : ℝ)
noncomputable def scalar651 : ScalarEnclosure value651 :=
  ScalarEnclosure.rational (153373105250745777 / 8500000000000000) ⟨77497937767, 77497937809⟩ (by decide +kernel)
theorem contains651 : (⟨77497937767, 77497937809⟩ : Interval).Contains value651 := scalar651.contains

noncomputable def value652 : ℝ := (((251531 / 100000) : Rat) : ℝ)
noncomputable def scalar652 : ScalarEnclosure value652 :=
  ScalarEnclosure.rational (251531 / 100000) ⟨10803174189, 10803174190⟩ (by decide +kernel)
theorem contains652 : (⟨10803174189, 10803174190⟩ : Interval).Contains value652 := scalar652.contains

noncomputable def value653 : ℝ := value652 * value628
noncomputable def scalar653 : ScalarEnclosure value653 :=
  (scalar652.mul scalar628).widen ⟨44542628270, 44542628278⟩ (by decide +kernel)
theorem contains653 : (⟨44542628270, 44542628278⟩ : Interval).Contains value653 := scalar653.contains

noncomputable def value654 : ℝ := (((143224416534188619 / 8500000000000000) : Rat) : ℝ)
noncomputable def scalar654 : ScalarEnclosure value654 :=
  ScalarEnclosure.rational (143224416534188619 / 8500000000000000) ⟨72369904109, 72369904149⟩ (by decide +kernel)
theorem contains654 : (⟨72369904109, 72369904149⟩ : Interval).Contains value654 := scalar654.contains

noncomputable def value655 : ℝ := (((239767 / 100000) : Rat) : ℝ)
noncomputable def scalar655 : ScalarEnclosure value655 :=
  ScalarEnclosure.rational (239767 / 100000) ⟨10297914236, 10297914237⟩ (by decide +kernel)
theorem contains655 : (⟨10297914236, 10297914237⟩ : Interval).Contains value655 := scalar655.contains

noncomputable def value656 : ℝ := value655 * value628
noncomputable def scalar656 : ScalarEnclosure value656 :=
  (scalar655.mul scalar628).widen ⟨42459388116, 42459388123⟩ (by decide +kernel)
theorem contains656 : (⟨42459388116, 42459388123⟩ : Interval).Contains value656 := scalar656.contains

noncomputable def value657 : ℝ := (((124053990078875967 / 8500000000000000) : Rat) : ℝ)
noncomputable def scalar657 : ScalarEnclosure value657 :=
  ScalarEnclosure.rational (124053990078875967 / 8500000000000000) ⟨62683274142, 62683274179⟩ (by decide +kernel)
theorem contains657 : (⟨62683274142, 62683274179⟩ : Interval).Contains value657 := scalar657.contains

noncomputable def value658 : ℝ := (((57043 / 25000) : Rat) : ℝ)
noncomputable def scalar658 : ScalarEnclosure value658 :=
  ScalarEnclosure.rational (57043 / 25000) ⟨9799912778, 9799912779⟩ (by decide +kernel)
theorem contains658 : (⟨9799912778, 9799912779⟩ : Interval).Contains value658 := scalar658.contains

noncomputable def value659 : ℝ := value658 * value628
noncomputable def scalar659 : ScalarEnclosure value659 :=
  (scalar658.mul scalar628).widen ⟨40406075503, 40406075510⟩ (by decide +kernel)
theorem contains659 : (⟨40406075503, 40406075510⟩ : Interval).Contains value659 := scalar659.contains

noncomputable def value660 : ℝ := (((1670511935326563 / 132812500000000) : Rat) : ℝ)
noncomputable def scalar660 : ScalarEnclosure value660 :=
  ScalarEnclosure.rational (1670511935326563 / 132812500000000) ⟨54021979317, 54021979349⟩ (by decide +kernel)
theorem contains660 : (⟨54021979317, 54021979349⟩ : Interval).Contains value660 := scalar660.contains

noncomputable def value661 : ℝ := (((54173 / 25000) : Rat) : ℝ)
noncomputable def scalar661 : ScalarEnclosure value661 :=
  ScalarEnclosure.rational (54173 / 25000) ⟨9306850533, 9306850534⟩ (by decide +kernel)
theorem contains661 : (⟨9306850533, 9306850534⟩ : Interval).Contains value661 := scalar661.contains

noncomputable def value662 : ℝ := value661 * value628
noncomputable def scalar662 : ScalarEnclosure value662 :=
  (scalar661.mul scalar628).widen ⟨38373127787, 38373127794⟩ (by decide +kernel)
theorem contains662 : (⟨38373127787, 38373127794⟩ : Interval).Contains value662 := scalar662.contains

noncomputable def value663 : ℝ := (((1430840319081453 / 132812500000000) : Rat) : ℝ)
noncomputable def scalar663 : ScalarEnclosure value663 :=
  ScalarEnclosure.rational (1430840319081453 / 132812500000000) ⟨46271340240, 46271340272⟩ (by decide +kernel)
theorem contains663 : (⟨46271340240, 46271340272⟩ : Interval).Contains value663 := scalar663.contains

noncomputable def value664 : ℝ := (((194411 / 100000) : Rat) : ℝ)
noncomputable def scalar664 : ScalarEnclosure value664 :=
  ScalarEnclosure.rational (194411 / 100000) ⟨8349888869, 8349888870⟩ (by decide +kernel)
theorem contains664 : (⟨8349888869, 8349888870⟩ : Interval).Contains value664 := scalar664.contains

noncomputable def value665 : ℝ := value664 * value628
noncomputable def scalar665 : ScalarEnclosure value665 :=
  (scalar664.mul scalar628).widen ⟨34427473767, 34427473774⟩ (by decide +kernel)
theorem contains665 : (⟨34427473767, 34427473774⟩ : Interval).Contains value665 := scalar665.contains

noncomputable def value666 : ℝ := (((66130988125036779 / 8500000000000000) : Rat) : ℝ)
noncomputable def scalar666 : ScalarEnclosure value666 :=
  ScalarEnclosure.rational (66130988125036779 / 8500000000000000) ⟨33415344841, 33415344864⟩ (by decide +kernel)
theorem contains666 : (⟨33415344841, 33415344864⟩ : Interval).Contains value666 := scalar666.contains

noncomputable def value667 : ℝ := (((37463 / 12500) : Rat) : ℝ)
noncomputable def scalar667 : ScalarEnclosure value667 :=
  ScalarEnclosure.rational (37463 / 12500) ⟨12872188784, 12872188785⟩ (by decide +kernel)
theorem contains667 : (⟨12872188784, 12872188785⟩ : Interval).Contains value667 := scalar667.contains

noncomputable def value668 : ℝ := (((19 / 1) : Rat) : ℝ)
noncomputable def scalar668 : ScalarEnclosure value668 :=
  ScalarEnclosure.rational (19 / 1) ⟨81604378624, 81604378624⟩ (by decide +kernel)
theorem contains668 : (⟨81604378624, 81604378624⟩ : Interval).Contains value668 := scalar668.contains

noncomputable def value669 : ℝ := Real.sqrt value668
noncomputable def scalar669 : ScalarEnclosure value669 :=
  scalar668.sqrt ⟨18721328409, 18721328410⟩ (by decide +kernel)
theorem contains669 : (⟨18721328409, 18721328410⟩ : Interval).Contains value669 := scalar669.contains

noncomputable def value670 : ℝ := value667 * value669
noncomputable def scalar670 : ScalarEnclosure value670 :=
  (scalar667.mul scalar669).widen ⟨56108570091, 56108570099⟩ (by decide +kernel)
theorem contains670 : (⟨56108570091, 56108570099⟩ : Interval).Contains value670 := scalar670.contains

noncomputable def value671 : ℝ := (((52578435211847 / 1953125000000) : Rat) : ℝ)
noncomputable def scalar671 : ScalarEnclosure value671 :=
  ScalarEnclosure.rational (52578435211847 / 1953125000000) ⟨115621201747, 115621201778⟩ (by decide +kernel)
theorem contains671 : (⟨115621201747, 115621201778⟩ : Interval).Contains value671 := scalar671.contains

noncomputable def value672 : ℝ := (((287603 / 100000) : Rat) : ℝ)
noncomputable def scalar672 : ScalarEnclosure value672 :=
  ScalarEnclosure.rational (287603 / 100000) ⟨12352454792, 12352454793⟩ (by decide +kernel)
theorem contains672 : (⟨12352454792, 12352454793⟩ : Interval).Contains value672 := scalar672.contains

noncomputable def value673 : ℝ := value672 * value669
noncomputable def scalar673 : ScalarEnclosure value673 :=
  (scalar672.mul scalar669).widen ⟨53843102142, 53843102150⟩ (by decide +kernel)
theorem contains673 : (⟨53843102142, 53843102150⟩ : Interval).Contains value673 := scalar673.contains

noncomputable def value674 : ℝ := (((23789221807605227 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar674 : ScalarEnclosure value674 :=
  ScalarEnclosure.rational (23789221807605227 / 1000000000000000) ⟨102173929651, 102173929681⟩ (by decide +kernel)
theorem contains674 : (⟨102173929651, 102173929681⟩ : Interval).Contains value674 := scalar674.contains

noncomputable def value675 : ℝ := (((275557 / 100000) : Rat) : ℝ)
noncomputable def scalar675 : ScalarEnclosure value675 :=
  ScalarEnclosure.rational (275557 / 100000) ⟨11835083031, 11835083032⟩ (by decide +kernel)
theorem contains675 : (⟨11835083031, 11835083032⟩ : Interval).Contains value675 := scalar675.contains

noncomputable def value676 : ℝ := value675 * value669
noncomputable def scalar676 : ScalarEnclosure value676 :=
  (scalar675.mul scalar669).widen ⟨51587930920, 51587930928⟩ (by decide +kernel)
theorem contains676 : (⟨51587930920, 51587930928⟩ : Interval).Contains value676 := scalar676.contains

noncomputable def value677 : ℝ := (((20923500503233693 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar677 : ScalarEnclosure value677 :=
  ScalarEnclosure.rational (20923500503233693 / 1000000000000000) ⟨89865750358, 89865750384⟩ (by decide +kernel)
theorem contains677 : (⟨89865750358, 89865750384⟩ : Interval).Contains value677 := scalar677.contains

noncomputable def value678 : ℝ := (((32949 / 12500) : Rat) : ℝ)
noncomputable def scalar678 : ScalarEnclosure value678 :=
  ScalarEnclosure.rational (32949 / 12500) ⟨11321190194, 11321190195⟩ (by decide +kernel)
theorem contains678 : (⟨11321190194, 11321190195⟩ : Interval).Contains value678 := scalar678.contains

noncomputable def value679 : ℝ := value678 * value669
noncomputable def scalar679 : ScalarEnclosure value679 :=
  (scalar678.mul scalar669).widen ⟨49347923976, 49347923984⟩ (by decide +kernel)
theorem contains679 : (⟨49347923976, 49347923984⟩ : Interval).Contains value679 := scalar679.contains

noncomputable def value680 : ℝ := (((35770640366349 / 1953125000000) : Rat) : ℝ)
noncomputable def scalar680 : ScalarEnclosure value680 :=
  ScalarEnclosure.rational (35770640366349 / 1953125000000) ⟨78660470011, 78660470037⟩ (by decide +kernel)
theorem contains680 : (⟨78660470011, 78660470037⟩ : Interval).Contains value680 := scalar680.contains

noncomputable def value681 : ℝ := (((125873 / 50000) : Rat) : ℝ)
noncomputable def scalar681 : ScalarEnclosure value681 :=
  ScalarEnclosure.rational (125873 / 50000) ⟨10812408368, 10812408369⟩ (by decide +kernel)
theorem contains681 : (⟨10812408368, 10812408369⟩ : Interval).Contains value681 := scalar681.contains

noncomputable def value682 : ℝ := value681 * value669
noncomputable def scalar682 : ScalarEnclosure value682 :=
  (scalar681.mul scalar669).widen ⟨47130195412, 47130195420⟩ (by decide +kernel)
theorem contains682 : (⟨47130195412, 47130195420⟩ : Interval).Contains value682 := scalar682.contains

noncomputable def value683 : ℝ := (((1994333338713617 / 125000000000000) : Rat) : ℝ)
noncomputable def scalar683 : ScalarEnclosure value683 :=
  ScalarEnclosure.rational (1994333338713617 / 125000000000000) ⟨68524771716, 68524771738⟩ (by decide +kernel)
theorem contains683 : (⟨68524771716, 68524771738⟩ : Interval).Contains value683 := scalar683.contains

noncomputable def value684 : ℝ := (((240027 / 100000) : Rat) : ℝ)
noncomputable def scalar684 : ScalarEnclosure value684 :=
  ScalarEnclosure.rational (240027 / 100000) ⟨10309081151, 10309081152⟩ (by decide +kernel)
theorem contains684 : (⟨10309081151, 10309081152⟩ : Interval).Contains value684 := scalar684.contains

noncomputable def value685 : ℝ := value684 * value669
noncomputable def scalar685 : ScalarEnclosure value685 :=
  (scalar684.mul scalar669).widen ⟨44936242937, 44936242945⟩ (by decide +kernel)
theorem contains685 : (⟨44936242937, 44936242945⟩ : Interval).Contains value685 := scalar685.contains

noncomputable def value686 : ℝ := (((13828666124899683 / 1000000000000000) : Rat) : ℝ)
noncomputable def scalar686 : ScalarEnclosure value686 :=
  ScalarEnclosure.rational (13828666124899683 / 1000000000000000) ⟨59393668741, 59393668762⟩ (by decide +kernel)
theorem contains686 : (⟨59393668741, 59393668762⟩ : Interval).Contains value686 := scalar686.contains

noncomputable def value687 : ℝ := (((7139 / 3125) : Rat) : ℝ)
noncomputable def scalar687 : ScalarEnclosure value687 :=
  ScalarEnclosure.rational (7139 / 3125) ⟨9811766888, 9811766889⟩ (by decide +kernel)
theorem contains687 : (⟨9811766888, 9811766889⟩ : Interval).Contains value687 := scalar687.contains

noncomputable def value688 : ℝ := value687 * value669
noncomputable def scalar688 : ScalarEnclosure value688 :=
  (scalar687.mul scalar669).widen ⟨42768500322, 42768500329⟩ (by decide +kernel)
theorem contains688 : (⟨42768500322, 42768500329⟩ : Interval).Contains value688 := scalar688.contains

noncomputable def value689 : ℝ := (((363841426619 / 30517578125) : Rat) : ℝ)
noncomputable def scalar689 : ScalarEnclosure value689 :=
  ScalarEnclosure.rational (363841426619 / 30517578125) ⟨51206128535, 51206128555⟩ (by decide +kernel)
theorem contains689 : (⟨51206128535, 51206128555⟩ : Interval).Contains value689 := scalar689.contains

noncomputable def value690 : ℝ := (((41177 / 20000) : Rat) : ℝ)
noncomputable def scalar690 : ScalarEnclosure value690 :=
  ScalarEnclosure.rational (41177 / 20000) ⟨8842693417, 8842693418⟩ (by decide +kernel)
theorem contains690 : (⟨8842693417, 8842693418⟩ : Interval).Contains value690 := scalar690.contains

noncomputable def value691 : ℝ := value690 * value669
noncomputable def scalar691 : ScalarEnclosure value691 :=
  (scalar690.mul scalar669).widen ⟨38544406993, 38544407000⟩ (by decide +kernel)
theorem contains691 : (⟨38544406993, 38544407000⟩ : Interval).Contains value691 := scalar691.contains

noncomputable def value692 : ℝ := (((69817470012233 / 8000000000000) : Rat) : ℝ)
noncomputable def scalar692 : ScalarEnclosure value692 :=
  ScalarEnclosure.rational (69817470012233 / 8000000000000) ⟨37482968792, 37482968808⟩ (by decide +kernel)
theorem contains692 : (⟨37482968792, 37482968808⟩ : Interval).Contains value692 := scalar692.contains

end FiniteScalarConstants
