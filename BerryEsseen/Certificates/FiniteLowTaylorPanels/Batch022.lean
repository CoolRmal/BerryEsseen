module

public import BerryEsseen.Numerics.EnclosesOn
public import BerryEsseen.Numerics.TaylorPanelSoundness
public import BerryEsseen.FiniteLowPanels
public import BerryEsseen.Numerics.DarbouxCertificate
public import BerryEsseen.Numerics.JetPanelRange
public import BerryEsseen.Certificates.FiniteRadicandRefinements.Complete
public import BerryEsseen.Certificates.FiniteTrigSeeds.Complete
public import BerryEsseen.Certificates.FiniteScalarConstants.Complete
public import BerryEsseen.Certificates.FiniteExpSeeds.Complete

@[expose] public section

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace FiniteLowTaylorPanel34_7

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (432223 / 1600000)
def radius : Rat := (39293 / 1600000)

def j0 : Jet := ⟨⟨1160239780, 1160239781⟩, ⟨105476343, 105476344⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10209910356, 10209910357⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value239

def j2 : Jet := ⟨⟨2758098800, 2758098803⟩, ⟨250736253, 250736256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2572404159, 2572404166⟩, ⟨200789090, 200789094⟩, ⟨(-4383528), (-4383527)⟩, ⟨(-114053), (-114052)⟩, ⟨1244, 1245⟩⟩, ⟨⟨3439401238, 3439401244⟩, ⟨(-150174599), (-150174596)⟩, ⟨(-5860942), (-5860941)⟩, ⟨85302, 85303⟩, ⟨1664, 1665⟩⟩⟩

def j7 : Jet := ⟨⟨3439401238, 3439401244⟩, ⟨(-150174599), (-150174596)⟩, ⟨(-5860942), (-5860941)⟩, ⟨85302, 85303⟩, ⟨1664, 1665⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2758098800, 2758098803⟩, ⟨250736253, 250736256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1771168082, 1771168087⟩, ⟨322030558, 322030564⟩, ⟨14637752, 14637753⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1137390863, 1137390868⟩, ⟨310197505, 310197513⟩, ⟨28199772, 28199775⟩, ⟨854538, 854539⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2520606023, 2520606024⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value182

def j13 : Jet := ⟨⟨667505492, 667505496⟩, ⟨182046950, 182046956⟩, ⟨16549722, 16549724⟩, ⟨501506, 501507⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨111250915, 111250917⟩, ⟨30341158, 30341160⟩, ⟨2758286, 2758288⟩, ⟨83584, 83585⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3550652153, 3550652161⟩, ⟨(-119833441), (-119833436)⟩, ⟨(-3102656), (-3102653)⟩, ⟨168886, 168888⟩, ⟨1664, 1665⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5934861066, 5934861069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value189

def j19 : Jet := ⟨⟨1571666623, 1571666632⟩, ⟨428636347, 428636359⟩, ⟨38966939, 38966944⟩, ⟨1180815, 1180817⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨261944436, 261944439⟩, ⟨71439391, 71439394⟩, ⟨6494489, 6494491⟩, ⟨196802, 196803⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2935326358, 2935326372⟩, ⟨(-198132762), (-198132752)⟩, ⟨(-1786476), (-1786469)⟩, ⟨452368, 452374⟩, ⟨(-4435), (-4428)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨15975648, 15975649⟩, ⟨8713988, 8713992⟩, ⟨1980451, 1980454⟩, ⟨240052, 240056⟩, ⟨16366, 16369⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2951302006, 2951302021⟩, ⟨(-189418774), (-189418760)⟩, ⟨193975, 193985⟩, ⟨692420, 692430⟩, ⟨11931, 11941⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3560301335, 3560301345⟩, ⟨(-114252611), (-114252601)⟩, ⟨(-1716224), (-1716216)⟩, ⟨362574, 362583⟩, ⟨18417, 18426⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨171, 173⟩, ⟨31, 33⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6487), (-6484)⟩, ⟨31, 33⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2676), (-2673)⟩, ⟨(-475), (-472)⟩, ⟨(-21), (-17)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90521, 90525⟩, ⟨(-475), (-472)⟩, ⟨(-21), (-17)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨37329, 37331⟩, ⟨6591, 6594⟩, ⟨263, 267⟩, ⟨(-4), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1079969), (-1079966)⟩, ⟨6591, 6594⟩, ⟨263, 267⟩, ⟨(-4), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-445360), (-445358)⟩, ⟨(-78257), (-78254)⟩, ⟨(-3079), (-3074)⟩, ⟨39, 44⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10632928, 10632931⟩, ⟨(-78257), (-78254)⟩, ⟨(-3079), (-3074)⟩, ⟨39, 44⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨4384830, 4384832⟩, ⟨764969, 764973⟩, ⟨29100, 29105⟩, ⟨(-482), (-477)⟩, ⟨(-10), (-4)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-79128423), (-79128420)⟩, ⟨764969, 764973⟩, ⟨29100, 29105⟩, ⟨(-482), (-477)⟩, ⟨(-10), (-4)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-32631154), (-32631152)⟩, ⟨(-5617479), (-5617474)⟩, ⟨(-200323), (-200318)⟩, ⟨4589, 4595⟩, ⟨57, 64⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨325282787, 325282790⟩, ⟨(-5617479), (-5617474)⟩, ⟨(-200323), (-200318)⟩, ⟨4589, 4595⟩, ⟨57, 64⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨208886820, 208886824⟩, ⟨15382333, 15382340⟩, ⟨(-456586), (-456580)⟩, ⟨(-8749), (-8743)⟩, ⟨303, 311⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨420101003, 420101004⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value186

def j49 : Jet := ⟨⟨628987823, 628987828⟩, ⟨15382333, 15382340⟩, ⟨(-456586), (-456580)⟩, ⟨(-8749), (-8743)⟩, ⟨303, 311⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨92113782, 92113784⟩, ⟨4505412, 4505416⟩, ⟨(-78641), (-78638)⟩, ⟨(-5836), (-5830)⟩, ⟨72, 79⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨92113782, 92113784⟩, ⟨4505412, 4505416⟩, ⟨(-78641), (-78638)⟩, ⟨(-5836), (-5830)⟩, ⟨72, 79⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨227802639, 227802640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value187

def j53 : Jet := ⟨⟨319916421, 319916424⟩, ⟨4505412, 4505416⟩, ⟨(-78641), (-78638)⟩, ⟨(-5836), (-5830)⟩, ⟨72, 79⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1172190498, 1172190505⟩, ⟨8254032, 8254040⟩, ⟨(-173134), (-173126)⟩, ⟨(-9476), (-9460)⟩, ⟨185, 204⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2758098803), (-2758098800)⟩, ⟨(-250736256), (-250736253)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1771168087), (-1771168082)⟩, ⟨(-322030564), (-322030558)⟩, ⟨(-14637753), (-14637752)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-885584044), (-885584041)⟩, ⟨(-161015282), (-161015279)⟩, ⟨(-7318877), (-7318876)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3494718531, 3494718536⟩, ⟨(-131014523), (-131014520)⟩, ⟨(-3499386), (-3499384)⟩, ⟨192567, 192568⟩, ⟨1176, 1177⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7055019866, 7055019881⟩, ⟨(-245267134), (-245267121)⟩, ⟨(-5215610), (-5215600)⟩, ⟨555141, 555151⟩, ⟨19593, 19603⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7055019866, 7055019881⟩, ⟨(-245267134), (-245267121)⟩, ⟨(-5215610), (-5215600)⟩, ⟨555141, 555151⟩, ⟨19593, 19603⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2951302005, 2951302023⟩, ⟨(-189418778), (-189418758)⟩, ⟨193971, 193988⟩, ⟨692414, 692436⟩, ⟨11925, 11946⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2843574064, 2843574073⟩, ⟨(-213207158), (-213207150)⟩, ⟨(-1698252), (-1698247)⟩, ⟨526864, 526870⟩, ⟨(-6987), (-6980)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨5794876069, 5794876096⟩, ⟨(-402625936), (-402625908)⟩, ⟨(-1504281), (-1504259)⟩, ⟨1219278, 1219306⟩, ⟨4938, 4966⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨9518807238, 9518807304⟩, ⟨(-992283839), (-992283771)⟩, ⟨13484233, 13484289⟩, ⟨3326655, 3326722⟩, ⟨(-85300), (-85233)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨3645000769, 3645000773⟩, ⟨331363704, 331363708⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨3093395057, 3093395065⟩, ⟨562435460, 562435470⟩, ⟨25565248, 25565249⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-68198), (-68196)⟩, ⟨(-12400), (-12399)⟩, ⟨(-564), (-563)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨5044858, 5044861⟩, ⟨(-12400), (-12399)⟩, ⟨(-564), (-563)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨3633494, 3633497⟩, ⟨651704, 651706⟩, ⟨27997, 28001⟩, ⟨(-148), (-146)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-139532083), (-139532079)⟩, ⟨651704, 651706⟩, ⟨27997, 28001⟩, ⟨(-148), (-146)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-100496192), (-100496188)⟩, ⟨(-17802654), (-17802651)⟩, ⟨(-725042), (-725036)⟩, ⟨7438, 7442⟩, ⟨143, 146⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1331159573, 1331159578⟩, ⟨(-17802654), (-17802651)⟩, ⟨(-725042), (-725036)⟩, ⟨7438, 7442⟩, ⟨143, 146⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨8524, 8525⟩, ⟨1549, 1550⟩, ⟨70, 71⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-843653), (-843651)⟩, ⟨1549, 1550⟩, ⟨70, 71⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-607631), (-607628)⟩, ⟨(-109364), (-109360)⟩, ⟨(-4770), (-4766)⟩, ⟨18, 20⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨35183763, 35183767⟩, ⟨(-109364), (-109360)⟩, ⟨(-4770), (-4766)⟩, ⟨18, 20⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨25340653, 25340657⟩, ⟨4528622, 4528628⟩, ⟨191668, 191675⟩, ⟨(-1264), (-1259)⟩, ⟨(-27), (-24)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-690487230), (-690487225)⟩, ⟨4528622, 4528628⟩, ⟨191668, 191675⟩, ⟨(-1264), (-1259)⟩, ⟨(-27), (-24)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-497314565), (-497314559)⟩, ⟨(-87159150), (-87159141)⟩, ⟨(-3378959), (-3378951)⟩, ⟨51144, 51152⟩, ⟨954, 960⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨3797652731, 3797652737⟩, ⟨(-87159150), (-87159141)⟩, ⟨(-3378959), (-3378951)⟩, ⟨51144, 51152⟩, ⟨954, 960⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨1129712366, 1129712372⟩, ⟨87592582, 87592589⟩, ⟨(-1988824), (-1988817)⟩, ⟨(-49627), (-49621)⟩, ⟨694, 699⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨4857406759, 4857406767⟩, ⟨111481335, 111481349⟩, ⟨6880448, 6880462⟩, ⟨191673, 191689⟩, ⟨7790, 7804⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨1277651750, 1277651759⟩, ⟨128386225, 128386239⟩, ⟨1834084, 1834100⟩, ⟨82988, 83002⟩, ⟨2266, 2281⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-1160239781), (-1160239780)⟩, ⟨(-105476344), (-105476343)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨3134727515, 3134727516⟩, ⟨(-105476344), (-105476343)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨846813330, 846813332⟩, ⟨48489715, 48489718⟩, ⟨(-2590302), (-2590301)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨251907048, 251907051⟩, ⟨39737702, 39737708⟩, ⟨1040527, 1040533⟩, ⟨(-40362), (-40356)⟩, ⟨275, 282⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-251907051), (-251907048)⟩, ⟨(-39737708), (-39737702)⟩, ⟨(-1040533), (-1040527)⟩, ⟨40356, 40362⟩, ⟨(-282), (-275)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨1115223500, 1115223504⟩, ⟨(-39737708), (-39737702)⟩, ⟨(-1040533), (-1040527)⟩, ⟨40356, 40362⟩, ⟨(-282), (-275)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨166961181, 166961183⟩, ⟨19120860, 19120864⟩, ⟨(-473987), (-473984)⟩, ⟨(-58490), (-58488)⟩, ⟨1562, 1563⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨289576932, 289576935⟩, ⟨(-20636444), (-20636440)⟩, ⟨(-172707), (-172702)⟩, ⟨40210, 40218⟩, ⟨(-644), (-635)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨456538113, 456538118⟩, ⟨(-1515584), (-1515576)⟩, ⟨(-646694), (-646686)⟩, ⟨(-18280), (-18270)⟩, ⟨918, 928⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1400291492, 1400291501⟩, ⟨(-2324296), (-2324283)⟩, ⟨(-993698), (-993683)⟩, ⟨(-29685), (-29665)⟩, ⟨1002, 1023⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨57696047736, 57696047757⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value241

def j113 : Jet := ⟨⟨15585974262, 15585974282⟩, ⟨1416906742, 1416906757⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨4210385342, 4210385352⟩, ⟨765524602, 765524612⟩, ⟨34796572, 34796574⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨1372715172, 1372715185⟩, ⟨247306050, 247306070⟩, ⟨9956347, 9956366⟩, ⟨(-225047), (-225021)⟩, ⟨(-12360), (-12334)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨374643989, 374643995⟩, ⟨70133301, 70133312⟩, ⟨3137238, 3137251⟩, ⟨(-55286), (-55269)⟩, ⟨(-4696), (-4677)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨830312239, 830312259⟩, ⟨68878799, 68878833⟩, ⟨(-8074010), (-8073969)⟩, ⟨(-336976), (-336925)⟩, ⟨59090, 59147⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f66 t

def j118 : Jet := ⟨⟨1054763437, 1265716125⟩, ⟨105476343, 105476344⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨2507362546, 3008835059⟩, ⟨250736253, 250736256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨2367346818, 2768696945⟩, ⟨191684955, 209209111⟩, ⟨(-4718023), (-4034097)⟩, ⟨(-118835), (-108880)⟩, ⟨1145, 1340⟩⟩, ⟨⟨3283452649, 3583631276⟩, ⟨(-161633992), (-138203536)⟩, ⟨(-6106719), (-5595195)⟩, ⟨78502, 91812⟩, ⟨1589, 1735⟩⟩⟩

def j123 : Jet := ⟨⟨3283452649, 3583631276⟩, ⟨(-161633992), (-138203536)⟩, ⟨(-6106719), (-5595195)⟩, ⟨78502, 91812⟩, ⟨1589, 1735⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨2507362546, 3008835059⟩, ⟨250736253, 250736256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨1463775275, 2107836403⟩, ⟨292755052, 351306070⟩, ⟨14637752, 14637753⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨854538590, 1476642692⟩, ⟨256361574, 369160677⟩, ⟨25636156, 30763391⟩, ⟨854538, 854539⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨501506756, 866603681⟩, ⟨150452025, 216650923⟩, ⟨15045201, 18054245⟩, ⟨501506, 501507⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨83584459, 144433947⟩, ⟨25075337, 36108488⟩, ⟨2507533, 3009041⟩, ⟨83584, 83585⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨3367037108, 3728065223⟩, ⟨(-136558655), (-102095048)⟩, ⟨(-3599186), (-2586154)⟩, ⟨162086, 175397⟩, ⟨1589, 1735⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨1180816396, 2040450747⟩, ⟨354244914, 510112693⟩, ⟨35424489, 42509393⟩, ⟨1180815, 1180817⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨196802732, 340075125⟩, ⟨59040818, 85018783⟩, ⟨5904081, 7084899⟩, ⟨196802, 196803⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨2639586778, 3235989788⟩, ⟨(-237067964), (-160074706)⟩, ⟨(-3821358), 287062⟩, ⟨377084, 533366⟩, ⟨(-7107), (-1675)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨9017837, 26927118⟩, ⟨5410702, 13463560⟩, ⟨1352675, 2804909⟩, ⟨180354, 311658⟩, ⟨13526, 19480⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨2648604615, 3262916906⟩, ⟨(-231657262), (-146611146)⟩, ⟨(-2468683), 3091971⟩, ⟨557438, 845024⟩, ⟨6419, 17805⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨3372783746, 3743543963⟩, ⟨(-147498393), (-84103470)⟩, ⟨(-4797031), 920090⟩, ⟨130766, 578273⟩, ⟨3545, 37282⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨141, 206⟩, ⟨28, 36⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6517), (-6451)⟩, ⟨28, 36⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-3199), (-2198)⟩, ⟨(-525), (-421)⟩, ⟨(-22), (-16)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨89998, 91000⟩, ⟨(-525), (-421)⟩, ⟨(-22), (-16)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨30672, 44660⟩, ⟨5876, 7301⟩, ⟨252, 278⟩, ⟨(-4), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1086626), (-1072637)⟩, ⟨5876, 7301⟩, ⟨252, 278⟩, ⟨(-4), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-533283), (-365567)⟩, ⟨(-86879), (-69529)⟩, ⟨(-3219), (-2920)⟩, ⟨35, 48⟩, ⟨(-2), 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10545005, 10712722⟩, ⟨(-86879), (-69529)⟩, ⟨(-3219), (-2920)⟩, ⟨35, 48⟩, ⟨(-2), 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨3593861, 5257471⟩, ⟨676134, 852550⟩, ⟨27251, 30777⟩, ⟨(-550), (-411)⟩, ⟨(-10), (-3)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-79919392), (-78255781)⟩, ⟨676134, 852550⟩, ⟨27251, 30777⟩, ⟨(-550), (-411)⟩, ⟨(-10), (-3)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-39221953), (-26670488)⟩, ⟨(-6306559), (-4915691)⟩, ⟨(-217002), (-181864)⟩, ⟨3891, 5284⟩, ⟨42, 76⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨318691988, 331243454⟩, ⟨(-6306559), (-4915691)⟩, ⟨(-217002), (-181864)⟩, ⟨3891, 5284⟩, ⟨42, 76⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨186049461, 232052272⟩, ⟨14186892, 16467955⟩, ⟨(-520193), (-393143)⟩, ⟨(-10398), (-6915)⟩, ⟨251, 363⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨606150464, 652153276⟩, ⟨14186892, 16467955⟩, ⟨(-520193), (-393143)⟩, ⟨(-10398), (-6915)⟩, ⟨251, 363⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨85546259, 99023780⟩, ⟨4004402, 5001032⟩, ⟨(-111113), (-47825)⟩, ⟨(-7148), (-4546)⟩, ⟨25, 132⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨85546259, 99023780⟩, ⟨4004402, 5001032⟩, ⟨(-111113), (-47825)⟩, ⟨(-7148), (-4546)⟩, ⟨25, 132⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨313348898, 326826420⟩, ⟨4004402, 5001032⟩, ⟨(-111113), (-47825)⟩, ⟨(-7148), (-4546)⟩, ⟨25, 132⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨1160096232, 1184782168⟩, ⟨7258201, 9257538⟩, ⟨(-242624), (-108916)⟩, ⟨(-12551), (-6343)⟩, ⟨56, 345⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-3008835059), (-2507362546)⟩, ⟨(-250736256), (-250736253)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-2107836403), (-1463775275)⟩, ⟨(-351306070), (-292755052)⟩, ⟨(-14637753), (-14637752)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-1053918202), (-731887637)⟩, ⟨(-175653035), (-146377526)⟩, ⟨(-7318877), (-7318876)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨3360398227, 3622042423⟩, ⟨(-148132152), (-114526315)⟩, ⟨(-4220578), (-2697204)⟩, ⟨160747, 225821⟩, ⟨(-11), 2227⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨6733181973, 7365586386⟩, ⟨(-295630545), (-198629785)⟩, ⟨(-9017609), (-1777114)⟩, ⟨291513, 804094⟩, ⟨3534, 39509⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨6733181973, 7365586386⟩, ⟨(-295630545), (-198629785)⟩, ⟨(-9017609), (-1777114)⟩, ⟨291513, 804094⟩, ⟨3534, 39509⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨2648604614, 3262916907⟩, ⟨(-257122666), (-132090792)⟩, ⟨(-6715396), 6669336⟩, ⟨142180, 1337542⟩, ⟨(-35182), 65230⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j163 : Jet := ⟨⟨2629187946, 3054549758⟩, ⟨(-249846346), (-179211620)⟩, ⟨(-4064747), 888431⟩, ⟨395380, 672014⟩, ⟨(-13905), (-666)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j164 : Jet := ⟨⟨5277792560, 6317466665⟩, ⟨(-506969012), (-311302412)⟩, ⟨(-10780143), 7557767⟩, ⟨537560, 2009556⟩, ⟨(-49087), 64564⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f162 t + f163 t

def j165 : Jet := ⟨⟨8273948384, 10834039763⟩, ⟨(-1304261426), (-732108621)⟩, ⟨(-17354404), 45672916⟩, ⟨809538, 6435437⟩, ⟨(-328944), 145483⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f161 t

def j168 : Jet := ⟨⟨3313637064, 3976364480⟩, ⟨331363704, 331363708⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨2556524842, 3681395780⟩, ⟨511304964, 613565966⟩, ⟨25565248, 25565249⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-81161), (-56360)⟩, ⟨(-13527), (-11272)⟩, ⟨(-564), (-563)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨5031895, 5056697⟩, ⟨(-13527), (-11272)⟩, ⟨(-564), (-563)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨2995171, 4334307⟩, ⟨587439, 715676⟩, ⟨27534, 28424⟩, ⟨(-162), (-134)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-140170406), (-138831269)⟩, ⟨587439, 715676⟩, ⟨27534, 28424⟩, ⟨(-162), (-134)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-120145907), (-82637553)⟩, ⟨(-19674653), (-15914074)⟩, ⟨(-748025), (-699771)⟩, ⟨6634, 8242⟩, ⟨135, 154⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1311509858, 1349018213⟩, ⟨(-19674653), (-15914074)⟩, ⟨(-748025), (-699771)⟩, ⟨6634, 8242⟩, ⟨135, 154⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨7044, 10146⟩, ⟨1408, 1691⟩, ⟨70, 71⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-845133), (-842030)⟩, ⟨1408, 1691⟩, ⟨70, 71⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-724399), (-501207)⟩, ⟨(-119896), (-98791)⟩, ⟨(-4823), (-4709)⟩, ⟨16, 22⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨35066995, 35290188⟩, ⟨(-119896), (-98791)⟩, ⟨(-4823), (-4709)⟩, ⟨16, 22⟩, ⟨0, 1⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨20873184, 30248694⟩, ⟨4071868, 4982645⟩, ⟨187469, 195499⟩, ⟨(-1394), (-1129)⟩, ⟨(-28), (-23)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-694954699), (-685579188)⟩, ⟨4071868, 4982645⟩, ⟨187469, 195499⟩, ⟨(-1394), (-1129)⟩, ⟨(-28), (-23)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-595674687), (-408082321)⟩, ⟨(-96855388), (-77345629)⟩, ⟨(-3540297), (-3201446)⟩, ⟨45359, 56916⟩, ⟨891, 1017⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨3699292609, 3886884975⟩, ⟨(-96855388), (-77345629)⟩, ⟨(-3540297), (-3201446)⟩, ⟨45359, 56916⟩, ⟨891, 1017⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨1011851168, 1248947370⟩, ⟨82969938, 91800982⟩, ⟨(-2210469), (-1767680)⟩, ⟨(-52594), (-46357)⟩, ⟨615, 779⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨4745893997, 4986559871⟩, ⟨94439160, 130558798⟩, ⟨5788228, 8190547⟩, ⟨119945, 281204⟩, ⟨3935, 12903⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨1118084970, 1450057802⟩, ⟨113929831, 144548753⟩, ⟨621610, 3219064⟩, ⟨11815, 166747⟩, ⟨(-1892), 7268⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-1265716125), (-1054763437)⟩, ⟨(-105476344), (-105476343)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨3029251171, 3240203859⟩, ⟨(-105476344), (-105476343)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨743927288, 954879977⟩, ⟨43309113, 53670320⟩, ⟨(-2590302), (-2590301)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨193662457, 322384565⟩, ⟨31008099, 50256909⟩, ⟨381967, 1847657⟩, ⟨(-78864), 8588⟩, ⟨(-2244), 3326⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-322384565), (-193662457)⟩, ⟨(-50256909), (-31008099)⟩, ⟨(-1847657), (-381967)⟩, ⟨(-8588), 78864⟩, ⟨(-3326), 2244⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨1044745986, 1173468095⟩, ⟨(-50256909), (-31008099)⟩, ⟨(-1847657), (-381967)⟩, ⟨(-8588), 78864⟩, ⟨(-3326), 2244⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨128854953, 212293997⟩, ⟨15003062, 23864544⟩, ⟨(-715065), (-226656)⟩, ⟨(-64738), (-52238)⟩, ⟨1562, 1563⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨254133291, 320614169⟩, ⟨(-27462320), (-15085370)⟩, ⟨(-785765), 402248⟩, ⟨820, 86338⟩, ⟨(-3631), 2225⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨382988244, 532908166⟩, ⟨(-12459258), 8779174⟩, ⟨(-1500830), 175592⟩, ⟨(-63918), 34100⟩, ⟨(-2069), 3788⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1282545119, 1512885702⟩, ⟨(-20861686), 14699782⟩, ⟨(-2682647), 413564⟩, ⟨(-150662), 87846⟩, ⟨(-8722), 8505⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨14169067519, 17002881038⟩, ⟨1416906742, 1416906757⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨3479657311, 5010706536⟩, ⟨695931456, 835117759⟩, ⟨34796572, 34796574⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨1039080671, 1765002095⟩, ⟨183477928, 311316460⟩, ⟨3204738, 15597684⟩, ⟨(-866403), 301994⟩, ⟨(-61206), 30355⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨280661874, 486882173⟩, ⟨51314455, 89682119⟩, ⟨1075977, 4947352⟩, ⟨(-256331), 110741⟩, ⟨(-20531), 8816⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨540675096, 1228158554⟩, ⟨(-48998857), 178381956⟩, ⟨(-27128473), 8910286⟩, ⟨(-2458441), 1779150⟩, ⟨(-133028), 303561⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f165 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1160239780, 1160239781⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨105476343, 105476344⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar239 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified752
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (mid8.mul mid2).congr (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (mid9.mul mid10).congr (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar182 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (mid11.mul mid12).congr (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact mid14.inv (by decide +kernel)

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact (mid13.mul mid15).congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid7.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar189 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid11.mul mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (mid19.mul mid15).congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid20.mul mid20).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.add mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact mid23.sqrt (seed := ⟨3560301335, 3560301345⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid10.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid10.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid10.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid10.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid10.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid10.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid10.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid2.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar186 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar187 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1172190498, 1172190505⟩) (by decide +kernel)

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact mid2.neg.congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.mul mid2).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid57.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid56.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.exp FiniteExpSeeds.certified672
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid60.mul mid60).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid62).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid0.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.add mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid71.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid71.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid73.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid71.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid71.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid71.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid93.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid71.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid96.add mid8).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid70.mul mid84).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact mid97.inv (by decide +kernel)

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid8.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid0.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid103.mul mid100).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid104.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.add mid105).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid103.mul mid103).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid107.mul mid107).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid108.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact mid110.sqrt (seed := ⟨1400291492, 1400291501⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar241 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid0.mul mid112).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid113.mul mid0).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.mul mid111).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid54).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid116.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar239 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar182 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar189 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar186 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar187 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar241 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1054763437, 1265716125⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1054763437, 1265716125⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨105476343, 105476344⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified753
    (by decide +kernel) (by decide +kernel)

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole121.2.congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole119).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole12).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole15).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole18).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole15).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole129).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole134.sqrt (seed := ⟨3372783746, 3743543963⟩) (by decide +kernel)

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole25).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole27).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole30).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole33).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole36).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole39).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole42).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole45).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole48).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole52).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.sqrt (seed := ⟨1160096232, 1184782168⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified673
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole8).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole161).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole69).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole72).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole74).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole77).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole173).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole80).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole83).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole85).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole88).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole91).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.add whole94).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole8).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole177).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact whole186.inv (by decide +kernel)

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact whole118.neg.congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole189).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact whole193.neg.congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole192).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole195).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact whole198.sqrt (seed := ⟨1282545119, 1512885702⟩) (by decide +kernel)

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole112).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole118).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole199).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole155).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole165).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f117 = f204 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((118859 / 50000) * s) + ((387420489 / 244140625) - 1) * ((118859 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (387420489 / 244140625) ((118859 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((118859 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value239, FiniteScalarConstants.value241, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value239, FiniteScalarConstants.value241, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((39293 / 160000) : ℝ) (117879 / 400000)) :
    |cos ((118859 / 50000) * s)| = 1 * cos ((118859 / 50000) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((118859 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((39293 / 160000) : ℝ) (117879 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 4 4 (118859 / 50000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value239, FiniteScalarConstants.value241, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (40652619 / 4294967296)

theorem envelope_integral : (∫ s in ((39293 / 160000) : ℝ)..(117879 / 400000),
    finiteLowIntegrand 4 4 (118859 / 50000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 4 4 (118859 / 50000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (39293 / 160000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (117879 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hnH : n ≤ 4) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((39293 / 160000) : ℝ)..(117879 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((118859 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨4, 4, (387420489 / 244140625), (118859 / 50000), (39293 / 160000), (117879 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel34_7

namespace FiniteLowTaylorPanel34_20

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (39293 / 320000)
def radius : Rat := (39293 / 1600000)

def j0 : Jet := ⟨⟨527381718, 527381719⟩, ⟨105476343, 105476344⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10209910356, 10209910357⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value239

def j2 : Jet := ⟨⟨1253681272, 1253681275⟩, ⟨250736253, 250736256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1235954072, 1235954078⟩, ⟨240130148, 240130152⟩, ⟨(-2106139), (-2106138)⟩, ⟨(-136399), (-136398)⟩, ⟨598, 599⟩⟩, ⟨⟨4113290845, 4113290850⟩, ⟨(-72153867), (-72153865)⟩, ⟨(-7009290), (-7009288)⟩, ⟨40984, 40985⟩, ⟨1990, 1991⟩⟩⟩

def j7 : Jet := ⟨⟨4113290845, 4113290850⟩, ⟨(-72153867), (-72153865)⟩, ⟨(-7009290), (-7009288)⟩, ⟨40984, 40985⟩, ⟨1990, 1991⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1253681272, 1253681275⟩, ⟨250736253, 250736256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨365943818, 365943821⟩, ⟨146377526, 146377530⟩, ⟨14637752, 14637753⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨106817323, 106817325⟩, ⟨64090393, 64090397⟩, ⟨12818077, 12818081⟩, ⟨854538, 854539⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2520606023, 2520606024⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value182

def j13 : Jet := ⟨⟨62688344, 62688346⟩, ⟨37613005, 37613009⟩, ⟨7522600, 7522603⟩, ⟨501506, 501507⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨10448057, 10448058⟩, ⟨6268834, 6268835⟩, ⟨1253766, 1253768⟩, ⟨83584, 83585⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4123738902, 4123738908⟩, ⟨(-65885033), (-65885030)⟩, ⟨(-5755524), (-5755520)⟩, ⟨124568, 124570⟩, ⟨1990, 1991⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5934861066, 5934861069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value189

def j19 : Jet := ⟨⟨147602048, 147602052⟩, ⟨88561228, 88561234⟩, ⟨17712243, 17712249⟩, ⟨1180815, 1180817⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨24600341, 24600343⟩, ⟨14760204, 14760206⟩, ⟨2952040, 2952042⟩, ⟨196802, 196803⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3959336907, 3959336920⟩, ⟨(-126516762), (-126516754)⟩, ⟨(-10041457), (-10041445)⟩, ⟨415780, 415790⟩, ⟨7710, 7717⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨140903, 140904⟩, ⟨169084, 169086⟩, ⟨84541, 84544⟩, ⟨22544, 22548⟩, ⟨3381, 3384⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3959477810, 3959477824⟩, ⟨(-126347678), (-126347668)⟩, ⟨(-9956916), (-9956901)⟩, ⟨438324, 438338⟩, ⟨11091, 11101⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4123812277, 4123812286⟩, ⟨(-65795811), (-65795805)⟩, ⟨(-5709974), (-5709965)⟩, ⟨137154, 137163⟩, ⟨4010, 4018⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨35, 36⟩, ⟨14, 16⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6623), (-6621)⟩, ⟨14, 16⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-565), (-564)⟩, ⟨(-225), (-223)⟩, ⟨(-23), (-20)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92632, 92634⟩, ⟨(-225), (-223)⟩, ⟨(-23), (-20)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨7892, 7893⟩, ⟨3137, 3139⟩, ⟨305, 308⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1109406), (-1109404)⟩, ⟨3137, 3139⟩, ⟨305, 308⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-94525), (-94524)⟩, ⟨(-37543), (-37541)⟩, ⟨(-3650), (-3646)⟩, ⟨19, 23⟩, ⟨(-1), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10983763, 10983765⟩, ⟨(-37543), (-37541)⟩, ⟨(-3650), (-3646)⟩, ⟨19, 23⟩, ⟨(-1), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨935848, 935850⟩, ⟨371140, 371142⟩, ⟨35842, 35845⟩, ⟨(-252), (-249)⟩, ⟨(-14), (-10)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82577405), (-82577402)⟩, ⟨371140, 371142⟩, ⟨35842, 35845⟩, ⟨(-252), (-249)⟩, ⟨(-14), (-10)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-7035838), (-7035836)⟩, ⟨(-2782713), (-2782711)⟩, ⟨(-265733), (-265729)⟩, ⟨2463, 2466⟩, ⟨111, 115⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨350878103, 350878106⟩, ⟨(-2782713), (-2782711)⟩, ⟨(-265733), (-265729)⟩, ⟨2463, 2466⟩, ⟨111, 115⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨102419710, 102419712⟩, ⟨19671679, 19671683⟩, ⟨(-240020), (-240017)⟩, ⟨(-14796), (-14793)⟩, ⟨175, 178⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨420101003, 420101004⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value186

def j49 : Jet := ⟨⟨522520713, 522520716⟩, ⟨19671679, 19671683⟩, ⟨(-240020), (-240017)⟩, ⟨(-14796), (-14793)⟩, ⟨175, 178⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨63569260, 63569262⟩, ⟨4786466, 4786470⟩, ⟨31697, 31700⟩, ⟨(-5802), (-5796)⟩, ⟨(-81), (-76)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨63569260, 63569262⟩, ⟨4786466, 4786470⟩, ⟨31697, 31700⟩, ⟨(-5802), (-5796)⟩, ⟨(-81), (-76)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨227802639, 227802640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value187

def j53 : Jet := ⟨⟨291371899, 291371902⟩, ⟨4786466, 4786470⟩, ⟨31697, 31700⟩, ⟨(-5802), (-5796)⟩, ⟨(-81), (-76)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1118674562, 1118674569⟩, ⟨9188425, 9188433⟩, ⟨23110, 23119⟩, ⟨(-11330), (-11314)⟩, ⟨(-66), (-49)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1253681275), (-1253681272)⟩, ⟨(-250736256), (-250736253)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-365943821), (-365943818)⟩, ⟨(-146377530), (-146377526)⟩, ⟨(-14637753), (-14637752)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-182971911), (-182971909)⟩, ⟨(-73188765), (-73188763)⟩, ⟨(-7318877), (-7318876)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4115838059, 4115838062⟩, ⟨(-70136298), (-70136295)⟩, ⟨(-6416049), (-6416047)⟩, ⟨116121, 116123⟩, ⟨4971, 4973⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8239650336, 8239650348⟩, ⟨(-135932109), (-135932100)⟩, ⟨(-12126023), (-12126012)⟩, ⟨253275, 253286⟩, ⟨8981, 8991⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8239650336, 8239650348⟩, ⟨(-135932109), (-135932100)⟩, ⟨(-12126023), (-12126012)⟩, ⟨253275, 253286⟩, ⟨8981, 8991⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3959477808, 3959477826⟩, ⟨(-126347680), (-126347666)⟩, ⟨(-9956918), (-9956899)⟩, ⟨438320, 438342⟩, ⟨11087, 11106⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3944179724, 3944179731⟩, ⟨(-134422280), (-134422272)⟩, ⟨(-11151597), (-11151590)⟩, ⟨432100, 432108⟩, ⟨15316, 15325⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨7903657532, 7903657557⟩, ⟨(-260769960), (-260769938)⟩, ⟨(-21108515), (-21108489)⟩, ⟨870420, 870450⟩, ⟨26403, 26431⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨15162717187, 15162717258⟩, ⟨(-750416456), (-750416393)⟩, ⟨(-54556810), (-54556736)⟩, ⟨3540229, 3540312⟩, ⟨83844, 83924⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨1656818530, 1656818535⟩, ⟨331363704, 331363708⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨639131209, 639131214⟩, ⟨255652482, 255652486⟩, ⟨25565248, 25565249⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-14091), (-14090)⟩, ⟨(-5637), (-5636)⟩, ⟨(-564), (-563)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨5098965, 5098967⟩, ⟨(-5637), (-5636)⟩, ⟨(-564), (-563)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨758773, 758774⟩, ⟨302670, 302672⟩, ⟨29930, 29933⟩, ⟨(-68), (-66)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-142406804), (-142406802)⟩, ⟨302670, 302672⟩, ⟨29930, 29933⟩, ⟨(-68), (-66)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-21191462), (-21191460)⟩, ⟨(-8431545), (-8431543)⟩, ⟨(-825190), (-825186)⟩, ⟨3571, 3575⟩, ⟨172, 176⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1410464303, 1410464306⟩, ⟨(-8431545), (-8431543)⟩, ⟨(-825190), (-825186)⟩, ⟨3571, 3575⟩, ⟨172, 176⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨1761, 1762⟩, ⟨704, 705⟩, ⟨70, 71⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-850416), (-850414)⟩, ⟨704, 705⟩, ⟨70, 71⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-126550), (-126549)⟩, ⟨(-50516), (-50514)⟩, ⟨(-5011), (-5008)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨35664844, 35664846⟩, ⟨(-50516), (-50514)⟩, ⟨(-5011), (-5008)⟩, ⟨8, 10⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨5307261, 5307262⟩, ⟨2115386, 2115389⟩, ⟨208537, 208540⟩, ⟨(-599), (-596)⟩, ⟨(-30), (-27)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-710520622), (-710520620)⟩, ⟨2115386, 2115389⟩, ⟨208537, 208540⟩, ⟨(-599), (-596)⟩, ⟨(-30), (-27)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-105732100), (-105732097)⟩, ⟨(-41978051), (-41978048)⟩, ⟨(-4072338), (-4072334)⟩, ⟨24913, 24918⟩, ⟨1200, 1203⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨4189235196, 4189235199⟩, ⟨(-41978051), (-41978048)⟩, ⟨(-4072338), (-4072334)⟩, ⟨24913, 24918⟩, ⟨1200, 1203⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨544098064, 544098068⟩, ⟨105567075, 105567078⟩, ⟨(-968832), (-968829)⟩, ⟨(-62288), (-62284)⟩, ⟨341, 344⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨4403367965, 4403367969⟩, ⟨44123755, 44123760⟩, ⟨4722630, 4722637⟩, ⟨64022, 64031⟩, ⟨3703, 3711⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨557830553, 557830559⟩, ⟨113821198, 113821204⟩, ⟨689518, 689525⟩, ⟨50373, 50383⟩, ⟨685, 694⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-527381719), (-527381718)⟩, ⟨(-105476344), (-105476343)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨3767585577, 3767585578⟩, ⟨(-105476344), (-105476343)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨462624187, 462624189⟩, ⟨79573329, 79573332⟩, ⟨(-2590302), (-2590301)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨60085651, 60085652⟩, ⟨22595019, 22595023⟩, ⟨1846618, 1846621⟩, ⟨(-50447), (-50443)⟩, ⟨590, 594⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-60085652), (-60085651)⟩, ⟨(-22595023), (-22595019)⟩, ⟨(-1846621), (-1846618)⟩, ⟨50443, 50447⟩, ⟨(-594), (-590)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨1307044899, 1307044901⟩, ⟨(-22595023), (-22595019)⟩, ⟨(-1846621), (-1846618)⟩, ⟨50443, 50447⟩, ⟨(-594), (-590)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨49830679, 49830680⟩, ⟨17142176, 17142180⟩, ⟨916243, 916246⟩, ⟨(-95982), (-95980)⟩, ⟨1562, 1563⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨397760041, 397760043⟩, ⟨(-13752240), (-13752236)⟩, ⟨(-1005060), (-1005055)⟩, ⟨50128, 50136⟩, ⟨(-101), (-94)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨447590720, 447590723⟩, ⟨3389936, 3389944⟩, ⟨(-88817), (-88809)⟩, ⟨(-45854), (-45844)⟩, ⟨1461, 1469⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1386501894, 1386501900⟩, ⟨5250502, 5250516⟩, ⟨(-147507), (-147492)⟩, ⟨(-70464), (-70444)⟩, ⟨2519, 2538⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨57696047736, 57696047757⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value241

def j113 : Jet := ⟨⟨7084533753, 7084533770⟩, ⟨1416906742, 1416906757⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨869914326, 869914331⟩, ⟨347965728, 347965734⟩, ⟨34796572, 34796574⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨280825854, 280825858⟩, ⟨113393790, 113393798⟩, ⟨11628536, 11628544⟩, ⟨16315, 16323⟩, ⟨(-6395), (-6386)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨73144384, 73144386⟩, ⟨30135524, 30135529⟩, ⟨3272887, 3272892⟩, ⟨28995, 29002⟩, ⟨(-1875), (-1866)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨258224925, 258224934⟩, ⟨93609018, 93609040⟩, ⟨5360024, 5360048⟩, ⟨(-791985), (-791952)⟩, ⟨(-26996), (-26955)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f66 t

def j118 : Jet := ⟨⟨421905374, 632858063⟩, ⟨105476343, 105476344⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨1002945016, 1504417531⟩, ⟨250736253, 250736256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨993854756, 1473842314⟩, ⟨235511184, 243930957⟩, ⟨(-2511514), (-1693586)⟩, ⟨(-138558), (-133774)⟩, ⟨480, 714⟩⟩, ⟨⟨4034170658, 4178396440⟩, ⟨(-86041565), (-58020329)⟩, ⟨(-7120233), (-6874463)⟩, ⟨32956, 48874⟩, ⟨1952, 2023⟩⟩⟩

def j123 : Jet := ⟨⟨4034170658, 4178396440⟩, ⟨(-86041565), (-58020329)⟩, ⟨(-7120233), (-6874463)⟩, ⟨32956, 48874⟩, ⟨1952, 2023⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨1002945016, 1504417531⟩, ⟨250736253, 250736256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨234204042, 526959102⟩, ⟨117102020, 175653036⟩, ⟨14637752, 14637753⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨54690469, 184580338⟩, ⟨41017851, 92290170⟩, ⟨10254462, 15381696⟩, ⟨854538, 854539⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨32096431, 108325461⟩, ⟨24072323, 54162732⟩, ⟨6018080, 9027123⟩, ⟨501506, 501507⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨5349405, 18054244⟩, ⟨4012053, 9027123⟩, ⟨1003013, 1504521⟩, ⟨83584, 83585⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨4039520063, 4196450684⟩, ⟨(-82029512), (-48993206)⟩, ⟨(-6117220), (-5369942)⟩, ⟨116540, 132459⟩, ⟨1952, 2023⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨75572248, 255056346⟩, ⟨56679185, 127528175⟩, ⟨14169795, 21254698⟩, ⟨1180815, 1180817⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨12595374, 42509392⟩, ⟨9446530, 21254696⟩, ⟨2361632, 3542450⟩, ⟨196802, 196803⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨3799265795, 4100193816⟩, ⟨(-160295890), (-92158576)⟩, ⟨(-11394941), (-8534437)⟩, ⟨341726, 492508⟩, ⟨5323, 10009⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨36937, 420737⟩, ⟨55404, 420738⟩, ⟨34627, 175309⟩, ⟨11542, 38958⟩, ⟨2162, 4870⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨3799302732, 4100614553⟩, ⟨(-160240486), (-91737838)⟩, ⟨(-11360314), (-8359128)⟩, ⟨353268, 531466⟩, ⟨7485, 14879⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨4039539699, 4196665987⟩, ⟨(-85186395), (-46943337)⟩, ⟨(-6937536), (-4540015)⟩, ⟨39948, 229778⟩, ⟨(-1516), 10205⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨22, 52⟩, ⟨11, 19⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6636), (-6605)⟩, ⟨11, 19⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-815), (-360)⟩, ⟨(-272), (-177)⟩, ⟨(-23), (-20)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨92382, 92838⟩, ⟨(-272), (-177)⟩, ⟨(-23), (-20)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨5037, 11391⟩, ⟨2484, 3788⟩, ⟨299, 312⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1112261), (-1105906)⟩, ⟨2484, 3788⟩, ⟨299, 312⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-136466), (-60304)⟩, ⟨(-45354), (-29687)⟩, ⟨(-3708), (-3575)⟩, ⟨15, 27⟩, ⟨(-1), 4⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10941822, 11017985⟩, ⟨(-45354), (-29687)⟩, ⟨(-3708), (-3575)⟩, ⟨15, 27⟩, ⟨(-1), 4⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨596656, 1351822⟩, ⟨292763, 448990⟩, ⟨34981, 36548⟩, ⟨(-307), (-194)⟩, ⟨(-14), (-9)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-82916597), (-82161430)⟩, ⟨292763, 448990⟩, ⟨34981, 36548⟩, ⟨(-307), (-194)⟩, ⟨(-14), (-9)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-10173222), (-4480252)⟩, ⟨(-3375111), (-2185038)⟩, ⟨(-272701), (-257167)⟩, ⟨1912, 3016⟩, ⟨104, 120⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨347740719, 353433690⟩, ⟨(-3375111), (-2185038)⟩, ⟨(-272701), (-257167)⟩, ⟨1912, 3016⟩, ⟨104, 120⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨81203137, 123798810⟩, ⟨19118568, 20122894⟩, ⟨(-292557), (-187612)⟩, ⟨(-15475), (-13956)⟩, ⟨135, 220⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨501304140, 543899814⟩, ⟨19118568, 20122894⟩, ⟨(-292557), (-187612)⟩, ⟨(-15475), (-13956)⟩, ⟨135, 220⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨58511700, 68877593⟩, ⟨4462998, 5096588⟩, ⟨11006, 50487⟩, ⟨(-6662), (-4926)⟩, ⟨(-108), (-48)⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨58511700, 68877593⟩, ⟨4462998, 5096588⟩, ⟨11006, 50487⟩, ⟨(-6662), (-4926)⟩, ⟨(-108), (-48)⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨286314339, 296680233⟩, ⟨4462998, 5096588⟩, ⟨11006, 50487⟩, ⟨(-6662), (-4926)⟩, ⟨(-108), (-48)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨1108923226, 1128818807⟩, ⟨8490481, 9869791⟩, ⟨(-22610), 65268⟩, ⟨(-13483), (-9173)⟩, ⟨(-142), 30⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-1504417531), (-1002945016)⟩, ⟨(-250736256), (-250736253)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-526959102), (-234204042)⟩, ⟨(-175653036), (-117102020)⟩, ⟨(-14637753), (-14637752)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-263479551), (-117102021)⟩, ⟨(-87826518), (-58551010)⟩, ⟨(-7318877), (-7318876)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨4039406711, 4179447255⟩, ⟨(-85464283), (-55067088)⟩, ⟨(-6746675), (-6009568)⟩, ⟨89866, 143078⟩, ⟨4388, 5443⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨8078946410, 8376113242⟩, ⟨(-170650678), (-102010425)⟩, ⟨(-13684211), (-10549583)⟩, ⟨129814, 372856⟩, ⟨2872, 15648⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨8078946410, 8376113242⟩, ⟨(-170650678), (-102010425)⟩, ⟨(-13684211), (-10549583)⟩, ⟨129814, 372856⟩, ⟨2872, 15648⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨3799302731, 4100614555⟩, ⟨(-166473374), (-88303104)⟩, ⟨(-13044423), (-6850440)⟩, ⟨174386, 724238⟩, ⟨(-7281), 30279⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j163 : Jet := ⟨⟨3799052577, 4067034311⟩, ⟨(-166331168), (-103580934)⟩, ⟨(-12424395), (-9603339)⟩, ⟨323136, 546962⟩, ⟨10964, 18888⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j164 : Jet := ⟨⟨7598355308, 8167648866⟩, ⟨(-332804542), (-191884038)⟩, ⟨(-25468818), (-16453779)⟩, ⟨497522, 1271200⟩, ⟨3683, 49167⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f162 t + f163 t

def j165 : Jet := ⟨⟨14292706115, 15928678174⟩, ⟨(-973563490), (-541408618)⟩, ⟨(-71135202), (-36390347)⟩, ⟨2027622, 5260464⟩, ⟨(-26980), 189177⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f161 t

def j168 : Jet := ⟨⟨1325454823, 1988182242⟩, ⟨331363704, 331363708⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨409043973, 920348947⟩, ⟨204521984, 306782984⟩, ⟨25565248, 25565249⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-20291), (-9017)⟩, ⟨(-6764), (-4508)⟩, ⟨(-564), (-563)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨5092765, 5104040⟩, ⟨(-6764), (-4508)⟩, ⟨(-564), (-563)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨485024, 1093722⟩, ⟨241062, 364145⟩, ⟨29709, 30115⟩, ⟨(-82), (-52)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-142680553), (-142071854)⟩, ⟨241062, 364145⟩, ⟨29709, 30115⟩, ⟨(-82), (-52)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-30574365), (-13530635)⟩, ⟨(-10168497), (-6687286)⟩, ⟨(-834980), (-813199)⟩, ⟨2830, 4316⟩, ⟨169, 178⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1401081400, 1418125131⟩, ⟨(-10168497), (-6687286)⟩, ⟨(-834980), (-813199)⟩, ⟨2830, 4316⟩, ⟨169, 178⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨1127, 2537⟩, ⟨563, 846⟩, ⟨70, 71⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-851050), (-849639)⟩, ⟨563, 846⟩, ⟨70, 71⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-182368), (-80917)⟩, ⟨(-60737), (-40276)⟩, ⟨(-5034), (-4980)⟩, ⟨6, 12⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨35609026, 35710478⟩, ⟨(-60737), (-40276)⟩, ⟨(-5034), (-4980)⟩, ⟨6, 12⟩, ⟨0, 1⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨3391331, 7652236⟩, ⟨1682649, 2546911⟩, ⟨206540, 210172⟩, ⟨(-722), (-473)⟩, ⟨(-30), (-27)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-712436552), (-708175646)⟩, ⟨1682649, 2546911⟩, ⟨206540, 210172⟩, ⟨(-722), (-473)⟩, ⟨(-30), (-27)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-152664779), (-67445212)⟩, ⟨(-50728008), (-33176839)⟩, ⟨(-4140893), (-3988366)⟩, ⟨19695, 30129⟩, ⟨1170, 1228⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨4142302517, 4227522084⟩, ⟨(-50728008), (-33176839)⟩, ⟨(-4140893), (-3988366)⟩, ⟨19695, 30129⟩, ⟨1170, 1228⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨432382826, 656463952⟩, ⟨103388609, 107346920⟩, ⟨(-1171038), (-766892)⟩, ⟨(-63548), (-60741)⟩, ⟨270, 416⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨4363488518, 4453258544⟩, ⟨34243878, 54536080⟩, ⟨4385378, 5119611⟩, ⟨34983, 96468⟩, ⟨2727, 4906⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨439280992, 680657966⟩, ⟨108485452, 119638761⟩, ⟨51606, 1366437⟩, ⟨28324, 74879⟩, ⟨(-813), 2327⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-632858063), (-421905374)⟩, ⟨(-105476344), (-105476343)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨3662109233, 3873061922⟩, ⟨(-105476344), (-105476343)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨359738144, 570690834⟩, ⟨74392727, 84753936⟩, ⟨(-2590302), (-2590301)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨36793325, 90441961⟩, ⟨16695275, 29328557⟩, ⟨1472882, 2277504⟩, ⟨(-68890), (-28512)⟩, ⟨(-444), 1757⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-90441961), (-36793325)⟩, ⟨(-29328557), (-16695275)⟩, ⟨(-2277504), (-1472882)⟩, ⟨28512, 68890⟩, ⟨(-1757), 444⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨1276688590, 1330337227⟩, ⟨(-29328557), (-16695275)⟩, ⟨(-2277504), (-1472882)⟩, ⟨28512, 68890⟩, ⟨(-1757), 444⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨30130970, 75830154⟩, ⟨12461980, 22523244⟩, ⟨600179, 1238560⟩, ⟨(-102232), (-89732)⟩, ⟨1562, 1563⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨379498525, 412063007⟩, ⟨(-18168648), (-9925414)⟩, ⟨(-1345987), (-675361)⟩, ⟨28400, 73784⟩, ⟨(-1527), 1264⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨409629495, 487893161⟩, ⟨(-5706668), 12597830⟩, ⟨(-745808), 563199⟩, ⟨(-73832), (-15948)⟩, ⟨35, 2827⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1326403138, 1447579073⟩, ⟨(-9239255), 20396238⟩, ⟨(-1364303), 982873⟩, ⟨(-134652), (-4435)⟩, ⟨(-1586), 7157⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨5667626997, 8501440526⟩, ⟨1416906742, 1416906757⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨556745167, 1252676636⟩, ⟨278372582, 417558880⟩, ⟨34796572, 34796574⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨171938104, 422203095⟩, ⟨83274315, 146683164⟩, ⟨9449970, 13997465⟩, ⟨(-246766), 260227⟩, ⟨(-24608), 9764⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨44392924, 110964942⟩, ⟨21840598, 39522018⟩, ⟨2602297, 4022358⟩, ⟨(-48274), 102424⟩, ⟨(-7585), 3204⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨147729883, 411533949⟩, ⟨47527679, 140978675⟩, ⟨(-2136651), 11788377⟩, ⟨(-1724429), 2683⟩, ⟨(-108358), 54073⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f165 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨527381718, 527381719⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨105476343, 105476344⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar239 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified766
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (mid8.mul mid2).congr (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (mid9.mul mid10).congr (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar182 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (mid11.mul mid12).congr (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact mid14.inv (by decide +kernel)

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact (mid13.mul mid15).congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid7.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar189 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid11.mul mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (mid19.mul mid15).congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid20.mul mid20).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.add mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact mid23.sqrt (seed := ⟨4123812277, 4123812286⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid10.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid10.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid10.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid10.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid10.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid10.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid10.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid2.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar186 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar187 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1118674562, 1118674569⟩) (by decide +kernel)

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact mid2.neg.congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.mul mid2).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid57.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid56.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.exp FiniteExpSeeds.certified678
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid60.mul mid60).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid62).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid0.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.add mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid71.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid71.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid73.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid71.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid71.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid71.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid93.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid71.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid96.add mid8).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid70.mul mid84).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact mid97.inv (by decide +kernel)

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid8.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid0.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid103.mul mid100).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid104.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.add mid105).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid103.mul mid103).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid107.mul mid107).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid108.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact mid110.sqrt (seed := ⟨1386501894, 1386501900⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar241 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid0.mul mid112).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid113.mul mid0).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.mul mid111).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid54).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid116.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar239 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar182 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar189 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar186 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar187 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar241 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨421905374, 632858063⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨421905374, 632858063⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨105476343, 105476344⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified767
    (by decide +kernel) (by decide +kernel)

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole121.2.congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole119).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole12).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole15).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole18).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole15).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole129).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole134.sqrt (seed := ⟨4039539699, 4196665987⟩) (by decide +kernel)

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole25).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole27).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole30).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole33).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole36).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole39).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole42).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole45).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole48).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole52).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.sqrt (seed := ⟨1108923226, 1128818807⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified679
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole8).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole161).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole69).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole72).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole74).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole77).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole173).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole80).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole83).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole85).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole88).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole91).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.add whole94).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole8).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole177).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact whole186.inv (by decide +kernel)

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact whole118.neg.congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole189).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact whole193.neg.congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole192).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole195).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact whole198.sqrt (seed := ⟨1326403138, 1447579073⟩) (by decide +kernel)

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole112).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole118).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole199).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole155).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole165).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f117 = f204 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((118859 / 50000) * s) + ((387420489 / 244140625) - 1) * ((118859 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (387420489 / 244140625) ((118859 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((118859 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value239, FiniteScalarConstants.value241, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value239, FiniteScalarConstants.value241, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((39293 / 400000) : ℝ) (117879 / 800000)) :
    |cos ((118859 / 50000) * s)| = 1 * cos ((118859 / 50000) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((118859 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((39293 / 400000) : ℝ) (117879 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 4 4 (118859 / 50000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value239, FiniteScalarConstants.value241, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (12771327 / 4294967296)

theorem envelope_integral : (∫ s in ((39293 / 400000) : ℝ)..(117879 / 800000),
    finiteLowIntegrand 4 4 (118859 / 50000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 4 4 (118859 / 50000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (39293 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (117879 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hnH : n ≤ 4) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((39293 / 400000) : ℝ)..(117879 / 800000), prawitzLowError
      (normalizedSumLaw μ n) ((118859 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨4, 4, (387420489 / 244140625), (118859 / 50000), (39293 / 400000), (117879 / 800000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel34_20

namespace FiniteLowTaylorPanel34_21

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (275051 / 1600000)
def radius : Rat := (39293 / 1600000)

def j0 : Jet := ⟨⟨738334406, 738334407⟩, ⟨105476343, 105476344⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨10209910356, 10209910357⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value239

def j2 : Jet := ⟨⟨1755153783, 1755153786⟩, ⟨250736253, 250736256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1706708941, 1706708948⟩, ⟨230089798, 230089802⟩, ⟨(-2908333), (-2908332)⟩, ⟨(-130696), (-130695)⟩, ⟨825, 827⟩⟩, ⟨⟨3941305448, 3941305453⟩, ⟨(-99636105), (-99636103)⟩, ⟨(-6716216), (-6716215)⟩, ⟨56595, 56596⟩, ⟨1907, 1908⟩⟩⟩

def j7 : Jet := ⟨⟨3941305448, 3941305453⟩, ⟨(-99636105), (-99636103)⟩, ⟨(-6716216), (-6716215)⟩, ⟨56595, 56596⟩, ⟨1907, 1908⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1755153783, 1755153786⟩, ⟨250736253, 250736256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨717249885, 717249889⟩, ⟨204928536, 204928542⟩, ⟨14637752, 14637753⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨293106736, 293106739⟩, ⟨125617170, 125617176⟩, ⟨17945309, 17945312⟩, ⟨854538, 854539⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨2520606023, 2520606024⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value182

def j13 : Jet := ⟨⟨172016817, 172016820⟩, ⟨73721491, 73721496⟩, ⟨10531641, 10531643⟩, ⟨501506, 501507⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨28669469, 28669471⟩, ⟨12286915, 12286917⟩, ⟨1755273, 1755274⟩, ⟨83584, 83585⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3969974917, 3969974924⟩, ⟨(-87349190), (-87349186)⟩, ⟨(-4960943), (-4960941)⟩, ⟨140179, 140181⟩, ⟨1907, 1908⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨5934861066, 5934861069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value189

def j19 : Jet := ⟨⟨405020023, 405020028⟩, ⟨173580006, 173580015⟩, ⟨24797142, 24797147⟩, ⟨1180815, 1180817⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨67503337, 67503339⟩, ⟨28930000, 28930003⟩, ⟨4132856, 4132858⟩, ⟨196802, 196803⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3669574121, 3669574135⟩, ⟨(-161479272), (-161479262)⟩, ⟨(-7394647), (-7394639)⟩, ⟨460928, 460936⟩, ⟨3552, 3559⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨1060939, 1060940⟩, ⟨909376, 909378⟩, ⟨324776, 324779⟩, ⟨61862, 61866⟩, ⟨6626, 6629⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3670635060, 3670635075⟩, ⟨(-160569896), (-160569884)⟩, ⟨(-7069871), (-7069860)⟩, ⟨522790, 522802⟩, ⟨10178, 10188⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3970548770, 3970548779⟩, ⟨(-86844728), (-86844720)⟩, ⟨(-4773506), (-4773498)⟩, ⟨178345, 178353⟩, ⟨6535, 6543⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨69, 70⟩, ⟨19, 21⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6589), (-6587)⟩, ⟨19, 21⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1101), (-1100)⟩, ⟨(-312), (-310)⟩, ⟨(-23), (-19)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92096, 92098⟩, ⟨(-312), (-310)⟩, ⟨(-23), (-19)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨15379, 15381⟩, ⟨4341, 4344⟩, ⟨294, 297⟩, ⟨(-4), 0⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1101919), (-1101916)⟩, ⟨4341, 4344⟩, ⟨294, 297⟩, ⟨(-4), 0⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-184018), (-184017)⟩, ⟨(-51853), (-51850)⟩, ⟨(-3500), (-3497)⟩, ⟨27, 30⟩, ⟨(-1), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10894270, 10894272⟩, ⟨(-51853), (-51850)⟩, ⟨(-3500), (-3497)⟩, ⟨27, 30⟩, ⟨(-1), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1819318, 1819319⟩, ⟨511145, 511148⟩, ⟨34068, 34073⟩, ⟨(-340), (-336)⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81693935), (-81693933)⟩, ⟨511145, 511148⟩, ⟨34068, 34073⟩, ⟨(-340), (-336)⟩, ⟨(-12), (-8)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-13642704), (-13642703)⟩, ⟨(-3812556), (-3812554)⟩, ⟨(-248346), (-248342)⟩, ⟨3310, 3313⟩, ⟨96, 100⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨344271237, 344271239⟩, ⟨(-3812556), (-3812554)⟩, ⟨(-248346), (-248342)⟩, ⟨3310, 3313⟩, ⟨96, 100⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨140687675, 140687677⟩, ⟨18540224, 18540227⟩, ⟨(-324062), (-324058)⟩, ⟨(-13147), (-13143)⟩, ⟨232, 235⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨420101003, 420101004⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value186

def j49 : Jet := ⟨⟨560788678, 560788681⟩, ⟨18540224, 18540227⟩, ⟨(-324062), (-324058)⟩, ⟨(-13147), (-13143)⟩, ⟨232, 235⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨73221498, 73221500⟩, ⟨4841548, 4841550⟩, ⟨(-4593), (-4588)⟩, ⟨(-6232), (-6228)⟩, ⟨(-30), (-25)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨73221498, 73221500⟩, ⟨4841548, 4841550⟩, ⟨(-4593), (-4588)⟩, ⟨(-6232), (-6228)⟩, ⟨(-30), (-25)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨227802639, 227802640⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value187

def j53 : Jet := ⟨⟨301024137, 301024140⟩, ⟨4841548, 4841550⟩, ⟨(-4593), (-4588)⟩, ⟨(-6232), (-6228)⟩, ⟨(-30), (-25)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1137052691, 1137052698⟩, ⟨9143943, 9143947⟩, ⟨(-45443), (-45431)⟩, ⟨(-11408), (-11396)⟩, ⟨32, 48⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1755153786), (-1755153783)⟩, ⟨(-250736256), (-250736253)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-717249889), (-717249885)⟩, ⟨(-204928542), (-204928536)⟩, ⟨(-14637753), (-14637752)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-358624945), (-358624942)⟩, ⟨(-102464271), (-102464268)⟩, ⟨(-7318877), (-7318876)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3950906570, 3950906574⟩, ⟨(-94256076), (-94256072)⟩, ⟨(-5608253), (-5608250)⟩, ⟨151676, 151678⟩, ⟨3873, 3874⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7921455340, 7921455353⟩, ⟨(-181100804), (-181100792)⟩, ⟨(-10381759), (-10381748)⟩, ⟨330021, 330031⟩, ⟨10408, 10417⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7921455340, 7921455353⟩, ⟨(-181100804), (-181100792)⟩, ⟨(-10381759), (-10381748)⟩, ⟨330021, 330031⟩, ⟨10408, 10417⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3670635059, 3670635076⟩, ⟨(-160569898), (-160569882)⟩, ⟨(-7069875), (-7069855)⟩, ⟨522786, 522806⟩, ⟨10173, 10192⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3634407819, 3634407827⟩, ⟨(-173410844), (-173410834)⟩, ⟨(-8249461), (-8249452)⟩, ⟨525202, 525212⟩, ⟨7789, 7796⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨7305042878, 7305042903⟩, ⟨(-333980742), (-333980716)⟩, ⟨(-15319336), (-15319307)⟩, ⟨1047988, 1048018⟩, ⟨17962, 17988⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨13473110952, 13473111021⟩, ⟨(-924003004), (-924002932)⟩, ⟨(-31829454), (-31829377)⟩, ⟨3947421, 3947499⟩, ⟨18004, 18074⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨2319545945, 2319545950⟩, ⟨331363704, 331363708⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨1252697173, 1252697179⟩, ⟨357913474, 357913482⟩, ⟨25565248, 25565249⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-27618), (-27616)⟩, ⟨(-7891), (-7890)⟩, ⟨(-564), (-563)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨5085438, 5085441⟩, ⟨(-7891), (-7890)⟩, ⟨(-564), (-563)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨1483250, 1483252⟩, ⟨421483, 421486⟩, ⟨29447, 29450⟩, ⟨(-94), (-92)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-141682327), (-141682324)⟩, ⟨421483, 421486⟩, ⟨29447, 29450⟩, ⟨(-94), (-92)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-41323959), (-41323957)⟩, ⟨(-11683914), (-11683910)⟩, ⟨(-799636), (-799632)⟩, ⟨4933, 4938⟩, ⟨165, 169⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1390331806, 1390331809⟩, ⟨(-11683914), (-11683910)⟩, ⟨(-799636), (-799632)⟩, ⟨4933, 4938⟩, ⟨165, 169⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨3451, 3453⟩, ⟨986, 987⟩, ⟨70, 71⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-848726), (-848723)⟩, ⟨986, 987⟩, ⟨70, 71⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-247545), (-247543)⟩, ⟨(-70441), (-70438)⟩, ⟨(-4950), (-4947)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨35543849, 35543852⟩, ⟨(-70441), (-70438)⟩, ⟨(-4950), (-4947)⟩, ⟨10, 12⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨10366942, 10366944⟩, ⟨2941437, 2941440⟩, ⟨204255, 204260⟩, ⟨(-831), (-827)⟩, ⟨(-30), (-27)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-705460941), (-705460938)⟩, ⟨2941437, 2941440⟩, ⟨204255, 204260⟩, ⟨(-831), (-827)⟩, ⟨(-30), (-27)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-205759176), (-205759173)⟩, ⟨(-57930419), (-57930415)⟩, ⟨(-3894474), (-3894470)⟩, ⟨34286, 34290⟩, ⟨1136, 1141⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨4089208120, 4089208123⟩, ⟨(-57930419), (-57930415)⟩, ⟨(-3894474), (-3894470)⟩, ⟨34286, 34290⟩, ⟨1136, 1141⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨750864507, 750864511⟩, ⟨100956326, 100956331⟩, ⟨(-1333286), (-1333282)⟩, ⟨(-59030), (-59025)⟩, ⟨469, 473⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨4511079778, 4511079782⟩, ⟨63906925, 63906933⟩, ⟨5201598, 5201605⟩, ⟨96723, 96732⟩, ⟨4526, 4537⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨788646213, 788646219⟩, ⟨117208687, 117208696⟩, ⟨1011169, 1011177⟩, ⟨57336, 57348⟩, ⟨1062, 1073⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-738334407), (-738334406)⟩, ⟨(-105476344), (-105476343)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨3556632889, 3556632890⟩, ⟨(-105476344), (-105476343)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨611409645, 611409647⟩, ⟨69212125, 69212128⟩, ⟨(-2590302), (-2590301)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨112267653, 112267655⟩, ⟨29394030, 29394034⟩, ⟨1557093, 1557098⟩, ⟨(-46233), (-46229)⟩, ⟨464, 469⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-112267655), (-112267653)⟩, ⟨(-29394034), (-29394030)⟩, ⟨(-1557098), (-1557093)⟩, ⟨46229, 46233⟩, ⟨(-469), (-464)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨1254862896, 1254862899⟩, ⟨(-29394034), (-29394030)⟩, ⟨(-1557098), (-1557093)⟩, ⟨46229, 46233⟩, ⟨(-469), (-464)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨87037159, 87037161⟩, ⟨19705370, 19705372⟩, ⟨377846, 377849⟩, ⟨(-83484), (-83482)⟩, ⟨1562, 1563⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨366633964, 366633967⟩, ⟨(-17176142), (-17176138)⟩, ⟨(-708711), (-708704)⟩, ⟨48324, 48330⟩, ⟨(-346), (-337)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨453671123, 453671128⟩, ⟨2529228, 2529234⟩, ⟨(-330865), (-330855)⟩, ⟨(-35160), (-35152)⟩, ⟨1216, 1226⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1395887759, 1395887767⟩, ⟨3891054, 3891065⟩, ⟨(-514440), (-514422)⟩, ⟨(-52658), (-52642)⟩, ⟨1919, 1940⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨57696047736, 57696047757⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value241

def j113 : Jet := ⟨⟨9918347265, 9918347283⟩, ⟨1416906742, 1416906757⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨1705032083, 1705032089⟩, ⟨487152020, 487152028⟩, ⟨34796572, 34796574⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨554144711, 554144717⟩, ⟨159871744, 159871753⟩, ⟨11546188, 11546200⟩, ⟨(-47731), (-47720)⟩, ⟨(-9380), (-9366)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨146704664, 146704667⟩, ⟨43504327, 43504332⟩, ⟨3391247, 3391255⟩, ⟨8780, 8788⟩, ⟨(-3130), (-3119)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨460205649, 460205662⟩, ⟨104909546, 104909567⟩, ⟨191614, 191647⟩, ⟨(-889613), (-889578)⟩, ⟨3754, 3799⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f66 t

def j118 : Jet := ⟨⟨632858062, 843810750⟩, ⟨105476343, 105476344⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨1504417527, 2005890039⟩, ⟨250736253, 250736256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨1473842307, 1933760567⟩, ⟨223884462, 235511188⟩, ⟨(-3295242), (-2511513)⟩, ⟨(-133775), (-127170)⟩, ⟨713, 936⟩⟩, ⟨⟨3835011621, 4034170663⟩, ⟨(-112891171), (-86041562)⟩, ⟨(-6874464), (-6535084)⟩, ⟨48873, 64125⟩, ⟨1856, 1953⟩⟩⟩

def j123 : Jet := ⟨⟨3835011621, 4034170663⟩, ⟨(-112891171), (-86041562)⟩, ⟨(-6874464), (-6535084)⟩, ⟨48873, 64125⟩, ⟨1856, 1953⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨1504417527, 2005890039⟩, ⟨250736253, 250736256⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨526959098, 936816179⟩, ⟨175653030, 234204046⟩, ⟨14637752, 14637753⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨184580335, 437523761⟩, ⟨92290166, 164071412⟩, ⟨15381693, 20508927⟩, ⟨854538, 854539⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨108325459, 256771462⟩, ⟨54162728, 96289299⟩, ⟨9027120, 12036163⟩, ⟨501506, 501507⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨18054243, 42795244⟩, ⟨9027121, 16048217⟩, ⟨1504519, 2006028⟩, ⟨83584, 83585⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨3853065864, 4076965907⟩, ⟨(-103864050), (-69993345)⟩, ⟨(-5369945), (-4529056)⟩, ⟨132457, 147710⟩, ⟨1856, 1953⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨255056341, 604578000⟩, ⟨127528168, 226716753⟩, ⟨21254692, 28339595⟩, ⟨1180815, 1180817⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨42509390, 100763001⟩, ⟨21254694, 37786126⟩, ⟨3542448, 4723266⟩, ⟨196802, 196803⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨3456630872, 3870029703⟩, ⟨(-197184362), (-125583712)⟩, ⟨(-9054109), (-5614421)⟩, ⟨385272, 540146⟩, ⟨959, 6106⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨420736, 2363972⟩, ⟨420736, 1772980⟩, ⟨175306, 554058⟩, ⟨38954, 92346⟩, ⟨4867, 8659⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨3457051608, 3872393675⟩, ⟨(-196763626), (-123810732)⟩, ⟨(-8878803), (-5060363)⟩, ⟨424226, 632492⟩, ⟨5826, 14765⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨3853300351, 4078210906⟩, ⟨(-109658379), (-65195628)⟩, ⟨(-6508594), (-3185779)⟩, ⟨48377, 298594⟩, ⟨(-1433), 15410⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨51, 92⟩, ⟨17, 24⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6607), (-6565)⟩, ⟨17, 24⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-1442), (-805)⟩, ⟨(-359), (-262)⟩, ⟨(-23), (-19)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨91755, 92393⟩, ⟨(-359), (-262)⟩, ⟨(-23), (-19)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨11257, 20153⟩, ⟨3673, 5007⟩, ⟨286, 303⟩, ⟨(-4), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1106041), (-1097144)⟩, ⟨3673, 5007⟩, ⟨286, 303⟩, ⟨(-4), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-241250), (-134611)⟩, ⟨(-59863), (-43777)⟩, ⟨(-3585), (-3398)⟩, ⟨22, 36⟩, ⟨(-2), 4⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10837038, 10943678⟩, ⟨(-59863), (-43777)⟩, ⟨(-3585), (-3398)⟩, ⟨22, 36⟩, ⟨(-2), 4⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨1329620, 2387030⟩, ⟨430148, 591387⟩, ⟨32886, 35092⟩, ⟨(-399), (-279)⟩, ⟨(-14), (-8)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-82183633), (-81126222)⟩, ⟨430148, 591387⟩, ⟨32886, 35092⟩, ⟨(-399), (-279)⟩, ⟨(-14), (-8)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-17925855), (-9953556)⟩, ⟨(-4428689), (-3188858)⟩, ⟨(-258467), (-236583)⟩, ⟨2721, 3896⟩, ⟨86, 109⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨339988086, 347960386⟩, ⟨(-4428689), (-3188858)⟩, ⟨(-258467), (-236583)⟩, ⟨2721, 3896⟩, ⟨86, 109⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨119089157, 162508868⟩, ⟨17779849, 19196634⟩, ⟨(-379256), (-269030)⟩, ⟨(-14137), (-11991)⟩, ⟨188, 279⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨539190160, 582609872⟩, ⟨17779849, 19196634⟩, ⟨(-379256), (-269030)⟩, ⟨(-14137), (-11991)⟩, ⟨188, 279⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨67689928, 79030698⟩, ⟨4464164, 5208026⟩, ⟨(-29289), 18253⟩, ⟨(-7228), (-5236)⟩, ⟨(-66), 12⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨67689928, 79030698⟩, ⟨4464164, 5208026⟩, ⟨(-29289), 18253⟩, ⟨(-7228), (-5236)⟩, ⟨(-66), 12⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨295492567, 306833338⟩, ⟨4464164, 5208026⟩, ⟨(-29289), 18253⟩, ⟨(-7228), (-5236)⟩, ⟨(-66), 12⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨1126557105, 1147971756⟩, ⟨8351006, 9927727⟩, ⟨(-99577), 3843⟩, ⟨(-13813), (-8930)⟩, ⟨(-67), 147⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-2005890039), (-1504417527)⟩, ⟨(-250736256), (-250736253)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-936816179), (-526959098)⟩, ⟨(-234204046), (-175653030)⟩, ⟨(-14637753), (-14637752)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-468408090), (-263479549)⟩, ⟨(-117102023), (-87826515)⟩, ⟨(-7318877), (-7318876)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨3851197673, 4039406714⟩, ⟨(-110134180), (-78752001)⟩, ⟨(-6078199), (-5061265)⟩, ⟨123964, 180358⟩, ⟨3082, 4546⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨7704498024, 8117617620⟩, ⟨(-219792559), (-143947629)⟩, ⟨(-12586793), (-8247044)⟩, ⟨172341, 478952⟩, ⟨1649, 19956⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨7704498024, 8117617620⟩, ⟨(-219792559), (-143947629)⟩, ⟨(-12586793), (-8247044)⟩, ⟨172341, 478952⟩, ⟨1649, 19956⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨3457051607, 3872393676⟩, ⟨(-208248384), (-116982652)⟩, ⟨(-11370605), (-2916566)⟩, ⟨183520, 899404⟩, ⟨(-15607), 37662⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j163 : Jet := ⟨⟨3453279732, 3799052584⟩, ⟨(-207161880), (-141230188)⟩, ⟨(-9989077), (-6252509)⟩, ⟨407914, 650976⟩, ⟨2240, 12610⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j164 : Jet := ⟨⟨6910331339, 7671446260⟩, ⟨(-415410264), (-258212840)⟩, ⟨(-21359682), (-9169075)⟩, ⟨591434, 1550380⟩, ⟨(-13367), 50272⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f162 t + f163 t

def j165 : Jet := ⟨⟨12396051116, 14499264614⟩, ⟨(-1177719908), (-694796006)⟩, ⟨(-54198205), (-8458467)⟩, ⟨2141340, 6096213⟩, ⟨(-130671), 163075⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f161 t

def j168 : Jet := ⟨⟨1988182238, 2650909654⟩, ⟨331363704, 331363708⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨920348943, 1636175903⟩, ⟨306782978, 409043978⟩, ⟨25565248, 25565249⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-36072), (-20289)⟩, ⟨(-9018), (-6763)⟩, ⟨(-564), (-563)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨5076984, 5092768⟩, ⟨(-9018), (-6763)⟩, ⟨(-564), (-563)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨1087923, 1940100⟩, ⟨359205, 483576⟩, ⟨29146, 29712⟩, ⟨(-108), (-80)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-142077654), (-141225476)⟩, ⟨359205, 483576⟩, ⟨29146, 29712⟩, ⟨(-108), (-80)⟩, ⟨(-4), (-3)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-54124751), (-30262562)⟩, ⟨(-13454216), (-9903300)⟩, ⟨(-813798), (-783252)⟩, ⟨4177, 5692⟩, ⟨160, 172⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1377531014, 1401393204⟩, ⟨(-13454216), (-9903300)⟩, ⟨(-813798), (-783252)⟩, ⟨4177, 5692⟩, ⟨160, 172⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨2536, 4509⟩, ⟨845, 1128⟩, ⟨70, 71⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-849641), (-847667)⟩, ⟨845, 1128⟩, ⟨70, 71⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-323673), (-181642)⟩, ⟨(-80738), (-60117)⟩, ⟨(-4984), (-4909)⟩, ⟨9, 14⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨35467721, 35609753⟩, ⟨(-80738), (-60117)⟩, ⟨(-4984), (-4909)⟩, ⟨9, 14⟩, ⟨0, 1⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨7600216, 13565603⟩, ⟨2502647, 3378519⟩, ⟨201528, 206618⟩, ⟨(-955), (-701)⟩, ⟨(-30), (-26)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-708227667), (-702262279)⟩, ⟨2502647, 3378519⟩, ⟨201528, 206618⟩, ⟨(-955), (-701)⟩, ⟨(-30), (-26)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-269800668), (-150484579)⟩, ⟨(-66913888), (-48874471)⟩, ⟨(-3993692), (-3779651)⟩, ⟨28926, 39639⟩, ⟨1096, 1175⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨4025166628, 4144482717⟩, ⟨(-66913888), (-48874471)⟩, ⟨(-3993692), (-3779651)⟩, ⟨28926, 39639⟩, ⟨1096, 1175⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨637672537, 864958106⟩, ⟨97974637, 103535430⟩, ⟨(-1540302), (-1126629)⟩, ⟨(-60853), (-56915)⟩, ⟨396, 547⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨4450915912, 4582852284⟩, ⟨52488132, 76184788⟩, ⟨4678082, 5813504⟩, ⟨59202, 140249⟩, ⟨2933, 6514⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨660826182, 922934905⟩, ⟨109324955, 125818010⟩, ⟨248338, 1839767⟩, ⟨23248, 95638⟩, ⟨(-970), 3355⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-843810750), (-632858062)⟩, ⟨(-105476344), (-105476343)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨3451156546, 3662109234⟩, ⟨(-105476344), (-105476343)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨508523602, 719476291⟩, ⟨64031523, 74392730⟩, ⟨(-2590302), (-2590301)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨78241739, 154606482⟩, ⟨22795988, 37062616⟩, ⟨1102650, 2088929⟩, ⟨(-69428), (-18046)⟩, ⟨(-927), 2071⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-154606482), (-78241739)⟩, ⟨(-37062616), (-22795988)⟩, ⟨(-2088929), (-1102650)⟩, ⟨18046, 69428⟩, ⟨(-2071), 927⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨1212524069, 1288888813⟩, ⟨(-37062616), (-22795988)⟩, ⟨(-2088929), (-1102650)⟩, ⟨18046, 69428⟩, ⟨(-2071), 927⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨60209132, 120523883⟩, ⟨15162648, 24923966⟩, ⟨86778, 675168⟩, ⟨(-89734), (-77234)⟩, ⟨1562, 1563⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨342311015, 386786269⟩, ⟨(-22244450), (-12871196)⟩, ⟨(-1132754), (-302759)⟩, ⟨21892, 77724⟩, ⟨(-2161), 1384⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨402520147, 507310152⟩, ⟨(-7081802), 12052770⟩, ⟨(-1045976), 372409⟩, ⟨(-67842), 490⟩, ⟨(-599), 2947⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1314842525, 1476103151⟩, ⟨(-11566446), 19685344⟩, ⟨(-1855716), 694828⟩, ⟨(-127130), 28586⟩, ⟨(-3409), 7210⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨8501440509, 11335254026⟩, ⟨1416906742, 1416906757⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨1252676631, 2226980683⟩, ⟨417558874, 556745174⟩, ⟨34796572, 34796574⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨383488951, 765373280⟩, ⟨121832338, 201550356⟩, ⟨8190935, 14870992⟩, ⟨(-400179), 264377⟩, ⟨(-33283), 13075⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨100588007, 204571269⟩, ⟨32701902, 55640130⟩, ⟨2367599, 4441329⟩, ⟨(-98171), 104422⟩, ⟨(-10828), 3895⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨290315150, 690606647⟩, ⟨38288251, 171561918⟩, ⟨(-11005209), 9505087⟩, ⟨(-2201240), 195474⟩, ⟨(-111154), 122151⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f165 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨738334406, 738334407⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨105476343, 105476344⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar239 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified768
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (mid8.mul mid2).congr (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (mid9.mul mid10).congr (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar182 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (mid11.mul mid12).congr (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact mid14.inv (by decide +kernel)

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact (mid13.mul mid15).congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid7.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar189 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid11.mul mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (mid19.mul mid15).congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid20.mul mid20).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.add mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact mid23.sqrt (seed := ⟨3970548770, 3970548779⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid10.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid10.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid10.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid10.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid10.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid10.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid10.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid2.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar186 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar187 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1137052691, 1137052698⟩) (by decide +kernel)

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact mid2.neg.congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.mul mid2).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid57.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid56.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.exp FiniteExpSeeds.certified680
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid60.mul mid60).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid62).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid0.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.add mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid71.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid71.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid73.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid71.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid71.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid71.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid93.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid71.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid96.add mid8).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid70.mul mid84).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact mid97.inv (by decide +kernel)

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid8.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid0.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid103.mul mid100).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid104.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.add mid105).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid103.mul mid103).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid107.mul mid107).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid108.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact mid110.sqrt (seed := ⟨1395887759, 1395887767⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar241 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid0.mul mid112).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid113.mul mid0).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.mul mid111).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid54).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid116.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar239 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar182 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar189 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar186 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar187 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar241 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨632858062, 843810750⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨632858062, 843810750⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨105476343, 105476344⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified769
    (by decide +kernel) (by decide +kernel)

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole121.2.congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole119).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole12).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole15).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole18).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole15).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole129).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole134.sqrt (seed := ⟨3853300351, 4078210906⟩) (by decide +kernel)

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole25).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole27).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole30).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole33).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole36).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole39).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole42).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole45).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole48).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole52).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.sqrt (seed := ⟨1126557105, 1147971756⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified681
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole8).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole161).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole69).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole72).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole74).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole77).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole173).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole80).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole83).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole85).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole88).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole91).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.add whole94).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole8).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole177).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact whole186.inv (by decide +kernel)

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact whole118.neg.congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole189).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact whole193.neg.congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole192).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole195).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact whole198.sqrt (seed := ⟨1314842525, 1476103151⟩) (by decide +kernel)

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole112).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole118).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole199).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole155).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole165).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f117 = f204 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((118859 / 50000) * s) + ((387420489 / 244140625) - 1) * ((118859 / 50000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (387420489 / 244140625) ((118859 / 50000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((118859 / 50000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value239, FiniteScalarConstants.value241, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value239, FiniteScalarConstants.value241, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((117879 / 800000) : ℝ) (39293 / 200000)) :
    |cos ((118859 / 50000) * s)| = 1 * cos ((118859 / 50000) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((118859 / 50000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((117879 / 800000) : ℝ) (39293 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 4 4 (118859 / 50000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value182, FiniteScalarConstants.value183, FiniteScalarConstants.value186, FiniteScalarConstants.value187, FiniteScalarConstants.value189, FiniteScalarConstants.value239, FiniteScalarConstants.value241, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (11303957 / 2147483648)

theorem envelope_integral : (∫ s in ((117879 / 800000) : ℝ)..(39293 / 200000),
    finiteLowIntegrand 4 4 (118859 / 50000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 4 4 (118859 / 50000) (finiteAnchorModulus .cubic 1 (387420489 / 244140625)) (finiteErrorMajorant .anchored (387420489 / 244140625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (117879 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (39293 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hnH : n ≤ 4) (hβ : thirdAbsMoment μ ≤ (387420489 / 244140625)) :
    (∫ s in ((117879 / 800000) : ℝ)..(39293 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((118859 / 50000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨4, 4, (387420489 / 244140625), (118859 / 50000), (117879 / 800000), (39293 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel34_21

namespace FiniteLowTaylorPanel35_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (41141 / 800000)
def radius : Rat := (41141 / 800000)

def j0 : Jet := ⟨⟨220874061, 220874062⟩, ⟨220874061, 220874062⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9399793625, 9399793626⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value242

def j2 : Jet := ⟨⟨483396134, 483396138⟩, ⟨483396134, 483396138⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨11655786481, 11655786482⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value195

def j5 : Jet := ⟨⟨54405960, 54405962⟩, ⟨108811920, 108811924⟩, ⟨54405960, 54405962⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-54405962), (-54405960)⟩, ⟨(-108811924), (-108811920)⟩, ⟨(-54405962), (-54405960)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4240561334, 4240561336⟩, ⟨(-108811924), (-108811920)⟩, ⟨(-54405962), (-54405960)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨483396134, 483396138⟩, ⟨483396134, 483396138⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨6123359, 6123361⟩, ⟨18370078, 18370082⟩, ⟨18370078, 18370082⟩, ⟨6123359, 6123361⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨16617720, 16617726⟩, ⟨49853163, 49853175⟩, ⟨49853163, 49853175⟩, ⟨16617720, 16617726⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨3323543, 3323546⟩, ⟨9970632, 9970636⟩, ⟨9970632, 9970636⟩, ⟨3323543, 3323546⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4243884877, 4243884882⟩, ⟨(-98841292), (-98841284)⟩, ⟨(-44435330), (-44435324)⟩, ⟨3323543, 3323546⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4243884878, 4243884882⟩, ⟨(-98841292), (-98841284)⟩, ⟨(-44435330), (-44435324)⟩, ⟨3323543, 3323546⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4269349688, 4269349691⟩, ⟨(-49717188), (-49717183)⟩, ⟨(-22640461), (-22640457)⟩, ⟨1408091, 1408094⟩, ⟨(-43635), (-43633)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j19 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f5 t * f18 t

def j20 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j21 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t + f20 t

def j22 : Jet := ⟨⟨5, 6⟩, ⟨10, 12⟩, ⟨5, 8⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f5 t * f21 t

def j23 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j24 : Jet := ⟨⟨(-6653), (-6651)⟩, ⟨10, 12⟩, ⟨5, 8⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-85), (-84)⟩, ⟨(-169), (-167)⟩, ⟨(-85), (-82)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93112, 93114⟩, ⟨(-169), (-167)⟩, ⟨(-85), (-82)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨1179, 1180⟩, ⟨2355, 2358⟩, ⟨1172, 1175⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1116119), (-1116117)⟩, ⟨2355, 2358⟩, ⟨1172, 1175⟩, ⟨(-6), (-3)⟩, ⟨(-2), 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-14139), (-14138)⟩, ⟨(-28248), (-28246)⟩, ⟨(-14066), (-14063)⟩, ⟨57, 60⟩, ⟨12, 16⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11064149, 11064151⟩, ⟨(-28248), (-28246)⟩, ⟨(-14066), (-14063)⟩, ⟨57, 60⟩, ⟨12, 16⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨140153, 140154⟩, ⟨279949, 279951⟩, ⟨139258, 139261⟩, ⟨(-715), (-712)⟩, ⟨(-178), (-175)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83373100), (-83373098)⟩, ⟨279949, 279951⟩, ⟨139258, 139261⟩, ⟨(-715), (-712)⟩, ⟨(-178), (-175)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-1056119), (-1056118)⟩, ⟨(-2108691), (-2108689)⟩, ⟨(-1047263), (-1047260)⟩, ⟨7064, 7067⟩, ⟨1742, 1745⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨356857822, 356857824⟩, ⟨(-2108691), (-2108689)⟩, ⟨(-1047263), (-1047260)⟩, ⟨7064, 7067⟩, ⟨1742, 1745⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨40164145, 40164147⟩, ⟨39926813, 39926816⟩, ⟨(-355201), (-355199)⟩, ⟨(-117074), (-117072)⟩, ⟨991, 993⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨510975314, 510975315⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value197

def j42 : Jet := ⟨⟨551139459, 551139462⟩, ⟨39926813, 39926816⟩, ⟨(-355201), (-355199)⟩, ⟨(-117074), (-117072)⟩, ⟨991, 993⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨70723403, 70723404⟩, ⟨10246988, 10246992⟩, ⟨280005, 280010⟩, ⟨(-36654), (-36646)⟩, ⟨(-1895), (-1890)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨70723403, 70723404⟩, ⟨10246988, 10246992⟩, ⟨280005, 280010⟩, ⟨(-36654), (-36646)⟩, ⟨(-1895), (-1890)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨287891236, 287891237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value198

def j46 : Jet := ⟨⟨358614639, 358614641⟩, ⟨10246988, 10246992⟩, ⟨280005, 280010⟩, ⟨(-36654), (-36646)⟩, ⟨(-1895), (-1890)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨1241063312, 1241063317⟩, ⟨17730956, 17730964⟩, ⟨357848, 357859⟩, ⟨(-68540), (-68522)⟩, ⟨(-2356), (-2341)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-483396138), (-483396134)⟩, ⟨(-483396138), (-483396134)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-54405962), (-54405960)⟩, ⟨(-108811924), (-108811920)⟩, ⟨(-54405962), (-54405960)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-27202981), (-27202980)⟩, ⟨(-54405962), (-54405960)⟩, ⟨(-27202981), (-27202980)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4267850281, 4267850282⟩, ⟨(-54062461), (-54062458)⟩, ⟨(-26688816), (-26688814)⟩, ⟨340968, 340970⟩, ⟨83439, 83440⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8537199969, 8537199973⟩, ⟨(-103779649), (-103779641)⟩, ⟨(-49329277), (-49329271)⟩, ⟨1749059, 1749064⟩, ⟨39804, 39807⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8537199969, 8537199973⟩, ⟨(-103779649), (-103779641)⟩, ⟨(-49329277), (-49329271)⟩, ⟨1749059, 1749064⟩, ⟨39804, 39807⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4243884877, 4243884884⟩, ⟨(-98841294), (-98841282)⟩, ⟨(-44435332), (-44435321)⟩, ⟨3323540, 3323550⟩, ⟨(-4), 5⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4240904473, 4240904476⟩, ⟨(-107442258), (-107442250)⟩, ⟨(-52360119), (-52360112)⟩, ⟨1349514, 1349522⟩, ⟨323083, 323090⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨8484789350, 8484789360⟩, ⟨(-206283552), (-206283532)⟩, ⟨(-96795451), (-96795433)⟩, ⟨4673054, 4673072⟩, ⟨323079, 323095⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t + f57 t

def j59 : Jet := ⟨⟨16865400452, 16865400480⟩, ⟨(-615052973), (-615052915)⟩, ⟨(-284868903), (-284868851)⟩, ⟨17452146, 17452197⟩, ⟨1635631, 1635675⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f55 t

def j62 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j63 : Jet := ⟨⟨693896327, 693896331⟩, ⟨693896327, 693896331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f0 t * f62 t

def j64 : Jet := ⟨⟨112106118, 112106120⟩, ⟨224212236, 224212240⟩, ⟨112106118, 112106120⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j66 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j68 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t + f67 t

def j69 : Jet := ⟨⟨(-2472), (-2471)⟩, ⟨(-4943), (-4942)⟩, ⟨(-2472), (-2471)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f64 t * f68 t

def j70 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j71 : Jet := ⟨⟨5110584, 5110586⟩, ⟨(-4943), (-4942)⟩, ⟨(-2472), (-2471)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨133395, 133396⟩, ⟨266660, 266663⟩, ⟨133071, 133075⟩, ⟨(-260), (-256)⟩, ⟨(-65), (-64)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f64 t * f71 t

def j73 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j74 : Jet := ⟨⟨(-143032182), (-143032180)⟩, ⟨266660, 266663⟩, ⟨133071, 133075⟩, ⟨(-260), (-256)⟩, ⟨(-65), (-64)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨(-3733389), (-3733388)⟩, ⟨(-7459818), (-7459816)⟩, ⟨(-3715996), (-3715993)⟩, ⟨13899, 13902⟩, ⟨3457, 3460⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f64 t * f74 t

def j76 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j77 : Jet := ⟨⟨1427922376, 1427922378⟩, ⟨(-7459818), (-7459816)⟩, ⟨(-3715996), (-3715993)⟩, ⟨13899, 13902⟩, ⟨3457, 3460⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j79 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f66 t + f78 t

def j80 : Jet := ⟨⟨308, 309⟩, ⟨617, 618⟩, ⟨308, 309⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f64 t * f79 t

def j81 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j82 : Jet := ⟨⟨(-851869), (-851867)⟩, ⟨617, 618⟩, ⟨308, 309⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨(-22236), (-22235)⟩, ⟨(-44455), (-44453)⟩, ⟨(-22196), (-22193)⟩, ⟨32, 34⟩, ⟨8, 9⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f64 t * f82 t

def j84 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j85 : Jet := ⟨⟨35769158, 35769160⟩, ⟨(-44455), (-44453)⟩, ⟨(-22196), (-22193)⟩, ⟨32, 34⟩, ⟨8, 9⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨933637, 933638⟩, ⟨1866113, 1866115⟩, ⟨930736, 930739⟩, ⟨(-2320), (-2317)⟩, ⟨(-579), (-576)⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f64 t * f85 t

def j87 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j88 : Jet := ⟨⟨(-714894246), (-714894244)⟩, ⟨1866113, 1866115⟩, ⟨930736, 930739⟩, ⟨(-2320), (-2317)⟩, ⟨(-579), (-576)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨(-18659984), (-18659983)⟩, ⟨(-37271260), (-37271257)⟩, ⟨(-18538274), (-18538271)⟩, ⟨97234, 97237⟩, ⟨24155, 24159⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f64 t * f88 t

def j90 : Jet := ⟨⟨4276307312, 4276307313⟩, ⟨(-37271260), (-37271257)⟩, ⟨(-18538274), (-18538271)⟩, ⟨97234, 97237⟩, ⟨24155, 24159⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f7 t

def j91 : Jet := ⟨⟨230695608, 230695610⟩, ⟨229490397, 229490400⟩, ⟨(-1805569), (-1805567)⟩, ⟨(-598113), (-598110)⟩, ⟨2803, 2806⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f63 t * f77 t

def j92 : Jet := ⟨⟨4313708703, 4313708705⟩, ⟨37597237, 37597242⟩, ⟨19028097, 19028103⟩, ⟨230743, 230750⟩, ⟨59272, 59281⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ (f90 t)⁻¹

def j93 : Jet := ⟨⟨231702265, 231702268⟩, ⟨232511255, 232511260⟩, ⟨1217518, 1217523⟩, ⟨412580, 412589⟩, ⟨5091, 5100⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t * f92 t

def j94 : Jet := ⟨⟨(-220874062), (-220874061)⟩, ⟨(-220874062), (-220874061)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ -f0 t

def j95 : Jet := ⟨⟨4074093234, 4074093235⟩, ⟨(-220874062), (-220874061)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f7 t + f94 t

def j96 : Jet := ⟨⟨209515336, 209515338⟩, ⟨198156611, 198156614⟩, ⟨(-11358725), (-11358724)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f0 t * f95 t

def j97 : Jet := ⟨⟨11302805, 11302806⟩, ⟨22032299, 22032302⟩, ⟨10173973, 10173977⟩, ⟨(-538616), (-538612)⟩, ⟨16063, 16066⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f93 t

def j98 : Jet := ⟨⟨(-11302806), (-11302805)⟩, ⟨(-22032302), (-22032299)⟩, ⟨(-10173977), (-10173973)⟩, ⟨538612, 538616⟩, ⟨(-16066), (-16063)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ -f97 t

def j99 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j100 : Jet := ⟨⟨1355827745, 1355827747⟩, ⟨(-22032302), (-22032299)⟩, ⟨(-10173977), (-10173973)⟩, ⟨538612, 538616⟩, ⟨(-16066), (-16063)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f98 t

def j101 : Jet := ⟨⟨10220491, 10220492⟩, ⟨19332788, 19332790⟩, ⟨8034143, 8034147⟩, ⟨(-1048114), (-1048112)⟩, ⟨30039, 30040⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j102 : Jet := ⟨⟨428005325, 428005327⟩, ⟨(-13910238), (-13910234)⟩, ⟨(-6310387), (-6310380)⟩, ⟨444436, 444442⟩, ⟨8430, 8437⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f100 t * f100 t

def j103 : Jet := ⟨⟨438225816, 438225819⟩, ⟨5422550, 5422556⟩, ⟨1723756, 1723767⟩, ⟨(-603678), (-603670)⟩, ⟨38469, 38477⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨1371920386, 1371920392⟩, ⟨8487983, 8487993⟩, ⟨2671958, 2671977⟩, ⟨(-961478), (-961461)⟩, ⟨63561, 63579⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ Real.sqrt (f103 t)

def j105 : Jet := ⟨⟨45023083314, 45023083331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value244

def j106 : Jet := ⟨⟨2315368328, 2315368341⟩, ⟨2315368328, 2315368341⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f0 t * f105 t

def j107 : Jet := ⟨⟨119070709, 119070712⟩, ⟨238141418, 238141424⟩, ⟨119070709, 119070712⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f0 t

def j108 : Jet := ⟨⟨38034173, 38034176⟩, ⟨76303661, 76303667⟩, ⟨38578877, 38578884⟩, ⟨356809, 356815⟩, ⟨22526, 22531⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨10990262, 10990264⟩, ⟨22205536, 22205540⟩, ⟨11465831, 11465837⟩, ⟨268117, 268123⟩, ⟨9957, 9963⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f47 t

def j110 : Jet := ⟨⟨43156363, 43156372⟩, ⟨85622459, 85622476⟩, ⟨41114972, 41114998⟩, ⟨(-2017261), (-2017232)⟩, ⟨(-665371), (-665339)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f59 t

def j111 : Jet := ⟨⟨0, 441748124⟩, ⟨220874061, 220874062⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j112 : Jet := ⟨⟨0, 966792275⟩, ⟨483396134, 483396138⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f1 t

def j114 : Jet := ⟨⟨0, 217623847⟩, ⟨0, 217623848⟩, ⟨54405960, 54405962⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j115 : Jet := ⟨⟨(-217623847), 0⟩, ⟨(-217623848), 0⟩, ⟨(-54405962), (-54405960)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ -f114 t

def j116 : Jet := ⟨⟨4077343449, 4294967296⟩, ⟨(-217623848), 0⟩, ⟨(-54405962), (-54405960)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f7 t + f115 t

def j117 : Jet := ⟨⟨0, 966792275⟩, ⟨483396134, 483396138⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f7 t * f112 t

def j118 : Jet := ⟨⟨0, 48986882⟩, ⟨0, 73480323⟩, ⟨0, 36740162⟩, ⟨6123359, 6123361⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f114 t

def j119 : Jet := ⟨⟨0, 132941790⟩, ⟨0, 199412684⟩, ⟨0, 99706344⟩, ⟨16617720, 16617726⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f3 t

def j120 : Jet := ⟨⟨0, 26588359⟩, ⟨0, 39882537⟩, ⟨0, 19941269⟩, ⟨3323543, 3323546⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f13 t

def j121 : Jet := ⟨⟨4077343449, 4321555655⟩, ⟨(-217623848), 39882537⟩, ⟨(-54405962), (-34464691)⟩, ⟨3323543, 3323546⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f116 t + f120 t

def j122 : Jet := ⟨⟨4103931806, 4294967296⟩, ⟨(-217623848), 39882537⟩, ⟨(-54405962), (-34464691)⟩, ⟨3323543, 3323546⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := f121

def j123 : Jet := ⟨⟨4198363120, 4294967296⟩, ⟨(-111315683), 20400117⟩, ⟨(-29304637), (-16967983)⟩, ⟨902262, 1842405⟩, ⟨(-111228), 14562⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j124 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f114 t * f18 t

def j125 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t + f20 t

def j126 : Jet := ⟨⟨0, 22⟩, ⟨0, 23⟩, ⟨5, 8⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f114 t * f125 t

def j127 : Jet := ⟨⟨(-6658), (-6635)⟩, ⟨0, 23⟩, ⟨5, 8⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t + f23 t

def j128 : Jet := ⟨⟨(-338), 0⟩, ⟨(-338), 2⟩, ⟨(-85), (-81)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f114 t * f127 t

def j129 : Jet := ⟨⟨92859, 93198⟩, ⟨(-338), 2⟩, ⟨(-85), (-81)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f128 t + f26 t

def j130 : Jet := ⟨⟨0, 4723⟩, ⟨(-18), 4724⟩, ⟨1153, 1182⟩, ⟨(-10), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f114 t * f129 t

def j131 : Jet := ⟨⟨(-1117298), (-1112574)⟩, ⟨(-18), 4724⟩, ⟨1153, 1182⟩, ⟨(-10), 2⟩, ⟨(-2), 1⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t + f29 t

def j132 : Jet := ⟨⟨(-56613), 0⟩, ⟨(-56614), 240⟩, ⟨(-14155), (-13793)⟩, ⟨(-2), 121⟩, ⟨12, 17⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f114 t * f131 t

def j133 : Jet := ⟨⟨11021675, 11078289⟩, ⟨(-56614), 240⟩, ⟨(-14155), (-13793)⟩, ⟨(-2), 121⟩, ⟨12, 17⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f32 t

def j134 : Jet := ⟨⟨0, 561332⟩, ⟨(-2869), 561345⟩, ⟨136028, 140346⟩, ⟨(-1437), 11⟩, ⟨(-181), (-166)⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f114 t * f133 t

def j135 : Jet := ⟨⟨(-83513253), (-82951920)⟩, ⟨(-2869), 561345⟩, ⟨136028, 140346⟩, ⟨(-1437), 11⟩, ⟨(-181), (-166)⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f35 t

def j136 : Jet := ⟨⟨(-4231575), 0⟩, ⟨(-4231721), 28444⟩, ⟨(-1058040), (-1015227)⟩, ⟨(-110), 14224⟩, ⟨1640, 1779⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f114 t * f135 t

def j137 : Jet := ⟨⟨353682366, 357913942⟩, ⟨(-4231721), 28444⟩, ⟨(-1058040), (-1015227)⟩, ⟨(-110), 14224⟩, ⟨1640, 1779⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f38 t

def j138 : Jet := ⟨⟨0, 80566024⟩, ⟨38854193, 40289415⟩, ⟨(-714442), 3202⟩, ⟨(-119107), (-111061)⟩, ⟨(-13), 2002⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f112 t * f137 t

def j139 : Jet := ⟨⟨510975314, 591541339⟩, ⟨38854193, 40289415⟩, ⟨(-714442), 3202⟩, ⟨(-119107), (-111061)⟩, ⟨(-13), 2002⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f41 t

def j140 : Jet := ⟨⟨60791096, 81472368⟩, ⟨9245020, 11098038⟩, ⟨154692, 378824⟩, ⟨(-46214), (-26364)⟩, ⟨(-2241), (-1337)⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j141 : Jet := ⟨⟨60791096, 81472368⟩, ⟨9245020, 11098038⟩, ⟨154692, 378824⟩, ⟨(-46214), (-26364)⟩, ⟨(-2241), (-1337)⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f7 t * f140 t

def j142 : Jet := ⟨⟨348682332, 369363605⟩, ⟨9245020, 11098038⟩, ⟨154692, 378824⟩, ⟨(-46214), (-26364)⟩, ⟨(-2241), (-1337)⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t + f45 t

def j143 : Jet := ⟨⟨1223756190, 1259525548⟩, ⟨15762704, 19475167⟩, ⟨113182, 563257⟩, ⟨(-90065), (-46365)⟩, ⟨(-3466), (-888)⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨(-966792275), 0⟩, ⟨(-483396138), (-483396134)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ -f112 t

def j145 : Jet := ⟨⟨(-217623847), 0⟩, ⟨(-217623848), 0⟩, ⟨(-54405962), (-54405960)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t * f112 t

def j146 : Jet := ⟨⟨(-108811924), 0⟩, ⟨(-108811924), 0⟩, ⟨(-27202981), (-27202980)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t * f51 t

def j147 : Jet := ⟨⟨4187522166, 4294967296⟩, ⟨(-108811924), 0⟩, ⟨(-27202981), (-25144094)⟩, ⟨0, 689181⟩, ⟨75262, 86148⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ Real.exp (f146 t)

def j148 : Jet := ⟨⟨8385885286, 8589934592⟩, ⟨(-220127607), 20400117⟩, ⟨(-56507618), (-42112077)⟩, ⟨902262, 2531586⟩, ⟨(-35966), 100710⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f123 t + f147 t

def j149 : Jet := ⟨⟨8385885286, 8589934592⟩, ⟨(-220127607), 20400117⟩, ⟨(-56507618), (-42112077)⟩, ⟨902262, 2531586⟩, ⟨(-35966), 100710⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t * f7 t

def j150 : Jet := ⟨⟨4103931804, 4294967296⟩, ⟨(-222631366), 40800234⟩, ⟨(-59137999), (-30287617)⟩, ⟨1485552, 5203828⟩, ⟨(-250924), 246575⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j151 : Jet := ⟨⟨4082764939, 4294967296⟩, ⟨(-217623848), 0⟩, ⟨(-54405962), (-46273429)⟩, ⟨0, 2756724⟩, ⟨259037, 344592⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j152 : Jet := ⟨⟨8186696743, 8589934592⟩, ⟨(-440255214), 40800234⟩, ⟨(-113543961), (-76561046)⟩, ⟨1485552, 7960552⟩, ⟨8113, 591167⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f150 t + f151 t

def j153 : Jet := ⟨⟨15984452273, 17179869184⟩, ⟨(-1320765642), 122400702⟩, ⟨(-342194271), (-207191012)⟩, ⟨3544236, 32595992⟩, ⟨27089, 2939479⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f149 t

def j156 : Jet := ⟨⟨0, 1387792662⟩, ⟨693896327, 693896331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f111 t * f62 t

def j157 : Jet := ⟨⟨0, 448424480⟩, ⟨0, 448424480⟩, ⟨112106118, 112106120⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f156 t

def j158 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f65 t

def j159 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f67 t

def j160 : Jet := ⟨⟨(-9886), 0⟩, ⟨(-9886), 0⟩, ⟨(-2472), (-2471)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f157 t * f159 t

def j161 : Jet := ⟨⟨5103170, 5113057⟩, ⟨(-9886), 0⟩, ⟨(-2472), (-2471)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f70 t

def j162 : Jet := ⟨⟨0, 533839⟩, ⟨(-1033), 533839⟩, ⟨131909, 133460⟩, ⟨(-518), 0⟩, ⟨(-65), (-64)⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f157 t * f161 t

def j163 : Jet := ⟨⟨(-143165577), (-142631737)⟩, ⟨(-1033), 533839⟩, ⟨131909, 133460⟩, ⟨(-518), 0⟩, ⟨(-65), (-64)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f73 t

def j164 : Jet := ⟨⟨(-14947483), 0⟩, ⟨(-14947591), 55737⟩, ⟨(-3736979), (-3653264)⟩, ⟨(-82), 27870⟩, ⟨3381, 3484⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f157 t * f163 t

def j165 : Jet := ⟨⟨1416708282, 1431655766⟩, ⟨(-14947591), 55737⟩, ⟨(-3736979), (-3653264)⟩, ⟨(-82), 27870⟩, ⟨3381, 3484⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t + f76 t

def j166 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f158 t + f78 t

def j167 : Jet := ⟨⟨0, 1236⟩, ⟨0, 1236⟩, ⟨308, 309⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f157 t * f166 t

def j168 : Jet := ⟨⟨(-852177), (-850940)⟩, ⟨0, 1236⟩, ⟨308, 309⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t + f81 t

def j169 : Jet := ⟨⟨(-88974), 0⟩, ⟨(-88974), 130⟩, ⟨(-22244), (-22048)⟩, ⟨0, 66⟩, ⟨8, 9⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f157 t * f168 t

def j170 : Jet := ⟨⟨35702420, 35791395⟩, ⟨(-88974), 130⟩, ⟨(-22244), (-22048)⟩, ⟨0, 66⟩, ⟨8, 9⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f84 t

def j171 : Jet := ⟨⟨0, 3736871⟩, ⟨(-9290), 3736885⟩, ⟨920282, 934232⟩, ⟨(-4646), 11⟩, ⟨(-581), (-567)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f157 t * f170 t

def j172 : Jet := ⟨⟨(-715827883), (-712091011)⟩, ⟨(-9290), 3736885⟩, ⟨920282, 934232⟩, ⟨(-4646), 11⟩, ⟨(-581), (-567)⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f87 t

def j173 : Jet := ⟨⟨(-74737414), 0⟩, ⟨(-74738384), 390157⟩, ⟨(-18685324), (-18099116)⟩, ⟨(-729), 195083⟩, ⟨23473, 24388⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f157 t * f172 t

def j174 : Jet := ⟨⟨4220229882, 4294967296⟩, ⟨(-74738384), 390157⟩, ⟨(-18685324), (-18099116)⟩, ⟨(-729), 195083⟩, ⟨23473, 24388⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t + f7 t

def j175 : Jet := ⟨⟨0, 462597555⟩, ⟨224053979, 231316788⟩, ⟨(-3622434), 9005⟩, ⟨(-603775), (-581216)⟩, ⟨(-14), 5629⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f156 t * f165 t

def j176 : Jet := ⟨⟨4294967296, 4371028260⟩, ⟨(-404099), 77408957⟩, ⟨18092084, 20723873⟩, ⟨(-205761), 710500⟩, ⟨44322, 80471⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ (f174 t)⁻¹

def j177 : Jet := ⟨⟨0, 470789845⟩, ⟨224010454, 243750730⟩, ⟨(-3708349), 6410333⟩, ⟨241885, 611790⟩, ⟨(-39458), 52764⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f175 t * f176 t

def j178 : Jet := ⟨⟨(-441748124), 0⟩, ⟨(-220874062), (-220874061)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ -f111 t

def j179 : Jet := ⟨⟨3853219172, 4294967296⟩, ⟨(-220874062), (-220874061)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f7 t + f178 t

def j180 : Jet := ⟨⟨0, 441748124⟩, ⟨175439161, 220874062⟩, ⟨(-11358725), (-11358724)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f111 t * f179 t

def j181 : Jet := ⟨⟨0, 48421913⟩, ⟨0, 49281329⟩, ⟨7523800, 13194505⟩, ⟨(-835345), (-199846)⟩, ⟨(-11133), 46698⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t * f177 t

def j182 : Jet := ⟨⟨(-48421913), 0⟩, ⟨(-49281329), 0⟩, ⟨(-13194505), (-7523800)⟩, ⟨199846, 835345⟩, ⟨(-46698), 11133⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ -f181 t

def j183 : Jet := ⟨⟨1318708638, 1367130552⟩, ⟨(-49281329), 0⟩, ⟨(-13194505), (-7523800)⟩, ⟨199846, 835345⟩, ⟨(-46698), 11133⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f99 t + f182 t

def j184 : Jet := ⟨⟨0, 45434899⟩, ⟨0, 45434900⟩, ⟨4829722, 11358725⟩, ⟨(-1168274), (-927952)⟩, ⟨30039, 30040⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f180 t * f180 t

def j185 : Jet := ⟨⟨404890736, 435171171⟩, ⟨(-31373470), 0⟩, ⟨(-8399884), (-4054685)⟩, ⟨122718, 834592⟩, ⟨(-35721), 47623⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f183 t * f183 t

def j186 : Jet := ⟨⟨404890736, 480606070⟩, ⟨(-31373470), 45434900⟩, ⟨(-3570162), 7304040⟩, ⟨(-1045556), (-93360)⟩, ⟨(-5682), 77663⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f184 t + f185 t

def j187 : Jet := ⟨⟨1318708637, 1436728003⟩, ⟨(-51090903), 73989586⟩, ⟨(-7889609), 13327740⟩, ⟨(-2450451), 364326⟩, ⟨(-171544), 303835⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ Real.sqrt (f186 t)

def j188 : Jet := ⟨⟨0, 4630736681⟩, ⟨2315368328, 2315368341⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f111 t * f105 t

def j189 : Jet := ⟨⟨0, 476282845⟩, ⟨0, 476282846⟩, ⟨119070709, 119070712⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f111 t

def j190 : Jet := ⟨⟨0, 159323426⟩, ⟨(-5665636), 167528372⟩, ⟨30018427, 49513760⟩, ⟨(-2563053), 3569596⟩, ⟨(-509490), 443586⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t * f187 t

def j191 : Jet := ⟨⟨0, 46722574⟩, ⟨(-1661483), 49851164⟩, ⟨8527397, 15300754⟩, ⟨(-645549), 1293293⟩, ⟨(-163886), 152885⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t * f143 t

def j192 : Jet := ⟨⟨0, 186890296⟩, ⟨(-21013812), 200736186⟩, ⟨12683650, 62623707⟩, ⟨(-11259211), 6096193⟩, ⟨(-2284923), 809006⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f191 t * f153 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨220874061, 220874062⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨220874061, 220874062⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar242 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid5 : EnclosesOn j5 f5 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

theorem mid6 : EnclosesOn j6 f6 ({0} : Set ℝ) := by
  exact mid5.neg.congr (by decide +kernel) rfl

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (mid7.add mid6).congr (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (mid7.mul mid2).congr (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid9.mul mid5).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (mid10.mul mid3).congr (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact mid12.inv (by decide +kernel)

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact (mid11.mul mid13).congr (by decide +kernel) rfl

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid8.add mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  apply (mid15.refine_radicand
    FiniteRadicandRefinements.certified626 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value195, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value242, FiniteScalarConstants.value244, FiniteRadicandRefinements.certified626, FiniteRadicandRefinements.refinement626, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4269349688, 4269349691⟩) (by decide +kernel)

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid5.mul mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.add mid20).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid5.mul mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (mid22.add mid23).congr (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (mid5.mul mid24).congr (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid25.add mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid5.mul mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid28.add mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid5.mul mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid31.add mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid5.mul mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid34.add mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid5.mul mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (mid37.add mid38).congr (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid2.mul mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar197 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid42.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid7.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar198 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact mid46.sqrt (seed := ⟨1241063312, 1241063317⟩) (by decide +kernel)

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact mid2.neg.congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid48.mul mid2).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact mid50.inv (by decide +kernel)

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid49.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact mid52.exp FiniteExpSeeds.certified684
    (by decide +kernel) (by decide +kernel)

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid17.add mid53).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid54.mul mid7).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid53.mul mid53).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid56.add mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.mul mid55).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid0.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.add mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid64.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid69.add mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid64.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.add mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid64.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.add mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid66.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid64.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid64.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid64.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid64.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid89.add mid7).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid63.mul mid77).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact mid90.inv (by decide +kernel)

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid7.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid0.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid96.mul mid93).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact mid97.neg.congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid99.add mid98).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid96.mul mid96).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid100.mul mid100).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact mid103.sqrt (seed := ⟨1371920386, 1371920392⟩) (by decide +kernel)

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar244 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid0.mul mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.mul mid0).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.mul mid104).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid108.mul mid47).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid109.mul mid59).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar242 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar195 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole7 : EnclosesOn j7 f7 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact whole12.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole20 : EnclosesOn j20 f20 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole23 : EnclosesOn j23 f23 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole26 : EnclosesOn j26 f26 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole29 : EnclosesOn j29 f29 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole32 : EnclosesOn j32 f32 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole35 : EnclosesOn j35 f35 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole38 : EnclosesOn j38 f38 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar197 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar198 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact whole50.inv (by decide +kernel)

theorem whole62 : EnclosesOn j62 f62 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar244 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 441748124⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 441748124⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨220874061, 220874062⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole1).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.neg.congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole112).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole114).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole3).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole13).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole116.add whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply (whole121.refine_radicand
    FiniteRadicandRefinements.certified627 (u := f112)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j112.c0.Contains (f112 t)
    simpa [Jet.get, coefficient_zero] using whole112.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f111, f112, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value195, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value242, FiniteScalarConstants.value244, FiniteRadicandRefinements.certified627, FiniteRadicandRefinements.refinement627, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole122.sqrt (seed := ⟨4198363120, 4294967296⟩) (by decide +kernel)

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole18).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole124.add whole20).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.add whole23).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole127).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole128.add whole26).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole129).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.add whole29).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole32).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole35).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole114.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole38).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole41).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.add whole45).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact whole142.sqrt (seed := ⟨1223756190, 1259525548⟩) (by decide +kernel)

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact whole112.neg.congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.mul whole112).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole51).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact whole146.exp FiniteExpSeeds.certified685
    (by decide +kernel) (by decide +kernel)

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.mul whole7).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole149).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole62).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole156).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole65).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole67).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole70).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole161).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole73).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.add whole76).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole78).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.add whole81).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole84).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole170).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole171.add whole87).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole172).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.add whole7).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole165).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact whole174.inv (by decide +kernel)

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact whole111.neg.congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole177).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact whole181.neg.congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole180.mul whole180).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole183.mul whole183).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole184.add whole185).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact whole186.sqrt (seed := ⟨1318708637, 1436728003⟩) (by decide +kernel)

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole105).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole111).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole187).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.mul whole143).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole153).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f110 = f192 := by rfl

theorem whole_function_eq (t : ℝ) : f192 t =
    finiteLowIntegrand 4 4 (27357 / 12500) (finiteLineModulus (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value195, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value242, FiniteScalarConstants.value244, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (366561 / 268435456)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(41141 / 400000),
    finiteLowIntegrand 4 4 (27357 / 12500) (finiteLineModulus (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f192 = (fun t ↦ finiteLowIntegrand 4 4 (27357 / 12500) (finiteLineModulus (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole192
  rw [he] at hw
  have hm := mid110
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (41141 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j110, j192, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hnH : n ≤ 4) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((0 / 1) : ℝ)..(41141 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((27357 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨4, 4, (10460353203 / 6103515625), (27357 / 12500), (0 / 1), (41141 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel35_3

namespace FiniteLowTaylorPanel35_4

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (123423 / 800000)
def radius : Rat := (41141 / 800000)

def j0 : Jet := ⟨⟨662622185, 662622186⟩, ⟨220874061, 220874062⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9399793625, 9399793626⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value242

def j2 : Jet := ⟨⟨1450188409, 1450188412⟩, ⟨483396134, 483396138⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1422789934, 1422789940⟩, ⟨456101808, 456101814⟩, ⟨(-9011507), (-9011506)⟩, ⟨(-962936), (-962935)⟩, ⟨9512, 9513⟩⟩, ⟨⟨4052457631, 4052457636⟩, ⟨(-160134203), (-160134200)⟩, ⟨(-25667001), (-25666999)⟩, ⟨338079, 338081⟩, ⟨27094, 27095⟩⟩⟩

def j7 : Jet := ⟨⟨4052457631, 4052457636⟩, ⟨(-160134203), (-160134200)⟩, ⟨(-25667001), (-25666999)⟩, ⟨338079, 338081⟩, ⟨27094, 27095⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1450188409, 1450188412⟩, ⟨483396134, 483396138⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨489653651, 489653655⟩, ⟨326435766, 326435770⟩, ⟨54405960, 54405962⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨165330723, 165330725⟩, ⟨165330721, 165330726⟩, ⟨55110239, 55110243⟩, ⟨6123359, 6123361⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3065851889, 3065851890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value192

def j13 : Jet := ⟨⟨118017082, 118017084⟩, ⟨118017081, 118017085⟩, ⟨39339026, 39339029⟩, ⟨4371002, 4371004⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨19669513, 19669515⟩, ⟨19669513, 19669515⟩, ⟨6556504, 6556505⟩, ⟨728500, 728501⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4072127144, 4072127151⟩, ⟨(-140464690), (-140464685)⟩, ⟨(-19110497), (-19110494)⟩, ⟨1066579, 1066582⟩, ⟨27094, 27095⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨6671836633, 6671836636⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value196

def j19 : Jet := ⟨⟨256826070, 256826074⟩, ⟨256826067, 256826076⟩, ⟨85608687, 85608694⟩, ⟨9512074, 9512079⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨42804344, 42804346⟩, ⟨42804344, 42804347⟩, ⟨14268114, 14268116⟩, ⟨1585345, 1585347⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3860848834, 3860848848⟩, ⟨(-266353638), (-266353626)⟩, ⟨(-31644112), (-31644102)⟩, ⟨3272476, 3272486⟩, ⟨66642, 66651⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨426595, 426596⟩, ⟨853190, 853192⟩, ⟨710991, 710994⟩, ⟨315994, 315998⟩, ⟨78997, 79000⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3861275429, 3861275444⟩, ⟨(-265500448), (-265500434)⟩, ⟨(-30933121), (-30933108)⟩, ⟨3588470, 3588484⟩, ⟨145639, 145651⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4072352107, 4072352116⟩, ⟨(-140007017), (-140007009)⟩, ⟨(-18718754), (-18718745)⟩, ⟨1248767, 1248777⟩, ⟨76711, 76720⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨47, 48⟩, ⟨31, 33⟩, ⟨5, 8⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6611), (-6609)⟩, ⟨31, 33⟩, ⟨5, 8⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-754), (-753)⟩, ⟨(-500), (-498)⟩, ⟨(-82), (-79)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92443, 92445⟩, ⟨(-500), (-498)⟩, ⟨(-82), (-79)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨10539, 10540⟩, ⟨6968, 6971⟩, ⟨1122, 1126⟩, ⟨(-14), (-11)⟩, ⟨(-2), 1⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1106759), (-1106757)⟩, ⟨6968, 6971⟩, ⟨1122, 1126⟩, ⟨(-14), (-11)⟩, ⟨(-2), 1⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-126178), (-126177)⟩, ⟨(-83325), (-83323)⟩, ⟨(-13364), (-13360)⟩, ⟨171, 174⟩, ⟨11, 16⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10952110, 10952112⟩, ⟨(-83325), (-83323)⟩, ⟨(-13364), (-13360)⟩, ⟨171, 174⟩, ⟨11, 16⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1248610, 1248611⟩, ⟨822906, 822909⟩, ⟨130876, 130880⟩, ⟨(-2053), (-2050)⟩, ⟨(-157), (-153)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82264643), (-82264641)⟩, ⟨822906, 822909⟩, ⟨130876, 130880⟩, ⟨(-2053), (-2050)⟩, ⟨(-157), (-153)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-9378694), (-9378693)⟩, ⟨(-6158647), (-6158645)⟩, ⟨(-964614), (-964610)⟩, ⟨20136, 20140⟩, ⟨1482, 1486⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨348535247, 348535249⟩, ⟨(-6158647), (-6158645)⟩, ⟨(-964614), (-964610)⟩, ⟨20136, 20140⟩, ⟨1482, 1486⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨117682333, 117682335⟩, ⟨37147987, 37147989⟩, ⟨(-1018854), (-1018850)⟩, ⟨(-101769), (-101765)⟩, ⟨2766, 2769⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨510975314, 510975315⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value197

def j49 : Jet := ⟨⟨628657647, 628657650⟩, ⟨37147987, 37147989⟩, ⟨(-1018854), (-1018850)⟩, ⟨(-101769), (-101765)⟩, ⟨2766, 2769⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨92017100, 92017102⟩, ⟨10874758, 10874760⟩, ⟨23037, 23043⟩, ⟨(-47420), (-47414)⟩, ⟨(-713), (-706)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨92017100, 92017102⟩, ⟨10874758, 10874760⟩, ⟨23037, 23043⟩, ⟨(-47420), (-47414)⟩, ⟨(-713), (-706)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨287891236, 287891237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value198

def j53 : Jet := ⟨⟨379908336, 379908339⟩, ⟨10874758, 10874760⟩, ⟨23037, 23043⟩, ⟨(-47420), (-47414)⟩, ⟨(-713), (-706)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1277377735, 1277377741⟩, ⟨18282270, 18282274⟩, ⟨(-92103), (-92090)⟩, ⟨(-78407), (-78389)⟩, ⟨(-83), (-65)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1450188412), (-1450188409)⟩, ⟨(-483396138), (-483396134)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-489653655), (-489653651)⟩, ⟨(-326435770), (-326435766)⟩, ⟨(-54405962), (-54405960)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-244826828), (-244826825)⟩, ⟨(-163217885), (-163217883)⟩, ⟨(-27202981), (-27202980)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4056987702, 4056987706⟩, ⟨(-154174155), (-154174152)⟩, ⟨(-22766221), (-22766218)⟩, ⟨939381, 939383⟩, ⟨63172, 63173⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8129339809, 8129339822⟩, ⟨(-294181172), (-294181161)⟩, ⟨(-41484975), (-41484963)⟩, ⟨2188148, 2188160⟩, ⟨139883, 139893⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8129339809, 8129339822⟩, ⟨(-294181172), (-294181161)⟩, ⟨(-41484975), (-41484963)⟩, ⟨2188148, 2188160⟩, ⟨139883, 139893⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3861275427, 3861275445⟩, ⟨(-265500450), (-265500432)⟩, ⟨(-30933125), (-30933103)⟩, ⟨3588466, 3588488⟩, ⟨145633, 145656⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3832194305, 3832194314⟩, ⟨(-291263058), (-291263050)⟩, ⟨(-37475231), (-37475222)⟩, ⟨3409112, 3409120⟩, ⟨172576, 172583⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨7693469732, 7693469759⟩, ⟨(-556763508), (-556763482)⟩, ⟨(-68408356), (-68408325)⟩, ⟨6997578, 6997608⟩, ⟨318209, 318239⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨14561887309, 14561887384⟩, ⟨(-1580778908), (-1580778834)⟩, ⟨(-165656407), (-165656321)⟩, ⟨27227654, 27227740⟩, ⟨750663, 750745⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨2081688988, 2081688992⟩, ⟨693896327, 693896331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨1008955073, 1008955078⟩, ⟨672636712, 672636720⟩, ⟨112106118, 112106120⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-22244), (-22243)⟩, ⟨(-14829), (-14828)⟩, ⟨(-2472), (-2471)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨5090812, 5090814⟩, ⟨(-14829), (-14828)⟩, ⟨(-2472), (-2471)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨1195911, 1195912⟩, ⟨793790, 793792⟩, ⟨129975, 129978⟩, ⟨(-776), (-773)⟩, ⟨(-65), (-64)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-141969666), (-141969664)⟩, ⟨793790, 793792⟩, ⟨129975, 129978⟩, ⟨(-776), (-773)⟩, ⟨(-65), (-64)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-33350898), (-33350897)⟩, ⟨(-22047459), (-22047456)⟩, ⟨(-3550808), (-3550804)⟩, ⟨40891, 40895⟩, ⟨3254, 3257⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1398304867, 1398304869⟩, ⟨(-22047459), (-22047456)⟩, ⟨(-3550808), (-3550804)⟩, ⟨40891, 40895⟩, ⟨3254, 3257⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨2780, 2781⟩, ⟨1853, 1854⟩, ⟨308, 309⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-849397), (-849395)⟩, ⟨1853, 1854⟩, ⟨308, 309⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-199537), (-199536)⟩, ⟨(-132590), (-132588)⟩, ⟨(-21809), (-21806)⟩, ⟨96, 98⟩, ⟨8, 9⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨35591857, 35591859⟩, ⟨(-132590), (-132588)⟩, ⟨(-21809), (-21806)⟩, ⟨96, 98⟩, ⟨8, 9⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨8361084, 8361086⟩, ⟨5542908, 5542911⟩, ⟨903120, 903124⟩, ⟨(-6855), (-6851)⟩, ⟨(-554), (-550)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-707466799), (-707466796)⟩, ⟨5542908, 5542911⟩, ⟨903120, 903124⟩, ⟨(-6855), (-6851)⟩, ⟨(-554), (-550)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-166195031), (-166195028)⟩, ⟨(-109494573), (-109494568)⟩, ⟨(-17385881), (-17385878)⟩, ⟨284506, 284510⟩, ⟨22368, 22373⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨4128772265, 4128772268⟩, ⟨(-109494573), (-109494568)⟩, ⟨(-17385881), (-17385878)⟩, ⟨284506, 284510⟩, ⟨22368, 22373⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨677731783, 677731786⟩, ⟨215224608, 215224614⟩, ⟨(-5283005), (-5283001)⟩, ⟨(-553851), (-553847)⟩, ⟨8183, 8187⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨4467852154, 4467852158⟩, ⟨118486927, 118486934⟩, ⟨21955970, 21955978⟩, ⟨773329, 773338⟩, ⟨80587, 80597⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨705012447, 705012452⟩, ⟨242584870, 242584879⟩, ⟨3906402, 3906411⟩, ⟨500370, 500381⟩, ⟨17693, 17703⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-662622186), (-662622185)⟩, ⟨(-220874062), (-220874061)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨3632345110, 3632345111⟩, ⟨(-220874062), (-220874061)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨560393662, 560393664⟩, ⟨152721711, 152721714⟩, ⟨(-11358725), (-11358724)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨91987780, 91987782⟩, ⟨56720741, 56720744⟩, ⟨7271080, 7271085⟩, ⟨(-437365), (-437359)⟩, ⟨9768, 9772⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-91987782), (-91987780)⟩, ⟨(-56720744), (-56720741)⟩, ⟨(-7271085), (-7271080)⟩, ⟨437359, 437365⟩, ⟨(-9772), (-9768)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨1275142769, 1275142772⟩, ⟨(-56720744), (-56720741)⟩, ⟨(-7271085), (-7271080)⟩, ⟨437359, 437365⟩, ⟨(-9772), (-9768)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨73118381, 73118382⟩, ⟨39853284, 39853288⟩, ⟨2466421, 2466424⟩, ⟨(-807794), (-807792)⟩, ⟨30039, 30040⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨378580084, 378580087⟩, ⟨(-33679906), (-33679902)⟩, ⟨(-3568388), (-3568381)⟩, ⟨451744, 451752⟩, ⟨(-5047), (-5040)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨451698465, 451698469⟩, ⟨6173378, 6173386⟩, ⟨(-1101967), (-1101957)⟩, ⟨(-356050), (-356040)⟩, ⟨24992, 25000⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1392849645, 1392849652⟩, ⟨9518061, 9518074⟩, ⟨(-1731525), (-1731507)⟩, ⟨(-537124), (-537104)⟩, ⟨41124, 41142⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨45023083314, 45023083331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value244

def j113 : Jet := ⟨⟨6946105007, 6946105021⟩, ⟨2315368328, 2315368341⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨1071636396, 1071636401⟩, ⟨714424262, 714424268⟩, ⟨119070709, 119070712⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨347529624, 347529629⟩, ⟨234061265, 234061273⟩, ⟨39765601, 39765613⟩, ⟨(-158168), (-158157)⟩, ⟨(-127090), (-127078)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨103359716, 103359719⟩, ⟨71092107, 71092112⟩, ⟨12815662, 12815670⟩, ⟨110862, 110873⟩, ⟨(-43606), (-43595)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨350436320, 350436333⟩, ⟨202992554, 202992577⟩, ⟨13298614, 13298649⟩, ⟨(-6427758), (-6427710)⟩, ⟨(-214205), (-214154)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f66 t

def j118 : Jet := ⟨⟨441748123, 883496248⟩, ⟨220874061, 220874062⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨966792272, 1933584549⟩, ⟨483396134, 483396138⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨958648450, 1868927428⟩, ⟨435231063, 471201042⟩, ⟨(-11837203), (-6071779)⟩, ⟨(-994814), (-918872)⟩, ⟨6409, 12496⟩⟩, ⟨⟨3867021378, 4186614054⟩, ⟨(-210346725), (-107895339)⟩, ⟨(-26516706), (-24492504)⟩, ⟨227791, 444091⟩, ⟨25854, 27992⟩⟩⟩

def j123 : Jet := ⟨⟨3867021378, 4186614054⟩, ⟨(-210346725), (-107895339)⟩, ⟨(-26516706), (-24492504)⟩, ⟨227791, 444091⟩, ⟨25854, 27992⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨966792272, 1933584549⟩, ⟨483396134, 483396138⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨217623845, 870495385⟩, ⟨217623844, 435247694⟩, ⟨54405960, 54405962⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨48986880, 391895051⟩, ⟨73480320, 293921290⟩, ⟨36740159, 73480323⟩, ⟨6123359, 6123361⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨34968023, 279744199⟩, ⟨52452035, 209808150⟩, ⟨26226017, 52452038⟩, ⟨4371002, 4371004⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨5828003, 46624034⟩, ⟨8742005, 34968026⟩, ⟨4371002, 8742007⟩, ⟨728500, 728501⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨3872849381, 4233238088⟩, ⟨(-201604720), (-72927313)⟩, ⟨(-22145704), (-15750497)⟩, ⟨956291, 1172592⟩, ⟨25854, 27992⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨76096612, 608772915⟩, ⟨114144918, 456579689⟩, ⟨57072457, 114144923⟩, ⟨9512074, 9512079⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨12682768, 101462153⟩, ⟨19024152, 76096615⟩, ⟨9512076, 19024154⟩, ⟨1585345, 1585347⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨3492218052, 4172396081⟩, ⟨(-397414332), (-131519742)⟩, ⟨(-42416548), (-18941735)⟩, ⟨2259484, 4390506⟩, ⟨(-5698), 136894⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨37451, 2396892⟩, ⟨112354, 3595338⟩, ⟨140441, 2247088⟩, ⟨93626, 749030⟩, ⟨35110, 140444⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨3492255503, 4174792973⟩, ⟨(-397301978), (-127924404)⟩, ⟨(-42276107), (-16694647)⟩, ⟨2353110, 5139536⟩, ⟨29412, 277338⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨3872870146, 4234453836⟩, ⟨(-220301603), (-64876268)⟩, ⟨(-29707593), (-8963598)⟩, ⟨(-385081), 2699690⟩, ⟨(-119536), 296978⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨21, 85⟩, ⟨21, 44⟩, ⟨5, 8⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6637), (-6572)⟩, ⟨21, 44⟩, ⟨5, 8⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-1346), (-332)⟩, ⟨(-672), (-323)⟩, ⟨(-84), (-76)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨91851, 92866⟩, ⟨(-672), (-323)⟩, ⟨(-84), (-76)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨4654, 18822⟩, ⟨4517, 9395⟩, ⟨1076, 1158⟩, ⟨(-18), (-6)⟩, ⟨(-2), 2⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1112644), (-1098475)⟩, ⟨4517, 9395⟩, ⟨1076, 1158⟩, ⟨(-18), (-6)⟩, ⟨(-2), 2⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-225509), (-55659)⟩, ⟨(-112527), (-53754)⟩, ⟨(-13813), (-12726)⟩, ⟨107, 238⟩, ⟨10, 16⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10852779, 11022630⟩, ⟨(-112527), (-53754)⟩, ⟨(-13813), (-12726)⟩, ⟨107, 238⟩, ⟨10, 16⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨549904, 2234045⟩, ⟨527097, 1114300⟩, ⟨123272, 136261⟩, ⟨(-2821), (-1275)⟩, ⟨(-170), (-132)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-82963349), (-81279207)⟩, ⟨527097, 1114300⟩, ⟨123272, 136261⟩, ⟨(-2821), (-1275)⟩, ⟨(-170), (-132)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-16814846), (-4118376)⟩, ⟨(-8380716), (-3892531)⟩, ⟨(-1017975), (-889053)⟩, ⟨12350, 27861⟩, ⟨1240, 1657⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨341099095, 353795566⟩, ⟨(-8380716), (-3892531)⟩, ⟨(-1017975), (-889053)⟩, ⟨12350, 27861⟩, ⟨1240, 1657⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨76781019, 159277963⟩, ⟨34617529, 38943287⟩, ⟨(-1401536), (-638226)⟩, ⟨(-111794), (-87519)⟩, ⟨1668, 3882⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨587756333, 670253278⟩, ⟨34617529, 38943287⟩, ⟨(-1401536), (-638226)⟩, ⟨(-111794), (-87519)⟩, ⟨1668, 3882⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨80433093, 104596712⟩, ⟨9474656, 12154630⟩, ⟨(-158418), 178429⟩, ⟨(-60310), (-34240)⟩, ⟨(-1478), 260⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨80433093, 104596712⟩, ⟨9474656, 12154630⟩, ⟨(-158418), 178429⟩, ⟨(-60310), (-34240)⟩, ⟨(-1478), 260⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨368324329, 392487949⟩, ⟨9474656, 12154630⟩, ⟨(-158418), 178429⟩, ⟨(-60310), (-34240)⟩, ⟨(-1478), 260⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨1257752339, 1298353922⟩, ⟨15671126, 20752790⟩, ⟨(-441694), 207022⟩, ⟨(-106392), (-49570)⟩, ⟨(-1988), 2241⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-1933584549), (-966792272)⟩, ⟨(-483396138), (-483396134)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-870495385), (-217623845)⟩, ⟨(-435247694), (-217623844)⟩, ⟨(-54405962), (-54405960)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-435247693), (-108811922)⟩, ⟨(-217623847), (-108811922)⟩, ⟨(-27202981), (-27202980)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨3881046914, 4187522169⟩, ⟨(-212179657), (-98325352)⟩, ⟨(-25276934), (-19205818)⟩, ⟨577366, 1322844⟩, ⟨44064, 76392⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨7753917060, 8421976005⟩, ⟨(-432481260), (-163201620)⟩, ⟨(-54984527), (-28169416)⟩, ⟨192285, 4022534⟩, ⟨(-75472), 373370⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨7753917060, 8421976005⟩, ⟨(-432481260), (-163201620)⟩, ⟨(-54984527), (-28169416)⟩, ⟨192285, 4022534⟩, ⟨(-75472), 373370⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨3492255501, 4174792974⟩, ⟨(-434395378), (-117000826)⟩, ⟨(-57598097), (-4865439)⟩, ⟨(-488520), 8370890⟩, ⟨(-493949), 830575⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j163 : Jet := ⟨⟨3507017425, 4082764945⟩, ⟨(-413743322), (-177698816)⟩, ⟨(-47038211), (-24227692)⟩, ⟨1922808, 5076964⟩, ⟨34812, 271289⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j164 : Jet := ⟨⟨6999272926, 8257557919⟩, ⟨(-848138700), (-294699642)⟩, ⟨(-104636308), (-29093131)⟩, ⟨1434288, 13447854⟩, ⟨(-459137), 1101864⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f162 t + f163 t

def j165 : Jet := ⟨⟨12636133876, 16192196555⟩, ⟨(-2494604056), (-797996591)⟩, ⟨(-299696564), (-13026189)⟩, ⟨5941084, 55497877⟩, ⟨(-3003083), 4150355⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f161 t

def j168 : Jet := ⟨⟨1387792657, 2775585323⟩, ⟨693896327, 693896331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨448424475, 1793697916⟩, ⟨448424474, 896848958⟩, ⟨112106118, 112106120⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-39544), (-9885)⟩, ⟨(-19772), (-9885)⟩, ⟨(-2472), (-2471)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨5073512, 5103172⟩, ⟨(-19772), (-9885)⟩, ⟨(-2472), (-2471)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨529709, 2131227⟩, ⟨521451, 1064582⟩, ⟨127265, 131913⟩, ⟨(-1034), (-515)⟩, ⟨(-65), (-64)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-142635868), (-141034349)⟩, ⟨521451, 1064582⟩, ⟨127265, 131913⟩, ⟨(-1034), (-515)⟩, ⟨(-65), (-64)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-59568710), (-14724967)⟩, ⟨(-29729912), (-14280367)⟩, ⟨(-3655315), (-3403850)⟩, ⟨26465, 55281⟩, ⟨3077, 3385⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1372087055, 1416930799⟩, ⟨(-29729912), (-14280367)⟩, ⟨(-3655315), (-3403850)⟩, ⟨26465, 55281⟩, ⟨3077, 3385⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨1235, 4944⟩, ⟨1235, 2472⟩, ⟨308, 309⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-850942), (-847232)⟩, ⟨1235, 2472⟩, ⟨308, 309⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-355378), (-88456)⟩, ⟨(-177561), (-87423)⟩, ⟨(-22052), (-21467)⟩, ⟨64, 130⟩, ⟨8, 9⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨35436016, 35702939⟩, ⟨(-177561), (-87423)⟩, ⟨(-22052), (-21467)⟩, ⟨64, 130⟩, ⟨8, 9⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨3699766, 14910542⟩, ⟨3625611, 7446144⟩, ⟨878653, 920541⟩, ⟨(-9234), (-4467)⟩, ⟨(-570), (-528)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-712128117), (-700917340)⟩, ⟨3625611, 7446144⟩, ⟨878653, 920541⟩, ⟨(-9234), (-4467)⟩, ⟨(-570), (-528)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-297404528), (-73180648)⟩, ⟨(-148323725), (-70070929)⟩, ⟨(-18117508), (-16355858)⟩, ⟨182514, 386114⟩, ⟨20766, 23507⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨3997562768, 4221786648⟩, ⟨(-148323725), (-70070929)⟩, ⟨(-18117508), (-16355858)⟩, ⟨182514, 386114⟩, ⟨20766, 23507⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨443349671, 915679227⟩, ⟨202462137, 224305526⟩, ⟨(-7165391), (-3406994)⟩, ⟨(-582003), (-514202)⟩, ⟨5269, 11120⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨4369416460, 4614497669⟩, ⟨72521207, 171214194⟩, ⟨18131465, 27266196⟩, ⟨159862, 1588150⟩, ⟨31543, 156495⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨451034714, 983802523⟩, ⟨213457654, 277495620⟩, ⟨(-2408239), 11288750⟩, ⟨(-39736), 1181932⟩, ⟨(-52539), 105191⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-883496248), (-441748123)⟩, ⟨(-220874062), (-220874061)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨3411471048, 3853219173⟩, ⟨(-220874062), (-220874061)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨350878325, 792626451⟩, ⟨130004263, 175439164⟩, ⟨(-11358725), (-11358724)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨36847383, 181558520⟩, ⟨31090830, 91397172⟩, ⟨3414885, 12225515⟩, ⟨(-839587), 114720⟩, ⟨(-41175), 74062⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-181558520), (-36847383)⟩, ⟨(-91397172), (-31090830)⟩, ⟨(-12225515), (-3414885)⟩, ⟨(-114720), 839587⟩, ⟨(-74062), 41175⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨1185572031, 1330283169⟩, ⟨(-91397172), (-31090830)⟩, ⟨(-12225515), (-3414885)⟩, ⟨(-114720), 839587⟩, ⟨(-74062), 41175⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨28665084, 146277410⟩, ⟨21241454, 64753798⟩, ⟨(-257359), 5310366⟩, ⟨(-927954), (-687632)⟩, ⟨30039, 30040⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨327262338, 412029520⟩, ⟨(-56617018), (-17164468)⟩, ⟨(-7348173), 59666⟩, ⟨(-21626), 1040412⟩, ⟨(-78899), 65192⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨355927422, 558306930⟩, ⟨(-35375564), 47589330⟩, ⟨(-7605532), 5370032⟩, ⟨(-949580), 352780⟩, ⟨(-48860), 95232⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1236404722, 1548518649⟩, ⟨(-61443025), 82656841⟩, ⟨(-15972791), 11380901⟩, ⟨(-2443072), 1680562⟩, ⟨(-309451), 402251⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨4630736668, 9261473361⟩, ⟨2315368328, 2315368341⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨476282842, 1905131379⟩, ⟨476282840, 952565690⟩, ⟨119070709, 119070712⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨137108926, 686881009⟩, ⟨109854460, 380104846⟩, ⟨13564899, 66310496⟩, ⟨(-6329636), 5561105⟩, ⟨(-1121925), 866671⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨40151428, 207641780⟩, ⟨32670412, 118223326⟩, ⟨4302577, 21915170⟩, ⟨(-1920039), 2018249⟩, ⟨(-386294), 291152⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨118128680, 782817723⟩, ⟨(-24483616), 438246558⟩, ⟨(-70496924), 76429184⟩, ⟨(-28161310), 9393450⟩, ⟨(-4257788), 3928091⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f165 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨662622185, 662622186⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨220874061, 220874062⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar242 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified774
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (mid8.mul mid2).congr (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (mid9.mul mid10).congr (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar192 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (mid11.mul mid12).congr (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact mid14.inv (by decide +kernel)

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact (mid13.mul mid15).congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid7.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar196 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid11.mul mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (mid19.mul mid15).congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid20.mul mid20).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.add mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact mid23.sqrt (seed := ⟨4072352107, 4072352116⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid10.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid10.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid10.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid10.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid10.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid10.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid10.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid2.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar197 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar198 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1277377735, 1277377741⟩) (by decide +kernel)

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact mid2.neg.congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.mul mid2).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid57.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid56.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.exp FiniteExpSeeds.certified686
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid60.mul mid60).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid62).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid0.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.add mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid71.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid71.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid73.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid71.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid71.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid71.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid93.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid71.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid96.add mid8).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid70.mul mid84).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact mid97.inv (by decide +kernel)

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid8.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid0.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid103.mul mid100).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid104.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.add mid105).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid103.mul mid103).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid107.mul mid107).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid108.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact mid110.sqrt (seed := ⟨1392849645, 1392849652⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar244 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid0.mul mid112).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid113.mul mid0).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.mul mid111).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid54).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid116.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar242 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar192 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar196 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar197 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar198 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar244 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨441748123, 883496248⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨441748123, 883496248⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨220874061, 220874062⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified775
    (by decide +kernel) (by decide +kernel)

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole121.2.congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole119).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole12).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole15).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole18).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole15).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole129).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole134.sqrt (seed := ⟨3872870146, 4234453836⟩) (by decide +kernel)

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole25).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole27).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole30).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole33).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole36).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole39).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole42).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole45).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole48).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole52).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.sqrt (seed := ⟨1257752339, 1298353922⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified687
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole8).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole161).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole69).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole72).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole74).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole77).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole173).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole80).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole83).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole85).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole88).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole91).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.add whole94).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole8).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole177).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact whole186.inv (by decide +kernel)

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact whole118.neg.congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole189).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact whole193.neg.congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole192).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole195).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact whole198.sqrt (seed := ⟨1236404722, 1548518649⟩) (by decide +kernel)

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole112).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole118).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole199).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole155).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole165).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f117 = f204 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((27357 / 12500) * s) + ((10460353203 / 6103515625) - 1) * ((27357 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (10460353203 / 6103515625) ((27357 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((27357 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value242, FiniteScalarConstants.value244, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value242, FiniteScalarConstants.value244, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((41141 / 400000) : ℝ) (41141 / 200000)) :
    |cos ((27357 / 12500) * s)| = 1 * cos ((27357 / 12500) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((27357 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((41141 / 400000) : ℝ) (41141 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 4 4 (27357 / 12500) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value242, FiniteScalarConstants.value244, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (36579989 / 4294967296)

theorem envelope_integral : (∫ s in ((41141 / 400000) : ℝ)..(41141 / 200000),
    finiteLowIntegrand 4 4 (27357 / 12500) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 4 4 (27357 / 12500) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (41141 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (41141 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hnH : n ≤ 4) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((41141 / 400000) : ℝ)..(41141 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((27357 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨4, 4, (10460353203 / 6103515625), (27357 / 12500), (41141 / 400000), (41141 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel35_4

namespace FiniteLowTaylorPanel35_5

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (534833 / 1600000)
def radius : Rat := (41141 / 1600000)

def j0 : Jet := ⟨⟨1435681402, 1435681403⟩, ⟨110437030, 110437031⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9399793625, 9399793626⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value242

def j2 : Jet := ⟨⟨3142074889, 3142074892⟩, ⟨241698066, 241698069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2869208738, 2869208746⟩, ⟨179853722, 179853726⟩, ⟨(-4543168), (-4543167)⟩, ⟨(-94929), (-94928)⟩, ⟨1198, 1199⟩⟩, ⟨⟨3195995189, 3195995196⟩, ⟨(-161463911), (-161463907)⟩, ⟨(-5060609), (-5060608)⟩, ⟨85221, 85222⟩, ⟨1335, 1336⟩⟩⟩

def j7 : Jet := ⟨⟨3195995189, 3195995196⟩, ⟨(-161463911), (-161463907)⟩, ⟨(-5060609), (-5060608)⟩, ⟨85221, 85222⟩, ⟨1335, 1336⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3142074889, 3142074892⟩, ⟨241698066, 241698069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2298651870, 2298651875⟩, ⟨353638744, 353638752⟩, ⟨13601490, 13601491⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1681627780, 1681627786⟩, ⟨388067943, 388067953⟩, ⟨29851378, 29851382⟩, ⟨765419, 765421⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3065851889, 3065851890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value192

def j13 : Jet := ⟨⟨1200386720, 1200386725⟩, ⟨277012315, 277012323⟩, ⟨21308638, 21308641⟩, ⟨546374, 546377⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨200064453, 200064455⟩, ⟨46168719, 46168721⟩, ⟨3551439, 3551441⟩, ⟨91062, 91063⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3396059642, 3396059651⟩, ⟨(-115295192), (-115295186)⟩, ⟨(-1509170), (-1509167)⟩, ⟨176283, 176285⟩, ⟨1335, 1336⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨6671836633, 6671836636⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value196

def j19 : Jet := ⟨⟨2612254076, 2612254087⟩, ⟨602827854, 602827870⟩, ⟨46371369, 46371377⟩, ⟨1189008, 1189012⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨435375678, 435375682⟩, ⟨100471308, 100471312⟩, ⟨7728561, 7728563⟩, ⟨198167, 198169⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2685287290, 2685287305⟩, ⟨(-182329376), (-182329364)⟩, ⟨708391, 708398⟩, ⟨359800, 359806⟩, ⟨(-6826), (-6819)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨44133509, 44133511⟩, ⟨20369310, 20369314⟩, ⟨3917173, 3917178⟩, ⟨401758, 401764⟩, ⟨23177, 23180⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2729420799, 2729420816⟩, ⟨(-161960066), (-161960050)⟩, ⟨4625564, 4625576⟩, ⟨761558, 761570⟩, ⟨16351, 16361⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3423853540, 3423853552⟩, ⟨(-101583374), (-101583363)⟩, ⟨1394256, 1394266⟩, ⟨519024, 519034⟩, ⟨25369, 25379⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨222, 224⟩, ⟨34, 36⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6436), (-6433)⟩, ⟨34, 36⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3445), (-3442)⟩, ⟨(-512), (-509)⟩, ⟨(-19), (-14)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨89752, 89756⟩, ⟨(-512), (-509)⟩, ⟨(-19), (-14)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨48034, 48038⟩, ⟨7114, 7119⟩, ⟨230, 237⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1069264), (-1069259)⟩, ⟨7114, 7119⟩, ⟨230, 237⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-572267), (-572263)⟩, ⟨(-84234), (-84229)⟩, ⟨(-2679), (-2672)⟩, ⟨37, 44⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10506021, 10506026⟩, ⟨(-84234), (-84229)⟩, ⟨(-2679), (-2672)⟩, ⟨37, 44⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨5622786, 5622790⟩, ⟨819962, 819966⟩, ⟨24900, 24906⟩, ⟨(-469), (-462)⟩, ⟨(-8), (-1)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-77890467), (-77890462)⟩, ⟨819962, 819966⟩, ⟨24900, 24906⟩, ⟨(-469), (-462)⟩, ⟨(-8), (-1)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-41686713), (-41686710)⟩, ⟨(-5974501), (-5974495)⟩, ⟨(-165828), (-165821)⟩, ⟨4394, 4401⟩, ⟨34, 41⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨316227228, 316227232⟩, ⟨(-5974501), (-5974495)⟩, ⟨(-165828), (-165821)⟩, ⟨4394, 4401⟩, ⟨34, 41⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨231342770, 231342774⟩, ⟨13424823, 13424829⟩, ⟨(-457530), (-457522)⟩, ⟨(-6118), (-6111)⟩, ⟨271, 278⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨510975314, 510975315⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value197

def j49 : Jet := ⟨⟨742318084, 742318089⟩, ⟨13424823, 13424829⟩, ⟨(-457530), (-457522)⟩, ⟨(-6118), (-6111)⟩, ⟨271, 278⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨128298098, 128298101⟩, ⟨4640542, 4640546⟩, ⟨(-116192), (-116187)⟩, ⟨(-4978), (-4972)⟩, ⟨100, 109⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨128298098, 128298101⟩, ⟨4640542, 4640546⟩, ⟨(-116192), (-116187)⟩, ⟨(-4978), (-4972)⟩, ⟨100, 109⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨287891236, 287891237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value198

def j53 : Jet := ⟨⟨416189334, 416189338⟩, ⟨4640542, 4640546⟩, ⟨(-116192), (-116187)⟩, ⟨(-4978), (-4972)⟩, ⟨100, 109⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1336981517, 1336981525⟩, ⟨7453721, 7453729⟩, ⟨(-207408), (-207398)⟩, ⟨(-6843), (-6829)⟩, ⟨178, 198⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3142074892), (-3142074889)⟩, ⟨(-241698069), (-241698066)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2298651875), (-2298651870)⟩, ⟨(-353638752), (-353638744)⟩, ⟨(-13601491), (-13601490)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1149325938), (-1149325935)⟩, ⟨(-176819376), (-176819372)⟩, ⟨(-6800746), (-6800745)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3286573859, 3286573867⟩, ⟨(-135304859), (-135304854)⟩, ⟨(-2418854), (-2418851)⟩, ⟨176023, 176024⟩, ⟨103, 104⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6710427399, 6710427419⟩, ⟨(-236888233), (-236888217)⟩, ⟨(-1024598), (-1024585)⟩, ⟨695047, 695058⟩, ⟨25472, 25483⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6710427399, 6710427419⟩, ⟨(-236888233), (-236888217)⟩, ⟨(-1024598), (-1024585)⟩, ⟨695047, 695058⟩, ⟨25472, 25483⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2729420797, 2729420817⟩, ⟨(-161960068), (-161960048)⟩, ⟨4625561, 4625580⟩, ⟨761554, 761574⟩, ⟨16344, 16367⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2514935967, 2514935980⟩, ⟨(-207074646), (-207074636)⟩, ⟨560636, 560643⟩, ⟨421792, 421798⟩, ⟨(-9574), (-9567)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨5244356764, 5244356797⟩, ⟨(-369034714), (-369034684)⟩, ⟨5186197, 5186223⟩, ⟨1183346, 1183372⟩, ⟨6770, 6800⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨8193746981, 8193747058⟩, ⟨(-865828963), (-865828892)⟩, ⟨27205842, 27205905⟩, ⟨2499524, 2499586⟩, ⟨(-84550), (-84483)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨4510326145, 4510326149⟩, ⟨346948162, 346948166⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨4736483547, 4736483556⟩, ⟨728689770, 728689780⟩, ⟨28026529, 28026531⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-104421), (-104419)⟩, ⟨(-16065), (-16064)⟩, ⟨(-618), (-617)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨5008635, 5008638⟩, ⟨(-16065), (-16064)⟩, ⟨(-618), (-617)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨5523515, 5523519⟩, ⟨832054, 832058⟩, ⟨29275, 29279⟩, ⟨(-210), (-208)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-137642062), (-137642057)⟩, ⟨832054, 832058⟩, ⟨29275, 29279⟩, ⟨(-210), (-208)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-151791462), (-151791455)⟩, ⟨(-22434946), (-22434938)⟩, ⟨(-724724), (-724716)⟩, ⟨10163, 10169⟩, ⟨149, 153⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1279864303, 1279864311⟩, ⟨(-22434946), (-22434938)⟩, ⟨(-724724), (-724716)⟩, ⟨10163, 10169⟩, ⟨149, 153⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨13051, 13053⟩, ⟨2007, 2009⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-839126), (-839123)⟩, ⟨2007, 2009⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-925387), (-925383)⟩, ⟨(-140155), (-140150)⟩, ⟨(-5052), (-5047)⟩, ⟨26, 28⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨34866007, 34866012⟩, ⟨(-140155), (-140150)⟩, ⟨(-5052), (-5047)⟩, ⟨26, 28⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨38450180, 38450187⟩, ⟨5760849, 5760857⟩, ⟨198164, 198173⟩, ⟨(-1745), (-1739)⟩, ⟨(-29), (-25)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-677377703), (-677377695)⟩, ⟨5760849, 5760857⟩, ⟨198164, 198173⟩, ⟨(-1745), (-1739)⟩, ⟨(-29), (-25)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-747011125), (-747011114)⟩, ⟨(-108571734), (-108571720)⟩, ⟨(-3224258), (-3224243)⟩, ⟨69287, 69299⟩, ⟨964, 972⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨3547956171, 3547956182⟩, ⟨(-108571734), (-108571720)⟩, ⟨(-3224258), (-3224243)⟩, ⟨69287, 69299⟩, ⟨964, 972⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨1344039437, 1344039447⟩, ⟨79827765, 79827777⟩, ⟨(-2573363), (-2573351)⟩, ⟨(-47872), (-47863)⟩, ⟨976, 983⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨5199259271, 5199259288⟩, ⟨159103577, 159103600⟩, ⟨9593642, 9593668⟩, ⟨336609, 336633⟩, ⟨14484, 14504⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨1627022750, 1627022768⟩, ⟨146424101, 146424125⟩, ⟨2844149, 2844175⟩, ⟨130365, 130389⟩, ⟨4446, 4465⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-1435681403), (-1435681402)⟩, ⟨(-110437031), (-110437030)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨2859285893, 2859285894⟩, ⟨(-110437031), (-110437030)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨955775282, 955775284⟩, ⟨36605318, 36605321⟩, ⟨(-2839682), (-2839681)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨362067513, 362067518⟩, ⟨46451161, 46451170⟩, ⟨805137, 805145⟩, ⟨(-43561), (-43553)⟩, ⟨219, 226⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-362067518), (-362067513)⟩, ⟨(-46451170), (-46451161)⟩, ⟨(-805145), (-805137)⟩, ⟨43553, 43561⟩, ⟨(-226), (-219)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨1005063033, 1005063039⟩, ⟨(-46451170), (-46451161)⟩, ⟨(-805145), (-805137)⟩, ⟨43553, 43561⟩, ⟨(-226), (-219)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨212692280, 212692282⟩, ⟨16291838, 16291842⟩, ⟨(-951871), (-951866)⟩, ⟨(-48406), (-48404)⟩, ⟨1877, 1878⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨235194270, 235194274⟩, ⟨(-21740028), (-21740022)⟩, ⟨125557, 125564⟩, ⟨37796, 37804⟩, ⟨(-900), (-893)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨447886550, 447886556⟩, ⟨(-5448190), (-5448180)⟩, ⟨(-826314), (-826302)⟩, ⟨(-10610), (-10600)⟩, ⟨977, 985⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1386960015, 1386960025⟩, ⟨(-8435643), (-8435627)⟩, ⟨(-1305069), (-1305048)⟩, ⟨(-24368), (-24349)⟩, ⟨749, 767⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨45023083314, 45023083331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value244

def j113 : Jet := ⟨⟨15049894194, 15049894211⟩, ⟨1157684159, 1157684171⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨5030737537, 5030737547⟩, ⟨773959614, 773959624⟩, ⟨29767677, 29767678⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨1624559939, 1624559955⟩, ⟨240051544, 240051569⟩, ⟨6564023, 6564054⟩, ⟨(-322185), (-322156)⟩, ⟨(-12561), (-12533)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨505709697, 505709706⟩, ⟨77545059, 77545072⟩, ⟨2381462, 2381480⟩, ⟨(-103085), (-103066)⟩, ⟨(-5104), (-5082)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨964770396, 964770424⟩, ⟨45990217, 45990255⟩, ⟨(-7885839), (-7885790)⟩, ⟨108754, 108808⟩, ⟨61296, 61356⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f66 t

def j118 : Jet := ⟨⟨1325244371, 1546118434⟩, ⟨110437030, 110437031⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨2900376820, 3383772961⟩, ⟨241698066, 241698069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨2684907957, 3044425588⟩, ⟨170487472, 188650557⟩, ⟨(-4820611), (-4251341)⟩, ⟨(-99572), (-89984)⟩, ⟨1121, 1273⟩⟩, ⟨⟨3029557213, 3352314624⟩, ⟨(-171324189), (-151092433)⟩, ⟨(-5308129), (-4797067)⟩, ⟨79747, 90427⟩, ⟨1265, 1401⟩⟩⟩

def j123 : Jet := ⟨⟨3029557213, 3352314624⟩, ⟨(-171324189), (-151092433)⟩, ⟨(-5308129), (-4797067)⟩, ⟨79747, 90427⟩, ⟨1265, 1401⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨2900376820, 3383772961⟩, ⟨241698066, 241698069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨1958614610, 2665892116⟩, ⟨326435764, 380841732⟩, ⟨13601490, 13601491⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨1322645790, 2100312538⟩, ⟨330661443, 450066975⟩, ⟨27555119, 32147642⟩, ⟨765419, 765421⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨944136663, 1499254062⟩, ⟨236034162, 321268730⟩, ⟨19669512, 22947768⟩, ⟨546374, 546377⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨157356110, 249875678⟩, ⟨39339026, 53544789⟩, ⟨3278251, 3824629⟩, ⟨91062, 91063⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨3186913323, 3602190302⟩, ⟨(-131985163), (-97547644)⟩, ⟨(-2029878), (-972438)⟩, ⟨170809, 181490⟩, ⟨1265, 1401⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨2054608574, 3262642338⟩, ⟨513652136, 699137648⟩, ⟨42804342, 49938405⟩, ⟨1189008, 1189012⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨342434762, 543773724⟩, ⟨85608689, 116522942⟩, ⟨7134056, 8323068⟩, ⟨198167, 198169⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨2364724997, 3021158039⟩, ⟨(-221391990), (-144762864)⟩, ⟨(-1189411), 2612812⟩, ⟨297656, 429190⟩, ⟨(-9060), (-4446)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨27302085, 68845662⟩, ⟨13651042, 29505284⟩, ⟨2843966, 5268803⟩, ⟨315994, 501792⟩, ⟨19747, 26883⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨2392027082, 3090003701⟩, ⟨(-207740948), (-115257580)⟩, ⟨1654555, 7881615⟩, ⟨613650, 930982⟩, ⟨10687, 22437⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨3205257881, 3643002175⟩, ⟨(-139183899), (-67942251)⟩, ⟨(-1913403), 4560496⟩, ⟨288631, 821781⟩, ⟨8826, 52079⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨189, 260⟩, ⟨31, 39⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6469), (-6397)⟩, ⟨31, 39⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-4016), (-2917)⟩, ⟨(-560), (-461)⟩, ⟨(-19), (-13)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨89181, 90281⟩, ⟨(-560), (-461)⟩, ⟨(-19), (-13)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨40668, 56038⟩, ⟨6430, 7796⟩, ⟨220, 246⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1076630), (-1061259)⟩, ⟨6430, 7796⟩, ⟨220, 246⟩, ⟨(-4), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-668266), (-483961)⟩, ⟨(-92535), (-75821)⟩, ⟨(-2822), (-2515)⟩, ⟨33, 49⟩, ⟨(-2), 4⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10410022, 10594328⟩, ⟨(-92535), (-75821)⟩, ⟨(-2822), (-2515)⟩, ⟨33, 49⟩, ⟨(-2), 4⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨4747235, 6575914⟩, ⟨733768, 904841⟩, ⟨23008, 26643⟩, ⟨(-530), (-400)⟩, ⟨(-9), 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-78766018), (-76937338)⟩, ⟨733768, 904841⟩, ⟨23008, 26643⟩, ⟨(-530), (-400)⟩, ⟨(-9), 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-48890176), (-35085388)⟩, ⟨(-6649695), (-5285927)⟩, ⟨(-183179), (-146876)⟩, ⟨3742, 5047⟩, ⟨19, 56⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨309023765, 322828554⟩, ⟨(-6649695), (-5285927)⟩, ⟨(-183179), (-146876)⟩, ⟨3742, 5047⟩, ⟨19, 56⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨208682698, 254339197⟩, ⟨12151288, 14597518⟩, ⟨(-518527), (-396648)⟩, ⟨(-7783), (-4288)⟩, ⟨222, 330⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨719658012, 765314512⟩, ⟨12151288, 14597518⟩, ⟨(-518527), (-396648)⟩, ⟨(-7783), (-4288)⟩, ⟨222, 330⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨120584772, 136370376⟩, ⟨4072100, 5202226⟩, ⟨(-150414), (-83308)⟩, ⟨(-6300), (-3680)⟩, ⟨56, 157⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨120584772, 136370376⟩, ⟨4072100, 5202226⟩, ⟨(-150414), (-83308)⟩, ⟨(-6300), (-3680)⟩, ⟨56, 157⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨408476008, 424261613⟩, ⟨4072100, 5202226⟩, ⟨(-150414), (-83308)⟩, ⟨(-6300), (-3680)⟩, ⟨56, 157⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨1324534293, 1349885089⟩, ⟨6478157, 8434433⟩, ⟨(-270724), (-148076)⟩, ⟨(-9492), (-4161)⟩, ⟨79, 309⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-3383772961), (-2900376820)⟩, ⟨(-241698069), (-241698066)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-2665892116), (-1958614610)⟩, ⟨(-380841732), (-326435764)⟩, ⟨(-13601491), (-13601490)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-1332946058), (-979307305)⟩, ⟨(-190420866), (-163217882)⟩, ⟨(-6800746), (-6800745)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨3149026167, 3419284064⟩, ⟨(-151596739), (-119669684)⟩, ⟨(-3140319), (-1625654)⟩, ⟨146917, 206438⟩, ⟨(-1002), 1091⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨6354284048, 7062286239⟩, ⟨(-290780638), (-187611935)⟩, ⟨(-5053722), 2934842⟩, ⟨435548, 1028219⟩, ⟨7824, 53170⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨6354284048, 7062286239⟩, ⟨(-290780638), (-187611935)⟩, ⟨(-5053722), 2934842⟩, ⟨435548, 1028219⟩, ⟨7824, 53170⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨2392027080, 3090003703⟩, ⟨(-236112274), (-101408192)⟩, ⟨(-2171127), 12246882⟩, ⟨135222, 1518088⟩, ⟨(-42122), 84061⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j163 : Jet := ⟨⟨2308833832, 2722140288⟩, ⟨(-241376606), (-175481180)⟩, ⟨(-1665778), 2966991⟩, ⟨306026, 550382⟩, ⟨(-15555), (-4151)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j164 : Jet := ⟨⟨4700860912, 5812143991⟩, ⟨(-477488880), (-276889372)⟩, ⟨(-3836905), 15213873⟩, ⟨441248, 2068470⟩, ⟨(-57677), 79910⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f162 t + f163 t

def j165 : Jet := ⟨⟨6954792306, 9557005141⟩, ⟨(-1178640427), (-614992186)⟩, ⟨(-1052985), 61315246⟩, ⟨(-226776), 5614265⟩, ⟨(-358532), 166394⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f161 t

def j168 : Jet := ⟨⟨4163377979, 4857274315⟩, ⟨346948162, 346948166⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨4035820298, 5493199866⟩, ⟨672636710, 784742840⟩, ⟨28026529, 28026531⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-121104), (-88972)⟩, ⟨(-17301), (-14828)⟩, ⟨(-618), (-617)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨4991952, 5024085⟩, ⟨(-17301), (-14828)⟩, ⟨(-618), (-617)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨4690750, 6425731⟩, ⟨759663, 904029⟩, ⟨28621, 29884⟩, ⟨(-226), (-192)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-138474827), (-136739845)⟩, ⟨759663, 904029⟩, ⟨28621, 29884⟩, ⟨(-226), (-192)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-177107263), (-128489323)⟩, ⟨(-24587212), (-20258647)⟩, ⟨(-757744), (-688886)⟩, ⟨9149, 11181⟩, ⟨137, 163⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1254548502, 1303166443⟩, ⟨(-24587212), (-20258647)⟩, ⟨(-757744), (-688886)⟩, ⟨9149, 11181⟩, ⟨137, 163⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨11120, 15139⟩, ⟨1853, 2163⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-841057), (-837037)⟩, ⟨1853, 2163⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-1075700), (-786532)⟩, ⟨(-151931), (-128321)⟩, ⟨(-5127), (-4966)⟩, ⟨24, 30⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨34715694, 35004863⟩, ⟨(-151931), (-128321)⟩, ⟨(-5127), (-4966)⟩, ⟨24, 30⟩, ⟨0, 1⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨32621040, 44770704⟩, ⟨5242522, 6275237⟩, ⟨192216, 203660⟩, ⟨(-1907), (-1575)⟩, ⟨(-31), (-24)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-683206843), (-671057178)⟩, ⟨5242522, 6275237⟩, ⟨192216, 203660⟩, ⟨(-1907), (-1575)⟩, ⟨(-31), (-24)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-873811483), (-630567357)⟩, ⟨(-119904011), (-97068622)⟩, ⟨(-3456572), (-2971897)⟩, ⟨61872, 76682⟩, ⟨865, 1061⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨3421155813, 3664399939⟩, ⟨(-119904011), (-97068622)⟩, ⟨(-3456572), (-2971897)⟩, ⟨61872, 76682⟩, ⟨865, 1061⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨1216111613, 1473779998⟩, ⟨73536406, 85632039⟩, ⟨(-2843110), (-2304275)⟩, ⟨(-52343), (-43003)⟩, ⟨871, 1089⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨5034042239, 5391962566⟩, ⟨133349948, 188976468⟩, ⟨7615092, 12070994⟩, ⟨197035, 522956⟩, ⟨5879, 26844⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨1425379241, 1850204212⟩, ⟨123948275, 172349273⟩, ⟨870071, 5209030⟩, ⟨(-4637), 298172⟩, ⟨(-4238), 15587⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-1546118434), (-1325244371)⟩, ⟨(-110437031), (-110437030)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨2748848862, 2969722925⟩, ⟨(-110437031), (-110437030)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨848177932, 1069051996⟩, ⟨30925956, 42284684⟩, ⟨(-2839682), (-2839681)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨281486477, 460530750⟩, ⟨34740987, 61114700⟩, ⟨(-158978), 2050968⟩, ⟨(-108843), 43552⟩, ⟨(-4546), 6241⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-460530750), (-281486477)⟩, ⟨(-61114700), (-34740987)⟩, ⟨(-2050968), 158978⟩, ⟨(-43552), 108843⟩, ⟨(-6241), 4546⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨906599801, 1085644075⟩, ⟨(-61114700), (-34740987)⟩, ⟨(-2050968), 158978⟩, ⟨(-43552), 108843⟩, ⟨(-6241), 4546⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨167499716, 266095663⟩, ⟨12214626, 21049998⟩, ⟨(-1190958), (-705270)⟩, ⟨(-55916), (-40894)⟩, ⟨1877, 1878⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨191368907, 274419566⟩, ⟨(-30896074), (-14666546)⟩, ⟨(-755841), 949996⟩, ⟨(-26544), 113394⟩, ⟨(-6330), 4520⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨358868623, 540515229⟩, ⟨(-18681448), 6383452⟩, ⟨(-1946799), 244726⟩, ⟨(-82460), 72500⟩, ⟨(-4453), 6398⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1241502718, 1523645376⟩, ⟨(-32314150), 11041747⟩, ⟨(-3788008), 567015⟩, ⟨(-241231), 159099⟩, ⟨(-19761), 16078⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨13892210025, 16207578381⟩, ⟨1157684159, 1157684171⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨4286545593, 5834464847⟩, ⟨714424258, 833494980⟩, ⟨29767677, 29767678⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨1239068341, 2069784186⟩, ⟨162614482, 310683032⟩, ⟨(-2812136), 13473179⟩, ⟨(-1286776), 402693⟩, ⟨(-99915), 56648⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨382118976, 650522023⟩, ⟨52017936, 101710635⟩, ⟨(-769032), 4801948⟩, ⟨(-434109), 146218⟩, ⟨(-35445), 18766⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨618760966, 1447517965⟩, ⟨(-94286543), 171607565⟩, ⟨(-29782510), 12523621⟩, ⟨(-2343017), 2838773⟩, ⟨(-189651), 387598⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f165 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1435681402, 1435681403⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨110437030, 110437031⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar242 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified776
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (mid8.mul mid2).congr (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (mid9.mul mid10).congr (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar192 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (mid11.mul mid12).congr (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact mid14.inv (by decide +kernel)

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact (mid13.mul mid15).congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid7.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar196 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid11.mul mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (mid19.mul mid15).congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid20.mul mid20).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.add mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact mid23.sqrt (seed := ⟨3423853540, 3423853552⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid10.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid10.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid10.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid10.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid10.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid10.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid10.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid2.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar197 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar198 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1336981517, 1336981525⟩) (by decide +kernel)

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact mid2.neg.congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.mul mid2).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid57.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid56.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.exp FiniteExpSeeds.certified688
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid60.mul mid60).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid62).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid0.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.add mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid71.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid71.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid73.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid71.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid71.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid71.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid93.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid71.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid96.add mid8).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid70.mul mid84).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact mid97.inv (by decide +kernel)

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid8.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid0.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid103.mul mid100).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid104.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.add mid105).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid103.mul mid103).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid107.mul mid107).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid108.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact mid110.sqrt (seed := ⟨1386960015, 1386960025⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar244 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid0.mul mid112).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid113.mul mid0).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.mul mid111).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid54).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid116.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar242 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar192 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar196 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar197 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar198 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar244 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1325244371, 1546118434⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1325244371, 1546118434⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨110437030, 110437031⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified777
    (by decide +kernel) (by decide +kernel)

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole121.2.congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole119).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole12).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole15).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole18).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole15).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole129).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole134.sqrt (seed := ⟨3205257881, 3643002175⟩) (by decide +kernel)

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole25).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole27).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole30).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole33).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole36).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole39).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole42).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole45).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole48).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole52).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.sqrt (seed := ⟨1324534293, 1349885089⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified689
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole8).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole161).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole69).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole72).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole74).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole77).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole173).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole80).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole83).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole85).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole88).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole91).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.add whole94).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole8).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole177).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact whole186.inv (by decide +kernel)

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact whole118.neg.congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole189).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact whole193.neg.congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole192).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole195).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact whole198.sqrt (seed := ⟨1241502718, 1523645376⟩) (by decide +kernel)

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole112).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole118).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole199).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole155).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole165).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f117 = f204 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((27357 / 12500) * s) + ((10460353203 / 6103515625) - 1) * ((27357 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (10460353203 / 6103515625) ((27357 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((27357 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value242, FiniteScalarConstants.value244, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value242, FiniteScalarConstants.value244, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((123423 / 400000) : ℝ) (287987 / 800000)) :
    |cos ((27357 / 12500) * s)| = 1 * cos ((27357 / 12500) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((27357 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((123423 / 400000) : ℝ) (287987 / 800000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 4 4 (27357 / 12500) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value242, FiniteScalarConstants.value244, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (49483333 / 4294967296)

theorem envelope_integral : (∫ s in ((123423 / 400000) : ℝ)..(287987 / 800000),
    finiteLowIntegrand 4 4 (27357 / 12500) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 4 4 (27357 / 12500) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (123423 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (287987 / 800000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hnH : n ≤ 4) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((123423 / 400000) : ℝ)..(287987 / 800000), prawitzLowError
      (normalizedSumLaw μ n) ((27357 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨4, 4, (10460353203 / 6103515625), (27357 / 12500), (123423 / 400000), (287987 / 800000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel35_5

namespace FiniteLowTaylorPanel35_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (123423 / 320000)
def radius : Rat := (41141 / 1600000)

def j0 : Jet := ⟨⟨1656555464, 1656555465⟩, ⟨110437030, 110437031⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9399793625, 9399793626⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value242

def j2 : Jet := ⟨⟨3625471026, 3625471029⟩, ⟨241698066, 241698069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3210003746, 3210003754⟩, ⟨160581458, 160581461⟩, ⟨(-5082791), (-5082790)⟩, ⟨(-84757), (-84756)⟩, ⟨1341, 1342⟩⟩, ⟨⟨2853527637, 2853527645⟩, ⟨(-180642053), (-180642050)⟩, ⟨(-4518339), (-4518337)⟩, ⟨95344, 95345⟩, ⟨1192, 1193⟩⟩⟩

def j7 : Jet := ⟨⟨2853527637, 2853527645⟩, ⟨(-180642053), (-180642050)⟩, ⟨(-4518339), (-4518337)⟩, ⟨95344, 95345⟩, ⟨1192, 1193⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3625471026, 3625471029⟩, ⟨241698066, 241698069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨3060335330, 3060335336⟩, ⟨408044706, 408044714⟩, ⟨13601490, 13601491⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2583292561, 2583292569⟩, ⟨516658506, 516658517⟩, ⟨34443899, 34443902⟩, ⟨765419, 765421⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3065851889, 3065851890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value192

def j13 : Jet := ⟨⟨1844016923, 1844016930⟩, ⟨368803380, 368803389⟩, ⟨24586891, 24586894⟩, ⟨546374, 546377⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨307336153, 307336156⟩, ⟨61467229, 61467232⟩, ⟨4097815, 4097816⟩, ⟨91062, 91063⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3160863790, 3160863801⟩, ⟨(-119174824), (-119174818)⟩, ⟨(-420524), (-420521)⟩, ⟨186406, 186408⟩, ⟨1192, 1193⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨6671836633, 6671836636⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value196

def j19 : Jet := ⟨⟨4012907376, 4012907391⟩, ⟨802581465, 802581484⟩, ⟨53505428, 53505434⟩, ⟨1189008, 1189012⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨668817895, 668817899⟩, ⟨133763577, 133763581⟩, ⟨8917571, 8917573⟩, ⟨198167, 198169⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2326224907, 2326224924⟩, ⟨(-175412460), (-175412448)⟩, ⟨2687843, 2687850⟩, ⟨297704, 297712⟩, ⟨(-8551), (-8546)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨104149192, 104149194⟩, ⟨41659676, 41659678⟩, ⟨6943277, 6943282⟩, ⟨617178, 617184⟩, ⟨30857, 30860⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2430374099, 2430374118⟩, ⟨(-133752784), (-133752770)⟩, ⟨9631120, 9631132⟩, ⟨914882, 914896⟩, ⟨22306, 22314⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3230847763, 3230847777⟩, ⟨(-88902957), (-88902946)⟩, ⟨5178456, 5178466⟩, ⟨750599, 750610⟩, ⟨31329, 31338⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨296, 298⟩, ⟨39, 41⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6362), (-6359)⟩, ⟨39, 41⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-4534), (-4531)⟩, ⟨(-578), (-574)⟩, ⟨(-18), (-13)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨88663, 88667⟩, ⟨(-578), (-574)⟩, ⟨(-18), (-13)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨63175, 63179⟩, ⟨8011, 8016⟩, ⟨212, 218⟩, ⟨(-4), 1⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1054123), (-1054118)⟩, ⟨8011, 8016⟩, ⟨212, 218⟩, ⟨(-4), 1⟩, ⟨(-1), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-751105), (-751101)⟩, ⟨(-94440), (-94434)⟩, ⟨(-2427), (-2420)⟩, ⟨42, 48⟩, ⟨(-2), 5⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10327183, 10327188⟩, ⟨(-94440), (-94434)⟩, ⟨(-2427), (-2420)⟩, ⟨42, 48⟩, ⟨(-2), 5⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨7358529, 7358533⟩, ⟨913844, 913851⟩, ⟨22001, 22010⟩, ⟨(-502), (-493)⟩, ⟨(-7), 2⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-76154724), (-76154719)⟩, ⟨913844, 913851⟩, ⟨22001, 22010⟩, ⟨(-502), (-493)⟩, ⟨(-7), 2⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-54263276), (-54263271)⟩, ⟨(-6583954), (-6583946)⟩, ⟨(-138675), (-138665)⟩, ⟨4626, 4636⟩, ⟨16, 26⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨303650665, 303650671⟩, ⟨(-6583954), (-6583946)⟩, ⟨(-138675), (-138665)⟩, ⟨4626, 4636⟩, ⟨16, 26⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨256317827, 256317834⟩, ⟨11530202, 11530211⟩, ⟨(-487570), (-487559)⟩, ⟨(-3900), (-3889)⟩, ⟨273, 283⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨510975314, 510975315⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value197

def j49 : Jet := ⟨⟨767293141, 767293149⟩, ⟨11530202, 11530211⟩, ⟨(-487570), (-487559)⟩, ⟨(-3900), (-3889)⟩, ⟨273, 283⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨137076425, 137076429⟩, ⟨4119726, 4119730⟩, ⟨(-143257), (-143250)⟩, ⟨(-4012), (-4004)⟩, ⟨129, 138⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨137076425, 137076429⟩, ⟨4119726, 4119730⟩, ⟨(-143257), (-143250)⟩, ⟨(-4012), (-4004)⟩, ⟨129, 138⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨287891236, 287891237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value198

def j53 : Jet := ⟨⟨424967661, 424967666⟩, ⟨4119726, 4119730⟩, ⟨(-143257), (-143250)⟩, ⟨(-4012), (-4004)⟩, ⟨129, 138⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1351007848, 1351007857⟩, ⟨6548477, 6548484⟩, ⟨(-243585), (-243571)⟩, ⟨(-5198), (-5181)⟩, ⟨205, 225⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3625471029), (-3625471026)⟩, ⟨(-241698069), (-241698066)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-3060335336), (-3060335330)⟩, ⟨(-408044714), (-408044706)⟩, ⟨(-13601491), (-13601490)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1530167668), (-1530167665)⟩, ⟨(-204022357), (-204022353)⟩, ⟨(-6800746), (-6800745)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3007695036, 3007695045⟩, ⟨(-142873506), (-142873501)⟩, ⟨(-1369016), (-1369013)⟩, ⟨172496, 172497⟩, ⟨(-965), (-964)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6238542799, 6238542822⟩, ⟨(-231776463), (-231776447)⟩, ⟨3809440, 3809453⟩, ⟨923095, 923107⟩, ⟨30364, 30374⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6238542799, 6238542822⟩, ⟨(-231776463), (-231776447)⟩, ⟨3809440, 3809453⟩, ⟨923095, 923107⟩, ⟨30364, 30374⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2430374097, 2430374119⟩, ⟨(-133752788), (-133752768)⟩, ⟨9631117, 9631136⟩, ⟨914878, 914900⟩, ⟨22299, 22320⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2106239420, 2106239434⟩, ⟨(-200103940), (-200103930)⟩, ⟨2835334, 2835341⟩, ⟨332672, 332676⟩, ⟨(-12394), (-12389)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨4536613517, 4536613553⟩, ⟨(-333856728), (-333856698)⟩, ⟨12466451, 12466477⟩, ⟨1247550, 1247576⟩, ⟨9905, 9931⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨6589539718, 6589539796⟩, ⟨(-729751713), (-729751646)⟩, ⟨40148049, 40148106⟩, ⟨1818259, 1818317⟩, ⟨(-81566), (-81510)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨5204222475, 5204222480⟩, ⟨346948162, 346948166⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨6305969219, 6305969233⟩, ⟨840795888, 840795900⟩, ⟨28026529, 28026531⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-139022), (-139020)⟩, ⟨(-18537), (-18536)⟩, ⟨(-618), (-617)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨4974034, 4974037⟩, ⟨(-18537), (-18536)⟩, ⟨(-618), (-617)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨7302990, 7302995⟩, ⟨946515, 946519⟩, ⟨27920, 27925⟩, ⟨(-242), (-240)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-135862587), (-135862581)⟩, ⟨946515, 946519⟩, ⟨27920, 27925⟩, ⟨(-242), (-240)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-199476559), (-199476548)⟩, ⟨(-25207181), (-25207171)⟩, ⟨(-660279), (-660267)⟩, ⟨11285, 11292⟩, ⟨126, 132⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1232179206, 1232179218⟩, ⟨(-25207181), (-25207171)⟩, ⟨(-660279), (-660267)⟩, ⟨11285, 11292⟩, ⟨126, 132⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨17376, 17378⟩, ⟨2316, 2318⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-834801), (-834798)⟩, ⟨2316, 2318⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-1225674), (-1225669)⟩, ⟨(-160024), (-160018)⟩, ⟨(-4882), (-4878)⟩, ⟨30, 32⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨34565720, 34565726⟩, ⟨(-160024), (-160018)⟩, ⟨(-4882), (-4878)⟩, ⟨30, 32⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨50750180, 50750190⟩, ⟨6531739, 6531750⟩, ⟨187061, 187071⟩, ⟨(-1957), (-1951)⟩, ⟨(-27), (-22)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-665077703), (-665077692)⟩, ⟨6531739, 6531750⟩, ⟨187061, 187071⟩, ⟨(-1957), (-1951)⟩, ⟨(-27), (-22)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-976482298), (-976482279)⟩, ⟨(-120607593), (-120607570)⟩, ⟨(-2786602), (-2786583)⟩, ⟨76367, 76381⟩, ⟨796, 808⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨3318484998, 3318485017⟩, ⟨(-120607593), (-120607570)⟩, ⟨(-2786602), (-2786583)⟩, ⟨76367, 76381⟩, ⟨796, 808⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨1493034585, 1493034602⟩, ⟨68992034, 68992050⟩, ⟨(-2836303), (-2836286)⟩, ⟨(-39664), (-39653)⟩, ⟨1063, 1073⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨5558784800, 5558784833⟩, ⟨202029395, 202029439⟩, ⟨12010386, 12010423⟩, ⟨478207, 478237⟩, ⟨21460, 21486⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨1932368138, 1932368172⟩, ⟨159523622, 159523661⟩, ⟨3749490, 3749529⟩, ⟨174412, 174440⟩, ⟨6718, 6746⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-1656555465), (-1656555464)⟩, ⟨(-110437031), (-110437030)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨2638411831, 2638411832⟩, ⟨(-110437031), (-110437030)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨1017627197, 1017627199⟩, ⟨25246594, 25246597⟩, ⟨(-2839682), (-2839681)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨457845249, 457845259⟩, ⟨49155505, 49155518⟩, ⟨548477, 548491⟩, ⟨(-42108), (-42099)⟩, ⟨136, 146⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-457845259), (-457845249)⟩, ⟨(-49155518), (-49155505)⟩, ⟨(-548491), (-548477)⟩, ⟨42099, 42108⟩, ⟨(-146), (-136)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨909285292, 909285303⟩, ⟨(-49155518), (-49155505)⟩, ⟨(-548491), (-548477)⟩, ⟨42099, 42108⟩, ⟨(-146), (-136)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨241111291, 241111293⟩, ⟨11963592, 11963596⟩, ⟨(-1197236), (-1197233)⟩, ⟨(-33386), (-33384)⟩, ⟨1877, 1878⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨192504316, 192504321⟩, ⟨(-20813380), (-20813372)⟩, ⟨330338, 330347⟩, ⟨30378, 30386⟩, ⟨(-956), (-947)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨433615607, 433615614⟩, ⟨(-8849788), (-8849776)⟩, ⟨(-866898), (-866886)⟩, ⟨(-3008), (-2998)⟩, ⟨921, 931⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1364684890, 1364684902⟩, ⟨(-13926127), (-13926107)⟩, ⟨(-1435217), (-1435196)⟩, ⟨(-19381), (-19361)⟩, ⟨495, 517⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨45023083314, 45023083331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value244

def j113 : Jet := ⟨⟨17365262533, 17365262552⟩, ⟨1157684159, 1157684171⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨6697727491, 6697727503⟩, ⟨893030324, 893030335⟩, ⟨29767677, 29767678⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨2128139022, 2128139046⟩, ⟨262034960, 262034999⟩, ⟨4324677, 4324717⟩, ⟨(-425162), (-425123)⟩, ⟨(-13207), (-13165)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨669418955, 669418968⟩, ⟨85669419, 85669437⟩, ⟨1639178, 1639200⟩, ⟨(-144583), (-144558)⟩, ⟨(-5267), (-5238)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨1027053872, 1027053905⟩, ⟨17698015, 17698059⟩, ⟨(-5783544), (-5783494)⟩, ⟨583865, 583922⟩, ⟨55356, 55419⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f66 t

def j118 : Jet := ⟨⟨1546118433, 1766992496⟩, ⟨110437030, 110437031⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨3383772957, 3867169098⟩, ⟨241698066, 241698069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨3044425579, 3365419022⟩, ⟨150167041, 170487476⟩, ⟨(-5328879), (-4820609)⟩, ⟨(-89985), (-79259)⟩, ⟨1272, 1407⟩⟩, ⟨⟨2668463768, 3029557223⟩, ⟨(-189388003), (-171324185)⟩, ⟨(-4797068), (-4225303)⟩, ⟨90426, 99961⟩, ⟨1115, 1266⟩⟩⟩

def j123 : Jet := ⟨⟨2668463768, 3029557223⟩, ⟨(-189388003), (-171324185)⟩, ⟨(-4797068), (-4225303)⟩, ⟨90426, 99961⟩, ⟨1115, 1266⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨3383772957, 3867169098⟩, ⟨241698066, 241698069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨2665892109, 3481981539⟩, ⟨380841726, 435247694⟩, ⟨13601490, 13601491⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨2100312529, 3135160406⟩, ⟨450066966, 587842579⟩, ⟨32147639, 36740162⟩, ⟨765419, 765421⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨1499254054, 2237953585⟩, ⟨321268722, 419616300⟩, ⟨22947764, 26226020⟩, ⟨546374, 546377⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨249875675, 372992265⟩, ⟨53544786, 69936051⟩, ⟨3824627, 4371004⟩, ⟨91062, 91063⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨2918339443, 3402549488⟩, ⟨(-135843217), (-101388134)⟩, ⟨(-972441), 145701⟩, ⟨181488, 191024⟩, ⟨1115, 1266⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨3262642322, 4870183314⟩, ⟨699137633, 913159376⟩, ⟨49938400, 57072463⟩, ⟨1189008, 1189012⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨543773719, 811697220⟩, ⟨116522938, 152193230⟩, ⟨8323066, 9512078⟩, ⟨198167, 198169⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨1982949931, 2695560227⟩, ⟨(-215234826), (-137782184)⟩, ⟨852623, 4527367⟩, ⟨237416, 364180⟩, ⟨(-10603), (-6341)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨68845659, 153401023⟩, ⟨29505282, 57525386⟩, ⟨5268798, 8988343⟩, ⟨501788, 749030⟩, ⟨26880, 35113⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨2051795590, 2848961250⟩, ⟨(-185729544), (-80256798)⟩, ⟨6121421, 13515710⟩, ⟨739204, 1113210⟩, ⟨16277, 28772⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨2968567829, 3498027358⟩, ⟨(-134358109), (-49270672)⟩, ⟨1177692, 9368480⟩, ⟨470394, 1229326⟩, ⟨4072, 76222⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨258, 339⟩, ⟨36, 44⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6400), (-6318)⟩, ⟨36, 44⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-5189), (-3921)⟩, ⟨(-627), (-524)⟩, ⟨(-18), (-11)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨88008, 89277⟩, ⟨(-627), (-524)⟩, ⟨(-18), (-11)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨54626, 72378⟩, ⟨7294, 8723⟩, ⟨199, 231⟩, ⟨(-4), 3⟩, ⟨(-1), 4⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1062672), (-1044919)⟩, ⟨7294, 8723⟩, ⟨199, 231⟩, ⟨(-4), 3⟩, ⟨(-1), 4⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-861521), (-648582)⟩, ⟨(-103164), (-85582)⟩, ⟨(-2597), (-2237)⟩, ⟨36, 55⟩, ⟨(-2), 6⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10216767, 10429707⟩, ⟨(-103164), (-85582)⟩, ⟨(-2597), (-2237)⟩, ⟨36, 55⟩, ⟨(-2), 6⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨6341561, 8455489⟩, ⟨822300, 1003817⟩, ⟨19793, 24054⟩, ⟨(-569), (-424)⟩, ⟨(-8), 4⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-77171692), (-75057763)⟩, ⟨822300, 1003817⟩, ⟨19793, 24054⟩, ⟨(-569), (-424)⟩, ⟨(-8), 4⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-62564017), (-46588456)⟩, ⟨(-7310101), (-5841686)⟩, ⟨(-159192), (-116469)⟩, ⟨3897, 5354⟩, ⟨(-3), 44⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨295349924, 311325486⟩, ⟨(-7310101), (-5841686)⟩, ⟨(-159192), (-116469)⟩, ⟨3897, 5354⟩, ⟨(-3), 44⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨232690266, 280316058⟩, ⟨10038751, 12917405⟩, ⟨(-554710), (-420498)⟩, ⟨(-5889), (-1733)⟩, ⟨216, 342⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨743665580, 791291373⟩, ⟨10038751, 12917405⟩, ⟨(-554710), (-420498)⟩, ⟨(-5889), (-1733)⟩, ⟨216, 342⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨128764308, 145785054⟩, ⟨3476382, 4759726⟩, ⟨(-180935), (-106766)⟩, ⟨(-5508), (-2564)⟩, ⟨79, 192⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨128764308, 145785054⟩, ⟨3476382, 4759726⟩, ⟨(-180935), (-106766)⟩, ⟨(-5508), (-2564)⟩, ⟨79, 192⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨416655544, 433676291⟩, ⟨3476382, 4759726⟩, ⟨(-180935), (-106766)⟩, ⟨(-5508), (-2564)⟩, ⟨79, 192⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨1337730142, 1364780381⟩, ⟨5470091, 7640879⟩, ⟨(-312282), (-178957)⟩, ⟨(-8114), (-2284)⟩, ⟨94, 346⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-3867169098), (-3383772957)⟩, ⟨(-241698069), (-241698066)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-3481981539), (-2665892109)⟩, ⟨(-435247694), (-380841726)⟩, ⟨(-13601491), (-13601490)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-1740990770), (-1332946054)⟩, ⟨(-217623847), (-190420863)⟩, ⟨(-6800746), (-6800745)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨2863623951, 3149026176⟩, ⟨(-159559583), (-126961093)⟩, ⟨(-2171777), (-491922)⟩, ⟨141291, 205115⟩, ⟨(-2210), 154⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨5832191780, 6647053534⟩, ⟨(-293917692), (-176231765)⟩, ⟨(-994085), 8876558⟩, ⟨611685, 1434441⟩, ⟨1862, 76376⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨5832191780, 6647053534⟩, ⟨(-293917692), (-176231765)⟩, ⟨(-994085), 8876558⟩, ⟨611685, 1434441⟩, ⟨1862, 76376⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨2051795589, 2848961251⟩, ⟨(-218855376), (-68109170)⟩, ⟨2193197, 19463363⟩, ⟨64102, 1975426⟩, ⟨(-70964), 133802⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j163 : Jet := ⟨⟨1909290936, 2308833846⟩, ⟨(-233974916), (-169299926)⟩, ⟨568374, 5271731⟩, ⟨217490, 462144⟩, ⟨(-18428), (-7027)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j164 : Jet := ⟨⟨3961086525, 5157795097⟩, ⟨(-452830292), (-237409096)⟩, ⟨2761571, 24735094⟩, ⟨281592, 2437570⟩, ⟨(-89392), 126775⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f162 t + f163 t

def j165 : Jet := ⟨⟨5378810751, 7982398413⟩, ⟨(-1053780883), (-484912806)⟩, ⟨12297589, 79929317⟩, ⟨(-1682068), 5486583⟩, ⟨(-460405), 293678⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f161 t

def j168 : Jet := ⟨⟨4857274310, 5551170645⟩, ⟨346948162, 346948166⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨5493199853, 7174791659⟩, ⟨784742828, 896848960⟩, ⟨28026529, 28026531⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-158176), (-121101)⟩, ⟨(-19772), (-17300)⟩, ⟨(-618), (-617)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨4954880, 4991956⟩, ⟨(-19772), (-17300)⟩, ⟨(-618), (-617)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨6337218, 8339120⟩, ⟨872286, 1020264⟩, ⟨27170, 28626⟩, ⟨(-260), (-224)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-136828359), (-134826456)⟩, ⟨872286, 1020264⟩, ⟨27170, 28626⟩, ⟨(-260), (-224)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-228573329), (-172441049)⟩, ⟨(-27456027), (-22930072)⟩, ⟨(-698738), (-618934)⟩, ⟨10221, 12350⟩, ⟨113, 142⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1203082436, 1259214717⟩, ⟨(-27456027), (-22930072)⟩, ⟨(-698738), (-618934)⟩, ⟨10221, 12350⟩, ⟨113, 142⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨15136, 19773⟩, ⟨2162, 2472⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-837041), (-832403)⟩, ⟨2162, 2472⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-1398287), (-1064631)⟩, ⟨(-172021), (-147960)⟩, ⟨(-4970), (-4783)⟩, ⟨28, 34⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨34393107, 34726764⟩, ⟨(-172021), (-147960)⟩, ⟨(-4970), (-4783)⟩, ⟨28, 34⟩, ⟨0, 1⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨43988276, 58011454⟩, ⟨5996675, 7062194⟩, ⟨180205, 193457⟩, ⟨(-2126), (-1781)⟩, ⟨(-28), (-21)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-671839607), (-657816428)⟩, ⟨5996675, 7062194⟩, ⟨180205, 193457⟩, ⟨(-2126), (-1781)⟩, ⟨(-28), (-21)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-1122315696), (-841337513)⟩, ⟨(-132619805), (-108393596)⟩, ⟨(-3057902), (-2494680)⟩, ⟨68503, 84204⟩, ⟨684, 912⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨3172651600, 3453629783⟩, ⟨(-132619805), (-108393596)⟩, ⟨(-3057902), (-2494680)⟩, ⟨68503, 84204⟩, ⟨684, 912⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨1360592760, 1627513155⟩, ⟨61698757, 75787444⟩, ⟨(-3121010), (-2552260)⟩, ⟨(-44886), (-34034)⟩, ⟨952, 1182⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨5341262738, 5814298701⟩, ⟨167637735, 243043127⟩, ⟨9119563, 15763437⟩, ⟨265550, 777855⟩, ⟨7457, 42941⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨1692046274, 2203240903⟩, ⟨129834739, 194694551⟩, ⟨1072083, 7087954⟩, ⟨(-22250), 430971⟩, ⟨(-6637), 24852⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-1766992496), (-1546118433)⟩, ⟨(-110437031), (-110437030)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨2527974800, 2748848863⟩, ⟨(-110437031), (-110437030)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨910029848, 1130903912⟩, ⟨19567232, 30925959⟩, ⟨(-2839682), (-2839681)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨358515561, 580133348⟩, ⟨35218463, 67129306⟩, ⟨(-638044), 2149503⟩, ⟨(-129701), 78674⟩, ⟨(-6596), 8940⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-580133348), (-358515561)⟩, ⟨(-67129306), (-35218463)⟩, ⟨(-2149503), 638044⟩, ⟨(-78674), 129701⟩, ⟨(-8940), 6596⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨786997203, 1008614991⟩, ⟨(-67129306), (-35218463)⟩, ⟨(-2149503), 638044⟩, ⟨(-78674), 129701⟩, ⟨(-8940), 6596⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨192819704, 297777276⟩, ⟨8291920, 16286172⟩, ⟨(-1406285), (-980675)⟩, ⟨(-40896), (-25874)⟩, ⟨1877, 1878⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨144207057, 236859592⟩, ⟨(-31528820), (-12906654)⟩, ⟨(-720775), 1348889⟩, ⟨(-56898), 128112⟩, ⟨(-8576), 6634⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨337026761, 534636868⟩, ⟨(-23236900), 3379518⟩, ⟨(-2127060), 368214⟩, ⟨(-97794), 102238⟩, ⟨(-6699), 8512⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1203128802, 1515337542⟩, ⟨(-41475911), 6032156⟩, ⟨(-4511532), 761206⟩, ⟨(-330085), 208729⟩, ⟨(-31799), 23818⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨16207578364, 18522946722⟩, ⟨1157684159, 1157684171⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨5834464836, 7620525515⟩, ⟨833494968, 952565690⟩, ⟨29767677, 29767678⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨1634380940, 2688651067⟩, ⟨159892617, 346784190⟩, ⟨(-8864894), 13190997⟩, ⟨(-1873728), 580981⟩, ⟨(-160899), 93831⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨509051756, 854353008⟩, ⟨51882440, 114978272⟩, ⟨(-2808782), 4740448⟩, ⟨(-641467), 200552⟩, ⟨(-56043), 31627⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨637511969, 1587855187⟩, ⟨(-144642556), 156219272⟩, ⟨(-31972914), 18852191⟩, ⟨(-2541323), 4293012⟩, ⟨(-342251), 509685⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f165 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1656555464, 1656555465⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨110437030, 110437031⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar242 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified778
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (mid8.mul mid2).congr (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (mid9.mul mid10).congr (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar192 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (mid11.mul mid12).congr (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact mid14.inv (by decide +kernel)

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact (mid13.mul mid15).congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid7.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar196 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid11.mul mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (mid19.mul mid15).congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid20.mul mid20).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.add mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact mid23.sqrt (seed := ⟨3230847763, 3230847777⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid10.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid10.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid10.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid10.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid10.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid10.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid10.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid2.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar197 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar198 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1351007848, 1351007857⟩) (by decide +kernel)

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact mid2.neg.congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.mul mid2).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid57.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid56.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.exp FiniteExpSeeds.certified690
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid60.mul mid60).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid62).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid0.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.add mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid71.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid71.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid73.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid71.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid71.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid71.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid93.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid71.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid96.add mid8).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid70.mul mid84).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact mid97.inv (by decide +kernel)

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid8.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid0.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid103.mul mid100).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid104.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.add mid105).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid103.mul mid103).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid107.mul mid107).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid108.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact mid110.sqrt (seed := ⟨1364684890, 1364684902⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar244 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid0.mul mid112).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid113.mul mid0).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.mul mid111).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid54).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid116.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar242 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar192 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar196 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar197 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar198 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar244 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1546118433, 1766992496⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1546118433, 1766992496⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨110437030, 110437031⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified779
    (by decide +kernel) (by decide +kernel)

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole121.2.congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole119).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole12).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole15).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole18).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole15).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole129).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole134.sqrt (seed := ⟨2968567829, 3498027358⟩) (by decide +kernel)

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole25).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole27).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole30).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole33).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole36).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole39).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole42).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole45).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole48).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole52).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.sqrt (seed := ⟨1337730142, 1364780381⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified691
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole8).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole161).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole69).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole72).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole74).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole77).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole173).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole80).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole83).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole85).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole88).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole91).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.add whole94).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole8).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole177).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact whole186.inv (by decide +kernel)

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact whole118.neg.congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole189).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact whole193.neg.congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole192).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole195).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact whole198.sqrt (seed := ⟨1203128802, 1515337542⟩) (by decide +kernel)

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole112).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole118).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole199).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole155).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole165).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f117 = f204 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((27357 / 12500) * s) + ((10460353203 / 6103515625) - 1) * ((27357 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (10460353203 / 6103515625) ((27357 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((27357 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value242, FiniteScalarConstants.value244, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value242, FiniteScalarConstants.value244, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((287987 / 800000) : ℝ) (41141 / 100000)) :
    |cos ((27357 / 12500) * s)| = 1 * cos ((27357 / 12500) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((27357 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((287987 / 800000) : ℝ) (41141 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 4 4 (27357 / 12500) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value242, FiniteScalarConstants.value244, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3295227 / 268435456)

theorem envelope_integral : (∫ s in ((287987 / 800000) : ℝ)..(41141 / 100000),
    finiteLowIntegrand 4 4 (27357 / 12500) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 4 4 (27357 / 12500) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (287987 / 800000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (41141 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hnH : n ≤ 4) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((287987 / 800000) : ℝ)..(41141 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((27357 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨4, 4, (10460353203 / 6103515625), (27357 / 12500), (287987 / 800000), (41141 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel35_6

namespace FiniteLowTaylorPanel35_15

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (370269 / 1600000)
def radius : Rat := (41141 / 1600000)

def j0 : Jet := ⟨⟨993933278, 993933279⟩, ⟨110437030, 110437031⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9399793625, 9399793626⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value242

def j2 : Jet := ⟨⟨2175282614, 2175282618⟩, ⟨241698066, 241698069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2083469594, 2083469601⟩, ⟨211355566, 211355570⟩, ⟨(-3299012), (-3299011)⟩, ⟨(-111556), (-111555)⟩, ⟨870, 871⟩⟩, ⟨⟨3755782007, 3755782013⟩, ⟨(-117246663), (-117246660)⟩, ⟨(-5946988), (-5946987)⟩, ⟨61883, 61884⟩, ⟨1569, 1570⟩⟩⟩

def j7 : Jet := ⟨⟨3755782007, 3755782013⟩, ⟨(-117246663), (-117246660)⟩, ⟨(-5946988), (-5946987)⟩, ⟨61883, 61884⟩, ⟨1569, 1570⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2175282614, 2175282618⟩, ⟨241698066, 241698069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1101720717, 1101720722⟩, ⟨244826822, 244826828⟩, ⟨13601490, 13601491⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨557991192, 557991196⟩, ⟨185997060, 185997066⟩, ⟨20666338, 20666342⟩, ⟨765419, 765421⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3065851889, 3065851890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value192

def j13 : Jet := ⟨⟨398307654, 398307658⟩, ⟨132769215, 132769220⟩, ⟨14752133, 14752137⟩, ⟨546374, 546377⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨66384608, 66384610⟩, ⟨22128202, 22128204⟩, ⟨2458688, 2458690⟩, ⟨91062, 91063⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3822166615, 3822166623⟩, ⟨(-95118461), (-95118456)⟩, ⟨(-3488300), (-3488297)⟩, ⟨152945, 152947⟩, ⟨1569, 1570⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨6671836633, 6671836636⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value196

def j19 : Jet := ⟨⟨866787991, 866787999⟩, ⟨288929324, 288929334⟩, ⟨32103255, 32103262⟩, ⟨1189008, 1189012⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨144464665, 144464667⟩, ⟨48154887, 48154890⟩, ⟨5350542, 5350544⟩, ⟨198167, 198169⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3401413008, 3401413024⟩, ⟨(-169295170), (-169295158)⟩, ⟨(-4102060), (-4102051)⟩, ⟨426722, 426730⟩, ⟨(-1151), (-1144)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨4859184, 4859185⟩, ⟨3239456, 3239458⟩, ⟨899847, 899850⟩, ⟨133308, 133312⟩, ⟨11107, 11110⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3406272192, 3406272209⟩, ⟨(-166055714), (-166055700)⟩, ⟨(-3202213), (-3202201)⟩, ⟨560030, 560042⟩, ⟨9956, 9966⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3824895771, 3824895782⟩, ⟨(-93231804), (-93231795)⟩, ⟨(-2934142), (-2934133)⟩, ⟨242907, 242917⟩, ⟨10383, 10393⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨106, 108⟩, ⟨23, 25⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6552), (-6549)⟩, ⟨23, 25⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1681), (-1679)⟩, ⟨(-369), (-366)⟩, ⟨(-20), (-16)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91516, 91519⟩, ⟨(-369), (-366)⟩, ⟨(-20), (-16)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨23475, 23476⟩, ⟨5121, 5124⟩, ⟨261, 266⟩, ⟨(-4), 0⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1093823), (-1093821)⟩, ⟨5121, 5124⟩, ⟨261, 266⟩, ⟨(-4), 0⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-280582), (-280580)⟩, ⟨(-61039), (-61036)⟩, ⟨(-3107), (-3101)⟩, ⟨28, 33⟩, ⟨(-2), 2⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10797706, 10797709⟩, ⟨(-61039), (-61036)⟩, ⟨(-3107), (-3101)⟩, ⟨28, 33⟩, ⟨(-2), 2⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2769766, 2769768⟩, ⟨599845, 599848⟩, ⟨29917, 29921⟩, ⟨(-365), (-360)⟩, ⟨(-10), (-6)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80743487), (-80743484)⟩, ⟨599845, 599848⟩, ⟨29917, 29921⟩, ⟨(-365), (-360)⟩, ⟨(-10), (-6)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-20711863), (-20711861)⟩, ⟨(-4448769), (-4448765)⟩, ⟨(-213836), (-213831)⟩, ⟨3510, 3514⟩, ⟨70, 74⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨337202078, 337202081⟩, ⟨(-4448769), (-4448765)⟩, ⟨(-213836), (-213831)⟩, ⟨3510, 3514⟩, ⟨70, 74⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨170783562, 170783565⟩, ⟨16722772, 16722776⟩, ⟨(-358657), (-358651)⟩, ⟨(-10257), (-10253)⟩, ⟨232, 236⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨510975314, 510975315⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value197

def j49 : Jet := ⟨⟨681758876, 681758880⟩, ⟨16722772, 16722776⟩, ⟨(-358657), (-358651)⟩, ⟨(-10257), (-10253)⟩, ⟨232, 236⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨108218557, 108218559⟩, ⟨5308956, 5308960⟩, ⟨(-48753), (-48748)⟩, ⟨(-6052), (-6046)⟩, ⟨21, 28⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨108218557, 108218559⟩, ⟨5308956, 5308960⟩, ⟨(-48753), (-48748)⟩, ⟨(-6052), (-6046)⟩, ⟨21, 28⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨287891236, 287891237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value198

def j53 : Jet := ⟨⟨396109793, 396109796⟩, ⟨5308956, 5308960⟩, ⟨(-48753), (-48748)⟩, ⟨(-6052), (-6046)⟩, ⟨21, 28⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1304330712, 1304330718⟩, ⟨8740801, 8740809⟩, ⟨(-109557), (-109546)⟩, ⟨(-9234), (-9219)⟩, ⟨88, 106⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2175282618), (-2175282614)⟩, ⟨(-241698069), (-241698066)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1101720722), (-1101720717)⟩, ⟨(-244826828), (-244826822)⟩, ⟨(-13601491), (-13601490)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-550860361), (-550860358)⟩, ⟨(-122413414), (-122413411)⟩, ⟨(-6800746), (-6800745)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3777969773, 3777969778⟩, ⟨(-107678161), (-107678157)⟩, ⟨(-4447622), (-4447619)⟩, ⟨155921, 155922⟩, ⟨2409, 2411⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7602865544, 7602865560⟩, ⟨(-200909965), (-200909952)⟩, ⟨(-7381764), (-7381752)⟩, ⟨398828, 398839⟩, ⟨12792, 12804⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7602865544, 7602865560⟩, ⟨(-200909965), (-200909952)⟩, ⟨(-7381764), (-7381752)⟩, ⟨398828, 398839⟩, ⟨12792, 12804⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3406272190, 3406272210⟩, ⟨(-166055716), (-166055698)⟩, ⟨(-3202216), (-3202196)⟩, ⟨560024, 560048⟩, ⟨9948, 9973⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3323204723, 3323204733⟩, ⟨(-189433266), (-189433256)⟩, ⟨(-5124924), (-5124916)⟩, ⟨497314, 497320⟩, ⟨1023, 1030⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨6729476913, 6729476943⟩, ⟨(-355488982), (-355488954)⟩, ⟨(-8327140), (-8327112)⟩, ⟨1057338, 1057368⟩, ⟨10971, 11003⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨11912385968, 11912386047⟩, ⟨(-944070965), (-944070890)⟩, ⟨(-9677437), (-9677362)⟩, ⟨3497076, 3497152⟩, ⟨(-28701), (-28618)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨3122533484, 3122533488⟩, ⟨346948162, 346948166⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨2270148917, 2270148924⟩, ⟨504477532, 504477540⟩, ⟨28026529, 28026531⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-50048), (-50047)⟩, ⟨(-11122), (-11121)⟩, ⟨(-618), (-617)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨5063008, 5063010⟩, ⟨(-11122), (-11121)⟩, ⟨(-618), (-617)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨2676104, 2676106⟩, ⟨588810, 588813⟩, ⟨31404, 31407⟩, ⟨(-146), (-144)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-140489473), (-140489470)⟩, ⟨588810, 588813⟩, ⟨31404, 31407⟩, ⟨(-146), (-144)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-74257149), (-74257147)⟩, ⟨(-16190368), (-16190364)⟩, ⟨(-830997), (-830992)⟩, ⟨7452, 7456⟩, ⟨183, 187⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1357398616, 1357398619⟩, ⟨(-16190368), (-16190364)⟩, ⟨(-830997), (-830992)⟩, ⟨7452, 7456⟩, ⟨183, 187⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨6255, 6257⟩, ⟨1390, 1391⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-845922), (-845919)⟩, ⟨1390, 1391⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-447121), (-447119)⟩, ⟨(-98627), (-98623)⟩, ⟨(-5318), (-5313)⟩, ⟨18, 20⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨35344273, 35344276⟩, ⟨(-98627), (-98623)⟩, ⟨(-5318), (-5313)⟩, ⟨18, 20⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨18681577, 18681579⟩, ⟨4099330, 4099334⟩, ⟨216240, 216245⟩, ⟨(-1260), (-1256)⟩, ⟨(-33), (-30)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-697146306), (-697146303)⟩, ⟨4099330, 4099334⟩, ⟨216240, 216245⟩, ⟨(-1260), (-1256)⟩, ⟨(-33), (-30)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-368483816), (-368483812)⟩, ⟨(-79718551), (-79718545)⟩, ⟨(-3953391), (-3953384)⟩, ⟨51482, 51487⟩, ⟨1245, 1250⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨3926483480, 3926483484⟩, ⟨(-79718551), (-79718545)⟩, ⟨(-3953391), (-3953384)⟩, ⟨51482, 51487⟩, ⟨1245, 1250⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨986857951, 986857956⟩, ⟨97880136, 97880143⟩, ⟨(-1912014), (-1912009)⟩, ⟨(-61712), (-61706)⟩, ⟨734, 739⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨4698031750, 4698031755⟩, ⟨95383122, 95383131⟩, ⟨6666760, 6666771⟩, ⟨169785, 169795⟩, ⟨7410, 7422⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨1079470381, 1079470389⟩, ⟨128982024, 128982036⟩, ⟨1614110, 1614122⟩, ⟨80976, 80989⟩, ⟨2034, 2048⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-993933279), (-993933278)⟩, ⟨(-110437031), (-110437030)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨3301034017, 3301034018⟩, ⟨(-110437031), (-110437030)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨763919102, 763919104⟩, ⟨59322768, 59322771⟩, ⟨(-2839682), (-2839681)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨191998678, 191998681⟩, ⟨37851044, 37851050⟩, ⟨1354902, 1354908⟩, ⟨(-48583), (-48577)⟩, ⟨411, 417⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-191998681), (-191998678)⟩, ⟨(-37851050), (-37851044)⟩, ⟨(-1354908), (-1354902)⟩, ⟨48577, 48583⟩, ⟨(-417), (-411)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨1175131870, 1175131874⟩, ⟨(-37851050), (-37851044)⟩, ⟨(-1354908), (-1354902)⟩, ⟨48577, 48583⟩, ⟨(-417), (-411)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨135873536, 135873537⟩, ⟨21102742, 21102746⟩, ⟨(-190779), (-190776)⟩, ⟨(-78446), (-78444)⟩, ⟨1877, 1878⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨321523964, 321523967⟩, ⟨(-20712604), (-20712598)⟩, ⟨(-407848), (-407843)⟩, ⟨50460, 50468⟩, ⟨(-661), (-652)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨457397500, 457397504⟩, ⟨390138, 390148⟩, ⟨(-598627), (-598619)⟩, ⟨(-27986), (-27976)⟩, ⟨1216, 1226⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1401608826, 1401608834⟩, ⟨597752, 597768⟩, ⟨(-917319), (-917304)⟩, ⟨(-42490), (-42471)⟩, ⟨1578, 1599⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨45023083314, 45023083331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value244

def j113 : Jet := ⟨⟨10419157516, 10419157531⟩, ⟨1157684159, 1157684171⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨2411181895, 2411181901⟩, ⟨535818194, 535818202⟩, ⟨29767677, 29767678⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨786859035, 786859043⟩, ⟨175193137, 175193152⟩, ⟨9273899, 9273914⟩, ⟨(-134153), (-134137)⟩, ⟨(-10774), (-10757)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨238959771, 238959776⟩, ⟨54805438, 54805447⟩, ⟨3152841, 3152850⟩, ⟨(-28029), (-28017)⟩, ⟨(-4144), (-4130)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨662771291, 662771311⟩, ⟨99481210, 99481243⟩, ⟨(-3840518), (-3840482)⟩, ⟨(-699686), (-699642)⟩, ⟨30586, 30639⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f66 t

def j118 : Jet := ⟨⟨883496247, 1104370310⟩, ⟨110437030, 110437031⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨1933584546, 2416980686⟩, ⟨241698066, 241698069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨1868927422, 2291415492⟩, ⟨204426449, 217615534⟩, ⟨(-3628278), (-2959300)⟩, ⟨(-114860), (-107897)⟩, ⟨780, 958⟩⟩, ⟨⟨3632651801, 3867021383⟩, ⟨(-128948759), (-105173360)⟩, ⟨(-6123127), (-5752020)⟩, ⟨55511, 68061⟩, ⟨1517, 1616⟩⟩⟩

def j123 : Jet := ⟨⟨3632651801, 3867021383⟩, ⟨(-128948759), (-105173360)⟩, ⟨(-6123127), (-5752020)⟩, ⟨55511, 68061⟩, ⟨1517, 1616⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨1933584546, 2416980686⟩, ⟨241698066, 241698069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨870495381, 1360149039⟩, ⟨217623842, 272029810⟩, ⟨13601490, 13601491⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨391895048, 765420021⟩, ⟨146960640, 229626009⟩, ⟨18370078, 22962602⟩, ⟨765419, 765421⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨279744196, 546375387⟩, ⟨104904071, 163912618⟩, ⟨13113007, 16391263⟩, ⟨546374, 546377⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨46624032, 91062565⟩, ⟨17484011, 27318770⟩, ⟨2185501, 2731878⟩, ⟨91062, 91063⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨3679275833, 3958083948⟩, ⟨(-111464748), (-77854590)⟩, ⟨(-3937626), (-3020142)⟩, ⟨146573, 159124⟩, ⟨1517, 1616⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨608772909, 1189009598⟩, ⟨228289836, 356702884⟩, ⟨28536226, 35670291⟩, ⟨1189008, 1189012⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨101462151, 198168267⟩, ⟨38048305, 59450481⟩, ⟨4756037, 5945049⟩, ⟨198167, 198169⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨3151844873, 3647624641⟩, ⟨(-205443628), (-133387982)⟩, ⟨(-5846279), (-2281619)⟩, ⟨360612, 497668⟩, ⟨(-3539), 1279⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨2396890, 9143414⟩, ⟨1797668, 5486050⟩, ⟨561770, 1371514⟩, ⟨93626, 182870⟩, ⟨8776, 13718⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨3154241763, 3656768055⟩, ⟨(-203645960), (-127901932)⟩, ⟨(-5284509), (-910105)⟩, ⟨454238, 680538⟩, ⟨5237, 14997⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨3680674559, 3963041661⟩, ⟨(-118816908), (-69307196)⟩, ⟨(-5001020), (-1099200)⟩, ⟨96203, 376362⟩, ⟨1363, 20736⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨84, 133⟩, ⟨21, 28⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6574), (-6524)⟩, ⟨21, 28⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-2082), (-1322)⟩, ⟨(-413), (-321)⟩, ⟨(-20), (-16)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨91115, 91876⟩, ⟨(-413), (-321)⟩, ⟨(-20), (-16)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨18467, 29096⟩, ⟨4485, 5755⟩, ⟨254, 272⟩, ⟨(-4), 0⟩, ⟨(-1), 2⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1098831), (-1088201)⟩, ⟨4485, 5755⟩, ⟨254, 272⟩, ⟨(-4), 0⟩, ⟨(-1), 2⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-347983), (-220554)⟩, ⟨(-68688), (-53315)⟩, ⟨(-3202), (-2994)⟩, ⟨24, 37⟩, ⟨(-2), 2⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10730305, 10857735⟩, ⟨(-68688), (-53315)⟩, ⟨(-3202), (-2994)⟩, ⟨24, 37⟩, ⟨(-2), 2⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨2174796, 3438476⟩, ⟨521946, 676891⟩, ⟨28615, 31078⟩, ⟨(-417), (-307)⟩, ⟨(-11), (-5)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-81338457), (-80074776)⟩, ⟨521946, 676891⟩, ⟨28615, 31078⟩, ⟨(-417), (-307)⟩, ⟨(-11), (-5)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-25758619), (-16229395)⟩, ⟨(-5045938), (-3842987)⟩, ⟨(-225342), (-200869)⟩, ⟨2968, 4051⟩, ⟨59, 83⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨332155322, 341684547⟩, ⟨(-5045938), (-3842987)⟩, ⟨(-225342), (-200869)⟩, ⟨2968, 4051⟩, ⟨59, 83⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨149535573, 192282012⟩, ⟨15852358, 17498098⟩, ⟨(-410770), (-306693)⟩, ⟨(-11346), (-9023)⟩, ⟨193, 275⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨660510887, 703257327⟩, ⟨15852358, 17498098⟩, ⟨(-410770), (-306693)⟩, ⟨(-11346), (-9023)⟩, ⟨193, 275⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨101578103, 115151254⟩, ⟨4875778, 5730274⟩, ⟨(-76011), (-23041)⟩, ⟨(-7064), (-5036)⟩, ⟨(-15), 66⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨101578103, 115151254⟩, ⟨4875778, 5730274⟩, ⟨(-76011), (-23041)⟩, ⟨(-7064), (-5036)⟩, ⟨(-15), 66⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨389469339, 403042491⟩, ⟨4875778, 5730274⟩, ⟨(-76011), (-23041)⟩, ⟨(-7064), (-5036)⟩, ⟨(-15), 66⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨1293351488, 1315695375⟩, ⟨7958265, 9514560⟩, ⟨(-161207), (-61676)⟩, ⟨(-11351), (-7051)⟩, ⟨6, 196⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-2416980686), (-1933584546)⟩, ⟨(-241698069), (-241698066)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-1360149039), (-870495381)⟩, ⟨(-272029810), (-217623842)⟩, ⟨(-13601491), (-13601490)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-680074520), (-435247690)⟩, ⟨(-136014905), (-108811921)⟩, ⟨(-6800746), (-6800745)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨3666002210, 3881046917⟩, ⟨(-122906694), (-92877248)⟩, ⟨(-4968825), (-3858695)⟩, ⟨130628, 182194⟩, ⟨1612, 3107⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨7346676769, 7844088578⟩, ⟨(-241723602), (-162184444)⟩, ⟨(-9969845), (-4957895)⟩, ⟨226831, 558556⟩, ⟨2975, 23843⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨7346676769, 7844088578⟩, ⟨(-241723602), (-162184444)⟩, ⟨(-9969845), (-4957895)⟩, ⟨226831, 558556⟩, ⟨2975, 23843⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨3154241761, 3656768056⟩, ⟨(-219268892), (-118788904)⟩, ⟨(-8110659), 1403007⟩, ⟨200360, 971252⟩, ⟨(-18207), 40988⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j163 : Jet := ⟨⟨3129144246, 3507017431⟩, ⟨(-222123530), (-158552170)⟩, ⟨(-6971487), (-3070083)⟩, ⟨389882, 613654⟩, ⟨(-4212), 5717⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j164 : Jet := ⟨⟨6283386007, 7163785487⟩, ⟨(-441392422), (-277341074)⟩, ⟨(-15082146), (-1667076)⟩, ⟨590242, 1584906⟩, ⟨(-22419), 46705⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f162 t + f163 t

def j165 : Jet := ⟨⟨10747929571, 13083538021⟩, ⟨(-1209317076), (-711670772)⟩, ⟨(-33701564), 14737048⟩, ⟨1724571, 5699659⟩, ⟨(-181272), 123144⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f161 t

def j168 : Jet := ⟨⟨2775585318, 3469481653⟩, ⟨346948162, 346948166⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨1793697908, 2802652992⟩, ⟨448424472, 560530600⟩, ⟨28026529, 28026531⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-61788), (-39543)⟩, ⟨(-12358), (-9885)⟩, ⟨(-618), (-617)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨5051268, 5073514⟩, ⟨(-12358), (-9885)⟩, ⟨(-618), (-617)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨2109550, 3310689⟩, ⟨519322, 658010⟩, ⟨30944, 31818⟩, ⟨(-162), (-128)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-141056027), (-139854887)⟩, ⟨519322, 658010⟩, ⟨30944, 31818⟩, ⟨(-162), (-128)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-92045194), (-58407294)⟩, ⟨(-18192156), (-14172442)⟩, ⟨(-853309), (-805973)⟩, ⟨6512, 8394⟩, ⟨175, 194⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1339610571, 1373248472⟩, ⟨(-18192156), (-14172442)⟩, ⟨(-853309), (-805973)⟩, ⟨6512, 8394⟩, ⟨175, 194⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨4942, 7724⟩, ⟨1235, 1545⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-847235), (-844452)⟩, ⟨1235, 1545⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-552858), (-352666)⟩, ⟨(-110057), (-87157)⟩, ⟨(-5369), (-5257)⟩, ⟨16, 22⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨35238536, 35438729⟩, ⟨(-110057), (-87157)⟩, ⟨(-5369), (-5257)⟩, ⟨16, 22⟩, ⟨0, 1⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨14716593, 23125313⟩, ⟨3607331, 4588664⟩, ⟨212078, 219960⟩, ⟨(-1414), (-1101)⟩, ⟨(-35), (-30)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-701111290), (-692702569)⟩, ⟨3607331, 4588664⟩, ⟨212078, 219960⟩, ⟨(-1414), (-1101)⟩, ⟨(-35), (-30)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-457505616), (-289291876)⟩, ⟨(-89994603), (-69328665)⟩, ⟨(-4109858), (-3777790)⟩, ⟨44758, 58192⟩, ⟨1175, 1310⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨3837461680, 4005675420⟩, ⟨(-89994603), (-69328665)⟩, ⟨(-4109858), (-3777790)⟩, ⟨44758, 58192⟩, ⟨1175, 1310⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨865711698, 1109312377⟩, ⟨93518307, 101772421⟩, ⟨(-2158871), (-1665705)⟩, ⟨(-64723), (-58325)⟩, ⟨639, 836⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨4605151975, 4807017142⟩, ⟨79704170, 112732228⟩, ⟨5722648, 7791987⟩, ⟨104380, 249759⟩, ⟨3990, 11866⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨928233828, 1241565592⟩, ⟨116337753, 143022517⟩, ⟨472699, 2897801⟩, ⟨16537, 155698⟩, ⟨(-1855), 6619⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-1104370310), (-883496247)⟩, ⟨(-110437031), (-110437030)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨3190596986, 3411471049⟩, ⟨(-110437031), (-110437030)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨656321752, 877195816⟩, ⟨53643406, 65002133⟩, ⟨(-2839682), (-2839681)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨141845096, 253574956⟩, ⟨29371264, 48001104⟩, ⟨704391, 2142700⟩, ⟨(-86132), (-1261)⟩, ⟨(-2089), 3397⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-253574956), (-141845096)⟩, ⟨(-48001104), (-29371264)⟩, ⟨(-2142700), (-704391)⟩, ⟨1261, 86132⟩, ⟨(-3397), 2089⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨1113555595, 1225285456⟩, ⟨(-48001104), (-29371264)⟩, ⟨(-2142700), (-704391)⟩, ⟨1261, 86132⟩, ⟨(-3397), 2089⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨100293718, 179156778⟩, ⟨16394692, 26551820⟩, ⟨(-489948), 115903⟩, ⟨(-85956), (-70934)⟩, ⟨1877, 1878⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨288711409, 349554338⟩, ⟨(-27387896), (-15230166)⟩, ⟨(-1021702), 171213⟩, ⟨10284, 97042⟩, ⟨(-3751), 2245⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨389005127, 528711116⟩, ⟨(-10993204), 11321654⟩, ⟨(-1511650), 287116⟩, ⟨(-75672), 26108⟩, ⟨(-1874), 4123⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1292580480, 1506916373⟩, ⟨(-18264028), 18809713⟩, ⟨(-2648305), 609903⟩, ⟨(-163143), 81917⟩, ⟨(-8133), 9853⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨9261473346, 11576841701⟩, ⟨1157684159, 1157684171⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨1905131373, 2976767779⟩, ⟨476282838, 595353557⟩, ⟨29767677, 29767678⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨573353754, 1044417756⟩, ⟨130679954, 221920240⟩, ⟨4591460, 13474230⟩, ⟨(-606756), 271686⟩, ⟨(-46607), 22413⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨172655082, 319940879⟩, ⟨40414280, 70295439⟩, ⟨1585572, 4611001⟩, ⟨(-188455), 110260⟩, ⟨(-16716), 7237⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨432060254, 974619448⟩, ⟨11050111, 185528649⟩, ⟨(-18335500), 8447453⟩, ⟨(-2354649), 738934⟩, ⟨(-115427), 193391⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f165 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨993933278, 993933279⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨110437030, 110437031⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar242 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified788
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (mid8.mul mid2).congr (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (mid9.mul mid10).congr (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar192 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (mid11.mul mid12).congr (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact mid14.inv (by decide +kernel)

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact (mid13.mul mid15).congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid7.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar196 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid11.mul mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (mid19.mul mid15).congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid20.mul mid20).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.add mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact mid23.sqrt (seed := ⟨3824895771, 3824895782⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid10.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid10.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid10.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid10.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid10.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid10.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid10.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid2.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar197 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar198 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1304330712, 1304330718⟩) (by decide +kernel)

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact mid2.neg.congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.mul mid2).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid57.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid56.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.exp FiniteExpSeeds.certified696
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid60.mul mid60).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid62).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid0.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.add mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid71.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid71.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid73.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid71.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid71.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid71.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid93.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid71.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid96.add mid8).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid70.mul mid84).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact mid97.inv (by decide +kernel)

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid8.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid0.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid103.mul mid100).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid104.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.add mid105).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid103.mul mid103).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid107.mul mid107).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid108.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact mid110.sqrt (seed := ⟨1401608826, 1401608834⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar244 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid0.mul mid112).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid113.mul mid0).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.mul mid111).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid54).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid116.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar242 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar192 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar196 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar197 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar198 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar244 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨883496247, 1104370310⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨883496247, 1104370310⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨110437030, 110437031⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified789
    (by decide +kernel) (by decide +kernel)

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole121.2.congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole119).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole12).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole15).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole18).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole15).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole129).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole134.sqrt (seed := ⟨3680674559, 3963041661⟩) (by decide +kernel)

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole25).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole27).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole30).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole33).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole36).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole39).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole42).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole45).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole48).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole52).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.sqrt (seed := ⟨1293351488, 1315695375⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified697
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole8).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole161).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole69).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole72).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole74).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole77).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole173).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole80).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole83).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole85).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole88).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole91).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.add whole94).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole8).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole177).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact whole186.inv (by decide +kernel)

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact whole118.neg.congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole189).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact whole193.neg.congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole192).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole195).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact whole198.sqrt (seed := ⟨1292580480, 1506916373⟩) (by decide +kernel)

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole112).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole118).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole199).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole155).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole165).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f117 = f204 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((27357 / 12500) * s) + ((10460353203 / 6103515625) - 1) * ((27357 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (10460353203 / 6103515625) ((27357 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((27357 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value242, FiniteScalarConstants.value244, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value242, FiniteScalarConstants.value244, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((41141 / 200000) : ℝ) (41141 / 160000)) :
    |cos ((27357 / 12500) * s)| = 1 * cos ((27357 / 12500) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((27357 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((41141 / 200000) : ℝ) (41141 / 160000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 4 4 (27357 / 12500) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value242, FiniteScalarConstants.value244, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (34019999 / 4294967296)

theorem envelope_integral : (∫ s in ((41141 / 200000) : ℝ)..(41141 / 160000),
    finiteLowIntegrand 4 4 (27357 / 12500) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 4 4 (27357 / 12500) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (41141 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (41141 / 160000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hnH : n ≤ 4) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((41141 / 200000) : ℝ)..(41141 / 160000), prawitzLowError
      (normalizedSumLaw μ n) ((27357 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨4, 4, (10460353203 / 6103515625), (27357 / 12500), (41141 / 200000), (41141 / 160000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel35_15

namespace FiniteLowTaylorPanel35_16

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (452551 / 1600000)
def radius : Rat := (41141 / 1600000)

def j0 : Jet := ⟨⟨1214807340, 1214807341⟩, ⟨110437030, 110437031⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨9399793625, 9399793626⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value242

def j2 : Jet := ⟨⟨2658678751, 2658678755⟩, ⟨241698066, 241698069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2492106736, 2492106743⟩, ⟨196850116, 196850120⟩, ⟨(-3946057), (-3946056)⟩, ⟨(-103899), (-103898)⟩, ⟨1041, 1042⟩⟩, ⟨⟨3498020590, 3498020597⟩, ⟨(-140242602), (-140242599)⟩, ⟨(-5538843), (-5538842)⟩, ⟨74021, 74022⟩, ⟨1461, 1462⟩⟩⟩

def j7 : Jet := ⟨⟨3498020590, 3498020597⟩, ⟨(-140242602), (-140242599)⟩, ⟨(-5538843), (-5538842)⟩, ⟨74021, 74022⟩, ⟨1461, 1462⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2658678751, 2658678755⟩, ⟨241698066, 241698069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1645780331, 1645780337⟩, ⟨299232784, 299232790⟩, ⟨13601490, 13601491⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1018774042, 1018774048⟩, ⟨277847462, 277847469⟩, ⟨25258859, 25258862⟩, ⟨765419, 765421⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨3065851889, 3065851890⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value192

def j13 : Jet := ⟨⟨727225635, 727225640⟩, ⟨198334261, 198334267⟩, ⟨18030386, 18030389⟩, ⟨546374, 546377⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨121204272, 121204274⟩, ⟨33055710, 33055712⟩, ⟨3005064, 3005065⟩, ⟨91062, 91063⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3619224862, 3619224871⟩, ⟨(-107186892), (-107186887)⟩, ⟨(-2533779), (-2533777)⟩, ⟨165083, 165085⟩, ⟨1461, 1462⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨6671836633, 6671836636⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value196

def j19 : Jet := ⟨⟨1582571764, 1582571776⟩, ⟨431610475, 431610487⟩, ⟨39237314, 39237319⟩, ⟨1189008, 1189012⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨263761960, 263761963⟩, ⟨71935079, 71935082⟩, ⟨6539552, 6539554⟩, ⟨198167, 198169⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3049799381, 3049799397⟩, ⟨(-180645598), (-180645586)⟩, ⟨(-1595265), (-1595257)⟩, ⟨404684, 404692⟩, ⟨(-4284), (-4279)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨16198114, 16198115⟩, ⟨8835334, 8835336⟩, ⟨2008030, 2008033⟩, ⟨243394, 243398⟩, ⟨16595, 16598⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3065997495, 3065997512⟩, ⟨(-171810264), (-171810250)⟩, ⟨412765, 412776⟩, ⟨648078, 648090⟩, ⟨12311, 12319⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3628823358, 3628823370⟩, ⟨(-101674757), (-101674748)⟩, ⟨(-1180128), (-1180120)⟩, ⟨350456, 350466⟩, ⟨16912, 16919⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨159, 161⟩, ⟨28, 31⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6499), (-6496)⟩, ⟨28, 31⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2491), (-2489)⟩, ⟨(-443), (-440)⟩, ⟨(-20), (-15)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90706, 90709⟩, ⟨(-443), (-440)⟩, ⟨(-20), (-15)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨34757, 34759⟩, ⟨6149, 6152⟩, ⟨248, 253⟩, ⟨(-4), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1082541), (-1082538)⟩, ⟨6149, 6152⟩, ⟨248, 253⟩, ⟨(-4), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-414817), (-414815)⟩, ⟨(-73066), (-73063)⟩, ⟨(-2906), (-2902)⟩, ⟨34, 38⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10663471, 10663474⟩, ⟨(-73066), (-73063)⟩, ⟨(-2906), (-2902)⟩, ⟨34, 38⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨4086115, 4086117⟩, ⟨714931, 714935⟩, ⟨27564, 27568⟩, ⟨(-422), (-418)⟩, ⟨(-9), (-4)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-79427138), (-79427135)⟩, ⟨714931, 714935⟩, ⟨27564, 27568⟩, ⟨(-422), (-418)⟩, ⟨(-9), (-4)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-30435534), (-30435532)⟩, ⟨(-5259781), (-5259778)⟩, ⟨(-191163), (-191159)⟩, ⟨4022, 4026⟩, ⟨53, 58⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨327478407, 327478410⟩, ⟨(-5259781), (-5259778)⟩, ⟨(-191163), (-191159)⟩, ⟨4022, 4026⟩, ⟨53, 58⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨202716300, 202716303⟩, ⟨15172834, 15172838⟩, ⟨(-414328), (-414323)⟩, ⟨(-8269), (-8264)⟩, ⟨258, 263⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨510975314, 510975315⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value197

def j49 : Jet := ⟨⟨713691614, 713691618⟩, ⟨15172834, 15172838⟩, ⟨(-414328), (-414323)⟩, ⟨(-8269), (-8264)⟩, ⟨258, 263⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨118593620, 118593622⟩, ⟨5042516, 5042520⟩, ⟨(-84097), (-84092)⟩, ⟨(-5678), (-5672)⟩, ⟨63, 70⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨118593620, 118593622⟩, ⟨5042516, 5042520⟩, ⟨(-84097), (-84092)⟩, ⟨(-5678), (-5672)⟩, ⟨63, 70⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨287891236, 287891237⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value198

def j53 : Jet := ⟨⟨406484856, 406484859⟩, ⟨5042516, 5042520⟩, ⟨(-84097), (-84092)⟩, ⟨(-5678), (-5672)⟩, ⟨63, 70⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨1321302071, 1321302076⟩, ⟨8195492, 8195499⟩, ⟨(-162099), (-162089)⟩, ⟨(-8224), (-8210)⟩, ⟨139, 157⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2658678755), (-2658678751)⟩, ⟨(-241698069), (-241698066)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1645780337), (-1645780331)⟩, ⟨(-299232790), (-299232784)⟩, ⟨(-13601491), (-13601490)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-822890169), (-822890165)⟩, ⟨(-149616395), (-149616392)⟩, ⟨(-6800746), (-6800745)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3546105266, 3546105271⟩, ⟨(-123529576), (-123529572)⟩, ⟨(-3463388), (-3463386)⟩, ⟨170615, 170616⟩, ⟨1256, 1257⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7174928624, 7174928641⟩, ⟨(-225204333), (-225204320)⟩, ⟨(-4643516), (-4643506)⟩, ⟨521071, 521082⟩, ⟨18168, 18176⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7174928624, 7174928641⟩, ⟨(-225204333), (-225204320)⟩, ⟨(-4643516), (-4643506)⟩, ⟨521071, 521082⟩, ⟨18168, 18176⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3065997493, 3065997514⟩, ⟨(-171810266), (-171810248)⟩, ⟨412762, 412779⟩, ⟨648072, 648096⟩, ⟨12306, 12323⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2927813343, 2927813352⟩, ⟨(-203982406), (-203982398)⟩, ⟨(-2166146), (-2166139)⟩, ⟨480956, 480962⟩, ⟨(-4950), (-4945)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨5993810836, 5993810866⟩, ⟨(-375792672), (-375792646)⟩, ⟨(-1753384), (-1753360)⟩, ⟨1129028, 1129058⟩, ⟨7356, 7378⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨10012920232, 10012920306⟩, ⟨(-942060208), (-942060143)⟩, ⟨10295157, 10295216⟩, ⟨3111490, 3111562⟩, ⟨(-65258), (-65202)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j69 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j70 : Jet := ⟨⟨3816429814, 3816429819⟩, ⟨346948162, 346948166⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f0 t * f69 t

def j71 : Jet := ⟨⟨3391210112, 3391210121⟩, ⟨616583650, 616583660⟩, ⟨28026529, 28026531⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f70 t * f70 t

def j72 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f71 t * f72 t

def j74 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f73 t + f74 t

def j76 : Jet := ⟨⟨(-74763), (-74761)⟩, ⟨(-13594), (-13593)⟩, ⟨(-618), (-617)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t * f75 t

def j77 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j78 : Jet := ⟨⟨5038293, 5038296⟩, ⟨(-13594), (-13593)⟩, ⟨(-618), (-617)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨3978123, 3978126⟩, ⟨712561, 712564⟩, ⟨30437, 30440⟩, ⟨(-178), (-176)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f71 t * f78 t

def j80 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j81 : Jet := ⟨⟨(-139187454), (-139187450)⟩, ⟨712561, 712564⟩, ⟨30437, 30440⟩, ⟨(-178), (-176)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨(-109899301), (-109899297)⟩, ⟨(-19419070), (-19419065)⟩, ⟨(-781933), (-781927)⟩, ⟨8877, 8882⟩, ⟨168, 171⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f71 t * f81 t

def j83 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j84 : Jet := ⟨⟨1321756464, 1321756469⟩, ⟨(-19419070), (-19419065)⟩, ⟨(-781933), (-781927)⟩, ⟨8877, 8882⟩, ⟨168, 171⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f73 t + f85 t

def j87 : Jet := ⟨⟨9344, 9346⟩, ⟨1699, 1700⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f71 t * f86 t

def j88 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j89 : Jet := ⟨⟨(-842833), (-842830)⟩, ⟨1699, 1700⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-665483), (-665479)⟩, ⟨(-119656), (-119653)⟩, ⟨(-5197), (-5192)⟩, ⟨22, 24⟩, ⟨0, 1⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f71 t * f89 t

def j91 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j92 : Jet := ⟨⟨35125911, 35125916⟩, ⟨(-119656), (-119653)⟩, ⟨(-5197), (-5192)⟩, ⟨22, 24⟩, ⟨0, 1⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨27734633, 27734638⟩, ⟨4948182, 4948187⟩, ⟨207929, 207936⟩, ⟨(-1511), (-1506)⟩, ⟨(-31), (-28)⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f71 t * f92 t

def j94 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j95 : Jet := ⟨⟨(-688093250), (-688093244)⟩, ⟨4948182, 4948187⟩, ⟨207929, 207936⟩, ⟨(-1511), (-1506)⟩, ⟨(-31), (-28)⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨(-543303042), (-543303034)⟩, ⟨(-94875399), (-94875390)⟩, ⟨(-3615574), (-3615565)⟩, ⟨60945, 60953⟩, ⟨1114, 1119⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f71 t * f95 t

def j97 : Jet := ⟨⟨3751664254, 3751664262⟩, ⟨(-94875399), (-94875390)⟩, ⟨(-3615574), (-3615565)⟩, ⟨60945, 60953⟩, ⟨1114, 1119⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t + f8 t

def j98 : Jet := ⟨⟨1174488751, 1174488758⟩, ⟨89516270, 89516279⟩, ⟨(-2263488), (-2263481)⟩, ⟨(-55278), (-55271)⟩, ⟨866, 870⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f70 t * f84 t

def j99 : Jet := ⟨⟨4916949595, 4916949606⟩, ⟨124344151, 124344166⟩, ⟨7883100, 7883116⟩, ⟨239299, 239316⟩, ⟨10160, 10172⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ (f97 t)⁻¹

def j100 : Jet := ⟨⟨1344574147, 1344574159⟩, ⟨136482481, 136482497⟩, ⟨2156006, 2156022⟩, ⟨100922, 100939⟩, ⟨3000, 3012⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t * f99 t

def j101 : Jet := ⟨⟨(-1214807341), (-1214807340)⟩, ⟨(-110437031), (-110437030)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ -f0 t

def j102 : Jet := ⟨⟨3080159955, 3080159956⟩, ⟨(-110437031), (-110437030)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f8 t + f101 t

def j103 : Jet := ⟨⟨871205917, 871205919⟩, ⟨47964043, 47964047⟩, ⟨(-2839682), (-2839681)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f0 t * f102 t

def j104 : Jet := ⟨⟨272738037, 272738041⟩, ⟨42700105, 42700111⟩, ⟨1072512, 1072519⟩, ⟨(-45690), (-45684)⟩, ⟨309, 314⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f103 t * f100 t

def j105 : Jet := ⟨⟨(-272738041), (-272738037)⟩, ⟨(-42700111), (-42700105)⟩, ⟨(-1072519), (-1072512)⟩, ⟨45684, 45690⟩, ⟨(-314), (-309)⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ -f104 t

def j106 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j107 : Jet := ⟨⟨1094392510, 1094392515⟩, ⟨(-42700111), (-42700105)⟩, ⟨(-1072519), (-1072512)⟩, ⟨45684, 45690⟩, ⟨(-314), (-309)⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t + f105 t

def j108 : Jet := ⟨⟨176718400, 176718402⟩, ⟨19458382, 19458386⟩, ⟨(-616384), (-616381)⟩, ⟨(-63426), (-63424)⟩, ⟨1877, 1878⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f103 t * f103 t

def j109 : Jet := ⟨⟨278860089, 278860093⟩, ⟨(-21760670), (-21760666)⟩, ⟨(-122055), (-122048)⟩, ⟨44604, 44612⟩, ⟨(-805), (-796)⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f107 t * f107 t

def j110 : Jet := ⟨⟨455578489, 455578495⟩, ⟨(-2302288), (-2302280)⟩, ⟨(-738439), (-738429)⟩, ⟨(-18822), (-18812)⟩, ⟨1072, 1082⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t + f109 t

def j111 : Jet := ⟨⟨1398819041, 1398819051⟩, ⟨(-3534500), (-3534487)⟩, ⟨(-1138127), (-1138109)⟩, ⟨(-31773), (-31754)⟩, ⟨1099, 1120⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ Real.sqrt (f110 t)

def j112 : Jet := ⟨⟨45023083314, 45023083331⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value244

def j113 : Jet := ⟨⟨12734525855, 12734525871⟩, ⟨1157684159, 1157684171⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f0 t * f112 t

def j114 : Jet := ⟨⟨3601889004, 3601889013⟩, ⟨654888904, 654888912⟩, ⟨29767677, 29767678⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f113 t * f0 t

def j115 : Jet := ⟨⟨1173091801, 1173091813⟩, ⟨210325277, 210325294⟩, ⟨8201570, 8201590⟩, ⟨(-224684), (-224661)⟩, ⟨(-11813), (-11789)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f111 t

def j116 : Jet := ⟨⟨360889506, 360889512⟩, ⟨66942834, 66942844⟩, ⟨2880186, 2880199⟩, ⟨(-63659), (-63643)⟩, ⟨(-4740), (-4722)⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f54 t

def j117 : Jet := ⟨⟨841346996, 841347018⟩, ⟨76907129, 76907162⟩, ⟨(-7103595), (-7103553)⟩, ⟨(-358246), (-358194)⟩, ⟨52823, 52879⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f66 t

def j118 : Jet := ⟨⟨1104370309, 1325244372⟩, ⟨110437030, 110437031⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j119 : Jet := ⟨⟨2416980683, 2900376823⟩, ⟨241698066, 241698069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f1 t

def j121 : Jet × Jet := ⟨⟨⟨2291415486, 2684907964⟩, ⟨188650553, 204426453⟩, ⟨(-4251343), (-3628277)⟩, ⟨(-107898), (-99571)⟩, ⟨957, 1122⟩⟩, ⟨⟨3352314618, 3632651808⟩, ⟨(-151092436), (-128948756)⟩, ⟨(-5752021), (-5308128)⟩, ⟨68060, 79748⟩, ⟨1400, 1518⟩⟩⟩

def j123 : Jet := ⟨⟨3352314618, 3632651808⟩, ⟨(-151092436), (-128948756)⟩, ⟨(-5752021), (-5308128)⟩, ⟨68060, 79748⟩, ⟨1400, 1518⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.cos (f119 t)

def j124 : Jet := ⟨⟨2416980683, 2900376823⟩, ⟨241698066, 241698069⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f8 t * f119 t

def j125 : Jet := ⟨⟨1360149034, 1958614615⟩, ⟨272029804, 326435770⟩, ⟨13601490, 13601491⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f119 t * f119 t

def j126 : Jet := ⟨⟨765420017, 1322645796⟩, ⟨229626001, 330661451⟩, ⟨22962599, 27555122⟩, ⟨765419, 765421⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f124 t * f125 t

def j127 : Jet := ⟨⟨546375383, 944136669⟩, ⟨163912612, 236034169⟩, ⟨16391260, 19669515⟩, ⟨546374, 546377⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f12 t

def j128 : Jet := ⟨⟨91062563, 157356112⟩, ⟨27318768, 39339029⟩, ⟨2731876, 3278253⟩, ⟨91062, 91063⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f15 t

def j129 : Jet := ⟨⟨3443377181, 3790007920⟩, ⟨(-123773668), (-89609727)⟩, ⟨(-3020145), (-2029875)⟩, ⟨159122, 170811⟩, ⟨1400, 1518⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f123 t + f128 t

def j130 : Jet := ⟨⟨1189009591, 2054608585⟩, ⟨356702871, 513652150⟩, ⟨35670285, 42804348⟩, ⟨1189008, 1189012⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f126 t * f18 t

def j131 : Jet := ⟨⟨198168264, 342434765⟩, ⟨59450478, 85608692⟩, ⟨5945047, 7134059⟩, ⟨198167, 198169⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f15 t

def j132 : Jet := ⟨⟨2760637181, 3344416627⟩, ⟨(-218443192), (-143684488)⟩, ⟨(-3460527), 312152⟩, ⟨339844, 475530⟩, ⟨(-6643), (-1834)⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f129 t * f129 t

def j133 : Jet := ⟨⟨9143413, 27302087⟩, ⟨5486046, 13651044⟩, ⟨1371511, 2843969⟩, ⟨182866, 315998⟩, ⟨13715, 19750⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j134 : Jet := ⟨⟨2769780594, 3371718714⟩, ⟨(-212957146), (-130033444)⟩, ⟨(-2089016), 3156121⟩, ⟨522710, 791528⟩, ⟨7072, 17916⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t + f133 t

def j135 : Jet := ⟨⟨3449074813, 3805446309⟩, ⟨(-132592656), (-73380274)⟩, ⟨(-3849304), 1184489⟩, ⟨160853, 538363⟩, ⟨5145, 32514⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ Real.sqrt (f134 t)

def j136 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f125 t * f25 t

def j137 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f27 t

def j138 : Jet := ⟨⟨131, 191⟩, ⟨26, 33⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f125 t * f137 t

def j139 : Jet := ⟨⟨(-6527), (-6466)⟩, ⟨26, 33⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f30 t

def j140 : Jet := ⟨⟨(-2977), (-2047)⟩, ⟨(-489), (-393)⟩, ⟨(-20), (-15)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f125 t * f139 t

def j141 : Jet := ⟨⟨90220, 91151⟩, ⟨(-489), (-393)⟩, ⟨(-20), (-15)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f33 t

def j142 : Jet := ⟨⟨28571, 41568⟩, ⟨5491, 6804⟩, ⟨237, 261⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f125 t * f141 t

def j143 : Jet := ⟨⟨(-1088727), (-1075729)⟩, ⟨5491, 6804⟩, ⟨237, 261⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f36 t

def j144 : Jet := ⟨⟨(-496488), (-340666)⟩, ⟨(-81010), (-65030)⟩, ⟨(-3026), (-2768)⟩, ⟨30, 43⟩, ⟨(-2), 4⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f125 t * f143 t

def j145 : Jet := ⟨⟨10581800, 10737623⟩, ⟨(-81010), (-65030)⟩, ⟨(-3026), (-2768)⟩, ⟨30, 43⟩, ⟨(-2), 4⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f39 t

def j146 : Jet := ⟨⟨3351090, 4896630⟩, ⟨633275, 795512⟩, ⟨25972, 29011⟩, ⟨(-478), (-360)⟩, ⟨(-10), (-2)⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f125 t * f145 t

def j147 : Jet := ⟨⟨(-80162163), (-78616622)⟩, ⟨633275, 795512⟩, ⟨25972, 29011⟩, ⟨(-478), (-360)⟩, ⟨(-10), (-2)⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f42 t

def j148 : Jet := ⟨⟨(-36555991), (-24896655)⟩, ⟨(-5892118), (-4616557)⟩, ⟨(-205529), (-175273)⟩, ⟨3431, 4611⟩, ⟨40, 70⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f125 t * f147 t

def j149 : Jet := ⟨⟨321357950, 333017287⟩, ⟨(-5892118), (-4616557)⟩, ⟨(-205529), (-175273)⟩, ⟨3431, 4611⟩, ⟨40, 70⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f45 t

def j150 : Jet := ⟨⟨180843276, 224885443⟩, ⟨14105399, 16142500⟩, ⟨(-470372), (-358429)⟩, ⟨(-9637), (-6749)⟩, ⟨215, 308⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f119 t * f149 t

def j151 : Jet := ⟨⟨691818590, 735860758⟩, ⟨14105399, 16142500⟩, ⟨(-470372), (-358429)⟩, ⟨(-9637), (-6749)⟩, ⟨215, 308⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f48 t

def j152 : Jet := ⟨⟨111435763, 126075711⟩, ⟨4544098, 5531420⟩, ⟨(-114856), (-54796)⟩, ⟨(-6840), (-4528)⟩, ⟨23, 114⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t * f151 t

def j153 : Jet := ⟨⟨111435763, 126075711⟩, ⟨4544098, 5531420⟩, ⟨(-114856), (-54796)⟩, ⟨(-6840), (-4528)⟩, ⟨23, 114⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f8 t * f152 t

def j154 : Jet := ⟨⟨399326999, 413966948⟩, ⟨4544098, 5531420⟩, ⟨(-114856), (-54796)⟩, ⟨(-6840), (-4528)⟩, ⟨23, 114⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f52 t

def j155 : Jet := ⟨⟨1309616890, 1333407104⟩, ⟨7318377, 9070313⟩, ⟨(-219751), (-108333)⟩, ⟨(-10613), (-5794)⟩, ⟨46, 260⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.sqrt (f154 t)

def j156 : Jet := ⟨⟨(-2900376823), (-2416980683)⟩, ⟨(-241698069), (-241698066)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ -f119 t

def j157 : Jet := ⟨⟨(-1958614615), (-1360149034)⟩, ⟨(-326435770), (-272029804)⟩, ⟨(-13601491), (-13601490)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f119 t

def j158 : Jet := ⟨⟨(-979307308), (-680074517)⟩, ⟨(-163217885), (-136014902)⟩, ⟨(-6800746), (-6800745)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f157 t * f58 t

def j159 : Jet := ⟨⟨3419284060, 3666002216⟩, ⟨(-139315876), (-108283382)⟩, ⟨(-4090247), (-2767019)⟩, ⟨143514, 198877⟩, ⟨301, 2103⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ Real.exp (f158 t)

def j160 : Jet := ⟨⟨6868358873, 7471448525⟩, ⟨(-271908532), (-181663656)⟩, ⟨(-7939551), (-1582530)⟩, ⟨304367, 737240⟩, ⟨5446, 34617⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f135 t + f159 t

def j161 : Jet := ⟨⟨6868358873, 7471448525⟩, ⟨(-271908532), (-181663656)⟩, ⟨(-7939551), (-1582530)⟩, ⟨304367, 737240⟩, ⟨5446, 34617⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f8 t

def j162 : Jet := ⟨⟨2769780593, 3371718715⟩, ⟨(-234960688), (-117856102)⟩, ⟨(-5567442), 6192326⟩, ⟨185210, 1191676⟩, ⟨(-26042), 55572⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f135 t * f135 t

def j163 : Jet := ⟨⟨2722140281, 3129144257⟩, ⟨(-237828266), (-172411856)⟩, ⟨(-4252517), 113266⟩, ⟨368028, 604858⟩, ⟨(-10642), 252⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j164 : Jet := ⟨⟨5491920874, 6500862972⟩, ⟨(-472788954), (-290267958)⟩, ⟨(-9819959), 6305592⟩, ⟨553238, 1796534⟩, ⟨(-36684), 55824⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f162 t + f163 t

def j165 : Jet := ⟨⟨8782484444, 11308785310⟩, ⟨(-1234016019), (-696477230)⟩, ⟨(-16822508), 38877160⟩, ⟨981661, 5736779⟩, ⟨(-263402), 123691⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f161 t

def j168 : Jet := ⟨⟨3469481649, 4163377984⟩, ⟨346948162, 346948166⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f118 t * f69 t

def j169 : Jet := ⟨⟨2802652985, 4035820309⟩, ⟨560530592, 672636720⟩, ⟨28026529, 28026531⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f168 t

def j170 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t * f72 t

def j171 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f170 t + f74 t

def j172 : Jet := ⟨⟨(-88974), (-61786)⟩, ⟨(-14829), (-12357)⟩, ⟨(-618), (-617)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f169 t * f171 t

def j173 : Jet := ⟨⟨5024082, 5051271⟩, ⟨(-14829), (-12357)⟩, ⟨(-618), (-617)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t + f77 t

def j174 : Jet := ⟨⟨3278432, 4746491⟩, ⟨641751, 783019⟩, ⟨29880, 30948⟩, ⟨(-194), (-160)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f169 t * f173 t

def j175 : Jet := ⟨⟨(-139887145), (-138419085)⟩, ⟨641751, 783019⟩, ⟨29880, 30948⟩, ⟨(-194), (-160)⟩, ⟨(-5), (-4)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f80 t

def j176 : Jet := ⟨⟨(-131446725), (-90324473)⟩, ⟨(-21489018), (-17329120)⟩, ⟨(-809574), (-751534)⟩, ⟨7903, 9853⟩, ⟨158, 180⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f169 t * f175 t

def j177 : Jet := ⟨⟨1300209040, 1341331293⟩, ⟨(-21489018), (-17329120)⟩, ⟨(-809574), (-751534)⟩, ⟨7903, 9853⟩, ⟨158, 180⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f83 t

def j178 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f170 t + f85 t

def j179 : Jet := ⟨⟨7722, 11122⟩, ⟨1544, 1854⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f169 t * f178 t

def j180 : Jet := ⟨⟨(-844455), (-841054)⟩, ⟨1544, 1854⟩, ⟨77, 78⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f88 t

def j181 : Jet := ⟨⟨(-793503), (-548824)⟩, ⟨(-131244), (-108021)⟩, ⟨(-5260), (-5123)⟩, ⟨20, 26⟩, ⟨0, 1⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f169 t * f180 t

def j182 : Jet := ⟨⟨34997891, 35242571⟩, ⟨(-131244), (-108021)⟩, ⟨(-5260), (-5123)⟩, ⟨20, 26⟩, ⟨0, 1⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f91 t

def j183 : Jet := ⟨⟨22837646, 33116128⟩, ⟨4444203, 5448867⟩, ⟨202878, 212535⟩, ⟨(-1668), (-1347)⟩, ⟨(-33), (-27)⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f169 t * f182 t

def j184 : Jet := ⟨⟨(-692990237), (-682711754)⟩, ⟨4444203, 5448867⟩, ⟨202878, 212535⟩, ⟨(-1668), (-1347)⟩, ⟨(-33), (-27)⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f94 t

def j185 : Jet := ⟨⟨(-651177036), (-445499116)⟩, ⟨(-105629472), (-83979725)⟩, ⟨(-3809670), (-3401929)⟩, ⟨53909, 67965⟩, ⟨1029, 1195⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f169 t * f184 t

def j186 : Jet := ⟨⟨3643790260, 3849468180⟩, ⟨(-105629472), (-83979725)⟩, ⟨(-3809670), (-3401929)⟩, ⟨53909, 67965⟩, ⟨1029, 1195⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f8 t

def j187 : Jet := ⟨⟨1050311001, 1300235553⟩, ⟨84200462, 94354472⟩, ⟨(-2520658), (-2006939)⟩, ⟨(-59014), (-51157)⟩, ⟨765, 971⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f168 t * f177 t

def j188 : Jet := ⟨⟨4792024043, 5062515337⟩, ⟨104542456, 146756753⟩, ⟨6515593, 9547299⟩, ⟨145148, 359310⟩, ⟨4759, 17500⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ (f186 t)⁻¹

def j189 : Jet := ⟨⟨1171863537, 1532598965⟩, ⟨119510276, 155644797⟩, ⟨671727, 3875140⟩, ⟨7538, 212590⟩, ⟨(-2760), 10048⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f187 t * f188 t

def j190 : Jet := ⟨⟨(-1325244372), (-1104370309)⟩, ⟨(-110437031), (-110437030)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ -f118 t

def j191 : Jet := ⟨⟨2969722924, 3190596987⟩, ⟨(-110437031), (-110437030)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f8 t + f190 t

def j192 : Jet := ⟨⟨763608567, 984482631⟩, ⟨42284681, 53643409⟩, ⟨(-2839682), (-2839681)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f118 t * f191 t

def j193 : Jet := ⟨⟨208347345, 351298848⟩, ⟨32785103, 54818447⟩, ⟨282724, 2057434⟩, ⟨(-94954), 18115⟩, ⟨(-3122), 4516⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t * f189 t

def j194 : Jet := ⟨⟨(-351298848), (-208347345)⟩, ⟨(-54818447), (-32785103)⟩, ⟨(-2057434), (-282724)⟩, ⟨(-18115), 94954⟩, ⟨(-4516), 3122⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f193 t

def j195 : Jet := ⟨⟨1015831703, 1158783207⟩, ⟨(-54818447), (-32785103)⟩, ⟨(-2057434), (-282724)⟩, ⟨(-18115), 94954⟩, ⟨(-4516), 3122⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f106 t + f194 t

def j196 : Jet := ⟨⟨135763092, 225660869⟩, ⟨15035710, 24592042⟩, ⟨(-885513), (-339744)⟩, ⟨(-70936), (-55914)⟩, ⟨1877, 1878⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f192 t * f192 t

def j197 : Jet := ⟨⟨240261212, 312639988⟩, ⟨(-29580062), (-15508450)⟩, ⟨(-859933), 565935⟩, ⟨(-5460), 103758⟩, ⟨(-4844), 3136⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f195 t * f195 t

def j198 : Jet := ⟨⟨376024304, 538300857⟩, ⟨(-14544352), 9083592⟩, ⟨(-1745446), 226191⟩, ⟨(-76396), 47844⟩, ⟨(-2967), 5014⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f196 t + f197 t

def j199 : Jet := ⟨⟨1270831258, 1520521153⟩, ⟨(-24577424), 15349690⟩, ⟨(-3187161), 530653⟩, ⟨(-190738), 119346⟩, ⟨(-12703), 11447⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ Real.sqrt (f198 t)

def j200 : Jet := ⟨⟨11576841685, 13892210041⟩, ⟨1157684159, 1157684171⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f118 t * f112 t

def j201 : Jet := ⟨⟨2976767772, 4286545602⟩, ⟨595353548, 714424268⟩, ⟨29767677, 29767678⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f200 t * f118 t

def j202 : Jet := ⟨⟨880791231, 1517539672⟩, ⟨151629012, 268242872⟩, ⟨1538794, 13621350⟩, ⟨(-890858), 313768⟩, ⟨(-66497), 34955⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t * f199 t

def j203 : Jet := ⟨⟨268569931, 471132384⟩, ⟨47735375, 86482967⟩, ⟨649929, 4773130⟩, ⟨(-291428), 121167⟩, ⟨(-23878), 11366⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f202 t * f155 t

def j204 : Jet := ⟨⟨549180256, 1240506532⟩, ⟨(-37753425), 184160767⟩, ⟨(-25364340), 9091570⟩, ⟨(-2416094), 1625762⟩, ⟨(-134366), 285952⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f203 t * f165 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1214807340, 1214807341⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨110437030, 110437031⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar242 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified790
    (by decide +kernel) (by decide +kernel)

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact mid5.2.congr (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (mid8.mul mid2).congr (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (mid9.mul mid10).congr (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar192 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (mid11.mul mid12).congr (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact mid14.inv (by decide +kernel)

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact (mid13.mul mid15).congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (mid7.add mid16).congr (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar196 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid11.mul mid18).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (mid19.mul mid15).congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid20.mul mid20).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact (mid21.add mid22).congr (by decide +kernel) rfl

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact mid23.sqrt (seed := ⟨3628823358, 3628823370⟩) (by decide +kernel)

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (mid10.mul mid25).congr (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid26.add mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (mid10.mul mid28).congr (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid29.add mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (mid10.mul mid31).congr (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid32.add mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (mid10.mul mid34).congr (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid35.add mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (mid10.mul mid37).congr (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid38.add mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (mid10.mul mid40).congr (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid41.add mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid10.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid2.mul mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar197 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar198 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨1321302071, 1321302076⟩) (by decide +kernel)

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact mid2.neg.congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid55.mul mid2).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact mid57.inv (by decide +kernel)

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid56.mul mid58).congr (by decide +kernel) rfl

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact mid59.exp FiniteExpSeeds.certified698
    (by decide +kernel) (by decide +kernel)

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid24.add mid60).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid61.mul mid8).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid24.mul mid24).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid60.mul mid60).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid63.add mid64).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid65.mul mid62).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid0.mul mid69).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid70.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid71.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid73.add mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid71.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid71.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid73.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid71.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid71.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid71.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid93.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid71.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid96.add mid8).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid70.mul mid84).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact mid97.inv (by decide +kernel)

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.mul mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid8.add mid101).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid0.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid103.mul mid100).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact mid104.neg.congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.add mid105).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid103.mul mid103).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid107.mul mid107).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid108.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact mid110.sqrt (seed := ⟨1398819041, 1398819051⟩) (by decide +kernel)

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar244 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid0.mul mid112).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid113.mul mid0).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.mul mid111).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid54).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid116.mul mid66).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar242 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar192 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar196 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole25 : EnclosesOn j25 f25 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole27 : EnclosesOn j27 f27 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole30 : EnclosesOn j30 f30 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole33 : EnclosesOn j33 f33 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole36 : EnclosesOn j36 f36 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole39 : EnclosesOn j39 f39 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole42 : EnclosesOn j42 f42 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole48 : EnclosesOn j48 f48 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar197 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar198 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole69 : EnclosesOn j69 f69 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole74 : EnclosesOn j74 f74 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole106 : EnclosesOn j106 f106 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar244 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1104370309, 1325244372⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1104370309, 1325244372⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨110437030, 110437031⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole1).congr (by decide +kernel) rfl

theorem whole121 :
    EnclosesOn j121.1 (fun t ↦ Real.sin (f119 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j121.2 (fun t ↦ Real.cos (f119 t)) (Icc (-1 : ℝ) 1) :=
  whole119.sincos FiniteTrigSeeds.certified791
    (by decide +kernel) (by decide +kernel)

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole121.2.congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole119).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole119).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole124.mul whole125).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole12).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole15).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole18).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole15).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole129).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact whole134.sqrt (seed := ⟨3449074813, 3805446309⟩) (by decide +kernel)

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole25).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole27).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole30).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole33).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole36).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole39).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole42).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole45).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole48).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole52).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.sqrt (seed := ⟨1309616890, 1333407104⟩) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole119).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole157.mul whole58).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole158.exp FiniteExpSeeds.certified699
    (by decide +kernel) (by decide +kernel)

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole8).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole135).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole161).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole69).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole72).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole74).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.add whole77).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole173).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole80).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole83).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole85).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole88).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole91).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.add whole94).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole169.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole8).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole177).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact whole186.inv (by decide +kernel)

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact whole118.neg.congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole190).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole189).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact whole193.neg.congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole106.add whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole192.mul whole192).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole195.mul whole195).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole196.add whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact whole198.sqrt (seed := ⟨1270831258, 1520521153⟩) (by decide +kernel)

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole112).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole200.mul whole118).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.mul whole199).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole155).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole165).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f117 = f204 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((27357 / 12500) * s) + ((10460353203 / 6103515625) - 1) * ((27357 / 12500) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (10460353203 / 6103515625) ((27357 / 12500) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f123 t = cos ((27357 / 12500) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f118, f119, f123, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value242, FiniteScalarConstants.value244, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f134 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value242, FiniteScalarConstants.value244, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((41141 / 160000) : ℝ) (123423 / 400000)) :
    |cos ((27357 / 12500) * s)| = 1 * cos ((27357 / 12500) * s) := by
  have he := whole123.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((27357 / 12500) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((41141 / 160000) : ℝ) (123423 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole134.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f204 t =
    finiteLowIntegrand 4 4 (27357 / 12500) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value192, FiniteScalarConstants.value193, FiniteScalarConstants.value196, FiniteScalarConstants.value197, FiniteScalarConstants.value198, FiniteScalarConstants.value242, FiniteScalarConstants.value244, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (21574247 / 2147483648)

theorem envelope_integral : (∫ s in ((41141 / 160000) : ℝ)..(123423 / 400000),
    finiteLowIntegrand 4 4 (27357 / 12500) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625)) s) ≤ (upper : ℝ) := by
  have he : f204 = (fun t ↦ finiteLowIntegrand 4 4 (27357 / 12500) (finiteAnchorModulus .cubic 1 (10460353203 / 6103515625)) (finiteErrorMajorant .anchored (10460353203 / 6103515625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole204
  rw [he] at hw
  have hm := mid117
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (41141 / 160000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (123423 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j117, j204, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hnH : n ≤ 4) (hβ : thirdAbsMoment μ ≤ (10460353203 / 6103515625)) :
    (∫ s in ((41141 / 160000) : ℝ)..(123423 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((27357 / 12500) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨4, 4, (10460353203 / 6103515625), (27357 / 12500), (41141 / 160000), (123423 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel35_16

namespace FiniteLowTaylorPanel36_3

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (21283 / 400000)
def radius : Rat := (21283 / 400000)

def j0 : Jet := ⟨⟨228524472, 228524473⟩, ⟨228524472, 228524473⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8876838407, 8876838408⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value245

def j2 : Jet := ⟨⟨472314378, 472314381⟩, ⟨472314378, 472314381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨12244652016, 12244652017⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value249

def j5 : Jet := ⟨⟨51940062, 51940064⟩, ⟨103880124, 103880128⟩, ⟨51940062, 51940064⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-51940064), (-51940062)⟩, ⟨(-103880128), (-103880124)⟩, ⟨(-51940064), (-51940062)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4243027232, 4243027234⟩, ⟨(-103880128), (-103880124)⟩, ⟨(-51940064), (-51940062)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨472314378, 472314381⟩, ⟨472314378, 472314381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨5711810, 5711811⟩, ⟨17135430, 17135432⟩, ⟨17135430, 17135432⟩, ⟨5711810, 5711811⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨16283971, 16283975⟩, ⟨48851915, 48851921⟩, ⟨48851915, 48851921⟩, ⟨16283971, 16283975⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨3256794, 3256796⟩, ⟨9770382, 9770385⟩, ⟨9770382, 9770385⟩, ⟨3256794, 3256796⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4246284026, 4246284030⟩, ⟨(-94109746), (-94109739)⟩, ⟨(-42169682), (-42169677)⟩, ⟨3256794, 3256796⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4246284026, 4246284029⟩, ⟨(-94109746), (-94109739)⟩, ⟨(-42169682), (-42169677)⟩, ⟨3256794, 3256796⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4270556289, 4270556291⟩, ⟨(-47323845), (-47323840)⟩, ⟨(-21467573), (-21467569)⟩, ⟨1399813, 1399816⟩, ⟨(-38447), (-38445)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j43 : Jet := ⟨⟨34359738368, 34359738368⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f43 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value18

def j44 : Jet := ⟨⟨536870912, 536870912⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ (f43 t)⁻¹

def j45 : Jet := ⟨⟨59039297, 59039298⟩, ⟨59039297, 59039298⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f2 t * f44 t

def j46 : Jet := ⟨⟨1324947453, 1324947454⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f46 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value251

def j47 : Jet := ⟨⟨1383986750, 1383986752⟩, ⟨59039297, 59039298⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f45 t + f46 t

def j48 : Jet := ⟨⟨(-472314381), (-472314378)⟩, ⟨(-472314381), (-472314378)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-51940064), (-51940062)⟩, ⟨(-103880128), (-103880124)⟩, ⟨(-51940064), (-51940062)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-25970032), (-25970031)⟩, ⟨(-51940064), (-51940062)⟩, ⟨(-25970032), (-25970031)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4269075621, 4269075623⟩, ⟨(-51626950), (-51626947)⟩, ⟨(-25501307), (-25501304)⟩, ⟨310909, 310911⟩, ⟨76158, 76159⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8539631910, 8539631914⟩, ⟨(-98950795), (-98950787)⟩, ⟨(-46968880), (-46968873)⟩, ⟨1710722, 1710727⟩, ⟨37711, 37714⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8539631910, 8539631914⟩, ⟨(-98950795), (-98950787)⟩, ⟨(-46968880), (-46968873)⟩, ⟨1710722, 1710727⟩, ⟨37711, 37714⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4246284025, 4246284030⟩, ⟨(-94109748), (-94109736)⟩, ⟨(-42169686), (-42169674)⟩, ⟨3256790, 3256800⟩, ⟨(-5), 4⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4243340030, 4243340035⟩, ⟨(-102631448), (-102631440)⟩, ⟨(-50074579), (-50074570)⟩, ⟨1231136, 1231144⟩, ⟨295333, 295340⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨8489624055, 8489624065⟩, ⟨(-196741196), (-196741176)⟩, ⟨(-92244265), (-92244244)⟩, ⟨4487926, 4487944⟩, ⟨295328, 295344⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t + f57 t

def j59 : Jet := ⟨⟨16879817583, 16879817612⟩, ⟨(-586768718), (-586768660)⟩, ⟨(-271716275), (-271716215)⟩, ⟨16581492, 16581544⟩, ⟨1488740, 1488783⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f55 t

def j62 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f62 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j63 : Jet := ⟨⟨717930802, 717930806⟩, ⟨717930802, 717930806⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f0 t * f62 t

def j64 : Jet := ⟨⟨120006649, 120006652⟩, ⟨240013298, 240013304⟩, ⟨120006649, 120006652⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j65 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f65 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j66 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f64 t * f65 t

def j67 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f67 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j68 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t + f67 t

def j69 : Jet := ⟨⟨(-2646), (-2645)⟩, ⟨(-5292), (-5291)⟩, ⟨(-2646), (-2645)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f64 t * f68 t

def j70 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j71 : Jet := ⟨⟨5110410, 5110412⟩, ⟨(-5292), (-5291)⟩, ⟨(-2646), (-2645)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f69 t + f70 t

def j72 : Jet := ⟨⟨142791, 142792⟩, ⟨285434, 285436⟩, ⟨142421, 142424⟩, ⟨(-296), (-294)⟩, ⟨(-74), (-73)⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f64 t * f71 t

def j73 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j74 : Jet := ⟨⟨(-143022786), (-143022784)⟩, ⟨285434, 285436⟩, ⟨142421, 142424⟩, ⟨(-296), (-294)⟩, ⟨(-74), (-73)⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t + f73 t

def j75 : Jet := ⟨⟨(-3996232), (-3996231)⟩, ⟨(-7984489), (-7984487)⟩, ⟨(-3976303), (-3976300)⟩, ⟨15924, 15928⟩, ⟨3959, 3962⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f64 t * f74 t

def j76 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j77 : Jet := ⟨⟨1427659533, 1427659535⟩, ⟨(-7984489), (-7984487)⟩, ⟨(-3976303), (-3976300)⟩, ⟨15924, 15928⟩, ⟨3959, 3962⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f75 t + f76 t

def j78 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j79 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f66 t + f78 t

def j80 : Jet := ⟨⟨330, 331⟩, ⟨661, 662⟩, ⟨330, 331⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f64 t * f79 t

def j81 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j82 : Jet := ⟨⟨(-851847), (-851845)⟩, ⟨661, 662⟩, ⟨330, 331⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨(-23802), (-23801)⟩, ⟨(-47586), (-47584)⟩, ⟨(-23757), (-23754)⟩, ⟨36, 38⟩, ⟨9, 10⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f64 t * f82 t

def j84 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j85 : Jet := ⟨⟨35767592, 35767594⟩, ⟨(-47586), (-47584)⟩, ⟨(-23757), (-23754)⟩, ⟨36, 38⟩, ⟨9, 10⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨999390, 999391⟩, ⟨1997450, 1997452⟩, ⟨996066, 996069⟩, ⟨(-2657), (-2654)⟩, ⟨(-662), (-659)⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f64 t * f85 t

def j87 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j88 : Jet := ⟨⟨(-714828493), (-714828491)⟩, ⟨1997450, 1997452⟩, ⟨996066, 996069⟩, ⟨(-2657), (-2654)⟩, ⟨(-662), (-659)⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f86 t + f87 t

def j89 : Jet := ⟨⟨(-19973185), (-19973183)⟩, ⟨(-39890558), (-39890555)⟩, ⟨(-19833732), (-19833728)⟩, ⟨111398, 111401⟩, ⟨27663, 27666⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f64 t * f88 t

def j90 : Jet := ⟨⟨4274994111, 4274994113⟩, ⟨(-39890558), (-39890555)⟩, ⟨(-19833732), (-19833728)⟩, ⟨111398, 111401⟩, ⟨27663, 27666⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f89 t + f7 t

def j91 : Jet := ⟨⟨238642271, 238642274⟩, ⟨237307613, 237307617⟩, ⟨(-1999323), (-1999320)⟩, ⟨(-662004), (-662000)⟩, ⟨3322, 3326⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f63 t * f77 t

def j92 : Jet := ⟨⟨4315033795, 4315033798⟩, ⟨40264170, 40264175⟩, ⟨20395201, 20395208⟩, ⟨264668, 264675⟩, ⟨68115, 68124⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ (f90 t)⁻¹

def j93 : Jet := ⟨⟨239757230, 239757234⟩, ⟨240653543, 240653550⟩, ⟨1349253, 1349259⟩, ⟨457749, 457758⟩, ⟨6042, 6052⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t * f92 t

def j94 : Jet := ⟨⟨(-228524473), (-228524472)⟩, ⟨(-228524473), (-228524472)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ -f0 t

def j95 : Jet := ⟨⟨4066442823, 4066442824⟩, ⟨(-228524473), (-228524472)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f7 t + f94 t

def j96 : Jet := ⟨⟨216365256, 216365258⟩, ⟨204206040, 204206043⟩, ⟨(-12159216), (-12159215)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f0 t * f95 t

def j97 : Jet := ⟨⟨12078120, 12078122⟩, ⟨23522633, 23522635⟩, ⟨10831182, 10831186⟩, ⟨(-594091), (-594086)⟩, ⟨18247, 18251⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f96 t * f93 t

def j98 : Jet := ⟨⟨(-12078122), (-12078120)⟩, ⟨(-23522635), (-23522633)⟩, ⟨(-10831186), (-10831182)⟩, ⟨594086, 594091⟩, ⟨(-18251), (-18247)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ -f97 t

def j99 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j100 : Jet := ⟨⟨1355052429, 1355052432⟩, ⟨(-23522635), (-23522633)⟩, ⟨(-10831186), (-10831182)⟩, ⟨594086, 594091⟩, ⟨(-18251), (-18247)⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f98 t

def j101 : Jet := ⟨⟨10899716, 10899717⟩, ⟨20574354, 20574358⟩, ⟨8483984, 8483987⟩, ⟨(-1156232), (-1156230)⟩, ⟨34423, 34424⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f96 t * f96 t

def j102 : Jet := ⟨⟨427515964, 427515967⟩, ⟨(-14842676), (-14842674)⟩, ⟨(-6705602), (-6705597)⟩, ⟨493504, 493512⟩, ⟨9288, 9297⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ f100 t * f100 t

def j103 : Jet := ⟨⟨438415680, 438415684⟩, ⟨5731678, 5731684⟩, ⟨1778382, 1778390⟩, ⟨(-662728), (-662718)⟩, ⟨43711, 43721⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨1372217551, 1372217558⟩, ⟨8969922, 8969932⟩, ⟨2753801, 2753816⟩, ⟨(-1055155), (-1055136)⟩, ⟨72538, 72559⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ Real.sqrt (f103 t)

def j105 : Jet := ⟨⟨37918855428, 37918855444⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value252

def j106 : Jet := ⟨⟨2017567496, 2017567507⟩, ⟨2017567496, 2017567507⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f0 t * f105 t

def j107 : Jet := ⟨⟨107349722, 107349724⟩, ⟨214699444, 214699448⟩, ⟨107349722, 107349724⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f0 t

def j108 : Jet := ⟨⟨34297623, 34297625⟩, ⟨68819443, 68819448⟩, ⟨34814845, 34814850⟩, ⟨335481, 335486⟩, ⟨17896, 17900⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t * f104 t

def j109 : Jet := ⟨⟨11051878, 11051879⟩, ⟨22647460, 22647464⟩, ⟨12164547, 12164550⟩, ⟨586673, 586677⟩, ⟨10377, 10380⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f108 t * f47 t

def j110 : Jet := ⟨⟨43435414, 43435419⟩, ⟨87497778, 87497795⟩, ⟨44015127, 44015142⟩, ⟨(-746288), (-746266)⟩, ⟨(-717681), (-717664)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t * f59 t

def j111 : Jet := ⟨⟨0, 457048945⟩, ⟨228524472, 228524473⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j112 : Jet := ⟨⟨0, 944628760⟩, ⟨472314378, 472314381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f1 t

def j114 : Jet := ⟨⟨0, 207760254⟩, ⟨0, 207760254⟩, ⟨51940062, 51940064⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f112 t * f112 t

def j115 : Jet := ⟨⟨(-207760254), 0⟩, ⟨(-207760254), 0⟩, ⟨(-51940064), (-51940062)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ -f114 t

def j116 : Jet := ⟨⟨4087207042, 4294967296⟩, ⟨(-207760254), 0⟩, ⟨(-51940064), (-51940062)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f7 t + f115 t

def j117 : Jet := ⟨⟨0, 944628760⟩, ⟨472314378, 472314381⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f7 t * f112 t

def j118 : Jet := ⟨⟨0, 45694484⟩, ⟨0, 68541726⟩, ⟨0, 34270863⟩, ⟨5711810, 5711811⟩, ⟨0, 0⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f114 t

def j119 : Jet := ⟨⟨0, 130271785⟩, ⟨0, 195407678⟩, ⟨0, 97703839⟩, ⟨16283971, 16283975⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f3 t

def j120 : Jet := ⟨⟨0, 26054358⟩, ⟨0, 39081536⟩, ⟨0, 19540768⟩, ⟨3256794, 3256796⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f13 t

def j121 : Jet := ⟨⟨4087207042, 4321021654⟩, ⟨(-207760254), 39081536⟩, ⟨(-51940064), (-32399294)⟩, ⟨3256794, 3256796⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f116 t + f120 t

def j122 : Jet := ⟨⟨4113261398, 4294967296⟩, ⟨(-207760254), 39081536⟩, ⟨(-51940064), (-32399294)⟩, ⟨3256794, 3256796⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := f121

def j123 : Jet := ⟨⟨4203132544, 4294967296⟩, ⟨(-106149817), 19967717⟩, ⟨(-27877858), (-15952896)⟩, ⟨939397, 1796416⟩, ⟨(-100987), 15095⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ Real.sqrt (f122 t)

def j140 : Jet := ⟨⟨0, 118078595⟩, ⟨59039297, 59039298⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f112 t * f44 t

def j141 : Jet := ⟨⟨1324947453, 1443026049⟩, ⟨59039297, 59039298⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f46 t

def j142 : Jet := ⟨⟨(-944628760), 0⟩, ⟨(-472314381), (-472314378)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ -f112 t

def j143 : Jet := ⟨⟨(-207760254), 0⟩, ⟨(-207760254), 0⟩, ⟨(-51940064), (-51940062)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t * f112 t

def j144 : Jet := ⟨⟨(-103880127), 0⟩, ⟨(-103880127), 0⟩, ⟨(-25970032), (-25970031)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t * f51 t

def j145 : Jet := ⟨⟨4192333349, 4294967296⟩, ⟨(-103880127), 0⟩, ⟨(-25970032), (-24093195)⟩, ⟨0, 628124⟩, ⟨69042, 78516⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ Real.exp (f144 t)

def j146 : Jet := ⟨⟨8395465893, 8589934592⟩, ⟨(-210029944), 19967717⟩, ⟨(-53847890), (-40046091)⟩, ⟨939397, 2424540⟩, ⟨(-31945), 93611⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f123 t + f145 t

def j147 : Jet := ⟨⟨8395465893, 8589934592⟩, ⟨(-210029944), 19967717⟩, ⟨(-53847890), (-40046091)⟩, ⟨939397, 2424540⟩, ⟨(-31945), 93611⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t * f7 t

def j148 : Jet := ⟨⟨4113261397, 4294967296⟩, ⟨(-212299634), 39935434⟩, ⟨(-56249217), (-28600098)⟩, ⟨1579406, 4970832⟩, ⟨(-231518), 227845⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f123 t * f123 t

def j149 : Jet := ⟨⟨4092151976, 4294967296⟩, ⟨(-207760254), 0⟩, ⟨(-51940064), (-44522417)⟩, ⟨0, 2512496⟩, ⟨239552, 314063⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f145 t * f145 t

def j150 : Jet := ⟨⟨8205413373, 8589934592⟩, ⟨(-420059888), 39935434⟩, ⟨(-108189281), (-73122515)⟩, ⟨1579406, 7483328⟩, ⟨8034, 541908⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f148 t + f149 t

def j151 : Jet := ⟨⟨16039299804, 17179869184⟩, ⟨(-1260179664), 119806302⟩, ⟨(-326027241), (-198899570)⟩, ⟨3878318, 30372821⟩, ⟨30532, 2684790⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t * f147 t

def j154 : Jet := ⟨⟨0, 1435861608⟩, ⟨717930802, 717930806⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f111 t * f62 t

def j155 : Jet := ⟨⟨0, 480026603⟩, ⟨0, 480026604⟩, ⟨120006649, 120006652⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t * f154 t

def j156 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f155 t * f65 t

def j157 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f67 t

def j158 : Jet := ⟨⟨(-10583), 0⟩, ⟨(-10583), 0⟩, ⟨(-2646), (-2645)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f155 t * f157 t

def j159 : Jet := ⟨⟨5102473, 5113057⟩, ⟨(-10583), 0⟩, ⟨(-2646), (-2645)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f70 t

def j160 : Jet := ⟨⟨0, 571461⟩, ⟨(-1183), 571461⟩, ⟨141090, 142866⟩, ⟨(-592), 0⟩, ⟨(-74), (-73)⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f155 t * f159 t

def j161 : Jet := ⟨⟨(-143165577), (-142594115)⟩, ⟨(-1183), 571461⟩, ⟨141090, 142866⟩, ⟨(-592), 0⟩, ⟨(-74), (-73)⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t + f73 t

def j162 : Jet := ⟨⟨(-16000887), 0⟩, ⟨(-16001020), 63870⟩, ⟨(-4000355), (-3904416)⟩, ⟨(-101), 31936⟩, ⟨3866, 3992⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f155 t * f161 t

def j163 : Jet := ⟨⟨1415654878, 1431655766⟩, ⟨(-16001020), 63870⟩, ⟨(-4000355), (-3904416)⟩, ⟨(-101), 31936⟩, ⟨3866, 3992⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f162 t + f76 t

def j164 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f156 t + f78 t

def j165 : Jet := ⟨⟨0, 1323⟩, ⟨0, 1323⟩, ⟨330, 331⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f155 t * f164 t

def j166 : Jet := ⟨⟨(-852177), (-850853)⟩, ⟨0, 1323⟩, ⟨330, 331⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t + f81 t

def j167 : Jet := ⟨⟨(-95244), 0⟩, ⟨(-95244), 148⟩, ⟨(-23811), (-23588)⟩, ⟨0, 74⟩, ⟨9, 10⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f155 t * f166 t

def j168 : Jet := ⟨⟨35696150, 35791395⟩, ⟨(-95244), 148⟩, ⟨(-23811), (-23588)⟩, ⟨0, 74⟩, ⟨9, 10⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t + f84 t

def j169 : Jet := ⟨⟨0, 4000222⟩, ⟨(-10645), 4000239⟩, ⟨984087, 1000073⟩, ⟨(-5324), 14⟩, ⟨(-666), (-648)⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f155 t * f168 t

def j170 : Jet := ⟨⟨(-715827883), (-711827660)⟩, ⟨(-10645), 4000239⟩, ⟨984087, 1000073⟩, ⟨(-5324), 14⟩, ⟨(-666), (-648)⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f169 t + f87 t

def j171 : Jet := ⟨⟨(-80004434), 0⟩, ⟨(-80005625), 447087⟩, ⟨(-20002299), (-19330476)⟩, ⟨(-894), 223548⟩, ⟨26825, 27946⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f155 t * f170 t

def j172 : Jet := ⟨⟨4214962862, 4294967296⟩, ⟨(-80005625), 447087⟩, ⟨(-20002299), (-19330476)⟩, ⟨(-894), 223548⟩, ⟨26825, 27946⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t + f7 t

def j173 : Jet := ⟨⟨0, 478620537⟩, ⟨231286275, 239331622⟩, ⟨(-4012042), 10677⟩, ⟨(-668719), (-641970)⟩, ⟨(-17), 6674⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f154 t * f163 t

def j174 : Jet := ⟨⟨4294967296, 4376490299⟩, ⟨(-464222), 83071633⟩, ⟨19321828, 22345647⟩, ⟨(-236690), 819300⟩, ⟨49751, 94286⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ (f172 t)⁻¹

def j175 : Jet := ⟨⟨0, 487705259⟩, ⟨231234543, 253131687⟩, ⟨(-4114064), 7130086⟩, ⟨255101, 694948⟩, ⟨(-47017), 63092⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f173 t * f174 t

def j176 : Jet := ⟨⟨(-457048945), 0⟩, ⟨(-228524473), (-228524472)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ -f111 t

def j177 : Jet := ⟨⟨3837918351, 4294967296⟩, ⟨(-228524473), (-228524472)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f7 t + f176 t

def j178 : Jet := ⟨⟨0, 457048945⟩, ⟨179887608, 228524473⟩, ⟨(-12159216), (-12159215)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f111 t * f177 t

def j179 : Jet := ⟨⟨0, 51899156⟩, ⟨0, 52886587⟩, ⟨7866364, 14227254⟩, ⟨(-935526), (-201305)⟩, ⟨(-14506), 55339⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t * f175 t

def j180 : Jet := ⟨⟨(-51899156), 0⟩, ⟨(-52886587), 0⟩, ⟨(-14227254), (-7866364)⟩, ⟨201305, 935526⟩, ⟨(-55339), 14506⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ -f179 t

def j181 : Jet := ⟨⟨1315231395, 1367130552⟩, ⟨(-52886587), 0⟩, ⟨(-14227254), (-7866364)⟩, ⟨201305, 935526⟩, ⟨(-55339), 14506⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f99 t + f180 t

def j182 : Jet := ⟨⟨0, 48636864⟩, ⟨0, 48636864⟩, ⟨4946449, 12159216⟩, ⟨(-1293924), (-1018536)⟩, ⟨34423, 34424⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f178 t * f178 t

def j183 : Jet := ⟨⟨402758275, 435171171⟩, ⟨(-33668648), 0⟩, ⟨(-9057352), (-4166546)⟩, ⟨123288, 945954⟩, ⟨(-43863), 56365⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f181 t * f181 t

def j184 : Jet := ⟨⟨402758275, 483808035⟩, ⟨(-33668648), 48636864⟩, ⟨(-4110903), 7992670⟩, ⟨(-1170636), (-72582)⟩, ⟨(-9440), 90789⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f182 t + f183 t

def j185 : Jet := ⟨⟨1315231393, 1441506049⟩, ⟨(-54973499), 79413304⟩, ⟨(-9109679), 14709916⟩, ⟨(-2799575), 496330⟩, ⟨(-214693), 368220⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ Real.sqrt (f184 t)

def j186 : Jet := ⟨⟨0, 4035135004⟩, ⟨2017567496, 2017567507⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f111 t * f105 t

def j187 : Jet := ⟨⟨0, 429398892⟩, ⟨0, 429398894⟩, ⟨107349722, 107349724⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t * f111 t

def j188 : Jet := ⟨⟨0, 144117768⟩, ⟨(-5496098), 152057291⟩, ⟨26466435, 45439622⟩, ⟨(-2564680), 3505160⟩, ⟨(-529050), 454101⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t * f185 t

def j189 : Jet := ⟨⟨0, 48420787⟩, ⟨(-1846583), 53069379⟩, ⟨8089036, 17357040⟩, ⟨(-497872), 1802288⟩, ⟨(-213006), 200753⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t * f141 t

def j190 : Jet := ⟨⟨0, 193683148⟩, ⟨(-21593400), 213628194⟩, ⟨10961439, 70908508⟩, ⟨(-11112642), 8175912⟩, ⟨(-2711448), 980050⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t * f151 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨228524472, 228524473⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨228524472, 228524473⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar245 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar249 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid5 : EnclosesOn j5 f5 ({0} : Set ℝ) := by
  exact (mid2.mul mid2).congr (by decide +kernel) rfl

theorem mid6 : EnclosesOn j6 f6 ({0} : Set ℝ) := by
  exact mid5.neg.congr (by decide +kernel) rfl

theorem mid7 : EnclosesOn j7 f7 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid8 : EnclosesOn j8 f8 ({0} : Set ℝ) := by
  exact (mid7.add mid6).congr (by decide +kernel) rfl

theorem mid9 : EnclosesOn j9 f9 ({0} : Set ℝ) := by
  exact (mid7.mul mid2).congr (by decide +kernel) rfl

theorem mid10 : EnclosesOn j10 f10 ({0} : Set ℝ) := by
  exact (mid9.mul mid5).congr (by decide +kernel) rfl

theorem mid11 : EnclosesOn j11 f11 ({0} : Set ℝ) := by
  exact (mid10.mul mid3).congr (by decide +kernel) rfl

theorem mid12 : EnclosesOn j12 f12 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact mid12.inv (by decide +kernel)

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact (mid11.mul mid13).congr (by decide +kernel) rfl

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid8.add mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  apply (mid15.refine_radicand
    FiniteRadicandRefinements.certified644 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value245, FiniteScalarConstants.value249, FiniteScalarConstants.value251, FiniteScalarConstants.value252, FiniteRadicandRefinements.certified644, FiniteRadicandRefinements.refinement644, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4270556289, 4270556291⟩) (by decide +kernel)

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar18 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact mid43.inv (by decide +kernel)

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid2.mul mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar251 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (mid45.add mid46).congr (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact mid2.neg.congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid48.mul mid2).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact mid50.inv (by decide +kernel)

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid49.mul mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact mid52.exp FiniteExpSeeds.certified702
    (by decide +kernel) (by decide +kernel)

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact (mid17.add mid53).congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid54.mul mid7).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (mid17.mul mid17).congr (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact (mid53.mul mid53).congr (by decide +kernel) rfl

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid56.add mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact (mid58.mul mid55).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid0.mul mid62).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid64.mul mid65).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.add mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid64.mul mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid69.add mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid64.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.add mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid64.mul mid74).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid75.add mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid66.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid64.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid64.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid64.mul mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid86.add mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid64.mul mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid89.add mid7).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid63.mul mid77).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact mid90.inv (by decide +kernel)

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid7.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid0.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid96.mul mid93).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact mid97.neg.congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid99.add mid98).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid96.mul mid96).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (mid100.mul mid100).congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact mid103.sqrt (seed := ⟨1372217551, 1372217558⟩) (by decide +kernel)

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar252 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid0.mul mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.mul mid0).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.mul mid104).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid108.mul mid47).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid109.mul mid59).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar245 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar249 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole7 : EnclosesOn j7 f7 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar15 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact whole12.inv (by decide +kernel)

theorem whole43 : EnclosesOn j43 f43 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar18 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact whole43.inv (by decide +kernel)

theorem whole46 : EnclosesOn j46 f46 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar251 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact whole50.inv (by decide +kernel)

theorem whole62 : EnclosesOn j62 f62 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole65 : EnclosesOn j65 f65 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole67 : EnclosesOn j67 f67 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole76 : EnclosesOn j76 f76 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole87 : EnclosesOn j87 f87 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole105 : EnclosesOn j105 f105 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar252 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole111 : EnclosesOn j111 f111 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 457048945⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 457048945⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨228524472, 228524473⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole112 : EnclosesOn j112 f112 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole1).congr (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole112).congr (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact whole114.neg.congr (by decide +kernel) rfl

theorem whole116 : EnclosesOn j116 f116 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole115).congr (by decide +kernel) rfl

theorem whole117 : EnclosesOn j117 f117 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole112).congr (by decide +kernel) rfl

theorem whole118 : EnclosesOn j118 f118 (Icc (-1 : ℝ) 1) := by
  exact (whole117.mul whole114).congr (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  exact (whole118.mul whole3).congr (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole13).congr (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  exact (whole116.add whole120).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  apply (whole121.refine_radicand
    FiniteRadicandRefinements.certified645 (u := f112)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j112.c0.Contains (f112 t)
    simpa [Jet.get, coefficient_zero] using whole112.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f111, f112, f114, f115, f116, f117, f118, f119, f120, f121, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value245, FiniteScalarConstants.value249, FiniteScalarConstants.value251, FiniteScalarConstants.value252, FiniteRadicandRefinements.certified645, FiniteRadicandRefinements.refinement645, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole122.sqrt (seed := ⟨4203132544, 4294967296⟩) (by decide +kernel)

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole112.mul whole44).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole46).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact whole112.neg.congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.mul whole112).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole51).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact whole144.exp FiniteExpSeeds.certified703
    (by decide +kernel) (by decide +kernel)

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole123.add whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.mul whole7).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole123.mul whole123).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole145.mul whole145).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.mul whole147).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole62).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole154).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole65).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole67).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole70).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.add whole73).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole161).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole76).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole78).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole164).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole81).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.add whole84).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole168).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole87).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole170).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole171.add whole7).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole163).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact whole172.inv (by decide +kernel)

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole174).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact whole111.neg.congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole176).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole177).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole175).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact whole179.neg.congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole99.add whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole178.mul whole178).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole181.mul whole181).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole182.add whole183).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact whole184.sqrt (seed := ⟨1315231393, 1441506049⟩) (by decide +kernel)

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole111.mul whole105).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.mul whole111).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.mul whole185).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.mul whole141).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.mul whole151).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f110 = f190 := by rfl

theorem whole_function_eq (t : ℝ) : f190 t =
    finiteLowIntegrand 4 4 (5167 / 2500) (finiteLineModulus (282429536481 / 152587890625)) (finiteErrorMajorant .classical (282429536481 / 152587890625)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value18, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value245, FiniteScalarConstants.value249, FiniteScalarConstants.value251, FiniteScalarConstants.value252, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (6204329 / 4294967296)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(21283 / 200000),
    finiteLowIntegrand 4 4 (5167 / 2500) (finiteLineModulus (282429536481 / 152587890625)) (finiteErrorMajorant .classical (282429536481 / 152587890625)) s) ≤ (upper : ℝ) := by
  have he : f190 = (fun t ↦ finiteLowIntegrand 4 4 (5167 / 2500) (finiteLineModulus (282429536481 / 152587890625)) (finiteErrorMajorant .classical (282429536481 / 152587890625))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole190
  rw [he] at hw
  have hm := mid110
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (21283 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j110, j190, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 4 ≤ n) (hnH : n ≤ 4) (hβ : thirdAbsMoment μ ≤ (282429536481 / 152587890625)) :
    (∫ s in ((0 / 1) : ℝ)..(21283 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((5167 / 2500) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .classical
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨4, 4, (282429536481 / 152587890625), (5167 / 2500), (0 / 1), (21283 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel36_3
