module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate3200 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3904147956), (-3904147951)⟩, ⟨1790076205, 1790076210⟩⟩, ⟨3, ⟨(-3904147950), (-3904147946)⟩, ⟨1790076217, 1790076223⟩⟩⟩
theorem checked3200 : trigIntervalCheck ⟨22085985166, 22085985180⟩ ⟨(-3904147956), (-3904147946)⟩ ⟨1790076205, 1790076223⟩ certificate3200 = true := by
  decide +kernel
def certified3200 : CertifiedTrigSeed :=
  ⟨⟨22085985166, 22085985180⟩, ⟨(-3904147956), (-3904147946)⟩, ⟨1790076205, 1790076223⟩, certificate3200, checked3200⟩
theorem sound3200 {x : ℝ} (hx : (⟨22085985166, 22085985180⟩ : Interval).Contains x) :
    (⟨(-3904147956), (-3904147946)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1790076205, 1790076223⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3200 hx

def certificate3201 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4195340723), (-4195340719)⟩, ⟨919706640, 919706645⟩⟩, ⟨3, ⟨(-3434679498), (-3434679492)⟩, ⟨2578705260, 2578705267⟩⟩⟩
theorem checked3201 : trigIntervalCheck ⟨21166441052, 23005529288⟩ ⟨(-4195340723), (-3434679492)⟩ ⟨919706640, 2578705267⟩ certificate3201 = true := by
  decide +kernel
def certified3201 : CertifiedTrigSeed :=
  ⟨⟨21166441052, 23005529288⟩, ⟨(-4195340723), (-3434679492)⟩, ⟨919706640, 2578705267⟩, certificate3201, checked3201⟩
theorem sound3201 {x : ℝ} (hx : (⟨21166441052, 23005529288⟩ : Interval).Contains x) :
    (⟨(-4195340723), (-3434679492)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨919706640, 2578705267⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3201 hx

def certificate3202 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2808372776), (-2808372768)⟩, ⟨3249582501, 3249582507⟩⟩, ⟨4, ⟨(-2808372764), (-2808372757)⟩, ⟨3249582510, 3249582517⟩⟩⟩
theorem checked3202 : trigIntervalCheck ⟨23925073389, 23925073404⟩ ⟨(-2808372776), (-2808372757)⟩ ⟨3249582501, 3249582517⟩ certificate3202 = true := by
  decide +kernel
def certified3202 : CertifiedTrigSeed :=
  ⟨⟨23925073389, 23925073404⟩, ⟨(-2808372776), (-2808372757)⟩, ⟨3249582501, 3249582517⟩, certificate3202, checked3202⟩
theorem sound3202 {x : ℝ} (hx : (⟨23925073389, 23925073404⟩ : Interval).Contains x) :
    (⟨(-2808372776), (-2808372757)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3249582501, 3249582517⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3202 hx

def certificate3203 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3434679506), (-3434679501)⟩, ⟨2578705250, 2578705257⟩⟩, ⟨4, ⟨(-2053826888), (-2053826882)⟩, ⟨3772073592, 3772073596⟩⟩⟩
theorem checked3203 : trigIntervalCheck ⟨23005529275, 24844617518⟩ ⟨(-3434679506), (-2053826882)⟩ ⟨2578705250, 3772073596⟩ certificate3203 = true := by
  decide +kernel
def certified3203 : CertifiedTrigSeed :=
  ⟨⟨23005529275, 24844617518⟩, ⟨(-3434679506), (-2053826882)⟩, ⟨2578705250, 3772073596⟩, certificate3203, checked3203⟩
theorem sound3203 {x : ℝ} (hx : (⟨23005529275, 24844617518⟩ : Interval).Contains x) :
    (⟨(-3434679506), (-2053826882)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2578705250, 3772073596⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3203 hx

def certificate3204 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1205496827), (-1205496821)⟩, ⟨4122319913, 4122319917⟩⟩, ⟨4, ⟨(-1205496812), (-1205496807)⟩, ⟨4122319917, 4122319921⟩⟩⟩
theorem checked3204 : trigIntervalCheck ⟨25764161616, 25764161631⟩ ⟨(-1205496827), (-1205496807)⟩ ⟨4122319913, 4122319921⟩ certificate3204 = true := by
  decide +kernel
def certified3204 : CertifiedTrigSeed :=
  ⟨⟨25764161616, 25764161631⟩, ⟨(-1205496827), (-1205496807)⟩, ⟨4122319913, 4122319921⟩, certificate3204, checked3204⟩
theorem sound3204 {x : ℝ} (hx : (⟨25764161616, 25764161631⟩ : Interval).Contains x) :
    (⟨(-1205496827), (-1205496807)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4122319913, 4122319921⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3204 hx

def certificate3205 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2053826901), (-2053826895)⟩, ⟨3772073585, 3772073590⟩⟩, ⟨4, ⟨(-302119963), (-302119958)⟩, ⟨4284328137, 4284328141⟩⟩⟩
theorem checked3205 : trigIntervalCheck ⟨24844617503, 26683705738⟩ ⟨(-2053826901), (-302119958)⟩ ⟨3772073585, 4284328141⟩ certificate3205 = true := by
  decide +kernel
def certified3205 : CertifiedTrigSeed :=
  ⟨⟨24844617503, 26683705738⟩, ⟨(-2053826901), (-302119958)⟩, ⟨3772073585, 4284328141⟩, certificate3205, checked3205⟩
theorem sound3205 {x : ℝ} (hx : (⟨24844617503, 26683705738⟩ : Interval).Contains x) :
    (⟨(-2053826901), (-302119958)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3772073585, 4284328141⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3205 hx

def certificate3206 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2436329400, 2436329405⟩, ⟨3537095292, 3537095296⟩⟩, ⟨0, ⟨2436329403, 2436329408⟩, ⟨3537095289, 3537095294⟩⟩⟩
theorem checked3206 : trigIntervalCheck ⟨2590575590, 2590575594⟩ ⟨2436329400, 2436329408⟩ ⟨3537095289, 3537095296⟩ certificate3206 = true := by
  decide +kernel
def certified3206 : CertifiedTrigSeed :=
  ⟨⟨2590575590, 2590575594⟩, ⟨2436329400, 2436329408⟩, ⟨3537095289, 3537095296⟩, certificate3206, checked3206⟩
theorem sound3206 {x : ℝ} (hx : (⟨2590575590, 2590575594⟩ : Interval).Contains x) :
    (⟨2436329400, 2436329408⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3537095289, 3537095296⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3206 hx

def certificate3207 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2269654582, 2269654586⟩, ⟨3646287445, 3646287448⟩⟩, ⟨0, ⟨2597760441, 2597760446⟩, ⟨3420290154, 3420290158⟩⟩⟩
theorem checked3207 : trigIntervalCheck ⟨2391300543, 2789850638⟩ ⟨2269654582, 2597760446⟩ ⟨3420290154, 3646287448⟩ certificate3207 = true := by
  decide +kernel
def certified3207 : CertifiedTrigSeed :=
  ⟨⟨2391300543, 2789850638⟩, ⟨2269654582, 2597760446⟩, ⟨3420290154, 3646287448⟩, certificate3207, checked3207⟩
theorem sound3207 {x : ℝ} (hx : (⟨2391300543, 2789850638⟩ : Interval).Contains x) :
    (⟨2269654582, 2597760446⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3420290154, 3646287448⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3207 hx

def certificate3208 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2753600250, 2753600255⟩, ⟨3296123437, 3296123442⟩⟩, ⟨0, ⟨2753600253, 2753600258⟩, ⟨3296123434, 3296123439⟩⟩⟩
theorem checked3208 : trigIntervalCheck ⟨2989125681, 2989125685⟩ ⟨2753600250, 2753600258⟩ ⟨3296123434, 3296123442⟩ certificate3208 = true := by
  decide +kernel
def certified3208 : CertifiedTrigSeed :=
  ⟨⟨2989125681, 2989125685⟩, ⟨2753600250, 2753600258⟩, ⟨3296123434, 3296123442⟩, certificate3208, checked3208⟩
theorem sound3208 {x : ℝ} (hx : (⟨2989125681, 2989125685⟩ : Interval).Contains x) :
    (⟨2753600250, 2753600258⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3296123434, 3296123442⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3208 hx

def certificate3209 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2597760438, 2597760443⟩, ⟨3420290156, 3420290161⟩⟩, ⟨0, ⟨2903513415, 2903513420⟩, ⟨3164862380, 3164862386⟩⟩⟩
theorem checked3209 : trigIntervalCheck ⟨2789850634, 3188400730⟩ ⟨2597760438, 2903513420⟩ ⟨3164862380, 3420290161⟩ certificate3209 = true := by
  decide +kernel
def certified3209 : CertifiedTrigSeed :=
  ⟨⟨2789850634, 3188400730⟩, ⟨2597760438, 2903513420⟩, ⟨3164862380, 3420290161⟩, certificate3209, checked3209⟩
theorem sound3209 {x : ℝ} (hx : (⟨2789850634, 3188400730⟩ : Interval).Contains x) :
    (⟨2597760438, 2903513420⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3164862380, 3420290161⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3209 hx

def certificate3210 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1741806635, 1741806639⟩, ⟨3925920745, 3925920749⟩⟩, ⟨0, ⟨1741806639, 1741806642⟩, ⟨3925920744, 3925920747⟩⟩⟩
theorem checked3210 : trigIntervalCheck ⟨1793475408, 1793475412⟩ ⟨1741806635, 1741806642⟩ ⟨3925920744, 3925920749⟩ certificate3210 = true := by
  decide +kernel
def certified3210 : CertifiedTrigSeed :=
  ⟨⟨1793475408, 1793475412⟩, ⟨1741806635, 1741806642⟩, ⟨3925920744, 3925920749⟩, certificate3210, checked3210⟩
theorem sound3210 {x : ℝ} (hx : (⟨1793475408, 1793475412⟩ : Interval).Contains x) :
    (⟨1741806635, 1741806642⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3925920744, 3925920749⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3210 hx

def certificate3211 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1557845244, 1557845247⟩, ⟨4002482011, 4002482015⟩⟩, ⟨0, ⟨1922019091, 1922019095⟩, ⟨3840909614, 3840909618⟩⟩⟩
theorem checked3211 : trigIntervalCheck ⟨1594200361, 1992750456⟩ ⟨1557845244, 1922019095⟩ ⟨3840909614, 4002482015⟩ certificate3211 = true := by
  decide +kernel
def certified3211 : CertifiedTrigSeed :=
  ⟨⟨1594200361, 1992750456⟩, ⟨1557845244, 1922019095⟩, ⟨3840909614, 4002482015⟩, certificate3211, checked3211⟩
theorem sound3211 {x : ℝ} (hx : (⟨1594200361, 1992750456⟩ : Interval).Contains x) :
    (⟨1557845244, 1922019095⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3840909614, 4002482015⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3211 hx

def certificate3212 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2098094729, 2098094732⟩, ⟨3747631594, 3747631598⟩⟩, ⟨0, ⟨2098094732, 2098094736⟩, ⟨3747631592, 3747631596⟩⟩⟩
theorem checked3212 : trigIntervalCheck ⟨2192025499, 2192025503⟩ ⟨2098094729, 2098094736⟩ ⟨3747631592, 3747631598⟩ certificate3212 = true := by
  decide +kernel
def certified3212 : CertifiedTrigSeed :=
  ⟨⟨2192025499, 2192025503⟩, ⟨2098094729, 2098094736⟩, ⟨3747631592, 3747631598⟩, certificate3212, checked3212⟩
theorem sound3212 {x : ℝ} (hx : (⟨2192025499, 2192025503⟩ : Interval).Contains x) :
    (⟨2098094729, 2098094736⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3747631592, 3747631598⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3212 hx

def certificate3213 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1922019087, 1922019091⟩, ⟨3840909616, 3840909620⟩⟩, ⟨0, ⟨2269654585, 2269654590⟩, ⟨3646287443, 3646287446⟩⟩⟩
theorem checked3213 : trigIntervalCheck ⟨1992750452, 2391300547⟩ ⟨1922019087, 2269654590⟩ ⟨3646287443, 3840909620⟩ certificate3213 = true := by
  decide +kernel
def certified3213 : CertifiedTrigSeed :=
  ⟨⟨1992750452, 2391300547⟩, ⟨1922019087, 2269654590⟩, ⟨3646287443, 3840909620⟩, certificate3213, checked3213⟩
theorem sound3213 {x : ℝ} (hx : (⟨1992750452, 2391300547⟩ : Interval).Contains x) :
    (⟨1922019087, 2269654590⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3646287443, 3840909620⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3213 hx

def certificate3214 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3026290565, 3026290571⟩, ⟨3047672793, 3047672799⟩⟩, ⟨0, ⟨3026290568, 3026290574⟩, ⟨3047672791, 3047672797⟩⟩⟩
theorem checked3214 : trigIntervalCheck ⟨3358139876, 3358139880⟩ ⟨3026290565, 3026290574⟩ ⟨3047672791, 3047672799⟩ certificate3214 = true := by
  decide +kernel
def certified3214 : CertifiedTrigSeed :=
  ⟨⟨3358139876, 3358139880⟩, ⟨3026290565, 3026290574⟩, ⟨3047672791, 3047672799⟩, certificate3214, checked3214⟩
theorem sound3214 {x : ℝ} (hx : (⟨3358139876, 3358139880⟩ : Interval).Contains x) :
    (⟨3026290565, 3026290574⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3047672791, 3047672799⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3214 hx

def certificate3215 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2903513412, 2903513417⟩, ⟨3164862383, 3164862389⟩⟩, ⟨1, ⟨3144341668, 3144341674⟩, ⟨2925723758, 2925723766⟩⟩⟩
theorem checked3215 : trigIntervalCheck ⟨3188400726, 3527879028⟩ ⟨2903513412, 3144341674⟩ ⟨2925723758, 3164862389⟩ certificate3215 = true := by
  decide +kernel
def certified3215 : CertifiedTrigSeed :=
  ⟨⟨3188400726, 3527879028⟩, ⟨2903513412, 3144341674⟩, ⟨2925723758, 3164862389⟩, certificate3215, checked3215⟩
theorem sound3215 {x : ℝ} (hx : (⟨3188400726, 3527879028⟩ : Interval).Contains x) :
    (⟨2903513412, 3144341674⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2925723758, 3164862389⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3215 hx

def certificate3216 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3257482360, 3257482366⟩, ⟨2799205729, 2799205735⟩⟩, ⟨1, ⟨3257482363, 3257482369⟩, ⟨2799205725, 2799205732⟩⟩⟩
theorem checked3216 : trigIntervalCheck ⟨3697618175, 3697618179⟩ ⟨3257482360, 3257482369⟩ ⟨2799205725, 2799205735⟩ certificate3216 = true := by
  decide +kernel
def certified3216 : CertifiedTrigSeed :=
  ⟨⟨3697618175, 3697618179⟩, ⟨3257482360, 3257482369⟩, ⟨2799205725, 2799205735⟩, certificate3216, checked3216⟩
theorem sound3216 {x : ℝ} (hx : (⟨3697618175, 3697618179⟩ : Interval).Contains x) :
    (⟨3257482360, 3257482369⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2799205725, 2799205735⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3216 hx

def certificate3217 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3144341664, 3144341671⟩, ⟨2925723761, 2925723769⟩⟩, ⟨1, ⟨3365535961, 3365535966⟩, ⟨2668316274, 2668316280⟩⟩⟩
theorem checked3217 : trigIntervalCheck ⟨3527879024, 3867357327⟩ ⟨3144341664, 3365535966⟩ ⟨2668316274, 2925723769⟩ certificate3217 = true := by
  decide +kernel
def certified3217 : CertifiedTrigSeed :=
  ⟨⟨3527879024, 3867357327⟩, ⟨3144341664, 3365535966⟩, ⟨2668316274, 2925723769⟩, certificate3217, checked3217⟩
theorem sound3217 {x : ℝ} (hx : (⟨3527879024, 3867357327⟩ : Interval).Contains x) :
    (⟨3144341664, 3365535966⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2668316274, 2925723769⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3217 hx

def certificate3218 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨987462118, 987462122⟩, ⟨4179911796, 4179911800⟩⟩, ⟨0, ⟨987462122, 987462126⟩, ⟨4179911795, 4179911799⟩⟩⟩
theorem checked3218 : trigIntervalCheck ⟨996375226, 996375230⟩ ⟨987462118, 987462126⟩ ⟨4179911795, 4179911800⟩ certificate3218 = true := by
  decide +kernel
def certified3218 : CertifiedTrigSeed :=
  ⟨⟨996375226, 996375230⟩, ⟨987462118, 987462126⟩, ⟨4179911795, 4179911800⟩, certificate3218, checked3218⟩
theorem sound3218 {x : ℝ} (hx : (⟨996375226, 996375230⟩ : Interval).Contains x) :
    (⟨987462118, 987462126⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4179911795, 4179911800⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3218 hx

def certificate3219 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨792532244, 792532247⟩, ⟨4221212705, 4221212708⟩⟩, ⟨0, ⟨1180266653, 1180266656⟩, ⟨4129614350, 4129614354⟩⟩⟩
theorem checked3219 : trigIntervalCheck ⟨797100179, 1195650274⟩ ⟨792532244, 1180266656⟩ ⟨4129614350, 4221212708⟩ certificate3219 = true := by
  decide +kernel
def certified3219 : CertifiedTrigSeed :=
  ⟨⟨797100179, 1195650274⟩, ⟨792532244, 1180266656⟩, ⟨4129614350, 4221212708⟩, certificate3219, checked3219⟩
theorem sound3219 {x : ℝ} (hx : (⟨797100179, 1195650274⟩ : Interval).Contains x) :
    (⟨792532244, 1180266656⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4129614350, 4221212708⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3219 hx

def certificate3220 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1370530863, 1370530866⟩, ⟨4070428627, 4070428631⟩⟩, ⟨0, ⟨1370530866, 1370530870⟩, ⟨4070428626, 4070428629⟩⟩⟩
theorem checked3220 : trigIntervalCheck ⟨1394925317, 1394925321⟩ ⟨1370530863, 1370530870⟩ ⟨4070428626, 4070428631⟩ certificate3220 = true := by
  decide +kernel
def certified3220 : CertifiedTrigSeed :=
  ⟨⟨1394925317, 1394925321⟩, ⟨1370530863, 1370530870⟩, ⟨4070428626, 4070428631⟩, certificate3220, checked3220⟩
theorem sound3220 {x : ℝ} (hx : (⟨1394925317, 1394925321⟩ : Interval).Contains x) :
    (⟨1370530863, 1370530870⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4070428626, 4070428631⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3220 hx

def certificate3221 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1180266649, 1180266652⟩, ⟨4129614351, 4129614355⟩⟩, ⟨0, ⟨1557845247, 1557845251⟩, ⟨4002482010, 4002482013⟩⟩⟩
theorem checked3221 : trigIntervalCheck ⟨1195650270, 1594200365⟩ ⟨1180266649, 1557845251⟩ ⟨4002482010, 4129614355⟩ certificate3221 = true := by
  decide +kernel
def certified3221 : CertifiedTrigSeed :=
  ⟨⟨1195650270, 1594200365⟩, ⟨1180266649, 1557845251⟩, ⟨4002482010, 4129614355⟩, certificate3221, checked3221⟩
theorem sound3221 {x : ℝ} (hx : (⟨1195650270, 1594200365⟩ : Interval).Contains x) :
    (⟨1180266649, 1557845251⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4002482010, 4129614355⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3221 hx

def certificate3222 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1137935291, 1137935295⟩, ⟨4141478882, 4141478885⟩⟩, ⟨0, ⟨1137935295, 1137935298⟩, ⟨4141478881, 4141478884⟩⟩⟩
theorem checked3222 : trigIntervalCheck ⟨1151687470, 1151687474⟩ ⟨1137935291, 1137935298⟩ ⟨4141478881, 4141478885⟩ certificate3222 = true := by
  decide +kernel
def certified3222 : CertifiedTrigSeed :=
  ⟨⟨1151687470, 1151687474⟩, ⟨1137935291, 1137935298⟩, ⟨4141478881, 4141478885⟩, certificate3222, checked3222⟩
theorem sound3222 {x : ℝ} (hx : (⟨1151687470, 1151687474⟩ : Interval).Contains x) :
    (⟨1137935291, 1137935298⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4141478881, 4141478885⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3222 hx

def certificate3223 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨763708777, 763708780⟩, ⟨4226522561, 4226522565⟩⟩, ⟨0, ⟨1503076587, 1503076590⟩, ⟨4023369835, 4023369839⟩⟩⟩
theorem checked3223 : trigIntervalCheck ⟨767791645, 1535583296⟩ ⟨763708777, 1503076590⟩ ⟨4023369835, 4226522565⟩ certificate3223 = true := by
  decide +kernel
def certified3223 : CertifiedTrigSeed :=
  ⟨⟨767791645, 1535583296⟩, ⟨763708777, 1503076590⟩, ⟨4023369835, 4226522565⟩, certificate3223, checked3223⟩
theorem sound3223 {x : ℝ} (hx : (⟨767791645, 1535583296⟩ : Interval).Contains x) :
    (⟨763708777, 1503076590⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4023369835, 4226522565⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3223 hx

def certificate3224 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294966118), (-4294966115)⟩, ⟨3183148, 3183153⟩⟩, ⟨3, ⟨(-4294966118), (-4294966115)⟩, ⟨3183163, 3183168⟩⟩⟩
theorem checked3224 : trigIntervalCheck ⟨20242739708, 20242739723⟩ ⟨(-4294966118), (-4294966115)⟩ ⟨3183148, 3183168⟩ certificate3224 = true := by
  decide +kernel
def certified3224 : CertifiedTrigSeed :=
  ⟨⟨20242739708, 20242739723⟩, ⟨(-4294966118), (-4294966115)⟩, ⟨3183148, 3183168⟩, certificate3224, checked3224⟩
theorem sound3224 {x : ℝ} (hx : (⟨20242739708, 20242739723⟩ : Interval).Contains x) :
    (⟨(-4294966118), (-4294966115)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3183148, 3183168⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3224 hx

def certificate3225 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361077), (-905361072)⟩⟩, ⟨3, ⟨(-4197113283), (-4197113279)⟩, ⟨911583334, 911583339⟩⟩⟩
theorem checked3225 : trigIntervalCheck ⟨19327352822, 21158126601⟩ ⟨(-4294967296), (-4197113279)⟩ ⟨(-905361077), 911583339⟩ certificate3225 = true := by
  decide +kernel
def certified3225 : CertifiedTrigSeed :=
  ⟨⟨19327352822, 21158126601⟩, ⟨(-4294967296), (-4197113279)⟩, ⟨(-905361077), 911583339⟩, certificate3225, checked3225⟩
theorem sound3225 {x : ℝ} (hx : (⟨19327352822, 21158126601⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4197113279)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361077), 911583339⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3225 hx

def certificate3226 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3909329500), (-3909329495)⟩, ⟨1778731835, 1778731841⟩⟩, ⟨3, ⟨(-3909329495), (-3909329490)⟩, ⟨1778731847, 1778731853⟩⟩⟩
theorem checked3226 : trigIntervalCheck ⟨22073513469, 22073513482⟩ ⟨(-3909329500), (-3909329490)⟩ ⟨1778731835, 1778731853⟩ certificate3226 = true := by
  decide +kernel
def certified3226 : CertifiedTrigSeed :=
  ⟨⟨22073513469, 22073513482⟩, ⟨(-3909329500), (-3909329490)⟩, ⟨1778731835, 1778731853⟩, certificate3226, checked3226⟩
theorem sound3226 {x : ℝ} (hx : (⟨22073513469, 22073513482⟩ : Interval).Contains x) :
    (⟨(-3909329500), (-3909329490)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1778731835, 1778731853⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3226 hx

def certificate3227 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4197113285), (-4197113281)⟩, ⟨911583322, 911583328⟩⟩, ⟨3, ⟨(-3444637763), (-3444637758)⟩, ⟨2565387837, 2565387844⟩⟩⟩
theorem checked3227 : trigIntervalCheck ⟨21158126589, 22988900363⟩ ⟨(-4197113285), (-3444637758)⟩ ⟨911583322, 2565387844⟩ certificate3227 = true := by
  decide +kernel
def certified3227 : CertifiedTrigSeed :=
  ⟨⟨21158126589, 22988900363⟩, ⟨(-4197113285), (-3444637758)⟩, ⟨911583322, 2565387844⟩, certificate3227, checked3227⟩
theorem sound3227 {x : ℝ} (hx : (⟨21158126589, 22988900363⟩ : Interval).Contains x) :
    (⟨(-4197113285), (-3444637758)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨911583322, 2565387844⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3227 hx

def certificate3228 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2824066683), (-2824066675)⟩, ⟨3235952942, 3235952949⟩⟩, ⟨4, ⟨(-2824066672), (-2824066664)⟩, ⟨3235952952, 3235952959⟩⟩⟩
theorem checked3228 : trigIntervalCheck ⟨23904287229, 23904287244⟩ ⟨(-2824066683), (-2824066664)⟩ ⟨3235952942, 3235952959⟩ certificate3228 = true := by
  decide +kernel
def certified3228 : CertifiedTrigSeed :=
  ⟨⟨23904287229, 23904287244⟩, ⟨(-2824066683), (-2824066664)⟩, ⟨3235952942, 3235952959⟩, certificate3228, checked3228⟩
theorem sound3228 {x : ℝ} (hx : (⟨23904287229, 23904287244⟩ : Interval).Contains x) :
    (⟨(-2824066683), (-2824066664)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3235952942, 3235952959⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3228 hx

def certificate3229 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3444637771), (-3444637765)⟩, ⟨2565387827, 2565387834⟩⟩, ⟨4, ⟨(-2075698772), (-2075698766)⟩, ⟨3760082270, 3760082275⟩⟩⟩
theorem checked3229 : trigIntervalCheck ⟨22988900350, 24819674125⟩ ⟨(-3444637771), (-2075698766)⟩ ⟨2565387827, 3760082275⟩ certificate3229 = true := by
  decide +kernel
def certified3229 : CertifiedTrigSeed :=
  ⟨⟨22988900350, 24819674125⟩, ⟨(-3444637771), (-2075698766)⟩, ⟨2565387827, 3760082275⟩, certificate3229, checked3229⟩
theorem sound3229 {x : ℝ} (hx : (⟨22988900350, 24819674125⟩ : Interval).Contains x) :
    (⟨(-3444637771), (-2075698766)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2565387827, 3760082275⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3229 hx

def certificate3230 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1233399793), (-1233399788)⟩, ⟨4114057488, 4114057492⟩⟩, ⟨4, ⟨(-1233399779), (-1233399773)⟩, ⟨4114057492, 4114057496⟩⟩⟩
theorem checked3230 : trigIntervalCheck ⟨25735060990, 25735061005⟩ ⟨(-1233399793), (-1233399773)⟩ ⟨4114057488, 4114057496⟩ certificate3230 = true := by
  decide +kernel
def certified3230 : CertifiedTrigSeed :=
  ⟨⟨25735060990, 25735061005⟩, ⟨(-1233399793), (-1233399773)⟩, ⟨4114057488, 4114057496⟩, certificate3230, checked3230⟩
theorem sound3230 {x : ℝ} (hx : (⟨25735060990, 25735061005⟩ : Interval).Contains x) :
    (⟨(-1233399793), (-1233399773)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4114057488, 4114057496⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3230 hx

def certificate3231 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2075698786), (-2075698780)⟩, ⟨3760082262, 3760082267⟩⟩, ⟨4, ⟨(-335286044), (-335286039)⟩, ⟨4281860265, 4281860268⟩⟩⟩
theorem checked3231 : trigIntervalCheck ⟨24819674109, 26650447884⟩ ⟨(-2075698786), (-335286039)⟩ ⟨3760082262, 4281860268⟩ certificate3231 = true := by
  decide +kernel
def certified3231 : CertifiedTrigSeed :=
  ⟨⟨24819674109, 26650447884⟩, ⟨(-2075698786), (-335286039)⟩, ⟨3760082262, 4281860268⟩, certificate3231, checked3231⟩
theorem sound3231 {x : ℝ} (hx : (⟨24819674109, 26650447884⟩ : Interval).Contains x) :
    (⟨(-2075698786), (-335286039)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3760082262, 4281860268⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3231 hx

def certificate3232 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2357291861, 2357291865⟩, ⟨3590253352, 3590253356⟩⟩, ⟨0, ⟨2357291864, 2357291868⟩, ⟨3590253350, 3590253354⟩⟩⟩
theorem checked3232 : trigIntervalCheck ⟨2495322853, 2495322857⟩ ⟨2357291861, 2357291868⟩ ⟨3590253350, 3590253356⟩ certificate3232 = true := by
  decide +kernel
def certified3232 : CertifiedTrigSeed :=
  ⟨⟨2495322853, 2495322857⟩, ⟨2357291861, 2357291868⟩, ⟨3590253350, 3590253356⟩, certificate3232, checked3232⟩
theorem sound3232 {x : ℝ} (hx : (⟨2495322853, 2495322857⟩ : Interval).Contains x) :
    (⟨2357291861, 2357291868⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3590253350, 3590253356⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3232 hx

def certificate3233 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2194538239, 2194538242⟩, ⟨3691984015, 3691984019⟩⟩, ⟨0, ⟨2515338009, 2515338014⟩, ⟨3481353005, 3481353009⟩⟩⟩
theorem checked3233 : trigIntervalCheck ⟨2303374940, 2687270770⟩ ⟨2194538239, 2515338014⟩ ⟨3481353005, 3691984019⟩ certificate3233 = true := by
  decide +kernel
def certified3233 : CertifiedTrigSeed :=
  ⟨⟨2303374940, 2687270770⟩, ⟨2194538239, 2515338014⟩, ⟨3481353005, 3691984019⟩, certificate3233, checked3233⟩
theorem sound3233 {x : ℝ} (hx : (⟨2303374940, 2687270770⟩ : Interval).Contains x) :
    (⟨2194538239, 2515338014⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3481353005, 3691984019⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3233 hx

def certificate3234 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2668361059, 2668361064⟩, ⟨3365500454, 3365500458⟩⟩, ⟨0, ⟨2668361062, 2668361067⟩, ⟨3365500451, 3365500456⟩⟩⟩
theorem checked3234 : trigIntervalCheck ⟨2879218678, 2879218682⟩ ⟨2668361059, 2668361067⟩ ⟨3365500451, 3365500458⟩ certificate3234 = true := by
  decide +kernel
def certified3234 : CertifiedTrigSeed :=
  ⟨⟨2879218678, 2879218682⟩, ⟨2668361059, 2668361067⟩, ⟨3365500451, 3365500458⟩, certificate3234, checked3234⟩
theorem sound3234 {x : ℝ} (hx : (⟨2879218678, 2879218682⟩ : Interval).Contains x) :
    (⟨2668361059, 2668361067⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3365500451, 3365500458⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3234 hx

def certificate3235 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2515338006, 2515338010⟩, ⟨3481353008, 3481353012⟩⟩, ⟨0, ⟨2816055436, 2816055442⟩, ⟨3242927045, 3242927050⟩⟩⟩
theorem checked3235 : trigIntervalCheck ⟨2687270766, 3071166592⟩ ⟨2515338006, 2816055442⟩ ⟨3242927045, 3481353012⟩ certificate3235 = true := by
  decide +kernel
def certified3235 : CertifiedTrigSeed :=
  ⟨⟨2687270766, 3071166592⟩, ⟨2515338006, 2816055442⟩, ⟨3242927045, 3481353012⟩, certificate3235, checked3235⟩
theorem sound3235 {x : ℝ} (hx : (⟨2687270766, 3071166592⟩ : Interval).Contains x) :
    (⟨2515338006, 2816055442⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3242927045, 3481353012⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3235 hx

def certificate3236 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1681325776, 1681325780⟩, ⟨3952200361, 3952200364⟩⟩, ⟨0, ⟨1681325780, 1681325783⟩, ⟨3952200359, 3952200362⟩⟩⟩
theorem checked3236 : trigIntervalCheck ⟨1727531205, 1727531209⟩ ⟨1681325776, 1681325783⟩ ⟨3952200359, 3952200364⟩ certificate3236 = true := by
  decide +kernel
def certified3236 : CertifiedTrigSeed :=
  ⟨⟨1727531205, 1727531209⟩, ⟨1681325776, 1681325783⟩, ⟨3952200359, 3952200364⟩, certificate3236, checked3236⟩
theorem sound3236 {x : ℝ} (hx : (⟨1727531205, 1727531209⟩ : Interval).Contains x) :
    (⟨1681325776, 1681325783⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3952200359, 3952200364⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3236 hx

def certificate3237 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1503076584, 1503076587⟩, ⟨4023369836, 4023369840⟩⟩, ⟨0, ⟨1856217391, 1856217395⟩, ⟨3873138398, 3873138402⟩⟩⟩
theorem checked3237 : trigIntervalCheck ⟨1535583293, 1919479122⟩ ⟨1503076584, 1856217395⟩ ⟨3873138398, 4023369840⟩ certificate3237 = true := by
  decide +kernel
def certified3237 : CertifiedTrigSeed :=
  ⟨⟨1535583293, 1919479122⟩, ⟨1503076584, 1856217395⟩, ⟨3873138398, 4023369840⟩, certificate3237, checked3237⟩
theorem sound3237 {x : ℝ} (hx : (⟨1535583293, 1919479122⟩ : Interval).Contains x) :
    (⟨1503076584, 1856217395⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3873138398, 4023369840⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3237 hx

def certificate3238 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2027402159, 2027402163⟩, ⟨3786341841, 3786341845⟩⟩, ⟨0, ⟨2027402163, 2027402167⟩, ⟨3786341839, 3786341843⟩⟩⟩
theorem checked3238 : trigIntervalCheck ⟨2111427030, 2111427034⟩ ⟨2027402159, 2027402167⟩ ⟨3786341839, 3786341845⟩ certificate3238 = true := by
  decide +kernel
def certified3238 : CertifiedTrigSeed :=
  ⟨⟨2111427030, 2111427034⟩, ⟨2027402159, 2027402167⟩, ⟨3786341839, 3786341845⟩, certificate3238, checked3238⟩
theorem sound3238 {x : ℝ} (hx : (⟨2111427030, 2111427034⟩ : Interval).Contains x) :
    (⟨2027402159, 2027402167⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3786341839, 3786341845⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3238 hx

def certificate3239 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1856217387, 1856217391⟩, ⟨3873138400, 3873138403⟩⟩, ⟨0, ⟨2194538242, 2194538246⟩, ⟨3691984013, 3691984017⟩⟩⟩
theorem checked3239 : trigIntervalCheck ⟨1919479118, 2303374944⟩ ⟨1856217387, 2194538246⟩ ⟨3691984013, 3873138403⟩ certificate3239 = true := by
  decide +kernel
def certified3239 : CertifiedTrigSeed :=
  ⟨⟨1919479118, 2303374944⟩, ⟨1856217387, 2194538246⟩, ⟨3691984013, 3873138403⟩, certificate3239, checked3239⟩
theorem sound3239 {x : ℝ} (hx : (⟨1919479118, 2303374944⟩ : Interval).Contains x) :
    (⟨1856217387, 2194538246⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3691984013, 3873138403⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3239 hx

def certificate3240 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2935518418, 2935518424⟩, ⟨3135199460, 3135199465⟩⟩, ⟨0, ⟨2935518421, 2935518426⟩, ⟨3135199457, 3135199463⟩⟩⟩
theorem checked3240 : trigIntervalCheck ⟨3232038162, 3232038166⟩ ⟨2935518418, 2935518426⟩ ⟨3135199457, 3135199465⟩ certificate3240 = true := by
  decide +kernel
def certified3240 : CertifiedTrigSeed :=
  ⟨⟨3232038162, 3232038166⟩, ⟨2935518418, 2935518426⟩, ⟨3135199457, 3135199465⟩, certificate3240, checked3240⟩
theorem sound3240 {x : ℝ} (hx : (⟨3232038162, 3232038166⟩ : Interval).Contains x) :
    (⟨2935518418, 2935518426⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3135199457, 3135199465⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3240 hx

def certificate3241 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2816055433, 2816055439⟩, ⟨3242927048, 3242927053⟩⟩, ⟨1, ⟨3050863530, 3050863537⟩, ⟨3023073891, 3023073898⟩⟩⟩
theorem checked3241 : trigIntervalCheck ⟨3071166588, 3392909737⟩ ⟨2816055433, 3050863537⟩ ⟨3023073891, 3242927053⟩ certificate3241 = true := by
  decide +kernel
def certified3241 : CertifiedTrigSeed :=
  ⟨⟨3071166588, 3392909737⟩, ⟨2816055433, 3050863537⟩, ⟨3023073891, 3242927053⟩, certificate3241, checked3241⟩
theorem sound3241 {x : ℝ} (hx : (⟨3071166588, 3392909737⟩ : Interval).Contains x) :
    (⟨2816055433, 3050863537⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3023073891, 3242927053⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3241 hx

def certificate3242 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3161928962, 3161928967⟩, ⟨2906707635, 2906707642⟩⟩, ⟨1, ⟨3161928965, 3161928970⟩, ⟨2906707632, 2906707639⟩⟩⟩
theorem checked3242 : trigIntervalCheck ⟨3553781304, 3553781308⟩ ⟨3161928962, 3161928970⟩ ⟨2906707632, 2906707642⟩ certificate3242 = true := by
  decide +kernel
def certified3242 : CertifiedTrigSeed :=
  ⟨⟨3553781304, 3553781308⟩, ⟨3161928962, 3161928970⟩, ⟨2906707632, 2906707642⟩, certificate3242, checked3242⟩
theorem sound3242 {x : ℝ} (hx : (⟨3553781304, 3553781308⟩ : Interval).Contains x) :
    (⟨3161928962, 3161928970⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2906707632, 2906707642⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3242 hx

def certificate3243 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3050863527, 3050863534⟩, ⟨3023073894, 3023073901⟩⟩, ⟨1, ⟨3268558923, 3268558928⟩, ⟨2786263916, 2786263922⟩⟩⟩
theorem checked3243 : trigIntervalCheck ⟨3392909733, 3714652879⟩ ⟨3050863527, 3268558928⟩ ⟨2786263916, 3023073901⟩ certificate3243 = true := by
  decide +kernel
def certified3243 : CertifiedTrigSeed :=
  ⟨⟨3392909733, 3714652879⟩, ⟨3050863527, 3268558928⟩, ⟨2786263916, 3023073901⟩, certificate3243, checked3243⟩
theorem sound3243 {x : ℝ} (hx : (⟨3392909733, 3714652879⟩ : Interval).Contains x) :
    (⟨3050863527, 3268558928⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2786263916, 3023073901⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3243 hx

def certificate3244 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1100996174, 1100996177⟩, ⟨4151451732, 4151451735⟩⟩, ⟨0, ⟨1100996178, 1100996181⟩, ⟨4151451731, 4151451734⟩⟩⟩
theorem checked3244 : trigIntervalCheck ⟨1113425664, 1113425668⟩ ⟨1100996174, 1100996181⟩ ⟨4151451731, 4151451735⟩ certificate3244 = true := by
  decide +kernel
def certified3244 : CertifiedTrigSeed :=
  ⟨⟨1113425664, 1113425668⟩, ⟨1100996174, 1100996181⟩, ⟨4151451731, 4151451735⟩, certificate3244, checked3244⟩
theorem sound3244 {x : ℝ} (hx : (⟨1113425664, 1113425668⟩ : Interval).Contains x) :
    (⟨1100996174, 1100996181⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4151451731, 4151451735⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3244 hx

def certificate3245 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨738594082, 738594085⟩, ⟨4230983672, 4230983676⟩⟩, ⟨0, ⟨1455181983, 1455181986⟩, ⟨4040939179, 4040939183⟩⟩⟩
theorem checked3245 : trigIntervalCheck ⟨742283777, 1484567558⟩ ⟨738594082, 1455181986⟩ ⟨4040939179, 4230983676⟩ certificate3245 = true := by
  decide +kernel
def certified3245 : CertifiedTrigSeed :=
  ⟨⟨742283777, 1484567558⟩, ⟨738594082, 1455181986⟩, ⟨4040939179, 4230983676⟩, certificate3245, checked3245⟩
theorem sound3245 {x : ℝ} (hx : (⟨742283777, 1484567558⟩ : Interval).Contains x) :
    (⟨738594082, 1455181986⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4040939179, 4230983676⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3245 hx

def certificate3246 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294966696), (-4294966693)⟩, ⟨(-2273345), (-2273340)⟩⟩, ⟨3, ⟨(-4294966696), (-4294966693)⟩, ⟨(-2273332), (-2273327)⟩⟩⟩
theorem checked3246 : trigIntervalCheck ⟨20237283214, 20237283227⟩ ⟨(-4294966696), (-4294966693)⟩ ⟨(-2273345), (-2273327)⟩ certificate3246 = true := by
  decide +kernel
def certified3246 : CertifiedTrigSeed :=
  ⟨⟨20237283214, 20237283227⟩, ⟨(-4294966696), (-4294966693)⟩, ⟨(-2273345), (-2273327)⟩, certificate3246, checked3246⟩
theorem sound3246 {x : ℝ} (hx : (⟨20237283214, 20237283227⟩ : Interval).Contains x) :
    (⟨(-4294966696), (-4294966693)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-2273345), (-2273327)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3246 hx

def certificate3247 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459883)⟩, ⟨(-905361075), (-905361070)⟩⟩, ⟨3, ⟨(-4199415954), (-4199415950)⟩, ⟨900916051, 900916056⟩⟩⟩
theorem checked3247 : trigIntervalCheck ⟨19327352824, 21147213614⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361075), 900916056⟩ certificate3247 = true := by
  decide +kernel
def certified3247 : CertifiedTrigSeed :=
  ⟨⟨19327352824, 21147213614⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361075), 900916056⟩, certificate3247, checked3247⟩
theorem sound3247 {x : ℝ} (hx : (⟨19327352824, 21147213614⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361075), 900916056⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3247 hx

def certificate3248 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3916080399), (-3916080394)⟩, ⟨1763819263, 1763819269⟩⟩, ⟨3, ⟨(-3916080394), (-3916080389)⟩, ⟨1763819274, 1763819279⟩⟩⟩
theorem checked3248 : trigIntervalCheck ⟨22057143992, 22057144004⟩ ⟨(-3916080399), (-3916080389)⟩ ⟨1763819263, 1763819279⟩ certificate3248 = true := by
  decide +kernel
def certified3248 : CertifiedTrigSeed :=
  ⟨⟨22057143992, 22057144004⟩, ⟨(-3916080399), (-3916080389)⟩, ⟨1763819263, 1763819279⟩, certificate3248, checked3248⟩
theorem sound3248 {x : ℝ} (hx : (⟨22057143992, 22057144004⟩ : Interval).Contains x) :
    (⟨(-3916080399), (-3916080389)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1763819263, 1763819279⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3248 hx

def certificate3249 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4199415956), (-4199415952)⟩, ⟨900916039, 900916045⟩⟩, ⟨3, ⟨(-3457629900), (-3457629894)⟩, ⟨2547849986, 2547849993⟩⟩⟩
theorem checked3249 : trigIntervalCheck ⟨21147213602, 22967074395⟩ ⟨(-4199415956), (-3457629894)⟩ ⟨900916039, 2547849993⟩ certificate3249 = true := by
  decide +kernel
def certified3249 : CertifiedTrigSeed :=
  ⟨⟨21147213602, 22967074395⟩, ⟨(-4199415956), (-3457629894)⟩, ⟨900916039, 2547849993⟩, certificate3249, checked3249⟩
theorem sound3249 {x : ℝ} (hx : (⟨21147213602, 22967074395⟩ : Interval).Contains x) :
    (⟨(-4199415956), (-3457629894)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨900916039, 2547849993⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3249 hx

def certificate3250 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2287558728, 2287558733⟩, ⟨3635081720, 3635081724⟩⟩, ⟨0, ⟨2287558731, 2287558735⟩, ⟨3635081719, 3635081723⟩⟩⟩
theorem checked3250 : trigIntervalCheck ⟨2412422276, 2412422279⟩ ⟨2287558728, 2287558735⟩ ⟨3635081719, 3635081724⟩ certificate3250 = true := by
  decide +kernel
def certified3250 : CertifiedTrigSeed :=
  ⟨⟨2412422276, 2412422279⟩, ⟨2287558728, 2287558735⟩, ⟨3635081719, 3635081724⟩, certificate3250, checked3250⟩
theorem sound3250 {x : ℝ} (hx : (⟨2412422276, 2412422279⟩ : Interval).Contains x) :
    (⟨2287558728, 2287558735⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3635081719, 3635081724⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3250 hx

def certificate3251 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2128413173, 2128413177⟩, ⟨3730496135, 3730496139⟩⟩, ⟨0, ⟨2442434512, 2442434516⟩, ⟨3532882350, 3532882354⟩⟩⟩
theorem checked3251 : trigIntervalCheck ⟨2226851332, 2597993223⟩ ⟨2128413173, 2442434516⟩ ⟨3532882350, 3730496139⟩ certificate3251 = true := by
  decide +kernel
def certified3251 : CertifiedTrigSeed :=
  ⟨⟨2226851332, 2597993223⟩, ⟨2128413173, 2442434516⟩, ⟨3532882350, 3730496139⟩, certificate3251, checked3251⟩
theorem sound3251 {x : ℝ} (hx : (⟨2226851332, 2597993223⟩ : Interval).Contains x) :
    (⟨2128413173, 2442434516⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3532882350, 3730496139⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3251 hx

def certificate3252 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2592751436, 2592751441⟩, ⟨3424088789, 3424088794⟩⟩, ⟨0, ⟨2592751439, 2592751444⟩, ⟨3424088787, 3424088791⟩⟩⟩
theorem checked3252 : trigIntervalCheck ⟨2783564163, 2783564167⟩ ⟨2592751436, 2592751444⟩ ⟨3424088787, 3424088794⟩ certificate3252 = true := by
  decide +kernel
def certified3252 : CertifiedTrigSeed :=
  ⟨⟨2783564163, 2783564167⟩, ⟨2592751436, 2592751444⟩, ⟨3424088787, 3424088794⟩, certificate3252, checked3252⟩
theorem sound3252 {x : ℝ} (hx : (⟨2783564163, 2783564167⟩ : Interval).Contains x) :
    (⟨2592751436, 2592751444⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3424088787, 3424088794⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3252 hx

def certificate3253 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2442434508, 2442434513⟩, ⟨3532882353, 3532882357⟩⟩, ⟨0, ⟨2738228947, 2738228952⟩, ⟨3308904091, 3308904096⟩⟩⟩
theorem checked3253 : trigIntervalCheck ⟨2597993219, 2969135113⟩ ⟨2442434508, 2738228952⟩ ⟨3308904091, 3532882357⟩ certificate3253 = true := by
  decide +kernel
def certified3253 : CertifiedTrigSeed :=
  ⟨⟨2597993219, 2969135113⟩, ⟨2442434508, 2738228952⟩, ⟨3308904091, 3532882357⟩, certificate3253, checked3253⟩
theorem sound3253 {x : ℝ} (hx : (⟨2597993219, 2969135113⟩ : Interval).Contains x) :
    (⟨2442434508, 2738228952⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3308904091, 3532882357⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3253 hx

def certificate3254 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2844564966), (-2844564959)⟩, ⟨3217948761, 3217948768⟩⟩, ⟨4, ⟨(-2844564956), (-2844564949)⟩, ⟨3217948770, 3217948776⟩⟩⟩
theorem checked3254 : trigIntervalCheck ⟨23877004769, 23877004782⟩ ⟨(-2844564966), (-2844564949)⟩ ⟨3217948761, 3217948776⟩ certificate3254 = true := by
  decide +kernel
def certified3254 : CertifiedTrigSeed :=
  ⟨⟨23877004769, 23877004782⟩, ⟨(-2844564966), (-2844564949)⟩, ⟨3217948761, 3217948776⟩, certificate3254, checked3254⟩
theorem sound3254 {x : ℝ} (hx : (⟨23877004769, 23877004782⟩ : Interval).Contains x) :
    (⟨(-2844564966), (-2844564949)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3217948761, 3217948776⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3254 hx

def certificate3255 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3457629910), (-3457629904)⟩, ⟨2547849973, 2547849980⟩⟩, ⟨4, ⟨(-2104299913), (-2104299907)⟩, ⟨3744150898, 3744150902⟩⟩⟩
theorem checked3255 : trigIntervalCheck ⟨22967074379, 24786935172⟩ ⟨(-3457629910), (-2104299907)⟩ ⟨2547849973, 3744150902⟩ certificate3255 = true := by
  decide +kernel
def certified3255 : CertifiedTrigSeed :=
  ⟨⟨22967074379, 24786935172⟩, ⟨(-3457629910), (-2104299907)⟩, ⟨2547849973, 3744150902⟩, certificate3255, checked3255⟩
theorem sound3255 {x : ℝ} (hx : (⟨22967074379, 24786935172⟩ : Interval).Contains x) :
    (⟨(-3457629910), (-2104299907)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2547849973, 3744150902⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3255 hx

def certificate3256 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1269937139), (-1269937133)⟩, ⟨4102926239, 4102926244⟩⟩, ⟨4, ⟨(-1269937123), (-1269937118)⟩, ⟨4102926244, 4102926248⟩⟩⟩
theorem checked3256 : trigIntervalCheck ⟨25696865546, 25696865562⟩ ⟨(-1269937139), (-1269937118)⟩ ⟨4102926239, 4102926248⟩ certificate3256 = true := by
  decide +kernel
def certified3256 : CertifiedTrigSeed :=
  ⟨⟨25696865546, 25696865562⟩, ⟨(-1269937139), (-1269937118)⟩, ⟨4102926239, 4102926248⟩, certificate3256, checked3256⟩
theorem sound3256 {x : ℝ} (hx : (⟨25696865546, 25696865562⟩ : Interval).Contains x) :
    (⟨(-1269937139), (-1269937118)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4102926239, 4102926248⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3256 hx

def certificate3257 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2104299924), (-2104299918)⟩, ⟨3744150891, 3744150896⟩⟩, ⟨4, ⟨(-378786699), (-378786694)⟩, ⟨4278231492, 4278231496⟩⟩⟩
theorem checked3257 : trigIntervalCheck ⟨24786935159, 26606795950⟩ ⟨(-2104299924), (-378786694)⟩ ⟨3744150891, 4278231496⟩ certificate3257 = true := by
  decide +kernel
def certified3257 : CertifiedTrigSeed :=
  ⟨⟨24786935159, 26606795950⟩, ⟨(-2104299924), (-378786694)⟩, ⟨3744150891, 4278231496⟩, certificate3257, checked3257⟩
theorem sound3257 {x : ℝ} (hx : (⟨24786935159, 26606795950⟩ : Interval).Contains x) :
    (⟨(-2104299924), (-378786694)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3744150891, 4278231496⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3257 hx

def certificate3258 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2852953883, 2852953888⟩, ⟨3210513695, 3210513700⟩⟩, ⟨0, ⟨2852953886, 2852953891⟩, ⟨3210513692, 3210513697⟩⟩⟩
theorem checked3258 : trigIntervalCheck ⟨3120280204, 3120280208⟩ ⟨2852953883, 2852953891⟩ ⟨3210513692, 3210513700⟩ certificate3258 = true := by
  decide +kernel
def certified3258 : CertifiedTrigSeed :=
  ⟨⟨3120280204, 3120280208⟩, ⟨2852953883, 2852953891⟩, ⟨3210513692, 3210513700⟩, certificate3258, checked3258⟩
theorem sound3258 {x : ℝ} (hx : (⟨3120280204, 3120280208⟩ : Interval).Contains x) :
    (⟨2852953883, 2852953891⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3210513692, 3210513700⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3258 hx

def certificate3259 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2738228943, 2738228949⟩, ⟨3308904093, 3308904098⟩⟩, ⟨0, ⟨2964146032, 2964146038⟩, ⟨3108147734, 3108147740⟩⟩⟩
theorem checked3259 : trigIntervalCheck ⟨2969135109, 3271425305⟩ ⟨2738228943, 2964146038⟩ ⟨3108147734, 3308904098⟩ certificate3259 = true := by
  decide +kernel
def certified3259 : CertifiedTrigSeed :=
  ⟨⟨2969135109, 3271425305⟩, ⟨2738228943, 2964146038⟩, ⟨3108147734, 3308904098⟩, certificate3259, checked3259⟩
theorem sound3259 {x : ℝ} (hx : (⟨2969135109, 3271425305⟩ : Interval).Contains x) :
    (⟨2738228943, 2964146038⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3108147734, 3308904098⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3259 hx

def certificate3260 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3071667693, 3071667700⟩, ⟨3001932980, 3001932987⟩⟩, ⟨1, ⟨3071667696, 3071667703⟩, ⟨3001932977, 3001932984⟩⟩⟩
theorem checked3260 : trigIntervalCheck ⟨3422570398, 3422570402⟩ ⟨3071667693, 3071667703⟩ ⟨3001932977, 3001932987⟩ certificate3260 = true := by
  decide +kernel
def certified3260 : CertifiedTrigSeed :=
  ⟨⟨3422570398, 3422570402⟩, ⟨3071667693, 3071667703⟩, ⟨3001932977, 3001932987⟩, certificate3260, checked3260⟩
theorem sound3260 {x : ℝ} (hx : (⟨3422570398, 3422570402⟩ : Interval).Contains x) :
    (⟨3071667693, 3071667703⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3001932977, 3001932987⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3260 hx

def certificate3261 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2964146029, 2964146035⟩, ⟨3108147737, 3108147742⟩⟩, ⟨1, ⟨3175385734, 3175385740⟩, ⟨2892000947, 2892000953⟩⟩⟩
theorem checked3261 : trigIntervalCheck ⟨3271425301, 3573715499⟩ ⟨2964146029, 3175385740⟩ ⟨2892000947, 3108147742⟩ certificate3261 = true := by
  decide +kernel
def certified3261 : CertifiedTrigSeed :=
  ⟨⟨3271425301, 3573715499⟩, ⟨2964146029, 3175385740⟩, ⟨2892000947, 3108147742⟩, certificate3261, checked3261⟩
theorem sound3261 {x : ℝ} (hx : (⟨3271425301, 3573715499⟩ : Interval).Contains x) :
    (⟨2964146029, 3175385740⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2892000947, 3108147742⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3261 hx

def certificate3262 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1628364850, 1628364854⟩, ⟨3974314025, 3974314028⟩⟩, ⟨0, ⟨1628364854, 1628364858⟩, ⟨3974314023, 3974314027⟩⟩⟩
theorem checked3262 : trigIntervalCheck ⟨1670138498, 1670138502⟩ ⟨1628364850, 1628364858⟩ ⟨3974314023, 3974314028⟩ certificate3262 = true := by
  decide +kernel
def certified3262 : CertifiedTrigSeed :=
  ⟨⟨1670138498, 1670138502⟩, ⟨1628364850, 1628364858⟩, ⟨3974314023, 3974314028⟩, certificate3262, checked3262⟩
theorem sound3262 {x : ℝ} (hx : (⟨1670138498, 1670138502⟩ : Interval).Contains x) :
    (⟨1628364850, 1628364858⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3974314023, 3974314028⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3262 hx

def certificate3263 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1455181979, 1455181982⟩, ⟨4040939181, 4040939184⟩⟩, ⟨0, ⟨1798508350, 1798508354⟩, ⟨3900270730, 3900270734⟩⟩⟩
theorem checked3263 : trigIntervalCheck ⟨1484567554, 1855709446⟩ ⟨1455181979, 1798508354⟩ ⟨3900270730, 4040939184⟩ certificate3263 = true := by
  decide +kernel
def certified3263 : CertifiedTrigSeed :=
  ⟨⟨1484567554, 1855709446⟩, ⟨1455181979, 1798508354⟩, ⟨3900270730, 4040939184⟩, certificate3263, checked3263⟩
theorem sound3263 {x : ℝ} (hx : (⟨1484567554, 1855709446⟩ : Interval).Contains x) :
    (⟨1455181979, 1798508354⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3900270730, 4040939184⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3263 hx

def certificate3264 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1965294890, 1965294894⟩, ⟨3818947505, 3818947509⟩⟩, ⟨0, ⟨1965294893, 1965294897⟩, ⟨3818947504, 3818947508⟩⟩⟩
theorem checked3264 : trigIntervalCheck ⟨2041280386, 2041280389⟩ ⟨1965294890, 1965294897⟩ ⟨3818947504, 3818947509⟩ certificate3264 = true := by
  decide +kernel
def certified3264 : CertifiedTrigSeed :=
  ⟨⟨2041280386, 2041280389⟩, ⟨1965294890, 1965294897⟩, ⟨3818947504, 3818947509⟩, certificate3264, checked3264⟩
theorem sound3264 {x : ℝ} (hx : (⟨2041280386, 2041280389⟩ : Interval).Contains x) :
    (⟨1965294890, 1965294897⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3818947504, 3818947509⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3264 hx

def certificate3265 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1798508346, 1798508350⟩, ⟨3900270732, 3900270736⟩⟩, ⟨0, ⟨2128413176, 2128413180⟩, ⟨3730496133, 3730496137⟩⟩⟩
theorem checked3265 : trigIntervalCheck ⟨1855709442, 2226851336⟩ ⟨1798508346, 2128413180⟩ ⟨3730496133, 3900270736⟩ certificate3265 = true := by
  decide +kernel
def certified3265 : CertifiedTrigSeed :=
  ⟨⟨1855709442, 2226851336⟩, ⟨1798508346, 2128413180⟩, ⟨3730496133, 3900270736⟩, certificate3265, checked3265⟩
theorem sound3265 {x : ℝ} (hx : (⟨1855709442, 2226851336⟩ : Interval).Contains x) :
    (⟨1798508346, 2128413180⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3730496133, 3900270736⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3265 hx

def certificate3266 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1069205036, 1069205039⟩, ⟨4159752955, 4159752959⟩⟩, ⟨0, ⟨1069205040, 1069205043⟩, ⟨4159752954, 4159752958⟩⟩⟩
theorem checked3266 : trigIntervalCheck ⟨1080568518, 1080568522⟩ ⟨1069205036, 1069205043⟩ ⟨4159752954, 4159752959⟩ certificate3266 = true := by
  decide +kernel
def certified3266 : CertifiedTrigSeed :=
  ⟨⟨1080568518, 1080568522⟩, ⟨1069205036, 1069205043⟩, ⟨4159752954, 4159752959⟩, certificate3266, checked3266⟩
theorem sound3266 {x : ℝ} (hx : (⟨1080568518, 1080568522⟩ : Interval).Contains x) :
    (⟨1069205036, 1069205043⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4159752954, 4159752959⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3266 hx

def certificate3267 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨717006127, 717006131⟩, ⟨4234695535, 4234695538⟩⟩, ⟨0, ⟨1413888606, 1413888610⟩, ⟨4055571854, 4055571857⟩⟩⟩
theorem checked3267 : trigIntervalCheck ⟨720379012, 1440758030⟩ ⟨717006127, 1413888610⟩ ⟨4055571854, 4234695538⟩ certificate3267 = true := by
  decide +kernel
def certified3267 : CertifiedTrigSeed :=
  ⟨⟨720379012, 1440758030⟩, ⟨717006127, 1413888610⟩, ⟨4055571854, 4234695538⟩, certificate3267, checked3267⟩
theorem sound3267 {x : ℝ} (hx : (⟨720379012, 1440758030⟩ : Interval).Contains x) :
    (⟨717006127, 1413888610⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4055571854, 4234695538⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3267 hx

def certificate3268 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294958746), (-4294958742)⟩, ⟨(-8571061), (-8571056)⟩⟩, ⟨3, ⟨(-4294958746), (-4294958742)⟩, ⟨(-8571048), (-8571043)⟩⟩⟩
theorem checked3268 : trigIntervalCheck ⟨20230985493, 20230985506⟩ ⟨(-4294958746), (-4294958742)⟩ ⟨(-8571061), (-8571043)⟩ certificate3268 = true := by
  decide +kernel
def certified3268 : CertifiedTrigSeed :=
  ⟨⟨20230985493, 20230985506⟩, ⟨(-4294958746), (-4294958742)⟩, ⟨(-8571061), (-8571043)⟩, certificate3268, checked3268⟩
theorem sound3268 {x : ℝ} (hx : (⟨20230985493, 20230985506⟩ : Interval).Contains x) :
    (⟨(-4294958746), (-4294958742)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-8571061), (-8571043)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3268 hx

def certificate3269 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459883)⟩, ⟨(-905361075), (-905361070)⟩⟩, ⟨3, ⟨(-4202039923), (-4202039919)⟩, ⟨888596968, 888596973⟩⟩⟩
theorem checked3269 : trigIntervalCheck ⟨19327352824, 21134618173⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361075), 888596973⟩ certificate3269 = true := by
  decide +kernel
def certified3269 : CertifiedTrigSeed :=
  ⟨⟨19327352824, 21134618173⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361075), 888596973⟩, certificate3269, checked3269⟩
theorem sound3269 {x : ℝ} (hx : (⟨19327352824, 21134618173⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361075), 888596973⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3269 hx

def certificate3270 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3923801363), (-3923801358)⟩, ⟨1746575779, 1746575784⟩⟩, ⟨3, ⟨(-3923801357), (-3923801353)⟩, ⟨1746575790, 1746575796⟩⟩⟩
theorem checked3270 : trigIntervalCheck ⟨22038250829, 22038250842⟩ ⟨(-3923801363), (-3923801353)⟩ ⟨1746575779, 1746575796⟩ certificate3270 = true := by
  decide +kernel
def certified3270 : CertifiedTrigSeed :=
  ⟨⟨22038250829, 22038250842⟩, ⟨(-3923801363), (-3923801353)⟩, ⟨1746575779, 1746575796⟩, certificate3270, checked3270⟩
theorem sound3270 {x : ℝ} (hx : (⟨22038250829, 22038250842⟩ : Interval).Contains x) :
    (⟨(-3923801363), (-3923801353)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1746575779, 1746575796⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3270 hx

def certificate3271 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4202039926), (-4202039922)⟩, ⟨888596955, 888596960⟩⟩, ⟨3, ⟨(-3472514018), (-3472514012)⟩, ⟨2527526552, 2527526559⟩⟩⟩
theorem checked3271 : trigIntervalCheck ⟨21134618160, 22941883509⟩ ⟨(-4202039926), (-3472514012)⟩ ⟨888596955, 2527526559⟩ certificate3271 = true := by
  decide +kernel
def certified3271 : CertifiedTrigSeed :=
  ⟨⟨21134618160, 22941883509⟩, ⟨(-4202039926), (-3472514012)⟩, ⟨888596955, 2527526559⟩, certificate3271, checked3271⟩
theorem sound3271 {x : ℝ} (hx : (⟨21134618160, 22941883509⟩ : Interval).Contains x) :
    (⟨(-4202039926), (-3472514012)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨888596955, 2527526559⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3271 hx

def certificate3272 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2226994587, 2226994591⟩, ⟨3672497674, 3672497678⟩⟩, ⟨0, ⟨2226994589, 2226994593⟩, ⟨3672497672, 3672497676⟩⟩⟩
theorem checked3272 : trigIntervalCheck ⟨2341231793, 2341231796⟩ ⟨2226994587, 2226994593⟩ ⟨3672497672, 3672497678⟩ certificate3272 = true := by
  decide +kernel
def certified3272 : CertifiedTrigSeed :=
  ⟨⟨2341231793, 2341231796⟩, ⟨2226994587, 2226994593⟩, ⟨3672497672, 3672497678⟩, certificate3272, checked3272⟩
theorem sound3272 {x : ℝ} (hx : (⟨2341231793, 2341231796⟩ : Interval).Contains x) :
    (⟨2226994587, 2226994593⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3672497672, 3672497678⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3272 hx

def certificate3273 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2071088561, 2071088565⟩, ⟨3762623582, 3762623586⟩⟩, ⟨0, ⟨2378985561, 2378985565⟩, ⟨3575915512, 3575915516⟩⟩⟩
theorem checked3273 : trigIntervalCheck ⟨2161137039, 2521326552⟩ ⟨2071088561, 2378985565⟩ ⟨3575915512, 3762623586⟩ certificate3273 = true := by
  decide +kernel
def certified3273 : CertifiedTrigSeed :=
  ⟨⟨2161137039, 2521326552⟩, ⟨2071088561, 2378985565⟩, ⟨3575915512, 3762623586⟩, certificate3273, checked3273⟩
theorem sound3273 {x : ℝ} (hx : (⟨2161137039, 2521326552⟩ : Interval).Contains x) :
    (⟨2071088561, 2378985565⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3575915512, 3762623586⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3273 hx

def certificate3274 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2526794271, 2526794276⟩, ⟨3473046898, 3473046903⟩⟩, ⟨0, ⟨2526794275, 2526794279⟩, ⟨3473046896, 3473046900⟩⟩⟩
theorem checked3274 : trigIntervalCheck ⟨2701421301, 2701421305⟩ ⟨2526794271, 2526794279⟩ ⟨3473046896, 3473046903⟩ certificate3274 = true := by
  decide +kernel
def certified3274 : CertifiedTrigSeed :=
  ⟨⟨2701421301, 2701421305⟩, ⟨2526794271, 2526794279⟩, ⟨3473046896, 3473046903⟩, certificate3274, checked3274⟩
theorem sound3274 {x : ℝ} (hx : (⟨2701421301, 2701421305⟩ : Interval).Contains x) :
    (⟨2526794271, 2526794279⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3473046896, 3473046903⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3274 hx

def certificate3275 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2378985557, 2378985562⟩, ⟨3575915514, 3575915519⟩⟩, ⟨0, ⟨2670160885, 2670160890⟩, ⟨3364072665, 3364072669⟩⟩⟩
theorem checked3275 : trigIntervalCheck ⟨2521326548, 2881516058⟩ ⟨2378985557, 2670160890⟩ ⟨3364072665, 3575915519⟩ certificate3275 = true := by
  decide +kernel
def certified3275 : CertifiedTrigSeed :=
  ⟨⟨2521326548, 2881516058⟩, ⟨2378985557, 2670160890⟩, ⟨3364072665, 3575915519⟩, certificate3275, checked3275⟩
theorem sound3275 {x : ℝ} (hx : (⟨2521326548, 2881516058⟩ : Interval).Contains x) :
    (⟨2378985557, 2670160890⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3364072665, 3575915519⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3275 hx

def certificate3276 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2868080736), (-2868080728)⟩, ⟨3197007502, 3197007509⟩⟩, ⟨4, ⟨(-2868080726), (-2868080718)⟩, ⟨3197007511, 3197007518⟩⟩⟩
theorem checked3276 : trigIntervalCheck ⟨23845516165, 23845516178⟩ ⟨(-2868080736), (-2868080718)⟩ ⟨3197007502, 3197007518⟩ certificate3276 = true := by
  decide +kernel
def certified3276 : CertifiedTrigSeed :=
  ⟨⟨23845516165, 23845516178⟩, ⟨(-2868080736), (-2868080718)⟩, ⟨3197007502, 3197007518⟩, certificate3276, checked3276⟩
theorem sound3276 {x : ℝ} (hx : (⟨23845516165, 23845516178⟩ : Interval).Contains x) :
    (⟨(-2868080736), (-2868080718)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3197007502, 3197007518⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3276 hx

def certificate3277 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3472514026), (-3472514020)⟩, ⟨2527526542, 2527526548⟩⟩, ⟨4, ⟨(-2137158397), (-2137158391)⟩, ⟨3725492995, 3725493000⟩⟩⟩
theorem checked3277 : trigIntervalCheck ⟨22941883496, 24749148845⟩ ⟨(-3472514026), (-2137158391)⟩ ⟨2527526542, 3725493000⟩ certificate3277 = true := by
  decide +kernel
def certified3277 : CertifiedTrigSeed :=
  ⟨⟨22941883496, 24749148845⟩, ⟨(-3472514026), (-2137158391)⟩, ⟨2527526542, 3725493000⟩, certificate3277, checked3277⟩
theorem sound3277 {x : ℝ} (hx : (⟨22941883496, 24749148845⟩ : Interval).Contains x) :
    (⟨(-3472514026), (-2137158391)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2527526542, 3725493000⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3277 hx

def certificate3278 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1311982418), (-1311982413)⟩, ⟨4089675562, 4089675566⟩⟩, ⟨4, ⟨(-1311982406), (-1311982400)⟩, ⟨4089675566, 4089675570⟩⟩⟩
theorem checked3278 : trigIntervalCheck ⟨25652781501, 25652781514⟩ ⟨(-1311982418), (-1311982400)⟩ ⟨4089675562, 4089675570⟩ certificate3278 = true := by
  decide +kernel
def certified3278 : CertifiedTrigSeed :=
  ⟨⟨25652781501, 25652781514⟩, ⟨(-1311982418), (-1311982400)⟩, ⟨4089675562, 4089675570⟩, certificate3278, checked3278⟩
theorem sound3278 {x : ℝ} (hx : (⟨25652781501, 25652781514⟩ : Interval).Contains x) :
    (⟨(-1311982418), (-1311982400)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4089675562, 4089675570⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3278 hx

def certificate3279 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2137158408), (-2137158402)⟩, ⟨3725492989, 3725492994⟩⟩, ⟨4, ⟨(-428944938), (-428944933)⟩, ⟨4273493922, 4273493926⟩⟩⟩
theorem checked3279 : trigIntervalCheck ⟨24749148832, 26556414181⟩ ⟨(-2137158408), (-428944933)⟩ ⟨3725492989, 4273493926⟩ certificate3279 = true := by
  decide +kernel
def certified3279 : CertifiedTrigSeed :=
  ⟨⟨24749148832, 26556414181⟩, ⟨(-2137158408), (-428944933)⟩, ⟨3725492989, 4273493926⟩, certificate3279, checked3279⟩
theorem sound3279 {x : ℝ} (hx : (⟨24749148832, 26556414181⟩ : Interval).Contains x) :
    (⟨(-2137158408), (-428944933)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3725492989, 4273493926⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3279 hx

def certificate3280 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2778922602, 2778922608⟩, ⟨3274802775, 3274802779⟩⟩, ⟨0, ⟨2778922605, 2778922610⟩, ⟨3274802773, 3274802777⟩⟩⟩
theorem checked3280 : trigIntervalCheck ⟨3022228515, 3022228518⟩ ⟨2778922602, 2778922610⟩ ⟨3274802773, 3274802779⟩ certificate3280 = true := by
  decide +kernel
def certified3280 : CertifiedTrigSeed :=
  ⟨⟨3022228515, 3022228518⟩, ⟨2778922602, 2778922610⟩, ⟨3274802773, 3274802779⟩, certificate3280, checked3280⟩
theorem sound3280 {x : ℝ} (hx : (⟨3022228515, 3022228518⟩ : Interval).Contains x) :
    (⟨2778922602, 2778922610⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3274802773, 3274802779⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3280 hx

def certificate3281 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2670160882, 2670160887⟩, ⟨3364072667, 3364072672⟩⟩, ⟨0, ⟨2884701808, 2884701813⟩, ⟨3182018152, 3182018157⟩⟩⟩
theorem checked3281 : trigIntervalCheck ⟨2881516054, 3162940979⟩ ⟨2670160882, 2884701813⟩ ⟨3182018152, 3364072672⟩ certificate3281 = true := by
  decide +kernel
def certified3281 : CertifiedTrigSeed :=
  ⟨⟨2881516054, 3162940979⟩, ⟨2670160882, 2884701813⟩, ⟨3182018152, 3364072672⟩, certificate3281, checked3281⟩
theorem sound3281 {x : ℝ} (hx : (⟨2881516054, 3162940979⟩ : Interval).Contains x) :
    (⟨2670160882, 2884701813⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3182018152, 3364072672⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3281 hx

def certificate3282 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2987384960, 2987384966⟩, ⟨3085818390, 3085818396⟩⟩, ⟨0, ⟨2987384963, 2987384969⟩, ⟨3085818388, 3085818393⟩⟩⟩
theorem checked3282 : trigIntervalCheck ⟨3303653433, 3303653437⟩ ⟨2987384960, 2987384969⟩ ⟨3085818388, 3085818396⟩ certificate3282 = true := by
  decide +kernel
def certified3282 : CertifiedTrigSeed :=
  ⟨⟨3303653433, 3303653437⟩, ⟨2987384960, 2987384969⟩, ⟨3085818388, 3085818396⟩, certificate3282, checked3282⟩
theorem sound3282 {x : ℝ} (hx : (⟨3303653433, 3303653437⟩ : Interval).Contains x) :
    (⟨2987384960, 2987384969⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3085818388, 3085818396⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3282 hx

def certificate3283 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2884701805, 2884701810⟩, ⟨3182018154, 3182018160⟩⟩, ⟨1, ⟨3086861866, 3086861872⟩, ⟨2986306725, 2986306732⟩⟩⟩
theorem checked3283 : trigIntervalCheck ⟨3162940975, 3444365897⟩ ⟨2884701805, 3086861872⟩ ⟨2986306725, 3182018160⟩ certificate3283 = true := by
  decide +kernel
def certified3283 : CertifiedTrigSeed :=
  ⟨⟨3162940975, 3444365897⟩, ⟨2884701805, 3086861872⟩, ⟨2986306725, 3182018160⟩, certificate3283, checked3283⟩
theorem sound3283 {x : ℝ} (hx : (⟨3162940975, 3444365897⟩ : Interval).Contains x) :
    (⟨2884701805, 3086861872⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2986306725, 3182018160⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3283 hx

def certificate3284 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1582652491, 1582652495⟩, ⟨3992737801, 3992737804⟩⟩, ⟨0, ⟨1582652495, 1582652498⟩, ⟨3992737799, 3992737803⟩⟩⟩
theorem checked3284 : trigIntervalCheck ⟨1620852780, 1620852784⟩ ⟨1582652491, 1582652498⟩ ⟨3992737799, 3992737804⟩ certificate3284 = true := by
  decide +kernel
def certified3284 : CertifiedTrigSeed :=
  ⟨⟨1620852780, 1620852784⟩, ⟨1582652491, 1582652498⟩, ⟨3992737799, 3992737804⟩, certificate3284, checked3284⟩
theorem sound3284 {x : ℝ} (hx : (⟨1620852780, 1620852784⟩ : Interval).Contains x) :
    (⟨1582652491, 1582652498⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3992737799, 3992737804⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3284 hx

def certificate3285 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1413888604, 1413888607⟩, ⟨4055571855, 4055571858⟩⟩, ⟨0, ⟨1748634079, 1748634083⟩, ⟨3922884514, 3922884518⟩⟩⟩
theorem checked3285 : trigIntervalCheck ⟨1440758027, 1800947537⟩ ⟨1413888604, 1748634083⟩ ⟨3922884514, 4055571858⟩ certificate3285 = true := by
  decide +kernel
def certified3285 : CertifiedTrigSeed :=
  ⟨⟨1440758027, 1800947537⟩, ⟨1413888604, 1748634083⟩, ⟨3922884514, 4055571858⟩, certificate3285, checked3285⟩
theorem sound3285 {x : ℝ} (hx : (⟨1440758027, 1800947537⟩ : Interval).Contains x) :
    (⟨1413888604, 1748634083⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3922884514, 4055571858⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3285 hx

def certificate3286 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1911541563, 1911541567⟩, ⟨3846134801, 3846134805⟩⟩, ⟨0, ⟨1911541567, 1911541570⟩, ⟨3846134799, 3846134803⟩⟩⟩
theorem checked3286 : trigIntervalCheck ⟨1981042286, 1981042290⟩ ⟨1911541563, 1911541570⟩ ⟨3846134799, 3846134805⟩ certificate3286 = true := by
  decide +kernel
def certified3286 : CertifiedTrigSeed :=
  ⟨⟨1981042286, 1981042290⟩, ⟨1911541563, 1911541570⟩, ⟨3846134799, 3846134805⟩, certificate3286, checked3286⟩
theorem sound3286 {x : ℝ} (hx : (⟨1981042286, 1981042290⟩ : Interval).Contains x) :
    (⟨1911541563, 1911541570⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3846134799, 3846134805⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3286 hx

def certificate3287 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1748634076, 1748634079⟩, ⟨3922884515, 3922884519⟩⟩, ⟨0, ⟨2071088564, 2071088568⟩, ⟨3762623580, 3762623584⟩⟩⟩
theorem checked3287 : trigIntervalCheck ⟨1800947533, 2161137043⟩ ⟨1748634076, 2071088568⟩ ⟨3762623580, 3922884519⟩ certificate3287 = true := by
  decide +kernel
def certified3287 : CertifiedTrigSeed :=
  ⟨⟨1800947533, 2161137043⟩, ⟨1748634076, 2071088568⟩, ⟨3762623580, 3922884519⟩, certificate3287, checked3287⟩
theorem sound3287 {x : ℝ} (hx : (⟨1800947533, 2161137043⟩ : Interval).Contains x) :
    (⟨1748634076, 2071088568⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3762623580, 3922884519⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3287 hx

def certificate3288 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1700004687, 1700004690⟩, ⟨3944201835, 3944201839⟩⟩, ⟨0, ⟨1700004690, 1700004694⟩, ⟨3944201834, 3944201838⟩⟩⟩
theorem checked3288 : trigIntervalCheck ⟨1747850626, 1747850630⟩ ⟨1700004687, 1700004694⟩ ⟨3944201834, 3944201839⟩ certificate3288 = true := by
  decide +kernel
def certified3288 : CertifiedTrigSeed :=
  ⟨⟨1747850626, 1747850630⟩, ⟨1700004687, 1700004694⟩, ⟨3944201834, 3944201839⟩, certificate3288, checked3288⟩
theorem sound3288 {x : ℝ} (hx : (⟨1747850626, 1747850630⟩ : Interval).Contains x) :
    (⟨1700004687, 1700004694⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3944201834, 3944201839⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3288 hx

def certificate3289 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1373710220, 1373710223⟩, ⟨4069356741, 4069356745⟩⟩, ⟨0, ⟨2015043799, 2015043802⟩, ⟨3792933237, 3792933241⟩⟩⟩
theorem checked3289 : trigIntervalCheck ⟨1398280500, 2097420754⟩ ⟨1373710220, 2015043802⟩ ⟨3792933237, 4069356745⟩ certificate3289 = true := by
  decide +kernel
def certified3289 : CertifiedTrigSeed :=
  ⟨⟨1398280500, 2097420754⟩, ⟨1373710220, 2015043802⟩, ⟨3792933237, 4069356745⟩, certificate3289, checked3289⟩
theorem sound3289 {x : ℝ} (hx : (⟨1398280500, 2097420754⟩ : Interval).Contains x) :
    (⟨1373710220, 2015043802⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3792933237, 4069356745⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3289 hx

def certificate3290 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1038320721, 1038320725⟩, ⟨4167569332, 4167569336⟩⟩, ⟨0, ⟨1038320725, 1038320729⟩, ⟨4167569331, 4167569335⟩⟩⟩
theorem checked3290 : trigIntervalCheck ⟨1048710375, 1048710379⟩ ⟨1038320721, 1038320729⟩ ⟨4167569331, 4167569336⟩ certificate3290 = true := by
  decide +kernel
def certified3290 : CertifiedTrigSeed :=
  ⟨⟨1048710375, 1048710379⟩, ⟨1038320721, 1038320729⟩, ⟨4167569331, 4167569336⟩, certificate3290, checked3290⟩
theorem sound3290 {x : ℝ} (hx : (⟨1048710375, 1048710379⟩ : Interval).Contains x) :
    (⟨1038320721, 1038320729⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4167569331, 4167569336⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3290 hx

def certificate3291 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨696056728, 696056731⟩, ⟨4238189364, 4238189368⟩⟩, ⟨0, ⟨1373710223, 1373710226⟩, ⟨4069356740, 4069356744⟩⟩⟩
theorem checked3291 : trigIntervalCheck ⟨699140248, 1398280503⟩ ⟨696056728, 1373710226⟩ ⟨4069356740, 4238189368⟩ certificate3291 = true := by
  decide +kernel
def certified3291 : CertifiedTrigSeed :=
  ⟨⟨699140248, 1398280503⟩, ⟨696056728, 1373710226⟩, ⟨4069356740, 4238189368⟩, certificate3291, checked3291⟩
theorem sound3291 {x : ℝ} (hx : (⟨699140248, 1398280503⟩ : Interval).Contains x) :
    (⟨696056728, 1373710226⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4069356740, 4238189368⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3291 hx

def certificate3292 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294932762), (-4294932759)⟩, ⟨(-17223791), (-17223786)⟩⟩, ⟨3, ⟨(-4294932762), (-4294932759)⟩, ⟨(-17223778), (-17223773)⟩⟩⟩
theorem checked3292 : trigIntervalCheck ⟨20222332722, 20222332735⟩ ⟨(-4294932762), (-4294932759)⟩ ⟨(-17223791), (-17223773)⟩ certificate3292 = true := by
  decide +kernel
def certified3292 : CertifiedTrigSeed :=
  ⟨⟨20222332722, 20222332735⟩, ⟨(-4294932762), (-4294932759)⟩, ⟨(-17223791), (-17223773)⟩, certificate3292, checked3292⟩
theorem sound3292 {x : ℝ} (hx : (⟨20222332722, 20222332735⟩ : Interval).Contains x) :
    (⟨(-4294932762), (-4294932759)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-17223791), (-17223773)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3292 hx

def certificate3293 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361076), (-905361071)⟩⟩, ⟨3, ⟨(-4205586192), (-4205586188)⟩, ⟨871658685, 871658691⟩⟩⟩
theorem checked3293 : trigIntervalCheck ⟨19327352823, 21117312629⟩ ⟨(-4294967296), (-4198459882)⟩ ⟨(-905361076), 871658691⟩ certificate3293 = true := by
  decide +kernel
def certified3293 : CertifiedTrigSeed :=
  ⟨⟨19327352823, 21117312629⟩, ⟨(-4294967296), (-4198459882)⟩, ⟨(-905361076), 871658691⟩, certificate3293, checked3293⟩
theorem sound3293 {x : ℝ} (hx : (⟨19327352823, 21117312629⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459882)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361076), 871658691⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3293 hx

def certificate3294 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3934285749), (-3934285744)⟩, ⟨1722828989, 1722828995⟩⟩, ⟨3, ⟨(-3934285744), (-3934285739)⟩, ⟨1722829002, 1722829007⟩⟩⟩
theorem checked3294 : trigIntervalCheck ⟨22012292508, 22012292522⟩ ⟨(-3934285749), (-3934285739)⟩ ⟨1722828989, 1722829007⟩ certificate3294 = true := by
  decide +kernel
def certified3294 : CertifiedTrigSeed :=
  ⟨⟨22012292508, 22012292522⟩, ⟨(-3934285749), (-3934285739)⟩, ⟨1722828989, 1722829007⟩, certificate3294, checked3294⟩
theorem sound3294 {x : ℝ} (hx : (⟨22012292508, 22012292522⟩ : Interval).Contains x) :
    (⟨(-3934285749), (-3934285739)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1722828989, 1722829007⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3294 hx

def certificate3295 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4205586195), (-4205586191)⟩, ⟨871658671, 871658677⟩⟩, ⟨3, ⟨(-3492769177), (-3492769171)⟩, ⟨2499461453, 2499461460⟩⟩⟩
theorem checked3295 : trigIntervalCheck ⟨21117312615, 22907272416⟩ ⟨(-4205586195), (-3492769171)⟩ ⟨871658671, 2499461460⟩ certificate3295 = true := by
  decide +kernel
def certified3295 : CertifiedTrigSeed :=
  ⟨⟨21117312615, 22907272416⟩, ⟨(-4205586195), (-3492769171)⟩, ⟨871658671, 2499461460⟩, certificate3295, checked3295⟩
theorem sound3295 {x : ℝ} (hx : (⟨21117312615, 22907272416⟩ : Interval).Contains x) :
    (⟨(-4205586195), (-3492769171)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨871658671, 2499461460⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3295 hx

def certificate3296 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2167687485, 2167687489⟩, ⟨3707812700, 3707812704⟩⟩, ⟨0, ⟨2167687489, 2167687493⟩, ⟨3707812698, 3707812702⟩⟩⟩
theorem checked3296 : trigIntervalCheck ⟨2272205813, 2272205817⟩ ⟨2167687485, 2167687493⟩ ⟨3707812698, 3707812704⟩ certificate3296 = true := by
  decide +kernel
def certified3296 : CertifiedTrigSeed :=
  ⟨⟨2272205813, 2272205817⟩, ⟨2167687485, 2167687493⟩, ⟨3707812698, 3707812704⟩, certificate3296, checked3296⟩
theorem sound3296 {x : ℝ} (hx : (⟨2272205813, 2272205817⟩ : Interval).Contains x) :
    (⟨2167687485, 2167687493⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3707812698, 3707812704⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3296 hx

def certificate3297 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2015043796, 2015043800⟩, ⟨3792933239, 3792933243⟩⟩, ⟨0, ⟨2316741746, 2316741750⟩, ⟨3616552465, 3616552469⟩⟩⟩
theorem checked3297 : trigIntervalCheck ⟨2097420751, 2446990879⟩ ⟨2015043796, 2316741750⟩ ⟨3616552465, 3792933243⟩ certificate3297 = true := by
  decide +kernel
def certified3297 : CertifiedTrigSeed :=
  ⟨⟨2097420751, 2446990879⟩, ⟨2015043796, 2316741750⟩, ⟨3616552465, 3792933243⟩, certificate3297, checked3297⟩
theorem sound3297 {x : ℝ} (hx : (⟨2097420751, 2446990879⟩ : Interval).Contains x) :
    (⟨2015043796, 2316741750⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3616552465, 3792933243⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3297 hx

def certificate3298 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2461959756, 2461959761⟩, ⟨3519303653, 3519303658⟩⟩, ⟨0, ⟨2461959758, 2461959763⟩, ⟨3519303652, 3519303657⟩⟩⟩
theorem checked3298 : trigIntervalCheck ⟨2621775940, 2621775943⟩ ⟨2461959756, 2461959763⟩ ⟨3519303652, 3519303658⟩ certificate3298 = true := by
  decide +kernel
def certified3298 : CertifiedTrigSeed :=
  ⟨⟨2621775940, 2621775943⟩, ⟨2461959756, 2461959763⟩, ⟨3519303652, 3519303658⟩, certificate3298, checked3298⟩
theorem sound3298 {x : ℝ} (hx : (⟨2621775940, 2621775943⟩ : Interval).Contains x) :
    (⟨2461959756, 2461959763⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3519303652, 3519303658⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3298 hx

def certificate3299 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2316741743, 2316741747⟩, ⟨3616552467, 3616552471⟩⟩, ⟨0, ⟨2603101059, 2603101064⟩, ⟨3416227294, 3416227298⟩⟩⟩
theorem checked3299 : trigIntervalCheck ⟨2446990875, 2796561006⟩ ⟨2316741743, 2603101064⟩ ⟨3416227294, 3616552471⟩ certificate3299 = true := by
  decide +kernel
def certified3299 : CertifiedTrigSeed :=
  ⟨⟨2446990875, 2796561006⟩, ⟨2316741743, 2603101064⟩, ⟨3416227294, 3616552471⟩, certificate3299, checked3299⟩
theorem sound3299 {x : ℝ} (hx : (⟨2446990875, 2796561006⟩ : Interval).Contains x) :
    (⟨2316741743, 2603101064⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3416227294, 3616552471⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked3299 hx

end FiniteTrigSeeds
