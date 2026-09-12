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

namespace FiniteLowTaylorPanel84_9

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (11583 / 40000)
def radius : Rat := (891 / 40000)

def j0 : Jet := ⟨⟨1243715154, 1243715155⟩, ⟨95670396, 95670397⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8652984711, 8652984712⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value401

def j2 : Jet := ⟨⟨2505688046, 2505688049⟩, ⟨192745233, 192745236⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2365949470, 2365949477⟩, ⟨160864016, 160864020⟩, ⟨(-2382446), (-2382445)⟩, ⟨(-53996), (-53995)⟩, ⟨399, 400⟩⟩, ⟨⟨3584553967, 3584553973⟩, ⟨(-106176709), (-106176706)⟩, ⟨(-3609548), (-3609546)⟩, ⟨35638, 35640⟩, ⟨605, 606⟩⟩⟩

def j7 : Jet := ⟨⟨3584553967, 3584553973⟩, ⟨(-106176709), (-106176706)⟩, ⟨(-3609548), (-3609546)⟩, ⟨35638, 35640⟩, ⟨605, 606⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2505688046, 2505688049⟩, ⟨192745233, 192745236⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1461820812, 1461820817⟩, ⟨224895508, 224895512⟩, ⟨8649827, 8649828⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨852827665, 852827670⟩, ⟨196806382, 196806387⟩, ⟨15138951, 15138954⟩, ⟨388178, 388179⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨852827665, 852827670⟩, ⟨196806382, 196806387⟩, ⟨15138951, 15138954⟩, ⟨388178, 388179⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨142137944, 142137946⟩, ⟨32801063, 32801065⟩, ⟨2523158, 2523160⟩, ⟨64696, 64697⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨3726691911, 3726691919⟩, ⟨(-73375646), (-73375641)⟩, ⟨(-1086390), (-1086386)⟩, ⟨100334, 100337⟩, ⟨605, 606⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨1633040649, 1633040660⟩, ⟨376855530, 376855540⟩, ⟨28988884, 28988890⟩, ⟨743304, 743307⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨272173441, 272173444⟩, ⟨62809254, 62809257⟩, ⟨4831480, 4831482⟩, ⟨123883, 123885⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨3233606135, 3233606150⟩, ⟨(-127334348), (-127334336)⟩, ⟨(-631740), (-631731)⟩, ⟨211234, 211244⟩, ⟨(-2108), (-2101)⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨17247717, 17247718⟩, ⟨7960484, 7960486⟩, ⟨1530861, 1530864⟩, ⟨157010, 157014⟩, ⟨9057, 9060⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨3250853852, 3250853868⟩, ⟨(-119373864), (-119373850)⟩, ⟨899121, 899133⟩, ⟨368244, 368258⟩, ⟨6949, 6959⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨3736617585, 3736617595⟩, ⟨(-68605742), (-68605733)⟩, ⟨(-113078), (-113069)⟩, ⟨209557, 209567⟩, ⟨7839, 7847⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f10 t * f24 t

def j26 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j27 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨141, 143⟩, ⟨21, 23⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f10 t * f27 t

def j29 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j30 : Jet := ⟨⟨(-6517), (-6514)⟩, ⟨21, 23⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-2219), (-2217)⟩, ⟨(-335), (-333)⟩, ⟨(-13), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f10 t * f30 t

def j32 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j33 : Jet := ⟨⟨90978, 90981⟩, ⟨(-335), (-333)⟩, ⟨(-13), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨30964, 30966⟩, ⟨4648, 4651⟩, ⟨160, 164⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f10 t * f33 t

def j35 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j36 : Jet := ⟨⟨(-1086334), (-1086331)⟩, ⟨4648, 4651⟩, ⟨160, 164⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-369742), (-369740)⟩, ⟨(-55303), (-55300)⟩, ⟨(-1891), (-1887)⟩, ⟨16, 20⟩, ⟨(-2), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f10 t * f36 t

def j38 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j39 : Jet := ⟨⟨10708546, 10708549⟩, ⟨(-55303), (-55300)⟩, ⟨(-1891), (-1887)⟩, ⟨16, 20⟩, ⟨(-2), 4⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨3644725, 3644727⟩, ⟨541903, 541907⟩, ⟨18026, 18030⟩, ⟨(-207), (-202)⟩, ⟨(-5), 1⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f10 t * f39 t

def j41 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j42 : Jet := ⟨⟨(-79868528), (-79868525)⟩, ⟨541903, 541907⟩, ⟨18026, 18030⟩, ⟨(-207), (-202)⟩, ⟨(-5), 1⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-27183788), (-27183786)⟩, ⟨(-3997682), (-3997678)⟩, ⟨(-126341), (-126337)⟩, ⟨1963, 1969⟩, ⟨23, 28⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f10 t * f42 t

def j44 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j45 : Jet := ⟨⟨330730153, 330730156⟩, ⟨(-3997682), (-3997678)⟩, ⟨(-126341), (-126337)⟩, ⟨1963, 1969⟩, ⟨23, 28⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨192948288, 192948291⟩, ⟨12509923, 12509928⟩, ⟨(-253112), (-253108)⟩, ⟨(-4525), (-4520)⟩, ⟨101, 106⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f2 t * f45 t

def j47 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value206

def j48 : Jet := ⟨⟨908776170, 908776174⟩, ⟨12509923, 12509928⟩, ⟨(-253112), (-253108)⟩, ⟨(-4525), (-4520)⟩, ⟨101, 106⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨192288804, 192288807⟩, ⟨5293972, 5293976⟩, ⟨(-70677), (-70672)⟩, ⟨(-3392), (-3386)⟩, ⟨28, 35⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f48 t

def j50 : Jet := ⟨⟨192288804, 192288807⟩, ⟨5293972, 5293976⟩, ⟨(-70677), (-70672)⟩, ⟨(-3392), (-3386)⟩, ⟨28, 35⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f8 t * f49 t

def j51 : Jet := ⟨⟨437450372, 437450373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value208

def j52 : Jet := ⟨⟨629739176, 629739180⟩, ⟨5293972, 5293976⟩, ⟨(-70677), (-70672)⟩, ⟨(-3392), (-3386)⟩, ⟨28, 35⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨1644600001, 1644600008⟩, ⟨6912755, 6912762⟩, ⟨(-106818), (-106810)⟩, ⟨(-3983), (-3972)⟩, ⟨48, 62⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.sqrt (f52 t)

def j54 : Jet := ⟨⟨(-2505688049), (-2505688046)⟩, ⟨(-192745236), (-192745233)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-1461820817), (-1461820812)⟩, ⟨(-224895512), (-224895508)⟩, ⟨(-8649828), (-8649827)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-730910409), (-730910406)⟩, ⟨(-112447756), (-112447754)⟩, ⟨(-4324914), (-4324913)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨3622866632, 3622866636⟩, ⟨(-94851299), (-94851296)⟩, ⟨(-2406464), (-2406461)⟩, ⟨84676, 84677⟩, ⟨657, 658⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨7359484217, 7359484231⟩, ⟨(-163457041), (-163457029)⟩, ⟨(-2519542), (-2519530)⟩, ⟨294233, 294244⟩, ⟨8496, 8505⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨7359484217, 7359484231⟩, ⟨(-163457041), (-163457029)⟩, ⟨(-2519542), (-2519530)⟩, ⟨294233, 294244⟩, ⟨8496, 8505⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨3250853851, 3250853869⟩, ⟨(-119373866), (-119373848)⟩, ⟨899118, 899138⟩, ⟨368240, 368262⟩, ⟨6944, 6963⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨3055940063, 3055940071⟩, ⟨(-160016868), (-160016862)⟩, ⟨(-1965051), (-1965044)⟩, ⟨249138, 249146⟩, ⟨(-1286), (-1279)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨6306793914, 6306793940⟩, ⟨(-279390734), (-279390710)⟩, ⟨(-1065933), (-1065906)⟩, ⟨617378, 617408⟩, ⟨5658, 5684⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j65 : Jet := ⟨⟨10806776180, 10806776246⟩, ⟨(-718762535), (-718762472)⟩, ⟨5106773, 5106840⟩, ⟨1694404, 1694477⟩, ⟨(-19844), (-19781)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f61 t

def j66 : Jet := ⟨⟨2460566060, 2460566088⟩, ⟨(-180707778), (-180707746)⟩, ⟨4678943, 4678979⟩, ⟨507458, 507496⟩, ⟨(-9774), (-9737)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j67 : Jet := ⟨⟨2174351752, 2174351765⟩, ⟨(-227709282), (-227709272)⟩, ⟨3165386, 3165400⟩, ⟨500952, 500968⟩, ⟨(-19499), (-19484)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨4634917812, 4634917853⟩, ⟨(-408417060), (-408417018)⟩, ⟨7844329, 7844379⟩, ⟨1008410, 1008464⟩, ⟨(-29273), (-29221)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t + f67 t

def j69 : Jet := ⟨⟨11662142213, 11662142388⟩, ⟨(-1803291284), (-1803291096)⟩, ⟨93597033, 93597248⟩, ⟨2567449, 2567683⟩, ⟨(-415643), (-415423)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f65 t

def j72 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j73 : Jet := ⟨⟨3907246390, 3907246395⟩, ⟨300557413, 300557417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f0 t * f72 t

def j74 : Jet := ⟨⟨3554526332, 3554526342⟩, ⟨546850202, 546850212⟩, ⟨21032699, 21032701⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j75 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t * f75 t

def j77 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨(-78364), (-78362)⟩, ⟨(-12056), (-12055)⟩, ⟨(-464), (-463)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f74 t * f78 t

def j80 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j81 : Jet := ⟨⟨5034692, 5034695⟩, ⟨(-12056), (-12055)⟩, ⟨(-464), (-463)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨4166724, 4166727⟩, ⟨631056, 631059⟩, ⟨22734, 22739⟩, ⟨(-120), (-117)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f74 t * f81 t

def j83 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j84 : Jet := ⟨⟨(-138998853), (-138998849)⟩, ⟨631056, 631059⟩, ⟨22734, 22739⟩, ⟨(-120), (-117)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨(-115035820), (-115035816)⟩, ⟨(-17175556), (-17175550)⟩, ⟨(-581524), (-581517)⟩, ⟨5884, 5891⟩, ⟨92, 97⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f74 t * f84 t

def j86 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j87 : Jet := ⟨⟨1316619945, 1316619950⟩, ⟨(-17175556), (-17175550)⟩, ⟨(-581524), (-581517)⟩, ⟨5884, 5891⟩, ⟨92, 97⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f76 t + f88 t

def j90 : Jet := ⟨⟨9794, 9796⟩, ⟨1506, 1508⟩, ⟨57, 58⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f74 t * f89 t

def j91 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j92 : Jet := ⟨⟨(-842383), (-842380)⟩, ⟨1506, 1508⟩, ⟨57, 58⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨(-697159), (-697155)⟩, ⟨(-106010), (-106005)⟩, ⟨(-3888), (-3883)⟩, ⟨14, 16⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f74 t * f92 t

def j94 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j95 : Jet := ⟨⟨35094235, 35094240⟩, ⟨(-106010), (-106005)⟩, ⟨(-3888), (-3883)⟩, ⟨14, 16⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨29044082, 29044087⟩, ⟨4380585, 4380592⟩, ⟨155142, 155150⟩, ⟨(-1005), (-999)⟩, ⟨(-19), (-15)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f74 t * f95 t

def j97 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j98 : Jet := ⟨⟨(-686783801), (-686783795)⟩, ⟨4380585, 4380592⟩, ⟨155142, 155150⟩, ⟨(-1005), (-999)⟩, ⟨(-19), (-15)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f96 t + f97 t

def j99 : Jet := ⟨⟨(-568384098), (-568384091)⟩, ⟨(-83818326), (-83818315)⟩, ⟨(-2677074), (-2677063)⟩, ⟨40372, 40382⟩, ⟨615, 621⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f74 t * f98 t

def j100 : Jet := ⟨⟨3726583198, 3726583205⟩, ⟨(-83818326), (-83818315)⟩, ⟨(-2677074), (-2677063)⟩, ⟨40372, 40382⟩, ⟨615, 621⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f8 t

def j101 : Jet := ⟨⟨1197764307, 1197764314⟩, ⟨76510653, 76510662⟩, ⟨(-1730956), (-1730948)⟩, ⟨(-35343), (-35333)⟩, ⟨494, 502⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f73 t * f87 t

def j102 : Jet := ⟨⟨4950042185, 4950042196⟩, ⟨111336355, 111336372⟩, ⟨6060134, 6060153⟩, ⟨162643, 162662⟩, ⟨5979, 5992⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ (f100 t)⁻¹

def j103 : Jet := ⟨⟨1380449125, 1380449137⟩, ⟨119229236, 119229253⟩, ⟨1678410, 1678429⟩, ⟨67707, 67727⟩, ⟨1773, 1792⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t * f102 t

def j104 : Jet := ⟨⟨(-1243715155), (-1243715154)⟩, ⟨(-95670397), (-95670396)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ -f0 t

def j105 : Jet := ⟨⟨3051252141, 3051252142⟩, ⟨(-95670397), (-95670396)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f8 t + f104 t

def j106 : Jet := ⟨⟨883566338, 883566340⟩, ⟨40262885, 40262888⟩, ⟨(-2131059), (-2131058)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f0 t * f105 t

def j107 : Jet := ⟨⟨283987815, 283987819⟩, ⟨37468923, 37468930⟩, ⟨778044, 778051⟩, ⟨(-29497), (-29490)⟩, ⟨165, 172⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f103 t

def j108 : Jet := ⟨⟨(-283987819), (-283987815)⟩, ⟨(-37468930), (-37468923)⟩, ⟨(-778051), (-778044)⟩, ⟨29490, 29497⟩, ⟨(-172), (-165)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ -f107 t

def j109 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j110 : Jet := ⟨⟨1083142732, 1083142737⟩, ⟨(-37468930), (-37468923)⟩, ⟨(-778051), (-778044)⟩, ⟨29490, 29497⟩, ⟨(-172), (-165)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f108 t

def j111 : Jet := ⟨⟨181768432, 181768434⟩, ⟨16565866, 16565870⟩, ⟨(-499369), (-499366)⟩, ⟨(-39956), (-39954)⟩, ⟨1057, 1058⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f106 t * f106 t

def j112 : Jet := ⟨⟨273156486, 273156490⟩, ⟨(-18898492), (-18898486)⟩, ⟨(-65557), (-65550)⟩, ⟨28448, 28454⟩, ⟨(-464), (-455)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j113 : Jet := ⟨⟨454924918, 454924924⟩, ⟨(-2332626), (-2332616)⟩, ⟨(-564926), (-564916)⟩, ⟨(-11508), (-11500)⟩, ⟨593, 603⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t + f112 t

def j114 : Jet := ⟨⟨1397815311, 1397815321⟩, ⟨(-3583647), (-3583631)⟩, ⟨(-872500), (-872482)⟩, ⟨(-19917), (-19901)⟩, ⟨585, 606⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ Real.sqrt (f113 t)

def j115 : Jet := ⟨⟨35121906836, 35121906851⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value403

def j116 : Jet := ⟨⟨10170426165, 10170426179⟩, ⟨782340470, 782340480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f0 t * f115 t

def j117 : Jet := ⟨⟨2945101154, 2945101162⟩, ⟨453092482, 453092490⟩, ⟨17426633, 17426635⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f0 t

def j118 : Jet := ⟨⟨958495653, 958495664⟩, ⟨145003526, 145003543⟩, ⟨4695236, 4695254⟩, ⟨(-120243), (-120227)⟩, ⟨(-5242), (-5223)⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f114 t

def j119 : Jet := ⟨⟨367020711, 367020718⟩, ⟨57066474, 57066485⟩, ⟨2007412, 2007424⟩, ⟨(-42983), (-42970)⟩, ⟨(-2444), (-2428)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f53 t

def j120 : Jet := ⟨⟨996572833, 996572868⟩, ⟨854970, 855023⟩, ⟨(-10511077), (-10511015)⟩, ⟨503452, 503519⟩, ⟨53744, 53820⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f69 t

def j121 : Jet := ⟨⟨1148044758, 1339385552⟩, ⟨95670396, 95670397⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j122 : Jet := ⟨⟨2312942812, 2698433284⟩, ⟨192745233, 192745236⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f1 t

def j124 : Jet × Jet := ⟨⟨⟨2202757397, 2524377459⟩, ⟨155938765, 165465354⟩, ⟨(-2541979), (-2218115)⟩, ⟨(-55540), (-52342)⟩, ⟨372, 427⟩⟩, ⟨⟨3474803953, 3687086104⟩, ⟨(-113286481), (-98853136)⟩, ⟨(-3712795), (-3499031)⟩, ⟨33180, 38026⟩, ⟨587, 624⟩⟩⟩

def j126 : Jet := ⟨⟨3474803953, 3687086104⟩, ⟨(-113286481), (-98853136)⟩, ⟨(-3712795), (-3499031)⟩, ⟨33180, 38026⟩, ⟨587, 624⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ Real.cos (f122 t)

def j127 : Jet := ⟨⟨2312942812, 2698433284⟩, ⟨192745233, 192745236⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f8 t * f122 t

def j128 : Jet := ⟨⟨1245575130, 1695366155⟩, ⟨207595852, 242195168⟩, ⟨8649827, 8649828⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j129 : Jet := ⟨⟨670772056, 1065161187⟩, ⟨167693011, 228248829⟩, ⟨13974417, 16303489⟩, ⟨388178, 388179⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f128 t

def j130 : Jet := ⟨⟨670772056, 1065161187⟩, ⟨167693011, 228248829⟩, ⟨13974417, 16303489⟩, ⟨388178, 388179⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f8 t

def j131 : Jet := ⟨⟨111795342, 177526865⟩, ⟨27948835, 38041472⟩, ⟨2329069, 2717249⟩, ⟨64696, 64697⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f14 t

def j132 : Jet := ⟨⟨3586599295, 3864612969⟩, ⟨(-85337646), (-60811664)⟩, ⟨(-1383726), (-781782)⟩, ⟨97876, 102723⟩, ⟨587, 624⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f126 t + f131 t

def j133 : Jet := ⟨⟨1284430699, 2039628390⟩, ⟨321107669, 437063233⟩, ⟨26758971, 31218805⟩, ⟨743304, 743307⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f129 t * f17 t

def j134 : Jet := ⟨⟨214071782, 339938066⟩, ⟨53517944, 72843873⟩, ⟨4459828, 5203135⟩, ⟨123883, 123885⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f14 t

def j135 : Jet := ⟨⟨2995062270, 3477380006⟩, ⟨(-153573684), (-101564018)⟩, ⟨(-1629135), 389909⟩, ⟨185604, 239850⟩, ⟨(-2962), (-1200)⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f132 t * f132 t

def j136 : Jet := ⟨⟨10669866, 26905418⟩, ⟨5334932, 11530894⟩, ⟨1111442, 2059089⟩, ⟨123492, 196106⟩, ⟨7717, 10508⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f134 t * f134 t

def j137 : Jet := ⟨⟨3005732136, 3504285424⟩, ⟨(-148238752), (-90033124)⟩, ⟨(-517693), 2448998⟩, ⟨309096, 435956⟩, ⟨4755, 9308⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t + f136 t

def j138 : Jet := ⟨⟨3592982218, 3879534933⟩, ⟨(-88600577), (-49837071)⟩, ⟨(-1401836), 1118101⟩, ⟨139081, 288139⟩, ⟨4164, 12887⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ Real.sqrt (f137 t)

def j139 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f128 t * f24 t

def j140 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t + f26 t

def j141 : Jet := ⟨⟨120, 165⟩, ⟨20, 25⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f128 t * f140 t

def j142 : Jet := ⟨⟨(-6538), (-6492)⟩, ⟨20, 25⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t + f29 t

def j143 : Jet := ⟨⟨(-2581), (-1882)⟩, ⟨(-364), (-303)⟩, ⟨(-14), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f128 t * f142 t

def j144 : Jet := ⟨⟨90616, 91316⟩, ⟨(-364), (-303)⟩, ⟨(-14), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t + f32 t

def j145 : Jet := ⟨⟨26279, 36046⟩, ⟨4235, 5063⟩, ⟨155, 168⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f128 t * f144 t

def j146 : Jet := ⟨⟨(-1091019), (-1081251)⟩, ⟨4235, 5063⟩, ⟨155, 168⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f35 t

def j147 : Jet := ⟨⟨(-430662), (-313571)⟩, ⟨(-60296), (-50262)⟩, ⟨(-1950), (-1824)⟩, ⟨14, 22⟩, ⟨(-2), 4⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f128 t * f146 t

def j148 : Jet := ⟨⟨10647626, 10764718⟩, ⟨(-60296), (-50262)⟩, ⟨(-1950), (-1824)⟩, ⟨14, 22⟩, ⟨(-2), 4⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t + f38 t

def j149 : Jet := ⟨⟨3087897, 4249192⟩, ⟨490848, 592452⟩, ⟨17272, 18723⟩, ⟨(-228), (-180)⟩, ⟨(-5), 1⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f128 t * f148 t

def j150 : Jet := ⟨⟨(-80425356), (-79264060)⟩, ⟨490848, 592452⟩, ⟨17272, 18723⟩, ⟨(-228), (-180)⟩, ⟨(-5), 1⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f41 t

def j151 : Jet := ⟨⟨(-31746558), (-22987216)⟩, ⟨(-4392874), (-3597341)⟩, ⟨(-133240), (-118833)⟩, ⟨1732, 2198⟩, ⟨19, 31⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f128 t * f150 t

def j152 : Jet := ⟨⟨326167383, 334926726⟩, ⟨(-4392874), (-3597341)⟩, ⟨(-133240), (-118833)⟩, ⟨1732, 2198⟩, ⟨19, 31⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t + f44 t

def j153 : Jet := ⟨⟨175648951, 210427080⟩, ⟨11877466, 13093252⟩, ⟨(-280851), (-225431)⟩, ⟨(-5048), (-3951)⟩, ⟨87, 119⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f122 t * f152 t

def j154 : Jet := ⟨⟨891476833, 926254963⟩, ⟨11877466, 13093252⟩, ⟨(-280851), (-225431)⟩, ⟨(-5048), (-3951)⟩, ⟨87, 119⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f47 t

def j155 : Jet := ⟨⟨185037717, 199756645⟩, ⟨4930646, 5647396⟩, ⟨(-88292), (-53667)⟩, ⟨(-3892), (-2886)⟩, ⟨15, 51⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t * f154 t

def j156 : Jet := ⟨⟨185037717, 199756645⟩, ⟨4930646, 5647396⟩, ⟨(-88292), (-53667)⟩, ⟨(-3892), (-2886)⟩, ⟨15, 51⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f8 t * f155 t

def j157 : Jet := ⟨⟨622488089, 637207018⟩, ⟨4930646, 5647396⟩, ⟨(-88292), (-53667)⟩, ⟨(-3892), (-2886)⟩, ⟨15, 51⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f51 t

def j158 : Jet := ⟨⟨1635104273, 1654322612⟩, ⟨6400493, 7417075⟩, ⟨(-132783), (-82046)⟩, ⟨(-4792), (-3149)⟩, ⟨23, 90⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ Real.sqrt (f157 t)

def j159 : Jet := ⟨⟨(-2698433284), (-2312942812)⟩, ⟨(-192745236), (-192745233)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ -f122 t

def j160 : Jet := ⟨⟨(-1695366155), (-1245575130)⟩, ⟨(-242195168), (-207595852)⟩, ⟨(-8649828), (-8649827)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f122 t

def j161 : Jet := ⟨⟨(-847683078), (-622787565)⟩, ⟨(-121097584), (-103797926)⟩, ⟨(-4324914), (-4324913)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f57 t

def j162 : Jet := ⟨⟨3525694167, 3715227489⟩, ⟨(-104751688), (-85206642)⟩, ⟨(-2711524), (-2073527)⟩, ⟨73904, 95806⟩, ⟨368, 919⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ Real.exp (f161 t)

def j163 : Jet := ⟨⟨7118676385, 7594762422⟩, ⟨(-193352265), (-135043713)⟩, ⟨(-4113360), (-955426)⟩, ⟨212985, 383945⟩, ⟨4532, 13806⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f138 t + f162 t

def j164 : Jet := ⟨⟨7118676385, 7594762422⟩, ⟨(-193352265), (-135043713)⟩, ⟨(-4113360), (-955426)⟩, ⟨212985, 383945⟩, ⟨4532, 13806⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f8 t

def j165 : Jet := ⟨⟨3005732134, 3504285426⟩, ⟨(-160061306), (-83383036)⟩, ⟨(-1954197), 3847642⟩, ⟨186566, 578376⟩, ⟨(-5287), 20514⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f138 t * f138 t

def j166 : Jet := ⟨⟨2894205823, 3213741653⟩, ⟨(-181224362), (-139890498)⟩, ⟨(-3000650), (-849440)⟩, ⟨203606, 298014⟩, ⟨(-3069), 370⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f162 t * f162 t

def j167 : Jet := ⟨⟨5899937957, 6718027079⟩, ⟨(-341285668), (-223273534)⟩, ⟨(-4954847), 2998202⟩, ⟨390172, 876390⟩, ⟨(-8356), 20884⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f165 t + f166 t

def j168 : Jet := ⟨⟨9778828594, 11879443101⟩, ⟨(-905927579), (-555571531)⟩, ⟨(-8175352), 19353358⟩, ⟨853955, 2700182⟩, ⟨(-81386), 39932⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f164 t

def j169 : Jet := ⟨⟨2103491141, 2859164111⟩, ⟨(-261189650), (-116707324)⟩, ⟨(-1570072), 12243656⟩, ⟨(-25656), 1089456⟩, ⟨(-53489), 29679⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f165 t * f165 t

def j170 : Jet := ⟨⟨1950288970, 2404706416⟩, ⟨(-271204990), (-188533166)⟩, ⟨65826, 6501881⟩, ⟨329734, 699208⟩, ⟨(-29577), (-10611)⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j171 : Jet := ⟨⟨4053780111, 5263870527⟩, ⟨(-532394640), (-305240490)⟩, ⟨(-1504246), 18745537⟩, ⟨304078, 1788664⟩, ⟨(-83066), 19068⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f169 t + f170 t

def j172 : Jet := ⟨⟨9229690968, 14559330982⟩, ⟨(-2582845586), (-1219347876)⟩, ⟨25303876, 187864319⟩, ⟨(-4854626), 9587268⟩, ⟨(-1077169), 86128⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t * f168 t

def j175 : Jet := ⟨⟨3606688977, 4207803811⟩, ⟨300557413, 300557417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f121 t * f72 t

def j176 : Jet := ⟨⟨3028708830, 4122409251⟩, ⟨504784802, 588915612⟩, ⟨21032699, 21032701⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j177 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f75 t

def j178 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f77 t

def j179 : Jet := ⟨⟨(-90883), (-66770)⟩, ⟨(-12984), (-11128)⟩, ⟨(-464), (-463)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f176 t * f178 t

def j180 : Jet := ⟨⟨5022173, 5046287⟩, ⟨(-12984), (-11128)⟩, ⟨(-464), (-463)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f80 t

def j181 : Jet := ⟨⟨3541517, 4843544⟩, ⟨577789, 684088⟩, ⟨22366, 23079⟩, ⟨(-128), (-108)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f176 t * f180 t

def j182 : Jet := ⟨⟨(-139624060), (-138322032)⟩, ⟨577789, 684088⟩, ⟨22366, 23079⟩, ⟨(-128), (-108)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f83 t

def j183 : Jet := ⟨⟨(-134014412), (-97541408)⟩, ⟨(-18737474), (-15600297)⟩, ⟨(-600070), (-561417)⟩, ⟨5334, 6440⟩, ⟨88, 101⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f176 t * f182 t

def j184 : Jet := ⟨⟨1297641353, 1334114358⟩, ⟨(-18737474), (-15600297)⟩, ⟨(-600070), (-561417)⟩, ⟨5334, 6440⟩, ⟨88, 101⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f86 t

def j185 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f177 t + f88 t

def j186 : Jet := ⟨⟨8345, 11361⟩, ⟨1390, 1623⟩, ⟨57, 58⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j187 : Jet := ⟨⟨(-843832), (-840815)⟩, ⟨1390, 1623⟩, ⟨57, 58⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f91 t

def j188 : Jet := ⟨⟨(-809930), (-592922)⟩, ⟨(-114725), (-97262)⟩, ⟨(-3930), (-3838)⟩, ⟨12, 16⟩, ⟨0, 1⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f176 t * f187 t

def j189 : Jet := ⟨⟨34981464, 35198473⟩, ⟨(-114725), (-97262)⟩, ⟨(-3930), (-3838)⟩, ⟨12, 16⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f94 t

def j190 : Jet := ⟨⟨24668096, 33784311⟩, ⟨4001233, 4757745⟩, ⟨151802, 158232⟩, ⟨(-1093), (-911)⟩, ⟨(-19), (-14)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f176 t * f189 t

def j191 : Jet := ⟨⟨(-691159787), (-682043571)⟩, ⟨4001233, 4757745⟩, ⟨151802, 158232⟩, ⟨(-1093), (-911)⟩, ⟨(-19), (-14)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f97 t

def j192 : Jet := ⟨⟨(-663391198), (-480960911)⟩, ⟨(-91948598), (-75593556)⟩, ⟨(-2807341), (-2535760)⟩, ⟨36385, 44354⟩, ⟨574, 659⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f176 t * f191 t

def j193 : Jet := ⟨⟨3631576098, 3814006385⟩, ⟨(-91948598), (-75593556)⟩, ⟨(-2807341), (-2535760)⟩, ⟨36385, 44354⟩, ⟨574, 659⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f8 t

def j194 : Jet := ⟨⟨1089691362, 1307039401⟩, ⟨72450402, 80259645⟩, ⟨(-1899122), (-1563140)⟩, ⟨(-37514), (-32977)⟩, ⟨446, 550⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f175 t * f184 t

def j195 : Jet := ⟨⟨4836579232, 5079542209⟩, ⟨95860935, 128609941⟩, ⟨5115584, 7182974⟩, ⟨106050, 232831⟩, ⟨3127, 9726⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ (f193 t)⁻¹

def j196 : Jet := ⟨⟨1227105644, 1545800317⟩, ⟨105907894, 134059349⟩, ⟨668897, 2828980⟩, ⟨11964, 133060⟩, ⟨(-1218), 5365⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f194 t * f195 t

def j197 : Jet := ⟨⟨(-1339385552), (-1148044758)⟩, ⟨(-95670397), (-95670396)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ -f121 t

def j198 : Jet := ⟨⟨2955581744, 3146922538⟩, ⟨(-95670397), (-95670396)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f8 t + f197 t

def j199 : Jet := ⟨⟨790027000, 981367795⟩, ⟨36000768, 44525004⟩, ⟨(-2131059), (-2131058)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f121 t * f198 t

def j200 : Jet := ⟨⟨225716873, 353203772⟩, ⟨29766662, 46656537⟩, ⟨243777, 1427307⟩, ⟨(-58712), 7184⟩, ⟨(-1583), 2275⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t * f196 t

def j201 : Jet := ⟨⟨(-353203772), (-225716873)⟩, ⟨(-46656537), (-29766662)⟩, ⟨(-1427307), (-243777)⟩, ⟨(-7184), 58712⟩, ⟨(-2275), 1583⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ -f200 t

def j202 : Jet := ⟨⟨1013926779, 1141413679⟩, ⟨(-46656537), (-29766662)⟩, ⟨(-1427307), (-243777)⟩, ⟨(-7184), 58712⟩, ⟨(-2275), 1583⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f109 t + f201 t

def j203 : Jet := ⟨⟨145319537, 224235177⟩, ⟨13244142, 20347260⟩, ⟨(-672101), (-322402)⟩, ⟨(-44186), (-35724)⟩, ⟨1057, 1058⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f199 t * f199 t

def j204 : Jet := ⟨⟨239360964, 303337627⟩, ⟨(-24798518), (-14054222)⟩, ⟨(-552332), 391736⟩, ⟨(-442), 62218⟩, ⟨(-2473), 1475⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f202 t * f202 t

def j205 : Jet := ⟨⟨384680501, 527572804⟩, ⟨(-11554376), 6293038⟩, ⟨(-1224433), 69334⟩, ⟨(-44628), 26494⟩, ⟨(-1416), 2533⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t + f204 t

def j206 : Jet := ⟨⟨1285375498, 1505293307⟩, ⟨(-19303958), 10513812⟩, ⟨(-2190623), 194786⟩, ⟨(-107460), 62184⟩, ⟨(-5848), 5335⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ Real.sqrt (f205 t)

def j207 : Jet := ⟨⟨9388085695, 10952766658⟩, ⟨782340470, 782340480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f121 t * f115 t

def j208 : Jet := ⟨⟨2509435305, 3415620285⟩, ⟨418239214, 487945758⟩, ⟨17426633, 17426635⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t * f121 t

def j209 : Jet := ⟨⟨751010760, 1197101166⟩, ⟨109816772, 179375680⟩, ⟨1280135, 7457027⟩, ⟨(-412658), 114243⟩, ⟨(-25749), 12099⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f206 t

def j210 : Jet := ⟨⟨285911583, 461095835⟩, ⟨42926685, 71158688⟩, ⟨613992, 3167698⟩, ⟨(-163922), 54235⟩, ⟨(-11059), 4781⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f158 t

def j211 : Jet := ⟨⟨614411094, 1563049592⟩, ⟨(-185039665), 160047136⟩, ⟨(-39788494), 18719691⟩, ⟨(-2728895), 4151321⟩, ⟨(-262562), 421431⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f172 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1243715154, 1243715155⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨95670396, 95670397⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar401 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2014
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
  exact (mid11.mul mid8).congr (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact mid13.inv (by decide +kernel)

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid12.mul mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact (mid7.add mid15).congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar204 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact (mid11.mul mid17).congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid18.mul mid14).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (mid16.mul mid16).congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid20.add mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact mid22.sqrt (seed := ⟨3736617585, 3736617595⟩) (by decide +kernel)

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (mid10.mul mid24).congr (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid25.add mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid10.mul mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid28.add mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid10.mul mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid31.add mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid10.mul mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid34.add mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid10.mul mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (mid37.add mid38).congr (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid10.mul mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid10.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid2.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar206 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid48.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid8.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar208 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact mid52.sqrt (seed := ⟨1644600001, 1644600008⟩) (by decide +kernel)

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid2.neg.congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid54.mul mid2).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact mid56.inv (by decide +kernel)

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid55.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact mid58.exp FiniteExpSeeds.certified1692
    (by decide +kernel) (by decide +kernel)

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid23.add mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid60.mul mid8).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid23.mul mid23).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.add mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid61).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.add mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid68.mul mid65).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid0.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid74.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid74.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid74.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid76.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid74.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid74.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid93.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid74.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid96.add mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid74.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid99.add mid8).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid73.mul mid87).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact mid100.inv (by decide +kernel)

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid8.add mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid0.mul mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.mul mid103).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact mid107.neg.congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid109.add mid108).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid106.mul mid106).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid110.mul mid110).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid111.add mid112).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact mid113.sqrt (seed := ⟨1397815311, 1397815321⟩) (by decide +kernel)

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar403 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid0.mul mid115).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid116.mul mid0).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid114).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid53).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar401 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact whole13.inv (by decide +kernel)

theorem whole17 : EnclosesOn j17 f17 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar204 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole24 : EnclosesOn j24 f24 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole26 : EnclosesOn j26 f26 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole29 : EnclosesOn j29 f29 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole32 : EnclosesOn j32 f32 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole35 : EnclosesOn j35 f35 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole38 : EnclosesOn j38 f38 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar206 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar208 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole56 : EnclosesOn j56 f56 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact whole56.inv (by decide +kernel)

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar403 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1148044758, 1339385552⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1148044758, 1339385552⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨95670396, 95670397⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole1).congr (by decide +kernel) rfl

theorem whole124 :
    EnclosesOn j124.1 (fun t ↦ Real.sin (f122 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j124.2 (fun t ↦ Real.cos (f122 t)) (Icc (-1 : ℝ) 1) :=
  whole122.sincos FiniteTrigSeeds.certified2015
    (by decide +kernel) (by decide +kernel)

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole124.2.congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole122).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole122).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole8).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole14).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole126.add whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole17).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole14).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole132).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole134).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact whole137.sqrt (seed := ⟨3592982218, 3879534933⟩) (by decide +kernel)

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole24).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole26).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.add whole29).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole142).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole32).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole35).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole146).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole38).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.add whole41).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole150).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole44).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole47).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole154).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole51).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact whole157.sqrt (seed := ⟨1635104273, 1654322612⟩) (by decide +kernel)

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole122).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole57).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact whole161.exp FiniteExpSeeds.certified1693
    (by decide +kernel) (by decide +kernel)

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole8).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole138).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole162).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole164).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole165).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole170).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole168).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole72).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole75).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole77).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole80).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole83).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.add whole86).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole88).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole185).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole91).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole94).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole97).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole8).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole184).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact whole193.inv (by decide +kernel)

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole194.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact whole121.neg.congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole196).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact whole200.neg.congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole201).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole199).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole202).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.add whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact whole205.sqrt (seed := ⟨1285375498, 1505293307⟩) (by decide +kernel)

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole115).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.mul whole121).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole206).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole158).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole172).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f120 = f211 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((50367 / 25000) * s) + ((2 / 1) - 1) * ((50367 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((50367 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f126 t = cos ((50367 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f121, f122, f126, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value401, FiniteScalarConstants.value403, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f137 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f121, f122, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value401, FiniteScalarConstants.value403, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((2673 / 10000) : ℝ) (6237 / 20000)) :
    |cos ((50367 / 25000) * s)| = 1 * cos ((50367 / 25000) * s) := by
  have he := whole126.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((50367 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((2673 / 10000) : ℝ) (6237 / 20000)) :
    anchorSquare s ≤ 1 := by
  have he := whole137.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f211 t =
    finiteLowIntegrand 8 8 (50367 / 25000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value401, FiniteScalarConstants.value403, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (11061247 / 1073741824)

theorem envelope_integral : (∫ s in ((2673 / 10000) : ℝ)..(6237 / 20000),
    finiteLowIntegrand 8 8 (50367 / 25000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f211 = (fun t ↦ finiteLowIntegrand 8 8 (50367 / 25000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole211
  rw [he] at hw
  have hm := mid120
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (2673 / 10000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (6237 / 20000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j120, j211, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 8 ≤ n) (hnH : n ≤ 8) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((2673 / 10000) : ℝ)..(6237 / 20000), prawitzLowError
      (normalizedSumLaw μ n) ((50367 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨8, 8, (2 / 1), (50367 / 25000), (2673 / 10000), (6237 / 20000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel84_9

namespace FiniteLowTaylorPanel84_10

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (2673 / 8000)
def radius : Rat := (891 / 40000)

def j0 : Jet := ⟨⟨1435055947, 1435055948⟩, ⟨95670396, 95670397⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨8652984711, 8652984712⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value401

def j2 : Jet := ⟨⟨2891178514, 2891178518⟩, ⟨192745233, 192745236⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2677722329, 2677722337⟩, ⟨150699515, 150699518⟩, ⟨(-2696393), (-2696392)⟩, ⟨(-50584), (-50583)⟩, ⟨452, 453⟩⟩, ⟨⟨3358057051, 3358057058⟩, ⟨(-120168139), (-120168136)⟩, ⟨(-3381471), (-3381470)⟩, ⟨40335, 40336⟩, ⟨567, 568⟩⟩⟩

def j7 : Jet := ⟨⟨3358057051, 3358057058⟩, ⟨(-120168139), (-120168136)⟩, ⟨(-3381471), (-3381470)⟩, ⟨40335, 40336⟩, ⟨567, 568⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2891178514, 2891178518⟩, ⟨192745233, 192745236⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1946211140, 1946211146⟩, ⟨259494816, 259494822⟩, ⟨8649827, 8649828⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1310101671, 1310101677⟩, ⟨262020331, 262020339⟩, ⟨17468020, 17468024⟩, ⟨388178, 388179⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨1310101671, 1310101677⟩, ⟨262020331, 262020339⟩, ⟨17468020, 17468024⟩, ⟨388178, 388179⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun t ↦ f11 t * f8 t

def j13 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j14 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ (f13 t)⁻¹

def j15 : Jet := ⟨⟨218350278, 218350280⟩, ⟨43670055, 43670057⟩, ⟨2911336, 2911338⟩, ⟨64696, 64697⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f12 t * f14 t

def j16 : Jet := ⟨⟨3576407329, 3576407338⟩, ⟨(-76498084), (-76498079)⟩, ⟨(-470135), (-470132)⟩, ⟨105031, 105033⟩, ⟨567, 568⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f7 t + f15 t

def j17 : Jet := ⟨⟨8224236232, 8224236233⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f17 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value204

def j18 : Jet := ⟨⟨2508653707, 2508653720⟩, ⟨501730735, 501730751⟩, ⟨33448711, 33448720⟩, ⟨743304, 743307⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun t ↦ f11 t * f17 t

def j19 : Jet := ⟨⟨418108950, 418108954⟩, ⟨83621789, 83621792⟩, ⟨5574785, 5574787⟩, ⟨123883, 123885⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f18 t * f14 t

def j20 : Jet := ⟨⟨2978064441, 2978064457⟩, ⟨(-127399486), (-127399474)⟩, ⟨579552, 579561⟩, ⟨191664, 191670⟩, ⟨(-2747), (-2742)⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f16 t * f16 t

def j21 : Jet := ⟨⟨40702310, 40702312⟩, ⟨16280924, 16280926⟩, ⟨2713486, 2713489⟩, ⟨241196, 241202⟩, ⟨12057, 12062⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t * f19 t

def j22 : Jet := ⟨⟨3018766751, 3018766769⟩, ⟨(-111118562), (-111118548)⟩, ⟨3293038, 3293050⟩, ⟨432860, 432872⟩, ⟨9310, 9320⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t + f21 t

def j23 : Jet := ⟨⟨3600764428, 3600764440⟩, ⟨(-66270733), (-66270723)⟩, ⟨1354112, 1354121⟩, ⟨283077, 283086⟩, ⟨10506, 10515⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ Real.sqrt (f22 t)

def j24 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f24 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f10 t * f24 t

def j26 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j27 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨188, 190⟩, ⟨25, 27⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f10 t * f27 t

def j29 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j30 : Jet := ⟨⟨(-6470), (-6467)⟩, ⟨25, 27⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-2932), (-2930)⟩, ⟨(-380), (-377)⟩, ⟨(-13), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f10 t * f30 t

def j32 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j33 : Jet := ⟨⟨90265, 90268⟩, ⟨(-380), (-377)⟩, ⟨(-13), (-9)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨40902, 40904⟩, ⟨5280, 5284⟩, ⟨152, 156⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f10 t * f33 t

def j35 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j36 : Jet := ⟨⟨(-1076396), (-1076393)⟩, ⟨5280, 5284⟩, ⟨152, 156⟩, ⟨(-2), 2⟩, ⟨(-1), 3⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-487756), (-487754)⟩, ⟨(-62643), (-62638)⟩, ⟨(-1781), (-1776)⟩, ⟨18, 22⟩, ⟨(-2), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f10 t * f36 t

def j38 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j39 : Jet := ⟨⟨10590532, 10590535⟩, ⟨(-62643), (-62638)⟩, ⟨(-1781), (-1776)⟩, ⟨18, 22⟩, ⟨(-2), 4⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨4798968, 4798970⟩, ⟨611476, 611480⟩, ⟨16735, 16741⟩, ⟨(-227), (-223)⟩, ⟨(-4), 1⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f10 t * f39 t

def j41 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j42 : Jet := ⟨⟨(-78714285), (-78714282)⟩, ⟨611476, 611480⟩, ⟨16735, 16741⟩, ⟨(-227), (-223)⟩, ⟨(-4), 1⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨(-35668402), (-35668400)⟩, ⟨(-4478705), (-4478701)⟩, ⟨(-114000), (-113995)⟩, ⟨2139, 2143⟩, ⟨17, 22⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f10 t * f42 t

def j44 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f44 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j45 : Jet := ⟨⟨322245539, 322245542⟩, ⟨(-4478705), (-4478701)⟩, ⟨(-114000), (-113995)⟩, ⟨2139, 2143⟩, ⟨17, 22⟩⟩
noncomputable def f45 : ℝ → ℝ := fun t ↦ f43 t + f44 t

def j46 : Jet := ⟨⟨216921181, 216921184⟩, ⟨11446548, 11446554⟩, ⟨(-277731), (-277726)⟩, ⟨(-3677), (-3672)⟩, ⟨106, 112⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f2 t * f45 t

def j47 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f47 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value206

def j48 : Jet := ⟨⟨932749063, 932749067⟩, ⟨11446548, 11446554⟩, ⟨(-277731), (-277726)⟩, ⟨(-3677), (-3672)⟩, ⟨106, 112⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ f46 t + f47 t

def j49 : Jet := ⟨⟨202567506, 202567508⟩, ⟨4971752, 4971756⟩, ⟨(-90126), (-90121)⟩, ⟨(-3080), (-3074)⟩, ⟨43, 50⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f48 t

def j50 : Jet := ⟨⟨202567506, 202567508⟩, ⟨4971752, 4971756⟩, ⟨(-90126), (-90121)⟩, ⟨(-3080), (-3074)⟩, ⟨43, 50⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f8 t * f49 t

def j51 : Jet := ⟨⟨437450372, 437450373⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value208

def j52 : Jet := ⟨⟨640017878, 640017881⟩, ⟨4971752, 4971756⟩, ⟨(-90126), (-90121)⟩, ⟨(-3080), (-3074)⟩, ⟨43, 50⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f50 t + f51 t

def j53 : Jet := ⟨⟨1657967386, 1657967391⟩, ⟨6439665, 6439672⟩, ⟨(-129243), (-129234)⟩, ⟨(-3490), (-3479)⟩, ⟨63, 77⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.sqrt (f52 t)

def j54 : Jet := ⟨⟨(-2891178518), (-2891178514)⟩, ⟨(-192745236), (-192745233)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ -f2 t

def j55 : Jet := ⟨⟨(-1946211146), (-1946211140)⟩, ⟨(-259494822), (-259494816)⟩, ⟨(-8649828), (-8649827)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f2 t

def j56 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j57 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ (f56 t)⁻¹

def j58 : Jet := ⟨⟨(-973105573), (-973105570)⟩, ⟨(-129747411), (-129747408)⟩, ⟨(-4324914), (-4324913)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f55 t * f57 t

def j59 : Jet := ⟨⟨3424224915, 3424224919⟩, ⟨(-103443004), (-103443001)⟩, ⟨(-1885637), (-1885635)⟩, ⟨88430, 88431⟩, ⟨281, 282⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ Real.exp (f58 t)

def j60 : Jet := ⟨⟨7024989343, 7024989359⟩, ⟨(-169713737), (-169713724)⟩, ⟨(-531525), (-531514)⟩, ⟨371507, 371517⟩, ⟨10787, 10797⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f23 t + f59 t

def j61 : Jet := ⟨⟨7024989343, 7024989359⟩, ⟨(-169713737), (-169713724)⟩, ⟨(-531525), (-531514)⟩, ⟨371507, 371517⟩, ⟨10787, 10797⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f60 t * f8 t

def j62 : Jet := ⟨⟨3018766750, 3018766771⟩, ⟨(-111118564), (-111118546)⟩, ⟨3293035, 3293054⟩, ⟨432856, 432876⟩, ⟨9304, 9325⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f23 t * f23 t

def j63 : Jet := ⟨⟨2730012933, 2730012941⟩, ⟨(-164942870), (-164942862)⟩, ⟨(-515311), (-515304)⟩, ⟨231832, 231838⟩, ⟨(-2985), (-2980)⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f59 t * f59 t

def j64 : Jet := ⟨⟨5748779683, 5748779712⟩, ⟨(-276061434), (-276061408)⟩, ⟨2777724, 2777750⟩, ⟨664688, 664714⟩, ⟨6319, 6345⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f62 t + f63 t

def j65 : Jet := ⟨⟨9402892554, 9402892624⟩, ⟨(-678695628), (-678695565)⟩, ⟨14740336, 14740398⟩, ⟨1508845, 1508907⟩, ⟨(-25717), (-25654)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f64 t * f61 t

def j66 : Jet := ⟨⟨2121774640, 2121774671⟩, ⟨(-156201902), (-156201874)⟩, ⟨7503931, 7503961⟩, ⟨438078, 438112⟩, ⟨(-6798), (-6761)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f62 t * f62 t

def j67 : Jet := ⟨⟨1735279945, 1735279956⟩, ⟨(-209685496), (-209685482)⟩, ⟨5679328, 5679340⟩, ⟨334296, 334308⟩, ⟨(-21543), (-21532)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨3857054585, 3857054627⟩, ⟨(-365887398), (-365887356)⟩, ⟨13183259, 13183301⟩, ⟨772374, 772420⟩, ⟨(-28341), (-28293)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f66 t + f67 t

def j69 : Jet := ⟨⟨8444178346, 8444178501⟩, ⟨(-1410526696), (-1410526533)⟩, ⟨99917214, 99917377⟩, ⟨(-293026), (-292854)⟩, ⟨(-290501), (-290322)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f68 t * f65 t

def j72 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j73 : Jet := ⟨⟨4508361220, 4508361224⟩, ⟨300557413, 300557417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun t ↦ f0 t * f72 t

def j74 : Jet := ⟨⟨4732357545, 4732357554⟩, ⟨630981002, 630981012⟩, ⟨21032699, 21032701⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f73 t * f73 t

def j75 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j76 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t * f75 t

def j77 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j78 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f76 t + f77 t

def j79 : Jet := ⟨⟨(-104330), (-104328)⟩, ⟨(-13911), (-13910)⟩, ⟨(-464), (-463)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f74 t * f78 t

def j80 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j81 : Jet := ⟨⟨5008726, 5008729⟩, ⟨(-13911), (-13910)⟩, ⟨(-464), (-463)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t + f80 t

def j82 : Jet := ⟨⟨5518803, 5518808⟩, ⟨720512, 720515⟩, ⟨21972, 21976⟩, ⟨(-138), (-136)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f74 t * f81 t

def j83 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j84 : Jet := ⟨⟨(-137646774), (-137646768)⟩, ⟨720512, 720515⟩, ⟨21972, 21976⟩, ⟨(-138), (-136)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f82 t + f83 t

def j85 : Jet := ⟨⟨(-151664427), (-151664419)⟩, ⟨(-19428037), (-19428031)⟩, ⟨(-544005), (-543997)⟩, ⟨6602, 6609⟩, ⟨82, 87⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f74 t * f84 t

def j86 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j87 : Jet := ⟨⟨1279991338, 1279991347⟩, ⟨(-19428037), (-19428031)⟩, ⟨(-544005), (-543997)⟩, ⟨6602, 6609⟩, ⟨82, 87⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f85 t + f86 t

def j88 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j89 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f76 t + f88 t

def j90 : Jet := ⟨⟨13040, 13042⟩, ⟨1738, 1739⟩, ⟨57, 58⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f74 t * f89 t

def j91 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j92 : Jet := ⟨⟨(-839137), (-839134)⟩, ⟨1738, 1739⟩, ⟨57, 58⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨(-924593), (-924589)⟩, ⟨(-121366), (-121361)⟩, ⟨(-3793), (-3789)⟩, ⟨16, 18⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f74 t * f92 t

def j94 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j95 : Jet := ⟨⟨34866801, 34866806⟩, ⟨(-121366), (-121361)⟩, ⟨(-3793), (-3789)⟩, ⟨16, 18⟩, ⟨0, 1⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f93 t + f94 t

def j96 : Jet := ⟨⟨38417561, 38417567⟩, ⟨4988615, 4988623⟩, ⟨148733, 148742⟩, ⟨(-1136), (-1130)⟩, ⟨(-17), (-13)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f74 t * f95 t

def j97 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j98 : Jet := ⟨⟨(-677410322), (-677410315)⟩, ⟨4988615, 4988623⟩, ⟨148733, 148742⟩, ⟨(-1136), (-1130)⟩, ⟨(-17), (-13)⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f96 t + f97 t

def j99 : Jet := ⟨⟨(-746396337), (-746396327)⟩, ⟨(-94022869), (-94022855)⟩, ⟨(-2420554), (-2420538)⟩, ⟨45027, 45037⟩, ⟨542, 549⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f74 t * f98 t

def j100 : Jet := ⟨⟨3548570959, 3548570969⟩, ⟨(-94022869), (-94022855)⟩, ⟨(-2420554), (-2420538)⟩, ⟨45027, 45037⟩, ⟨542, 549⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f99 t + f8 t

def j101 : Jet := ⟨⟨1343587252, 1343587264⟩, ⟨69179170, 69179180⟩, ⟨(-1930589), (-1930578)⟩, ⟨(-31139), (-31130)⟩, ⟨548, 555⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f73 t * f87 t

def j102 : Jet := ⟨⟨5198358503, 5198358519⟩, ⟨137735586, 137735610⟩, ⟨7195323, 7195351⟩, ⟨218621, 218642⟩, ⟨8145, 8163⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ (f100 t)⁻¹

def j103 : Jet := ⟨⟨1626193573, 1626193594⟩, ⟨126817706, 126817729⟩, ⟨2132747, 2132773⟩, ⟨84683, 84706⟩, ⟨2497, 2516⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t * f102 t

def j104 : Jet := ⟨⟨(-1435055948), (-1435055947)⟩, ⟨(-95670397), (-95670396)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ -f0 t

def j105 : Jet := ⟨⟨2859911348, 2859911349⟩, ⟨(-95670397), (-95670396)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f8 t + f104 t

def j106 : Jet := ⟨⟨955567878, 955567880⟩, ⟨31738652, 31738655⟩, ⟨(-2131059), (-2131058)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f0 t * f105 t

def j107 : Jet := ⟨⟨361804464, 361804470⟩, ⟨40232230, 40232238⟩, ⟨604775, 604784⟩, ⟨(-28324), (-28316)⟩, ⟨121, 128⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ f106 t * f103 t

def j108 : Jet := ⟨⟨(-361804470), (-361804464)⟩, ⟨(-40232238), (-40232230)⟩, ⟨(-604784), (-604775)⟩, ⟨28316, 28324⟩, ⟨(-128), (-121)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ -f107 t

def j109 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j110 : Jet := ⟨⟨1005326081, 1005326088⟩, ⟨(-40232238), (-40232230)⟩, ⟨(-604784), (-604775)⟩, ⟨28316, 28324⟩, ⟨(-128), (-121)⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f109 t + f108 t

def j111 : Jet := ⟨⟨212599981, 212599983⟩, ⟨14122778, 14122782⟩, ⟨(-713720), (-713717)⟩, ⟨(-31496), (-31494)⟩, ⟨1057, 1058⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f106 t * f106 t

def j112 : Jet := ⟨⟨235317398, 235317402⟩, ⟨(-18834378), (-18834372)⟩, ⟨93741, 93748⟩, ⟨24584, 24592⟩, ⟨(-507), (-500)⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f110 t * f110 t

def j113 : Jet := ⟨⟨447917379, 447917385⟩, ⟨(-4711600), (-4711590)⟩, ⟨(-619979), (-619969)⟩, ⟨(-6912), (-6902)⟩, ⟨550, 558⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ f111 t + f112 t

def j114 : Jet := ⟨⟨1387007748, 1387007758⟩, ⟨(-7294901), (-7294885)⟩, ⟨(-979090), (-979072)⟩, ⟨(-15852), (-15832)⟩, ⟨421, 439⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ Real.sqrt (f113 t)

def j115 : Jet := ⟨⟨35121906836, 35121906851⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value403

def j116 : Jet := ⟨⟨11735107115, 11735107129⟩, ⟨782340470, 782340480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f0 t * f115 t

def j117 : Jet := ⟨⟨3920992662, 3920992671⟩, ⟨522799018, 522799026⟩, ⟨17426633, 17426635⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f0 t

def j118 : Jet := ⟨⟨1266237162, 1266237175⟩, ⟨162171906, 162171926⟩, ⟨3845920, 3845942⟩, ⟨(-163250), (-163227)⟩, ⟨(-5519), (-5498)⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f114 t

def j119 : Jet := ⟨⟨488799977, 488799984⟩, ⟨64501043, 64501055⟩, ⟨1689671, 1689686⟩, ⟨(-63163), (-63146)⟩, ⟨(-2606), (-2589)⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ f118 t * f53 t

def j120 : Jet := ⟨⟨961011783, 961011815⟩, ⟨(-33715535), (-33715487)⟩, ⟨(-6489701), (-6489643)⟩, ⟨788089, 788153⟩, ⟨17459, 17525⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f69 t

def j121 : Jet := ⟨⟨1339385551, 1530726345⟩, ⟨95670396, 95670397⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j122 : Jet := ⟨⟨2698433281, 3083923753⟩, ⟨192745233, 192745236⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f1 t

def j124 : Jet × Jet := ⟨⟨⟨2524377452, 2825675336⟩, ⟨145156815, 155938769⟩, ⟨(-2845378), (-2541978)⟩, ⟨(-52343), (-48722)⟩, ⟨426, 478⟩⟩, ⟨⟨3234548341, 3474803960⟩, ⟨(-126807825), (-113286478)⟩, ⟨(-3499032), (-3257100)⟩, ⟨38025, 42565⟩, ⟨546, 588⟩⟩⟩

def j126 : Jet := ⟨⟨3234548341, 3474803960⟩, ⟨(-126807825), (-113286478)⟩, ⟨(-3499032), (-3257100)⟩, ⟨38025, 42565⟩, ⟨546, 588⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ Real.cos (f122 t)

def j127 : Jet := ⟨⟨2698433281, 3083923753⟩, ⟨192745233, 192745236⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f8 t * f122 t

def j128 : Jet := ⟨⟨1695366150, 2214355794⟩, ⟨242195162, 276794478⟩, ⟨8649827, 8649828⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f122 t * f122 t

def j129 : Jet := ⟨⟨1065161182, 1589978215⟩, ⟨228248822, 298120920⟩, ⟨16303486, 18632559⟩, ⟨388178, 388179⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f127 t * f128 t

def j130 : Jet := ⟨⟨1065161182, 1589978215⟩, ⟨228248822, 298120920⟩, ⟨16303486, 18632559⟩, ⟨388178, 388179⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := fun t ↦ f129 t * f8 t

def j131 : Jet := ⟨⟨177526863, 264996370⟩, ⟨38041470, 49686821⟩, ⟨2717247, 3105427⟩, ⟨64696, 64697⟩, ⟨0, 0⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ f130 t * f14 t

def j132 : Jet := ⟨⟨3412075204, 3739800330⟩, ⟨(-88766355), (-63599657)⟩, ⟨(-781785), (-151673)⟩, ⟨102721, 107262⟩, ⟨546, 588⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f126 t + f131 t

def j133 : Jet := ⟨⟨2039628379, 3044576488⟩, ⟨437063218, 570858101⟩, ⟨31218798, 35678635⟩, ⟨743304, 743307⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f129 t * f17 t

def j134 : Jet := ⟨⟨339938062, 507429415⟩, ⟨72843869, 95143017⟩, ⟨5203132, 5946440⟩, ⟨123883, 123885⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f133 t * f14 t

def j135 : Jet := ⟨⟨2710674236, 3256394181⟩, ⟨(-154584854), (-101051670)⟩, ⟨(-419684), 1593594⟩, ⟨167700, 219112⟩, ⟨(-3563), (-1875)⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f132 t * f132 t

def j136 : Jet := ⟨⟨26905416, 59950308⟩, ⟨11530892, 22481366⟩, ⟨2059086, 3512715⟩, ⟨196102, 292728⟩, ⟨10505, 13723⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f134 t * f134 t

def j137 : Jet := ⟨⟨2737579652, 3316344489⟩, ⟨(-143053962), (-78570304)⟩, ⟨1639402, 5106309⟩, ⟨363802, 511840⟩, ⟨6942, 11848⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f135 t + f136 t

def j138 : Jet := ⟨⟨3428967056, 3774068246⟩, ⟨(-89591425), (-44707311)⟩, ⟨(-143695), 2906516⟩, ⟨203595, 396495⟩, ⟨5242, 17842⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ Real.sqrt (f137 t)

def j139 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f128 t * f24 t

def j140 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f139 t + f26 t

def j141 : Jet := ⟨⟨164, 216⟩, ⟨23, 28⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f128 t * f140 t

def j142 : Jet := ⟨⟨(-6494), (-6441)⟩, ⟨23, 28⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f141 t + f29 t

def j143 : Jet := ⟨⟨(-3349), (-2542)⟩, ⟨(-410), (-348)⟩, ⟨(-13), (-8)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f128 t * f142 t

def j144 : Jet := ⟨⟨89848, 90656⟩, ⟨(-410), (-348)⟩, ⟨(-13), (-8)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f143 t + f32 t

def j145 : Jet := ⟨⟨35465, 46740⟩, ⟨4854, 5706⟩, ⟨146, 161⟩, ⟨(-2), 3⟩, ⟨(-1), 3⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f128 t * f144 t

def j146 : Jet := ⟨⟨(-1081833), (-1070557)⟩, ⟨4854, 5706⟩, ⟨146, 161⟩, ⟨(-2), 3⟩, ⟨(-1), 3⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f145 t + f35 t

def j147 : Jet := ⟨⟨(-557761), (-422584)⟩, ⟨(-67805), (-57427)⟩, ⟨(-1849), (-1704)⟩, ⟨15, 25⟩, ⟨(-2), 4⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f128 t * f146 t

def j148 : Jet := ⟨⟨10520527, 10655705⟩, ⟨(-67805), (-57427)⟩, ⟨(-1849), (-1704)⟩, ⟨15, 25⟩, ⟨(-2), 4⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t + f38 t

def j149 : Jet := ⟨⟨4152801, 5493761⟩, ⟨558298, 664053⟩, ⟨15863, 17551⟩, ⟨(-252), (-198)⟩, ⟨(-6), 2⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f128 t * f148 t

def j150 : Jet := ⟨⟨(-79360452), (-78019491)⟩, ⟨558298, 664053⟩, ⟨15863, 17551⟩, ⟨(-252), (-198)⟩, ⟨(-6), 2⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f41 t

def j151 : Jet := ⟨⟨(-40915860), (-30796882)⟩, ⟨(-4894105), (-4057188)⟩, ⟨(-122085), (-105281)⟩, ⟨1888, 2392⟩, ⟨10, 27⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f128 t * f150 t

def j152 : Jet := ⟨⟨316998081, 327117060⟩, ⟨(-4894105), (-4057188)⟩, ⟨(-122085), (-105281)⟩, ⟨1888, 2392⟩, ⟨10, 27⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f151 t + f44 t

def j153 : Jet := ⟨⟨199162906, 234880502⟩, ⟨10711797, 12130991⟩, ⟨(-307294), (-248219)⟩, ⟨(-4293), (-3006)⟩, ⟨90, 128⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f122 t * f152 t

def j154 : Jet := ⟨⟨914990788, 950708385⟩, ⟨10711797, 12130991⟩, ⟨(-307294), (-248219)⟩, ⟨(-4293), (-3006)⟩, ⟨90, 128⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t + f47 t

def j155 : Jet := ⟨⟨194927710, 210443147⟩, ⟨4564036, 5370488⟩, ⟨(-109327), (-71496)⟩, ⟨(-3638), (-2518)⟩, ⟨26, 66⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t * f154 t

def j156 : Jet := ⟨⟨194927710, 210443147⟩, ⟨4564036, 5370488⟩, ⟨(-109327), (-71496)⟩, ⟨(-3638), (-2518)⟩, ⟨26, 66⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f8 t * f155 t

def j157 : Jet := ⟨⟨632378082, 647893520⟩, ⟨4564036, 5370488⟩, ⟨(-109327), (-71496)⟩, ⟨(-3638), (-2518)⟩, ⟨26, 66⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f51 t

def j158 : Jet := ⟨⟨1648042226, 1668137129⟩, ⟨5875531, 6998022⟩, ⟨(-157318), (-102387)⟩, ⟨(-4376), (-2579)⟩, ⟨33, 105⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ Real.sqrt (f157 t)

def j159 : Jet := ⟨⟨(-3083923753), (-2698433281)⟩, ⟨(-192745236), (-192745233)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ -f122 t

def j160 : Jet := ⟨⟨(-2214355794), (-1695366150)⟩, ⟨(-276794478), (-242195162)⟩, ⟨(-8649828), (-8649827)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f122 t

def j161 : Jet := ⟨⟨(-1107177897), (-847683075)⟩, ⟨(-138397239), (-121097581)⟩, ⟨(-4324914), (-4324913)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f57 t

def j162 : Jet := ⟨⟨3318984948, 3525694173⟩, ⟨(-113608861), (-93579536)⟩, ⟨(-2231030), (-1511709)⟩, ⟨77028, 100231⟩, ⟨(-47), 581⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ Real.exp (f161 t)

def j163 : Jet := ⟨⟨6747952004, 7299762419⟩, ⟨(-203200286), (-138286847)⟩, ⟨(-2374725), 1394807⟩, ⟨280623, 496726⟩, ⟨5195, 18423⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f138 t + f162 t

def j164 : Jet := ⟨⟨6747952004, 7299762419⟩, ⟨(-203200286), (-138286847)⟩, ⟨(-2374725), 1394807⟩, ⟨280623, 496726⟩, ⟨5195, 18423⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f163 t * f8 t

def j165 : Jet := ⟨⟨2737579650, 3316344490⟩, ⟨(-157451328), (-71385826)⟩, ⟨212832, 6976866⟩, ⟨203828, 702812⟩, ⟨(-8270), 29087⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f138 t * f138 t

def j166 : Jet := ⟨⟨2564783460, 2894205834⟩, ⟨(-186520676), (-144629306)⟩, ⟨(-1623932), 668759⟩, ⟨184922, 282588⟩, ⟨(-4850), (-1243)⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f162 t * f162 t

def j167 : Jet := ⟨⟨5302363110, 6210550324⟩, ⟨(-343972004), (-216015132)⟩, ⟨(-1411100), 7645625⟩, ⟨388750, 985400⟩, ⟨(-13120), 27844⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ f165 t + f166 t

def j168 : Jet := ⟨⟨8330701797, 10555503391⟩, ⟨(-878446623), (-510110244)⟩, ⟨1122942, 31285216⟩, ⟨483787, 2650011⟩, ⟨(-106517), 49818⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f167 t * f164 t

def j169 : Jet := ⟨⟨1744912550, 2560704196⟩, ⟨(-243151024), (-91001570)⟩, ⟨1457804, 16546415⟩, ⟨(-251702), 1078274⟩, ⟨(-64292), 49480⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f165 t * f165 t

def j170 : Jet := ⟨⟨1531586562, 1950288986⟩, ⟨(-251377574), (-172733724)⟩, ⟨2681660, 9001470⟩, ⟨162770, 521898⟩, ⟨(-31337), (-13323)⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f166 t * f166 t

def j171 : Jet := ⟨⟨3276499112, 4510993182⟩, ⟨(-494528598), (-263735294)⟩, ⟨4139464, 25547885⟩, ⟨(-88932), 1600172⟩, ⟨(-95629), 36157⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f169 t + f170 t

def j172 : Jet := ⟨⟨6355237457, 11086418254⟩, ⟨(-2138005808), (-900699721)⟩, ⟨40209393, 196791991⟩, ⟨(-8677013), 6155360⟩, ⟨(-978226), 315764⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f171 t * f168 t

def j175 : Jet := ⟨⟨4207803807, 4808918641⟩, ⟨300557413, 300557417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f121 t * f72 t

def j176 : Jet := ⟨⟨4122409242, 5384371266⟩, ⟨588915602, 673046414⟩, ⟨21032699, 21032701⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f175 t * f175 t

def j177 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f75 t

def j178 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f177 t + f77 t

def j179 : Jet := ⟨⟨(-118705), (-90881)⟩, ⟨(-14839), (-12983)⟩, ⟨(-464), (-463)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f176 t * f178 t

def j180 : Jet := ⟨⟨4994351, 5022176⟩, ⟨(-14839), (-12983)⟩, ⟨(-464), (-463)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f179 t + f80 t

def j181 : Jet := ⟨⟨4793693, 6296035⟩, ⟨666210, 774544⟩, ⟨21549, 22370⟩, ⟨(-146), (-126)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f176 t * f180 t

def j182 : Jet := ⟨⟨(-138371884), (-136869541)⟩, ⟨666210, 774544⟩, ⟨21549, 22370⟩, ⟨(-146), (-126)⟩, ⟨(-3), (-2)⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f181 t + f83 t

def j183 : Jet := ⟨⟨(-173469446), (-131370560)⟩, ⟨(-21044238), (-17796217)⟩, ⟨(-565584), (-520836)⟩, ⟨6032, 7179⟩, ⟨78, 92⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f176 t * f182 t

def j184 : Jet := ⟨⟨1258186319, 1300285206⟩, ⟨(-21044238), (-17796217)⟩, ⟨(-565584), (-520836)⟩, ⟨6032, 7179⟩, ⟨78, 92⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f86 t

def j185 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f177 t + f88 t

def j186 : Jet := ⟨⟨11359, 14839⟩, ⟨1622, 1855⟩, ⟨57, 58⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f176 t * f185 t

def j187 : Jet := ⟨⟨(-840818), (-837337)⟩, ⟨1622, 1855⟩, ⟨57, 58⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f91 t

def j188 : Jet := ⟨⟨(-1054089), (-803695)⟩, ⟨(-130206), (-112487)⟩, ⟨(-3842), (-3736)⟩, ⟨14, 20⟩, ⟨0, 1⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f176 t * f187 t

def j189 : Jet := ⟨⟨34737305, 34987700⟩, ⟨(-130206), (-112487)⟩, ⟨(-3842), (-3736)⟩, ⟨14, 20⟩, ⟨0, 1⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f94 t

def j190 : Jet := ⟨⟨33341671, 43862213⟩, ⟨4599862, 5374810⟩, ⟨144888, 152329⟩, ⟨(-1228), (-1036)⟩, ⟨(-18), (-12)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f176 t * f189 t

def j191 : Jet := ⟨⟨(-682486212), (-671965669)⟩, ⟨4599862, 5374810⟩, ⟨144888, 152329⟩, ⟨(-1228), (-1036)⟩, ⟨(-18), (-12)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f97 t

def j192 : Jet := ⟨⟨(-855596539), (-644968236)⟩, ⟨(-102534515), (-85400205)⟩, ⟨(-2572387), (-2257422)⟩, ⟨40851, 49198⟩, ⟨493, 593⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f176 t * f191 t

def j193 : Jet := ⟨⟨3439370757, 3649999060⟩, ⟨(-102534515), (-85400205)⟩, ⟨(-2572387), (-2257422)⟩, ⟨40851, 49198⟩, ⟨493, 593⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f8 t

def j194 : Jet := ⟨⟨1232652269, 1455882044⟩, ⟨64484122, 73557575⟩, ⟨(-2105919), (-1755626)⟩, ⟨(-33670), (-28408)⟩, ⟨498, 607⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f175 t * f184 t

def j195 : Jet := ⟨⟨5053903787, 5363406675⟩, ⟨118247815, 159893872⟩, ⟨5892378, 8778176⟩, ⟨138703, 321258⟩, ⟨3860, 14017⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ (f193 t)⁻¹

def j196 : Jet := ⟨⟨1450466450, 1818055165⟩, ⟨109815733, 146056015⟩, ⟨836666, 3648139⟩, ⟨7828, 177477⟩, ⟨(-1785), 7824⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f194 t * f195 t

def j197 : Jet := ⟨⟨(-1530726345), (-1339385551)⟩, ⟨(-95670397), (-95670396)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ -f121 t

def j198 : Jet := ⟨⟨2764240951, 2955581745⟩, ⟨(-95670397), (-95670396)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f8 t + f197 t

def j199 : Jet := ⟨⟨862028540, 1053369335⟩, ⟨27476536, 36000772⟩, ⟨(-2131059), (-2131058)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f121 t * f198 t

def j200 : Jet := ⟨⟨291118276, 445890138⟩, ⟨31319932, 51060301⟩, ⟨(-31620), 1399299⟩, ⟨(-65547), 19621⟩, ⟨(-2199), 2992⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t * f196 t

def j201 : Jet := ⟨⟨(-445890138), (-291118276)⟩, ⟨(-51060301), (-31319932)⟩, ⟨(-1399299), 31620⟩, ⟨(-19621), 65547⟩, ⟨(-2992), 2199⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ -f200 t

def j202 : Jet := ⟨⟨921240413, 1076012276⟩, ⟨(-51060301), (-31319932)⟩, ⟨(-1399299), 31620⟩, ⟨(-19621), 65547⟩, ⟨(-2992), 2199⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f109 t + f201 t

def j203 : Jet := ⟨⟨173014868, 258345846⟩, ⟨11029446, 17658860⟩, ⟨(-869537), (-553672)⟩, ⟨(-35726), (-27266)⟩, ⟨1057, 1058⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f199 t * f199 t

def j204 : Jet := ⟨⟨197599618, 269571883⟩, ⟨(-25584136), (-13435812)⟩, ⟨(-472738), 622870⟩, ⟨(-10584), 66116⟩, ⟨(-3071), 2026⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f202 t * f202 t

def j205 : Jet := ⟨⟨370614486, 527917729⟩, ⟨(-14554690), 4223048⟩, ⟨(-1342275), 69198⟩, ⟨(-46310), 38850⟩, ⟨(-2014), 3084⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t + f204 t

def j206 : Jet := ⟨⟨1261656489, 1505785304⟩, ⟨(-24773748), 7188111⟩, ⟨(-2527935), 188356⟩, ⟨(-128466), 80531⟩, ⟨(-8487), 7022⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ Real.sqrt (f205 t)

def j207 : Jet := ⟨⟨10952766644, 12517447608⟩, ⟨782340470, 782340480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f121 t * f115 t

def j208 : Jet := ⟨⟨3415620277, 4461218330⟩, ⟨487945750, 557652295⟩, ⟨17426633, 17426635⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t * f121 t

def j209 : Jet := ⟨⟨1003346286, 1564071747⟩, ⟨117602483, 202975321⟩, ⟨(-723263), 7238597⟩, ⟨(-562182), 137271⟩, ⟨(-35753), 18516⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f206 t

def j210 : Jet := ⟨⟨384998751, 607475209⟩, ⟨46498386, 81382711⟩, ⟨(-177321), 3118225⟩, ⟨(-228556), 61706⟩, ⟨(-15269), 7412⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ f209 t * f158 t

def j211 : Jet := ⟨⟨569680352, 1568050182⟩, ⟨(-233593686), 129331488⟩, ⟨(-37365128), 26131776⟩, ⟨(-2934145), 4847050⟩, ⟨(-381032), 437079⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f210 t * f172 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1435055947, 1435055948⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨95670396, 95670397⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar401 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2016
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
  exact (mid11.mul mid8).congr (by decide +kernel) rfl

theorem mid13 : EnclosesOn j13 f13 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid14 : EnclosesOn j14 f14 ({0} : Set ℝ) := by
  exact mid13.inv (by decide +kernel)

theorem mid15 : EnclosesOn j15 f15 ({0} : Set ℝ) := by
  exact (mid12.mul mid14).congr (by decide +kernel) rfl

theorem mid16 : EnclosesOn j16 f16 ({0} : Set ℝ) := by
  exact (mid7.add mid15).congr (by decide +kernel) rfl

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar204 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid18 : EnclosesOn j18 f18 ({0} : Set ℝ) := by
  exact (mid11.mul mid17).congr (by decide +kernel) rfl

theorem mid19 : EnclosesOn j19 f19 ({0} : Set ℝ) := by
  exact (mid18.mul mid14).congr (by decide +kernel) rfl

theorem mid20 : EnclosesOn j20 f20 ({0} : Set ℝ) := by
  exact (mid16.mul mid16).congr (by decide +kernel) rfl

theorem mid21 : EnclosesOn j21 f21 ({0} : Set ℝ) := by
  exact (mid19.mul mid19).congr (by decide +kernel) rfl

theorem mid22 : EnclosesOn j22 f22 ({0} : Set ℝ) := by
  exact (mid20.add mid21).congr (by decide +kernel) rfl

theorem mid23 : EnclosesOn j23 f23 ({0} : Set ℝ) := by
  exact mid22.sqrt (seed := ⟨3600764428, 3600764440⟩) (by decide +kernel)

theorem mid24 : EnclosesOn j24 f24 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid25 : EnclosesOn j25 f25 ({0} : Set ℝ) := by
  exact (mid10.mul mid24).congr (by decide +kernel) rfl

theorem mid26 : EnclosesOn j26 f26 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid27 : EnclosesOn j27 f27 ({0} : Set ℝ) := by
  exact (mid25.add mid26).congr (by decide +kernel) rfl

theorem mid28 : EnclosesOn j28 f28 ({0} : Set ℝ) := by
  exact (mid10.mul mid27).congr (by decide +kernel) rfl

theorem mid29 : EnclosesOn j29 f29 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid30 : EnclosesOn j30 f30 ({0} : Set ℝ) := by
  exact (mid28.add mid29).congr (by decide +kernel) rfl

theorem mid31 : EnclosesOn j31 f31 ({0} : Set ℝ) := by
  exact (mid10.mul mid30).congr (by decide +kernel) rfl

theorem mid32 : EnclosesOn j32 f32 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid33 : EnclosesOn j33 f33 ({0} : Set ℝ) := by
  exact (mid31.add mid32).congr (by decide +kernel) rfl

theorem mid34 : EnclosesOn j34 f34 ({0} : Set ℝ) := by
  exact (mid10.mul mid33).congr (by decide +kernel) rfl

theorem mid35 : EnclosesOn j35 f35 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid36 : EnclosesOn j36 f36 ({0} : Set ℝ) := by
  exact (mid34.add mid35).congr (by decide +kernel) rfl

theorem mid37 : EnclosesOn j37 f37 ({0} : Set ℝ) := by
  exact (mid10.mul mid36).congr (by decide +kernel) rfl

theorem mid38 : EnclosesOn j38 f38 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid39 : EnclosesOn j39 f39 ({0} : Set ℝ) := by
  exact (mid37.add mid38).congr (by decide +kernel) rfl

theorem mid40 : EnclosesOn j40 f40 ({0} : Set ℝ) := by
  exact (mid10.mul mid39).congr (by decide +kernel) rfl

theorem mid41 : EnclosesOn j41 f41 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid10.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (mid43.add mid44).congr (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid2.mul mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar206 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid48 : EnclosesOn j48 f48 ({0} : Set ℝ) := by
  exact (mid46.add mid47).congr (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid48.mul mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid8.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar208 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (mid50.add mid51).congr (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact mid52.sqrt (seed := ⟨1657967386, 1657967391⟩) (by decide +kernel)

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid2.neg.congr (by decide +kernel) rfl

theorem mid55 : EnclosesOn j55 f55 ({0} : Set ℝ) := by
  exact (mid54.mul mid2).congr (by decide +kernel) rfl

theorem mid56 : EnclosesOn j56 f56 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid57 : EnclosesOn j57 f57 ({0} : Set ℝ) := by
  exact mid56.inv (by decide +kernel)

theorem mid58 : EnclosesOn j58 f58 ({0} : Set ℝ) := by
  exact (mid55.mul mid57).congr (by decide +kernel) rfl

theorem mid59 : EnclosesOn j59 f59 ({0} : Set ℝ) := by
  exact mid58.exp FiniteExpSeeds.certified1694
    (by decide +kernel) (by decide +kernel)

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid23.add mid59).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid60.mul mid8).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid23.mul mid23).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid59.mul mid59).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid62.add mid63).congr (by decide +kernel) rfl

theorem mid65 : EnclosesOn j65 f65 ({0} : Set ℝ) := by
  exact (mid64.mul mid61).congr (by decide +kernel) rfl

theorem mid66 : EnclosesOn j66 f66 ({0} : Set ℝ) := by
  exact (mid62.mul mid62).congr (by decide +kernel) rfl

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid66.add mid67).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid68.mul mid65).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (mid0.mul mid72).congr (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid73.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.mul mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid76.add mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid74.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.add mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid74.mul mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid82.add mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid74.mul mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid85.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid76.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid74.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid74.mul mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid93.add mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid74.mul mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid96.add mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid74.mul mid98).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid99.add mid8).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid73.mul mid87).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact mid100.inv (by decide +kernel)

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.mul mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid8.add mid104).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid0.mul mid105).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (mid106.mul mid103).congr (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact mid107.neg.congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid109.add mid108).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid106.mul mid106).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid110.mul mid110).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (mid111.add mid112).congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact mid113.sqrt (seed := ⟨1387007748, 1387007758⟩) (by decide +kernel)

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar403 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid0.mul mid115).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid116.mul mid0).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid114).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact (mid118.mul mid53).congr (by decide +kernel) rfl

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (mid119.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar401 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole13 : EnclosesOn j13 f13 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact whole13.inv (by decide +kernel)

theorem whole17 : EnclosesOn j17 f17 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar204 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole24 : EnclosesOn j24 f24 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar30 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole26 : EnclosesOn j26 f26 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar29 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole29 : EnclosesOn j29 f29 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar28 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole32 : EnclosesOn j32 f32 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar27 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole35 : EnclosesOn j35 f35 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar26 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole38 : EnclosesOn j38 f38 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar25 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole41 : EnclosesOn j41 f41 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar24 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole44 : EnclosesOn j44 f44 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar23 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole47 : EnclosesOn j47 f47 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar206 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar208 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole56 : EnclosesOn j56 f56 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact whole56.inv (by decide +kernel)

theorem whole72 : EnclosesOn j72 f72 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole83 : EnclosesOn j83 f83 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole94 : EnclosesOn j94 f94 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole97 : EnclosesOn j97 f97 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole109 : EnclosesOn j109 f109 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole115 : EnclosesOn j115 f115 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar403 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole121 : EnclosesOn j121 f121 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1339385551, 1530726345⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1339385551, 1530726345⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨95670396, 95670397⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole1).congr (by decide +kernel) rfl

theorem whole124 :
    EnclosesOn j124.1 (fun t ↦ Real.sin (f122 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j124.2 (fun t ↦ Real.cos (f122 t)) (Icc (-1 : ℝ) 1) :=
  whole122.sincos FiniteTrigSeeds.certified2017
    (by decide +kernel) (by decide +kernel)

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact whole124.2.congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole122).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole122).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole8).congr (by decide +kernel) rfl

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact (whole130.mul whole14).congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole126.add whole131).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole129.mul whole17).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole14).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole132).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole134).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole135.add whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact whole137.sqrt (seed := ⟨3428967056, 3774068246⟩) (by decide +kernel)

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole24).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole139.add whole26).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole140).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole141.add whole29).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole142).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole32).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole144).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole145.add whole35).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole146).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole147.add whole38).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.add whole41).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole128.mul whole150).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole151.add whole44).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole152).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.add whole47).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.mul whole154).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole51).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact whole157.sqrt (seed := ⟨1648042226, 1668137129⟩) (by decide +kernel)

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole122).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole57).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact whole161.exp FiniteExpSeeds.certified1695
    (by decide +kernel) (by decide +kernel)

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole162).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole163.mul whole8).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole138).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole162).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact (whole165.add whole166).congr (by decide +kernel) rfl

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole164).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole165).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole166.mul whole166).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole169.add whole170).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole168).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole72).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole75).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole77).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole178).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole179.add whole80).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole180).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole181.add whole83).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.add whole86).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole177.add whole88).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole185).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole91).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole94).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole97).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole8).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole175.mul whole184).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact whole193.inv (by decide +kernel)

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole194.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact whole121.neg.congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole197).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole196).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact whole200.neg.congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole109.add whole201).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole199).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole202.mul whole202).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.add whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact whole205.sqrt (seed := ⟨1261656489, 1505785304⟩) (by decide +kernel)

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole121.mul whole115).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.mul whole121).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole206).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact (whole209.mul whole158).congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole210.mul whole172).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f120 = f211 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((50367 / 25000) * s) + ((2 / 1) - 1) * ((50367 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (2 / 1) ((50367 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f126 t = cos ((50367 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f121, f122, f126, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value401, FiniteScalarConstants.value403, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f137 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f13, f14, f17, f121, f122, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value401, FiniteScalarConstants.value403, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((6237 / 20000) : ℝ) (891 / 2500)) :
    |cos ((50367 / 25000) * s)| = 1 * cos ((50367 / 25000) * s) := by
  have he := whole126.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((50367 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((6237 / 20000) : ℝ) (891 / 2500)) :
    anchorSquare s ≤ 1 := by
  have he := whole137.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f211 t =
    finiteLowIntegrand 8 8 (50367 / 25000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value202, FiniteScalarConstants.value204, FiniteScalarConstants.value206, FiniteScalarConstants.value208, FiniteScalarConstants.value401, FiniteScalarConstants.value403, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (5340075 / 536870912)

theorem envelope_integral : (∫ s in ((6237 / 20000) : ℝ)..(891 / 2500),
    finiteLowIntegrand 8 8 (50367 / 25000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1)) s) ≤ (upper : ℝ) := by
  have he : f211 = (fun t ↦ finiteLowIntegrand 8 8 (50367 / 25000) (finiteAnchorModulus .cubic 1 (2 / 1)) (finiteErrorMajorant .anchored (2 / 1))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole211
  rw [he] at hw
  have hm := mid120
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (6237 / 20000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (891 / 2500) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j120, j211, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 8 ≤ n) (hnH : n ≤ 8) (hβ : thirdAbsMoment μ ≤ (2 / 1)) :
    (∫ s in ((6237 / 20000) : ℝ)..(891 / 2500), prawitzLowError
      (normalizedSumLaw μ n) ((50367 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨8, 8, (2 / 1), (50367 / 25000), (6237 / 20000), (891 / 2500), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel84_10

namespace FiniteLowTaylorPanel85_2

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (198393 / 800000)
def radius : Rat := (15261 / 800000)

def j0 : Jet := ⟨⟨1065114308, 1065114309⟩, ⟨81931869, 81931870⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12849339558, 12849339559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value404

def j2 : Jet := ⟨⟨3186523777, 3186523781⟩, ⟨245117211, 245117215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2902130055, 2902130063⟩, ⟨180693619, 180693624⟩, ⟨(-4726230), (-4726229)⟩, ⟨(-98089), (-98088)⟩, ⟨1282, 1283⟩⟩, ⟨⟨3166130947, 3166130955⟩, ⟨(-165626882), (-165626878)⟩, ⟨(-5156165), (-5156164)⟩, ⟨89909, 89910⟩, ⟨1399, 1400⟩⟩⟩

def j7 : Jet := ⟨⟨3166130947, 3166130955⟩, ⟨(-165626882), (-165626878)⟩, ⟨(-5156165), (-5156164)⟩, ⟨89909, 89910⟩, ⟨1399, 1400⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3186523777, 3186523781⟩, ⟨245117211, 245117215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2364146937, 2364146944⟩, ⟨363714908, 363714918⟩, ⟨13989034, 13989036⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1754008798, 1754008807⟩, ⟨404771255, 404771267⟩, ⟨31136249, 31136252⟩, ⟨798365, 798366⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨140320703, 140320705⟩, ⟨32381700, 32381702⟩, ⟨2490899, 2490901⟩, ⟨63869, 63870⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨23386783, 23386785⟩, ⟨5396949, 5396951⟩, ⟨415149, 415151⟩, ⟨10644, 10646⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3189517730, 3189517740⟩, ⟨(-160229933), (-160229927)⟩, ⟨(-4741016), (-4741013)⟩, ⟨100553, 100556⟩, ⟨1399, 1400⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨822204290, 822204297⟩, ⟨189739448, 189739455⟩, ⟨14595341, 14595344⟩, ⟨374239, 374240⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨137034048, 137034050⟩, ⟨31623241, 31623243⟩, ⟨2432556, 2432558⟩, ⟨62373, 62374⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2368591574, 2368591590⟩, ⟨(-237979096), (-237979084)⟩, ⟨(-1063917), (-1063909)⟩, ⟨503084, 503092⟩, ⟨(-195), (-188)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨4372170, 4372171⟩, ⟨2017924, 2017926⟩, ⟨388061, 388064⟩, ⟨39800, 39804⟩, ⟨2295, 2298⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2372963744, 2372963761⟩, ⟨(-235961172), (-235961158)⟩, ⟨(-675856), (-675845)⟩, ⟨542884, 542896⟩, ⟨2100, 2110⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3192460128, 3192460141⟩, ⟨(-158724852), (-158724841)⟩, ⟨(-4400425), (-4400416)⟩, ⟨146399, 146411⟩, ⟨5657, 5667⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨228, 231⟩, ⟨35, 37⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6430), (-6426)⟩, ⟨35, 37⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-3540), (-3537)⟩, ⟨(-526), (-523)⟩, ⟨(-19), (-13)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨89657, 89661⟩, ⟨(-526), (-523)⟩, ⟨(-19), (-13)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨49351, 49354⟩, ⟨7302, 7306⟩, ⟨236, 242⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1067947), (-1067943)⟩, ⟨7302, 7306⟩, ⟨236, 242⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-587847), (-587844)⟩, ⟨(-86420), (-86415)⟩, ⟨(-2732), (-2725)⟩, ⟨39, 46⟩, ⟨(-2), 4⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10490441, 10490445⟩, ⟨(-86420), (-86415)⟩, ⟨(-2732), (-2725)⟩, ⟨39, 46⟩, ⟨(-2), 4⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨5774419, 5774422⟩, ⟨840802, 840807⟩, ⟨25345, 25353⟩, ⟨(-493), (-485)⟩, ⟨(-8), (-1)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-77738834), (-77738830)⟩, ⟨840802, 840807⟩, ⟨25345, 25353⟩, ⟨(-493), (-485)⟩, ⟨(-8), (-1)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-42791019), (-42791016)⟩, ⟨(-6120419), (-6120414)⟩, ⟨(-168049), (-168042)⟩, ⟨4612, 4620⟩, ⟨35, 42⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨315122922, 315122926⟩, ⟨(-6120419), (-6120414)⟩, ⟨(-168049), (-168042)⟩, ⟨4612, 4620⟩, ⟨35, 42⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨233796118, 233796122⟩, ⟨13443452, 13443459⟩, ⟨(-473977), (-473969)⟩, ⟨(-6170), (-6162)⟩, ⟨288, 296⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨291062348, 291062353⟩, ⟨13443452, 13443459⟩, ⟨(-473977), (-473969)⟩, ⟨(-6170), (-6162)⟩, ⟨288, 296⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨19724781, 19724782⟩, ⟨1822076, 1822080⟩, ⟨(-22164), (-22161)⟩, ⟨(-3806), (-3800)⟩, ⟨50, 57⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨19724781, 19724782⟩, ⟨1822076, 1822080⟩, ⟨(-22164), (-22161)⟩, ⟨(-3806), (-3800)⟩, ⟨50, 57⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨45939988, 45939990⟩, ⟨1822076, 1822080⟩, ⟨(-22164), (-22161)⟩, ⟨(-3806), (-3800)⟩, ⟨50, 57⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨444196742, 444196753⟩, ⟨8808885, 8808906⟩, ⟨(-194499), (-194478)⟩, ⟨(-14552), (-14513)⟩, ⟨478, 527⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3186523781), (-3186523777)⟩, ⟨(-245117215), (-245117211)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2364146944), (-2364146937)⟩, ⟨(-363714918), (-363714908)⟩, ⟨(-13989036), (-13989034)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1182073472), (-1182073468)⟩, ⟨(-181857459), (-181857454)⟩, ⟨(-6994518), (-6994517)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3261610242, 3261610250⟩, ⟨(-138103067), (-138103061)⟩, ⟨(-2387878), (-2387876)⟩, ⟨183639, 183641⟩, ⟨0, 1⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨6454070370, 6454070391⟩, ⟨(-296827919), (-296827902)⟩, ⟨(-6788303), (-6788292)⟩, ⟨330038, 330052⟩, ⟨5657, 5668⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨6454070370, 6454070391⟩, ⟨(-296827919), (-296827902)⟩, ⟨(-6788303), (-6788292)⟩, ⟨330038, 330052⟩, ⟨5657, 5668⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2372963742, 2372963762⟩, ⟨(-235961176), (-235961156)⟩, ⟨(-675860), (-675842)⟩, ⟨542878, 542902⟩, ⟨2094, 2115⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2476875989, 2476876002⟩, ⟨(-209751716), (-209751704)⟩, ⟨813928, 813935⟩, ⟨432472, 432480⟩, ⟨(-10483), (-10478)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨4849839731, 4849839764⟩, ⟨(-445712892), (-445712860)⟩, ⟨138068, 138093⟩, ⟨975350, 975382⟩, ⟨(-8389), (-8363)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨7287880151, 7287880225⟩, ⟨(-1004950662), (-1004950589)⟩, ⟨23345679, 23345736⟩, ⟨2533254, 2533324⟩, ⟨(-108101), (-108040)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨1311059324, 1311059347⟩, ⟨(-260736478), (-260736452)⟩, ⟨12216643, 12216668⟩, ⟨674138, 674170⟩, ⟨(-57236), (-57205)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨1428396130, 1428396146⟩, ⟨(-241924540), (-241924522)⟩, ⟨11182337, 11182349⟩, ⟨419306, 419320⟩, ⟨(-54180), (-54169)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨2739455454, 2739455493⟩, ⟨(-502661018), (-502660974)⟩, ⟨23398980, 23399017⟩, ⟨1093444, 1093490⟩, ⟨(-111416), (-111374)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨4648422595, 4648422710⟩, ⟨(-1493923112), (-1493922971)⟩, ⟨172209191, 172209313⟩, ⟨(-4736062), (-4735920)⟩, ⟨(-683166), (-683033)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j71 : Jet := ⟨⟨400207133, 400207148⟩, ⟨(-159182120), (-159182098)⟩, ⟨23287017, 23287039⟩, ⟨(-1071720), (-1071694)⟩, ⟨(-82051), (-82024)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j75 : Jet := ⟨⟨3530025189, 3530025286⟩, ⟨(-1283957709), (-1283957588)⟩, ⟨176228285, 176228390⟩, ⟨(-8104578), (-8104458)⟩, ⟨(-526139), (-526026)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨3930232322, 3930232434⟩, ⟨(-1443139829), (-1443139686)⟩, ⟨199515302, 199515429⟩, ⟨(-9176298), (-9176152)⟩, ⟨(-608190), (-608050)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j78 : Jet := ⟨⟨3346155285, 3346155289⟩, ⟨257396557, 257396561⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f0 t * f77 t

def j79 : Jet := ⟨⟨2606947718, 2606947725⟩, ⟨401068874, 401068882⟩, ⟨15425725, 15425727⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨(-57473), (-57472)⟩, ⟨(-8842), (-8841)⟩, ⟨(-341), (-340)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t * f83 t

def j85 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j86 : Jet := ⟨⟨5055583, 5055585⟩, ⟨(-8842), (-8841)⟩, ⟨(-341), (-340)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨3068624, 3068626⟩, ⟨466729, 466731⟩, ⟨17124, 17127⟩, ⟨(-64), (-62)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f79 t * f86 t

def j88 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j89 : Jet := ⟨⟨(-140096953), (-140096950)⟩, ⟨466729, 466731⟩, ⟨17124, 17127⟩, ⟨(-64), (-62)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-85035673), (-85035670)⟩, ⟨(-12799119), (-12799114)⟩, ⟨(-449194), (-449189)⟩, ⟨3236, 3240⟩, ⟨53, 57⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f79 t * f89 t

def j91 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j92 : Jet := ⟨⟨1346620092, 1346620096⟩, ⟨(-12799119), (-12799114)⟩, ⟨(-449194), (-449189)⟩, ⟨3236, 3240⟩, ⟨53, 57⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f81 t + f93 t

def j95 : Jet := ⟨⟨7183, 7185⟩, ⟨1105, 1106⟩, ⟨42, 43⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f79 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-844994), (-844991)⟩, ⟨1105, 1106⟩, ⟨42, 43⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-512893), (-512890)⟩, ⟨(-78237), (-78234)⟩, ⟨(-2907), (-2903)⟩, ⟨6, 9⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f79 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35278501, 35278505⟩, ⟨(-78237), (-78234)⟩, ⟨(-2907), (-2903)⟩, ⟨6, 9⟩, ⟨0, 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨21413249, 21413253⟩, ⟨3246857, 3246861⟩, ⟨117634, 117639⟩, ⟨(-550), (-545)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f79 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-694414634), (-694414629)⟩, ⟨3246857, 3246861⟩, ⟨117634, 117639⟩, ⟨(-550), (-545)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-421493932), (-421493927)⟩, ⟨(-62874453), (-62874447)⟩, ⟨(-2119452), (-2119445)⟩, ⟨22311, 22318⟩, ⟨363, 369⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f79 t * f103 t

def j105 : Jet := ⟨⟨3873473364, 3873473369⟩, ⟨(-62874453), (-62874447)⟩, ⟨(-2119452), (-2119445)⟩, ⟨22311, 22318⟩, ⟨363, 369⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f8 t

def j106 : Jet := ⟨⟨1049134865, 1049134871⟩, ⟨70731046, 70731054⟩, ⟨(-1117011), (-1117005)⟩, ⟨(-24400), (-24394)⟩, ⟨234, 240⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j107 : Jet := ⟨⟨4762326293, 4762326300⟩, ⟨77302359, 77302368⟩, ⟨3860572, 3860586⟩, ⟨77521, 77534⟩, ⟨2469, 2483⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨1163296995, 1163297005⟩, ⟨97310383, 97310397⟩, ⟨977506, 977520⟩, ⟨35352, 35366⟩, ⟨693, 708⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-1065114309), (-1065114308)⟩, ⟨(-81931870), (-81931869)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨3229852987, 3229852988⟩, ⟨(-81931870), (-81931869)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f8 t + f109 t

def j111 : Jet := ⟨⟨800975279, 800975281⟩, ⟨41295095, 41295098⟩, ⟨(-1562953), (-1562952)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨216945105, 216945109⟩, ⟨29332393, 29332398⟩, ⟨694584, 694590⟩, ⟨(-19422), (-19416)⟩, ⟨112, 119⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-216945109), (-216945105)⟩, ⟨(-29332398), (-29332393)⟩, ⟨(-694590), (-694584)⟩, ⟨19416, 19422⟩, ⟨(-119), (-112)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1150185442, 1150185447⟩, ⟨(-29332398), (-29332393)⟩, ⟨(-694590), (-694584)⟩, ⟨19416, 19422⟩, ⟨(-119), (-112)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨149375153, 149375154⟩, ⟨15402374, 15402378⟩, ⟨(-185914), (-185911)⟩, ⟨(-30056), (-30054)⟩, ⟨568, 569⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨308017840, 308017844⟩, ⟨(-15710340), (-15710336)⟩, ⟨(-171698), (-171690)⟩, ⟨19884, 19892⟩, ⟨(-218), (-209)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨457392993, 457392998⟩, ⟨(-307966), (-307958)⟩, ⟨(-357612), (-357601)⟩, ⟨(-10172), (-10162)⟩, ⟨350, 360⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1401601921, 1401601930⟩, ⟨(-471855), (-471842)⟩, ⟨(-548000), (-547981)⟩, ⟨(-15773), (-15753)⟩, ⟨422, 443⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨115006581748, 115006581779⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value406

def j121 : Jet := ⟨⟨28520625954, 28520625989⟩, ⟨2193894281, 2193894309⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨7072865678, 7072865694⟩, ⟨1088133169, 1088133186⟩, ⟨41851275, 41851277⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨2308129826, 2308129847⟩, ⟨354319850, 354319882⟩, ⟨12635591, 12635629⟩, ⟨(-169410), (-169369)⟩, ⟨(-8643), (-8600)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨238712818, 238712827⟩, ⟨41378608, 41378626⟩, ⟨1928982, 1929002⟩, ⟨(-15473), (-15442)⟩, ⟨(-2760), (-2721)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f54 t

def j125 : Jet := ⟨⟨218440972, 218440987⟩, ⟨(-42344548), (-42344518)⟩, ⟨(-1049355), (-1049318)⟩, ⟨749836, 749886⟩, ⟨(-29941), (-29879)⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f76 t

def j126 : Jet := ⟨⟨983182438, 1147046179⟩, ⟨81931869, 81931870⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨2941406563, 3431640995⟩, ⟨245117211, 245117215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet × Jet := ⟨⟨⟨2716809559, 3078000666⟩, ⟨170952105, 189846765⟩, ⟨(-5012642), (-4424427)⟩, ⟨(-103058), (-92800)⟩, ⟨1200, 1361⟩⟩, ⟨⟨2995439196, 3326513174⟩, ⟨(-175663958), (-155050489)⟩, ⟨(-5417354), (-4878186)⟩, ⟨84168, 95359⟩, ⟨1324, 1471⟩⟩⟩

def j131 : Jet := ⟨⟨2995439196, 3326513174⟩, ⟨(-175663958), (-155050489)⟩, ⟨(-5417354), (-4878186)⟩, ⟨84168, 95359⟩, ⟨1324, 1471⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.cos (f127 t)

def j132 : Jet := ⟨⟨2941406563, 3431640995⟩, ⟨245117211, 245117215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j133 : Jet := ⟨⟨2014421059, 2741850894⟩, ⟨335736838, 391692988⟩, ⟨13989034, 13989036⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j134 : Jet := ⟨⟨1379575422, 2190714686⟩, ⟨344893850, 469438866⟩, ⟨28741153, 33531349⟩, ⟨798365, 798366⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨110366033, 175257176⟩, ⟨27591507, 37555110⟩, ⟨2299292, 2682508⟩, ⟨63869, 63870⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f12 t

def j136 : Jet := ⟨⟨18394338, 29209530⟩, ⟨4598584, 6259186⟩, ⟨383215, 447085⟩, ⟨10644, 10646⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f15 t

def j137 : Jet := ⟨⟨3013833534, 3355722704⟩, ⟨(-171065374), (-148791303)⟩, ⟨(-5034139), (-4431101)⟩, ⟨94812, 106005⟩, ⟨1324, 1471⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t + f136 t

def j138 : Jet := ⟨⟨646685941, 1026913332⟩, ⟨161671482, 220052860⟩, ⟨13472623, 15718063⟩, ⟨374239, 374240⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f134 t * f18 t

def j139 : Jet := ⟨⟨107780990, 171152223⟩, ⟨26945246, 36675477⟩, ⟨2245437, 2619678⟩, ⟨62373, 62374⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f15 t

def j140 : Jet := ⟨⟨2114845572, 2621876744⟩, ⟨(-267311912), (-208817524)⟩, ⟨(-2711895), 594688⟩, ⟨440074, 566662⟩, ⟨(-2017), 1633⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j141 : Jet := ⟨⟨2704733, 6820328⟩, ⟨1352366, 2922998⟩, ⟨281741, 521965⟩, ⟨31304, 49712⟩, ⟨1955, 2664⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j142 : Jet := ⟨⟨2117550305, 2628697072⟩, ⟨(-265959546), (-205894526)⟩, ⟨(-2430154), 1116653⟩, ⟨471378, 616374⟩, ⟨(-62), 4297⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t + f141 t

def j143 : Jet := ⟨⟨3015760154, 3360084517⟩, ⟨(-189386340), (-131590478)⟩, ⟨(-7677106), (-1863057)⟩, ⟨(-146453), 357621⟩, ⟨(-19014), 24944⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f133 t * f25 t

def j145 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f27 t

def j146 : Jet := ⟨⟨195, 267⟩, ⟨32, 40⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f133 t * f145 t

def j147 : Jet := ⟨⟨(-6463), (-6390)⟩, ⟨32, 40⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f30 t

def j148 : Jet := ⟨⟨(-4126), (-2997)⟩, ⟨(-575), (-473)⟩, ⟨(-20), (-13)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f133 t * f147 t

def j149 : Jet := ⟨⟨89071, 90201⟩, ⟨(-575), (-473)⟩, ⟨(-20), (-13)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f33 t

def j150 : Jet := ⟨⟨41775, 57584⟩, ⟨6594, 8006⟩, ⟨224, 252⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f133 t * f149 t

def j151 : Jet := ⟨⟨(-1075523), (-1059713)⟩, ⟨6594, 8006⟩, ⟨224, 252⟩, ⟨(-4), 1⟩, ⟨(-1), 3⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f36 t

def j152 : Jet := ⟨⟨(-686600), (-497025)⟩, ⟨(-94994), (-77726)⟩, ⟨(-2884), (-2559)⟩, ⟨35, 51⟩, ⟨(-2), 4⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f133 t * f151 t

def j153 : Jet := ⟨⟨10391688, 10581264⟩, ⟨(-94994), (-77726)⟩, ⟨(-2884), (-2559)⟩, ⟨35, 51⟩, ⟨(-2), 4⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f39 t

def j154 : Jet := ⟨⟨4873898, 6754941⟩, ⟨751673, 928538⟩, ⟨23340, 27189⟩, ⟨(-558), (-420)⟩, ⟨(-10), 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f133 t * f153 t

def j155 : Jet := ⟨⟨(-78639355), (-76758311)⟩, ⟨751673, 928538⟩, ⟨23340, 27189⟩, ⟨(-558), (-420)⟩, ⟨(-10), 0⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f42 t

def j156 : Jet := ⟨⟨(-50202335), (-36001102)⟩, ⟨(-6819215), (-5407416)⟩, ⟨(-186431), (-147968)⟩, ⟨3915, 5309⟩, ⟨18, 57⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f133 t * f155 t

def j157 : Jet := ⟨⟨307711606, 321912840⟩, ⟨(-6819215), (-5407416)⟩, ⟨(-186431), (-147968)⟩, ⟨3915, 5309⟩, ⟨18, 57⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f45 t

def j158 : Jet := ⟨⟨210736165, 257205521⟩, ⟨12112853, 14668557⟩, ⟨(-538136), (-409940)⟩, ⟨(-7959), (-4202)⟩, ⟨235, 349⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f127 t * f157 t

def j159 : Jet := ⟨⟨268002395, 314471752⟩, ⟨12112853, 14668557⟩, ⟨(-538136), (-409940)⟩, ⟨(-7959), (-4202)⟩, ⟨235, 349⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f48 t

def j160 : Jet := ⟨⟨16723127, 23025201⟩, ⟨1511662, 2148026⟩, ⟨(-44643), (-1060)⟩, ⟨(-4842), (-2836)⟩, ⟨11, 98⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j161 : Jet := ⟨⟨16723127, 23025201⟩, ⟨1511662, 2148026⟩, ⟨(-44643), (-1060)⟩, ⟨(-4842), (-2836)⟩, ⟨11, 98⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f8 t * f160 t

def j162 : Jet := ⟨⟨42938334, 49240409⟩, ⟨1511662, 2148026⟩, ⟨(-44643), (-1060)⟩, ⟨(-4842), (-2836)⟩, ⟨11, 98⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f52 t

def j163 : Jet := ⟨⟨429440031, 459876012⟩, ⟨7059010, 10741549⟩, ⟨(-357588), (-59123)⟩, ⟨(-23244), (-4884)⟩, ⟨(-16), 1081⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.sqrt (f162 t)

def j164 : Jet := ⟨⟨(-3431640995), (-2941406563)⟩, ⟨(-245117215), (-245117211)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f127 t

def j165 : Jet := ⟨⟨(-2741850894), (-2014421059)⟩, ⟨(-391692988), (-335736838)⟩, ⟨(-13989036), (-13989034)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f127 t

def j166 : Jet := ⟨⟨(-1370925447), (-1007210529)⟩, ⟨(-195846494), (-167868419)⟩, ⟨(-6994518), (-6994517)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f58 t

def j167 : Jet := ⟨⟨3121302821, 3397141917⟩, ⟨(-154906496), (-121995846)⟩, ⟨(-3148278), (-1551363)⟩, ⟨152661, 216034⟩, ⟨(-1200), 1073⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨6137062975, 6757226434⟩, ⟨(-344292836), (-253586324)⟩, ⟨(-10825384), (-3414420)⟩, ⟨6208, 573655⟩, ⟨(-20214), 26017⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f143 t + f167 t

def j169 : Jet := ⟨⟨6137062975, 6757226434⟩, ⟨(-344292836), (-253586324)⟩, ⟨(-10825384), (-3414420)⟩, ⟨6208, 573655⟩, ⟨(-20214), 26017⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨2117550304, 2628697074⟩, ⟨(-296325474), (-184795502)⟩, ⟨(-7980365), 5734648⟩, ⟨(-114990), 1236600⟩, ⟨(-60484), 65669⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j171 : Jet := ⟨⟨2268359833, 2686999088⟩, ⟨(-245049294), (-177317288)⟩, ⟨(-1515101), 3332152⟩, ⟨310018, 568846⟩, ⟨(-16924), (-4666)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨4385910137, 5315696162⟩, ⟨(-541374768), (-362112790)⟩, ⟨(-9495466), 9066800⟩, ⟨195028, 1805446⟩, ⟨(-77408), 61003⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨6267010866, 8363128319⟩, ⟨(-1277855599), (-776377465)⟩, ⟨(-6957124), 54175627⟩, ⟨(-153927), 5676179⟩, ⟨(-386695), 140074⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨1044017097, 1608870995⟩, ⟨(-362726818), (-182219674)⟩, ⟨(-1817605), 27464261⟩, ⟨(-932068), 2614892⟩, ⟨(-255330), 111083⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j175 : Jet := ⟨⟨1198019909, 1681028889⟩, ⟨(-306613386), (-187298010)⟩, ⟨5424782, 18150578⟩, ⟨(-52764), 884650⟩, ⟨(-87264), (-27940)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨2242037006, 3289899884⟩, ⟨(-669340204), (-369517684)⟩, ⟨3607177, 45614839⟩, ⟨(-984832), 3499542⟩, ⟨(-342594), 83143⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t + f175 t

def j177 : Jet := ⟨⟨3271473170, 6406068543⟩, ⟨(-2282158240), (-944463150)⟩, ⟨66730002, 329463573⟩, ⟨(-24049960), 11594347⟩, ⟨(-2962982), 1161567⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨253778812, 602674177⟩, ⟨(-271750920), (-88587614)⟩, ⟨6369180, 51209624⟩, ⟨(-5337226), 2266058⟩, ⟨(-644591), 416279⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j182 : Jet := ⟨⟨2377493873, 5066935898⟩, ⟨(-2036140545), (-779298513)⟩, ⟨70626157, 341720976⟩, ⟨(-30447858), 9270307⟩, ⟨(-3119855), 1730090⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f167 t * f177 t

def j183 : Jet := ⟨⟨2631272685, 5669610075⟩, ⟨(-2307891465), (-867886127)⟩, ⟨76995337, 392930600⟩, ⟨(-35785084), 11536365⟩, ⟨(-3764446), 2146369⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f178 t + f182 t

def j184 : Jet := ⟨⟨3088758724, 3603551850⟩, ⟨257396557, 257396561⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f126 t * f77 t

def j185 : Jet := ⟨⟨2221304563, 3023442332⟩, ⟨370217422, 431920334⟩, ⟨15425725, 15425727⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j186 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f80 t

def j187 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f82 t

def j188 : Jet := ⟨⟨(-66655), (-48970)⟩, ⟨(-9523), (-8161)⟩, ⟨(-341), (-340)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f185 t * f187 t

def j189 : Jet := ⟨⟨5046401, 5064087⟩, ⟨(-9523), (-8161)⟩, ⟨(-341), (-340)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f85 t

def j190 : Jet := ⟨⟨2609936, 3564865⟩, ⟨428285, 505047⟩, ⟨16925, 17311⟩, ⟨(-70), (-58)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t * f189 t

def j191 : Jet := ⟨⟨(-140555641), (-139600711)⟩, ⟨428285, 505047⟩, ⟨16925, 17311⟩, ⟨(-70), (-58)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f88 t

def j192 : Jet := ⟨⟨(-98944147), (-72199780)⟩, ⟨(-13913376), (-11677768)⟩, ⟨(-459148), (-438410)⟩, ⟨2946, 3526⟩, ⟨50, 59⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f185 t * f191 t

def j193 : Jet := ⟨⟨1332711618, 1359455986⟩, ⟨(-13913376), (-11677768)⟩, ⟨(-459148), (-438410)⟩, ⟨2946, 3526⟩, ⟨50, 59⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f91 t

def j194 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f186 t + f93 t

def j195 : Jet := ⟨⟨6120, 8332⟩, ⟨1020, 1191⟩, ⟨42, 43⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j196 : Jet := ⟨⟨(-846057), (-843844)⟩, ⟨1020, 1191⟩, ⟨42, 43⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f96 t

def j197 : Jet := ⟨⟨(-595582), (-436425)⟩, ⟨(-84557), (-71898)⟩, ⟨(-2931), (-2879)⟩, ⟨6, 10⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f185 t * f196 t

def j198 : Jet := ⟨⟨35195812, 35354970⟩, ⟨(-84557), (-71898)⟩, ⟨(-2931), (-2879)⟩, ⟨6, 10⟩, ⟨0, 1⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f99 t

def j199 : Jet := ⟨⟨18202843, 24888132⟩, ⟨2974283, 3518264⟩, ⟨115840, 119296⟩, ⟨(-596), (-498)⟩, ⟨(-11), (-7)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f185 t * f198 t

def j200 : Jet := ⟨⟨(-697625040), (-690939750)⟩, ⟨2974283, 3518264⟩, ⟨115840, 119296⟩, ⟨(-596), (-498)⟩, ⟨(-11), (-7)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f102 t

def j201 : Jet := ⟨⟨(-491093164), (-357345589)⟩, ⟨(-68617905), (-57080914)⟩, ⟨(-2189290), (-2043775)⟩, ⟨20247, 24377⟩, ⟨348, 384⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f185 t * f200 t

def j202 : Jet := ⟨⟨3803874132, 3937621707⟩, ⟨(-68617905), (-57080914)⟩, ⟨(-2189290), (-2043775)⟩, ⟨20247, 24377⟩, ⟨348, 384⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f8 t

def j203 : Jet := ⟨⟨958429797, 1140607087⟩, ⟨68195584, 73073779⟩, ⟨(-1219060), (-1015131)⟩, ⟨(-25399), (-23314)⟩, ⟨211, 262⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j204 : Jet := ⟨⟨4684742579, 4849462268⟩, ⟨67911395, 87479221⟩, ⟨3416021, 4369105⟩, ⟨54743, 104229⟩, ⟨1549, 3608⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ (f202 t)⁻¹

def j205 : Jet := ⟨⟨1045408863, 1287863365⟩, ⟨89538995, 105739561⟩, ⟨464144, 1541397⟩, ⟨12946, 60536⟩, ⟨(-315), 1854⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f204 t

def j206 : Jet := ⟨⟨(-1147046179), (-983182438)⟩, ⟨(-81931870), (-81931869)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f126 t

def j207 : Jet := ⟨⟨3147921117, 3311784858⟩, ⟨(-81931870), (-81931869)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f8 t + f206 t

def j208 : Jet := ⟨⟨720606362, 884470104⟩, ⟨38169189, 44421003⟩, ⟨(-1562953), (-1562952)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f126 t * f207 t

def j209 : Jet := ⟨⟨175397907, 265211949⟩, ⟨24313287, 35094951⟩, ⟨404944, 1030615⟩, ⟨(-32183), (-4173)⟩, ⟨(-511), 841⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f205 t

def j210 : Jet := ⟨⟨(-265211949), (-175397907)⟩, ⟨(-35094951), (-24313287)⟩, ⟨(-1030615), (-404944)⟩, ⟨4173, 32183⟩, ⟨(-841), 511⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f209 t

def j211 : Jet := ⟨⟨1101918602, 1191732645⟩, ⟨(-35094951), (-24313287)⟩, ⟨(-1030615), (-404944)⟩, ⟨4173, 32183⟩, ⟨(-841), 511⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f114 t + f210 t

def j212 : Jet := ⟨⟨120902789, 182140471⟩, ⟨12807994, 18295390⟩, ⟨(-304517), (-65032)⟩, ⟨(-32330), (-27778)⟩, ⟨568, 569⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f208 t * f208 t

def j213 : Jet := ⟨⟨282708696, 330672297⟩, ⟨(-19475724), (-12475654)⟩, ⟨(-434300), 78984⟩, ⟨6724, 34704⟩, ⟨(-956), 486⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f211 t

def j214 : Jet := ⟨⟨403611485, 512812768⟩, ⟨(-6667730), 5819736⟩, ⟨(-738817), 13952⟩, ⟨(-25606), 6926⟩, ⟨(-388), 1055⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t + f213 t

def j215 : Jet := ⟨⟨1316623761, 1484086948⟩, ⟨(-10875424), 9492301⟩, ⟨(-1249968), 61961⟩, ⟨(-52093), 20310⟩, ⟨(-1658), 2131⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ Real.sqrt (f214 t)

def j216 : Jet := ⟨⟨26326731645, 30714520298⟩, ⟨2193894281, 2193894309⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j217 : Jet := ⟨⟨6026583771, 8202850155⟩, ⟨1004430618, 1171835738⟩, ⟨41851275, 41851277⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f126 t

def j218 : Jet := ⟨⟨1847451410, 2834420384⟩, ⟨287137865, 423046307⟩, ⟨7474997, 17169540⟩, ⟨(-546506), 148192⟩, ⟨(-29562), 10216⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f215 t

def j219 : Jet := ⟨⟨184720752, 303490540⟩, ⟨31746380, 52385712⟩, ⟨983340, 2870991⟩, ⟨(-96794), 52757⟩, ⟨(-8264), 1751⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f163 t

def j220 : Jet := ⟨⟨113167490, 400625408⟩, ⟨(-143630860), 31825617⟩, ⟨(-24235451), 25140094⟩, ⟨(-3630024), 5478697⟩, ⟨(-724104), 609359⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f183 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1065114308, 1065114309⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨81931869, 81931870⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2028
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar3 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar32 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3192460128, 3192460141⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨444196742, 444196753⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified1700
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

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.add mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid66).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid60.mul mid70).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid0.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid78.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.mul mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid81.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid79.mul mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid84.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid79.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid79.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid81.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid79.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid79.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid79.mul mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid79.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid104.add mid8).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid78.mul mid92).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact mid105.inv (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid8.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid0.mul mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.mul mid108).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact mid112.neg.congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.add mid113).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid111.mul mid111).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid115.mul mid115).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid116.add mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact mid118.sqrt (seed := ⟨1401601921, 1401601930⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar406 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid0.mul mid120).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.mul mid0).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.mul mid119).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid123.mul mid54).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid124.mul mid76).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar3 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar32 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar406 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨983182438, 1147046179⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨983182438, 1147046179⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨81931869, 81931870⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 :
    EnclosesOn j129.1 (fun t ↦ Real.sin (f127 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j129.2 (fun t ↦ Real.cos (f127 t)) (Icc (-1 : ℝ) 1) :=
  whole127.sincos FiniteTrigSeeds.certified2029
    (by decide +kernel) (by decide +kernel)

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole129.2.congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole127).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole12).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole15).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole18).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole15).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole137).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact whole142.sqrt (seed := ⟨3015760154, 3360084517⟩) (by decide +kernel)

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole25).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole27).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole30).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole33).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole36).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole39).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole42).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole45).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole48).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole52).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.sqrt (seed := ⟨429440031, 459876012⟩) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole127).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole58).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified1701
    (by decide +kernel) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole8).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole169).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole170).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole171).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole177).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole77).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole80).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole82).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole85).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole88).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole91).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole93).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole96).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.add whole99).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.add whole102).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole8).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole193).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact whole202.inv (by decide +kernel)

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact whole126.neg.congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole205).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact whole209.neg.congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole208).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole211).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole212.add whole213).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact whole214.sqrt (seed := ⟨1316623761, 1484086948⟩) (by decide +kernel)

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole126).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole215).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole163).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole183).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f220 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((74793 / 25000) * s) + ((27 / 25) - 1) * ((74793 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((74793 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f131 t = cos ((74793 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f126, f127, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value404, FiniteScalarConstants.value406, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f142 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value404, FiniteScalarConstants.value406, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((45783 / 200000) : ℝ) (106827 / 400000)) :
    |cos ((74793 / 25000) * s)| = 1 * cos ((74793 / 25000) * s) := by
  have he := whole131.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((74793 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((45783 / 200000) : ℝ) (106827 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole142.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f220 t =
    finiteLowIntegrand 9 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value404, FiniteScalarConstants.value406, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (8325375 / 4294967296)

theorem envelope_integral : (∫ s in ((45783 / 200000) : ℝ)..(106827 / 400000),
    finiteLowIntegrand 9 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f220 = (fun t ↦ finiteLowIntegrand 9 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole220
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (45783 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (106827 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j220, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hnH : n ≤ 9) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((45783 / 200000) : ℝ)..(106827 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((74793 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨9, 9, (27 / 25), (74793 / 25000), (45783 / 200000), (106827 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel85_2

namespace FiniteLowTaylorPanel85_6

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (137349 / 800000)
def radius : Rat := (15261 / 800000)

def j0 : Jet := ⟨⟨737386828, 737386829⟩, ⟨81931869, 81931870⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12849339558, 12849339559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value404

def j2 : Jet := ⟨⟨2206054920, 2206054925⟩, ⟨245117211, 245117215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2110325074, 2110325082⟩, ⟨213488057, 213488062⟩, ⟨(-3436745), (-3436744)⟩, ⟨(-115892), (-115891)⟩, ⟨932, 933⟩⟩, ⟨⟨3740758227, 3740758234⟩, ⟨(-120437939), (-120437936)⟩, ⟨(-6091968), (-6091966)⟩, ⟨65379, 65380⟩, ⟨1653, 1654⟩⟩⟩

def j7 : Jet := ⟨⟨3740758227, 3740758234⟩, ⟨(-120437939), (-120437936)⟩, ⟨(-6091968), (-6091966)⟩, ⟨65379, 65380⟩, ⟨1653, 1654⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2206054920, 2206054925⟩, ⟨245117211, 245117215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1133111843, 1133111849⟩, ⟨251802628, 251802636⟩, ⟨13989034, 13989036⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨582008379, 582008384⟩, ⟨194002790, 194002797⟩, ⟨21555864, 21555868⟩, ⟨798365, 798366⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨46560670, 46560671⟩, ⟨15520223, 15520224⟩, ⟨1724469, 1724470⟩, ⟨63869, 63870⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨7760111, 7760112⟩, ⟨2586703, 2586705⟩, ⟨287411, 287412⟩, ⟨10644, 10646⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3748518338, 3748518346⟩, ⟨(-117851236), (-117851231)⟩, ⟨(-5804557), (-5804554)⟩, ⟨76023, 76026⟩, ⟨1653, 1654⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨272820630, 272820634⟩, ⟨90940208, 90940213⟩, ⟨10104466, 10104469⟩, ⟨374239, 374240⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨45470104, 45470106⟩, ⟨15156701, 15156703⟩, ⟨1684077, 1684079⟩, ⟨62373, 62374⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3271594115, 3271594130⟩, ⟨(-205714034), (-205714022)⟩, ⟨(-6898322), (-6898315)⟩, ⟨451246, 451256⟩, ⟨6554, 6561⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨481384, 481385⟩, ⟨320922, 320924⟩, ⟨89145, 89148⟩, ⟨13206, 13210⟩, ⟨1100, 1103⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3272075499, 3272075515⟩, ⟨(-205393112), (-205393098)⟩, ⟨(-6809177), (-6809167)⟩, ⟨464452, 464466⟩, ⟨7654, 7664⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3748794107, 3748794117⟩, ⟨(-117658729), (-117658720)⟩, ⟨(-5747018), (-5747011)⟩, ⟨85684, 85695⟩, ⟨2668, 2676⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨109, 111⟩, ⟨24, 26⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6549), (-6546)⟩, ⟨24, 26⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1728), (-1726)⟩, ⟨(-378), (-376)⟩, ⟨(-21), (-17)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨91469, 91472⟩, ⟨(-378), (-376)⟩, ⟨(-21), (-17)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨24131, 24133⟩, ⟨5262, 5264⟩, ⟨268, 272⟩, ⟨(-4), 0⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1093167), (-1093164)⟩, ⟨5262, 5264⟩, ⟨268, 272⟩, ⟨(-4), 0⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-288403), (-288401)⟩, ⟨(-62702), (-62700)⟩, ⟨(-3183), (-3179)⟩, ⟨30, 34⟩, ⟨(-2), 2⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10789885, 10789888⟩, ⟨(-62702), (-62700)⟩, ⟨(-3183), (-3179)⟩, ⟨30, 34⟩, ⟨(-2), 2⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨2846621, 2846623⟩, ⟨616039, 616042⟩, ⟨30626, 30631⟩, ⟨(-385), (-381)⟩, ⟨(-11), (-7)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-80666632), (-80666629)⟩, ⟨616039, 616042⟩, ⟨30626, 30631⟩, ⟨(-385), (-381)⟩, ⟨(-11), (-7)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-21281726), (-21281724)⟩, ⟨(-4566748), (-4566745)⟩, ⟨(-218543), (-218538)⟩, ⟨3699, 3703⟩, ⟨73, 77⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨336632215, 336632218⟩, ⟨(-4566748), (-4566745)⟩, ⟨(-218543), (-218538)⟩, ⟨3699, 3703⟩, ⟨73, 77⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨172906823, 172906826⟩, ⟨16866217, 16866220⟩, ⟨(-372880), (-372876)⟩, ⟨(-10574), (-10570)⟩, ⟨248, 252⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨230173053, 230173057⟩, ⟨16866217, 16866220⟩, ⟨(-372880), (-372876)⟩, ⟨(-10574), (-10570)⟩, ⟨248, 252⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨12335282, 12335283⟩, ⟨1807766, 1807768⟩, ⟨26265, 26270⟩, ⟨(-4064), (-4060)⟩, ⟨(-26), (-21)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨12335282, 12335283⟩, ⟨1807766, 1807768⟩, ⟨26265, 26270⟩, ⟨(-4064), (-4060)⟩, ⟨(-26), (-21)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨38550489, 38550491⟩, ⟨1807766, 1807768⟩, ⟨26265, 26270⟩, ⟨(-4064), (-4060)⟩, ⟨(-26), (-21)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨406906733, 406906744⟩, ⟨9540633, 9540644⟩, ⟨26762, 26795⟩, ⟨(-22082), (-22049)⟩, ⟨364, 417⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2206054925), (-2206054920)⟩, ⟨(-245117215), (-245117211)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1133111849), (-1133111843)⟩, ⟨(-251802636), (-251802628)⟩, ⟨(-13989036), (-13989034)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-566555925), (-566555921)⟩, ⟨(-125901318), (-125901314)⟩, ⟨(-6994518), (-6994517)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3764188725, 3764188732⟩, ⟨(-110342243), (-110342238)⟩, ⟨(-4512857), (-4512854)⟩, ⟨163893, 163895⟩, ⟨2473, 2474⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7512982832, 7512982849⟩, ⟨(-228000972), (-228000958)⟩, ⟨(-10259875), (-10259865)⟩, ⟨249577, 249590⟩, ⟨5141, 5150⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7512982832, 7512982849⟩, ⟨(-228000972), (-228000958)⟩, ⟨(-10259875), (-10259865)⟩, ⟨249577, 249590⟩, ⟨5141, 5150⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3272075498, 3272075517⟩, ⟨(-205393114), (-205393096)⟩, ⟨(-6809180), (-6809165)⟩, ⟨464446, 464472⟩, ⟨7649, 7668⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3299004574, 3299004587⟩, ⟨(-193411964), (-193411952)⟩, ⟨(-5075496), (-5075487)⟩, ⟨519154, 519164⟩, ⟨653, 660⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨6571080072, 6571080104⟩, ⟨(-398805078), (-398805048)⟩, ⟨(-11884676), (-11884652)⟩, ⟨983600, 983636⟩, ⟨8302, 8328⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨11494479088, 11494479171⟩, ⟨(-1046440649), (-1046440570)⟩, ⟨(-15315576), (-15315513)⟩, ⟨3685976, 3686065⟩, ⟨(-24616), (-24550)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨2492796179, 2492796208⟩, ⟨(-312953154), (-312953124)⟩, ⟨(-552736), (-552709)⟩, ⟨1358918, 1358964⟩, ⟨(-21975), (-21940)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨2533996286, 2533996307⟩, ⟨(-297123082), (-297123060)⟩, ⟨912699, 912715⟩, ⟨1254654, 1254672⟩, ⟨(-39761), (-39744)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨5026792465, 5026792515⟩, ⟨(-610076236), (-610076184)⟩, ⟨359963, 360006⟩, ⟨2613572, 2613636⟩, ⟨(-61736), (-61684)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨13453038611, 13453038843⟩, ⟨(-2857471960), (-2857471702)⟩, ⟨131679193, 131679409⟩, ⟨13396419, 13396718⟩, ⟨(-1355700), (-1355449)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j71 : Jet := ⟨⟨1446817254, 1446817288⟩, ⟨(-363275612), (-363275572)⟩, ⟨22161737, 22161776⟩, ⟨1657976, 1658036⟩, ⟨(-223483), (-223428)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j75 : Jet := ⟨⟨11790491700, 11790491926⟩, ⟨(-2849964015), (-2849963761)⟩, ⟨174682007, 174682220⟩, ⟨11873677, 11873956⟩, ⟨(-1771992), (-1771756)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨13237308954, 13237309214⟩, ⟨(-3213239627), (-3213239333)⟩, ⟨196843744, 196843996⟩, ⟨13531653, 13531992⟩, ⟨(-1995475), (-1995184)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j78 : Jet := ⟨⟨2316569041, 2316569045⟩, ⟨257396557, 257396561⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f0 t * f77 t

def j79 : Jet := ⟨⟨1249483814, 1249483820⟩, ⟨277663066, 277663072⟩, ⟨15425725, 15425727⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨(-27547), (-27545)⟩, ⟨(-6122), (-6121)⟩, ⟨(-341), (-340)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t * f83 t

def j85 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j86 : Jet := ⟨⟨5085509, 5085512⟩, ⟨(-6122), (-6121)⟩, ⟨(-341), (-340)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨1479466, 1479468⟩, ⟨326988, 326991⟩, ⟨17769, 17773⟩, ⟨(-45), (-42)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f79 t * f86 t

def j88 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j89 : Jet := ⟨⟨(-141686111), (-141686108)⟩, ⟨326988, 326991⟩, ⟨17769, 17773⟩, ⟨(-45), (-42)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-41219058), (-41219056)⟩, ⟨(-9064665), (-9064662)⟩, ⟨(-482570), (-482566)⟩, ⟨2308, 2312⟩, ⟨59, 62⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f79 t * f89 t

def j91 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j92 : Jet := ⟨⟨1390436707, 1390436710⟩, ⟨(-9064665), (-9064662)⟩, ⟨(-482570), (-482566)⟩, ⟨2308, 2312⟩, ⟨59, 62⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f81 t + f93 t

def j95 : Jet := ⟨⟨3443, 3444⟩, ⟨765, 766⟩, ⟨42, 43⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f79 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-848734), (-848732)⟩, ⟨765, 766⟩, ⟨42, 43⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-246913), (-246911)⟩, ⟨(-54648), (-54646)⟩, ⟨(-2988), (-2985)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f79 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35544481, 35544484⟩, ⟨(-54648), (-54646)⟩, ⟨(-2988), (-2985)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨10340533, 10340535⟩, ⟨2281997, 2282000⟩, ⟨123257, 123261⟩, ⟨(-390), (-386)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f79 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-705487350), (-705487347)⟩, ⟨2281997, 2282000⟩, ⟨123257, 123261⟩, ⟨(-390), (-386)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-205239055), (-205239053)⟩, ⟨(-44944806), (-44944801)⟩, ⟨(-2350432), (-2350428)⟩, ⟨16049, 16053⟩, ⟨412, 417⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f79 t * f103 t

def j105 : Jet := ⟨⟨4089728241, 4089728243⟩, ⟨(-44944806), (-44944801)⟩, ⟨(-2350432), (-2350428)⟩, ⟨16049, 16053⟩, ⟨412, 417⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f8 t

def j106 : Jet := ⟨⟨749957428, 749957432⟩, ⟨78439409, 78439414⟩, ⟨(-803527), (-803523)⟩, ⟨(-27677), (-27672)⟩, ⟨169, 173⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j107 : Jet := ⟨⟨4510506072, 4510506075⟩, ⟨49569013, 49569021⟩, ⟨3137001, 3137009⟩, ⟨45256, 45264⟩, ⟨1643, 1653⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨787593315, 787593321⟩, ⟨91031211, 91031221⟩, ⟨609192, 609200⟩, ⟨26853, 26863⟩, ⟨382, 393⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-737386829), (-737386828)⟩, ⟨(-81931870), (-81931869)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨3557580467, 3557580468⟩, ⟨(-81931870), (-81931869)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f8 t + f109 t

def j111 : Jet := ⟨⟨610787648, 610787650⟩, ⟨53798717, 53798720⟩, ⟨(-1562953), (-1562952)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨112003709, 112003711⟩, ⟨22810940, 22810945⟩, ⟨940281, 940285⟩, ⟨(-21679), (-21674)⟩, ⟨168, 172⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-112003711), (-112003709)⟩, ⟨(-22810945), (-22810940)⟩, ⟨(-940285), (-940281)⟩, ⟨21674, 21679⟩, ⟨(-172), (-168)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1255126840, 1255126843⟩, ⟨(-22810945), (-22810940)⟩, ⟨(-940285), (-940281)⟩, ⟨21674, 21679⟩, ⟨(-172), (-168)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨86860161, 86860162⟩, ⟨15301438, 15301442⟩, ⟨229346, 229349⟩, ⟨(-39156), (-39154)⟩, ⟨568, 569⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨366788214, 366788216⟩, ⟨(-13332176), (-13332172)⟩, ⟨(-428414), (-428409)⟩, ⟨22652, 22660⟩, ⟨(-129), (-122)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨453648375, 453648378⟩, ⟨1969262, 1969270⟩, ⟨(-199068), (-199060)⟩, ⟨(-16504), (-16494)⟩, ⟨439, 447⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1395852762, 1395852768⟩, ⟨3029659, 3029672⟩, ⟨(-309551), (-309536)⟩, ⟨(-24721), (-24701)⟩, ⟨692, 710⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨115006581748, 115006581779⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value406

def j121 : Jet := ⟨⟨19745048720, 19745048754⟩, ⟨2193894281, 2193894309⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨3389953366, 3389953377⟩, ⟨753322962, 753322974⟩, ⟨41851275, 41851277⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨1101725680, 1101725690⟩, ⟨247219190, 247219207⟩, ⟨13888619, 13888635⟩, ⟨(-44286), (-44265)⟩, ⟨(-6807), (-6787)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨104377883, 104377888⟩, ⟨25868954, 25868961⟩, ⟨1871836, 1871851⟩, ⟨22530, 22547⟩, ⟨(-1837), (-1816)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f54 t

def j125 : Jet := ⟨⟨321697975, 321697998⟩, ⟨1640097, 1640133⟩, ⟨(-8800759), (-8800697)⟩, ⟨183487, 183565⟩, ⟨96264, 96356⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f76 t

def j126 : Jet := ⟨⟨655454959, 819318699⟩, ⟨81931869, 81931870⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨1960937709, 2451172139⟩, ⟨245117211, 245117215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet × Jet := ⟨⟨⟨1893517077, 2320261458⟩, ⟨206270719, 220010241⟩, ⟨(-3778635), (-3083664)⟩, ⟨(-119432), (-111973)⟩, ⟨836, 1026⟩⟩, ⟨⟨3614295344, 3855040488⟩, ⟨(-132419176), (-108064530)⟩, ⟨(-6278081), (-5886017)⟩, ⟨58662, 71884⟩, ⟨1597, 1705⟩⟩⟩

def j131 : Jet := ⟨⟨3614295344, 3855040488⟩, ⟨(-132419176), (-108064530)⟩, ⟨(-6278081), (-5886017)⟩, ⟨58662, 71884⟩, ⟨1597, 1705⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.cos (f127 t)

def j132 : Jet := ⟨⟨1960937709, 2451172139⟩, ⟨245117211, 245117215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j133 : Jet := ⟨⟨895298248, 1398903517⟩, ⟨223824558, 279780706⟩, ⟨13989034, 13989036⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j134 : Jet := ⟨⟨408763088, 798365410⟩, ⟨153286155, 239509626⟩, ⟨19160768, 23950964⟩, ⟨798365, 798366⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨32701046, 63869233⟩, ⟨12262892, 19160771⟩, ⟨1532861, 1916078⟩, ⟨63869, 63870⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f12 t

def j136 : Jet := ⟨⟨5450174, 10644873⟩, ⟨2043815, 3193462⟩, ⟨255476, 319347⟩, ⟨10644, 10646⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f15 t

def j137 : Jet := ⟨⟨3619745518, 3865685361⟩, ⟨(-130375361), (-104871068)⟩, ⟨(-6022605), (-5566670)⟩, ⟨69306, 82530⟩, ⟨1597, 1705⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t + f136 t

def j138 : Jet := ⟨⟨191610649, 374239553⟩, ⟨71853992, 112271868⟩, ⟨8981748, 11227188⟩, ⟨374239, 374240⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f134 t * f18 t

def j139 : Jet := ⟨⟨31935108, 62373259⟩, ⟨11975665, 18711979⟩, ⟨1496957, 1871199⟩, ⟨62373, 62374⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f15 t

def j140 : Jet := ⟨⟨3050676923, 3479310151⟩, ⟨(-234688692), (-176768086)⟩, ⟨(-8280635), (-5425446)⟩, ⟨388664, 514202⟩, ⟨4892, 8132⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j141 : Jet := ⟨⟨237452, 905810⟩, ⟨178088, 543486⟩, ⟨55651, 135873⟩, ⟨9272, 18118⟩, ⟨867, 1360⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j142 : Jet := ⟨⟨3050914375, 3480215961⟩, ⟨(-234510604), (-176224600)⟩, ⟨(-8224984), (-5289573)⟩, ⟨397936, 532320⟩, ⟨5759, 9492⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t + f141 t

def j143 : Jet := ⟨⟨3619886388, 3866188529⟩, ⟨(-139122512), (-97884374)⟩, ⟨(-7552878), (-4177226)⟩, ⟨(-54205), 202843⟩, ⟨(-6548), 11018⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f133 t * f25 t

def j145 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f27 t

def j146 : Jet := ⟨⟨86, 137⟩, ⟨21, 29⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f133 t * f145 t

def j147 : Jet := ⟨⟨(-6572), (-6520)⟩, ⟨21, 29⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f30 t

def j148 : Jet := ⟨⟨(-2141), (-1359)⟩, ⟨(-425), (-329)⟩, ⟨(-21), (-17)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f133 t * f147 t

def j149 : Jet := ⟨⟨91056, 91839⟩, ⟨(-425), (-329)⟩, ⟨(-21), (-17)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f33 t

def j150 : Jet := ⟨⟨18980, 29913⟩, ⟨4606, 5915⟩, ⟨261, 280⟩, ⟨(-4), 0⟩, ⟨(-1), 2⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f133 t * f149 t

def j151 : Jet := ⟨⟨(-1098318), (-1087384)⟩, ⟨4606, 5915⟩, ⟨261, 280⟩, ⟨(-4), 0⟩, ⟨(-1), 2⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f36 t

def j152 : Jet := ⟨⟨(-357731), (-226668)⟩, ⟨(-70587), (-54740)⟩, ⟨(-3284), (-3063)⟩, ⟨26, 39⟩, ⟨(-2), 2⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f133 t * f151 t

def j153 : Jet := ⟨⟨10720557, 10851621⟩, ⟨(-70587), (-54740)⟩, ⟨(-3284), (-3063)⟩, ⟨26, 39⟩, ⟨(-2), 2⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f39 t

def j154 : Jet := ⟨⟨2234730, 3534456⟩, ⟨535691, 695482⟩, ⟨29248, 31855⟩, ⟨(-439), (-324)⟩, ⟨(-11), (-5)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f133 t * f153 t

def j155 : Jet := ⟨⟨(-81278523), (-79978796)⟩, ⟨535691, 695482⟩, ⟨29248, 31855⟩, ⟨(-439), (-324)⟩, ⟨(-11), (-5)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f42 t

def j156 : Jet := ⟨⟨(-26473034), (-16671809)⟩, ⟨(-5182941), (-3941428)⟩, ⟨(-230719), (-204816)⟩, ⟨3125, 4275⟩, ⟨62, 87⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f133 t * f155 t

def j157 : Jet := ⟨⟨331440907, 341242133⟩, ⟨(-5182941), (-3941428)⟩, ⟨(-230719), (-204816)⟩, ⟨3125, 4275⟩, ⟨62, 87⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f45 t

def j158 : Jet := ⟨⟨151324778, 194749611⟩, ⟨15957651, 17675439⟩, ⟨(-427469), (-318452)⟩, ⟨(-11742), (-9249)⟩, ⟨206, 294⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f127 t * f157 t

def j159 : Jet := ⟨⟨208591008, 252015842⟩, ⟨15957651, 17675439⟩, ⟨(-427469), (-318452)⟩, ⟨(-11742), (-9249)⟩, ⟨206, 294⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f48 t

def j160 : Jet := ⟨⟨10130509, 14787537⟩, ⟨1550010, 2074284⟩, ⟨9123, 41810⟩, ⟨(-4898), (-3264)⟩, ⟨(-55), 11⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j161 : Jet := ⟨⟨10130509, 14787537⟩, ⟨1550010, 2074284⟩, ⟨9123, 41810⟩, ⟨(-4898), (-3264)⟩, ⟨(-55), 11⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f8 t * f160 t

def j162 : Jet := ⟨⟨36345716, 41002745⟩, ⟨1550010, 2074284⟩, ⟨9123, 41810⟩, ⟨(-4898), (-3264)⟩, ⟨(-55), 11⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f52 t

def j163 : Jet := ⟨⟨395099559, 419649198⟩, ⟨7931913, 11274351⟩, ⟨(-111277), 147634⟩, ⟨(-30840), (-13704)⟩, ⟨(-60), 963⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.sqrt (f162 t)

def j164 : Jet := ⟨⟨(-2451172139), (-1960937709)⟩, ⟨(-245117215), (-245117211)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f127 t

def j165 : Jet := ⟨⟨(-1398903517), (-895298248)⟩, ⟨(-279780706), (-223824558)⟩, ⟨(-13989036), (-13989034)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f127 t

def j166 : Jet := ⟨⟨(-699451759), (-447649124)⟩, ⟨(-139890353), (-111912279)⟩, ⟨(-6994518), (-6994517)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f58 t

def j167 : Jet := ⟨⟨3649499873, 3869856814⟩, ⟨(-126044182), (-95093587)⟩, ⟨(-5063302), (-3890671)⟩, ⟨137034, 191818⟩, ⟨1606, 3231⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨7269386261, 7736045343⟩, ⟨(-265166694), (-192977961)⟩, ⟨(-12616180), (-8067897)⟩, ⟨82829, 394661⟩, ⟨(-4942), 14249⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f143 t + f167 t

def j169 : Jet := ⟨⟨7269386261, 7736045343⟩, ⟨(-265166694), (-192977961)⟩, ⟨(-12616180), (-8067897)⟩, ⟨82829, 394661⟩, ⟨(-4942), 14249⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨3050914374, 3480215963⟩, ⟨(-250467036), (-164997908)⟩, ⟨(-11366874), (-2534847)⟩, ⟨92812, 854492⟩, ⟨(-20870), 36633⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j171 : Jet := ⟨⟨3101036260, 3486823235⟩, ⟨(-227136974), (-161604970)⟩, ⟨(-7018848), (-2912913)⟩, ⟨405162, 642852⟩, ⟨(-5008), 5726⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨6151950634, 6967039198⟩, ⟨(-477604010), (-326602878)⟩, ⟨(-18385722), (-5447760)⟩, ⟨497974, 1497344⟩, ⟨(-25878), 42359⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨10412397193, 12548950302⟩, ⟨(-1290392371), (-829201508)⟩, ⟨(-38906711), 8710079⟩, ⟨1819761, 5875240⟩, ⟨(-180728), 124746⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨2167205912, 2820022207⟩, ⟨(-405907342), (-234411324)⟩, ⟨(-12082525), 11005099⟩, ⟨326616, 2710544⟩, ⟨(-131988), 82322⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j175 : Jet := ⟨⟨2238998628, 2830740128⟩, ⟨(-368797444), (-233362834)⟩, ⟨(-5315711), 7805674⟩, ⟨804270, 1786162⟩, ⟨(-74151), (-9719)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨4406204540, 5650762335⟩, ⟨(-774704786), (-467774158)⟩, ⟨(-17398236), 18810773⟩, ⟨1130886, 4496706⟩, ⟨(-206139), 72603⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t + f175 t

def j177 : Jet := ⟨⟨10682072440, 16510285370⟩, ⟨(-3961248432), (-1984714012)⟩, ⟨(-11712115), 299175082⟩, ⟨(-2614118), 33113244⟩, ⟨(-3421224), 117335⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨1093554651, 1851591573⟩, ⟨(-533027444), (-236564132)⟩, ⟨(-3072739), 52812981⟩, ⟨(-1750520), 5843204⟩, ⟨(-716620), 106443⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j182 : Jet := ⟨⟨9076721503, 14876118010⟩, ⟨(-4053695513), (-1922950641)⟩, ⟨13926252, 376137119⟩, ⟨(-8996546), 35586704⟩, ⟨(-4579985), 145345⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f167 t * f177 t

def j183 : Jet := ⟨⟨10170276154, 16727709583⟩, ⟨(-4586722957), (-2159514773)⟩, ⟨10853513, 428950100⟩, ⟨(-10747066), 41429908⟩, ⟨(-5296605), 251788⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f178 t + f182 t

def j184 : Jet := ⟨⟨2059172483, 2573965606⟩, ⟨257396557, 257396561⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f126 t * f77 t

def j185 : Jet := ⟨⟨987246473, 1542572617⟩, ⟨246811614, 308514524⟩, ⟨15425725, 15425727⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j186 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f80 t

def j187 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f82 t

def j188 : Jet := ⟨⟨(-34008), (-21764)⟩, ⟨(-6802), (-5441)⟩, ⟨(-341), (-340)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f185 t * f187 t

def j189 : Jet := ⟨⟨5079048, 5091293⟩, ⟨(-6802), (-5441)⟩, ⟨(-341), (-340)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f85 t

def j190 : Jet := ⟨⟨1167476, 1828580⟩, ⟨289426, 364466⟩, ⟨17629, 17896⟩, ⟨(-50), (-38)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t * f189 t

def j191 : Jet := ⟨⟨(-141998101), (-141336996)⟩, ⟨289426, 364466⟩, ⟨17629, 17896⟩, ⟨(-50), (-38)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f88 t

def j192 : Jet := ⟨⟨(-50999779), (-32487895)⟩, ⟨(-10133429), (-7991072)⟩, ⟨(-489315), (-475014)⟩, ⟨2034, 2588⟩, ⟨58, 63⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f185 t * f191 t

def j193 : Jet := ⟨⟨1380655986, 1399167871⟩, ⟨(-10133429), (-7991072)⟩, ⟨(-489315), (-475014)⟩, ⟨2034, 2588⟩, ⟨58, 63⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f91 t

def j194 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f186 t + f93 t

def j195 : Jet := ⟨⟨2720, 4251⟩, ⟨680, 851⟩, ⟨42, 43⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j196 : Jet := ⟨⟨(-849457), (-847925)⟩, ⟨680, 851⟩, ⟨42, 43⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f96 t

def j197 : Jet := ⟨⟨(-305090), (-194905)⟩, ⟨(-60862), (-48420)⟩, ⟨(-3003), (-2967)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f185 t * f196 t

def j198 : Jet := ⟨⟨35486304, 35596490⟩, ⟨(-60862), (-48420)⟩, ⟨(-3003), (-2967)⟩, ⟨4, 8⟩, ⟨0, 1⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f99 t

def j199 : Jet := ⟨⟨8156925, 12784771⟩, ⟨2017371, 2545826⟩, ⟨122000, 124385⟩, ⟨(-435), (-340)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f185 t * f198 t

def j200 : Jet := ⟨⟨(-707670958), (-703043111)⟩, ⟨2017371, 2545826⟩, ⟨122000, 124385⟩, ⟨(-435), (-340)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f102 t

def j201 : Jet := ⟨⟨(-254165810), (-161602355)⟩, ⟨(-50369448), (-39486233)⟩, ⟨(-2397688), (-2297491)⟩, ⟨14098, 18001⟩, ⟨402, 427⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f185 t * f200 t

def j202 : Jet := ⟨⟨4040801486, 4133364941⟩, ⟨(-50369448), (-39486233)⟩, ⟨(-2397688), (-2297491)⟩, ⟨14098, 18001⟩, ⟨402, 427⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f8 t

def j203 : Jet := ⟨⟨661939572, 838518604⟩, ⟨76669500, 80020634⟩, ⟨(-900541), (-706642)⟩, ⟨(-28350), (-26916)⟩, ⟨148, 194⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j204 : Jet := ⟨⟨4462887825, 4565120098⟩, ⟨42634180, 56905192⟩, ⟨2887938, 3418140⟩, ⟨31403, 60805⟩, ⟨1183, 2198⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ (f202 t)⁻¹

def j205 : Jet := ⟨⟨687819453, 891261300⟩, ⟨86237822, 96163682⟩, ⟨248966, 993281⟩, ⟨14325, 40575⟩, ⟨(-198), 1028⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f204 t

def j206 : Jet := ⟨⟨(-819318699), (-655454959)⟩, ⟨(-81931870), (-81931869)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f126 t

def j207 : Jet := ⟨⟨3475648597, 3639512337⟩, ⟨(-81931870), (-81931869)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f8 t + f206 t

def j208 : Jet := ⟨⟨530418732, 694282473⟩, ⟨50672811, 56924626⟩, ⟨(-1562953), (-1562952)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f126 t * f207 t

def j209 : Jet := ⟨⟨84944144, 144072599⟩, ⟨18765194, 27357479⟩, ⟨723862, 1184800⟩, ⟨(-30289), (-11658)⟩, ⟨(-226), 615⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f205 t

def j210 : Jet := ⟨⟨(-144072599), (-84944144)⟩, ⟨(-27357479), (-18765194)⟩, ⟨(-1184800), (-723862)⟩, ⟨11658, 30289⟩, ⟨(-615), 226⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f209 t

def j211 : Jet := ⟨⟨1223057952, 1282186408⟩, ⟨(-27357479), (-18765194)⟩, ⟨(-1184800), (-723862)⟩, ⟨11658, 30289⟩, ⟨(-615), 226⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f114 t + f210 t

def j212 : Jet := ⟨⟨65505511, 112230925⟩, ⟨12515954, 18403760⟩, ⟨92543, 368426⟩, ⟨(-41432), (-36878)⟩, ⟨568, 569⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f208 t * f208 t

def j213 : Jet := ⟨⟨348284550, 382774041⟩, ⟨(-16334182), (-10687354)⟩, ⟨(-625417), (-238002)⟩, ⟨12962, 33180⟩, ⟨(-633), 363⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f211 t

def j214 : Jet := ⟨⟨413790061, 495004966⟩, ⟨(-3818228), 7716406⟩, ⟨(-532874), 130424⟩, ⟨(-28470), (-3698)⟩, ⟨(-65), 932⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t + f213 t

def j215 : Jet := ⟨⟨1333122192, 1458091267⟩, ⟨(-6150661), 12430111⟩, ⟨(-916341), 238771⟩, ⟨(-50092), 2588⟩, ⟨(-653), 2051⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ Real.sqrt (f214 t)

def j216 : Jet := ⟨⟨17551154439, 21938943062⟩, ⟨2193894281, 2193894309⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j217 : Jet := ⟨⟨2678481678, 4185127627⟩, ⟨669620412, 837025528⟩, ⟨41851275, 41851277⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f126 t

def j218 : Jet := ⟨⟨831378476, 1420801982⟩, ⟨201851252, 296272621⟩, ⟨10898708, 16863131⟩, ⟨(-287327), 170178⟩, ⟨(-19330), 4831⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f215 t

def j219 : Jet := ⟨⟨76479574, 138822574⟩, ⟨20103938, 32677593⟩, ⟨1338551, 2474209⟩, ⟨(-25827), 68426⟩, ⟨(-5229), 1175⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f163 t

def j220 : Jet := ⟨⟨181099955, 540675526⟩, ⟨(-100647586), 88816164⟩, ⟨(-31534481), 13392666⟩, ⟨(-3039438), 4196181⟩, ⟨(-343025), 602619⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f183 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨737386828, 737386829⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨81931869, 81931870⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2032
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar3 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar32 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3748794107, 3748794117⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨406906733, 406906744⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified1706
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

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.add mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid66).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid60.mul mid70).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid0.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid78.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.mul mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid81.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid79.mul mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid84.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid79.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid79.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid81.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid79.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid79.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid79.mul mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid79.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid104.add mid8).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid78.mul mid92).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact mid105.inv (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid8.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid0.mul mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.mul mid108).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact mid112.neg.congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.add mid113).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid111.mul mid111).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid115.mul mid115).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid116.add mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact mid118.sqrt (seed := ⟨1395852762, 1395852768⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar406 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid0.mul mid120).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.mul mid0).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.mul mid119).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid123.mul mid54).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid124.mul mid76).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar3 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar32 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar406 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨655454959, 819318699⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨655454959, 819318699⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨81931869, 81931870⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 :
    EnclosesOn j129.1 (fun t ↦ Real.sin (f127 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j129.2 (fun t ↦ Real.cos (f127 t)) (Icc (-1 : ℝ) 1) :=
  whole127.sincos FiniteTrigSeeds.certified2033
    (by decide +kernel) (by decide +kernel)

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole129.2.congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole127).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole12).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole15).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole18).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole15).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole137).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact whole142.sqrt (seed := ⟨3619886388, 3866188529⟩) (by decide +kernel)

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole25).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole27).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole30).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole33).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole36).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole39).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole42).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole45).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole48).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole52).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.sqrt (seed := ⟨395099559, 419649198⟩) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole127).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole58).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified1707
    (by decide +kernel) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole8).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole169).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole170).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole171).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole177).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole77).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole80).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole82).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole85).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole88).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole91).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole93).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole96).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.add whole99).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.add whole102).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole8).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole193).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact whole202.inv (by decide +kernel)

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact whole126.neg.congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole205).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact whole209.neg.congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole208).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole211).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole212.add whole213).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact whole214.sqrt (seed := ⟨1333122192, 1458091267⟩) (by decide +kernel)

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole126).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole215).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole163).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole183).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f220 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((74793 / 25000) * s) + ((27 / 25) - 1) * ((74793 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((74793 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f131 t = cos ((74793 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f126, f127, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value404, FiniteScalarConstants.value406, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f142 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value404, FiniteScalarConstants.value406, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((15261 / 100000) : ℝ) (15261 / 80000)) :
    |cos ((74793 / 25000) * s)| = 1 * cos ((74793 / 25000) * s) := by
  have he := whole131.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((74793 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((15261 / 100000) : ℝ) (15261 / 80000)) :
    anchorSquare s ≤ 1 := by
  have he := whole142.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f220 t =
    finiteLowIntegrand 9 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value404, FiniteScalarConstants.value406, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (12166259 / 4294967296)

theorem envelope_integral : (∫ s in ((15261 / 100000) : ℝ)..(15261 / 80000),
    finiteLowIntegrand 9 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f220 = (fun t ↦ finiteLowIntegrand 9 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole220
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (15261 / 100000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (15261 / 80000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j220, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hnH : n ≤ 9) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((15261 / 100000) : ℝ)..(15261 / 80000), prawitzLowError
      (normalizedSumLaw μ n) ((74793 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨9, 9, (27 / 25), (74793 / 25000), (15261 / 100000), (15261 / 80000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel85_6

namespace FiniteLowTaylorPanel85_7

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (167871 / 800000)
def radius : Rat := (15261 / 800000)

def j0 : Jet := ⟨⟨901250568, 901250569⟩, ⟨81931869, 81931870⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12849339558, 12849339559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value404

def j2 : Jet := ⟨⟨2696289349, 2696289353⟩, ⟨245117211, 245117215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨2522642609, 2522642617⟩, ⟨198381724, 198381729⟩, ⟨(-4108220), (-4108219)⟩, ⟨(-107691), (-107690)⟩, ⟨1115, 1116⟩⟩, ⟨⟨3476063621, 3476063628⟩, ⟨(-143969230), (-143969226)⟩, ⟨(-5660902), (-5660901)⟩, ⟨78153, 78154⟩, ⟨1536, 1537⟩⟩⟩

def j7 : Jet := ⟨⟨3476063621, 3476063628⟩, ⟨(-143969230), (-143969226)⟩, ⟨(-5660902), (-5660901)⟩, ⟨78153, 78154⟩, ⟨1536, 1537⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨2696289349, 2696289353⟩, ⟨245117211, 245117215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨1692673250, 1692673256⟩, ⟨307758768, 307758776⟩, ⟨13989034, 13989036⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨1062624355, 1062624361⟩, ⟨289806638, 289806647⟩, ⟨26346056, 26346061⟩, ⟨798365, 798366⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨85009948, 85009949⟩, ⟨23184530, 23184532⟩, ⟨2107684, 2107685⟩, ⟨63869, 63870⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨14168324, 14168325⟩, ⟨3864088, 3864089⟩, ⟨351280, 351281⟩, ⟨10644, 10646⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3490231945, 3490231953⟩, ⟨(-140105142), (-140105137)⟩, ⟨(-5309622), (-5309620)⟩, ⟨88797, 88800⟩, ⟨1536, 1537⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨498112840, 498112845⟩, ⟨135848954, 135848959⟩, ⟨12349904, 12349907⟩, ⟨374239, 374240⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨83018806, 83018808⟩, ⟨22641492, 22641494⟩, ⟨2058317, 2058318⟩, ⟨62373, 62374⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2836277482, 2836277496⟩, ⟨(-227708112), (-227708100)⟩, ⟨(-4059211), (-4059206)⟩, ⟨490724, 490732⟩, ⟨3265, 3272⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨1604697, 1604698⟩, ⟨875288, 875290⟩, ⟨198927, 198930⟩, ⟨24110, 24114⟩, ⟨1642, 1645⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2837882179, 2837882194⟩, ⟨(-226832824), (-226832810)⟩, ⟨(-3860284), (-3860276)⟩, ⟨514834, 514846⟩, ⟨4907, 4917⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3491219149, 3491219159⟩, ⟨(-139527128), (-139527118)⟩, ⟨(-5162612), (-5162605)⟩, ⟨110354, 110364⟩, ⟨3610, 3620⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨163, 165⟩, ⟨29, 31⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6495), (-6492)⟩, ⟨29, 31⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-2560), (-2558)⟩, ⟨(-455), (-452)⟩, ⟨(-20), (-16)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨90637, 90640⟩, ⟨(-455), (-452)⟩, ⟨(-20), (-16)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨35720, 35722⟩, ⟨6314, 6317⟩, ⟨254, 258⟩, ⟨(-4), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1081578), (-1081575)⟩, ⟨6314, 6317⟩, ⟨254, 258⟩, ⟨(-4), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-426257), (-426255)⟩, ⟨(-75014), (-75010)⟩, ⟨(-2971), (-2967)⟩, ⟨36, 40⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10652031, 10652034⟩, ⟨(-75014), (-75010)⟩, ⟨(-2971), (-2967)⟩, ⟨36, 40⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨4198031, 4198033⟩, ⟨733714, 733718⟩, ⟨28147, 28152⟩, ⟨(-444), (-440)⟩, ⟨(-9), (-4)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-79315222), (-79315219)⟩, ⟨733714, 733718⟩, ⟨28147, 28152⟩, ⟨(-444), (-440)⟩, ⟨(-9), (-4)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-31258622), (-31258619)⟩, ⟨(-5394225), (-5394222)⟩, ⟨(-194670), (-194664)⟩, ⟨4230, 4235⟩, ⟨55, 60⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨326655319, 326655323⟩, ⟨(-5394225), (-5394222)⟩, ⟨(-194670), (-194664)⟩, ⟨4230, 4235⟩, ⟨55, 60⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨205067279, 205067282⟩, ⟨15256098, 15256103⟩, ⟨(-430063), (-430057)⟩, ⟨(-8455), (-8450)⟩, ⟨275, 280⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨262333509, 262333513⟩, ⟨15256098, 15256103⟩, ⟨(-430063), (-430057)⟩, ⟨(-8455), (-8450)⟩, ⟨275, 280⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨16023141, 16023143⟩, ⟨1863662, 1863664⟩, ⟨1654, 1658⟩, ⟨(-4090), (-4086)⟩, ⟨13, 20⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨16023141, 16023143⟩, ⟨1863662, 1863664⟩, ⟨1654, 1658⟩, ⟨(-4090), (-4086)⟩, ⟨13, 20⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨42238348, 42238351⟩, ⟨1863662, 1863664⟩, ⟨1654, 1658⟩, ⟨(-4090), (-4086)⟩, ⟨13, 20⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨425925255, 425925271⟩, ⟨9396445, 9396457⟩, ⟨(-95313), (-95287)⟩, ⟨(-18525), (-18493)⟩, ⟨453, 505⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-2696289353), (-2696289349)⟩, ⟨(-245117215), (-245117211)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-1692673256), (-1692673250)⟩, ⟨(-307758776), (-307758768)⟩, ⟨(-13989036), (-13989034)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-846336628), (-846336625)⟩, ⟨(-153879388), (-153879384)⟩, ⟨(-6994518), (-6994517)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3526799628, 3526799632⟩, ⟨(-126357603), (-126357598)⟩, ⟨(-3479969), (-3479966)⟩, ⟨178745, 178746⟩, ⟨1232, 1233⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7018018777, 7018018791⟩, ⟨(-265884731), (-265884716)⟩, ⟨(-8642581), (-8642571)⟩, ⟨289099, 289110⟩, ⟨4842, 4853⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7018018777, 7018018791⟩, ⟨(-265884731), (-265884716)⟩, ⟨(-8642581), (-8642571)⟩, ⟨289099, 289110⟩, ⟨4842, 4853⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2837882178, 2837882195⟩, ⟨(-226832826), (-226832808)⟩, ⟨(-3860288), (-3860273)⟩, ⟨514830, 514850⟩, ⟨4901, 4924⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2896021030, 2896021038⟩, ⟨(-207516342), (-207516330)⟩, ⟨(-1997704), (-1997695)⟩, ⟨498310, 498316⟩, ⟨(-5677), (-5670)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨5733903208, 5733903233⟩, ⟨(-434349168), (-434349138)⟩, ⟨(-5857992), (-5857968)⟩, ⟨1013140, 1013166⟩, ⟨(-776), (-746)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨9369254200, 9369254261⟩, ⟨(-1064694474), (-1064694400)⟩, ⟨5778757, 5778815⟩, ⟨3278100, 3278164⟩, ⟨(-74977), (-74906)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨1875119110, 1875119134⟩, ⟨(-299757738), (-299757710)⟩, ⟨6878523, 6878548⟩, ⟨1088092, 1088124⟩, ⟨(-44439), (-44402)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨1952736127, 1952736139⟩, ⟨(-279849252), (-279849234)⟩, ⟨7332358, 7332374⟩, ⟨865042, 865056⟩, ⟨(-54881), (-54868)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨3827855237, 3827855273⟩, ⟨(-579606990), (-579606944)⟩, ⟨14210881, 14210922⟩, ⟨1953134, 1953180⟩, ⟨(-99320), (-99270)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨8350272839, 8350272972⟩, ⟨(-2213283819), (-2213283635)⟩, ⟨179831372, 179831538⟩, ⟨2879594, 2879774⟩, ⟨(-1190936), (-1190739)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j71 : Jet := ⟨⟨818649231, 818649253⟩, ⟨(-261739582), (-261739552)⟩, ⟨26927046, 26927074⟩, ⟨(-10060), (-10024)⟩, ⟨(-179676), (-179633)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j75 : Jet := ⟨⟨6856801719, 6856801837⟩, ⟨(-2063095811), (-2063095643)⟩, ⟨206016871, 206017025⟩, ⟨(-785249), (-785089)⟩, ⟨(-1298082), (-1297907)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨7675450950, 7675451090⟩, ⟨(-2324835393), (-2324835195)⟩, ⟨232943917, 232944099⟩, ⟨(-795309), (-795113)⟩, ⟨(-1477758), (-1477540)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j78 : Jet := ⟨⟨2831362163, 2831362167⟩, ⟨257396557, 257396561⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f0 t * f77 t

def j79 : Jet := ⟨⟨1866512861, 1866512867⟩, ⟨339365970, 339365978⟩, ⟨15425725, 15425727⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨(-41150), (-41148)⟩, ⟨(-7482), (-7481)⟩, ⟨(-341), (-340)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t * f83 t

def j85 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j86 : Jet := ⟨⟨5071906, 5071909⟩, ⟨(-7482), (-7481)⟩, ⟨(-341), (-340)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨2204155, 2204158⟩, ⟨397503, 397505⟩, ⟨17475, 17479⟩, ⟨(-54), (-52)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f79 t * f86 t

def j88 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j89 : Jet := ⟨⟨(-140961422), (-140961418)⟩, ⟨397503, 397505⟩, ⟨17475, 17479⟩, ⟨(-54), (-52)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-61259212), (-61259209)⟩, ⟨(-10965292), (-10965288)⟩, ⟨(-467273), (-467268)⟩, ⟨2783, 2788⟩, ⟨56, 59⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f79 t * f89 t

def j91 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j92 : Jet := ⟨⟨1370396553, 1370396557⟩, ⟨(-10965292), (-10965288)⟩, ⟨(-467273), (-467268)⟩, ⟨2783, 2788⟩, ⟨56, 59⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f81 t + f93 t

def j95 : Jet := ⟨⟨5143, 5144⟩, ⟨935, 936⟩, ⟨42, 43⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f79 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-847034), (-847032)⟩, ⟨935, 936⟩, ⟨42, 43⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-368106), (-368104)⟩, ⟨(-66523), (-66521)⟩, ⟨(-2952), (-2949)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f79 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35423288, 35423291⟩, ⟨(-66523), (-66521)⟩, ⟨(-2952), (-2949)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨15394301, 15394304⟩, ⟨2770053, 2770057⟩, ⟨120685, 120689⟩, ⟨(-471), (-467)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f79 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-700433582), (-700433578)⟩, ⟨2770053, 2770057⟩, ⟨120685, 120689⟩, ⟨(-471), (-467)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-304395402), (-304395398)⟩, ⟨(-54140806), (-54140801)⟩, ⟨(-2244343), (-2244338)⟩, ⟨19278, 19284⟩, ⟨390, 395⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f79 t * f103 t

def j105 : Jet := ⟨⟨3990571894, 3990571898⟩, ⟨(-54140806), (-54140801)⟩, ⟨(-2244343), (-2244338)⟩, ⟨19278, 19284⟩, ⟨390, 395⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f8 t

def j106 : Jet := ⟨⟨903403607, 903403612⟩, ⟨74898972, 74898979⟩, ⟨(-965188), (-965183)⟩, ⟨(-26170), (-26165)⟩, ⟨202, 207⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j107 : Jet := ⟨⟨4622581561, 4622581566⟩, ⟨62715388, 62715396⟩, ⟨3450656, 3450665⟩, ⟨59747, 59759⟩, ⟨1988, 2000⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨972314005, 972314013⟩, ⟨93803720, 93803732⟩, ⟨780678, 780689⟩, ⟨30481, 30493⟩, ⟨517, 530⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-901250569), (-901250568)⟩, ⟨(-81931870), (-81931869)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨3393716727, 3393716728⟩, ⟨(-81931870), (-81931869)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f8 t + f109 t

def j111 : Jet := ⟨⟨712133275, 712133277⟩, ⟨47546906, 47546909⟩, ⟨(-1562953), (-1562952)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨161215932, 161215935⟩, ⟨26317143, 26317148⟩, ⟨814054, 814059⟩, ⟨(-20441), (-20436)⟩, ⟨137, 142⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-161215935), (-161215932)⟩, ⟨(-26317148), (-26317143)⟩, ⟨(-814059), (-814054)⟩, ⟨20436, 20441⟩, ⟨(-142), (-137)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1205914616, 1205914620⟩, ⟨(-26317148), (-26317143)⟩, ⟨(-814059), (-814054)⟩, ⟨20436, 20441⟩, ⟨(-142), (-137)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨118076289, 118076291⟩, ⟨15767166, 15767170⟩, ⟨8066, 8069⟩, ⟨(-34606), (-34604)⟩, ⟨568, 569⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨338589321, 338589324⟩, ⟨(-14778336), (-14778332)⟩, ⟨(-295878), (-295873)⟩, ⟨21450, 21458⟩, ⟨(-178), (-171)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨456665610, 456665615⟩, ⟨988830, 988838⟩, ⟨(-287812), (-287804)⟩, ⟨(-13156), (-13146)⟩, ⟨390, 398⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1400487008, 1400487016⟩, ⟨1516255, 1516268⟩, ⟨(-442149), (-442134)⟩, ⟨(-19695), (-19676)⟩, ⟨545, 563⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨115006581748, 115006581779⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value406

def j121 : Jet := ⟨⟨24132837337, 24132837371⟩, ⟨2193894281, 2193894309⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨5064004416, 5064004430⟩, ⟨920728066, 920728080⟩, ⟨41851275, 41851277⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨1651251780, 1651251795⟩, ⟨302015341, 302015364⟩, ⟨13450434, 13450458⟩, ⟨(-103234), (-103205)⟩, ⟨(-7890), (-7862)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨163752081, 163752090⟩, ⟨33562969, 33562979⟩, ⟨1957956, 1957973⟩, ⟨5362, 5384⟩, ⟨(-2437), (-2407)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f54 t

def j125 : Jet := ⟨⟨292638099, 292638121⟩, ⟨(-28658132), (-28658098)⟩, ⟨(-5787043), (-5786995)⟩, ⟨739759, 739821⟩, ⟨36364, 36445⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f76 t

def j126 : Jet := ⟨⟨819318698, 983182439⟩, ⟨81931869, 81931870⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨2451172135, 2941406567⟩, ⟨245117211, 245117215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet × Jet := ⟨⟨⟨2320261450, 2716809567⟩, ⟨189846761, 206270724⟩, ⟨(-4424428), (-3778633)⟩, ⟨(-111974), (-103057)⟩, ⟨1025, 1201⟩⟩, ⟨⟨3326513167, 3614295350⟩, ⟨(-155050493), (-132419172)⟩, ⟨(-5886018), (-5417353)⟩, ⟨71883, 84169⟩, ⟨1470, 1598⟩⟩⟩

def j131 : Jet := ⟨⟨3326513167, 3614295350⟩, ⟨(-155050493), (-132419172)⟩, ⟨(-5886018), (-5417353)⟩, ⟨71883, 84169⟩, ⟨1470, 1598⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.cos (f127 t)

def j132 : Jet := ⟨⟨2451172135, 2941406567⟩, ⟨245117211, 245117215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j133 : Jet := ⟨⟨1398903512, 2014421065⟩, ⟨279780698, 335736846⟩, ⟨13989034, 13989036⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j134 : Jet := ⟨⟨798365405, 1379575429⟩, ⟨239509617, 344893860⟩, ⟨23950960, 28741157⟩, ⟨798365, 798366⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨63869232, 110366035⟩, ⟨19160769, 27591509⟩, ⟨1916076, 2299293⟩, ⟨63869, 63870⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f12 t

def j136 : Jet := ⟨⟨10644871, 18394340⟩, ⟨3193461, 4598585⟩, ⟨319345, 383216⟩, ⟨10644, 10646⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f15 t

def j137 : Jet := ⟨⟨3337158038, 3632689690⟩, ⟨(-151857032), (-127820587)⟩, ⟨(-5566673), (-5034137)⟩, ⟨82527, 94815⟩, ⟨1470, 1598⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t + f136 t

def j138 : Jet := ⟨⟨374239548, 646685947⟩, ⟨112271862, 161671488⟩, ⟨11227185, 13472625⟩, ⟨374239, 374240⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f134 t * f18 t

def j139 : Jet := ⟨⟨62373257, 107780992⟩, ⟨18711976, 26945249⟩, ⟨1871197, 2245438⟩, ⟨62373, 62374⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f15 t

def j140 : Jet := ⟨⟨2592947280, 3072534312⟩, ⟨(-256881806), (-198631314)⟩, ⟨(-5612592), (-2453769)⟩, ⟨427880, 554032⟩, ⟨1478, 5007⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j141 : Jet := ⟨⟨905809, 2704734⟩, ⟨543484, 1352368⟩, ⟨135870, 281744⟩, ⟨18114, 31308⟩, ⟨1357, 1958⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j142 : Jet := ⟨⟨2593853089, 3075239046⟩, ⟨(-256338322), (-197278946)⟩, ⟨(-5476722), (-2172025)⟩, ⟨445994, 585340⟩, ⟨2835, 6965⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t + f141 t

def j143 : Jet := ⟨⟨3337740880, 3634288257⟩, ⟨(-164926630), (-116571191)⟩, ⟨(-7598424), (-3152971)⟩, ⟨(-88510), 266488⟩, ⟨(-11199), 16162⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f133 t * f25 t

def j145 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f27 t

def j146 : Jet := ⟨⟨135, 197⟩, ⟨27, 34⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f133 t * f145 t

def j147 : Jet := ⟨⟨(-6523), (-6460)⟩, ⟨27, 34⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f30 t

def j148 : Jet := ⟨⟨(-3060), (-2104)⟩, ⟨(-502), (-404)⟩, ⟨(-21), (-16)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f133 t * f147 t

def j149 : Jet := ⟨⟨90137, 91094⟩, ⟨(-502), (-404)⟩, ⟨(-21), (-16)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f33 t

def j150 : Jet := ⟨⟨29358, 42725⟩, ⟨5635, 6990⟩, ⟨243, 266⟩, ⟨(-4), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f133 t * f149 t

def j151 : Jet := ⟨⟨(-1087940), (-1074572)⟩, ⟨5635, 6990⟩, ⟨243, 266⟩, ⟨(-4), 0⟩, ⟨(-1), 3⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f36 t

def j152 : Jet := ⟨⟨(-510265), (-349996)⟩, ⟨(-83210), (-66720)⟩, ⟨(-3098), (-2827)⟩, ⟨31, 44⟩, ⟨(-2), 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f133 t * f151 t

def j153 : Jet := ⟨⟨10568023, 10728293⟩, ⟨(-83210), (-66720)⟩, ⟨(-3098), (-2827)⟩, ⟨31, 44⟩, ⟨(-2), 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f39 t

def j154 : Jet := ⟨⟨3442085, 5031773⟩, ⟨649389, 816898⟩, ⟨26461, 29677⟩, ⟨(-505), (-380)⟩, ⟨(-10), (-3)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f133 t * f153 t

def j155 : Jet := ⟨⟨(-80071168), (-78481479)⟩, ⟨649389, 816898⟩, ⟨26461, 29677⟩, ⟨(-505), (-380)⟩, ⟨(-10), (-3)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f42 t

def j156 : Jet := ⟨⟨(-37554896), (-25562014)⟩, ⟨(-6047640), (-4729261)⟩, ⟨(-209878), (-177843)⟩, ⟨3601, 4858⟩, ⟨41, 73⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f133 t * f155 t

def j157 : Jet := ⟨⟨320359045, 332351928⟩, ⟨(-6047640), (-4729261)⟩, ⟨(-209878), (-177843)⟩, ⟨3601, 4858⟩, ⟨41, 73⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f45 t

def j158 : Jet := ⟨⟨182831465, 227611080⟩, ⟨14141422, 16268564⟩, ⟨(-488879), (-371398)⟩, ⟨(-9923), (-6822)⟩, ⟨228, 328⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f127 t * f157 t

def j159 : Jet := ⟨⟨240097695, 284877311⟩, ⟨14141422, 16268564⟩, ⟨(-488879), (-371398)⟩, ⟨(-9923), (-6822)⟩, ⟨228, 328⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f48 t

def j160 : Jet := ⟨⟨13421965, 18895391⟩, ⟨1581070, 2158130⟩, ⟨(-18293), 20101⟩, ⟨(-5022), (-3206)⟩, ⟨(-20), 56⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j161 : Jet := ⟨⟨13421965, 18895391⟩, ⟨1581070, 2158130⟩, ⟨(-18293), 20101⟩, ⟨(-5022), (-3206)⟩, ⟨(-20), 56⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f8 t * f160 t

def j162 : Jet := ⟨⟨39637172, 45110599⟩, ⟨1581070, 2158130⟩, ⟨(-18293), 20101⟩, ⟨(-5022), (-3206)⟩, ⟨(-20), 56⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f52 t

def j163 : Jet := ⟨⟨412601935, 440168772⟩, ⟨7713682, 11232495⟩, ⟨(-248105), 32520⟩, ⟨(-27034), (-9308)⟩, ⟨(-16), 1041⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.sqrt (f162 t)

def j164 : Jet := ⟨⟨(-2941406567), (-2451172135)⟩, ⟨(-245117215), (-245117211)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f127 t

def j165 : Jet := ⟨⟨(-2014421065), (-1398903512)⟩, ⟨(-335736846), (-279780698)⟩, ⟨(-13989036), (-13989034)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f127 t

def j166 : Jet := ⟨⟨(-1007210533), (-699451756)⟩, ⟨(-167868423), (-139890349)⟩, ⟨(-6994518), (-6994517)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f58 t

def j167 : Jet := ⟨⟨3397141911, 3649499880⟩, ⟨(-142640386), (-110647493)⟩, ⟨(-4141414), (-2744830)⟩, ⟨149929, 208820⟩, ⟨194, 2152⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨6734882791, 7283788137⟩, ⟨(-307567016), (-227218684)⟩, ⟨(-11739838), (-5897801)⟩, ⟨61419, 475308⟩, ⟨(-11005), 18314⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f143 t + f167 t

def j169 : Jet := ⟨⟨6734882791, 7283788137⟩, ⟨(-307567016), (-227218684)⟩, ⟨(-11739838), (-5897801)⟩, ⟨61419, 475308⟩, ⟨(-11005), 18314⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨2593853087, 3075239048⟩, ⟨(-279113146), (-181181556)⟩, ⟨(-9695276), 1432653⟩, ⟨21360, 1034552⟩, ⟨(-37108), 47593⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j171 : Jet := ⟨⟨2686999077, 3101036273⟩, ⟨(-242407468), (-175035202)⟩, ⟨(-4187534), 395144⟩, ⟨378598, 629958⟩, ⟨(-11812), (-72)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨5280852164, 6176275321⟩, ⟨(-521520614), (-356216758)⟩, ⟨(-13882810), 1827797⟩, ⟨399958, 1664510⟩, ⟨(-48920), 47521⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨8280836129, 10474277874⟩, ⟨(-1326730530), (-837954317)⟩, ⟨(-21580798), 33194761⟩, ⟨1060946, 5926016⟩, ⟨(-280699), 118624⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨1566501762, 2201901564⟩, ⟨(-399695546), (-218841404)⟩, ⟨(-6240754), 20190061⟩, ⟨(-160408), 2741618⟩, ⟨(-190839), 88240⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j175 : Jet := ⟨⟨1681028874, 2238998648⟩, ⟨(-350044274), (-219009548)⟩, ⟨1086371, 14252053⟩, ⟨429108, 1382368⟩, ⟨(-88554), (-26865)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨3247530636, 4440900212⟩, ⟨(-749739820), (-437850952)⟩, ⟨(-5154383), 34442114⟩, ⟨268700, 4123986⟩, ⟨(-279393), 61375⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t + f175 t

def j177 : Jet := ⟨⟨6261344305, 10830169272⟩, ⟨(-3200224857), (-1477788737)⟩, ⟨50541125, 349915030⟩, ⟨(-15113580), 21544074⟩, ⟨(-3453037), 377947⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨571349582, 1128849224⟩, ⟨(-409823958), (-159635880)⟩, ⟨4751724, 57897900⟩, ⟨(-3922304), 3972640⟩, ⟨(-735291), 215245⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j182 : Jet := ⟨⟨4952464987, 9202561681⟩, ⟨(-3078961689), (-1330175461)⟩, ⟨67603954, 399609526⟩, ⟨(-23300292), 20616657⟩, ⟨(-4142318), 744628⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f167 t * f177 t

def j183 : Jet := ⟨⟨5523814569, 10331410905⟩, ⟨(-3488785647), (-1489811341)⟩, ⟨72355678, 457507426⟩, ⟨(-27222596), 24589297⟩, ⟨(-4877609), 959873⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f178 t + f182 t

def j184 : Jet := ⟨⟨2573965602, 3088758728⟩, ⟨257396557, 257396561⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f126 t * f77 t

def j185 : Jet := ⟨⟨1542572612, 2221304570⟩, ⟨308514518, 370217430⟩, ⟨15425725, 15425727⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j186 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f80 t

def j187 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f82 t

def j188 : Jet := ⟨⟨(-48971), (-34007)⟩, ⟨(-8162), (-6801)⟩, ⟨(-341), (-340)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f185 t * f187 t

def j189 : Jet := ⟨⟨5064085, 5079050⟩, ⟨(-8162), (-6801)⟩, ⟨(-341), (-340)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f85 t

def j190 : Jet := ⟨⟨1818807, 2626823⟩, ⟨359539, 435362⟩, ⟨17307, 17632⟩, ⟨(-60), (-48)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t * f189 t

def j191 : Jet := ⟨⟨(-141346770), (-140538753)⟩, ⟨359539, 435362⟩, ⟨17307, 17632⟩, ⟨(-60), (-48)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f88 t

def j192 : Jet := ⟨⟨(-73102822), (-50475641)⟩, ⟨(-12054673), (-9869964)⟩, ⟨(-475618), (-458108)⟩, ⟨2502, 3067⟩, ⟨54, 61⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f185 t * f191 t

def j193 : Jet := ⟨⟨1358552943, 1381180125⟩, ⟨(-12054673), (-9869964)⟩, ⟨(-475618), (-458108)⟩, ⟨2502, 3067⟩, ⟨54, 61⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f91 t

def j194 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f186 t + f93 t

def j195 : Jet := ⟨⟨4250, 6122⟩, ⟨850, 1021⟩, ⟨42, 43⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j196 : Jet := ⟨⟨(-847927), (-846054)⟩, ⟨850, 1021⟩, ⟨42, 43⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f96 t

def j197 : Jet := ⟨⟨(-438538), (-303867)⟩, ⟨(-72785), (-60244)⟩, ⟨(-2970), (-2926)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f185 t * f196 t

def j198 : Jet := ⟨⟨35352856, 35487528⟩, ⟨(-72785), (-60244)⟩, ⟨(-2970), (-2926)⟩, ⟨6, 8⟩, ⟨0, 1⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f99 t

def j199 : Jet := ⟨⟨12697267, 18353716⟩, ⟨2501809, 3037316⟩, ⟨119161, 122080⟩, ⟨(-517), (-421)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f185 t * f198 t

def j200 : Jet := ⟨⟨(-703130616), (-697474166)⟩, ⟨2501809, 3037316⟩, ⟨119161, 122080⟩, ⟨(-517), (-421)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f102 t

def j201 : Jet := ⟨⟨(-363650558), (-250503547)⟩, ⟨(-59709882), (-48529845)⟩, ⟨(-2302846), (-2180085)⟩, ⟨17276, 21282⟩, ⟨376, 407⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f185 t * f200 t

def j202 : Jet := ⟨⟨3931316738, 4044463749⟩, ⟨(-59709882), (-48529845)⟩, ⟨(-2302846), (-2180085)⟩, ⟨17276, 21282⟩, ⟨376, 407⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f8 t

def j203 : Jet := ⟨⟨814178153, 993286299⟩, ⟨72748603, 76858809⟩, ⟨(-1064480), (-866048)⟩, ⟨(-27005), (-25248)⟩, ⟨181, 228⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j204 : Jet := ⟨⟨4560986380, 4692255879⟩, ⟨54727641, 71267229⟩, ⟨3115185, 3831008⟩, ⟨42187, 79891⟩, ⟨1335, 2783⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ (f202 t)⁻¹

def j205 : Jet := ⟨⟨864606226, 1085166232⟩, ⟨87628940, 100450117⟩, ⟨354567, 1241634⟩, ⟨13595, 49188⟩, ⟨(-240), 1375⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f204 t

def j206 : Jet := ⟨⟨(-983182439), (-819318698)⟩, ⟨(-81931870), (-81931869)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f126 t

def j207 : Jet := ⟨⟨3311784857, 3475648598⟩, ⟨(-81931870), (-81931869)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f8 t + f206 t

def j208 : Jet := ⟨⟨631764358, 795628100⟩, ⟨44421000, 50672814⟩, ⟨(-1562953), (-1562952)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f126 t * f207 t

def j209 : Jet := ⟨⟨127178476, 201023358⟩, ⟨21831950, 31411034⟩, ⟨563566, 1100506⟩, ⟨(-30889), (-8126)⟩, ⟨(-357), 707⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f205 t

def j210 : Jet := ⟨⟨(-201023358), (-127178476)⟩, ⟨(-31411034), (-21831950)⟩, ⟨(-1100506), (-563566)⟩, ⟨8126, 30889⟩, ⟨(-707), 357⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f209 t

def j211 : Jet := ⟨⟨1166107193, 1239952076⟩, ⟨(-31411034), (-21831950)⟩, ⟨(-1100506), (-563566)⟩, ⟨8126, 30889⟩, ⟨(-707), 357⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f114 t + f210 t

def j212 : Jet := ⟨⟨92928810, 147387403⟩, ⟨13068134, 18773934⟩, ⟨(-119637), 138046⟩, ⟨(-36882), (-32328)⟩, ⟨568, 569⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f208 t * f208 t

def j213 : Jet := ⟨⟨316604502, 357972726⟩, ⟨(-18136660), (-11854988)⟩, ⟨(-524455), (-76298)⟩, ⟨10140, 33934⟩, ⟨(-789), 408⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f211 t

def j214 : Jet := ⟨⟨409533312, 505360129⟩, ⟨(-5068526), 6918946⟩, ⟨(-644092), 61748⟩, ⟨(-26742), 1606⟩, ⟨(-221), 977⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t + f213 t

def j215 : Jet := ⟨⟨1326247405, 1473263462⟩, ⟨(-8207049), 11203282⟩, ⟨(-1090246), 134648⟩, ⟨(-50051), 11811⟩, ⟨(-1118), 2063⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ Real.sqrt (f214 t)

def j216 : Jet := ⟨⟨21938943029, 26326731680⟩, ⟨2193894281, 2193894309⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j217 : Jet := ⟨⟨4185127615, 6026583786⟩, ⟨837025514, 1004430632⟩, ⟨41851275, 41851277⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f126 t

def j218 : Jet := ⟨⟨1292329896, 2067244075⟩, ⟨246950063, 360260828⟩, ⟨9474174, 17164822⟩, ⟨(-405171), 157231⟩, ⟨(-23899), 6971⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f215 t

def j219 : Jet := ⟨⟨124149447, 211861052⟩, ⟨26044597, 42327652⟩, ⟨1234248, 2716965⟩, ⟨(-58332), 60933⟩, ⟨(-6778), 1224⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f163 t

def j220 : Jet := ⟨⟨159670255, 509625204⟩, ⟨(-138597628), 58753675⟩, ⟨(-30703712), 20069200⟩, ⟨(-3251364), 5440196⟩, ⟨(-553895), 629425⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f183 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨901250568, 901250569⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨81931869, 81931870⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2034
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar3 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar32 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3491219149, 3491219159⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨425925255, 425925271⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified1708
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

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.add mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid66).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid60.mul mid70).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid0.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid78.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.mul mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid81.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid79.mul mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid84.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid79.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid79.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid81.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid79.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid79.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid79.mul mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid79.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid104.add mid8).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid78.mul mid92).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact mid105.inv (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid8.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid0.mul mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.mul mid108).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact mid112.neg.congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.add mid113).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid111.mul mid111).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid115.mul mid115).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid116.add mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact mid118.sqrt (seed := ⟨1400487008, 1400487016⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar406 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid0.mul mid120).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.mul mid0).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.mul mid119).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid123.mul mid54).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid124.mul mid76).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar3 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar32 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar406 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨819318698, 983182439⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨819318698, 983182439⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨81931869, 81931870⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 :
    EnclosesOn j129.1 (fun t ↦ Real.sin (f127 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j129.2 (fun t ↦ Real.cos (f127 t)) (Icc (-1 : ℝ) 1) :=
  whole127.sincos FiniteTrigSeeds.certified2035
    (by decide +kernel) (by decide +kernel)

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole129.2.congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole127).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole12).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole15).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole18).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole15).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole137).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact whole142.sqrt (seed := ⟨3337740880, 3634288257⟩) (by decide +kernel)

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole25).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole27).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole30).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole33).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole36).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole39).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole42).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole45).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole48).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole52).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.sqrt (seed := ⟨412601935, 440168772⟩) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole127).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole58).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified1709
    (by decide +kernel) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole8).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole169).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole170).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole171).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole177).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole77).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole80).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole82).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole85).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole88).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole91).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole93).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole96).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.add whole99).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.add whole102).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole8).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole193).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact whole202.inv (by decide +kernel)

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact whole126.neg.congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole205).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact whole209.neg.congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole208).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole211).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole212.add whole213).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact whole214.sqrt (seed := ⟨1326247405, 1473263462⟩) (by decide +kernel)

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole126).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole215).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole163).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole183).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f220 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((74793 / 25000) * s) + ((27 / 25) - 1) * ((74793 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((74793 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f131 t = cos ((74793 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f126, f127, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value404, FiniteScalarConstants.value406, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f142 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value404, FiniteScalarConstants.value406, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((15261 / 80000) : ℝ) (45783 / 200000)) :
    |cos ((74793 / 25000) * s)| = 1 * cos ((74793 / 25000) * s) := by
  have he := whole131.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((74793 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((15261 / 80000) : ℝ) (45783 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole142.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f220 t =
    finiteLowIntegrand 9 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value404, FiniteScalarConstants.value406, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (11096083 / 4294967296)

theorem envelope_integral : (∫ s in ((15261 / 80000) : ℝ)..(45783 / 200000),
    finiteLowIntegrand 9 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f220 = (fun t ↦ finiteLowIntegrand 9 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole220
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (15261 / 80000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (45783 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j220, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hnH : n ≤ 9) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((15261 / 80000) : ℝ)..(45783 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((74793 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨9, 9, (27 / 25), (74793 / 25000), (15261 / 80000), (45783 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel85_7

namespace FiniteLowTaylorPanel85_13

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (15261 / 160000)
def radius : Rat := (15261 / 800000)

def j0 : Jet := ⟨⟨409659349, 409659350⟩, ⟨81931869, 81931870⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12849339558, 12849339559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value404

def j2 : Jet := ⟨⟨1225586067, 1225586071⟩, ⟨245117211, 245117215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1209021039, 1209021046⟩, ⟨235205176, 235205182⟩, ⟨(-1968937), (-1968936)⟩, ⟨(-127681), (-127680)⟩, ⟨534, 535⟩⟩, ⟨⟨4121287684, 4121287689⟩, ⟨(-68999798), (-68999795)⟩, ⟨(-6711674), (-6711673)⟩, ⟨37456, 37457⟩, ⟨1821, 1822⟩⟩⟩

def j7 : Jet := ⟨⟨4121287684, 4121287689⟩, ⟨(-68999798), (-68999795)⟩, ⟨(-6711674), (-6711673)⟩, ⟨37456, 37457⟩, ⟨1821, 1822⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1225586067, 1225586071⟩, ⟨245117211, 245117215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨349725877, 349725881⟩, ⟨139890348, 139890354⟩, ⟨13989034, 13989036⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨99795675, 99795677⟩, ⟨59877403, 59877408⟩, ⟨11975479, 11975483⟩, ⟨798365, 798366⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨7983653, 7983655⟩, ⟨4790192, 4790193⟩, ⟨958038, 958039⟩, ⟨63869, 63870⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨1330608, 1330610⟩, ⟨798365, 798366⟩, ⟨159672, 159674⟩, ⟨10644, 10646⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4122618292, 4122618299⟩, ⟨(-68201433), (-68201429)⟩, ⟨(-6552002), (-6551999)⟩, ⟨48100, 48103⟩, ⟨1821, 1822⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨46779943, 46779945⟩, ⟨28067965, 28067968⟩, ⟨5613592, 5613595⟩, ⟨374239, 374240⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨7796657, 7796658⟩, ⟨4677994, 4677995⟩, ⟨935598, 935600⟩, ⟨62373, 62374⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3957185331, 3957185345⟩, ⟨(-130929276), (-130929266)⟩, ⟨(-11495170), (-11495161)⟩, ⟨300420, 300430⟩, ⟨11961, 11968⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨14153, 14154⟩, ⟨16982, 16984⟩, ⟨8491, 8494⟩, ⟨2264, 2268⟩, ⟨337, 340⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3957199484, 3957199499⟩, ⟨(-130912294), (-130912282)⟩, ⟨(-11486679), (-11486667)⟩, ⟨302684, 302698⟩, ⟨12298, 12308⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4122625664, 4122625673⟩, ⟨(-68192467), (-68192459)⟩, ⟨(-6547420), (-6547413)⟩, ⟨49366, 49376⟩, ⟨2022, 2029⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨33, 35⟩, ⟨13, 15⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6625), (-6622)⟩, ⟨13, 15⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-540), (-539)⟩, ⟨(-215), (-213)⟩, ⟨(-22), (-19)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92657, 92659⟩, ⟨(-215), (-213)⟩, ⟨(-22), (-19)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨7544, 7545⟩, ⟨2999, 3001⟩, ⟨291, 295⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1109754), (-1109752)⟩, ⟨2999, 3001⟩, ⟨291, 295⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-90364), (-90363)⟩, ⟨(-35902), (-35900)⟩, ⟨(-3495), (-3491)⟩, ⟨17, 21⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10987924, 10987926⟩, ⟨(-35902), (-35900)⟩, ⟨(-3495), (-3491)⟩, ⟨17, 21⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨894712, 894713⟩, ⟨354961, 354963⟩, ⟨34333, 34336⟩, ⟨(-230), (-227)⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-82618541), (-82618539)⟩, ⟨354961, 354963⟩, ⟨34333, 34336⟩, ⟨(-230), (-227)⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-6727372), (-6727371)⟩, ⟨(-2662046), (-2662044)⟩, ⟨(-254739), (-254736)⟩, ⟨2255, 2258⟩, ⟨101, 105⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨351186569, 351186571⟩, ⟨(-2662046), (-2662044)⟩, ⟨(-254739), (-254736)⟩, ⟨2255, 2258⟩, ⟨101, 105⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨100212489, 100212491⟩, ⟨19282871, 19282875⟩, ⟨(-224617), (-224613)⟩, ⟨(-13896), (-13892)⟩, ⟨156, 159⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨157478719, 157478722⟩, ⟨19282871, 19282875⟩, ⟨(-224617), (-224613)⟩, ⟨(-13896), (-13892)⟩, ⟨156, 159⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨5774094, 5774095⟩, ⟨1414046, 1414048⟩, ⟨70101, 70104⟩, ⟨(-3038), (-3034)⟩, ⟨(-105), (-100)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨5774094, 5774095⟩, ⟨1414046, 1414048⟩, ⟨70101, 70104⟩, ⟨(-3038), (-3034)⟩, ⟨(-105), (-100)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨31989301, 31989303⟩, ⟨1414046, 1414048⟩, ⟨70101, 70104⟩, ⟨(-3038), (-3034)⟩, ⟨(-105), (-100)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨370665619, 370665632⟩, ⟨8192398, 8192411⟩, ⟨315599, 315624⟩, ⟨(-24588), (-24541)⟩, ⟨(-215), (-168)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1225586071), (-1225586067)⟩, ⟨(-245117215), (-245117211)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-349725881), (-349725877)⟩, ⟨(-139890354), (-139890348)⟩, ⟨(-13989036), (-13989034)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-174862941), (-174862938)⟩, ⟨(-69945177), (-69945174)⟩, ⟨(-6994518), (-6994517)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4123616171, 4123616175⟩, ⟨(-67154659), (-67154655)⟩, ⟨(-6168647), (-6168645)⟩, ⟨106395, 106396⟩, ⟨4589, 4590⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8246241835, 8246241848⟩, ⟨(-135347126), (-135347114)⟩, ⟨(-12716067), (-12716058)⟩, ⟨155761, 155772⟩, ⟨6611, 6619⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8246241835, 8246241848⟩, ⟨(-135347126), (-135347114)⟩, ⟨(-12716067), (-12716058)⟩, ⟨155761, 155772⟩, ⟨6611, 6619⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3957199483, 3957199501⟩, ⟨(-130912298), (-130912280)⟩, ⟨(-11486681), (-11486664)⟩, ⟨302680, 302702⟩, ⟨12293, 12312⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3959101234, 3959101243⟩, ⟨(-128950942), (-128950932)⟩, ⟨(-10795081), (-10795076)⟩, ⟨397200, 397206⟩, ⟨14341, 14348⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨7916300717, 7916300744⟩, ⟨(-259863240), (-259863212)⟩, ⟨(-22281762), (-22281740)⟩, ⟨699880, 699908⟩, ⟨26634, 26660⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨15199121588, 15199121665⟩, ⟨(-748397709), (-748397629)⟩, ⟨(-58029145), (-58029082)⟩, ⟨3102382, 3102461⟩, ⟨97808, 97878⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨3645994641, 3645994676⟩, ⟨(-241234006), (-241233970)⟩, ⟨(-17176419), (-17176383)⟩, ⟨1257988, 1258032⟩, ⟨34918, 34959⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨3649499868, 3649499885⟩, ⟨(-237733982), (-237733960)⟩, ⟨(-16030227), (-16030215)⟩, ⟨1380492, 1380508⟩, ⟨29718, 29735⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨7295494509, 7295494561⟩, ⟨(-478967988), (-478967930)⟩, ⟨(-33206646), (-33206598)⟩, ⟨2638480, 2638540⟩, ⟨64636, 64694⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨25817451087, 25817451403⟩, ⟨(-2966221455), (-2966221094)⟩, ⟨(-132621431), (-132621131)⟩, ⟨26864417, 26864783⟩, ⟨37777, 38127⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j71 : Jet := ⟨⟨3095082222, 3095082282⟩, ⟨(-409566752), (-409566686)⟩, ⟨(-15612794), (-15612727)⟩, ⟨4065290, 4065372⟩, ⟨(-13347), (-13266)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j75 : Jet := ⟨⟨24787443409, 24787443738⟩, ⟨(-3251554659), (-3251554279)⟩, ⟨(-118031882), (-118031570)⟩, ⟨32766041, 32766409⟩, ⟨(-239199), (-238846)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨27882525631, 27882526020⟩, ⟨(-3661121411), (-3661120965)⟩, ⟨(-133644676), (-133644297)⟩, ⟨36831331, 36831781⟩, ⟨(-252546), (-252112)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j78 : Jet := ⟨⟨1286982801, 1286982805⟩, ⟨257396557, 257396561⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f0 t * f77 t

def j79 : Jet := ⟨⟨385643153, 385643156⟩, ⟨154257258, 154257264⟩, ⟨15425725, 15425727⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨(-8502), (-8501)⟩, ⟨(-3401), (-3400)⟩, ⟨(-341), (-340)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t * f83 t

def j85 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j86 : Jet := ⟨⟨5104554, 5104556⟩, ⟨(-3401), (-3400)⟩, ⟨(-341), (-340)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨458335, 458336⟩, ⟨183028, 183030⟩, ⟨18179, 18182⟩, ⟨(-26), (-24)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f79 t * f86 t

def j88 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j89 : Jet := ⟨⟨(-142707242), (-142707240)⟩, ⟨183028, 183030⟩, ⟨18179, 18182⟩, ⟨(-26), (-24)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-12813619), (-12813617)⟩, ⟨(-5109014), (-5109012)⟩, ⟨(-504340), (-504337)⟩, ⟨1306, 1310⟩, ⟨63, 66⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f79 t * f89 t

def j91 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j92 : Jet := ⟨⟨1418842146, 1418842149⟩, ⟨(-5109014), (-5109012)⟩, ⟨(-504340), (-504337)⟩, ⟨1306, 1310⟩, ⟨63, 66⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f81 t + f93 t

def j95 : Jet := ⟨⟨1062, 1063⟩, ⟨425, 426⟩, ⟨42, 43⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f79 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-851115), (-851113)⟩, ⟨425, 426⟩, ⟨42, 43⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-76422), (-76421)⟩, ⟨(-30531), (-30529)⟩, ⟨(-3039), (-3036)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f79 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35714972, 35714974⟩, ⟨(-30531), (-30529)⟩, ⟨(-3039), (-3036)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨3206831, 3206832⟩, ⟨1279990, 1279992⟩, ⟨126903, 126906⟩, ⟨(-220), (-217)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f79 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-712621052), (-712621050)⟩, ⟨1279990, 1279992⟩, ⟨126903, 126906⟩, ⟨(-220), (-217)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-63985920), (-63985918)⟩, ⟨(-25479440), (-25479436)⟩, ⟨(-2502072), (-2502069)⟩, ⟨9134, 9137⟩, ⟨446, 449⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f79 t * f103 t

def j105 : Jet := ⟨⟨4230981376, 4230981378⟩, ⟨(-25479440), (-25479436)⟩, ⟨(-2502072), (-2502069)⟩, ⟨9134, 9137⟩, ⟨446, 449⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f8 t

def j106 : Jet := ⟨⟨425154678, 425154681⟩, ⟨83500022, 83500027⟩, ⟨(-457308), (-457306)⟩, ⟨(-29834), (-29831)⟩, ⟨96, 99⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j107 : Jet := ⟨⟨4359920884, 4359920887⟩, ⟨26255923, 26255929⟩, ⟨2736435, 2736441⟩, ⟨22588, 22595⟩, ⟨1234, 1242⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨431584371, 431584375⟩, ⟨87361856, 87361864⟩, ⟨317103, 317109⟩, ⟨22353, 22361⟩, ⟨183, 191⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-409659350), (-409659349)⟩, ⟨(-81931870), (-81931869)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨3885307946, 3885307947⟩, ⟨(-81931870), (-81931869)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f8 t + f109 t

def j111 : Jet := ⟨⟨370585528, 370585530⟩, ⟨66302339, 66302342⟩, ⟨(-1562953), (-1562952)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨37238682, 37238683⟩, ⟨14200362, 14200365⟩, ⟨1218927, 1218933⟩, ⟨(-24969), (-24965)⟩, ⟨244, 248⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-37238683), (-37238682)⟩, ⟨(-14200365), (-14200362)⟩, ⟨(-1218933), (-1218927)⟩, ⟨24965, 24969⟩, ⟨(-248), (-244)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1329891868, 1329891870⟩, ⟨(-14200365), (-14200362)⟩, ⟨(-1218933), (-1218927)⟩, ⟨24965, 24969⟩, ⟨(-248), (-244)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨31975478, 31975479⟩, ⟨11441616, 11441620⟩, ⟨753807, 753810⟩, ⟨(-48256), (-48254)⟩, ⟨568, 569⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨411787158, 411787161⟩, ⟨(-8793992), (-8793988)⟩, ⟨(-707910), (-707905)⟩, ⟨23520, 23526⟩, ⟨25, 32⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨443762636, 443762640⟩, ⟨2647624, 2647632⟩, ⟨45897, 45905⟩, ⟨(-24736), (-24728)⟩, ⟨593, 601⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1380560034, 1380560041⟩, ⟨4118422, 4118435⟩, ⟨65249, 65264⟩, ⟨(-38674), (-38657)⟩, ⟨1035, 1054⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨115006581748, 115006581779⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value406

def j121 : Jet := ⟨⟨10969471514, 10969471545⟩, ⟨2193894281, 2193894309⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨1046281903, 1046281910⟩, ⟨418512756, 418512764⟩, ⟨41851275, 41851277⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨336313382, 336313387⟩, ⟨135528625, 135528633⟩, ⟨13869738, 13869746⟩, ⟨37066, 37075⟩, ⟨(-2882), (-2873)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨29024623, 29024625⟩, ⟨12337932, 12337936⟩, ⟨1480214, 1480221⟩, ⟨37685, 37695⟩, ⟨47, 57⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f54 t

def j125 : Jet := ⟨⟨188425135, 188425152⟩, ⟨55355491, 55355525⟩, ⟨(-1810856), (-1810801)⟩, ⟨(-1152141), (-1152062)⟩, ⟨26208, 26291⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f76 t

def j126 : Jet := ⟨⟨327727479, 491591220⟩, ⟨81931869, 81931870⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨980468853, 1470703285⟩, ⟨245117211, 245117215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet × Jet := ⟨⟨⟨971975116, 1442130164⟩, ⟨230886504, 238757981⟩, ⟨(-2348564), (-1582898)⟩, ⟨(-129609), (-125335)⟩, ⟨429, 638⟩⟩, ⟨⟨4045615485, 4183540183⟩, ⟨(-82303521), (-55471395)⟩, ⟨(-6813055), (-6588438)⟩, ⟨30112, 44679⟩, ⟨1788, 1850⟩⟩⟩

def j131 : Jet := ⟨⟨4045615485, 4183540183⟩, ⟨(-82303521), (-55471395)⟩, ⟨(-6813055), (-6588438)⟩, ⟨30112, 44679⟩, ⟨1788, 1850⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.cos (f127 t)

def j132 : Jet := ⟨⟨980468853, 1470703285⟩, ⟨245117211, 245117215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j133 : Jet := ⟨⟨223824561, 503605268⟩, ⟨111912278, 167868424⟩, ⟨13989034, 13989036⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j134 : Jet := ⟨⟨51095385, 172446930⟩, ⟨38321538, 86223466⟩, ⟨9580384, 14370579⟩, ⟨798365, 798366⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨4087630, 13795755⟩, ⟨3065723, 6897878⟩, ⟨766430, 1149647⟩, ⟨63869, 63870⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f12 t

def j136 : Jet := ⟨⟨681271, 2299293⟩, ⟨510953, 1149647⟩, ⟨127738, 191608⟩, ⟨10644, 10646⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f15 t

def j137 : Jet := ⟨⟨4046296756, 4185839476⟩, ⟨(-81792568), (-54321748)⟩, ⟨(-6685317), (-6396830)⟩, ⟨40756, 55325⟩, ⟨1788, 1850⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t + f136 t

def j138 : Jet := ⟨⟨23951330, 80835744⟩, ⟨17963497, 40417873⟩, ⟨4490874, 6736313⟩, ⟨374239, 374240⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f134 t * f18 t

def j139 : Jet := ⟨⟨3991888, 13472625⟩, ⟨2993916, 6736313⟩, ⟨748478, 1122719⟩, ⟨62373, 62374⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f15 t

def j140 : Jet := ⟨⟨3812023773, 4079484409⟩, ⟨(-159428716), (-102353240)⟩, ⟨(-12343862), (-10495287)⟩, ⟨238602, 362468⟩, ⟨10787, 12983⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j141 : Jet := ⟨⟨3710, 42262⟩, ⟨5564, 42262⟩, ⟨3476, 17610⟩, ⟨1156, 3914⟩, ⟨216, 490⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j142 : Jet := ⟨⟨3812027483, 4079526671⟩, ⟨(-159423152), (-102310978)⟩, ⟨(-12340386), (-10477677)⟩, ⟨239758, 366382⟩, ⟨11003, 13473⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t + f141 t

def j143 : Jet := ⟨⟨4046298724, 4185861159⟩, ⟨(-84610316), (-52488877)⟩, ⟨(-7434012), (-5704484)⟩, ⟨(-28204), 120451⟩, ⟨(-1580), 5649⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f133 t * f25 t

def j145 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f27 t

def j146 : Jet := ⟨⟨21, 50⟩, ⟨10, 18⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f133 t * f145 t

def j147 : Jet := ⟨⟨(-6637), (-6607)⟩, ⟨10, 18⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f30 t

def j148 : Jet := ⟨⟨(-779), (-344)⟩, ⟨(-260), (-169)⟩, ⟨(-22), (-19)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f133 t * f147 t

def j149 : Jet := ⟨⟨92418, 92854⟩, ⟨(-260), (-169)⟩, ⟨(-22), (-19)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f33 t

def j150 : Jet := ⟨⟨4816, 10888⟩, ⟨2377, 3622⟩, ⟨287, 299⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f133 t * f149 t

def j151 : Jet := ⟨⟨(-1112482), (-1106409)⟩, ⟨2377, 3622⟩, ⟨287, 299⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f36 t

def j152 : Jet := ⟨⟨(-130444), (-57658)⟩, ⟨(-43359), (-28404)⟩, ⟨(-3549), (-3425)⟩, ⟨13, 25⟩, ⟨(-2), 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f133 t * f151 t

def j153 : Jet := ⟨⟨10947844, 11020631⟩, ⟨(-43359), (-28404)⟩, ⟨(-3549), (-3425)⟩, ⟨13, 25⟩, ⟨(-2), 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f39 t

def j154 : Jet := ⟨⟨570527, 1292222⟩, ⟨280178, 429261⟩, ⟨33545, 34978⟩, ⟨(-281), (-178)⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f133 t * f153 t

def j155 : Jet := ⟨⟨(-82942726), (-82221030)⟩, ⟨280178, 429261⟩, ⟨33545, 34978⟩, ⟨(-281), (-178)⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f42 t

def j156 : Jet := ⟨⟨(-9725428), (-4284802)⟩, ⟨(-3227210), (-2092068)⟩, ⟨(-261103), (-246920)⟩, ⟨1753, 2758⟩, ⟨96, 110⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f133 t * f155 t

def j157 : Jet := ⟨⟨348188513, 353629140⟩, ⟨(-3227210), (-2092068)⟩, ⟨(-261103), (-246920)⟩, ⟨1753, 2758⟩, ⟨96, 110⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f45 t

def j158 : Jet := ⟨⟨79485585, 121091385⟩, ⟨18766319, 19704315⟩, ⟨(-273589), (-175762)⟩, ⟨(-14502), (-13146)⟩, ⟨121, 196⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f127 t * f157 t

def j159 : Jet := ⟨⟨136751815, 178357616⟩, ⟨18766319, 19704315⟩, ⟨(-273589), (-175762)⟩, ⟨(-14502), (-13146)⟩, ⟨121, 196⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f48 t

def j160 : Jet := ⟨⟨4354179, 7406678⟩, ⟨1195038, 1636528⟩, ⟨59273, 79207⟩, ⟨(-3718), (-2370)⟩, ⟨(-121), (-78)⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j161 : Jet := ⟨⟨4354179, 7406678⟩, ⟨1195038, 1636528⟩, ⟨59273, 79207⟩, ⟨(-3718), (-2370)⟩, ⟨(-121), (-78)⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f8 t * f160 t

def j162 : Jet := ⟨⟨30569386, 33621886⟩, ⟨1195038, 1636528⟩, ⟨59273, 79207⟩, ⟨(-3718), (-2370)⟩, ⟨(-121), (-78)⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f52 t

def j163 : Jet := ⟨⟨362345847, 380006449⟩, ⟨6753371, 9699069⟩, ⟨211184, 406501⟩, ⟨(-32917), (-17145)⟩, ⟨(-641), 368⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.sqrt (f162 t)

def j164 : Jet := ⟨⟨(-1470703285), (-980468853)⟩, ⟨(-245117215), (-245117211)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f127 t

def j165 : Jet := ⟨⟨(-503605268), (-223824561)⟩, ⟨(-167868424), (-111912278)⟩, ⟨(-13989036), (-13989034)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f127 t

def j166 : Jet := ⟨⟨(-251802634), (-111912280)⟩, ⟨(-83934212), (-55956139)⟩, ⟨(-6994518), (-6994517)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f58 t

def j167 : Jet := ⟨⟨4050403766, 4184500462⟩, ⟨(-81775419), (-52769891)⟩, ⟨(-6470868), (-5797189)⟩, ⟨82467, 130936⟩, ⟨4080, 5001⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨8096702490, 8370361621⟩, ⟨(-166385735), (-105258768)⟩, ⟨(-13904880), (-11501673)⟩, ⟨54263, 251387⟩, ⟨2500, 10650⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f143 t + f167 t

def j169 : Jet := ⟨⟨8096702490, 8370361621⟩, ⟨(-166385735), (-105258768)⟩, ⟨(-13904880), (-11501673)⟩, ⟨54263, 251387⟩, ⟨2500, 10650⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨3812027481, 4079526673⟩, ⟨(-164921878), (-98899786)⟩, ⟨(-13848861), (-9081601)⟩, ⟨84452, 527684⟩, ⟨(-250), 24992⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j171 : Jet := ⟨⟨3819766144, 4076874843⟩, ⟨(-159344300), (-99530146)⟩, ⟨(-11960520), (-9377182)⟩, ⟨297994, 501548⟩, ⟨10532, 17470⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨7631793625, 8156401516⟩, ⟨(-324266178), (-198429932)⟩, ⟨(-25809381), (-18458783)⟩, ⟨382446, 1029232⟩, ⟨10282, 42462⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨14387155521, 15895820739⟩, ⟨(-947931324), (-561108188)⟩, ⟨(-71842492), (-42673293)⟩, ⟨1801153, 4532901⟩, ⟨14403, 174659⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨3383390958, 3874892806⟩, ⟨(-313298406), (-175558356)⟩, ⟨(-24031017), (-9788058)⟩, ⟨568152, 2065992⟩, ⟨(-21800), 88245⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j175 : Jet := ⟨⟨3397141908, 3869856821⟩, ⟨(-302506038), (-177035984)⟩, ⟨(-20399886), (-10767642)⟩, ⟨964652, 1839640⟩, ⟨1989, 52664⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨6780532866, 7744749627⟩, ⟨(-615804444), (-352594340)⟩, ⟨(-44430903), (-20555700)⟩, ⟨1532804, 3905632⟩, ⟨(-19811), 140909⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t + f175 t

def j177 : Jet := ⟨⟨22713230191, 28663583040⟩, ⟨(-3988437313), (-2066940561)⟩, ⟨(-247923708), (-313249)⟩, ⟨14166765, 42735550⟩, ⟨(-1358272), 1231545⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨2665290230, 3495904212⟩, ⟨(-565311752), (-276594680)⟩, ⟨(-36185259), 7432476⟩, ⟨1695310, 7233760⟩, ⟨(-318440), 247242⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j182 : Jet := ⟨⟨21419896069, 27926353848⟩, ⟨(-4431604011), (-2228309985)⟩, ⟨(-259336762), 44986248⟩, ⟨16589923, 53239694⟩, ⟨(-2236610), 1393026⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f167 t * f177 t

def j183 : Jet := ⟨⟨24085186299, 31422258060⟩, ⟨(-4996915763), (-2504904665)⟩, ⟨(-295522021), 52418724⟩, ⟨18285233, 60473454⟩, ⟨(-2555050), 1640268⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f178 t + f182 t

def j184 : Jet := ⟨⟨1029586240, 1544379366⟩, ⟨257396557, 257396561⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f126 t * f77 t

def j185 : Jet := ⟨⟨246811617, 555326144⟩, ⟨123405806, 185108716⟩, ⟨15425725, 15425727⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j186 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f80 t

def j187 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f82 t

def j188 : Jet := ⟨⟨(-12243), (-5441)⟩, ⟨(-4081), (-2720)⟩, ⟨(-341), (-340)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f185 t * f187 t

def j189 : Jet := ⟨⟨5100813, 5107616⟩, ⟨(-4081), (-2720)⟩, ⟨(-341), (-340)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f85 t

def j190 : Jet := ⟨⟨293119, 660400⟩, ⟨146031, 219978⟩, ⟨18098, 18248⟩, ⟨(-30), (-18)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t * f189 t

def j191 : Jet := ⟨⟨(-142872458), (-142505176)⟩, ⟨146031, 219978⟩, ⟨18098, 18248⟩, ⟨(-30), (-18)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f88 t

def j192 : Jet := ⟨⟨(-18472973), (-8189103)⟩, ⟨(-6149267), (-4066108)⟩, ⟨(-507904), (-499977)⟩, ⟨1040, 1577⟩, ⟨62, 66⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f185 t * f191 t

def j193 : Jet := ⟨⟨1413182792, 1423466663⟩, ⟨(-6149267), (-4066108)⟩, ⟨(-507904), (-499977)⟩, ⟨1040, 1577⟩, ⟨62, 66⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f91 t

def j194 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f186 t + f93 t

def j195 : Jet := ⟨⟨680, 1531⟩, ⟨340, 511⟩, ⟨42, 43⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j196 : Jet := ⟨⟨(-851497), (-850645)⟩, ⟨340, 511⟩, ⟨42, 43⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f96 t

def j197 : Jet := ⟨⟨(-110096), (-48882)⟩, ⟨(-36680), (-24374)⟩, ⟨(-3048), (-3026)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f185 t * f196 t

def j198 : Jet := ⟨⟨35681298, 35742513⟩, ⟨(-36680), (-24374)⟩, ⟨(-3048), (-3026)⟩, ⟨2, 4⟩, ⟨0, 1⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f99 t

def j199 : Jet := ⟨⟨2050436, 4621398⟩, ⟨1020475, 1539066⟩, ⟨126176, 127500⟩, ⟨(-264), (-172)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f185 t * f198 t

def j200 : Jet := ⟨⟨(-713777447), (-711206484)⟩, ⟨1020475, 1539066⟩, ⟨126176, 127500⟩, ⟨(-264), (-172)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f102 t

def j201 : Jet := ⟨⟨(-92289243), (-40869699)⟩, ⟨(-30704440), (-20235852)⟩, ⟨(-2527021), (-2471537)⟩, ⟨7255, 11015⟩, ⟨439, 454⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f185 t * f200 t

def j202 : Jet := ⟨⟨4202678053, 4254097597⟩, ⟨(-30704440), (-20235852)⟩, ⟨(-2527021), (-2471537)⟩, ⟨7255, 11015⟩, ⟨439, 454⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f8 t

def j203 : Jet := ⟨⟨338767086, 511848495⟩, ⟨82480623, 84333359⟩, ⟨(-551157), (-363535)⟩, ⟨(-30190), (-29395)⟩, ⟨76, 119⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j204 : Jet := ⟨⟨4336229635, 4389283177⟩, ⟨20626536, 32067764⟩, ⟨2617369, 2873511⟩, ⟨13067, 32792⟩, ⟨1029, 1481⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ (f202 t)⁻¹

def j205 : Jet := ⟨⟨342021667, 523088498⟩, ⟨84899950, 90006934⟩, ⟨39296, 605085⟩, ⟨16324, 28909⟩, ⟨(-188), 581⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f204 t

def j206 : Jet := ⟨⟨(-491591220), (-327727479)⟩, ⟨(-81931870), (-81931869)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f126 t

def j207 : Jet := ⟨⟨3803376076, 3967239817⟩, ⟨(-81931870), (-81931869)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f8 t + f206 t

def j208 : Jet := ⟨⟨290216611, 454080353⟩, ⟨63176434, 69428248⟩, ⟨(-1562953), (-1562952)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f126 t * f207 t

def j209 : Jet := ⟨⟨23110855, 55302915⟩, ⟨10767737, 17971615⟩, ⟨1061129, 1394475⟩, ⟨(-31073), (-18056)⟩, ⟨(-1), 516⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f205 t

def j210 : Jet := ⟨⟨(-55302915), (-23110855)⟩, ⟨(-17971615), (-10767737)⟩, ⟨(-1394475), (-1061129)⟩, ⟨18056, 31073⟩, ⟨(-516), 1⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f209 t

def j211 : Jet := ⟨⟨1311827636, 1344019697⟩, ⟨(-17971615), (-10767737)⟩, ⟨(-1394475), (-1061129)⟩, ⟨18056, 31073⟩, ⟨(-516), 1⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f114 t + f210 t

def j212 : Jet := ⟨⟨19610319, 48007110⟩, ⟨8537830, 14680440⟩, ⟨598804, 911090⟩, ⟨(-50532), (-45980)⟩, ⟨568, 569⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f208 t * f208 t

def j213 : Jet := ⟨⟨400676333, 420582701⟩, ⟨(-11247678), (-6577658)⟩, ⟨(-845749), (-573008)⟩, ⟨16348, 31118⟩, ⟨(-324), 365⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f211 t

def j214 : Jet := ⟨⟨420286652, 468589811⟩, ⟨(-2709848), 8102782⟩, ⟨(-246945), 338082⟩, ⟨(-34184), (-14862)⟩, ⟨244, 934⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t + f213 t

def j215 : Jet := ⟨⟨1343546584, 1418653557⟩, ⟨(-4331338), 12951239⟩, ⟨(-457133), 561257⟩, ⟨(-60051), (-18322)⟩, ⟨72, 2171⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ Real.sqrt (f214 t)

def j216 : Jet := ⟨⟨8775577206, 13163365854⟩, ⟨2193894281, 2193894309⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j217 : Jet := ⟨⟨669620417, 1506645950⟩, ⟨334810204, 502215318⟩, ⟨41851275, 41851277⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f126 t

def j218 : Jet := ⟨⟨209469865, 497654229⟩, ⟨103215526, 170427953⟩, ⟨12425037, 15535018⟩, ⟨(-116726), 188974⟩, ⟨(-11466), 4804⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f215 t

def j219 : Jet := ⟨⟨17671970, 44031026⟩, ⟨9037168, 16202802⟩, ⟨1220834, 1806464⟩, ⟨10469, 67097⟩, ⟨(-2051), 1955⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f163 t

def j220 : Jet := ⟨⟨99100333, 322133830⟩, ⟨(-548888), 108234126⟩, ⟨(-15034379), 8482949⟩, ⟨(-3082622), 596585⟩, ⟨(-205087), 275199⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f183 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨409659349, 409659350⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨81931869, 81931870⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2040
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar3 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar32 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨4122625664, 4122625673⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨370665619, 370665632⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified1714
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

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.add mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid66).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid60.mul mid70).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid0.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid78.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.mul mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid81.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid79.mul mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid84.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid79.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid79.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid81.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid79.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid79.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid79.mul mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid79.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid104.add mid8).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid78.mul mid92).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact mid105.inv (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid8.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid0.mul mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.mul mid108).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact mid112.neg.congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.add mid113).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid111.mul mid111).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid115.mul mid115).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid116.add mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact mid118.sqrt (seed := ⟨1380560034, 1380560041⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar406 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid0.mul mid120).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.mul mid0).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.mul mid119).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid123.mul mid54).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid124.mul mid76).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar3 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar32 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar406 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨327727479, 491591220⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨327727479, 491591220⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨81931869, 81931870⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 :
    EnclosesOn j129.1 (fun t ↦ Real.sin (f127 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j129.2 (fun t ↦ Real.cos (f127 t)) (Icc (-1 : ℝ) 1) :=
  whole127.sincos FiniteTrigSeeds.certified2041
    (by decide +kernel) (by decide +kernel)

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole129.2.congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole127).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole12).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole15).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole18).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole15).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole137).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact whole142.sqrt (seed := ⟨4046298724, 4185861159⟩) (by decide +kernel)

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole25).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole27).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole30).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole33).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole36).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole39).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole42).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole45).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole48).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole52).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.sqrt (seed := ⟨362345847, 380006449⟩) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole127).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole58).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified1715
    (by decide +kernel) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole8).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole169).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole170).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole171).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole177).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole77).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole80).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole82).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole85).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole88).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole91).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole93).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole96).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.add whole99).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.add whole102).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole8).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole193).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact whole202.inv (by decide +kernel)

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact whole126.neg.congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole205).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact whole209.neg.congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole208).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole211).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole212.add whole213).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact whole214.sqrt (seed := ⟨1343546584, 1418653557⟩) (by decide +kernel)

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole126).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole215).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole163).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole183).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f220 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((74793 / 25000) * s) + ((27 / 25) - 1) * ((74793 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((74793 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f131 t = cos ((74793 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f126, f127, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value404, FiniteScalarConstants.value406, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f142 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value404, FiniteScalarConstants.value406, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((15261 / 200000) : ℝ) (45783 / 400000)) :
    |cos ((74793 / 25000) * s)| = 1 * cos ((74793 / 25000) * s) := by
  have he := whole131.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((74793 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((15261 / 200000) : ℝ) (45783 / 400000)) :
    anchorSquare s ≤ 1 := by
  have he := whole142.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f220 t =
    finiteLowIntegrand 9 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value404, FiniteScalarConstants.value406, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (3583981 / 2147483648)

theorem envelope_integral : (∫ s in ((15261 / 200000) : ℝ)..(45783 / 400000),
    finiteLowIntegrand 9 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f220 = (fun t ↦ finiteLowIntegrand 9 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole220
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (15261 / 200000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (45783 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j220, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hnH : n ≤ 9) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((15261 / 200000) : ℝ)..(45783 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((74793 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨9, 9, (27 / 25), (74793 / 25000), (15261 / 200000), (45783 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel85_13

namespace FiniteLowTaylorPanel85_14

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (106827 / 800000)
def radius : Rat := (15261 / 800000)

def j0 : Jet := ⟨⟨573523089, 573523090⟩, ⟨81931869, 81931870⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12849339558, 12849339559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value404

def j2 : Jet := ⟨⟨1715820495, 1715820499⟩, ⟨245117211, 245117215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨1670543422, 1670543430⟩, ⟨225816020, 225816025⟩, ⟨(-2720544), (-2720543)⟩, ⟨(-122584), (-122583)⟩, ⟨738, 739⟩⟩, ⟨⟨3956769985, 3956769990⟩, ⟨(-95339249), (-95339246)⟩, ⟨(-6443751), (-6443750)⟩, ⟨51754, 51755⟩, ⟨1748, 1749⟩⟩⟩

def j7 : Jet := ⟨⟨3956769985, 3956769990⟩, ⟨(-95339249), (-95339246)⟩, ⟨(-6443751), (-6443750)⟩, ⟨51754, 51755⟩, ⟨1748, 1749⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨1715820495, 1715820499⟩, ⟨245117211, 245117215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨685462721, 685462725⟩, ⟨195846488, 195846494⟩, ⟨13989034, 13989036⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨273839334, 273839337⟩, ⟨117359712, 117359717⟩, ⟨16765672, 16765675⟩, ⟨798365, 798366⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨21907146, 21907147⟩, ⟨9388776, 9388778⟩, ⟨1341253, 1341255⟩, ⟨63869, 63870⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨3651190, 3651192⟩, ⟨1564795, 1564797⟩, ⟨223542, 223543⟩, ⟨10644, 10646⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨3960421175, 3960421182⟩, ⟨(-93774454), (-93774449)⟩, ⟨(-6220209), (-6220207)⟩, ⟨62398, 62401⟩, ⟨1748, 1749⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨128364165, 128364168⟩, ⟨55013212, 55013215⟩, ⟨7859029, 7859032⟩, ⟨374239, 374240⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨21394027, 21394029⟩, ⟨9168868, 9168870⟩, ⟨1309838, 1309839⟩, ⟨62373, 62374⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨3651933717, 3651933731⟩, ⟨(-172940240), (-172940228)⟩, ⟨(-9423972), (-9423965)⟩, ⟨386692, 386702⟩, ⟨9504, 9511⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨106567, 106568⟩, ⟨91342, 91344⟩, ⟨32621, 32624⟩, ⟨6212, 6216⟩, ⟨665, 668⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨3652040284, 3652040299⟩, ⟨(-172848898), (-172848884)⟩, ⟨(-9391351), (-9391341)⟩, ⟨392904, 392918⟩, ⟨10169, 10179⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨3960478958, 3960478967⟩, ⟨(-93723559), (-93723550)⟩, ⟨(-6201227), (-6201220)⟩, ⟨66292, 66302⟩, ⟨2226, 2234⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨66, 67⟩, ⟨18, 21⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6592), (-6590)⟩, ⟨18, 21⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-1053), (-1051)⟩, ⟨(-299), (-296)⟩, ⟨(-22), (-19)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨92144, 92147⟩, ⟨(-299), (-296)⟩, ⟨(-22), (-19)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨14705, 14707⟩, ⟨4153, 4155⟩, ⟨282, 285⟩, ⟨(-3), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1102593), (-1102590)⟩, ⟨4153, 4155⟩, ⟨282, 285⟩, ⟨(-3), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-175971), (-175969)⟩, ⟨(-49616), (-49613)⟩, ⟨(-3358), (-3355)⟩, ⟨24, 28⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10902317, 10902320⟩, ⟨(-49616), (-49613)⟩, ⟨(-3358), (-3355)⟩, ⟨24, 28⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨1739974, 1739975⟩, ⟨489216, 489218⟩, ⟨32710, 32713⟩, ⟨(-313), (-308)⟩, ⟨(-11), (-7)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-81773279), (-81773277)⟩, ⟨489216, 489218⟩, ⟨32710, 32713⟩, ⟨(-313), (-308)⟩, ⟨(-11), (-7)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-13050748), (-13050747)⟩, ⟨(-3650709), (-3650706)⟩, ⟨(-238815), (-238812)⟩, ⟨3034, 3037⟩, ⟨89, 92⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨344863193, 344863195⟩, ⟨(-3650709), (-3650706)⟩, ⟨(-238815), (-238812)⟩, ⟨3034, 3037⟩, ⟨89, 92⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨137771324, 137771326⟩, ⟨18223174, 18223179⟩, ⟨(-303755), (-303752)⟩, ⟨(-12418), (-12415)⟩, ⟨208, 211⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨195037554, 195037557⟩, ⟨18223174, 18223179⟩, ⟨(-303755), (-303752)⟩, ⟨(-12418), (-12415)⟩, ⟨208, 211⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨8856795, 8856796⟩, ⟨1655054, 1655056⟩, ⟨49731, 49734⟩, ⟨(-3706), (-3702)⟩, ⟨(-67), (-62)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨8856795, 8856796⟩, ⟨1655054, 1655056⟩, ⟨49731, 49734⟩, ⟨(-3706), (-3702)⟩, ⟨(-67), (-62)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨35072002, 35072004⟩, ⟨1655054, 1655056⟩, ⟨49731, 49734⟩, ⟨(-3706), (-3702)⟩, ⟨(-67), (-62)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨388114804, 388114816⟩, ⟨9157602, 9157615⟩, ⟨167127, 167150⟩, ⟨(-24457), (-24423)⟩, ⟨165, 211⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-1715820499), (-1715820495)⟩, ⟨(-245117215), (-245117211)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-685462725), (-685462721)⟩, ⟨(-195846494), (-195846488)⟩, ⟨(-13989036), (-13989034)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-342731363), (-342731360)⟩, ⟨(-97923247), (-97923244)⟩, ⟨(-6994518), (-6994517)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3965554036, 3965554040⟩, ⟨(-90412779), (-90412775)⟩, ⟨(-5427372), (-5427370)⟩, ⟨139407, 139408⟩, ⟨3624, 3625⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨7926032994, 7926033007⟩, ⟨(-184136338), (-184136325)⟩, ⟨(-11628599), (-11628590)⟩, ⟨205699, 205710⟩, ⟨5850, 5859⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨7926032994, 7926033007⟩, ⟨(-184136338), (-184136325)⟩, ⟨(-11628599), (-11628590)⟩, ⟨205699, 205710⟩, ⟨5850, 5859⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨3652040282, 3652040300⟩, ⟨(-172848900), (-172848880)⟩, ⟨(-9391354), (-9391339)⟩, ⟨392900, 392922⟩, ⟨10163, 10184⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨3661405949, 3661405958⟩, ⟨(-166956690), (-166956682)⟩, ⟨(-8118947), (-8118940)⟩, ⟨485928, 485934⟩, ⟨7680, 7685⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨7313446231, 7313446258⟩, ⟨(-339805590), (-339805562)⟩, ⟨(-17510301), (-17510279)⟩, ⟨878828, 878856⟩, ⟨17843, 17869⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨13496404543, 13496404616⟩, ⟨(-940631502), (-940631424)⟩, ⟨(-37546693), (-37546630)⟩, ⟨3642802, 3642878⟩, ⟨36341, 36412⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨3105355012, 3105355044⟩, ⟨(-293949224), (-293949186)⟩, ⟨(-9014849), (-9014818)⟩, ⟨1424068, 1424112⟩, ⟨6191, 6232⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨3121302817, 3121302834⟩, ⟨(-284656986), (-284656970)⟩, ⟨(-7352557), (-7352541)⟩, ⟨1459702, 1459716⟩, ⟨(-9339), (-9326)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨6226657829, 6226657878⟩, ⟨(-578606210), (-578606156)⟩, ⟨(-16367406), (-16367359)⟩, ⟨2883770, 2883828⟩, ⟨(-3148), (-3094)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨19566503588, 19566503849⟩, ⟨(-3181885481), (-3181885176)⟩, ⟨20853145, 20853411⟩, ⟨22985824, 22986141⟩, ⟨(-936465), (-936164)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j71 : Jet := ⟨⟨2245239389, 2245239436⟩, ⟨(-425063404), (-425063342)⟩, ⟨7082127, 7082181⟩, ⟨3293218, 3293290⟩, ⟨(-167061), (-166992)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j75 : Jet := ⟨⟨18065801652, 18065801912⟩, ⟨(-3349734660), (-3349734350)⟩, ⟨61509814, 61510082⟩, ⟨25439792, 25440102⟩, ⟨(-1461643), (-1461347)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨20311041041, 20311041348⟩, ⟨(-3774798064), (-3774797692)⟩, ⟨68591941, 68592263⟩, ⟨28733010, 28733392⟩, ⟨(-1628704), (-1628339)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j78 : Jet := ⟨⟨1801775922, 1801775927⟩, ⟨257396557, 257396561⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f0 t * f77 t

def j79 : Jet := ⟨⟨755860580, 755860585⟩, ⟨215960162, 215960168⟩, ⟨15425725, 15425727⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨(-16664), (-16663)⟩, ⟨(-4762), (-4761)⟩, ⟨(-341), (-340)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t * f83 t

def j85 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j86 : Jet := ⟨⟨5096392, 5096394⟩, ⟨(-4762), (-4761)⟩, ⟨(-341), (-340)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨896901, 896902⟩, ⟨255418, 255421⟩, ⟨18003, 18007⟩, ⟨(-36), (-34)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f79 t * f86 t

def j88 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j89 : Jet := ⟨⟨(-142268676), (-142268674)⟩, ⟨255418, 255421⟩, ⟨18003, 18007⟩, ⟨(-36), (-34)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-25037510), (-25037509)⟩, ⟨(-7108625), (-7108622)⟩, ⟨(-494960), (-494955)⟩, ⟨1815, 1819⟩, ⟨61, 64⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f79 t * f89 t

def j91 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j92 : Jet := ⟨⟨1406618255, 1406618257⟩, ⟨(-7108625), (-7108622)⟩, ⟨(-494960), (-494955)⟩, ⟨1815, 1819⟩, ⟨61, 64⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f81 t + f93 t

def j95 : Jet := ⟨⟨2082, 2083⟩, ⟨595, 596⟩, ⟨42, 43⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f79 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-850095), (-850093)⟩, ⟨595, 596⟩, ⟨42, 43⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-149607), (-149605)⟩, ⟨(-42641), (-42639)⟩, ⟨(-3018), (-3015)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f79 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35641787, 35641790⟩, ⟨(-42641), (-42639)⟩, ⟨(-3018), (-3015)⟩, ⟨4, 6⟩, ⟨0, 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨6272509, 6272510⟩, ⟨1784640, 1784643⟩, ⟨125333, 125338⟩, ⟨(-306), (-302)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f79 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-709555374), (-709555372)⟩, ⟨1784640, 1784643⟩, ⟨125333, 125338⟩, ⟨(-306), (-302)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-124872882), (-124872879)⟩, ⟨(-35363893), (-35363890)⟩, ⟨(-2436635), (-2436631)⟩, ⟨12657, 12660⟩, ⟨432, 435⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f79 t * f103 t

def j105 : Jet := ⟨⟨4170094414, 4170094417⟩, ⟨(-35363893), (-35363890)⟩, ⟨(-2436635), (-2436631)⟩, ⟨12657, 12660⟩, ⟨432, 435⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f8 t

def j106 : Jet := ⟨⟨590088521, 590088525⟩, ⟨81316229, 81316233⟩, ⟨(-633660), (-633655)⟩, ⟨(-28902), (-28898)⟩, ⟨133, 137⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j107 : Jet := ⟨⟨4423579475, 4423579479⟩, ⟨37513533, 37513538⟩, ⟨2902871, 2902878⟩, ⟨33105, 33112⟩, ⟨1398, 1407⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨607758637, 607758642⟩, ⟨88905241, 88905247⟩, ⟨456432, 456441⟩, ⟨24204, 24213⟩, ⟨272, 283⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-573523090), (-573523089)⟩, ⟨(-81931870), (-81931869)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨3721444206, 3721444207⟩, ⟨(-81931870), (-81931869)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f8 t + f109 t

def j111 : Jet := ⟨⟨496938400, 496938402⟩, ⟨60050529, 60050532⟩, ⟨(-1562953), (-1562952)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨70319186, 70319187⟩, ⟨18783997, 18784000⟩, ⟨1074681, 1074685⟩, ⟨(-23172), (-23168)⟩, ⟨202, 206⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-70319187), (-70319186)⟩, ⟨(-18784000), (-18783997)⟩, ⟨(-1074685), (-1074681)⟩, ⟨23168, 23172⟩, ⟨(-206), (-202)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1296811364, 1296811366⟩, ⟨(-18784000), (-18783997)⟩, ⟨(-1074685), (-1074681)⟩, ⟨23168, 23172⟩, ⟨(-206), (-202)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨57497009, 57497010⟩, ⟨13895990, 13895992⟩, ⟨477926, 477929⟩, ⟨(-43706), (-43704)⟩, ⟨568, 569⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨391555883, 391555885⟩, ⟨(-11343186), (-11343182)⟩, ⟨(-566825), (-566820)⟩, ⟨23390, 23396⟩, ⟨(-62), (-53)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨449052892, 449052895⟩, ⟨2552804, 2552810⟩, ⟨(-88899), (-88891)⟩, ⟨(-20316), (-20308)⟩, ⟨506, 516⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1388764733, 1388764739⟩, ⟨3947468, 3947478⟩, ⟨(-143079), (-143064)⟩, ⟨(-31011), (-30994)⟩, ⟨861, 882⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨115006581748, 115006581779⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value406

def j121 : Jet := ⟨⟨15357260131, 15357260163⟩, ⟨2193894281, 2193894309⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨2050712534, 2050712543⟩, ⟨585917860, 585917870⟩, ⟨41851275, 41851277⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨663091718, 663091725⟩, ⟨191339566, 191339577⟩, ⟨14002679, 14002691⟩, ⟨4139, 4152⟩, ⟨(-5215), (-5200)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨59920296, 59920299⟩, ⟨18704227, 18704233⟩, ⟨1699122, 1699130⟩, ⟨33899, 33910⟩, ⟨(-985), (-970)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f54 t

def j125 : Jet := ⟨⟨283365042, 283365062⟩, ⟨35789630, 35789669⟩, ⟨(-7446791), (-7446739)⟩, ⟨(-633464), (-633394)⟩, ⟨95078, 95171⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f76 t

def j126 : Jet := ⟨⟨491591219, 655454960⟩, ⟨81931869, 81931870⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨1470703281, 1960937713⟩, ⟨245117211, 245117215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet × Jet := ⟨⟨⟨1442130157, 1893517084⟩, ⟨220010236, 230886509⟩, ⟨(-3083665), (-2348563)⟩, ⟨(-125336), (-119431)⟩, ⟨637, 837⟩⟩, ⟨⟨3855040482, 4045615490⟩, ⟨(-108064533), (-82303518)⟩, ⟨(-6588439), (-6278079)⟩, ⟨44678, 58663⟩, ⟨1704, 1789⟩⟩⟩

def j131 : Jet := ⟨⟨3855040482, 4045615490⟩, ⟨(-108064533), (-82303518)⟩, ⟨(-6588439), (-6278079)⟩, ⟨44678, 58663⟩, ⟨1704, 1789⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.cos (f127 t)

def j132 : Jet := ⟨⟨1470703281, 1960937713⟩, ⟨245117211, 245117215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j133 : Jet := ⟨⟨503605264, 895298253⟩, ⟨167868418, 223824564⟩, ⟨13989034, 13989036⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j134 : Jet := ⟨⟨172446927, 408763092⟩, ⟨86223462, 153286161⟩, ⟨14370576, 19160771⟩, ⟨798365, 798366⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨13795754, 32701048⟩, ⟨6897876, 12262893⟩, ⟨1149646, 1532862⟩, ⟨63869, 63870⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f12 t

def j136 : Jet := ⟨⟨2299292, 5450175⟩, ⟨1149645, 2043816⟩, ⟨191607, 255478⟩, ⟨10644, 10646⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f15 t

def j137 : Jet := ⟨⟨3857339774, 4051065665⟩, ⟨(-106914888), (-80259702)⟩, ⟨(-6396832), (-6022601)⟩, ⟨55322, 69309⟩, ⟨1704, 1789⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t + f136 t

def j138 : Jet := ⟨⟨80835742, 191610652⟩, ⟨40417870, 71853996⟩, ⟨6736311, 8981750⟩, ⟨374239, 374240⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f134 t * f18 t

def j139 : Jet := ⟨⟨13472623, 31935109⟩, ⟨6736311, 11975667⟩, ⟨1122718, 1496959⟩, ⟨62373, 62374⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f15 t

def j140 : Jet := ⟨⟨3464303475, 3821014665⟩, ⟨(-201686860), (-144163584)⟩, ⟨(-10567336), (-8156439)⟩, ⟨324456, 449222⟩, ⟨8053, 10838⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j141 : Jet := ⟨⟨42261, 237453⟩, ⟨42260, 178090⟩, ⟨17607, 55654⟩, ⟨3910, 9276⟩, ⟨487, 870⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j142 : Jet := ⟨⟨3464345736, 3821252118⟩, ⟨(-201644600), (-143985494)⟩, ⟨(-10549729), (-8100785)⟩, ⟨328366, 458498⟩, ⟨8540, 11708⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t + f141 t

def j143 : Jet := ⟨⟨3857363301, 4051191538⟩, ⟨(-112260228), (-76324827)⟩, ⟨(-7506826), (-5013103)⟩, ⟨(-35662), 156064⟩, ⟨(-3590), 7804⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f133 t * f25 t

def j145 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f27 t

def j146 : Jet := ⟨⟨48, 88⟩, ⟨16, 23⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f133 t * f145 t

def j147 : Jet := ⟨⟨(-6610), (-6569)⟩, ⟨16, 23⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f30 t

def j148 : Jet := ⟨⟨(-1378), (-770)⟩, ⟨(-344), (-251)⟩, ⟨(-22), (-18)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f133 t * f147 t

def j149 : Jet := ⟨⟨91819, 92428⟩, ⟨(-344), (-251)⟩, ⟨(-22), (-18)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f33 t

def j150 : Jet := ⟨⟨10766, 19267⟩, ⟨3516, 4788⟩, ⟨276, 291⟩, ⟨(-4), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f133 t * f149 t

def j151 : Jet := ⟨⟨(-1106532), (-1098030)⟩, ⟨3516, 4788⟩, ⟨276, 291⟩, ⟨(-4), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f36 t

def j152 : Jet := ⟨⟨(-230660), (-128749)⟩, ⟨(-57253), (-41917)⟩, ⟨(-3436), (-3265)⟩, ⟨20, 33⟩, ⟨(-2), 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f133 t * f151 t

def j153 : Jet := ⟨⟨10847628, 10949540⟩, ⟨(-57253), (-41917)⟩, ⟨(-3436), (-3265)⟩, ⟨20, 33⟩, ⟨(-2), 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f39 t

def j154 : Jet := ⟨⟨1271935, 2282464⟩, ⟨412043, 565702⟩, ⟨31630, 33644⟩, ⟨(-365), (-256)⟩, ⟨(-13), (-7)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f133 t * f153 t

def j155 : Jet := ⟨⟨(-82241318), (-81230788)⟩, ⟨412043, 565702⟩, ⟨31630, 33644⟩, ⟨(-365), (-256)⟩, ⟨(-13), (-7)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f42 t

def j156 : Jet := ⟨⟨(-17143439), (-9524694)⟩, ⟨(-4237547), (-3056975)⟩, ⟨(-248055), (-228079)⟩, ⟨2501, 3567⟩, ⟨80, 100⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f133 t * f155 t

def j157 : Jet := ⟨⟨340770502, 348389248⟩, ⟨(-4237547), (-3056975)⟩, ⟨(-248055), (-228079)⟩, ⟨2501, 3567⟩, ⟨80, 100⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f45 t

def j158 : Jet := ⟨⟨116688268, 159062822⟩, ⟨17513322, 18836069⟩, ⟨(-355095), (-252563)⟩, ⟨(-13301), (-11387)⟩, ⟨169, 250⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f127 t * f157 t

def j159 : Jet := ⟨⟨173954498, 216329053⟩, ⟨17513322, 18836069⟩, ⟨(-355095), (-252563)⟩, ⟨(-13301), (-11387)⟩, ⟨169, 250⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f48 t

def j160 : Jet := ⟨⟨7045494, 10896069⟩, ⟨1418646, 1897472⟩, ⟨35640, 62150⟩, ⟨(-4456), (-2980)⟩, ⟨(-92), (-36)⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j161 : Jet := ⟨⟨7045494, 10896069⟩, ⟨1418646, 1897472⟩, ⟨35640, 62150⟩, ⟨(-4456), (-2980)⟩, ⟨(-92), (-36)⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f8 t * f160 t

def j162 : Jet := ⟨⟨33260701, 37111277⟩, ⟨1418646, 1897472⟩, ⟨35640, 62150⟩, ⟨(-4456), (-2980)⟩, ⟨(-92), (-36)⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f52 t

def j163 : Jet := ⟨⟨377959816, 399238928⟩, ⟨7630816, 10781015⟩, ⟨46140, 276095⟩, ⟨(-33205), (-16900)⟩, ⟨(-285), 750⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.sqrt (f162 t)

def j164 : Jet := ⟨⟨(-1960937713), (-1470703281)⟩, ⟨(-245117215), (-245117211)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f127 t

def j165 : Jet := ⟨⟨(-895298253), (-503605264)⟩, ⟨(-223824564), (-167868418)⟩, ⟨(-13989036), (-13989034)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f127 t

def j166 : Jet := ⟨⟨(-447649127), (-251802632)⟩, ⟨(-111912282), (-83934209)⟩, ⟨(-6994518), (-6994517)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f58 t

def j167 : Jet := ⟨⟨3869856810, 4050403769⟩, ⟨(-105539786), (-75626506)⟩, ⟨(-5857274), (-4927203)⟩, ⟨114203, 165458⟩, ⟨2934, 4212⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨7727220111, 8101595307⟩, ⟨(-217800014), (-151951333)⟩, ⟨(-13364100), (-9940306)⟩, ⟨78541, 321522⟩, ⟨(-656), 12016⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f143 t + f167 t

def j169 : Jet := ⟨⟨7727220111, 8101595307⟩, ⟨(-217800014), (-151951333)⟩, ⟨(-13364100), (-9940306)⟩, ⟨78541, 321522⟩, ⟨(-656), 12016⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨3464345735, 3821252119⟩, ⟨(-211777020), (-137096544)⟩, ⟨(-12805152), (-6070442)⟩, ⟨110896, 686836⟩, ⟨(-9083), 29711⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j171 : Jet := ⟨⟨3486823227, 3819766150⟩, ⟨(-199060304), (-136282178)⟩, ⟨(-9715856), (-6285609)⟩, ⟨379316, 599936⟩, ⟨2806, 11914⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨6951168962, 7641018269⟩, ⟨(-410837324), (-273378722)⟩, ⟨(-22521008), (-12356051)⟩, ⟨490212, 1286772⟩, ⟨(-6277), 41625⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨12506081861, 14413250087⟩, ⟨(-1162442292), (-737769749)⟩, ⟨(-56585104), (-17484251)⟩, ⟨2078922, 5419648⟩, ⟨(-80422), 147630⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨2794361526, 3399785552⟩, ⟨(-376837974), (-221165748)⟩, ⟨(-18409447), 649432⟩, ⟨566438, 2484962⟩, ⟨(-75319), 83970⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j175 : Jet := ⟨⟨2830740114, 3397141919⟩, ⟨(-354071992), (-221278454)⟩, ⟨(-12957438), (-979892)⟩, ⟨1014778, 1967728⟩, ⟨(-41858), 19101⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨5625101640, 6796927471⟩, ⟨(-730909966), (-442444202)⟩, ⟨(-31366885), (-330460)⟩, ⟨1581216, 4452690⟩, ⟨(-117177), 103071⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t + f175 t

def j177 : Jet := ⟨⟨16379165832, 22809443871⟩, ⟨(-4292424788), (-2254562739)⟩, ⟨(-118809208), 173961094⟩, ⟨9184834, 41638387⟩, ⟨(-2646593), 506999⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨1818047915, 2691182727⟩, ⟨(-596590480), (-287786618)⟩, ⟨(-17756145), 34091697⟩, ⟨623100, 7164534⟩, ⟨(-558086), 153511⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j182 : Jet := ⟨⟨14757976503, 21510631178⟩, ⟨(-4608500137), (-2319816045)⟩, ⟨(-103451714), 250742490⟩, ⟨7022966, 48919418⟩, ⟨(-3910480), 440850⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f167 t * f177 t

def j183 : Jet := ⟨⟨16576024418, 24201813905⟩, ⟨(-5205090617), (-2607602663)⟩, ⟨(-121207859), 284834187⟩, ⟨7646066, 56083952⟩, ⟨(-4468566), 594361⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f178 t + f182 t

def j184 : Jet := ⟨⟨1544379362, 2059172488⟩, ⟨257396557, 257396561⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f126 t * f77 t

def j185 : Jet := ⟨⟨555326140, 987246478⟩, ⟨185108710, 246811620⟩, ⟨15425725, 15425727⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j186 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f80 t

def j187 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f82 t

def j188 : Jet := ⟨⟨(-21765), (-12242)⟩, ⟨(-5442), (-4080)⟩, ⟨(-341), (-340)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f185 t * f187 t

def j189 : Jet := ⟨⟨5091291, 5100815⟩, ⟨(-5442), (-4080)⟩, ⟨(-341), (-340)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f85 t

def j190 : Jet := ⟨⟨658288, 1172480⟩, ⟨218178, 292593⟩, ⟨17893, 18102⟩, ⟨(-40), (-28)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t * f189 t

def j191 : Jet := ⟨⟨(-142507289), (-141993096)⟩, ⟨218178, 292593⟩, ⟨17893, 18102⟩, ⟨(-40), (-28)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f88 t

def j192 : Jet := ⟨⟨(-32756902), (-18359273)⟩, ⟨(-8161017), (-6052501)⟩, ⟨(-500111), (-489004)⟩, ⟨1544, 2089⟩, ⟨60, 65⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f185 t * f191 t

def j193 : Jet := ⟨⟨1398898863, 1413296493⟩, ⟨(-8161017), (-6052501)⟩, ⟨(-500111), (-489004)⟩, ⟨1544, 2089⟩, ⟨60, 65⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f91 t

def j194 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f186 t + f93 t

def j195 : Jet := ⟨⟨1530, 2721⟩, ⟨510, 681⟩, ⟨42, 43⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j196 : Jet := ⟨⟨(-850647), (-849455)⟩, ⟨510, 681⟩, ⟨42, 43⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f96 t

def j197 : Jet := ⟨⟨(-195531), (-109831)⟩, ⟨(-48818), (-36453)⟩, ⟨(-3030), (-3000)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f185 t * f196 t

def j198 : Jet := ⟨⟨35595863, 35681564⟩, ⟨(-48818), (-36453)⟩, ⟨(-3030), (-3000)⟩, ⟨2, 6⟩, ⟨0, 1⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f99 t

def j199 : Jet := ⟨⟨4602436, 8201809⟩, ⟨1522923, 2045740⟩, ⟨124342, 126196⟩, ⟨(-351), (-257)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f185 t * f198 t

def j200 : Jet := ⟨⟨(-711225447), (-707626073)⟩, ⟨1522923, 2045740⟩, ⟨124342, 126196⟩, ⟨(-351), (-257)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f102 t

def j201 : Jet := ⟨⟨(-163483159), (-91493887)⟩, ⟨(-40673881), (-30027725)⟩, ⟨(-2472712), (-2394928)⟩, ⟨10747, 14567⟩, ⟨422, 442⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f185 t * f200 t

def j202 : Jet := ⟨⟨4131484137, 4203473409⟩, ⟨(-40673881), (-30027725)⟩, ⟨(-2472712), (-2394928)⟩, ⟨10747, 14567⟩, ⟨422, 442⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f8 t

def j203 : Jet := ⟨⟨503014431, 677588689⟩, ⟨79923031, 82522236⟩, ⟨(-728862), (-538560)⟩, ⟨(-29417), (-28303)⟩, ⟨113, 158⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j204 : Jet := ⟨⟨4388452662, 4464919497⟩, ⟨31349133, 43956506⟩, ⟨2724262, 3105022⟩, ⟨21847, 45463⟩, ⟨1084, 1778⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ (f202 t)⁻¹

def j205 : Jet := ⟨⟨513963172, 704400928⟩, ⟨85334177, 92722377⟩, ⟨144714, 784145⟩, ⟨15210, 33983⟩, ⟨(-182), 773⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f204 t

def j206 : Jet := ⟨⟨(-655454960), (-491591219)⟩, ⟨(-81931870), (-81931869)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f126 t

def j207 : Jet := ⟨⟨3639512336, 3803376077⟩, ⟨(-81931870), (-81931869)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f8 t + f206 t

def j208 : Jet := ⟨⟨416569482, 580433224⟩, ⟨56924623, 63176437⟩, ⟨(-1562953), (-1562952)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f126 t * f207 t

def j209 : Jet := ⟨⟨49849360, 95194602⟩, ⟨15088536, 22892070⟩, ⟨888702, 1282832⟩, ⟨(-30349), (-14925)⟩, ⟨(-110), 553⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f205 t

def j210 : Jet := ⟨⟨(-95194602), (-49849360)⟩, ⟨(-22892070), (-15088536)⟩, ⟨(-1282832), (-888702)⟩, ⟨14925, 30349⟩, ⟨(-553), 110⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f209 t

def j211 : Jet := ⟨⟨1271935949, 1317281192⟩, ⟨(-22892070), (-15088536)⟩, ⟨(-1282832), (-888702)⟩, ⟨14925, 30349⟩, ⟨(-553), 110⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f114 t + f210 t

def j212 : Jet := ⟨⟨40403132, 78441279⟩, ⟨11042254, 17075662⟩, ⟨332023, 626109⟩, ⟨(-45982), (-41430)⟩, ⟨568, 569⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f208 t * f208 t

def j213 : Jet := ⟨⟨376678318, 404014657⟩, ⟨(-14042154), (-8936808)⟩, ⟨(-733891), (-404355)⟩, ⟨15082, 32294⟩, ⟨(-481), 348⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f211 t

def j214 : Jet := ⟨⟨417081450, 482455936⟩, ⟨(-2999900), 8138854⟩, ⟨(-401868), 221754⟩, ⟨(-30900), (-9136)⟩, ⟨87, 917⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t + f213 t

def j215 : Jet := ⟨⟨1338413683, 1439490350⟩, ⟨(-4813338), 13058785⟩, ⟨(-708506), 379286⟩, ⟨(-53283), (-7199)⟩, ⟨(-241), 2096⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ Real.sqrt (f214 t)

def j216 : Jet := ⟨⟨13163365822, 17551154471⟩, ⟨2193894281, 2193894309⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j217 : Jet := ⟨⟨1506645942, 2678481688⟩, ⟨502215308, 669620422⟩, ⟨41851275, 41851277⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f126 t

def j218 : Jet := ⟨⟨469506612, 897713132⟩, ⟨153500447, 232572168⟩, ⟨11849562, 16299276⟩, ⟨(-190595), 183858⟩, ⟨(-15363), 4163⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f215 t

def j219 : Jet := ⟨⟨41316876, 83446975⟩, ⟨14342301, 23872156⟩, ⟨1320533, 2156602⟩, ⟨(-1957), 71109⟩, ⟨(-3640), 1451⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f163 t

def j220 : Jet := ⟨⟨159458617, 470217355⟩, ⟨(-45777005), 109433077⟩, ⟨(-26189253), 8978699⟩, ⟨(-3224765), 2271773⟩, ⟨(-228840), 476844⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f183 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨573523089, 573523090⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨81931869, 81931870⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2042
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar3 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar32 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨3960478958, 3960478967⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨388114804, 388114816⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified1716
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

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.add mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid66).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid60.mul mid70).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid0.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid78.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.mul mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid81.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid79.mul mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid84.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid79.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid79.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid81.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid79.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid79.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid79.mul mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid79.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid104.add mid8).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid78.mul mid92).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact mid105.inv (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid8.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid0.mul mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.mul mid108).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact mid112.neg.congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.add mid113).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid111.mul mid111).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid115.mul mid115).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid116.add mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact mid118.sqrt (seed := ⟨1388764733, 1388764739⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar406 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid0.mul mid120).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.mul mid0).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.mul mid119).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid123.mul mid54).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid124.mul mid76).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar3 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar32 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar406 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨491591219, 655454960⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨491591219, 655454960⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨81931869, 81931870⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 :
    EnclosesOn j129.1 (fun t ↦ Real.sin (f127 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j129.2 (fun t ↦ Real.cos (f127 t)) (Icc (-1 : ℝ) 1) :=
  whole127.sincos FiniteTrigSeeds.certified2043
    (by decide +kernel) (by decide +kernel)

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole129.2.congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole127).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole12).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole15).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole18).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole15).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole137).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact whole142.sqrt (seed := ⟨3857363301, 4051191538⟩) (by decide +kernel)

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole25).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole27).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole30).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole33).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole36).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole39).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole42).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole45).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole48).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole52).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.sqrt (seed := ⟨377959816, 399238928⟩) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole127).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole58).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified1717
    (by decide +kernel) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole8).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole169).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole170).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole171).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole177).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole77).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole80).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole82).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole85).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole88).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole91).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole93).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole96).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.add whole99).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.add whole102).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole8).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole193).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact whole202.inv (by decide +kernel)

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact whole126.neg.congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole205).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact whole209.neg.congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole208).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole211).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole212.add whole213).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact whole214.sqrt (seed := ⟨1338413683, 1439490350⟩) (by decide +kernel)

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole126).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole215).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole163).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole183).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f220 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((74793 / 25000) * s) + ((27 / 25) - 1) * ((74793 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((74793 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f131 t = cos ((74793 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f126, f127, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value404, FiniteScalarConstants.value406, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f142 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value404, FiniteScalarConstants.value406, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((45783 / 400000) : ℝ) (15261 / 100000)) :
    |cos ((74793 / 25000) * s)| = 1 * cos ((74793 / 25000) * s) := by
  have he := whole131.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((74793 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((45783 / 400000) : ℝ) (15261 / 100000)) :
    anchorSquare s ≤ 1 := by
  have he := whole142.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f220 t =
    finiteLowIntegrand 9 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value404, FiniteScalarConstants.value406, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (10720021 / 4294967296)

theorem envelope_integral : (∫ s in ((45783 / 400000) : ℝ)..(15261 / 100000),
    finiteLowIntegrand 9 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f220 = (fun t ↦ finiteLowIntegrand 9 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole220
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (45783 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (15261 / 100000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j220, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hnH : n ≤ 9) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((45783 / 400000) : ℝ)..(15261 / 100000), prawitzLowError
      (normalizedSumLaw μ n) ((74793 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨9, 9, (27 / 25), (74793 / 25000), (45783 / 400000), (15261 / 100000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel85_14

namespace FiniteLowTaylorPanel85_27

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (15261 / 800000)
def radius : Rat := (15261 / 800000)

def j0 : Jet := ⟨⟨81931869, 81931870⟩, ⟨81931869, 81931870⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12849339558, 12849339559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value404

def j2 : Jet := ⟨⟨245117211, 245117215⟩, ⟨245117211, 245117215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j3 : Jet := ⟨⟨8933531975, 8933531976⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f3 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value31

def j5 : Jet := ⟨⟨13989034, 13989036⟩, ⟨27978068, 27978072⟩, ⟨13989034, 13989036⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f5 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j6 : Jet := ⟨⟨(-13989036), (-13989034)⟩, ⟨(-27978072), (-27978068)⟩, ⟨(-13989036), (-13989034)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f6 : ℝ → ℝ := fun t ↦ -f5 t

def j7 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f7 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j8 : Jet := ⟨⟨4280978260, 4280978262⟩, ⟨(-27978072), (-27978068)⟩, ⟨(-13989036), (-13989034)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun t ↦ f7 t + f6 t

def j9 : Jet := ⟨⟨245117211, 245117215⟩, ⟨245117211, 245117215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f7 t * f2 t

def j10 : Jet := ⟨⟨798365, 798366⟩, ⟨2395095, 2395097⟩, ⟨2395095, 2395097⟩, ⟨798365, 798366⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f9 t * f5 t

def j11 : Jet := ⟨⟨1660599, 1660602⟩, ⟨4981797, 4981802⟩, ⟨4981797, 4981802⟩, ⟨1660599, 1660602⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f10 t * f3 t

def j12 : Jet := ⟨⟨21474836480, 21474836480⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value15

def j13 : Jet := ⟨⟨858993459, 858993460⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ (f12 t)⁻¹

def j14 : Jet := ⟨⟨332119, 332121⟩, ⟨996359, 996361⟩, ⟨996359, 996361⟩, ⟨332119, 332121⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun t ↦ f11 t * f13 t

def j15 : Jet := ⟨⟨4281310379, 4281310383⟩, ⟨(-26981713), (-26981707)⟩, ⟨(-12992677), (-12992673)⟩, ⟨332119, 332121⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ f8 t + f14 t

def j16 : Jet := ⟨⟨4281310379, 4281310383⟩, ⟨(-26981713), (-26981707)⟩, ⟨(-12992677), (-12992673)⟩, ⟨332119, 332121⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := f15

def j17 : Jet := ⟨⟨4288133400, 4288133403⟩, ⟨(-13512357), (-13512353)⟩, ⟨(-6527982), (-6527978)⟩, ⟨145753, 145756⟩, ⟨(-4511), (-4508)⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ Real.sqrt (f16 t)

def j18 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j19 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f5 t * f18 t

def j20 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j21 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f19 t + f20 t

def j22 : Jet := ⟨⟨1, 2⟩, ⟨2, 4⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f5 t * f21 t

def j23 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f23 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j24 : Jet := ⟨⟨(-6657), (-6655)⟩, ⟨2, 4⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ f22 t + f23 t

def j25 : Jet := ⟨⟨(-22), (-21)⟩, ⟨(-44), (-42)⟩, ⟨(-22), (-19)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f25 : ℝ → ℝ := fun t ↦ f5 t * f24 t

def j26 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j27 : Jet := ⟨⟨93175, 93177⟩, ⟨(-44), (-42)⟩, ⟨(-22), (-19)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f27 : ℝ → ℝ := fun t ↦ f25 t + f26 t

def j28 : Jet := ⟨⟨303, 304⟩, ⟨605, 607⟩, ⟨301, 304⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f5 t * f27 t

def j29 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f29 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j30 : Jet := ⟨⟨(-1116995), (-1116993)⟩, ⟨605, 607⟩, ⟨301, 304⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f30 : ℝ → ℝ := fun t ↦ f28 t + f29 t

def j31 : Jet := ⟨⟨(-3639), (-3638)⟩, ⟨(-7276), (-7274)⟩, ⟨(-3636), (-3633)⟩, ⟨1, 5⟩, ⟨(-2), 3⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f5 t * f30 t

def j32 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f32 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j33 : Jet := ⟨⟨11074649, 11074651⟩, ⟨(-7276), (-7274)⟩, ⟨(-3636), (-3633)⟩, ⟨1, 5⟩, ⟨(-2), 3⟩⟩
noncomputable def f33 : ℝ → ℝ := fun t ↦ f31 t + f32 t

def j34 : Jet := ⟨⟨36070, 36071⟩, ⟨72117, 72119⟩, ⟨36010, 36013⟩, ⟨(-48), (-45)⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f5 t * f33 t

def j35 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f35 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j36 : Jet := ⟨⟨(-83477183), (-83477181)⟩, ⟨72117, 72119⟩, ⟨36010, 36013⟩, ⟨(-48), (-45)⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f36 : ℝ → ℝ := fun t ↦ f34 t + f35 t

def j37 : Jet := ⟨⟨(-271892), (-271891)⟩, ⟨(-543550), (-543548)⟩, ⟨(-271306), (-271303)⟩, ⟨467, 470⟩, ⟨115, 118⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f5 t * f36 t

def j38 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f38 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j39 : Jet := ⟨⟨357642049, 357642051⟩, ⟨(-543550), (-543548)⟩, ⟨(-271306), (-271303)⟩, ⟨467, 470⟩, ⟨115, 118⟩⟩
noncomputable def f39 : ℝ → ℝ := fun t ↦ f37 t + f38 t

def j40 : Jet := ⟨⟨20410917, 20410918⟩, ⟨20379896, 20379898⟩, ⟨(-46505), (-46503)⟩, ⟨(-15458), (-15456)⟩, ⟨32, 34⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f2 t * f39 t

def j41 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f41 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j42 : Jet := ⟨⟨77677147, 77677149⟩, ⟨20379896, 20379898⟩, ⟨(-46505), (-46503)⟩, ⟨(-15458), (-15456)⟩, ⟨32, 34⟩⟩
noncomputable def f42 : ℝ → ℝ := fun t ↦ f40 t + f41 t

def j43 : Jet := ⟨⟨1404839, 1404840⟩, ⟨737166, 737168⟩, ⟨95019, 95022⟩, ⟨(-1002), (-998)⟩, ⟨(-148), (-143)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f42 t * f42 t

def j44 : Jet := ⟨⟨1404839, 1404840⟩, ⟨737166, 737168⟩, ⟨95019, 95022⟩, ⟨(-1002), (-998)⟩, ⟨(-148), (-143)⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f7 t * f43 t

def j45 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j46 : Jet := ⟨⟨27620046, 27620048⟩, ⟨737166, 737168⟩, ⟨95019, 95022⟩, ⟨(-1002), (-998)⟩, ⟨(-148), (-143)⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨344422987, 344423000⟩, ⟨4596243, 4596257⟩, ⟨561775, 561801⟩, ⟨(-13755), (-13717)⟩, ⟨(-1210), (-1159)⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ Real.sqrt (f46 t)

def j48 : Jet := ⟨⟨(-245117215), (-245117211)⟩, ⟨(-245117215), (-245117211)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun t ↦ -f2 t

def j49 : Jet := ⟨⟨(-13989036), (-13989034)⟩, ⟨(-27978072), (-27978068)⟩, ⟨(-13989036), (-13989034)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f48 t * f2 t

def j50 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f50 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j51 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ (f50 t)⁻¹

def j52 : Jet := ⟨⟨(-6994518), (-6994517)⟩, ⟨(-13989036), (-13989034)⟩, ⟨(-6994518), (-6994517)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun t ↦ f49 t * f51 t

def j53 : Jet := ⟨⟨4287978470, 4287978472⟩, ⟨(-13966273), (-13966270)⟩, ⟨(-6960392), (-6960390)⟩, ⟨22719, 22721⟩, ⟨5648, 5650⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ Real.exp (f52 t)

def j54 : Jet := ⟨⟨8576111870, 8576111875⟩, ⟨(-27478630), (-27478623)⟩, ⟨(-13488374), (-13488368)⟩, ⟨168472, 168477⟩, ⟨1137, 1142⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ f17 t + f53 t

def j55 : Jet := ⟨⟨8576111870, 8576111875⟩, ⟨(-27478630), (-27478623)⟩, ⟨(-13488374), (-13488368)⟩, ⟨168472, 168477⟩, ⟨1137, 1142⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ f54 t * f7 t

def j56 : Jet := ⟨⟨4281310377, 4281310384⟩, ⟨(-26981714), (-26981704)⟩, ⟨(-12992681), (-12992670)⟩, ⟨332116, 332126⟩, ⟨(-5), 6⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j57 : Jet := ⟨⟨4281001016, 4281001021⟩, ⟨(-27887094), (-27887086)⟩, ⟨(-13852717), (-13852710)⟩, ⟨90630, 90638⟩, ⟨22407, 22416⟩⟩
noncomputable def f57 : ℝ → ℝ := fun t ↦ f53 t * f53 t

def j58 : Jet := ⟨⟨8562311393, 8562311405⟩, ⟨(-54868808), (-54868790)⟩, ⟨(-26845398), (-26845380)⟩, ⟨422746, 422764⟩, ⟨22402, 22422⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ f56 t + f57 t

def j59 : Jet := ⟨⟨17097066243, 17097066278⟩, ⟨(-164341560), (-164341508)⟩, ⟨(-80143354), (-80143303)⟩, ⟨1524059, 1524109⟩, ⟨126447, 126502⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f58 t * f55 t

def j60 : Jet := ⟨⟨4267696883, 4267696898⟩, ⟨(-53791838), (-53791816)⟩, ⟨(-25733233), (-25733208)⟩, ⟨825362, 825386⟩, ⟨35120, 35145⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ f56 t * f56 t

def j61 : Jet := ⟨⟨4267080151, 4267080162⟩, ⟨(-55592824), (-55592806)⟩, ⟨(-27434275), (-27434257)⟩, ⟨360560, 360580⟩, ⟨88169, 88192⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f57 t * f57 t

def j62 : Jet := ⟨⟨8534777034, 8534777060⟩, ⟨(-109384662), (-109384622)⟩, ⟨(-53167508), (-53167465)⟩, ⟨1185922, 1185966⟩, ⟨123289, 123337⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f60 t + f61 t

def j63 : Jet := ⟨⟨33974565639, 33974565814⟩, ⟨(-762002402), (-762002136)⟩, ⟨(-366717027), (-366716749)⟩, ⟨11824852, 11825134⟩, ⟨1649947, 1650257⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f62 t * f59 t

def j64 : Jet := ⟨⟨4240599620, 4240599651⟩, ⟨(-106900586), (-106900540)⟩, ⟨(-50465977), (-50465924)⟩, ⟨2284826, 2284880⟩, ⟨203297, 203351⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j68 : Jet := ⟨⟨33919281789, 33919281980⟩, ⟨(-871240153), (-871239860)⟩, ⟨(-418701371), (-418701072)⟩, ⟨14412698, 14413001⟩, ⟨2243752, 2244084⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f53 t * f63 t

def j69 : Jet := ⟨⟨38159881409, 38159881631⟩, ⟨(-978140739), (-978140400)⟩, ⟨(-469167348), (-469166996)⟩, ⟨16697524, 16697881⟩, ⟨2447049, 2447435⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f64 t + f68 t

def j70 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f70 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j71 : Jet := ⟨⟨257396557, 257396561⟩, ⟨257396557, 257396561⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f0 t * f70 t

def j72 : Jet := ⟨⟨15425725, 15425727⟩, ⟨30851450, 30851454⟩, ⟨15425725, 15425727⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f72 : ℝ → ℝ := fun t ↦ f71 t * f71 t

def j73 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f73 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j74 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f74 : ℝ → ℝ := fun t ↦ f72 t * f73 t

def j75 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f75 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j76 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f74 t + f75 t

def j77 : Jet := ⟨⟨(-341), (-340)⟩, ⟨(-681), (-680)⟩, ⟨(-341), (-340)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun t ↦ f72 t * f76 t

def j78 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j79 : Jet := ⟨⟨5112715, 5112717⟩, ⟨(-681), (-680)⟩, ⟨(-341), (-340)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f77 t + f78 t

def j80 : Jet := ⟨⟨18362, 18363⟩, ⟨36722, 36724⟩, ⟨18355, 18358⟩, ⟨(-6), (-4)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f80 : ℝ → ℝ := fun t ↦ f72 t * f79 t

def j81 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j82 : Jet := ⟨⟨(-143147215), (-143147213)⟩, ⟨36722, 36724⟩, ⟨18355, 18358⟩, ⟨(-6), (-4)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f82 : ℝ → ℝ := fun t ↦ f80 t + f81 t

def j83 : Jet := ⟨⟨(-514125), (-514124)⟩, ⟨(-1028119), (-1028117)⟩, ⟨(-513797), (-513794)⟩, ⟨261, 264⟩, ⟨63, 66⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f72 t * f82 t

def j84 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j85 : Jet := ⟨⟨1431141640, 1431141642⟩, ⟨(-1028119), (-1028117)⟩, ⟨(-513797), (-513794)⟩, ⟨261, 264⟩, ⟨63, 66⟩⟩
noncomputable def f85 : ℝ → ℝ := fun t ↦ f83 t + f84 t

def j86 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j87 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f74 t + f86 t

def j88 : Jet := ⟨⟨42, 43⟩, ⟨85, 86⟩, ⟨42, 43⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun t ↦ f72 t * f87 t

def j89 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j90 : Jet := ⟨⟨(-852135), (-852133)⟩, ⟨85, 86⟩, ⟨42, 43⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f88 t + f89 t

def j91 : Jet := ⟨⟨(-3061), (-3060)⟩, ⟨(-6122), (-6120)⟩, ⟨(-3061), (-3058)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f91 : ℝ → ℝ := fun t ↦ f72 t * f90 t

def j92 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f92 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j93 : Jet := ⟨⟨35788333, 35788335⟩, ⟨(-6122), (-6120)⟩, ⟨(-3061), (-3058)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f93 : ℝ → ℝ := fun t ↦ f91 t + f92 t

def j94 : Jet := ⟨⟨128536, 128537⟩, ⟨257051, 257053⟩, ⟨128481, 128484⟩, ⟨(-44), (-41)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f72 t * f93 t

def j95 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j96 : Jet := ⟨⟨(-715699347), (-715699345)⟩, ⟨257051, 257053⟩, ⟨128481, 128484⟩, ⟨(-44), (-41)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f96 : ℝ → ℝ := fun t ↦ f94 t + f95 t

def j97 : Jet := ⟨⟨(-2570493), (-2570492)⟩, ⟨(-5140063), (-5140061)⟩, ⟨(-2568186), (-2568183)⟩, ⟨1844, 1847⟩, ⟨459, 462⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f72 t * f96 t

def j98 : Jet := ⟨⟨4292396803, 4292396804⟩, ⟨(-5140063), (-5140061)⟩, ⟨(-2568186), (-2568183)⟩, ⟨1844, 1847⟩, ⟨459, 462⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f97 t + f7 t

def j99 : Jet := ⟨⟨85768040, 85768043⟩, ⟨85706425, 85706429⟩, ⟨(-92407), (-92405)⟩, ⟨(-30777), (-30775)⟩, ⟨18, 20⟩⟩
noncomputable def f99 : ℝ → ℝ := fun t ↦ f71 t * f85 t

def j100 : Jet := ⟨⟨4297539327, 4297539329⟩, ⟨5146218, 5146222⟩, ⟨2577420, 2577426⟩, ⟨4314, 4321⟩, ⟨1080, 1088⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ (f98 t)⁻¹

def j101 : Jet := ⟨⟨85819401, 85819406⟩, ⟨85860517, 85860523⟩, ⟨61699, 61704⟩, ⟨20611, 20617⟩, ⟨32, 39⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f99 t * f100 t

def j102 : Jet := ⟨⟨(-81931870), (-81931869)⟩, ⟨(-81931870), (-81931869)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun t ↦ -f0 t

def j103 : Jet := ⟨⟨4213035426, 4213035427⟩, ⟨(-81931870), (-81931869)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f7 t + f102 t

def j104 : Jet := ⟨⟨80368916, 80368918⟩, ⟨78805963, 78805966⟩, ⟨(-1562953), (-1562952)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f0 t * f103 t

def j105 : Jet := ⟨⟨1605882, 1605883⟩, ⟨3181303, 3181305⟩, ⟨1545330, 1545333⟩, ⟨(-29728), (-29725)⟩, ⟨355, 358⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t * f101 t

def j106 : Jet := ⟨⟨(-1605883), (-1605882)⟩, ⟨(-3181305), (-3181303)⟩, ⟨(-1545333), (-1545330)⟩, ⟨29725, 29728⟩, ⟨(-358), (-355)⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ -f105 t

def j107 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f107 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j108 : Jet := ⟨⟨1365524668, 1365524670⟩, ⟨(-3181305), (-3181303)⟩, ⟨(-1545333), (-1545330)⟩, ⟨29725, 29728⟩, ⟨(-358), (-355)⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f107 t + f106 t

def j109 : Jet := ⟨⟨1503890, 1503892⟩, ⟨2949288, 2949290⟩, ⟨1387472, 1387475⟩, ⟨(-57356), (-57354)⟩, ⟨568, 569⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ f104 t * f104 t

def j110 : Jet := ⟨⟨434149433, 434149435⟩, ⟨(-2022904), (-2022900)⟩, ⟨(-980278), (-980275)⟩, ⟨21188, 21194⟩, ⟨282, 289⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f108 t * f108 t

def j111 : Jet := ⟨⟨435653323, 435653327⟩, ⟨926384, 926390⟩, ⟨407194, 407200⟩, ⟨(-36168), (-36160)⟩, ⟨850, 858⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f109 t + f110 t

def j112 : Jet := ⟨⟨1367887705, 1367887712⟩, ⟨1454355, 1454365⟩, ⟨638490, 638502⟩, ⟨(-57463), (-57446)⟩, ⟨1244, 1263⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ Real.sqrt (f111 t)

def j113 : Jet := ⟨⟨115006581748, 115006581779⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f113 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value406

def j114 : Jet := ⟨⟨2193894281, 2193894309⟩, ⟨2193894281, 2193894309⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun t ↦ f0 t * f113 t

def j115 : Jet := ⟨⟨41851275, 41851277⟩, ⟨83702550, 83702554⟩, ⟨41851275, 41851277⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t * f0 t

def j116 : Jet := ⟨⟨13329052, 13329054⟩, ⟨26672275, 26672279⟩, ⟨13363616, 13363620⟩, ⟨26054, 26057⟩, ⟨5113, 5116⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f115 t * f112 t

def j117 : Jet := ⟨⟨1068886, 1068887⟩, ⟨2153173, 2153175⟩, ⟨1101944, 1101947⟩, ⟨19835, 19839⟩, ⟨2094, 2100⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f116 t * f47 t

def j118 : Jet := ⟨⟨9496827, 9496837⟩, ⟨18887059, 18887079⟩, ⟨9183411, 9183442⟩, ⟨(-305781), (-305739)⟩, ⟨(-97310), (-97248)⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f117 t * f69 t

def j119 : Jet := ⟨⟨0, 163863740⟩, ⟨81931869, 81931870⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j120 : Jet := ⟨⟨0, 490234429⟩, ⟨245117211, 245117215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun t ↦ f119 t * f1 t

def j122 : Jet := ⟨⟨0, 55956141⟩, ⟨0, 55956142⟩, ⟨13989034, 13989036⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f120 t * f120 t

def j123 : Jet := ⟨⟨(-55956141), 0⟩, ⟨(-55956142), 0⟩, ⟨(-13989036), (-13989034)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ -f122 t

def j124 : Jet := ⟨⟨4239011155, 4294967296⟩, ⟨(-55956142), 0⟩, ⟨(-13989036), (-13989034)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f7 t + f123 t

def j125 : Jet := ⟨⟨0, 490234429⟩, ⟨245117211, 245117215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f7 t * f120 t

def j126 : Jet := ⟨⟨0, 6386924⟩, ⟨0, 9580386⟩, ⟨0, 4790193⟩, ⟨798365, 798366⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ f125 t * f122 t

def j127 : Jet := ⟨⟨0, 13284802⟩, ⟨0, 19927203⟩, ⟨0, 9963602⟩, ⟨1660599, 1660602⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f3 t

def j128 : Jet := ⟨⟨0, 2656961⟩, ⟨0, 3985441⟩, ⟨0, 1992721⟩, ⟨332119, 332121⟩, ⟨0, 0⟩⟩
noncomputable def f128 : ℝ → ℝ := fun t ↦ f127 t * f13 t

def j129 : Jet := ⟨⟨4239011155, 4297624257⟩, ⟨(-55956142), 3985441⟩, ⟨(-13989036), (-11996313)⟩, ⟨332119, 332121⟩, ⟨0, 0⟩⟩
noncomputable def f129 : ℝ → ℝ := fun t ↦ f124 t + f128 t

def j130 : Jet := ⟨⟨4241668114, 4294967296⟩, ⟨(-55956142), 3985441⟩, ⟨(-13989036), (-11996313)⟩, ⟨332119, 332121⟩, ⟨0, 0⟩⟩
noncomputable def f130 : ℝ → ℝ := f129

def j131 : Jet := ⟨⟨4268234509, 4294967296⟩, ⟨(-28153304), 2005202⟩, ⟨(-7131176), (-5991584)⟩, ⟨119314, 170452⟩, ⟨(-6039), (-3061)⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.sqrt (f130 t)

def j132 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f122 t * f18 t

def j133 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f132 t + f20 t

def j134 : Jet := ⟨⟨0, 6⟩, ⟨0, 7⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f122 t * f133 t

def j135 : Jet := ⟨⟨(-6658), (-6651)⟩, ⟨0, 7⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t + f23 t

def j136 : Jet := ⟨⟨(-87), 0⟩, ⟨(-87), 1⟩, ⟨(-22), (-19)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f122 t * f135 t

def j137 : Jet := ⟨⟨93110, 93198⟩, ⟨(-87), 1⟩, ⟨(-22), (-19)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f136 t + f26 t

def j138 : Jet := ⟨⟨0, 1215⟩, ⟨(-2), 1216⟩, ⟨300, 305⟩, ⟨(-2), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f122 t * f137 t

def j139 : Jet := ⟨⟨(-1117298), (-1116082)⟩, ⟨(-2), 1216⟩, ⟨300, 305⟩, ⟨(-2), 2⟩, ⟨(-1), 2⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t + f29 t

def j140 : Jet := ⟨⟨(-14557), 0⟩, ⟨(-14558), 16⟩, ⟨(-3641), (-3615)⟩, ⟨(-2), 9⟩, ⟨(-2), 3⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f122 t * f139 t

def j141 : Jet := ⟨⟨11063731, 11078289⟩, ⟨(-14558), 16⟩, ⟨(-3641), (-3615)⟩, ⟨(-2), 9⟩, ⟨(-2), 3⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f140 t + f32 t

def j142 : Jet := ⟨⟨0, 144332⟩, ⟨(-190), 144333⟩, ⟨35797, 36084⟩, ⟨(-97), 2⟩, ⟨(-14), (-9)⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f122 t * f141 t

def j143 : Jet := ⟨⟨(-83513253), (-83368920)⟩, ⟨(-190), 144333⟩, ⟨35797, 36084⟩, ⟨(-97), 2⟩, ⟨(-14), (-9)⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ f142 t + f35 t

def j144 : Jet := ⟨⟨(-1088037), 0⟩, ⟨(-1088040), 1881⟩, ⟨(-272013), (-269186)⟩, ⟨(-3), 943⟩, ⟨113, 119⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f122 t * f143 t

def j145 : Jet := ⟨⟨356825904, 357913942⟩, ⟨(-1088040), 1881⟩, ⟨(-272013), (-269186)⟩, ⟨(-3), 943⟩, ⟨113, 119⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f38 t

def j146 : Jet := ⟨⟨0, 40852870⟩, ⟨20240148, 20426650⟩, ⟨(-93144), 108⟩, ⟨(-15525), (-15254)⟩, ⟨(-1), 68⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f120 t * f145 t

def j147 : Jet := ⟨⟨57266230, 98119101⟩, ⟨20240148, 20426650⟩, ⟨(-93144), 108⟩, ⟨(-15525), (-15254)⟩, ⟨(-1), 68⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f41 t

def j148 : Jet := ⟨⟨763549, 2241544⟩, ⟨539736, 933300⟩, ⟨91126, 97155⟩, ⟨(-1596), (-404)⟩, ⟨(-151), (-135)⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f147 t * f147 t

def j149 : Jet := ⟨⟨763549, 2241544⟩, ⟨539736, 933300⟩, ⟨91126, 97155⟩, ⟨(-1596), (-404)⟩, ⟨(-151), (-135)⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f7 t * f148 t

def j150 : Jet := ⟨⟨26978756, 28456752⟩, ⟨539736, 933300⟩, ⟨91126, 97155⟩, ⟨(-1596), (-404)⟩, ⟨(-151), (-135)⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f149 t + f45 t

def j151 : Jet := ⟨⟨340401049, 349600943⟩, ⟨3315420, 5887898⟩, ⟨510173, 596777⟩, ⟨(-20403), (-7309)⟩, ⟨(-1414), (-853)⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ Real.sqrt (f150 t)

def j152 : Jet := ⟨⟨(-490234429), 0⟩, ⟨(-245117215), (-245117211)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ -f120 t

def j153 : Jet := ⟨⟨(-55956141), 0⟩, ⟨(-55956142), 0⟩, ⟨(-13989036), (-13989034)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t * f120 t

def j154 : Jet := ⟨⟨(-27978071), 0⟩, ⟨(-27978071), 0⟩, ⟨(-6994518), (-6994517)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f153 t * f51 t

def j155 : Jet := ⟨⟨4267080154, 4294967296⟩, ⟨(-27978071), 0⟩, ⟨(-6994518), (-6857974)⟩, ⟨0, 45564⟩, ⟨5509, 5696⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ Real.exp (f154 t)

def j156 : Jet := ⟨⟨8535314663, 8589934592⟩, ⟨(-56131375), 2005202⟩, ⟨(-14125694), (-12849558)⟩, ⟨119314, 216016⟩, ⟨(-530), 2635⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f131 t + f155 t

def j157 : Jet := ⟨⟨8535314663, 8589934592⟩, ⟨(-56131375), 2005202⟩, ⟨(-14125694), (-12849558)⟩, ⟨119314, 216016⟩, ⟨(-530), 2635⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t * f7 t

def j158 : Jet := ⟨⟨4241668112, 4294967296⟩, ⟨(-56306608), 4010404⟩, ⟨(-14275497), (-11724038)⟩, ⟨230482, 434394⟩, ⟨(-5956), 5919⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f131 t * f131 t

def j159 : Jet := ⟨⟨4239374082, 4294967296⟩, ⟨(-55956142), 0⟩, ⟨(-13989036), (-13444636)⟩, ⟨0, 182256⟩, ⟨21302, 22783⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f155 t * f155 t

def j160 : Jet := ⟨⟨8481042194, 8589934592⟩, ⟨(-112262750), 4010404⟩, ⟨(-28264533), (-25168674)⟩, ⟨230482, 616650⟩, ⟨15346, 28702⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f158 t + f159 t

def j161 : Jet := ⟨⟨16854229335, 17179869184⟩, ⟨(-336788250), 12031212⟩, ⟨(-84832867), (-73923433)⟩, ⟨667248, 2403946⟩, ⟨91027, 156124⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f160 t * f157 t

def j162 : Jet := ⟨⟨4189030353, 4294967296⟩, ⟨(-112613216), 8020808⟩, ⟨(-28603571), (-22418917)⟩, ⟨428582, 1243090⟩, ⟨8701, 60099⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f158 t * f158 t

def j163 : Jet := ⟨⟨4184500455, 4294967296⟩, ⟨(-111912284), 0⟩, ⟨(-27978072), (-25812208)⟩, ⟨0, 729020⟩, ⟨79388, 91130⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j164 : Jet := ⟨⟨8373530808, 8589934592⟩, ⟨(-224525500), 8020808⟩, ⟨(-56581643), (-48231125)⟩, ⟨428582, 1972110⟩, ⟨88089, 151229⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ f162 t + f163 t

def j165 : Jet := ⟨⟨32859251038, 34359738368⟩, ⟨(-1571678500), 56145656⟩, ⟨(-396621255), (-315783785)⟩, ⟨2665785, 21567920⟩, ⟨1072967, 2044763⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f161 t

def j166 : Jet := ⟨⟨4085706383, 4294967296⟩, ⟨(-225226432), 16041616⟩, ⟨(-57417447), (-40779195)⟩, ⟨729186, 3986142⟩, ⟨68806, 315336⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f162 t * f162 t

def j170 : Jet := ⟨⟨32645896538, 34359738368⟩, ⟨(-1795503068), 56145656⟩, ⟨(-452943141), (-355963146)⟩, ⟨2557040, 27075623⟩, ⟨1455202, 2736840⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f155 t * f165 t

def j171 : Jet := ⟨⟨36731602921, 38654705664⟩, ⟨(-2020729500), 72187272⟩, ⟨(-510360588), (-396742341)⟩, ⟨3286226, 31061765⟩, ⟨1524008, 3052176⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f166 t + f170 t

def j172 : Jet := ⟨⟨0, 514793122⟩, ⟨257396557, 257396561⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f119 t * f70 t

def j173 : Jet := ⟨⟨0, 61702905⟩, ⟨0, 61702906⟩, ⟨15425725, 15425727⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f172 t

def j174 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f173 t * f73 t

def j175 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f174 t + f75 t

def j176 : Jet := ⟨⟨(-1361), 0⟩, ⟨(-1361), 0⟩, ⟨(-341), (-340)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f173 t * f175 t

def j177 : Jet := ⟨⟨5111695, 5113057⟩, ⟨(-1361), 0⟩, ⟨(-341), (-340)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t + f78 t

def j178 : Jet := ⟨⟨0, 73456⟩, ⟨(-20), 73456⟩, ⟨18334, 18364⟩, ⟨(-10), 0⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f173 t * f177 t

def j179 : Jet := ⟨⟨(-143165577), (-143092120)⟩, ⟨(-20), 73456⟩, ⟨18334, 18364⟩, ⟨(-10), 0⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f179 : ℝ → ℝ := fun t ↦ f178 t + f81 t

def j180 : Jet := ⟨⟨(-2056764), 0⟩, ⟨(-2056765), 1056⟩, ⟨(-514192), (-512607)⟩, ⟨(-2), 528⟩, ⟨63, 66⟩⟩
noncomputable def f180 : ℝ → ℝ := fun t ↦ f173 t * f179 t

def j181 : Jet := ⟨⟨1429599001, 1431655766⟩, ⟨(-2056765), 1056⟩, ⟨(-514192), (-512607)⟩, ⟨(-2), 528⟩, ⟨63, 66⟩⟩
noncomputable def f181 : ℝ → ℝ := fun t ↦ f180 t + f84 t

def j182 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f174 t + f86 t

def j183 : Jet := ⟨⟨0, 171⟩, ⟨0, 171⟩, ⟨42, 43⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f173 t * f182 t

def j184 : Jet := ⟨⟨(-852177), (-852005)⟩, ⟨0, 171⟩, ⟨42, 43⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f183 t + f89 t

def j185 : Jet := ⟨⟨(-12243), 0⟩, ⟨(-12243), 3⟩, ⟨(-3061), (-3056)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f173 t * f184 t

def j186 : Jet := ⟨⟨35779151, 35791395⟩, ⟨(-12243), 3⟩, ⟨(-3061), (-3056)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t + f92 t

def j187 : Jet := ⟨⟨0, 514191⟩, ⟨(-176), 514192⟩, ⟨128283, 128549⟩, ⟨(-88), 2⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f173 t * f186 t

def j188 : Jet := ⟨⟨(-715827883), (-715313691)⟩, ⟨(-176), 514192⟩, ⟨128283, 128549⟩, ⟨(-88), 2⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f187 t + f95 t

def j189 : Jet := ⟨⟨(-10283818), 0⟩, ⟨(-10283821), 7388⟩, ⟨(-2570958), (-2559872)⟩, ⟨(-3), 3695⟩, ⟨457, 463⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f173 t * f188 t

def j190 : Jet := ⟨⟨4284683478, 4294967296⟩, ⟨(-10283821), 7388⟩, ⟨(-2570958), (-2559872)⟩, ⟨(-3), 3695⟩, ⟨457, 463⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f189 t + f7 t

def j191 : Jet := ⟨⟨0, 171597708⟩, ⟨85429066, 85798981⟩, ⟨(-184893), 64⟩, ⟨(-30817), (-30656)⟩, ⟨(-1), 40⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f172 t * f181 t

def j192 : Jet := ⟨⟨4294967296, 4305275797⟩, ⟨(-7424), 10333246⟩, ⟨2559854, 2608116⟩, ⟨(-3723), 12465⟩, ⟨1042, 1139⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ (f190 t)⁻¹

def j193 : Jet := ⟨⟨0, 172009566⟩, ⟨85428769, 86417758⟩, ⟨(-185486), 310692⟩, ⟨19431, 21946⟩, ⟨(-265), 339⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f191 t * f192 t

def j194 : Jet := ⟨⟨(-163863740), 0⟩, ⟨(-81931870), (-81931869)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ -f119 t

def j195 : Jet := ⟨⟨4131103556, 4294967296⟩, ⟨(-81931870), (-81931869)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f7 t + f194 t

def j196 : Jet := ⟨⟨0, 163863740⟩, ⟨75680057, 81931870⟩, ⟨(-1562953), (-1562952)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f119 t * f195 t

def j197 : Jet := ⟨⟨0, 6562595⟩, ⟨0, 6578352⟩, ⟨1435637, 1660381⟩, ⟨(-34987), (-24322)⟩, ⟨217, 500⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f196 t * f193 t

def j198 : Jet := ⟨⟨(-6562595), 0⟩, ⟨(-6578352), 0⟩, ⟨(-1660381), (-1435637)⟩, ⟨24322, 34987⟩, ⟨(-500), (-217)⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ -f197 t

def j199 : Jet := ⟨⟨1360567956, 1367130552⟩, ⟨(-6578352), 0⟩, ⟨(-1660381), (-1435637)⟩, ⟨24322, 34987⟩, ⟨(-500), (-217)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f107 t + f198 t

def j200 : Jet := ⟨⟨0, 6251812⟩, ⟨0, 6251812⟩, ⟨1214268, 1562953⟩, ⟨(-59632), (-55080)⟩, ⟨568, 569⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f196 t * f196 t

def j201 : Jet := ⟨⟨431003319, 435171171⟩, ⟨(-4187910), 0⟩, ⟨(-1057032), (-899490)⟩, ⟨15408, 27362⟩, ⟨51, 506⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f199 t * f199 t

def j202 : Jet := ⟨⟨431003319, 441422983⟩, ⟨(-4187910), 6251812⟩, ⟨157236, 663463⟩, ⟨(-44224), (-27718)⟩, ⟨619, 1075⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f200 t + f201 t

def j203 : Jet := ⟨⟨1360567954, 1376915857⟩, ⟨(-6610084), 9867691⟩, ⟨209870, 1071163⟩, ⟨(-77571), (-38086)⟩, ⟨173, 2247⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ Real.sqrt (f202 t)

def j204 : Jet := ⟨⟨0, 4387788618⟩, ⟨2193894281, 2193894309⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ f119 t * f113 t

def j205 : Jet := ⟨⟨0, 167405106⟩, ⟨0, 167405106⟩, ⟨41851275, 41851277⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f204 t * f119 t

def j206 : Jet := ⟨⟨0, 53668103⟩, ⟨(-257642), 54052717⟩, ⟨13000084, 13843391⟩, ⟨(-67435), 137905⟩, ⟨(-979), 10526⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ f205 t * f203 t

def j207 : Jet := ⟨⟨0, 4368467⟩, ⟨(-20972), 4473346⟩, ⟨1029977, 1208380⟩, ⟨4254, 37715⟩, ⟨1096, 2973⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f206 t * f151 t

def j208 : Jet := ⟨⟨0, 39316203⟩, ⟨(-2244059), 40333537⟩, ⟨6184863, 10950606⟩, ⟨(-1063704), 393832⟩, ⟨(-152113), (-32294)⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f207 t * f171 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨81931869, 81931870⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨81931869, 81931870⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid3 : EnclosesOn j3 f3 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 ({0} : Set ℝ)).congr
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
    FiniteRadicandRefinements.certified1526 (u := f2)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j2.c0.Contains (f2 t)
    simpa [Jet.get, coefficient_zero] using mid2.encloses t ht 0
  · intro t ht
    norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value404, FiniteScalarConstants.value406, FiniteRadicandRefinements.certified1526, FiniteRadicandRefinements.refinement1526, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem mid17 : EnclosesOn j17 f17 ({0} : Set ℝ) := by
  exact mid16.sqrt (seed := ⟨4288133400, 4288133403⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid42 : EnclosesOn j42 f42 ({0} : Set ℝ) := by
  exact (mid40.add mid41).congr (by decide +kernel) rfl

theorem mid43 : EnclosesOn j43 f43 ({0} : Set ℝ) := by
  exact (mid42.mul mid42).congr (by decide +kernel) rfl

theorem mid44 : EnclosesOn j44 f44 ({0} : Set ℝ) := by
  exact (mid7.mul mid43).congr (by decide +kernel) rfl

theorem mid45 : EnclosesOn j45 f45 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid46 : EnclosesOn j46 f46 ({0} : Set ℝ) := by
  exact (mid44.add mid45).congr (by decide +kernel) rfl

theorem mid47 : EnclosesOn j47 f47 ({0} : Set ℝ) := by
  exact mid46.sqrt (seed := ⟨344422987, 344423000⟩) (by decide +kernel)

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
  exact mid52.exp FiniteExpSeeds.certified1718
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

theorem mid60 : EnclosesOn j60 f60 ({0} : Set ℝ) := by
  exact (mid56.mul mid56).congr (by decide +kernel) rfl

theorem mid61 : EnclosesOn j61 f61 ({0} : Set ℝ) := by
  exact (mid57.mul mid57).congr (by decide +kernel) rfl

theorem mid62 : EnclosesOn j62 f62 ({0} : Set ℝ) := by
  exact (mid60.add mid61).congr (by decide +kernel) rfl

theorem mid63 : EnclosesOn j63 f63 ({0} : Set ℝ) := by
  exact (mid62.mul mid59).congr (by decide +kernel) rfl

theorem mid64 : EnclosesOn j64 f64 ({0} : Set ℝ) := by
  exact (mid60.mul mid60).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid53.mul mid63).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid64.add mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid0.mul mid70).congr (by decide +kernel) rfl

theorem mid72 : EnclosesOn j72 f72 ({0} : Set ℝ) := by
  exact (mid71.mul mid71).congr (by decide +kernel) rfl

theorem mid73 : EnclosesOn j73 f73 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid74 : EnclosesOn j74 f74 ({0} : Set ℝ) := by
  exact (mid72.mul mid73).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid74.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (mid72.mul mid76).congr (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid77.add mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (mid72.mul mid79).congr (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (mid80.add mid81).congr (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid72.mul mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (mid83.add mid84).congr (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid74.add mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (mid72.mul mid87).congr (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid88.add mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (mid72.mul mid90).congr (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (mid91.add mid92).congr (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid72.mul mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (mid94.add mid95).congr (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid72.mul mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid97.add mid7).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (mid71.mul mid85).congr (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact mid98.inv (by decide +kernel)

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid99.mul mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid7.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid0.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid104.mul mid101).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact mid105.neg.congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid107.add mid106).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact (mid104.mul mid104).congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid108.mul mid108).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid109.add mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact mid111.sqrt (seed := ⟨1367887705, 1367887712⟩) (by decide +kernel)

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar406 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (mid0.mul mid113).congr (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.mul mid0).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid115.mul mid112).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid116.mul mid47).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid117.mul mid69).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole3 : EnclosesOn j3 f3 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar31 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole45 : EnclosesOn j45 f45 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole50 : EnclosesOn j50 f50 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole51 : EnclosesOn j51 f51 (Icc (-1 : ℝ) 1) := by
  exact whole50.inv (by decide +kernel)

theorem whole70 : EnclosesOn j70 f70 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole73 : EnclosesOn j73 f73 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole75 : EnclosesOn j75 f75 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole78 : EnclosesOn j78 f78 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole81 : EnclosesOn j81 f81 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole84 : EnclosesOn j84 f84 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole86 : EnclosesOn j86 f86 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole89 : EnclosesOn j89 f89 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole92 : EnclosesOn j92 f92 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole95 : EnclosesOn j95 f95 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole107 : EnclosesOn j107 f107 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole113 : EnclosesOn j113 f113 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar406 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole119 : EnclosesOn j119 f119 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨0, 163863740⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨0, 163863740⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨81931869, 81931870⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole1).congr (by decide +kernel) rfl

theorem whole122 : EnclosesOn j122 f122 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole120).congr (by decide +kernel) rfl

theorem whole123 : EnclosesOn j123 f123 (Icc (-1 : ℝ) 1) := by
  exact whole122.neg.congr (by decide +kernel) rfl

theorem whole124 : EnclosesOn j124 f124 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole123).congr (by decide +kernel) rfl

theorem whole125 : EnclosesOn j125 f125 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole120).congr (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  exact (whole125.mul whole122).congr (by decide +kernel) rfl

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole3).congr (by decide +kernel) rfl

theorem whole128 : EnclosesOn j128 f128 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole13).congr (by decide +kernel) rfl

theorem whole129 : EnclosesOn j129 f129 (Icc (-1 : ℝ) 1) := by
  exact (whole124.add whole128).congr (by decide +kernel) rfl

theorem whole130 : EnclosesOn j130 f130 (Icc (-1 : ℝ) 1) := by
  apply (whole129.refine_radicand
    FiniteRadicandRefinements.certified1527 (u := f120)
    ?_ (by decide +kernel) ?_).congr (by decide +kernel) rfl
  · intro t ht
    change j120.c0.Contains (f120 t)
    simpa [Jet.get, coefficient_zero] using whole120.encloses t ht 0
  · intro t ht
    norm_num only [f1, f3, f7, f12, f13, f119, f120, f122, f123, f124, f125, f126, f127, f128, f129, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value404, FiniteScalarConstants.value406, FiniteRadicandRefinements.certified1527, FiniteRadicandRefinements.refinement1527, RadicandBranch.value, finiteLineRadicand, minorantScale, div_mul_eq_div_div]
    ring_nf

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole130.sqrt (seed := ⟨4268234509, 4294967296⟩) (by decide +kernel)

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole18).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole132.add whole20).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.add whole23).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole135).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole136.add whole26).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole137).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.add whole29).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole139).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole32).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact (whole142.add whole35).congr (by decide +kernel) rfl

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole122.mul whole143).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole38).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole120.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole41).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole147.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole7.mul whole148).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole149.add whole45).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact whole150.sqrt (seed := ⟨340401049, 349600943⟩) (by decide +kernel)

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact whole120.neg.congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.mul whole120).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole153.mul whole51).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact whole154.exp FiniteExpSeeds.certified1719
    (by decide +kernel) (by decide +kernel)

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.mul whole7).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole131.mul whole131).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole155).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole160.mul whole157).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole158.mul whole158).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact (whole162.add whole163).congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole161).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole162.mul whole162).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole155.mul whole165).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole166.add whole170).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole70).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole172).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole73).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole75).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.add whole78).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole177).congr (by decide +kernel) rfl

theorem whole179 : EnclosesOn j179 f179 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole81).congr (by decide +kernel) rfl

theorem whole180 : EnclosesOn j180 f180 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole179).congr (by decide +kernel) rfl

theorem whole181 : EnclosesOn j181 f181 (Icc (-1 : ℝ) 1) := by
  exact (whole180.add whole84).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole86).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole183.add whole89).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.add whole92).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole186).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole187.add whole95).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole173.mul whole188).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole189.add whole7).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole181).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact whole190.inv (by decide +kernel)

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole191.mul whole192).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact whole119.neg.congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole7.add whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole195).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole196.mul whole193).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact whole197.neg.congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole107.add whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole196.mul whole196).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole199.mul whole199).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole200.add whole201).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact whole202.sqrt (seed := ⟨1360567954, 1376915857⟩) (by decide +kernel)

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact (whole119.mul whole113).congr (by decide +kernel) rfl

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole204.mul whole119).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact (whole205.mul whole203).congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole206.mul whole151).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole207.mul whole171).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f118 = f208 := by rfl

theorem whole_function_eq (t : ℝ) : f208 t =
    finiteLowIntegrand 9 9 (74793 / 25000) (finiteLineModulus (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f3, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f68, f69, f70, f71, f72, f73, f74, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f122, f123, f124, f125, f126, f127, f128, f129, f130, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f170, f171, f172, f173, f174, f175, f176, f177, f178, f179, f180, f181, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value4, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value15, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value31, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value404, FiniteScalarConstants.value406, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (478873 / 4294967296)

theorem envelope_integral : (∫ s in ((0 / 1) : ℝ)..(15261 / 400000),
    finiteLowIntegrand 9 9 (74793 / 25000) (finiteLineModulus (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f208 = (fun t ↦ finiteLowIntegrand 9 9 (74793 / 25000) (finiteLineModulus (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole208
  rw [he] at hw
  have hm := mid118
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (0 / 1) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (15261 / 400000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j118, j208, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hnH : n ≤ 9) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((0 / 1) : ℝ)..(15261 / 400000), prawitzLowError
      (normalizedSumLaw μ n) ((74793 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  exact finite_low_line_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) (by norm_num) .anchored
    envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨9, 9, (27 / 25), (74793 / 25000), (0 / 1), (15261 / 400000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel85_27

namespace FiniteLowTaylorPanel85_28

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (45783 / 800000)
def radius : Rat := (15261 / 800000)

def j0 : Jet := ⟨⟨245795609, 245795610⟩, ⟨81931869, 81931870⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12849339558, 12849339559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value404

def j2 : Jet := ⟨⟨735351639, 735351643⟩, ⟨245117211, 245117215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨731764255, 731764262⟩, ⟨241533334, 241533339⟩, ⟨(-1191706), (-1191705)⟩, ⟨(-131116), (-131115)⟩, ⟨323, 324⟩⟩, ⟨⟨4232170262, 4232170266⟩, ⟨(-41762372), (-41762369)⟩, ⟨(-6892251), (-6892250)⟩, ⟨22670, 22671⟩, ⟨1870, 1871⟩⟩⟩

def j7 : Jet := ⟨⟨4232170262, 4232170266⟩, ⟨(-41762372), (-41762369)⟩, ⟨(-6892251), (-6892250)⟩, ⟨22670, 22671⟩, ⟨1870, 1871⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨735351639, 735351643⟩, ⟨245117211, 245117215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨125901315, 125901317⟩, ⟨83934208, 83934212⟩, ⟨13989034, 13989036⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨21555865, 21555867⟩, ⟨21555864, 21555867⟩, ⟨7185288, 7185290⟩, ⟨798365, 798366⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨1724469, 1724470⟩, ⟨1724469, 1724470⟩, ⟨574823, 574824⟩, ⟨63869, 63870⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨287411, 287412⟩, ⟨287411, 287412⟩, ⟨95803, 95805⟩, ⟨10644, 10646⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨4232457673, 4232457678⟩, ⟨(-41474961), (-41474957)⟩, ⟨(-6796448), (-6796445)⟩, ⟨33314, 33317⟩, ⟨1870, 1871⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨10104467, 10104469⟩, ⟨10104466, 10104469⟩, ⟨3368155, 3368157⟩, ⟨374239, 374240⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨1684077, 1684079⟩, ⟨1684077, 1684079⟩, ⟨561359, 561360⟩, ⟨62373, 62374⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨4170857824, 4170857835⟩, ⟨(-81742658), (-81742648)⟩, ⟨(-12994556), (-12994547)⟩, ⟨196918, 196928⟩, ⟨13794, 13801⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨660, 661⟩, ⟨1320, 1322⟩, ⟨1100, 1103⟩, ⟨488, 492⟩, ⟨121, 124⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨4170858484, 4170858496⟩, ⟨(-81741338), (-81741326)⟩, ⟨(-12993456), (-12993444)⟩, ⟨197406, 197420⟩, ⟨13915, 13925⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨4232458007, 4232458014⟩, ⟨(-41474290), (-41474282)⟩, ⟨(-6795884), (-6795877)⟩, ⟨33566, 33575⟩, ⟨1932, 1940⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨12, 13⟩, ⟨8, 10⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6646), (-6644)⟩, ⟨8, 10⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-195), (-194)⟩, ⟨(-130), (-128)⟩, ⟨(-22), (-19)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨93002, 93004⟩, ⟨(-130), (-128)⟩, ⟨(-22), (-19)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨2726, 2727⟩, ⟨1813, 1815⟩, ⟨298, 301⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1114572), (-1114570)⟩, ⟨1813, 1815⟩, ⟨298, 301⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-32673), (-32672)⟩, ⟨(-21729), (-21727)⟩, ⟨(-3588), (-3585)⟩, ⟨9, 13⟩, ⟨(-2), 3⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨11045615, 11045617⟩, ⟨(-21729), (-21727)⟩, ⟨(-3588), (-3585)⟩, ⟨9, 13⟩, ⟨(-2), 3⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨323787, 323788⟩, ⟨215221, 215223⟩, ⟨35445, 35448⟩, ⟨(-142), (-139)⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-83189466), (-83189464)⟩, ⟨215221, 215223⟩, ⟨35445, 35448⟩, ⟨(-142), (-139)⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-2438590), (-2438589)⟩, ⟨(-1619419), (-1619417)⟩, ⟨(-265711), (-265708)⟩, ⟨1387, 1390⟩, ⟨111, 114⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨355475351, 355475353⟩, ⟨(-1619419), (-1619417)⟩, ⟨(-265711), (-265708)⟩, ⟨1387, 1390⟩, ⟨111, 114⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨60861786, 60861788⟩, ⟨20009996, 20009999⟩, ⟨(-137916), (-137913)⟩, ⟨(-14928), (-14926)⟩, ⟨98, 100⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨118128016, 118128019⟩, ⟨20009996, 20009999⟩, ⟨(-137916), (-137913)⟩, ⟨(-14928), (-14926)⟩, ⟨98, 100⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨3248971, 3248973⟩, ⟨1100702, 1100704⟩, ⟨85637, 85640⟩, ⟨(-2108), (-2104)⟩, ⟨(-132), (-127)⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨3248971, 3248973⟩, ⟨1100702, 1100704⟩, ⟨85637, 85640⟩, ⟨(-2108), (-2104)⟩, ⟨(-132), (-127)⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨29464178, 29464181⟩, ⟨1100702, 1100704⟩, ⟨85637, 85640⟩, ⟨(-2108), (-2104)⟩, ⟨(-132), (-127)⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨355735408, 355735427⟩, ⟨6644656, 6644669⟩, ⟨454910, 454936⟩, ⟨(-21226), (-21188)⟩, ⟨(-707), (-658)⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-735351643), (-735351639)⟩, ⟨(-245117215), (-245117211)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-125901317), (-125901315)⟩, ⟨(-83934212), (-83934208)⟩, ⟨(-13989036), (-13989034)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-62950659), (-62950657)⟩, ⟨(-41967106), (-41967104)⟩, ⟨(-6994518), (-6994517)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨4232475720, 4232475723⟩, ⟨(-41356487), (-41356484)⟩, ⟨(-6690697), (-6690695)⟩, ⟨66692, 66693⟩, ⟨5285, 5286⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨8464933727, 8464933737⟩, ⟨(-82830777), (-82830766)⟩, ⟨(-13486581), (-13486572)⟩, ⟨100258, 100268⟩, ⟨7217, 7226⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨8464933727, 8464933737⟩, ⟨(-82830777), (-82830766)⟩, ⟨(-13486581), (-13486572)⟩, ⟨100258, 100268⟩, ⟨7217, 7226⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨4170858483, 4170858497⟩, ⟨(-81741342), (-81741324)⟩, ⟨(-12993459), (-12993442)⟩, ⟨197402, 197424⟩, ⟨13909, 13930⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨4170893393, 4170893400⟩, ⟨(-81509506), (-81509498)⟩, ⟨(-12788473), (-12788466)⟩, ⟨260292, 260298⟩, ⟨19552, 19559⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨8341751876, 8341751897⟩, ⟨(-163250848), (-163250822)⟩, ⟨(-25781932), (-25781908)⟩, ⟨457694, 457722⟩, ⟨33461, 33489⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨16440725139, 16440725201⟩, ⟨(-482625655), (-482625580)⟩, ⟨(-73858973), (-73858904)⟩, ⟨2106628, 2106708⟩, ⟨148281, 148361⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨4050335959, 4050335988⟩, ⟨(-158758636), (-158758598)⟩, ⟨(-23680301), (-23680265)⟩, ⟨877972, 878022⟩, ⟨58806, 58853⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨4050403762, 4050403777⟩, ⟨(-158309686), (-158309668)⟩, ⟨(-23291195), (-23291179)⟩, ⟨990940, 990956⟩, ⟨66172, 66189⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨8100739721, 8100739765⟩, ⟨(-317068322), (-317068266)⟩, ⟨(-46971496), (-46971444)⟩, ⟨1868912, 1868978⟩, ⟨124978, 125042⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨31008858973, 31008859259⟩, ⟨(-2123987766), (-2123987399)⟩, ⟨(-283478883), (-283478537)⟩, ⟨21858011, 21858430⟩, ⟨1200282, 1200698⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j71 : Jet := ⟨⟨3819638253, 3819638309⟩, ⟨(-299432230), (-299432154)⟩, ⟨(-38794723), (-38794649)⟩, ⟨3406556, 3406656⟩, ⟨176560, 176658⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j75 : Jet := ⟨⟨30557681505, 30557681810⟩, ⟨(-2391669933), (-2391669544)⟩, ⟨(-307207863), (-307207500)⟩, ⟨28059855, 28060284⟩, ⟨1419116, 1419543⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨34377319758, 34377320119⟩, ⟨(-2691102163), (-2691101698)⟩, ⟨(-346002586), (-346002149)⟩, ⟨31466411, 31466940⟩, ⟨1595676, 1596201⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j78 : Jet := ⟨⟨772189679, 772189683⟩, ⟨257396557, 257396561⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f0 t * f77 t

def j79 : Jet := ⟨⟨138831534, 138831536⟩, ⟨92554354, 92554358⟩, ⟨15425725, 15425727⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨(-3061), (-3060)⟩, ⟨(-2041), (-2040)⟩, ⟨(-341), (-340)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t * f83 t

def j85 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j86 : Jet := ⟨⟨5109995, 5109997⟩, ⟨(-2041), (-2040)⟩, ⟨(-341), (-340)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨165176, 165177⟩, ⟨110051, 110053⟩, ⟨18296, 18300⟩, ⟨(-16), (-14)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f79 t * f86 t

def j88 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j89 : Jet := ⟨⟨(-143000401), (-143000399)⟩, ⟨110051, 110053⟩, ⟨18296, 18300⟩, ⟨(-16), (-14)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-4622379), (-4622378)⟩, ⟨(-3078029), (-3078027)⟩, ⟨(-510636), (-510633)⟩, ⟨788, 791⟩, ⟨63, 66⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f79 t * f89 t

def j91 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j92 : Jet := ⟨⟨1427033386, 1427033388⟩, ⟨(-3078029), (-3078027)⟩, ⟨(-510636), (-510633)⟩, ⟨788, 791⟩, ⟨63, 66⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f81 t + f93 t

def j95 : Jet := ⟨⟨382, 383⟩, ⟨255, 256⟩, ⟨42, 43⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f79 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-851795), (-851793)⟩, ⟨255, 256⟩, ⟨42, 43⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-27534), (-27533)⟩, ⟨(-18348), (-18346)⟩, ⟨(-3054), (-3051)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f79 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35763860, 35763862⟩, ⟨(-18348), (-18346)⟩, ⟨(-3054), (-3051)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨1156039, 1156040⟩, ⟨770098, 770101⟩, ⟨127953, 127956⟩, ⟨(-132), (-129)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f79 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-714671844), (-714671842)⟩, ⟨770098, 770101⟩, ⟨127953, 127956⟩, ⟨(-132), (-129)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-23101222), (-23101220)⟩, ⟨(-15375923), (-15375920)⟩, ⟨(-2546073), (-2546069)⟩, ⟨5517, 5520⟩, ⟨455, 458⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f79 t * f103 t

def j105 : Jet := ⟨⟨4271866074, 4271866076⟩, ⟨(-15375923), (-15375920)⟩, ⟨(-2546073), (-2546069)⟩, ⟨5517, 5520⟩, ⟨455, 458⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f8 t

def j106 : Jet := ⟨⟨256565504, 256565507⟩, ⟨84968436, 84968440⟩, ⟨(-276273), (-276271)⟩, ⟨(-30462), (-30459)⟩, ⟨58, 60⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j107 : Jet := ⟨⟨4318193441, 4318193444⟩, ⟨15542667, 15542672⟩, ⟨2629622, 2629629⟩, ⟨13147, 13154⟩, ⟨1130, 1138⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨257952948, 257952952⟩, ⟨86356385, 86356391⟩, ⟨186799, 186805⟩, ⟨21180, 21187⟩, ⟨104, 111⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-245795610), (-245795609)⟩, ⟨(-81931870), (-81931869)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨4049171686, 4049171687⟩, ⟨(-81931870), (-81931869)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f8 t + f109 t

def j111 : Jet := ⟨⟨231729033, 231729035⟩, ⟨72554151, 72554154⟩, ⟨(-1562953), (-1562952)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨13917495, 13917496⟩, ⟨9016794, 9016796⟩, ⟨1375011, 1375014⟩, ⟨(-27129), (-27125)⟩, ⟨294, 297⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-13917496), (-13917495)⟩, ⟨(-9016796), (-9016794)⟩, ⟨(-1375014), (-1375011)⟩, ⟨27125, 27129⟩, ⟨(-297), (-294)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1353213055, 1353213057⟩, ⟨(-9016796), (-9016794)⟩, ⟨(-1375014), (-1375011)⟩, ⟨27125, 27129⟩, ⟨(-297), (-294)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨12502620, 12502621⟩, ⟨7829118, 7829120⟩, ⟨1056990, 1056994⟩, ⟨(-52806), (-52804)⟩, ⟨568, 569⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨426356115, 426356117⟩, ⟨(-5681836), (-5681832)⟩, ⟨(-847521), (-847516)⟩, ⟨22864, 22870⟩, ⟨138, 145⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨438858735, 438858738⟩, ⟨2147282, 2147288⟩, ⟨209469, 209478⟩, ⟨(-29942), (-29934)⟩, ⟨706, 714⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1372910745, 1372910750⟩, ⟨3358741, 3358752⟩, ⟨323538, 323555⟩, ⟨(-47630), (-47613)⟩, ⟨1180, 1199⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨115006581748, 115006581779⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value406

def j121 : Jet := ⟨⟨6581682898, 6581682927⟩, ⟨2193894281, 2193894309⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨376661484, 376661488⟩, ⟨251107654, 251107660⟩, ⟨41851275, 41851277⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨120401987, 120401990⟩, ⟨80562546, 80562551⟩, ⟨13602741, 13602747⟩, ⟨47465, 47471⟩, ⟨470, 476⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨9972427, 9972429⟩, ⟨6858952, 6858955⟩, ⟨1264050, 1264054⟩, ⟨32911, 32918⟩, ⟨1132, 1140⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f54 t

def j125 : Jet := ⟨⟨79820237, 79820255⟩, ⟨48651257, 48651286⟩, ⟨5016572, 5016610⟩, ⟨(-1008095), (-1008030)⟩, ⟨(-59444), (-59368)⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f76 t

def j126 : Jet := ⟨⟨163863739, 327727480⟩, ⟨81931869, 81931870⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨490234425, 980468857⟩, ⟨245117211, 245117215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet × Jet := ⟨⟨⟨489170629, 971975123⟩, ⟨238757976, 243522218⟩, ⟨(-1582899), (-796632)⟩, ⟨(-132196), (-129608)⟩, ⟨216, 430⟩⟩, ⟨⟨4183540178, 4267019590⟩, ⟨(-55471397), (-27917358)⟩, ⟨(-6949004), (-6813054)⟩, ⟨15154, 30113⟩, ⟨1849, 1887⟩⟩⟩

def j131 : Jet := ⟨⟨4183540178, 4267019590⟩, ⟨(-55471397), (-27917358)⟩, ⟨(-6949004), (-6813054)⟩, ⟨15154, 30113⟩, ⟨1849, 1887⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.cos (f127 t)

def j132 : Jet := ⟨⟨490234425, 980468857⟩, ⟨245117211, 245117215⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j133 : Jet := ⟨⟨55956140, 223824564⟩, ⟨55956138, 111912284⟩, ⟨13989034, 13989036⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j134 : Jet := ⟨⟨6386923, 51095387⟩, ⟨9580383, 38321541⟩, ⟨4790191, 9580386⟩, ⟨798365, 798366⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨510953, 4087631⟩, ⟨766430, 3065724⟩, ⟨383215, 766431⟩, ⟨63869, 63870⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f12 t

def j136 : Jet := ⟨⟨85158, 681272⟩, ⟨127738, 510955⟩, ⟨63869, 127739⟩, ⟨10644, 10646⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f15 t

def j137 : Jet := ⟨⟨4183625336, 4267700862⟩, ⟨(-55343659), (-27406403)⟩, ⟨(-6885135), (-6685315)⟩, ⟨25798, 40759⟩, ⟨1849, 1887⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t + f136 t

def j138 : Jet := ⟨⟨2993916, 23951332⟩, ⟨4490873, 17963500⟩, ⟨2245436, 4490876⟩, ⟨374239, 374240⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f134 t * f18 t

def j139 : Jet := ⟨⟨498985, 3991889⟩, ⟨748478, 2993917⟩, ⟨374239, 748480⟩, ⟨62373, 62374⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f15 t

def j140 : Jet := ⟨⟨4075169784, 4240607528⟩, ⟨(-109984624), (-53391848)⟩, ⟨(-13507969), (-12310870)⟩, ⟨135576, 258442⟩, ⟨12956, 14462⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j141 : Jet := ⟨⟨57, 3711⟩, ⟨172, 5566⟩, ⟨216, 3479⟩, ⟨144, 1160⟩, ⟨52, 219⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j142 : Jet := ⟨⟨4075169841, 4240611239⟩, ⟨(-109984452), (-53386282)⟩, ⟨(-13507753), (-12307391)⟩, ⟨135720, 259602⟩, ⟨13008, 14681⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t + f141 t

def j143 : Jet := ⟨⟨4183625364, 4267702730⟩, ⟨(-56455775), (-26863672)⟩, ⟨(-7314543), (-6277557)⟩, ⟨(-29040), 92947⟩, ⟨(-110), 4081⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f133 t * f25 t

def j145 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f27 t

def j146 : Jet := ⟨⟨5, 22⟩, ⟨5, 12⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f133 t * f145 t

def j147 : Jet := ⟨⟨(-6653), (-6635)⟩, ⟨5, 12⟩, ⟨1, 4⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f30 t

def j148 : Jet := ⟨⟨(-347), (-86)⟩, ⟨(-174), (-85)⟩, ⟨(-22), (-19)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f133 t * f147 t

def j149 : Jet := ⟨⟨92850, 93112⟩, ⟨(-174), (-85)⟩, ⟨(-22), (-19)⟩, ⟨0, 3⟩, ⟨0, 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f33 t

def j150 : Jet := ⟨⟨1209, 4853⟩, ⟨1199, 2426⟩, ⟨295, 303⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f133 t * f149 t

def j151 : Jet := ⟨⟨(-1116089), (-1112444)⟩, ⟨1199, 2426⟩, ⟨295, 303⟩, ⟨(-2), 1⟩, ⟨(-1), 2⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f36 t

def j152 : Jet := ⟨⟨(-58163), (-14493)⟩, ⟨(-29067), (-14366)⟩, ⟨(-3618), (-3543)⟩, ⟨5, 17⟩, ⟨(-2), 3⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f133 t * f151 t

def j153 : Jet := ⟨⟨11020125, 11063796⟩, ⟨(-29067), (-14366)⟩, ⟨(-3618), (-3543)⟩, ⟨5, 17⟩, ⟨(-2), 3⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f39 t

def j154 : Jet := ⟨⟨143573, 576571⟩, ⟨142058, 288099⟩, ⟨34946, 35803⟩, ⟨(-190), (-91)⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f133 t * f153 t

def j155 : Jet := ⟨⟨(-83369680), (-82936681)⟩, ⟨142058, 288099⟩, ⟨34946, 35803⟩, ⟨(-190), (-91)⟩, ⟨(-13), (-9)⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f42 t

def j156 : Jet := ⟨⟨(-4344663), (-1080524)⟩, ⟨(-2170482), (-1065510)⟩, ⟨(-269237), (-260758)⟩, ⟨907, 1871⟩, ⟨107, 116⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f133 t * f155 t

def j157 : Jet := ⟨⟨353569278, 356833418⟩, ⟨(-2170482), (-1065510)⟩, ⟨(-269237), (-260758)⟩, ⟨907, 1871⟩, ⟨107, 116⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f45 t

def j158 : Jet := ⟨⟨40356961, 81459073⟩, ⟨19682995, 20243150⟩, ⟨(-185335), (-90572)⟩, ⟨(-15263), (-14453)⟩, ⟨63, 134⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f127 t * f157 t

def j159 : Jet := ⟨⟨97623191, 138725304⟩, ⟨19682995, 20243150⟩, ⟨(-185335), (-90572)⟩, ⟨(-15263), (-14453)⟩, ⟨63, 134⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f48 t

def j160 : Jet := ⟨⟨2218942, 4480759⟩, ⟨894774, 1307688⟩, ⟨78229, 91295⟩, ⟨(-2734), (-1486)⟩, ⟨(-141), (-114)⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j161 : Jet := ⟨⟨2218942, 4480759⟩, ⟨894774, 1307688⟩, ⟨78229, 91295⟩, ⟨(-2734), (-1486)⟩, ⟨(-141), (-114)⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f8 t * f160 t

def j162 : Jet := ⟨⟨28434149, 30695967⟩, ⟨894774, 1307688⟩, ⟨78229, 91295⟩, ⟨(-2734), (-1486)⟩, ⟨(-141), (-114)⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f52 t

def j163 : Jet := ⟨⟨349462072, 363095270⟩, ⟨5292034, 8035890⟩, ⟨373747, 520952⟩, ⟨(-28784), (-14229)⟩, ⟨(-1051), (-224)⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.sqrt (f162 t)

def j164 : Jet := ⟨⟨(-980468857), (-490234425)⟩, ⟨(-245117215), (-245117211)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f127 t

def j165 : Jet := ⟨⟨(-223824564), (-55956140)⟩, ⟨(-111912284), (-55956138)⟩, ⟨(-13989036), (-13989034)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f127 t

def j166 : Jet := ⟨⟨(-111912282), (-27978070)⟩, ⟨(-55956142), (-27978069)⟩, ⟨(-6994518), (-6994517)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f58 t

def j167 : Jet := ⟨⟨4184500459, 4267080156⟩, ⟨(-55592820), (-27258471)⟩, ⟨(-6860321), (-6452477)⟩, ⟨43604, 90150⟩, ⟨4960, 5516⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨8368125823, 8534782886⟩, ⟨(-112048595), (-54122143)⟩, ⟨(-14174864), (-12730034)⟩, ⟨14564, 183097⟩, ⟨4850, 9597⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f143 t + f167 t

def j169 : Jet := ⟨⟨8368125823, 8534782886⟩, ⟨(-112048595), (-54122143)⟩, ⟨(-14174864), (-12730034)⟩, ⟨14564, 183097⟩, ⟨4850, 9597⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨4075169839, 4240611241⟩, ⟨(-112194786), (-52334526)⟩, ⟨(-14368199), (-11487545)⟩, ⟨20816, 377008⟩, ⟨6511, 21334⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j171 : Jet := ⟨⟨4076874836, 4239374087⟩, ⟨(-110463714), (-53114762)⟩, ⟨(-13458558), (-11853458)⟩, ⟨166866, 356728⟩, ⟨17023, 21368⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨8152044675, 8479985328⟩, ⟨(-222658500), (-105449288)⟩, ⟨(-27826757), (-23341003)⟩, ⟨187682, 733736⟩, ⟨23534, 42702⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨15883086145, 16851079104⟩, ⟨(-663686637), (-308179071)⟩, ⟨(-81954252), (-63829980)⟩, ⟨999985, 3280363⟩, ⟨95603, 192921⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨3866620645, 4186943103⟩, ⟨(-221549754), (-99312552)⟩, ⟨(-27735018), (-18868530)⟩, ⟨319452, 1495138⟩, ⟨23381, 89691⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j175 : Jet := ⟨⟨3869856807, 4184500466⟩, ⟨(-218067788), (-100835336)⟩, ⟨(-25911852), (-19662056)⟩, ⟨609960, 1396514⟩, ⟨46679, 80232⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨7736477452, 8371443569⟩, ⟨(-439617542), (-200147888)⟩, ⟨(-53646870), (-38530586)⟩, ⟨929412, 2891652⟩, ⟨70060, 169923⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t + f175 t

def j177 : Jet := ⟨⟨28610028752, 32844920130⟩, ⟨(-3018426990), (-1295280312)⟩, ⟨(-355858744), (-189532415)⟩, ⟨10977508, 34417510⟩, ⟨221314, 1953086⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨3480993959, 4081635864⟩, ⟨(-431954962), (-178815780)⟩, ⟨(-51778488), (-22545130)⟩, ⟨1447778, 5776412⟩, ⟨(-29260), 339201⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j182 : Jet := ⟨⟨27874176959, 32631658696⟩, ⟨(-3423963591), (-1443542236)⟩, ⟨(-397790486), (-188569808)⟩, ⟨14134454, 44310890⟩, ⟨24555, 2468180⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f167 t * f177 t

def j183 : Jet := ⟨⟨31355170918, 36713294560⟩, ⟨(-3855918553), (-1622358016)⟩, ⟨(-449568974), (-211114938)⟩, ⟨15582232, 50087302⟩, ⟨(-4705), 2807381⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f178 t + f182 t

def j184 : Jet := ⟨⟨514793118, 1029586244⟩, ⟨257396557, 257396561⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f126 t * f77 t

def j185 : Jet := ⟨⟨61702903, 246811620⟩, ⟨61702902, 123405810⟩, ⟨15425725, 15425727⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j186 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f80 t

def j187 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f82 t

def j188 : Jet := ⟨⟨(-5442), (-1360)⟩, ⟨(-2721), (-1360)⟩, ⟨(-341), (-340)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f185 t * f187 t

def j189 : Jet := ⟨⟨5107614, 5111697⟩, ⟨(-2721), (-1360)⟩, ⟨(-341), (-340)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f85 t

def j190 : Jet := ⟨⟨73377, 293746⟩, ⟨73220, 146854⟩, ⟨18245, 18337⟩, ⟨(-20), (-8)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t * f189 t

def j191 : Jet := ⟨⟨(-143092200), (-142871830)⟩, ⟨73220, 146854⟩, ⟨18245, 18337⟩, ⟨(-20), (-8)⟩, ⟨(-2), (-1)⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f88 t

def j192 : Jet := ⟨⟨(-8222838), (-2052543)⟩, ⟨(-4110368), (-2044103)⟩, ⟨(-512615), (-507861)⟩, ⟨522, 1055⟩, ⟨63, 66⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f185 t * f191 t

def j193 : Jet := ⟨⟨1423432927, 1429603223⟩, ⟨(-4110368), (-2044103)⟩, ⟨(-512615), (-507861)⟩, ⟨522, 1055⟩, ⟨63, 66⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f91 t

def j194 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f186 t + f93 t

def j195 : Jet := ⟨⟨170, 681⟩, ⟨170, 341⟩, ⟨42, 43⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j196 : Jet := ⟨⟨(-852007), (-851495)⟩, ⟨170, 341⟩, ⟨42, 43⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f96 t

def j197 : Jet := ⟨⟨(-48961), (-12232)⟩, ⟨(-24479), (-12212)⟩, ⟨(-3059), (-3045)⟩, ⟨0, 4⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f185 t * f196 t

def j198 : Jet := ⟨⟨35742433, 35779163⟩, ⟨(-24479), (-12212)⟩, ⟨(-3059), (-3045)⟩, ⟨0, 4⟩, ⟨0, 1⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f99 t

def j199 : Jet := ⟨⟨513487, 2056061⟩, ⟨512080, 1027856⟩, ⟨127491, 128286⟩, ⟨(-176), (-85)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f185 t * f198 t

def j200 : Jet := ⟨⟨(-715314396), (-713771821)⟩, ⟨512080, 1027856⟩, ⟨127491, 128286⟩, ⟨(-176), (-85)⟩, ⟨(-11), (-8)⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f102 t

def j201 : Jet := ⟨⟨(-41105763), (-10254279)⟩, ⟨(-20545526), (-10195211)⟩, ⟨(-2559924), (-2526663)⟩, ⟨3659, 7377⟩, ⟨450, 460⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f185 t * f200 t

def j202 : Jet := ⟨⟨4253861533, 4284713017⟩, ⟨(-20545526), (-10195211)⟩, ⟨(-2559924), (-2526663)⟩, ⟨3659, 7377⟩, ⟨450, 460⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f8 t

def j203 : Jet := ⟨⟨170612119, 342703381⟩, ⟨84320724, 85430841⟩, ⟨(-369218), (-183374)⟩, ⟨(-30659), (-30183)⟩, ⟨38, 80⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j204 : Jet := ⟨⟨4305246115, 4336470271⟩, ⟨10244067, 20944515⟩, ⟨2563144, 2710797⟩, ⟨4672, 21996⟩, ⟨1019, 1276⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ (f202 t)⁻¹

def j205 : Jet := ⟨⟨171020432, 346014981⟩, ⟨84929454, 87927576⟩, ⟨(-69853), 449094⟩, ⟨17748, 24985⟩, ⟨(-215), 441⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f204 t

def j206 : Jet := ⟨⟨(-327727480), (-163863739)⟩, ⟨(-81931870), (-81931869)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f126 t

def j207 : Jet := ⟨⟨3967239816, 4131103557⟩, ⟨(-81931870), (-81931869)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f8 t + f206 t

def j208 : Jet := ⟨⟨151360116, 315223858⟩, ⟨69428245, 75680060⟩, ⟨(-1562953), (-1562952)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f126 t * f207 t

def j209 : Jet := ⟨⟨6026977, 25395346⟩, ⟨5757571, 12550342⟩, ⟨1241842, 1520067⟩, ⟨(-32604), (-21158)⟩, ⟨106, 500⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f205 t

def j210 : Jet := ⟨⟨(-25395346), (-6026977)⟩, ⟨(-12550342), (-5757571)⟩, ⟨(-1520067), (-1241842)⟩, ⟨21158, 32604⟩, ⟨(-500), (-106)⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f209 t

def j211 : Jet := ⟨⟨1341735205, 1361103575⟩, ⟨(-12550342), (-5757571)⟩, ⟨(-1520067), (-1241842)⟩, ⟨21158, 32604⟩, ⟨(-500), (-106)⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f114 t + f210 t

def j212 : Jet := ⟨⟨5334123, 23135469⟩, ⟨4893478, 11108892⟩, ⟨892885, 1223371⟩, ⟨(-55082), (-50530)⟩, ⟨568, 569⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f208 t * f208 t

def j213 : Jet := ⟨⟨419154148, 431342736⟩, ⟨(-7954574), (-3597296)⟩, ⟨(-955722), (-739220)⟩, ⟨16546, 29550⟩, ⟨(-151), 416⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f211 t

def j214 : Jet := ⟨⟨424488271, 454478205⟩, ⟨(-3061096), 7511596⟩, ⟨(-62837), 484151⟩, ⟨(-38536), (-20980)⟩, ⟨417, 985⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t + f213 t

def j215 : Jet := ⟨⟨1350245622, 1397128852⟩, ⟨(-4868488), 11946738⟩, ⟨(-152791), 791553⟩, ⟨(-68294), (-29487)⟩, ⟨176, 2218⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ Real.sqrt (f214 t)

def j216 : Jet := ⟨⟨4387788589, 8775577236⟩, ⟨2193894281, 2193894309⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j217 : Jet := ⟨⟨167405103, 669620422⟩, ⟨167405102, 334810212⟩, ⟨41851275, 41851277⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f126 t

def j218 : Jet := ⟨⟨52628574, 217823781⟩, ⟨51869537, 110774485⟩, ⟨12753802, 14668694⟩, ⟨(-69999), 176969⟩, ⟨(-6807), 6911⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f215 t

def j219 : Jet := ⟨⟨4282149, 18414759⟩, ⟨4285235, 9772392⟩, ⟨1106208, 1473769⟩, ⟨12849, 55670⟩, ⟨(-395), 2524⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f163 t

def j220 : Jet := ⟨⟨31261591, 157408992⟩, ⟨14751791, 81916696⟩, ⟨(-2625146), 10768583⟩, ⟨(-2236687), 62129⟩, ⟨(-192097), 88351⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f183 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨245795609, 245795610⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨81931869, 81931870⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2056
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar3 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar32 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨4232458007, 4232458014⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨355735408, 355735427⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified1720
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

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.add mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid66).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid60.mul mid70).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid0.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid78.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.mul mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid81.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid79.mul mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid84.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid79.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid79.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid81.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid79.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid79.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid79.mul mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid79.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid104.add mid8).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid78.mul mid92).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact mid105.inv (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid8.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid0.mul mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.mul mid108).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact mid112.neg.congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.add mid113).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid111.mul mid111).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid115.mul mid115).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid116.add mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact mid118.sqrt (seed := ⟨1372910745, 1372910750⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar406 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid0.mul mid120).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.mul mid0).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.mul mid119).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid123.mul mid54).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid124.mul mid76).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar3 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar32 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar406 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨163863739, 327727480⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨163863739, 327727480⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨81931869, 81931870⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 :
    EnclosesOn j129.1 (fun t ↦ Real.sin (f127 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j129.2 (fun t ↦ Real.cos (f127 t)) (Icc (-1 : ℝ) 1) :=
  whole127.sincos FiniteTrigSeeds.certified2057
    (by decide +kernel) (by decide +kernel)

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole129.2.congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole127).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole12).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole15).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole18).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole15).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole137).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact whole142.sqrt (seed := ⟨4183625364, 4267702730⟩) (by decide +kernel)

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole25).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole27).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole30).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole33).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole36).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole39).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole42).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole45).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole48).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole52).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.sqrt (seed := ⟨349462072, 363095270⟩) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole127).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole58).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified1721
    (by decide +kernel) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole8).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole169).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole170).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole171).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole177).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole77).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole80).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole82).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole85).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole88).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole91).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole93).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole96).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.add whole99).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.add whole102).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole8).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole193).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact whole202.inv (by decide +kernel)

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact whole126.neg.congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole205).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact whole209.neg.congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole208).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole211).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole212.add whole213).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact whole214.sqrt (seed := ⟨1350245622, 1397128852⟩) (by decide +kernel)

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole126).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole215).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole163).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole183).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f220 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((74793 / 25000) * s) + ((27 / 25) - 1) * ((74793 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((74793 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f131 t = cos ((74793 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f126, f127, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value404, FiniteScalarConstants.value406, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f142 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value404, FiniteScalarConstants.value406, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((15261 / 400000) : ℝ) (15261 / 200000)) :
    |cos ((74793 / 25000) * s)| = 1 * cos ((74793 / 25000) * s) := by
  have he := whole131.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((74793 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((15261 / 400000) : ℝ) (15261 / 200000)) :
    anchorSquare s ≤ 1 := by
  have he := whole142.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f220 t =
    finiteLowIntegrand 9 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value404, FiniteScalarConstants.value406, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (388727 / 536870912)

theorem envelope_integral : (∫ s in ((15261 / 400000) : ℝ)..(15261 / 200000),
    finiteLowIntegrand 9 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f220 = (fun t ↦ finiteLowIntegrand 9 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole220
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (15261 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (15261 / 200000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j220, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hnH : n ≤ 9) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((15261 / 400000) : ℝ)..(15261 / 200000), prawitzLowError
      (normalizedSumLaw μ n) ((74793 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨9, 9, (27 / 25), (74793 / 25000), (15261 / 400000), (15261 / 200000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel85_28

namespace FiniteLowTaylorPanel85_29

open IntervalJet4 IntervalJet4.Jet Real Set MeasureTheory BerryEsseen

def center : Rat := (442569 / 1600000)
def radius : Rat := (15261 / 1600000)

def j0 : Jet := ⟨⟨1188012113, 1188012114⟩, ⟨40965934, 40965935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f0 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j1 : Jet := ⟨⟨12849339558, 12849339559⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f1 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value404

def j2 : Jet := ⟨⟨3554199598, 3554199602⟩, ⟨122558604, 122558608⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f2 : ℝ → ℝ := fun t ↦ f0 t * f1 t

def j5 : Jet × Jet := ⟨⟨⟨3162212036, 3162212044⟩, ⟨82935273, 82935277⟩, ⟨(-1287446), (-1287445)⟩, ⟨(-11256), (-11255)⟩, ⟨87, 88⟩⟩, ⟨⟨2906399673, 2906399683⟩, ⟨(-90234985), (-90234981)⟩, ⟨(-1183296), (-1183295)⟩, ⟨12245, 12246⟩, ⟨80, 81⟩⟩⟩

def j7 : Jet := ⟨⟨2906399673, 2906399683⟩, ⟨(-90234985), (-90234981)⟩, ⟨(-1183296), (-1183295)⟩, ⟨12245, 12246⟩, ⟨80, 81⟩⟩
noncomputable def f7 : ℝ → ℝ := fun t ↦ Real.cos (f2 t)

def j8 : Jet := ⟨⟨4294967296, 4294967296⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f8 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value0

def j9 : Jet := ⟨⟨3554199598, 3554199602⟩, ⟨122558604, 122558608⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f9 : ℝ → ℝ := fun t ↦ f8 t * f2 t

def j10 : Jet := ⟨⟨2941194638, 2941194645⟩, ⟨202841004, 202841012⟩, ⟨3497258, 3497259⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f10 : ℝ → ℝ := fun t ↦ f2 t * f2 t

def j11 : Jet := ⟨⟨2433916740, 2433916749⟩, ⟨251784483, 251784495⟩, ⟨8682221, 8682225⟩, ⟨99795, 99796⟩, ⟨0, 0⟩⟩
noncomputable def f11 : ℝ → ℝ := fun t ↦ f9 t * f10 t

def j12 : Jet := ⟨⟨343597383, 343597384⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f12 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value3

def j13 : Jet := ⟨⟨194713338, 194713341⟩, ⟨20142758, 20142760⟩, ⟨694577, 694579⟩, ⟨7983, 7984⟩, ⟨0, 0⟩⟩
noncomputable def f13 : ℝ → ℝ := fun t ↦ f11 t * f12 t

def j14 : Jet := ⟨⟨25769803776, 25769803776⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f14 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value16

def j15 : Jet := ⟨⟨715827882, 715827883⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f15 : ℝ → ℝ := fun t ↦ (f14 t)⁻¹

def j16 : Jet := ⟨⟨32452222, 32452224⟩, ⟨3357126, 3357127⟩, ⟨115762, 115764⟩, ⟨1330, 1331⟩, ⟨0, 0⟩⟩
noncomputable def f16 : ℝ → ℝ := fun t ↦ f13 t * f15 t

def j17 : Jet := ⟨⟨2938851895, 2938851907⟩, ⟨(-86877859), (-86877854)⟩, ⟨(-1067534), (-1067531)⟩, ⟨13575, 13577⟩, ⟨80, 81⟩⟩
noncomputable def f17 : ℝ → ℝ := fun t ↦ f7 t + f16 t

def j18 : Jet := ⟨⟨2013296936, 2013296941⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f18 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value32

def j19 : Jet := ⟨⟨1140916048, 1140916056⟩, ⟨118025794, 118025801⟩, ⟨4069853, 4069856⟩, ⟨46779, 46781⟩, ⟨0, 0⟩⟩
noncomputable def f19 : ℝ → ℝ := fun t ↦ f11 t * f18 t

def j20 : Jet := ⟨⟨190152674, 190152677⟩, ⟨19670965, 19670967⟩, ⟨678308, 678310⟩, ⟨7796, 7797⟩, ⟨0, 0⟩⟩
noncomputable def f20 : ℝ → ℝ := fun t ↦ f19 t * f15 t

def j21 : Jet := ⟨⟨2010923451, 2010923469⟩, ⟨(-118893182), (-118893172)⟩, ⟨296418, 296425⟩, ⟨61762, 61770⟩, ⟨(-177), (-170)⟩⟩
noncomputable def f21 : ℝ → ℝ := fun t ↦ f17 t * f17 t

def j22 : Jet := ⟨⟨8418699, 8418700⟩, ⟨1741798, 1741802⟩, ⟨150153, 150158⟩, ⟨6902, 6906⟩, ⟨177, 180⟩⟩
noncomputable def f22 : ℝ → ℝ := fun t ↦ f20 t * f20 t

def j23 : Jet := ⟨⟨2019342150, 2019342169⟩, ⟨(-117151384), (-117151370)⟩, ⟨446571, 446583⟩, ⟨68664, 68676⟩, ⟨0, 10⟩⟩
noncomputable def f23 : ℝ → ℝ := fun t ↦ f21 t + f22 t

def j24 : Jet := ⟨⟨2944997197, 2944997212⟩, ⟨(-85426459), (-85426448)⟩, ⟨(-913359), (-913348)⟩, ⟨23574, 23586⟩, ⟨540, 552⟩⟩
noncomputable def f24 : ℝ → ℝ := fun t ↦ Real.sqrt (f23 t)

def j25 : Jet := ⟨⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f25 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value30

def j26 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f26 : ℝ → ℝ := fun t ↦ f10 t * f25 t

def j27 : Jet := ⟨⟨416, 417⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f27 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value29

def j28 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f28 : ℝ → ℝ := fun t ↦ f26 t + f27 t

def j29 : Jet := ⟨⟨284, 287⟩, ⟨19, 21⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f29 : ℝ → ℝ := fun t ↦ f10 t * f28 t

def j30 : Jet := ⟨⟨(-6658), (-6657)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f30 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value28

def j31 : Jet := ⟨⟨(-6374), (-6370)⟩, ⟨19, 21⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f31 : ℝ → ℝ := fun t ↦ f29 t + f30 t

def j32 : Jet := ⟨⟨(-4365), (-4362)⟩, ⟨(-289), (-285)⟩, ⟨(-6), (-1)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f32 : ℝ → ℝ := fun t ↦ f10 t * f31 t

def j33 : Jet := ⟨⟨93197, 93198⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f33 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value27

def j34 : Jet := ⟨⟨88832, 88836⟩, ⟨(-289), (-285)⟩, ⟨(-6), (-1)⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f34 : ℝ → ℝ := fun t ↦ f32 t + f33 t

def j35 : Jet := ⟨⟨60832, 60835⟩, ⟨3997, 4001⟩, ⟨53, 60⟩, ⟨(-2), 3⟩, ⟨(-1), 4⟩⟩
noncomputable def f35 : ℝ → ℝ := fun t ↦ f10 t * f34 t

def j36 : Jet := ⟨⟨(-1117298), (-1117297)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f36 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value26

def j37 : Jet := ⟨⟨(-1056466), (-1056462)⟩, ⟨3997, 4001⟩, ⟨53, 60⟩, ⟨(-2), 3⟩, ⟨(-1), 4⟩⟩
noncomputable def f37 : ℝ → ℝ := fun t ↦ f35 t + f36 t

def j38 : Jet := ⟨⟨(-723469), (-723465)⟩, ⟨(-47158), (-47154)⟩, ⟨(-637), (-629)⟩, ⟨3, 10⟩, ⟨(-2), 5⟩⟩
noncomputable def f38 : ℝ → ℝ := fun t ↦ f10 t * f37 t

def j39 : Jet := ⟨⟨11078288, 11078289⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f39 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value25

def j40 : Jet := ⟨⟨10354819, 10354824⟩, ⟨(-47158), (-47154)⟩, ⟨(-637), (-629)⟩, ⟨3, 10⟩, ⟨(-2), 5⟩⟩
noncomputable def f40 : ℝ → ℝ := fun t ↦ f38 t + f39 t

def j41 : Jet := ⟨⟨7090982, 7090986⟩, ⟨456739, 456743⟩, ⟨5766, 5776⟩, ⟨(-68), (-60)⟩, ⟨(-3), 5⟩⟩
noncomputable def f41 : ℝ → ℝ := fun t ↦ f10 t * f40 t

def j42 : Jet := ⟨⟨(-83513253), (-83513252)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f42 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value24

def j43 : Jet := ⟨⟨(-76422271), (-76422266)⟩, ⟨456739, 456743⟩, ⟨5766, 5776⟩, ⟨(-68), (-60)⟩, ⟨(-3), 5⟩⟩
noncomputable def f43 : ℝ → ℝ := fun t ↦ f41 t + f42 t

def j44 : Jet := ⟨⟨(-52333990), (-52333986)⟩, ⟨(-3296467), (-3296462)⟩, ⟨(-36711), (-36701)⟩, ⟨596, 604⟩, ⟨(-3), 7⟩⟩
noncomputable def f44 : ℝ → ℝ := fun t ↦ f10 t * f43 t

def j45 : Jet := ⟨⟨357913941, 357913942⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f45 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value23

def j46 : Jet := ⟨⟨305579951, 305579956⟩, ⟨(-3296467), (-3296462)⟩, ⟨(-36711), (-36701)⟩, ⟨596, 604⟩, ⟨(-3), 7⟩⟩
noncomputable def f46 : ℝ → ℝ := fun t ↦ f44 t + f45 t

def j47 : Jet := ⟨⟨252875531, 252875537⟩, ⟨5991930, 5991938⟩, ⟨(-124447), (-124436)⟩, ⟨(-555), (-547)⟩, ⟨14, 24⟩⟩
noncomputable def f47 : ℝ → ℝ := fun t ↦ f2 t * f46 t

def j48 : Jet := ⟨⟨57266230, 57266231⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f48 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value41

def j49 : Jet := ⟨⟨310141761, 310141768⟩, ⟨5991930, 5991938⟩, ⟨(-124447), (-124436)⟩, ⟨(-555), (-547)⟩, ⟨14, 24⟩⟩
noncomputable def f49 : ℝ → ℝ := fun t ↦ f47 t + f48 t

def j50 : Jet := ⟨⟨22395493, 22395495⟩, ⟨865360, 865362⟩, ⟨(-9615), (-9610)⟩, ⟨(-430), (-424)⟩, ⟨3, 8⟩⟩
noncomputable def f50 : ℝ → ℝ := fun t ↦ f49 t * f49 t

def j51 : Jet := ⟨⟨22395493, 22395495⟩, ⟨865360, 865362⟩, ⟨(-9615), (-9610)⟩, ⟨(-430), (-424)⟩, ⟨3, 8⟩⟩
noncomputable def f51 : ℝ → ℝ := fun t ↦ f8 t * f50 t

def j52 : Jet := ⟨⟨26215207, 26215208⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f52 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value42

def j53 : Jet := ⟨⟨48610700, 48610703⟩, ⟨865360, 865362⟩, ⟨(-9615), (-9610)⟩, ⟨(-430), (-424)⟩, ⟨3, 8⟩⟩
noncomputable def f53 : ℝ → ℝ := fun t ↦ f51 t + f52 t

def j54 : Jet := ⟨⟨456925997, 456926012⟩, ⟨4067062, 4067072⟩, ⟨(-63293), (-63264)⟩, ⟨(-1467), (-1428)⟩, ⟨18, 57⟩⟩
noncomputable def f54 : ℝ → ℝ := fun t ↦ Real.sqrt (f53 t)

def j55 : Jet := ⟨⟨(-3554199602), (-3554199598)⟩, ⟨(-122558608), (-122558604)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f55 : ℝ → ℝ := fun t ↦ -f2 t

def j56 : Jet := ⟨⟨(-2941194645), (-2941194638)⟩, ⟨(-202841012), (-202841004)⟩, ⟨(-3497259), (-3497258)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f56 : ℝ → ℝ := fun t ↦ f55 t * f2 t

def j57 : Jet := ⟨⟨8589934592, 8589934592⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f57 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value14

def j58 : Jet := ⟨⟨2147483648, 2147483648⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f58 : ℝ → ℝ := fun t ↦ (f57 t)⁻¹

def j59 : Jet := ⟨⟨(-1470597323), (-1470597319)⟩, ⟨(-101420506), (-101420502)⟩, ⟨(-1748630), (-1748629)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f59 : ℝ → ℝ := fun t ↦ f56 t * f58 t

def j60 : Jet := ⟨⟨3049701809, 3049701819⟩, ⟨(-72015054), (-72015050)⟩, ⟨(-391365), (-391363)⟩, ⟨22626, 22628⟩, ⟨(-55), (-53)⟩⟩
noncomputable def f60 : ℝ → ℝ := fun t ↦ Real.exp (f59 t)

def j61 : Jet := ⟨⟨5994699006, 5994699031⟩, ⟨(-157441513), (-157441498)⟩, ⟨(-1304724), (-1304711)⟩, ⟨46200, 46214⟩, ⟨485, 499⟩⟩
noncomputable def f61 : ℝ → ℝ := fun t ↦ f24 t + f60 t

def j62 : Jet := ⟨⟨5994699006, 5994699031⟩, ⟨(-157441513), (-157441498)⟩, ⟨(-1304724), (-1304711)⟩, ⟨46200, 46214⟩, ⟨485, 499⟩⟩
noncomputable def f62 : ℝ → ℝ := fun t ↦ f61 t * f8 t

def j63 : Jet := ⟨⟨2019342149, 2019342170⟩, ⟨(-117151386), (-117151368)⟩, ⟨446567, 446586⟩, ⟨68660, 68680⟩, ⟨(-6), 17⟩⟩
noncomputable def f63 : ℝ → ℝ := fun t ↦ f24 t * f24 t

def j64 : Jet := ⟨⟨2165483572, 2165483587⟩, ⟨(-102270602), (-102270592)⟩, ⟨651708, 651715⟩, ⟨45254, 45262⟩, ⟨(-805), (-796)⟩⟩
noncomputable def f64 : ℝ → ℝ := fun t ↦ f60 t * f60 t

def j65 : Jet := ⟨⟨4184825721, 4184825757⟩, ⟨(-219421988), (-219421960)⟩, ⟨1098275, 1098301⟩, ⟨113914, 113942⟩, ⟨(-811), (-779)⟩⟩
noncomputable def f65 : ℝ → ℝ := fun t ↦ f63 t + f64 t

def j66 : Jet := ⟨⟨5840968943, 5840969019⟩, ⟨(-459662192), (-459662134)⟩, ⟨8305045, 8305100⟩, ⟨230404, 230461⟩, ⟨(-7532), (-7468)⟩⟩
noncomputable def f66 : ℝ → ℝ := fun t ↦ f65 t * f62 t

def j67 : Jet := ⟨⟨949423460, 949423481⟩, ⟨(-110160902), (-110160882)⟩, ⟨3615390, 3615410⟩, ⟨40198, 40222⟩, ⟨(-3708), (-3681)⟩⟩
noncomputable def f67 : ℝ → ℝ := fun t ↦ f63 t * f63 t

def j68 : Jet := ⟨⟨1091817184, 1091817200⟩, ⟨(-103127822), (-103127810)⟩, ⟨3092409, 3092418⟩, ⟨14594, 14606⟩, ⟨(-2870), (-2857)⟩⟩
noncomputable def f68 : ℝ → ℝ := fun t ↦ f64 t * f64 t

def j69 : Jet := ⟨⟨2041240644, 2041240681⟩, ⟨(-213288724), (-213288692)⟩, ⟨6707799, 6707828⟩, ⟨54792, 54828⟩, ⟨(-6578), (-6538)⟩⟩
noncomputable def f69 : ℝ → ℝ := fun t ↦ f67 t + f68 t

def j70 : Jet := ⟨⟨2775998601, 2775998688⟩, ⟨(-508524011), (-508523931)⟩, ⟨35896285, 35896359⟩, ⟨(-946312), (-946226)⟩, ⟨(-16869), (-16774)⟩⟩
noncomputable def f70 : ℝ → ℝ := fun t ↦ f69 t * f66 t

def j71 : Jet := ⟨⟨209874684, 209874694⟩, ⟨(-48703210), (-48703200)⟩, ⟨4423895, 4423909⟩, ⟨(-167694), (-167676)⟩, ⟨(-661), (-644)⟩⟩
noncomputable def f71 : ℝ → ℝ := fun t ↦ f67 t * f67 t

def j75 : Jet := ⟨⟨1971136768, 1971136837⟩, ⟨(-407630648), (-407630584)⟩, ⟨33762284, 33762343⟩, ⟨(-1212868), (-1212801)⟩, ⟨(-2101), (-2024)⟩⟩
noncomputable def f75 : ℝ → ℝ := fun t ↦ f60 t * f70 t

def j76 : Jet := ⟨⟨2181011452, 2181011531⟩, ⟨(-456333858), (-456333784)⟩, ⟨38186179, 38186252⟩, ⟨(-1380562), (-1380477)⟩, ⟨(-2762), (-2668)⟩⟩
noncomputable def f76 : ℝ → ℝ := fun t ↦ f71 t + f75 t

def j77 : Jet := ⟨⟨13493037704, 13493037705⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f77 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value2

def j78 : Jet := ⟨⟨3732250126, 3732250130⟩, ⟨128698277, 128698281⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f78 : ℝ → ℝ := fun t ↦ f0 t * f77 t

def j79 : Jet := ⟨⟨3243258922, 3243258930⟩, ⟨223673022, 223673032⟩, ⟨3856431, 3856432⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f79 : ℝ → ℝ := fun t ↦ f78 t * f78 t

def j80 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f80 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value4

def j81 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f81 : ℝ → ℝ := fun t ↦ f79 t * f80 t

def j82 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f82 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value33

def j83 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f83 : ℝ → ℝ := fun t ↦ f81 t + f82 t

def j84 : Jet := ⟨⟨(-71502), (-71500)⟩, ⟨(-4932), (-4931)⟩, ⟨(-86), (-85)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f84 : ℝ → ℝ := fun t ↦ f79 t * f83 t

def j85 : Jet := ⟨⟨5113056, 5113057⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f85 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value34

def j86 : Jet := ⟨⟨5041554, 5041557⟩, ⟨(-4932), (-4931)⟩, ⟨(-86), (-85)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f86 : ℝ → ℝ := fun t ↦ f84 t + f85 t

def j87 : Jet := ⟨⟨3807028, 3807032⟩, ⟨258828, 258831⟩, ⟨4204, 4207⟩, ⟨(-10), (-8)⟩, ⟨(-1), 0⟩⟩
noncomputable def f87 : ℝ → ℝ := fun t ↦ f79 t * f86 t

def j88 : Jet := ⟨⟨(-143165577), (-143165576)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f88 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value35

def j89 : Jet := ⟨⟨(-139358549), (-139358544)⟩, ⟨258828, 258831⟩, ⟨4204, 4207⟩, ⟨(-10), (-8)⟩, ⟨(-1), 0⟩⟩
noncomputable def f89 : ℝ → ℝ := fun t ↦ f87 t + f88 t

def j90 : Jet := ⟨⟨(-105233831), (-105233826)⟩, ⟨(-7062058), (-7062053)⟩, ⟨(-108477), (-108472)⟩, ⟨442, 447⟩, ⟨1, 4⟩⟩
noncomputable def f90 : ℝ → ℝ := fun t ↦ f79 t * f89 t

def j91 : Jet := ⟨⟨1431655765, 1431655766⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f91 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value36

def j92 : Jet := ⟨⟨1326421934, 1326421940⟩, ⟨(-7062058), (-7062053)⟩, ⟨(-108477), (-108472)⟩, ⟨442, 447⟩, ⟨1, 4⟩⟩
noncomputable def f92 : ℝ → ℝ := fun t ↦ f90 t + f91 t

def j93 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f93 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value10

def j94 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f94 : ℝ → ℝ := fun t ↦ f81 t + f93 t

def j95 : Jet := ⟨⟨8936, 8938⟩, ⟨616, 617⟩, ⟨10, 11⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f95 : ℝ → ℝ := fun t ↦ f79 t * f94 t

def j96 : Jet := ⟨⟨(-852177), (-852176)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f96 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value11

def j97 : Jet := ⟨⟨(-843241), (-843238)⟩, ⟨616, 617⟩, ⟨10, 11⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f97 : ℝ → ℝ := fun t ↦ f95 t + f96 t

def j98 : Jet := ⟨⟨(-636757), (-636754)⟩, ⟨(-43450), (-43448)⟩, ⟨(-719), (-715)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f98 : ℝ → ℝ := fun t ↦ f79 t * f97 t

def j99 : Jet := ⟨⟨35791394, 35791395⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f99 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value12

def j100 : Jet := ⟨⟨35154637, 35154641⟩, ⟨(-43450), (-43448)⟩, ⟨(-719), (-715)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f100 : ℝ → ℝ := fun t ↦ f98 t + f99 t

def j101 : Jet := ⟨⟨26546323, 26546327⟩, ⟨1797969, 1797974⟩, ⟨28759, 28765⟩, ⟨(-78), (-74)⟩, ⟨(-1), 2⟩⟩
noncomputable def f101 : ℝ → ℝ := fun t ↦ f79 t * f100 t

def j102 : Jet := ⟨⟨(-715827883), (-715827882)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f102 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value13

def j103 : Jet := ⟨⟨(-689281560), (-689281555)⟩, ⟨1797969, 1797974⟩, ⟨28759, 28765⟩, ⟨(-78), (-74)⟩, ⟨(-1), 2⟩⟩
noncomputable def f103 : ℝ → ℝ := fun t ↦ f101 t + f102 t

def j104 : Jet := ⟨⟨(-520497229), (-520497223)⟩, ⟨(-34538661), (-34538654)⟩, ⟨(-503553), (-503545)⟩, ⟨3052, 3059⟩, ⟨19, 25⟩⟩
noncomputable def f104 : ℝ → ℝ := fun t ↦ f79 t * f103 t

def j105 : Jet := ⟨⟨3774470067, 3774470073⟩, ⟨(-34538661), (-34538654)⟩, ⟨(-503553), (-503545)⟩, ⟨3052, 3059⟩, ⟨19, 25⟩⟩
noncomputable def f105 : ℝ → ℝ := fun t ↦ f104 t + f8 t

def j106 : Jet := ⟨⟨1152637049, 1152637056⟩, ⟨33609301, 33609308⟩, ⟨(-305879), (-305873)⟩, ⟨(-2867), (-2861)⟩, ⟨13, 18⟩⟩
noncomputable def f106 : ℝ → ℝ := fun t ↦ f78 t * f92 t

def j107 : Jet := ⟨⟨4887240782, 4887240791⟩, ⟨44721169, 44721181⟩, ⟨1061222, 1061235⟩, ⟨11714, 11729⟩, ⟨178, 192⟩⟩
noncomputable def f107 : ℝ → ℝ := fun t ↦ (f105 t)⁻¹

def j108 : Jet := ⟨⟨1311585026, 1311585037⟩, ⟨50245789, 50245802⟩, ⟨286694, 286707⟩, ⟨4999, 5014⟩, ⟨46, 61⟩⟩
noncomputable def f108 : ℝ → ℝ := fun t ↦ f106 t * f107 t

def j109 : Jet := ⟨⟨(-1188012114), (-1188012113)⟩, ⟨(-40965935), (-40965934)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f109 : ℝ → ℝ := fun t ↦ -f0 t

def j110 : Jet := ⟨⟨3106955182, 3106955183⟩, ⟨(-40965935), (-40965934)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f110 : ℝ → ℝ := fun t ↦ f8 t + f109 t

def j111 : Jet := ⟨⟨859401279, 859401281⟩, ⟨18303117, 18303120⟩, ⟨(-390739), (-390738)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f111 : ℝ → ℝ := fun t ↦ f0 t * f110 t

def j112 : Jet := ⟨⟨262441544, 262441547⟩, ⟨15643282, 15643288⟩, ⟨152166, 152171⟩, ⟨(-2351), (-2345)⟩, ⟨3, 9⟩⟩
noncomputable def f112 : ℝ → ℝ := fun t ↦ f111 t * f108 t

def j113 : Jet := ⟨⟨(-262441547), (-262441544)⟩, ⟨(-15643288), (-15643282)⟩, ⟨(-152171), (-152166)⟩, ⟨2345, 2351⟩, ⟨(-9), (-3)⟩⟩
noncomputable def f113 : ℝ → ℝ := fun t ↦ -f112 t

def j114 : Jet := ⟨⟨1367130551, 1367130552⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f114 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value38

def j115 : Jet := ⟨⟨1104689004, 1104689008⟩, ⟨(-15643288), (-15643282)⟩, ⟨(-152171), (-152166)⟩, ⟨2345, 2351⟩, ⟨(-9), (-3)⟩⟩
noncomputable def f115 : ℝ → ℝ := fun t ↦ f114 t + f113 t

def j116 : Jet := ⟨⟨171961858, 171961860⟩, ⟨7324722, 7324724⟩, ⟨(-78371), (-78368)⟩, ⟨(-3332), (-3330)⟩, ⟨35, 36⟩⟩
noncomputable def f116 : ℝ → ℝ := fun t ↦ f111 t * f111 t

def j117 : Jet := ⟨⟨284132034, 284132037⟩, ⟨(-8047078), (-8047074)⟩, ⟨(-21304), (-21297)⟩, ⟨2314, 2320⟩, ⟨(-19), (-10)⟩⟩
noncomputable def f117 : ℝ → ℝ := fun t ↦ f115 t * f115 t

def j118 : Jet := ⟨⟨456093892, 456093897⟩, ⟨(-722356), (-722350)⟩, ⟨(-99675), (-99665)⟩, ⟨(-1018), (-1010)⟩, ⟨16, 26⟩⟩
noncomputable def f118 : ℝ → ℝ := fun t ↦ f116 t + f117 t

def j119 : Jet := ⟨⟨1399610070, 1399610079⟩, ⟨(-1108343), (-1108333)⟩, ⟨(-153377), (-153359)⟩, ⟨(-1685), (-1669)⟩, ⟨12, 33⟩⟩
noncomputable def f119 : ℝ → ℝ := fun t ↦ Real.sqrt (f118 t)

def j120 : Jet := ⟨⟨115006581748, 115006581779⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f120 : ℝ → ℝ := fun _ ↦ FiniteScalarConstants.value406

def j121 : Jet := ⟨⟨31811467416, 31811467452⟩, ⟨1096947127, 1096947155⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f121 : ℝ → ℝ := fun t ↦ f0 t * f120 t

def j122 : Jet := ⟨⟨8799230824, 8799230843⟩, ⟨606843490, 606843508⟩, ⟨10462818, 10462820⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f122 : ℝ → ℝ := fun t ↦ f121 t * f0 t

def j123 : Jet := ⟨⟨2867423945, 2867423971⟩, ⟨195482673, 195482703⟩, ⟨2938711, 2938753⟩, ⟨(-27824), (-27786)⟩, ⟨(-589), (-540)⟩⟩
noncomputable def f123 : ℝ → ℝ := fun t ↦ f122 t * f119 t

def j124 : Jet := ⟨⟨305054836, 305054849⟩, ⟨23511960, 23511973⟩, ⟨455491, 455519⟩, ⟨(-4040), (-4005)⟩, ⟨(-189), (-151)⟩⟩
noncomputable def f124 : ℝ → ℝ := fun t ↦ f123 t * f54 t

def j125 : Jet := ⟨⟨154908767, 154908780⟩, ⟨(-20472101), (-20472086)⟩, ⟨445403, 445428⟩, ⟨60535, 60567⟩, ⟨(-3377), (-3342)⟩⟩
noncomputable def f125 : ℝ → ℝ := fun t ↦ f124 t * f76 t

def j126 : Jet := ⟨⟨1147046178, 1228978049⟩, ⟨40965934, 40965935⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f126 : ℝ → ℝ := fun t ↦ (center : ℝ) + (radius : ℝ) * t

def j127 : Jet := ⟨⟨3431640991, 3676758209⟩, ⟨122558604, 122558608⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f127 : ℝ → ℝ := fun t ↦ f126 t * f1 t

def j129 : Jet × Jet := ⟨⟨⟨3078000657, 3243848707⟩, ⟨80326968, 85476055⟩, ⟨(-1320683), (-1253160)⟩, ⟨(-11601), (-10901)⟩, ⟨85, 90⟩⟩, ⟨⟨2814993720, 2995439206⟩, ⟨(-92564520), (-87831975)⟩, ⟨(-1219547), (-1146081)⟩, ⟨11919, 12563⟩, ⟨77, 83⟩⟩⟩

def j131 : Jet := ⟨⟨2814993720, 2995439206⟩, ⟨(-92564520), (-87831975)⟩, ⟨(-1219547), (-1146081)⟩, ⟨11919, 12563⟩, ⟨77, 83⟩⟩
noncomputable def f131 : ℝ → ℝ := fun t ↦ Real.cos (f127 t)

def j132 : Jet := ⟨⟨3431640991, 3676758209⟩, ⟨122558604, 122558608⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f132 : ℝ → ℝ := fun t ↦ f8 t * f127 t

def j133 : Jet := ⟨⟨2741850887, 3147532914⟩, ⟨195846486, 209835530⟩, ⟨3497258, 3497259⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f133 : ℝ → ℝ := fun t ↦ f127 t * f127 t

def j134 : Jet := ⟨⟨2190714677, 2694483260⟩, ⟨234719423, 269448330⟩, ⟨8382835, 8981612⟩, ⟨99795, 99796⟩, ⟨0, 0⟩⟩
noncomputable def f134 : ℝ → ℝ := fun t ↦ f132 t * f133 t

def j135 : Jet := ⟨⟨175257173, 215558662⟩, ⟨18777553, 21555867⟩, ⟨670626, 718529⟩, ⟨7983, 7984⟩, ⟨0, 0⟩⟩
noncomputable def f135 : ℝ → ℝ := fun t ↦ f134 t * f12 t

def j136 : Jet := ⟨⟨29209528, 35926444⟩, ⟨3129592, 3592645⟩, ⟨111770, 119755⟩, ⟨1330, 1331⟩, ⟨0, 0⟩⟩
noncomputable def f136 : ℝ → ℝ := fun t ↦ f135 t * f15 t

def j137 : Jet := ⟨⟨2844203248, 3031365650⟩, ⟨(-89434928), (-84239330)⟩, ⟨(-1107777), (-1026326)⟩, ⟨13249, 13894⟩, ⟨77, 83⟩⟩
noncomputable def f137 : ℝ → ℝ := fun t ↦ f131 t + f136 t

def j138 : Jet := ⟨⟨1026913325, 1263058490⟩, ⟨110026424, 126305851⟩, ⟨3929514, 4210196⟩, ⟨46779, 46781⟩, ⟨0, 0⟩⟩
noncomputable def f138 : ℝ → ℝ := fun t ↦ f134 t * f18 t

def j139 : Jet := ⟨⟨171152220, 210509749⟩, ⟨18337737, 21050976⟩, ⟨654918, 701700⟩, ⟨7796, 7797⟩, ⟨0, 0⟩⟩
noncomputable def f139 : ℝ → ℝ := fun t ↦ f138 t * f15 t

def j140 : Jet := ⟨⟨1883481656, 2139522160⟩, ⟨(-126245418), (-111569546)⟩, ⟨88499, 503019⟩, ⟨57804, 65750⟩, ⟨(-235), (-114)⟩⟩
noncomputable def f140 : ℝ → ℝ := fun t ↦ f137 t * f137 t

def j141 : Jet := ⟨⟨6820327, 10317740⟩, ⟨1461498, 2063550⟩, ⟨130490, 171964⟩, ⟨6212, 7646⟩, ⟨165, 193⟩⟩
noncomputable def f141 : ℝ → ℝ := fun t ↦ f139 t * f139 t

def j142 : Jet := ⟨⟨1890301983, 2149839900⟩, ⟨(-124783920), (-109505996)⟩, ⟨218989, 674983⟩, ⟨64016, 73396⟩, ⟨(-70), 79⟩⟩
noncomputable def f142 : ℝ → ℝ := fun t ↦ f140 t + f141 t

def j143 : Jet := ⟨⟨2849348205, 3038666165⟩, ⟨(-94046571), (-77389987)⟩, ⟨(-1387021), (-508475)⟩, ⟨2312, 41507⟩, ⟨(-329), 1385⟩⟩
noncomputable def f143 : ℝ → ℝ := fun t ↦ Real.sqrt (f142 t)

def j144 : Jet := ⟨⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f144 : ℝ → ℝ := fun t ↦ f133 t * f25 t

def j145 : Jet := ⟨⟨416, 418⟩, ⟨0, 1⟩, ⟨0, 1⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f145 : ℝ → ℝ := fun t ↦ f144 t + f27 t

def j146 : Jet := ⟨⟨265, 307⟩, ⟨18, 22⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f146 : ℝ → ℝ := fun t ↦ f133 t * f145 t

def j147 : Jet := ⟨⟨(-6393), (-6350)⟩, ⟨18, 22⟩, ⟨0, 3⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f147 : ℝ → ℝ := fun t ↦ f146 t + f30 t

def j148 : Jet := ⟨⟨(-4686), (-4053)⟩, ⟨(-302), (-272)⟩, ⟨(-6), 0⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f148 : ℝ → ℝ := fun t ↦ f133 t * f147 t

def j149 : Jet := ⟨⟨88511, 89145⟩, ⟨(-302), (-272)⟩, ⟨(-6), 0⟩, ⟨0, 4⟩, ⟨0, 3⟩⟩
noncomputable def f149 : ℝ → ℝ := fun t ↦ f148 t + f33 t

def j150 : Jet := ⟨⟨56504, 65330⟩, ⟨3814, 4183⟩, ⟨52, 61⟩, ⟨(-2), 3⟩, ⟨(-1), 4⟩⟩
noncomputable def f150 : ℝ → ℝ := fun t ↦ f133 t * f149 t

def j151 : Jet := ⟨⟨(-1060794), (-1051967)⟩, ⟨3814, 4183⟩, ⟨52, 61⟩, ⟨(-2), 3⟩, ⟨(-1), 4⟩⟩
noncomputable def f151 : ℝ → ℝ := fun t ↦ f150 t + f36 t

def j152 : Jet := ⟨⟨(-777395), (-671561)⟩, ⟨(-49393), (-44902)⟩, ⟨(-658), (-606)⟩, ⟨3, 10⟩, ⟨(-2), 5⟩⟩
noncomputable def f152 : ℝ → ℝ := fun t ↦ f133 t * f151 t

def j153 : Jet := ⟨⟨10300893, 10406728⟩, ⟨(-49393), (-44902)⟩, ⟨(-658), (-606)⟩, ⟨3, 10⟩, ⟨(-2), 5⟩⟩
noncomputable def f153 : ℝ → ℝ := fun t ↦ f152 t + f39 t

def j154 : Jet := ⟨⟨6575955, 7626489⟩, ⟨433513, 479769⟩, ⟨5490, 6041⟩, ⟨(-73), (-55)⟩, ⟨(-3), 5⟩⟩
noncomputable def f154 : ℝ → ℝ := fun t ↦ f133 t * f153 t

def j155 : Jet := ⟨⟨(-76937298), (-75886763)⟩, ⟨433513, 479769⟩, ⟨5490, 6041⟩, ⟨(-73), (-55)⟩, ⟨(-3), 5⟩⟩
noncomputable def f155 : ℝ → ℝ := fun t ↦ f154 t + f42 t

def j156 : Jet := ⟨⟨(-56382893), (-48445115)⟩, ⟨(-3482111), (-3108770)⟩, ⟨(-39377), (-33924)⟩, ⟨548, 652⟩, ⟨(-3), 7⟩⟩
noncomputable def f156 : ℝ → ℝ := fun t ↦ f133 t * f155 t

def j157 : Jet := ⟨⟨301531048, 309468827⟩, ⟨(-3482111), (-3108770)⟩, ⟨(-39377), (-33924)⟩, ⟨548, 652⟩, ⟨(-3), 7⟩⟩
noncomputable def f157 : ℝ → ℝ := fun t ↦ f156 t + f45 t

def j158 : Jet := ⟨⟨240920648, 264924497⟩, ⟨5623405, 6346938⟩, ⟨(-133074), (-115813)⟩, ⟨(-687), (-409)⟩, ⟨12, 25⟩⟩
noncomputable def f158 : ℝ → ℝ := fun t ↦ f127 t * f157 t

def j159 : Jet := ⟨⟨298186878, 322190728⟩, ⟨5623405, 6346938⟩, ⟨(-133074), (-115813)⟩, ⟨(-687), (-409)⟩, ⟨12, 25⟩⟩
noncomputable def f159 : ℝ → ℝ := fun t ↦ f158 t + f48 t

def j160 : Jet := ⟨⟨20702233, 24169420⟩, ⟨780832, 952244⟩, ⟨(-12604), (-6700)⟩, ⟨(-498), (-358)⟩, ⟨(-1), 9⟩⟩
noncomputable def f160 : ℝ → ℝ := fun t ↦ f159 t * f159 t

def j161 : Jet := ⟨⟨20702233, 24169420⟩, ⟨780832, 952244⟩, ⟨(-12604), (-6700)⟩, ⟨(-498), (-358)⟩, ⟨(-1), 9⟩⟩
noncomputable def f161 : ℝ → ℝ := fun t ↦ f8 t * f160 t

def j162 : Jet := ⟨⟨46917440, 50384628⟩, ⟨780832, 952244⟩, ⟨(-12604), (-6700)⟩, ⟨(-498), (-358)⟩, ⟨(-1), 9⟩⟩
noncomputable def f162 : ℝ → ℝ := fun t ↦ f161 t + f52 t

def j163 : Jet := ⟨⟨448897394, 465188489⟩, ⟨3604611, 4555448⟩, ⟨(-83413), (-44894)⟩, ⟨(-2029), (-830)⟩, ⟨(-15), 72⟩⟩
noncomputable def f163 : ℝ → ℝ := fun t ↦ Real.sqrt (f162 t)

def j164 : Jet := ⟨⟨(-3676758209), (-3431640991)⟩, ⟨(-122558608), (-122558604)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f164 : ℝ → ℝ := fun t ↦ -f127 t

def j165 : Jet := ⟨⟨(-3147532914), (-2741850887)⟩, ⟨(-209835530), (-195846486)⟩, ⟨(-3497259), (-3497258)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f165 : ℝ → ℝ := fun t ↦ f164 t * f127 t

def j166 : Jet := ⟨⟨(-1573766457), (-1370925443)⟩, ⟨(-104917765), (-97923243)⟩, ⟨(-1748630), (-1748629)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f166 : ℝ → ℝ := fun t ↦ f165 t * f58 t

def j167 : Jet := ⟨⟨2977317963, 3121302830⟩, ⟨(-76247407), (-67881455)⟩, ⟨(-496959), (-280879)⟩, ⟨20558, 24742⟩, ⟨(-95), (-15)⟩⟩
noncomputable def f167 : ℝ → ℝ := fun t ↦ Real.exp (f166 t)

def j168 : Jet := ⟨⟨5826666168, 6159968995⟩, ⟨(-170293978), (-145271442)⟩, ⟨(-1883980), (-789354)⟩, ⟨22870, 66249⟩, ⟨(-424), 1370⟩⟩
noncomputable def f168 : ℝ → ℝ := fun t ↦ f143 t + f167 t

def j169 : Jet := ⟨⟨5826666168, 6159968995⟩, ⟨(-170293978), (-145271442)⟩, ⟨(-1883980), (-789354)⟩, ⟨22870, 66249⟩, ⟨(-424), 1370⟩⟩
noncomputable def f169 : ℝ → ℝ := fun t ↦ f168 t * f8 t

def j170 : Jet := ⟨⟨1890301982, 2149839901⟩, ⟨(-133074884), (-102683444)⟩, ⟨(-568149), 1384671⟩, ⟨21390, 119476⟩, ⟨(-2224), 2326⟩⟩
noncomputable def f170 : ℝ → ℝ := fun t ↦ f143 t * f143 t

def j171 : Jet := ⟨⟨2063909138, 2268359847⟩, ⟨(-110823312), (-94112322)⟩, ⟨350542, 964184⟩, ⟨37380, 53608⟩, ⟨(-1002), (-610)⟩⟩
noncomputable def f171 : ℝ → ℝ := fun t ↦ f167 t * f167 t

def j172 : Jet := ⟨⟨3954211120, 4418199748⟩, ⟨(-243898196), (-196795766)⟩, ⟨(-217607), 2348855⟩, ⟨58770, 173084⟩, ⟨(-3226), 1716⟩⟩
noncomputable def f172 : ℝ → ℝ := fun t ↦ f170 t + f171 t

def j173 : Jet := ⟨⟨5364387332, 6336712619⟩, ⟨(-524986102), (-400724164)⟩, ⟨4406214, 12312551⟩, ⟨43819, 432008⟩, ⟨(-16721), 934⟩⟩
noncomputable def f173 : ℝ → ℝ := fun t ↦ f172 t * f169 t

def j174 : Jet := ⟨⟨831960137, 1076099370⟩, ⟨(-133220896), (-90386120)⟩, ⟨1886166, 5509373⟩, ⟨(-66978), 154816⟩, ⟨(-9816), 1755⟩⟩
noncomputable def f174 : ℝ → ℝ := fun t ↦ f170 t * f170 t

def j175 : Jet := ⟨⟨991793565, 1198019925⟩, ⟨(-117061266), (-90449712)⟩, ⟨2399109, 3878037⟩, ⟨(-13834), 41264⟩, ⟨(-3800), (-2007)⟩⟩
noncomputable def f175 : ℝ → ℝ := fun t ↦ f171 t * f171 t

def j176 : Jet := ⟨⟨1823753702, 2274119295⟩, ⟨(-250282162), (-180835832)⟩, ⟨4285275, 9387410⟩, ⟨(-80812), 196080⟩, ⟨(-13616), (-252)⟩⟩
noncomputable def f176 : ℝ → ℝ := fun t ↦ f174 t + f175 t

def j177 : Jet := ⟨⟨2277856985, 3355192122⟩, ⟨(-647233604), (-396020622)⟩, ⟨24095411, 50962016⟩, ⟨(-1965567), (-67303)⟩, ⟨(-73690), 35127⟩⟩
noncomputable def f177 : ℝ → ℝ := fun t ↦ f176 t * f173 t

def j178 : Jet := ⟨⟨161155515, 269615524⟩, ⟨(-66756702), (-35016632)⟩, ⟨2632867, 6892970⟩, ⟨(-375344), (-1808)⟩, ⟨(-13698), 12104⟩⟩
noncomputable def f178 : ℝ → ℝ := fun t ↦ f174 t * f174 t

def j182 : Jet := ⟨⟨1579035194, 2438335369⟩, ⟨(-529931109), (-310527057)⟩, ⟨22574038, 48377079⟩, ⟨(-2296362), (-333261)⟩, ⟨(-62192), 56947⟩⟩
noncomputable def f182 : ℝ → ℝ := fun t ↦ f167 t * f177 t

def j183 : Jet := ⟨⟨1740190709, 2707950893⟩, ⟨(-596687811), (-345543689)⟩, ⟨25206905, 55270049⟩, ⟨(-2671706), (-335069)⟩, ⟨(-75890), 69051⟩⟩
noncomputable def f183 : ℝ → ℝ := fun t ↦ f178 t + f182 t

def j184 : Jet := ⟨⟨3603551845, 3860948411⟩, ⟨128698277, 128698281⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f184 : ℝ → ℝ := fun t ↦ f126 t * f77 t

def j185 : Jet := ⟨⟨3023442323, 3470788392⟩, ⟨215960160, 231385894⟩, ⟨3856431, 3856432⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f185 : ℝ → ℝ := fun t ↦ f184 t * f184 t

def j186 : Jet := ⟨⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f186 : ℝ → ℝ := fun t ↦ f185 t * f80 t

def j187 : Jet := ⟨⟨(-94687), (-94686)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f187 : ℝ → ℝ := fun t ↦ f186 t + f82 t

def j188 : Jet := ⟨⟨(-76518), (-66654)⟩, ⟨(-5102), (-4761)⟩, ⟨(-86), (-85)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f188 : ℝ → ℝ := fun t ↦ f185 t * f187 t

def j189 : Jet := ⟨⟨5036538, 5046403⟩, ⟨(-5102), (-4761)⟩, ⟨(-86), (-85)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f189 : ℝ → ℝ := fun t ↦ f188 t + f85 t

def j190 : Jet := ⟨⟨3545471, 4078029⟩, ⟨249124, 268518⟩, ⟨4177, 4234⟩, ⟨(-10), (-8)⟩, ⟨(-1), 0⟩⟩
noncomputable def f190 : ℝ → ℝ := fun t ↦ f185 t * f189 t

def j191 : Jet := ⟨⟨(-139620106), (-139087547)⟩, ⟨249124, 268518⟩, ⟨4177, 4234⟩, ⟨(-10), (-8)⟩, ⟨(-1), 0⟩⟩
noncomputable def f191 : ℝ → ℝ := fun t ↦ f190 t + f88 t

def j192 : Jet := ⟨⟨(-112827831), (-97910681)⟩, ⟨(-7346486), (-6776628)⟩, ⟨(-109899), (-106997)⟩, ⟨424, 466⟩, ⟨1, 4⟩⟩
noncomputable def f192 : ℝ → ℝ := fun t ↦ f185 t * f191 t

def j193 : Jet := ⟨⟨1318827934, 1333745085⟩, ⟨(-7346486), (-6776628)⟩, ⟨(-109899), (-106997)⟩, ⟨424, 466⟩, ⟨1, 4⟩⟩
noncomputable def f193 : ℝ → ℝ := fun t ↦ f192 t + f91 t

def j194 : Jet := ⟨⟨11835, 11836⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f194 : ℝ → ℝ := fun t ↦ f186 t + f93 t

def j195 : Jet := ⟨⟨8331, 9565⟩, ⟨595, 638⟩, ⟨10, 11⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f195 : ℝ → ℝ := fun t ↦ f185 t * f194 t

def j196 : Jet := ⟨⟨(-843846), (-842611)⟩, ⟨595, 638⟩, ⟨10, 11⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f196 : ℝ → ℝ := fun t ↦ f195 t + f96 t

def j197 : Jet := ⟨⟨(-681917), (-593156)⟩, ⟨(-45044), (-41852)⟩, ⟨(-722), (-712)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f197 : ℝ → ℝ := fun t ↦ f185 t * f196 t

def j198 : Jet := ⟨⟨35109477, 35198239⟩, ⟨(-45044), (-41852)⟩, ⟨(-722), (-712)⟩, ⟨0, 2⟩, ⟨0, 1⟩⟩
noncomputable def f198 : ℝ → ℝ := fun t ↦ f197 t + f99 t

def j199 : Jet := ⟨⟨24715317, 28443905⟩, ⟨1728978, 1866800⟩, ⟨28513, 29000⟩, ⟨(-80), (-70)⟩, ⟨(-1), 2⟩⟩
noncomputable def f199 : ℝ → ℝ := fun t ↦ f185 t * f198 t

def j200 : Jet := ⟨⟨(-691112566), (-687383977)⟩, ⟨1728978, 1866800⟩, ⟨28513, 29000⟩, ⟨(-80), (-70)⟩, ⟨(-1), 2⟩⟩
noncomputable def f200 : ℝ → ℝ := fun t ↦ f199 t + f102 t

def j201 : Jet := ⟨⟨(-558492139), (-483883965)⟩, ⟨(-36015696), (-33054566)⟩, ⟨(-513540), (-493190)⟩, ⟨2920, 3191⟩, ⟨19, 26⟩⟩
noncomputable def f201 : ℝ → ℝ := fun t ↦ f185 t * f200 t

def j202 : Jet := ⟨⟨3736475157, 3811083331⟩, ⟨(-36015696), (-33054566)⟩, ⟨(-513540), (-493190)⟩, ⟨2920, 3191⟩, ⟨19, 26⟩⟩
noncomputable def f202 : ℝ → ℝ := fun t ↦ f201 t + f8 t

def j203 : Jet := ⟨⟨1106519446, 1198966282⟩, ⟨32914447, 34279835⟩, ⟨(-318931), (-292832)⟩, ⟨(-2939), (-2787)⟩, ⟨12, 18⟩⟩
noncomputable def f203 : ℝ → ℝ := fun t ↦ f184 t * f193 t

def j204 : Jet := ⟨⟨4840288829, 4936937434⟩, ⟨41981145, 47586892⟩, ⟨990491, 1137220⟩, ⟨9888, 13722⟩, ⟨138, 234⟩⟩
noncomputable def f204 : ℝ → ℝ := fun t ↦ (f202 t)⁻¹

def j205 : Jet := ⟨⟨1247011524, 1378176157⟩, ⟨47909185, 52687824⟩, ⟨210301, 367260⟩, ⟨3224, 6906⟩, ⟨5, 103⟩⟩
noncomputable def f205 : ℝ → ℝ := fun t ↦ f203 t * f204 t

def j206 : Jet := ⟨⟨(-1228978049), (-1147046178)⟩, ⟨(-40965935), (-40965934)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f206 : ℝ → ℝ := fun t ↦ -f126 t

def j207 : Jet := ⟨⟨3065989247, 3147921118⟩, ⟨(-40965935), (-40965934)⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f207 : ℝ → ℝ := fun t ↦ f8 t + f206 t

def j208 : Jet := ⟨⟨818826082, 900757954⟩, ⟨17521641, 19084597⟩, ⟨(-390739), (-390738)⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f208 : ℝ → ℝ := fun t ↦ f126 t * f207 t

def j209 : Jet := ⟨⟨237740008, 289036692⟩, ⟨14221056, 17173802⟩, ⟨110161, 197695⟩, ⟨(-3323), (-1277)⟩, ⟨(-21), 34⟩⟩
noncomputable def f209 : ℝ → ℝ := fun t ↦ f208 t * f205 t

def j210 : Jet := ⟨⟨(-289036692), (-237740008)⟩, ⟨(-17173802), (-14221056)⟩, ⟨(-197695), (-110161)⟩, ⟨1277, 3323⟩, ⟨(-34), 21⟩⟩
noncomputable def f210 : ℝ → ℝ := fun t ↦ -f209 t

def j211 : Jet := ⟨⟨1078093859, 1129390544⟩, ⟨(-17173802), (-14221056)⟩, ⟨(-197695), (-110161)⟩, ⟨1277, 3323⟩, ⟨(-34), 21⟩⟩
noncomputable def f211 : ℝ → ℝ := fun t ↦ f114 t + f210 t

def j212 : Jet := ⟨⟨156107394, 188910610⟩, ⟨6680924, 8005000⟩, ⟨(-92416), (-64183)⟩, ⟨(-3474), (-3188)⟩, ⟨35, 36⟩⟩
noncomputable def f212 : ℝ → ℝ := fun t ↦ f208 t * f208 t

def j213 : Jet := ⟨⟨270615883, 296980842⟩, ⟨(-9031934), (-7139348)⟩, ⟨(-56885), 13369⟩, ⟨1368, 3330⟩, ⟨(-44), 14⟩⟩
noncomputable def f213 : ℝ → ℝ := fun t ↦ f211 t * f211 t

def j214 : Jet := ⟨⟨426723277, 485891452⟩, ⟨(-2351010), 865652⟩, ⟨(-149301), (-50814)⟩, ⟨(-2106), 142⟩, ⟨(-9), 50⟩⟩
noncomputable def f214 : ℝ → ℝ := fun t ↦ f212 t + f213 t

def j215 : Jet := ⟨⟨1353795597, 1444606485⟩, ⟨(-3729334), 1373157⟩, ⟨(-241970), (-73764)⟩, ⟨(-4011), 473⟩, ⟨(-50), 85⟩⟩
noncomputable def f215 : ℝ → ℝ := fun t ↦ Real.sqrt (f214 t)

def j216 : Jet := ⟨⟨30714520262, 32908414607⟩, ⟨1096947127, 1096947155⟩, ⟨0, 0⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f216 : ℝ → ℝ := fun t ↦ f126 t * f120 t

def j217 : Jet := ⟨⟨8202850137, 9416537169⟩, ⟨585917852, 627769146⟩, ⟨10462818, 10462820⟩, ⟨0, 0⟩, ⟨0, 0⟩⟩
noncomputable def f217 : ℝ → ℝ := fun t ↦ f216 t * f126 t

def j218 : Jet := ⟨⟨2585580199, 3167239638⟩, ⟨176507885, 214159900⟩, ⟨2222329, 3578982⟩, ⟨(-53247), (-5678)⟩, ⟨(-1287), 78⟩⟩
noncomputable def f218 : ℝ → ℝ := fun t ↦ f217 t * f215 t

def j219 : Jet := ⟨⟨270237264, 343044154⟩, ⟨20618070, 26555015⟩, ⟨318895, 587764⟩, ⟨(-9560), 861⟩, ⟨(-381), 2⟩⟩
noncomputable def f219 : ℝ → ℝ := fun t ↦ f218 t * f163 t

def j220 : Jet := ⟨⟨109491957, 216287264⟩, ⟨(-39304350), (-4998664)⟩, ⟨(-1974003), 3126279⟩, ⟨(-180072), 295530⟩, ⟨(-21071), 12803⟩⟩
noncomputable def f220 : ℝ → ℝ := fun t ↦ f219 t * f183 t

theorem mid0 : EnclosesOn j0 f0 ({0} : Set ℝ) := by
  apply EnclosesOn.affine_midpoint
  · exact Interval.containsRat_sound (q := center) (a := ⟨1188012113, 1188012114⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨40965934, 40965935⟩) (by decide +kernel)

theorem mid1 : EnclosesOn j1 f1 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid2 : EnclosesOn j2 f2 ({0} : Set ℝ) := by
  exact (mid0.mul mid1).congr (by decide +kernel) rfl

theorem mid5 :
    EnclosesOn j5.1 (fun t ↦ Real.sin (f2 t)) ({0} : Set ℝ) ∧
    EnclosesOn j5.2 (fun t ↦ Real.cos (f2 t)) ({0} : Set ℝ) :=
  mid2.sincos FiniteTrigSeeds.certified2058
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar3 ({0} : Set ℝ)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar32 ({0} : Set ℝ)).congr
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
  exact mid23.sqrt (seed := ⟨2944997197, 2944997212⟩) (by decide +kernel)

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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid49 : EnclosesOn j49 f49 ({0} : Set ℝ) := by
  exact (mid47.add mid48).congr (by decide +kernel) rfl

theorem mid50 : EnclosesOn j50 f50 ({0} : Set ℝ) := by
  exact (mid49.mul mid49).congr (by decide +kernel) rfl

theorem mid51 : EnclosesOn j51 f51 ({0} : Set ℝ) := by
  exact (mid8.mul mid50).congr (by decide +kernel) rfl

theorem mid52 : EnclosesOn j52 f52 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid53 : EnclosesOn j53 f53 ({0} : Set ℝ) := by
  exact (mid51.add mid52).congr (by decide +kernel) rfl

theorem mid54 : EnclosesOn j54 f54 ({0} : Set ℝ) := by
  exact mid53.sqrt (seed := ⟨456925997, 456926012⟩) (by decide +kernel)

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
  exact mid59.exp FiniteExpSeeds.certified1722
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

theorem mid67 : EnclosesOn j67 f67 ({0} : Set ℝ) := by
  exact (mid63.mul mid63).congr (by decide +kernel) rfl

theorem mid68 : EnclosesOn j68 f68 ({0} : Set ℝ) := by
  exact (mid64.mul mid64).congr (by decide +kernel) rfl

theorem mid69 : EnclosesOn j69 f69 ({0} : Set ℝ) := by
  exact (mid67.add mid68).congr (by decide +kernel) rfl

theorem mid70 : EnclosesOn j70 f70 ({0} : Set ℝ) := by
  exact (mid69.mul mid66).congr (by decide +kernel) rfl

theorem mid71 : EnclosesOn j71 f71 ({0} : Set ℝ) := by
  exact (mid67.mul mid67).congr (by decide +kernel) rfl

theorem mid75 : EnclosesOn j75 f75 ({0} : Set ℝ) := by
  exact (mid60.mul mid70).congr (by decide +kernel) rfl

theorem mid76 : EnclosesOn j76 f76 ({0} : Set ℝ) := by
  exact (mid71.add mid75).congr (by decide +kernel) rfl

theorem mid77 : EnclosesOn j77 f77 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid78 : EnclosesOn j78 f78 ({0} : Set ℝ) := by
  exact (mid0.mul mid77).congr (by decide +kernel) rfl

theorem mid79 : EnclosesOn j79 f79 ({0} : Set ℝ) := by
  exact (mid78.mul mid78).congr (by decide +kernel) rfl

theorem mid80 : EnclosesOn j80 f80 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid81 : EnclosesOn j81 f81 ({0} : Set ℝ) := by
  exact (mid79.mul mid80).congr (by decide +kernel) rfl

theorem mid82 : EnclosesOn j82 f82 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid83 : EnclosesOn j83 f83 ({0} : Set ℝ) := by
  exact (mid81.add mid82).congr (by decide +kernel) rfl

theorem mid84 : EnclosesOn j84 f84 ({0} : Set ℝ) := by
  exact (mid79.mul mid83).congr (by decide +kernel) rfl

theorem mid85 : EnclosesOn j85 f85 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid86 : EnclosesOn j86 f86 ({0} : Set ℝ) := by
  exact (mid84.add mid85).congr (by decide +kernel) rfl

theorem mid87 : EnclosesOn j87 f87 ({0} : Set ℝ) := by
  exact (mid79.mul mid86).congr (by decide +kernel) rfl

theorem mid88 : EnclosesOn j88 f88 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid89 : EnclosesOn j89 f89 ({0} : Set ℝ) := by
  exact (mid87.add mid88).congr (by decide +kernel) rfl

theorem mid90 : EnclosesOn j90 f90 ({0} : Set ℝ) := by
  exact (mid79.mul mid89).congr (by decide +kernel) rfl

theorem mid91 : EnclosesOn j91 f91 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid92 : EnclosesOn j92 f92 ({0} : Set ℝ) := by
  exact (mid90.add mid91).congr (by decide +kernel) rfl

theorem mid93 : EnclosesOn j93 f93 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid94 : EnclosesOn j94 f94 ({0} : Set ℝ) := by
  exact (mid81.add mid93).congr (by decide +kernel) rfl

theorem mid95 : EnclosesOn j95 f95 ({0} : Set ℝ) := by
  exact (mid79.mul mid94).congr (by decide +kernel) rfl

theorem mid96 : EnclosesOn j96 f96 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid97 : EnclosesOn j97 f97 ({0} : Set ℝ) := by
  exact (mid95.add mid96).congr (by decide +kernel) rfl

theorem mid98 : EnclosesOn j98 f98 ({0} : Set ℝ) := by
  exact (mid79.mul mid97).congr (by decide +kernel) rfl

theorem mid99 : EnclosesOn j99 f99 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid100 : EnclosesOn j100 f100 ({0} : Set ℝ) := by
  exact (mid98.add mid99).congr (by decide +kernel) rfl

theorem mid101 : EnclosesOn j101 f101 ({0} : Set ℝ) := by
  exact (mid79.mul mid100).congr (by decide +kernel) rfl

theorem mid102 : EnclosesOn j102 f102 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid103 : EnclosesOn j103 f103 ({0} : Set ℝ) := by
  exact (mid101.add mid102).congr (by decide +kernel) rfl

theorem mid104 : EnclosesOn j104 f104 ({0} : Set ℝ) := by
  exact (mid79.mul mid103).congr (by decide +kernel) rfl

theorem mid105 : EnclosesOn j105 f105 ({0} : Set ℝ) := by
  exact (mid104.add mid8).congr (by decide +kernel) rfl

theorem mid106 : EnclosesOn j106 f106 ({0} : Set ℝ) := by
  exact (mid78.mul mid92).congr (by decide +kernel) rfl

theorem mid107 : EnclosesOn j107 f107 ({0} : Set ℝ) := by
  exact mid105.inv (by decide +kernel)

theorem mid108 : EnclosesOn j108 f108 ({0} : Set ℝ) := by
  exact (mid106.mul mid107).congr (by decide +kernel) rfl

theorem mid109 : EnclosesOn j109 f109 ({0} : Set ℝ) := by
  exact mid0.neg.congr (by decide +kernel) rfl

theorem mid110 : EnclosesOn j110 f110 ({0} : Set ℝ) := by
  exact (mid8.add mid109).congr (by decide +kernel) rfl

theorem mid111 : EnclosesOn j111 f111 ({0} : Set ℝ) := by
  exact (mid0.mul mid110).congr (by decide +kernel) rfl

theorem mid112 : EnclosesOn j112 f112 ({0} : Set ℝ) := by
  exact (mid111.mul mid108).congr (by decide +kernel) rfl

theorem mid113 : EnclosesOn j113 f113 ({0} : Set ℝ) := by
  exact mid112.neg.congr (by decide +kernel) rfl

theorem mid114 : EnclosesOn j114 f114 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid115 : EnclosesOn j115 f115 ({0} : Set ℝ) := by
  exact (mid114.add mid113).congr (by decide +kernel) rfl

theorem mid116 : EnclosesOn j116 f116 ({0} : Set ℝ) := by
  exact (mid111.mul mid111).congr (by decide +kernel) rfl

theorem mid117 : EnclosesOn j117 f117 ({0} : Set ℝ) := by
  exact (mid115.mul mid115).congr (by decide +kernel) rfl

theorem mid118 : EnclosesOn j118 f118 ({0} : Set ℝ) := by
  exact (mid116.add mid117).congr (by decide +kernel) rfl

theorem mid119 : EnclosesOn j119 f119 ({0} : Set ℝ) := by
  exact mid118.sqrt (seed := ⟨1399610070, 1399610079⟩) (by decide +kernel)

theorem mid120 : EnclosesOn j120 f120 ({0} : Set ℝ) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar406 ({0} : Set ℝ)).congr
    (by decide +kernel) rfl

theorem mid121 : EnclosesOn j121 f121 ({0} : Set ℝ) := by
  exact (mid0.mul mid120).congr (by decide +kernel) rfl

theorem mid122 : EnclosesOn j122 f122 ({0} : Set ℝ) := by
  exact (mid121.mul mid0).congr (by decide +kernel) rfl

theorem mid123 : EnclosesOn j123 f123 ({0} : Set ℝ) := by
  exact (mid122.mul mid119).congr (by decide +kernel) rfl

theorem mid124 : EnclosesOn j124 f124 ({0} : Set ℝ) := by
  exact (mid123.mul mid54).congr (by decide +kernel) rfl

theorem mid125 : EnclosesOn j125 f125 ({0} : Set ℝ) := by
  exact (mid124.mul mid76).congr (by decide +kernel) rfl

theorem whole1 : EnclosesOn j1 f1 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar404 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole8 : EnclosesOn j8 f8 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar0 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole12 : EnclosesOn j12 f12 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar3 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole14 : EnclosesOn j14 f14 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar16 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole15 : EnclosesOn j15 f15 (Icc (-1 : ℝ) 1) := by
  exact whole14.inv (by decide +kernel)

theorem whole18 : EnclosesOn j18 f18 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar32 (Icc (-1 : ℝ) 1)).congr
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
  exact (EnclosesOn.constant FiniteScalarConstants.scalar41 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole52 : EnclosesOn j52 f52 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar42 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole57 : EnclosesOn j57 f57 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar14 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole58 : EnclosesOn j58 f58 (Icc (-1 : ℝ) 1) := by
  exact whole57.inv (by decide +kernel)

theorem whole77 : EnclosesOn j77 f77 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar2 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole80 : EnclosesOn j80 f80 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar4 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole82 : EnclosesOn j82 f82 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar33 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole85 : EnclosesOn j85 f85 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar34 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole88 : EnclosesOn j88 f88 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar35 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole91 : EnclosesOn j91 f91 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar36 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole93 : EnclosesOn j93 f93 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar10 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole96 : EnclosesOn j96 f96 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar11 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole99 : EnclosesOn j99 f99 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar12 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole102 : EnclosesOn j102 f102 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar13 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole114 : EnclosesOn j114 f114 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar38 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole120 : EnclosesOn j120 f120 (Icc (-1 : ℝ) 1) := by
  exact (EnclosesOn.constant FiniteScalarConstants.scalar406 (Icc (-1 : ℝ) 1)).congr
    (by decide +kernel) rfl

theorem whole126 : EnclosesOn j126 f126 (Icc (-1 : ℝ) 1) := by
  apply EnclosesOn.affine_whole
  · simpa only [Rat.cast_sub] using
      Interval.containsRat_sound (q := center - radius) (a := ⟨1147046178, 1228978049⟩) (by decide +kernel)
  · simpa only [Rat.cast_add] using
      Interval.containsRat_sound (q := center + radius) (a := ⟨1147046178, 1228978049⟩) (by decide +kernel)
  · exact Interval.containsRat_sound (q := radius) (a := ⟨40965934, 40965935⟩) (by decide +kernel)
  · norm_num [radius]

theorem whole127 : EnclosesOn j127 f127 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole1).congr (by decide +kernel) rfl

theorem whole129 :
    EnclosesOn j129.1 (fun t ↦ Real.sin (f127 t)) (Icc (-1 : ℝ) 1) ∧
    EnclosesOn j129.2 (fun t ↦ Real.cos (f127 t)) (Icc (-1 : ℝ) 1) :=
  whole127.sincos FiniteTrigSeeds.certified2059
    (by decide +kernel) (by decide +kernel)

theorem whole131 : EnclosesOn j131 f131 (Icc (-1 : ℝ) 1) := by
  exact whole129.2.congr (by decide +kernel) rfl

theorem whole132 : EnclosesOn j132 f132 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole127).congr (by decide +kernel) rfl

theorem whole133 : EnclosesOn j133 f133 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole127).congr (by decide +kernel) rfl

theorem whole134 : EnclosesOn j134 f134 (Icc (-1 : ℝ) 1) := by
  exact (whole132.mul whole133).congr (by decide +kernel) rfl

theorem whole135 : EnclosesOn j135 f135 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole12).congr (by decide +kernel) rfl

theorem whole136 : EnclosesOn j136 f136 (Icc (-1 : ℝ) 1) := by
  exact (whole135.mul whole15).congr (by decide +kernel) rfl

theorem whole137 : EnclosesOn j137 f137 (Icc (-1 : ℝ) 1) := by
  exact (whole131.add whole136).congr (by decide +kernel) rfl

theorem whole138 : EnclosesOn j138 f138 (Icc (-1 : ℝ) 1) := by
  exact (whole134.mul whole18).congr (by decide +kernel) rfl

theorem whole139 : EnclosesOn j139 f139 (Icc (-1 : ℝ) 1) := by
  exact (whole138.mul whole15).congr (by decide +kernel) rfl

theorem whole140 : EnclosesOn j140 f140 (Icc (-1 : ℝ) 1) := by
  exact (whole137.mul whole137).congr (by decide +kernel) rfl

theorem whole141 : EnclosesOn j141 f141 (Icc (-1 : ℝ) 1) := by
  exact (whole139.mul whole139).congr (by decide +kernel) rfl

theorem whole142 : EnclosesOn j142 f142 (Icc (-1 : ℝ) 1) := by
  exact (whole140.add whole141).congr (by decide +kernel) rfl

theorem whole143 : EnclosesOn j143 f143 (Icc (-1 : ℝ) 1) := by
  exact whole142.sqrt (seed := ⟨2849348205, 3038666165⟩) (by decide +kernel)

theorem whole144 : EnclosesOn j144 f144 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole25).congr (by decide +kernel) rfl

theorem whole145 : EnclosesOn j145 f145 (Icc (-1 : ℝ) 1) := by
  exact (whole144.add whole27).congr (by decide +kernel) rfl

theorem whole146 : EnclosesOn j146 f146 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole145).congr (by decide +kernel) rfl

theorem whole147 : EnclosesOn j147 f147 (Icc (-1 : ℝ) 1) := by
  exact (whole146.add whole30).congr (by decide +kernel) rfl

theorem whole148 : EnclosesOn j148 f148 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole147).congr (by decide +kernel) rfl

theorem whole149 : EnclosesOn j149 f149 (Icc (-1 : ℝ) 1) := by
  exact (whole148.add whole33).congr (by decide +kernel) rfl

theorem whole150 : EnclosesOn j150 f150 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole149).congr (by decide +kernel) rfl

theorem whole151 : EnclosesOn j151 f151 (Icc (-1 : ℝ) 1) := by
  exact (whole150.add whole36).congr (by decide +kernel) rfl

theorem whole152 : EnclosesOn j152 f152 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole151).congr (by decide +kernel) rfl

theorem whole153 : EnclosesOn j153 f153 (Icc (-1 : ℝ) 1) := by
  exact (whole152.add whole39).congr (by decide +kernel) rfl

theorem whole154 : EnclosesOn j154 f154 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole153).congr (by decide +kernel) rfl

theorem whole155 : EnclosesOn j155 f155 (Icc (-1 : ℝ) 1) := by
  exact (whole154.add whole42).congr (by decide +kernel) rfl

theorem whole156 : EnclosesOn j156 f156 (Icc (-1 : ℝ) 1) := by
  exact (whole133.mul whole155).congr (by decide +kernel) rfl

theorem whole157 : EnclosesOn j157 f157 (Icc (-1 : ℝ) 1) := by
  exact (whole156.add whole45).congr (by decide +kernel) rfl

theorem whole158 : EnclosesOn j158 f158 (Icc (-1 : ℝ) 1) := by
  exact (whole127.mul whole157).congr (by decide +kernel) rfl

theorem whole159 : EnclosesOn j159 f159 (Icc (-1 : ℝ) 1) := by
  exact (whole158.add whole48).congr (by decide +kernel) rfl

theorem whole160 : EnclosesOn j160 f160 (Icc (-1 : ℝ) 1) := by
  exact (whole159.mul whole159).congr (by decide +kernel) rfl

theorem whole161 : EnclosesOn j161 f161 (Icc (-1 : ℝ) 1) := by
  exact (whole8.mul whole160).congr (by decide +kernel) rfl

theorem whole162 : EnclosesOn j162 f162 (Icc (-1 : ℝ) 1) := by
  exact (whole161.add whole52).congr (by decide +kernel) rfl

theorem whole163 : EnclosesOn j163 f163 (Icc (-1 : ℝ) 1) := by
  exact whole162.sqrt (seed := ⟨448897394, 465188489⟩) (by decide +kernel)

theorem whole164 : EnclosesOn j164 f164 (Icc (-1 : ℝ) 1) := by
  exact whole127.neg.congr (by decide +kernel) rfl

theorem whole165 : EnclosesOn j165 f165 (Icc (-1 : ℝ) 1) := by
  exact (whole164.mul whole127).congr (by decide +kernel) rfl

theorem whole166 : EnclosesOn j166 f166 (Icc (-1 : ℝ) 1) := by
  exact (whole165.mul whole58).congr (by decide +kernel) rfl

theorem whole167 : EnclosesOn j167 f167 (Icc (-1 : ℝ) 1) := by
  exact whole166.exp FiniteExpSeeds.certified1723
    (by decide +kernel) (by decide +kernel)

theorem whole168 : EnclosesOn j168 f168 (Icc (-1 : ℝ) 1) := by
  exact (whole143.add whole167).congr (by decide +kernel) rfl

theorem whole169 : EnclosesOn j169 f169 (Icc (-1 : ℝ) 1) := by
  exact (whole168.mul whole8).congr (by decide +kernel) rfl

theorem whole170 : EnclosesOn j170 f170 (Icc (-1 : ℝ) 1) := by
  exact (whole143.mul whole143).congr (by decide +kernel) rfl

theorem whole171 : EnclosesOn j171 f171 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole167).congr (by decide +kernel) rfl

theorem whole172 : EnclosesOn j172 f172 (Icc (-1 : ℝ) 1) := by
  exact (whole170.add whole171).congr (by decide +kernel) rfl

theorem whole173 : EnclosesOn j173 f173 (Icc (-1 : ℝ) 1) := by
  exact (whole172.mul whole169).congr (by decide +kernel) rfl

theorem whole174 : EnclosesOn j174 f174 (Icc (-1 : ℝ) 1) := by
  exact (whole170.mul whole170).congr (by decide +kernel) rfl

theorem whole175 : EnclosesOn j175 f175 (Icc (-1 : ℝ) 1) := by
  exact (whole171.mul whole171).congr (by decide +kernel) rfl

theorem whole176 : EnclosesOn j176 f176 (Icc (-1 : ℝ) 1) := by
  exact (whole174.add whole175).congr (by decide +kernel) rfl

theorem whole177 : EnclosesOn j177 f177 (Icc (-1 : ℝ) 1) := by
  exact (whole176.mul whole173).congr (by decide +kernel) rfl

theorem whole178 : EnclosesOn j178 f178 (Icc (-1 : ℝ) 1) := by
  exact (whole174.mul whole174).congr (by decide +kernel) rfl

theorem whole182 : EnclosesOn j182 f182 (Icc (-1 : ℝ) 1) := by
  exact (whole167.mul whole177).congr (by decide +kernel) rfl

theorem whole183 : EnclosesOn j183 f183 (Icc (-1 : ℝ) 1) := by
  exact (whole178.add whole182).congr (by decide +kernel) rfl

theorem whole184 : EnclosesOn j184 f184 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole77).congr (by decide +kernel) rfl

theorem whole185 : EnclosesOn j185 f185 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole184).congr (by decide +kernel) rfl

theorem whole186 : EnclosesOn j186 f186 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole80).congr (by decide +kernel) rfl

theorem whole187 : EnclosesOn j187 f187 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole82).congr (by decide +kernel) rfl

theorem whole188 : EnclosesOn j188 f188 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole187).congr (by decide +kernel) rfl

theorem whole189 : EnclosesOn j189 f189 (Icc (-1 : ℝ) 1) := by
  exact (whole188.add whole85).congr (by decide +kernel) rfl

theorem whole190 : EnclosesOn j190 f190 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole189).congr (by decide +kernel) rfl

theorem whole191 : EnclosesOn j191 f191 (Icc (-1 : ℝ) 1) := by
  exact (whole190.add whole88).congr (by decide +kernel) rfl

theorem whole192 : EnclosesOn j192 f192 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole191).congr (by decide +kernel) rfl

theorem whole193 : EnclosesOn j193 f193 (Icc (-1 : ℝ) 1) := by
  exact (whole192.add whole91).congr (by decide +kernel) rfl

theorem whole194 : EnclosesOn j194 f194 (Icc (-1 : ℝ) 1) := by
  exact (whole186.add whole93).congr (by decide +kernel) rfl

theorem whole195 : EnclosesOn j195 f195 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole194).congr (by decide +kernel) rfl

theorem whole196 : EnclosesOn j196 f196 (Icc (-1 : ℝ) 1) := by
  exact (whole195.add whole96).congr (by decide +kernel) rfl

theorem whole197 : EnclosesOn j197 f197 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole196).congr (by decide +kernel) rfl

theorem whole198 : EnclosesOn j198 f198 (Icc (-1 : ℝ) 1) := by
  exact (whole197.add whole99).congr (by decide +kernel) rfl

theorem whole199 : EnclosesOn j199 f199 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole198).congr (by decide +kernel) rfl

theorem whole200 : EnclosesOn j200 f200 (Icc (-1 : ℝ) 1) := by
  exact (whole199.add whole102).congr (by decide +kernel) rfl

theorem whole201 : EnclosesOn j201 f201 (Icc (-1 : ℝ) 1) := by
  exact (whole185.mul whole200).congr (by decide +kernel) rfl

theorem whole202 : EnclosesOn j202 f202 (Icc (-1 : ℝ) 1) := by
  exact (whole201.add whole8).congr (by decide +kernel) rfl

theorem whole203 : EnclosesOn j203 f203 (Icc (-1 : ℝ) 1) := by
  exact (whole184.mul whole193).congr (by decide +kernel) rfl

theorem whole204 : EnclosesOn j204 f204 (Icc (-1 : ℝ) 1) := by
  exact whole202.inv (by decide +kernel)

theorem whole205 : EnclosesOn j205 f205 (Icc (-1 : ℝ) 1) := by
  exact (whole203.mul whole204).congr (by decide +kernel) rfl

theorem whole206 : EnclosesOn j206 f206 (Icc (-1 : ℝ) 1) := by
  exact whole126.neg.congr (by decide +kernel) rfl

theorem whole207 : EnclosesOn j207 f207 (Icc (-1 : ℝ) 1) := by
  exact (whole8.add whole206).congr (by decide +kernel) rfl

theorem whole208 : EnclosesOn j208 f208 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole207).congr (by decide +kernel) rfl

theorem whole209 : EnclosesOn j209 f209 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole205).congr (by decide +kernel) rfl

theorem whole210 : EnclosesOn j210 f210 (Icc (-1 : ℝ) 1) := by
  exact whole209.neg.congr (by decide +kernel) rfl

theorem whole211 : EnclosesOn j211 f211 (Icc (-1 : ℝ) 1) := by
  exact (whole114.add whole210).congr (by decide +kernel) rfl

theorem whole212 : EnclosesOn j212 f212 (Icc (-1 : ℝ) 1) := by
  exact (whole208.mul whole208).congr (by decide +kernel) rfl

theorem whole213 : EnclosesOn j213 f213 (Icc (-1 : ℝ) 1) := by
  exact (whole211.mul whole211).congr (by decide +kernel) rfl

theorem whole214 : EnclosesOn j214 f214 (Icc (-1 : ℝ) 1) := by
  exact (whole212.add whole213).congr (by decide +kernel) rfl

theorem whole215 : EnclosesOn j215 f215 (Icc (-1 : ℝ) 1) := by
  exact whole214.sqrt (seed := ⟨1353795597, 1444606485⟩) (by decide +kernel)

theorem whole216 : EnclosesOn j216 f216 (Icc (-1 : ℝ) 1) := by
  exact (whole126.mul whole120).congr (by decide +kernel) rfl

theorem whole217 : EnclosesOn j217 f217 (Icc (-1 : ℝ) 1) := by
  exact (whole216.mul whole126).congr (by decide +kernel) rfl

theorem whole218 : EnclosesOn j218 f218 (Icc (-1 : ℝ) 1) := by
  exact (whole217.mul whole215).congr (by decide +kernel) rfl

theorem whole219 : EnclosesOn j219 f219 (Icc (-1 : ℝ) 1) := by
  exact (whole218.mul whole163).congr (by decide +kernel) rfl

theorem whole220 : EnclosesOn j220 f220 (Icc (-1 : ℝ) 1) := by
  exact (whole219.mul whole183).congr (by decide +kernel) rfl

theorem midpoint_whole_function : f125 = f220 := by rfl

noncomputable def anchorSquare (s : ℝ) : ℝ := (1 * cos ((74793 / 25000) * s) + ((27 / 25) - 1) * ((74793 / 25000) * s) ^ 3 / 6) ^ 2 + (finiteImaginaryBound .cubic (27 / 25) ((74793 / 25000) * s)) ^ 2

theorem whole_cosine_function (t : ℝ) : f131 t = cos ((74793 / 25000) * ((center : ℝ) + (radius : ℝ) * t)) := by
  norm_num only [f1, f126, f127, f131, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value404, FiniteScalarConstants.value406, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem whole_square_function (t : ℝ) : f142 t = anchorSquare ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f1, f8, f12, f14, f15, f18, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value404, FiniteScalarConstants.value406, anchorSquare, finiteImaginaryBound]
  ring_nf

theorem cosine_sign {s : ℝ} (hs : s ∈ Ioo ((106827 / 400000) : ℝ) (45783 / 160000)) :
    |cos ((74793 / 25000) * s)| = 1 * cos ((74793 / 25000) * s) := by
  have he := whole131.congr rfl (funext whole_cosine_function)
  have hs' : s ∈ Icc ((center : ℝ) - radius) ((center : ℝ) + radius) := by
    norm_num [center, radius]
    constructor <;> linarith [hs.1, hs.2]
  have hb := he.nonneg_on_panel (f := fun x ↦ cos ((74793 / 25000) * x)) (by norm_num [radius]) (by decide +kernel) hs'
  simpa only [one_mul] using abs_of_nonneg hb

theorem square_le_one {s : ℝ} (hs : s ∈ Ioo ((106827 / 400000) : ℝ) (45783 / 160000)) :
    anchorSquare s ≤ 1 := by
  have he := whole142.congr rfl (funext whole_square_function)
  apply he.le_one_on_panel (by norm_num [radius]) (by decide +kernel)
  norm_num [center, radius]
  constructor <;> linarith [hs.1, hs.2]

theorem whole_function_eq (t : ℝ) : f220 t =
    finiteLowIntegrand 9 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) ((center : ℝ) + (radius : ℝ) * t) := by
  norm_num only [f0, f1, f2, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f75, f76, f77, f78, f79, f80, f81, f82, f83, f84, f85, f86, f87, f88, f89, f90, f91, f92, f93, f94, f95, f96, f97, f98, f99, f100, f101, f102, f103, f104, f105, f106, f107, f108, f109, f110, f111, f112, f113, f114, f115, f116, f117, f118, f119, f120, f121, f122, f123, f124, f125, f126, f127, f131, f132, f133, f134, f135, f136, f137, f138, f139, f140, f141, f142, f143, f144, f145, f146, f147, f148, f149, f150, f151, f152, f153, f154, f155, f156, f157, f158, f159, f160, f161, f162, f163, f164, f165, f166, f167, f168, f169, f170, f171, f172, f173, f174, f175, f176, f177, f178, f182, f183, f184, f185, f186, f187, f188, f189, f190, f191, f192, f193, f194, f195, f196, f197, f198, f199, f200, f201, f202, f203, f204, f205, f206, f207, f208, f209, f210, f211, f212, f213, f214, f215, f216, f217, f218, f219, f220, FiniteScalarConstants.value0, FiniteScalarConstants.value2, FiniteScalarConstants.value3, FiniteScalarConstants.value4, FiniteScalarConstants.value5, FiniteScalarConstants.value10, FiniteScalarConstants.value11, FiniteScalarConstants.value12, FiniteScalarConstants.value13, FiniteScalarConstants.value14, FiniteScalarConstants.value16, FiniteScalarConstants.value23, FiniteScalarConstants.value24, FiniteScalarConstants.value25, FiniteScalarConstants.value26, FiniteScalarConstants.value27, FiniteScalarConstants.value28, FiniteScalarConstants.value29, FiniteScalarConstants.value30, FiniteScalarConstants.value32, FiniteScalarConstants.value33, FiniteScalarConstants.value34, FiniteScalarConstants.value35, FiniteScalarConstants.value36, FiniteScalarConstants.value37, FiniteScalarConstants.value38, FiniteScalarConstants.value41, FiniteScalarConstants.value42, FiniteScalarConstants.value404, FiniteScalarConstants.value406, finiteLowIntegrand, finiteErrorMajorant, finiteAnchorError, finiteClassicalError, gaussianCosineQ, Finset.sum_range_succ, Finset.sum_range_zero, finiteHighRightIntegrand, finiteHighLeftIntegrand, finiteRightKernel, finiteScaledKernel, finiteCotangentLower, finiteLineModulus, finiteCosineModulus, finiteAnchorModulus, finiteImaginaryBound, minorantScale, div_mul_eq_div_div, finiteCotangentUpper, cotangentNumeratorUpper, cotangentNumeratorLower, cotangentDenominatorLower, cotangentDenominatorUpper, gaussianFrequency]
  generalize harg : (center : ℝ) + (radius : ℝ) * t = s
  ring_nf

def upper : Rat := (369745 / 536870912)

theorem envelope_integral : (∫ s in ((106827 / 400000) : ℝ)..(45783 / 160000),
    finiteLowIntegrand 9 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25)) s) ≤ (upper : ℝ) := by
  have he : f220 = (fun t ↦ finiteLowIntegrand 9 9 (74793 / 25000) (finiteAnchorModulus .cubic 1 (27 / 25)) (finiteErrorMajorant .anchored (27 / 25))
      ((center : ℝ) + (radius : ℝ) * t)) := funext whole_function_eq
  have hw := whole220
  rw [he] at hw
  have hm := mid125
  rw [midpoint_whole_function, he] at hm
  have hi := integral_le_normalized_jet_bound (m := (center : ℝ)) (h := (radius : ℝ))
    (by norm_num [radius]) hw.smooth (hm.encloses 0 (by simp)) hw.encloses
  have hl : (center : ℝ) - (radius : ℝ) = (106827 / 400000) := by norm_num [center, radius]
  have hr : (center : ℝ) + (radius : ℝ) = (45783 / 160000) := by norm_num [center, radius]
  rw [hl, hr] at hi
  apply hi.trans
  norm_num [radius, upper, j125, j220, scale]

theorem actual_low_integral {μ : ProbabilityMeasure ℝ} (hμ : Admissible μ)
    {n : ℕ} (hn : 9 ≤ n) (hnH : n ≤ 9) (hβ : thirdAbsMoment μ ≤ (27 / 25)) :
    (∫ s in ((106827 / 400000) : ℝ)..(45783 / 160000), prawitzLowError
      (normalizedSumLaw μ n) ((74793 / 25000) * sqrt n) s) ≤ (upper : ℝ) := by
  apply finite_low_anchor_panel_bound hμ (by norm_num) hn hnH hβ (by norm_num)
    (by norm_num) (by norm_num) (by norm_num) (by have hp := FiniteDarbouxCertificates.piLower_le_pi; norm_num [FiniteDarbouxCertificates.piLower] at hp ⊢; linarith) .cubic .anchored
    (fun s hs ↦ cosine_sign hs) (fun s hs ↦ square_le_one hs) envelope_integral

def certificate : CertifiedLowPanel :=
  ⟨9, 9, (27 / 25), (74793 / 25000), (106827 / 400000), (45783 / 160000), upper, by
    intro μ hμ n hn hnH hβ
    simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using
      actual_low_integral hμ hn hnH (by simpa only [Rat.cast_div, Rat.cast_ofNat, Rat.cast_zero, Rat.cast_one] using hβ)⟩

end FiniteLowTaylorPanel85_29
