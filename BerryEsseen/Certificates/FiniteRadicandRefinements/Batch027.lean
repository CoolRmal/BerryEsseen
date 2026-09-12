module

public import BerryEsseen.Numerics.RadicandRefinement

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteRadicandRefinements

open IntervalJet4

def refinement2700 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨337050731, 337050734⟩, ⟨4269590908, 4269590911⟩, ⟨4269590909, 4269590910⟩, ⟨4269590908, 4269590911⟩⟩
theorem checked2700 : refinement2700.check = true := by decide +kernel
def certified2700 : CertifiedRadicandRefinement := ⟨refinement2700, checked2700⟩

def refinement2701 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨0, 674101468⟩, ⟨4189166073, 4303558647⟩, ⟨4197757424, 4294967296⟩, ⟨4197757423, 4294967296⟩⟩
theorem checked2701 : refinement2701.check = true := by decide +kernel
def certified2701 : CertifiedRadicandRefinement := ⟨refinement2701, checked2701⟩

def refinement2702 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨7824639869, 7824639874⟩, ⟨3222013720, 3222013732⟩, ⟨2148158732, 4294967296⟩, ⟨3222013720, 3222013732⟩⟩
theorem checked2702 : refinement2702.check = true := by decide +kernel
def certified2702 : CertifiedRadicandRefinement := ⟨refinement2702, checked2702⟩

def refinement2703 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨7471314960, 8177964783⟩, ⟨2995293896, 3448713221⟩, ⟨2148158732, 4294967296⟩, ⟨2995293896, 3448713221⟩⟩
theorem checked2703 : refinement2703.check = true := by decide +kernel
def certified2703 : CertifiedRadicandRefinement := ⟨refinement2703, checked2703⟩

def refinement2704 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8531289688, 8531289693⟩, ⟨3665164375, 3665164384⟩, ⟨2148158732, 4294967296⟩, ⟨3665164375, 3665164384⟩⟩
theorem checked2704 : refinement2704.check = true := by decide +kernel
def certified2704 : CertifiedRadicandRefinement := ⟨refinement2704, checked2704⟩

def refinement2705 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8177964779, 8884614602⟩, ⟨3448713211, 3861601603⟩, ⟨2148158732, 4294967296⟩, ⟨3448713211, 3861601603⟩⟩
theorem checked2705 : refinement2705.check = true := by decide +kernel
def certified2705 : CertifiedRadicandRefinement := ⟨refinement2705, checked2705⟩

def refinement2706 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9237939507, 9237939511⟩, ⟨4029162220, 4029162226⟩, ⟨2148158732, 4294967296⟩, ⟨4029162220, 4029162226⟩⟩
theorem checked2706 : refinement2706.check = true := by decide +kernel
def certified2706 : CertifiedRadicandRefinement := ⟨refinement2706, checked2706⟩

def refinement2707 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8884614598, 9591264421⟩, ⟨3861601595, 4160286430⟩, ⟨2148158732, 4294967296⟩, ⟨3861601595, 4160286430⟩⟩
theorem checked2707 : refinement2707.check = true := by decide +kernel
def certified2707 : CertifiedRadicandRefinement := ⟨refinement2707, checked2707⟩

def refinement2708 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9944589326, 9944589330⟩, ⟨4249058285, 4249058288⟩, ⟨2148158732, 4294967296⟩, ⟨4249058285, 4249058288⟩⟩
theorem checked2708 : refinement2708.check = true := by decide +kernel
def certified2708 : CertifiedRadicandRefinement := ⟨refinement2708, checked2708⟩

def refinement2709 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9591264417, 10297914237⟩, ⟨4160286425, 4291472684⟩, ⟨2148158732, 4294967296⟩, ⟨4160286425, 4291472684⟩⟩
theorem checked2709 : refinement2709.check = true := by decide +kernel
def certified2709 : CertifiedRadicandRefinement := ⟨refinement2709, checked2709⟩

def refinement2710 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6927722967, 6927722971⟩, ⟨2445823964, 2445824008⟩, ⟨2445823981, 2445823985⟩, ⟨2445823979, 2445823986⟩⟩
theorem checked2710 : refinement2710.check = true := by decide +kernel
def certified2710 : CertifiedRadicandRefinement := ⟨refinement2710, checked2710⟩

def refinement2711 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746525636, 7108920302⟩, ⟨1140902149, 3773733402⟩, ⟨2309977342, 2604658202⟩, ⟨2309977340, 2604658204⟩⟩
theorem checked2711 : refinement2711.check = true := by decide +kernel
def certified2711 : CertifiedRadicandRefinement := ⟨refinement2711, checked2711⟩

def refinement2712 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨7290117629, 7290117633⟩, ⟨2787481108, 2787481155⟩, ⟨2787481126, 2787481131⟩, ⟨2787481124, 2787481132⟩⟩
theorem checked2712 : refinement2712.check = true := by decide +kernel
def certified2712 : CertifiedRadicandRefinement := ⟨refinement2712, checked2712⟩

def refinement2713 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨7108920298, 7471314964⟩, ⟨1374427758, 4225524353⟩, ⟨2604658198, 2995293905⟩, ⟨2604658196, 2995293907⟩⟩
theorem checked2713 : refinement2713.check = true := by decide +kernel
def certified2713 : CertifiedRadicandRefinement := ⟨refinement2713, checked2713⟩

def refinement2714 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746519601, 6746519602⟩, ⟨2732624427, 2732624449⟩, ⟨2732624434, 2732624436⟩, ⟨2732624432, 2732624438⟩⟩
theorem checked2714 : refinement2714.check = true := by decide +kernel
def certified2714 : CertifiedRadicandRefinement := ⟨refinement2714, checked2714⟩

def refinement2715 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746514928, 6746524275⟩, ⟨2732590972, 2732657904⟩, ⟨2732620340, 2732628530⟩, ⟨2732620339, 2732628531⟩⟩
theorem checked2715 : refinement2715.check = true := by decide +kernel
def certified2715 : CertifiedRadicandRefinement := ⟨refinement2715, checked2715⟩

def refinement2716 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6934169349, 6934169353⟩, ⟨2909982977, 2909983023⟩, ⟨2909982994, 2909982999⟩, ⟨2909982992, 2909983000⟩⟩
theorem checked2716 : refinement2716.check = true := by decide +kernel
def certified2716 : CertifiedRadicandRefinement := ⟨refinement2716, checked2716⟩

def refinement2717 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746524274, 7121814430⟩, ⟨1520826282, 4325846923⟩, ⟨2732628528, 3114044669⟩, ⟨2732628526, 3114044671⟩⟩
theorem checked2717 : refinement2717.check = true := by decide +kernel
def certified2717 : CertifiedRadicandRefinement := ⟨refinement2717, checked2717⟩

def refinement2718 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨327133338, 327133341⟩, ⟨4271080707, 4271080711⟩, ⟨4271080709, 4271080710⟩, ⟨4271080707, 4271080711⟩⟩
theorem checked2718 : refinement2718.check = true := by decide +kernel
def certified2718 : CertifiedRadicandRefinement := ⟨refinement2718, checked2718⟩

def refinement2719 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨0, 654266679⟩, ⟨4195300672, 4303207851⟩, ⟨4203541226, 4294967296⟩, ⟨4203541225, 4294967296⟩⟩
theorem checked2719 : refinement2719.check = true := by decide +kernel
def certified2719 : CertifiedRadicandRefinement := ⟨refinement2719, checked2719⟩

def refinement2720 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7456576720, 7456576724⟩, ⟨3318795399, 3318795408⟩, ⟨2344311981, 4294967296⟩, ⟨3318795399, 3318795408⟩⟩
theorem checked2720 : refinement2720.check = true := by decide +kernel
def certified2720 : CertifiedRadicandRefinement := ⟨refinement2720, checked2720⟩

def refinement2721 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7121814426, 7791339019⟩, ⟨3114044661, 3523583778⟩, ⟨2344311981, 4294967296⟩, ⟨3114044661, 3523583778⟩⟩
theorem checked2721 : refinement2721.check = true := by decide +kernel
def certified2721 : CertifiedRadicandRefinement := ⟨refinement2721, checked2721⟩

def refinement2722 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8126101306, 8126101310⟩, ⟨3719281213, 3719281220⟩, ⟨2344311981, 4294967296⟩, ⟨3719281213, 3719281220⟩⟩
theorem checked2722 : refinement2722.check = true := by decide +kernel
def certified2722 : CertifiedRadicandRefinement := ⟨refinement2722, checked2722⟩

def refinement2723 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7791339014, 8460863605⟩, ⟨3523583769, 3897164413⟩, ⟨2344311981, 4294967296⟩, ⟨3523583769, 3897164413⟩⟩
theorem checked2723 : refinement2723.check = true := by decide +kernel
def certified2723 : CertifiedRadicandRefinement := ⟨refinement2723, checked2723⟩

def refinement2724 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8795625895, 8795625899⟩, ⟨4049304103, 4049304108⟩, ⟨2344311981, 4294967296⟩, ⟨4049304103, 4049304108⟩⟩
theorem checked2724 : refinement2724.check = true := by decide +kernel
def certified2724 : CertifiedRadicandRefinement := ⟨refinement2724, checked2724⟩

def refinement2725 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8460863601, 9130388193⟩, ⟨3897164406, 4168918594⟩, ⟨2344311981, 4294967296⟩, ⟨3897164406, 4168918594⟩⟩
theorem checked2725 : refinement2725.check = true := by decide +kernel
def certified2725 : CertifiedRadicandRefinement := ⟨refinement2725, checked2725⟩

def refinement2726 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨9465150483, 9465150488⟩, ⟨4250675981, 4250675985⟩, ⟨2344311981, 4294967296⟩, ⟨4250675981, 4250675985⟩⟩
theorem checked2726 : refinement2726.check = true := by decide +kernel
def certified2726 : CertifiedRadicandRefinement := ⟨refinement2726, checked2726⟩

def refinement2727 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨9130388189, 9799912779⟩, ⟨4168918589, 4290931899⟩, ⟨2344311981, 4294967296⟩, ⟨4168918589, 4290931899⟩⟩
theorem checked2727 : refinement2727.check = true := by decide +kernel
def certified2727 : CertifiedRadicandRefinement := ⟨refinement2727, checked2727⟩

def refinement2728 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746516048, 6746516050⟩, ⟨3189083934, 3189083966⟩, ⟨3189083945, 3189083948⟩, ⟨3189083943, 3189083950⟩⟩
theorem checked2728 : refinement2728.check = true := by decide +kernel
def certified2728 : CertifiedRadicandRefinement := ⟨refinement2728, checked2728⟩

def refinement2729 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746511610, 6746520488⟩, ⟨3189051261, 3189116638⟩, ⟨3189079156, 3189088737⟩, ⟨3189079154, 3189088738⟩⟩
theorem checked2729 : refinement2729.check = true := by decide +kernel
def certified2729 : CertifiedRadicandRefinement := ⟨refinement2729, checked2729⟩

def refinement2730 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6762917548, 6762917552⟩, ⟨3206887568, 3206887612⟩, ⟨3206887584, 3206887589⟩, ⟨3206887582, 3206887591⟩⟩
theorem checked2730 : refinement2730.check = true := by decide +kernel
def certified2730 : CertifiedRadicandRefinement := ⟨refinement2730, checked2730⟩

def refinement2731 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746520486, 6779314614⟩, ⟨3085812514, 3328174687⟩, ⟨3189088733, 3224898462⟩, ⟨3189088732, 3224898463⟩⟩
theorem checked2731 : refinement2731.check = true := by decide +kernel
def certified2731 : CertifiedRadicandRefinement := ⟨refinement2731, checked2731⟩

def refinement2732 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨317503205, 317503208⟩, ⟨4272485366, 4272485370⟩, ⟨4272485367, 4272485369⟩, ⟨4272485366, 4272485370⟩⟩
theorem checked2732 : refinement2732.check = true := by decide +kernel
def certified2732 : CertifiedRadicandRefinement := ⟨refinement2732, checked2732⟩

def refinement2733 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨0, 635006413⟩, ⟨4201082263, 4302881937⟩, ⟨4208996903, 4294967296⟩, ⟨4208996903, 4294967296⟩⟩
theorem checked2733 : refinement2733.check = true := by decide +kernel
def certified2733 : CertifiedRadicandRefinement := ⟨refinement2733, checked2733⟩

def refinement2734 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7095256601, 7095256605⟩, ⟨3408832891, 3408832899⟩, ⟨2527420962, 4294967296⟩, ⟨3408832891, 3408832899⟩⟩
theorem checked2734 : refinement2734.check = true := by decide +kernel
def certified2734 : CertifiedRadicandRefinement := ⟨refinement2734, checked2734⟩

def refinement2735 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨6779314610, 7411198594⟩, ⟨3224898454, 3592870805⟩, ⟨2527420962, 4294967296⟩, ⟨3224898454, 3592870805⟩⟩
theorem checked2735 : refinement2735.check = true := by decide +kernel
def certified2735 : CertifiedRadicandRefinement := ⟨refinement2735, checked2735⟩

def refinement2736 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7727140580, 7727140584⟩, ⟨3768947569, 3768947576⟩, ⟨2527420962, 4294967296⟩, ⟨3768947569, 3768947576⟩⟩
theorem checked2736 : refinement2736.check = true := by decide +kernel
def certified2736 : CertifiedRadicandRefinement := ⟨refinement2736, checked2736⟩

def refinement2737 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7411198590, 8043082575⟩, ⟨3592870797, 3929347467⟩, ⟨2527420962, 4294967296⟩, ⟨3592870797, 3929347467⟩⟩
theorem checked2737 : refinement2737.check = true := by decide +kernel
def certified2737 : CertifiedRadicandRefinement := ⟨refinement2737, checked2737⟩

def refinement2738 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨8359024560, 8359024564⟩, ⟨4067041691, 4067041696⟩, ⟨2527420962, 4294967296⟩, ⟨4067041691, 4067041696⟩⟩
theorem checked2738 : refinement2738.check = true := by decide +kernel
def certified2738 : CertifiedRadicandRefinement := ⟨refinement2738, checked2738⟩

def refinement2739 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨8043082571, 8674966556⟩, ⟨3929347460, 4175996459⟩, ⟨2527420962, 4294967296⟩, ⟨3929347460, 4175996459⟩⟩
theorem checked2739 : refinement2739.check = true := by decide +kernel
def certified2739 : CertifiedRadicandRefinement := ⟨refinement2739, checked2739⟩

def refinement2740 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨8990908541, 8990908545⟩, ⟨4251437312, 4251437315⟩, ⟨2527420962, 4294967296⟩, ⟨4251437312, 4251437315⟩⟩
theorem checked2740 : refinement2740.check = true := by decide +kernel
def certified2740 : CertifiedRadicandRefinement := ⟨refinement2740, checked2740⟩

def refinement2741 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨8674966552, 9306850534⟩, ⟨4175996454, 4290058423⟩, ⟨2527420962, 4294967296⟩, ⟨4175996454, 4290058423⟩⟩
theorem checked2741 : refinement2741.check = true := by decide +kernel
def certified2741 : CertifiedRadicandRefinement := ⟨refinement2741, checked2741⟩

def refinement2742 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5961604231, 5961604233⟩, ⟨2569167707, 2569167729⟩, ⟨2569167715, 2569167717⟩, ⟨2569167713, 2569167718⟩⟩
theorem checked2742 : refinement2742.check = true := by decide +kernel
def certified2742 : CertifiedRadicandRefinement := ⟨refinement2742, checked2742⟩

def refinement2743 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5699968438, 6223240026⟩, ⟨1001927578, 4180216073⟩, ⟨2454575715, 2727567930⟩, ⟨2454575713, 2727567932⟩⟩
theorem checked2743 : refinement2743.check = true := by decide +kernel
def certified2743 : CertifiedRadicandRefinement := ⟨refinement2743, checked2743⟩

def refinement2744 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6594483393, 6594483396⟩, ⟨3412243058, 3412243066⟩, ⟨2698715240, 4294967296⟩, ⟨3412243058, 3412243066⟩⟩
theorem checked2744 : refinement2744.check = true := by decide +kernel
def certified2744 : CertifiedRadicandRefinement := ⟨refinement2744, checked2744⟩

def refinement2745 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6442450942, 6746515845⟩, ⟨3328599650, 3496839594⟩, ⟨2698715240, 4294967296⟩, ⟨3328599650, 3496839594⟩⟩
theorem checked2745 : refinement2745.check = true := by decide +kernel
def certified2745 : CertifiedRadicandRefinement := ⟨refinement2745, checked2745⟩

def refinement2746 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746519824, 6746519826⟩, ⟨3496841807, 3496841814⟩, ⟨2698715240, 4294967296⟩, ⟨3496841807, 3496841814⟩⟩
theorem checked2746 : refinement2746.check = true := by decide +kernel
def certified2746 : CertifiedRadicandRefinement := ⟨refinement2746, checked2746⟩

def refinement2747 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746515843, 6746523808⟩, ⟨3496839588, 3496844033⟩, ⟨2698715240, 4294967296⟩, ⟨3496839588, 3496844033⟩⟩
theorem checked2747 : refinement2747.check = true := by decide +kernel
def certified2747 : CertifiedRadicandRefinement := ⟨refinement2747, checked2747⟩

def refinement2748 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7147365072, 7147365073⟩, ⟨3717398582, 3717398587⟩, ⟨2698715240, 4294967296⟩, ⟨3717398582, 3717398587⟩⟩
theorem checked2748 : refinement2748.check = true := by decide +kernel
def certified2748 : CertifiedRadicandRefinement := ⟨refinement2748, checked2748⟩

def refinement2749 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746523806, 7548206339⟩, ⟨3496844027, 3920776029⟩, ⟨2698715240, 4294967296⟩, ⟨3496844027, 3920776029⟩⟩
theorem checked2749 : refinement2749.check = true := by decide +kernel
def certified2749 : CertifiedRadicandRefinement := ⟨refinement2749, checked2749⟩

def refinement2750 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7949047603, 7949047605⟩, ⟨4091137217, 4091137221⟩, ⟨2698715240, 4294967296⟩, ⟨4091137217, 4091137221⟩⟩
theorem checked2750 : refinement2750.check = true := by decide +kernel
def certified2750 : CertifiedRadicandRefinement := ⟨refinement2750, checked2750⟩

def refinement2751 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7548206337, 8349888870⟩, ⟨3920776024, 4215214350⟩, ⟨2698715240, 4294967296⟩, ⟨3920776024, 4215214350⟩⟩
theorem checked2751 : refinement2751.check = true := by decide +kernel
def certified2751 : CertifiedRadicandRefinement := ⟨refinement2751, checked2751⟩

def refinement2752 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨300773433, 300773436⟩, ⟨4274789364, 4274789366⟩, ⟨4274789364, 4274789366⟩, ⟨4274789364, 4274789366⟩⟩
theorem checked2752 : refinement2752.check = true := by decide +kernel
def certified2752 : CertifiedRadicandRefinement := ⟨refinement2752, checked2752⟩

def refinement2753 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨0, 601546871⟩, ⟨4210715516, 4302047406⟩, ⟨4217795625, 4294967296⟩, ⟨4217795624, 4294967296⟩⟩
theorem checked2753 : refinement2753.check = true := by decide +kernel
def certified2753 : CertifiedRadicandRefinement := ⟨refinement2753, checked2753⟩

def refinement2754 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5592136002, 5592136005⟩, ⟨2701957869, 2701957896⟩, ⟨2701957879, 2701957881⟩, ⟨2701957878, 2701957882⟩⟩
theorem checked2754 : refinement2754.check = true := by decide +kernel
def certified2754 : CertifiedRadicandRefinement := ⟨refinement2754, checked2754⟩

def refinement2755 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5308697688, 5875574319⟩, ⟨1123363098, 4330818080⟩, ⟨2599533231, 2854647942⟩, ⟨2599533230, 2854647943⟩⟩
theorem checked2755 : refinement2755.check = true := by decide +kernel
def certified2755 : CertifiedRadicandRefinement := ⟨refinement2755, checked2755⟩

def refinement2756 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨6017293472, 6017293476⟩, ⟨2951231183, 2951231220⟩, ⟨2951231197, 2951231201⟩, ⟨2951231196, 2951231203⟩⟩
theorem checked2756 : refinement2756.check = true := by decide +kernel
def certified2756 : CertifiedRadicandRefinement := ⟨refinement2756, checked2756⟩

def refinement2757 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5875574315, 6159012632⟩, ⟨2060447925, 3856247271⟩, ⟨2854647938, 3062047253⟩, ⟨2854647937, 3062047254⟩⟩
theorem checked2757 : refinement2757.check = true := by decide +kernel
def certified2757 : CertifiedRadicandRefinement := ⟨refinement2757, checked2757⟩

def refinement2758 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨6300731785, 6300731789⟩, ⟨3187651559, 3187651598⟩, ⟨3187651574, 3187651578⟩, ⟨3187651572, 3187651579⟩⟩
theorem checked2758 : refinement2758.check = true := by decide +kernel
def certified2758 : CertifiedRadicandRefinement := ⟨refinement2758, checked2758⟩

def refinement2759 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨6159012629, 6442450946⟩, ⟨2230437276, 4160209638⟩, ⟨3062047249, 3328599657⟩, ⟨3062047248, 3328599658⟩⟩
theorem checked2759 : refinement2759.check = true := by decide +kernel
def certified2759 : CertifiedRadicandRefinement := ⟨refinement2759, checked2759⟩

def refinement2760 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746520602, 6746520603⟩, ⟨622449253, 622449271⟩, ⟨622449259, 622449260⟩, ⟨622449257, 622449261⟩⟩
theorem checked2760 : refinement2760.check = true := by decide +kernel
def certified2760 : CertifiedRadicandRefinement := ⟨refinement2760, checked2760⟩

def refinement2761 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨6746514464, 6746526741⟩, ⟨622411068, 622487455⟩, ⟨622448877, 622449642⟩, ⟨622448875, 622449643⟩⟩
theorem checked2761 : refinement2761.check = true := by decide +kernel
def certified2761 : CertifiedRadicandRefinement := ⟨refinement2761, checked2761⟩

def refinement2762 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨414066131, 414066135⟩, ⟨4256649271, 4256649274⟩, ⟨4256649272, 4256649274⟩, ⟨4256649272, 4256649274⟩⟩
theorem checked2762 : refinement2762.check = true := by decide +kernel
def certified2762 : CertifiedRadicandRefinement := ⟨refinement2762, checked2762⟩

def refinement2763 : RadicandRefinement :=
  ⟨.line, (27 / 25), ⟨0, 828132266⟩, ⟨4135291330, 4307775044⟩, ⟨4148099077, 4294967296⟩, ⟨4148099076, 4294967296⟩⟩
theorem checked2763 : refinement2763.check = true := by decide +kernel
def certified2763 : CertifiedRadicandRefinement := ⟨refinement2763, checked2763⟩

def refinement2764 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨12424664753, 12424664758⟩, ⟨4236542974, 4236542978⟩, ⟨974361595, 4294967296⟩, ⟨4236542974, 4236542978⟩⟩
theorem checked2764 : refinement2764.check = true := by decide +kernel
def certified2764 : CertifiedRadicandRefinement := ⟨refinement2764, checked2764⟩

def refinement2765 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11977140725, 12872188785⟩, ⟨4105189889, 4292946584⟩, ⟨974361595, 4294967296⟩, ⟨4105189889, 4292946584⟩⟩
theorem checked2765 : refinement2765.check = true := by decide +kernel
def certified2765 : CertifiedRadicandRefinement := ⟨refinement2765, checked2765⟩

def refinement2766 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10410806623, 10410806628⟩, ⟨3171789636, 3171789648⟩, ⟨974361595, 4294967296⟩, ⟨3171789636, 3171789648⟩⟩
theorem checked2766 : refinement2766.check = true := by decide +kernel
def certified2766 : CertifiedRadicandRefinement := ⟨refinement2766, checked2766⟩

def refinement2767 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10187044608, 10634568643⟩, ⟨2998728149, 3338549833⟩, ⟨974361595, 4294967296⟩, ⟨2998728149, 3338549833⟩⟩
theorem checked2767 : refinement2767.check = true := by decide +kernel
def certified2767 : CertifiedRadicandRefinement := ⟨refinement2767, checked2767⟩

def refinement2768 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10858330651, 10858330656⟩, ⟨3497052354, 3497052364⟩, ⟨974361595, 4294967296⟩, ⟨3497052354, 3497052364⟩⟩
theorem checked2768 : refinement2768.check = true := by decide +kernel
def certified2768 : CertifiedRadicandRefinement := ⟨refinement2768, checked2768⟩

def refinement2769 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10634568638, 11082092671⟩, ⟨3338549821, 3645437768⟩, ⟨974361595, 4294967296⟩, ⟨3338549821, 3645437768⟩⟩
theorem checked2769 : refinement2769.check = true := by decide +kernel
def certified2769 : CertifiedRadicandRefinement := ⟨refinement2769, checked2769⟩

def refinement2770 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9515758564, 9515758569⟩, ⟨2462264773, 2462264787⟩, ⟨974361595, 4294967296⟩, ⟨2462264773, 2462264787⟩⟩
theorem checked2770 : refinement2770.check = true := by decide +kernel
def certified2770 : CertifiedRadicandRefinement := ⟨refinement2770, checked2770⟩

def refinement2771 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9291996552, 9739520584⟩, ⟨2284679573, 2641872501⟩, ⟨974361595, 4294967296⟩, ⟨2284679573, 2641872501⟩⟩
theorem checked2771 : refinement2771.check = true := by decide +kernel
def certified2771 : CertifiedRadicandRefinement := ⟨refinement2771, checked2771⟩

def refinement2772 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9963282595, 9963282600⟩, ⟨2821395641, 2821395653⟩, ⟨974361595, 4294967296⟩, ⟨2821395641, 2821395653⟩⟩
theorem checked2772 : refinement2772.check = true := by decide +kernel
def certified2772 : CertifiedRadicandRefinement := ⟨refinement2772, checked2772⟩

def refinement2773 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9739520580, 10187044612⟩, ⟨2641872488, 2998728161⟩, ⟨974361595, 4294967296⟩, ⟨2641872488, 2998728161⟩⟩
theorem checked2773 : refinement2773.check = true := by decide +kernel
def certified2773 : CertifiedRadicandRefinement := ⟨refinement2773, checked2773⟩

def refinement2774 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11305854682, 11305854686⟩, ⟨3781965246, 3781965255⟩, ⟨974361595, 4294967296⟩, ⟨3781965246, 3781965255⟩⟩
theorem checked2774 : refinement2774.check = true := by decide +kernel
def certified2774 : CertifiedRadicandRefinement := ⟨refinement2774, checked2774⟩

def refinement2775 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11082092666, 11529616699⟩, ⟨3645437758, 3905033147⟩, ⟨974361595, 4294967296⟩, ⟨3645437758, 3905033147⟩⟩
theorem checked2775 : refinement2775.check = true := by decide +kernel
def certified2775 : CertifiedRadicandRefinement := ⟨refinement2775, checked2775⟩

def refinement2776 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11753378709, 11753378714⟩, ⟨4013197665, 4013197673⟩, ⟨974361595, 4294967296⟩, ⟨4013197665, 4013197673⟩⟩
theorem checked2776 : refinement2776.check = true := by decide +kernel
def certified2776 : CertifiedRadicandRefinement := ⟨refinement2776, checked2776⟩

def refinement2777 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨11529616694, 11977140730⟩, ⟨3905033139, 4105189896⟩, ⟨974361595, 4294967296⟩, ⟨3905033139, 4105189896⟩⟩
theorem checked2777 : refinement2777.check = true := by decide +kernel
def certified2777 : CertifiedRadicandRefinement := ⟨refinement2777, checked2777⟩

def refinement2778 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746513682, 6746513683⟩, ⟨910098262, 910098282⟩, ⟨910098268, 910098269⟩, ⟨910098267, 910098271⟩⟩
theorem checked2778 : refinement2778.check = true := by decide +kernel
def certified2778 : CertifiedRadicandRefinement := ⟨refinement2778, checked2778⟩

def refinement2779 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746507791, 6746519573⟩, ⟨910060864, 910135679⟩, ⟨910097882, 910098656⟩, ⟨910097881, 910098658⟩⟩
theorem checked2779 : refinement2779.check = true := by decide +kernel
def certified2779 : CertifiedRadicandRefinement := ⟨refinement2779, checked2779⟩

def refinement2780 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨388623665, 388623669⟩, ⟨4261181860, 4261181864⟩, ⟨4261181861, 4261181863⟩, ⟨4261181860, 4261181864⟩⟩
theorem checked2780 : refinement2780.check = true := by decide +kernel
def certified2780 : CertifiedRadicandRefinement := ⟨refinement2780, checked2780⟩

def refinement2781 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨0, 777247338⟩, ⟨4154311178, 4305996056⟩, ⟨4165339937, 4294967296⟩, ⟨4165339936, 4294967296⟩⟩
theorem checked2781 : refinement2781.check = true := by decide +kernel
def certified2781 : CertifiedRadicandRefinement := ⟨refinement2781, checked2781⟩

def refinement2782 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11065814759, 11065814763⟩, ⟨3933534999, 3933535007⟩, ⟨1233943645, 4294967296⟩, ⟨3933534999, 3933535007⟩⟩
theorem checked2782 : refinement2782.check = true := by decide +kernel
def certified2782 : CertifiedRadicandRefinement := ⟨refinement2782, checked2782⟩

def refinement2783 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10636934749, 11494694773⟩, ⟨3694262401, 4118309813⟩, ⟨1233943645, 4294967296⟩, ⟨3694262401, 4118309813⟩⟩
theorem checked2783 : refinement2783.check = true := by decide +kernel
def certified2783 : CertifiedRadicandRefinement := ⟨refinement2783, checked2783⟩

def refinement2784 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11923574779, 11923574783⟩, ⟨4239973367, 4239973371⟩, ⟨1233943645, 4294967296⟩, ⟨4239973367, 4239973371⟩⟩
theorem checked2784 : refinement2784.check = true := by decide +kernel
def certified2784 : CertifiedRadicandRefinement := ⟨refinement2784, checked2784⟩

def refinement2785 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11494694769, 12352454793⟩, ⟨4118309808, 4292854213⟩, ⟨1233943645, 4294967296⟩, ⟨4118309808, 4292854213⟩⟩
theorem checked2785 : refinement2785.check = true := by decide +kernel
def certified2785 : CertifiedRadicandRefinement := ⟨refinement2785, checked2785⟩

def refinement2786 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9993614735, 9993614740⟩, ⟨3258138118, 3258138129⟩, ⟨1233943645, 4294967296⟩, ⟨3258138118, 3258138129⟩⟩
theorem checked2786 : refinement2786.check = true := by decide +kernel
def certified2786 : CertifiedRadicandRefinement := ⟨refinement2786, checked2786⟩

def refinement2787 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9779174729, 10208054743⟩, ⟨3098860059, 3411645950⟩, ⟨1233943645, 4294967296⟩, ⟨3098860059, 3411645950⟩⟩
theorem checked2787 : refinement2787.check = true := by decide +kernel
def certified2787 : CertifiedRadicandRefinement := ⟨refinement2787, checked2787⟩

def refinement2788 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10422494745, 10422494750⟩, ⟨3557589304, 3557589314⟩, ⟨1233943645, 4294967296⟩, ⟨3557589304, 3557589314⟩⟩
theorem checked2788 : refinement2788.check = true := by decide +kernel
def certified2788 : CertifiedRadicandRefinement := ⟨refinement2788, checked2788⟩

def refinement2789 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10208054739, 10636934753⟩, ⟨3411645940, 3694262410⟩, ⟨1233943645, 4294967296⟩, ⟨3411645940, 3694262410⟩⟩
theorem checked2789 : refinement2789.check = true := by decide +kernel
def certified2789 : CertifiedRadicandRefinement := ⟨refinement2789, checked2789⟩

def refinement2790 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9135854715, 9135854720⟩, ⟨2605227251, 2605227264⟩, ⟨1233943645, 4294967296⟩, ⟨2605227251, 2605227264⟩⟩
theorem checked2790 : refinement2790.check = true := by decide +kernel
def certified2790 : CertifiedRadicandRefinement := ⟨refinement2790, checked2790⟩

def refinement2791 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨8921414709, 9350294723⟩, ⟨2441830002, 2770485592⟩, ⟨1233943645, 4294967296⟩, ⟨2441830002, 2770485592⟩⟩
theorem checked2791 : refinement2791.check = true := by decide +kernel
def certified2791 : CertifiedRadicandRefinement := ⟨refinement2791, checked2791⟩

def refinement2792 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9564734725, 9564734730⟩, ⟨2935673431, 2935673443⟩, ⟨1233943645, 4294967296⟩, ⟨2935673431, 2935673443⟩⟩
theorem checked2792 : refinement2792.check = true := by decide +kernel
def certified2792 : CertifiedRadicandRefinement := ⟨refinement2792, checked2792⟩

def refinement2793 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9350294719, 9779174733⟩, ⟨2770485581, 3098860070⟩, ⟨1233943645, 4294967296⟩, ⟨2770485581, 3098860070⟩⟩
theorem checked2793 : refinement2793.check = true := by decide +kernel
def certified2793 : CertifiedRadicandRefinement := ⟨refinement2793, checked2793⟩

def refinement2794 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746518552, 6746518554⟩, ⟨1220759716, 1220759742⟩, ⟨1220759725, 1220759727⟩, ⟨1220759724, 1220759728⟩⟩
theorem checked2794 : refinement2794.check = true := by decide +kernel
def certified2794 : CertifiedRadicandRefinement := ⟨refinement2794, checked2794⟩

def refinement2795 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746512909, 6746524197⟩, ⟨1220723110, 1220796348⟩, ⟨1220758575, 1220760877⟩, ⟨1220758574, 1220760878⟩⟩
theorem checked2795 : refinement2795.check = true := by decide +kernel
def certified2795 : CertifiedRadicandRefinement := ⟨refinement2795, checked2795⟩

def refinement2796 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨8963274353, 8963274357⟩, ⟨2893114572, 2893114583⟩, ⟨1481526404, 4294967296⟩, ⟨2893114572, 2893114583⟩⟩
theorem checked2796 : refinement2796.check = true := by decide +kernel
def certified2796 : CertifiedRadicandRefinement := ⟨refinement2796, checked2796⟩

def refinement2797 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨8553015970, 9373532740⟩, ⟨2591716083, 3194287158⟩, ⟨1481526404, 4294967296⟩, ⟨2591716083, 3194287158⟩⟩
theorem checked2797 : refinement2797.check = true := by decide +kernel
def certified2797 : CertifiedRadicandRefinement := ⟨refinement2797, checked2797⟩

def refinement2798 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨9783791118, 9783791123⟩, ⟨3481256295, 3481256305⟩, ⟨1481526404, 4294967296⟩, ⟨3481256295, 3481256305⟩⟩
theorem checked2798 : refinement2798.check = true := by decide +kernel
def certified2798 : CertifiedRadicandRefinement := ⟨refinement2798, checked2798⟩

def refinement2799 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨9373532735, 10194049505⟩, ⟨3194287147, 3740703694⟩, ⟨1481526404, 4294967296⟩, ⟨3194287147, 3740703694⟩⟩
theorem checked2799 : refinement2799.check = true := by decide +kernel
def certified2799 : CertifiedRadicandRefinement := ⟨refinement2799, checked2799⟩

end FiniteRadicandRefinements
