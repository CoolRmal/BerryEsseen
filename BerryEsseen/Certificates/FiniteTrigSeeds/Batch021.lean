module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate2100 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294963415), (-4294963411)⟩, ⟨5775380, 5775385⟩⟩, ⟨3, ⟨(-4294963415), (-4294963411)⟩, ⟨5775394, 5775399⟩⟩⟩
theorem checked2100 : trigIntervalCheck ⟨20245331941, 20245331955⟩ ⟨(-4294963415), (-4294963411)⟩ ⟨5775380, 5775399⟩ certificate2100 = true := by
  decide +kernel
def certified2100 : CertifiedTrigSeed :=
  ⟨⟨20245331941, 20245331955⟩, ⟨(-4294963415), (-4294963411)⟩, ⟨5775380, 5775399⟩, certificate2100, checked2100⟩
theorem sound2100 {x : ℝ} (hx : (⟨20245331941, 20245331955⟩ : Interval).Contains x) :
    (⟨(-4294963415), (-4294963411)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨5775380, 5775399⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2100 hx

def certificate2101 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4196009848), (-4196009844)⟩, ⟨916649026, 916649032⟩⟩⟩
theorem checked2101 : trigIntervalCheck ⟨19327352827, 21163311079⟩ ⟨(-4294967296), (-4196009844)⟩ ⟨(-905361072), 916649032⟩ certificate2101 = true := by
  decide +kernel
def certified2101 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 21163311079⟩, ⟨(-4294967296), (-4196009844)⟩, ⟨(-905361072), 916649032⟩, certificate2101, checked2101⟩
theorem sound2101 {x : ℝ} (hx : (⟨19327352827, 21163311079⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4196009844)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 916649032⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2101 hx

def certificate2102 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3906102421), (-3906102416)⟩, ⟨1785807369, 1785807375⟩⟩, ⟨3, ⟨(-3906102416), (-3906102411)⟩, ⟨1785807381, 1785807386⟩⟩⟩
theorem checked2102 : trigIntervalCheck ⟨22081290180, 22081290193⟩ ⟨(-3906102421), (-3906102411)⟩ ⟨1785807369, 1785807386⟩ certificate2102 = true := by
  decide +kernel
def certified2102 : CertifiedTrigSeed :=
  ⟨⟨22081290180, 22081290193⟩, ⟨(-3906102421), (-3906102411)⟩, ⟨1785807369, 1785807386⟩, certificate2102, checked2102⟩
theorem sound2102 {x : ℝ} (hx : (⟨22081290180, 22081290193⟩ : Interval).Contains x) :
    (⟨(-3906102421), (-3906102411)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1785807369, 1785807386⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2102 hx

def certificate2103 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4196009852), (-4196009848)⟩, ⟨916649012, 916649017⟩⟩, ⟨3, ⟨(-3438434346), (-3438434340)⟩, ⟨2573696432, 2573696439⟩⟩⟩
theorem checked2103 : trigIntervalCheck ⟨21163311064, 22999269316⟩ ⟨(-4196009852), (-3438434340)⟩ ⟨916649012, 2573696439⟩ certificate2103 = true := by
  decide +kernel
def certified2103 : CertifiedTrigSeed :=
  ⟨⟨21163311064, 22999269316⟩, ⟨(-4196009852), (-3438434340)⟩, ⟨916649012, 2573696439⟩, certificate2103, checked2103⟩
theorem sound2103 {x : ℝ} (hx : (⟨21163311064, 22999269316⟩ : Interval).Contains x) :
    (⟨(-4196009852), (-3438434340)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨916649012, 2573696439⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2103 hx

def certificate2104 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2683097620, 2683097625⟩, ⟨3353763738, 3353763742⟩⟩, ⟨0, ⟨2683097623, 2683097628⟩, ⟨3353763735, 3353763740⟩⟩⟩
theorem checked2104 : trigIntervalCheck ⟨2898057927, 2898057931⟩ ⟨2683097620, 2683097628⟩ ⟨3353763735, 3353763742⟩ certificate2104 = true := by
  decide +kernel
def certified2104 : CertifiedTrigSeed :=
  ⟨⟨2898057927, 2898057931⟩, ⟨2683097620, 2683097628⟩, ⟨3353763735, 3353763742⟩, certificate2104, checked2104⟩
theorem sound2104 {x : ℝ} (hx : (⟨2898057927, 2898057931⟩ : Interval).Contains x) :
    (⟨2683097620, 2683097628⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3353763735, 3353763742⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2104 hx

def certificate2105 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2505487402, 2505487406⟩, ⟨3488449072, 3488449076⟩⟩, ⟨0, ⟨2853481031, 2853481036⟩, ⟨3210045178, 3210045183⟩⟩⟩
theorem checked2105 : trigIntervalCheck ⟨2675130394, 3120985465⟩ ⟨2505487402, 2853481036⟩ ⟨3210045178, 3488449076⟩ certificate2105 = true := by
  decide +kernel
def certified2105 : CertifiedTrigSeed :=
  ⟨⟨2675130394, 3120985465⟩, ⟨2505487402, 2853481036⟩, ⟨3210045178, 3488449076⟩, certificate2105, checked2105⟩
theorem sound2105 {x : ℝ} (hx : (⟨2675130394, 3120985465⟩ : Interval).Contains x) :
    (⟨2505487402, 2853481036⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3210045178, 3488449076⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2105 hx

def certificate2106 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3016178704, 3016178710⟩, ⟨3057680504, 3057680509⟩⟩, ⟨0, ⟨3016178707, 3016178713⟩, ⟨3057680501, 3057680507⟩⟩⟩
theorem checked2106 : trigIntervalCheck ⟨3343912994, 3343912998⟩ ⟨3016178704, 3016178713⟩ ⟨3057680501, 3057680509⟩ certificate2106 = true := by
  decide +kernel
def certified2106 : CertifiedTrigSeed :=
  ⟨⟨3343912994, 3343912998⟩, ⟨3016178704, 3016178713⟩, ⟨3057680501, 3057680509⟩, certificate2106, checked2106⟩
theorem sound2106 {x : ℝ} (hx : (⟨3343912994, 3343912998⟩ : Interval).Contains x) :
    (⟨3016178704, 3016178713⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3057680501, 3057680509⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2106 hx

def certificate2107 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2853481028, 2853481033⟩, ⟨3210045181, 3210045186⟩⟩, ⟨1, ⟨3170752431, 3170752438⟩, ⟨2897080091, 2897080098⟩⟩⟩
theorem checked2107 : trigIntervalCheck ⟨3120985461, 3566840529⟩ ⟨2853481028, 3170752438⟩ ⟨2897080091, 3210045186⟩ certificate2107 = true := by
  decide +kernel
def certified2107 : CertifiedTrigSeed :=
  ⟨⟨3120985461, 3566840529⟩, ⟨2853481028, 3170752438⟩, ⟨2897080091, 3210045186⟩, certificate2107, checked2107⟩
theorem sound2107 {x : ℝ} (hx : (⟨3120985461, 3566840529⟩ : Interval).Contains x) :
    (⟨2853481028, 3170752438⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2897080091, 3210045186⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2107 hx

def certificate2108 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2814288504), (-2814288496)⟩, ⟨3244460556, 3244460562⟩⟩, ⟨4, ⟨(-2814288493), (-2814288485)⟩, ⟨3244460565, 3244460571⟩⟩⟩
theorem checked2108 : trigIntervalCheck ⟨23917248418, 23917248432⟩ ⟨(-2814288504), (-2814288485)⟩ ⟨3244460556, 3244460571⟩ certificate2108 = true := by
  decide +kernel
def certified2108 : CertifiedTrigSeed :=
  ⟨⟨23917248418, 23917248432⟩, ⟨(-2814288504), (-2814288485)⟩, ⟨3244460556, 3244460571⟩, certificate2108, checked2108⟩
theorem sound2108 {x : ℝ} (hx : (⟨23917248418, 23917248432⟩ : Interval).Contains x) :
    (⟨(-2814288504), (-2814288485)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3244460556, 3244460571⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2108 hx

def certificate2109 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3438434354), (-3438434348)⟩, ⟨2573696422, 2573696428⟩⟩, ⟨4, ⟨(-2062068749), (-2062068743)⟩, ⟨3767574358, 3767574363⟩⟩⟩
theorem checked2109 : trigIntervalCheck ⟨22999269303, 24835227555⟩ ⟨(-3438434354), (-2062068743)⟩ ⟨2573696422, 3767574363⟩ certificate2109 = true := by
  decide +kernel
def certified2109 : CertifiedTrigSeed :=
  ⟨⟨22999269303, 24835227555⟩, ⟨(-3438434354), (-2062068743)⟩, ⟨2573696422, 3767574363⟩, certificate2109, checked2109⟩
theorem sound2109 {x : ℝ} (hx : (⟨22999269303, 24835227555⟩ : Interval).Contains x) :
    (⟨(-3438434354), (-2062068743)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2573696422, 3767574363⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2109 hx

def certificate2110 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1216007490), (-1216007484)⟩, ⟨4119231706, 4119231710⟩⟩, ⟨4, ⟨(-1216007475), (-1216007470)⟩, ⟨4119231710, 4119231715⟩⟩⟩
theorem checked2110 : trigIntervalCheck ⟨25753206657, 25753206672⟩ ⟨(-1216007490), (-1216007470)⟩ ⟨4119231706, 4119231715⟩ certificate2110 = true := by
  decide +kernel
def certified2110 : CertifiedTrigSeed :=
  ⟨⟨25753206657, 25753206672⟩, ⟨(-1216007490), (-1216007470)⟩, ⟨4119231706, 4119231715⟩, certificate2110, checked2110⟩
theorem sound2110 {x : ℝ} (hx : (⟨25753206657, 25753206672⟩ : Interval).Contains x) :
    (⟨(-1216007490), (-1216007470)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4119231706, 4119231715⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2110 hx

def certificate2111 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2062068761), (-2062068755)⟩, ⟨3767574351, 3767574356⟩⟩, ⟨4, ⟨(-314607601), (-314607596)⟩, ⟨4283429247, 4283429251⟩⟩⟩
theorem checked2111 : trigIntervalCheck ⟨24835227541, 26671185786⟩ ⟨(-2062068761), (-314607596)⟩ ⟨3767574351, 4283429251⟩ certificate2111 = true := by
  decide +kernel
def certified2111 : CertifiedTrigSeed :=
  ⟨⟨24835227541, 26671185786⟩, ⟨(-2062068761), (-314607596)⟩, ⟨3767574351, 4283429251⟩, certificate2111, checked2111⟩
theorem sound2111 {x : ℝ} (hx : (⟨24835227541, 26671185786⟩ : Interval).Contains x) :
    (⟨(-2062068761), (-314607596)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3767574351, 4283429251⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2111 hx

def certificate2112 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1934169287, 1934169291⟩, ⟨3834805499, 3834805503⟩⟩, ⟨0, ⟨1934169291, 1934169295⟩, ⟨3834805498, 3834805502⟩⟩⟩
theorem checked2112 : trigIntervalCheck ⟨2006347796, 2006347800⟩ ⟨1934169287, 1934169295⟩ ⟨3834805498, 3834805503⟩ certificate2112 = true := by
  decide +kernel
def certified2112 : CertifiedTrigSeed :=
  ⟨⟨2006347796, 2006347800⟩, ⟨1934169287, 1934169295⟩, ⟨3834805498, 3834805503⟩, certificate2112, checked2112⟩
theorem sound2112 {x : ℝ} (hx : (⟨2006347796, 2006347800⟩ : Interval).Contains x) :
    (⟨1934169287, 1934169295⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3834805498, 3834805503⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2112 hx

def certificate2113 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1732610716, 1732610720⟩, ⟨3929987807, 3929987810⟩⟩, ⟨0, ⟨2130518258, 2130518261⟩, ⟨3729294304, 3729294307⟩⟩⟩
theorem checked2113 : trigIntervalCheck ⟨1783420262, 2229275333⟩ ⟨1732610716, 2130518261⟩ ⟨3729294304, 3929987810⟩ certificate2113 = true := by
  decide +kernel
def certified2113 : CertifiedTrigSeed :=
  ⟨⟨1783420262, 2229275333⟩, ⟨1732610716, 2130518261⟩, ⟨3729294304, 3929987810⟩, certificate2113, checked2113⟩
theorem sound2113 {x : ℝ} (hx : (⟨1783420262, 2229275333⟩ : Interval).Contains x) :
    (⟨1732610716, 2130518261⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3729294304, 3929987810⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2113 hx

def certificate2114 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2321128758, 2321128762⟩, ⟨3613738416, 3613738420⟩⟩, ⟨0, ⟨2321128762, 2321128766⟩, ⟨3613738413, 3613738417⟩⟩⟩
theorem checked2114 : trigIntervalCheck ⟨2452202860, 2452202864⟩ ⟨2321128758, 2321128766⟩ ⟨3613738413, 3613738420⟩ certificate2114 = true := by
  decide +kernel
def certified2114 : CertifiedTrigSeed :=
  ⟨⟨2452202860, 2452202864⟩, ⟨2321128758, 2321128766⟩, ⟨3613738413, 3613738420⟩, certificate2114, checked2114⟩
theorem sound2114 {x : ℝ} (hx : (⟨2452202860, 2452202864⟩ : Interval).Contains x) :
    (⟨2321128758, 2321128766⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3613738413, 3613738420⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2114 hx

def certificate2115 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2130518254, 2130518258⟩, ⟨3729294306, 3729294310⟩⟩, ⟨0, ⟨2505487405, 2505487410⟩, ⟨3488449070, 3488449074⟩⟩⟩
theorem checked2115 : trigIntervalCheck ⟨2229275329, 2675130398⟩ ⟨2130518254, 2505487410⟩ ⟨3488449070, 3729294310⟩ certificate2115 = true := by
  decide +kernel
def certified2115 : CertifiedTrigSeed :=
  ⟨⟨2229275329, 2675130398⟩, ⟨2130518254, 2505487410⟩, ⟨3488449070, 3729294310⟩, certificate2115, checked2115⟩
theorem sound2115 {x : ℝ} (hx : (⟨2229275329, 2675130398⟩ : Interval).Contains x) :
    (⟨2130518254, 2505487410⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3488449070, 3729294310⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2115 hx

def certificate2116 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3267326779, 3267326785⟩, ⟨2787708693, 2787708700⟩⟩, ⟨1, ⟨3267326781, 3267326787⟩, ⟨2787708690, 2787708697⟩⟩⟩
theorem checked2116 : trigIntervalCheck ⟨3712754048, 3712754052⟩ ⟨3267326779, 3267326787⟩ ⟨2787708690, 2787708700⟩ certificate2116 = true := by
  decide +kernel
def certified2116 : CertifiedTrigSeed :=
  ⟨⟨3712754048, 3712754052⟩, ⟨3267326779, 3267326787⟩, ⟨2787708690, 2787708700⟩, certificate2116, checked2116⟩
theorem sound2116 {x : ℝ} (hx : (⟨3712754048, 3712754052⟩ : Interval).Contains x) :
    (⟨3267326779, 3267326787⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2787708690, 2787708700⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2116 hx

def certificate2117 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3170752429, 3170752435⟩, ⟨2897080094, 2897080101⟩⟩, ⟨1, ⟨3360130429, 3360130435⟩, ⟨2675120099, 2675120104⟩⟩⟩
theorem checked2117 : trigIntervalCheck ⟨3566840525, 3858667573⟩ ⟨3170752429, 3360130435⟩ ⟨2675120099, 2897080101⟩ certificate2117 = true := by
  decide +kernel
def certified2117 : CertifiedTrigSeed :=
  ⟨⟨3566840525, 3858667573⟩, ⟨3170752429, 3360130435⟩, ⟨2675120099, 2897080101⟩, certificate2117, checked2117⟩
theorem sound2117 {x : ℝ} (hx : (⟨3566840525, 3858667573⟩ : Interval).Contains x) :
    (⟨3170752429, 3360130435⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2675120099, 2897080101⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2117 hx

def certificate2118 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3449056271, 3449056276⟩, ⟨2559444253, 2559444258⟩⟩, ⟨1, ⟨3449056273, 3449056278⟩, ⟨2559444250, 2559444255⟩⟩⟩
theorem checked2118 : trigIntervalCheck ⟨4004581089, 4004581093⟩ ⟨3449056271, 3449056278⟩ ⟨2559444250, 2559444258⟩ certificate2118 = true := by
  decide +kernel
def certified2118 : CertifiedTrigSeed :=
  ⟨⟨4004581089, 4004581093⟩, ⟨3449056271, 3449056278⟩, ⟨2559444250, 2559444258⟩, certificate2118, checked2118⟩
theorem sound2118 {x : ℝ} (hx : (⟨4004581089, 4004581093⟩ : Interval).Contains x) :
    (⟨3449056271, 3449056278⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2559444250, 2559444258⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2118 hx

def certificate2119 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3360130426, 3360130432⟩, ⟨2675120102, 2675120108⟩⟩, ⟨1, ⟨3534001688, 3534001693⟩, ⟨2440814641, 2440814646⟩⟩⟩
theorem checked2119 : trigIntervalCheck ⟨3858667569, 4150494614⟩ ⟨3360130426, 3534001693⟩ ⟨2440814641, 2675120108⟩ certificate2119 = true := by
  decide +kernel
def certified2119 : CertifiedTrigSeed :=
  ⟨⟨3858667569, 4150494614⟩, ⟨3360130426, 3534001693⟩, ⟨2440814641, 2675120108⟩, certificate2119, checked2119⟩
theorem sound2119 {x : ℝ} (hx : (⟨3858667569, 4150494614⟩ : Interval).Contains x) :
    (⟨3360130426, 3534001693⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2440814641, 2675120108⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2119 hx

def certificate2120 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3614868640, 3614868645⟩, ⟨2319368181, 2319368186⟩⟩, ⟨1, ⟨3614868642, 3614868647⟩, ⟨2319368178, 2319368183⟩⟩⟩
theorem checked2120 : trigIntervalCheck ⟨4296408130, 4296408134⟩ ⟨3614868640, 3614868647⟩ ⟨2319368178, 2319368186⟩ certificate2120 = true := by
  decide +kernel
def certified2120 : CertifiedTrigSeed :=
  ⟨⟨4296408130, 4296408134⟩, ⟨3614868640, 3614868647⟩, ⟨2319368178, 2319368186⟩, certificate2120, checked2120⟩
theorem sound2120 {x : ℝ} (hx : (⟨4296408130, 4296408134⟩ : Interval).Contains x) :
    (⟨3614868640, 3614868647⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2319368178, 2319368186⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2120 hx

def certificate2121 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3534001686, 3534001691⟩, ⟨2440814645, 2440814650⟩⟩, ⟨1, ⟨3691563811, 3691563816⟩, ⟨2195245014, 2195245019⟩⟩⟩
theorem checked2121 : trigIntervalCheck ⟨4150494609, 4442321657⟩ ⟨3534001686, 3691563816⟩ ⟨2195245014, 2440814650⟩ certificate2121 = true := by
  decide +kernel
def certified2121 : CertifiedTrigSeed :=
  ⟨⟨4150494609, 4442321657⟩, ⟨3534001686, 3691563816⟩, ⟨2195245014, 2440814650⟩, certificate2121, checked2121⟩
theorem sound2121 {x : ℝ} (hx : (⟨4150494609, 4442321657⟩ : Interval).Contains x) :
    (⟨3534001686, 3691563816⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2195245014, 2440814650⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2121 hx

def certificate2122 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3763998679, 3763998683⟩, ⟨2068588406, 2068588411⟩⟩, ⟨1, ⟨3763998681, 3763998686⟩, ⟨2068588401, 2068588407⟩⟩⟩
theorem checked2122 : trigIntervalCheck ⟨4588235173, 4588235178⟩ ⟨3763998679, 3763998686⟩ ⟨2068588401, 2068588411⟩ certificate2122 = true := by
  decide +kernel
def certified2122 : CertifiedTrigSeed :=
  ⟨⟨4588235173, 4588235178⟩, ⟨3763998679, 3763998686⟩, ⟨2068588401, 2068588411⟩, certificate2122, checked2122⟩
theorem sound2122 {x : ℝ} (hx : (⟨4588235173, 4588235178⟩ : Interval).Contains x) :
    (⟨3763998679, 3763998686⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2068588401, 2068588411⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2122 hx

def certificate2123 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3691563809, 3691563814⟩, ⟨2195245018, 2195245023⟩⟩, ⟨1, ⟨3832089658, 3832089662⟩, ⟨1939544508, 1939544513⟩⟩⟩
theorem checked2123 : trigIntervalCheck ⟨4442321653, 4734148698⟩ ⟨3691563809, 3832089662⟩ ⟨1939544508, 2195245023⟩ certificate2123 = true := by
  decide +kernel
def certified2123 : CertifiedTrigSeed :=
  ⟨⟨4442321653, 4734148698⟩, ⟨3691563809, 3832089662⟩, ⟨1939544508, 2195245023⟩, certificate2123, checked2123⟩
theorem sound2123 {x : ℝ} (hx : (⟨4442321653, 4734148698⟩ : Interval).Contains x) :
    (⟨3691563809, 3832089662⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1939544508, 2195245023⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2123 hx

def certificate2124 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1102167631, 1102167635⟩, ⟨4151140875, 4151140879⟩⟩, ⟨0, ⟨1102167635, 1102167639⟩, ⟨4151140874, 4151140878⟩⟩⟩
theorem checked2124 : trigIntervalCheck ⟨1114637664, 1114637668⟩ ⟨1102167631, 1102167639⟩ ⟨4151140874, 4151140879⟩ certificate2124 = true := by
  decide +kernel
def certified2124 : CertifiedTrigSeed :=
  ⟨⟨1114637664, 1114637668⟩, ⟨1102167631, 1102167639⟩, ⟨4151140874, 4151140879⟩, certificate2124, checked2124⟩
theorem sound2124 {x : ℝ} (hx : (⟨1114637664, 1114637668⟩ : Interval).Contains x) :
    (⟨1102167631, 1102167639⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4151140874, 4151140879⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2124 hx

def certificate2125 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨885317728, 885317731⟩, ⟨4202732038, 4202732041⟩⟩, ⟨0, ⟨1316048895, 1316048898⟩, ⟨4088368790, 4088368793⟩⟩⟩
theorem checked2125 : trigIntervalCheck ⟨891710131, 1337565199⟩ ⟨885317728, 1316048898⟩ ⟨4088368790, 4202732041⟩ certificate2125 = true := by
  decide +kernel
def certified2125 : CertifiedTrigSeed :=
  ⟨⟨891710131, 1337565199⟩, ⟨885317728, 1316048898⟩, ⟨4088368790, 4202732041⟩, certificate2125, checked2125⟩
theorem sound2125 {x : ℝ} (hx : (⟨891710131, 1337565199⟩ : Interval).Contains x) :
    (⟨885317728, 1316048898⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4088368790, 4202732041⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2125 hx

def certificate2126 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1526385431, 1526385435⟩, ⟨4014584856, 4014584860⟩⟩, ⟨0, ⟨1526385435, 1526385439⟩, ⟨4014584855, 4014584859⟩⟩⟩
theorem checked2126 : trigIntervalCheck ⟨1560492729, 1560492733⟩ ⟨1526385431, 1526385439⟩ ⟨4014584855, 4014584860⟩ certificate2126 = true := by
  decide +kernel
def certified2126 : CertifiedTrigSeed :=
  ⟨⟨1560492729, 1560492733⟩, ⟨1526385431, 1526385439⟩, ⟨4014584855, 4014584860⟩, certificate2126, checked2126⟩
theorem sound2126 {x : ℝ} (hx : (⟨1560492729, 1560492733⟩ : Interval).Contains x) :
    (⟨1526385431, 1526385439⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4014584855, 4014584860⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2126 hx

def certificate2127 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1316048891, 1316048895⟩, ⟨4088368791, 4088368794⟩⟩, ⟨0, ⟨1732610720, 1732610723⟩, ⟨3929987805, 3929987808⟩⟩⟩
theorem checked2127 : trigIntervalCheck ⟨1337565195, 1783420266⟩ ⟨1316048891, 1732610723⟩ ⟨3929987805, 4088368794⟩ certificate2127 = true := by
  decide +kernel
def certified2127 : CertifiedTrigSeed :=
  ⟨⟨1337565195, 1783420266⟩, ⟨1316048891, 1732610723⟩, ⟨3929987805, 4088368794⟩, certificate2127, checked2127⟩
theorem sound2127 {x : ℝ} (hx : (⟨1337565195, 1783420266⟩ : Interval).Contains x) :
    (⟨1316048891, 1732610723⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3929987805, 4088368794⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2127 hx

def certificate2128 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1273629699, 1273629702⟩, ⟨4101781496, 4101781500⟩⟩, ⟨0, ⟨1273629702, 1273629705⟩, ⟨4101781495, 4101781499⟩⟩⟩
theorem checked2128 : trigIntervalCheck ⟨1293075800, 1293075803⟩ ⟨1273629699, 1273629705⟩ ⟨4101781495, 4101781500⟩ certificate2128 = true := by
  decide +kernel
def certified2128 : CertifiedTrigSeed :=
  ⟨⟨1293075800, 1293075803⟩, ⟨1273629699, 1273629705⟩, ⟨4101781495, 4101781500⟩, certificate2128, checked2128⟩
theorem sound2128 {x : ℝ} (hx : (⟨1293075800, 1293075803⟩ : Interval).Contains x) :
    (⟨1273629699, 1273629705⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4101781495, 4101781500⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2128 hx

def certificate2129 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨856274194, 856274198⟩, ⟨4208745485, 4208745489⟩⟩, ⟨0, ⟨1678168852, 1678168855⟩, ⟨3953541875, 3953541879⟩⟩⟩
theorem checked2129 : trigIntervalCheck ⟨862050531, 1724101069⟩ ⟨856274194, 1678168855⟩ ⟨3953541875, 4208745489⟩ certificate2129 = true := by
  decide +kernel
def certified2129 : CertifiedTrigSeed :=
  ⟨⟨862050531, 1724101069⟩, ⟨856274194, 1678168855⟩, ⟨3953541875, 4208745489⟩, certificate2129, checked2129⟩
theorem sound2129 {x : ℝ} (hx : (⟨862050531, 1724101069⟩ : Interval).Contains x) :
    (⟨856274194, 1678168855⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3953541875, 4208745489⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2129 hx

def certificate2130 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2607158339, 2607158344⟩, ⟨3413131911, 3413131916⟩⟩, ⟨0, ⟨2607158342, 2607158347⟩, ⟨3413131909, 3413131913⟩⟩⟩
theorem checked2130 : trigIntervalCheck ⟨2801664232, 2801664236⟩ ⟨2607158339, 2607158347⟩ ⟨3413131909, 3413131916⟩ certificate2130 = true := by
  decide +kernel
def certified2130 : CertifiedTrigSeed :=
  ⟨⟨2801664232, 2801664236⟩, ⟨2607158339, 2607158347⟩, ⟨3413131909, 3413131916⟩, certificate2130, checked2130⟩
theorem sound2130 {x : ℝ} (hx : (⟨2801664232, 2801664236⟩ : Interval).Contains x) :
    (⟨2607158339, 2607158347⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3413131909, 3413131916⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2130 hx

def certificate2131 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2432684757, 2432684761⟩, ⟨3539602932, 3539602937⟩⟩, ⟨0, ⟨2775068931, 2775068936⟩, ⟨3278069016, 3278069021⟩⟩⟩
theorem checked2131 : trigIntervalCheck ⟨2586151600, 3017176869⟩ ⟨2432684757, 2775068936⟩ ⟨3278069016, 3539602937⟩ certificate2131 = true := by
  decide +kernel
def certified2131 : CertifiedTrigSeed :=
  ⟨⟨2586151600, 3017176869⟩, ⟨2432684757, 2775068936⟩, ⟨3278069016, 3539602937⟩, certificate2131, checked2131⟩
theorem sound2131 {x : ℝ} (hx : (⟨2586151600, 3017176869⟩ : Interval).Contains x) :
    (⟨2432684757, 2775068936⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3278069016, 3539602937⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2131 hx

def certificate2132 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2935993840, 2935993846⟩, ⟨3134754250, 3134754256⟩⟩, ⟨0, ⟨2935993843, 2935993849⟩, ⟨3134754247, 3134754253⟩⟩⟩
theorem checked2132 : trigIntervalCheck ⟨3232689498, 3232689502⟩ ⟨2935993840, 2935993849⟩ ⟨3134754247, 3134754256⟩ certificate2132 = true := by
  decide +kernel
def certified2132 : CertifiedTrigSeed :=
  ⟨⟨3232689498, 3232689502⟩, ⟨2935993840, 2935993849⟩, ⟨3134754247, 3134754256⟩, certificate2132, checked2132⟩
theorem sound2132 {x : ℝ} (hx : (⟨3232689498, 3232689502⟩ : Interval).Contains x) :
    (⟨2935993840, 2935993849⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3134754247, 3134754256⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2132 hx

def certificate2133 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2775068928, 2775068933⟩, ⟨3278069019, 3278069024⟩⟩, ⟨1, ⟨3089527987, 3089527994⟩, ⟨2983548366, 2983548373⟩⟩⟩
theorem checked2133 : trigIntervalCheck ⟨3017176865, 3448202138⟩ ⟨2775068928, 3089527994⟩ ⟨2983548366, 3278069024⟩ certificate2133 = true := by
  decide +kernel
def certified2133 : CertifiedTrigSeed :=
  ⟨⟨3017176865, 3448202138⟩, ⟨2775068928, 3089527994⟩, ⟨2983548366, 3278069024⟩, certificate2133, checked2133⟩
theorem sound2133 {x : ℝ} (hx : (⟨3017176865, 3448202138⟩ : Interval).Contains x) :
    (⟨2775068928, 3089527994⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2983548366, 3278069024⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2133 hx

def certificate2134 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967288), (-4294967284)⟩, ⟨293751, 293756⟩⟩, ⟨3, ⟨(-4294967288), (-4294967284)⟩, ⟨293764, 293769⟩⟩⟩
theorem checked2134 : trigIntervalCheck ⟨20239850311, 20239850324⟩ ⟨(-4294967288), (-4294967284)⟩ ⟨293751, 293769⟩ certificate2134 = true := by
  decide +kernel
def certified2134 : CertifiedTrigSeed :=
  ⟨⟨20239850311, 20239850324⟩, ⟨(-4294967288), (-4294967284)⟩, ⟨293751, 293769⟩, certificate2134, checked2134⟩
theorem sound2134 {x : ℝ} (hx : (⟨20239850311, 20239850324⟩ : Interval).Contains x) :
    (⟨(-4294967288), (-4294967284)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨293751, 293769⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2134 hx

def certificate2135 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361077), (-905361072)⟩⟩, ⟨3, ⟨(-4198336000), (-4198335996)⟩, ⟨905935383, 905935388⟩⟩⟩
theorem checked2135 : trigIntervalCheck ⟨19327352822, 21152347813⟩ ⟨(-4294967296), (-4198335996)⟩ ⟨(-905361077), 905935388⟩ certificate2135 = true := by
  decide +kernel
def certified2135 : CertifiedTrigSeed :=
  ⟨⟨19327352822, 21152347813⟩, ⟨(-4294967296), (-4198335996)⟩, ⟨(-905361077), 905935388⟩, certificate2135, checked2135⟩
theorem sound2135 {x : ℝ} (hx : (⟨19327352822, 21152347813⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198335996)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361077), 905935388⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2135 hx

def certificate2136 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3912911405), (-3912911401)⟩, ⟨1770838337, 1770838343⟩⟩, ⟨3, ⟨(-3912911399), (-3912911394)⟩, ⟨1770838351, 1770838357⟩⟩⟩
theorem checked2136 : trigIntervalCheck ⟨22064845287, 22064845302⟩ ⟨(-3912911405), (-3912911394)⟩ ⟨1770838337, 1770838357⟩ certificate2136 = true := by
  decide +kernel
def certified2136 : CertifiedTrigSeed :=
  ⟨⟨22064845287, 22064845302⟩, ⟨(-3912911405), (-3912911394)⟩, ⟨1770838337, 1770838357⟩, certificate2136, checked2136⟩
theorem sound2136 {x : ℝ} (hx : (⟨22064845287, 22064845302⟩ : Interval).Contains x) :
    (⟨(-3912911405), (-3912911394)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1770838337, 1770838357⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2136 hx

def certificate2137 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198336003), (-4198335999)⟩, ⟨905935370, 905935376⟩⟩, ⟨3, ⟨(-3451528632), (-3451528626)⟩, ⟨2556109189, 2556109195⟩⟩⟩
theorem checked2137 : trigIntervalCheck ⟨21152347800, 22977342791⟩ ⟨(-4198336003), (-3451528626)⟩ ⟨905935370, 2556109195⟩ certificate2137 = true := by
  decide +kernel
def certified2137 : CertifiedTrigSeed :=
  ⟨⟨21152347800, 22977342791⟩, ⟨(-4198336003), (-3451528626)⟩, ⟨905935370, 2556109195⟩, certificate2137, checked2137⟩
theorem sound2137 {x : ℝ} (hx : (⟨21152347800, 22977342791⟩ : Interval).Contains x) :
    (⟨(-4198336003), (-3451528626)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨905935370, 2556109195⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2137 hx

def certificate2138 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2834935449), (-2834935442)⟩, ⟨3226435351, 3226435358⟩⟩, ⟨4, ⟨(-2834935438), (-2834935430)⟩, ⟨3226435361, 3226435367⟩⟩⟩
theorem checked2138 : trigIntervalCheck ⟨23889840264, 23889840279⟩ ⟨(-2834935449), (-2834935430)⟩ ⟨3226435351, 3226435367⟩ certificate2138 = true := by
  decide +kernel
def certified2138 : CertifiedTrigSeed :=
  ⟨⟨23889840264, 23889840279⟩, ⟨(-2834935449), (-2834935430)⟩, ⟨3226435351, 3226435367⟩, certificate2138, checked2138⟩
theorem sound2138 {x : ℝ} (hx : (⟨23889840264, 23889840279⟩ : Interval).Contains x) :
    (⟨(-2834935449), (-2834935430)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3226435351, 3226435367⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2138 hx

def certificate2139 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3451528641), (-3451528636)⟩, ⟨2556109175, 2556109182⟩⟩, ⟨4, ⟨(-2090859151), (-2090859146)⟩, ⟨3751673237, 3751673242⟩⟩⟩
theorem checked2139 : trigIntervalCheck ⟨22977342775, 24802337766⟩ ⟨(-3451528641), (-2090859146)⟩ ⟨2556109175, 3751673242⟩ certificate2139 = true := by
  decide +kernel
def certified2139 : CertifiedTrigSeed :=
  ⟨⟨22977342775, 24802337766⟩, ⟨(-3451528641), (-2090859146)⟩, ⟨2556109175, 3751673242⟩, certificate2139, checked2139⟩
theorem sound2139 {x : ℝ} (hx : (⟨22977342775, 24802337766⟩ : Interval).Contains x) :
    (⟨(-3451528641), (-2090859146)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2556109175, 3751673242⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2139 hx

def certificate2140 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1252759858), (-1252759852)⟩, ⟨4108203598, 4108203602⟩⟩, ⟨4, ⟨(-1252759845), (-1252759840)⟩, ⟨4108203602, 4108203606⟩⟩⟩
theorem checked2140 : trigIntervalCheck ⟨25714835242, 25714835255⟩ ⟨(-1252759858), (-1252759840)⟩ ⟨4108203598, 4108203606⟩ certificate2140 = true := by
  decide +kernel
def certified2140 : CertifiedTrigSeed :=
  ⟨⟨25714835242, 25714835255⟩, ⟨(-1252759858), (-1252759840)⟩, ⟨4108203598, 4108203606⟩, certificate2140, checked2140⟩
theorem sound2140 {x : ℝ} (hx : (⟨25714835242, 25714835255⟩ : Interval).Contains x) :
    (⟨(-1252759858), (-1252759840)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4108203598, 4108203606⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2140 hx

def certificate2141 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2090859163), (-2090859157)⟩, ⟨3751673231, 3751673236⟩⟩, ⟨4, ⟨(-358325684), (-358325678)⟩, ⟨4279993781, 4279993784⟩⟩⟩
theorem checked2141 : trigIntervalCheck ⟨24802337753, 26627332737⟩ ⟨(-2090859163), (-358325678)⟩ ⟨3751673231, 4279993784⟩ certificate2141 = true := by
  decide +kernel
def certified2141 : CertifiedTrigSeed :=
  ⟨⟨24802337753, 26627332737⟩, ⟨(-2090859163), (-358325678)⟩, ⟨3751673231, 4279993784⟩, certificate2141, checked2141⟩
theorem sound2141 {x : ℝ} (hx : (⟨24802337753, 26627332737⟩ : Interval).Contains x) :
    (⟨(-2090859163), (-358325678)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3751673231, 4279993784⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2141 hx

def certificate2142 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1874353992, 1874353996⟩, ⟨3864394023, 3864394027⟩⟩, ⟨0, ⟨1874353996, 1874353999⟩, ⟨3864394021, 3864394025⟩⟩⟩
theorem checked2142 : trigIntervalCheck ⟨1939613698, 1939613702⟩ ⟨1874353992, 1874353999⟩ ⟨3864394021, 3864394027⟩ certificate2142 = true := by
  decide +kernel
def certified2142 : CertifiedTrigSeed :=
  ⟨⟨1939613698, 1939613702⟩, ⟨1874353992, 1874353999⟩, ⟨3864394021, 3864394027⟩, certificate2142, checked2142⟩
theorem sound2142 {x : ℝ} (hx : (⟨1939613698, 1939613702⟩ : Interval).Contains x) :
    (⟨1874353992, 1874353999⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3864394021, 3864394027⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2142 hx

def certificate2143 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1678168848, 1678168852⟩, ⟨3953541877, 3953541880⟩⟩, ⟨0, ⟨2065820832, 2065820836⟩, ⟨3765518336, 3765518340⟩⟩⟩
theorem checked2143 : trigIntervalCheck ⟨1724101065, 2155126335⟩ ⟨1678168848, 2065820836⟩ ⟨3765518336, 3953541880⟩ certificate2143 = true := by
  decide +kernel
def certified2143 : CertifiedTrigSeed :=
  ⟨⟨1724101065, 2155126335⟩, ⟨1678168848, 2065820836⟩, ⟨3765518336, 3953541880⟩, certificate2143, checked2143⟩
theorem sound2143 {x : ℝ} (hx : (⟨1724101065, 2155126335⟩ : Interval).Contains x) :
    (⟨1678168848, 2065820836⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3765518336, 3953541880⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2143 hx

def certificate2144 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2252087382, 2252087386⟩, ⟨3657163720, 3657163724⟩⟩, ⟨0, ⟨2252087384, 2252087389⟩, ⟨3657163719, 3657163723⟩⟩⟩
theorem checked2144 : trigIntervalCheck ⟨2370638967, 2370638970⟩ ⟨2252087382, 2252087389⟩ ⟨3657163719, 3657163724⟩ certificate2144 = true := by
  decide +kernel
def certified2144 : CertifiedTrigSeed :=
  ⟨⟨2370638967, 2370638970⟩, ⟨2252087382, 2252087389⟩, ⟨3657163719, 3657163724⟩, certificate2144, checked2144⟩
theorem sound2144 {x : ℝ} (hx : (⟨2370638967, 2370638970⟩ : Interval).Contains x) :
    (⟨2252087382, 2252087389⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3657163719, 3657163724⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2144 hx

def certificate2145 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2065820829, 2065820833⟩, ⟨3765518338, 3765518342⟩⟩, ⟨0, ⟨2432684759, 2432684763⟩, ⟨3539602931, 3539602936⟩⟩⟩
theorem checked2145 : trigIntervalCheck ⟨2155126331, 2586151603⟩ ⟨2065820829, 2432684763⟩ ⟨3539602931, 3765518342⟩ certificate2145 = true := by
  decide +kernel
def certified2145 : CertifiedTrigSeed :=
  ⟨⟨2155126331, 2586151603⟩, ⟨2065820829, 2432684763⟩, ⟨3539602931, 3765518342⟩, certificate2145, checked2145⟩
theorem sound2145 {x : ℝ} (hx : (⟨2155126331, 2586151603⟩ : Interval).Contains x) :
    (⟨2065820829, 2432684763⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3539602931, 3765518342⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2145 hx

def certificate2146 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3183109412, 3183109418⟩, ⟨2883497617, 2883497624⟩⟩, ⟨1, ⟨3183109414, 3183109420⟩, ⟨2883497615, 2883497621⟩⟩⟩
theorem checked2146 : trigIntervalCheck ⟨3585202966, 3585202969⟩ ⟨3183109412, 3183109420⟩ ⟨2883497615, 2883497624⟩ certificate2146 = true := by
  decide +kernel
def certified2146 : CertifiedTrigSeed :=
  ⟨⟨3585202966, 3585202969⟩, ⟨3183109412, 3183109420⟩, ⟨2883497615, 2883497624⟩, certificate2146, checked2146⟩
theorem sound2146 {x : ℝ} (hx : (⟨3585202966, 3585202969⟩ : Interval).Contains x) :
    (⟨3183109412, 3183109420⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2883497615, 2883497624⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2146 hx

def certificate2147 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3089527984, 3089527991⟩, ⟨2983548369, 2983548376⟩⟩, ⟨1, ⟨3273452362, 3273452368⟩, ⟨2780513202, 2780513209⟩⟩⟩
theorem checked2147 : trigIntervalCheck ⟨3448202134, 3722203804⟩ ⟨3089527984, 3273452368⟩ ⟨2780513202, 2983548376⟩ certificate2147 = true := by
  decide +kernel
def certified2147 : CertifiedTrigSeed :=
  ⟨⟨3448202134, 3722203804⟩, ⟨3089527984, 3273452368⟩, ⟨2780513202, 2983548376⟩, certificate2147, checked2147⟩
theorem sound2147 {x : ℝ} (hx : (⟨3448202134, 3722203804⟩ : Interval).Contains x) :
    (⟨3089527984, 3273452368⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2780513202, 2983548376⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2147 hx

def certificate2148 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3360464911, 3360464916⟩, ⟨2674699912, 2674699918⟩⟩, ⟨1, ⟨3360464914, 3360464919⟩, ⟨2674699909, 2674699915⟩⟩⟩
theorem checked2148 : trigIntervalCheck ⟨3859204634, 3859204638⟩ ⟨3360464911, 3360464919⟩ ⟨2674699909, 2674699918⟩ certificate2148 = true := by
  decide +kernel
def certified2148 : CertifiedTrigSeed :=
  ⟨⟨3859204634, 3859204638⟩, ⟨3360464911, 3360464919⟩, ⟨2674699909, 2674699918⟩, certificate2148, checked2148⟩
theorem sound2148 {x : ℝ} (hx : (⟨3859204634, 3859204638⟩ : Interval).Contains x) :
    (⟨3360464911, 3360464919⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2674699909, 2674699918⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2148 hx

def certificate2149 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3273452359, 3273452365⟩, ⟨2780513205, 2780513212⟩⟩, ⟨1, ⟨3444058543, 3444058548⟩, ⟨2566165387, 2566165393⟩⟩⟩
theorem checked2149 : trigIntervalCheck ⟨3722203800, 3996205473⟩ ⟨3273452359, 3444058548⟩ ⟨2566165387, 2780513212⟩ certificate2149 = true := by
  decide +kernel
def certified2149 : CertifiedTrigSeed :=
  ⟨⟨3722203800, 3996205473⟩, ⟨3273452359, 3444058548⟩, ⟨2566165387, 2780513212⟩, certificate2149, checked2149⟩
theorem sound2149 {x : ℝ} (hx : (⟨3722203800, 3996205473⟩ : Interval).Contains x) :
    (⟨3273452359, 3444058548⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2566165387, 2780513212⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2149 hx

def certificate2150 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3524148199, 3524148205⟩, ⟨2455020063, 2455020069⟩⟩, ⟨1, ⟨3524148201, 3524148206⟩, ⟨2455020060, 2455020065⟩⟩⟩
theorem checked2150 : trigIntervalCheck ⟨4133206303, 4133206307⟩ ⟨3524148199, 3524148206⟩ ⟨2455020060, 2455020069⟩ certificate2150 = true := by
  decide +kernel
def certified2150 : CertifiedTrigSeed :=
  ⟨⟨4133206303, 4133206307⟩, ⟨3524148199, 3524148206⟩, ⟨2455020060, 2455020069⟩, certificate2150, checked2150⟩
theorem sound2150 {x : ℝ} (hx : (⟨4133206303, 4133206307⟩ : Interval).Contains x) :
    (⟨3524148199, 3524148206⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2455020060, 2455020069⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2150 hx

def certificate2151 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3444058541, 3444058546⟩, ⟨2566165390, 2566165396⟩⟩, ⟨1, ⟨3600652406, 3600652411⟩, ⟨2341377008, 2341377013⟩⟩⟩
theorem checked2151 : trigIntervalCheck ⟨3996205469, 4270207139⟩ ⟨3444058541, 3600652411⟩ ⟨2341377008, 2566165396⟩ certificate2151 = true := by
  decide +kernel
def certified2151 : CertifiedTrigSeed :=
  ⟨⟨3996205469, 4270207139⟩, ⟨3444058541, 3600652411⟩, ⟨2341377008, 2566165396⟩, certificate2151, checked2151⟩
theorem sound2151 {x : ℝ} (hx : (⟨3996205469, 4270207139⟩ : Interval).Contains x) :
    (⟨3444058541, 3600652411⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2341377008, 2566165396⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2151 hx

def certificate2152 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3673493322, 3673493327⟩, ⟨2225351850, 2225351855⟩⟩, ⟨1, ⟨3673493324, 3673493329⟩, ⟨2225351847, 2225351852⟩⟩⟩
theorem checked2152 : trigIntervalCheck ⟨4407207970, 4407207974⟩ ⟨3673493322, 3673493329⟩ ⟨2225351847, 2225351855⟩ certificate2152 = true := by
  decide +kernel
def certified2152 : CertifiedTrigSeed :=
  ⟨⟨4407207970, 4407207974⟩, ⟨3673493322, 3673493329⟩, ⟨2225351847, 2225351855⟩, certificate2152, checked2152⟩
theorem sound2152 {x : ℝ} (hx : (⟨4407207970, 4407207974⟩ : Interval).Contains x) :
    (⟨3673493322, 3673493329⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2225351847, 2225351855⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2152 hx

def certificate2153 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3600652404, 3600652409⟩, ⟨2341377011, 2341377017⟩⟩, ⟨1, ⟨3742596846, 3742596850⟩, ⟨2107062623, 2107062628⟩⟩⟩
theorem checked2153 : trigIntervalCheck ⟨4270207135, 4544208808⟩ ⟨3600652404, 3742596850⟩ ⟨2107062623, 2341377017⟩ certificate2153 = true := by
  decide +kernel
def certified2153 : CertifiedTrigSeed :=
  ⟨⟨4270207135, 4544208808⟩, ⟨3600652404, 3742596850⟩, ⟨2107062623, 2341377017⟩, certificate2153, checked2153⟩
theorem sound2153 {x : ℝ} (hx : (⟨4270207135, 4544208808⟩ : Interval).Contains x) :
    (⟨3600652404, 3742596850⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2107062623, 2341377017⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2153 hx

def certificate2154 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1233544995, 1233544998⟩, ⟨4114013953, 4114013956⟩⟩, ⟨0, ⟨1233544998, 1233545002⟩, ⟨4114013951, 4114013955⟩⟩⟩
theorem checked2154 : trigIntervalCheck ⟨1251166011, 1251166015⟩ ⟨1233544995, 1233545002⟩ ⟨4114013951, 4114013956⟩ certificate2154 = true := by
  decide +kernel
def certified2154 : CertifiedTrigSeed :=
  ⟨⟨1251166011, 1251166015⟩, ⟨1233544995, 1233545002⟩, ⟨4114013951, 4114013956⟩, certificate2154, checked2154⟩
theorem sound2154 {x : ℝ} (hx : (⟨1251166011, 1251166015⟩ : Interval).Contains x) :
    (⟨1233544995, 1233545002⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4114013951, 4114013956⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2154 hx

def certificate2155 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨828877306, 828877310⟩, ⟨4214226675, 4214226678⟩⟩, ⟨0, ⟨1626590673, 1626590677⟩, ⟨3975040482, 3975040486⟩⟩⟩
theorem checked2155 : trigIntervalCheck ⟨834110673, 1668221353⟩ ⟨828877306, 1626590677⟩ ⟨3975040482, 4214226678⟩ certificate2155 = true := by
  decide +kernel
def certified2155 : CertifiedTrigSeed :=
  ⟨⟨834110673, 1668221353⟩, ⟨828877306, 1626590677⟩, ⟨3975040482, 4214226678⟩, certificate2155, checked2155⟩
theorem sound2155 {x : ℝ} (hx : (⟨834110673, 1668221353⟩ : Interval).Contains x) :
    (⟨828877306, 1626590677⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3975040482, 4214226678⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2155 hx

def certificate2156 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2534420348, 2534420352⟩, ⟨3467485767, 3467485772⟩⟩, ⟨0, ⟨2534420351, 2534420356⟩, ⟨3467485765, 3467485769⟩⟩⟩
theorem checked2156 : trigIntervalCheck ⟨2710859694, 2710859698⟩ ⟨2534420348, 2534420356⟩ ⟨3467485765, 3467485772⟩ certificate2156 = true := by
  decide +kernel
def certified2156 : CertifiedTrigSeed :=
  ⟨⟨2710859694, 2710859698⟩, ⟨2534420348, 2534420356⟩, ⟨3467485765, 3467485772⟩, certificate2156, checked2156⟩
theorem sound2156 {x : ℝ} (hx : (⟨2710859694, 2710859698⟩ : Interval).Contains x) :
    (⟨2534420348, 2534420356⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3467485765, 3467485772⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2156 hx

def certificate2157 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2363147833, 2363147837⟩, ⟨3586401591, 3586401595⟩⟩, ⟨0, ⟨2699719750, 2699719755⟩, ⟨3340397778, 3340397783⟩⟩⟩
theorem checked2157 : trigIntervalCheck ⟨2502332025, 2919387367⟩ ⟨2363147833, 2699719755⟩ ⟨3340397778, 3586401595⟩ certificate2157 = true := by
  decide +kernel
def certified2157 : CertifiedTrigSeed :=
  ⟨⟨2502332025, 2919387367⟩, ⟨2363147833, 2699719755⟩, ⟨3340397778, 3586401595⟩, certificate2157, checked2157⟩
theorem sound2157 {x : ℝ} (hx : (⟨2502332025, 2919387367⟩ : Interval).Contains x) :
    (⟨2363147833, 2699719755⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3340397778, 3586401595⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2157 hx

def certificate2158 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2858656449, 2858656455⟩, ⟨3205437154, 3205437159⟩⟩, ⟨0, ⟨2858656452, 2858656458⟩, ⟨3205437151, 3205437156⟩⟩⟩
theorem checked2158 : trigIntervalCheck ⟨3127915029, 3127915033⟩ ⟨2858656449, 2858656458⟩ ⟨3205437151, 3205437159⟩ certificate2158 = true := by
  decide +kernel
def certified2158 : CertifiedTrigSeed :=
  ⟨⟨3127915029, 3127915033⟩, ⟨2858656449, 2858656458⟩, ⟨3205437151, 3205437159⟩, certificate2158, checked2158⟩
theorem sound2158 {x : ℝ} (hx : (⟨3127915029, 3127915033⟩ : Interval).Contains x) :
    (⟨2858656449, 2858656458⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3205437151, 3205437159⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2158 hx

def certificate2159 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2699719747, 2699719752⟩, ⟨3340397781, 3340397786⟩⟩, ⟨0, ⟨3010855882, 3010855888⟩, ⟨3062921954, 3062921960⟩⟩⟩
theorem checked2159 : trigIntervalCheck ⟨2919387363, 3336442702⟩ ⟨2699719747, 3010855888⟩ ⟨3062921954, 3340397786⟩ certificate2159 = true := by
  decide +kernel
def certified2159 : CertifiedTrigSeed :=
  ⟨⟨2919387363, 3336442702⟩, ⟨2699719747, 3010855888⟩, ⟨3062921954, 3340397786⟩, certificate2159, checked2159⟩
theorem sound2159 {x : ℝ} (hx : (⟨2919387363, 3336442702⟩ : Interval).Contains x) :
    (⟨2699719747, 3010855888⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3062921954, 3340397786⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2159 hx

def certificate2160 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294958018), (-4294958014)⟩, ⟨(-8928405), (-8928400)⟩⟩, ⟨3, ⟨(-4294958018), (-4294958014)⟩, ⟨(-8928392), (-8928387)⟩⟩⟩
theorem checked2160 : trigIntervalCheck ⟨20230628148, 20230628161⟩ ⟨(-4294958018), (-4294958014)⟩ ⟨(-8928405), (-8928387)⟩ certificate2160 = true := by
  decide +kernel
def certified2160 : CertifiedTrigSeed :=
  ⟨⟨20230628148, 20230628161⟩, ⟨(-4294958018), (-4294958014)⟩, ⟨(-8928405), (-8928387)⟩, certificate2160, checked2160⟩
theorem sound2160 {x : ℝ} (hx : (⟨20230628148, 20230628161⟩ : Interval).Contains x) :
    (⟨(-4294958018), (-4294958014)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-8928405), (-8928387)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2160 hx

def certificate2161 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4202187729), (-4202187725)⟩, ⟨887897728, 887897733⟩⟩⟩
theorem checked2161 : trigIntervalCheck ⟨19327352827, 21133903482⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361072), 887897733⟩ certificate2161 = true := by
  decide +kernel
def certified2161 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 21133903482⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361072), 887897733⟩, certificate2161, checked2161⟩
theorem sound2161 {x : ℝ} (hx : (⟨19327352827, 21133903482⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 887897733⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2161 hx

def certificate2162 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3924237190), (-3924237185)⟩, ⟨1745596334, 1745596340⟩⟩, ⟨3, ⟨(-3924237184), (-3924237179)⟩, ⟨1745596348, 1745596353⟩⟩⟩
theorem checked2162 : trigIntervalCheck ⟨22037178795, 22037178810⟩ ⟨(-3924237190), (-3924237179)⟩ ⟨1745596334, 1745596353⟩ certificate2162 = true := by
  decide +kernel
def certified2162 : CertifiedTrigSeed :=
  ⟨⟨22037178795, 22037178810⟩, ⟨(-3924237190), (-3924237179)⟩, ⟨1745596334, 1745596353⟩, certificate2162, checked2162⟩
theorem sound2162 {x : ℝ} (hx : (⟨22037178795, 22037178810⟩ : Interval).Contains x) :
    (⟨(-3924237190), (-3924237179)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1745596334, 1745596353⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2162 hx

def certificate2163 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4202187732), (-4202187728)⟩, ⟨887897715, 887897720⟩⟩, ⟨3, ⟨(-3473354996), (-3473354989)⟩, ⟨2526370747, 2526370754⟩⟩⟩
theorem checked2163 : trigIntervalCheck ⟨21133903469, 22940454129⟩ ⟨(-4202187732), (-3473354989)⟩ ⟨887897715, 2526370754⟩ certificate2163 = true := by
  decide +kernel
def certified2163 : CertifiedTrigSeed :=
  ⟨⟨21133903469, 22940454129⟩, ⟨(-4202187732), (-3473354989)⟩, ⟨887897715, 2526370754⟩, certificate2163, checked2163⟩
theorem sound2163 {x : ℝ} (hx : (⟨21133903469, 22940454129⟩ : Interval).Contains x) :
    (⟨(-4202187732), (-3473354989)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨887897715, 2526370754⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2163 hx

def certificate2164 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1817592783, 1817592787⟩, ⟨3891413693, 3891413696⟩⟩, ⟨0, ⟨1817592787, 1817592790⟩, ⟨3891413691, 3891413694⟩⟩⟩
theorem checked2164 : trigIntervalCheck ⟨1876749018, 1876749022⟩ ⟨1817592783, 1817592790⟩ ⟨3891413691, 3891413696⟩ certificate2164 = true := by
  decide +kernel
def certified2164 : CertifiedTrigSeed :=
  ⟨⟨1876749018, 1876749022⟩, ⟨1817592783, 1817592790⟩, ⟨3891413691, 3891413696⟩, certificate2164, checked2164⟩
theorem sound2164 {x : ℝ} (hx : (⟨1876749018, 1876749022⟩ : Interval).Contains x) :
    (⟨1817592783, 1817592790⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3891413691, 3891413696⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2164 hx

def certificate2165 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1626590670, 1626590673⟩, ⟨3975040484, 3975040488⟩⟩, ⟨0, ⟨2004311201, 2004311205⟩, ⟨3798615624, 3798615628⟩⟩⟩
theorem checked2165 : trigIntervalCheck ⟨1668221349, 2085276691⟩ ⟨1626590670, 2004311205⟩ ⟨3798615624, 3975040488⟩ certificate2165 = true := by
  decide +kernel
def certified2165 : CertifiedTrigSeed :=
  ⟨⟨1668221349, 2085276691⟩, ⟨1626590670, 2004311205⟩, ⟨3798615624, 3975040488⟩, certificate2165, checked2165⟩
theorem sound2165 {x : ℝ} (hx : (⟨1668221349, 2085276691⟩ : Interval).Contains x) :
    (⟨1626590670, 2004311205⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3798615624, 3975040488⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2165 hx

def certificate2166 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2186305856, 2186305860⟩, ⟨3696864990, 3696864994⟩⟩, ⟨0, ⟨2186305859, 2186305863⟩, ⟨3696864988, 3696864992⟩⟩⟩
theorem checked2166 : trigIntervalCheck ⟨2293804356, 2293804360⟩ ⟨2186305856, 2186305863⟩ ⟨3696864988, 3696864994⟩ certificate2166 = true := by
  decide +kernel
def certified2166 : CertifiedTrigSeed :=
  ⟨⟨2293804356, 2293804360⟩, ⟨2186305856, 2186305863⟩, ⟨3696864988, 3696864994⟩, certificate2166, checked2166⟩
theorem sound2166 {x : ℝ} (hx : (⟨2293804356, 2293804360⟩ : Interval).Contains x) :
    (⟨2186305856, 2186305863⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3696864988, 3696864994⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2166 hx

def certificate2167 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2004311198, 2004311202⟩, ⟨3798615626, 3798615630⟩⟩, ⟨0, ⟨2363147836, 2363147840⟩, ⟨3586401588, 3586401592⟩⟩⟩
theorem checked2167 : trigIntervalCheck ⟨2085276687, 2502332029⟩ ⟨2004311198, 2363147840⟩ ⟨3586401588, 3798615630⟩ certificate2167 = true := by
  decide +kernel
def certified2167 : CertifiedTrigSeed :=
  ⟨⟨2085276687, 2502332029⟩, ⟨2004311198, 2363147840⟩, ⟨3586401588, 3798615630⟩, certificate2167, checked2167⟩
theorem sound2167 {x : ℝ} (hx : (⟨2085276687, 2502332029⟩ : Interval).Contains x) :
    (⟨2004311198, 2363147840⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3586401588, 3798615630⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2167 hx

def certificate2168 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2869410458), (-2869410451)⟩, ⟨3195814090, 3195814096⟩⟩, ⟨4, ⟨(-2869410448), (-2869410441)⟩, ⟨3195814098, 3195814105⟩⟩⟩
theorem checked2168 : trigIntervalCheck ⟨23843729437, 23843729450⟩ ⟨(-2869410458), (-2869410441)⟩ ⟨3195814090, 3195814105⟩ certificate2168 = true := by
  decide +kernel
def certified2168 : CertifiedTrigSeed :=
  ⟨⟨23843729437, 23843729450⟩, ⟨(-2869410458), (-2869410441)⟩, ⟨3195814090, 3195814105⟩, certificate2168, checked2168⟩
theorem sound2168 {x : ℝ} (hx : (⟨23843729437, 23843729450⟩ : Interval).Contains x) :
    (⟨(-2869410458), (-2869410441)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3195814090, 3195814105⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2168 hx

def certificate2169 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3473355003), (-3473354997)⟩, ⟨2526370737, 2526370744⟩⟩, ⟨4, ⟨(-2139017912), (-2139017906)⟩, ⟨3724425652, 3724425657⟩⟩⟩
theorem checked2169 : trigIntervalCheck ⟨22940454116, 24747004779⟩ ⟨(-3473355003), (-2139017906)⟩ ⟨2526370737, 3724425657⟩ certificate2169 = true := by
  decide +kernel
def certified2169 : CertifiedTrigSeed :=
  ⟨⟨22940454116, 24747004779⟩, ⟨(-3473355003), (-2139017906)⟩, ⟨2526370737, 3724425657⟩, certificate2169, checked2169⟩
theorem sound2169 {x : ℝ} (hx : (⟨22940454116, 24747004779⟩ : Interval).Contains x) :
    (⟨(-3473355003), (-2139017906)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2526370737, 3724425657⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2169 hx

def certificate2170 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1314364049), (-1314364044)⟩, ⟨4088910761, 4088910765⟩⟩, ⟨4, ⟨(-1314364034), (-1314364028)⟩, ⟨4088910766, 4088910770⟩⟩⟩
theorem checked2170 : trigIntervalCheck ⟨25650280084, 25650280100⟩ ⟨(-1314364049), (-1314364028)⟩ ⟨4088910761, 4088910770⟩ certificate2170 = true := by
  decide +kernel
def certified2170 : CertifiedTrigSeed :=
  ⟨⟨25650280084, 25650280100⟩, ⟨(-1314364049), (-1314364028)⟩, ⟨4088910761, 4088910770⟩, certificate2170, checked2170⟩
theorem sound2170 {x : ℝ} (hx : (⟨25650280084, 25650280100⟩ : Interval).Contains x) :
    (⟨(-1314364049), (-1314364028)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4088910761, 4088910770⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2170 hx

def certificate2171 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2139017926), (-2139017920)⟩, ⟨3724425645, 3724425649⟩⟩, ⟨4, ⟨(-431789312), (-431789307)⟩, ⟨4273207466, 4273207470⟩⟩⟩
theorem checked2171 : trigIntervalCheck ⟨24747004763, 26553555419⟩ ⟨(-2139017926), (-431789307)⟩ ⟨3724425645, 4273207470⟩ certificate2171 = true := by
  decide +kernel
def certified2171 : CertifiedTrigSeed :=
  ⟨⟨24747004763, 26553555419⟩, ⟨(-2139017926), (-431789307)⟩, ⟨3724425645, 4273207470⟩, certificate2171, checked2171⟩
theorem sound2171 {x : ℝ} (hx : (⟨24747004763, 26553555419⟩ : Interval).Contains x) :
    (⟨(-2139017926), (-431789307)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3724425645, 4273207470⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2171 hx

def certificate2172 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3430754645, 3430754651⟩, ⟨2583924651, 2583924657⟩⟩, ⟨1, ⟨3430754648, 3430754653⟩, ⟨2583924648, 2583924654⟩⟩⟩
theorem checked2172 : trigIntervalCheck ⟨3974015695, 3974015699⟩ ⟨3430754645, 3430754653⟩ ⟨2583924648, 2583924657⟩ certificate2172 = true := by
  decide +kernel
def certified2172 : CertifiedTrigSeed :=
  ⟨⟨3974015695, 3974015699⟩, ⟨3430754645, 3430754653⟩, ⟨2583924648, 2583924657⟩, certificate2172, checked2172⟩
theorem sound2172 {x : ℝ} (hx : (⟨3974015695, 3974015699⟩ : Interval).Contains x) :
    (⟨3430754645, 3430754653⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2583924648, 2583924657⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2172 hx

def certificate2173 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3352539068, 3352539074⟩, ⟨2684627690, 2684627696⟩⟩, ⟨1, ⟨3505946391, 3505946396⟩, ⟨2480944164, 2480944170⟩⟩⟩
theorem checked2173 : trigIntervalCheck ⟨3846501096, 4101530297⟩ ⟨3352539068, 3505946396⟩ ⟨2480944164, 2684627696⟩ certificate2173 = true := by
  decide +kernel
def certified2173 : CertifiedTrigSeed :=
  ⟨⟨3846501096, 4101530297⟩, ⟨3352539068, 3505946396⟩, ⟨2480944164, 2684627696⟩, certificate2173, checked2173⟩
theorem sound2173 {x : ℝ} (hx : (⟨3846501096, 4101530297⟩ : Interval).Contains x) :
    (⟨3352539068, 3505946396⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2480944164, 2684627696⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2173 hx

def certificate2174 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3578048026, 3578048031⟩, ⟨2375777002, 2375777008⟩⟩, ⟨1, ⟨3578048028, 3578048033⟩, ⟨2375776999, 2375777004⟩⟩⟩
theorem checked2174 : trigIntervalCheck ⟨4229044892, 4229044896⟩ ⟨3578048026, 3578048033⟩ ⟨2375776999, 2375777008⟩ certificate2174 = true := by
  decide +kernel
def certified2174 : CertifiedTrigSeed :=
  ⟨⟨4229044892, 4229044896⟩, ⟨3578048026, 3578048033⟩, ⟨2375776999, 2375777008⟩, certificate2174, checked2174⟩
theorem sound2174 {x : ℝ} (hx : (⟨4229044892, 4229044896⟩ : Interval).Contains x) :
    (⟨3578048026, 3578048033⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2375776999, 2375777008⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2174 hx

def certificate2175 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3505946389, 3505946394⟩, ⟨2480944167, 2480944173⟩⟩, ⟨1, ⟨3646996009, 3646996014⟩, ⟨2268515848, 2268515853⟩⟩⟩
theorem checked2175 : trigIntervalCheck ⟨4101530293, 4356559495⟩ ⟨3505946389, 3646996014⟩ ⟨2268515848, 2480944173⟩ certificate2175 = true := by
  decide +kernel
def certified2175 : CertifiedTrigSeed :=
  ⟨⟨4101530293, 4356559495⟩, ⟨3505946389, 3646996014⟩, ⟨2268515848, 2480944173⟩, certificate2175, checked2175⟩
theorem sound2175 {x : ℝ} (hx : (⟨4101530293, 4356559495⟩ : Interval).Contains x) :
    (⟨3505946389, 3646996014⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2268515848, 2480944173⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2175 hx

def certificate2176 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3100451678, 3100451684⟩, ⟨2972195052, 2972195059⟩⟩, ⟨1, ⟨3100451681, 3100451687⟩, ⟨2972195049, 2972195056⟩⟩⟩
theorem checked2176 : trigIntervalCheck ⟨3463957297, 3463957301⟩ ⟨3100451678, 3100451687⟩ ⟨2972195049, 2972195059⟩ certificate2176 = true := by
  decide +kernel
def certified2176 : CertifiedTrigSeed :=
  ⟨⟨3463957297, 3463957301⟩, ⟨3100451678, 3100451687⟩, ⟨2972195049, 2972195059⟩, certificate2176, checked2176⟩
theorem sound2176 {x : ℝ} (hx : (⟨3463957297, 3463957301⟩ : Interval).Contains x) :
    (⟨3100451678, 3100451687⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2972195049, 2972195059⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2176 hx

def certificate2177 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3010855879, 3010855885⟩, ⟨3062921958, 3062921963⟩⟩, ⟨1, ⟨3187314775, 3187314780⟩, ⟨2878848479, 2878848485⟩⟩⟩
theorem checked2177 : trigIntervalCheck ⟨3336442698, 3591471902⟩ ⟨3010855879, 3187314780⟩ ⟨2878848479, 3062921963⟩ certificate2177 = true := by
  decide +kernel
def certified2177 : CertifiedTrigSeed :=
  ⟨⟨3336442698, 3591471902⟩, ⟨3010855879, 3187314780⟩, ⟨2878848479, 3062921963⟩, certificate2177, checked2177⟩
theorem sound2177 {x : ℝ} (hx : (⟨3336442698, 3591471902⟩ : Interval).Contains x) :
    (⟨3010855879, 3187314780⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2878848479, 3062921963⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2177 hx

def certificate2178 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3271368596, 3271368601⟩, ⟨2782964525, 2782964531⟩⟩, ⟨1, ⟨3271368598, 3271368604⟩, ⟨2782964522, 2782964528⟩⟩⟩
theorem checked2178 : trigIntervalCheck ⟨3718986497, 3718986501⟩ ⟨3271368596, 3271368604⟩ ⟨2782964522, 2782964531⟩ certificate2178 = true := by
  decide +kernel
def certified2178 : CertifiedTrigSeed :=
  ⟨⟨3718986497, 3718986501⟩, ⟨3271368596, 3271368604⟩, ⟨2782964522, 2782964531⟩, certificate2178, checked2178⟩
theorem sound2178 {x : ℝ} (hx : (⟨3718986497, 3718986501⟩ : Interval).Contains x) :
    (⟨3271368596, 3271368604⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2782964522, 2782964531⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2178 hx

def certificate2179 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3187314772, 3187314778⟩, ⟨2878848482, 2878848489⟩⟩, ⟨1, ⟨3352539071, 3352539076⟩, ⟨2684627687, 2684627693⟩⟩⟩
theorem checked2179 : trigIntervalCheck ⟨3591471898, 3846501100⟩ ⟨3187314772, 3352539076⟩ ⟨2684627687, 2878848489⟩ certificate2179 = true := by
  decide +kernel
def certified2179 : CertifiedTrigSeed :=
  ⟨⟨3591471898, 3846501100⟩, ⟨3187314772, 3352539076⟩, ⟨2684627687, 2878848489⟩, certificate2179, checked2179⟩
theorem sound2179 {x : ℝ} (hx : (⟨3591471898, 3846501100⟩ : Interval).Contains x) :
    (⟨3187314772, 3352539076⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2684627687, 2878848489⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2179 hx

def certificate2180 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1201742131, 1201742134⟩, ⟨4123416048, 4123416052⟩⟩, ⟨0, ⟨1201742135, 1201742138⟩, ⟨4123416047, 4123416051⟩⟩⟩
theorem checked2180 : trigIntervalCheck ⟨1218002371, 1218002375⟩ ⟨1201742131, 1201742138⟩ ⟨4123416047, 4123416052⟩ certificate2180 = true := by
  decide +kernel
def certified2180 : CertifiedTrigSeed :=
  ⟨⟨1218002371, 1218002375⟩, ⟨1201742131, 1201742138⟩, ⟨4123416047, 4123416052⟩, certificate2180, checked2180⟩
theorem sound2180 {x : ℝ} (hx : (⟨1218002371, 1218002375⟩ : Interval).Contains x) :
    (⟨1201742131, 1201742138⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4123416047, 4123416052⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2180 hx

def certificate2181 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨807172955, 807172958⟩, ⟨4218437611, 4218437615⟩⟩, ⟨0, ⟨1585580764, 1585580767⟩, ⟨3991575841, 3991575845⟩⟩⟩
theorem checked2181 : trigIntervalCheck ⟨812001581, 1624003166⟩ ⟨807172955, 1585580767⟩ ⟨3991575841, 4218437615⟩ certificate2181 = true := by
  decide +kernel
def certified2181 : CertifiedTrigSeed :=
  ⟨⟨812001581, 1624003166⟩, ⟨807172955, 1585580767⟩, ⟨3991575841, 4218437615⟩, certificate2181, checked2181⟩
theorem sound2181 {x : ℝ} (hx : (⟨812001581, 1624003166⟩ : Interval).Contains x) :
    (⟨807172955, 1585580767⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3991575841, 4218437615⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2181 hx

def certificate2182 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2476057546, 2476057550⟩, ⟨3509399247, 3509399252⟩⟩, ⟨0, ⟨2476057549, 2476057553⟩, ⟨3509399245, 3509399249⟩⟩⟩
theorem checked2182 : trigIntervalCheck ⟨2639005140, 2639005144⟩ ⟨2476057546, 2476057553⟩ ⟨3509399245, 3509399252⟩ certificate2182 = true := by
  decide +kernel
def certified2182 : CertifiedTrigSeed :=
  ⟨⟨2639005140, 2639005144⟩, ⟨2476057546, 2476057553⟩, ⟨3509399245, 3509399252⟩, certificate2182, checked2182⟩
theorem sound2182 {x : ℝ} (hx : (⟨2639005140, 2639005144⟩ : Interval).Contains x) :
    (⟨2476057546, 2476057553⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3509399245, 3509399252⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2182 hx

def certificate2183 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2307483365, 2307483369⟩, ⟨3622466642, 3622466646⟩⟩, ⟨0, ⟨2639101361, 2639101365⟩, ⟨3388493479, 3388493483⟩⟩⟩
theorem checked2183 : trigIntervalCheck ⟨2436004743, 2842005538⟩ ⟨2307483365, 2639101365⟩ ⟨3388493479, 3622466646⟩ certificate2183 = true := by
  decide +kernel
def certified2183 : CertifiedTrigSeed :=
  ⟨⟨2436004743, 2842005538⟩, ⟨2307483365, 2639101365⟩, ⟨3388493479, 3622466646⟩, certificate2183, checked2183⟩
theorem sound2183 {x : ℝ} (hx : (⟨2436004743, 2842005538⟩ : Interval).Contains x) :
    (⟨2307483365, 2639101365⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3388493479, 3622466646⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2183 hx

def certificate2184 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2796250640, 2796250646⟩, ⟨3260019386, 3260019391⟩⟩, ⟨0, ⟨2796250643, 2796250648⟩, ⟨3260019385, 3260019390⟩⟩⟩
theorem checked2184 : trigIntervalCheck ⟨3045005931, 3045005934⟩ ⟨2796250640, 2796250648⟩ ⟨3260019385, 3260019391⟩ certificate2184 = true := by
  decide +kernel
def certified2184 : CertifiedTrigSeed :=
  ⟨⟨3045005931, 3045005934⟩, ⟨2796250640, 2796250648⟩, ⟨3260019385, 3260019391⟩, certificate2184, checked2184⟩
theorem sound2184 {x : ℝ} (hx : (⟨3045005931, 3045005934⟩ : Interval).Contains x) :
    (⟨2796250640, 2796250648⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3260019385, 3260019391⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2184 hx

def certificate2185 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2639101357, 2639101362⟩, ⟨3388493481, 3388493486⟩⟩, ⟨0, ⟨2947154394, 2947154400⟩, ⟨3124263917, 3124263922⟩⟩⟩
theorem checked2185 : trigIntervalCheck ⟨2842005534, 3248006328⟩ ⟨2639101357, 2947154400⟩ ⟨3124263917, 3388493486⟩ certificate2185 = true := by
  decide +kernel
def certified2185 : CertifiedTrigSeed :=
  ⟨⟨2842005534, 3248006328⟩, ⟨2639101357, 2947154400⟩, ⟨3124263917, 3388493486⟩, certificate2185, checked2185⟩
theorem sound2185 {x : ℝ} (hx : (⟨2842005534, 3248006328⟩ : Interval).Contains x) :
    (⟨2639101357, 2947154400⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3124263917, 3388493486⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2185 hx

def certificate2186 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3112744596, 3112744602⟩, ⟨2959318353, 2959318360⟩⟩, ⟨1, ⟨3112744599, 3112744605⟩, ⟨2959318350, 2959318357⟩⟩⟩
theorem checked2186 : trigIntervalCheck ⟨3481759703, 3481759707⟩ ⟨3112744596, 3112744605⟩ ⟨2959318350, 2959318360⟩ certificate2186 = true := by
  decide +kernel
def certified2186 : CertifiedTrigSeed :=
  ⟨⟨3481759703, 3481759707⟩, ⟨3112744596, 3112744605⟩, ⟨2959318350, 2959318360⟩, certificate2186, checked2186⟩
theorem sound2186 {x : ℝ} (hx : (⟨3481759703, 3481759707⟩ : Interval).Contains x) :
    (⟨3112744596, 3112744605⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2959318350, 2959318360⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2186 hx

def certificate2187 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2947154391, 2947154397⟩, ⟨3124263919, 3124263925⟩⟩, ⟨1, ⟨3269116897, 3269116902⟩, ⟨2785609226, 2785609232⟩⟩⟩
theorem checked2187 : trigIntervalCheck ⟨3248006325, 3715513085⟩ ⟨2947154391, 3269116902⟩ ⟨2785609226, 3124263925⟩ certificate2187 = true := by
  decide +kernel
def certified2187 : CertifiedTrigSeed :=
  ⟨⟨3248006325, 3715513085⟩, ⟨2947154391, 3269116902⟩, ⟨2785609226, 3124263925⟩, certificate2187, checked2187⟩
theorem sound2187 {x : ℝ} (hx : (⟨3248006325, 3715513085⟩ : Interval).Contains x) :
    (⟨2947154391, 3269116902⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2785609226, 3124263925⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2187 hx

def certificate2188 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3415808212, 3415808218⟩, ⟨2603650955, 2603650961⟩⟩, ⟨1, ⟨3415808215, 3415808220⟩, ⟨2603650952, 2603650958⟩⟩⟩
theorem checked2188 : trigIntervalCheck ⟨3949266460, 3949266464⟩ ⟨3415808212, 3415808220⟩ ⟨2603650952, 2603650961⟩ certificate2188 = true := by
  decide +kernel
def certified2188 : CertifiedTrigSeed :=
  ⟨⟨3949266460, 3949266464⟩, ⟨3415808212, 3415808220⟩, ⟨2603650952, 2603650961⟩, certificate2188, checked2188⟩
theorem sound2188 {x : ℝ} (hx : (⟨3949266460, 3949266464⟩ : Interval).Contains x) :
    (⟨3415808212, 3415808220⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2603650952, 2603650961⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2188 hx

def certificate2189 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3269116894, 3269116900⟩, ⟨2785609228, 2785609234⟩⟩, ⟨1, ⟨3552384150, 3552384155⟩, ⟨2413982372, 2413982378⟩⟩⟩
theorem checked2189 : trigIntervalCheck ⟨3715513082, 4183019843⟩ ⟨3269116894, 3552384155⟩ ⟨2413982372, 2785609234⟩ certificate2189 = true := by
  decide +kernel
def certified2189 : CertifiedTrigSeed :=
  ⟨⟨3715513082, 4183019843⟩, ⟨3269116894, 3552384155⟩, ⟨2413982372, 2785609234⟩, certificate2189, checked2189⟩
theorem sound2189 {x : ℝ} (hx : (⟨3715513082, 4183019843⟩ : Interval).Contains x) :
    (⟨3269116894, 3552384155⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2413982372, 2785609234⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2189 hx

def certificate2190 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294928755), (-4294928752)⟩, ⟨(-18195522), (-18195517)⟩⟩, ⟨3, ⟨(-4294928755), (-4294928752)⟩, ⟨(-18195506), (-18195501)⟩⟩⟩
theorem checked2190 : trigIntervalCheck ⟨20221360983, 20221360999⟩ ⟨(-4294928755), (-4294928752)⟩ ⟨(-18195522), (-18195501)⟩ certificate2190 = true := by
  decide +kernel
def certified2190 : CertifiedTrigSeed :=
  ⟨⟨20221360983, 20221360999⟩, ⟨(-4294928755), (-4294928752)⟩, ⟨(-18195522), (-18195501)⟩, certificate2190, checked2190⟩
theorem sound2190 {x : ℝ} (hx : (⟨20221360983, 20221360999⟩ : Interval).Contains x) :
    (⟨(-4294928755), (-4294928752)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-18195522), (-18195501)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2190 hx

def certificate2191 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361072), (-905361067)⟩⟩, ⟨3, ⟨(-4205980186), (-4205980182)⟩, ⟨869755576, 869755581⟩⟩⟩
theorem checked2191 : trigIntervalCheck ⟨19327352827, 21115369164⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361072), 869755581⟩ certificate2191 = true := by
  decide +kernel
def certified2191 : CertifiedTrigSeed :=
  ⟨⟨19327352827, 21115369164⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361072), 869755581⟩, certificate2191, checked2191⟩
theorem sound2191 {x : ℝ} (hx : (⟨19327352827, 21115369164⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361072), 869755581⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2191 hx

def certificate2192 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3935454206), (-3935454202)⟩, ⟨1720158211, 1720158216⟩⟩, ⟨3, ⟨(-3935454202), (-3935454197)⟩, ⟨1720158222, 1720158228⟩⟩⟩
theorem checked2192 : trigIntervalCheck ⟨22009377315, 22009377328⟩ ⟨(-3935454206), (-3935454197)⟩ ⟨1720158211, 1720158228⟩ certificate2192 = true := by
  decide +kernel
def certified2192 : CertifiedTrigSeed :=
  ⟨⟨22009377315, 22009377328⟩, ⟨(-3935454206), (-3935454197)⟩, ⟨1720158211, 1720158228⟩, certificate2192, checked2192⟩
theorem sound2192 {x : ℝ} (hx : (⟨22009377315, 22009377328⟩ : Interval).Contains x) :
    (⟨(-3935454206), (-3935454197)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1720158211, 1720158228⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2192 hx

def certificate2193 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4205980189), (-4205980185)⟩, ⟨869755562, 869755567⟩⟩, ⟨3, ⟨(-3495029749), (-3495029743)⟩, ⟨2496299487, 2496299494⟩⟩⟩
theorem checked2193 : trigIntervalCheck ⟨21115369150, 22903385488⟩ ⟨(-4205980189), (-3495029743)⟩ ⟨869755562, 2496299494⟩ certificate2193 = true := by
  decide +kernel
def certified2193 : CertifiedTrigSeed :=
  ⟨⟨21115369150, 22903385488⟩, ⟨(-4205980189), (-3495029743)⟩, ⟨869755562, 2496299494⟩, certificate2193, checked2193⟩
theorem sound2193 {x : ℝ} (hx : (⟨21115369150, 22903385488⟩ : Interval).Contains x) :
    (⟨(-4205980189), (-3495029743)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨869755562, 2496299494⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2193 hx

def certificate2194 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1772400482, 1772400486⟩, ⟨3912204057, 3912204061⟩⟩, ⟨0, ⟨1772400486, 1772400489⟩, ⟨3912204055, 3912204059⟩⟩⟩
theorem checked2194 : trigIntervalCheck ⟨1827003556, 1827003560⟩ ⟨1772400482, 1772400489⟩ ⟨3912204055, 3912204061⟩ certificate2194 = true := by
  decide +kernel
def certified2194 : CertifiedTrigSeed :=
  ⟨⟨1827003556, 1827003560⟩, ⟨1772400482, 1772400489⟩, ⟨3912204055, 3912204061⟩, certificate2194, checked2194⟩
theorem sound2194 {x : ℝ} (hx : (⟨1827003556, 1827003560⟩ : Interval).Contains x) :
    (⟨1772400482, 1772400489⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3912204055, 3912204061⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2194 hx

def certificate2195 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1585580760, 1585580764⟩, ⟨3991575843, 3991575846⟩⟩, ⟨0, ⟨1955261487, 1955261491⟩, ⟨3824094215, 3824094219⟩⟩⟩
theorem checked2195 : trigIntervalCheck ⟨1624003162, 2030003956⟩ ⟨1585580760, 1955261491⟩ ⟨3824094215, 3991575846⟩ certificate2195 = true := by
  decide +kernel
def certified2195 : CertifiedTrigSeed :=
  ⟨⟨1624003162, 2030003956⟩, ⟨1585580760, 1955261491⟩, ⟨3824094215, 3991575846⟩, certificate2195, checked2195⟩
theorem sound2195 {x : ℝ} (hx : (⟨1624003162, 2030003956⟩ : Interval).Contains x) :
    (⟨1585580760, 1955261491⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3824094215, 3991575846⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2195 hx

def certificate2196 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2133755335, 2133755339⟩, ⟨3727443121, 3727443125⟩⟩, ⟨0, ⟨2133755337, 2133755341⟩, ⟨3727443120, 3727443124⟩⟩⟩
theorem checked2196 : trigIntervalCheck ⟨2233004347, 2233004350⟩ ⟨2133755335, 2133755341⟩ ⟨3727443120, 3727443125⟩ certificate2196 = true := by
  decide +kernel
def certified2196 : CertifiedTrigSeed :=
  ⟨⟨2233004347, 2233004350⟩, ⟨2133755335, 2133755341⟩, ⟨3727443120, 3727443125⟩, certificate2196, checked2196⟩
theorem sound2196 {x : ℝ} (hx : (⟨2233004347, 2233004350⟩ : Interval).Contains x) :
    (⟨2133755335, 2133755341⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3727443120, 3727443125⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2196 hx

def certificate2197 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1955261485, 1955261488⟩, ⟨3824094217, 3824094221⟩⟩, ⟨0, ⟨2307483368, 2307483372⟩, ⟨3622466640, 3622466644⟩⟩⟩
theorem checked2197 : trigIntervalCheck ⟨2030003953, 2436004747⟩ ⟨1955261485, 2307483372⟩ ⟨3622466640, 3824094221⟩ certificate2197 = true := by
  decide +kernel
def certified2197 : CertifiedTrigSeed :=
  ⟨⟨2030003953, 2436004747⟩, ⟨1955261485, 2307483372⟩, ⟨3622466640, 3824094221⟩, certificate2197, checked2197⟩
theorem sound2197 {x : ℝ} (hx : (⟨2030003953, 2436004747⟩ : Interval).Contains x) :
    (⟨1955261485, 2307483372⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3622466640, 3824094221⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2197 hx

def certificate2198 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3678440250, 3678440255⟩, ⟨2217165165, 2217165170⟩⟩, ⟨1, ⟨3678440252, 3678440257⟩, ⟨2217165162, 2217165167⟩⟩⟩
theorem checked2198 : trigIntervalCheck ⟨4416773217, 4416773221⟩ ⟨3678440250, 3678440257⟩ ⟨2217165162, 2217165170⟩ certificate2198 = true := by
  decide +kernel
def certified2198 : CertifiedTrigSeed :=
  ⟨⟨4416773217, 4416773221⟩, ⟨3678440250, 3678440257⟩, ⟨2217165162, 2217165170⟩, certificate2198, checked2198⟩
theorem sound2198 {x : ℝ} (hx : (⟨4416773217, 4416773221⟩ : Interval).Contains x) :
    (⟨3678440250, 3678440257⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2217165162, 2217165170⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2198 hx

def certificate2199 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3552384147, 3552384152⟩, ⟨2413982376, 2413982381⟩⟩, ⟨1, ⟨3793603229, 3793603233⟩, ⟨2013782161, 2013782166⟩⟩⟩
theorem checked2199 : trigIntervalCheck ⟨4183019839, 4650526600⟩ ⟨3552384147, 3793603233⟩ ⟨2013782161, 2413982381⟩ certificate2199 = true := by
  decide +kernel
def certified2199 : CertifiedTrigSeed :=
  ⟨⟨4183019839, 4650526600⟩, ⟨3552384147, 3793603233⟩, ⟨2013782161, 2413982381⟩, certificate2199, checked2199⟩
theorem sound2199 {x : ℝ} (hx : (⟨4183019839, 4650526600⟩ : Interval).Contains x) :
    (⟨3552384147, 3793603233⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2013782161, 2413982381⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked2199 hx

end FiniteTrigSeeds
