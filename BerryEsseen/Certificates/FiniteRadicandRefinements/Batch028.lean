module

public import BerryEsseen.Numerics.RadicandRefinement

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteRadicandRefinements

open IntervalJet4

def refinement2800 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨370467684, 370467688⟩, ⟨4264257851, 4264257855⟩, ⟨4264257852, 4264257854⟩, ⟨4264257851, 4264257854⟩⟩
theorem checked2800 : refinement2800.check = true := by decide +kernel
def certified2800 : CertifiedRadicandRefinement := ⟨refinement2800, checked2800⟩

def refinement2801 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨0, 740935375⟩, ⟨4167146711, 4304932918⟩, ⟨4177112332, 4294967296⟩, ⟨4177112331, 4294967296⟩⟩
theorem checked2801 : refinement2801.check = true := by decide +kernel
def certified2801 : CertifiedRadicandRefinement := ⟨refinement2801, checked2801⟩

def refinement2802 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10604307883, 10604307888⟩, ⟨3960588283, 3960588290⟩, ⟨1481526404, 4294967296⟩, ⟨3960588283, 3960588290⟩⟩
theorem checked2802 : refinement2802.check = true := by decide +kernel
def certified2802 : CertifiedRadicandRefinement := ⟨refinement2802, checked2802⟩

def refinement2803 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10194049500, 11014566270⟩, ⟨3740703685, 4130705177⟩, ⟨1481526404, 4294967296⟩, ⟨3740703685, 4130705177⟩⟩
theorem checked2803 : refinement2803.check = true := by decide +kernel
def certified2803 : CertifiedRadicandRefinement := ⟨refinement2803, checked2803⟩

def refinement2804 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨11424824648, 11424824653⟩, ⟨4243159174, 4243159178⟩, ⟨1481526404, 4294967296⟩, ⟨4243159174, 4243159178⟩⟩
theorem checked2804 : refinement2804.check = true := by decide +kernel
def certified2804 : CertifiedRadicandRefinement := ⟨refinement2804, checked2804⟩

def refinement2805 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨11014566265, 11835083032⟩, ⟨4130705171, 4292731266⟩, ⟨1481526404, 4294967296⟩, ⟨4130705171, 4292731266⟩⟩
theorem checked2805 : refinement2805.check = true := by decide +kernel
def certified2805 : CertifiedRadicandRefinement := ⟨refinement2805, checked2805⟩

def refinement2806 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746513836, 6746513837⟩, ⟨1556272083, 1556272102⟩, ⟨1556272089, 1556272091⟩, ⟨1556272088, 1556272092⟩⟩
theorem checked2806 : refinement2806.check = true := by decide +kernel
def certified2806 : CertifiedRadicandRefinement := ⟨refinement2806, checked2806⟩

def refinement2807 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746508437, 6746519236⟩, ⟨1556236254, 1556307931⟩, ⟨1556270184, 1556273996⟩, ⟨1556270182, 1556273997⟩⟩
theorem checked2807 : refinement2807.check = true := by decide +kernel
def certified2807 : CertifiedRadicandRefinement := ⟨refinement2807, checked2807⟩

def refinement2808 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8579526159, 8579526163⟩, ⟨3009495761, 3009495772⟩, ⟨1716628212, 4294967296⟩, ⟨3009495761, 3009495772⟩⟩
theorem checked2808 : refinement2808.check = true := by decide +kernel
def certified2808 : CertifiedRadicandRefinement := ⟨refinement2808, checked2808⟩

def refinement2809 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8187859870, 8971192455⟩, ⟨2734046225, 3284774619⟩, ⟨1716628212, 4294967296⟩, ⟨2734046225, 3284774619⟩⟩
theorem checked2809 : refinement2809.check = true := by decide +kernel
def certified2809 : CertifiedRadicandRefinement := ⟨refinement2809, checked2809⟩

def refinement2810 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨9362858740, 9362858744⟩, ⟨3547176678, 3547176687⟩, ⟨1716628212, 4294967296⟩, ⟨3547176678, 3547176687⟩⟩
theorem checked2810 : refinement2810.check = true := by decide +kernel
def certified2810 : CertifiedRadicandRefinement := ⟨refinement2810, checked2810⟩

def refinement2811 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8971192451, 9754525036⟩, ⟨3284774610, 3784590247⟩, ⟨1716628212, 4294967296⟩, ⟨3284774610, 3784590247⟩⟩
theorem checked2811 : refinement2811.check = true := by decide +kernel
def certified2811 : CertifiedRadicandRefinement := ⟨refinement2811, checked2811⟩

def refinement2812 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨355980671, 355980675⟩, ⟨4266616968, 4266616971⟩, ⟨4266616968, 4266616970⟩, ⟨4266616968, 4266616970⟩⟩
theorem checked2812 : refinement2812.check = true := by decide +kernel
def certified2812 : CertifiedRadicandRefinement := ⟨refinement2812, checked2812⟩

def refinement2813 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨0, 711961349⟩, ⟨4176948012, 4304203246⟩, ⟨4186183961, 4294967296⟩, ⟨4186183959, 4294967296⟩⟩
theorem checked2813 : refinement2813.check = true := by decide +kernel
def certified2813 : CertifiedRadicandRefinement := ⟨refinement2813, checked2813⟩

def refinement2814 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10146191321, 10146191325⟩, ⟨3986056953, 3986056960⟩, ⟨1716628212, 4294967296⟩, ⟨3986056953, 3986056960⟩⟩
theorem checked2814 : refinement2814.check = true := by decide +kernel
def certified2814 : CertifiedRadicandRefinement := ⟨refinement2814, checked2814⟩

def refinement2815 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨9754525032, 10537857617⟩, ⟨3784590239, 4142277700⟩, ⟨1716628212, 4294967296⟩, ⟨3784590239, 4142277700⟩⟩
theorem checked2815 : refinement2815.check = true := by decide +kernel
def certified2815 : CertifiedRadicandRefinement := ⟨refinement2815, checked2815⟩

def refinement2816 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10929523902, 10929523906⟩, ⟨4246041756, 4246041760⟩, ⟨1716628212, 4294967296⟩, ⟨4246041756, 4246041760⟩⟩
theorem checked2816 : refinement2816.check = true := by decide +kernel
def certified2816 : CertifiedRadicandRefinement := ⟨refinement2816, checked2816⟩

def refinement2817 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10537857613, 11321190195⟩, ⟨4142277695, 4292559687⟩, ⟨1716628212, 4294967296⟩, ⟨4142277695, 4292559687⟩⟩
theorem checked2817 : refinement2817.check = true := by decide +kernel
def certified2817 : CertifiedRadicandRefinement := ⟨refinement2817, checked2817⟩

def refinement2818 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746520833, 6746520834⟩, ⟨1918630070, 1918630090⟩, ⟨1918630077, 1918630079⟩, ⟨1918630075, 1918630080⟩⟩
theorem checked2818 : refinement2818.check = true := by decide +kernel
def certified2818 : CertifiedRadicandRefinement := ⟨refinement2818, checked2818⟩

def refinement2819 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746515677, 6746525990⟩, ⟨1918595024, 1918665137⟩, ⟨1918627426, 1918632729⟩, ⟨1918627425, 1918632731⟩⟩
theorem checked2819 : refinement2819.check = true := by decide +kernel
def certified2819 : CertifiedRadicandRefinement := ⟨refinement2819, checked2819⟩

def refinement2820 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8200148397, 8200148401⟩, ⟨3119488019, 3119488031⟩, ⟨1938907056, 4294967296⟩, ⟨3119488019, 3119488031⟩⟩
theorem checked2820 : refinement2820.check = true := by decide +kernel
def certified2820 : CertifiedRadicandRefinement := ⟨refinement2820, checked2820⟩

def refinement2821 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨7826968399, 8573328396⟩, ⟨2868613369, 3370245704⟩, ⟨1938907056, 4294967296⟩, ⟨2868613369, 3370245704⟩⟩
theorem checked2821 : refinement2821.check = true := by decide +kernel
def certified2821 : CertifiedRadicandRefinement := ⟨refinement2821, checked2821⟩

def refinement2822 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8946508388, 8946508392⟩, ⟨3609387338, 3609387347⟩, ⟨1938907056, 4294967296⟩, ⟨3609387338, 3609387347⟩⟩
theorem checked2822 : refinement2822.check = true := by decide +kernel
def certified2822 : CertifiedRadicandRefinement := ⟨refinement2822, checked2822⟩

def refinement2823 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8573328392, 9319688387⟩, ⟨3370245693, 3825946584⟩, ⟨1938907056, 4294967296⟩, ⟨3370245693, 3825946584⟩⟩
theorem checked2823 : refinement2823.check = true := by decide +kernel
def certified2823 : CertifiedRadicandRefinement := ⟨refinement2823, checked2823⟩

def refinement2824 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨343699428, 343699432⟩, ⟨4268550164, 4268550167⟩, ⟨4268550165, 4268550166⟩, ⟨4268550164, 4268550167⟩⟩
theorem checked2824 : refinement2824.check = true := by decide +kernel
def certified2824 : CertifiedRadicandRefinement := ⟨refinement2824, checked2824⟩

def refinement2825 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨0, 687398863⟩, ⟨4184950812, 4303663216⟩, ⟨4193646732, 4294967296⟩, ⟨4193646731, 4294967296⟩⟩
theorem checked2825 : refinement2825.check = true := by decide +kernel
def certified2825 : CertifiedRadicandRefinement := ⟨refinement2825, checked2825⟩

def refinement2826 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9692868379, 9692868383⟩, ⟨4009992599, 4009992605⟩, ⟨1938907056, 4294967296⟩, ⟨4009992599, 4009992605⟩⟩
theorem checked2826 : refinement2826.check = true := by decide +kernel
def certified2826 : CertifiedRadicandRefinement := ⟨refinement2826, checked2826⟩

def refinement2827 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9319688383, 10066048378⟩, ⟨3825946576, 4153085568⟩, ⟨1938907056, 4294967296⟩, ⟨3825946576, 4153085568⟩⟩
theorem checked2827 : refinement2827.check = true := by decide +kernel
def certified2827 : CertifiedRadicandRefinement := ⟨refinement2827, checked2827⟩

def refinement2828 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨10439228370, 10439228374⟩, ⟨4248663621, 4248663624⟩, ⟨1938907056, 4294967296⟩, ⟨4248663621, 4248663624⟩⟩
theorem checked2828 : refinement2828.check = true := by decide +kernel
def certified2828 : CertifiedRadicandRefinement := ⟨refinement2828, checked2828⟩

def refinement2829 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨10066048374, 10812408369⟩, ⟨4153085563, 4292343827⟩, ⟨1938907056, 4294967296⟩, ⟨4153085563, 4292343827⟩⟩
theorem checked2829 : refinement2829.check = true := by decide +kernel
def certified2829 : CertifiedRadicandRefinement := ⟨refinement2829, checked2829⟩

def refinement2830 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746521918, 6746521920⟩, ⟨2309974773, 2309974801⟩, ⟨2309974783, 2309974786⟩, ⟨2309974782, 2309974787⟩⟩
theorem checked2830 : refinement2830.check = true := by decide +kernel
def certified2830 : CertifiedRadicandRefinement := ⟨refinement2830, checked2830⟩

def refinement2831 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746517003, 6746526836⟩, ⟨2309940506, 2310009069⟩, ⟨2309971401, 2309978169⟩, ⟨2309971400, 2309978170⟩⟩
theorem checked2831 : refinement2831.check = true := by decide +kernel
def certified2831 : CertifiedRadicandRefinement := ⟨refinement2831, checked2831⟩

def refinement2832 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨332777138, 332777142⟩, ⟨4270217068, 4270217072⟩, ⟨4270217069, 4270217070⟩, ⟨4270217068, 4270217072⟩⟩
theorem checked2832 : refinement2832.check = true := by decide +kernel
def certified2832 : CertifiedRadicandRefinement := ⟨refinement2832, checked2832⟩

def refinement2833 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨0, 665554281⟩, ⟨4191832051, 4303235975⟩, ⟨4200100729, 4294967296⟩, ⟨4200100728, 4294967296⟩⟩
theorem checked2833 : refinement2833.check = true := by decide +kernel
def certified2833 : CertifiedRadicandRefinement := ⟨refinement2833, checked2833⟩

def refinement2834 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨7826035732, 7826035736⟩, ⟨3222916167, 3222916178⟩, ⟨2148158732, 4294967296⟩, ⟨3222916167, 3222916178⟩⟩
theorem checked2834 : refinement2834.check = true := by decide +kernel
def certified2834 : CertifiedRadicandRefinement := ⟨refinement2834, checked2834⟩

def refinement2835 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨7471314960, 8180756511⟩, ⟨2995293896, 3450476918⟩, ⟨2148158732, 4294967296⟩, ⟨2995293896, 3450476918⟩⟩
theorem checked2835 : refinement2835.check = true := by decide +kernel
def certified2835 : CertifiedRadicandRefinement := ⟨refinement2835, checked2835⟩

def refinement2836 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8535477281, 8535477285⟩, ⟨3667628296, 3667628305⟩, ⟨2148158732, 4294967296⟩, ⟨3667628296, 3667628305⟩⟩
theorem checked2836 : refinement2836.check = true := by decide +kernel
def certified2836 : CertifiedRadicandRefinement := ⟨refinement2836, checked2836⟩

def refinement2837 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8180756507, 8890198060⟩, ⟨3450476908, 3864495860⟩, ⟨2148158732, 4294967296⟩, ⟨3450476908, 3864495860⟩⟩
theorem checked2837 : refinement2837.check = true := by decide +kernel
def certified2837 : CertifiedRadicandRefinement := ⟨refinement2837, checked2837⟩

def refinement2838 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9244918827, 9244918832⟩, ⟨4032127461, 4032127467⟩, ⟨2148158732, 4294967296⟩, ⟨4032127461, 4032127467⟩⟩
theorem checked2838 : refinement2838.check = true := by decide +kernel
def certified2838 : CertifiedRadicandRefinement := ⟨refinement2838, checked2838⟩

def refinement2839 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8890198055, 9599639606⟩, ⟨3864495852, 4162900451⟩, ⟨2148158732, 4294967296⟩, ⟨3864495852, 4162900451⟩⟩
theorem checked2839 : refinement2839.check = true := by decide +kernel
def certified2839 : CertifiedRadicandRefinement := ⟨refinement2839, checked2839⟩

def refinement2840 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9954360376, 9954360380⟩, ⟨4250868195, 4250868198⟩, ⟨2148158732, 4294967296⟩, ⟨4250868195, 4250868198⟩⟩
theorem checked2840 : refinement2840.check = true := by decide +kernel
def certified2840 : CertifiedRadicandRefinement := ⟨refinement2840, checked2840⟩

def refinement2841 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9599639602, 10309081152⟩, ⟨4162900446, 4292030572⟩, ⟨2148158732, 4294967296⟩, ⟨4162900446, 4292030572⟩⟩
theorem checked2841 : refinement2841.check = true := by decide +kernel
def certified2841 : CertifiedRadicandRefinement := ⟨refinement2841, checked2841⟩

def refinement2842 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746520779, 6746520781⟩, ⟨2732625455, 2732625486⟩, ⟨2732625466, 2732625469⟩, ⟨2732625464, 2732625470⟩⟩
theorem checked2842 : refinement2842.check = true := by decide +kernel
def certified2842 : CertifiedRadicandRefinement := ⟨refinement2842, checked2842⟩

def refinement2843 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746516101, 6746525460⟩, ⟨2732591962, 2732658980⟩, ⟨2732621368, 2732629568⟩, ⟨2732621366, 2732629569⟩⟩
theorem checked2843 : refinement2843.check = true := by decide +kernel
def certified2843 : CertifiedRadicandRefinement := ⟨refinement2843, checked2843⟩

def refinement2844 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6934169940, 6934169944⟩, ⟨2909983577, 2909983623⟩, ⟨2909983594, 2909983599⟩, ⟨2909983592, 2909983600⟩⟩
theorem checked2844 : refinement2844.check = true := by decide +kernel
def certified2844 : CertifiedRadicandRefinement := ⟨refinement2844, checked2844⟩

def refinement2845 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746525458, 7121814429⟩, ⟨1520831043, 4325843198⟩, ⟨2732629565, 3114044668⟩, ⟨2732629563, 3114044670⟩⟩
theorem checked2845 : refinement2845.check = true := by decide +kernel
def certified2845 : CertifiedRadicandRefinement := ⟨refinement2845, checked2845⟩

def refinement2846 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨322721277, 322721280⟩, ⟨4271707161, 4271707165⟩, ⟨4271707162, 4271707164⟩, ⟨4271707161, 4271707165⟩⟩
theorem checked2846 : refinement2846.check = true := by decide +kernel
def certified2846 : CertifiedRadicandRefinement := ⟨refinement2846, checked2846⟩

def refinement2847 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨0, 645442558⟩, ⟨4197970958, 4302878905⟩, ⟨4205882567, 4294967296⟩, ⟨4205882566, 4294967296⟩⟩
theorem checked2847 : refinement2847.check = true := by decide +kernel
def certified2847 : CertifiedRadicandRefinement := ⟨refinement2847, checked2847⟩

def refinement2848 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7458058483, 7458058487⟩, ⟨3319708568, 3319708576⟩, ⟨2344311981, 4294967296⟩, ⟨3319708568, 3319708576⟩⟩
theorem checked2848 : refinement2848.check = true := by decide +kernel
def certified2848 : CertifiedRadicandRefinement := ⟨refinement2848, checked2848⟩

def refinement2849 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7121814425, 7794302545⟩, ⟨3114044660, 3525369384⟩, ⟨2344311981, 4294967296⟩, ⟨3114044660, 3525369384⟩⟩
theorem checked2849 : refinement2849.check = true := by decide +kernel
def certified2849 : CertifiedRadicandRefinement := ⟨refinement2849, checked2849⟩

def refinement2850 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8130546599, 8130546603⟩, ⟨3721778606, 3721778614⟩, ⟨2344311981, 4294967296⟩, ⟨3721778606, 3721778614⟩⟩
theorem checked2850 : refinement2850.check = true := by decide +kernel
def certified2850 : CertifiedRadicandRefinement := ⟨refinement2850, checked2850⟩

def refinement2851 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7794302541, 8466790659⟩, ⟨3525369376, 3900103828⟩, ⟨2344311981, 4294967296⟩, ⟨3525369376, 3900103828⟩⟩
theorem checked2851 : refinement2851.check = true := by decide +kernel
def certified2851 : CertifiedRadicandRefinement := ⟨refinement2851, checked2851⟩

def refinement2852 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8803034713, 8803034717⟩, ⟨4052325814, 4052325819⟩, ⟨2344311981, 4294967296⟩, ⟨4052325814, 4052325819⟩⟩
theorem checked2852 : refinement2852.check = true := by decide +kernel
def certified2852 : CertifiedRadicandRefinement := ⟨refinement2852, checked2852⟩

def refinement2853 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8466790655, 9139278776⟩, ⟨3900103821, 4171599231⟩, ⟨2344311981, 4294967296⟩, ⟨3900103821, 4171599231⟩⟩
theorem checked2853 : refinement2853.check = true := by decide +kernel
def certified2853 : CertifiedRadicandRefinement := ⟨refinement2853, checked2853⟩

def refinement2854 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨9475522829, 9475522834⟩, ⟨4252560385, 4252560388⟩, ⟨2344311981, 4294967296⟩, ⟨4252560385, 4252560388⟩⟩
theorem checked2854 : refinement2854.check = true := by decide +kernel
def certified2854 : CertifiedRadicandRefinement := ⟨refinement2854, checked2854⟩

def refinement2855 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨9139278771, 9811766889⟩, ⟨4171599226, 4291568504⟩, ⟨2344311981, 4294967296⟩, ⟨4171599226, 4291568504⟩⟩
theorem checked2855 : refinement2855.check = true := by decide +kernel
def certified2855 : CertifiedRadicandRefinement := ⟨refinement2855, checked2855⟩

def refinement2856 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6594483259, 6594483263⟩, ⟨3412242984, 3412242992⟩, ⟨2698715240, 4294967296⟩, ⟨3412242984, 3412242992⟩⟩
theorem checked2856 : refinement2856.check = true := by decide +kernel
def certified2856 : CertifiedRadicandRefinement := ⟨refinement2856, checked2856⟩

def refinement2857 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6442450942, 6746515578⟩, ⟨3328599650, 3496839446⟩, ⟨2698715240, 4294967296⟩, ⟨3328599650, 3496839446⟩⟩
theorem checked2857 : refinement2857.check = true := by decide +kernel
def certified2857 : CertifiedRadicandRefinement := ⟨refinement2857, checked2857⟩

def refinement2858 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746519793, 6746519795⟩, ⟨3496841790, 3496841796⟩, ⟨2698715240, 4294967296⟩, ⟨3496841790, 3496841796⟩⟩
theorem checked2858 : refinement2858.check = true := by decide +kernel
def certified2858 : CertifiedRadicandRefinement := ⟨refinement2858, checked2858⟩

def refinement2859 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746515577, 6746524011⟩, ⟨3496839440, 3496844147⟩, ⟨2698715240, 4294967296⟩, ⟨3496839440, 3496844147⟩⟩
theorem checked2859 : refinement2859.check = true := by decide +kernel
def certified2859 : CertifiedRadicandRefinement := ⟨refinement2859, checked2859⟩

def refinement2860 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨305260828, 305260831⟩, ⟨4274196383, 4274196385⟩, ⟨4274196384, 4274196385⟩, ⟨4274196383, 4274196385⟩⟩
theorem checked2860 : refinement2860.check = true := by decide +kernel
def certified2860 : CertifiedRadicandRefinement := ⟨refinement2860, checked2860⟩

def refinement2861 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨0, 610521662⟩, ⟨4208182770, 4302369053⟩, ⟨4215584526, 4294967296⟩, ⟨4215584525, 4294967296⟩⟩
theorem checked2861 : refinement2861.check = true := by decide +kernel
def certified2861 : CertifiedRadicandRefinement := ⟨refinement2861, checked2861⟩

def refinement2862 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7008545186, 7008545187⟩, ⟨3642102745, 3642102751⟩, ⟨2698715240, 4294967296⟩, ⟨3642102745, 3642102751⟩⟩
theorem checked2862 : refinement2862.check = true := by decide +kernel
def certified2862 : CertifiedRadicandRefinement := ⟨refinement2862, checked2862⟩

def refinement2863 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨6746524010, 7270566363⟩, ⟨3496844141, 3782509213⟩, ⟨2698715240, 4294967296⟩, ⟨3496844141, 3782509213⟩⟩
theorem checked2863 : refinement2863.check = true := by decide +kernel
def certified2863 : CertifiedRadicandRefinement := ⟨refinement2863, checked2863⟩

def refinement2864 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7532587537, 7532587539⟩, ⟨3913373560, 3913373565⟩, ⟨2698715240, 4294967296⟩, ⟨3913373560, 3913373565⟩⟩
theorem checked2864 : refinement2864.check = true := by decide +kernel
def certified2864 : CertifiedRadicandRefinement := ⟨refinement2864, checked2864⟩

def refinement2865 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7270566361, 7794608715⟩, ⟨3782509208, 4030324569⟩, ⟨2698715240, 4294967296⟩, ⟨3782509208, 4030324569⟩⟩
theorem checked2865 : refinement2865.check = true := by decide +kernel
def certified2865 : CertifiedRadicandRefinement := ⟨refinement2865, checked2865⟩

def refinement2866 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨8056629889, 8056629891⟩, ⟨4129455729, 4129455733⟩, ⟨2698715240, 4294967296⟩, ⟨4129455729, 4129455733⟩⟩
theorem checked2866 : refinement2866.check = true := by decide +kernel
def certified2866 : CertifiedRadicandRefinement := ⟨refinement2866, checked2866⟩

def refinement2867 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨7794608713, 8318651067⟩, ⟨4030324564, 4207455798⟩, ⟨2698715240, 4294967296⟩, ⟨4030324564, 4207455798⟩⟩
theorem checked2867 : refinement2867.check = true := by decide +kernel
def certified2867 : CertifiedRadicandRefinement := ⟨refinement2867, checked2867⟩

def refinement2868 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨8580672241, 8580672243⟩, ⟨4261719341, 4261719343⟩, ⟨2698715240, 4294967296⟩, ⟨4261719341, 4261719343⟩⟩
theorem checked2868 : refinement2868.check = true := by decide +kernel
def certified2868 : CertifiedRadicandRefinement := ⟨refinement2868, checked2868⟩

def refinement2869 : RadicandRefinement :=
  ⟨.cosine, (2 / 1), ⟨8318651065, 8842693418⟩, ⟨4207455795, 4290433814⟩, ⟨2698715240, 4294967296⟩, ⟨4207455795, 4290433814⟩⟩
theorem checked2869 : refinement2869.check = true := by decide +kernel
def certified2869 : CertifiedRadicandRefinement := ⟨refinement2869, checked2869⟩

def refinement2870 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨6063493899, 6063493903⟩, ⟨2985766585, 2985766624⟩, ⟨2985766600, 2985766604⟩, ⟨2985766599, 2985766605⟩⟩
theorem checked2870 : refinement2870.check = true := by decide +kernel
def certified2870 : CertifiedRadicandRefinement := ⟨refinement2870, checked2870⟩

def refinement2871 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5937174882, 6189812917⟩, ⟨2181584153, 3801400524⟩, ⟨2894916331, 3088068340⟩, ⟨2894916330, 3088068341⟩⟩
theorem checked2871 : refinement2871.check = true := by decide +kernel
def certified2871 : CertifiedRadicandRefinement := ⟨refinement2871, checked2871⟩

def refinement2872 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨6316131928, 6316131931⟩, ⟨3202214888, 3202214923⟩, ⟨3202214901, 3202214904⟩, ⟨3202214899, 3202214906⟩⟩
theorem checked2872 : refinement2872.check = true := by decide +kernel
def certified2872 : CertifiedRadicandRefinement := ⟨refinement2872, checked2872⟩

def refinement2873 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨6189812913, 6442450946⟩, ⟨2345014876, 4071653124⟩, ⟨3088068336, 3328599657⟩, ⟨3088068335, 3328599658⟩⟩
theorem checked2873 : refinement2873.check = true := by decide +kernel
def certified2873 : CertifiedRadicandRefinement := ⟨refinement2873, checked2873⟩

def refinement2874 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨4673984737, 4673984740⟩, ⟨2529705525, 2529705546⟩, ⟨2529705534, 2529705535⟩, ⟨2529705533, 2529705536⟩⟩
theorem checked2874 : refinement2874.check = true := by decide +kernel
def certified2874 : CertifiedRadicandRefinement := ⟨refinement2874, checked2874⟩

def refinement2875 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨4421346708, 4926622769⟩, ⟨1455014929, 3632894230⟩, ⟨2527491042, 2554745121⟩, ⟨2527490996, 2554745122⟩⟩
theorem checked2875 : refinement2875.check = true := by decide +kernel
def certified2875 : CertifiedRadicandRefinement := ⟨refinement2875, checked2875⟩

def refinement2876 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5179260794, 5179260798⟩, ⟨2568267482, 2568267511⟩, ⟨2568267494, 2568267496⟩, ⟨2568267493, 2568267497⟩⟩
theorem checked2876 : refinement2876.check = true := by decide +kernel
def certified2876 : CertifiedRadicandRefinement := ⟨refinement2876, checked2876⟩

def refinement2877 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨4926622765, 5431898829⟩, ⟨1314548695, 3856778129⟩, ⟨2533164035, 2638162786⟩, ⟨2533164034, 2638162786⟩⟩
theorem checked2877 : refinement2877.check = true := by decide +kernel
def certified2877 : CertifiedRadicandRefinement := ⟨refinement2877, checked2877⟩

def refinement2878 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5558217839, 5558217843⟩, ⟨2687140748, 2687140779⟩, ⟨2687140760, 2687140763⟩, ⟨2687140760, 2687140764⟩⟩
theorem checked2878 : refinement2878.check = true := by decide +kernel
def certified2878 : CertifiedRadicandRefinement := ⟨refinement2878, checked2878⟩

def refinement2879 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5431898825, 5684536857⟩, ⟨1984273185, 3399886377⟩, ⟨2638162783, 2745996775⟩, ⟨2638162782, 2745996776⟩⟩
theorem checked2879 : refinement2879.check = true := by decide +kernel
def certified2879 : CertifiedRadicandRefinement := ⟨refinement2879, checked2879⟩

def refinement2880 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5810855868, 5810855872⟩, ⟨2815124162, 2815124197⟩, ⟨2815124176, 2815124179⟩, ⟨2815124175, 2815124180⟩⟩
theorem checked2880 : refinement2880.check = true := by decide +kernel
def certified2880 : CertifiedRadicandRefinement := ⟨refinement2880, checked2880⟩

def refinement2881 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨5684536854, 5937174886⟩, ⟨2062385887, 3578527226⟩, ⟨2745996772, 2894916335⟩, ⟨2745996771, 2894916336⟩⟩
theorem checked2881 : refinement2881.check = true := by decide +kernel
def certified2881 : CertifiedRadicandRefinement := ⟨refinement2881, checked2881⟩

def refinement2882 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨4297642952, 4297642956⟩, ⟨2576446570, 2576446592⟩, ⟨2576446579, 2576446581⟩, ⟨2576446578, 2576446582⟩⟩
theorem checked2882 : refinement2882.check = true := by decide +kernel
def certified2882 : CertifiedRadicandRefinement := ⟨refinement2882, checked2882⟩

def refinement2883 : RadicandRefinement :=
  ⟨.line, (2 / 1), ⟨4173939198, 4421346709⟩, ⟨2108733419, 3049868404⟩, ⟨2554745120, 2603856701⟩, ⟨2554745119, 2603856702⟩⟩
theorem checked2883 : refinement2883.check = true := by decide +kernel
def certified2883 : CertifiedRadicandRefinement := ⟨refinement2883, checked2883⟩

end FiniteRadicandRefinements
