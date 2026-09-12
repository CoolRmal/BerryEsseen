module

public import BerryEsseen.Numerics.RadicandRefinement

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteRadicandRefinements

open IntervalJet4

def refinement2100 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9513919783, 9513919788⟩, ⟨2460794336, 2460794349⟩, ⟨974361595, 4294967296⟩, ⟨2460794336, 2460794349⟩⟩
theorem checked2100 : refinement2100.check = true := by decide +kernel
def certified2100 : CertifiedRadicandRefinement := ⟨refinement2100, checked2100⟩

def refinement2101 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9291996550, 9735843018⟩, ⟨2284679572, 2638915519⟩, ⟨974361595, 4294967296⟩, ⟨2284679572, 2638915519⟩⟩
theorem checked2101 : refinement2101.check = true := by decide +kernel
def certified2101 : CertifiedRadicandRefinement := ⟨refinement2101, checked2101⟩

def refinement2102 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9957766247, 9957766251⟩, ⟨2816987623, 2816987635⟩, ⟨974361595, 4294967296⟩, ⟨2816987623, 2816987635⟩⟩
theorem checked2102 : refinement2102.check = true := by decide +kernel
def certified2102 : CertifiedRadicandRefinement := ⟨refinement2102, checked2102⟩

def refinement2103 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨9735843013, 10179689482⟩, ⟨2638915506, 2992955795⟩, ⟨974361595, 4294967296⟩, ⟨2638915506, 2992955795⟩⟩
theorem checked2103 : refinement2103.check = true := by decide +kernel
def certified2103 : CertifiedRadicandRefinement := ⟨refinement2103, checked2103⟩

def refinement2104 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10401612710, 10401612715⟩, ⟨3164789371, 3164789383⟩, ⟨974361595, 4294967296⟩, ⟨3164789371, 3164789383⟩⟩
theorem checked2104 : refinement2104.check = true := by decide +kernel
def certified2104 : CertifiedRadicandRefinement := ⟨refinement2104, checked2104⟩

def refinement2105 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10179689477, 10623535945⟩, ⟨2992955783, 3330505488⟩, ⟨974361595, 4294967296⟩, ⟨2992955783, 3330505488⟩⟩
theorem checked2105 : refinement2105.check = true := by decide +kernel
def certified2105 : CertifiedRadicandRefinement := ⟨refinement2105, checked2105⟩

def refinement2106 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10845459173, 10845459178⟩, ⟨3488191789, 3488191800⟩, ⟨974361595, 4294967296⟩, ⟨3488191789, 3488191800⟩⟩
theorem checked2106 : refinement2106.check = true := by decide +kernel
def certified2106 : CertifiedRadicandRefinement := ⟨refinement2106, checked2106⟩

def refinement2107 : RadicandRefinement :=
  ⟨.cosine, (27 / 25), ⟨10623535940, 11067382409⟩, ⟨3330505477, 3636028664⟩, ⟨974361595, 4294967296⟩, ⟨3330505477, 3636028664⟩⟩
theorem checked2107 : refinement2107.check = true := by decide +kernel
def certified2107 : CertifiedRadicandRefinement := ⟨refinement2107, checked2107⟩

def refinement2108 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746521380, 6746521382⟩, ⟨910098764, 910098790⟩, ⟨910098774, 910098775⟩, ⟨910098773, 910098777⟩⟩
theorem checked2108 : refinement2108.check = true := by decide +kernel
def certified2108 : CertifiedRadicandRefinement := ⟨refinement2108, checked2108⟩

def refinement2109 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨6746515505, 6746527257⟩, ⟨910061465, 910136089⟩, ⟨910098388, 910099160⟩, ⟨910098387, 910099162⟩⟩
theorem checked2109 : refinement2109.check = true := by decide +kernel
def certified2109 : CertifiedRadicandRefinement := ⟨refinement2109, checked2109⟩

def refinement2110 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨423512129, 423512132⟩, ⟨4254990414, 4254990418⟩, ⟨4254990415, 4254990417⟩, ⟨4254990414, 4254990418⟩⟩
theorem checked2110 : refinement2110.check = true := by decide +kernel
def certified2110 : CertifiedRadicandRefinement := ⟨refinement2110, checked2110⟩

def refinement2111 : RadicandRefinement :=
  ⟨.line, (729 / 625), ⟨0, 847024262⟩, ⟨4127922927, 4309240994⟩, ⟨4142196624, 4294967296⟩, ⟨4142196623, 4294967296⟩⟩
theorem checked2111 : refinement2111.check = true := by decide +kernel
def certified2111 : CertifiedRadicandRefinement := ⟨refinement2111, checked2111⟩

def refinement2112 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11046031067, 11046031072⟩, ⟨3923619867, 3923619875⟩, ⟨1233943645, 4294967296⟩, ⟨3923619867, 3923619875⟩⟩
theorem checked2112 : refinement2112.check = true := by decide +kernel
def certified2112 : CertifiedRadicandRefinement := ⟨refinement2112, checked2112⟩

def refinement2113 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10621107796, 11470954344⟩, ⟨3684527723, 4109665068⟩, ⟨1233943645, 4294967296⟩, ⟨3684527723, 4109665068⟩⟩
theorem checked2113 : refinement2113.check = true := by decide +kernel
def certified2113 : CertifiedRadicandRefinement := ⟨refinement2113, checked2113⟩

def refinement2114 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11895877611, 11895877616⟩, ⟨4234149301, 4234149305⟩, ⟨1233943645, 4294967296⟩, ⟨4234149301, 4234149305⟩⟩
theorem checked2114 : refinement2114.check = true := by decide +kernel
def certified2114 : CertifiedRadicandRefinement := ⟨refinement2114, checked2114⟩

def refinement2115 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨11470954339, 12320800884⟩, ⟨4109665061, 4291375804⟩, ⟨1233943645, 4294967296⟩, ⟨4109665061, 4291375804⟩⟩
theorem checked2115 : refinement2115.check = true := by decide +kernel
def certified2115 : CertifiedRadicandRefinement := ⟨refinement2115, checked2115⟩

def refinement2116 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9133876346, 9133876351⟩, ⟨2603708323, 2603708336⟩, ⟨1233943645, 4294967296⟩, ⟨2603708323, 2603708336⟩⟩
theorem checked2116 : refinement2116.check = true := by decide +kernel
def certified2116 : CertifiedRadicandRefinement := ⟨refinement2116, checked2116⟩

def refinement2117 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨8921414709, 9346337985⟩, ⟨2441830002, 2767431017⟩, ⟨1233943645, 4294967296⟩, ⟨2441830002, 2767431017⟩⟩
theorem checked2117 : refinement2117.check = true := by decide +kernel
def certified2117 : CertifiedRadicandRefinement := ⟨refinement2117, checked2117⟩

def refinement2118 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9558799618, 9558799622⟩, ⟨2931119548, 2931119560⟩, ⟨1233943645, 4294967296⟩, ⟨2931119548, 2931119560⟩⟩
theorem checked2118 : refinement2118.check = true := by decide +kernel
def certified2118 : CertifiedRadicandRefinement := ⟨refinement2118, checked2118⟩

def refinement2119 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9346337981, 9771261257⟩, ⟨2767431005, 3092895850⟩, ⟨1233943645, 4294967296⟩, ⟨2767431005, 3092895850⟩⟩
theorem checked2119 : refinement2119.check = true := by decide +kernel
def certified2119 : CertifiedRadicandRefinement := ⟨refinement2119, checked2119⟩

def refinement2120 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9983722890, 9983722894⟩, ⟨3250903709, 3250903720⟩, ⟨1233943645, 4294967296⟩, ⟨3250903709, 3250903720⟩⟩
theorem checked2120 : refinement2120.check = true := by decide +kernel
def certified2120 : CertifiedRadicandRefinement := ⟨refinement2120, checked2120⟩

def refinement2121 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨9771261252, 10196184529⟩, ⟨3092895838, 3403330234⟩, ⟨1233943645, 4294967296⟩, ⟨3092895838, 3403330234⟩⟩
theorem checked2121 : refinement2121.check = true := by decide +kernel
def certified2121 : CertifiedRadicandRefinement := ⟨refinement2121, checked2121⟩

def refinement2122 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10408646158, 10408646163⟩, ⟨3548426490, 3548426500⟩, ⟨1233943645, 4294967296⟩, ⟨3548426490, 3548426500⟩⟩
theorem checked2122 : refinement2122.check = true := by decide +kernel
def certified2122 : CertifiedRadicandRefinement := ⟨refinement2122, checked2122⟩

def refinement2123 : RadicandRefinement :=
  ⟨.cosine, (729 / 625), ⟨10196184524, 10621107800⟩, ⟨3403330223, 3684527732⟩, ⟨1233943645, 4294967296⟩, ⟨3403330223, 3684527732⟩⟩
theorem checked2123 : refinement2123.check = true := by decide +kernel
def certified2123 : CertifiedRadicandRefinement := ⟨refinement2123, checked2123⟩

def refinement2124 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746516883, 6746516885⟩, ⟨1220759376, 1220759401⟩, ⟨1220759385, 1220759387⟩, ⟨1220759384, 1220759388⟩⟩
theorem checked2124 : refinement2124.check = true := by decide +kernel
def certified2124 : CertifiedRadicandRefinement := ⟨refinement2124, checked2124⟩

def refinement2125 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨6746511257, 6746522511⟩, ⟨1220722880, 1220795898⟩, ⟨1220758239, 1220760533⟩, ⟨1220758237, 1220760535⟩⟩
theorem checked2125 : refinement2125.check = true := by decide +kernel
def certified2125 : CertifiedRadicandRefinement := ⟨refinement2125, checked2125⟩

def refinement2126 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨8958721687, 8958721692⟩, ⟨2889745071, 2889745083⟩, ⟨1481526404, 4294967296⟩, ⟨2889745071, 2889745083⟩⟩
theorem checked2126 : refinement2126.check = true := by decide +kernel
def certified2126 : CertifiedRadicandRefinement := ⟨refinement2126, checked2126⟩

def refinement2127 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨8553015973, 9364427409⟩, ⟨2591716085, 3187706065⟩, ⟨1481526404, 4294967296⟩, ⟨2591716085, 3187706065⟩⟩
theorem checked2127 : refinement2127.check = true := by decide +kernel
def certified2127 : CertifiedRadicandRefinement := ⟨refinement2127, checked2127⟩

def refinement2128 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨9770133122, 9770133127⟩, ⟨3472074618, 3472074628⟩, ⟨1481526404, 4294967296⟩, ⟨3472074618, 3472074628⟩⟩
theorem checked2128 : refinement2128.check = true := by decide +kernel
def certified2128 : CertifiedRadicandRefinement := ⟨refinement2128, checked2128⟩

def refinement2129 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨9364427405, 10175838844⟩, ⟨3187706055, 3729943312⟩, ⟨1481526404, 4294967296⟩, ⟨3187706055, 3729943312⟩⟩
theorem checked2129 : refinement2129.check = true := by decide +kernel
def certified2129 : CertifiedRadicandRefinement := ⟨refinement2129, checked2129⟩

def refinement2130 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨405416761, 405416765⟩, ⟨4258331166, 4258331171⟩, ⟨4258331167, 4258331169⟩, ⟨4258331167, 4258331170⟩⟩
theorem checked2130 : refinement2130.check = true := by decide +kernel
def certified2130 : CertifiedRadicandRefinement := ⟨refinement2130, checked2130⟩

def refinement2131 : RadicandRefinement :=
  ⟨.line, (19683 / 15625), ⟨0, 810833530⟩, ⟨4141892553, 4308027757⟩, ⟨4154953013, 4294967296⟩, ⟨4154953012, 4294967296⟩⟩
theorem checked2131 : refinement2131.check = true := by decide +kernel
def certified2131 : CertifiedRadicandRefinement := ⟨refinement2131, checked2131⟩

def refinement2132 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10581544557, 10581544561⟩, ⟨3949607480, 3949607487⟩, ⟨1481526404, 4294967296⟩, ⟨3949607480, 3949607487⟩⟩
theorem checked2132 : refinement2132.check = true := by decide +kernel
def certified2132 : CertifiedRadicandRefinement := ⟨refinement2132, checked2132⟩

def refinement2133 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10175838839, 10987250279⟩, ⟨3729943303, 4121096621⟩, ⟨1481526404, 4294967296⟩, ⟨3729943303, 4121096621⟩⟩
theorem checked2133 : refinement2133.check = true := by decide +kernel
def certified2133 : CertifiedRadicandRefinement := ⟨refinement2133, checked2133⟩

def refinement2134 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨11392955991, 11392955996⟩, ⟨4236626835, 4236626839⟩, ⟨1481526404, 4294967296⟩, ⟨4236626835, 4236626839⟩⟩
theorem checked2134 : refinement2134.check = true := by decide +kernel
def certified2134 : CertifiedRadicandRefinement := ⟨refinement2134, checked2134⟩

def refinement2135 : RadicandRefinement :=
  ⟨.cosine, (19683 / 15625), ⟨10987250274, 11798661710⟩, ⟨4121096615, 4290954240⟩, ⟨1481526404, 4294967296⟩, ⟨4121096615, 4290954240⟩⟩
theorem checked2135 : refinement2135.check = true := by decide +kernel
def certified2135 : CertifiedRadicandRefinement := ⟨refinement2135, checked2135⟩

def refinement2136 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746517960, 6746517961⟩, ⟨1556273538, 1556273558⟩, ⟨1556273545, 1556273546⟩, ⟨1556273543, 1556273548⟩⟩
theorem checked2136 : refinement2136.check = true := by decide +kernel
def certified2136 : CertifiedRadicandRefinement := ⟨refinement2136, checked2136⟩

def refinement2137 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨6746512581, 6746523339⟩, ⟨1556237845, 1556309250⟩, ⟨1556271646, 1556275444⟩, ⟨1556271644, 1556275445⟩⟩
theorem checked2137 : refinement2137.check = true := by decide +kernel
def certified2137 : CertifiedRadicandRefinement := ⟨refinement2137, checked2137⟩

def refinement2138 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨390789623, 390789626⟩, ⟨4260937566, 4260937570⟩, ⟨4260937567, 4260937568⟩, ⟨4260937566, 4260937570⟩⟩
theorem checked2138 : refinement2138.check = true := by decide +kernel
def certified2138 : CertifiedRadicandRefinement := ⟨refinement2138, checked2138⟩

def refinement2139 : RadicandRefinement :=
  ⟨.line, (531441 / 390625), ⟨0, 781579250⟩, ⟨4152738943, 4307186174⟩, ⟨4164957820, 4294967296⟩, ⟨4164957820, 4294967296⟩⟩
theorem checked2139 : refinement2139.check = true := by decide +kernel
def certified2139 : CertifiedRadicandRefinement := ⟨refinement2139, checked2139⟩

def refinement2140 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8574254087, 8574254091⟩, ⟨3005760398, 3005760408⟩, ⟨1716628212, 4294967296⟩, ⟨3005760398, 3005760408⟩⟩
theorem checked2140 : refinement2140.check = true := by decide +kernel
def certified2140 : CertifiedRadicandRefinement := ⟨refinement2140, checked2140⟩

def refinement2141 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8187859870, 8960648311⟩, ⟨2734046225, 3277476260⟩, ⟨1716628212, 4294967296⟩, ⟨2734046225, 3277476260⟩⟩
theorem checked2141 : refinement2141.check = true := by decide +kernel
def certified2141 : CertifiedRadicandRefinement := ⟨refinement2141, checked2141⟩

def refinement2142 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨9347042524, 9347042528⟩, ⟨3536986251, 3536986260⟩, ⟨1716628212, 4294967296⟩, ⟨3536986251, 3536986260⟩⟩
theorem checked2142 : refinement2142.check = true := by decide +kernel
def certified2142 : CertifiedRadicandRefinement := ⟨refinement2142, checked2142⟩

def refinement2143 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨8960648307, 9733436746⟩, ⟨3277476250, 3772631263⟩, ⟨1716628212, 4294967296⟩, ⟨3277476250, 3772631263⟩⟩
theorem checked2143 : refinement2143.check = true := by decide +kernel
def certified2143 : CertifiedRadicandRefinement := ⟨refinement2143, checked2143⟩

def refinement2144 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10119830961, 10119830966⟩, ⟨3973824308, 3973824315⟩, ⟨1716628212, 4294967296⟩, ⟨3973824308, 3973824315⟩⟩
theorem checked2144 : refinement2144.check = true := by decide +kernel
def certified2144 : CertifiedRadicandRefinement := ⟨refinement2144, checked2144⟩

def refinement2145 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨9733436741, 10506225183⟩, ⟨3772631254, 4131526303⟩, ⟨1716628212, 4294967296⟩, ⟨3772631254, 4131526303⟩⟩
theorem checked2145 : refinement2145.check = true := by decide +kernel
def certified2145 : CertifiedRadicandRefinement := ⟨refinement2145, checked2145⟩

def refinement2146 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10892619396, 10892619400⟩, ⟨4238652062, 4238652066⟩, ⟨1716628212, 4294967296⟩, ⟨4238652062, 4238652066⟩⟩
theorem checked2146 : refinement2146.check = true := by decide +kernel
def certified2146 : CertifiedRadicandRefinement := ⟨refinement2146, checked2146⟩

def refinement2147 : RadicandRefinement :=
  ⟨.cosine, (531441 / 390625), ⟨10506225178, 11279013617⟩, ⟨4131526298, 4290388704⟩, ⟨1716628212, 4294967296⟩, ⟨4131526298, 4290388704⟩⟩
theorem checked2147 : refinement2147.check = true := by decide +kernel
def certified2147 : CertifiedRadicandRefinement := ⟨refinement2147, checked2147⟩

def refinement2148 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746515111, 6746515113⟩, ⟨1918627126, 1918627153⟩, ⟨1918627135, 1918627137⟩, ⟨1918627134, 1918627139⟩⟩
theorem checked2148 : refinement2148.check = true := by decide +kernel
def certified2148 : CertifiedRadicandRefinement := ⟨refinement2148, checked2148⟩

def refinement2149 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨6746509979, 6746520244⟩, ⟨1918592244, 1918662033⟩, ⟨1918624497, 1918629775⟩, ⟨1918624495, 1918629776⟩⟩
theorem checked2149 : refinement2149.check = true := by decide +kernel
def certified2149 : CertifiedRadicandRefinement := ⟨refinement2149, checked2149⟩

def refinement2150 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨377926482, 377926486⟩, ⟨4263157603, 4263157607⟩, ⟨4263157604, 4263157606⟩, ⟨4263157603, 4263157607⟩⟩
theorem checked2150 : refinement2150.check = true := by decide +kernel
def certified2150 : CertifiedRadicandRefinement := ⟨refinement2150, checked2150⟩

def refinement2151 : RadicandRefinement :=
  ⟨.line, (14348907 / 9765625), ⟨0, 755852968⟩, ⟨4161947957, 4306528447⟩, ⟨4173509107, 4294967296⟩, ⟨4173509106, 4294967296⟩⟩
theorem checked2151 : refinement2151.check = true := by decide +kernel
def certified2151 : CertifiedRadicandRefinement := ⟨refinement2151, checked2151⟩

def refinement2152 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8193818688, 8193818692⟩, ⟨3115200967, 3115200979⟩, ⟨1938907056, 4294967296⟩, ⟨3115200967, 3115200979⟩⟩
theorem checked2152 : refinement2152.check = true := by decide +kernel
def certified2152 : CertifiedRadicandRefinement := ⟨refinement2152, checked2152⟩

def refinement2153 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨7826968399, 8560668981⟩, ⟨2868613369, 3361865525⟩, ⟨1938907056, 4294967296⟩, ⟨2868613369, 3361865525⟩⟩
theorem checked2153 : refinement2153.check = true := by decide +kernel
def certified2153 : CertifiedRadicandRefinement := ⟨refinement2153, checked2153⟩

def refinement2154 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8927519263, 8927519267⟩, ⟨3597674704, 3597674714⟩, ⟨1938907056, 4294967296⟩, ⟨3597674704, 3597674714⟩⟩
theorem checked2154 : refinement2154.check = true := by decide +kernel
def certified2154 : CertifiedRadicandRefinement := ⟨refinement2154, checked2154⟩

def refinement2155 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨8560668976, 9294369556⟩, ⟨3361865514, 3812177358⟩, ⟨1938907056, 4294967296⟩, ⟨3361865514, 3812177358⟩⟩
theorem checked2155 : refinement2155.check = true := by decide +kernel
def certified2155 : CertifiedRadicandRefinement := ⟨refinement2155, checked2155⟩

def refinement2156 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9661219840, 9661219844⟩, ⟨3995866576, 3995866583⟩, ⟨1938907056, 4294967296⟩, ⟨3995866576, 3995866583⟩⟩
theorem checked2156 : refinement2156.check = true := by decide +kernel
def certified2156 : CertifiedRadicandRefinement := ⟨refinement2156, checked2156⟩

def refinement2157 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨9294369551, 10028070131⟩, ⟨3812177350, 4140601184⟩, ⟨1938907056, 4294967296⟩, ⟨3812177350, 4140601184⟩⟩
theorem checked2157 : refinement2157.check = true := by decide +kernel
def certified2157 : CertifiedRadicandRefinement := ⟨refinement2157, checked2157⟩

def refinement2158 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨10394920415, 10394920419⟩, ⟨4239966441, 4239966445⟩, ⟨1938907056, 4294967296⟩, ⟨4239966441, 4239966445⟩⟩
theorem checked2158 : refinement2158.check = true := by decide +kernel
def certified2158 : CertifiedRadicandRefinement := ⟨refinement2158, checked2158⟩

def refinement2159 : RadicandRefinement :=
  ⟨.cosine, (14348907 / 9765625), ⟨10028070126, 10761770705⟩, ⟨4140601178, 4289558445⟩, ⟨1938907056, 4294967296⟩, ⟨4140601178, 4289558445⟩⟩
theorem checked2159 : refinement2159.check = true := by decide +kernel
def certified2159 : CertifiedRadicandRefinement := ⟨refinement2159, checked2159⟩

def refinement2160 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746519534, 6746519536⟩, ⟨2309973133, 2309973161⟩, ⟨2309973143, 2309973145⟩, ⟨2309973141, 2309973147⟩⟩
theorem checked2160 : refinement2160.check = true := by decide +kernel
def certified2160 : CertifiedRadicandRefinement := ⟨refinement2160, checked2160⟩

def refinement2161 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨6746514646, 6746524424⟩, ⟨2309939057, 2310007236⟩, ⟨2309969779, 2309976509⟩, ⟨2309969777, 2309976510⟩⟩
theorem checked2161 : refinement2161.check = true := by decide +kernel
def certified2161 : CertifiedRadicandRefinement := ⟨refinement2161, checked2161⟩

def refinement2162 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨366962180, 366962183⟩, ⟨4264999987, 4264999990⟩, ⟨4264999988, 4264999989⟩, ⟨4264999987, 4264999990⟩⟩
theorem checked2162 : refinement2162.check = true := by decide +kernel
def certified2162 : CertifiedRadicandRefinement := ⟨refinement2162, checked2162⟩

def refinement2163 : RadicandRefinement :=
  ⟨.line, (387420489 / 244140625), ⟨0, 733924366⟩, ⟨4169554239, 4306054947⟩, ⟨4180641890, 4294967296⟩, ⟨4180641889, 4294967296⟩⟩
theorem checked2163 : refinement2163.check = true := by decide +kernel
def certified2163 : CertifiedRadicandRefinement := ⟨refinement2163, checked2163⟩

def refinement2164 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨7818782608, 7818782612⟩, ⟨3218226917, 3218226928⟩, ⟨2148158732, 4294967296⟩, ⟨3218226917, 3218226928⟩⟩
theorem checked2164 : refinement2164.check = true := by decide +kernel
def certified2164 : CertifiedRadicandRefinement := ⟨refinement2164, checked2164⟩

def refinement2165 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨7471314958, 8166250260⟩, ⟨2995293894, 3441305532⟩, ⟨2148158732, 4294967296⟩, ⟨2995293894, 3441305532⟩⟩
theorem checked2165 : refinement2165.check = true := by decide +kernel
def certified2165 : CertifiedRadicandRefinement := ⟨refinement2165, checked2165⟩

def refinement2166 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8513717903, 8513717907⟩, ⟨3654794800, 3654794809⟩, ⟨2148158732, 4294967296⟩, ⟨3654794800, 3654794809⟩⟩
theorem checked2166 : refinement2166.check = true := by decide +kernel
def certified2166 : CertifiedRadicandRefinement := ⟨refinement2166, checked2166⟩

def refinement2167 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8166250255, 8861185555⟩, ⟨3441305521, 3849378321⟩, ⟨2148158732, 4294967296⟩, ⟨3441305521, 3849378321⟩⟩
theorem checked2167 : refinement2167.check = true := by decide +kernel
def certified2167 : CertifiedRadicandRefinement := ⟨refinement2167, checked2167⟩

def refinement2168 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9208653198, 9208653202⟩, ⟨4016564643, 4016564650⟩, ⟨2148158732, 4294967296⟩, ⟨4016564643, 4016564650⟩⟩
theorem checked2168 : refinement2168.check = true := by decide +kernel
def certified2168 : CertifiedRadicandRefinement := ⟨refinement2168, checked2168⟩

def refinement2169 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨8861185550, 9556120850⟩, ⟨3849378312, 4149057968⟩, ⟨2148158732, 4294967296⟩, ⟨3849378312, 4149057968⟩⟩
theorem checked2169 : refinement2169.check = true := by decide +kernel
def certified2169 : CertifiedRadicandRefinement := ⟨refinement2169, checked2169⟩

def refinement2170 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9903588493, 9903588497⟩, ⟨4241076405, 4241076409⟩, ⟨2148158732, 4294967296⟩, ⟨4241076405, 4241076409⟩⟩
theorem checked2170 : refinement2170.check = true := by decide +kernel
def certified2170 : CertifiedRadicandRefinement := ⟨refinement2170, checked2170⟩

def refinement2171 : RadicandRefinement :=
  ⟨.cosine, (387420489 / 244140625), ⟨9556120845, 10251056144⟩, ⟨4149057963, 4288604387⟩, ⟨2148158732, 4294967296⟩, ⟨4149057963, 4288604387⟩⟩
theorem checked2171 : refinement2171.check = true := by decide +kernel
def certified2171 : CertifiedRadicandRefinement := ⟨refinement2171, checked2171⟩

def refinement2172 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746521488, 6746521489⟩, ⟨2732626081, 2732626102⟩, ⟨2732626087, 2732626089⟩, ⟨2732626086, 2732626090⟩⟩
theorem checked2172 : refinement2172.check = true := by decide +kernel
def certified2172 : CertifiedRadicandRefinement := ⟨refinement2172, checked2172⟩

def refinement2173 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746516842, 6746526135⟩, ⟨2732592818, 2732659364⟩, ⟨2732622017, 2732630159⟩, ⟨2732622015, 2732630161⟩⟩
theorem checked2173 : refinement2173.check = true := by decide +kernel
def certified2173 : CertifiedRadicandRefinement := ⟨refinement2173, checked2173⟩

def refinement2174 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6934170279, 6934170283⟩, ⟨2909983921, 2909983967⟩, ⟨2909983938, 2909983943⟩, ⟨2909983936, 2909983944⟩⟩
theorem checked2174 : refinement2174.check = true := by decide +kernel
def certified2174 : CertifiedRadicandRefinement := ⟨refinement2174, checked2174⟩

def refinement2175 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨6746526133, 7121814430⟩, ⟨1520833751, 4325841083⟩, ⟨2732630156, 3114044669⟩, ⟨2732630155, 3114044671⟩⟩
theorem checked2175 : refinement2175.check = true := by decide +kernel
def certified2175 : CertifiedRadicandRefinement := ⟨refinement2175, checked2175⟩

def refinement2176 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨356136686, 356136689⟩, ⟨4266765658, 4266765662⟩, ⟨4266765660, 4266765661⟩, ⟨4266765659, 4266765662⟩⟩
theorem checked2176 : refinement2176.check = true := by decide +kernel
def certified2176 : CertifiedRadicandRefinement := ⟨refinement2176, checked2176⟩

def refinement2177 : RadicandRefinement :=
  ⟨.line, (10460353203 / 6103515625), ⟨0, 712273378⟩, ⟨4176844542, 4305599717⟩, ⟨4187476962, 4294967296⟩, ⟨4187476961, 4294967296⟩⟩
theorem checked2177 : refinement2177.check = true := by decide +kernel
def certified2177 : CertifiedRadicandRefinement := ⟨refinement2177, checked2177⟩

def refinement2178 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7449398754, 7449398758⟩, ⟨3314371845, 3314371854⟩, ⟨2344311981, 4294967296⟩, ⟨3314371845, 3314371854⟩⟩
theorem checked2178 : refinement2178.check = true := by decide +kernel
def certified2178 : CertifiedRadicandRefinement := ⟨refinement2178, checked2178⟩

def refinement2179 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7121814426, 7776983088⟩, ⟨3114044661, 3514923928⟩, ⟨2344311981, 4294967296⟩, ⟨3114044661, 3514923928⟩⟩
theorem checked2179 : refinement2179.check = true := by decide +kernel
def certified2179 : CertifiedRadicandRefinement := ⟨refinement2179, checked2179⟩

def refinement2180 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8104567414, 8104567418⟩, ⟨3707139065, 3707139072⟩, ⟨2344311981, 4294967296⟩, ⟨3707139065, 3707139072⟩⟩
theorem checked2180 : refinement2180.check = true := by decide +kernel
def certified2180 : CertifiedRadicandRefinement := ⟨refinement2180, checked2180⟩

def refinement2181 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨7776983084, 8432151748⟩, ⟨3514923920, 3882811383⟩, ⟨2344311981, 4294967296⟩, ⟨3514923920, 3882811383⟩⟩
theorem checked2181 : refinement2181.check = true := by decide +kernel
def certified2181 : CertifiedRadicandRefinement := ⟨refinement2181, checked2181⟩

def refinement2182 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8759736074, 8759736079⟩, ⟨4034441185, 4034441191⟩, ⟨2344311981, 4294967296⟩, ⟨4034441185, 4034441191⟩⟩
theorem checked2182 : refinement2182.check = true := by decide +kernel
def certified2182 : CertifiedRadicandRefinement := ⟨refinement2182, checked2182⟩

def refinement2183 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨8432151744, 9087320409⟩, ⟨3882811376, 4155555230⟩, ⟨2344311981, 4294967296⟩, ⟨3882811376, 4155555230⟩⟩
theorem checked2183 : refinement2183.check = true := by decide +kernel
def certified2183 : CertifiedRadicandRefinement := ⟨refinement2183, checked2183⟩

def refinement2184 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨9414904734, 9414904739⟩, ⟨4240982987, 4240982990⟩, ⟨2344311981, 4294967296⟩, ⟨4240982987, 4240982990⟩⟩
theorem checked2184 : refinement2184.check = true := by decide +kernel
def certified2184 : CertifiedRadicandRefinement := ⟨refinement2184, checked2184⟩

def refinement2185 : RadicandRefinement :=
  ⟨.cosine, (10460353203 / 6103515625), ⟨9087320404, 9742489066⟩, ⟨4155555225, 4287077455⟩, ⟨2344311981, 4294967296⟩, ⟨4155555225, 4287077455⟩⟩
theorem checked2185 : refinement2185.check = true := by decide +kernel
def certified2185 : CertifiedRadicandRefinement := ⟨refinement2185, checked2185⟩

def refinement2186 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746518892, 6746518894⟩, ⟨3189087004, 3189087034⟩, ⟨3189087013, 3189087017⟩, ⟨3189087012, 3189087019⟩⟩
theorem checked2186 : refinement2186.check = true := by decide +kernel
def certified2186 : CertifiedRadicandRefinement := ⟨refinement2186, checked2186⟩

def refinement2187 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746514484, 6746523302⟩, ⟨3189054550, 3189119487⟩, ⟨3189082257, 3189091773⟩, ⟨3189082255, 3189091775⟩⟩
theorem checked2187 : refinement2187.check = true := by decide +kernel
def certified2187 : CertifiedRadicandRefinement := ⟨refinement2187, checked2187⟩

def refinement2188 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6762918954, 6762918958⟩, ⟨3206889102, 3206889148⟩, ⟨3206889119, 3206889125⟩, ⟨3206889118, 3206889126⟩⟩
theorem checked2188 : refinement2188.check = true := by decide +kernel
def certified2188 : CertifiedRadicandRefinement := ⟨refinement2188, checked2188⟩

def refinement2189 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6746523300, 6779314612⟩, ⟨3085824397, 3328165839⟩, ⟨3189091770, 3224898459⟩, ⟨3189091768, 3224898461⟩⟩
theorem checked2189 : refinement2189.check = true := by decide +kernel
def certified2189 : CertifiedRadicandRefinement := ⟨refinement2189, checked2189⟩

def refinement2190 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨346937014, 346937017⟩, ⟨4268233336, 4268233339⟩, ⟨4268233336, 4268233338⟩, ⟨4268233336, 4268233339⟩⟩
theorem checked2190 : refinement2190.check = true := by decide +kernel
def certified2190 : CertifiedRadicandRefinement := ⟨refinement2190, checked2190⟩

def refinement2191 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨0, 693874031⟩, ⟨4182868381, 4305293455⟩, ⟨4193194539, 4294967296⟩, ⟨4193194538, 4294967296⟩⟩
theorem checked2191 : refinement2191.check = true := by decide +kernel
def certified2191 : CertifiedRadicandRefinement := ⟨refinement2191, checked2191⟩

def refinement2192 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7087509552, 7087509556⟩, ⟨3404288273, 3404288281⟩, ⟨2527420962, 4294967296⟩, ⟨3404288273, 3404288281⟩⟩
theorem checked2192 : refinement2192.check = true := by decide +kernel
def certified2192 : CertifiedRadicandRefinement := ⟨refinement2192, checked2192⟩

def refinement2193 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨6779314609, 7395704499⟩, ⟨3224898454, 3583966110⟩, ⟨2527420962, 4294967296⟩, ⟨3224898454, 3583966110⟩⟩
theorem checked2193 : refinement2193.check = true := by decide +kernel
def certified2193 : CertifiedRadicandRefinement := ⟨refinement2193, checked2193⟩

def refinement2194 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7703899438, 7703899442⟩, ⟨3756438456, 3756438463⟩, ⟨2527420962, 4294967296⟩, ⟨3756438456, 3756438463⟩⟩
theorem checked2194 : refinement2194.check = true := by decide +kernel
def certified2194 : CertifiedRadicandRefinement := ⟨refinement2194, checked2194⟩

def refinement2195 : RadicandRefinement :=
  ⟨.cosine, (282429536481 / 152587890625), ⟨7395704495, 8012094385⟩, ⟨3583966102, 3914512363⟩, ⟨2527420962, 4294967296⟩, ⟨3583966102, 3914512363⟩⟩
theorem checked2195 : refinement2195.check = true := by decide +kernel
def certified2195 : CertifiedRadicandRefinement := ⟨refinement2195, checked2195⟩

def refinement2196 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5949985456, 5949985458⟩, ⟨2563173892, 2563173915⟩, ⟨2563173900, 2563173902⟩, ⟨2563173899, 2563173904⟩⟩
theorem checked2196 : refinement2196.check = true := by decide +kernel
def certified2196 : CertifiedRadicandRefinement := ⟨refinement2196, checked2196⟩

def refinement2197 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨5684475780, 6215495134⟩, ⟨977808958, 4193502047⟩, ⟨2449092543, 2722218457⟩, ⟨2449092542, 2722218458⟩⟩
theorem checked2197 : refinement2197.check = true := by decide +kernel
def certified2197 : CertifiedRadicandRefinement := ⟨refinement2197, checked2197⟩

def refinement2198 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6481004808, 6481004810⟩, ⟨2929697472, 2929697499⟩, ⟨2929697481, 2929697484⟩, ⟨2929697480, 2929697485⟩⟩
theorem checked2198 : refinement2198.check = true := by decide +kernel
def certified2198 : CertifiedRadicandRefinement := ⟨refinement2198, checked2198⟩

def refinement2199 : RadicandRefinement :=
  ⟨.line, (282429536481 / 152587890625), ⟨6215495132, 6746514486⟩, ⟨1119626976, 4791673746⟩, ⟨2722218454, 3189082260⟩, ⟨2722218453, 3189082262⟩⟩
theorem checked2199 : refinement2199.check = true := by decide +kernel
def certified2199 : CertifiedRadicandRefinement := ⟨refinement2199, checked2199⟩

end FiniteRadicandRefinements
