module

public import BerryEsseen.Numerics.TrigSeedSoundness

@[expose] public section

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace FiniteTrigSeeds
open IntervalJet4

def certificate800 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2892739290), (-2892739282)⟩, ⟨3174713133, 3174713139⟩⟩, ⟨4, ⟨(-2892739279), (-2892739271)⟩, ⟨3174713143, 3174713149⟩⟩⟩
theorem checked800 : trigIntervalCheck ⟨23812273290, 23812273305⟩ ⟨(-2892739290), (-2892739271)⟩ ⟨3174713133, 3174713149⟩ certificate800 = true := by
  decide +kernel
def certified800 : CertifiedTrigSeed :=
  ⟨⟨23812273290, 23812273305⟩, ⟨(-2892739290), (-2892739271)⟩, ⟨3174713133, 3174713149⟩, certificate800, checked800⟩
theorem sound800 {x : ℝ} (hx : (⟨23812273290, 23812273305⟩ : Interval).Contains x) :
    (⟨(-2892739290), (-2892739271)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3174713133, 3174713149⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked800 hx

def certificate801 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3802125379), (-3802125374)⟩, ⟨1997645286, 1997645292⟩⟩, ⟨4, ⟨(-1636402850), (-1636402845)⟩, ⟨3971011178, 3971011182⟩⟩⟩
theorem checked801 : trigIntervalCheck ⟨22317299804, 25307246791⟩ ⟨(-3802125379), (-1636402845)⟩ ⟨1997645286, 3971011182⟩ certificate801 = true := by
  decide +kernel
def certified801 : CertifiedTrigSeed :=
  ⟨⟨22317299804, 25307246791⟩, ⟨(-3802125379), (-1636402845)⟩, ⟨1997645286, 3971011182⟩, certificate801, checked801⟩
theorem sound801 {x : ℝ} (hx : (⟨22317299804, 25307246791⟩ : Interval).Contains x) :
    (⟨(-3802125379), (-1636402845)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1997645286, 3971011182⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked801 hx

def certificate802 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2039722591, 2039722595⟩, ⟨3779719011, 3779719015⟩⟩, ⟨0, ⟨2039722594, 2039722598⟩, ⟨3779719010, 3779719013⟩⟩⟩
theorem checked802 : trigIntervalCheck ⟨2125414706, 2125414709⟩ ⟨2039722591, 2039722598⟩ ⟨3779719010, 3779719015⟩ certificate802 = true := by
  decide +kernel
def certified802 : CertifiedTrigSeed :=
  ⟨⟨2125414706, 2125414709⟩, ⟨2039722591, 2039722598⟩, ⟨3779719010, 3779719015⟩, certificate802, checked802⟩
theorem sound802 {x : ℝ} (hx : (⟨2125414706, 2125414709⟩ : Interval).Contains x) :
    (⟨2039722591, 2039722598⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3779719010, 3779719015⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked802 hx

def certificate803 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1828918263, 1828918266⟩, ⟨3886103709, 3886103713⟩⟩, ⟨0, ⟨2244361765, 2244361768⟩, ⟨3661909928, 3661909932⟩⟩⟩
theorem checked803 : trigIntervalCheck ⟨1889257516, 2361571901⟩ ⟨1828918263, 2244361768⟩ ⟨3661909928, 3886103713⟩ certificate803 = true := by
  decide +kernel
def certified803 : CertifiedTrigSeed :=
  ⟨⟨1889257516, 2361571901⟩, ⟨1828918263, 2244361768⟩, ⟨3661909928, 3886103713⟩, certificate803, checked803⟩
theorem sound803 {x : ℝ} (hx : (⟨1889257516, 2361571901⟩ : Interval).Contains x) :
    (⟨1828918263, 2244361768⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3661909928, 3886103713⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked803 hx

def certificate804 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2442217239, 2442217243⟩, ⟨3533032551, 3533032555⟩⟩, ⟨0, ⟨2442217241, 2442217246⟩, ⟨3533032549, 3533032553⟩⟩⟩
theorem checked804 : trigIntervalCheck ⟨2597729087, 2597729090⟩ ⟨2442217239, 2442217246⟩ ⟨3533032549, 3533032555⟩ certificate804 = true := by
  decide +kernel
def certified804 : CertifiedTrigSeed :=
  ⟨⟨2597729087, 2597729090⟩, ⟨2442217239, 2442217246⟩, ⟨3533032549, 3533032555⟩, certificate804, checked804⟩
theorem sound804 {x : ℝ} (hx : (⟨2597729087, 2597729090⟩ : Interval).Contains x) :
    (⟨2442217239, 2442217246⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3533032549, 3533032555⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked804 hx

def certificate805 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2244361761, 2244361765⟩, ⟨3661909930, 3661909934⟩⟩, ⟨0, ⟨2632690999, 2632691004⟩, ⟨3393476411, 3393476415⟩⟩⟩
theorem checked805 : trigIntervalCheck ⟨2361571897, 2833886279⟩ ⟨2244361761, 2632691004⟩ ⟨3393476411, 3661909934⟩ certificate805 = true := by
  decide +kernel
def certified805 : CertifiedTrigSeed :=
  ⟨⟨2361571897, 2833886279⟩, ⟨2244361761, 2632691004⟩, ⟨3393476411, 3661909934⟩, certificate805, checked805⟩
theorem sound805 {x : ℝ} (hx : (⟨2361571897, 2833886279⟩ : Interval).Contains x) :
    (⟨2244361761, 2632691004⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3393476411, 3661909934⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked805 hx

def certificate806 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3412304032, 3412304037⟩, ⟨2608241790, 2608241796⟩⟩, ⟨1, ⟨3412304034, 3412304039⟩, ⟨2608241787, 2608241793⟩⟩⟩
theorem checked806 : trigIntervalCheck ⟨3943491077, 3943491080⟩ ⟨3412304032, 3412304039⟩ ⟨2608241787, 2608241796⟩ certificate806 = true := by
  decide +kernel
def certified806 : CertifiedTrigSeed :=
  ⟨⟨3943491077, 3943491080⟩, ⟨3412304032, 3412304039⟩, ⟨2608241787, 2608241796⟩, certificate806, checked806⟩
theorem sound806 {x : ℝ} (hx : (⟨3943491077, 3943491080⟩ : Interval).Contains x) :
    (⟨3412304032, 3412304039⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2608241787, 2608241796⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked806 hx

def certificate807 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3309625226, 3309625231⟩, ⟨2737357284, 2737357290⟩⟩, ⟨1, ⟨3509948803, 3509948808⟩, ⟨2475278457, 2475278463⟩⟩⟩
theorem checked807 : trigIntervalCheck ⟨3778515035, 4108467122⟩ ⟨3309625226, 3509948808⟩ ⟨2475278457, 2737357290⟩ certificate807 = true := by
  decide +kernel
def certified807 : CertifiedTrigSeed :=
  ⟨⟨3778515035, 4108467122⟩, ⟨3309625226, 3509948808⟩, ⟨2475278457, 2737357290⟩, certificate807, checked807⟩
theorem sound807 {x : ℝ} (hx : (⟨3778515035, 4108467122⟩ : Interval).Contains x) :
    (⟨3309625226, 3509948808⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2475278457, 2737357290⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked807 hx

def certificate808 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3602415482, 3602415487⟩, ⟨2338663451, 2338663456⟩⟩, ⟨1, ⟨3602415484, 3602415489⟩, ⟨2338663448, 2338663453⟩⟩⟩
theorem checked808 : trigIntervalCheck ⟨4273443160, 4273443163⟩ ⟨3602415482, 3602415489⟩ ⟨2338663448, 2338663456⟩ certificate808 = true := by
  decide +kernel
def certified808 : CertifiedTrigSeed :=
  ⟨⟨4273443160, 4273443163⟩, ⟨3602415482, 3602415489⟩, ⟨2338663448, 2338663456⟩, certificate808, checked808⟩
theorem sound808 {x : ℝ} (hx : (⟨4273443160, 4273443163⟩ : Interval).Contains x) :
    (⟨3602415482, 3602415489⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2338663448, 2338663456⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked808 hx

def certificate809 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3509948801, 3509948806⟩, ⟨2475278461, 2475278466⟩⟩, ⟨1, ⟨3689567665, 3689567669⟩, ⟨2198598302, 2198598307⟩⟩⟩
theorem checked809 : trigIntervalCheck ⟨4108467118, 4438419204⟩ ⟨3509948801, 3689567669⟩ ⟨2198598302, 2475278466⟩ certificate809 = true := by
  decide +kernel
def certified809 : CertifiedTrigSeed :=
  ⟨⟨4108467118, 4438419204⟩, ⟨3509948801, 3689567669⟩, ⟨2198598302, 2475278466⟩, certificate809, checked809⟩
theorem sound809 {x : ℝ} (hx : (⟨4108467118, 4438419204⟩ : Interval).Contains x) :
    (⟨3509948801, 3689567669⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2198598302, 2475278466⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked809 hx

def certificate810 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3328615494, 3328615500⟩, ⟨2714233397, 2714233403⟩⟩, ⟨1, ⟨3328615496, 3328615501⟩, ⟨2714233394, 2714233401⟩⟩⟩
theorem checked810 : trigIntervalCheck ⟨3808437403, 3808437406⟩ ⟨3328615494, 3328615501⟩ ⟨2714233394, 2714233403⟩ certificate810 = true := by
  decide +kernel
def certified810 : CertifiedTrigSeed :=
  ⟨⟨3808437403, 3808437406⟩, ⟨3328615494, 3328615501⟩, ⟨2714233394, 2714233403⟩, certificate810, checked810⟩
theorem sound810 {x : ℝ} (hx : (⟨3808437403, 3808437406⟩ : Interval).Contains x) :
    (⟨3328615494, 3328615501⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2714233394, 2714233403⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked810 hx

def certificate811 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3221736160, 3221736165⟩, ⟨2840274663, 2840274669⟩⟩, ⟨1, ⟨3430566961, 3430566966⟩, ⟨2584173827, 2584173833⟩⟩⟩
theorem checked811 : trigIntervalCheck ⟨3643171064, 3973703743⟩ ⟨3221736160, 3430566966⟩ ⟨2584173827, 2840274669⟩ certificate811 = true := by
  decide +kernel
def certified811 : CertifiedTrigSeed :=
  ⟨⟨3643171064, 3973703743⟩, ⟨3221736160, 3430566966⟩, ⟨2584173827, 2840274669⟩, certificate811, checked811⟩
theorem sound811 {x : ℝ} (hx : (⟨3643171064, 3973703743⟩ : Interval).Contains x) :
    (⟨3221736160, 3430566966⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2584173827, 2840274669⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked811 hx

def certificate812 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4270771692), (-4270771688)⟩, ⟨(-455250753), (-455250748)⟩⟩, ⟨3, ⟨(-4270771693), (-4270771689)⟩, ⟨(-455250744), (-455250739)⟩⟩⟩
theorem checked812 : trigIntervalCheck ⟨19783448994, 19783449003⟩ ⟨(-4270771693), (-4270771688)⟩ ⟨(-455250753), (-455250739)⟩ certificate812 = true := by
  decide +kernel
def certified812 : CertifiedTrigSeed :=
  ⟨⟨19783448994, 19783449003⟩, ⟨(-4270771693), (-4270771688)⟩, ⟨(-455250753), (-455250739)⟩, certificate812, checked812⟩
theorem sound812 {x : ℝ} (hx : (⟨19783448994, 19783449003⟩ : Interval).Contains x) :
    (⟨(-4270771693), (-4270771688)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-455250753), (-455250739)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked812 hx

def certificate813 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459887), (-4198459883)⟩, ⟨(-905361073), (-905361068)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-11388), (-11383)⟩⟩⟩
theorem checked813 : trigIntervalCheck ⟨19327352826, 20239545171⟩ ⟨(-4294967296), (-4198459883)⟩ ⟨(-905361073), (-11383)⟩ certificate813 = true := by
  decide +kernel
def certified813 : CertifiedTrigSeed :=
  ⟨⟨19327352826, 20239545171⟩, ⟨(-4294967296), (-4198459883)⟩, ⟨(-905361073), (-11383)⟩, certificate813, checked813⟩
theorem sound813 {x : ℝ} (hx : (⟨19327352826, 20239545171⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459883)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361073), (-11383)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked813 hx

def certificate814 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-24), (-19)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-18), (-13)⟩⟩⟩
theorem checked814 : trigIntervalCheck ⟨20239556535, 20239556541⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨(-24), (-13)⟩ certificate814 = true := by
  decide +kernel
def certified814 : CertifiedTrigSeed :=
  ⟨⟨20239556535, 20239556541⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨(-24), (-13)⟩, certificate814, checked814⟩
theorem sound814 {x : ℝ} (hx : (⟨20239556535, 20239556541⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-24), (-13)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked814 hx

def certificate815 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨(-11394), (-11389)⟩⟩, ⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨11348, 11353⟩⟩⟩
theorem checked815 : trigIntervalCheck ⟨20239545165, 20239567908⟩ ⟨(-4294967296), (-4294967294)⟩ ⟨(-11394), 11353⟩ certificate815 = true := by
  decide +kernel
def certified815 : CertifiedTrigSeed :=
  ⟨⟨20239545165, 20239567908⟩, ⟨(-4294967296), (-4294967294)⟩, ⟨(-11394), 11353⟩, certificate815, checked815⟩
theorem sound815 {x : ℝ} (hx : (⟨20239545165, 20239567908⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4294967294)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-11394), 11353⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked815 hx

def certificate816 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3922725278), (-3922725273)⟩, ⟨1748991274, 1748991280⟩⟩, ⟨3, ⟨(-3922725275), (-3922725271)⟩, ⟨1748991279, 1748991285⟩⟩⟩
theorem checked816 : trigIntervalCheck ⟨22040895177, 22040895183⟩ ⟨(-3922725278), (-3922725271)⟩ ⟨1748991274, 1748991285⟩ certificate816 = true := by
  decide +kernel
def certified816 : CertifiedTrigSeed :=
  ⟨⟨22040895177, 22040895183⟩, ⟨(-3922725278), (-3922725271)⟩, ⟨1748991274, 1748991285⟩, certificate816, checked816⟩
theorem sound816 {x : ℝ} (hx : (⟨22040895177, 22040895183⟩ : Interval).Contains x) :
    (⟨(-3922725278), (-3922725271)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1748991274, 1748991285⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked816 hx

def certificate817 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294967297), (-4294967294)⟩, ⟨11345, 11350⟩⟩, ⟨4, ⟨(-2870531602), (-2870531595)⟩, ⟨3194807098, 3194807105⟩⟩⟩
theorem checked817 : trigIntervalCheck ⟨20239567905, 23842222455⟩ ⟨(-4294967296), (-2870531595)⟩ ⟨11345, 3194807105⟩ certificate817 = true := by
  decide +kernel
def certified817 : CertifiedTrigSeed :=
  ⟨⟨20239567905, 23842222455⟩, ⟨(-4294967296), (-2870531595)⟩, ⟨11345, 3194807105⟩, certificate817, checked817⟩
theorem sound817 {x : ℝ} (hx : (⟨20239567905, 23842222455⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-2870531595)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨11345, 3194807105⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked817 hx

def certificate818 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1343266533, 1343266537⟩, ⟨4079507210, 4079507214⟩⟩, ⟨0, ⟨1343266536, 1343266539⟩, ⟨4079507209, 4079507213⟩⟩⟩
theorem checked818 : trigIntervalCheck ⟨1366189148, 1366189151⟩ ⟨1343266533, 1343266539⟩ ⟨4079507209, 4079507214⟩ certificate818 = true := by
  decide +kernel
def certified818 : CertifiedTrigSeed :=
  ⟨⟨1366189148, 1366189151⟩, ⟨1343266533, 1343266539⟩, ⟨4079507209, 4079507214⟩, certificate818, checked818⟩
theorem sound818 {x : ℝ} (hx : (⟨1366189148, 1366189151⟩ : Interval).Contains x) :
    (⟨1343266533, 1343266539⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4079507209, 4079507214⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked818 hx

def certificate819 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨903981759, 903981762⟩, ⟨4198757083, 4198757086⟩⟩, ⟨0, ⟨1767463901, 1767463905⟩, ⟨3914436794, 3914436798⟩⟩⟩
theorem checked819 : trigIntervalCheck ⟨910792765, 1821585535⟩ ⟨903981759, 1767463905⟩ ⟨3914436794, 4198757086⟩ certificate819 = true := by
  decide +kernel
def certified819 : CertifiedTrigSeed :=
  ⟨⟨910792765, 1821585535⟩, ⟨903981759, 1767463905⟩, ⟨3914436794, 4198757086⟩, certificate819, checked819⟩
theorem sound819 {x : ℝ} (hx : (⟨910792765, 1821585535⟩ : Interval).Contains x) :
    (⟨903981759, 1767463905⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3914436794, 4198757086⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked819 hx

def certificate820 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2731243969, 2731243974⟩, ⟨3314671994, 3314671999⟩⟩, ⟨0, ⟨2731243971, 2731243976⟩, ⟨3314671992, 3314671997⟩⟩⟩
theorem checked820 : trigIntervalCheck ⟨2960076490, 2960076493⟩ ⟨2731243969, 2731243976⟩ ⟨3314671992, 3314671999⟩ certificate820 = true := by
  decide +kernel
def certified820 : CertifiedTrigSeed :=
  ⟨⟨2960076490, 2960076493⟩, ⟨2731243969, 2731243976⟩, ⟨3314671992, 3314671999⟩, certificate820, checked820⟩
theorem sound820 {x : ℝ} (hx : (⟨2960076490, 2960076493⟩ : Interval).Contains x) :
    (⟨2731243969, 2731243976⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3314671992, 3314671999⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked820 hx

def certificate821 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2551761229, 2551761234⟩, ⟨3454744372, 3454744377⟩⟩, ⟨0, ⟨2903052066, 2903052071⟩, ⟨3165285571, 3165285577⟩⟩⟩
theorem checked821 : trigIntervalCheck ⟨2732378297, 3187774684⟩ ⟨2551761229, 2903052071⟩ ⟨3165285571, 3454744377⟩ certificate821 = true := by
  decide +kernel
def certified821 : CertifiedTrigSeed :=
  ⟨⟨2732378297, 3187774684⟩, ⟨2551761229, 2903052071⟩, ⟨3165285571, 3454744377⟩, certificate821, checked821⟩
theorem sound821 {x : ℝ} (hx : (⟨2732378297, 3187774684⟩ : Interval).Contains x) :
    (⟨2551761229, 2903052071⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3165285571, 3454744377⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked821 hx

def certificate822 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3066702742, 3066702748⟩, ⟨3007004876, 3007004883⟩⟩, ⟨1, ⟨3066702744, 3066702751⟩, ⟨3007004874, 3007004881⟩⟩⟩
theorem checked822 : trigIntervalCheck ⟨3415472871, 3415472875⟩ ⟨3066702742, 3066702751⟩ ⟨3007004874, 3007004883⟩ certificate822 = true := by
  decide +kernel
def certified822 : CertifiedTrigSeed :=
  ⟨⟨3415472871, 3415472875⟩, ⟨3066702742, 3066702751⟩, ⟨3007004874, 3007004883⟩, certificate822, checked822⟩
theorem sound822 {x : ℝ} (hx : (⟨3415472871, 3415472875⟩ : Interval).Contains x) :
    (⟨3066702742, 3066702751⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3007004874, 3007004883⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked822 hx

def certificate823 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2903052063, 2903052068⟩, ⟨3165285574, 3165285579⟩⟩, ⟨1, ⟨3221736161, 3221736166⟩, ⟨2840274660, 2840274667⟩⟩⟩
theorem checked823 : trigIntervalCheck ⟨3187774680, 3643171067⟩ ⟨2903052063, 3221736166⟩ ⟨2840274660, 3165285579⟩ certificate823 = true := by
  decide +kernel
def certified823 : CertifiedTrigSeed :=
  ⟨⟨3187774680, 3643171067⟩, ⟨2903052063, 3221736166⟩, ⟨2840274660, 3165285579⟩, certificate823, checked823⟩
theorem sound823 {x : ℝ} (hx : (⟨3187774680, 3643171067⟩ : Interval).Contains x) :
    (⟨2903052063, 3221736166⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2840274660, 3165285579⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked823 hx

def certificate824 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1972407785, 1972407789⟩, ⟨3815278703, 3815278707⟩⟩, ⟨0, ⟨1972407788, 1972407792⟩, ⟨3815278701, 3815278705⟩⟩⟩
theorem checked824 : trigIntervalCheck ⟨2049283723, 2049283726⟩ ⟨1972407785, 1972407792⟩ ⟨3815278701, 3815278707⟩ certificate824 = true := by
  decide +kernel
def certified824 : CertifiedTrigSeed :=
  ⟨⟨2049283723, 2049283726⟩, ⟨1972407785, 1972407792⟩, ⟨3815278701, 3815278707⟩, certificate824, checked824⟩
theorem sound824 {x : ℝ} (hx : (⟨2049283723, 2049283726⟩ : Interval).Contains x) :
    (⟨1972407785, 1972407792⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3815278701, 3815278707⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked824 hx

def certificate825 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1767463898, 1767463902⟩, ⟨3914436795, 3914436799⟩⟩, ⟨0, ⟨2171809318, 2171809322⟩, ⟨3705399889, 3705399893⟩⟩⟩
theorem checked825 : trigIntervalCheck ⟨1821585532, 2276981917⟩ ⟨1767463898, 2171809322⟩ ⟨3705399889, 3914436799⟩ certificate825 = true := by
  decide +kernel
def certified825 : CertifiedTrigSeed :=
  ⟨⟨1821585532, 2276981917⟩, ⟨1767463898, 2171809322⟩, ⟨3705399889, 3914436799⟩, certificate825, checked825⟩
theorem sound825 {x : ℝ} (hx : (⟨1821585532, 2276981917⟩ : Interval).Contains x) :
    (⟨1767463898, 2171809322⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3705399889, 3914436799⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked825 hx

def certificate826 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2365108184, 2365108188⟩, ⟨3585109109, 3585109113⟩⟩, ⟨0, ⟨2365108187, 2365108191⟩, ⟨3585109108, 3585109112⟩⟩⟩
theorem checked826 : trigIntervalCheck ⟨2504680106, 2504680109⟩ ⟨2365108184, 2365108191⟩ ⟨3585109108, 3585109113⟩ certificate826 = true := by
  decide +kernel
def certified826 : CertifiedTrigSeed :=
  ⟨⟨2504680106, 2504680109⟩, ⟨2365108184, 2365108191⟩, ⟨3585109108, 3585109113⟩, certificate826, checked826⟩
theorem sound826 {x : ℝ} (hx : (⟨2504680106, 2504680109⟩ : Interval).Contains x) :
    (⟨2365108184, 2365108191⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3585109108, 3585109113⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked826 hx

def certificate827 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2171809315, 2171809319⟩, ⟨3705399891, 3705399895⟩⟩, ⟨0, ⟨2551761232, 2551761236⟩, ⟨3454744370, 3454744375⟩⟩⟩
theorem checked827 : trigIntervalCheck ⟨2276981913, 2732378300⟩ ⟨2171809315, 2551761236⟩ ⟨3454744370, 3705399895⟩ certificate827 = true := by
  decide +kernel
def certified827 : CertifiedTrigSeed :=
  ⟨⟨2276981913, 2732378300⟩, ⟨2171809315, 2551761236⟩, ⟨3454744370, 3705399895⟩, certificate827, checked827⟩
theorem sound827 {x : ℝ} (hx : (⟨2276981913, 2732378300⟩ : Interval).Contains x) :
    (⟨2171809315, 2551761236⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3454744370, 3705399895⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked827 hx

def certificate828 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4293933311, 4293933314⟩, ⟨94237882, 94237886⟩⟩, ⟨1, ⟨4293933311, 4293933314⟩, ⟨94237881, 94237885⟩⟩⟩
theorem checked828 : trigIntervalCheck ⟨6652273405, 6652273406⟩ ⟨4293933311, 4293933314⟩ ⟨94237881, 94237886⟩ certificate828 = true := by
  decide +kernel
def certified828 : CertifiedTrigSeed :=
  ⟨⟨6652273405, 6652273406⟩, ⟨4293933311, 4293933314⟩, ⟨94237881, 94237886⟩, certificate828, checked828⟩
theorem sound828 {x : ℝ} (hx : (⟨6652273405, 6652273406⟩ : Interval).Contains x) :
    (⟨4293933311, 4293933314⟩ : Interval).Contains (Real.sin x) ∧
      (⟨94237881, 94237886⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked828 hx

def certificate829 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4290831884, 4290831887⟩, ⟨188429838, 188429842⟩⟩, ⟨1, ⟨4294967294, 4294967297⟩, ⟨552, 556⟩⟩⟩
theorem checked829 : trigIntervalCheck ⟨6558028513, 6746518298⟩ ⟨4290831884, 4294967296⟩ ⟨552, 188429842⟩ certificate829 = true := by
  decide +kernel
def certified829 : CertifiedTrigSeed :=
  ⟨⟨6558028513, 6746518298⟩, ⟨4290831884, 4294967296⟩, ⟨552, 188429842⟩, certificate829, checked829⟩
theorem sound829 {x : ℝ} (hx : (⟨6558028513, 6746518298⟩ : Interval).Contains x) :
    (⟨4290831884, 4294967296⟩ : Interval).Contains (Real.sin x) ∧
      (⟨552, 188429842⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked829 hx

def certificate830 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3268895884, 3268895890⟩, ⟨2785868578, 2785868585⟩⟩, ⟨1, ⟨3268895887, 3268895893⟩, ⟨2785868575, 2785868581⟩⟩⟩
theorem checked830 : trigIntervalCheck ⟨3715172335, 3715172340⟩ ⟨3268895884, 3268895893⟩ ⟨2785868575, 2785868585⟩ certificate830 = true := by
  decide +kernel
def certified830 : CertifiedTrigSeed :=
  ⟨⟨3715172335, 3715172340⟩, ⟨3268895884, 3268895893⟩, ⟨2785868575, 2785868585⟩, certificate830, checked830⟩
theorem sound830 {x : ℝ} (hx : (⟨3715172335, 3715172340⟩ : Interval).Contains x) :
    (⟨3268895884, 3268895893⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2785868575, 2785868585⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked830 hx

def certificate831 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3076430220, 3076430227⟩, ⟨2997052073, 2997052081⟩⟩, ⟨1, ⟨3446894090, 3446894096⟩, ⟨2562355395, 2562355401⟩⟩⟩
theorem checked831 : trigIntervalCheck ⟨3429389850, 4000954828⟩ ⟨3076430220, 3446894096⟩ ⟨2562355395, 2997052081⟩ certificate831 = true := by
  decide +kernel
def certified831 : CertifiedTrigSeed :=
  ⟨⟨3429389850, 4000954828⟩, ⟨3076430220, 3446894096⟩, ⟨2562355395, 2997052081⟩, certificate831, checked831⟩
theorem sound831 {x : ℝ} (hx : (⟨3429389850, 4000954828⟩ : Interval).Contains x) :
    (⟨3076430220, 3446894096⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2562355395, 2997052081⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked831 hx

def certificate832 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3609637047, 3609637051⟩, ⟨2327501759, 2327501764⟩⟩, ⟨1, ⟨3609637049, 3609637054⟩, ⟨2327501755, 2327501761⟩⟩⟩
theorem checked832 : trigIntervalCheck ⟨4286737313, 4286737317⟩ ⟨3609637047, 3609637054⟩ ⟨2327501755, 2327501764⟩ certificate832 = true := by
  decide +kernel
def certified832 : CertifiedTrigSeed :=
  ⟨⟨4286737313, 4286737317⟩, ⟨3609637047, 3609637054⟩, ⟨2327501755, 2327501764⟩, certificate832, checked832⟩
theorem sound832 {x : ℝ} (hx : (⟨4286737313, 4286737317⟩ : Interval).Contains x) :
    (⟨3609637047, 3609637054⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2327501755, 2327501764⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked832 hx

def certificate833 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3446894088, 3446894093⟩, ⟨2562355398, 2562355404⟩⟩, ⟨1, ⟨3756404492, 3756404497⟩, ⟨2082347074, 2082347079⟩⟩⟩
theorem checked833 : trigIntervalCheck ⟨4000954824, 4572519802⟩ ⟨3446894088, 3756404497⟩ ⟨2082347074, 2562355404⟩ certificate833 = true := by
  decide +kernel
def certified833 : CertifiedTrigSeed :=
  ⟨⟨4000954824, 4572519802⟩, ⟨3446894088, 3756404497⟩, ⟨2082347074, 2562355404⟩, certificate833, checked833⟩
theorem sound833 {x : ℝ} (hx : (⟨4000954824, 4572519802⟩ : Interval).Contains x) :
    (⟨3446894088, 3756404497⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2082347074, 2562355404⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked833 hx

def certificate834 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294935713), (-4294935709)⟩, ⟨16471660, 16471665⟩⟩, ⟨3, ⟨(-4294935712), (-4294935709)⟩, ⟨16471674, 16471679⟩⟩⟩
theorem checked834 : trigIntervalCheck ⟨20256028260, 20256028274⟩ ⟨(-4294935713), (-4294935709)⟩ ⟨16471660, 16471679⟩ certificate834 = true := by
  decide +kernel
def certified834 : CertifiedTrigSeed :=
  ⟨⟨20256028260, 20256028274⟩, ⟨(-4294935713), (-4294935709)⟩, ⟨16471660, 16471679⟩, certificate834, checked834⟩
theorem sound834 {x : ℝ} (hx : (⟨20256028260, 20256028274⟩ : Interval).Contains x) :
    (⟨(-4294935713), (-4294935709)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨16471660, 16471679⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked834 hx

def certificate835 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459883)⟩, ⟨(-905361075), (-905361070)⟩⟩, ⟨3, ⟨(-4191392118), (-4191392114)⟩, ⟨937537307, 937537313⟩⟩⟩
theorem checked835 : trigIntervalCheck ⟨19327352824, 21184703710⟩ ⟨(-4294967296), (-4191392114)⟩ ⟨(-905361075), 937537313⟩ certificate835 = true := by
  decide +kernel
def certified835 : CertifiedTrigSeed :=
  ⟨⟨19327352824, 21184703710⟩, ⟨(-4294967296), (-4191392114)⟩, ⟨(-905361075), 937537313⟩, certificate835, checked835⟩
theorem sound835 {x : ℝ} (hx : (⟨19327352824, 21184703710⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4191392114)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361075), 937537313⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked835 hx

def certificate836 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3892651235), (-3892651230)⟩, ⟨1814940893, 1814940899⟩⟩, ⟨3, ⟨(-3892651229), (-3892651225)⟩, ⟨1814940906, 1814940912⟩⟩⟩
theorem checked836 : trigIntervalCheck ⟨22113379141, 22113379155⟩ ⟨(-3892651235), (-3892651225)⟩ ⟨1814940893, 1814940912⟩ certificate836 = true := by
  decide +kernel
def certified836 : CertifiedTrigSeed :=
  ⟨⟨22113379141, 22113379155⟩, ⟨(-3892651235), (-3892651225)⟩, ⟨1814940893, 1814940912⟩, certificate836, checked836⟩
theorem sound836 {x : ℝ} (hx : (⟨22113379141, 22113379155⟩ : Interval).Contains x) :
    (⟨(-3892651235), (-3892651225)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1814940893, 1814940912⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked836 hx

def certificate837 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4191392120), (-4191392116)⟩, ⟨937537297, 937537302⟩⟩, ⟨3, ⟨(-3412625712), (-3412625706)⟩, ⟨2607820895, 2607820903⟩⟩⟩
theorem checked837 : trigIntervalCheck ⟨21184703699, 23042054591⟩ ⟨(-4191392120), (-3412625706)⟩ ⟨937537297, 2607820903⟩ certificate837 = true := by
  decide +kernel
def certified837 : CertifiedTrigSeed :=
  ⟨⟨21184703699, 23042054591⟩, ⟨(-4191392120), (-3412625706)⟩, ⟨937537297, 2607820903⟩, certificate837, checked837⟩
theorem sound837 {x : ℝ} (hx : (⟨21184703699, 23042054591⟩ : Interval).Contains x) :
    (⟨(-4191392120), (-3412625706)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨937537297, 2607820903⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked837 hx

def certificate838 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2421043853, 2421043858⟩, ⟨3547575328, 3547575332⟩⟩, ⟨0, ⟨2421043858, 2421043862⟩, ⟨3547575325, 3547575329⟩⟩⟩
theorem checked838 : trigIntervalCheck ⟨2572042387, 2572042392⟩ ⟨2421043853, 2421043862⟩ ⟨3547575325, 3547575332⟩ certificate838 = true := by
  decide +kernel
def certified838 : CertifiedTrigSeed :=
  ⟨⟨2572042387, 2572042392⟩, ⟨2421043853, 2421043862⟩, ⟨3547575325, 3547575332⟩, certificate838, checked838⟩
theorem sound838 {x : ℝ} (hx : (⟨2572042387, 2572042392⟩ : Interval).Contains x) :
    (⟨2421043853, 2421043862⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3547575325, 3547575332⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked838 hx

def certificate839 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2179808644, 2179808648⟩, ⟨3700699708, 3700699712⟩⟩, ⟨0, ⟨2651564022, 2651564027⟩, ⟨3378750107, 3378750112⟩⟩⟩
theorem checked839 : trigIntervalCheck ⟨2286259899, 2857824877⟩ ⟨2179808644, 2651564027⟩ ⟨3378750107, 3700699712⟩ certificate839 = true := by
  decide +kernel
def certified839 : CertifiedTrigSeed :=
  ⟨⟨2286259899, 2857824877⟩, ⟨2179808644, 2651564027⟩, ⟨3378750107, 3700699712⟩, certificate839, checked839⟩
theorem sound839 {x : ℝ} (hx : (⟨2286259899, 2857824877⟩ : Interval).Contains x) :
    (⟨2179808644, 2651564027⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3378750107, 3700699712⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked839 hx

def certificate840 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2870348907, 2870348912⟩, ⟨3194971235, 3194971240⟩⟩, ⟨0, ⟨2870348911, 2870348916⟩, ⟨3194971232, 3194971237⟩⟩⟩
theorem checked840 : trigIntervalCheck ⟨3143607361, 3143607366⟩ ⟨2870348907, 2870348916⟩ ⟨3194971232, 3194971240⟩ certificate840 = true := by
  decide +kernel
def certified840 : CertifiedTrigSeed :=
  ⟨⟨3143607361, 3143607366⟩, ⟨2870348907, 2870348916⟩, ⟨3194971232, 3194971240⟩, certificate840, checked840⟩
theorem sound840 {x : ℝ} (hx : (⟨3143607361, 3143607366⟩ : Interval).Contains x) :
    (⟨2870348907, 2870348916⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3194971232, 3194971240⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked840 hx

def certificate841 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2651564019, 2651564024⟩, ⟨3378750109, 3378750114⟩⟩, ⟨1, ⟨3076430223, 3076430229⟩, ⟨2997052070, 2997052078⟩⟩⟩
theorem checked841 : trigIntervalCheck ⟨2857824873, 3429389854⟩ ⟨2651564019, 3076430229⟩ ⟨2997052070, 3378750114⟩ certificate841 = true := by
  decide +kernel
def certified841 : CertifiedTrigSeed :=
  ⟨⟨2857824873, 3429389854⟩, ⟨2651564019, 3076430229⟩, ⟨2997052070, 3378750114⟩, certificate841, checked841⟩
theorem sound841 {x : ℝ} (hx : (⟨2857824873, 3429389854⟩ : Interval).Contains x) :
    (⟨2651564019, 3076430229⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2997052070, 3378750114⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked841 hx

def certificate842 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2773670839), (-2773670831)⟩, ⟨3279252072, 3279252079⟩⟩, ⟨4, ⟨(-2773670830), (-2773670822)⟩, ⟨3279252080, 3279252086⟩⟩⟩
theorem checked842 : trigIntervalCheck ⟨23970730015, 23970730027⟩ ⟨(-2773670839), (-2773670822)⟩ ⟨3279252072, 3279252086⟩ certificate842 = true := by
  decide +kernel
def certified842 : CertifiedTrigSeed :=
  ⟨⟨23970730015, 23970730027⟩, ⟨(-2773670839), (-2773670822)⟩, ⟨3279252072, 3279252086⟩, certificate842, checked842⟩
theorem sound842 {x : ℝ} (hx : (⟨23970730015, 23970730027⟩ : Interval).Contains x) :
    (⟨(-2773670839), (-2773670822)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3279252072, 3279252086⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked842 hx

def certificate843 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3412625721), (-3412625715)⟩, ⟨2607820885, 2607820892⟩⟩, ⟨4, ⟨(-2005543340), (-2005543334)⟩, ⟨3797965242, 3797965246⟩⟩⟩
theorem checked843 : trigIntervalCheck ⟨23042054577, 24899405466⟩ ⟨(-3412625721), (-2005543334)⟩ ⟨2607820885, 3797965246⟩ certificate843 = true := by
  decide +kernel
def certified843 : CertifiedTrigSeed :=
  ⟨⟨23042054577, 24899405466⟩, ⟨(-3412625721), (-2005543334)⟩, ⟨2607820885, 3797965246⟩, certificate843, checked843⟩
theorem sound843 {x : ℝ} (hx : (⟨23042054577, 24899405466⟩ : Interval).Contains x) :
    (⟨(-3412625721), (-2005543334)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2607820885, 3797965246⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked843 hx

def certificate844 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1144015724), (-1144015718)⟩, ⟨4139803387, 4139803391⟩⟩, ⟨4, ⟨(-1144015710), (-1144015705)⟩, ⟨4139803391, 4139803395⟩⟩⟩
theorem checked844 : trigIntervalCheck ⟨25828080888, 25828080902⟩ ⟨(-1144015724), (-1144015705)⟩ ⟨4139803387, 4139803395⟩ certificate844 = true := by
  decide +kernel
def certified844 : CertifiedTrigSeed :=
  ⟨⟨25828080888, 25828080902⟩, ⟨(-1144015724), (-1144015705)⟩, ⟨4139803387, 4139803395⟩, certificate844, checked844⟩
theorem sound844 {x : ℝ} (hx : (⟨25828080888, 25828080902⟩ : Interval).Contains x) :
    (⟨(-1144015724), (-1144015705)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4139803387, 4139803395⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked844 hx

def certificate845 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2005543353), (-2005543347)⟩, ⟨3797965235, 3797965240⟩⟩, ⟨4, ⟨(-229210133), (-229210128)⟩, ⟨4288846788, 4288846792⟩⟩⟩
theorem checked845 : trigIntervalCheck ⟨24899405451, 26756756338⟩ ⟨(-2005543353), (-229210128)⟩ ⟨3797965235, 4288846792⟩ certificate845 = true := by
  decide +kernel
def certified845 : CertifiedTrigSeed :=
  ⟨⟨24899405451, 26756756338⟩, ⟨(-2005543353), (-229210128)⟩, ⟨3797965235, 4288846792⟩, certificate845, checked845⟩
theorem sound845 {x : ℝ} (hx : (⟨24899405451, 26756756338⟩ : Interval).Contains x) :
    (⟨(-2005543353), (-229210128)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3797965235, 4288846792⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked845 hx

def certificate846 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1402697906, 1402697909⟩, ⟨4059455954, 4059455957⟩⟩, ⟨0, ⟨1402697910, 1402697913⟩, ⟨4059455952, 4059455956⟩⟩⟩
theorem checked846 : trigIntervalCheck ⟨1428912436, 1428912440⟩ ⟨1402697906, 1402697913⟩ ⟨4059455952, 4059455957⟩ certificate846 = true := by
  decide +kernel
def certified846 : CertifiedTrigSeed :=
  ⟨⟨1428912436, 1428912440⟩, ⟨1402697906, 1402697913⟩, ⟨4059455952, 4059455957⟩, certificate846, checked846⟩
theorem sound846 {x : ℝ} (hx : (⟨1428912436, 1428912440⟩ : Interval).Contains x) :
    (⟨1402697906, 1402697913⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4059455952, 4059455957⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked846 hx

def certificate847 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1129681334, 1129681338⟩, ⟨4143737943, 4143737946⟩⟩, ⟨0, ⟨1669506429, 1669506432⟩, ⟨3957207644, 3957207647⟩⟩⟩
theorem checked847 : trigIntervalCheck ⟨1143129948, 1714694929⟩ ⟨1129681334, 1669506432⟩ ⟨3957207644, 4143737946⟩ certificate847 = true := by
  decide +kernel
def certified847 : CertifiedTrigSeed :=
  ⟨⟨1143129948, 1714694929⟩, ⟨1129681334, 1669506432⟩, ⟨3957207644, 4143737946⟩, certificate847, checked847⟩
theorem sound847 {x : ℝ} (hx : (⟨1143129948, 1714694929⟩ : Interval).Contains x) :
    (⟨1129681334, 1669506432⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3957207644, 4143737946⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked847 hx

def certificate848 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1928926048, 1928926052⟩, ⟨3837445550, 3837445554⟩⟩, ⟨0, ⟨1928926052, 1928926055⟩, ⟨3837445548, 3837445552⟩⟩⟩
theorem checked848 : trigIntervalCheck ⟨2000477410, 2000477414⟩ ⟨1928926048, 1928926055⟩ ⟨3837445548, 3837445554⟩ certificate848 = true := by
  decide +kernel
def certified848 : CertifiedTrigSeed :=
  ⟨⟨2000477410, 2000477414⟩, ⟨1928926048, 1928926055⟩, ⟨3837445548, 3837445554⟩, certificate848, checked848⟩
theorem sound848 {x : ℝ} (hx : (⟨2000477410, 2000477414⟩ : Interval).Contains x) :
    (⟨1928926048, 1928926055⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3837445548, 3837445554⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked848 hx

def certificate849 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1669506425, 1669506429⟩, ⟨3957207646, 3957207649⟩⟩, ⟨0, ⟨2179808647, 2179808651⟩, ⟨3700699705, 3700699709⟩⟩⟩
theorem checked849 : trigIntervalCheck ⟨1714694925, 2286259903⟩ ⟨1669506425, 2179808651⟩ ⟨3700699705, 3957207649⟩ certificate849 = true := by
  decide +kernel
def certified849 : CertifiedTrigSeed :=
  ⟨⟨1714694925, 2286259903⟩, ⟨1669506425, 2179808651⟩, ⟨3700699705, 3957207649⟩, certificate849, checked849⟩
theorem sound849 {x : ℝ} (hx : (⟨1714694925, 2286259903⟩ : Interval).Contains x) :
    (⟨1669506425, 2179808651⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3700699705, 3957207649⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked849 hx

def certificate850 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3814993461, 3814993465⟩, ⟨1972959437, 1972959442⟩⟩, ⟨1, ⟨3814993463, 3814993467⟩, ⟨1972959434, 1972959439⟩⟩⟩
theorem checked850 : trigIntervalCheck ⟨4696614095, 4696614099⟩ ⟨3814993461, 3814993467⟩ ⟨1972959434, 1972959442⟩ certificate850 = true := by
  decide +kernel
def certified850 : CertifiedTrigSeed :=
  ⟨⟨4696614095, 4696614099⟩, ⟨3814993461, 3814993467⟩, ⟨1972959434, 1972959442⟩, certificate850, checked850⟩
theorem sound850 {x : ℝ} (hx : (⟨4696614095, 4696614099⟩ : Interval).Contains x) :
    (⟨3814993461, 3814993467⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1972959434, 1972959442⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked850 hx

def certificate851 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3756404490, 3756404495⟩, ⟨2082347078, 2082347083⟩⟩, ⟨1, ⟨3870397886, 3870397890⟩, ⟨1861924879, 1861924884⟩⟩⟩
theorem checked851 : trigIntervalCheck ⟨4572519798, 4820708393⟩ ⟨3756404490, 3870397890⟩ ⟨1861924879, 2082347083⟩ certificate851 = true := by
  decide +kernel
def certified851 : CertifiedTrigSeed :=
  ⟨⟨4572519798, 4820708393⟩, ⟨3756404490, 3870397890⟩, ⟨1861924879, 2082347083⟩, certificate851, checked851⟩
theorem sound851 {x : ℝ} (hx : (⟨4572519798, 4820708393⟩ : Interval).Contains x) :
    (⟨3756404490, 3870397890⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1861924879, 2082347083⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked851 hx

def certificate852 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3922571512, 3922571517⟩, ⟨1749336096, 1749336101⟩⟩, ⟨1, ⟨3922571514, 3922571519⟩, ⟨1749336092, 1749336097⟩⟩⟩
theorem checked852 : trigIntervalCheck ⟨4944802682, 4944802686⟩ ⟨3922571512, 3922571519⟩ ⟨1749336092, 1749336101⟩ certificate852 = true := by
  decide +kernel
def certified852 : CertifiedTrigSeed :=
  ⟨⟨4944802682, 4944802686⟩, ⟨3922571512, 3922571519⟩, ⟨1749336092, 1749336101⟩, certificate852, checked852⟩
theorem sound852 {x : ℝ} (hx : (⟨4944802682, 4944802686⟩ : Interval).Contains x) :
    (⟨3922571512, 3922571519⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1749336092, 1749336101⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked852 hx

def certificate853 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3870397883, 3870397888⟩, ⟨1861924883, 1861924888⟩⟩, ⟨1, ⟨3971470798, 3971470803⟩, ⟨1635287053, 1635287058⟩⟩⟩
theorem checked853 : trigIntervalCheck ⟨4820708388, 5068896983⟩ ⟨3870397883, 3971470803⟩ ⟨1635287053, 1861924888⟩ certificate853 = true := by
  decide +kernel
def certified853 : CertifiedTrigSeed :=
  ⟨⟨4820708388, 5068896983⟩, ⟨3870397883, 3971470803⟩, ⟨1635287053, 1861924888⟩, certificate853, checked853⟩
theorem sound853 {x : ℝ} (hx : (⟨4820708388, 5068896983⟩ : Interval).Contains x) :
    (⟨3870397883, 3971470803⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1635287053, 1861924888⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked853 hx

def certificate854 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4291076400, 4291076404⟩, ⟨182776873, 182776877⟩⟩, ⟨1, ⟨4291076400, 4291076404⟩, ⟨182776871, 182776875⟩⟩⟩
theorem checked854 : trigIntervalCheck ⟨6563686764, 6563686766⟩ ⟨4291076400, 4291076404⟩ ⟨182776871, 182776877⟩ certificate854 = true := by
  decide +kernel
def certified854 : CertifiedTrigSeed :=
  ⟨⟨6563686764, 6563686766⟩, ⟨4291076400, 4291076404⟩, ⟨182776871, 182776877⟩, certificate854, checked854⟩
theorem sound854 {x : ℝ} (hx : (⟨6563686764, 6563686766⟩ : Interval).Contains x) :
    (⟨4291076400, 4291076404⟩ : Interval).Contains (Real.sin x) ∧
      (⟨182776871, 182776877⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked854 hx

def certificate855 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨4279411315, 4279411319⟩, ⟨365216172, 365216176⟩⟩, ⟨1, ⟨4294967294, 4294967297⟩, ⟨6432, 6436⟩⟩⟩
theorem checked855 : trigIntervalCheck ⟨6380861112, 6746512418⟩ ⟨4279411315, 4294967296⟩ ⟨6432, 365216176⟩ certificate855 = true := by
  decide +kernel
def certified855 : CertifiedTrigSeed :=
  ⟨⟨6380861112, 6746512418⟩, ⟨4279411315, 4294967296⟩, ⟨6432, 365216176⟩, certificate855, checked855⟩
theorem sound855 {x : ℝ} (hx : (⟨6380861112, 6746512418⟩ : Interval).Contains x) :
    (⟨4279411315, 4294967296⟩ : Interval).Contains (Real.sin x) ∧
      (⟨6432, 365216176⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked855 hx

def certificate856 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1608908694, 1608908697⟩, ⟨3982230138, 3982230141⟩⟩, ⟨0, ⟨1608908698, 1608908701⟩, ⟨3982230136, 3982230140⟩⟩⟩
theorem checked856 : trigIntervalCheck ⟨1649133552, 1649133556⟩ ⟨1608908694, 1608908701⟩ ⟨3982230136, 3982230141⟩ certificate856 = true := by
  decide +kernel
def certified856 : CertifiedTrigSeed :=
  ⟨⟨1649133552, 1649133556⟩, ⟨1608908694, 1608908701⟩, ⟨3982230136, 3982230141⟩, certificate856, checked856⟩
theorem sound856 {x : ℝ} (hx : (⟨1649133552, 1649133556⟩ : Interval).Contains x) :
    (⟨1608908694, 1608908701⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3982230136, 3982230141⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked856 hx

def certificate857 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1087454968, 1087454971⟩, ⟨4155019344, 4155019348⟩⟩, ⟨0, ⟨2104042305, 2104042309⟩, ⟨3744295665, 3744295669⟩⟩⟩
theorem checked857 : trigIntervalCheck ⟨1099422368, 2198844743⟩ ⟨1087454968, 2104042309⟩ ⟨3744295665, 4155019348⟩ certificate857 = true := by
  decide +kernel
def certified857 : CertifiedTrigSeed :=
  ⟨⟨1099422368, 2198844743⟩, ⟨1087454968, 2104042309⟩, ⟨3744295665, 4155019348⟩, certificate857, checked857⟩
theorem sound857 {x : ℝ} (hx : (⟨1099422368, 2198844743⟩ : Interval).Contains x) :
    (⟨1087454968, 2104042309⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3744295665, 4155019348⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked857 hx

def certificate858 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3174986544, 3174986550⟩, ⟨2892439192, 2892439199⟩⟩, ⟨1, ⟨3174986547, 3174986552⟩, ⟨2892439189, 2892439196⟩⟩⟩
theorem checked858 : trigIntervalCheck ⟨3573122699, 3573122703⟩ ⟨3174986544, 3174986552⟩ ⟨2892439189, 2892439199⟩ certificate858 = true := by
  decide +kernel
def certified858 : CertifiedTrigSeed :=
  ⟨⟨3573122699, 3573122703⟩, ⟨3174986544, 3174986552⟩, ⟨2892439189, 2892439199⟩, certificate858, checked858⟩
theorem sound858 {x : ℝ} (hx : (⟨3573122699, 3573122703⟩ : Interval).Contains x) :
    (⟨3174986544, 3174986552⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2892439189, 2892439199⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked858 hx

def certificate859 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2983512681, 2983512688⟩, ⟨3089562448, 3089562453⟩⟩, ⟨1, ⟨3353462214, 3353462218⟩, ⟨2683474469, 2683474475⟩⟩⟩
theorem checked859 : trigIntervalCheck ⟨3298267107, 3847978295⟩ ⟨2983512681, 3353462218⟩ ⟨2683474469, 3089562453⟩ certificate859 = true := by
  decide +kernel
def certified859 : CertifiedTrigSeed :=
  ⟨⟨3298267107, 3847978295⟩, ⟨2983512681, 3353462218⟩, ⟨2683474469, 3089562453⟩, certificate859, checked859⟩
theorem sound859 {x : ℝ} (hx : (⟨3298267107, 3847978295⟩ : Interval).Contains x) :
    (⟨2983512681, 3353462218⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2683474469, 3089562453⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked859 hx

def certificate860 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3518209014, 3518209019⟩, ⟨2463523772, 2463523777⟩⟩, ⟨1, ⟨3518209017, 3518209021⟩, ⟨2463523769, 2463523774⟩⟩⟩
theorem checked860 : trigIntervalCheck ⟨4122833886, 4122833890⟩ ⟨3518209014, 3518209021⟩ ⟨2463523769, 2463523777⟩ certificate860 = true := by
  decide +kernel
def certified860 : CertifiedTrigSeed :=
  ⟨⟨4122833886, 4122833890⟩, ⟨3518209014, 3518209021⟩, ⟨2463523769, 2463523777⟩, certificate860, checked860⟩
theorem sound860 {x : ℝ} (hx : (⟨4122833886, 4122833890⟩ : Interval).Contains x) :
    (⟨3518209014, 3518209021⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2463523769, 2463523777⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked860 hx

def certificate861 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3353462211, 3353462216⟩, ⟨2683474472, 2683474478⟩⟩, ⟨1, ⟨3668552490, 3668552494⟩, ⟨2233487559, 2233487564⟩⟩⟩
theorem checked861 : trigIntervalCheck ⟨3847978291, 4397689482⟩ ⟨3353462211, 3668552494⟩ ⟨2233487559, 2683474478⟩ certificate861 = true := by
  decide +kernel
def certified861 : CertifiedTrigSeed :=
  ⟨⟨3847978291, 4397689482⟩, ⟨3353462211, 3668552494⟩, ⟨2233487559, 2683474478⟩, certificate861, checked861⟩
theorem sound861 {x : ℝ} (hx : (⟨3847978291, 4397689482⟩ : Interval).Contains x) :
    (⟨3353462211, 3668552494⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2233487559, 2683474478⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked861 hx

def certificate862 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294955481), (-4294955478)⟩, ⟨(-10075053), (-10075048)⟩⟩, ⟨3, ⟨(-4294955481), (-4294955478)⟩, ⟨(-10075040), (-10075035)⟩⟩⟩
theorem checked862 : trigIntervalCheck ⟨20229481497, 20229481510⟩ ⟨(-4294955481), (-4294955478)⟩ ⟨(-10075053), (-10075035)⟩ certificate862 = true := by
  decide +kernel
def certified862 : CertifiedTrigSeed :=
  ⟨⟨20229481497, 20229481510⟩, ⟨(-4294955481), (-4294955478)⟩, ⟨(-10075053), (-10075035)⟩, certificate862, checked862⟩
theorem sound862 {x : ℝ} (hx : (⟨20229481497, 20229481510⟩ : Interval).Contains x) :
    (⟨(-4294955481), (-4294955478)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-10075053), (-10075035)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked862 hx

def certificate863 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361077), (-905361072)⟩⟩, ⟨3, ⟨(-4202661223), (-4202661219)⟩, ⟨885653844, 885653849⟩⟩⟩
theorem checked863 : trigIntervalCheck ⟨19327352822, 21131610185⟩ ⟨(-4294967296), (-4198459882)⟩ ⟨(-905361077), 885653849⟩ certificate863 = true := by
  decide +kernel
def certified863 : CertifiedTrigSeed :=
  ⟨⟨19327352822, 21131610185⟩, ⟨(-4294967296), (-4198459882)⟩, ⟨(-905361077), 885653849⟩, certificate863, checked863⟩
theorem sound863 {x : ℝ} (hx : (⟨19327352822, 21131610185⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459882)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361077), 885653849⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked863 hx

def certificate864 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3925634023), (-3925634018)⟩, ⟨1742452754, 1742452760⟩⟩, ⟨3, ⟨(-3925634017), (-3925634013)⟩, ⟨1742452767, 1742452773⟩⟩⟩
theorem checked864 : trigIntervalCheck ⟨22033738848, 22033738862⟩ ⟨(-3925634023), (-3925634013)⟩ ⟨1742452754, 1742452773⟩ certificate864 = true := by
  decide +kernel
def certified864 : CertifiedTrigSeed :=
  ⟨⟨22033738848, 22033738862⟩, ⟨(-3925634023), (-3925634013)⟩, ⟨1742452754, 1742452773⟩, certificate864, checked864⟩
theorem sound864 {x : ℝ} (hx : (⟨22033738848, 22033738862⟩ : Interval).Contains x) :
    (⟨(-3925634023), (-3925634013)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1742452754, 1742452773⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked864 hx

def certificate865 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4202661226), (-4202661222)⟩, ⟨885653830, 885653836⟩⟩, ⟨3, ⟨(-3476050924), (-3476050918)⟩, ⟨2522660115, 2522660122⟩⟩⟩
theorem checked865 : trigIntervalCheck ⟨21131610171, 22935867537⟩ ⟨(-4202661226), (-3476050918)⟩ ⟨885653830, 2522660122⟩ certificate865 = true := by
  decide +kernel
def certified865 : CertifiedTrigSeed :=
  ⟨⟨21131610171, 22935867537⟩, ⟨(-4202661226), (-3476050918)⟩, ⟨885653830, 2522660122⟩, certificate865, checked865⟩
theorem sound865 {x : ℝ} (hx : (⟨21131610171, 22935867537⟩ : Interval).Contains x) :
    (⟨(-4202661226), (-3476050918)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨885653830, 2522660122⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked865 hx

def certificate866 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2339187344, 2339187348⟩, ⟨3602075321, 3602075325⟩⟩, ⟨0, ⟨2339187347, 2339187351⟩, ⟨3602075319, 3602075323⟩⟩⟩
theorem checked866 : trigIntervalCheck ⟨2473700331, 2473700335⟩ ⟨2339187344, 2339187351⟩ ⟨3602075319, 3602075325⟩ certificate866 = true := by
  decide +kernel
def certified866 : CertifiedTrigSeed :=
  ⟨⟨2473700331, 2473700335⟩, ⟨2339187344, 2339187351⟩, ⟨3602075319, 3602075325⟩, certificate866, checked866⟩
theorem sound866 {x : ℝ} (hx : (⟨2473700331, 2473700335⟩ : Interval).Contains x) :
    (⟨2339187344, 2339187351⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3602075319, 3602075325⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked866 hx

def certificate867 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2104042301, 2104042305⟩, ⟨3744295667, 3744295671⟩⟩, ⟨0, ⟨2564755903, 2564755907⟩, ⟨3445108301, 3445108306⟩⟩⟩
theorem checked867 : trigIntervalCheck ⟨2198844739, 2748555927⟩ ⟨2104042301, 2564755907⟩ ⟨3445108301, 3744295671⟩ certificate867 = true := by
  decide +kernel
def certified867 : CertifiedTrigSeed :=
  ⟨⟨2198844739, 2748555927⟩, ⟨2104042301, 2564755907⟩, ⟨3445108301, 3744295671⟩, certificate867, checked867⟩
theorem sound867 {x : ℝ} (hx : (⟨2198844739, 2748555927⟩ : Interval).Contains x) :
    (⟨2104042301, 2564755907⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3445108301, 3744295671⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked867 hx

def certificate868 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2779824505, 2779824510⟩, ⟨3274037228, 3274037233⟩⟩, ⟨0, ⟨2779824508, 2779824513⟩, ⟨3274037225, 3274037230⟩⟩⟩
theorem checked868 : trigIntervalCheck ⟨3023411515, 3023411519⟩ ⟨2779824505, 2779824513⟩ ⟨3274037225, 3274037233⟩ certificate868 = true := by
  decide +kernel
def certified868 : CertifiedTrigSeed :=
  ⟨⟨3023411515, 3023411519⟩, ⟨2779824505, 2779824513⟩, ⟨3274037225, 3274037233⟩, certificate868, checked868⟩
theorem sound868 {x : ℝ} (hx : (⟨3023411515, 3023411519⟩ : Interval).Contains x) :
    (⟨2779824505, 2779824513⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3274037225, 3274037233⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked868 hx

def certificate869 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2564755900, 2564755904⟩, ⟨3445108304, 3445108308⟩⟩, ⟨0, ⟨2983512684, 2983512690⟩, ⟨3089562445, 3089562451⟩⟩⟩
theorem checked869 : trigIntervalCheck ⟨2748555923, 3298267111⟩ ⟨2564755900, 2983512690⟩ ⟨3089562445, 3445108308⟩ certificate869 = true := by
  decide +kernel
def certified869 : CertifiedTrigSeed :=
  ⟨⟨2748555923, 3298267111⟩, ⟨2564755900, 2983512690⟩, ⟨3089562445, 3445108308⟩, certificate869, checked869⟩
theorem sound869 {x : ℝ} (hx : (⟨2748555923, 3298267111⟩ : Interval).Contains x) :
    (⟨2564755900, 2983512690⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3089562445, 3445108308⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked869 hx

def certificate870 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2873673910), (-2873673902)⟩, ⟨3191980942, 3191980949⟩⟩, ⟨4, ⟨(-2873673899), (-2873673892)⟩, ⟨3191980952, 3191980958⟩⟩⟩
theorem checked870 : trigIntervalCheck ⟨23837996197, 23837996211⟩ ⟨(-2873673910), (-2873673892)⟩ ⟨3191980942, 3191980958⟩ certificate870 = true := by
  decide +kernel
def certified870 : CertifiedTrigSeed :=
  ⟨⟨23837996197, 23837996211⟩, ⟨(-2873673910), (-2873673892)⟩, ⟨3191980942, 3191980958⟩, certificate870, checked870⟩
theorem sound870 {x : ℝ} (hx : (⟨23837996197, 23837996211⟩ : Interval).Contains x) :
    (⟨(-2873673910), (-2873673892)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3191980942, 3191980958⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked870 hx

def certificate871 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3476050932), (-3476050926)⟩, ⟨2522660103, 2522660110⟩⟩, ⟨4, ⟨(-2144981135), (-2144981129)⟩, ⟨3720994491, 3720994496⟩⟩⟩
theorem checked871 : trigIntervalCheck ⟨22935867523, 24740124888⟩ ⟨(-3476050932), (-2144981129)⟩ ⟨2522660103, 3720994496⟩ certificate871 = true := by
  decide +kernel
def certified871 : CertifiedTrigSeed :=
  ⟨⟨22935867523, 24740124888⟩, ⟨(-3476050932), (-2144981129)⟩, ⟨2522660103, 3720994496⟩, certificate871, checked871⟩
theorem sound871 {x : ℝ} (hx : (⟨22935867523, 24740124888⟩ : Interval).Contains x) :
    (⟨(-3476050932), (-2144981129)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2522660103, 3720994496⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked871 hx

def certificate872 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1322003201), (-1322003196)⟩, ⟨4086447308, 4086447312⟩⟩, ⟨4, ⟨(-1322003188), (-1322003183)⟩, ⟨4086447312, 4086447317⟩⟩⟩
theorem checked872 : trigIntervalCheck ⟨25642253549, 25642253563⟩ ⟨(-1322003201), (-1322003183)⟩ ⟨4086447308, 4086447317⟩ certificate872 = true := by
  decide +kernel
def certified872 : CertifiedTrigSeed :=
  ⟨⟨25642253549, 25642253563⟩, ⟨(-1322003201), (-1322003183)⟩, ⟨4086447308, 4086447317⟩, certificate872, checked872⟩
theorem sound872 {x : ℝ} (hx : (⟨25642253549, 25642253563⟩ : Interval).Contains x) :
    (⟨(-1322003201), (-1322003183)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4086447308, 4086447317⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked872 hx

def certificate873 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2144981147), (-2144981140)⟩, ⟨3720994484, 3720994489⟩⟩, ⟨4, ⟨(-440915033), (-440915028)⟩, ⟨4272275506, 4272275509⟩⟩⟩
theorem checked873 : trigIntervalCheck ⟨24740124874, 26544382232⟩ ⟨(-2144981147), (-440915028)⟩ ⟨3720994484, 4272275509⟩ certificate873 = true := by
  decide +kernel
def certified873 : CertifiedTrigSeed :=
  ⟨⟨24740124874, 26544382232⟩, ⟨(-2144981147), (-440915028)⟩, ⟨3720994484, 4272275509⟩, certificate873, checked873⟩
theorem sound873 {x : ℝ} (hx : (⟨24740124874, 26544382232⟩ : Interval).Contains x) :
    (⟨(-2144981147), (-440915028)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3720994484, 4272275509⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked873 hx

def certificate874 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3731472087, 3731472091⟩, ⟨2126701698, 2126701703⟩⟩, ⟨1, ⟨3731472089, 3731472093⟩, ⟨2126701695, 2126701700⟩⟩⟩
theorem checked874 : trigIntervalCheck ⟨4521637705, 4521637709⟩ ⟨3731472087, 3731472093⟩ ⟨2126701695, 2126701703⟩ certificate874 = true := by
  decide +kernel
def certified874 : CertifiedTrigSeed :=
  ⟨⟨4521637705, 4521637709⟩, ⟨3731472087, 3731472093⟩, ⟨2126701695, 2126701703⟩, certificate874, checked874⟩
theorem sound874 {x : ℝ} (hx : (⟨4521637705, 4521637709⟩ : Interval).Contains x) :
    (⟨3731472087, 3731472093⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2126701695, 2126701703⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked874 hx

def certificate875 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3668552488, 3668552493⟩, ⟨2233487562, 2233487568⟩⟩, ⟨1, ⟨3791284188, 3791284192⟩, ⟨2018144755, 2018144760⟩⟩⟩
theorem checked875 : trigIntervalCheck ⟨4397689478, 4645585934⟩ ⟨3668552488, 3791284192⟩ ⟨2018144755, 2233487568⟩ certificate875 = true := by
  decide +kernel
def certified875 : CertifiedTrigSeed :=
  ⟨⟨4397689478, 4645585934⟩, ⟨3668552488, 3791284192⟩, ⟨2018144755, 2233487568⟩, certificate875, checked875⟩
theorem sound875 {x : ℝ} (hx : (⟨4397689478, 4645585934⟩ : Interval).Contains x) :
    (⟨3668552488, 3791284192⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2018144755, 2233487568⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked875 hx

def certificate876 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3847938977, 3847938982⟩, ⟨1907907145, 1907907150⟩⟩, ⟨1, ⟨3847938979, 3847938984⟩, ⟨1907907141, 1907907146⟩⟩⟩
theorem checked876 : trigIntervalCheck ⟨4769534157, 4769534162⟩ ⟨3847938977, 3847938984⟩ ⟨1907907141, 1907907150⟩ certificate876 = true := by
  decide +kernel
def certified876 : CertifiedTrigSeed :=
  ⟨⟨4769534157, 4769534162⟩, ⟨3847938977, 3847938984⟩, ⟨1907907141, 1907907150⟩, certificate876, checked876⟩
theorem sound876 {x : ℝ} (hx : (⟨4769534157, 4769534162⟩ : Interval).Contains x) :
    (⟨3847938977, 3847938984⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1907907141, 1907907150⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked876 hx

def certificate877 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3791284186, 3791284190⟩, ⟨2018144759, 2018144764⟩⟩, ⟨1, ⟨3901389280, 3901389285⟩, ⟨1796080659, 1796080664⟩⟩⟩
theorem checked877 : trigIntervalCheck ⟨4645585930, 4893482389⟩ ⟨3791284186, 3901389285⟩ ⟨1796080659, 2018144764⟩ certificate877 = true := by
  decide +kernel
def certified877 : CertifiedTrigSeed :=
  ⟨⟨4645585930, 4893482389⟩, ⟨3791284186, 3901389285⟩, ⟨1796080659, 2018144764⟩, certificate877, checked877⟩
theorem sound877 {x : ℝ} (hx : (⟨4645585930, 4893482389⟩ : Interval).Contains x) :
    (⟨3791284186, 3901389285⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1796080659, 2018144764⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked877 hx

def certificate878 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1574766656, 1574766660⟩, ⟨3995854606, 3995854610⟩⟩, ⟨0, ⟨1574766660, 1574766663⟩, ⟨3995854605, 3995854608⟩⟩⟩
theorem checked878 : trigIntervalCheck ⟨1612373341, 1612373345⟩ ⟨1574766656, 1574766663⟩ ⟨3995854605, 3995854610⟩ certificate878 = true := by
  decide +kernel
def certified878 : CertifiedTrigSeed :=
  ⟨⟨1612373341, 1612373345⟩, ⟨1574766656, 1574766663⟩, ⟨3995854605, 3995854610⟩, certificate878, checked878⟩
theorem sound878 {x : ℝ} (hx : (⟨1612373341, 1612373345⟩ : Interval).Contains x) :
    (⟨1574766656, 1574766663⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3995854605, 3995854610⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked878 hx

def certificate879 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨1063729121, 1063729124⟩, ⟨4161156619, 4161156623⟩⟩, ⟨0, ⟨2061176805, 2061176809⟩, ⟨3768062397, 3768062401⟩⟩⟩
theorem checked879 : trigIntervalCheck ⟨1074915561, 2149831126⟩ ⟨1063729121, 2061176809⟩ ⟨3768062397, 4161156623⟩ certificate879 = true := by
  decide +kernel
def certified879 : CertifiedTrigSeed :=
  ⟨⟨1074915561, 2149831126⟩, ⟨1063729121, 2061176809⟩, ⟨3768062397, 4161156623⟩, certificate879, checked879⟩
theorem sound879 {x : ℝ} (hx : (⟨1074915561, 2149831126⟩ : Interval).Contains x) :
    (⟨1063729121, 2061176809⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3768062397, 4161156623⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked879 hx

def certificate880 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3120805475, 3120805480⟩, ⟨2950816366, 2950816373⟩⟩, ⟨1, ⟨3120805477, 3120805483⟩, ⟨2950816363, 2950816370⟩⟩⟩
theorem checked880 : trigIntervalCheck ⟨3493475574, 3493475578⟩ ⟨3120805475, 3120805483⟩ ⟨2950816363, 2950816373⟩ certificate880 = true := by
  decide +kernel
def certified880 : CertifiedTrigSeed :=
  ⟨⟨3493475574, 3493475578⟩, ⟨3120805475, 3120805483⟩, ⟨2950816363, 2950816373⟩, certificate880, checked880⟩
theorem sound880 {x : ℝ} (hx : (⟨3493475574, 3493475578⟩ : Interval).Contains x) :
    (⟨3120805475, 3120805483⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2950816363, 2950816373⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked880 hx

def certificate881 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2930191626, 2930191632⟩, ⟨3140178510, 3140178516⟩⟩, ⟨1, ⟨3299205998, 3299206004⟩, ⟨2749906147, 2749906154⟩⟩⟩
theorem checked881 : trigIntervalCheck ⟨3224746683, 3762204468⟩ ⟨2930191626, 3299206004⟩ ⟨2749906147, 3140178516⟩ certificate881 = true := by
  decide +kernel
def certified881 : CertifiedTrigSeed :=
  ⟨⟨3224746683, 3762204468⟩, ⟨2930191626, 3299206004⟩, ⟨2749906147, 3140178516⟩, certificate881, checked881⟩
theorem sound881 {x : ℝ} (hx : (⟨3224746683, 3762204468⟩ : Interval).Contains x) :
    (⟨2930191626, 3299206004⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2749906147, 3140178516⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked881 hx

def certificate882 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3464695015, 3464695020⟩, ⟨2538234129, 2538234135⟩⟩, ⟨1, ⟨3464695018, 3464695023⟩, ⟨2538234125, 2538234131⟩⟩⟩
theorem checked882 : trigIntervalCheck ⟨4030933354, 4030933359⟩ ⟨3464695015, 3464695023⟩ ⟨2538234125, 2538234135⟩ certificate882 = true := by
  decide +kernel
def certified882 : CertifiedTrigSeed :=
  ⟨⟨4030933354, 4030933359⟩, ⟨3464695015, 3464695023⟩, ⟨2538234125, 2538234135⟩, certificate882, checked882⟩
theorem sound882 {x : ℝ} (hx : (⟨4030933354, 4030933359⟩ : Interval).Contains x) :
    (⟨3464695015, 3464695023⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2538234125, 2538234135⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked882 hx

def certificate883 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3299205995, 3299206001⟩, ⟨2749906151, 2749906157⟩⟩, ⟨1, ⟨3616624892, 3616624897⟩, ⟨2316628679, 2316628684⟩⟩⟩
theorem checked883 : trigIntervalCheck ⟨3762204464, 4299662249⟩ ⟨3299205995, 3616624897⟩ ⟨2316628679, 2749906157⟩ certificate883 = true := by
  decide +kernel
def certified883 : CertifiedTrigSeed :=
  ⟨⟨3762204464, 4299662249⟩, ⟨3299205995, 3616624897⟩, ⟨2316628679, 2749906157⟩, certificate883, checked883⟩
theorem sound883 {x : ℝ} (hx : (⟨3762204464, 4299662249⟩ : Interval).Contains x) :
    (⟨3299205995, 3616624897⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2316628679, 2749906157⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked883 hx

def certificate884 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4294947320), (-4294947317)⟩, ⟨(-13099836), (-13099831)⟩⟩, ⟨3, ⟨(-4294947320), (-4294947317)⟩, ⟨(-13099825), (-13099820)⟩⟩⟩
theorem checked884 : trigIntervalCheck ⟨20226456703, 20226456714⟩ ⟨(-4294947320), (-4294947317)⟩ ⟨(-13099836), (-13099820)⟩ certificate884 = true := by
  decide +kernel
def certified884 : CertifiedTrigSeed :=
  ⟨⟨20226456703, 20226456714⟩, ⟨(-4294947320), (-4294947317)⟩, ⟨(-13099836), (-13099820)⟩, certificate884, checked884⟩
theorem sound884 {x : ℝ} (hx : (⟨20226456703, 20226456714⟩ : Interval).Contains x) :
    (⟨(-4294947320), (-4294947317)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-13099836), (-13099820)⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked884 hx

def certificate885 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4198459886), (-4198459882)⟩, ⟨(-905361078), (-905361073)⟩⟩, ⟨3, ⟨(-4203904524), (-4203904520)⟩, ⟨879733388, 879733394⟩⟩⟩
theorem checked885 : trigIntervalCheck ⟨19327352821, 21125560590⟩ ⟨(-4294967296), (-4198459882)⟩ ⟨(-905361078), 879733394⟩ certificate885 = true := by
  decide +kernel
def certified885 : CertifiedTrigSeed :=
  ⟨⟨19327352821, 21125560590⟩, ⟨(-4294967296), (-4198459882)⟩, ⟨(-905361078), 879733394⟩, certificate885, checked885⟩
theorem sound885 {x : ℝ} (hx : (⟨19327352821, 21125560590⟩ : Interval).Contains x) :
    (⟨(-4294967296), (-4198459882)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨(-905361078), 879733394⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked885 hx

def certificate886 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3929306708), (-3929306704)⟩, ⟨1734154801, 1734154807⟩⟩, ⟨3, ⟨(-3929306703), (-3929306699)⟩, ⟨1734154812, 1734154818⟩⟩⟩
theorem checked886 : trigIntervalCheck ⟨22024664451, 22024664463⟩ ⟨(-3929306708), (-3929306699)⟩ ⟨1734154801, 1734154818⟩ certificate886 = true := by
  decide +kernel
def certified886 : CertifiedTrigSeed :=
  ⟨⟨22024664451, 22024664463⟩, ⟨(-3929306708), (-3929306699)⟩, ⟨1734154801, 1734154818⟩, certificate886, checked886⟩
theorem sound886 {x : ℝ} (hx : (⟨22024664451, 22024664463⟩ : Interval).Contains x) :
    (⟨(-3929306708), (-3929306699)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1734154801, 1734154818⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked886 hx

def certificate887 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-4203904527), (-4203904523)⟩, ⟨879733375, 879733380⟩⟩, ⟨3, ⟨(-3483143617), (-3483143611)⟩, ⟨2512857859, 2512857866⟩⟩⟩
theorem checked887 : trigIntervalCheck ⟨21125560576, 22923768338⟩ ⟨(-4203904527), (-3483143611)⟩ ⟨879733375, 2512857866⟩ certificate887 = true := by
  decide +kernel
def certified887 : CertifiedTrigSeed :=
  ⟨⟨21125560576, 22923768338⟩, ⟨(-4203904527), (-3483143611)⟩, ⟨879733375, 2512857866⟩, certificate887, checked887⟩
theorem sound887 {x : ℝ} (hx : (⟨21125560576, 22923768338⟩ : Interval).Contains x) :
    (⟨(-4203904527), (-3483143611)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨879733375, 2512857866⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked887 hx

def certificate888 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2292751115, 2292751119⟩, ⟨3631808967, 3631808971⟩⟩, ⟨0, ⟨2292751118, 2292751123⟩, ⟨3631808965, 3631808969⟩⟩⟩
theorem checked888 : trigIntervalCheck ⟨2418560012, 2418560016⟩ ⟨2292751115, 2292751123⟩ ⟨3631808965, 3631808971⟩ certificate888 = true := by
  decide +kernel
def certified888 : CertifiedTrigSeed :=
  ⟨⟨2418560012, 2418560016⟩, ⟨2292751115, 2292751123⟩, ⟨3631808965, 3631808971⟩, certificate888, checked888⟩
theorem sound888 {x : ℝ} (hx : (⟨2418560012, 2418560016⟩ : Interval).Contains x) :
    (⟨2292751115, 2292751123⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3631808965, 3631808971⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked888 hx

def certificate889 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2061176802, 2061176806⟩, ⟨3768062399, 3768062403⟩⟩, ⟨0, ⟨2515352711, 2515352715⟩, ⟨3481342383, 3481342388⟩⟩⟩
theorem checked889 : trigIntervalCheck ⟨2149831122, 2687288907⟩ ⟨2061176802, 2515352715⟩ ⟨3481342383, 3768062403⟩ certificate889 = true := by
  decide +kernel
def certified889 : CertifiedTrigSeed :=
  ⟨⟨2149831122, 2687288907⟩, ⟨2061176802, 2515352715⟩, ⟨3481342383, 3768062403⟩, certificate889, checked889⟩
theorem sound889 {x : ℝ} (hx : (⟨2149831122, 2687288907⟩ : Interval).Contains x) :
    (⟨2061176802, 2515352715⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3481342383, 3768062403⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked889 hx

def certificate890 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2728110421, 2728110426⟩, ⟨3317251509, 3317251514⟩⟩, ⟨0, ⟨2728110424, 2728110429⟩, ⟨3317251507, 3317251512⟩⟩⟩
theorem checked890 : trigIntervalCheck ⟨2956017793, 2956017797⟩ ⟨2728110421, 2728110429⟩ ⟨3317251507, 3317251514⟩ certificate890 = true := by
  decide +kernel
def certified890 : CertifiedTrigSeed :=
  ⟨⟨2956017793, 2956017797⟩, ⟨2728110421, 2728110429⟩, ⟨3317251507, 3317251514⟩, certificate890, checked890⟩
theorem sound890 {x : ℝ} (hx : (⟨2956017793, 2956017797⟩ : Interval).Contains x) :
    (⟨2728110421, 2728110429⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3317251507, 3317251514⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked890 hx

def certificate891 : TrigIntervalCertificate :=
  ⟨⟨0, ⟨2515352707, 2515352712⟩, ⟨3481342386, 3481342390⟩⟩, ⟨0, ⟨2930191629, 2930191635⟩, ⟨3140178508, 3140178513⟩⟩⟩
theorem checked891 : trigIntervalCheck ⟨2687288903, 3224746687⟩ ⟨2515352707, 2930191635⟩ ⟨3140178508, 3481342390⟩ certificate891 = true := by
  decide +kernel
def certified891 : CertifiedTrigSeed :=
  ⟨⟨2687288903, 3224746687⟩, ⟨2515352707, 2930191635⟩, ⟨3140178508, 3481342390⟩, certificate891, checked891⟩
theorem sound891 {x : ℝ} (hx : (⟨2687288903, 3224746687⟩ : Interval).Contains x) :
    (⟨2515352707, 2930191635⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3140178508, 3481342390⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked891 hx

def certificate892 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3741940420, 3741940424⟩, ⟨2108228152, 2108228157⟩⟩, ⟨1, ⟨3741940422, 3741940426⟩, ⟨2108228148, 2108228153⟩⟩⟩
theorem checked892 : trigIntervalCheck ⟨4542871141, 4542871146⟩ ⟨3741940420, 3741940426⟩ ⟨2108228148, 2108228157⟩ certificate892 = true := by
  decide +kernel
def certified892 : CertifiedTrigSeed :=
  ⟨⟨4542871141, 4542871146⟩, ⟨3741940420, 3741940426⟩, ⟨2108228148, 2108228157⟩, certificate892, checked892⟩
theorem sound892 {x : ℝ} (hx : (⟨4542871141, 4542871146⟩ : Interval).Contains x) :
    (⟨3741940420, 3741940426⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2108228148, 2108228157⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked892 hx

def certificate893 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3616624890, 3616624895⟩, ⟨2316628682, 2316628687⟩⟩, ⟨1, ⟨3855260406, 3855260411⟩, ⟨1893069266, 1893069271⟩⟩⟩
theorem checked893 : trigIntervalCheck ⟨4299662245, 4786080042⟩ ⟨3616624890, 3855260411⟩ ⟨1893069266, 2316628687⟩ certificate893 = true := by
  decide +kernel
def certified893 : CertifiedTrigSeed :=
  ⟨⟨4299662245, 4786080042⟩, ⟨3616624890, 3855260411⟩, ⟨1893069266, 2316628687⟩, certificate893, checked893⟩
theorem sound893 {x : ℝ} (hx : (⟨4299662245, 4786080042⟩ : Interval).Contains x) :
    (⟨3616624890, 3855260411⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1893069266, 2316628687⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked893 hx

def certificate894 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2884896089), (-2884896080)⟩, ⟨3181842019, 3181842026⟩⟩, ⟨4, ⟨(-2884896078), (-2884896070)⟩, ⟨3181842028, 3181842035⟩⟩⟩
theorem checked894 : trigIntervalCheck ⟨23822872200, 23822872214⟩ ⟨(-2884896089), (-2884896070)⟩ ⟨3181842019, 3181842035⟩ certificate894 = true := by
  decide +kernel
def certified894 : CertifiedTrigSeed :=
  ⟨⟨23822872200, 23822872214⟩, ⟨(-2884896089), (-2884896070)⟩, ⟨3181842019, 3181842035⟩, certificate894, checked894⟩
theorem sound894 {x : ℝ} (hx : (⟨23822872200, 23822872214⟩ : Interval).Contains x) :
    (⟨(-2884896089), (-2884896070)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3181842019, 3181842035⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked894 hx

def certificate895 : TrigIntervalCertificate :=
  ⟨⟨3, ⟨(-3483143625), (-3483143620)⟩, ⟨2512857848, 2512857854⟩⟩, ⟨4, ⟨(-2160685361), (-2160685355)⟩, ⟨3711897471, 3711897476⟩⟩⟩
theorem checked895 : trigIntervalCheck ⟨22923768324, 24721976087⟩ ⟨(-3483143625), (-2160685355)⟩ ⟨2512857848, 3711897476⟩ certificate895 = true := by
  decide +kernel
def certified895 : CertifiedTrigSeed :=
  ⟨⟨22923768324, 24721976087⟩, ⟨(-3483143625), (-2160685355)⟩, ⟨2512857848, 3711897476⟩, certificate895, checked895⟩
theorem sound895 {x : ℝ} (hx : (⟨22923768324, 24721976087⟩ : Interval).Contains x) :
    (⟨(-3483143625), (-2160685355)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨2512857848, 3711897476⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked895 hx

def certificate896 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-1342132681), (-1342132675)⟩, ⟨4079880382, 4079880386⟩⟩, ⟨4, ⟨(-1342132668), (-1342132662)⟩, ⟨4079880386, 4079880390⟩⟩⟩
theorem checked896 : trigIntervalCheck ⟨25621079948, 25621079962⟩ ⟨(-1342132681), (-1342132662)⟩ ⟨4079880382, 4079880390⟩ certificate896 = true := by
  decide +kernel
def certified896 : CertifiedTrigSeed :=
  ⟨⟨25621079948, 25621079962⟩, ⟨(-1342132681), (-1342132662)⟩, ⟨4079880382, 4079880390⟩, certificate896, checked896⟩
theorem sound896 {x : ℝ} (hx : (⟨25621079948, 25621079962⟩ : Interval).Contains x) :
    (⟨(-1342132681), (-1342132662)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨4079880382, 4079880390⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked896 hx

def certificate897 : TrigIntervalCertificate :=
  ⟨⟨4, ⟨(-2160685373), (-2160685367)⟩, ⟨3711897465, 3711897470⟩⟩, ⟨4, ⟨(-464978455), (-464978450)⟩, ⟨4269723539, 4269723542⟩⟩⟩
theorem checked897 : trigIntervalCheck ⟨24721976073, 26520183836⟩ ⟨(-2160685373), (-464978450)⟩ ⟨3711897465, 4269723542⟩ certificate897 = true := by
  decide +kernel
def certified897 : CertifiedTrigSeed :=
  ⟨⟨24721976073, 26520183836⟩, ⟨(-2160685373), (-464978450)⟩, ⟨3711897465, 4269723542⟩, certificate897, checked897⟩
theorem sound897 {x : ℝ} (hx : (⟨24721976073, 26520183836⟩ : Interval).Contains x) :
    (⟨(-2160685373), (-464978450)⟩ : Interval).Contains (Real.sin x) ∧
      (⟨3711897465, 4269723542⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked897 hx

def certificate898 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3907307011, 3907307015⟩, ⟨1783170203, 1783170208⟩⟩, ⟨1, ⟨3907307012, 3907307016⟩, ⟨1783170200, 1783170204⟩⟩⟩
theorem checked898 : trigIntervalCheck ⟨4907684487, 4907684491⟩ ⟨3907307011, 3907307016⟩ ⟨1783170200, 1783170208⟩ certificate898 = true := by
  decide +kernel
def certified898 : CertifiedTrigSeed :=
  ⟨⟨4907684487, 4907684491⟩, ⟨3907307011, 3907307016⟩, ⟨1783170200, 1783170208⟩, certificate898, checked898⟩
theorem sound898 {x : ℝ} (hx : (⟨4907684487, 4907684491⟩ : Interval).Contains x) :
    (⟨3907307011, 3907307016⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1783170200, 1783170208⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked898 hx

def certificate899 : TrigIntervalCertificate :=
  ⟨⟨1, ⟨3855260404, 3855260409⟩, ⟨1893069270, 1893069275⟩⟩, ⟨1, ⟨3956221575, 3956221579⟩, ⟨1671841769, 1671841774⟩⟩⟩
theorem checked899 : trigIntervalCheck ⟨4786080038, 5029288939⟩ ⟨3855260404, 3956221579⟩ ⟨1671841769, 1893069275⟩ certificate899 = true := by
  decide +kernel
def certified899 : CertifiedTrigSeed :=
  ⟨⟨4786080038, 5029288939⟩, ⟨3855260404, 3956221579⟩, ⟨1671841769, 1893069275⟩, certificate899, checked899⟩
theorem sound899 {x : ℝ} (hx : (⟨4786080038, 5029288939⟩ : Interval).Contains x) :
    (⟨3855260404, 3956221579⟩ : Interval).Contains (Real.sin x) ∧
      (⟨1671841769, 1893069275⟩ : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked899 hx

end FiniteTrigSeeds
