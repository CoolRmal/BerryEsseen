module

public import BerryEsseen.Numerics.ExpSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteExpSeeds
open IntervalJet4

def certificate2800 : ExpIntervalCertificate := ⟨⟨⟨4152072588, 4152072589⟩, .taylor 0 6 ⟨4152072588, 4152072589⟩⟩, ⟨⟨4152072589, 4152072590⟩, .taylor 0 6 ⟨4152072589, 4152072590⟩⟩⟩
theorem checked2800 : expIntervalCheck ⟨(-145325856), (-145325854)⟩ ⟨4152072588, 4152072590⟩ certificate2800 = true := by
  decide +kernel
theorem sound2800 {x : ℝ} (hx : (⟨(-145325856), (-145325854)⟩ : Interval).Contains x) :
    (⟨4152072588, 4152072590⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2800 hx
def certified2800 : CertifiedExpSeed :=
  ⟨⟨(-145325856), (-145325854)⟩, ⟨4152072588, 4152072590⟩, certificate2800, checked2800⟩

def certificate2801 : ExpIntervalCertificate := ⟨⟨⟨4090714507, 4090714508⟩, .taylor 0 7 ⟨4090714507, 4090714508⟩⟩, ⟨⟨4202958580, 4202958581⟩, .taylor 0 6 ⟨4202958580, 4202958581⟩⟩⟩
theorem checked2801 : expIntervalCheck ⟨(-209269232), (-93008546)⟩ ⟨4090714507, 4202958581⟩ certificate2801 = true := by
  decide +kernel
theorem sound2801 {x : ℝ} (hx : (⟨(-209269232), (-93008546)⟩ : Interval).Contains x) :
    (⟨4090714507, 4202958581⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2801 hx
def certified2801 : CertifiedExpSeed :=
  ⟨⟨(-209269232), (-93008546)⟩, ⟨4090714507, 4202958581⟩, certificate2801, checked2801⟩

def certificate2802 : ExpIntervalCertificate := ⟨⟨⟨4019368371, 4019368372⟩, .taylor 0 7 ⟨4019368371, 4019368372⟩⟩, ⟨⟨4019368373, 4019368374⟩, .taylor 0 7 ⟨4019368373, 4019368374⟩⟩⟩
theorem checked2802 : expIntervalCheck ⟨(-284838676), (-284838674)⟩ ⟨4019368371, 4019368374⟩ certificate2802 = true := by
  decide +kernel
theorem sound2802 {x : ℝ} (hx : (⟨(-284838676), (-284838674)⟩ : Interval).Contains x) :
    (⟨4019368371, 4019368374⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2802 hx
def certified2802 : CertifiedExpSeed :=
  ⟨⟨(-284838676), (-284838674)⟩, ⟨4019368371, 4019368374⟩, certificate2802, checked2802⟩

def certificate2803 : ExpIntervalCertificate := ⟨⟨⟨3938590748, 3938590749⟩, .taylor 0 7 ⟨3938590748, 3938590749⟩⟩, ⟨⟨4090714509, 4090714510⟩, .taylor 0 7 ⟨4090714509, 4090714510⟩⟩⟩
theorem checked2803 : expIntervalCheck ⟨(-372034189), (-209269230)⟩ ⟨3938590748, 4090714510⟩ certificate2803 = true := by
  decide +kernel
theorem sound2803 {x : ℝ} (hx : (⟨(-372034189), (-209269230)⟩ : Interval).Contains x) :
    (⟨3938590748, 4090714510⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2803 hx
def certified2803 : CertifiedExpSeed :=
  ⟨⟨(-372034189), (-209269230)⟩, ⟨3938590748, 4090714510⟩, certificate2803, checked2803⟩

def certificate2804 : ExpIntervalCertificate := ⟨⟨⟨4273508798, 4273508799⟩, .taylor 0 5 ⟨4273508798, 4273508799⟩⟩, ⟨⟨4273508799, 4273508800⟩, .taylor 0 5 ⟨4273508799, 4273508800⟩⟩⟩
theorem checked2804 : expIntervalCheck ⟨(-21512282), (-21512281)⟩ ⟨4273508798, 4273508800⟩ certificate2804 = true := by
  decide +kernel
theorem sound2804 {x : ℝ} (hx : (⟨(-21512282), (-21512281)⟩ : Interval).Contains x) :
    (⟨4273508798, 4273508800⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2804 hx
def certified2804 : CertifiedExpSeed :=
  ⟨⟨(-21512282), (-21512281)⟩, ⟨4273508798, 4273508800⟩, certificate2804, checked2804⟩

def certificate2805 : ExpIntervalCertificate := ⟨⟨⟨4209774433, 4209774434⟩, .taylor 0 6 ⟨4209774433, 4209774434⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2805 : expIntervalCheck ⟨(-86049126), 0⟩ ⟨4209774433, 4294967296⟩ certificate2805 = true := by
  decide +kernel
theorem sound2805 {x : ℝ} (hx : (⟨(-86049126), 0⟩ : Interval).Contains x) :
    (⟨4209774433, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2805 hx
def certified2805 : CertifiedExpSeed :=
  ⟨⟨(-86049126), 0⟩, ⟨4209774433, 4294967296⟩, certificate2805, checked2805⟩

def certificate2806 : ExpIntervalCertificate := ⟨⟨⟨3475803212, 3475803215⟩, .taylor 1 8 ⟨3863736679, 3863736680⟩⟩, ⟨⟨3475803216, 3475803218⟩, .taylor 1 8 ⟨3863736681, 3863736682⟩⟩⟩
theorem checked2806 : expIntervalCheck ⟨(-908893884), (-908893881)⟩ ⟨3475803212, 3475803218⟩ certificate2806 = true := by
  decide +kernel
theorem sound2806 {x : ℝ} (hx : (⟨(-908893884), (-908893881)⟩ : Interval).Contains x) :
    (⟨3475803212, 3475803218⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2806 hx
def certified2806 : CertifiedExpSeed :=
  ⟨⟨(-908893884), (-908893881)⟩, ⟨3475803212, 3475803218⟩, certificate2806, checked2806⟩

def certificate2807 : ExpIntervalCertificate := ⟨⟨⟨3360254598, 3360254601⟩, .taylor 1 8 ⟨3798971388, 3798971389⟩⟩, ⟨⟨3586332464, 3586332467⟩, .taylor 1 8 ⟨3924688605, 3924688606⟩⟩⟩
theorem checked2807 : expIntervalCheck ⟨(-1054101781), (-774442123)⟩ ⟨3360254598, 3586332467⟩ certificate2807 = true := by
  decide +kernel
theorem sound2807 {x : ℝ} (hx : (⟨(-1054101781), (-774442123)⟩ : Interval).Contains x) :
    (⟨3360254598, 3586332467⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2807 hx
def certified2807 : CertifiedExpSeed :=
  ⟨⟨(-1054101781), (-774442123)⟩, ⟨3360254598, 3586332467⟩, certificate2807, checked2807⟩

def certificate2808 : ExpIntervalCertificate := ⟨⟨⟨3240421895, 3240421901⟩, .taylor 2 7 ⟨4002858936, 4002858937⟩⟩, ⟨⟨3240421898, 3240421905⟩, .taylor 2 7 ⟨4002858937, 4002858938⟩⟩⟩
theorem checked2808 : expIntervalCheck ⟨(-1210065821), (-1210065817)⟩ ⟨3240421895, 3240421905⟩ certificate2808 = true := by
  decide +kernel
theorem sound2808 {x : ℝ} (hx : (⟨(-1210065821), (-1210065817)⟩ : Interval).Contains x) :
    (⟨3240421895, 3240421905⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2808 hx
def certified2808 : CertifiedExpSeed :=
  ⟨⟨(-1210065821), (-1210065817)⟩, ⟨3240421895, 3240421905⟩, certificate2808, checked2808⟩

def certificate2809 : ExpIntervalCertificate := ⟨⟨⟨3117046657, 3117046663⟩, .taylor 2 7 ⟨3964201502, 3964201503⟩⟩, ⟨⟨3360254600, 3360254604⟩, .taylor 1 8 ⟨3798971389, 3798971391⟩⟩⟩
theorem checked2809 : expIntervalCheck ⟨(-1376786002), (-1054101778)⟩ ⟨3117046657, 3360254604⟩ certificate2809 = true := by
  decide +kernel
theorem sound2809 {x : ℝ} (hx : (⟨(-1376786002), (-1054101778)⟩ : Interval).Contains x) :
    (⟨3117046657, 3360254604⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2809 hx
def certified2809 : CertifiedExpSeed :=
  ⟨⟨(-1376786002), (-1054101778)⟩, ⟨3117046657, 3360254604⟩, certificate2809, checked2809⟩

def certificate2810 : ExpIntervalCertificate := ⟨⟨⟨656504698, 656504706⟩, .taylor 4 8 ⟨3819242504, 3819242505⟩⟩, ⟨⟨656504703, 656504711⟩, .taylor 4 8 ⟨3819242506, 3819242507⟩⟩⟩
theorem checked2810 : expIntervalCheck ⟨(-8067105484), (-8067105456)⟩ ⟨656504698, 656504711⟩ certificate2810 = true := by
  decide +kernel
theorem sound2810 {x : ℝ} (hx : (⟨(-8067105484), (-8067105456)⟩ : Interval).Contains x) :
    (⟨656504698, 656504711⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2810 hx
def certified2810 : CertifiedExpSeed :=
  ⟨⟨(-8067105484), (-8067105456)⟩, ⟨656504698, 656504711⟩, certificate2810, checked2810⟩

def certificate2811 : ExpIntervalCertificate := ⟨⟨⟨287289762, 287289768⟩, .taylor 5 7 ⟨3946865895, 3946865896⟩⟩, ⟨⟨1290915361, 1290915380⟩, .taylor 4 7 ⟨3984106880, 3984106882⟩⟩⟩
theorem checked2811 : expIntervalCheck ⟨(-11616631879), (-5162947480)⟩ ⟨287289762, 1290915380⟩ certificate2811 = true := by
  decide +kernel
theorem sound2811 {x : ℝ} (hx : (⟨(-11616631879), (-5162947480)⟩ : Interval).Contains x) :
    (⟨287289762, 1290915380⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2811 hx
def certified2811 : CertifiedExpSeed :=
  ⟨⟨(-11616631879), (-5162947480)⟩, ⟨287289762, 1290915380⟩, certificate2811, checked2811⟩

def certificate2812 : ExpIntervalCertificate := ⟨⟨⟨108179433, 108179436⟩, .taylor 5 8 ⟨3828219998, 3828219999⟩⟩, ⟨⟨108179434, 108179437⟩, .taylor 5 8 ⟨3828219999, 3828220000⟩⟩⟩
theorem checked2812 : expIntervalCheck ⟨(-15811526710), (-15811526671)⟩ ⟨108179433, 108179437⟩ certificate2812 = true := by
  decide +kernel
theorem sound2812 {x : ℝ} (hx : (⟨(-15811526710), (-15811526671)⟩ : Interval).Contains x) :
    (⟨108179433, 108179437⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2812 hx
def certified2812 : CertifiedExpSeed :=
  ⟨⟨(-15811526710), (-15811526671)⟩, ⟨108179433, 108179437⟩, certificate2812, checked2812⟩

def certificate2813 : ExpIntervalCertificate := ⟨⟨⟨35051893, 35051895⟩, .taylor 6 7 ⟨3984106879, 3984106880⟩⟩, ⟨⟨287289764, 287289771⟩, .taylor 5 7 ⟨3946865896, 3946865897⟩⟩⟩
theorem checked2813 : expIntervalCheck ⟨(-20651790008), (-11616631846)⟩ ⟨35051893, 287289771⟩ certificate2813 = true := by
  decide +kernel
theorem sound2813 {x : ℝ} (hx : (⟨(-20651790008), (-11616631846)⟩ : Interval).Contains x) :
    (⟨35051893, 287289771⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2813 hx
def certified2813 : CertifiedExpSeed :=
  ⟨⟨(-20651790008), (-11616631846)⟩, ⟨35051893, 287289771⟩, certificate2813, checked2813⟩

def certificate2814 : ExpIntervalCertificate := ⟨⟨⟨3984106876, 3984106877⟩, .taylor 0 7 ⟨3984106876, 3984106877⟩⟩, ⟨⟨3984106882, 3984106883⟩, .taylor 0 7 ⟨3984106882, 3984106883⟩⟩⟩
theorem checked2814 : expIntervalCheck ⟨(-322684222), (-322684216)⟩ ⟨3984106876, 3984106883⟩ certificate2814 = true := by
  decide +kernel
theorem sound2814 {x : ℝ} (hx : (⟨(-322684222), (-322684216)⟩ : Interval).Contains x) :
    (⟨3984106876, 3984106883⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2814 hx
def certified2814 : CertifiedExpSeed :=
  ⟨⟨(-322684222), (-322684216)⟩, ⟨3984106876, 3984106883⟩, certificate2814, checked2814⟩

def certificate2815 : ExpIntervalCertificate := ⟨⟨⟨3180126075, 3180126081⟩, .taylor 2 7 ⟨3984106879, 3984106880⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2815 : expIntervalCheck ⟨(-1290736876), 0⟩ ⟨3180126075, 4294967296⟩ certificate2815 = true := by
  decide +kernel
theorem sound2815 {x : ℝ} (hx : (⟨(-1290736876), 0⟩ : Interval).Contains x) :
    (⟨3180126075, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2815 hx
def certified2815 : CertifiedExpSeed :=
  ⟨⟨(-1290736876), 0⟩, ⟨3180126075, 4294967296⟩, certificate2815, checked2815⟩

def certificate2816 : ExpIntervalCertificate := ⟨⟨⟨2184237871, 2184237881⟩, .taylor 3 7 ⟨3946865894, 3946865895⟩⟩, ⟨⟨2184237880, 2184237889⟩, .taylor 3 7 ⟨3946865896, 3946865897⟩⟩⟩
theorem checked2816 : expIntervalCheck ⟨(-2904157977), (-2904157961)⟩ ⟨2184237871, 2184237889⟩ certificate2816 = true := by
  decide +kernel
theorem sound2816 {x : ℝ} (hx : (⟨(-2904157977), (-2904157961)⟩ : Interval).Contains x) :
    (⟨2184237871, 2184237889⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2816 hx
def certified2816 : CertifiedExpSeed :=
  ⟨⟨(-2904157977), (-2904157961)⟩, ⟨2184237871, 2184237889⟩, certificate2816, checked2816⟩

def certificate2817 : ExpIntervalCertificate := ⟨⟨⟨1290915356, 1290915368⟩, .taylor 4 7 ⟨3984106879, 3984106880⟩⟩, ⟨⟨3180126085, 3180126091⟩, .taylor 2 7 ⟨3984106882, 3984106883⟩⟩⟩
theorem checked2817 : expIntervalCheck ⟨(-5162947503), (-1290736865)⟩ ⟨1290915356, 3180126091⟩ certificate2817 = true := by
  decide +kernel
theorem sound2817 {x : ℝ} (hx : (⟨(-5162947503), (-1290736865)⟩ : Interval).Contains x) :
    (⟨1290915356, 3180126091⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2817 hx
def certified2817 : CertifiedExpSeed :=
  ⟨⟨(-5162947503), (-1290736865)⟩, ⟨1290915356, 3180126091⟩, certificate2817, checked2817⟩

def certificate2818 : ExpIntervalCertificate := ⟨⟨⟨3880707162, 3880707163⟩, .taylor 0 8 ⟨3880707162, 3880707163⟩⟩, ⟨⟨3880707165, 3880707166⟩, .taylor 0 8 ⟨3880707165, 3880707166⟩⟩⟩
theorem checked2818 : expIntervalCheck ⟨(-435623696), (-435623693)⟩ ⟨3880707162, 3880707166⟩ certificate2818 = true := by
  decide +kernel
theorem sound2818 {x : ℝ} (hx : (⟨(-435623696), (-435623693)⟩ : Interval).Contains x) :
    (⟨3880707162, 3880707166⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2818 hx
def certified2818 : CertifiedExpSeed :=
  ⟨⟨(-435623696), (-435623693)⟩, ⟨3880707162, 3880707166⟩, certificate2818, checked2818⟩

def certificate2819 : ExpIntervalCertificate := ⟨⟨⟨3789469301, 3789469304⟩, .taylor 1 7 ⟨4034308704, 4034308705⟩⟩, ⟨⟨3964201504, 3964201505⟩, .taylor 0 7 ⟨3964201504, 3964201505⟩⟩⟩
theorem checked2819 : expIntervalCheck ⟨(-537807033), (-344196498)⟩ ⟨3789469301, 3964201505⟩ certificate2819 = true := by
  decide +kernel
theorem sound2819 {x : ℝ} (hx : (⟨(-537807033), (-344196498)⟩ : Interval).Contains x) :
    (⟨3789469301, 3964201505⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2819 hx
def certified2819 : CertifiedExpSeed :=
  ⟨⟨(-537807033), (-344196498)⟩, ⟨3789469301, 3964201505⟩, certificate2819, checked2819⟩

def certificate2820 : ExpIntervalCertificate := ⟨⟨⟨3691121023, 3691121026⟩, .taylor 1 7 ⟨3981613251, 3981613252⟩⟩, ⟨⟨3691121026, 3691121029⟩, .taylor 1 7 ⟨3981613253, 3981613254⟩⟩⟩
theorem checked2820 : expIntervalCheck ⟨(-650746508), (-650746505)⟩ ⟨3691121023, 3691121029⟩ certificate2820 = true := by
  decide +kernel
theorem sound2820 {x : ℝ} (hx : (⟨(-650746508), (-650746505)⟩ : Interval).Contains x) :
    (⟨3691121023, 3691121029⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2820 hx
def certified2820 : CertifiedExpSeed :=
  ⟨⟨(-650746508), (-650746505)⟩, ⟨3691121023, 3691121029⟩, certificate2820, checked2820⟩

def certificate2821 : ExpIntervalCertificate := ⟨⟨⟨3586332462, 3586332465⟩, .taylor 1 8 ⟨3924688604, 3924688605⟩⟩, ⟨⟨3789469303, 3789469306⟩, .taylor 1 7 ⟨4034308705, 4034308706⟩⟩⟩
theorem checked2821 : expIntervalCheck ⟨(-774442126), (-537807030)⟩ ⟨3586332462, 3789469306⟩ certificate2821 = true := by
  decide +kernel
theorem sound2821 {x : ℝ} (hx : (⟨(-774442126), (-537807030)⟩ : Interval).Contains x) :
    (⟨3586332462, 3789469306⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2821 hx
def certified2821 : CertifiedExpSeed :=
  ⟨⟨(-774442126), (-537807030)⟩, ⟨3586332462, 3789469306⟩, certificate2821, checked2821⟩

def certificate2822 : ExpIntervalCertificate := ⟨⟨⟨4162598219, 4162598220⟩, .taylor 0 6 ⟨4162598219, 4162598220⟩⟩, ⟨⟨4162598221, 4162598222⟩, .taylor 0 6 ⟨4162598221, 4162598222⟩⟩⟩
theorem checked2822 : expIntervalCheck ⟨(-134451759), (-134451757)⟩ ⟨4162598219, 4162598222⟩ certificate2822 = true := by
  decide +kernel
theorem sound2822 {x : ℝ} (hx : (⟨(-134451759), (-134451757)⟩ : Interval).Contains x) :
    (⟨4162598219, 4162598222⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2822 hx
def certified2822 : CertifiedExpSeed :=
  ⟨⟨(-134451759), (-134451757)⟩, ⟨4162598219, 4162598222⟩, certificate2822, checked2822⟩

def certificate2823 : ExpIntervalCertificate := ⟨⟨⟨4105655757, 4105655758⟩, .taylor 0 7 ⟨4105655757, 4105655758⟩⟩, ⟨⟨4209774435, 4209774436⟩, .taylor 0 6 ⟨4209774435, 4209774436⟩⟩⟩
theorem checked2823 : expIntervalCheck ⟨(-193610532), (-86049124)⟩ ⟨4105655757, 4209774436⟩ certificate2823 = true := by
  decide +kernel
theorem sound2823 {x : ℝ} (hx : (⟨(-193610532), (-86049124)⟩ : Interval).Contains x) :
    (⟨4105655757, 4209774436⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2823 hx
def certified2823 : CertifiedExpSeed :=
  ⟨⟨(-193610532), (-86049124)⟩, ⟨4105655757, 4209774436⟩, certificate2823, checked2823⟩

def certificate2824 : ExpIntervalCertificate := ⟨⟨⟨4039363547, 4039363548⟩, .taylor 0 7 ⟨4039363547, 4039363548⟩⟩, ⟨⟨4039363550, 4039363551⟩, .taylor 0 7 ⟨4039363550, 4039363551⟩⟩⟩
theorem checked2824 : expIntervalCheck ⟨(-263525446), (-263525443)⟩ ⟨4039363547, 4039363551⟩ certificate2824 = true := by
  decide +kernel
theorem sound2824 {x : ℝ} (hx : (⟨(-263525446), (-263525443)⟩ : Interval).Contains x) :
    (⟨4039363547, 4039363551⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2824 hx
def certified2824 : CertifiedExpSeed :=
  ⟨⟨(-263525446), (-263525443)⟩, ⟨4039363547, 4039363551⟩, certificate2824, checked2824⟩

def certificate2825 : ExpIntervalCertificate := ⟨⟨⟨3964201501, 3964201502⟩, .taylor 0 7 ⟨3964201501, 3964201502⟩⟩, ⟨⟨4105655759, 4105655760⟩, .taylor 0 7 ⟨4105655759, 4105655760⟩⟩⟩
theorem checked2825 : expIntervalCheck ⟨(-344196501), (-193610530)⟩ ⟨3964201501, 4105655760⟩ certificate2825 = true := by
  decide +kernel
theorem sound2825 {x : ℝ} (hx : (⟨(-344196501), (-193610530)⟩ : Interval).Contains x) :
    (⟨3964201501, 4105655760⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2825 hx
def certified2825 : CertifiedExpSeed :=
  ⟨⟨(-344196501), (-193610530)⟩, ⟨3964201501, 4105655760⟩, certificate2825, checked2825⟩

def certificate2826 : ExpIntervalCertificate := ⟨⟨⟨4274880765, 4274880766⟩, .taylor 0 5 ⟨4274880765, 4274880766⟩⟩, ⟨⟨4274880767, 4274880768⟩, .taylor 0 5 ⟨4274880767, 4274880768⟩⟩⟩
theorem checked2826 : expIntervalCheck ⟨(-20133647), (-20133645)⟩ ⟨4274880765, 4274880768⟩ certificate2826 = true := by
  decide +kernel
theorem sound2826 {x : ℝ} (hx : (⟨(-20133647), (-20133645)⟩ : Interval).Contains x) :
    (⟨4274880765, 4274880768⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2826 hx
def certified2826 : CertifiedExpSeed :=
  ⟨⟨(-20133647), (-20133645)⟩, ⟨4274880765, 4274880768⟩, certificate2826, checked2826⟩

def certificate2827 : ExpIntervalCertificate := ⟨⟨⟨4215183063, 4215183064⟩, .taylor 0 6 ⟨4215183063, 4215183064⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2827 : expIntervalCheck ⟨(-80534584), 0⟩ ⟨4215183063, 4294967296⟩ certificate2827 = true := by
  decide +kernel
theorem sound2827 {x : ℝ} (hx : (⟨(-80534584), 0⟩ : Interval).Contains x) :
    (⟨4215183063, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2827 hx
def certified2827 : CertifiedExpSeed :=
  ⟨⟨(-80534584), 0⟩, ⟨4215183063, 4294967296⟩, certificate2827, checked2827⟩

def certificate2828 : ExpIntervalCertificate := ⟨⟨⟨3523262335, 3523262338⟩, .taylor 1 8 ⟨3890025258, 3890025259⟩⟩, ⟨⟨3523262339, 3523262342⟩, .taylor 1 8 ⟨3890025260, 3890025261⟩⟩⟩
theorem checked2828 : expIntervalCheck ⟨(-850646535), (-850646531)⟩ ⟨3523262335, 3523262342⟩ certificate2828 = true := by
  decide +kernel
theorem sound2828 {x : ℝ} (hx : (⟨(-850646535), (-850646531)⟩ : Interval).Contains x) :
    (⟨3523262335, 3523262342⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2828 hx
def certified2828 : CertifiedExpSeed :=
  ⟨⟨(-850646535), (-850646531)⟩, ⟨3523262335, 3523262342⟩, certificate2828, checked2828⟩

def certificate2829 : ExpIntervalCertificate := ⟨⟨⟨3413523987, 3413523990⟩, .taylor 1 8 ⟨3828965120, 3828965121⟩⟩, ⟨⟨3628015018, 3628015021⟩, .taylor 1 7 ⟨3947430285, 3947430286⟩⟩⟩
theorem checked2829 : expIntervalCheck ⟨(-986548643), (-724811245)⟩ ⟨3413523987, 3628015021⟩ certificate2829 = true := by
  decide +kernel
theorem sound2829 {x : ℝ} (hx : (⟨(-986548643), (-724811245)⟩ : Interval).Contains x) :
    (⟨3413523987, 3628015021⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2829 hx
def certified2829 : CertifiedExpSeed :=
  ⟨⟨(-986548643), (-724811245)⟩, ⟨3413523987, 3628015021⟩, certificate2829, checked2829⟩

def certificate2830 : ExpIntervalCertificate := ⟨⟨⟨3299461072, 3299461079⟩, .taylor 2 7 ⟨4020968290, 4020968291⟩⟩, ⟨⟨3299461076, 3299461082⟩, .taylor 2 7 ⟨4020968291, 4020968292⟩⟩⟩
theorem checked2830 : expIntervalCheck ⟨(-1132517575), (-1132517571)⟩ ⟨3299461072, 3299461082⟩ certificate2830 = true := by
  decide +kernel
theorem sound2830 {x : ℝ} (hx : (⟨(-1132517575), (-1132517571)⟩ : Interval).Contains x) :
    (⟨3299461072, 3299461082⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2830 hx
def certified2830 : CertifiedExpSeed :=
  ⟨⟨(-1132517575), (-1132517571)⟩, ⟨3299461072, 3299461082⟩, certificate2830, checked2830⟩

def certificate2831 : ExpIntervalCertificate := ⟨⟨⟨3181743252, 3181743258⟩, .taylor 2 7 ⟨3984613288, 3984613289⟩⟩, ⟨⟨3413523989, 3413523993⟩, .taylor 1 8 ⟨3828965121, 3828965123⟩⟩⟩
theorem checked2831 : expIntervalCheck ⟨(-1288553329), (-986548640)⟩ ⟨3181743252, 3413523993⟩ certificate2831 = true := by
  decide +kernel
theorem sound2831 {x : ℝ} (hx : (⟨(-1288553329), (-986548640)⟩ : Interval).Contains x) :
    (⟨3181743252, 3413523993⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2831 hx
def certified2831 : CertifiedExpSeed :=
  ⟨⟨(-1288553329), (-986548640)⟩, ⟨3181743252, 3413523993⟩, certificate2831, checked2831⟩

def certificate2832 : ExpIntervalCertificate := ⟨⟨⟨740481444, 740481452⟩, .taylor 4 8 ⟨3848083668, 3848083669⟩⟩, ⟨⟨740481447, 740481454⟩, .taylor 4 8 ⟨3848083669, 3848083670⟩⟩⟩
theorem checked2832 : expIntervalCheck ⟨(-7550117176), (-7550117149)⟩ ⟨740481444, 740481454⟩ certificate2832 = true := by
  decide +kernel
theorem sound2832 {x : ℝ} (hx : (⟨(-7550117176), (-7550117149)⟩ : Interval).Contains x) :
    (⟨740481444, 740481454⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2832 hx
def certified2832 : CertifiedExpSeed :=
  ⟨⟨(-7550117176), (-7550117149)⟩, ⟨740481444, 740481454⟩, certificate2832, checked2832⟩

def certificate2833 : ExpIntervalCertificate := ⟨⟨⟨341663101, 341663109⟩, .taylor 5 7 ⟨3968302820, 3968302821⟩⟩, ⟨⟨1394294862, 1394294875⟩, .taylor 4 7 ⟨4003335928, 4003335929⟩⟩⟩
theorem checked2833 : expIntervalCheck ⟨(-10872168723), (-4832074961)⟩ ⟨341663101, 1394294875⟩ certificate2833 = true := by
  decide +kernel
theorem sound2833 {x : ℝ} (hx : (⟨(-10872168723), (-4832074961)⟩ : Interval).Contains x) :
    (⟨341663101, 1394294875⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2833 hx
def certified2833 : CertifiedExpSeed :=
  ⟨⟨(-10872168723), (-4832074961)⟩, ⟨341663101, 1394294875⟩, certificate2833, checked2833⟩

def certificate2834 : ExpIntervalCertificate := ⟨⟨⟨136963968, 136963971⟩, .taylor 5 8 ⟨3856548642, 3856548643⟩⟩, ⟨⟨136963969, 136963972⟩, .taylor 5 8 ⟨3856548643, 3856548644⟩⟩⟩
theorem checked2834 : expIntervalCheck ⟨(-14798229641), (-14798229601)⟩ ⟨136963968, 136963972⟩ certificate2834 = true := by
  decide +kernel
theorem sound2834 {x : ℝ} (hx : (⟨(-14798229641), (-14798229601)⟩ : Interval).Contains x) :
    (⟨136963968, 136963972⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2834 hx
def certified2834 : CertifiedExpSeed :=
  ⟨⟨(-14798229641), (-14798229601)⟩, ⟨136963968, 136963972⟩, certificate2834, checked2834⟩

def certificate2835 : ExpIntervalCertificate := ⟨⟨⟨47702255, 47702258⟩, .taylor 6 7 ⟨4003335927, 4003335928⟩⟩, ⟨⟨341663104, 341663112⟩, .taylor 5 7 ⟨3968302821, 3968302822⟩⟩⟩
theorem checked2835 : expIntervalCheck ⟨(-19328299926), (-10872168691)⟩ ⟨47702255, 341663112⟩ certificate2835 = true := by
  decide +kernel
theorem sound2835 {x : ℝ} (hx : (⟨(-19328299926), (-10872168691)⟩ : Interval).Contains x) :
    (⟨47702255, 341663112⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2835 hx
def certified2835 : CertifiedExpSeed :=
  ⟨⟨(-19328299926), (-10872168691)⟩, ⟨47702255, 341663112⟩, certificate2835, checked2835⟩

def certificate2836 : ExpIntervalCertificate := ⟨⟨⟨4003335924, 4003335925⟩, .taylor 0 7 ⟨4003335924, 4003335925⟩⟩, ⟨⟨4003335929, 4003335930⟩, .taylor 0 7 ⟨4003335929, 4003335930⟩⟩⟩
theorem checked2836 : expIntervalCheck ⟨(-302004690), (-302004684)⟩ ⟨4003335924, 4003335930⟩ certificate2836 = true := by
  decide +kernel
theorem sound2836 {x : ℝ} (hx : (⟨(-302004690), (-302004684)⟩ : Interval).Contains x) :
    (⟨4003335924, 4003335930⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2836 hx
def certified2836 : CertifiedExpSeed :=
  ⟨⟨(-302004690), (-302004684)⟩, ⟨4003335924, 4003335930⟩, certificate2836, checked2836⟩

def certificate2837 : ExpIntervalCertificate := ⟨⟨⟨3241966716, 3241966722⟩, .taylor 2 7 ⟨4003335926, 4003335927⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2837 : expIntervalCheck ⟨(-1208018751), 0⟩ ⟨3241966716, 4294967296⟩ certificate2837 = true := by
  decide +kernel
theorem sound2837 {x : ℝ} (hx : (⟨(-1208018751), 0⟩ : Interval).Contains x) :
    (⟨3241966716, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2837 hx
def certified2837 : CertifiedExpSeed :=
  ⟨⟨(-1208018751), 0⟩, ⟨3241966716, 4294967296⟩, certificate2837, checked2837⟩

def certificate2838 : ExpIntervalCertificate := ⟨⟨⟨2280969172, 2280969183⟩, .taylor 3 7 ⟨3968302820, 3968302821⟩⟩, ⟨⟨2280969182, 2280969191⟩, .taylor 3 7 ⟨3968302822, 3968302823⟩⟩⟩
theorem checked2838 : expIntervalCheck ⟨(-2718042182), (-2718042165)⟩ ⟨2280969172, 2280969191⟩ certificate2838 = true := by
  decide +kernel
theorem sound2838 {x : ℝ} (hx : (⟨(-2718042182), (-2718042165)⟩ : Interval).Contains x) :
    (⟨2280969172, 2280969191⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2838 hx
def certified2838 : CertifiedExpSeed :=
  ⟨⟨(-2718042182), (-2718042165)⟩, ⟨2280969172, 2280969191⟩, certificate2838, checked2838⟩

def certificate2839 : ExpIntervalCertificate := ⟨⟨⟨1394294855, 1394294868⟩, .taylor 4 7 ⟨4003335927, 4003335928⟩⟩, ⟨⟨3241966723, 3241966729⟩, .taylor 2 7 ⟨4003335928, 4003335929⟩⟩⟩
theorem checked2839 : expIntervalCheck ⟨(-4832074982), (-1208018740)⟩ ⟨1394294855, 3241966729⟩ certificate2839 = true := by
  decide +kernel
theorem sound2839 {x : ℝ} (hx : (⟨(-4832074982), (-1208018740)⟩ : Interval).Contains x) :
    (⟨1394294855, 3241966729⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2839 hx
def certified2839 : CertifiedExpSeed :=
  ⟨⟨(-4832074982), (-1208018740)⟩, ⟨1394294855, 3241966729⟩, certificate2839, checked2839⟩

def certificate2840 : ExpIntervalCertificate := ⟨⟨⟨3906013989, 3906013990⟩, .taylor 0 8 ⟨3906013989, 3906013990⟩⟩, ⟨⟨3906013993, 3906013994⟩, .taylor 0 8 ⟨3906013993, 3906013994⟩⟩⟩
theorem checked2840 : expIntervalCheck ⟨(-407706329), (-407706325)⟩ ⟨3906013989, 3906013994⟩ certificate2840 = true := by
  decide +kernel
theorem sound2840 {x : ℝ} (hx : (⟨(-407706329), (-407706325)⟩ : Interval).Contains x) :
    (⟨3906013989, 3906013994⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2840 hx
def certified2840 : CertifiedExpSeed :=
  ⟨⟨(-407706329), (-407706325)⟩, ⟨3906013989, 3906013994⟩, certificate2840, checked2840⟩

def certificate2841 : ExpIntervalCertificate := ⟨⟨⟨3820001051, 3820001052⟩, .taylor 0 8 ⟨3820001051, 3820001052⟩⟩, ⟨⟨3984613290, 3984613291⟩, .taylor 0 7 ⟨3984613290, 3984613291⟩⟩⟩
theorem checked2841 : expIntervalCheck ⟨(-503341146), (-322138330)⟩ ⟨3820001051, 3984613291⟩ certificate2841 = true := by
  decide +kernel
theorem sound2841 {x : ℝ} (hx : (⟨(-503341146), (-322138330)⟩ : Interval).Contains x) :
    (⟨3820001051, 3984613291⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2841 hx
def certified2841 : CertifiedExpSeed :=
  ⟨⟨(-503341146), (-322138330)⟩, ⟨3820001051, 3984613291⟩, certificate2841, checked2841⟩

def certificate2842 : ExpIntervalCertificate := ⟨⟨⟨3727136024, 3727136027⟩, .taylor 1 7 ⟨4000990794, 4000990795⟩⟩, ⟨⟨3727136026, 3727136029⟩, .taylor 1 7 ⟨4000990795, 4000990796⟩⟩⟩
theorem checked2842 : expIntervalCheck ⟨(-609042786), (-609042783)⟩ ⟨3727136024, 3727136029⟩ certificate2842 = true := by
  decide +kernel
theorem sound2842 {x : ℝ} (hx : (⟨(-609042786), (-609042783)⟩ : Interval).Contains x) :
    (⟨3727136024, 3727136029⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2842 hx
def certified2842 : CertifiedExpSeed :=
  ⟨⟨(-609042786), (-609042783)⟩, ⟨3727136024, 3727136029⟩, certificate2842, checked2842⟩

def certificate2843 : ExpIntervalCertificate := ⟨⟨⟨3628015015, 3628015017⟩, .taylor 1 7 ⟨3947430283, 3947430284⟩⟩, ⟨⟨3820001054, 3820001055⟩, .taylor 0 8 ⟨3820001054, 3820001055⟩⟩⟩
theorem checked2843 : expIntervalCheck ⟨(-724811249), (-503341143)⟩ ⟨3628015015, 3820001055⟩ certificate2843 = true := by
  decide +kernel
theorem sound2843 {x : ℝ} (hx : (⟨(-724811249), (-503341143)⟩ : Interval).Contains x) :
    (⟨3628015015, 3820001055⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2843 hx
def certified2843 : CertifiedExpSeed :=
  ⟨⟨(-724811249), (-503341143)⟩, ⟨3628015015, 3820001055⟩, certificate2843, checked2843⟩

def certificate2844 : ExpIntervalCertificate := ⟨⟨⟨4170957518, 4170957519⟩, .taylor 0 6 ⟨4170957518, 4170957519⟩⟩, ⟨⟨4170957520, 4170957521⟩, .taylor 0 6 ⟨4170957520, 4170957521⟩⟩⟩
theorem checked2844 : expIntervalCheck ⟨(-125835287), (-125835285)⟩ ⟨4170957518, 4170957521⟩ certificate2844 = true := by
  decide +kernel
theorem sound2844 {x : ℝ} (hx : (⟨(-125835287), (-125835285)⟩ : Interval).Contains x) :
    (⟨4170957518, 4170957521⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2844 hx
def certified2844 : CertifiedExpSeed :=
  ⟨⟨(-125835287), (-125835285)⟩, ⟨4170957518, 4170957521⟩, certificate2844, checked2844⟩

def certificate2845 : ExpIntervalCertificate := ⟨⟨⟨4117533723, 4117533724⟩, .taylor 0 7 ⟨4117533723, 4117533724⟩⟩, ⟨⟨4215183065, 4215183066⟩, .taylor 0 6 ⟨4215183065, 4215183066⟩⟩⟩
theorem checked2845 : expIntervalCheck ⟨(-181202813), (-80534582)⟩ ⟨4117533723, 4215183066⟩ certificate2845 = true := by
  decide +kernel
theorem sound2845 {x : ℝ} (hx : (⟨(-181202813), (-80534582)⟩ : Interval).Contains x) :
    (⟨4117533723, 4215183066⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2845 hx
def certified2845 : CertifiedExpSeed :=
  ⟨⟨(-181202813), (-80534582)⟩, ⟨4117533723, 4215183066⟩, certificate2845, checked2845⟩

def certificate2846 : ExpIntervalCertificate := ⟨⟨⟨4055278038, 4055278039⟩, .taylor 0 7 ⟨4055278038, 4055278039⟩⟩, ⟨⟨4055278040, 4055278041⟩, .taylor 0 7 ⟨4055278040, 4055278041⟩⟩⟩
theorem checked2846 : expIntervalCheck ⟨(-246637161), (-246637159)⟩ ⟨4055278038, 4055278041⟩ certificate2846 = true := by
  decide +kernel
theorem sound2846 {x : ℝ} (hx : (⟨(-246637161), (-246637159)⟩ : Interval).Contains x) :
    (⟨4055278038, 4055278041⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2846 hx
def certified2846 : CertifiedExpSeed :=
  ⟨⟨(-246637161), (-246637159)⟩, ⟨4055278038, 4055278041⟩, certificate2846, checked2846⟩

def certificate2847 : ExpIntervalCertificate := ⟨⟨⟨3984613287, 3984613288⟩, .taylor 0 7 ⟨3984613287, 3984613288⟩⟩, ⟨⟨4117533725, 4117533726⟩, .taylor 0 7 ⟨4117533725, 4117533726⟩⟩⟩
theorem checked2847 : expIntervalCheck ⟨(-322138333), (-181202811)⟩ ⟨3984613287, 4117533726⟩ certificate2847 = true := by
  decide +kernel
theorem sound2847 {x : ℝ} (hx : (⟨(-322138333), (-181202811)⟩ : Interval).Contains x) :
    (⟨3984613287, 4117533726⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2847 hx
def certified2847 : CertifiedExpSeed :=
  ⟨⟨(-322138333), (-181202811)⟩, ⟨3984613287, 4117533726⟩, certificate2847, checked2847⟩

def certificate2848 : ExpIntervalCertificate := ⟨⟨⟨4275940729, 4275940730⟩, .taylor 0 5 ⟨4275940729, 4275940730⟩⟩, ⟨⟨4275940731, 4275940732⟩, .taylor 0 5 ⟨4275940731, 4275940732⟩⟩⟩
theorem checked2848 : expIntervalCheck ⟨(-19068835), (-19068833)⟩ ⟨4275940729, 4275940732⟩ certificate2848 = true := by
  decide +kernel
theorem sound2848 {x : ℝ} (hx : (⟨(-19068835), (-19068833)⟩ : Interval).Contains x) :
    (⟨4275940729, 4275940732⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2848 hx
def certified2848 : CertifiedExpSeed :=
  ⟨⟨(-19068835), (-19068833)⟩, ⟨4275940729, 4275940732⟩, certificate2848, checked2848⟩

def certificate2849 : ExpIntervalCertificate := ⟨⟨⟨4219365263, 4219365264⟩, .taylor 0 6 ⟨4219365263, 4219365264⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2849 : expIntervalCheck ⟨(-76275337), 0⟩ ⟨4219365263, 4294967296⟩ certificate2849 = true := by
  decide +kernel
theorem sound2849 {x : ℝ} (hx : (⟨(-76275337), 0⟩ : Interval).Contains x) :
    (⟨4219365263, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2849 hx
def certified2849 : CertifiedExpSeed :=
  ⟨⟨(-76275337), 0⟩, ⟨4219365263, 4294967296⟩, certificate2849, checked2849⟩

def certificate2850 : ExpIntervalCertificate := ⟨⟨⟨3560361245, 3560361248⟩, .taylor 1 8 ⟨3910452034, 3910452035⟩⟩, ⟨⟨3560361248, 3560361251⟩, .taylor 1 8 ⟨3910452036, 3910452037⟩⟩⟩
theorem checked2850 : expIntervalCheck ⟨(-805658244), (-805658241)⟩ ⟨3560361245, 3560361251⟩ certificate2850 = true := by
  decide +kernel
theorem sound2850 {x : ℝ} (hx : (⟨(-805658244), (-805658241)⟩ : Interval).Contains x) :
    (⟨3560361245, 3560361251⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2850 hx
def certified2850 : CertifiedExpSeed :=
  ⟨⟨(-805658244), (-805658241)⟩, ⟨3560361245, 3560361251⟩, certificate2850, checked2850⟩

def certificate2851 : ExpIntervalCertificate := ⟨⟨⟨3455244780, 3455244782⟩, .taylor 1 8 ⟨3852293256, 3852293257⟩⟩, ⟨⟨3660540521, 3660540524⟩, .taylor 1 7 ⟨3965085349, 3965085350⟩⟩⟩
theorem checked2851 : expIntervalCheck ⟨(-934372875), (-686478027)⟩ ⟨3455244780, 3660540524⟩ certificate2851 = true := by
  decide +kernel
theorem sound2851 {x : ℝ} (hx : (⟨(-934372875), (-686478027)⟩ : Interval).Contains x) :
    (⟨3455244780, 3660540524⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2851 hx
def certified2851 : CertifiedExpSeed :=
  ⟨⟨(-934372875), (-686478027)⟩, ⟨3455244780, 3660540524⟩, certificate2851, checked2851⟩

def certificate2852 : ExpIntervalCertificate := ⟨⟨⟨3345796188, 3345796191⟩, .taylor 1 8 ⟨3790789523, 3790789524⟩⟩, ⟨⟨3345796190, 3345796192⟩, .taylor 1 8 ⟨3790789524, 3790789525⟩⟩⟩
theorem checked2852 : expIntervalCheck ⟨(-1072621921), (-1072621917)⟩ ⟨3345796188, 3345796192⟩ certificate2852 = true := by
  decide +kernel
theorem sound2852 {x : ℝ} (hx : (⟨(-1072621921), (-1072621917)⟩ : Interval).Contains x) :
    (⟨3345796188, 3345796192⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2852 hx
def certified2852 : CertifiedExpSeed :=
  ⟨⟨(-1072621921), (-1072621917)⟩, ⟨3345796188, 3345796192⟩, certificate2852, checked2852⟩

def certificate2853 : ExpIntervalCertificate := ⟨⟨⟨3232630393, 3232630399⟩, .taylor 2 7 ⟨4000450573, 4000450574⟩⟩, ⟨⟨3455244783, 3455244786⟩, .taylor 1 8 ⟨3852293258, 3852293259⟩⟩⟩
theorem checked2853 : expIntervalCheck ⟨(-1220405386), (-934372871)⟩ ⟨3232630393, 3455244786⟩ certificate2853 = true := by
  decide +kernel
theorem sound2853 {x : ℝ} (hx : (⟨(-1220405386), (-934372871)⟩ : Interval).Contains x) :
    (⟨3232630393, 3455244786⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2853 hx
def certified2853 : CertifiedExpSeed :=
  ⟨⟨(-1220405386), (-934372871)⟩, ⟨3232630393, 3455244786⟩, certificate2853, checked2853⟩

def certificate2854 : ExpIntervalCertificate := ⟨⟨⟨812625906, 812625915⟩, .taylor 4 8 ⟨3870508597, 3870508598⟩⟩, ⟨⟨812625913, 812625919⟩, .taylor 4 8 ⟨3870508599, 3870508600⟩⟩⟩
theorem checked2854 : expIntervalCheck ⟨(-7150812816), (-7150812791)⟩ ⟨812625906, 812625919⟩ certificate2854 = true := by
  decide +kernel
theorem sound2854 {x : ℝ} (hx : (⟨(-7150812816), (-7150812791)⟩ : Interval).Contains x) :
    (⟨812625906, 812625919⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2854 hx
def certified2854 : CertifiedExpSeed :=
  ⟨⟨(-7150812816), (-7150812791)⟩, ⟨812625906, 812625919⟩, certificate2854, checked2854⟩

def certificate2855 : ExpIntervalCertificate := ⟨⟨⟨390607174, 390607182⟩, .taylor 5 7 ⟨3984939639, 3984939640⟩⟩, ⟨⟨1479774630, 1479774643⟩, .taylor 4 7 ⟨4018251297, 4018251298⟩⟩⟩
theorem checked2855 : expIntervalCheck ⟨(-10297170440), (-4576520176)⟩ ⟨390607174, 1479774643⟩ certificate2855 = true := by
  decide +kernel
theorem sound2855 {x : ℝ} (hx : (⟨(-10297170440), (-4576520176)⟩ : Interval).Contains x) :
    (⟨390607174, 1479774643⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2855 hx
def certified2855 : CertifiedExpSeed :=
  ⟨⟨(-10297170440), (-4576520176)⟩, ⟨390607174, 1479774643⟩, certificate2855, checked2855⟩

def certificate2856 : ExpIntervalCertificate := ⟨⟨⟨164340359, 164340364⟩, .taylor 5 8 ⟨3878572135, 3878572136⟩⟩, ⟨⟨164340361, 164340366⟩, .taylor 5 8 ⟨3878572136, 3878572137⟩⟩⟩
theorem checked2856 : expIntervalCheck ⟨(-14015593113), (-14015593079)⟩ ⟨164340359, 164340366⟩ certificate2856 = true := by
  decide +kernel
theorem sound2856 {x : ℝ} (hx : (⟨(-14015593113), (-14015593079)⟩ : Interval).Contains x) :
    (⟨164340359, 164340366⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2856 hx
def certified2856 : CertifiedExpSeed :=
  ⟨⟨(-14015593113), (-14015593079)⟩, ⟨164340359, 164340366⟩, certificate2856, checked2856⟩

def certificate2857 : ExpIntervalCertificate := ⟨⟨⟨60520529, 60520532⟩, .taylor 6 7 ⟨4018251296, 4018251297⟩⟩, ⟨⟨390607178, 390607186⟩, .taylor 5 7 ⟨3984939640, 3984939641⟩⟩⟩
theorem checked2857 : expIntervalCheck ⟨(-18306080783), (-10297170411)⟩ ⟨60520529, 390607186⟩ certificate2857 = true := by
  decide +kernel
theorem sound2857 {x : ℝ} (hx : (⟨(-18306080783), (-10297170411)⟩ : Interval).Contains x) :
    (⟨60520529, 390607186⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2857 hx
def certified2857 : CertifiedExpSeed :=
  ⟨⟨(-18306080783), (-10297170411)⟩, ⟨60520529, 390607186⟩, certificate2857, checked2857⟩

def certificate2858 : ExpIntervalCertificate := ⟨⟨⟨4018251293, 4018251294⟩, .taylor 0 7 ⟨4018251293, 4018251294⟩⟩, ⟨⟨4018251299, 4018251300⟩, .taylor 0 7 ⟨4018251299, 4018251300⟩⟩⟩
theorem checked2858 : expIntervalCheck ⟨(-286032515), (-286032509)⟩ ⟨4018251293, 4018251300⟩ certificate2858 = true := by
  decide +kernel
theorem sound2858 {x : ℝ} (hx : (⟨(-286032515), (-286032509)⟩ : Interval).Contains x) :
    (⟨4018251293, 4018251300⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2858 hx
def certified2858 : CertifiedExpSeed :=
  ⟨⟨(-286032515), (-286032509)⟩, ⟨4018251293, 4018251300⟩, certificate2858, checked2858⟩

def certificate2859 : ExpIntervalCertificate := ⟨⟨⟨3290552239, 3290552246⟩, .taylor 2 7 ⟨4018251296, 4018251297⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2859 : expIntervalCheck ⟨(-1144130049), 0⟩ ⟨3290552239, 4294967296⟩ certificate2859 = true := by
  decide +kernel
theorem sound2859 {x : ℝ} (hx : (⟨(-1144130049), 0⟩ : Interval).Contains x) :
    (⟨3290552239, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2859 hx
def certified2859 : CertifiedExpSeed :=
  ⟨⟨(-1144130049), 0⟩, ⟨3290552239, 4294967296⟩, certificate2859, checked2859⟩

def certificate2860 : ExpIntervalCertificate := ⟨⟨⟨2358603557, 2358603571⟩, .taylor 3 7 ⟨3984939638, 3984939640⟩⟩, ⟨⟨2358603567, 2358603577⟩, .taylor 3 7 ⟨3984939640, 3984939641⟩⟩⟩
theorem checked2860 : expIntervalCheck ⟨(-2574292618), (-2574292602)⟩ ⟨2358603557, 2358603577⟩ certificate2860 = true := by
  decide +kernel
theorem sound2860 {x : ℝ} (hx : (⟨(-2574292618), (-2574292602)⟩ : Interval).Contains x) :
    (⟨2358603557, 2358603577⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2860 hx
def certified2860 : CertifiedExpSeed :=
  ⟨⟨(-2574292618), (-2574292602)⟩, ⟨2358603557, 2358603577⟩, certificate2860, checked2860⟩

def certificate2861 : ExpIntervalCertificate := ⟨⟨⟨1479774623, 1479774638⟩, .taylor 4 7 ⟨4018251296, 4018251297⟩⟩, ⟨⟨3290552246, 3290552253⟩, .taylor 2 7 ⟨4018251298, 4018251299⟩⟩⟩
theorem checked2861 : expIntervalCheck ⟨(-4576520196), (-1144130040)⟩ ⟨1479774623, 3290552253⟩ certificate2861 = true := by
  decide +kernel
theorem sound2861 {x : ℝ} (hx : (⟨(-4576520196), (-1144130040)⟩ : Interval).Contains x) :
    (⟨1479774623, 3290552253⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2861 hx
def certified2861 : CertifiedExpSeed :=
  ⟨⟨(-4576520196), (-1144130040)⟩, ⟨1479774623, 3290552253⟩, certificate2861, checked2861⟩

def certificate2862 : ExpIntervalCertificate := ⟨⟨⟨3925673032, 3925673033⟩, .taylor 0 8 ⟨3925673032, 3925673033⟩⟩, ⟨⟨3925673035, 3925673036⟩, .taylor 0 8 ⟨3925673035, 3925673036⟩⟩⟩
theorem checked2862 : expIntervalCheck ⟨(-386143893), (-386143890)⟩ ⟨3925673032, 3925673036⟩ certificate2862 = true := by
  decide +kernel
theorem sound2862 {x : ℝ} (hx : (⟨(-386143893), (-386143890)⟩ : Interval).Contains x) :
    (⟨3925673032, 3925673036⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2862 hx
def certified2862 : CertifiedExpSeed :=
  ⟨⟨(-386143893), (-386143890)⟩, ⟨3925673032, 3925673036⟩, certificate2862, checked2862⟩

def certificate2863 : ExpIntervalCertificate := ⟨⟨⟨3843751018, 3843751019⟩, .taylor 0 8 ⟨3843751018, 3843751019⟩⟩, ⟨⟨4000450575, 4000450576⟩, .taylor 0 7 ⟨4000450575, 4000450576⟩⟩⟩
theorem checked2863 : expIntervalCheck ⟨(-476720855), (-305101344)⟩ ⟨3843751018, 4000450576⟩ certificate2863 = true := by
  decide +kernel
theorem sound2863 {x : ℝ} (hx : (⟨(-476720855), (-305101344)⟩ : Interval).Contains x) :
    (⟨3843751018, 4000450576⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2863 hx
def certified2863 : CertifiedExpSeed :=
  ⟨⟨(-476720855), (-305101344)⟩, ⟨3843751018, 4000450576⟩, certificate2863, checked2863⟩

def certificate2864 : ExpIntervalCertificate := ⟨⟨⟨3755193145, 3755193148⟩, .taylor 1 7 ⟨4016021881, 4016021882⟩⟩, ⟨⟨3755193147, 3755193149⟩, .taylor 1 7 ⟨4016021882, 4016021883⟩⟩⟩
theorem checked2864 : expIntervalCheck ⟨(-576832233), (-576832230)⟩ ⟨3755193145, 3755193149⟩ certificate2864 = true := by
  decide +kernel
theorem sound2864 {x : ℝ} (hx : (⟨(-576832233), (-576832230)⟩ : Interval).Contains x) :
    (⟨3755193145, 3755193149⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2864 hx
def certified2864 : CertifiedExpSeed :=
  ⟨⟨(-576832233), (-576832230)⟩, ⟨3755193145, 3755193149⟩, certificate2864, checked2864⟩

def certificate2865 : ExpIntervalCertificate := ⟨⟨⟨3660540517, 3660540520⟩, .taylor 1 7 ⟨3965085347, 3965085348⟩⟩, ⟨⟨3843751020, 3843751021⟩, .taylor 0 8 ⟨3843751020, 3843751021⟩⟩⟩
theorem checked2865 : expIntervalCheck ⟨(-686478030), (-476720852)⟩ ⟨3660540517, 3843751021⟩ certificate2865 = true := by
  decide +kernel
theorem sound2865 {x : ℝ} (hx : (⟨(-686478030), (-476720852)⟩ : Interval).Contains x) :
    (⟨3660540517, 3843751021⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2865 hx
def certified2865 : CertifiedExpSeed :=
  ⟨⟨(-686478030), (-476720852)⟩, ⟨3660540517, 3843751021⟩, certificate2865, checked2865⟩

def certificate2866 : ExpIntervalCertificate := ⟨⟨⟨4177425447, 4177425448⟩, .taylor 0 6 ⟨4177425447, 4177425448⟩⟩, ⟨⟨4177425449, 4177425450⟩, .taylor 0 6 ⟨4177425449, 4177425450⟩⟩⟩
theorem checked2866 : expIntervalCheck ⟨(-119180214), (-119180212)⟩ ⟨4177425447, 4177425450⟩ certificate2866 = true := by
  decide +kernel
theorem sound2866 {x : ℝ} (hx : (⟨(-119180214), (-119180212)⟩ : Interval).Contains x) :
    (⟨4177425447, 4177425450⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2866 hx
def certified2866 : CertifiedExpSeed :=
  ⟨⟨(-119180214), (-119180212)⟩, ⟨4177425447, 4177425450⟩, certificate2866, checked2866⟩

def certificate2867 : ExpIntervalCertificate := ⟨⟨⟨4126731380, 4126731382⟩, .taylor 0 6 ⟨4126731380, 4126731382⟩⟩, ⟨⟨4219365265, 4219365266⟩, .taylor 0 6 ⟨4219365265, 4219365266⟩⟩⟩
theorem checked2867 : expIntervalCheck ⟨(-171619508), (-76275335)⟩ ⟨4126731380, 4219365266⟩ certificate2867 = true := by
  decide +kernel
theorem sound2867 {x : ℝ} (hx : (⟨(-171619508), (-76275335)⟩ : Interval).Contains x) :
    (⟨4126731380, 4219365266⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2867 hx
def certified2867 : CertifiedExpSeed :=
  ⟨⟨(-171619508), (-76275335)⟩, ⟨4126731380, 4219365266⟩, certificate2867, checked2867⟩

def certificate2868 : ExpIntervalCertificate := ⟨⟨⟨4067612757, 4067612758⟩, .taylor 0 7 ⟨4067612757, 4067612758⟩⟩, ⟨⟨4067612759, 4067612760⟩, .taylor 0 7 ⟨4067612759, 4067612760⟩⟩⟩
theorem checked2868 : expIntervalCheck ⟨(-233593220), (-233593217)⟩ ⟨4067612757, 4067612760⟩ certificate2868 = true := by
  decide +kernel
theorem sound2868 {x : ℝ} (hx : (⟨(-233593220), (-233593217)⟩ : Interval).Contains x) :
    (⟨4067612757, 4067612760⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2868 hx
def certified2868 : CertifiedExpSeed :=
  ⟨⟨(-233593220), (-233593217)⟩, ⟨4067612757, 4067612760⟩, certificate2868, checked2868⟩

def certificate2869 : ExpIntervalCertificate := ⟨⟨⟨4000450572, 4000450573⟩, .taylor 0 7 ⟨4000450572, 4000450573⟩⟩, ⟨⟨4126731382, 4126731383⟩, .taylor 0 6 ⟨4126731382, 4126731383⟩⟩⟩
theorem checked2869 : expIntervalCheck ⟨(-305101347), (-171619506)⟩ ⟨4000450572, 4126731383⟩ certificate2869 = true := by
  decide +kernel
theorem sound2869 {x : ℝ} (hx : (⟨(-305101347), (-171619506)⟩ : Interval).Contains x) :
    (⟨4000450572, 4126731383⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2869 hx
def certified2869 : CertifiedExpSeed :=
  ⟨⟨(-305101347), (-171619506)⟩, ⟨4000450572, 4126731383⟩, certificate2869, checked2869⟩

def certificate2870 : ExpIntervalCertificate := ⟨⟨⟨4276864163, 4276864164⟩, .taylor 0 5 ⟨4276864163, 4276864164⟩⟩, ⟨⟨4276864164, 4276864165⟩, .taylor 0 5 ⟨4276864164, 4276864165⟩⟩⟩
theorem checked2870 : expIntervalCheck ⟨(-18141392), (-18141391)⟩ ⟨4276864163, 4276864165⟩ certificate2870 = true := by
  decide +kernel
theorem sound2870 {x : ℝ} (hx : (⟨(-18141392), (-18141391)⟩ : Interval).Contains x) :
    (⟨4276864163, 4276864165⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2870 hx
def certified2870 : CertifiedExpSeed :=
  ⟨⟨(-18141392), (-18141391)⟩, ⟨4276864163, 4276864165⟩, certificate2870, checked2870⟩

def certificate2871 : ExpIntervalCertificate := ⟨⟨⟨4223011306, 4223011307⟩, .taylor 0 6 ⟨4223011306, 4223011307⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2871 : expIntervalCheck ⟨(-72565567), 0⟩ ⟨4223011306, 4294967296⟩ certificate2871 = true := by
  decide +kernel
theorem sound2871 {x : ℝ} (hx : (⟨(-72565567), 0⟩ : Interval).Contains x) :
    (⟨4223011306, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2871 hx
def certified2871 : CertifiedExpSeed :=
  ⟨⟨(-72565567), 0⟩, ⟨4223011306, 4294967296⟩, certificate2871, checked2871⟩

def certificate2872 : ExpIntervalCertificate := ⟨⟨⟨3592992257, 3592992260⟩, .taylor 1 8 ⟨3928330974, 3928330975⟩⟩, ⟨⟨3592992259, 3592992262⟩, .taylor 1 8 ⟨3928330975, 3928330976⟩⟩⟩
theorem checked2872 : expIntervalCheck ⟨(-766473797), (-766473794)⟩ ⟨3592992257, 3592992262⟩ certificate2872 = true := by
  decide +kernel
theorem sound2872 {x : ℝ} (hx : (⟨(-766473797), (-766473794)⟩ : Interval).Contains x) :
    (⟨3592992257, 3592992262⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2872 hx
def certified2872 : CertifiedExpSeed :=
  ⟨⟨(-766473797), (-766473794)⟩, ⟨3592992257, 3592992262⟩, certificate2872, checked2872⟩

def certificate2873 : ExpIntervalCertificate := ⟨⟨⟨3491998533, 3491998535⟩, .taylor 1 8 ⟨3872727656, 3872727657⟩⟩, ⟨⟨3689107479, 3689107482⟩, .taylor 1 7 ⟨3980527098, 3980527099⟩⟩⟩
theorem checked2873 : expIntervalCheck ⟨(-888928190), (-653090096)⟩ ⟨3491998533, 3689107482⟩ certificate2873 = true := by
  decide +kernel
theorem sound2873 {x : ℝ} (hx : (⟨(-888928190), (-653090096)⟩ : Interval).Contains x) :
    (⟨3491998533, 3689107482⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2873 hx
def certified2873 : CertifiedExpSeed :=
  ⟨⟨(-888928190), (-653090096)⟩, ⟨3491998533, 3689107482⟩, certificate2873, checked2873⟩

def certificate2874 : ExpIntervalCertificate := ⟨⟨⟨3386683577, 3386683580⟩, .taylor 1 8 ⟨3813881908, 3813881909⟩⟩, ⟨⟨3386683579, 3386683582⟩, .taylor 1 8 ⟨3813881909, 3813881910⟩⟩⟩
theorem checked2874 : expIntervalCheck ⟨(-1020453280), (-1020453276)⟩ ⟨3386683577, 3386683582⟩ certificate2874 = true := by
  decide +kernel
theorem sound2874 {x : ℝ} (hx : (⟨(-1020453280), (-1020453276)⟩ : Interval).Contains x) :
    (⟨3386683577, 3386683582⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2874 hx
def certified2874 : CertifiedExpSeed :=
  ⟨⟨(-1020453280), (-1020453276)⟩, ⟨3386683577, 3386683582⟩, certificate2874, checked2874⟩

def certificate2875 : ExpIntervalCertificate := ⟨⟨⟨3277615380, 3277615386⟩, .taylor 2 7 ⟨4014296005, 4014296006⟩⟩, ⟨⟨3491998536, 3491998539⟩, .taylor 1 8 ⟨3872727658, 3872727659⟩⟩⟩
theorem checked2875 : expIntervalCheck ⟨(-1161049063), (-888928187)⟩ ⟨3277615380, 3491998539⟩ certificate2875 = true := by
  decide +kernel
theorem sound2875 {x : ℝ} (hx : (⟨(-1161049063), (-888928187)⟩ : Interval).Contains x) :
    (⟨3277615380, 3491998539⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2875 hx
def certified2875 : CertifiedExpSeed :=
  ⟨⟨(-1161049063), (-888928187)⟩, ⟨3277615380, 3491998539⟩, certificate2875, checked2875⟩

def certificate2876 : ExpIntervalCertificate := ⟨⟨⟨881167079, 881167086⟩, .taylor 4 8 ⟨3890146989, 3890146990⟩⟩, ⟨⟨881167086, 881167095⟩, .taylor 4 8 ⟨3890146991, 3890146992⟩⟩⟩
theorem checked2876 : expIntervalCheck ⟨(-6803021862), (-6803021838)⟩ ⟨881167079, 881167095⟩ certificate2876 = true := by
  decide +kernel
theorem sound2876 {x : ℝ} (hx : (⟨(-6803021862), (-6803021838)⟩ : Interval).Contains x) :
    (⟨881167079, 881167095⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2876 hx
def certified2876 : CertifiedExpSeed :=
  ⟨⟨(-6803021862), (-6803021838)⟩, ⟨881167079, 881167095⟩, certificate2876, checked2876⟩

def certificate2877 : ExpIntervalCertificate := ⟨⟨⟨438916147, 438916156⟩, .taylor 5 7 ⟨3999486999, 3999487000⟩⟩, ⟨⟨1558485771, 1558485781⟩, .taylor 4 7 ⟨4031287738, 4031287739⟩⟩⟩
theorem checked2877 : expIntervalCheck ⟨(-9796351481), (-4353933973)⟩ ⟨438916147, 1558485781⟩ certificate2877 = true := by
  decide +kernel
theorem sound2877 {x : ℝ} (hx : (⟨(-9796351481), (-4353933973)⟩ : Interval).Contains x) :
    (⟨438916147, 1558485781⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2877 hx
def certified2877 : CertifiedExpSeed :=
  ⟨⟨(-9796351481), (-4353933973)⟩, ⟨438916147, 1558485781⟩, certificate2877, checked2877⟩

def certificate2878 : ExpIntervalCertificate := ⟨⟨⟨192607294, 192607299⟩, .taylor 5 8 ⟨3897856877, 3897856878⟩⟩, ⟨⟨192607295, 192607300⟩, .taylor 5 8 ⟨3897856878, 3897856879⟩⟩⟩
theorem checked2878 : expIntervalCheck ⟨(-13333922850), (-13333922814)⟩ ⟨192607294, 192607300⟩ certificate2878 = true := by
  decide +kernel
theorem sound2878 {x : ℝ} (hx : (⟨(-13333922850), (-13333922814)⟩ : Interval).Contains x) :
    (⟨192607294, 192607300⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2878 hx
def certified2878 : CertifiedExpSeed :=
  ⟨⟨(-13333922850), (-13333922814)⟩, ⟨192607294, 192607300⟩, certificate2878, checked2878⟩

def certificate2879 : ExpIntervalCertificate := ⟨⟨⟨74461498, 74461502⟩, .taylor 6 7 ⟨4031287737, 4031287738⟩⟩, ⟨⟨438916150, 438916160⟩, .taylor 5 7 ⟨3999487000, 3999487001⟩⟩⟩
theorem checked2879 : expIntervalCheck ⟨(-17415735936), (-9796351452)⟩ ⟨74461498, 438916160⟩ certificate2879 = true := by
  decide +kernel
theorem sound2879 {x : ℝ} (hx : (⟨(-17415735936), (-9796351452)⟩ : Interval).Contains x) :
    (⟨74461498, 438916160⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2879 hx
def certified2879 : CertifiedExpSeed :=
  ⟨⟨(-17415735936), (-9796351452)⟩, ⟨74461498, 438916160⟩, certificate2879, checked2879⟩

def certificate2880 : ExpIntervalCertificate := ⟨⟨⟨4031287736, 4031287737⟩, .taylor 0 7 ⟨4031287736, 4031287737⟩⟩, ⟨⟨4031287741, 4031287742⟩, .taylor 0 7 ⟨4031287741, 4031287742⟩⟩⟩
theorem checked2880 : expIntervalCheck ⟨(-272120875), (-272120870)⟩ ⟨4031287736, 4031287742⟩ certificate2880 = true := by
  decide +kernel
theorem sound2880 {x : ℝ} (hx : (⟨(-272120875), (-272120870)⟩ : Interval).Contains x) :
    (⟨4031287736, 4031287742⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2880 hx
def certified2880 : CertifiedExpSeed :=
  ⟨⟨(-272120875), (-272120870)⟩, ⟨4031287736, 4031287742⟩, certificate2880, checked2880⟩

def certificate2881 : ExpIntervalCertificate := ⟨⟨⟨3333462743, 3333462749⟩, .taylor 2 7 ⟨4031287736, 4031287737⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2881 : expIntervalCheck ⟨(-1088483499), 0⟩ ⟨3333462743, 4294967296⟩ certificate2881 = true := by
  decide +kernel
theorem sound2881 {x : ℝ} (hx : (⟨(-1088483499), 0⟩ : Interval).Contains x) :
    (⟨3333462743, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2881 hx
def certified2881 : CertifiedExpSeed :=
  ⟨⟨(-1088483499), 0⟩, ⟨3333462743, 4294967296⟩, certificate2881, checked2881⟩

def certificate2882 : ExpIntervalCertificate := ⟨⟨⟨2428372386, 2428372396⟩, .taylor 3 7 ⟨3999486999, 3999487000⟩⟩, ⟨⟨2428372396, 2428372406⟩, .taylor 3 7 ⟨3999487001, 3999487002⟩⟩⟩
theorem checked2882 : expIntervalCheck ⟨(-2449087871), (-2449087856)⟩ ⟨2428372386, 2428372406⟩ certificate2882 = true := by
  decide +kernel
theorem sound2882 {x : ℝ} (hx : (⟨(-2449087871), (-2449087856)⟩ : Interval).Contains x) :
    (⟨2428372386, 2428372406⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2882 hx
def certified2882 : CertifiedExpSeed :=
  ⟨⟨(-2449087871), (-2449087856)⟩, ⟨2428372386, 2428372406⟩, certificate2882, checked2882⟩

def certificate2883 : ExpIntervalCertificate := ⟨⟨⟨1558485758, 1558485772⟩, .taylor 4 7 ⟨4031287736, 4031287737⟩⟩, ⟨⟨3333462751, 3333462758⟩, .taylor 2 7 ⟨4031287739, 4031287740⟩⟩⟩
theorem checked2883 : expIntervalCheck ⟨(-4353933993), (-1088483489)⟩ ⟨1558485758, 3333462758⟩ certificate2883 = true := by
  decide +kernel
theorem sound2883 {x : ℝ} (hx : (⟨(-4353933993), (-1088483489)⟩ : Interval).Contains x) :
    (⟨1558485758, 3333462758⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2883 hx
def certified2883 : CertifiedExpSeed :=
  ⟨⟨(-4353933993), (-1088483489)⟩, ⟨1558485758, 3333462758⟩, certificate2883, checked2883⟩

def certificate2884 : ExpIntervalCertificate := ⟨⟨⟨3942876507, 3942876509⟩, .taylor 0 7 ⟨3942876507, 3942876509⟩⟩, ⟨⟨3942876509, 3942876510⟩, .taylor 0 7 ⟨3942876509, 3942876510⟩⟩⟩
theorem checked2884 : expIntervalCheck ⟨(-367363181), (-367363179)⟩ ⟨3942876507, 3942876510⟩ certificate2884 = true := by
  decide +kernel
theorem sound2884 {x : ℝ} (hx : (⟨(-367363181), (-367363179)⟩ : Interval).Contains x) :
    (⟨3942876507, 3942876510⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2884 hx
def certified2884 : CertifiedExpSeed :=
  ⟨⟨(-367363181), (-367363179)⟩, ⟨3942876507, 3942876510⟩, certificate2884, checked2884⟩

def certificate2885 : ExpIntervalCertificate := ⟨⟨⟨3864557334, 3864557335⟩, .taylor 0 8 ⟨3864557334, 3864557335⟩⟩, ⟨⟨4014296006, 4014296007⟩, .taylor 0 7 ⟨4014296006, 4014296007⟩⟩⟩
theorem checked2885 : expIntervalCheck ⟨(-453534791), (-290262264)⟩ ⟨3864557334, 4014296007⟩ certificate2885 = true := by
  decide +kernel
theorem sound2885 {x : ℝ} (hx : (⟨(-453534791), (-290262264)⟩ : Interval).Contains x) :
    (⟨3864557334, 4014296007⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2885 hx
def certified2885 : CertifiedExpSeed :=
  ⟨⟨(-453534791), (-290262264)⟩, ⟨3864557334, 4014296007⟩, certificate2885, checked2885⟩

def certificate2886 : ExpIntervalCertificate := ⟨⟨⟨3779802713, 3779802716⟩, .taylor 1 7 ⟨4029159843, 4029159844⟩⟩, ⟨⟨3779802715, 3779802718⟩, .taylor 1 7 ⟨4029159844, 4029159845⟩⟩⟩
theorem checked2886 : expIntervalCheck ⟨(-548777097), (-548777094)⟩ ⟨3779802713, 3779802718⟩ certificate2886 = true := by
  decide +kernel
theorem sound2886 {x : ℝ} (hx : (⟨(-548777097), (-548777094)⟩ : Interval).Contains x) :
    (⟨3779802713, 3779802718⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2886 hx
def certified2886 : CertifiedExpSeed :=
  ⟨⟨(-548777097), (-548777094)⟩, ⟨3779802713, 3779802718⟩, certificate2886, checked2886⟩

def certificate2887 : ExpIntervalCertificate := ⟨⟨⟨3689107476, 3689107479⟩, .taylor 1 7 ⟨3980527096, 3980527097⟩⟩, ⟨⟨3864557336, 3864557337⟩, .taylor 0 8 ⟨3864557336, 3864557337⟩⟩⟩
theorem checked2887 : expIntervalCheck ⟨(-653090100), (-453534789)⟩ ⟨3689107476, 3864557337⟩ certificate2887 = true := by
  decide +kernel
theorem sound2887 {x : ℝ} (hx : (⟨(-653090100), (-453534789)⟩ : Interval).Contains x) :
    (⟨3689107476, 3864557337⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2887 hx
def certified2887 : CertifiedExpSeed :=
  ⟨⟨(-653090100), (-453534789)⟩, ⟨3689107476, 3864557337⟩, certificate2887, checked2887⟩

def certificate2888 : ExpIntervalCertificate := ⟨⟨⟨4183067134, 4183067135⟩, .taylor 0 6 ⟨4183067134, 4183067135⟩⟩, ⟨⟨4183067135, 4183067136⟩, .taylor 0 6 ⟨4183067135, 4183067136⟩⟩⟩
theorem checked2888 : expIntervalCheck ⟨(-113383698), (-113383696)⟩ ⟨4183067134, 4183067136⟩ certificate2888 = true := by
  decide +kernel
theorem sound2888 {x : ℝ} (hx : (⟨(-113383698), (-113383696)⟩ : Interval).Contains x) :
    (⟨4183067134, 4183067136⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2888 hx
def certified2888 : CertifiedExpSeed :=
  ⟨⟨(-113383698), (-113383696)⟩, ⟨4183067134, 4183067136⟩, certificate2888, checked2888⟩

def certificate2889 : ExpIntervalCertificate := ⟨⟨⟨4134759206, 4134759207⟩, .taylor 0 6 ⟨4134759206, 4134759207⟩⟩, ⟨⟨4223011308, 4223011309⟩, .taylor 0 6 ⟨4223011308, 4223011309⟩⟩⟩
theorem checked2889 : expIntervalCheck ⟨(-163272525), (-72565565)⟩ ⟨4134759206, 4223011309⟩ certificate2889 = true := by
  decide +kernel
theorem sound2889 {x : ℝ} (hx : (⟨(-163272525), (-72565565)⟩ : Interval).Contains x) :
    (⟨4134759206, 4223011309⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2889 hx
def certified2889 : CertifiedExpSeed :=
  ⟨⟨(-163272525), (-72565565)⟩, ⟨4134759206, 4223011309⟩, certificate2889, checked2889⟩

def certificate2890 : ExpIntervalCertificate := ⟨⟨⟨4078386767, 4078386768⟩, .taylor 0 7 ⟨4078386767, 4078386768⟩⟩, ⟨⟨4078386769, 4078386770⟩, .taylor 0 7 ⟨4078386769, 4078386770⟩⟩⟩
theorem checked2890 : expIntervalCheck ⟨(-222232048), (-222232046)⟩ ⟨4078386767, 4078386770⟩ certificate2890 = true := by
  decide +kernel
theorem sound2890 {x : ℝ} (hx : (⟨(-222232048), (-222232046)⟩ : Interval).Contains x) :
    (⟨4078386767, 4078386770⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2890 hx
def certified2890 : CertifiedExpSeed :=
  ⟨⟨(-222232048), (-222232046)⟩, ⟨4078386767, 4078386770⟩, certificate2890, checked2890⟩

def certificate2891 : ExpIntervalCertificate := ⟨⟨⟨4014296003, 4014296004⟩, .taylor 0 7 ⟨4014296003, 4014296004⟩⟩, ⟨⟨4134759208, 4134759209⟩, .taylor 0 6 ⟨4134759208, 4134759209⟩⟩⟩
theorem checked2891 : expIntervalCheck ⟨(-290262267), (-163272523)⟩ ⟨4014296003, 4134759209⟩ certificate2891 = true := by
  decide +kernel
theorem sound2891 {x : ℝ} (hx : (⟨(-290262267), (-163272523)⟩ : Interval).Contains x) :
    (⟨4014296003, 4134759209⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2891 hx
def certified2891 : CertifiedExpSeed :=
  ⟨⟨(-290262267), (-163272523)⟩, ⟨4014296003, 4134759209⟩, certificate2891, checked2891⟩

def certificate2892 : ExpIntervalCertificate := ⟨⟨⟨4277629820, 4277629821⟩, .taylor 0 5 ⟨4277629820, 4277629821⟩⟩, ⟨⟨4277629821, 4277629822⟩, .taylor 0 5 ⟨4277629821, 4277629822⟩⟩⟩
theorem checked2892 : expIntervalCheck ⟨(-17372563), (-17372562)⟩ ⟨4277629820, 4277629822⟩ certificate2892 = true := by
  decide +kernel
theorem sound2892 {x : ℝ} (hx : (⟨(-17372563), (-17372562)⟩ : Interval).Contains x) :
    (⟨4277629820, 4277629822⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2892 hx
def certified2892 : CertifiedExpSeed :=
  ⟨⟨(-17372563), (-17372562)⟩, ⟨4277629820, 4277629822⟩, certificate2892, checked2892⟩

def certificate2893 : ExpIntervalCertificate := ⟨⟨⟨4226036183, 4226036184⟩, .taylor 0 6 ⟨4226036183, 4226036184⟩⟩, ⟨⟨4294967296, 4294967296⟩, .zero⟩⟩
theorem checked2893 : expIntervalCheck ⟨(-69490250), 0⟩ ⟨4226036183, 4294967296⟩ certificate2893 = true := by
  decide +kernel
theorem sound2893 {x : ℝ} (hx : (⟨(-69490250), 0⟩ : Interval).Contains x) :
    (⟨4226036183, 4294967296⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2893 hx
def certified2893 : CertifiedExpSeed :=
  ⟨⟨(-69490250), 0⟩, ⟨4226036183, 4294967296⟩, certificate2893, checked2893⟩

def certificate2894 : ExpIntervalCertificate := ⟨⟨⟨3620269242, 3620269245⟩, .taylor 1 7 ⟨3943214171, 3943214172⟩⟩, ⟨⟨3620269244, 3620269246⟩, .taylor 1 7 ⟨3943214172, 3943214173⟩⟩⟩
theorem checked2894 : expIntervalCheck ⟨(-733990761), (-733990758)⟩ ⟨3620269242, 3620269246⟩ certificate2894 = true := by
  decide +kernel
theorem sound2894 {x : ℝ} (hx : (⟨(-733990761), (-733990758)⟩ : Interval).Contains x) :
    (⟨3620269242, 3620269246⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2894 hx
def certified2894 : CertifiedExpSeed :=
  ⟨⟨(-733990761), (-733990758)⟩, ⟨3620269242, 3620269246⟩, certificate2894, checked2894⟩

def certificate2895 : ExpIntervalCertificate := ⟨⟨⟨3522762776, 3522762779⟩, .taylor 1 8 ⟨3889749467, 3889749468⟩⟩, ⟨⟨3712957785, 3712957788⟩, .taylor 1 7 ⟨3993373544, 3993373545⟩⟩⟩
theorem checked2895 : expIntervalCheck ⟨(-851255558), (-625412243)⟩ ⟨3522762776, 3712957788⟩ certificate2895 = true := by
  decide +kernel
theorem sound2895 {x : ℝ} (hx : (⟨(-851255558), (-625412243)⟩ : Interval).Contains x) :
    (⟨3522762776, 3712957788⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2895 hx
def certified2895 : CertifiedExpSeed :=
  ⟨⟨(-851255558), (-625412243)⟩, ⟨3522762776, 3712957788⟩, certificate2895, checked2895⟩

def certificate2896 : ExpIntervalCertificate := ⟨⟨⟨3420956843, 3420956846⟩, .taylor 1 8 ⟨3833131587, 3833131588⟩⟩, ⟨⟨3420956846, 3420956849⟩, .taylor 1 8 ⟨3833131589, 3833131590⟩⟩⟩
theorem checked2896 : expIntervalCheck ⟨(-977206636), (-977206632)⟩ ⟨3420956843, 3420956849⟩ certificate2896 = true := by
  decide +kernel
theorem sound2896 {x : ℝ} (hx : (⟨(-977206636), (-977206632)⟩ : Interval).Contains x) :
    (⟨3420956843, 3420956849⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2896 hx
def certified2896 : CertifiedExpSeed :=
  ⟨⟨(-977206636), (-977206632)⟩, ⟨3420956843, 3420956849⟩, certificate2896, checked2896⟩

def certificate2897 : ExpIntervalCertificate := ⟨⟨⟨3315381128, 3315381135⟩, .taylor 2 7 ⟨4025809879, 4025809880⟩⟩, ⟨⟨3522762778, 3522762780⟩, .taylor 1 8 ⟨3889749468, 3889749469⟩⟩⟩
theorem checked2897 : expIntervalCheck ⟨(-1111843993), (-851255555)⟩ ⟨3315381128, 3522762780⟩ certificate2897 = true := by
  decide +kernel
theorem sound2897 {x : ℝ} (hx : (⟨(-1111843993), (-851255555)⟩ : Interval).Contains x) :
    (⟨3315381128, 3522762780⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2897 hx
def certified2897 : CertifiedExpSeed :=
  ⟨⟨(-1111843993), (-851255555)⟩, ⟨3315381128, 3522762780⟩, certificate2897, checked2897⟩

def certificate2898 : ExpIntervalCertificate := ⟨⟨⟨942348238, 942348247⟩, .taylor 4 8 ⟨3906502296, 3906502297⟩⟩, ⟨⟨942348241, 942348251⟩, .taylor 4 8 ⟨3906502297, 3906502298⟩⟩⟩
theorem checked2898 : expIntervalCheck ⟨(-6514710901), (-6514710879)⟩ ⟨942348238, 942348251⟩ certificate2898 = true := by
  decide +kernel
theorem sound2898 {x : ℝ} (hx : (⟨(-6514710901), (-6514710879)⟩ : Interval).Contains x) :
    (⟨942348238, 942348251⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2898 hx
def certified2898 : CertifiedExpSeed :=
  ⟨⟨(-6514710901), (-6514710879)⟩, ⟨942348238, 942348251⟩, certificate2898, checked2898⟩

def certificate2899 : ExpIntervalCertificate := ⟨⟨⟨483461739, 483461749⟩, .taylor 5 7 ⟨4011586689, 4011586690⟩⟩, ⟨⟨1626900013, 1626900020⟩, .taylor 3 8 ⟨3804170614, 3804170615⟩⟩⟩
theorem checked2899 : expIntervalCheck ⟨(-9381183684), (-4169414953)⟩ ⟨483461739, 1626900020⟩ certificate2899 = true := by
  decide +kernel
theorem sound2899 {x : ℝ} (hx : (⟨(-9381183684), (-4169414953)⟩ : Interval).Contains x) :
    (⟨483461739, 1626900020⟩ : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked2899 hx
def certified2899 : CertifiedExpSeed :=
  ⟨⟨(-9381183684), (-4169414953)⟩, ⟨483461739, 1626900020⟩, certificate2899, checked2899⟩

end FiniteExpSeeds
