module

public import BerryEsseen.Numerics.RadicandRefinement

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteRadicandRefinements

open IntervalJet4

def refinement2600 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨12164196899, 12164196904⟩, ⟨4237297096, 4237297100⟩, ⟨1108113292, 4294967296⟩, ⟨4237297096, 4237297100⟩⟩
theorem checked2600 : refinement2600.check = true := by decide +kernel
def certified2600 : CertifiedRadicandRefinement := ⟨refinement2600, checked2600⟩

def refinement2601 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨11726873854, 12601519946⟩, ⟨4110423070, 4292672594⟩, ⟨1108113292, 4294967296⟩, ⟨4110423070, 4292672594⟩⟩
theorem checked2601 : refinement2601.check = true := by decide +kernel
def certified2601 : CertifiedRadicandRefinement := ⟨refinement2601, checked2601⟩

def refinement2602 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨10196243195, 10196243200⟩, ⟨3214988909, 3214988921⟩, ⟨1108113292, 4294967296⟩, ⟨3214988909, 3214988921⟩⟩
theorem checked2602 : refinement2602.check = true := by decide +kernel
def certified2602 : CertifiedRadicandRefinement := ⟨refinement2602, checked2602⟩

def refinement2603 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨9977581672, 10414904722⟩, ⟨3049255901, 3374728422⟩, ⟨1108113292, 4294967296⟩, ⟨3049255901, 3374728422⟩⟩
theorem checked2603 : refinement2603.check = true := by decide +kernel
def certified2603 : CertifiedRadicandRefinement := ⟨refinement2603, checked2603⟩

def refinement2604 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨10633566240, 10633566245⟩, ⟨3526609763, 3526609773⟩, ⟨1108113292, 4294967296⟩, ⟨3526609763, 3526609773⟩⟩
theorem checked2604 : refinement2604.check = true := by decide +kernel
def certified2604 : CertifiedRadicandRefinement := ⟨refinement2604, checked2604⟩

def refinement2605 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨10414904718, 10852227768⟩, ⟨3374728412, 3668860057⟩, ⟨1108113292, 4294967296⟩, ⟨3374728412, 3668860057⟩⟩
theorem checked2605 : refinement2605.check = true := by decide +kernel
def certified2605 : CertifiedRadicandRefinement := ⟨refinement2605, checked2605⟩

def refinement2606 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨9321597104, 9321597109⟩, ⟨2535655686, 2535655700⟩, ⟨1108113292, 4294967296⟩, ⟨2535655686, 2535655700⟩⟩
theorem checked2606 : refinement2606.check = true := by decide +kernel
def certified2606 : CertifiedRadicandRefinement := ⟨refinement2606, checked2606⟩

def refinement2607 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨9102935582, 9540258632⟩, ⟨2365652570, 2707595194⟩, ⟨1108113292, 4294967296⟩, ⟨2365652570, 2707595194⟩⟩
theorem checked2607 : refinement2607.check = true := by decide +kernel
def certified2607 : CertifiedRadicandRefinement := ⟨refinement2607, checked2607⟩

def refinement2608 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨9758920150, 9758920154⟩, ⟨2879463997, 2879464009⟩, ⟨1108113292, 4294967296⟩, ⟨2879463997, 2879464009⟩⟩
theorem checked2608 : refinement2608.check = true := by decide +kernel
def certified2608 : CertifiedRadicandRefinement := ⟨refinement2608, checked2608⟩

def refinement2609 : RadicandRefinement :=
  ⟨.cosine, (702 / 625), ⟨9540258627, 9977581677⟩, ⟨2707595181, 3049255913⟩, ⟨1108113292, 4294967296⟩, ⟨2707595181, 3049255913⟩⟩
theorem checked2609 : refinement2609.check = true := by decide +kernel
def certified2609 : CertifiedRadicandRefinement := ⟨refinement2609, checked2609⟩

def refinement2610 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746514279, 6746514281⟩, ⟨910098299, 910098324⟩, ⟨910098308, 910098309⟩, ⟨910098307, 910098311⟩⟩
theorem checked2610 : refinement2610.check = true := by decide +kernel
def certified2610 : CertifiedRadicandRefinement := ⟨refinement2610, checked2610⟩

def refinement2611 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746508392, 6746520168⟩, ⟨910060922, 910135700⟩, ⟨910097921, 910098695⟩, ⟨910097920, 910098697⟩⟩
theorem checked2611 : refinement2611.check = true := by decide +kernel
def certified2611 : CertifiedRadicandRefinement := ⟨refinement2611, checked2611⟩

def refinement2612 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨393796609, 393796613⟩, ⟨4260295285, 4260295288⟩, ⟨4260295286, 4260295287⟩, ⟨4260295285, 4260295288⟩⟩
theorem checked2612 : refinement2612.check = true := by decide +kernel
def certified2612 : CertifiedRadicandRefinement := ⟨refinement2612, checked2612⟩

def refinement2613 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨0, 787593225⟩, ⟨4150541728, 4306442354⟩, ⟨4162016785, 4294967296⟩, ⟨4162016784, 4294967296⟩⟩
theorem checked2613 : refinement2613.check = true := by decide +kernel
def certified2613 : CertifiedRadicandRefinement := ⟨refinement2613, checked2613⟩

def refinement2614 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11062190881, 11062190885⟩, ⟨3931727475, 3931727482⟩, ⟨1233943645, 4294967296⟩, ⟨3931727475, 3931727482⟩⟩
theorem checked2614 : refinement2614.check = true := by decide +kernel
def certified2614 : CertifiedRadicandRefinement := ⟨refinement2614, checked2614⟩

def refinement2615 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10634035648, 11490346121⟩, ⟨3692483667, 4116740799⟩, ⟨1233943645, 4294967296⟩, ⟨3692483667, 4116740799⟩⟩
theorem checked2615 : refinement2615.check = true := by decide +kernel
def certified2615 : CertifiedRadicandRefinement := ⟨refinement2615, checked2615⟩

def refinement2616 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11918501350, 11918501354⟩, ⟨4238928055, 4238928059⟩, ⟨1233943645, 4294967296⟩, ⟨4238928055, 4238928059⟩⟩
theorem checked2616 : refinement2616.check = true := by decide +kernel
def certified2616 : CertifiedRadicandRefinement := ⟨refinement2616, checked2616⟩

def refinement2617 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11490346117, 12346656587⟩, ⟨4116740794, 4292612543⟩, ⟨1233943645, 4294967296⟩, ⟨4116740794, 4292612543⟩⟩
theorem checked2617 : refinement2617.check = true := by decide +kernel
def certified2617 : CertifiedRadicandRefinement := ⟨refinement2617, checked2617⟩

def refinement2618 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9991802797, 9991802801⟩, ⟨3256813870, 3256813881⟩, ⟨1233943645, 4294967296⟩, ⟨3256813870, 3256813881⟩⟩
theorem checked2618 : refinement2618.check = true := by decide +kernel
def certified2618 : CertifiedRadicandRefinement := ⟨refinement2618, checked2618⟩

def refinement2619 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9777725179, 10205880417⟩, ⟨3097767960, 3410124446⟩, ⟨1233943645, 4294967296⟩, ⟨3097767960, 3410124446⟩⟩
theorem checked2619 : refinement2619.check = true := by decide +kernel
def certified2619 : CertifiedRadicandRefinement := ⟨refinement2619, checked2619⟩

def refinement2620 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10419958030, 10419958034⟩, ⟨3555913788, 3555913797⟩, ⟨1233943645, 4294967296⟩, ⟨3555913788, 3555913797⟩⟩
theorem checked2620 : refinement2620.check = true := by decide +kernel
def certified2620 : CertifiedRadicandRefinement := ⟨refinement2620, checked2620⟩

def refinement2621 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10205880412, 10634035652⟩, ⟨3410124435, 3692483676⟩, ⟨1233943645, 4294967296⟩, ⟨3410124435, 3692483676⟩⟩
theorem checked2621 : refinement2621.check = true := by decide +kernel
def certified2621 : CertifiedRadicandRefinement := ⟨refinement2621, checked2621⟩

def refinement2622 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9135492328, 9135492332⟩, ⟨2604949009, 2604949022⟩, ⟨1233943645, 4294967296⟩, ⟨2604949009, 2604949022⟩⟩
theorem checked2622 : refinement2622.check = true := by decide +kernel
def certified2622 : CertifiedRadicandRefinement := ⟨refinement2622, checked2622⟩

def refinement2623 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨8921414710, 9349569948⟩, ⟨2441830003, 2769926072⟩, ⟨1233943645, 4294967296⟩, ⟨2441830003, 2769926072⟩⟩
theorem checked2623 : refinement2623.check = true := by decide +kernel
def certified2623 : CertifiedRadicandRefinement := ⟨refinement2623, checked2623⟩

def refinement2624 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9563647561, 9563647565⟩, ⟨2934839387, 2934839398⟩, ⟨1233943645, 4294967296⟩, ⟨2934839387, 2934839398⟩⟩
theorem checked2624 : refinement2624.check = true := by decide +kernel
def certified2624 : CertifiedRadicandRefinement := ⟨refinement2624, checked2624⟩

def refinement2625 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9349569943, 9777725183⟩, ⟨2769926060, 3097767971⟩, ⟨1233943645, 4294967296⟩, ⟨2769926060, 3097767971⟩⟩
theorem checked2625 : refinement2625.check = true := by decide +kernel
def certified2625 : CertifiedRadicandRefinement := ⟨refinement2625, checked2625⟩

def refinement2626 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨6746519910, 6746519911⟩, ⟨1065429334, 1065429353⟩, ⟨1065429340, 1065429341⟩, ⟨1065429338, 1065429343⟩⟩
theorem checked2626 : refinement2626.check = true := by decide +kernel
def certified2626 : CertifiedRadicandRefinement := ⟨refinement2626, checked2626⟩

def refinement2627 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨6746514149, 6746525673⟩, ⟨1065392357, 1065466328⟩, ⟨1065428564, 1065430117⟩, ⟨1065428562, 1065430118⟩⟩
theorem checked2627 : refinement2627.check = true := by decide +kernel
def certified2627 : CertifiedRadicandRefinement := ⟨refinement2627, checked2627⟩

def refinement2628 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨9151937080, 9151937085⟩, ⟨2833154772, 2833154785⟩, ⟨1361649129, 4294967296⟩, ⟨2833154772, 2833154785⟩⟩
theorem checked2628 : refinement2628.check = true := by decide +kernel
def certified2628 : CertifiedRadicandRefinement := ⟨refinement2628, checked2628⟩

def refinement2629 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨8733332019, 9570542144⟩, ⟨2519142633, 3146942314⟩, ⟨1361649129, 4294967296⟩, ⟨2519142633, 3146942314⟩⟩
theorem checked2629 : refinement2629.check = true := by decide +kernel
def certified2629 : CertifiedRadicandRefinement := ⟨refinement2629, checked2629⟩

def refinement2630 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨383850617, 383850621⟩, ⟨4262018755, 4262018759⟩, ⟨4262018756, 4262018758⟩, ⟨4262018755, 4262018759⟩⟩
theorem checked2630 : refinement2630.check = true := by decide +kernel
def certified2630 : CertifiedRadicandRefinement := ⟨refinement2630, checked2630⟩

def refinement2631 : RadicandRefinement :=
  ⟨.line, (18954 / 15625), ⟨0, 767701241⟩, ⟨4157745018, 4305823536⟩, ⟨4168601257, 4294967296⟩, ⟨4168601257, 4294967296⟩⟩
theorem checked2631 : refinement2631.check = true := by decide +kernel
def certified2631 : CertifiedRadicandRefinement := ⟨refinement2631, checked2631⟩

def refinement2632 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨10826357318, 10826357323⟩, ⟨3945600775, 3945600782⟩, ⟨1361649129, 4294967296⟩, ⟨3945600775, 3945600782⟩⟩
theorem checked2632 : refinement2632.check = true := by decide +kernel
def certified2632 : CertifiedRadicandRefinement := ⟨refinement2632, checked2632⟩

def refinement2633 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨10407752259, 11244962384⟩, ⟨3716359727, 4123062485⟩, ⟨1361649129, 4294967296⟩, ⟨3716359727, 4123062485⟩⟩
theorem checked2633 : refinement2633.check = true := by decide +kernel
def certified2633 : CertifiedRadicandRefinement := ⟨refinement2633, checked2633⟩

def refinement2634 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨11663567438, 11663567443⟩, ⟨4240520629, 4240520633⟩, ⟨1361649129, 4294967296⟩, ⟨4240520629, 4240520633⟩⟩
theorem checked2634 : refinement2634.check = true := by decide +kernel
def certified2634 : CertifiedRadicandRefinement := ⟨refinement2634, checked2634⟩

def refinement2635 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨11244962379, 12082172501⟩, ⟨4123062480, 4292531793⟩, ⟨1361649129, 4294967296⟩, ⟨4123062480, 4292531793⟩⟩
theorem checked2635 : refinement2635.check = true := by decide +kernel
def certified2635 : CertifiedRadicandRefinement := ⟨refinement2635, checked2635⟩

def refinement2636 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨9779844670, 9779844674⟩, ⟨3299188478, 3299188489⟩, ⟨1361649129, 4294967296⟩, ⟨3299188478, 3299188489⟩⟩
theorem checked2636 : refinement2636.check = true := by decide +kernel
def certified2636 : CertifiedRadicandRefinement := ⟨refinement2636, checked2636⟩

def refinement2637 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨9570542139, 9989147205⟩, ⟨3146942303, 3445963199⟩, ⟨1361649129, 4294967296⟩, ⟨3146942303, 3445963199⟩⟩
theorem checked2637 : refinement2637.check = true := by decide +kernel
def certified2637 : CertifiedRadicandRefinement := ⟨refinement2637, checked2637⟩

def refinement2638 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨10198449728, 10198449733⟩, ⟨3585560963, 3585560973⟩, ⟨1361649129, 4294967296⟩, ⟨3585560963, 3585560973⟩⟩
theorem checked2638 : refinement2638.check = true := by decide +kernel
def certified2638 : CertifiedRadicandRefinement := ⟨refinement2638, checked2638⟩

def refinement2639 : RadicandRefinement :=
  ⟨.cosine, (18954 / 15625), ⟨9989147201, 10407752264⟩, ⟨3445963190, 3716359737⟩, ⟨1361649129, 4294967296⟩, ⟨3445963190, 3716359737⟩⟩
theorem checked2639 : refinement2639.check = true := by decide +kernel
def certified2639 : CertifiedRadicandRefinement := ⟨refinement2639, checked2639⟩

def refinement2640 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746513892, 6746513894⟩, ⟨1220758767, 1220758792⟩, ⟨1220758776, 1220758777⟩, ⟨1220758775, 1220758779⟩⟩
theorem checked2640 : refinement2640.check = true := by decide +kernel
def certified2640 : CertifiedRadicandRefinement := ⟨refinement2640, checked2640⟩

def refinement2641 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746508252, 6746519534⟩, ⟨1220722180, 1220795378⟩, ⟨1220757627, 1220759927⟩, ⟨1220757625, 1220759928⟩⟩
theorem checked2641 : refinement2641.check = true := by decide +kernel
def certified2641 : CertifiedRadicandRefinement := ⟨refinement2641, checked2641⟩

def refinement2642 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨8962442203, 8962442208⟩, ⟨2892498686, 2892498698⟩, ⟨1481526404, 4294967296⟩, ⟨2892498686, 2892498698⟩⟩
theorem checked2642 : refinement2642.check = true := by decide +kernel
def certified2642 : CertifiedRadicandRefinement := ⟨refinement2642, checked2642⟩

def refinement2643 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨8553015972, 9371868440⟩, ⟨2591716084, 3193084766⟩, ⟨1481526404, 4294967296⟩, ⟨2591716084, 3193084766⟩⟩
theorem checked2643 : refinement2643.check = true := by decide +kernel
def certified2643 : CertifiedRadicandRefinement := ⟨refinement2643, checked2643⟩

def refinement2644 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨9781294670, 9781294674⟩, ⟨3479580315, 3479580324⟩, ⟨1481526404, 4294967296⟩, ⟨3479580315, 3479580324⟩⟩
theorem checked2644 : refinement2644.check = true := by decide +kernel
def certified2644 : CertifiedRadicandRefinement := ⟨refinement2644, checked2644⟩

def refinement2645 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨9371868435, 10190720906⟩, ⟨3193084755, 3738742695⟩, ⟨1481526404, 4294967296⟩, ⟨3193084755, 3738742695⟩⟩
theorem checked2645 : refinement2645.check = true := by decide +kernel
def certified2645 : CertifiedRadicandRefinement := ⟨refinement2645, checked2645⟩

def refinement2646 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨375434233, 375434237⟩, ⟨4263446092, 4263446094⟩, ⟨4263446092, 4263446094⟩, ⟨4263446092, 4263446094⟩⟩
theorem checked2646 : refinement2646.check = true := by decide +kernel
def certified2646 : CertifiedRadicandRefinement := ⟨refinement2646, checked2646⟩

def refinement2647 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨0, 750868473⟩, ⟨4163696572, 4305339117⟩, ⟨4174068392, 4294967296⟩, ⟨4174068392, 4294967296⟩⟩
theorem checked2647 : refinement2647.check = true := by decide +kernel
def certified2647 : CertifiedRadicandRefinement := ⟨refinement2647, checked2647⟩

def refinement2648 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10600147133, 10600147138⟩, ⟨3958592620, 3958592627⟩, ⟨1481526404, 4294967296⟩, ⟨3958592620, 3958592627⟩⟩
theorem checked2648 : refinement2648.check = true := by decide +kernel
def certified2648 : CertifiedRadicandRefinement := ⟨refinement2648, checked2648⟩

def refinement2649 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10190720902, 11009573370⟩, ⟨3738742687, 4128968005⟩, ⟨1481526404, 4294967296⟩, ⟨3738742687, 4128968005⟩⟩
theorem checked2649 : refinement2649.check = true := by decide +kernel
def certified2649 : CertifiedRadicandRefinement := ⟨refinement2649, checked2649⟩

def refinement2650 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨11418999597, 11418999602⟩, ⟨4241993569, 4241993573⟩, ⟨1481526404, 4294967296⟩, ⟨4241993569, 4241993573⟩⟩
theorem checked2650 : refinement2650.check = true := by decide +kernel
def certified2650 : CertifiedRadicandRefinement := ⟨refinement2650, checked2650⟩

def refinement2651 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨11009573365, 11828425833⟩, ⟨4128967999, 4292444956⟩, ⟨1481526404, 4294967296⟩, ⟨4128967999, 4292444956⟩⟩
theorem checked2651 : refinement2651.check = true := by decide +kernel
def certified2651 : CertifiedRadicandRefinement := ⟨refinement2651, checked2651⟩

def refinement2652 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨6746517401, 6746517403⟩, ⟨1388516410, 1388516436⟩, ⟨1388516419, 1388516421⟩, ⟨1388516418, 1388516423⟩⟩
theorem checked2652 : refinement2652.check = true := by decide +kernel
def certified2652 : CertifiedRadicandRefinement := ⟨refinement2652, checked2652⟩

def refinement2653 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨6746511886, 6746522918⟩, ⟨1388480223, 1388552623⟩, ⟨1388514884, 1388517956⟩, ⟨1388514883, 1388517958⟩⟩
theorem checked2653 : refinement2653.check = true := by decide +kernel
def certified2653 : CertifiedRadicandRefinement := ⟨refinement2653, checked2653⟩

def refinement2654 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨8766339908, 8766339913⟩, ⟨2952570845, 2952570856⟩, ⟨1602922772, 4294967296⟩, ⟨2952570845, 2952570856⟩⟩
theorem checked2654 : refinement2654.check = true := by decide +kernel
def certified2654 : CertifiedRadicandRefinement := ⟨refinement2654, checked2654⟩

def refinement2655 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨8366455483, 9166224336⟩, ⟨2665209191, 3239765421⟩, ⟨1602922772, 4294967296⟩, ⟨2665209191, 3239765421⟩⟩
theorem checked2655 : refinement2655.check = true := by decide +kernel
def certified2655 : CertifiedRadicandRefinement := ⟨refinement2655, checked2655⟩

def refinement2656 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨9566108757, 9566108762⟩, ⟨3513558245, 3513558254⟩, ⟨1602922772, 4294967296⟩, ⟨3513558245, 3513558254⟩⟩
theorem checked2656 : refinement2656.check = true := by decide +kernel
def certified2656 : CertifiedRadicandRefinement := ⟨refinement2656, checked2656⟩

def refinement2657 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨9166224332, 9965993188⟩, ⟨3239765411, 3761332294⟩, ⟨1602922772, 4294967296⟩, ⟨3239765411, 3761332294⟩⟩
theorem checked2657 : refinement2657.check = true := by decide +kernel
def certified2657 : CertifiedRadicandRefinement := ⟨refinement2657, checked2657⟩

def refinement2658 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨367595940, 367595943⟩, ⟨4264749734, 4264749737⟩, ⟨4264749735, 4264749737⟩, ⟨4264749734, 4264749737⟩⟩
theorem checked2658 : refinement2658.check = true := by decide +kernel
def certified2658 : CertifiedRadicandRefinement := ⟨refinement2658, checked2658⟩

def refinement2659 : RadicandRefinement :=
  ⟨.line, (511758 / 390625), ⟨0, 735191886⟩, ⟨4169120677, 4304920051⟩, ⟨4179073431, 4294967296⟩, ⟨4179073430, 4294967296⟩⟩
theorem checked2659 : refinement2659.check = true := by decide +kernel
def certified2659 : CertifiedRadicandRefinement := ⟨refinement2659, checked2659⟩

def refinement2660 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨10365877606, 10365877611⟩, ⟨3971669481, 3971669488⟩, ⟨1602922772, 4294967296⟩, ⟨3971669481, 3971669488⟩⟩
theorem checked2660 : refinement2660.check = true := by decide +kernel
def certified2660 : CertifiedRadicandRefinement := ⟨refinement2660, checked2660⟩

def refinement2661 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨9965993183, 10765762037⟩, ⟨3761332285, 4134876974⟩, ⟨1602922772, 4294967296⟩, ⟨3761332285, 4134876974⟩⟩
theorem checked2661 : refinement2661.check = true := by decide +kernel
def certified2661 : CertifiedRadicandRefinement := ⟨refinement2661, checked2661⟩

def refinement2662 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨11165646458, 11165646462⟩, ⟨4243433735, 4243433739⟩, ⟨1602922772, 4294967296⟩, ⟨4243433735, 4243433739⟩⟩
theorem checked2662 : refinement2662.check = true := by decide +kernel
def certified2662 : CertifiedRadicandRefinement := ⟨refinement2662, checked2662⟩

def refinement2663 : RadicandRefinement :=
  ⟨.cosine, (511758 / 390625), ⟨10765762032, 11565530885⟩, ⟨4134876968, 4292337216⟩, ⟨1602922772, 4294967296⟩, ⟨4134876968, 4292337216⟩⟩
theorem checked2663 : refinement2663.check = true := by decide +kernel
def certified2663 : CertifiedRadicandRefinement := ⟨refinement2663, checked2663⟩

def refinement2664 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨6746520051, 6746520053⟩, ⟨1737451969, 1737451997⟩, ⟨1737451979, 1737451981⟩, ⟨1737451978, 1737451982⟩⟩
theorem checked2664 : refinement2664.check = true := by decide +kernel
def certified2664 : CertifiedRadicandRefinement := ⟨refinement2664, checked2664⟩

def refinement2665 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨6746514781, 6746525323⟩, ⟨1737416572, 1737487394⟩, ⟨1737449694, 1737454266⟩, ⟨1737449693, 1737454267⟩⟩
theorem checked2665 : refinement2665.check = true := by decide +kernel
def certified2665 : CertifiedRadicandRefinement := ⟨refinement2665, checked2665⟩

def refinement2666 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨10671390966, 10671390971⟩, ⟨4245958573, 4245958577⟩, ⟨1831523760, 4294967296⟩, ⟨4245958573, 4245958577⟩⟩
theorem checked2666 : refinement2666.check = true := by decide +kernel
def certified2666 : CertifiedRadicandRefinement := ⟨refinement2666, checked2666⟩

def refinement2667 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨10290241946, 11052539991⟩, ⟨4145746818, 4292059047⟩, ⟨1831523760, 4294967296⟩, ⟨4145746818, 4292059047⟩⟩
theorem checked2667 : refinement2667.check = true := by decide +kernel
def certified2667 : CertifiedRadicandRefinement := ⟨refinement2667, checked2667⟩

def refinement2668 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨7532039383, 7532039387⟩, ⟨2274011590, 2274011640⟩, ⟨2274011609, 2274011613⟩, ⟨2274011607, 2274011615⟩⟩
theorem checked2668 : refinement2668.check = true := by decide +kernel
def certified2668 : CertifiedRadicandRefinement := ⟨refinement2668, checked2668⟩

def refinement2669 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨7374936570, 7689142200⟩, ⟨1031676596, 3534057537⟩, ⟨2133714878, 2432019246⟩, ⟨2133714877, 2432019248⟩⟩
theorem checked2669 : refinement2669.check = true := by decide +kernel
def certified2669 : CertifiedRadicandRefinement := ⟨refinement2669, checked2669⟩

def refinement2670 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨7846245009, 7846245013⟩, ⟨2608346892, 2608346944⟩, ⟨2608346910, 2608346916⟩, ⟨2608346909, 2608346918⟩⟩
theorem checked2670 : refinement2670.check = true := by decide +kernel
def certified2670 : CertifiedRadicandRefinement := ⟨refinement2670, checked2670⟩

def refinement2671 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨7689142196, 8003347826⟩, ⟨1284008465, 3951614545⟩, ⟨2432019241, 2803603760⟩, ⟨2432019239, 2803603762⟩⟩
theorem checked2671 : refinement2671.check = true := by decide +kernel
def certified2671 : CertifiedRadicandRefinement := ⟨refinement2671, checked2671⟩

def refinement2672 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨8956220373, 8956220378⟩, ⟨3454650885, 3454650894⟩, ⟨1831523760, 4294967296⟩, ⟨3454650885, 3454650894⟩⟩
theorem checked2672 : refinement2672.check = true := by decide +kernel
def certified2672 : CertifiedRadicandRefinement := ⟨refinement2672, checked2672⟩

def refinement2673 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨8765645863, 9146794888⟩, ⟨3327503281, 3577308745⟩, ⟨1831523760, 4294967296⟩, ⟨3327503281, 3577308745⟩⟩
theorem checked2673 : refinement2673.check = true := by decide +kernel
def certified2673 : CertifiedRadicandRefinement := ⟨refinement2673, checked2673⟩

def refinement2674 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨9337369394, 9337369398⟩, ⟨3694069845, 3694069853⟩, ⟨1831523760, 4294967296⟩, ⟨3694069845, 3694069853⟩⟩
theorem checked2674 : refinement2674.check = true := by decide +kernel
def certified2674 : CertifiedRadicandRefinement := ⟨refinement2674, checked2674⟩

def refinement2675 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨9146794884, 9527943909⟩, ⟨3577308736, 3803594868⟩, ⟨1831523760, 4294967296⟩, ⟨3577308736, 3803594868⟩⟩
theorem checked2675 : refinement2675.check = true := by decide +kernel
def certified2675 : CertifiedRadicandRefinement := ⟨refinement2675, checked2675⟩

def refinement2676 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨8193922332, 8193922336⟩, ⟨2933863589, 2933863600⟩, ⟨1831523760, 4294967296⟩, ⟨2933863589, 2933863600⟩⟩
theorem checked2676 : refinement2676.check = true := by decide +kernel
def certified2676 : CertifiedRadicandRefinement := ⟨refinement2676, checked2676⟩

def refinement2677 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨8003347822, 8384496847⟩, ⟨2803603751, 3065607560⟩, ⟨1831523760, 4294967296⟩, ⟨2803603751, 3065607560⟩⟩
theorem checked2677 : refinement2677.check = true := by decide +kernel
def certified2677 : CertifiedRadicandRefinement := ⟨refinement2677, checked2677⟩

def refinement2678 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨8575071353, 8575071357⟩, ⟨3197324415, 3197324424⟩, ⟨1831523760, 4294967296⟩, ⟨3197324415, 3197324424⟩⟩
theorem checked2678 : refinement2678.check = true := by decide +kernel
def certified2678 : CertifiedRadicandRefinement := ⟨refinement2678, checked2678⟩

def refinement2679 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨8384496842, 8765645867⟩, ⟨3065607549, 3327503290⟩, ⟨1831523760, 4294967296⟩, ⟨3065607549, 3327503290⟩⟩
theorem checked2679 : refinement2679.check = true := by decide +kernel
def certified2679 : CertifiedRadicandRefinement := ⟨refinement2679, checked2679⟩

def refinement2680 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨9718518415, 9718518419⟩, ⟨3904627438, 3904627445⟩, ⟨1831523760, 4294967296⟩, ⟨3904627438, 3904627445⟩⟩
theorem checked2680 : refinement2680.check = true := by decide +kernel
def certified2680 : CertifiedRadicandRefinement := ⟨refinement2680, checked2680⟩

def refinement2681 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨9527943904, 9909092929⟩, ⟨3803594860, 3996008655⟩, ⟨1831523760, 4294967296⟩, ⟨3803594860, 3996008655⟩⟩
theorem checked2681 : refinement2681.check = true := by decide +kernel
def certified2681 : CertifiedRadicandRefinement := ⟨refinement2681, checked2681⟩

def refinement2682 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨10099667435, 10099667440⟩, ⟨4076690270, 4076690277⟩, ⟨1831523760, 4294967296⟩, ⟨4076690270, 4076690277⟩⟩
theorem checked2682 : refinement2682.check = true := by decide +kernel
def certified2682 : CertifiedRadicandRefinement := ⟨refinement2682, checked2682⟩

def refinement2683 : RadicandRefinement :=
  ⟨.cosine, (13817466 / 9765625), ⟨9909092925, 10290241950⟩, ⟨3996008648, 4145746823⟩, ⟨1831523760, 4294967296⟩, ⟨3996008648, 4145746823⟩⟩
theorem checked2683 : refinement2683.check = true := by decide +kernel
def certified2683 : CertifiedRadicandRefinement := ⟨refinement2683, checked2683⟩

def refinement2684 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨177040967, 177040970⟩, ⟨4287814855, 4287814858⟩, ⟨4287814856, 4287814857⟩, ⟨4287814855, 4287814858⟩⟩
theorem checked2684 : refinement2684.check = true := by decide +kernel
def certified2684 : CertifiedRadicandRefinement := ⟨refinement2684, checked2684⟩

def refinement2685 : RadicandRefinement :=
  ⟨.line, (13817466 / 9765625), ⟨0, 354081937⟩, ⟨4265776382, 4296129608⟩, ⟨4266938693, 4294967296⟩, ⟨4266938692, 4294967296⟩⟩
theorem checked2685 : refinement2685.check = true := by decide +kernel
def certified2685 : CertifiedRadicandRefinement := ⟨refinement2685, checked2685⟩

def refinement2686 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746518280, 6746518282⟩, ⟨1918628754, 1918628783⟩, ⟨1918628765, 1918628767⟩, ⟨1918628763, 1918628768⟩⟩
theorem checked2686 : refinement2686.check = true := by decide +kernel
def certified2686 : CertifiedRadicandRefinement := ⟨refinement2686, checked2686⟩

def refinement2687 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746513129, 6746523433⟩, ⟨1918593742, 1918663795⟩, ⟨1918626117, 1918631415⟩, ⟨1918626115, 1918631416⟩⟩
theorem checked2687 : refinement2687.check = true := by decide +kernel
def certified2687 : CertifiedRadicandRefinement := ⟨refinement2687, checked2687⟩

def refinement2688 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8198994123, 8198994128⟩, ⟨3118706241, 3118706254⟩, ⟨1938907056, 4294967296⟩, ⟨3118706241, 3118706254⟩⟩
theorem checked2688 : refinement2688.check = true := by decide +kernel
def certified2688 : CertifiedRadicandRefinement := ⟨refinement2688, checked2688⟩

def refinement2689 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨7826968400, 8571019851⟩, ⟨2868613369, 3368718499⟩, ⟨1938907056, 4294967296⟩, ⟨2868613369, 3368718499⟩⟩
theorem checked2689 : refinement2689.check = true := by decide +kernel
def certified2689 : CertifiedRadicandRefinement := ⟨refinement2689, checked2689⟩

def refinement2690 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8943045570, 8943045574⟩, ⟨3607255781, 3607255790⟩, ⟨1938907056, 4294967296⟩, ⟨3607255781, 3607255790⟩⟩
theorem checked2690 : refinement2690.check = true := by decide +kernel
def certified2690 : CertifiedRadicandRefinement := ⟨refinement2690, checked2690⟩

def refinement2691 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8571019847, 9315071297⟩, ⟨3368718489, 3823446771⟩, ⟨1938907056, 4294967296⟩, ⟨3368718489, 3823446771⟩⟩
theorem checked2691 : refinement2691.check = true := by decide +kernel
def certified2691 : CertifiedRadicandRefinement := ⟨refinement2691, checked2691⟩

def refinement2692 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨348213311, 348213314⟩, ⟨4267866376, 4267866380⟩, ⟨4267866377, 4267866378⟩, ⟨4267866376, 4267866380⟩⟩
theorem checked2692 : refinement2692.check = true := by decide +kernel
def certified2692 : CertifiedRadicandRefinement := ⟨refinement2692, checked2692⟩

def refinement2693 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨0, 696426625⟩, ⟨4182042095, 4304010352⟩, ⟨4191085150, 4294967296⟩, ⟨4191085149, 4294967296⟩⟩
theorem checked2693 : refinement2693.check = true := by decide +kernel
def certified2693 : CertifiedRadicandRefinement := ⟨refinement2693, checked2693⟩

def refinement2694 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9687097016, 9687097021⟩, ⟨4007438513, 4007438520⟩, ⟨1938907056, 4294967296⟩, ⟨4007438513, 4007438520⟩⟩
theorem checked2694 : refinement2694.check = true := by decide +kernel
def certified2694 : CertifiedRadicandRefinement := ⟨refinement2694, checked2694⟩

def refinement2695 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9315071293, 10059122744⟩, ⟨3823446763, 4150845597⟩, ⟨1938907056, 4294967296⟩, ⟨3823446763, 4150845597⟩⟩
theorem checked2695 : refinement2695.check = true := by decide +kernel
def certified2695 : CertifiedRadicandRefinement := ⟨refinement2695, checked2695⟩

def refinement2696 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨10431148463, 10431148467⟩, ⟨4247132211, 4247132214⟩, ⟨1938907056, 4294967296⟩, ⟨4247132211, 4247132214⟩⟩
theorem checked2696 : refinement2696.check = true := by decide +kernel
def certified2696 : CertifiedRadicandRefinement := ⟨refinement2696, checked2696⟩

def refinement2697 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨10059122740, 10803174190⟩, ⟨4150845592, 4291910100⟩, ⟨1938907056, 4294967296⟩, ⟨4150845592, 4291910100⟩⟩
theorem checked2697 : refinement2697.check = true := by decide +kernel
def certified2697 : CertifiedRadicandRefinement := ⟨refinement2697, checked2697⟩

def refinement2698 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746520725, 6746520727⟩, ⟨2309973953, 2309973980⟩, ⟨2309973963, 2309973965⟩, ⟨2309973961, 2309973966⟩⟩
theorem checked2698 : refinement2698.check = true := by decide +kernel
def certified2698 : CertifiedRadicandRefinement := ⟨refinement2698, checked2698⟩

def refinement2699 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746515815, 6746525637⟩, ⟨2309939723, 2310008210⟩, ⟨2309970584, 2309977344⟩, ⟨2309970582, 2309977345⟩⟩
theorem checked2699 : refinement2699.check = true := by decide +kernel
def certified2699 : CertifiedRadicandRefinement := ⟨refinement2699, checked2699⟩

end FiniteRadicandRefinements
