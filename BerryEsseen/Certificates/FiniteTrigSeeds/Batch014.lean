module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate1400 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1547622061, 1547622065⟩, ⟨4006446057, 4006446061⟩⟩, ⟨0, ⟨1547622065, 1547622068⟩, ⟨4006446056, 4006446060⟩⟩⟩
theorem checked1400 : trigIntervalCheck ⟨1583235545, 1583235549⟩ ⟨1547622061, 1547622068⟩ ⟨4006446056, 4006446061⟩ certificate1400 = true := by
  decide +kernel
def certified1400 : CertifiedTrigSeed :=
  ⟨⟨1583235545, 1583235549⟩, ⟨1547622061, 1547622068⟩, ⟨4006446056, 4006446061⟩, certificate1400, checked1400⟩
theorem sound1400 {x : ℝ} (hx : (⟨1583235545, 1583235549⟩ : Interval).Contains x) :
    (⟨1547622061, 1547622068⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4006446056, 4006446061⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1400 hx

def certificate1401 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1334591414, 1334591418⟩, ⟨4082353465, 4082353468⟩⟩, ⟨0, ⟨1756361896, 1756361900⟩, ⟨3919430691, 3919430695⟩⟩⟩
theorem checked1401 : trigIntervalCheck ⟨1357059039, 1809412055⟩ ⟨1334591414, 1756361900⟩ ⟨3919430691, 4082353468⟩ certificate1401 = true := by
  decide +kernel
def certified1401 : CertifiedTrigSeed :=
  ⟨⟨1357059039, 1809412055⟩, ⟨1334591414, 1756361900⟩, ⟨3919430691, 4082353468⟩, certificate1401, checked1401⟩
theorem sound1401 {x : ℝ} (hx : (⟨1357059039, 1809412055⟩ : Interval).Contains x) :
    (⟨1334591414, 1756361900⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3919430691, 4082353468⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1401 hx

def certificate1402 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1286069301, 1286069305⟩, ⟨4097898218, 4097898222⟩⟩, ⟨0, ⟨1286069304, 1286069308⟩, ⟨4097898217, 4097898221⟩⟩⟩
theorem checked1402 : trigIntervalCheck ⟨1306107442, 1306107445⟩ ⟨1286069301, 1286069308⟩ ⟨4097898217, 4097898222⟩ certificate1402 = true := by
  decide +kernel
def certified1402 : CertifiedTrigSeed :=
  ⟨⟨1306107442, 1306107445⟩, ⟨1286069301, 1286069308⟩, ⟨4097898217, 4097898222⟩, certificate1402, checked1402⟩
theorem sound1402 {x : ℝ} (hx : (⟨1306107442, 1306107445⟩ : Interval).Contains x) :
    (⟨1286069301, 1286069308⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4097898217, 4097898222⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1402 hx

def certificate1403 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨864785791, 864785794⟩, ⟨4207004824, 4207004828⟩⟩, ⟨0, ⟨1694149343, 1694149347⟩, ⟨3946720418, 3946720422⟩⟩⟩
theorem checked1403 : trigIntervalCheck ⟨870738293, 1741476592⟩ ⟨864785791, 1694149347⟩ ⟨3946720418, 4207004828⟩ certificate1403 = true := by
  decide +kernel
def certified1403 : CertifiedTrigSeed :=
  ⟨⟨870738293, 1741476592⟩, ⟨864785791, 1694149347⟩, ⟨3946720418, 4207004828⟩, certificate1403, checked1403⟩
theorem sound1403 {x : ℝ} (hx : (⟨870738293, 1741476592⟩ : Interval).Contains x) :
    (⟨864785791, 1694149347⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3946720418, 4207004828⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1403 hx

def certificate1404 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4230616852), (-4230616848)⟩, ⟨740692338, 740692343⟩⟩, ⟨3, ⟨(-4230616849), (-4230616846)⟩, ⟨740692351, 740692356⟩⟩⟩
theorem checked1404 : trigIntervalCheck ⟨20983970415, 20983970428⟩ ⟨(-4230616852), (-4230616846)⟩ ⟨740692338, 740692356⟩ certificate1404 = true := by
  decide +kernel
def certified1404 : CertifiedTrigSeed :=
  ⟨⟨20983970415, 20983970428⟩, ⟨(-4230616852), (-4230616846)⟩, ⟨740692338, 740692356⟩, certificate1404, checked1404⟩
theorem sound1404 {x : ℝ} (hx : (⟨20983970415, 20983970428⟩ : Interval).Contains x) :
    (⟨(-4230616852), (-4230616846)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨740692338, 740692356⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1404 hx

def certificate1405 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361071), (-905361066)⟩⟩, ⟨3, ⟨(-3641135836), (-3641135831)⟩, ⟨2277909986, 2277909992⟩⟩⟩
theorem checked1405 : trigIntervalCheck ⟨19327352828, 22640588023⟩ ⟨(-4294967296), (-3641135831)⟩ ⟨(-905361071), 2277909992⟩ certificate1405 = true := by
  decide +kernel
def certified1405 : CertifiedTrigSeed :=
  ⟨⟨19327352828, 22640588023⟩, ⟨(-4294967296), (-3641135831)⟩, ⟨(-905361071), 2277909992⟩, certificate1405, checked1405⟩
theorem sound1405 {x : ℝ} (hx : (⟨19327352828, 22640588023⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3641135831)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361071), 2277909992⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1405 hx

def certificate1406 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2516633964), (-2516633957)⟩, ⟨3480416292, 3480416298⟩⟩, ⟨4, ⟨(-2516633953), (-2516633947)⟩, ⟨3480416299, 3480416305⟩⟩⟩
theorem checked1406 : trigIntervalCheck ⟨24297205604, 24297205617⟩ ⟨(-2516633964), (-2516633947)⟩ ⟨3480416292, 3480416305⟩ certificate1406 = true := by
  decide +kernel
def certified1406 : CertifiedTrigSeed :=
  ⟨⟨24297205604, 24297205617⟩, ⟨(-2516633964), (-2516633947)⟩, ⟨3480416292, 3480416305⟩, certificate1406, checked1406⟩
theorem sound1406 {x : ℝ} (hx : (⟨24297205604, 24297205617⟩ : Interval).Contains x) :
    (⟨(-2516633964), (-2516633947)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3480416292, 3480416305⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1406 hx

def certificate1407 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3641135843), (-3641135838)⟩, ⟨2277909973, 2277909980⟩⟩, ⟨4, ⟨(-1022343156), (-1022343151)⟩, ⟨4171517534, 4171517537⟩⟩⟩
theorem checked1407 : trigIntervalCheck ⟨22640588009, 25953823204⟩ ⟨(-3641135843), (-1022343151)⟩ ⟨2277909973, 4171517537⟩ certificate1407 = true := by
  decide +kernel
def certified1407 : CertifiedTrigSeed :=
  ⟨⟨22640588009, 25953823204⟩, ⟨(-3641135843), (-1022343151)⟩, ⟨2277909973, 4171517537⟩, certificate1407, checked1407⟩
theorem sound1407 {x : ℝ} (hx : (⟨22640588009, 25953823204⟩ : Interval).Contains x) :
    (⟨(-3641135843), (-1022343151)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2277909973, 4171517537⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1407 hx

def certificate1408 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2629539858, 2629539863⟩, ⟨3395918753, 3395918758⟩⟩, ⟨0, ⟨2629539860, 2629539865⟩, ⟨3395918752, 3395918756⟩⟩⟩
theorem checked1408 : trigIntervalCheck ⟨2829899459, 2829899462⟩ ⟨2629539858, 2629539865⟩ ⟨3395918752, 3395918758⟩ certificate1408 = true := by
  decide +kernel
def certified1408 : CertifiedTrigSeed :=
  ⟨⟨2829899459, 2829899462⟩, ⟨2629539858, 2629539865⟩, ⟨3395918752, 3395918758⟩, certificate1408, checked1408⟩
theorem sound1408 {x : ℝ} (hx : (⟨2829899459, 2829899462⟩ : Interval).Contains x) :
    (⟨2629539858, 2629539865⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3395918752, 3395918758⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1408 hx

def certificate1409 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2454119317, 2454119321⟩, ⟨3524775515, 3524775519⟩⟩, ⟨0, ⟨2798207003, 2798207008⟩, ⟨3258340315, 3258340321⟩⟩⟩
theorem checked1409 : trigIntervalCheck ⟨2612214884, 3047584037⟩ ⟨2454119317, 2798207008⟩ ⟨3258340315, 3524775519⟩ certificate1409 = true := by
  decide +kernel
def certified1409 : CertifiedTrigSeed :=
  ⟨⟨2612214884, 3047584037⟩, ⟨2454119317, 2798207008⟩, ⟨3258340315, 3524775519⟩, certificate1409, checked1409⟩
theorem sound1409 {x : ℝ} (hx : (⟨2612214884, 3047584037⟩ : Interval).Contains x) :
    (⟨2454119317, 2798207008⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3258340315, 3524775519⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1409 hx

def certificate1410 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2959687556, 2959687563⟩, ⟨3112393549, 3112393555⟩⟩, ⟨0, ⟨2959687559, 2959687565⟩, ⟨3112393547, 3112393553⟩⟩⟩
theorem checked1410 : trigIntervalCheck ⟨3265268605, 3265268609⟩ ⟨2959687556, 2959687565⟩ ⟨3112393547, 3112393555⟩ certificate1410 = true := by
  decide +kernel
def certified1410 : CertifiedTrigSeed :=
  ⟨⟨3265268605, 3265268609⟩, ⟨2959687556, 2959687565⟩, ⟨3112393547, 3112393555⟩, certificate1410, checked1410⟩
theorem sound1410 {x : ℝ} (hx : (⟨3265268605, 3265268609⟩ : Interval).Contains x) :
    (⟨2959687556, 2959687565⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3112393547, 3112393555⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1410 hx

def certificate1411 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2798207000, 2798207005⟩, ⟨3258340318, 3258340323⟩⟩, ⟨1, ⟨3113566807, 3113566813⟩, ⟨2958453273, 2958453281⟩⟩⟩
theorem checked1411 : trigIntervalCheck ⟨3047584033, 3482953183⟩ ⟨2798207000, 3113566813⟩ ⟨2958453273, 3258340323⟩ certificate1411 = true := by
  decide +kernel
def certified1411 : CertifiedTrigSeed :=
  ⟨⟨3047584033, 3482953183⟩, ⟨2798207000, 3113566813⟩, ⟨2958453273, 3258340323⟩, certificate1411, checked1411⟩
theorem sound1411 {x : ℝ} (hx : (⟨3047584033, 3482953183⟩ : Interval).Contains x) :
    (⟨2798207000, 3113566813⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2958453273, 3258340323⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1411 hx

def certificate1412 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3223147983, 3223147989⟩, ⟨2838672422, 2838672428⟩⟩, ⟨1, ⟨3223147985, 3223147991⟩, ⟨2838672419, 2838672426⟩⟩⟩
theorem checked1412 : trigIntervalCheck ⟨3645306579, 3645306582⟩ ⟨3223147983, 3223147991⟩ ⟨2838672419, 2838672428⟩ certificate1412 = true := by
  decide +kernel
def certified1412 : CertifiedTrigSeed :=
  ⟨⟨3645306579, 3645306582⟩, ⟨3223147983, 3223147991⟩, ⟨2838672419, 2838672428⟩, certificate1412, checked1412⟩
theorem sound1412 {x : ℝ} (hx : (⟨3645306579, 3645306582⟩ : Interval).Contains x) :
    (⟨3223147983, 3223147991⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2838672419, 2838672428⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1412 hx

def certificate1413 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3113566805, 3113566812⟩, ⟨2958453276, 2958453283⟩⟩, ⟨1, ⟨3328124141, 3328124147⟩, ⟨2714835859, 2714835865⟩⟩⟩
theorem checked1413 : trigIntervalCheck ⟨3482953180, 3807659979⟩ ⟨3113566805, 3328124147⟩ ⟨2714835859, 2958453283⟩ certificate1413 = true := by
  decide +kernel
def certified1413 : CertifiedTrigSeed :=
  ⟨⟨3482953180, 3807659979⟩, ⟨3113566805, 3328124147⟩, ⟨2714835859, 2958453283⟩, certificate1413, checked1413⟩
theorem sound1413 {x : ℝ} (hx : (⟨3482953180, 3807659979⟩ : Interval).Contains x) :
    (⟨3113566805, 3328124147⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2714835859, 2958453283⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1413 hx

def certificate1414 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3428345293, 3428345298⟩, ⟨2587120522, 2587120528⟩⟩, ⟨1, ⟨3428345295, 3428345300⟩, ⟨2587120519, 2587120525⟩⟩⟩
theorem checked1414 : trigIntervalCheck ⟨3970013374, 3970013378⟩ ⟨3428345293, 3428345300⟩ ⟨2587120519, 2587120528⟩ certificate1414 = true := by
  decide +kernel
def certified1414 : CertifiedTrigSeed :=
  ⟨⟨3970013374, 3970013378⟩, ⟨3428345293, 3428345300⟩, ⟨2587120519, 2587120528⟩, certificate1414, checked1414⟩
theorem sound1414 {x : ℝ} (hx : (⟨3970013374, 3970013378⟩ : Interval).Contains x) :
    (⟨3428345293, 3428345300⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2587120519, 2587120528⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1414 hx

def certificate1415 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3328124139, 3328124144⟩, ⟨2714835862, 2714835868⟩⟩, ⟨1, ⟨3523668254, 3523668259⟩, ⟨2455708875, 2455708880⟩⟩⟩
theorem checked1415 : trigIntervalCheck ⟨3807659975, 4132366774⟩ ⟨3328124139, 3523668259⟩ ⟨2455708875, 2714835868⟩ certificate1415 = true := by
  decide +kernel
def certified1415 : CertifiedTrigSeed :=
  ⟨⟨3807659975, 4132366774⟩, ⟨3328124139, 3523668259⟩, ⟨2455708875, 2714835868⟩, certificate1415, checked1415⟩
theorem sound1415 {x : ℝ} (hx : (⟨3807659975, 4132366774⟩ : Interval).Contains x) :
    (⟨3328124139, 3523668259⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2455708875, 2714835868⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1415 hx

def certificate1416 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1891922338, 1891922342⟩, ⟨3855823378, 3855823381⟩⟩, ⟨0, ⟨1891922341, 1891922344⟩, ⟨3855823377, 3855823380⟩⟩⟩
theorem checked1416 : trigIntervalCheck ⟨1959161163, 1959161166⟩ ⟨1891922338, 1891922344⟩ ⟨3855823377, 3855823381⟩ certificate1416 = true := by
  decide +kernel
def certified1416 : CertifiedTrigSeed :=
  ⟨⟨1959161163, 1959161166⟩, ⟨1891922338, 1891922344⟩, ⟨3855823377, 3855823381⟩, certificate1416, checked1416⟩
theorem sound1416 {x : ℝ} (hx : (⟨1959161163, 1959161166⟩ : Interval).Contains x) :
    (⟨1891922338, 1891922344⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3855823377, 3855823381⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1416 hx

def certificate1417 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1694149341, 1694149344⟩, ⟨3946720419, 3946720423⟩⟩, ⟨0, ⟨2084836350, 2084836354⟩, ⟨3755023495, 3755023499⟩⟩⟩
theorem checked1417 : trigIntervalCheck ⟨1741476589, 2176845741⟩ ⟨1694149341, 2084836354⟩ ⟨3755023495, 3946720423⟩ certificate1417 = true := by
  decide +kernel
def certified1417 : CertifiedTrigSeed :=
  ⟨⟨1741476589, 2176845741⟩, ⟨1694149341, 2084836354⟩, ⟨3755023495, 3946720423⟩, certificate1417, checked1417⟩
theorem sound1417 {x : ℝ} (hx : (⟨1741476589, 2176845741⟩ : Interval).Contains x) :
    (⟨1694149341, 2084836354⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3755023495, 3946720423⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1417 hx

def certificate1418 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2272395907, 2272395911⟩, ⟨3644579659, 3644579663⟩⟩, ⟨0, ⟨2272395910, 2272395914⟩, ⟨3644579657, 3644579662⟩⟩⟩
theorem checked1418 : trigIntervalCheck ⟨2394530310, 2394530313⟩ ⟨2272395907, 2272395914⟩ ⟨3644579657, 3644579663⟩ certificate1418 = true := by
  decide +kernel
def certified1418 : CertifiedTrigSeed :=
  ⟨⟨2394530310, 2394530313⟩, ⟨2272395907, 2272395914⟩, ⟨3644579657, 3644579663⟩, certificate1418, checked1418⟩
theorem sound1418 {x : ℝ} (hx : (⟨2394530310, 2394530313⟩ : Interval).Contains x) :
    (⟨2272395907, 2272395914⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3644579657, 3644579663⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1418 hx

def certificate1419 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2084836346, 2084836350⟩, ⟨3755023497, 3755023501⟩⟩, ⟨0, ⟨2454119320, 2454119324⟩, ⟨3524775512, 3524775516⟩⟩⟩
theorem checked1419 : trigIntervalCheck ⟨2176845737, 2612214888⟩ ⟨2084836346, 2454119324⟩ ⟨3524775512, 3755023501⟩ certificate1419 = true := by
  decide +kernel
def certified1419 : CertifiedTrigSeed :=
  ⟨⟨2176845737, 2612214888⟩, ⟨2084836346, 2454119324⟩, ⟨3524775512, 3755023501⟩, certificate1419, checked1419⟩
theorem sound1419 {x : ℝ} (hx : (⟨2176845737, 2612214888⟩ : Interval).Contains x) :
    (⟨2084836346, 2454119324⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3524775512, 3755023501⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1419 hx

def certificate1420 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3613956828, 3613956833⟩, ⟨2320788678, 2320788683⟩⟩, ⟨1, ⟨3613956830, 3613956836⟩, ⟨2320788674, 2320788680⟩⟩⟩
theorem checked1420 : trigIntervalCheck ⟨4294720169, 4294720173⟩ ⟨3613956828, 3613956836⟩ ⟨2320788674, 2320788683⟩ certificate1420 = true := by
  decide +kernel
def certified1420 : CertifiedTrigSeed :=
  ⟨⟨4294720169, 4294720173⟩, ⟨3613956828, 3613956836⟩, ⟨2320788674, 2320788683⟩, certificate1420, checked1420⟩
theorem sound1420 {x : ℝ} (hx : (⟨4294720169, 4294720173⟩ : Interval).Contains x) :
    (⟨3613956828, 3613956836⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2320788674, 2320788683⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1420 hx

def certificate1421 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3523668252, 3523668257⟩, ⟨2455708877, 2455708883⟩⟩, ⟨1, ⟨3699082024, 3699082029⟩, ⟨2182552686, 2182552691⟩⟩⟩
theorem checked1421 : trigIntervalCheck ⟨4132366771, 4457073570⟩ ⟨3523668252, 3699082029⟩ ⟨2182552686, 2455708883⟩ certificate1421 = true := by
  decide +kernel
def certified1421 : CertifiedTrigSeed :=
  ⟨⟨4132366771, 4457073570⟩, ⟨3523668252, 3699082029⟩, ⟨2182552686, 2455708883⟩, certificate1421, checked1421⟩
theorem sound1421 {x : ℝ} (hx : (⟨4132366771, 4457073570⟩ : Interval).Contains x) :
    (⟨3523668252, 3699082029⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2182552686, 2455708883⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1421 hx

def certificate1422 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3778922212, 3778922217⟩, ⟨2041198412, 2041198418⟩⟩, ⟨1, ⟨3778922214, 3778922218⟩, ⟨2041198410, 2041198415⟩⟩⟩
theorem checked1422 : trigIntervalCheck ⟨4619426965, 4619426968⟩ ⟨3778922212, 3778922218⟩ ⟨2041198410, 2041198418⟩ certificate1422 = true := by
  decide +kernel
def certified1422 : CertifiedTrigSeed :=
  ⟨⟨4619426965, 4619426968⟩, ⟨3778922212, 3778922218⟩, ⟨2041198410, 2041198418⟩, certificate1422, checked1422⟩
theorem sound1422 {x : ℝ} (hx : (⟨4619426965, 4619426968⟩ : Interval).Contains x) :
    (⟨3778922212, 3778922218⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2041198410, 2041198418⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1422 hx

def certificate1423 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3699082022, 3699082027⟩, ⟨2182552689, 2182552695⟩⟩, ⟨1, ⟨3853363329, 3853363334⟩, ⟨1896927805, 1896927810⟩⟩⟩
theorem checked1423 : trigIntervalCheck ⟨4457073566, 4781780365⟩ ⟨3699082022, 3853363334⟩ ⟨1896927805, 2182552695⟩ certificate1423 = true := by
  decide +kernel
def certified1423 : CertifiedTrigSeed :=
  ⟨⟨4457073566, 4781780365⟩, ⟨3699082022, 3853363334⟩, ⟨1896927805, 2182552695⟩, certificate1423, checked1423⟩
theorem sound1423 {x : ℝ} (hx : (⟨4457073566, 4781780365⟩ : Interval).Contains x) :
    (⟨3699082022, 3853363334⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1896927805, 2182552695⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1423 hx

def certificate1424 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1257162166, 1257162169⟩, ⟨4106858574, 4106858577⟩⟩, ⟨0, ⟨1257162169, 1257162172⟩, ⟨4106858573, 4106858576⟩⟩⟩
theorem checked1424 : trigIntervalCheck ⟨1275843367, 1275843370⟩ ⟨1257162166, 1257162172⟩ ⟨4106858573, 4106858577⟩ certificate1424 = true := by
  decide +kernel
def certified1424 : CertifiedTrigSeed :=
  ⟨⟨1275843367, 1275843370⟩, ⟨1257162166, 1257162172⟩, ⟨4106858573, 4106858577⟩, certificate1424, checked1424⟩
theorem sound1424 {x : ℝ} (hx : (⟨1275843367, 1275843370⟩ : Interval).Contains x) :
    (⟨1257162166, 1257162172⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4106858573, 4106858577⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1424 hx

def certificate1425 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨845013486, 845013489⟩, ⟨4211020810, 4211020814⟩⟩, ⟨0, ⟨1656994872, 1656994876⟩, ⟨3962462876, 3962462880⟩⟩⟩
theorem checked1425 : trigIntervalCheck ⟨850562244, 1701124495⟩ ⟨845013486, 1656994876⟩ ⟨3962462876, 4211020814⟩ certificate1425 = true := by
  decide +kernel
def certified1425 : CertifiedTrigSeed :=
  ⟨⟨850562244, 1701124495⟩, ⟨845013486, 1656994876⟩, ⟨3962462876, 4211020814⟩, certificate1425, checked1425⟩
theorem sound1425 {x : ℝ} (hx : (⟨850562244, 1701124495⟩ : Interval).Contains x) :
    (⟨845013486, 1656994876⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3962462876, 4211020814⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1425 hx

def certificate1426 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4237659859), (-4237659856)⟩, ⟨699273195, 699273200⟩⟩, ⟨3, ⟨(-4237659857), (-4237659853)⟩, ⟨699273209, 699273214⟩⟩⟩
theorem checked1426 : trigIntervalCheck ⟨20941956566, 20941956581⟩ ⟨(-4237659859), (-4237659853)⟩ ⟨699273195, 699273214⟩ certificate1426 = true := by
  decide +kernel
def certified1426 : CertifiedTrigSeed :=
  ⟨⟨20941956566, 20941956581⟩, ⟨(-4237659859), (-4237659853)⟩, ⟨699273195, 699273214⟩, certificate1426, checked1426⟩
theorem sound1426 {x : ℝ} (hx : (⟨20941956566, 20941956581⟩ : Interval).Contains x) :
    (⟨(-4237659859), (-4237659853)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨699273195, 699273214⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1426 hx

def certificate1427 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361076), (-905361071)⟩⟩, ⟨3, ⟨(-3685001721), (-3685001715)⟩, ⟨2206242598, 2206242604⟩⟩⟩
theorem checked1427 : trigIntervalCheck ⟨19327352823, 22556560316⟩ ⟨(-4294967296), (-3685001715)⟩ ⟨(-905361076), 2206242604⟩ certificate1427 = true := by
  decide +kernel
def certified1427 : CertifiedTrigSeed :=
  ⟨⟨19327352823, 22556560316⟩, ⟨(-4294967296), (-3685001715)⟩, ⟨(-905361076), 2206242604⟩, certificate1427, checked1427⟩
theorem sound1427 {x : ℝ} (hx : (⟨19327352823, 22556560316⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-3685001715)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361076), 2206242604⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1427 hx

def certificate1428 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2617673183), (-2617673176)⟩, ⟨3405074328, 3405074334⟩⟩, ⟨4, ⟨(-2617673171), (-2617673164)⟩, ⟨3405074337, 3405074343⟩⟩⟩
theorem checked1428 : trigIntervalCheck ⟨24171164042, 24171164057⟩ ⟨(-2617673183), (-2617673164)⟩ ⟨3405074328, 3405074343⟩ certificate1428 = true := by
  decide +kernel
def certified1428 : CertifiedTrigSeed :=
  ⟨⟨24171164042, 24171164057⟩, ⟨(-2617673183), (-2617673164)⟩, ⟨3405074328, 3405074343⟩, certificate1428, checked1428⟩
theorem sound1428 {x : ℝ} (hx : (⟨24171164042, 24171164057⟩ : Interval).Contains x) :
    (⟨(-2617673183), (-2617673164)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3405074328, 3405074343⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1428 hx

def certificate1429 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3685001728), (-3685001722)⟩, ⟨2206242585, 2206242592⟩⟩, ⟨4, ⟨(-1184744001), (-1184743996)⟩, ⟨4128332074, 4128332078⟩⟩⟩
theorem checked1429 : trigIntervalCheck ⟨22556560302, 25785767792⟩ ⟨(-3685001728), (-1184743996)⟩ ⟨2206242585, 4128332078⟩ certificate1429 = true := by
  decide +kernel
def certified1429 : CertifiedTrigSeed :=
  ⟨⟨22556560302, 25785767792⟩, ⟨(-3685001728), (-1184743996)⟩, ⟨2206242585, 4128332078⟩, certificate1429, checked1429⟩
theorem sound1429 {x : ℝ} (hx : (⟨22556560302, 25785767792⟩ : Interval).Contains x) :
    (⟨(-3685001728), (-1184743996)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2206242585, 4128332078⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1429 hx

def certificate1430 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2577389221, 2577389226⟩, ⟨3435667163, 3435667167⟩⟩, ⟨0, ⟨2577389224, 2577389229⟩, ⟨3435667160, 3435667164⟩⟩⟩
theorem checked1430 : trigIntervalCheck ⟨2764327297, 2764327301⟩ ⟨2577389221, 2577389229⟩ ⟨3435667160, 3435667167⟩ certificate1430 = true := by
  decide +kernel
def certified1430 : CertifiedTrigSeed :=
  ⟨⟨2764327297, 2764327301⟩, ⟨2577389221, 2577389229⟩, ⟨3435667160, 3435667167⟩, certificate1430, checked1430⟩
theorem sound1430 {x : ℝ} (hx : (⟨2764327297, 2764327301⟩ : Interval).Contains x) :
    (⟨2577389221, 2577389229⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3435667160, 3435667167⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1430 hx

def certificate1431 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2404203279, 2404203283⟩, ⟨3559009784, 3559009788⟩⟩, ⟨0, ⟨2744258851, 2744258857⟩, ⟨3303904872, 3303904877⟩⟩⟩
theorem checked1431 : trigIntervalCheck ⟨2551686736, 2976967862⟩ ⟨2404203279, 2744258857⟩ ⟨3303904872, 3559009788⟩ certificate1431 = true := by
  decide +kernel
def certified1431 : CertifiedTrigSeed :=
  ⟨⟨2551686736, 2976967862⟩, ⟨2404203279, 2744258857⟩, ⟨3303904872, 3559009788⟩, certificate1431, checked1431⟩
theorem sound1431 {x : ℝ} (hx : (⟨2551686736, 2976967862⟩ : Interval).Contains x) :
    (⟨2404203279, 2744258857⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3303904872, 3559009788⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1431 hx

def certificate1432 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2904403219, 2904403224⟩, ⟨3164045825, 3164045830⟩⟩, ⟨0, ⟨2904403221, 2904403226⟩, ⟨3164045823, 3164045828⟩⟩⟩
theorem checked1432 : trigIntervalCheck ⟨3189608420, 3189608423⟩ ⟨2904403219, 2904403226⟩ ⟨3164045823, 3164045830⟩ certificate1432 = true := by
  decide +kernel
def certified1432 : CertifiedTrigSeed :=
  ⟨⟨3189608420, 3189608423⟩, ⟨2904403219, 2904403226⟩, ⟨3164045823, 3164045830⟩, certificate1432, checked1432⟩
theorem sound1432 {x : ℝ} (hx : (⟨3189608420, 3189608423⟩ : Interval).Contains x) :
    (⟨2904403219, 2904403226⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3164045823, 3164045830⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1432 hx

def certificate1433 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2744258849, 2744258854⟩, ⟨3303904874, 3303904879⟩⟩, ⟨1, ⟨3057429877, 3057429883⟩, ⟨3016432758, 3016432764⟩⟩⟩
theorem checked1433 : trigIntervalCheck ⟨2976967859, 3402248987⟩ ⟨2744258849, 3057429883⟩ ⟨3016432758, 3303904879⟩ certificate1433 = true := by
  decide +kernel
def certified1433 : CertifiedTrigSeed :=
  ⟨⟨2976967859, 3402248987⟩, ⟨2744258849, 3057429883⟩, ⟨3016432758, 3303904879⟩, certificate1433, checked1433⟩
theorem sound1433 {x : ℝ} (hx : (⟨2976967859, 3402248987⟩ : Interval).Contains x) :
    (⟨2744258849, 3057429883⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3016432758, 3303904879⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1433 hx

def certificate1434 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1851062886, 1851062890⟩, ⟨3875604501, 3875604504⟩⟩, ⟨0, ⟨1851062889, 1851062893⟩, ⟨3875604499, 3875604503⟩⟩⟩
theorem checked1434 : trigIntervalCheck ⟨1913765053, 1913765056⟩ ⟨1851062886, 1851062893⟩ ⟨3875604499, 3875604504⟩ certificate1434 = true := by
  decide +kernel
def certified1434 : CertifiedTrigSeed :=
  ⟨⟨1913765053, 1913765056⟩, ⟨1851062886, 1851062893⟩, ⟨3875604499, 3875604504⟩, certificate1434, checked1434⟩
theorem sound1434 {x : ℝ} (hx : (⟨1913765053, 1913765056⟩ : Interval).Contains x) :
    (⟨1851062886, 1851062893⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3875604499, 3875604504⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1434 hx

def certificate1435 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1656994868, 1656994872⟩, ⟨3962462878, 3962462882⟩⟩, ⟨0, ⟨2040594572, 2040594576⟩, ⟨3779248317, 3779248321⟩⟩⟩
theorem checked1435 : trigIntervalCheck ⟨1701124491, 2126405617⟩ ⟨1656994868, 2040594576⟩ ⟨3779248317, 3962462882⟩ certificate1435 = true := by
  decide +kernel
def certified1435 : CertifiedTrigSeed :=
  ⟨⟨1701124491, 2126405617⟩, ⟨1656994868, 2040594576⟩, ⟨3779248317, 3962462882⟩, certificate1435, checked1435⟩
theorem sound1435 {x : ℝ} (hx : (⟨1701124491, 2126405617⟩ : Interval).Contains x) :
    (⟨1656994868, 2040594576⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3779248317, 3962462882⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1435 hx

def certificate1436 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2225125442, 2225125446⟩, ⟨3673630468, 3673630472⟩⟩, ⟨0, ⟨2225125445, 2225125448⟩, ⟨3673630467, 3673630471⟩⟩⟩
theorem checked1436 : trigIntervalCheck ⟨2339046175, 2339046178⟩ ⟨2225125442, 2225125448⟩ ⟨3673630467, 3673630472⟩ certificate1436 = true := by
  decide +kernel
def certified1436 : CertifiedTrigSeed :=
  ⟨⟨2339046175, 2339046178⟩, ⟨2225125442, 2225125448⟩, ⟨3673630467, 3673630472⟩, certificate1436, checked1436⟩
theorem sound1436 {x : ℝ} (hx : (⟨2339046175, 2339046178⟩ : Interval).Contains x) :
    (⟨2225125442, 2225125448⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3673630467, 3673630472⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1436 hx

def certificate1437 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2040594570, 2040594574⟩, ⟨3779248318, 3779248322⟩⟩, ⟨0, ⟨2404203282, 2404203286⟩, ⟨3559009782, 3559009786⟩⟩⟩
theorem checked1437 : trigIntervalCheck ⟨2126405614, 2551686740⟩ ⟨2040594570, 2404203286⟩ ⟨3559009782, 3779248322⟩ certificate1437 = true := by
  decide +kernel
def certified1437 : CertifiedTrigSeed :=
  ⟨⟨2126405614, 2551686740⟩, ⟨2040594570, 2404203286⟩, ⟨3559009782, 3779248322⟩, certificate1437, checked1437⟩
theorem sound1437 {x : ℝ} (hx : (⟨2126405614, 2551686740⟩ : Interval).Contains x) :
    (⟨2040594570, 2404203286⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3559009782, 3779248322⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1437 hx

def certificate1438 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3154120801, 3154120808⟩, ⟨2915178555, 2915178562⟩⟩, ⟨1, ⟨3154120803, 3154120810⟩, ⟨2915178553, 2915178559⟩⟩⟩
theorem checked1438 : trigIntervalCheck ⟨3542260717, 3542260720⟩ ⟨3154120801, 3154120810⟩ ⟨2915178553, 2915178562⟩ certificate1438 = true := by
  decide +kernel
def certified1438 : CertifiedTrigSeed :=
  ⟨⟨3542260717, 3542260720⟩, ⟨3154120801, 3154120810⟩, ⟨2915178553, 2915178562⟩, certificate1438, checked1438⟩
theorem sound1438 {x : ℝ} (hx : (⟨3542260717, 3542260720⟩ : Interval).Contains x) :
    (⟨3154120801, 3154120810⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2915178553, 2915178562⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1438 hx

def certificate1439 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3057429874, 3057429880⟩, ⟨3016432761, 3016432768⟩⟩, ⟨1, ⟨3247460157, 3247460163⟩, ⟨2810826670, 2810826677⟩⟩⟩
theorem checked1439 : trigIntervalCheck ⟨3402248983, 3682272456⟩ ⟨3057429874, 3247460163⟩ ⟨2810826670, 3016432768⟩ certificate1439 = true := by
  decide +kernel
def certified1439 : CertifiedTrigSeed :=
  ⟨⟨3402248983, 3682272456⟩, ⟨3057429874, 3247460163⟩, ⟨2810826670, 3016432768⟩, certificate1439, checked1439⟩
theorem sound1439 {x : ℝ} (hx : (⟨3402248983, 3682272456⟩ : Interval).Contains x) :
    (⟨3057429874, 3247460163⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2810826670, 3016432768⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1439 hx

def certificate1440 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3337348749, 3337348755⟩, ⟨2703488000, 2703488007⟩⟩, ⟨1, ⟨3337348751, 3337348756⟩, ⟨2703487998, 2703488004⟩⟩⟩
theorem checked1440 : trigIntervalCheck ⟨3822284188, 3822284191⟩ ⟨3337348749, 3337348756⟩ ⟨2703487998, 2703488007⟩ certificate1440 = true := by
  decide +kernel
def certified1440 : CertifiedTrigSeed :=
  ⟨⟨3822284188, 3822284191⟩, ⟨3337348749, 3337348756⟩, ⟨2703487998, 2703488007⟩, certificate1440, checked1440⟩
theorem sound1440 {x : ℝ} (hx : (⟨3822284188, 3822284191⟩ : Interval).Contains x) :
    (⟨3337348749, 3337348756⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2703487998, 2703488007⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1440 hx

def certificate1441 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3247460154, 3247460160⟩, ⟨2810826673, 2810826679⟩⟩, ⟨1, ⟨3423691072, 3423691077⟩, ⟨2593276592, 2593276598⟩⟩⟩
theorem checked1441 : trigIntervalCheck ⟨3682272452, 3962295927⟩ ⟨3247460154, 3423691077⟩ ⟨2593276592, 2810826679⟩ certificate1441 = true := by
  decide +kernel
def certified1441 : CertifiedTrigSeed :=
  ⟨⟨3682272452, 3962295927⟩, ⟨3247460154, 3423691077⟩, ⟨2593276592, 2810826679⟩, certificate1441, checked1441⟩
theorem sound1441 {x : ℝ} (hx : (⟨3682272452, 3962295927⟩ : Interval).Contains x) :
    (⟨3247460154, 3423691077⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2593276592, 2810826679⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1441 hx

def certificate1442 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3506395368, 3506395373⟩, ⟨2480309571, 2480309576⟩⟩, ⟨1, ⟨3506395370, 3506395375⟩, ⟨2480309567, 2480309573⟩⟩⟩
theorem checked1442 : trigIntervalCheck ⟨4102307657, 4102307661⟩ ⟨3506395368, 3506395375⟩ ⟨2480309567, 2480309576⟩ certificate1442 = true := by
  decide +kernel
def certified1442 : CertifiedTrigSeed :=
  ⟨⟨4102307657, 4102307661⟩, ⟨3506395368, 3506395375⟩, ⟨2480309567, 2480309576⟩, certificate1442, checked1442⟩
theorem sound1442 {x : ℝ} (hx : (⟨4102307657, 4102307661⟩ : Interval).Contains x) :
    (⟨3506395368, 3506395375⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2480309567, 2480309576⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1442 hx

def certificate1443 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3423691070, 3423691075⟩, ⟨2593276595, 2593276601⟩⟩, ⟨1, ⟨3585373766, 3585373770⟩, ⟨2364706960, 2364706965⟩⟩⟩
theorem checked1443 : trigIntervalCheck ⟨3962295924, 4242319396⟩ ⟨3423691070, 3585373770⟩ ⟨2364706960, 2593276601⟩ certificate1443 = true := by
  decide +kernel
def certified1443 : CertifiedTrigSeed :=
  ⟨⟨3962295924, 4242319396⟩, ⟨3423691070, 3585373770⟩, ⟨2364706960, 2593276601⟩, certificate1443, checked1443⟩
theorem sound1443 {x : ℝ} (hx : (⟨3962295924, 4242319396⟩ : Interval).Contains x) :
    (⟨3423691070, 3585373770⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2364706960, 2593276601⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1443 hx

def certificate1444 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3660542334, 3660542339⟩, ⟨2246591611, 2246591616⟩⟩, ⟨1, ⟨3660542336, 3660542341⟩, ⟨2246591608, 2246591613⟩⟩⟩
theorem checked1444 : trigIntervalCheck ⟨4382331128, 4382331132⟩ ⟨3660542334, 3660542341⟩ ⟨2246591608, 2246591616⟩ certificate1444 = true := by
  decide +kernel
def certified1444 : CertifiedTrigSeed :=
  ⟨⟨4382331128, 4382331132⟩, ⟨3660542334, 3660542341⟩, ⟨2246591608, 2246591616⟩, certificate1444, checked1444⟩
theorem sound1444 {x : ℝ} (hx : (⟨4382331128, 4382331132⟩ : Interval).Contains x) :
    (⟨3660542334, 3660542341⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2246591608, 2246591616⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1444 hx

def certificate1445 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3585373764, 3585373769⟩, ⟨2364706962, 2364706967⟩⟩, ⟨1, ⟨3731821204, 3731821209⟩, ⟨2126089026, 2126089030⟩⟩⟩
theorem checked1445 : trigIntervalCheck ⟨4242319393, 4522342865⟩ ⟨3585373764, 3731821209⟩ ⟨2126089026, 2364706967⟩ certificate1445 = true := by
  decide +kernel
def certified1445 : CertifiedTrigSeed :=
  ⟨⟨4242319393, 4522342865⟩, ⟨3585373764, 3731821209⟩, ⟨2126089026, 2364706967⟩, certificate1445, checked1445⟩
theorem sound1445 {x : ℝ} (hx : (⟨4242319393, 4522342865⟩ : Interval).Contains x) :
    (⟨3585373764, 3731821209⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2126089026, 2364706967⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1445 hx

def certificate1446 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4270771268), (-4270771265)⟩, ⟨(-455254726), (-455254721)⟩⟩, ⟨3, ⟨(-4270771269), (-4270771266)⟩, ⟨(-455254717), (-455254712)⟩⟩⟩
theorem checked1446 : trigIntervalCheck ⟨19783444998, 19783445007⟩ ⟨(-4270771269), (-4270771265)⟩ ⟨(-455254726), (-455254712)⟩ certificate1446 = true := by
  decide +kernel
def certified1446 : CertifiedTrigSeed :=
  ⟨⟨19783444998, 19783445007⟩, ⟨(-4270771269), (-4270771265)⟩, ⟨(-455254726), (-455254712)⟩, certificate1446, checked1446⟩
theorem sound1446 {x : ℝ} (hx : (⟨19783444998, 19783445007⟩ : Interval).Contains x) :
    (⟨(-4270771269), (-4270771265)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-455254726), (-455254712)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1446 hx

def certificate1447 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-19389), (-19384)⟩⟩⟩
theorem checked1447 : trigIntervalCheck ⟨19327352826, 20239537170⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361073), (-19384)⟩ certificate1447 = true := by
  decide +kernel
def certified1447 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 20239537170⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361073), (-19384)⟩, certificate1447, checked1447⟩
theorem sound1447 {x : ℝ} (hx : (⟨19327352826, 20239537170⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), (-19384)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1447 hx

def certificate1448 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-7881), (-7876)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-7875), (-7870)⟩⟩⟩
theorem checked1448 : trigIntervalCheck ⟨20239548678, 20239548684⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨(-7881), (-7870)⟩ certificate1448 = true := by
  decide +kernel
def certified1448 : CertifiedTrigSeed :=
  ⟨⟨20239548678, 20239548684⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨(-7881), (-7870)⟩, certificate1448, checked1448⟩
theorem sound1448 {x : ℝ} (hx : (⟨20239548678, 20239548684⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-7881), (-7870)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1448 hx

def certificate1449 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-19392), (-19387)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨3635, 3640⟩⟩⟩
theorem checked1449 : trigIntervalCheck ⟨20239537167, 20239560195⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨(-19392), 3640⟩ certificate1449 = true := by
  decide +kernel
def certified1449 : CertifiedTrigSeed :=
  ⟨⟨20239537167, 20239560195⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨(-19392), 3640⟩, certificate1449, checked1449⟩
theorem sound1449 {x : ℝ} (hx : (⟨20239537167, 20239560195⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-19392), 3640⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1449 hx

def certificate1450 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3859273151), (-3859273147)⟩, ⟨1884875281, 1884875286⟩⟩, ⟨3, ⟨(-3859273149), (-3859273144)⟩, ⟨1884875286, 1884875292⟩⟩⟩
theorem checked1450 : trigIntervalCheck ⟨22190871579, 22190871585⟩ ⟨(-3859273151), (-3859273144)⟩ ⟨1884875281, 1884875292⟩ certificate1450 = true := by
  decide +kernel
def certified1450 : CertifiedTrigSeed :=
  ⟨⟨22190871579, 22190871585⟩, ⟨(-3859273151), (-3859273144)⟩, ⟨1884875281, 1884875292⟩, certificate1450, checked1450⟩
theorem sound1450 {x : ℝ} (hx : (⟨22190871579, 22190871585⟩ : Interval).Contains x) :
    (⟨(-3859273151), (-3859273144)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1884875281, 1884875292⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1450 hx

def certificate1451 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨3629, 3634⟩⟩, ⟨4, ⟨(-2640589771), (-2640589764)⟩, ⟨3387333720, 3387333726⟩⟩⟩
theorem checked1451 : trigIntervalCheck ⟨20239560189, 24142182972⟩ ⟨(-4294967296), (-2640589764)⟩ ⟨3629, 3387333726⟩ certificate1451 = true := by
  decide +kernel
def certified1451 : CertifiedTrigSeed :=
  ⟨⟨20239560189, 24142182972⟩, ⟨(-4294967296), (-2640589764)⟩, ⟨3629, 3387333726⟩, certificate1451, checked1451⟩
theorem sound1451 {x : ℝ} (hx : (⟨20239560189, 24142182972⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-2640589764)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3629, 3387333726⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1451 hx

def certificate1452 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1203365388, 1203365392⟩, ⟨4122942614, 4122942618⟩⟩, ⟨0, ⟨1203365391, 1203365395⟩, ⟨4122942613, 4122942617⟩⟩⟩
theorem checked1452 : trigIntervalCheck ⟨1219693260, 1219693263⟩ ⟨1203365388, 1203365395⟩ ⟨4122942613, 4122942618⟩ certificate1452 = true := by
  decide +kernel
def certified1452 : CertifiedTrigSeed :=
  ⟨⟨1219693260, 1219693263⟩, ⟨1203365388, 1203365395⟩, ⟨4122942613, 4122942618⟩, certificate1452, checked1452⟩
theorem sound1452 {x : ℝ} (hx : (⟨1219693260, 1219693263⟩ : Interval).Contains x) :
    (⟨1203365388, 1203365395⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4122942613, 4122942618⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1452 hx

def certificate1453 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨808280100, 808280103⟩, ⟨4218225615, 4218225618⟩⟩, ⟨0, ⟨1587675806, 1587675810⟩, ⟨3990742987, 3990742991⟩⟩⟩
theorem checked1453 : trigIntervalCheck ⟨813128840, 1626257684⟩ ⟨808280100, 1587675810⟩ ⟨3990742987, 4218225618⟩ certificate1453 = true := by
  decide +kernel
def certified1453 : CertifiedTrigSeed :=
  ⟨⟨813128840, 1626257684⟩, ⟨808280100, 1587675810⟩, ⟨3990742987, 4218225618⟩, certificate1453, checked1453⟩
theorem sound1453 {x : ℝ} (hx : (⟨813128840, 1626257684⟩ : Interval).Contains x) :
    (⟨808280100, 1587675810⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3990742987, 4218225618⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1453 hx

def certificate1454 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2479050150, 2479050154⟩, ⟨3507285903, 3507285907⟩⟩, ⟨0, ⟨2479050153, 2479050157⟩, ⟨3507285901, 3507285905⟩⟩⟩
theorem checked1454 : trigIntervalCheck ⟨2642668732, 2642668735⟩ ⟨2479050150, 2479050157⟩ ⟨3507285901, 3507285907⟩ certificate1454 = true := by
  decide +kernel
def certified1454 : CertifiedTrigSeed :=
  ⟨⟨2642668732, 2642668735⟩, ⟨2479050150, 2479050157⟩, ⟨3507285901, 3507285907⟩, certificate1454, checked1454⟩
theorem sound1454 {x : ℝ} (hx : (⟨2642668732, 2642668735⟩ : Interval).Contains x) :
    (⟨2479050150, 2479050157⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3507285901, 3507285907⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1454 hx

def certificate1455 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2310334913, 2310334918⟩, ⟨3620648649, 3620648653⟩⟩, ⟨0, ⟨2642212956, 2642212961⟩, ⟨3386067739, 3386067744⟩⟩⟩
theorem checked1455 : trigIntervalCheck ⟨2439386522, 2845950945⟩ ⟨2310334913, 2642212961⟩ ⟨3386067739, 3620648653⟩ certificate1455 = true := by
  decide +kernel
def certified1455 : CertifiedTrigSeed :=
  ⟨⟨2439386522, 2845950945⟩, ⟨2310334913, 2642212961⟩, ⟨3386067739, 3620648653⟩, certificate1455, checked1455⟩
theorem sound1455 {x : ℝ} (hx : (⟨2439386522, 2845950945⟩ : Interval).Contains x) :
    (⟨2310334913, 2642212961⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3386067739, 3620648653⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1455 hx

def certificate1456 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2799457883, 2799457888⟩, ⟨3257265664, 3257265669⟩⟩, ⟨0, ⟨2799457886, 2799457891⟩, ⟨3257265662, 3257265667⟩⟩⟩
theorem checked1456 : trigIntervalCheck ⟨3049233151, 3049233155⟩ ⟨2799457883, 2799457891⟩ ⟨3257265662, 3257265669⟩ certificate1456 = true := by
  decide +kernel
def certified1456 : CertifiedTrigSeed :=
  ⟨⟨3049233151, 3049233155⟩, ⟨2799457883, 2799457891⟩, ⟨3257265662, 3257265669⟩, certificate1456, checked1456⟩
theorem sound1456 {x : ℝ} (hx : (⟨3049233151, 3049233155⟩ : Interval).Contains x) :
    (⟨2799457883, 2799457891⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3257265662, 3257265669⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1456 hx

def certificate1457 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2642212954, 2642212958⟩, ⟨3386067741, 3386067746⟩⟩, ⟨0, ⟨2950432753, 2950432758⟩, ⟨3121168148, 3121168154⟩⟩⟩
theorem checked1457 : trigIntervalCheck ⟨2845950942, 3252515366⟩ ⟨2642212954, 2950432758⟩ ⟨3121168148, 3386067746⟩ certificate1457 = true := by
  decide +kernel
def certified1457 : CertifiedTrigSeed :=
  ⟨⟨2845950942, 3252515366⟩, ⟨2642212954, 2950432758⟩, ⟨3121168148, 3386067746⟩, certificate1457, checked1457⟩
theorem sound1457 {x : ℝ} (hx : (⟨2845950942, 3252515366⟩ : Interval).Contains x) :
    (⟨2642212954, 2950432758⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3121168148, 3386067746⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1457 hx

def certificate1458 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3087518794, 3087518801⟩, ⟨2985627526, 2985627534⟩⟩, ⟨1, ⟨3087518797, 3087518804⟩, ⟨2985627523, 2985627531⟩⟩⟩
theorem checked1458 : trigIntervalCheck ⟨3445310812, 3445310816⟩ ⟨3087518794, 3087518804⟩ ⟨2985627523, 2985627534⟩ certificate1458 = true := by
  decide +kernel
def certified1458 : CertifiedTrigSeed :=
  ⟨⟨3445310812, 3445310816⟩, ⟨3087518794, 3087518804⟩, ⟨2985627523, 2985627534⟩, certificate1458, checked1458⟩
theorem sound1458 {x : ℝ} (hx : (⟨3445310812, 3445310816⟩ : Interval).Contains x) :
    (⟨3087518794, 3087518804⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2985627523, 2985627534⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1458 hx

def certificate1459 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2950432751, 2950432756⟩, ⟨3121168150, 3121168156⟩⟩, ⟨1, ⟨3218384553, 3218384559⟩, ⟨2844071889, 2844071894⟩⟩⟩
theorem checked1459 : trigIntervalCheck ⟨3252515363, 3638106265⟩ ⟨2950432751, 3218384559⟩ ⟨2844071889, 3121168156⟩ certificate1459 = true := by
  decide +kernel
def certified1459 : CertifiedTrigSeed :=
  ⟨⟨3252515363, 3638106265⟩, ⟨2950432751, 3218384559⟩, ⟨2844071889, 3121168156⟩, certificate1459, checked1459⟩
theorem sound1459 {x : ℝ} (hx : (⟨3252515363, 3638106265⟩ : Interval).Contains x) :
    (⟨2950432751, 3218384559⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2844071889, 3121168156⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1459 hx

def certificate1460 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3342766370, 3342766375⟩, ⟨2696786428, 2696786434⟩⟩, ⟨1, ⟨3342766372, 3342766377⟩, ⟨2696786425, 2696786431⟩⟩⟩
theorem checked1460 : trigIntervalCheck ⟨3830901711, 3830901715⟩ ⟨3342766370, 3342766377⟩ ⟨2696786425, 2696786434⟩ certificate1460 = true := by
  decide +kernel
def certified1460 : CertifiedTrigSeed :=
  ⟨⟨3830901711, 3830901715⟩, ⟨3342766370, 3342766377⟩, ⟨2696786425, 2696786434⟩, certificate1460, checked1460⟩
theorem sound1460 {x : ℝ} (hx : (⟨3830901711, 3830901715⟩ : Interval).Contains x) :
    (⟨3342766370, 3342766377⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2696786425, 2696786434⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1460 hx

def certificate1461 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3218384551, 3218384557⟩, ⟨2844071891, 2844071897⟩⟩, ⟨1, ⟨3460413665, 3460413670⟩, ⟨2544067867, 2544067873⟩⟩⟩
theorem checked1461 : trigIntervalCheck ⟨3638106262, 4023697162⟩ ⟨3218384551, 3460413670⟩ ⟨2544067867, 2844071897⟩ certificate1461 = true := by
  decide +kernel
def certified1461 : CertifiedTrigSeed :=
  ⟨⟨3638106262, 4023697162⟩, ⟨3218384551, 3460413670⟩, ⟨2544067867, 2844071897⟩, certificate1461, checked1461⟩
theorem sound1461 {x : ℝ} (hx : (⟨3638106262, 4023697162⟩ : Interval).Contains x) :
    (⟨3218384551, 3460413670⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2544067867, 2844071897⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1461 hx

def certificate1462 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1774710472, 1774710476⟩, ⟨3911156708, 3911156711⟩⟩, ⟨0, ⟨1774710475, 1774710479⟩, ⟨3911156707, 3911156710⟩⟩⟩
theorem checked1462 : trigIntervalCheck ⟨1829539891, 1829539894⟩ ⟨1774710472, 1774710479⟩ ⟨3911156707, 3911156711⟩ certificate1462 = true := by
  decide +kernel
def certified1462 : CertifiedTrigSeed :=
  ⟨⟨1829539891, 1829539894⟩, ⟨1774710472, 1774710479⟩, ⟨3911156707, 3911156711⟩, certificate1462, checked1462⟩
theorem sound1462 {x : ℝ} (hx : (⟨1829539891, 1829539894⟩ : Interval).Contains x) :
    (⟨1774710472, 1774710479⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3911156707, 3911156711⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1462 hx

def certificate1463 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1587675804, 1587675807⟩, ⟨3990742988, 3990742992⟩⟩, ⟨0, ⟨1957770250, 1957770254⟩, ⟨3822810445, 3822810449⟩⟩⟩
theorem checked1463 : trigIntervalCheck ⟨1626257681, 2032822104⟩ ⟨1587675804, 1957770254⟩ ⟨3822810445, 3990742992⟩ certificate1463 = true := by
  decide +kernel
def certified1463 : CertifiedTrigSeed :=
  ⟨⟨1626257681, 2032822104⟩, ⟨1587675804, 1957770254⟩, ⟨3822810445, 3990742992⟩, certificate1463, checked1463⟩
theorem sound1463 {x : ℝ} (hx : (⟨1626257681, 2032822104⟩ : Interval).Contains x) :
    (⟨1587675804, 1957770254⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3822810445, 3990742992⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1463 hx

def certificate1464 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2136445122, 2136445126⟩, ⟨3725902078, 3725902082⟩⟩, ⟨0, ⟨2136445125, 2136445129⟩, ⟨3725902076, 3725902080⟩⟩⟩
theorem checked1464 : trigIntervalCheck ⟨2236104310, 2236104314⟩ ⟨2136445122, 2136445129⟩ ⟨3725902076, 3725902082⟩ certificate1464 = true := by
  decide +kernel
def certified1464 : CertifiedTrigSeed :=
  ⟨⟨2236104310, 2236104314⟩, ⟨2136445122, 2136445129⟩, ⟨3725902076, 3725902082⟩, certificate1464, checked1464⟩
theorem sound1464 {x : ℝ} (hx : (⟨2236104310, 2236104314⟩ : Interval).Contains x) :
    (⟨2136445122, 2136445129⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3725902076, 3725902082⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1464 hx

def certificate1465 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1957770247, 1957770251⟩, ⟨3822810447, 3822810450⟩⟩, ⟨0, ⟨2310334916, 2310334920⟩, ⟨3620648647, 3620648651⟩⟩⟩
theorem checked1465 : trigIntervalCheck ⟨2032822101, 2439386525⟩ ⟨1957770247, 2310334920⟩ ⟨3620648647, 3822810450⟩ certificate1465 = true := by
  decide +kernel
def certified1465 : CertifiedTrigSeed :=
  ⟨⟨2032822101, 2439386525⟩, ⟨1957770247, 2310334920⟩, ⟨3620648647, 3822810450⟩, certificate1465, checked1465⟩
theorem sound1465 {x : ℝ} (hx : (⟨2032822101, 2439386525⟩ : Interval).Contains x) :
    (⟨1957770247, 2310334920⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3620648647, 3822810450⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1465 hx

def certificate1466 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4293701686, 4293701690⟩, ⟨104258752, 104258756⟩⟩, ⟨1, ⟨4293701686, 4293701690⟩, ⟨104258750, 104258754⟩⟩⟩
theorem checked1466 : trigIntervalCheck ⟨6642249857, 6642249859⟩ ⟨4293701686, 4293701690⟩ ⟨104258750, 104258756⟩ certificate1466 = true := by
  decide +kernel
def certified1466 : CertifiedTrigSeed :=
  ⟨⟨6642249857, 6642249859⟩, ⟨4293701686, 4293701690⟩, ⟨104258750, 104258756⟩, certificate1466, checked1466⟩
theorem sound1466 {x : ℝ} (hx : (⟨6642249857, 6642249859⟩ : Interval).Contains x) :
    (⟨4293701686, 4293701690⟩ : Interval).Contains (Real.sin x) ∧
      (⟨104258750, 104258756⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1466 hx

def certificate1467 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4289906173, 4289906176⟩, ⟨208444445, 208444449⟩⟩, ⟨1, ⟨4294967294, 4294967297⟩, ⟨11625, 11629⟩⟩⟩
theorem checked1467 : trigIntervalCheck ⟨6537992491, 6746507225⟩ ⟨4289906173, 4294967296⟩ ⟨11625, 208444449⟩ certificate1467 = true := by
  decide +kernel
def certified1467 : CertifiedTrigSeed :=
  ⟨⟨6537992491, 6746507225⟩, ⟨4289906173, 4294967296⟩, ⟨11625, 208444449⟩, certificate1467, checked1467⟩
theorem sound1467 {x : ℝ} (hx : (⟨6537992491, 6746507225⟩ : Interval).Contains x) :
    (⟨4289906173, 4294967296⟩ : Interval).Contains (Real.sin x) ∧
      (⟨11625, 208444449⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1467 hx

def certificate1468 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3089233096, 3089233102⟩, ⟨2983853702, 2983853709⟩⟩, ⟨1, ⟨3089233098, 3089233105⟩, ⟨2983853698, 2983853706⟩⟩⟩
theorem checked1468 : trigIntervalCheck ⟨3447777649, 3447777653⟩ ⟨3089233096, 3089233105⟩ ⟨2983853698, 2983853709⟩ certificate1468 = true := by
  decide +kernel
def certified1468 : CertifiedTrigSeed :=
  ⟨⟨3447777649, 3447777653⟩, ⟨3089233096, 3089233105⟩, ⟨2983853698, 2983853709⟩, certificate1468, checked1468⟩
theorem sound1468 {x : ℝ} (hx : (⟨3447777649, 3447777653⟩ : Interval).Contains x) :
    (⟨3089233096, 3089233105⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2983853698, 2983853709⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1468 hx

def certificate1469 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2899209771, 2899209777⟩, ⟨3168805254, 3168805260⟩⟩, ⟨1, ⟨3267480777, 3267480783⟩, ⟨2787528190, 2787528196⟩⟩⟩
theorem checked1469 : trigIntervalCheck ⟨3182563984, 3712991318⟩ ⟨2899209771, 3267480783⟩ ⟨2787528190, 3168805260⟩ certificate1469 = true := by
  decide +kernel
def certified1469 : CertifiedTrigSeed :=
  ⟨⟨3182563984, 3712991318⟩, ⟨2899209771, 3267480783⟩, ⟨2787528190, 3168805260⟩, certificate1469, checked1469⟩
theorem sound1469 {x : ℝ} (hx : (⟨3182563984, 3712991318⟩ : Interval).Contains x) :
    (⟨2899209771, 3267480783⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2787528190, 3168805260⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1469 hx

def certificate1470 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3433273357, 3433273361⟩, ⟨2580577087, 2580577093⟩⟩, ⟨1, ⟨3433273359, 3433273364⟩, ⟨2580577083, 2580577089⟩⟩⟩
theorem checked1470 : trigIntervalCheck ⟨3978204978, 3978204983⟩ ⟨3433273357, 3433273364⟩ ⟨2580577083, 2580577093⟩ certificate1470 = true := by
  decide +kernel
def certified1470 : CertifiedTrigSeed :=
  ⟨⟨3978204978, 3978204983⟩, ⟨3433273357, 3433273364⟩, ⟨2580577083, 2580577093⟩, certificate1470, checked1470⟩
theorem sound1470 {x : ℝ} (hx : (⟨3978204978, 3978204983⟩ : Interval).Contains x) :
    (⟨3433273357, 3433273364⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2580577083, 2580577093⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1470 hx

def certificate1471 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3267480774, 3267480780⟩, ⟨2787528194, 2787528200⟩⟩, ⟨1, ⟨3585978870, 3585978874⟩, ⟨2363789244, 2363789249⟩⟩⟩
theorem checked1471 : trigIntervalCheck ⟨3712991313, 4243418647⟩ ⟨3267480774, 3585978874⟩ ⟨2363789244, 2787528200⟩ certificate1471 = true := by
  decide +kernel
def certified1471 : CertifiedTrigSeed :=
  ⟨⟨3712991313, 4243418647⟩, ⟨3267480774, 3585978874⟩, ⟨2363789244, 2787528200⟩, certificate1471, checked1471⟩
theorem sound1471 {x : ℝ} (hx : (⟨3712991313, 4243418647⟩ : Interval).Contains x) :
    (⟨3267480774, 3585978874⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2363789244, 2787528200⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1471 hx

def certificate1472 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294962746), (-4294962742)⟩, ⟨6253330, 6253335⟩⟩, ⟨3, ⟨(-4294962746), (-4294962742)⟩, ⟨6253344, 6253349⟩⟩⟩
theorem checked1472 : trigIntervalCheck ⟨20245809892, 20245809906⟩ ⟨(-4294962746), (-4294962742)⟩ ⟨6253330, 6253349⟩ certificate1472 = true := by
  decide +kernel
def certified1472 : CertifiedTrigSeed :=
  ⟨⟨20245809892, 20245809906⟩, ⟨(-4294962746), (-4294962742)⟩, ⟨6253330, 6253349⟩, certificate1472, checked1472⟩
theorem sound1472 {x : ℝ} (hx : (⟨20245809892, 20245809906⟩ : Interval).Contains x) :
    (⟨(-4294962746), (-4294962742)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨6253330, 6253349⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1472 hx

def certificate1473 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-4195805734), (-4195805730)⟩, ⟨917582873, 917582878⟩⟩⟩
theorem checked1473 : trigIntervalCheck ⟨19327352826, 21164266972⟩ ⟨(-4294967296), (-4195805730)⟩ ⟨(-905361073), 917582878⟩ certificate1473 = true := by
  decide +kernel
def certified1473 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 21164266972⟩, ⟨(-4294967296), (-4195805730)⟩, ⟨(-905361073), 917582878⟩, certificate1473, checked1473⟩
theorem sound1473 {x : ℝ} (hx : (⟨19327352826, 21164266972⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4195805730)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), 917582878⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1473 hx

def certificate1474 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3905506024), (-3905506019)⟩, ⟨1787111296, 1787111301⟩⟩, ⟨3, ⟨(-3905506018), (-3905506013)⟩, ⟨1787111308, 1787111314⟩⟩⟩
theorem checked1474 : trigIntervalCheck ⟨22082724026, 22082724040⟩ ⟨(-3905506024), (-3905506013)⟩ ⟨1787111296, 1787111314⟩ certificate1474 = true := by
  decide +kernel
def certified1474 : CertifiedTrigSeed :=
  ⟨⟨22082724026, 22082724040⟩, ⟨(-3905506024), (-3905506013)⟩, ⟨1787111296, 1787111314⟩, certificate1474, checked1474⟩
theorem sound1474 {x : ℝ} (hx : (⟨22082724026, 22082724040⟩ : Interval).Contains x) :
    (⟨(-3905506024), (-3905506013)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1787111296, 1787111314⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1474 hx

def certificate1475 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4195805737), (-4195805733)⟩, ⟨917582859, 917582864⟩⟩, ⟨3, ⟨(-3437288393), (-3437288387)⟩, ⟨2575226704, 2575226711⟩⟩⟩
theorem checked1475 : trigIntervalCheck ⟨21164266958, 23001181106⟩ ⟨(-4195805737), (-3437288387)⟩ ⟨917582859, 2575226711⟩ certificate1475 = true := by
  decide +kernel
def certified1475 : CertifiedTrigSeed :=
  ⟨⟨21164266958, 23001181106⟩, ⟨(-4195805737), (-3437288387)⟩, ⟨917582859, 2575226711⟩, certificate1475, checked1475⟩
theorem sound1475 {x : ℝ} (hx : (⟨21164266958, 23001181106⟩ : Interval).Contains x) :
    (⟨(-4195805737), (-3437288387)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨917582859, 2575226711⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1475 hx

def certificate1476 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2265937000, 2265937005⟩, ⟨3648598849, 3648598853⟩⟩, ⟨0, ⟨2265937004, 2265937008⟩, ⟨3648598847, 3648598851⟩⟩⟩
theorem checked1476 : trigIntervalCheck ⟨2386922986, 2386922990⟩ ⟨2265937000, 2265937008⟩ ⟨3648598847, 3648598853⟩ certificate1476 = true := by
  decide +kernel
def certified1476 : CertifiedTrigSeed :=
  ⟨⟨2386922986, 2386922990⟩, ⟨2265937000, 2265937008⟩, ⟨3648598847, 3648598853⟩, certificate1476, checked1476⟩
theorem sound1476 {x : ℝ} (hx : (⟨2386922986, 2386922990⟩ : Interval).Contains x) :
    (⟨2265937000, 2265937008⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3648598847, 3648598853⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1476 hx

def certificate1477 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2036460966, 2036460970⟩, ⟨3781477328, 3781477332⟩⟩, ⟨0, ⟨2486775661, 2486775665⟩, ⟨3501812511, 3501812515⟩⟩⟩
theorem checked1477 : trigIntervalCheck ⟨2121709321, 2652136655⟩ ⟨2036460966, 2486775665⟩ ⟨3501812511, 3781477332⟩ certificate1477 = true := by
  decide +kernel
def certified1477 : CertifiedTrigSeed :=
  ⟨⟨2121709321, 2652136655⟩, ⟨2036460966, 2486775665⟩, ⟨3501812511, 3781477332⟩, certificate1477, checked1477⟩
theorem sound1477 {x : ℝ} (hx : (⟨2121709321, 2652136655⟩ : Interval).Contains x) :
    (⟨2036460966, 2486775665⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3501812511, 3781477332⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1477 hx

def certificate1478 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2698135136, 2698135141⟩, ⟨3341677847, 3341677851⟩⟩, ⟨0, ⟨2698135139, 2698135144⟩, ⟨3341677845, 3341677849⟩⟩⟩
theorem checked1478 : trigIntervalCheck ⟨2917350316, 2917350320⟩ ⟨2698135136, 2698135144⟩ ⟨3341677845, 3341677851⟩ certificate1478 = true := by
  decide +kernel
def certified1478 : CertifiedTrigSeed :=
  ⟨⟨2917350316, 2917350320⟩, ⟨2698135136, 2698135144⟩, ⟨3341677845, 3341677851⟩, certificate1478, checked1478⟩
theorem sound1478 {x : ℝ} (hx : (⟨2917350316, 2917350320⟩ : Interval).Contains x) :
    (⟨2698135136, 2698135144⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3341677845, 3341677851⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1478 hx

def certificate1479 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2486775657, 2486775662⟩, ⟨3501812513, 3501812518⟩⟩, ⟨0, ⟨2899209774, 2899209780⟩, ⟨3168805252, 3168805257⟩⟩⟩
theorem checked1479 : trigIntervalCheck ⟨2652136651, 3182563988⟩ ⟨2486775657, 2899209780⟩ ⟨3168805252, 3501812518⟩ certificate1479 = true := by
  decide +kernel
def certified1479 : CertifiedTrigSeed :=
  ⟨⟨2652136651, 3182563988⟩, ⟨2486775657, 2899209780⟩, ⟨3168805252, 3501812518⟩, certificate1479, checked1479⟩
theorem sound1479 {x : ℝ} (hx : (⟨2652136651, 3182563988⟩ : Interval).Contains x) :
    (⟨2486775657, 2899209780⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3168805252, 3501812518⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1479 hx

def certificate1480 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2812482834), (-2812482827)⟩, ⟨3246025937, 3246025943⟩⟩, ⟨4, ⟨(-2812482823), (-2812482816)⟩, ⟨3246025946, 3246025952⟩⟩⟩
theorem checked1480 : trigIntervalCheck ⟨23919638158, 23919638172⟩ ⟨(-2812482834), (-2812482816)⟩ ⟨3246025937, 3246025952⟩ certificate1480 = true := by
  decide +kernel
def certified1480 : CertifiedTrigSeed :=
  ⟨⟨23919638158, 23919638172⟩, ⟨(-2812482834), (-2812482816)⟩, ⟨3246025937, 3246025952⟩, certificate1480, checked1480⟩
theorem sound1480 {x : ℝ} (hx : (⟨23919638158, 23919638172⟩ : Interval).Contains x) :
    (⟨(-2812482834), (-2812482816)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3246025937, 3246025952⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1480 hx

def certificate1481 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3437288402), (-3437288395)⟩, ⟨2575226693, 2575226700⟩⟩, ⟨4, ⟨(-2059552737), (-2059552730)⟩, ⟨3768950330, 3768950335⟩⟩⟩
theorem checked1481 : trigIntervalCheck ⟨23001181092, 24838095240⟩ ⟨(-3437288402), (-2059552730)⟩ ⟨2575226693, 3768950335⟩ certificate1481 = true := by
  decide +kernel
def certified1481 : CertifiedTrigSeed :=
  ⟨⟨23001181092, 24838095240⟩, ⟨(-3437288402), (-2059552730)⟩, ⟨2575226693, 3768950335⟩, certificate1481, checked1481⟩
theorem sound1481 {x : ℝ} (hx : (⟨23001181092, 24838095240⟩ : Interval).Contains x) :
    (⟨(-3437288402), (-2059552730)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2575226693, 3768950335⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1481 hx

def certificate1482 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1212798378), (-1212798373)⟩, ⟨4120177685, 4120177689⟩⟩, ⟨4, ⟨(-1212798365), (-1212798360)⟩, ⟨4120177689, 4120177693⟩⟩⟩
theorem checked1482 : trigIntervalCheck ⟨25756552292, 25756552306⟩ ⟨(-1212798378), (-1212798360)⟩ ⟨4120177685, 4120177693⟩ certificate1482 = true := by
  decide +kernel
def certified1482 : CertifiedTrigSeed :=
  ⟨⟨25756552292, 25756552306⟩, ⟨(-1212798378), (-1212798360)⟩, ⟨4120177685, 4120177693⟩, certificate1482, checked1482⟩
theorem sound1482 {x : ℝ} (hx : (⟨25756552292, 25756552306⟩ : Interval).Contains x) :
    (⟨(-1212798378), (-1212798360)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4120177685, 4120177693⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1482 hx

def certificate1483 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2059552749), (-2059552743)⟩, ⟨3768950324, 3768950329⟩⟩, ⟨4, ⟨(-310794168), (-310794163)⟩, ⟨4283707628, 4283707632⟩⟩⟩
theorem checked1483 : trigIntervalCheck ⟨24838095226, 26675009366⟩ ⟨(-2059552749), (-310794163)⟩ ⟨3768950324, 4283707632⟩ certificate1483 = true := by
  decide +kernel
def certified1483 : CertifiedTrigSeed :=
  ⟨⟨24838095226, 26675009366⟩, ⟨(-2059552749), (-310794163)⟩, ⟨3768950324, 4283707632⟩, certificate1483, checked1483⟩
theorem sound1483 {x : ℝ} (hx : (⟨24838095226, 26675009366⟩ : Interval).Contains x) :
    (⟨(-2059552749), (-310794163)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3768950324, 4283707632⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1483 hx

def certificate1484 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1305100346, 1305100349⟩, ⟨4091876971, 4091876974⟩⟩, ⟨0, ⟨1305100350, 1305100353⟩, ⟨4091876969, 4091876973⟩⟩⟩
theorem checked1484 : trigIntervalCheck ⟨1326068324, 1326068328⟩ ⟨1305100346, 1305100353⟩ ⟨4091876969, 4091876974⟩ certificate1484 = true := by
  decide +kernel
def certified1484 : CertifiedTrigSeed :=
  ⟨⟨1326068324, 1326068328⟩, ⟨1305100346, 1305100353⟩, ⟨4091876969, 4091876974⟩, certificate1484, checked1484⟩
theorem sound1484 {x : ℝ} (hx : (⟨1326068324, 1326068328⟩ : Interval).Contains x) :
    (⟨1305100346, 1305100353⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4091876969, 4091876974⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1484 hx

def certificate1485 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1050100613, 1050100617⟩, ⟨4164616760, 4164616764⟩⟩, ⟨0, ⟨1555125258, 1555125262⟩, ⟨4003539619, 4003539623⟩⟩⟩
theorem checked1485 : trigIntervalCheck ⟨1060854659, 1591281996⟩ ⟨1050100613, 1555125262⟩ ⟨4003539619, 4164616764⟩ certificate1485 = true := by
  decide +kernel
def certified1485 : CertifiedTrigSeed :=
  ⟨⟨1060854659, 1591281996⟩, ⟨1050100613, 1555125262⟩, ⟨4003539619, 4164616764⟩, certificate1485, checked1485⟩
theorem sound1485 {x : ℝ} (hx : (⟨1060854659, 1591281996⟩ : Interval).Contains x) :
    (⟨1050100613, 1555125262⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4003539619, 4164616764⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1485 hx

def certificate1486 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1799222279, 1799222283⟩, ⟨3899941441, 3899941445⟩⟩, ⟨0, ⟨1799222283, 1799222287⟩, ⟨3899941439, 3899941443⟩⟩⟩
theorem checked1486 : trigIntervalCheck ⟨1856495656, 1856495661⟩ ⟨1799222279, 1799222287⟩ ⟨3899941439, 3899941445⟩ certificate1486 = true := by
  decide +kernel
def certified1486 : CertifiedTrigSeed :=
  ⟨⟨1856495656, 1856495661⟩, ⟨1799222279, 1799222287⟩, ⟨3899941439, 3899941445⟩, certificate1486, checked1486⟩
theorem sound1486 {x : ℝ} (hx : (⟨1856495656, 1856495661⟩ : Interval).Contains x) :
    (⟨1799222279, 1799222287⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3899941439, 3899941445⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1486 hx

def certificate1487 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1555125255, 1555125258⟩, ⟨4003539621, 4003539625⟩⟩, ⟨0, ⟨2036460970, 2036460974⟩, ⟨3781477326, 3781477330⟩⟩⟩
theorem checked1487 : trigIntervalCheck ⟨1591281992, 2121709326⟩ ⟨1555125255, 2036460974⟩ ⟨3781477326, 4003539625⟩ certificate1487 = true := by
  decide +kernel
def certified1487 : CertifiedTrigSeed :=
  ⟨⟨1591281992, 2121709326⟩, ⟨1555125255, 2036460974⟩, ⟨3781477326, 4003539625⟩, certificate1487, checked1487⟩
theorem sound1487 {x : ℝ} (hx : (⟨1591281992, 2121709326⟩ : Interval).Contains x) :
    (⟨1555125255, 2036460974⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3781477326, 4003539625⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1487 hx

def certificate1488 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4291691129, 4291691132⟩, ⟨167723925, 167723929⟩⟩, ⟨1, ⟨4291691129, 4291691132⟩, ⟨167723923, 167723927⟩⟩⟩
theorem checked1488 : trigIntervalCheck ⟨6578752266, 6578752268⟩ ⟨4291691129, 4291691132⟩ ⟨167723923, 167723929⟩ certificate1488 = true := by
  decide +kernel
def certified1488 : CertifiedTrigSeed :=
  ⟨⟨6578752266, 6578752268⟩, ⟨4291691129, 4291691132⟩, ⟨167723923, 167723929⟩, certificate1488, checked1488⟩
theorem sound1488 {x : ℝ} (hx : (⟨6578752266, 6578752268⟩ : Interval).Contains x) :
    (⟨4291691129, 4291691132⟩ : Interval).Contains (Real.sin x) ∧
      (⟨167723923, 167723929⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1488 hx

def certificate1489 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4281867991, 4281867994⟩, ⟨335187361, 335187366⟩⟩, ⟨1, ⟨4294967294, 4294967297⟩, ⟨4624, 4628⟩⟩⟩
theorem checked1489 : trigIntervalCheck ⟨6410990308, 6746514226⟩ ⟨4281867991, 4294967296⟩ ⟨4624, 335187366⟩ certificate1489 = true := by
  decide +kernel
def certified1489 : CertifiedTrigSeed :=
  ⟨⟨6410990308, 6746514226⟩, ⟨4281867991, 4294967296⟩, ⟨4624, 335187366⟩, certificate1489, checked1489⟩
theorem sound1489 {x : ℝ} (hx : (⟨6410990308, 6746514226⟩ : Interval).Contains x) :
    (⟨4281867991, 4294967296⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4624, 335187366⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1489 hx

def certificate1490 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1510934589, 1510934593⟩, ⟨4020425440, 4020425444⟩⟩, ⟨0, ⟨1510934593, 1510934596⟩, ⟨4020425439, 4020425442⟩⟩⟩
theorem checked1490 : trigIntervalCheck ⟨1543974821, 1543974825⟩ ⟨1510934589, 1510934596⟩ ⟨4020425439, 4020425444⟩ certificate1490 = true := by
  decide +kernel
def certified1490 : CertifiedTrigSeed :=
  ⟨⟨1543974821, 1543974825⟩, ⟨1510934589, 1510934596⟩, ⟨4020425439, 4020425444⟩, certificate1490, checked1490⟩
theorem sound1490 {x : ℝ} (hx : (⟨1543974821, 1543974825⟩ : Interval).Contains x) :
    (⟨1510934589, 1510934596⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4020425439, 4020425444⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1490 hx

def certificate1491 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1019491636, 1019491639⟩, ⟨4172215342, 4172215346⟩⟩, ⟨0, ⟨1980708287, 1980708291⟩, ⟨3810976087, 3810976091⟩⟩⟩
theorem checked1491 : trigIntervalCheck ⟨1029316548, 2058633101⟩ ⟨1019491636, 1980708291⟩ ⟨3810976087, 4172215346⟩ certificate1491 = true := by
  decide +kernel
def certified1491 : CertifiedTrigSeed :=
  ⟨⟨1029316548, 2058633101⟩, ⟨1019491636, 1980708291⟩, ⟨3810976087, 4172215346⟩, certificate1491, checked1491⟩
theorem sound1491 {x : ℝ} (hx : (⟨1029316548, 2058633101⟩ : Interval).Contains x) :
    (⟨1019491636, 1980708291⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3810976087, 4172215346⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1491 hx

def certificate1492 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨3017150886, 3017150893⟩, ⟨3056721213, 3056721218⟩⟩, ⟨0, ⟨3017150889, 3017150895⟩, ⟨3056721209, 3056721215⟩⟩⟩
theorem checked1492 : trigIntervalCheck ⟨3345278782, 3345278786⟩ ⟨3017150886, 3017150895⟩ ⟨3056721209, 3056721218⟩ certificate1492 = true := by
  decide +kernel
def certified1492 : CertifiedTrigSeed :=
  ⟨⟨3345278782, 3345278786⟩, ⟨3017150886, 3017150895⟩, ⟨3056721209, 3056721218⟩, certificate1492, checked1492⟩
theorem sound1492 {x : ℝ} (hx : (⟨3345278782, 3345278786⟩ : Interval).Contains x) :
    (⟨3017150886, 3017150895⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3056721209, 3056721218⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1492 hx

def certificate1493 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2828705997, 2828706002⟩, ⟨3231898271, 3231898276⟩⟩, ⟨1, ⟨3194768350, 3194768356⟩, ⟨2870574719, 2870574727⟩⟩⟩
theorem checked1493 : trigIntervalCheck ⟨3087949646, 3602607923⟩ ⟨2828705997, 3194768356⟩ ⟨2870574719, 3231898276⟩ certificate1493 = true := by
  decide +kernel
def certified1493 : CertifiedTrigSeed :=
  ⟨⟨3087949646, 3602607923⟩, ⟨2828705997, 3194768356⟩, ⟨2870574719, 3231898276⟩, certificate1493, checked1493⟩
theorem sound1493 {x : ℝ} (hx : (⟨3087949646, 3602607923⟩ : Interval).Contains x) :
    (⟨2828705997, 3194768356⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2870574719, 3231898276⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1493 hx

def certificate1494 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3360920981, 3360920986⟩, ⟨2674126811, 2674126817⟩⟩, ⟨1, ⟨3360920983, 3360920988⟩, ⟨2674126807, 2674126814⟩⟩⟩
theorem checked1494 : trigIntervalCheck ⟨3859937058, 3859937062⟩ ⟨3360920981, 3360920988⟩ ⟨2674126807, 2674126817⟩ certificate1494 = true := by
  decide +kernel
def certified1494 : CertifiedTrigSeed :=
  ⟨⟨3859937058, 3859937062⟩, ⟨3360920981, 3360920988⟩, ⟨2674126807, 2674126817⟩, certificate1494, checked1494⟩
theorem sound1494 {x : ℝ} (hx : (⟨3859937058, 3859937062⟩ : Interval).Contains x) :
    (⟨3360920981, 3360920988⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2674126807, 2674126817⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1494 hx

def certificate1495 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3194768347, 3194768354⟩, ⟨2870574723, 2870574730⟩⟩, ⟨1, ⟨3515012523, 3515012528⟩, ⟨2468082455, 2468082461⟩⟩⟩
theorem checked1495 : trigIntervalCheck ⟨3602607918, 4117266198⟩ ⟨3194768347, 3515012528⟩ ⟨2468082455, 2870574730⟩ certificate1495 = true := by
  decide +kernel
def certified1495 : CertifiedTrigSeed :=
  ⟨⟨3602607918, 4117266198⟩, ⟨3194768347, 3515012528⟩, ⟨2468082455, 2870574730⟩, certificate1495, checked1495⟩
theorem sound1495 {x : ℝ} (hx : (⟨3602607918, 4117266198⟩ : Interval).Contains x) :
    (⟨3194768347, 3515012528⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2468082455, 2870574730⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1495 hx

def certificate1496 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294963657), (-4294963654)⟩, ⟨5592124, 5592129⟩⟩, ⟨3, ⟨(-4294963657), (-4294963654)⟩, ⟨5592135, 5592140⟩⟩⟩
theorem checked1496 : trigIntervalCheck ⟨20245148685, 20245148696⟩ ⟨(-4294963657), (-4294963654)⟩ ⟨5592124, 5592140⟩ certificate1496 = true := by
  decide +kernel
def certified1496 : CertifiedTrigSeed :=
  ⟨⟨20245148685, 20245148696⟩, ⟨(-4294963657), (-4294963654)⟩, ⟨5592124, 5592140⟩, certificate1496, checked1496⟩
theorem sound1496 {x : ℝ} (hx : (⟨20245148685, 20245148696⟩ : Interval).Contains x) :
    (⟨(-4294963657), (-4294963654)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨5592124, 5592140⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1496 hx

def certificate1497 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-4196088059), (-4196088056)⟩, ⟨916290938, 916290943⟩⟩⟩
theorem checked1497 : trigIntervalCheck ⟨19327352826, 21162944549⟩ ⟨(-4294967296), (-4196088056)⟩ ⟨(-905361073), 916290943⟩ certificate1497 = true := by
  decide +kernel
def certified1497 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 21162944549⟩, ⟨(-4294967296), (-4196088056)⟩, ⟨(-905361073), 916290943⟩, certificate1497, checked1497⟩
theorem sound1497 {x : ℝ} (hx : (⟨19327352826, 21162944549⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4196088056)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), 916290943⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1497 hx

def certificate1498 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3906330985), (-3906330980)⟩, ⟨1785307346, 1785307352⟩⟩, ⟨3, ⟨(-3906330979), (-3906330974)⟩, ⟨1785307359, 1785307364⟩⟩⟩
theorem checked1498 : trigIntervalCheck ⟨22080740394, 22080740408⟩ ⟨(-3906330985), (-3906330974)⟩ ⟨1785307346, 1785307364⟩ certificate1498 = true := by
  decide +kernel
def certified1498 : CertifiedTrigSeed :=
  ⟨⟨22080740394, 22080740408⟩, ⟨(-3906330985), (-3906330974)⟩, ⟨1785307346, 1785307364⟩, certificate1498, checked1498⟩
theorem sound1498 {x : ℝ} (hx : (⟨22080740394, 22080740408⟩ : Interval).Contains x) :
    (⟨(-3906330985), (-3906330974)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1785307346, 1785307364⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1498 hx

def certificate1499 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4196088062), (-4196088059)⟩, ⟨916290924, 916290930⟩⟩, ⟨3, ⟨(-3438873566), (-3438873559)⟩, ⟨2573109535, 2573109542⟩⟩⟩
theorem checked1499 : trigIntervalCheck ⟨21162944535, 22998536266⟩ ⟨(-4196088062), (-3438873559)⟩ ⟨916290924, 2573109542⟩ certificate1499 = true := by
  decide +kernel
def certified1499 : CertifiedTrigSeed :=
  ⟨⟨21162944535, 22998536266⟩, ⟨(-4196088062), (-3438873559)⟩, ⟨916290924, 2573109542⟩, certificate1499, checked1499⟩
theorem sound1499 {x : ℝ} (hx : (⟨21162944535, 22998536266⟩ : Interval).Contains x) :
    (⟨(-4196088062), (-3438873559)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨916290924, 2573109542⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked1499 hx

end FiniteTrigSeeds
